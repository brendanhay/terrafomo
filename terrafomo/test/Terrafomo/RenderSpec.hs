module Terrafomo.RenderSpec (spec) where

import Control.Monad (unless)

import Data.Function ((&))
import Data.Text.Lazy (Text)

import Lens.Micro ((?~), (.~))

import Terrafomo.Core

import Test.Hspec
import Test.Hspec.Core (SpecM)

import qualified Lens.Micro as Lens
import qualified Data.Text.Lazy.IO as LText
import qualified Data.Text.Lazy as LText
import qualified Data.Char                 as Char
import qualified Data.Text.Prettyprint.Doc as PP
import qualified Paths_terrafomo as Paths
import qualified Terrafomo.Encode as Encode
import qualified Terrafomo.Render as Render
import qualified Terrafomo.Lens as Lens

spec :: Spec
spec = do
    let encoder  = mempty :: Encoder ()
        provider = defaultProvider "default" (Just "1.52") encoder
        backend  = localBackend "/etc/terraform/local.tfstate"
        foo      = Name (Type TypeData     "unit") "foo"
        bar      = Name (Type TypeResource "unit") "bar"

    describe "sections" $ do
        section "provider_default.tf" $
            Encode.encodeProvider provider

        section "backend_local.tf" $
            Encode.encodeBackend backend

        section "datasource_unit.tf" $
            Encode.encodeSchema "foo" $
                unsafeDataSource "unit" provider encoder ()
                    & Lens.provider ?~ ()
                    & Lens.dependOn (UnsafeRef bar)

        section "resource_unit.tf" $
            Encode.encodeSchema "bar" $
                unsafeResource "unit" provider Encode.lifecycleEncoder encoder ()
                    & Lens.provider            ?~ ()
                    & Lens.preventDestroy      .~ False
                    & Lens.createBeforeDestroy .~ True
                    & Lens.ignoreAllChanges
                    & Lens.dependOn (UnsafeRef foo)

        section "output_unit.tf" $
            Encode.encodeOutput $
                UnsafeOutput "unit" (Encode.serializeBackend backend) $
                    unsafeComputed (UnsafeRef foo) "balls"

section :: String -> Section -> SpecWith ()
section name x =
    it ("should match " ++ name) $ do
        let actual = Render.renderLazy (Render.renderDocument [x])

        expect <-
            Paths.getDataFileName ("test/fixtures/" ++ name)
                >>= LText.readFile

        unless (LText.strip expect == LText.strip actual) $
            expectationFailure . LText.unpack $
                 LText.unlines
                     [ "Expected =>"
                     , expect
                     , "Actual =>"
                     , actual
                     ]
