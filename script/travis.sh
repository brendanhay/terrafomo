shell_session_update() {
  echo "invoked shell_session_update"
}

terrafomo_before_install() {
  set -x
  unset CC
  export HAPPYVER=1.19.5
  export ALEXVER=3.1.7
  export CABALFLAGS="$CABALFLAGS -v2"
  export PATH=/opt/ghc/bin:/opt/ghc-ppa-tools/bin:~/.cabal/bin:/opt/ghc/$GHCVER/bin:/opt/cabal/$CABALVER/bin:/opt/happy/$HAPPYVER/bin:/opt/alex/$ALEXVER/bin:$PATH
  set +x
}

terrafomo_install() {
  set -x
  cabal --version
  cabal new-update
  set +x
}

terrafomo_script() {
  set -x
  time cabal new-build $PACKAGE
  time cabal new-test $PACKAGE
  set +x
}

terrafomo_after_script() {
  set -x
  set +x
}

terrafomo_trap() {
  set -e
  $*
  set +e
}
