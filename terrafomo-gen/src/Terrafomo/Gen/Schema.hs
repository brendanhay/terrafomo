{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terrafomo.Gen.Schema where

import Data.Aeson      (FromJSON, ToJSON, (.!=), (.:), (.:?))
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
    { schemaName       :: !Text
    , schemaAbout      :: !(Maybe Text)
    , schemaExamples   :: ![Example]
    , schemaDeprecated :: !Bool
    , schemaArguments  :: !(Map Text Arg)
    , schemaAttributes :: !(Map Text Attr)
    } deriving (Show, Generic)

instance Semigroup Schema where
    (<>) parsed saved = Schema
        { schemaName       = schemaName     parsed
        , schemaAbout      = schemaAbout    parsed
        , schemaExamples   = schemaExamples parsed
        , schemaDeprecated = on (||) schemaDeprecated parsed saved
        , schemaArguments  =
            on (Map.unionWith (<>)) schemaArguments  parsed saved
        , schemaAttributes =
            on (Map.unionWith (<>)) schemaAttributes parsed saved
          -- FIXME: make sure to delete config old keys.
        }

instance ToJSON Schema where
    toJSON = JSON.genericToJSON (JSON.options "schema")

instance FromJSON Schema where
    parseJSON = JSON.withObject "Schema" $ \o -> do
        schemaName       <- o .:  "name"
        schemaAbout      <- o .:? "about"
        schemaExamples   <- o .:? "examples"   .!= []
        schemaDeprecated <- o .:? "deprecated" .!= False
        schemaArguments  <- o .:? "arguments"  .!= mempty
        schemaAttributes <- o .:? "attributes" .!= mempty
        pure Schema{..}

applyDeprecations :: Schema -> Maybe Schema
applyDeprecations x
    | schemaDeprecated x = Nothing
    | otherwise          = Just $
        x { schemaArguments =
              Map.filter ((/= pure True) . argIgnored) (schemaArguments x)
          }

-- > * `fieldname` - (Optional) documentation
data Arg = Arg
    { argHelp     :: !(Last Text)
    , argRequired :: !(Last Bool)
    , argIgnored  :: !(Last Bool) -- FIXME: Should be added to 'Attr' too.
    , argType     :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Semigroup Arg where
    (<>) parsed saved = Arg
        { argHelp     = on (<>) argHelp     parsed saved
        , argRequired = on (<>) argRequired parsed saved
        , argIgnored  = on (<>) argIgnored  parsed saved
        , argType     = on (<>) argType     parsed saved
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
