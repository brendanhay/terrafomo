{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

module Terraform.Gen.Config where

import Data.Aeson      (FromJSON, ToJSON, (.=))
import Data.Function   (on)
import Data.Map.Strict (Map)
import Data.Monoid     (First, Last (Last))
import Data.Text       (Text)

import GHC.Generics (Generic)

import qualified Data.Aeson       as JSON
import qualified Data.Aeson.Types as JSON
import qualified Data.Char        as Char
import qualified Data.Foldable    as Fold
import qualified Data.Map.Strict  as Map
import qualified Text.EDE         as EDE

-- * Does it make sense to group configs by common prefixes? say,
--   aws_<this>_... if there is a) more than n configs b) groups of configs are >= 3?
-- * Switch to using Megaparsec.Char to parse Required/Optional and add Haddockisms.
-- * Continue investigating having a Dhall frontend
-- * Add a Makefile
--     - apply patches (like fixing the code block ``` in r/ssm_patch_group)
--     - clone the provider repo, run for that provider

-- Syntax Types

defaultType :: Last Text
defaultType = Last (Just "Text")

data Schema = Schema
    { schemaArguments  :: !(Map Text Arg)
    , schemaAttributes :: !(Map Text Attr)
    } deriving (Show, Generic)

instance Monoid Schema where
    mempty      = Schema mempty mempty
    mappend a b = Schema
        { schemaArguments  = on mappend schemaArguments  a b
        , schemaAttributes = on mappend schemaAttributes a b
        }

instance ToJSON Schema where
    toJSON = JSON.genericToJSON (options "schema")

instance FromJSON Schema where
    parseJSON = JSON.genericParseJSON (options "schema")

-- > * `fieldname` - (Optional) documentation
data Arg = Arg
    { argHelp     :: !(First Text)
    , argRequired :: !(Last Bool)
    , argType     :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Monoid Arg where
    mempty      = Arg mempty mempty mempty
    mappend a b = Arg
        { argHelp      = on mappend argHelp     a b
        , argRequired  = on mappend argRequired a b
        , argType      = on mappend argType     a b
        }

instance ToJSON Arg where
    toJSON = JSON.genericToJSON (options "arg")

instance FromJSON Arg where
    parseJSON = JSON.genericParseJSON (options "arg")

-- > * `name` - documentation
data Attr = Attr
    { attrHelp :: !(First Text)
    , attrType :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Monoid Attr where
    mempty      = Attr mempty mempty
    mappend a b = Attr
        { attrHelp = on mappend attrHelp a b
        , attrType = on mappend attrType a b
        }

instance ToJSON Attr where
    toJSON = JSON.genericToJSON (options "attr")

instance FromJSON Attr where
    parseJSON = JSON.genericParseJSON (options "attr")

-- Configuration Types

-- data SchemaType
--     = Resource
--     | DataSource
--       deriving (Show, Read)

data Config = Config
    { config_Name  :: !Text
    , configSchema :: !Schema
    } deriving (Show, Generic)

instance Monoid Config where
    mempty      = Config mempty mempty
    mappend a b = Config
        { config_Name   = config_Name   a
        , configSchema  = on mappend configSchema a b
        }

instance ToJSON Config where
    toJSON = JSON.genericToJSON (options "config")

instance FromJSON Config where
    parseJSON = JSON.genericParseJSON (options "config")

schemaToConfig :: Text -> Schema -> Config
schemaToConfig config_Name configSchema = Config{..}

configsToEnv :: [Config] -> JSON.Object
configsToEnv xs = EDE.fromPairs ["configs" .= createMap config_Name xs]

-- JSON De/serialization

createMap :: (Foldable f, Ord k) => (a -> k) -> f a -> Map k a
createMap f xs = Map.fromList [(f x, x) | x <- Fold.toList xs]

options :: String -> JSON.Options
options prefix =
    JSON.defaultOptions
        { JSON.fieldLabelModifier = map Char.toLower . drop (length prefix)
        }
