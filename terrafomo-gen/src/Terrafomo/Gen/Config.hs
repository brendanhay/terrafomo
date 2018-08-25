{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Config where

import Control.Applicative ((<|>))

import Data.Map.Strict (Map)
import Data.Set        (Set)
import Data.Text       (Text)

import Terrafomo.Gen.JSON ((.!=), (.:), (.:?))
import Terrafomo.Gen.Name (DataName, ProviderName, VarName)

import qualified Data.Set           as Set
import qualified Terrafomo.Gen.JSON as JSON

dependencies :: Set Text
dependencies =
    Set.fromList
        [ "base"
        , "aeson"
        , "hashable"
        , "microlens"
        , "terrafomo"
        , "text"
        , "unordered-containers"
        ]

data Override
    = Verbatim !Text -- ^ A verbatim replacement of the existing type.
    | Leaf     !Text -- ^ A partial replacement of just the leaf node.
      deriving (Show, Eq)

instance JSON.FromJSON Override where
    parseJSON v =
            JSON.withObject "Verbatim" (\o -> Verbatim <$> o .: "verbatim") v
        <|> JSON.withText   "leaf"     (pure . Leaf) v

type Overrides = Map DataName (Map VarName Override)

data Config = Config'
    { configPackage           :: !Text
    , configPackageYAML       :: !Bool
    , configProviderName      :: !ProviderName
    , configTypesBinCapacity  :: !Int
    , configLensesBinCapacity :: !Int
    , configDependencies      :: !(Set Text)
    , configOverrides         :: !Overrides
    } deriving (Show, Eq)

instance JSON.FromJSON Config where
    parseJSON = JSON.withObject "Config" $ \o -> do
        configPackage           <- o .:  "package-name"
        configPackageYAML       <- o .:? "package-yaml"        .!= True
        configProviderName      <- o .:  "provider-name"
        configTypesBinCapacity  <- o .:? "types-bin-capacity"  .!= 80
        configLensesBinCapacity <- o .:? "lenses-bin-capacity" .!= 800
        configOverrides         <- o .:? "field-overrides"     .!= mempty

        configDependencies <-
            mappend dependencies
                <$> o .:? "extra-deps" .!= mempty

        pure Config'{..}
