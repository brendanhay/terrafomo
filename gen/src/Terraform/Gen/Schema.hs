{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terraform.Gen.Schema where

import Control.Applicative ((<|>))

import Data.Aeson         (FromJSON, ToJSON)
import Data.Function      (on)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Monoid        (First, Last (Last))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Text.Printf (printf)

import qualified Data.Aeson         as JSON
import qualified Data.Aeson.Types   as JSON
import qualified Data.Char          as Char
import qualified Data.Foldable      as Fold
import qualified Data.Map.Strict    as Map
import qualified Data.Text          as Text
import qualified GHC.Read           as Read
import qualified Terraform.Gen.JSON as JSON
import qualified Text.Read.Lex      as Read

-- Syntax Types

defaultType :: Last Text
defaultType = Last (Just "Text")

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Read, Eq)

data Schema = Schema
    { schema_Name      :: !Text
    , schemaArguments  :: !(Map Text Arg)
    , schemaAttributes :: !(Map Text Attr)
    } deriving (Show, Generic)

instance Semigroup Schema where
    (<>) a b = Schema
        { schema_Name      = schema_Name b
        , schemaArguments  = on (Map.unionWith mappend) schemaArguments  a b
        , schemaAttributes = on (Map.unionWith mappend) schemaAttributes a b
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
    mempty      = Arg mempty mempty mempty
    mappend a b = Arg
        { argHelp      = on mappend argHelp     a b
        , argRequired  = on mappend argRequired a b
        , argType      = on mappend argType     a b
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
    mempty      = Attr mempty mempty
    mappend a b = Attr
        { attrHelp = on mappend attrHelp a b
        , attrType = on mappend attrType a b
        }

instance ToJSON Attr where
    toJSON = JSON.genericToJSON (JSON.options "attr")

instance FromJSON Attr where
    parseJSON = JSON.genericParseJSON (JSON.options "attr")
