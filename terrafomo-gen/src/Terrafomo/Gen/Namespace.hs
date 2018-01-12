{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE OverloadedStrings          #-}

module Terrafomo.Gen.Namespace where

import Data.Aeson         (ToJSON, ToJSONKey)
import Data.List.NonEmpty (NonEmpty)
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import Terrafomo.Gen.Provider
import Terrafomo.Gen.Schema

import qualified Data.Aeson       as JSON
import qualified Data.Aeson.Types as JSON
import qualified Data.Foldable    as Fold
import qualified Data.Text        as Text

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

baseNS :: NS
baseNS = NS (pure "Terrafomo")

providerNS :: Provider a -> NS
providerNS p = mainNS p <> NS (pure "Provider")

typesNS :: Provider a -> NS
typesNS p = mainNS p <> NS (pure "Types")

syntaxNS :: NS
syntaxNS = baseNS <> NS (pure "Syntax")

mainNS :: Provider a -> NS
mainNS p = baseNS <> NS (pure (providerName p))

schemaNS :: Provider a -> SchemaType -> NS
schemaNS p typ = mainNS p <> NS (pure (Text.pack (show typ)))

thNS :: NS
thNS = baseNS <> NS (pure "TH")

hclNS :: NS
hclNS = syntaxNS <> NS (pure "HCL")

resourceNS :: NS
resourceNS = syntaxNS <> NS (pure "Resource")

dataSourceNS :: NS
dataSourceNS = syntaxNS <> NS (pure "DataSource")

variableNS :: NS
variableNS = syntaxNS <> NS (pure "Variable")
