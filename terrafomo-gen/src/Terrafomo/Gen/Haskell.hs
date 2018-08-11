{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Haskell where

import Data.Semigroup ((<>))
import Data.Set       (Set)
import Data.Text      (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.JSON ((.!=), (.:), (.:?))

import qualified Data.Text.Lazy                   as LText
import qualified Data.Text.Lazy.Builder           as Build
import qualified Data.Text.Lazy.Builder.Int       as Build
import qualified Data.Text.Lazy.Builder.RealFloat as Build
import qualified Terrafomo.Gen.JSON               as JSON
import qualified Terrafomo.Gen.Text               as Text

-- FIXME: Move this
data Config = Config'
    { configPackage      :: !Text
    , configName         :: !Text
    , configDependencies :: !(Set Text)
    } deriving (Show, Eq)

instance JSON.FromJSON Config where
    parseJSON = JSON.withObject "Config" $ \o -> do
        configPackage      <- o .: "package"
        configName         <- o .: "name"
        configDependencies <- o .:? "dependencies" .!= mempty
        pure Config'{..}

data Type
    = Text
    | Integer
    | Double
    | Bool
    | Con    !Text
    | Thread !Type
    | List   !Type
    | Map    !Type
    | May    !Type
      deriving (Show, Eq, Ord)

typeName :: Type -> Text
typeName = \case
    Text           -> "P.Text"
    Integer        -> "P.Integer"
    Double         -> "P.Double"
    Bool           -> "P.Bool"
    Con    n       -> n
    Thread (Con n) -> Text.parens (n <> " s")
    Thread a       -> Text.parens ("TF.Attr s " <> typeName a)
    List   a       -> Text.brackets (typeName a)
    Map    a       -> Text.parens ("P.HashMap P.Text " <> typeName a)
    May    a       -> Text.parens ("P.Maybe " <> typeName a)

instance JSON.ToJSON Type where
    toJSON = JSON.String . typeName

typeMap, typeList, typeMay :: Type -> Type
typeMap  = Map
typeList = List
typeMay  =
    May . \case
        May b -> b
        a     -> a

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Eq, Ord)

instance JSON.ToJSON SchemaType where
    toJSON = JSON.toJSON . show

data Provider = Provider'
    { providerName         :: !Text
    , providerPackage      :: !Text
    , providerOriginal     :: !Text
    , providerDependencies :: !(Set Text)
    , providerParameters   :: ![Field]
    , providerArguments    :: ![Field]
    , providerResources    :: ![Resource]
    , providerDataSources  :: ![Resource]
    , providerSettings     :: ![Settings]
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Provider where
    toJSON = JSON.genericToJSON (JSON.options "provider")

data Resource = Resource'
    { resourceName       :: !Text
    , resourceOriginal   :: !Text
    , resourceType       :: !Type
    , resourceSchema     :: !SchemaType
    , resourceParameters :: ![Field]
    , resourceArguments  :: ![Field]
    , resourceAttributes :: ![Field]
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Resource where
    toJSON = JSON.genericToJSON (JSON.options "resource")

data Settings = Settings'
    { settingsName       :: !Text
    , settingsOriginal   :: !Text
    , settingsType       :: !Type
    , settingsParameters :: ![Field]
    , settingsArguments  :: ![Field]
    , settingsAttributes :: ![Field]
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Settings where
    toJSON = JSON.genericToJSON (JSON.options "settings")

data Field = Field'
    { fieldName     :: !Text
    , fieldClass    :: !Text
    , fieldMethod   :: !Text
    , fieldLabel    :: !Text
    , fieldType     :: !Type
    , fieldOptional :: !Bool
    , fieldRequired :: !Bool
    , fieldComputed :: !Bool
    , fieldForceNew :: !Bool
    , fieldDefault  :: !Default
    , fieldEncoder  :: !Text
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Field where
    toJSON = JSON.genericToJSON (JSON.options "field")

data Default
    = DefaultNil     !Text
    | DefaultParam   !Text
    | DefaultAttr    !Default
    | DefaultText    !Text
    | DefaultBool    !Bool
    | DefaultInteger !Integer
    | DefaultDouble  !Double
      deriving (Show, Eq, Ord)

instance JSON.ToJSON Default where
    toJSON = JSON.String . go
      where
        go = \case
            DefaultNil     x -> x
            DefaultParam   x -> x
            DefaultAttr    x -> "TF.value " <> go x
            DefaultText    x -> Text.quotes x
            DefaultBool    x -> if x then "P.True" else "P.False"
            DefaultInteger x ->
                (if x < 0
                    then Text.parens
                    else id) $ build (Build.decimal   x)
            DefaultDouble  x ->
                (if x < 0
                    then Text.parens
                    else id) $ build (Build.realFloat x)

        build = LText.toStrict . Build.toLazyText

data Class = Class'
    { className   :: !Text
    , classMethod :: !Text
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Class where
    toJSON = JSON.genericToJSON (JSON.options "class")
