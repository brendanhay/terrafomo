{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

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
