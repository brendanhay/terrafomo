{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Config where

import Control.Applicative ((<|>))
import Control.Arrow       ((&&&))

import Data.Map.Strict (Map)
import Data.Maybe      (listToMaybe)
import Data.Semigroup  (Semigroup)
import Data.Set        (Set)
import Data.Text       (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.Haskell (Key)
import Terrafomo.Gen.JSON    ((.!=), (.:), (.:?))
import Terrafomo.Gen.Name    (ProviderName)

import qualified Data.Map.Strict    as Map
import qualified Data.Set           as Set
import qualified Data.Text          as Text
import qualified Terrafomo.Gen.JSON as JSON

-- data Mode
--    = Prefix
--    | Suffix
--    | Exact
--      deriving (Eq, Show)

-- data Override = Override
--     { overrideMode  :: !Mode
--     , overrideMatch :: !Text
--     , overrideType  :: !Text
--     } deriving (Show, Generic)

-- instance JSON.FromJSON Override where
--     parseJSON =
--         let parse o overrideMode = do
--                 overrideMatch <- o .: Text.toLower (Text.pack (show overrideMode))
--                 overrideType  <- o .: "type"
--                 pure Override{..}

--          in JSON.withObject "Override" $ \o ->
--                     parse o Prefix
--                 <|> parse o Suffix
--                 <|> parse o Exact

-- data CompiledOverrides = CompiledOverrides
--     { overridesExact  :: !(Map Text Text)
--     , overridesPrefix :: ![(Text, Text)]
--     , overridesSuffix :: ![(Text, Text)]
--     } deriving (Show, Eq)

-- exactOverrides :: Map Text Text -> CompiledOverrides
-- exactOverrides m =
--     CompiledOverrides
--         { overridesExact  = m
--         , overridesPrefix = []
--         , overridesSuffix = []
--         }

-- compileOverrides :: [Override] -> CompiledOverrides
-- compileOverrides rs =
--     let select m = map (overrideMatch &&& overrideType) . filter ((m ==) . overrideMode)
--      in CompiledOverrides
--             { overridesExact  = Map.fromList (select Exact rs)
--             , overridesPrefix = select Prefix rs
--             , overridesSuffix = select Suffix rs
--             }

-- applyOverride :: CompiledOverrides -> Text -> Maybe Text
-- applyOverride rs k
--     | Just x <- Map.lookup k (overridesExact rs)           = Just x
--     | Just x <- apply Text.isPrefixOf (overridesPrefix rs) = Just x
--     | Just x <- apply Text.isSuffixOf (overridesSuffix rs) = Just x
--     | otherwise                                        = Nothing
--   where
--     apply (flip -> f) =
--         fmap snd . listToMaybe . filter (f k . fst)

data Config = Config'
    { configPackage       :: !Text
    , configPackageYAML   :: !Bool
    , configProviderName  :: !ProviderName
    , configPartitionSize :: !Int
    , configDependencies  :: !(Set Text)
    , configOverrides     :: !(Map Key (Map Text Text))
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

-- FIXME: Currently doesn't differentiate between resources and datasources:
-- The resource "aws_instance" == the datasource "aws_instance"

-- configApplyOverrides :: Config -> Text -> Text -> Maybe Text
-- configApplyOverrides cfg datatype field =
--     -- datatype-overrides take precedence over the more general
--     -- field-overrides
--     case Map.lookup datatype (configDataOverrides cfg) of
--         Nothing -> applyOverride (configGlobalOverrides cfg) field
--         Just x  -> applyOverride x field

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
