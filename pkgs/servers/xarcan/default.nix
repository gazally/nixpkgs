{ stdenv, fetchFromGitHub, pkgconfig, autoconf, automake, arcan, gettext,
  libGL, xorg, xkeyboard_config, epoxy, libdrm, libxshmfence, libudev,
  dejavu_fonts, freefont_ttf, gyre-fonts, liberation_ttf, unifont,
  extraFonts ? []}:

let
   defaultFonts = [
        xorg.fontadobe75dpi
        xorg.fontbhlucidatypewriter100dpi
        xorg.fontbhlucidatypewriter75dpi
        dejavu_fonts
        freefont_ttf
        gyre-fonts # TrueType substitutes for standard PostScript fonts
        liberation_ttf
        xorg.fontbh100dpi
        xorg.fontmiscmisc
        xorg.fontcursormisc
        unifont
   ];
   fonts = defaultFonts ++ extraFonts;
in
stdenv.mkDerivation rec {
  name = "xarcan-${version}";
  version = "0.5.4";
  src = fetchFromGitHub {
    owner = "letoram";
    repo = "xarcan";
    rev = "8e6ee029388326cfe5cddeffe482eb3702e9b7f3";
    sha256 = "0zng7cs6733mnf0p6g5wv02981f2sf567n56csax6cmzb8fpamym";
  };

  nativeBuildInputs = [ pkgconfig gettext ]
    ++ (with xorg; [ fontutil utilmacros ]);
  buildInputs = [ autoconf automake arcan libGL epoxy libdrm libxshmfence libudev ]
    ++ (with xorg; [ libXfont2 libpciaccess pixman setxkbmap xkbcomp ])
    ++ xorg.xorgserver.buildInputs;

  # Make the build use the dri3.h in the source instead of the dri3.h
  # from libxcb.
  patches = [ ./add-dri3-inc.patch ];

  inherit fonts;
  preConfigure = ''
    # I copied this from the package definition for tigervnc,
    # as an attempt to get the font path set up correctly,
    # but it's not right/not working.
    fontPath=
    for i in $fonts; do
      for j in $(find $i -name fonts.dir); do
        addToSearchPathWithCustomDelimiter "," fontPath $(dirname $j)
      done
    done
    configureFlags="--with-xkb-output=$out/share/X11/xkb/compiled $configureFlags"
    configureFlags="--with-default-font-path=$fontPath $configureFlags"

    ./autogen.sh
  '';

  configureFlags = [ "--enable-kdrive"
                     "--enable-xarcan"
                     "--disable-xorg"
                     "--disable-xwayland"
                     "--disable-xnest"
                     "--disable-xvfb"
                     "--enable-glamor"
                     "--enable-glx"
                     "--disable-int10-module"
                     "--enable-config-udev"
                     "--enable-dri3"
                     "--with-xkb-path=${xkeyboard_config}/share/X11/xkb"
                     "--with-xkb-bin-directory=${xorg.xkbcomp}/bin"
                   ];

  NIX_CFLAGS_COMPILE = [ "-I${libdrm.dev}/include/libdrm" ];
  enableParallelBuilding = true;

  postInstall = ''
    # The truetype fonts get found, but not the regular ones.
    mkdir -p "$out/share/X11-fonts"
    find ${toString fonts} \
      \( -name fonts.dir -o -name '*.ttf' -o -name '*.otf' \) \
      -exec ln -sf -t "$out/share/X11-fonts" '{}' \;
    cd "$out/share/X11-fonts"
    rm -f fonts.dir fonts.scale fonts.alias
    ${xorg.mkfontdir}/bin/mkfontdir
    ${xorg.mkfontscale}/bin/mkfontscale
    cat $(find ${xorg.fontalias}/ -name fonts.alias) >fonts.alias
  '';

  meta = with stdenv.lib; {
    homepage = https://arcan-fe.com;
    description = "Patched Xserver that bridges connections to Arcan";
    license = [ licenses.mit ];
    platforms = platforms.all;
    maintainers = [ maintainers.gazally ];
  };

}
