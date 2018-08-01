{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Provider where

import Data.Aeson (FromJSON (..), ToJSON (..), (.!=), (.:), (.:?), (.=))
import Data.Maybe (fromMaybe, isJust, listToMaybe, mapMaybe)
import Data.Text  (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.Schema (Type, defaultType)

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
    , ruleType  :: !Type
    } deriving (Show, Generic)

instance ToJSON Rule where
    toJSON = JSON.genericToJSON (JSON.options "rule")

instance FromJSON Rule where
    parseJSON = JSON.genericParseJSON (JSON.options "rule")

matchTypeRule :: [Rule] -> Text -> Type
matchTypeRule rules name =
    fromMaybe defaultType . listToMaybe $ mapMaybe match rules
  where
    match Rule{..} =
        case ruleMode of
            Prefix | Text.isPrefixOf ruleMatch name -> Just ruleType
            Suffix | Text.isSuffixOf ruleMatch name -> Just ruleType
            Exact  | ruleMatch == name              -> Just ruleType
            _                                       -> Nothing

data Provider a = Provider
    { providerName         :: !Text
    , providerOriginal     :: !Text
    , providerPackage      :: !(Maybe Text)
    , providerPackageYaml  :: !Bool
    , providerDependencies :: ![Text]
    , providerDatatype     :: !a
    , providerRules        :: ![Rule]
    , providerMaxPartition :: !Int
    } deriving (Show, Generic, Functor)

instance FromJSON (Provider Bool) where
    parseJSON = JSON.withObject "Provider" $ \o -> do
        providerName         <- o .:  "name"
        providerOriginal     <- o .:  "original"
        providerPackage      <- o .:? "package"
        providerPackageYaml  <- o .:? "package-yaml"  .!= True
        providerDependencies <- o .:? "dependencies"  .!= []
        providerDatatype     <- o .:? "datatype"      .!= False
        providerRules        <- o .:? "rules"         .!= []
        providerMaxPartition <- o .:? "max-partition" .!= 100
        pure Provider {..}

instance ToJSON (Provider (Maybe a)) where
    toJSON Provider{..} =
        JSON.object
            [ "name"          .= providerName
            , "original"      .= providerOriginal
            , "package"       .= providerPackage
            , "package-yaml"  .= providerPackageYaml
            , "dependencies"  .= providerDependencies
            , "rules"         .= providerRules
            , "max-partition" .= providerMaxPartition
            , "type"          .=
                if isJust providerDatatype
                    then mappend "P." providerName
                    else "TF.NoProvider"
            ]
