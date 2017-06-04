 { stdenv, lib, system, fetchFromGitHub, fetchurl, expat, ncurses5, gcc, glibc, zlib }:

let
  downloads = {
    "hardware/esp8266com/esp8266" =
      let commit = "09826c6d87e54c15422da90f060377c9ef188947"; in {
      dirname = "Arduino-${commit}-src";
      src = fetchFromGitHub {
        owner = "esp8266";
        repo = "Arduino";
        rev = commit;
        sha256 = "08a051jsx1nhaipp6rp875a24hk8ir7ad2j2b2yyq4mkvh4l87ac";
      };
    };

    "hardware/esp8266com/esp8266/tools/esptool" = lib.optionalAttrs (system == "x86_64-darwin") {
      dirname = "esptool-0.4.9-osx";
      src = fetchurl {
        url = "https://github.com/igrr/esptool-ck/releases/download/0.4.9/esptool-0.4.9-osx.tar.gz";
        checksum = "57938b473765723a7e6602d55973017b7719bda69bdcff4250b24fcbf7a399f5";
      };
    }
    // lib.optionalAttrs (system == "x86_64-linux") {
      dirname = "esptool-0.4.9-linux64";
      src = fetchurl {
        url =  "https://github.com/igrr/esptool-ck/releases/download/0.4.9/esptool-0.4.9-linux64.tar.gz";
        sha256 = "fab9d1be8a648bea6728ad5c9d18ce972508187700cf90baf1897ac9cdf4db15";
      };
    }
    // lib.optionalAttrs (system == "i686-linux") {
      dirname = "esptool-0.4.9-linux32";
      src = fetchurl {
        url = "https://github.com/igrr/esptool-ck/releases/download/0.4.9/esptool-0.4.9-linux32.tar.gz";
        sha256 = "bc4444d73d59be74608be5e1431353a0a9ae9e308e99c76a271d68a6ae145b7b";
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
      dirname = "mkspiffs-0.1.2-osx";
      src = fetchurl {
        url =  "https://github.com/igrr/mkspiffs/releases/download/0.1.2/mkspiffs-0.1.2-osx.tar.gz";
        sha256 = "df656fae21a41c1269ea50cb53752dcaf6a4e1437255f3a9fb50b4025549b58e";
      };
    }
    // lib.optionalAttrs (system == "x86_64-linux") {
      dirname = "mkspiffs-0.1.2-linux64";
      src = fetchurl {
        url =  "https://github.com/igrr/mkspiffs/releases/download/0.1.2/mkspiffs-0.1.2-linux64.tar.gz";
        sha256 = "1a1dd81b51daf74c382db71b42251757ca4136e8762107e69feaa8617bac315f";
      };
    }
    // lib.optionalAttrs (system == "i686-linux") {
      dirname = "mkspiffs-0.1.2-linux32";
      src = fetchurl {
        url = "https://github.com/igrr/mkspiffs/releases/download/0.1.2/mkspiffs-0.1.2-linux32.tar.gz";
        sha256 = "e990d545dfcae308aabaac5fa9e1db734cc2b08167969e7eedac88bd0839667c";
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
  version = "2.3.0";

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
