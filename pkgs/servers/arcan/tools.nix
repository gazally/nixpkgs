{ stdenv, callPackage, arcan, cmake, pkgconfig, fuse3, ffmpeg, libusb1,
  openhmd, libxkbcommon, wayland, wayland-protocols, libGL, libX11, xorg,
  meson, ninja }:
let
  buildArcanTool = attrs: stdenv.mkDerivation rec {
    name = "arcan-${attrs.name}-${version}";
    inherit (arcan) src version;
    cmakeDir = "src/tools/${attrs.name}";
    dontUseCmakeBuildDir = true;
    nativeBuildInputs = [ cmake pkgconfig ]  ;
    buildInputs = [ arcan ] ++ (if attrs ? extraBuildInputs
                                  then attrs.extraBuildInputs else []);
    enableParallelBuilding = true;
    cmakeFlags = [
      "-DARCAN_SHMIF_INCLUDE_DIR=${arcan.dev}/include/arcan/shmif"
      "-DARCAN_TUI_INCLUDE_DIR=${arcan.dev}/include/arcan"
    ];
    meta = {
      inherit (arcan.meta) homepage license platforms maintainers;
      description = attrs.description + " for Arcan";
    };
  };
in
with stdenv.lib;
{
  acfgfs = buildArcanTool {
    name =  "acfgfs";
    extraBuildInputs = [ fuse3 ];
    description = "Configuration virtual file system";
  };

  aclip = buildArcanTool {
    name =  "aclip";
    description = "Clipboard tool";
  };

  aloadimage = buildArcanTool {
    name =  "aloadimage";
    description = "Image viewer";
    };

  netproxy = buildArcanTool {
    name =  "netproxy";
    nativeBuildInputs = [ cmake pkgconfig ]  ;
    buildInputs = [ arcan ffmpeg udt ];
    description = "Network bridge";
  };

  shmmon = buildArcanTool {
    name =  "shmmon";
    description = "Shmif debugging aid";
  };

  trayicon = stdenv.mkDerivation rec {
    name = "arcan-trayicon-${version}";
    inherit (arcan) src version;
    sourceRoot = "source/src/tools/trayicon";
    nativeBuildInputs = [ meson ninja pkgconfig ];
    buildInputs = [ arcan ];
    enableParallelBuilding = true;
    installPhase = ''
      mkdir -p $out/bin
      cp arcan-trayicon $out/bin
    '';
  };

  vrbridge = buildArcanTool {
    name =  "vrbridge";
    extraBuildInputs = [ libusb1 openhmd ];
    description = "VR bridge";
  };

  waybridge = buildArcanTool {
    name =  "waybridge";
    extraBuildInputs = [ libxkbcommon wayland wayland-protocols libGL libX11
                         xorg.xcbutil xorg.xcbutilwm ];
    description = "Wayland protocol bridge";
  };
}
