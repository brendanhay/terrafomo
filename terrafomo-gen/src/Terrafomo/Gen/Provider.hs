{-# LANGUAGE DeriveGeneric              #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE OverloadedStrings          #-}
{-# LANGUAGE RecordWildCards            #-}
{-# LANGUAGE ScopedTypeVariables        #-}

module Terrafomo.Gen.Provider where

import Data.Aeson         (FromJSON, ToJSON, ToJSONKey, (.=))
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
import qualified Terrafomo.Gen.JSON as JSON

-- Provider Configuration

data Provider = Provider
    { providerName     :: !Text
    , providerPackage  :: !(Maybe Text)
    , providerDatatype :: !Bool
    } deriving (Show, Generic)

instance FromJSON Provider where
    parseJSON = JSON.genericParseJSON (JSON.options "provider")

instance ToJSON Provider where
    toJSON Provider{..} =
        JSON.object
            [ "name" .= providerName
            , "type" .=
                if providerDatatype
                    then providerName
                    else "Provider"
            ]

-- Haskell Namespace

newtype NS = NS (NonEmpty Text)
    deriving (Show, Eq, Ord, Semigroup)

instance ToJSON NS where
    toJSON = JSON.toJSON . fromNS '.'

instance ToJSONKey NS where
    toJSONKey = JSON.toJSONKeyText (Text.pack . fromNS '.')

fromNS :: Char -> NS -> String
fromNS c (NS xs) =
    Text.unpack $ Text.intercalate (Text.singleton c) (Fold.toList xs)

pathNS :: NS -> String
pathNS = fromNS '/'

-- Package Namespaces

mainNS :: Provider -> NS
mainNS p = NS ("Terrafomo" :| [providerName p])

providerNS :: Provider -> NS
providerNS p = mainNS p <> NS (pure "Provider")

typesNS :: Provider -> NS
typesNS p = mainNS p <> NS (pure "Types")

schemaNS :: Provider -> SchemaType -> NS
schemaNS p typ = mainNS p <> NS (pure (Text.pack (show typ)))

moduleNS :: Provider -> SchemaType -> [a] -> Map NS [a]
moduleNS p typ xs
    | length xs > 200 = partition 8 xs
    | length xs > 100 = partition 4 xs
    | length xs > 50  = partition 2 xs
    | otherwise       = Map.singleton namespace xs
  where
    partition m =
        Map.fromListWith (<>)
            . zipWith assign (map (flip mod m) [1..])

    assign (n :: Int) x =
        (,) (namespace <> NS (pure $ Text.pack (printf "M%02d" n)))
            [x]

    namespace = schemaNS p typ
