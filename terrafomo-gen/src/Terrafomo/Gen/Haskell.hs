{-# LANGUAGE RecordWildCards #-}

{-# OPTIONS_GHC -fno-warn-missing-pattern-synonym-signatures #-}

module Terrafomo.Gen.Haskell where

import Data.Hashable  (Hashable)
import Data.HashSet   (HashSet)
import Data.Semigroup ((<>))
import Data.Text      (Text)

import GHC.Generics (Generic)

import qualified Data.Text                        as Text
import qualified Data.Text.Lazy                   as LText
import qualified Data.Text.Lazy.Builder           as Build
import qualified Data.Text.Lazy.Builder.Int       as Build
import qualified Data.Text.Lazy.Builder.RealFloat as Build
import qualified Terrafomo.Gen.JSON               as JSON
import qualified Terrafomo.Gen.Text               as Text
import qualified Text.Wrap                        as Wrap

data Type
    = Var    !Text
    | Con    !Text
    | Thread !Type
    | App    !Type !Type
      deriving (Show, Eq, Generic)

instance Hashable Type

instance JSON.ToJSON Type where
    toJSON = JSON.String . typeName . reduce

pattern TText    = Var "P.Text"
pattern TInteger = Var "P.Integer"
pattern TDouble  = Var "P.Double"
pattern TBool    = Var "P.Bool"
pattern TList    = Var "P.[]"
pattern TList1   = Var "P.NonEmpty"
pattern TMap     = Var "P.HashMap"
pattern TMaybe   = Var "P.Maybe"

typeName :: Type -> Text
typeName = go False
  where
    go p = \case
        Var    v       -> v
        Con    v       -> v
        Thread (Con n) -> parens p (n <> " s")
        Thread a       -> parens p ("TF.Attr s " <> go True a)
        App    TList b -> Text.brackets (go False b)
        App    a     b -> parens p (go False a <> " " <> go True b)

    parens = \case
        True  -> Text.parens
        False -> id

typeMap, typeList, typeList1, typeMaybe :: Type -> Type
typeMap   = App (App TMap TText)
typeList  = App TList
typeList1 = App TList1
typeMaybe =
    App TMaybe . \case
        App TMaybe b -> b
        a            -> a

reduce :: Type -> Type
reduce = \case
    App TMaybe b              -> App TMaybe (reduce b)
    App a      (App TMaybe b) -> App a b
    a                         -> a

data SchemaType
    = Resource
    | DataSource
      deriving (Show, Eq)

instance JSON.ToJSON SchemaType where
    toJSON = JSON.toJSON . show

data Provider = Provider'
    { providerName         :: !Text
    , providerPackage      :: !Text
    , providerOriginal     :: !Text
    , providerType         :: !Type
    , providerDependencies :: !(HashSet Text)
    , providerParameters   :: ![Field Conflict]
    , providerArguments    :: ![Field Conflict]
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
    , resourceParameters :: ![Field Conflict]
    , resourceArguments  :: ![Field Conflict]
    , resourceAttributes :: ![Field Text]
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Resource where
    toJSON = JSON.genericToJSON (JSON.options "resource")

data Settings = Settings'
    { settingsName       :: !Text
    , settingsOriginal   :: !Text
    , settingsType       :: !Type
    , settingsHashable   :: !Bool
    , settingsParameters :: ![Field Conflict]
    , settingsArguments  :: ![Field Conflict]
    , settingsAttributes :: ![Field Text]
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Settings where
    toJSON = JSON.genericToJSON (JSON.options "settings")

data Field a = Field'
    { fieldName      :: !Text
    , fieldHelp      :: !Help
    , fieldClass     :: !Text
    , fieldMethod    :: !Text
    , fieldLabel     :: !Text
    , fieldType      :: !Type
    , fieldConflicts :: !(HashSet a)
    , fieldOptional  :: !Bool
    , fieldRequired  :: !Bool
    , fieldComputed  :: !Bool
    , fieldForceNew  :: !Bool
    , fieldDefault   :: !Default
    , fieldEncoder   :: !Text
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON a => JSON.ToJSON (Field a) where
    toJSON = JSON.genericToJSON (JSON.options "field")

data Conflict = Conflict
    { conflictLabel   :: !Text
    , conflictMethod  :: !Text
    , conflictDefault :: !Default
    } deriving (Show, Eq, Generic)

instance Hashable Conflict

instance JSON.ToJSON Conflict where
    toJSON = JSON.genericToJSON (JSON.options "conflict")

data Default
    = DefaultNil     !Text
    | DefaultParam   !Text
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
            DefaultParam   x -> x
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
    { className   :: !Text
    , classMethod :: !Text
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
