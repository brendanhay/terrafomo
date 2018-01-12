{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terraform.Gen.Provider where

import Control.Applicative ((<|>))

import Data.Aeson         (FromJSON, ToJSON, ToJSONKey)
import Data.Function      (on)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Monoid        (First, Last (Last), (<>))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Terraform.Gen.Schema

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

-- Configuration Types

-- data Config = Config
--     { config_Name  :: !Text
--     , configSchema :: !Schema
--     } deriving (Show, Generic)

-- instance Monoid Config where
--     mempty      = Config mempty mempty
--     mappend a b = Config
--         { config_Name   = config_Name   a
--         , configSchema  = on mappend configSchema a b
--         }

-- instance ToJSON Config where
--     toJSON = JSON.genericToJSON (JSON.options "config")

-- instance FromJSON Config where
--     parseJSON = JSON.genericParseJSON (JSON.options "config")

-- schemaToConfig :: Text -> Schema -> Config
-- schemaToConfig config_Name configSchema = Config{..}

data NS = NS (NonEmpty Text)
    deriving (Show, Eq, Ord)

instance ToJSON NS where
    toJSON = JSON.toJSON . namespace '.'

instance ToJSONKey NS where
    toJSONKey = JSON.toJSONKeyText (Text.pack . namespace '.')

namespace :: Char -> NS -> String
namespace c (NS xs) =
    Text.unpack $ Text.intercalate (Text.singleton c) (Fold.toList xs)

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


contentsNamespace :: Provider -> SchemaType -> NS
contentsNamespace p t = providerNamespace p t []

schemaNamespaces :: Provider -> SchemaType -> [a] -> Map NS [a]
schemaNamespaces p t xs
    | length xs > 200 = partition 10 xs
    | length xs > 100 = partition 5  xs
    | otherwise       = partition 2  xs
  where
    partition m =
        Map.fromListWith (<>)
            . zipWith assign (map (flip mod m) [1..])

    assign (n :: Int) x =
        (,) (providerNamespace p t [Text.pack (printf "R%02d" n)])
            [x]

providerNamespace :: Provider -> SchemaType -> [Text] -> NS
providerNamespace p t s =
    NS ("Terraform" :| providerName p : Text.pack (show t) : s)
