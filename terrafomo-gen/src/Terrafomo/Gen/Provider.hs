{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Terrafomo.Gen.Provider where

import Data.Aeson         (FromJSON, ToJSON, ToJSONKey)
import Data.Function      (on)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.Schema

import Text.Printf (printf)

import qualified Data.Aeson         as JSON
import qualified Data.Aeson.Types   as JSON
import qualified Data.Foldable      as Fold
import qualified Data.Map.Strict    as Map
import qualified Data.Text          as Text
import qualified System.FilePath    as Path
import qualified Terrafomo.Gen.JSON as JSON

-- Haskell Namespaces

data NS = NS (NonEmpty Text)
    deriving (Show, Eq, Ord)

instance ToJSON NS where
    toJSON = JSON.toJSON . fromNamespace '.'

instance ToJSONKey NS where
    toJSONKey = JSON.toJSONKeyText (Text.pack . fromNamespace '.')

fromNamespace :: Char -> NS -> String
fromNamespace c (NS xs) =
    Text.unpack $ Text.intercalate (Text.singleton c) (Fold.toList xs)

-- Provider Configuration

data Provider = Provider
    { providerName    :: !Text
    , providerPackage :: !(Maybe Text)
    , providerSchema  :: !(Maybe Schema)
    } deriving (Show, Generic)

instance Semigroup Provider where
    (<>) parsed saved = Provider
        { providerName    = providerName saved
        , providerPackage = providerPackage saved
        , providerSchema  = on (<>) providerSchema parsed saved
        }

instance ToJSON Provider where
    toJSON = JSON.genericToJSON (JSON.options "provider")

instance FromJSON Provider where
    parseJSON = JSON.genericParseJSON (JSON.options "provider")

providerDir :: Provider -> FilePath
providerDir =
    maybe "terrafomo" (Path.combine "provider" . Text.unpack)
        . providerPackage

providerNamespace :: Provider -> NS
providerNamespace p = NS ("Terrafomo" :| [providerName p, "Provider"])

schemaNamespaces :: Provider -> SchemaType -> [a] -> (NS, Map NS [a])
schemaNamespaces p t xs
    | length xs > 200 = (,) contents (partition 8 xs)
    | length xs > 100 = (,) contents (partition 4 xs)
    | length xs > 50  = (,) contents (partition 2 xs)
    | otherwise       = (,) contents (Map.singleton contents xs)
  where
    contents = namespace []

    partition m =
        Map.fromListWith (<>)
            . zipWith assign (map (flip mod m) [1..])

    assign (n :: Int) x =
        (,) (namespace [Text.pack (printf "M%02d" n)])
            [x]

    namespace s = NS ("Terrafomo" :| providerName p : Text.pack (show t) : s)

