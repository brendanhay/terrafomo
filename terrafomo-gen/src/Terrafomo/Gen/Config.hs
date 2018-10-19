{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Config where

import Control.Applicative ((<|>))
import Control.Monad       ((>=>))

import Data.Map.Strict (Map)
import Data.Maybe      (listToMaybe, mapMaybe)
import Data.Set        (Set)
import Data.Text       (Text)

import Terrafomo.Gen.JSON ((.!=), (.:), (.:?))
import Terrafomo.Gen.Name (DataName, ProviderName)

import qualified Data.List          as List
import qualified Data.Map.Strict    as Map
import qualified Data.Set           as Set
import qualified Data.Text          as Text
import qualified Terrafomo.Gen.JSON as JSON

data Override
    = Verbatim !Text
    -- ^ A verbatim replacement of the existing type.
    | Leaf     !(Maybe Text) !Text
    -- ^ A partial replacement of just the leaf node.
      deriving (Show, Eq, Ord)

instance JSON.FromJSON Override where
    parseJSON v =
            (JSON.withObject "Verbatim" $ \o ->
                Verbatim <$> o .: "verbatim") v

        <|> (JSON.withObject "Leaf" $ \o ->
                Leaf  <$> o .:? "match" <*> o .: "leaf") v

        <|> JSON.withText "Leaf" (pure . Leaf Nothing) v

type Overrides = Map DataName (Map Text Override)

data Pattern
    = Prefix  !Text !Override
    | Suffix  !Text !Override
    | Exact   !Text !Override
    | Permute !Text !Override
      deriving (Show, Eq, Ord)

instance JSON.FromJSON Pattern where
    parseJSON =
        JSON.parseJSON >=> \o ->
              ( go o "prefix"  Prefix
            <|> go o "suffix"  Suffix
            <|> go o "permute" Permute
            <|> go o "exact"   Exact
              )
      where
        go o k v = do
            m <- o .: k
            case Map.toList m of
                [x] -> pure $! uncurry v x
                _   -> fail $ "Unable to parse single pattern from: " ++ show m

newtype CompiledPattern = CompiledPattern (Text -> Maybe Override)

compilePatterns :: [Pattern] -> CompiledPattern
compilePatterns (List.nub -> xs) =
    CompiledPattern $ \x -> listToMaybe (mapMaybe (go x) xs)
  where
    go x = \case
        Permute e o                       ->
            -- Translates:
            --
            -- - permute:
            --     arn:   { leaf: P.Arn }
            --
            -- To:
            --
            -- - exact:
            --     arn:   { leaf: P.Arn }
            -- - suffix:
            --     _arn:  { leaf: P.Arn }
            -- - suffix:
            --     _arns: { leaf: P.Arn }
                go x (Exact e o)
            <|> go x (Suffix ('_' `Text.cons` e) o)
            <|> go x (Suffix ('_' `Text.cons` e `Text.snoc` 's') o)

        Prefix  p o | Text.isPrefixOf p x -> Just o
        Suffix  s o | Text.isSuffixOf s x -> Just o
        Exact   e o | e == x              -> Just o
        _                                 -> Nothing

data Config = Config'
    { configPackage          :: !Text
    , configCabalFile        :: !Bool
    , configProviderName     :: !ProviderName
    , configTypesBinCapacity :: !Int
    , configDependencies     :: !(Set Text)
    , configOverrides        :: !Overrides
    , configPatterns         :: !CompiledPattern
    }

instance JSON.FromJSON Config where
    parseJSON = JSON.withObject "Config" $ \o -> do
        configPackage           <- o .:  "package-name"
        configProviderName      <- o .:  "provider-name"
        configCabalFile         <- o .:? "cabal-file"         .!= True
        configTypesBinCapacity  <- o .:? "types-bin-capacity" .!= 50
        configOverrides         <- o .:? "field-overrides"    .!= mempty

        configPatterns <-
            compilePatterns .  mappend patterns
                <$> o .:? "field-patterns" .!= mempty

        configDependencies <-
            mappend dependencies
                <$> o .:? "extra-deps" .!= mempty

        pure Config'{..}

patterns :: [Pattern]
patterns =
    [ Permute "id" (Leaf (Just "P.Text") "TF.Id")
    ]

dependencies :: Set Text
dependencies =
    Set.fromList
        [ "base >= 4.10 && < 5"
        , "text"
        , "containers"
        ]
