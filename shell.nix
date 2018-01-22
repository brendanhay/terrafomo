{ghc}:
with (import <nixpkgs> {});

haskell.lib.buildStackProject {
y  inherit ghc;
  name = "terrafomo";

  buildInputs = [
    haskellPackages.alex
    haskellPackages.happy
    stdenv
    zlib
  ];
}

