{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Haskell where

import Data.Function  (on)
import Data.Semigroup (Semigroup ((<>)))
import Data.Set       (Set)
import Data.Text      (Text)
import Data.Version   (Version)

import GHC.Generics (Generic)

import Terrafomo.Gen.JSON ((.=))
import Terrafomo.Gen.Name (ConName, DataName, Key, LabelName, ProviderName,
                           VarName)
import Terrafomo.Gen.Type (Type)

import qualified Data.Foldable                    as Fold
import qualified Data.HashMap.Strict              as HashMap
import qualified Data.List                        as List
import qualified Data.Text                        as Text
import qualified Data.Text.Lazy                   as LText
import qualified Data.Text.Lazy.Builder           as Build
import qualified Data.Text.Lazy.Builder.Int       as Build
import qualified Data.Text.Lazy.Builder.RealFloat as Build
import qualified Data.Version                     as Version
import qualified Terrafomo.Gen.JSON               as JSON
import qualified Terrafomo.Gen.Name               as Name
import qualified Terrafomo.Gen.Text               as Text
import qualified Terrafomo.Gen.Type               as Type
import qualified Text.Wrap                        as Wrap

data Provider = Provider'
    { providerName         :: !ProviderName
    , providerPackage      :: !Text
    , providerDependencies :: !(Set Text)
    , providerVersion      :: ![Int]
    , providerOriginal     :: !Text
    , providerUrl          :: !Text
    , providerDataSources  :: ![Resource]
    , providerResources    :: ![Resource]
    , providerSettings     :: ![Settings]
    , providerPrimitives   :: ![Primitive]
    , providerSchema       :: !Settings
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Provider where
    toJSON = JSON.genericToJSON (JSON.options "provider")

providerPackageVersion :: Version -> Provider -> Version
providerPackageVersion x = bumpVersion x . providerVersion

bumpVersion :: Version -> [Int] -> Version
bumpVersion x ys =
    let pvp       = take 4 . (++ repeat 0)
        [a,b,c,d] = pvp (Version.versionBranch x)
        [e,f,g,_] = pvp ys
     in Version.makeVersion [a, b + e, c + f, d + g]

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
    , schemaProvider   :: !ProviderName
    , schemaOriginal   :: !Text
    , schemaKey        :: !Key
    , schemaType       :: !Type
    , schemaCon        :: !Con
    , schemaRequired   :: !Required
    , schemaThreaded   :: !Bool
    , schemaArguments  :: ![Field a]
    , schemaAttributes :: ![Field a]
    , schemaConflicts  :: !(Maybe [Variant])
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON a => JSON.ToJSON (Schema a) where
    toJSON x@Schema'{..} =
        -- FIXME: Move constructor related into elab phase, not serialisation.
        let mode = schemaMode x
         in JSON.object
            [ "name"         .= schemaName
            , "provider"     .= schemaProvider
            , "original"     .= schemaOriginal
            , "key"          .= schemaKey
            , "type"         .= schemaType
            , "con"          .= conModeRename schemaCon mode
            , "threaded"     .= schemaThreaded
            , "dependencies" .= schemaDependencies x
            , "arguments"    .= schemaArguments
            , "attributes"   .= schemaAttributes
            , "parameters"   .= schemaParameters x
            , "required"     .= schemaRequired
            , "conflicts"    .= schemaConflicts
            , "mode"         .= mode
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

schemaDependencies :: Schema a -> [DataName]
schemaDependencies x =
        let go = concatMap (Fold.toList . fieldType)
         in go (schemaArguments  x)
         ++ go (schemaAttributes x)

data Mode
    = Record
    -- ^ All required parameters with no defaults, only a record is needed.
    | RecordCon
    -- ^ No required parameters, only a record and smart constructor are needed.
    | RecordConData
    -- ^ A data instance, record, and smart constructor are needed.
      deriving (Show, Eq, Ord)

instance JSON.ToJSON Mode where
    toJSON = JSON.toJSON . Text.toLower . Text.pack . show

schemaMode :: Schema a -> Mode
schemaMode x
    | null (schemaArguments x)       = Record
    | allRequired && not anyDefaults = Record
    | null (schemaParameters x)      = RecordCon
    | otherwise                      = RecordConData
  where
    allRequired =
        on (==) length (schemaParameters x) (schemaArguments x)

    anyDefaults =
        all (go . fieldDefault) (schemaArguments x)
      where
        go = \case
            DefaultNothing  -> False
            DefaultParam {} -> False
            _               -> True

conModeRename :: Con -> Mode -> Con
conModeRename x = \case
    Record        -> x
    RecordCon     -> renamed
    RecordConData -> renamed
  where
    renamed =
        x { conName = Name.unsafeRename (<> "_Internal") (conName x)
          }

data Field a = Field'
    { fieldName      :: !LabelName
    , fieldOriginal  :: !Text
    , fieldMethod    :: !VarName
    , fieldHelp      :: !Help
    , fieldType      :: !Type
    , fieldThreaded  :: !Bool
    , fieldRequired  :: !Bool
    , fieldComputed  :: !Bool
    , fieldForceNew  :: !Bool
    , fieldDefault   :: !Default
    , fieldDefaults  :: !(Maybe Text)
    , fieldConflicts :: !(Set a)
    , fieldVariant   :: !Bool
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON a => JSON.ToJSON (Field a) where
    toJSON x@Field'{..} =
        JSON.object
            [ "name"      .= fieldName
            , "original"  .= fieldOriginal
            , "help"      .= fieldHelp
            , "type"      .= fieldType
            , "threaded"  .= fieldThreaded
            , "required"  .= fieldRequired
            , "computed"  .= fieldComputed
            , "forceNew"  .= fieldForceNew
            , "default"   .= fieldDefault
            , "defaults"  .= fieldDefaults
            , "conflicts" .= fieldConflicts
            , "validate"  .= fieldValidate x
            , "encoder"   .= fieldEncoder  x
            , "variant"   .= fieldVariant
            ]

fieldValidate :: Field a -> Bool
fieldValidate = Type.settings . fieldType

fieldEncoder :: Field a -> Text
fieldEncoder Field'{fieldOriginal, fieldDefault}
    | DefaultNothing == fieldDefault =
        "P.maybe P.mempty (TF.pair " <> Text.quotes fieldOriginal <> ")"
    | otherwise      =
        "TF.pair " <> Text.quotes fieldOriginal

fieldConflictEncoder :: Field a -> Text
fieldConflictEncoder Field'{fieldDefault}
    | DefaultNothing == fieldDefault =
        "P.flip (P.maybe P.mempty)"
    | otherwise      =
        "P.flip ($)"

data Variant = Variant
    { variantName    :: !DataName
    , variantLabel   :: !LabelName
    , variantMethod  :: !VarName
    , variantType    :: !Type
    , variantEncoder :: !Text
    , variantCons    :: ![(ConName, Field Conflict)]
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Variant where
    toJSON Variant{..} =
        let field (k, Field'{..}) =
                JSON.object
                    [ "name"     .= k
                    , "original" .= fieldOriginal
                    , "type"     .= fieldType
                    , "help"     .= fieldHelp
                    , "forceNew" .= fieldForceNew
                    ]

         in JSON.object
                [ "name"    .= variantName
                , "label"   .= variantLabel
                , "method"  .= variantMethod
                , "type"    .= variantType
                , "encoder" .= variantEncoder
                , "cons"    .= map field variantCons
                ]

data Required = Required
    { requiredName :: !DataName
    , requiredCon  :: !ConName
    , requiredType :: !Type
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Required where
    toJSON = JSON.genericToJSON (JSON.options "required")

data Conflict = Conflict
    { conflictName     :: !LabelName
    , conflictOriginal :: !Text
    , conflictDefault  :: !Default
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Conflict where
    toJSON = JSON.genericToJSON (JSON.options "conflict")

data Con = Con
    { conName  :: !ConName
    , conSmart :: !VarName
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Con where
    toJSON = JSON.genericToJSON (JSON.options "con")

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
            DefaultParam l     -> Name.fromName l
            DefaultExpr  x     -> "TF.expr " <> go x
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
                      "TF.expr " <> Text.parens (Name.fromName c <> " " <> go (unwrap x))
                  _               -> Name.fromName c <> " " <> go x

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

data Class = Class'
    { classOriginal :: !Text
    , classMethod   :: !VarName
    , classComputed :: !Bool
    } deriving (Show, Eq, Ord, Generic)

instance JSON.ToJSON Class where
    toJSON = JSON.genericToJSON (JSON.options "class")
