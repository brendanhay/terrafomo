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

import qualified Data.Aeson              as JSON
import qualified Data.Map.Strict         as Map
import qualified Terrafomo.Gen.JSON      as JSON
import qualified Terrafomo.Syntax.HCL    as HCL
import qualified Terrafomo.Syntax.Parser as HCL

-- Syntax Types

defaultType :: Last Text
defaultType = Last (Just "Text")

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Read, Eq)

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
            on (Map.unionWith mappend) schemaArguments  parsed saved
        , schemaAttributes =
            on (Map.unionWith mappend) schemaAttributes parsed saved
          -- FIXME: make sure to delete config old keys.
        }

instance ToJSON Schema where
    toJSON = JSON.genericToJSON (JSON.options "schema")

instance FromJSON Schema where
    parseJSON = JSON.genericParseJSON (JSON.options "schema")

-- > * `fieldname` - (Optional) documentation
data Arg = Arg
    { argHelp     :: !(First Text)
    , argRequired :: !(Last Bool)
    , argType     :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Monoid Arg where
    mempty = Arg mempty mempty mempty

    mappend parsed saved = Arg
        { argHelp      = on mappend argHelp     parsed saved
        , argRequired  = on mappend argRequired parsed saved
        , argType      = on mappend argType     parsed saved
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

instance Monoid Attr where
    mempty = Attr mempty mempty

    mappend parsed saved = Attr
        { attrHelp = on mappend attrHelp parsed saved
        , attrType = on mappend attrType parsed saved
        }

instance ToJSON Attr where
    toJSON = JSON.genericToJSON (JSON.options "attr")

instance FromJSON Attr where
    parseJSON = JSON.genericParseJSON (JSON.options "attr")
