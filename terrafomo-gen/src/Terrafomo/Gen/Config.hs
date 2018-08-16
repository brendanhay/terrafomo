{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Config where

import Data.Map.Strict (Map)
import Data.Set        (Set)
import Data.Text       (Text)

import Terrafomo.Gen.JSON ((.!=), (.:), (.:?))
import Terrafomo.Gen.Name (DataName, ProviderName, VarName)

import qualified Data.Set           as Set
import qualified Data.Text          as Text
import qualified Terrafomo.Gen.JSON as JSON

data Config = Config'
    { configPackage       :: !Text
    , configPackageYAML   :: !Bool
    , configProviderName  :: !ProviderName
    , configPartitionSize :: !Int
    , configDependencies  :: !(Set Text)
    , configOverrides     :: !(Map DataName (Map VarName Text))
    } deriving (Show, Eq)

instance JSON.FromJSON Config where
    parseJSON = JSON.withObject "Config" $ \o -> do
        configPackage       <- o .:  "package-name"
        configPackageYAML   <- o .:? "package-yaml"    .!= True
        configProviderName  <- o .:  "provider-name"
        configPartitionSize <- o .:? "partition-size"  .!= 100
        configOverrides     <- o .:? "field-overrides" .!= mempty

        configDependencies  <-
            mappend dependencies
                <$> o .:? "extra-deps" .!= mempty

        pure Config'{..}

dependencies :: Set Text
dependencies =
    Set.fromList
        [ "base"
        , "containers"
        , "microlens"
        , "terrafomo"
        , "text"
        , "aeson"
        ]
