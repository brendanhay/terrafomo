module Terrafomo.Gen.Go where

import Control.Applicative (many, some, (<|>))
import Control.Monad       (unless, void, (>=>))

import Data.Bifunctor     (first)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (fromMaybe)
import Data.Semigroup     ((<>))
import Data.Text          (Text)
import Data.Void          (Void)

import GHC.Generics (Generic)

import qualified Data.Foldable      as Fold
import qualified Data.List          as List
import qualified Data.Map.Strict    as Map
import qualified Data.Text          as Text
import qualified Data.Text.IO       as Text
import qualified System.FilePath    as Path
import qualified Terrafomo.Gen.JSON as JSON
import qualified Terrafomo.Gen.Text as Text

-- | The terraform field types.
data Type
    = TypeString
    | TypeList
    | TypeInt
    | TypeFloat
    | TypeBool
    | TypeMap
    | TypeSet -- Settings, aka a nested type.
      deriving (Show, Eq)

instance JSON.FromJSON Type where
    parseJSON = JSON.withText "Type" go
      where
        go = \case
            "TypeString" -> pure TypeString
            "TypeList"   -> pure TypeList
            "TypeInt"    -> pure TypeInt
            "TypeFloat"  -> pure TypeFloat
            "TypeBool"   -> pure TypeBool
            "TypeMap"    -> pure TypeMap
            "TypeSet"    -> pure TypeSet
            err          -> fail $ "Unable to parse Type from " ++ show err

data Provider = Provider
    { providerName        :: !Text
    , providerSchemas     :: ![Schema]
    , providerResources   :: ![Resource]
    , providerDataSources :: ![Resource]
    } deriving (Show, Eq, Generic)

instance JSON.FromJSON Provider where
    parseJSON = JSON.genericParseJSON (JSON.options "provider")

data Resource = Resource
    { resourceName    :: !Text
    , resourceSchemas :: ![Schema]
    } deriving (Show, Eq, Generic)

instance JSON.FromJSON Resource where
    parseJSON = JSON.genericParseJSON (JSON.options "resource")

data Schema = Schema
    { schemaName     :: !Text
    , schemaType     :: !Type
    , schemaOptional :: !Bool
    , schemaRequired :: !Bool
    , schemaComputed :: !Bool
    , schemaSchema   :: !(Maybe Schema)
    , schemaResource :: !(Maybe Resource)
    } deriving (Show, Eq, Generic)

instance JSON.FromJSON Schema where
    parseJSON = JSON.genericParseJSON (JSON.options "schema")
