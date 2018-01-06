{ stdenv, lib, system, fetchFromGitHub, fetchurl, expat, ncurses5, gcc, glibc, zlib }:

let
  downloads = {
    "hardware/esp8266com/esp8266" = rec {
      dirname = src.name;
      src = fetchFromGitHub {
        owner = "esp8266";
        repo = "Arduino";
	rev = "2.4.0";
        sha256 = "1aldsw2sqq6y92hi4jjdhvhm10qajy2jvvnqfci0sq1ifryqg4sk";
      };
    };

    "hardware/esp8266com/esp8266/tools/esptool" = lib.optionalAttrs (system == "x86_64-darwin") {
      dirname = "esptool-0.4.12-osx";
      src = fetchurl {
        url = "https://github.com/igrr/esptool-ck/releases/download/0.4.12/esptool-0.4.12-osx.tar.gz";
	sha256 = "8232a70611768dca49321f488e3ada29648e28aa83a6d826fcbb871aed4a9c08";
      };
    }
    // lib.optionalAttrs (system == "x86_64-linux") {
      dirname = "esptool-0.4.12-linux64";
      src = fetchurl {
        url =  "https://github.com/igrr/esptool-ck/releases/download/0.4.12/esptool-0.4.12-linux64.tar.gz";
        sha256 = "f7ca7666557139bda7b2130022623a004a30d20ea47e1612b9b365783f00d8cb";
      };
    }
    // lib.optionalAttrs (system == "i686-linux") {
      dirname = "esptool-0.4.12-linux32";
      src = fetchurl {
        url = "https://github.com/igrr/esptool-ck/releases/download/0.4.12/esptool-0.4.12-linux32.tar.gz";
        sha256 = "2d9970c8574908c35656e35f433082aeb7d79c1967067d7d2cff83f5ed2acbaa";
      };
    };

    "hardware/esp8266com/esp8266/tools/xtensa-lx106-elf" = lib.optionalAttrs (system == "x86_64-darwin") {
      dirname = "xtensa-lx106-elf";
      src = fetchurl {
        url =  "https://github.com/esp8266/Arduino/releases/download/2.3.0/osx-xtensa-lx106-elf-gb404fb9-2.tar.gz";
        sha256 = "0cf150193997bd1355e0f49d3d49711730035257bc1aee1eaaad619e56b9e4e6";
      };
    }
    // lib.optionalAttrs (system == "x86_64-linux") {
      dirname = "xtensa-lx106-elf";
      src = fetchurl {
        url =  "https://github.com/esp8266/Arduino/releases/download/2.3.0/linux64-xtensa-lx106-elf-gb404fb9.tgz";
        sha256 = "46f057fbd8b320889a26167daf325038912096d09940b2a95489db92431473b7";
      };
    }
    // lib.optionalAttrs (system == "i686-linux") {
      dirname = "xtensa-lx106-elf";
      src = fetchurl {
        url = "https://github.com/esp8266/Arduino/releases/download/2.3.0/linux32-xtensa-lx106-elf.tar.gz";
        sha256 = "b24817819f0078fb05895a640e806e0aca9aa96b47b80d2390ac8e2d9ddc955a";
      };
    };

    "hardware/esp8266com/esp8266/tools/mkspiffs" = lib.optionalAttrs (system == "x86_64-darwin") {
      dirname = "mkspiffs-0.2.0-no_magic_length-osx";
      src = fetchurl {
        url =  "https://github.com/igrr/mkspiffs/releases/download/0.2.0/mkspiffs-0.2.0-no_magic_length-osx.tar.gz";
        sha256 = "e784d0b60c8b0ddc28e6467f5bffb7ae50db0a52c46b9ca18e71de0bf7f40a4d";
      };
    }
    // lib.optionalAttrs (system == "x86_64-linux") {
      dirname = "mkspiffs-0.2.0-no_magic_length-linux64";
      src = fetchurl {
        url =  "https://github.com/igrr/mkspiffs/releases/download/0.2.0/mkspiffs-0.2.0-no_magic_length-linux64.tar.gz";
        sha256 = "b63a99b844c3debeffe605ff2632d8b8a5c365431ee5a091fa0e6e3e1be1bc6c";
      };
    }
    // lib.optionalAttrs (system == "i686-linux") {
      dirname = "mkspiffs-0.2.0-no_magic_length-linux32";
      src = fetchurl {
        url = "https://github.com/igrr/mkspiffs/releases/download/0.2.0/mkspiffs-0.1.2-no_magic_length-linux32.tar.gz";
        sha256 = "dfed9bc40a88a2c89b78acc83181aff401abf1620b8041b136aa2ad6cd08779d";
      };
    };
  };
  toolsPath = "share/arduino/hardware/esp8266com/esp8266/tools";
  binToolPath = "${toolsPath}/xtensa-lx106-elf/xtensa-lx106-elf/bin/";
  xtensaToolPath = "${toolsPath}/xtensa-lx106-elf/bin/xtensa-lx106-elf-";
  libexecToolPath = "${toolsPath}/xtensa-lx106-elf/libexec/gcc/xtensa-lx106-elf/4.8.2/";
in
stdenv.mkDerivation rec {
  name = "esp8266-${version}";
  version = "2.4.0";

  srcs = (map (x: x.src) (builtins.attrValues downloads));
  setSourceRoot = "export sourceRoot=`pwd`";

  downloadSrcList = map (x: x.dirname) (builtins.attrValues downloads);
  downloadDstList = builtins.attrNames downloads;

  installPhase = ''
    srcList=($downloadSrcList)
    dstList=($downloadDstList)
    for ((i=0;i<"''${#srcList[@]}";++i)); do
      mkdir -p `dirname $out/share/arduino/''${dstList[i]}`
      cp -r ''${srcList[i]}/ $out/share/arduino/''${dstList[i]}/
    done
  '';

  miscTools = [ "${toolsPath}/esptool/esptool" "${toolsPath}/mkspiffs/mkspiffs" ];
  binTools = map (t: binToolPath + t) [
    "ar"  "as"  "c++"  "g++"  "gcc"  "ld"  "ld.bfd"  "nm"  "objcopy" "objdump"  "ranlib"
    "strip" ];
  xtensaTools = map (t: xtensaToolPath + t) [
    "addr2line" "ar" "as" "c++" "c++filt" "cpp" "elfedit" "g++" "gcc" "gcc-4.8.2" "gcc-ar"
    "gcc-nm" "gcc-ranlib" "gcov" "gdb" "gprof" "ld" "ld.bfd" "nm" "objcopy" "objdump" "ranlib"
    "readelf" "size" "strings" "strip" ];
  libTools = map (t: libexecToolPath + t ) [
    "collect2" "install-tools/fixincl" "lto1" "lto-wrapper" "cc1plus" "plugin/gengtype" "cc1" ];
  toolsToPatch = miscTools ++ binTools ++ xtensaTools ++ libTools;
  libpath = stdenv.lib.makeLibraryPath [ glibc gcc.cc.lib zlib ];

  gdbTool = xtensaToolPath + "gdb";
  gdb_libpath = stdenv.lib.makeLibraryPath [ glibc expat ncurses5 zlib ];

  # There are some Xtensa binaries which should be left alone.
  dontStrip = true;
  dontPatchELF = true;
  preFixup = ''
    for f in $toolsToPatch; do
        patchelf --set-interpreter $(cat $NIX_CC/nix-support/dynamic-linker) \
          --set-rpath $libpath $out/$f
    done

    patchelf --set-interpreter $(cat $NIX_CC/nix-support/dynamic-linker) \
        --set-rpath $gdb_libpath $out/$gdbTool
  '';

  meta = with stdenv.lib; {
    description = "Board definitions for ESP8266 WiFi chip";
    homepage = https://github.com/esp8266;
    # Part of this package carries "Expressif MIT" license.
    license = with licenses; [ gpl3Plus gpl2 lgpl21Plus free mit bsd3 ];
    maintainers = with maintainers; [ gazally ];
    platforms = platforms.darwin ++ [ "i686-linux" "x86_64-linux" ];
  };
}
