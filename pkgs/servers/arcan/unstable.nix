{ stdenv, fetchFromGitHub, cmake, pkgconfig, apr, ffmpeg, harfbuzz,
  glib, lzma, openal, libusb, luajit, freetype, pcre, libGL, libdrm,
  libvncserver, libxkbcommon, sqlite, vlc, mesa, libX11 }:

stdenv.mkDerivation rec {
  name = "arcan-${version}";
  version = "unstable-2019-07-14";
  src = fetchFromGitHub {
    owner = "letoram";
    repo = "arcan";
    rev = "044e10dedb735b753efaa4fd69a05ee4ba58f699";
    sha256 = "0p439gkjch6dssy7zyz7gy0j1k8735733dq37zm5jvmzy5nz4c69";
  };
  passthru = {
    inherit src version;
  };
  outputs = [ "out" "dev" ];

  nativeBuildInputs = [ cmake pkgconfig ];
  buildInputs = [ ffmpeg harfbuzz apr lzma openal libusb mesa
                  glib luajit freetype libGL libdrm pcre
                  libvncserver libxkbcommon sqlite vlc libX11 ];

  postPatch = ''
    substituteInPlace src/CMakeLists.txt --replace SETUID ""
  '';

  dontUseCmakeBuildDir = true;
  cmakeDir = "./src";
  cmakeFlags = ''
    -DDISTR_TAG=Nixpkgs
    -DVIDEO_PLATFORM=egl-dri
    -DENGINE_BUILDTAG=${src.rev}
  '';

  preConfigure = ''
    CMAKE_INCLUDE_PATH=$CMAKE_INCLUDE_PATH:${libdrm.dev}/include/libdrm
  '';

  enableParallelBuilding = true;
  hardeningDisable = [ "format" ];

  meta = with stdenv.lib; {
    homepage = https://arcan-fe.com;
    description = "Combined display server, multimedia framework and game engine";
    license = with licenses; [ gpl2Plus lgpl2Plus bsd3 ];
    platforms = platforms.all;
    maintainers = [ maintainers.gazally ];
  };
}
