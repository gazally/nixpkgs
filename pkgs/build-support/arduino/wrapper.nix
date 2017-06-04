/*

# Usage

`arduinoWithPackages` takes a single argument: a function from a package
set to a list of packages (the packages that will be available in
Arduino). For example,
```
arduinoWithPackages (apkgs: with apkgs; [ esp8266 RFM69 ])
```
TBD: what promises does Arduino make about version compatibility?
Repeat them here.

To use a custom version of arduino, make a version of arduinoWithPackages for it:

```
arduino-custom = arduino.override { ... };
customArduinoWithPackages = arduinoWrapWithPackages arduino-custom arduinoPackages;
```

# Overriding

To use custom boards or libraries, make a version of arduinoWithPackages for that:

```
myArduinoPackages = ok, not sure what to put here arduinoPackages.overrides?
arduinoWithCustomPackages = arduinoWrapWithPackages arduino myArduinoPackages;
```

*/

{ lib, lndir, stdenv }: arduino: arduinoPackages:

packagesFun: # packages explicitly requested by the user

let
  explicitRequires =
    if builtins.isFunction packagesFun
    then packagesFun arduinoPackages
    else packagesFun;
in

stdenv.mkDerivation {
  inherit explicitRequires;
  name = (lib.appendToName "with-packages" arduino).name;
  phases = "installPhase";

  nativeBuildInputs = [ lndir ];
  propagatedBuildInputs = [ arduino ] ++ explicitRequires;

  installPhase = ''
    # Link Arduino IDE.
    mkdir $out
    lndir -silent ${arduino} $out

    # Make Arduino IDE look for libraries and boards in $out.
    rm $out/share/arduino/arduino
    cp ${arduino}/share/arduino/arduino $out/share/arduino
    if test -a $out/share/applications/arduino.desktop; then
      rm $out/share/applications/arduino.desktop
      cp ${arduino}/share/applications/arduino.desktop $out/share/applications
      substituteInPlace $out/share/applications/arduino.desktop \
        --replace "${arduino}" "$out"
    fi

    # Link requested packages.
    for pkg in $explicitRequires; do
      lndir -silent $pkg/share $out/share
    done
  '';
  inherit (arduino) meta;
}
