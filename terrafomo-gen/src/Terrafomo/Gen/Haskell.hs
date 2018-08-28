{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Haskell where

import Data.Function  (on)
import Data.Semigroup (Semigroup ((<>)))
import Data.Set       (Set)
import Data.Text      (Text)
import Data.Version   (Version)

import GHC.Generics (Generic)

import Terrafomo.Gen.JSON ((.=))
import Terrafomo.Gen.Name
import Terrafomo.Gen.Type (Type)

import qualified Data.Foldable                    as Fold
import qualified Data.HashMap.Strict              as HashMap
import qualified Data.List                        as List
import qualified Data.Set                         as Set
import qualified Data.Text                        as Text
import qualified Data.Text.Lazy                   as LText
import qualified Data.Text.Lazy.Builder           as Build
import qualified Data.Text.Lazy.Builder.Int       as Build
import qualified Data.Text.Lazy.Builder.RealFloat as Build
import qualified Terrafomo.Gen.JSON               as JSON
import qualified Terrafomo.Gen.Text               as Text
import qualified Terrafomo.Gen.Type               as Type
import qualified Text.Wrap                        as Wrap

data Provider = Provider'
    { providerName         :: !ProviderName
    , providerPackage      :: !Text
    , providerDependencies :: !(Set Text)
    , providerVersion      :: !Version
    , providerOriginal     :: !Text
    , providerUrl          :: !Text
    , providerResources    :: ![Resource]
    , providerDataSources  :: ![Resource]
    , providerSettings     :: ![Settings]
    , providerPrimitives   :: ![Primitive]
    , providerSchema       :: !Settings
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Provider where
    toJSON = JSON.genericToJSON (JSON.options "provider")

data Resource = Resource'
    { resourceUrl    :: !Text
    , resourceSchema :: !(Schema Conflict)
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Resource where
    toJSON x =
        case JSON.toJSON (resourceSchema x) of
            JSON.Object o ->
                JSON.Object (HashMap.insert "url" (JSON.toJSON (resourceUrl x)) o)
            other         -> other

newtype Settings = Settings' { fromSettings :: Schema Conflict }
    deriving (Show, Eq, Ord, JSON.ToJSON)

data Primitive = Primitive'
    { primitiveDerive :: !(Set Text)
    , primitiveSchema :: !(Schema Conflict)
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Primitive where
    toJSON x =
        case JSON.toJSON (primitiveSchema x) of
            JSON.Object o ->
                JSON.Object (HashMap.insert "derive" (JSON.toJSON (primitiveDerive x)) o)
            other         -> other

data Schema a = Schema'
    { schemaName       :: !DataName
    , schemaOriginal   :: !Text
    , schemaKey        :: !Key
    , schemaType       :: !Type
    , schemaCon        :: !Con
    , schemaThreaded   :: !Bool
    , schemaArguments  :: ![Field a]
    , schemaAttributes :: ![Field LabelName]
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON a => JSON.ToJSON (Schema a) where
    toJSON x@Schema'{..} =
        JSON.object
            [ "name"         .= schemaName
            , "original"     .= schemaOriginal
            , "key"          .= schemaKey
            , "type"         .= schemaType
            , "con"          .= schemaCon
            , "threaded"     .= schemaThreaded
            , "dependencies" .= schemaDependencies x
            , "arguments"    .= schemaArguments
            , "attributes"   .= schemaAttributes
            , "parameters"   .= schemaParameters x
            , "conflicts"    .= schemaConflicts  x
            ]

schemaParameters :: Schema a -> [Field a]
schemaParameters =
      map snd
    . List.sortBy (on compare fst)
    . map (\x -> (keySuffix x, x))
    . filter (defaultParameter . fieldDefault)
    . schemaArguments
  where
    keySuffix x =
        ( Text.takeWhileEnd (/= '_') (fieldOriginal x)
        , fieldOriginal x
        )

schemaConflicts :: Schema a -> [Field a]
schemaConflicts = filter (not . Set.null . fieldConflicts) . schemaArguments

schemaDependencies :: Schema a -> [DataName]
schemaDependencies x =
        let go = concatMap (Fold.toList . fieldType)
         in go (schemaArguments  x)
         ++ go (schemaAttributes x)

data Field a = Field'
    { fieldName      :: !LabelName
    , fieldOriginal  :: !Text
    , fieldHelp      :: !Help
    , fieldClass     :: !DataName
    , fieldMethod    :: !VarName
    , fieldType      :: !Type
    , fieldConflicts :: !(Set a)
    , fieldThreaded  :: !Bool
    , fieldRequired  :: !Bool
    , fieldComputed  :: !Bool
    , fieldForceNew  :: !Bool
    , fieldDefault   :: !Default
    , fieldDefaults  :: !(Maybe Text)
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON a => JSON.ToJSON (Field a) where
    toJSON x@Field'{..} =
        JSON.object
            [ "name"      .= fieldName
            , "original"  .= fieldOriginal
            , "help"      .= fieldHelp
            , "class"     .= fieldClass
            , "method"    .= fieldMethod
            , "type"      .= fieldType
            , "conflicts" .= fieldConflicts
            , "threaded"  .= fieldThreaded
            , "required"  .= fieldRequired
            , "computed"  .= fieldComputed
            , "forceNew"  .= fieldForceNew
            , "default"   .= fieldDefault
            , "defaults"  .= fieldDefaults
            , "validate"  .= fieldValidate x
            , "encoder"   .= fieldEncoder  x
            ]

fieldValidate :: Field a -> Bool
fieldValidate = Type.settings . fieldType

fieldEncoder :: Field a -> Text
fieldEncoder Field'{fieldOriginal, fieldDefault}
    | DefaultNothing == fieldDefault =
        "(" <> Text.quotes fieldOriginal <> " TF..=) <$>"
    | otherwise =
        "P.Just $ " <> Text.quotes fieldOriginal <> " TF..="

data Con = Con
    { conName  :: !ConName
    , conSmart :: !VarName
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Con where
    toJSON = JSON.genericToJSON (JSON.options "con")

data Conflict = Conflict
    { conflictName    :: !LabelName
    , conflictMethod  :: !VarName
    , conflictDefault :: !Default
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Conflict where
    toJSON = JSON.genericToJSON (JSON.options "conflict")

data Default
    = DefaultNothing
    | DefaultParam   !LabelName
    | DefaultPrim    !ConName !Default
    | DefaultExpr    !Default
    | DefaultText    !Text
    | DefaultBool    !Bool
    | DefaultInteger !Integer
    | DefaultDouble  !Double
      deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Default where
    toJSON = JSON.String . go
      where
        go = \case
            DefaultNothing     -> "P.Nothing"
            DefaultParam l     -> fromName l
            DefaultExpr  x     -> "TF.value " <> go x
            DefaultText  x     -> Text.quotes (Text.escape x)
            DefaultBool  True  -> "P.True"
            DefaultBool  False -> "P.False"

            DefaultInteger x ->
                (if x < 0
                    then Text.parens
                    else id) $ build (Build.decimal x)

            DefaultDouble x
                | isNaN x   -> "(0 P./ 0)"
                | otherwise ->
                    (if x < 0
                        then Text.parens
                        else id) $ build (Build.realFloat x)

            DefaultPrim c x ->
                case x of
                  DefaultNothing  -> go x
                  DefaultParam {} -> go x
                  DefaultExpr  {} ->
                      "TF.value " <> Text.parens (fromName c <> " " <> go (unwrap x))
                  _               -> fromName c <> " " <> go x

        unwrap = \case
            DefaultExpr x -> unwrap x
            x             -> x

        build = LText.toStrict . Build.toLazyText

defaultParameter :: Default -> Bool
defaultParameter = go
  where
    go = \case
        DefaultParam {}  -> True
        DefaultPrim  _ x -> go x
        DefaultExpr    x -> go x
        _                -> False

data Class = Class'
    { className     :: !DataName
    , classMethod   :: !VarName
    , classComputed :: !Bool
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Class where
    toJSON = JSON.genericToJSON (JSON.options "class")

newtype Help = Help [Text]
   deriving (Show, Eq, Ord, JSON.ToJSON)

newHelp :: Maybe Text -> Help
newHelp = \case
    Nothing -> Help []
    Just x  ->
        Help . Wrap.wrapTextToLines Wrap.defaultWrapSettings 76
             . Text.unwords
             . Text.lines
             $ Text.upperHead x
