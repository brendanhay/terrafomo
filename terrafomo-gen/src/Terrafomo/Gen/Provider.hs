{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

module Terrafomo.Gen.Provider where

import Data.Aeson  (FromJSON (..), ToJSON (..), (.!=), (.:), (.:?), (.=))
import Data.Maybe  (fromMaybe, isJust, listToMaybe, mapMaybe)
import Data.Monoid (Last (..))
import Data.Text   (Text)

import GHC.Generics (Generic)

import qualified Data.Aeson         as JSON
import qualified Data.Text          as Text
import qualified Terrafomo.Gen.JSON as JSON

-- Provider Configuration

data Mode
   = Prefix
   | Suffix
   | Exact
     deriving (Show, Generic)

instance ToJSON Mode where
    toJSON = JSON.genericToJSON (JSON.options "")

instance FromJSON Mode where
    parseJSON = JSON.genericParseJSON (JSON.options "")

data Rule = Rule
    { ruleMode  :: !Mode
    , ruleMatch :: !Text
    , ruleType  :: !Text
    } deriving (Show, Generic)

instance ToJSON Rule where
    toJSON = JSON.genericToJSON (JSON.options "rule")

instance FromJSON Rule where
    parseJSON = JSON.genericParseJSON (JSON.options "rule")

guessType :: [Rule] -> Text -> Last Text
guessType rules name =
    pure . fromMaybe "Text" . listToMaybe $ mapMaybe go rules
  where
    go Rule{..} =
        case ruleMode of
            Prefix | Text.isPrefixOf ruleMatch name -> Just ruleType
            Suffix | Text.isSuffixOf ruleMatch name -> Just ruleType
            Exact  | ruleMatch == name              -> Just ruleType
            _      -> Nothing

data Provider a = Provider
    { providerName         :: !Text
    , providerOriginal     :: !Text
    , providerPackage      :: !(Maybe Text)
    , providerDependencies :: ![Text]
    , providerDatatype     :: !a
    , providerRules        :: ![Rule]
    } deriving (Show, Generic, Functor)

instance FromJSON (Provider Bool) where
    parseJSON = JSON.withObject "Provider" $ \o -> do
        providerName         <- o .:  "name"
        providerOriginal     <- o .:  "original"
        providerPackage      <- o .:? "package"
        providerDependencies <- o .:? "dependencies" .!= []
        providerDatatype     <- o .:? "datatype"     .!= False
        providerRules        <- o .:? "rules"        .!= []
        pure Provider {..}

instance ToJSON (Provider (Maybe a)) where
    toJSON Provider{..} =
        JSON.object
            [ "name"         .= providerName
            , "original"     .= providerOriginal
            , "package"      .= providerPackage
            , "dependencies" .= providerDependencies
            , "rules"        .= providerRules
            , "type"         .=
                if isJust providerDatatype
                    then providerName
                    else "Provider"
            ]
