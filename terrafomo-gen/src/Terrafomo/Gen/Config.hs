{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Config where

import Control.Applicative ((<|>))
import Control.Arrow       ((&&&))

import Data.HashMap.Strict (HashMap)
import Data.Maybe          (listToMaybe)
import Data.Set            (Set)
import Data.Text           (Text)

import GHC.Generics (Generic)

import Debug.Trace

import Terrafomo.Gen.JSON ((.!=), (.:), (.:?))

import qualified Data.HashMap.Strict as Map
import qualified Data.Set            as Set
import qualified Data.Text           as Text
import qualified Terrafomo.Gen.JSON  as JSON

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
    { configName          :: !Text
    , configPackage       :: !Text
    -- , configPackageYAML   :: !Bool
    -- , configProviderType  :: !Bool
    , configDependencies  :: !(Set Text)
    , configPartitionSize :: !Int
    , configApplyRules    :: !(Text {- datatype -} -> Text {- field -} -> Maybe Text)
    }

-- configPackageYAML  <- o .:? "package-yaml"   .!= True
-- configProviderType <- o .:? "provider-type"  .!= True

instance JSON.FromJSON Config where
    parseJSON = JSON.withObject "Config" $ \o -> do
        configName          <- o .:  "name"
        configPackage       <- o .:  "package"
        configPartitionSize <- o .:? "partition-size" .!= 80

        configDependencies  <-
            mappend defaultDependencies
                <$> o .:? "dependencies" .!= mempty

        m <- fmap exactRules <$> o .:? "replace-datatype-fields" .!= mempty
        a <- compileRules    <$> o .:? "replace-matching-fields" .!= []

        let configApplyRules datatype field =
                case Map.lookup datatype m of
                    Nothing | datatype == "aws" -> trace (show field) $ applyRule a field
                    Nothing | datatype == "AWS" -> trace (show field) $ applyRule a field
                    Nothing -> applyRule a field
                    Just b  -> applyRule b field

        pure Config'{..}

defaultDependencies :: Set Text
defaultDependencies =
    Set.fromList
        [ "base"
        , "hashable"
        , "microlens"
        , "terrafomo"
        , "text"
        , "unordered-containers"
        ]
