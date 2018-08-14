{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Config where

import Control.Applicative ((<|>))
import Control.Arrow       ((&&&))

import Data.HashMap.Strict (HashMap)
import Data.HashSet        (HashSet)
import Data.Maybe          (listToMaybe)
import Data.Text           (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.JSON ((.!=), (.:), (.:?))
import Terrafomo.Gen.Name (ProviderName)

import qualified Data.HashMap.Strict as Map
import qualified Data.HashSet        as Set
import qualified Data.Text           as Text
import qualified Terrafomo.Gen.JSON  as JSON

dependencies :: HashSet Text
dependencies =
    Set.fromList
        [ "base"
        , "hashable"
        , "microlens"
        , "terrafomo"
        , "text"
        , "unordered-containers"
        ]

data Mode
   = Prefix
   | Suffix
   | Exact
     deriving (Eq, Show)

data Rule = Rule
    { ruleMode  :: !Mode
    , ruleMatch :: !Text
    , ruleType  :: !Text
    } deriving (Show, Generic)

instance JSON.FromJSON Rule where
    parseJSON =
        let parse o ruleMode = do
                ruleMatch <- o .: Text.toLower (Text.pack (show ruleMode))
                ruleType  <- o .: "type"
                pure Rule{..}

         in JSON.withObject "Rule" $ \o ->
                    parse o Prefix
                <|> parse o Suffix
                <|> parse o Exact

data CompiledRules = CompiledRules
    { rulesExact  :: !(HashMap Text Text)
    , rulesPrefix :: ![(Text, Text)]
    , rulesSuffix :: ![(Text, Text)]
    } deriving (Show, Eq)

exactRules :: HashMap Text Text -> CompiledRules
exactRules m =
    CompiledRules
        { rulesExact  = m
        , rulesPrefix = []
        , rulesSuffix = []
        }

compileRules :: [Rule] -> CompiledRules
compileRules rs =
    let select m = map (ruleMatch &&& ruleType) . filter ((m ==) . ruleMode)
     in CompiledRules
            { rulesExact  = Map.fromList (select Exact rs)
            , rulesPrefix = select Prefix rs
            , rulesSuffix = select Suffix rs
            }

applyRule :: CompiledRules -> Text -> Maybe Text
applyRule rs k
    | Just x <- Map.lookup k (rulesExact rs)           = Just x
    | Just x <- apply Text.isPrefixOf (rulesPrefix rs) = Just x
    | Just x <- apply Text.isSuffixOf (rulesSuffix rs) = Just x
    | otherwise                                        = Nothing
  where
    apply (flip -> f) =
        fmap snd . listToMaybe . filter (f k . fst)

data Config = Config'
    { configPackage       :: !Text
    , configPackageYAML   :: !Bool
    , configProviderName  :: !ProviderName
    , configPartitionSize :: !Int
    , configDependencies  :: !(HashSet Text)
    , configApplyRules    :: !(Text {- datatype -} -> Text {- field -} -> Maybe Text)
    }

instance JSON.FromJSON Config where
    parseJSON = JSON.withObject "Config" $ \o -> do
        configPackage       <- o .:  "package-name"
        configPackageYAML   <- o .:? "package-yaml"   .!= True
        configProviderName  <- o .:  "provider-name"
        configPartitionSize <- o .:? "partition-size" .!= 100

        configDependencies  <-
            mappend dependencies
                <$> o .:? "extra-deps" .!= mempty

        m <- fmap exactRules <$> o .:? "datatype-field-overrides" .!= mempty
        a <- compileRules    <$> o .:? "global-field-overrides"   .!= []

        let configApplyRules datatype field =
                -- datatype-overrides take precedence over the more general
                -- field-overrides
                case Map.lookup datatype m of
                    Nothing -> applyRule a field
                    Just b  -> applyRule b field

        pure Config'{..}
