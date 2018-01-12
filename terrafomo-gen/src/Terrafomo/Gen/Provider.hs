{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

module Terrafomo.Gen.Provider where

import Data.Aeson (FromJSON (..), ToJSON (..), (.=))
import Data.Maybe (isJust)
import Data.Text  (Text)

import GHC.Generics (Generic)

import qualified Data.Aeson         as JSON
import qualified Terrafomo.Gen.JSON as JSON

-- Provider Configuration

data Provider a = Provider
    { providerName     :: !Text
    , providerOriginal :: !Text
    , providerPackage  :: !(Maybe Text)
    , providerDatatype :: !a
    } deriving (Show, Generic, Functor)

instance FromJSON (Provider Bool) where
    parseJSON = JSON.genericParseJSON (JSON.options "provider")

instance ToJSON (Provider (Maybe a)) where
    toJSON Provider{..} =
        JSON.object
            [ "name"     .= providerName
            , "original" .= providerOriginal
            , "type"     .=
                if isJust providerDatatype
                    then providerName
                    else "Provider"
            ]
