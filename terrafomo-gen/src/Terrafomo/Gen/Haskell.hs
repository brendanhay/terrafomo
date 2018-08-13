{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Haskell where

import Data.Hashable  (Hashable)
import Data.HashSet   (HashSet)
import Data.Semigroup ((<>))
import Data.Text      (Text)

import GHC.Generics (Generic)

import Terrafomo.Gen.Name
import Terrafomo.Gen.Type (Type)

import qualified Data.Text                        as Text
import qualified Data.Text.Lazy                   as LText
import qualified Data.Text.Lazy.Builder           as Build
import qualified Data.Text.Lazy.Builder.Int       as Build
import qualified Data.Text.Lazy.Builder.RealFloat as Build
import qualified Terrafomo.Gen.JSON               as JSON
import qualified Terrafomo.Gen.Text               as Text
import qualified Text.Wrap                        as Wrap

data Provider = Provider'
    { providerName         :: !ProviderName
    , providerPackage      :: !Text
    , providerDependencies :: !(HashSet Text)
    , providerOriginal     :: !Text
    , providerResources    :: ![Resource]
    , providerDataSources  :: ![DataSource]
    , providerSettings     :: ![Settings]
    , providerSchema       :: !Settings
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Provider where
    toJSON = JSON.genericToJSON (JSON.options "provider")

newtype Resource = Resource' { fromResource :: Schema Conflict }
    deriving (Show, Eq, JSON.ToJSON)

newtype DataSource = DataSource' { fromDataSource :: Schema Conflict }
    deriving (Show, Eq, JSON.ToJSON)

newtype Settings = Settings' { fromSettings :: Schema Conflict }
    deriving (Show, Eq, JSON.ToJSON)

data Schema a = Schema'
    { schemaName       :: !DataName
    , schemaOriginal   :: !Text
    , schemaType       :: !Type
    , schemaCon        :: !Con
    , schemaThreaded   :: !Bool
    , schemaConflicts  :: ![Field a]
    , schemaParameters :: ![Field a]
    , schemaArguments  :: ![Field a]
    , schemaAttributes :: ![Field LabelName]
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON a => JSON.ToJSON (Schema a) where
    toJSON = JSON.genericToJSON (JSON.options "schema")

data Field a = Field'
    { fieldName      :: !LabelName
    , fieldOriginal  :: !Text
    , fieldHelp      :: !Help
    , fieldClass     :: !DataName
    , fieldMethod    :: !VarName
    , fieldType      :: !Type
    , fieldConflicts :: !(HashSet a)
    , fieldOptional  :: !Bool
    , fieldRequired  :: !Bool
    , fieldComputed  :: !Bool
    , fieldForceNew  :: !Bool
    , fieldDefault   :: !Default
    , fieldEncoder   :: !Text
    , fieldValidate  :: !Bool
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON a => JSON.ToJSON (Field a) where
    toJSON = JSON.genericToJSON (JSON.options "field")

data Con = Con
    { conName  :: !ConName
    , conSmart :: !VarName
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Con where
    toJSON = JSON.genericToJSON (JSON.options "con")

data Conflict = Conflict
    { conflictName    :: !LabelName
    , conflictMethod  :: !VarName
    , conflictDefault :: !Default
    } deriving (Show, Eq, Generic)

instance Hashable Conflict

instance JSON.ToJSON Conflict where
    toJSON = JSON.genericToJSON (JSON.options "conflict")

data Default
    = DefaultNil     !Text
    | DefaultParam   !LabelName
    | DefaultAttr    !Default
    | DefaultText    !Text
    | DefaultBool    !Bool
    | DefaultInteger !Integer
    | DefaultDouble  !Double
      deriving (Show, Eq, Generic)

instance Hashable Default

instance JSON.ToJSON Default where
    toJSON = JSON.String . go
      where
        go = \case
            DefaultNil     x -> x
            DefaultParam   x -> fromName x
            DefaultAttr    x -> "TF.value " <> go x
            DefaultText    x -> Text.quotes x
            DefaultBool    x -> if x then "P.True" else "P.False"
            DefaultInteger x ->
                (if x < 0
                    then Text.parens
                    else id) $ build (Build.decimal   x)
            DefaultDouble x
                | isNaN x   -> "(0 P./ 0)"
                | otherwise ->
                    (if x < 0
                        then Text.parens
                        else id) $ build (Build.realFloat x)

        build = LText.toStrict . Build.toLazyText

data Class = Class'
    { className   :: !DataName
    , classMethod :: !VarName
    } deriving (Show, Eq, Generic)

instance Hashable Class

instance JSON.ToJSON Class where
    toJSON = JSON.genericToJSON (JSON.options "class")

newtype Help = Help [Text]
   deriving (Show, Eq, JSON.ToJSON)

newHelp :: Maybe Text -> Help
newHelp = \case
    Nothing -> Help []
    Just x  ->
        Help . Wrap.wrapTextToLines Wrap.defaultWrapSettings 76
             . Text.unwords
             . Text.lines
             $ Text.upperHead x
