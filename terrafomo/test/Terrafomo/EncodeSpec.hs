module Terrafomo.EncodeSpec (spec) where

import Control.Monad (unless)

import Data.Function       ((&))
import Data.Hashable       (Hashable)
import Data.HashMap.Strict (HashMap)
import Data.Text.Lazy      (Text)

import GHC.Generics (Generic)

import Lens.Micro ((.~))

import Terrafomo.Schema

import Test.Hspec

import qualified Amazonka.IAM.Policy        as Policy
import qualified Data.ByteString.Lazy.Char8 as LBS8
import qualified Data.HashMap.Strict        as HashMap
import qualified Paths_terrafomo            as Paths
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as HCL
import qualified Terrafomo.HIL              as HIL
import qualified Terrafomo.Lens             as Lens

data TestProvider = TestProvider !Int !Double !Bool ![Int] !TestSetting
    deriving (Show, Eq, Generic)

instance Hashable TestProvider

newTestProvider :: Provider TestProvider
newTestProvider =
    defaultProvider "test" (Just "~> 1.23") $
        \(TestProvider retries spacing insecure allow settings) ->
            ( HCL.pair "retries"   retries
           <> HCL.pair "spacing"   spacing
           <> HCL.pair "insecure"  insecure
           <> HCL.pair "allow_ids" allow
           <> HCL.pair "settings"  settings
            )

data TestResource = TestResource !Text !Bool ![TestSetting]
    deriving (Show, Eq)

encodeTestResource :: TestResource -> HCL.Series
encodeTestResource (TestResource name enabled settings) =
    ( HCL.pair "name"     name
   <> HCL.pair "enabled"  enabled
   <> HCL.pair "settings" settings
    )

data TestSetting = TestSetting !Text !(Maybe TestSetting)
    deriving (Show, Eq, Generic)

instance Hashable TestSetting

instance HCL.ToHCL TestSetting where
    toHCL (TestSetting name cfg) =
        HCL.pairs
            ( HCL.pair "name" name
           <> maybe mempty (HCL.pair "configuration") cfg
            )

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
            Encode.encodeResource "default"
                datasource

        section "datasource_modified.tf" $
            Encode.encodeResource "modified" $
                datasource
                    & Lens.provider .~ providerConfig provider
                    & Lens.dependOn (UnsafeRef bar)

        section "resource_default.tf" $
            Encode.encodeResource "default"
                resource

        section "resource_modified.tf" $
            Encode.encodeResource "modified" $
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

    describe "heredocs" $
        locals "locals_iam_policy.tf"
            [ HCL.pair "var" $ HIL.heredoc
                ( Policy.singleton
                    (Policy.allow
                        { Policy.action   =
                            Policy.some
                                [ "iam:ListUsers"
                                , "iam:GetAccountPasswordPolicy"
                                ]
                        , Policy.resource = Policy.any
                        })

               <> Policy.singleton
                    (Policy.allow
                        { Policy.action   =
                            Policy.some
                                [ "iam:*AccessKey*"
                                , "iam:ChangePassword"
                                , "iam:GetUser"
                                , "iam:*ServiceSpecificCredential*"
                                , "iam:*SigningCertificate*"
                                ]
                        , Policy.resource =
                            Policy.some
                                [ "arn:aws:iam::*:user/foobarbaz"
                                ]
                        })
                 )
            ]

    describe "expressions" $ do
        let hmap :: [(Text, a)] -> HIL.Expr s (HashMap Text a)
            hmap = HIL.value . HashMap.fromList

        locals "locals_prim.tf"
            [ HCL.pair "null"   (HIL.null :: HIL.Expr s Text)
            , HCL.pair "true"   (HIL.true)
            , HCL.pair "false"  (HIL.false)
            , HCL.pair "int"    (HIL.int 123)
            , HCL.pair "float"  (HIL.float 1.983)
            , HCL.pair "string" (HIL.string "Hello, World!")
            ]

        locals "locals_int.tf"
            [ HCL.pair "int_add"      (HIL.int 2 + 4)
            , HCL.pair "int_subtract" (HIL.int 3 - (-4))
            , HCL.pair "int_multiply" (HIL.int 12 * 139)
            , HCL.pair "int_modulo"   (HIL.modulo (HIL.int 6) 3)
            , HCL.pair "int_abs"      (abs (HIL.int 2))
            , HCL.pair "int_signum"   (signum (HIL.int (-123)))
            ]

        locals "locals_float.tf"
            [ HCL.pair "float_add"      (HIL.float 2.32 + HIL.float 4.0)
            , HCL.pair "float_subtract" (HIL.float 3.1290 - HIL.float (-4123.12))
            , HCL.pair "float_multiply" (HIL.float 1.2 * HIL.float 13.9)
            , HCL.pair "float_abs"      (abs (HIL.float 2.1239))
            , HCL.pair "float_signum"   (signum (HIL.float (-123.1299999999)))
            ]

        locals "locals_list.tf"
            [ HCL.pair "list_bool"
                (HIL.value [HIL.true, HIL.false])
            , HCL.pair "list_int"
                (HIL.value [HIL.int 1, 2])
            , HCL.pair "list_float"
                (HIL.value [HIL.float 3.333, HIL.float 5.5])
            , HCL.pair "list_string"
                (HIL.value [HIL.string "Foo", "Bar", "Baz"])
            , HCL.pair "list_list"
                (HIL.value [HIL.value [HIL.true, HIL.false], HIL.value [HIL.false]])
            , HCL.pair "list_map"
                (HIL.value [hmap [("true", HIL.true)], hmap [("false", HIL.false)]])
            , HCL.pair "list_expr"
                (HIL.value [HIL.null, HIL.file "/etc/foo"])
            ]

        locals "locals_map.tf"
            [ HCL.pair "map_bool"
                (hmap [("true", HIL.true), ("false", HIL.false)])
            , HCL.pair "map_int"
                (hmap [("Foo", HIL.int 1), ("Bar", HIL.int 2)])
            , HCL.pair "map_float"
                (hmap [("Baz", HIL.float 3.789), ("Qux", HIL.float 192.1)])
            , HCL.pair "map_string"
                (hmap [("key1", HIL.string "foo"), ("key2", "bar"), ("key3", "baz")])
            , HCL.pair "map_list"
                (hmap [("list", [HIL.string "foo", "bar"])])
            , HCL.pair "map_map"
                (hmap [("map", hmap [("Foo", HIL.true), ("Bar", HIL.false)])])
            , HCL.pair "map_expr"
                (hmap [("null", HIL.null), ("file", HIL.file "/etc/foo")])
            , HCL.pair "builtin_join"
               (HIL.join ", " ["foo", "bar", HIL.string "baz"])
            , HCL.pair "builtin_file"
               (HIL.file "/etc/terraform/file.txt")
            ]

locals :: String -> [HCL.Series] -> SpecWith ()
locals name =
    section name . HCL.Section "locals" [] . Encode.object . mconcat

section :: String -> HCL.Section -> SpecWith ()
section name x =
    it ("should match " ++ name) $ do
        let actual = HCL.render (HCL.section x)

        expect <-
            Paths.getDataFileName ("test/fixtures/" ++ name)
                >>= fmap LBS8.init . LBS8.readFile -- Strip the trailing '\n'

        unless (expect == actual) $
            expectationFailure . LBS8.unpack $
                 LBS8.unlines
                     [ "Expected =>"
                     , expect
                     , ""
                     , "Actual =>"
                     , actual
                     ]
