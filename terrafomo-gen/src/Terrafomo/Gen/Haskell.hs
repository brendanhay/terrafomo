module Terrafomo.Gen.Haskell where

import Control.Applicative (many, some, (<|>))
import Control.Monad       (unless, void, (>=>))

import Data.Bifunctor     (first)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Maybe         (fromMaybe)
import Data.Semigroup     ((<>))
import Data.String        (IsString)
import Data.Text          (Text)
import Data.Void          (Void)

import GHC.Generics (Generic)

import Terrafomo.Gen.JSON ((.=))

import qualified Data.Foldable      as Fold
import qualified Data.List          as List
import qualified Data.Map.Strict    as Map
import qualified Data.Text          as Text
import qualified Data.Text.IO       as Text
import qualified System.FilePath    as Path
import qualified Terrafomo.Gen.Go   as Go
import qualified Terrafomo.Gen.JSON as JSON
import qualified Terrafomo.Gen.Text as Text

-- FIXME: Move this
data Config = Config
    { configPackage :: !Text
    , configName    :: !Text
    } deriving (Show, Eq, Generic)

instance JSON.FromJSON Config where
    parseJSON = JSON.genericParseJSON (JSON.options "config")

newtype Type = Type { typeName :: Text }
    deriving (Show, Eq, Ord, IsString, JSON.ToJSON)

-- instance JSON.ToJSON Type where
--     toJSON (Type name) = JSON.object
--         [ "name"       .= name
--         , "parametric" .= ("TF.Attr s b"        :: Text)
--         , "applied"    .= ("TF.Attr s " <> name :: Text)
--         , "encoder"    .= ("TF.attribute"       :: Text)
--         , "default"    .= ("TF.Nil"             :: Text)
--         ]

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Eq, Ord)

instance JSON.ToJSON SchemaType where
    toJSON = JSON.toJSON . show

data Provider = Provider
    { providerName        :: !Text
    , providerPackage     :: !Text
    , providerOriginal    :: !Text
    , providerArguments   :: !(Map Text Field)
    , providerAttributes  :: !(Map Text Field)
    , providerResources   :: !(Map Text Resource)
    , providerDataSources :: !(Map Text Resource)
    , providerTypes       :: !(Map Text Settings)
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Provider where
    toJSON = JSON.genericToJSON (JSON.options "provider")

data Resource = Resource'
    { resourceName       :: !Text
    , resourceType       :: !Type
    , resourceSchema     :: !SchemaType
    , resourceArguments  :: !(Map Text Field)
    , resourceAttributes :: !(Map Text Field)
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Resource where
    toJSON = JSON.genericToJSON (JSON.options "resource")

data Settings = Settings
    { settingsName       :: !Text
    , settingsType       :: !Type
    , settingsArguments  :: !(Map Text Field)
    , settingsAttributes :: !(Map Text Field)
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Settings where
    toJSON = JSON.genericToJSON (JSON.options "settings")

data Field = Field
    { fieldName     :: !Text
    , fieldClass    :: !Text
    , fieldMethod   :: !Text
    , fieldLabel    :: !Text
    , fieldType     :: !Type
    , fieldOptional :: !Bool
    , fieldRequired :: !Bool
    , fieldComputed :: !Bool
--    , fieldDefault  :: !(Maybe Text)
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Field where
    toJSON = JSON.genericToJSON (JSON.options "field")

data Class = Class
    { className   :: !Text
    , classMethod :: !Text
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Class where
    toJSON = JSON.genericToJSON (JSON.options "class")
