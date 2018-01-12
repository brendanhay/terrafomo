{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terraform.Gen.Config where

import Control.Applicative ((<|>))

import Data.Aeson         (FromJSON, ToJSON)
import Data.Function      (on)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Monoid        (First, Last (Last), (<>))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Text.Printf (printf)

import qualified Data.Aeson       as JSON
import qualified Data.Aeson.Types as JSON
import qualified Data.Char        as Char
import qualified Data.Foldable    as Fold
import qualified Data.List.Split  as List
import qualified Data.Map.Strict  as Map
import qualified Data.Text        as Text
import qualified GHC.Read         as Read
import qualified Text.Read.Lex    as Read

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

data Provider
    = AWS
    | DigitalOcean
    | Google

instance Show Provider where
    show = \case
        AWS          -> "aws"
        DigitalOcean -> "digitalocean"
        Google       -> "google"

instance Read Provider where
    readPrec = Read.parens $
        let match x = Read.expectP (Read.Ident (show x)) >> pure x
         in match AWS
        <|> match DigitalOcean
        <|> match Google

instance ToJSON Provider where
    toJSON = JSON.toJSON . providerName

providerName :: Provider -> Text
providerName = \case
    AWS          -> "AWS"
    DigitalOcean -> "DigitalOcean"
    Google       -> "Google"

data NS = NS (NonEmpty Text)
    deriving (Show, Eq, Ord)

instance ToJSON NS where
    toJSON = JSON.toJSON . namespace '.'

namespace :: Char -> NS -> String
namespace c (NS xs) =
    Text.unpack $ Text.intercalate (Text.singleton c) (Fold.toList xs)

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Read, Eq)

groupConfigs :: Provider -> SchemaType -> [Config] -> Map NS [Config]
groupConfigs p t xs
    | length xs > 200 = mod 10
    | length xs > 100 = mod 5
    | length xs > 50  = mod 2
    | otherwise       = single module

    Map.fromListWith (<>) . zipWith assignNamespace [1..] . List.chunksOf 20
  where
    ns  s = NS ("Terraform" :| s)
    type_ = Text.pack (show t)

    assignNamespace (n :: Int) xs =
        (,) (ns [providerName p, type_, Text.pack (printf "R%02d" n)])
            xs

-- JSON De/serialization

createMap :: (Foldable f, Ord k) => (a -> k) -> f a -> Map k a
createMap f xs = Map.fromList [(f x, x) | x <- Fold.toList xs]

options :: String -> JSON.Options
options prefix =
    JSON.defaultOptions
        { JSON.fieldLabelModifier = map Char.toLower . drop (length prefix)
        }
