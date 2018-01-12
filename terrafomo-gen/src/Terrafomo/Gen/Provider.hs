{-# LANGUAGE DeriveFunctor              #-}
{-# LANGUAGE DeriveGeneric              #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE OverloadedStrings          #-}
{-# LANGUAGE RecordWildCards            #-}
{-# LANGUAGE ScopedTypeVariables        #-}

module Terrafomo.Gen.Provider where

import Data.Aeson         (FromJSON, ToJSON, ToJSONKey, (.=))
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (isJust)
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.Schema

import qualified Data.Aeson         as JSON
import qualified Data.Aeson.Types   as JSON
import qualified Data.Foldable      as Fold
import qualified Data.Text          as Text
import qualified Terrafomo.Gen.JSON as JSON

-- Provider Configuration

data Provider a = Provider
    { providerName     :: !Text
    , providerPackage  :: !(Maybe Text)
    , providerDatatype :: !a
    } deriving (Show, Generic, Functor)

instance FromJSON (Provider Bool) where
    parseJSON = JSON.genericParseJSON (JSON.options "provider")

instance ToJSON (Provider (Maybe a)) where
    toJSON Provider{..} =
        JSON.object
            [ "name" .= providerName
            , "type" .=
                if isJust providerDatatype
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

terrafomoNS :: NS
terrafomoNS = NS (pure "Terrafomo")

syntaxNS :: NS
syntaxNS = terrafomoNS <> NS ("Syntax" :| ["Provider"])

mainNS :: Provider a -> NS
mainNS p = terrafomoNS <> NS (pure (providerName p))

providerNS :: Provider a -> NS
providerNS p = mainNS p <> NS (pure "Provider")

typesNS :: Provider a -> NS
typesNS p = mainNS p <> NS (pure "Types")

schemaNS :: Provider a -> SchemaType -> NS
schemaNS p typ = mainNS p <> NS (pure (Text.pack (show typ)))
