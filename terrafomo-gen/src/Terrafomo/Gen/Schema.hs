{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terrafomo.Gen.Schema where

import Data.Aeson      (FromJSON, ToJSON)
import Data.Function   (on)
import Data.Map.Strict (Map)
import Data.Monoid     (First, Last (Last))
import Data.Semigroup  (Semigroup ((<>)))
import Data.Text       (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.Example

import qualified Data.Aeson         as JSON
import qualified Data.Map.Strict    as Map
import qualified Terrafomo.Gen.JSON as JSON

-- Syntax Types

defaultType :: Last Text
defaultType = Last (Just "Text")

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Read, Eq)

instance ToJSON SchemaType where
    toJSON = JSON.toJSON . show

data Schema = Schema
    { schema_Name      :: !Text
    , schemaAbout      :: !(Maybe Text)
    , schemaExamples   :: ![Example]
    , schemaArguments  :: !(Map Text Arg)
    , schemaAttributes :: !(Map Text Attr)
    } deriving (Show, Generic)

instance Semigroup Schema where
    (<>) parsed saved = Schema
        { schema_Name      = schema_Name    parsed
        , schemaAbout      = schemaAbout    parsed
        , schemaExamples   = schemaExamples parsed
        , schemaArguments  =
            on (Map.unionWith (<>)) schemaArguments  parsed saved
        , schemaAttributes =
            on (Map.unionWith (<>)) schemaAttributes parsed saved
          -- FIXME: make sure to delete config old keys.
        }

instance ToJSON Schema where
    toJSON = JSON.genericToJSON (JSON.options "schema")

instance FromJSON Schema where
    parseJSON = JSON.genericParseJSON (JSON.options "schema")

applyDeprecations :: Schema -> Schema
applyDeprecations x = x
    { schemaArguments =
        Map.filter ((/= pure True) . argDeprecated) (schemaArguments x)
    }

-- > * `fieldname` - (Optional) documentation
data Arg = Arg
    { argHelp       :: !(First Text)
    , argRequired   :: !(Last  Bool)
    , argDeprecated :: !(Last  Bool) -- FIXME: Should be added to 'Attr' too.
    , argType       :: !(Last  Text)
    } deriving (Show, Eq, Ord, Generic)

instance Semigroup Arg where
    (<>) parsed saved = Arg
        { argHelp       = on (<>) argHelp       parsed saved
        , argRequired   = on (<>) argRequired   parsed saved
        , argDeprecated = on (<>) argDeprecated parsed saved
        , argType       = on (<>) argType       parsed saved
        }

instance ToJSON Arg where
    toJSON = JSON.genericToJSON (JSON.options "arg")

instance FromJSON Arg where
    parseJSON = JSON.genericParseJSON (JSON.options "arg")

-- > * `name` - documentation
data Attr = Attr
    { attrHelp :: !(First Text)
    , attrType :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Semigroup Attr where
    (<>) parsed saved = Attr
        { attrHelp = on (<>) attrHelp parsed saved
        , attrType = on (<>) attrType parsed saved
        }

instance ToJSON Attr where
    toJSON = JSON.genericToJSON (JSON.options "attr")

instance FromJSON Attr where
    parseJSON = JSON.genericParseJSON (JSON.options "attr")
