{-# LANGUAGE RecordWildCards #-}

{-# OPTIONS_GHC -fno-warn-missing-pattern-synonym-signatures #-}

module Terrafomo.Gen.Haskell where

import Data.Semigroup ((<>))
import Data.Set       (Set)
import Data.Text      (Text)

import GHC.Generics (Generic)

import qualified Data.Text                        as Text
import qualified Data.Text.Lazy                   as LText
import qualified Data.Text.Lazy.Builder           as Build
import qualified Data.Text.Lazy.Builder.Int       as Build
import qualified Data.Text.Lazy.Builder.RealFloat as Build
import qualified Terrafomo.Gen.JSON               as JSON
import qualified Terrafomo.Gen.Text               as Text

data Type
    = Var    !Text
    | Con    !Text
    | Thread !Type
    | App    !Type !Type
      deriving (Show, Eq)

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
    , settingsHashable   :: !Bool
    , settingsParameters :: ![Field]
    , settingsArguments  :: ![Field]
    , settingsAttributes :: ![Field]
    } deriving (Show, Eq, Generic)

instance JSON.ToJSON Settings where
    toJSON = JSON.genericToJSON (JSON.options "settings")

data Field = Field'
    { fieldName     :: !Text
    , fieldHelp     :: !Help
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
    } deriving (Show, Eq, Generic)

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
      deriving (Show, Eq)

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

newtype Help = Help Text
   deriving (Show, Eq, JSON.ToJSON)

newHelp :: Maybe Text -> Help
newHelp =
    maybe (Help "Undocumented.")
          (Help . Text.upperHead . Text.unwords . Text.lines)
