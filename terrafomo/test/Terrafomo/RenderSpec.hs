module Terrafomo.RenderSpec (spec) where

import Control.Monad (unless)

import Data.HashMap.Strict (HashMap)
import Data.Aeson     ((.=))
import Data.Function  ((&))
import Data.Hashable  (Hashable)
import Data.Maybe     (catMaybes)
import Data.Text.Lazy (Text)

import GHC.Generics (Generic)

import Lens.Micro ((.~))

import Terrafomo.Core
import Terrafomo.HCL (HCL (..))

import Test.Hspec

import qualified Data.HashMap.Strict as HashMap
import qualified Data.Aeson        as JSON
import qualified Data.Aeson.Types  as JSON (Pair)
import qualified Data.Text.Lazy    as LText
import qualified Data.Text.Lazy.IO as LText
import qualified Paths_terrafomo   as Paths
import qualified Terrafomo.HCL  as Encode
import qualified Terrafomo.HIL     as HIL
import qualified Terrafomo.Lens    as Lens
import qualified Terrafomo.HCL  as Render

data TestProvider = TestProvider !Int !Double !Bool ![Int] !TestSetting
    deriving (Show, Eq, Generic)

instance Hashable TestProvider

newTestProvider :: Provider TestProvider
newTestProvider =
    defaultProvider "test" (Just "~> 1.23") $
        \(TestProvider retries spacing insecure allow settings) ->
            [ "retries"   .= retries
            , "spacing"   .= spacing
            , "insecure"  .= insecure
            , "allow_ids" .= allow
            , "settings"  .= settings
            ]

data TestResource = TestResource !Text !Bool ![TestSetting]
    deriving (Show, Eq)

encodeTestResource :: TestResource -> [JSON.Pair]
encodeTestResource (TestResource name enabled settings) =
    [ "name"     .= name
    , "enabled"  .= enabled
    , "settings" .= settings
    ]

data TestSetting = TestSetting !Text !(Maybe TestSetting)
    deriving (Show, Eq, Generic)

instance Hashable TestSetting

instance JSON.ToJSON TestSetting where
    toJSON (TestSetting name cfg) =
        JSON.object $ catMaybes
            [ Just ("name" .= name)
            , ("configuration" .=) <$> cfg
            ]

spec :: Spec
spec = do
    let backend  =
            localBackend "/etc/terraform/local.tfstate"
        settings =
            TestSetting "options" $
                Just (TestSetting "parameters" Nothing)
        provider =
            newTestProvider
                { providerConfig =
                    Just (TestProvider 3 25.985 False [5,9,12] settings)
                }
        datasource =
           unsafeDataSource "foo" newTestProvider encodeTestResource $
               TestResource "abc-i123d" True
                   [ TestSetting "something" Nothing
                   , TestSetting "else"      Nothing
                   , settings
                   ]
        resource =
            unsafeResource "bar" newTestProvider Encode.encodeLifecycle encodeTestResource $
                TestResource "xyz-j982r" False
                    [ TestSetting "one" Nothing
                    , TestSetting "two" Nothing
                    , settings
                    ]
        foo      = Name (Type TypeData     "foo") "default"
        bar      = Name (Type TypeResource "bar") "default"

    describe "statements" $ do
        section "provider_default.tf" $
            Encode.encodeProvider
                newTestProvider

        section "provider_modified.tf" $
            Encode.encodeProvider
                provider

        section "backend_local.tf" $
            Encode.encodeBackend
                backend

        section "datasource_default.tf" $
            Encode.encodeSchema "default"
                datasource

        section "datasource_modified.tf" $
            Encode.encodeSchema "modified" $
                datasource
                    & Lens.provider .~ providerConfig provider
                    & Lens.dependOn (UnsafeRef bar)

        section "resource_default.tf" $
            Encode.encodeSchema "default"
                resource

        section "resource_modified.tf" $
            Encode.encodeSchema "modified" $
                resource
                    & Lens.provider            .~ providerConfig provider
                    & Lens.preventDestroy      .~ False
                    & Lens.createBeforeDestroy .~ True
                    & Lens.ignoreAllChanges
                    & Lens.dependOn (UnsafeRef foo)

        section "output_computed.tf" $
            Encode.encodeOutput $
                UnsafeOutput "computed" (Encode.serializeBackend backend) $
                    ( unsafeCompute Encode.encodeAttr (UnsafeRef foo) "attr"
                   :: HIL.Expr s Int
                    )

        section "output_list.tf" $
            Encode.encodeOutput $
                UnsafeOutput "list" (Encode.serializeBackend backend) $
                    (HIL.value [1 .. 5 :: Int])

    describe "expressions" $ do
        let hmap :: [(Text, a)] -> HIL.Expr s (HashMap Text a)
            hmap = HIL.value . HashMap.fromList

        locals "locals_prim_null.tf"
            (HIL.null :: HIL.Expr s Text)
        locals "locals_prim_true.tf"
            HIL.true
        locals "locals_prim_false.tf"
            HIL.false
        locals "locals_prim_int.tf"
            (HIL.int 123)
        locals "locals_prim_float.tf"
            (HIL.float 1.983)
        locals "locals_prim_string.tf"
            (HIL.string "Hello, World!")

        locals "locals_int_add.tf"
            (HIL.int 2  + 4)
        locals "locals_int_subtract.tf"
            (HIL.int 3  - (-4))
        locals "locals_int_multiply.tf"
            (HIL.int 12 * 139)
        locals "locals_int_modulo.tf"
            (HIL.modulo (HIL.int 6) 3)
        locals "locals_int_abs.tf"
            (abs (HIL.int 2))
        locals "locals_int_signum.tf"
            (signum (HIL.int (-123)))

        locals "locals_float_add.tf"
            (HIL.float 2.21   + HIL.float 4.0)
        locals "locals_float_subtract.tf"
            (HIL.float 3.0    - HIL.float (-4.78910))
        locals "locals_float_multiply.tf"
            (HIL.float 12.222 * HIL.float 139.999)
        locals "locals_float_abs.tf"
            (abs (HIL.float 2.123))
        locals "locals_float_signum.tf"
            (signum (HIL.float (-123.239)))

        locals "locals_list_bool.tf"
             (HIL.value [HIL.true, HIL.false])
        locals "locals_list_int.tf"
             (HIL.value [HIL.int 1, 2])
        locals "locals_list_float.tf"
             (HIL.value [HIL.float 3.333, HIL.float 5.5])
        locals "locals_list_string.tf"
             (HIL.value [HIL.string "Foo", "Bar", "Baz"])
        locals "locals_list_list.tf"
             (HIL.value [HIL.value [HIL.true, HIL.false], HIL.value [HIL.false]])
        locals "locals_list_map.tf"
             (HIL.value [hmap [("true", HIL.true)], hmap [("false", HIL.false)]])
        locals "locals_list_expr.tf"
             (HIL.value [HIL.null, HIL.file "/etc/foo"])

        locals "locals_map_bool.tf"
             (hmap [("true", HIL.true), ("false", HIL.false)])
        locals "locals_map_int.tf"
             (hmap [("Foo", HIL.int 1), ("Bar", HIL.int 2)])
        locals "locals_map_float.tf"
             (hmap [("Baz", HIL.float 3.789), ("Qux", HIL.float 192.1)])
        locals "locals_map_string.tf"
             (hmap [("key1", HIL.string "foo"), ("key2", "bar"), ("key3", "baz")])
        locals "locals_map_list.tf"
             (hmap [("list", [HIL.string "foo", "bar"])])
        locals "locals_map_map.tf"
             (hmap [("map", hmap [("Foo", HIL.true), ("Bar", HIL.false)])])
        locals "locals_map_expr.tf"
             (hmap [("null", HIL.null), ("file", HIL.file "/etc/foo")])

        locals "locals_builtin_join.tf"
            (HIL.join ", " ["foo", "bar", HIL.string "baz"])
        locals "locals_builtin_file.tf"
            (HIL.file "/etc/terraform/file.txt")

locals :: JSON.ToJSON a => String -> HIL.Expr s a -> SpecWith ()
locals name expr =
    section name . HCL "locals" [] $
        Encode.object
            [ "var" .= expr
            ]

section :: String -> HCL -> SpecWith ()
section name x =
    it ("should match " ++ name) $ do
        let actual = LText.strip $ Render.renderLazy (Render.renderDocument [x])

        expect <-
            Paths.getDataFileName ("test/fixtures/" ++ name)
                >>= fmap LText.strip . LText.readFile

        unless (expect == actual) $
            expectationFailure . LText.unpack $
                 LText.unlines
                     [ "Expected =>"
                     , expect
                     , ""
                     , "Actual =>"
                     , actual
                     ]
