{ stdenv, meson, ninja, pkgconfig, fetchFromGitHub, #pkgconfig, autoconf, automake,
  arcan, gettext, libGL, xorg, xkeyboard_config, epoxy, libdrm, libxshmfence,
  libudev, dejavu_fonts, freefont_ttf, gyre-fonts, liberation_ttf, unifont,
  nettle, extraFonts ? []}:

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
  version = "unstable-2019-07-28";
  src = fetchFromGitHub {
    owner = "letoram";
    repo = "xarcan";
    rev = "8f075d78b3fe17e915e1d06bbc03464ce59c9289";
    sha256 = "1l6piywrb2va0wfp6siqhd6p9y0i2ml7dz7ip2px5aawa02yvhb8";
  };

  nativeBuildInputs = [ pkgconfig gettext ]
    ++ (with xorg; [ fontutil utilmacros ]);
  buildInputs = [ meson ninja arcan libGL epoxy libdrm libxshmfence libudev nettle ]
    ++ (with xorg; [ libXfont2 libpciaccess pixman setxkbmap xkbcomp ])
    ++ xorg.xorgserver.buildInputs;

  inherit fonts;

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
