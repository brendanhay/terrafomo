{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

module Terraform.Gen.Config where

import Data.Aeson      (FromJSON, ToJSON, (.=))
import Data.Function   (on)
import Data.Map.Strict (Map)
import Data.Semigroup  (Last (Last), Semigroup ((<>)))
import Data.Set        (Set)
import Data.Text       (Text)

import GHC.Generics (Generic)

import qualified Data.Aeson       as JSON
import qualified Data.Aeson.Types as JSON
import qualified Data.Char        as Char
import qualified Data.Foldable    as Fold
import qualified Data.Map.Strict  as Map
import qualified Data.Set         as Set
import qualified Data.Text        as Text
import qualified Text.EDE         as EDE

-- Syntax Types

data Schema = Schema
    { schemaName  :: !Text
    , schemaArgs  :: ![Arg]
    , schemaAttrs :: ![Attr]
    } deriving (Show)

defaultType :: Last Text
defaultType = Last "Text"

-- > * `fieldname` - (Optional) documentation
data Arg = Arg
    { argName     :: !Text
    , argHelp     :: !Text
    , argRequired :: !Bool
    , argType     :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Semigroup Arg where
    (<>) parsed config = Arg
        { argName      = argName     parsed
        , argHelp      = argHelp     parsed
        , argRequired  = argRequired parsed
        , argType      = argType     parsed <> argType config
        }

instance ToJSON Arg where
    toJSON = JSON.genericToJSON (options "arg")

instance FromJSON Arg where
    parseJSON = JSON.genericParseJSON (options "arg")

-- > * `name` - documentation
data Attr = Attr
    { attrName :: !Text
    , attrHelp :: !Text
    , attrType :: !(Last Text)
    } deriving (Show, Eq, Ord, Generic)

instance Semigroup Attr where
    (<>) parsed config = Attr
        { attrName = attrName parsed
        , attrHelp = attrHelp parsed
        , attrType = attrType parsed <> attrType config
        }

instance ToJSON Attr where
    toJSON = JSON.genericToJSON (options "attr")

instance FromJSON Attr where
    parseJSON = JSON.genericParseJSON (options "attr")

-- Configuration Types

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Read)

configDir :: SchemaType -> FilePath
configDir = pure . Char.toLower . head . show

data Config = Config
    { configName       :: !Text
    , configArguments  :: !(Set Arg)
    , configAttributes :: !(Set Attr)
    } deriving (Show, Generic)

instance Semigroup Config where
    (<>) parsed config     = Config
        { configName       = configName parsed
        , configArguments  =
            on (mergeSets argName)  configArguments  parsed config
        , configAttributes =
            on (mergeSets attrName) configAttributes parsed config
        }

instance ToJSON Config where
    toJSON = JSON.genericToJSON (options "config")

instance FromJSON Config where
    parseJSON = JSON.genericParseJSON (options "config")

schemaToConfig :: Schema -> Config
schemaToConfig Schema{..} =
    let configName       = schemaName
        configArguments  = Set.fromList schemaArgs
        configAttributes = Set.fromList schemaAttrs
     in Config{..}

configsToEnv :: [Config] -> JSON.Object
configsToEnv xs =
    EDE.fromPairs
        [ Text.pack "configs" .= createMap configName xs
        ]

mergeSets :: (Ord k, Ord v, Semigroup v) => (v -> k) -> Set v -> Set v -> Set v
mergeSets f a b =
    Set.fromList . Map.elems $
        Map.unionWith (<>) (createMap f a) (createMap f b)

createMap :: (Foldable f, Ord k) => (a -> k) -> f a -> Map k a
createMap f xs = Map.fromList [(f x, x) | x <- Fold.toList xs]

options :: String -> JSON.Options
options prefix =
    JSON.defaultOptions
        { JSON.fieldLabelModifier = map Char.toLower . drop (length prefix)
        }
