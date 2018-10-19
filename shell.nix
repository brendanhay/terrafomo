{ nixpkgs ? import <nixpkgs> {} }:

with nixpkgs;

let

   ghc = pkgs.haskellPackages.ghcWithPackages (ps: with ps; [
     cabal-install
     zlib
   ]);

in

pkgs.stdenv.mkDerivation {
  name = "terrafomo-shell";

  buildInputs = [
    ghc
    go
    terraform
  ];

  shellHook = ''
    export GOPATH=$(readlink -f tmp/go)
    eval $(egrep ^export ${ghc}/bin/ghc)
  '';
}
