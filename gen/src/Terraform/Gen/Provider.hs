{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terraform.Gen.Provider where

import Data.Aeson         (FromJSON, ToJSON, ToJSONKey)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Maybe         (fromMaybe)
import Data.Monoid        ((<>))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Terraform.Gen.Schema

import Text.Printf (printf)

import qualified Data.Aeson         as JSON
import qualified Data.Aeson.Types   as JSON
import qualified Data.Foldable      as Fold
import qualified Data.Map.Strict    as Map
import qualified Data.Text          as Text
import qualified Terraform.Gen.JSON as JSON

-- Haskell Namespaces

data NS = NS (NonEmpty Text)
    deriving (Show, Eq, Ord)

instance ToJSON NS where
    toJSON = JSON.toJSON . namespace '.'

instance ToJSONKey NS where
    toJSONKey = JSON.toJSONKeyText (Text.pack . namespace '.')

namespace :: Char -> NS -> String
namespace c (NS xs) =
    Text.unpack $ Text.intercalate (Text.singleton c) (Fold.toList xs)

-- Provider Configuration

data Provider = Provider
    { providerName    :: !Text
    , providerPackage :: !(Maybe Text)
    , providerPrefix  :: !(Maybe Text)
    } deriving (Show, Generic)

instance FromJSON Provider where
    parseJSON = JSON.genericParseJSON (JSON.options "provider")

providerDir :: Provider -> FilePath
providerDir = Text.unpack . fromMaybe "terraform" . providerPackage

providerNamespace :: Provider -> SchemaType -> [Text] -> NS
providerNamespace p t s =
    NS ("Terraform" :| providerName p : Text.pack (show t) : s)

contentsNamespace :: Provider -> SchemaType -> NS
contentsNamespace p t = providerNamespace p t []

schemaNamespaces :: Provider -> SchemaType -> [a] -> Map NS [a]
schemaNamespaces p t xs
    | length xs > 200 = partition 8 xs
    | length xs > 100 = partition 4 xs
    | length xs > 50  = partition 2 xs
    | otherwise       = Map.singleton (providerNamespace p t []) xs
  where
    partition m =
        Map.fromListWith (<>)
            . zipWith assign (map (flip mod m) [1..])

    assign (n :: Int) x =
        (,) (providerNamespace p t [Text.pack (printf "M%02d" n)])
            [x]
