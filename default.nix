let pkgs = import <nixpkgs> {};

in pkgs.stdenv.mkDerivation rec {
  name = "sg.hackandtell.org";

  buildInputs = with pkgs; [
    jekyll
  ];
}
