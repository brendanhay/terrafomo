{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Elab
    ( run
    ) where

import Control.Applicative        ((<|>))
import Control.Monad              (unless)
import Control.Monad.Except       (Except)
import Control.Monad.Reader       (ReaderT)
import Control.Monad.State.Strict (StateT)

import Data.Function    (on)
import Data.Map.Strict  (Map)
import Data.Maybe       (fromMaybe, isNothing, mapMaybe)
import Data.Semigroup   ((<>))
import Data.Set         (Set)
import Data.Text        (Text)
import Data.Traversable (for)

import Terrafomo.Gen.Config
import Terrafomo.Gen.Haskell
import Terrafomo.Gen.Name    (ConName, DataName, Key (Key), LabelName,
                              ProviderName, VarName)
import Terrafomo.Gen.Type    (Type)

import Text.Show.Pretty (ppShow)

import qualified Control.Monad.Except       as Except
import qualified Control.Monad.Reader       as Reader
import qualified Control.Monad.State.Strict as State
import qualified Data.Foldable              as Fold
import qualified Data.List                  as List
import qualified Data.Map.Strict            as Map
import qualified Data.Set                   as Set
import qualified Data.Text                  as Text
import qualified Data.Text.Read             as Text
import qualified Terrafomo.Gen.Diff         as Diff
import qualified Terrafomo.Gen.Go           as Go
import qualified Terrafomo.Gen.Name         as Name
import qualified Terrafomo.Gen.Type         as Type
import qualified Terrafomo.Gen.URL          as URL

import Debug.Trace (trace)

data Env = Env
    { _config :: !Config
    , _key    :: ![Text]
    , _thread :: !Bool
    }

data Result = Result
    { _settings   :: !(Map DataName Settings)
    , _primitives :: !(Map DataName (Primitive, Go.Type))
    }

type Elab = ReaderT Env (StateT Result (Except String))

run :: Config -> Go.Provider -> Either String Provider
run cfg provider =
   let original = Go.providerName provider
       env      = Env cfg [] False
       result   = Result mempty mempty
    in Except.runExcept $
       flip State.evalStateT result $
           flip Reader.runReaderT env $ do
               resources   <-
                   for (Go.providerResources provider) $ \x ->
                       elabResource original
                           (Go.resourceName x) (Go.resourceSchemas x)

               datasources <-
                   for (Go.providerDataSources provider) $ \x ->
                       elabDataSource original
                           (Go.resourceName x) (Go.resourceSchemas x)

               schema      <-
                    elabProvider (configProviderName cfg) original
                        (Go.providerSchemas provider)

               Result
                   { _settings
                   , _primitives
                   } <- State.get

               let settings =
                       Map.elems (Map.delete (schemaName (fromSettings schema)) _settings)

               validate provider $ Provider'
                   { providerName         = configProviderName cfg
                   , providerPackage      = configPackage      cfg
                   , providerDependencies = configDependencies cfg
                   , providerOriginal     = original
                   , providerUrl          = URL.provider original
                   , providerResources    = resources
                   , providerDataSources  = datasources
                   , providerSettings     = settings
                   , providerPrimitives   = map fst (Map.elems _primitives)
                   , providerSchema       = schema
                   }

validate :: Go.Provider -> Provider -> Elab Provider
validate a b = do
    let name        =
            schemaOriginal . resourceSchema

        resources   =
            Set.fromList (map Go.resourceName (Go.providerResources a))
                `Set.difference`
                    Set.fromList (map name (providerResources b))

        datasources =
            Set.fromList (map Go.resourceName (Go.providerDataSources a))
                `Set.difference`
                    Set.fromList (map name (providerDataSources b))

    unless (Set.null resources) $
        Except.throwError $
            unlines [ "Missing resources:"
                    , ppShow resources
                    ]

    unless (Set.null datasources) $
        Except.throwError $
            unlines [ "Missing datasources:"
                    , ppShow datasources
                    ]

    pure b

elabResource :: Text -> Text -> [Go.Schema] -> Elab Resource
elabResource provider original schemas =
    withThreaded $ do
        x <- elabSchema original (Name.resourceNames original) schemas
        Resource' (URL.resource provider original)
            <$> elabIdAttribute x

elabDataSource :: Text -> Text -> [Go.Schema] -> Elab Resource
elabDataSource provider original schemas =
    withThreaded $ do
        x <- elabSchema original (Name.dataSourceNames original) schemas
        Resource' (URL.datasource provider original)
            <$> elabIdAttribute x

elabProvider :: ProviderName -> Text -> [Go.Schema] -> Elab Settings
elabProvider provider original schemas =
    Settings' <$> elabSchema original (Name.providerNames provider) schemas

elabSettings :: Text -> [Go.Schema] -> Elab Settings
elabSettings original schemas = do
    let try names = do
            x     <- Settings' <$> elabSchema original names schemas
            insertSettings x
            pure x

    key@(Name.Key ks) <- getCurrentKey

    case ks of
        []  -> try (Name.settingsNames original key)
        k:_ -> try (Name.settingsNames original (Name.Key [k]))
           <|> try (Name.settingsNames original key)

insertSettings :: Settings -> Elab ()
insertSettings s@(Settings' x) = do
    let name = schemaName x

    merged <-
        State.gets (Map.lookup name . _settings) >>= \case
            Nothing -> pure s
            Just y  -> case Diff.settings s y of
                Nothing   -> pure s
                Just diff -> do
                    unless (Diff.shallow diff) $
                        Except.throwError $
                            "Unable to merge differing settings types:\n"
                                ++ unlines [ "New => "  ++ ppShow x
                                           , "Old => "  ++ ppShow y
                                           , "Diff => " ++ ppShow diff
                                           ]

                    pure $! Settings' $ x
                        -- FIXME: The nub here is unsafe. Currently
                        -- A/LbSubnetMapping returns two _subnetId fields which are
                        -- identical except for forceNew=true.
                        { schemaArguments  =
                            List.nubBy (on (==) fieldName)
                                . Diff.patch
                                $ Diff.schemaArguments diff

                        , schemaAttributes =
                            List.nubBy (on (==) fieldName)
                                . Diff.patch
                                $ Diff.schemaAttributes diff
                        }

    State.modify' $ \r ->
        r { _settings = Map.insert name merged (_settings r)
          }

-- elabPrim :: Go.Schema -> Elab Primitive
-- elabPrim schema = do
--     let name                = Go.schemaName schema
--         (data_, con, smart) = Name.primitiveNames name
--         gtype               = Go.schemaType schema
--         derive              = Type.derive gtype

--     State.gets (Map.lookup data_ . _primitives) >>= \case
--         Just (prim, gtype')
--             | gtype == gtype' -> pure prim
--             | otherwise       ->
--                 elabPrim $
--                     schema { Go.schemaName = name <> "_" <> Go.hungarian gtype
--                            }

--         Nothing ->
--             withoutThreaded $ do
--                 key  <- getCurrentKey
--                 typ  <- elabData data_
--                 args <- elabArguments
--                             [ schema { Go.schemaPrimitive = Just True }
--                             ]

--                 let prim =
--                         Primitive' derive $
--                             Schema'
--                              { schemaName       = data_
--                              , schemaOriginal   = name
--                              , schemaKey        = key
--                              , schemaType       = typ
--                              , schemaCon        = Con con smart
--                              , schemaThreaded   = False
--                              , schemaArguments  = args
--                              , schemaAttributes = []
--                              }

--                 State.modify' $ \r ->
--                     r { _primitives =
--                           Map.insert data_ (prim, gtype) (_primitives r)
--                       }

--                 pure prim

elabSchema
    :: Text
    -> (DataName, ConName, VarName)
    -> [Go.Schema]
    -> Elab (Schema Conflict)
elabSchema original (data_, con, smart) schemas =
    descend original $ do
        cfg    <- Reader.asks _config
        key    <- getCurrentKey
        thread <- isThreaded
        args   <- elabArguments  schemas
        attrs  <- elabExpributes schemas
        typ    <- elabData data_

        pure $! overrideSchema (configOverrides cfg)
              $ Schema'
                { schemaName       = data_
                , schemaOriginal   = original
                , schemaKey        = key
                , schemaType       = typ
                , schemaCon        = Con con smart
                , schemaThreaded   = thread
                , schemaArguments  = args
                , schemaAttributes = attrs
                }

elabArguments :: [Go.Schema] -> Elab [Field Conflict]
elabArguments =
  let unAttribute x =
            x { Go.schemaComputed = False
              }
     in fmap applyConflicts
      . traverse (elabField . unAttribute)
      . filter Go.schemaArgument
      . filter (isNothing . Go.schemaDeprecated)

elabExpributes :: [Go.Schema] -> Elab [Field LabelName]
elabExpributes =
    let unArgument x =
           x { Go.schemaRequired = False
             , Go.schemaOptional = False
             }
     in traverse (elabField . unArgument)
      . filter Go.schemaComputed
      . filter (isNothing . Go.schemaDeprecated)

elabIdAttribute :: Schema Conflict -> Elab (Schema Conflict)
elabIdAttribute schema =
    let attrs         = schemaAttributes schema
        name          = "id"
        (label, _, _) = Name.fieldNames True name
        input         =
            Go.Schema
                { Go.schemaName          = name
                , Go.schemaType          = Go.TypeString
                , Go.schemaDescription   = Nothing
                , Go.schemaDeprecated    = Nothing
                , Go.schemaRemoved       = Nothing
                , Go.schemaConflictsWith = mempty
                , Go.schemaOptional      = False
                , Go.schemaRequired      = False
                , Go.schemaComputed      = True
                , Go.schemaForceNew      = False
                , Go.schemaSensitive     = False
                , Go.schemaMinItems      = 0
                , Go.schemaMaxItems      = 0
                , Go.schemaPrimitive     = Nothing
                , Go.schemaDefault       = Nothing
                , Go.schemaSchema        = Nothing
                , Go.schemaResource      = Nothing
                }

     in case List.find ((label ==) . fieldName) attrs of
            Just _  -> pure schema
            Nothing -> do
                field <- elabField input
                pure $! schema
                    { schemaAttributes = field : attrs
                    }

elabType :: Go.Schema -> Elab Type
elabType schema
    | Just x <- Go.schemaSchema schema =
        fmap fieldType (elabField x)
            >>= elabExpr

    | Just x <- Go.schemaResource schema =
        fmap (schemaType . fromSettings)
             (elabSettings (Go.resourceName x) (Go.resourceSchemas x))
            >>= elabExpr

    -- | Go.schemaArgument schema
    --     || Go.schemaPrimitive schema == Just True =
    | otherwise =
         case Go.schemaType schema of
             Go.TypeString -> elabExpr Type.Text
             Go.TypeInt    -> elabExpr Type.Integer
             Go.TypeFloat  -> elabExpr Type.Double
             Go.TypeBool   -> elabExpr Type.Bool
             typ           ->
                 Except.throwError $
                     unlines [ "Unable to elaborate primitive from "
                            ++ show typ
                             , ppShow schema
                             ]

    -- | otherwise = do
    --     prim <- elabPrim schema
    --     (, Just . conName . schemaCon $ primitiveSchema prim)
    --         <$> elabExpr (schemaType (primitiveSchema prim))

elabField :: Go.Schema -> Elab (Field LabelName)
elabField schema = do
    let original                = Go.schemaName schema
        (label, class_, method) =
             Name.fieldNames (Go.schemaComputed schema) original

    thread   <- isThreaded
    default_ <- elabDefault label schema

    let primitive =
            fromMaybe False (Go.schemaPrimitive schema)

        required
            | Go.schemaComputed schema   = id
            | default_ /= DefaultNothing = id
            | otherwise                  = Type.typeMaybe

        repeated
            | Go.schemaMaxItems schema == 1 = id
            | Go.schemaMinItems schema > 0  = Type.typeList1
            | otherwise                     = Type.typeList

    typ <-
        case Go.schemaType schema of
            Go.TypeString -> elabType schema
            Go.TypeInt    -> elabType schema
            Go.TypeFloat  -> elabType schema
            Go.TypeBool   -> elabExpr Type.Bool

            _ | primitive ->
                  Except.throwError $
                      "Unable to determine primitive from complex schema "
                          ++ ppShow schema

            Go.TypeSet    -> do
                s <- elabType schema
                if Go.schemaMaxItems schema == 1
                    then pure s
                    else elabExpr (repeated s)

            Go.TypeList   -> do
                s <- elabType schema
                if original == "logging"
                    then elabExpr (trace (ppShow (repeated s)) (repeated s))
                    else elabExpr (repeated s)

            Go.TypeMap    ->
                (elabType schema <|> elabExpr Type.Text)
                    >>= elabExpr . Type.typeMap

    pure $! Field'
        { fieldName      = label
        , fieldOriginal  = original
        , fieldHelp      = newHelp (Go.schemaDescription schema)
        , fieldClass     = class_
        , fieldMethod    = method
        , fieldType      = required typ
        , fieldThreaded  = thread
        , fieldRequired  = Go.schemaRequired schema
        , fieldComputed  = Go.schemaComputed schema
        , fieldForceNew  = Go.schemaForceNew schema
        , fieldDefault   = default_
        , fieldDefaults  = Go.schemaDefault schema
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
        Just x  | thread    -> DefaultExpr x
                | otherwise -> x
        Nothing | required  -> DefaultParam label
                | otherwise -> DefaultNothing

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

overrideSchema :: Overrides -> Schema a -> Schema a
overrideSchema m x =
    case Map.lookup (schemaName x) m of
        Nothing -> x
        Just n  -> x
            { schemaArguments  = overrideFields n (schemaArguments  x)
            , schemaAttributes = overrideFields n (schemaAttributes x)
            }

overrideFields :: Map VarName Override -> [Field a] -> [Field a]
overrideFields m = map field
  where
    field x =
        x { fieldType =
              case Map.lookup (fieldMethod x) m of
                  Nothing              -> fieldType x
                  Just (Verbatim free) -> Type.Free free
                  Just (Leaf     name) -> replace ("P." <> name) (fieldType x)
          }

    replace name = \case
        Type.Free   _ -> Type.Free name
        Type.Data t _ -> Type.Data t (Name.Name name)
        Type.Expr x   -> Type.Expr   (replace name x)
        Type.App  a b -> Type.App  a (replace name b)

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
    :: (v -> Set LabelName)
    -> (LabelName -> v -> Conflict)
    -> Map LabelName v
    -> Map LabelName (Set Conflict)
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

elabExpr :: Type -> Elab Type
elabExpr = \case
    x@Type.Expr{} -> pure (Type.reduce x)
    x             ->
        isThreaded >>= pure . Type.reduce . \case
            True  -> Type.Expr x
            False -> x

elabData :: DataName -> Elab Type
elabData x =
    Type.Data <$> isThreaded <*> pure x

isThreaded :: Elab Bool
isThreaded =
    Reader.asks _thread

-- withoutThreaded :: Elab a -> Elab a
-- withoutThreaded =
--     Reader.local (\env -> env { _thread = False })

withThreaded :: Elab a -> Elab a
withThreaded =
    Reader.local (\env -> env { _thread = True })

-- Naming

descend :: Text -> Elab a -> Elab a
descend path =
    Reader.local (\env -> env { _key = path : _key env })

getCurrentKey :: Elab Key
getCurrentKey =
    Reader.asks (Name.resourceKey . reverse . _key)
