 { stdenv, fetchurl, fetchFromGitHub, unzip, pkgs }:

let
  boardDerivation = args: stdenv.mkDerivation ({
    preferLocalBuild = true;
    installPhase = ''
      mkdir -p "$out/share/arduino/hardware/$destDir"
      cp -pr * "$out/share/arduino/hardware/$destDir"
    '';
    # Leave any firmware files alone.
    dontStrip = true;
    dontPatchELF = true;
  } // args);
  libraryDerivation = args: stdenv.mkDerivation ({
    preferLocalBuild = true;
    installPhase= ''
      mkdir -p "$out/share/arduino/libraries/$libraryName"
      cp -pr * "$out/share/arduino/libraries/$libraryName"
    '';
  } // args);

  boardPackages = {
    adafruit-avr = boardDerivation {
      name = "adafruit-avr-1.4.6";
      destDir = "adafruit/avr";
      src = fetchurl {
        url = "https://adafruit.github.io/arduino-board-index/boards/adafruit-avr-1.4.6.tar.bz2";
        sha256 = "5aee8bda8fa87c65ab760312f7e8d918c77db1457946edf7aadd1e667b2dce82";
      };
      meta = with stdenv.lib; {
        description = "Board definitions for Adafruit AVR boards";
        homepage = https://forums.adafruit.com;
        license = with licenses; [ lgpl21Plus free gpl2Plus ];
        maintainers = with maintainers; [ gazally ];
        platforms = platforms.all;
      };
    };

    esp8266 = pkgs.callPackage ../development/arduino/arduino-boards/esp8266.nix { };

    moteino = boardDerivation {
      name = "moteino-unstable-2016-08-24";
      destDir = "moteino";
      src = fetchurl {
        url = "https://github.com/LowPowerLab/Moteino/raw/95d99568a58c807204e4abbfbf204a3f41ab1cda/MEGA/Core/Moteino.zip";
        sha256 = "081ln531zqqbijsynm9j8qd694jlqywng8yfqqzyrxzaz7wn0xs2";
      };
      buildInputs = [ unzip ];
      meta = with stdenv.lib; {
        description = "Board definitions for Atmega328P/ATmega1284P based Moteinos";
        homepage = http://lowpowerlab.com;
        license = licenses.gpl3Plus;
        maintainers = with maintainers; [ gazally ];
        platforms = platforms.all;
      };
    };
  };

  libraryPackages = {
    adafruit-neopixel = libraryDerivation {
      name = "adafruit-neopixel-1.1.3";
      libraryName = "Adafruit_NeoPixel";
      src = fetchFromGitHub {
        owner = "adafruit";
        repo = "Adafruit_NeoPixel";
        rev = "1.1.3";
        sha256 = "06a1ml3vf0vxncs7f9j1a07swbw6lhvyj9rbypdj59mvrskcxq6g";
      };
      meta = with stdenv.lib; {
        description = "Arduino library for controlling single-wire-based LED pixels and strip";
        homepage = https://github.com/adafruit/Adafruit_NeoPixel;
        license = lgpl3Plus;
        maintainers = with maintainers; [ gazally ];
        platforms = platforms.all;
      };
    };

    lowpower = libraryDerivation {
      name = "lowpower-unstable-2016-08-01";
      libraryName = "LowPower";
      src = fetchFromGitHub {
        owner = "LowPowerLab";
        repo = "LowPower";
        rev = "98cafdfceeb0edbb726842cfc6dbc2fd7ff70937";
        sha256 = "1n7dfq6fh1wq00hmcxslyxg84xx8kzic2hxp077nv8h16svddc19";
      };
      meta = with stdenv.lib; {
        description = "Lightweight low power library for Arduino/Moteino";
        homepage = http://lowpowerlab.com;
        license = licenses.cc-by-sa-30;
        maintainers = with maintainers; [ gazally ];
        platforms = platforms.all;
      };
    };

    rfm69 = libraryDerivation {
      name = "rfm69-unstable-2017-05-25";
      libraryName = "RFM69";
      src = fetchFromGitHub {
        owner = "LowPowerLab";
        repo = "RFM69";
        rev = "2da600efc56b3fcc2d42773857a1039eb62ff3a9";
        sha256 = "1maw1ib81sypzh7i66ickvw3awa2k58l5fjvnrpqq6nn5hjwqc3c";
      };
      meta = with stdenv.lib; {
        description = "Library for RFM69W, RFM69HW, RFM69CW, RFM69HCW (Semtech SX1231, SX1231H)";
        homepage = http://lowpowerlab.com;
        license = licenses.gpl3Plus;
        maintainers = with maintainers; [ gazally ];
        platforms = platforms.all;
      };
    };

    spiflash = libraryDerivation {
      name = "spiflash-unstable-2016-04-14";
      libraryName = "SPIFlash";
      src = fetchFromGitHub {
        owner = "LowPowerLab";
        repo = "SPIFlash";
        rev = "6da0f48e9f81abe9f550ed9bce8a65f9a4661de2";
        sha256 = "1n09ijkylqvmjskc1bjlm1dkl4v1xzbvycfygwaxffnb9a1y4284";
      };
      meta = with stdenv.lib; {
        description = "Library for read/write access to SPI flash memory chips";
        homepage = http://lowpowerlab.com;
        license = licenses.gpl3Plus;
        maintainers = with maintainers; [ gazally ];
        platforms = platforms.all;
      };
    };
  };
in {
  inherit boardDerivation;
  inherit libraryDerivation;
 }
 // boardPackages
 // libraryPackages
