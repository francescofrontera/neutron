{ java ? "jdk11" }:

let
  pkgs = import ./pkgs.nix { inherit java; };
in
  pkgs.sbt
