{-# LANGUAGE OverloadedLabels #-}

module EncodeTest where

import Data.Function   ((&))
import Data.Map.Strict (Map)
import Data.Text.Lazy  (Text)

import Lens.Micro ((.~), (?~))

import Test.Tasty (TestName, TestTree, testGroup)

import Terrafomo.Lens.Labels ()
import Terrafomo.Schema

import System.FilePath ((</>))

import qualified Amazonka.IAM.Policy        as Policy
import qualified Data.ByteString.Char8      as BS8
import qualified Data.ByteString.Lazy.Char8 as LBS8
import qualified Data.Map.Strict            as Map
import qualified Data.Text.Lazy.Encoding    as LText
import qualified System.Exit                as Exit
import qualified System.Process             as Process
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as HCL
import qualified Terrafomo.HIL              as HIL
import qualified Test.Tasty.Golden.Advanced as Tasty

test_sections :: TestTree
test_sections =
    let backend  =
            localBackend "/etc/terraform/local.tfstate"

        settings =
            TestSetting "options" $
                Just (TestSetting "parameters" Nothing)

        provider =
            (newTestProvider (TestProvider 3 25.985 False [5,9,12] settings))
                { providerVersion = Just "~> 1.23"
                }

        datasource =
           unsafeDataSource "foo" encodeTestResource $
               TestResource "abc-i123d" True
                   [ TestSetting "something" Nothing
                   , TestSetting "else"      Nothing
                   , settings
                   ]

        resource =
            unsafeResource "bar" Encode.lifecycle encodeTestResource $
                TestResource "xyz-j982r" False
                    [ TestSetting "one" Nothing
                    , TestSetting "two" Nothing
                    , settings
                    ]

        alias    = ProviderAlias "provider"      1
        foo      = ResourceName (Data     "foo") "default"
        bar      = ResourceName (Resource "bar") "default"

     in testGroup "section encoding"
        [ testEncode "provider_default.tf" $
            Encode.provider 1 provider

        , testEncode "backend_local.tf" $
            Encode.backend backend

        , testEncode "datasource_default.tf" $
            snd (Encode.resource alias "default" datasource)

        , testEncode "datasource_modified.tf" $
            snd $ Encode.resource alias "modified" $
                datasource
                    & #provider   ?~ provider
                    & #depends_on .~ depends (UnsafeRef bar)

        , testEncode "resource_default.tf" $
            snd (Encode.resource alias "default" resource)

        , testEncode "resource_modified.tf" $
            snd $ Encode.resource alias "modified" $
                resource
                    & #provider              ?~ provider
                    & #prevent_destroy       .~ False
                    & #create_before_destroy .~ True
                    & #ignore_changes        .~ wildcard
                    & #depends_on            .~ depends (UnsafeRef foo)

        , testEncode "output_computed.tf" $
            Encode.output $
                UnsafeOutput
                    { outputBackend = serializeBackend backend
                    , outputStage   = "stage"
                    , outputName    = "computed"
                    , outputExpr    = HIL.name "var.name.attr" :: HIL.Expr s Int
                    }

        , testEncode "output_list.tf" $
            Encode.output $
                UnsafeOutput
                    { outputBackend = serializeBackend backend
                    , outputStage   = "stage"
                    , outputName    = "list"
                    , outputExpr    = HIL.expr [1 .. 5 :: Int]
                    }
        ]

test_primitives :: TestTree
test_primitives =
    testGroup "primitive encoding"
        [ testLocals "locals_iam_policy.tf" $
            HCL.pair "var" $ HIL.json
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

        , testLocals "locals_prim.tf" $ mconcat
            [ HCL.pair "null"   (HIL.null :: HIL.Expr s Text)
            , HCL.pair "true"   (HIL.true)
            , HCL.pair "false"  (HIL.false)
            , HCL.pair "int"    (HIL.int 123)
            , HCL.pair "float"  (HIL.double 1.983)
            , HCL.pair "string" (HIL.text "Hello, World!")
            ]

        , testLocals "locals_int.tf" $ mconcat
            [ HCL.pair "int_add"      (HIL.int 2 + 4)
            , HCL.pair "int_subtract" (HIL.int 3 - (-4))
            , HCL.pair "int_multiply" (HIL.int 12 * 139)
            , HCL.pair "int_modulo"   (HIL.modulo (HIL.int 6) 3)
            , HCL.pair "int_abs"      (abs (HIL.int 2))
            , HCL.pair "int_signum"   (signum (HIL.int (-123)))
            ]

        , testLocals "locals_float.tf" $ mconcat
            [ HCL.pair "float_add"      (HIL.double 2.32 + HIL.double 4.0)
            , HCL.pair "float_subtract" (HIL.double 3.1290 - HIL.double (-4123.12))
            , HCL.pair "float_multiply" (HIL.double 1.2 * HIL.double 13.9)
            , HCL.pair "float_abs"      (abs (HIL.double 2.1239))
            , HCL.pair "float_signum"   (signum (HIL.double (-123.1299999999)))
            ]

        , testLocals "locals_list.tf" $ mconcat
            [ HCL.pair "list_bool"   (HIL.expr   [HIL.true, HIL.false])
            , HCL.pair "list_int"    (HIL.fexpr [1, 2 :: Int])
            , HCL.pair "list_float"  (HIL.fexpr [3.333, 5.5 :: Double])
            , HCL.pair "list_string" (HIL.fexpr ["Foo", "Bar", "Baz" :: Text])
            , HCL.pair "list_expr"   (HIL.expr   [HIL.null, HIL.file "/etc/foo"])
            , HCL.pair "list_list"   (HIL.fexpr [[HIL.true, HIL.false], [HIL.false]])
            , HCL.pair "list_map"
                (HIL.fexpr [ map_ [("true" :: Text, HIL.true)]
                           , map_ [("false",        HIL.false)]
                           ])
            ]

        , testLocals "locals_map.tf" $ mconcat
            [ HCL.pair "map_bool"   (map_ [("true", HIL.true), ("false", HIL.false)])
            , HCL.pair "map_int"    (map_ [("Foo", 1), ("Bar", 2 :: Int)])
            , HCL.pair "map_float"  (map_ [("Baz", 3.789), ("Qux", 192.1 :: Double)])
            , HCL.pair "map_string" (map_ [("key1", "foo"), ("key2", "bar"), ("key3", "baz" :: Text)])
            , HCL.pair "map_list"   (map_ [("list", ["foo", "bar" :: Text])])
            , HCL.pair "map_map"    (map_ [("map",  map_ [("Foo", HIL.true), ("Bar", HIL.false)])])
            , HCL.pair "map_expr"   (map_ [("null", HIL.null), ("file", HIL.file "/etc/foo")])
            ]
        ]

map_ ::  [(Text, a)] -> HIL.Expr s (Map Text (HIL.Expr s a))
map_ = HIL.fexpr . Map.fromList

testLocals :: TestName -> HCL.Series -> TestTree
testLocals name = testEncode name . Encode.section Encode.Locals [] . HCL.pairs

testEncode :: TestName -> HCL.Encoding -> TestTree
testEncode name =
      goldenTest name (fixtureFile name)
    . LBS8.toStrict
    . LText.encodeUtf8
    . (<> "\n")
    . HCL.render HCL.layout

fixtureFile :: TestName -> FilePath
fixtureFile name = "test" </> "fixtures" </> name

goldenTest :: TestName -> FilePath -> BS8.ByteString -> TestTree
goldenTest name expect actual =
    Tasty.goldenTest name read' (pure actual) diff write
  where
    read' = BS8.readFile  expect
    write = BS8.writeFile expect

    diff _ _ = do
        (code, stdout, _stderr) <-
            Process.readProcessWithExitCode "diff" ["--color=always", "-u", expect, "-"]
                (BS8.unpack actual)

        case code of
            Exit.ExitSuccess -> pure Nothing
            _                ->
                pure $! Just $
                   unlines [ stdout
                           , BS8.unpack actual
                           ]

data TestProvider = TestProvider !Int !Double !Bool ![Int] !TestSetting
    deriving (Show, Eq)

type instance ProviderName TestProvider = "test"

newTestProvider :: TestProvider -> Provider TestProvider
newTestProvider x =
    Provider
        { providerVersion = Nothing
        , providerConfig  = x
        , providerEncoder =
            \(TestProvider retries spacing insecure allow settings) ->
                ( HCL.pair "retries"   retries
               <> HCL.pair "spacing"   spacing
               <> HCL.pair "insecure"  insecure
               <> HCL.pair "allow_ids" allow
               <> HCL.pair "settings"  settings
                )
        }

data TestResource s = TestResource !Text !Bool ![TestSetting]
    deriving (Show, Eq)

encodeTestResource :: TestResource s -> HCL.Series
encodeTestResource (TestResource name enabled settings) =
    ( HCL.pair "name"     name
   <> HCL.pair "enabled"  enabled
   <> HCL.pair "settings" settings
    )

data TestSetting = TestSetting !Text !(Maybe TestSetting)
    deriving (Show, Eq)

instance HCL.ToHCL TestSetting where
    toHCL (TestSetting name config) =
        HCL.pairs
            ( HCL.pair "name" name
           <> maybe mempty (HCL.pair "configuration") config
            )
