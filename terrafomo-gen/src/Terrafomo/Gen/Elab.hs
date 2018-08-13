{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Elab
    ( run
    , classes
    ) where

import Control.Applicative        ((<|>))
import Control.Monad              ((>=>))
import Control.Monad.Except       (Except)
import Control.Monad.Reader       (ReaderT)
import Control.Monad.State.Strict (StateT)

import Data.Bifunctor      (second)
import Data.HashMap.Strict (HashMap)
import Data.HashSet        (HashSet)
import Data.Maybe          (fromMaybe, mapMaybe)
import Data.Semigroup      ((<>))
import Data.Text           (Text)

import Terrafomo.Gen.Config
import Terrafomo.Gen.Haskell
import Terrafomo.Gen.Name    (ConName, DataName, LabelName, VarName)
import Terrafomo.Gen.Type    (Type)

import Text.Show.Pretty (ppShow)

import qualified Control.Monad.Except       as Except
import qualified Control.Monad.Reader       as Reader
import qualified Control.Monad.State.Strict as State
import qualified Data.Foldable              as Fold
import qualified Data.HashMap.Strict        as Map
import qualified Data.HashSet               as Set
import qualified Data.Text                  as Text
import qualified Data.Text.Read             as Text
import qualified Data.Traversable           as Traverse
import qualified Terrafomo.Gen.Go           as Go
import qualified Terrafomo.Gen.Name         as Name
import qualified Terrafomo.Gen.Text         as Text
import qualified Terrafomo.Gen.Type         as Type

type Elab =
    ReaderT (Config, Bool)
        (StateT (HashMap Text Settings)
            (Except String))

run :: Config -> Go.Provider -> Either String Provider
run cfg provider =
    Except.runExcept $
        flip State.evalStateT mempty $
            flip Reader.runReaderT (cfg, False) $ do
                resources   <-
                    Traverse.for (Go.providerResources provider) $ \x ->
                        elabResource (Go.resourceName x) (Go.resourceSchemas x)

                datasources <-
                    Traverse.for (Go.providerDataSources provider) $ \x ->
                        elabDataSource (Go.resourceName x) (Go.resourceSchemas x)

                schema      <-
                     elabSettings "provider" (Go.providerSchemas provider)

                settings    <-
                     State.gets (Map.elems . Map.delete "provider")

                pure $! Provider'
                    { providerName         = configProviderName cfg
                    , providerPackage      = configPackage      cfg
                    , providerDependencies = configDependencies cfg
                    , providerResources    = resources
                    , providerDataSources  = datasources
                    , providerSettings     = settings
                    , providerSchema       = schema
                    }

classes :: Provider -> (HashSet Class, HashSet Class)
classes p = (lenses, getters)
  where
    lenses  = Set.fromList (map go args)
    getters = Set.fromList (map go attrs)

    go x =
        Class' { className   = fieldClass  x
               , classMethod = fieldMethod x
               }

    args =  concatMap schemaArguments  schemas
    attrs = concatMap schemaAttributes schemas

    schemas =
           map fromResource   (providerResources   p)
        ++ map fromDataSource (providerDataSources p)
        ++ map fromSettings   (providerSchema p : providerSettings p)

elabResource :: Text -> [Go.Schema] -> Elab Resource
elabResource original =
    withThreaded
        . fmap Resource'
            . elabSchema original (Name.resourceNames original)

elabDataSource :: Text -> [Go.Schema] -> Elab DataSource
elabDataSource original =
    withThreaded
        . fmap DataSource'
            . elabSchema original (Name.resourceNames original)

elabSettings :: Text -> [Go.Schema] -> Elab Settings
elabSettings original schemas = do
    settings <-
        Settings' <$>
            elabSchema original (Name.settingsNames original) schemas

    State.modify' (Map.insert original settings)

    pure settings

elabSchema
    :: Text
    -> (DataName, ConName, VarName)
    -> [Go.Schema]
    -> Elab (Schema Conflict)
elabSchema original (data_, con, smart) schemas = do
    thread <- isThreaded
    args   <- elabArguments  original schemas
    attrs  <- elabAttributes original schemas
    typ    <- elabType data_
    pure $! Schema'
        { schemaName       = data_
        , schemaOriginal   = original
        , schemaType       = typ
        , schemaCon        = Con con smart
        , schemaThreaded   = thread
        , schemaParameters = filterParameters args
        , schemaArguments  = args
        , schemaAttributes = attrs
        }

elabNestedSchema :: Go.Schema -> Elab Type
elabNestedSchema schema
    | Just x <- Go.schemaSchema schema   =
        fieldType
            <$> elabField x
    | Just x <- Go.schemaResource schema =
        schemaType . fromSettings
            <$> elabSettings (Go.resourceName x) (Go.resourceSchemas x)
    | otherwise                          =
        Except.throwError $
            unlines [ "Expected Schema or Resource for "
                   ++ show (Go.schemaType schema)
                    , ppShow schema
                    ]

filterParameters :: [Field a] -> [Field a]
filterParameters =
    filter $ \x ->
        case fieldDefault x of
            DefaultParam{} -> True
            _              -> False

elabArguments :: Text -> [Go.Schema] -> Elab [Field Conflict]
elabArguments name =
    fmap applyConflicts
        . traverse (elabField >=> applyRules name)
            . filter (not . Go.schemaComputed)

elabAttributes :: Text -> [Go.Schema] -> Elab [Field LabelName]
elabAttributes name =
    traverse (elabField >=> applyRules name)
        . filter Go.schemaComputed

elabField :: Go.Schema -> Elab (Field LabelName)
elabField schema = do
    let original                = Go.schemaName schema
        (label, class_, method) =
             Name.fieldNames (Go.schemaComputed schema) original

    thread   <- isThreaded
    default_ <- elabDefault label schema

    let encoder    =
            case default_ of
                DefaultNil{}
                   | not thread -> "TF.assign " <> Text.quotes original <> " <$>"
                _  | thread     -> "TF.assign " <> Text.quotes original <> " <$> TF.attribute"
                   | otherwise  -> "P.Just $ TF.assign " <> Text.quotes original

        applyMaybe =
            case default_ of
                DefaultNil{}
                    | not thread -> Type.typeMaybe
                _                -> id

        applyList
            | Go.schemaMaxItems schema == 1 = id
            | Go.schemaMinItems schema > 0  = Type.typeList1
            | otherwise                     = Type.typeList

    typ      <-
        case Go.schemaType schema of
            Go.TypeString -> addThread Type.Text
            Go.TypeInt    -> addThread Type.Integer
            Go.TypeFloat  -> addThread Type.Double
            Go.TypeBool   -> addThread Type.Bool
            Go.TypeSet    ->
                elabNestedSchema schema
                    >>= addThread
                    >>= addThread . applyList
            Go.TypeList   ->
                fmap applyList (elabNestedSchema schema)
                    >>= addThread
            Go.TypeMap    ->
                fmap Type.typeMap
                    ( elabNestedSchema schema
                  <|> addThread Type.Text
                    ) >>= addThread

    pure $! Field'
        { fieldName      = label
        , fieldOriginal  = original
        , fieldHelp      = newHelp (Go.schemaDescription schema)
        , fieldClass     = class_
        , fieldMethod    = method
        , fieldType      = applyMaybe typ
        , fieldOptional  = Go.schemaOptional schema
        , fieldRequired  = Go.schemaRequired schema
        , fieldComputed  = Go.schemaComputed schema
        , fieldForceNew  = Go.schemaForceNew schema
        , fieldEncoder   = encoder
        , fieldDefault   = default_
        , fieldConflicts =
            Set.map Name.conflictName (Go.schemaConflictsWith schema)
        }

elabDefault
    :: LabelName -- ^ The name of this field.
    -> Go.Schema
    -> Elab Default
elabDefault label schema = do
    thread <- isThreaded
    traverse parseType (Go.schemaDefault schema)
        >>= pure . go thread (Go.schemaRequired schema)
  where
    go thread required = \case
        Just x  | thread    -> DefaultAttr x
                | otherwise -> x
        Nothing | required  -> DefaultParam label
                | thread    -> DefaultNil "TF.Nil"
                | otherwise -> DefaultNil "P.Nothing"

    parseType value =
        case Go.schemaType schema of
            Go.TypeString -> pure $! DefaultText value
            Go.TypeBool   -> DefaultBool    <$> parseBool  value
            Go.TypeInt    -> DefaultInteger <$> parseInt   value
            Go.TypeFloat  -> DefaultDouble  <$> parseFloat value
            _             -> failure value

    parseBool = \case
        "true"  -> pure True
        "false" -> pure False
        value   -> failure value

    parseInt value =
        case Text.signed Text.decimal value of
            Right (x, "") -> pure x
            _             -> failure value

    parseFloat value =
        case value of
            "NaN" -> pure (0 / 0)
            _     ->
                case Text.signed Text.double value of
                    Right (x, "") -> pure x
                    _             -> failure value

    failure :: Text -> Elab a
    failure value =
        Except.throwError $
            unwords [ "Unable to default"
                    , show (Go.schemaType schema)
                    , "with value"
                    , Text.unpack value
                    ]

-- Overrides

applyRules :: Text -> Field a -> Elab (Field a)
applyRules name f = do
    cfg <- Reader.asks fst
    pure $! f
        { fieldType =
            case configApplyRules cfg name (fieldOriginal f) of
                Nothing -> fieldType f
                Just x  -> Type.Free x
        }

-- Conflicts

applyConflicts :: [Field LabelName] -> [Field Conflict]
applyConflicts xs = map go xs
  where
    go x = x
        { fieldConflicts =
            fromMaybe mempty (Map.lookup (fieldName x) conflicts)
        }

    !conflicts =
        conflictIndex fieldConflicts mk $
            Map.fromList [(fieldName x, x) | x <- xs]

    mk k v =
        Conflict
            { conflictName    = k
            , conflictMethod  = fieldMethod v
            , conflictDefault = fieldDefault v
            }

conflictIndex
    :: (v -> HashSet LabelName)
    -> (LabelName -> v -> Conflict)
    -> HashMap LabelName v
    -> HashMap LabelName (HashSet Conflict)
conflictIndex conflicts mk xs =
    Fold.foldr' (Map.unionWith (<>)) mempty $ map (uncurry item) (Map.toList xs)
  where
    -- create a reverse index keyed by the fields this field conflicts with.
    item key value =
        let cs     = Fold.toList (conflicts value)
            deps   = mapMaybe (\k -> mk k <$> Map.lookup k xs) cs
            self   = Set.singleton (mk key value)
            result = Map.singleton key (Set.fromList deps)

         in Fold.foldr' (\k -> Map.insert k self) result cs

-- Types + State Threading

elabType :: DataName -> Elab Type
elabType = addThread . Type.Data

addThread :: Type -> Elab Type
addThread x =
    isThreaded >>= pure . \case
        True  -> Type.Thread x
        False -> x

isThreaded :: Elab Bool
isThreaded = Reader.asks snd

withThreaded :: Elab a -> Elab a
withThreaded = Reader.local (second (const True))
