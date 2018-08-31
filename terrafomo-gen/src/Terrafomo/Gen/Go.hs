-- | This is a mapping from @terraform-go/main.go@.
module Terrafomo.Gen.Go
    ( Type     (..)
    , hungarian
    , Provider (..)
    , Resource (..)
    , Timeouts (..)
    , Schema   (..)
    , schemaArgument
    ) where

import Data.Set     (Set)
import Data.Text    (Text)
import Data.Version (Version)

import GHC.Generics (Generic)

import qualified Terrafomo.Gen.JSON as JSON

-- | The terraform field types.
data Type
    = TypeString
    | TypeInt
    | TypeFloat
    | TypeBool
    | TypeList
    | TypeMap
    | TypeSet -- Settings, aka a nested type.
      deriving (Show, Eq)

instance JSON.FromJSON Type where
    parseJSON = JSON.withText "Type" go
      where
        go = \case
            "TypeString" -> pure TypeString
            "TypeInt"    -> pure TypeInt
            "TypeFloat"  -> pure TypeFloat
            "TypeBool"   -> pure TypeBool
            "TypeList"   -> pure TypeList
            "TypeMap"    -> pure TypeMap
            "TypeSet"    -> pure TypeSet
            err          -> fail $ "Unable to parse Type from " ++ show err

hungarian :: Type -> Text
hungarian = \case
    TypeString -> "String"
    TypeInt    -> "Int"
    TypeFloat  -> "Float"
    TypeBool   -> "Bool"
    TypeList   -> "List"
    TypeMap    -> "Map"
    TypeSet    -> "Setting"

data Provider = Provider
    { providerName        :: !Text
    , providerVersion     :: !Version
    , providerSchemas     :: ![Schema]
    , providerResources   :: ![Resource]
    , providerDataSources :: ![Resource]
    } deriving (Show, Eq, Generic)

instance JSON.FromJSON Provider where
    parseJSON = JSON.genericParseJSON (JSON.options "provider")

data Resource = Resource
    { resourceName     :: !Text
    , resourceSchemas  :: ![Schema]
    , resourceTimeouts :: !(Maybe Timeouts)
    } deriving (Show, Eq, Generic)

instance JSON.FromJSON Resource where
    parseJSON = JSON.genericParseJSON (JSON.options "resource")

data Timeouts = Timeouts
    { timeoutCreate  :: !(Maybe Integer)
    , timeoutRead    :: !(Maybe Integer)
    , timeoutUpdate  :: !(Maybe Integer)
    , timeoutDelete  :: !(Maybe Integer)
    , timeoutDefault :: !(Maybe Integer)
    } deriving (Show, Eq, Generic)

instance JSON.FromJSON Timeouts where
    parseJSON = JSON.genericParseJSON (JSON.options "timeouts")

data Schema = Schema
    { schemaName          :: !Text
    , schemaType          :: !Type
    , schemaDescription   :: !(Maybe Text)
    , schemaDeprecated    :: !(Maybe Text)
    , schemaRemoved       :: !(Maybe Text)
    , schemaConflictsWith :: !(Set Text)
    , schemaOptional      :: !Bool
    , schemaRequired      :: !Bool
    , schemaComputed      :: !Bool
    , schemaForceNew      :: !Bool
    , schemaSensitive     :: !Bool
    , schemaPrimitive     :: !(Maybe Bool)
    , schemaMinItems      :: !Integer
    , schemaMaxItems      :: !Integer
    , schemaDefault       :: !(Maybe Text)
    , schemaSchema        :: !(Maybe Schema)
    , schemaResource      :: !(Maybe Resource)
    } deriving (Show, Eq, Generic)

instance JSON.FromJSON Schema where
    parseJSON = JSON.genericParseJSON (JSON.options "schema")

-- Taken from terraform/helper/schema.go:
--
-- // If one of these is set, then this item can come from the configuration.
-- // Both cannot be set. If Optional is set, the value is optional. If
-- // Required is set, the value is required.
-- //
-- // One of these must be set if the value is not computed. That is:
-- // value either comes from the config, is computed, or is both.
-- Optional bool
-- Required bool
schemaArgument :: Schema -> Bool
schemaArgument x = schemaRequired x || schemaOptional x
