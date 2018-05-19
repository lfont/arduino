{ pkgs ? import <nixpkgs> {} }:

with pkgs;

stdenv.mkDerivation {
  name = "arduino";

  buildInputs = [ arduino python36Packages.pyserial ];

  shellHook = ''
    export ARDUINO_DIR=${arduino}/share/arduino
    export ARDMK_DIR=$(pwd)/Arduino-Makefile
    export AVR_TOOLS_DIR=${arduino}/share/arduino/hardware/tools/avr
  '';
}
