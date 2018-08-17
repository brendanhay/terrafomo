{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Elab
    ( run
    ) where

import Control.Applicative        ((<|>))
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
import Terrafomo.Gen.Name    (ConName, DataName, Key (Key), LabelName, VarName)
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
    { _settings   :: !(Map Text     Settings)
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
                    elabSettings "provider"
                        (Go.providerSchemas provider)

               Result
                   { _settings
                   , _primitives
                   } <- State.get

               pure $! Provider'
                   { providerName         = configProviderName cfg
                   , providerPackage      = configPackage      cfg
                   , providerDependencies = configDependencies cfg
                   , providerOriginal     = original
                   , providerUrl          = URL.provider original
                   , providerResources    = resources
                   , providerDataSources  = datasources
                   , providerSettings     = Map.elems (Map.delete "provider" _settings)
                   , providerPrimitives   = map fst (Map.elems _primitives)
                   , providerSchema       = schema
                   }

elabResource :: Text -> Text -> [Go.Schema] -> Elab Resource
elabResource provider original schemas =
    withThreaded $ do
        x <- elabSchema original (Name.resourceNames original) schemas Nothing
        Resource' (URL.resource provider original)
            <$> elabIdAttribute x

elabDataSource :: Text -> Text -> [Go.Schema] -> Elab Resource
elabDataSource provider original schemas =
    withThreaded $ do
        x <- elabSchema original (Name.dataSourceNames original) schemas Nothing
        Resource' (URL.datasource provider original)
            <$> elabIdAttribute x

elabSettings :: Text -> [Go.Schema] -> Elab Settings
elabSettings original schemas = do
    old <- State.gets (fmap fromSettings . Map.lookup original . _settings)
    new <-
        Settings'
            <$> elabSchema original (Name.settingsNames original) schemas old

    State.modify' $ \r ->
        r { _settings = Map.insert original new (_settings r)
          }

    pure new

elabPrim :: Go.Schema -> Elab Primitive
elabPrim schema = do
    let name                = Go.schemaName schema
        (data_, con, smart) = Name.primitiveNames name
        gtype               = Go.schemaType schema
        derive              = Type.derive gtype

    State.gets (Map.lookup data_ . _primitives) >>= \case
        Just (prim, gtype')
            | gtype == gtype' -> pure prim
            | otherwise       ->
                elabPrim $
                    schema { Go.schemaName = name <> "_" <> Go.hungarian gtype
                           }

        Nothing ->
            withoutThreaded $ do
                key  <- getCurrentKey
                typ  <- elabData data_
                args <- elabArguments
                            [ schema { Go.schemaPrimitive = Just True }
                            ]

                let prim =
                        Primitive' derive $
                            Schema'
                             { schemaName       = data_
                             , schemaOriginal   = name
                             , schemaKey        = key
                             , schemaType       = typ
                             , schemaCon        = Con con smart
                             , schemaThreaded   = False
                             , schemaArguments  = args
                             , schemaAttributes = []
                             }

                State.modify' $ \r ->
                    r { _primitives =
                          Map.insert data_ (prim, gtype) (_primitives r)
                      }

                pure prim

elabSchema
    :: Text
    -> (DataName, ConName, VarName)
    -> [Go.Schema]
    -> Maybe (Schema Conflict)
    -> Elab (Schema Conflict)
elabSchema original (data_, con, smart) schemas existing =
    descend original $ do
        key    <- getCurrentKey
        thread <- isThreaded
        args   <- elabArguments  schemas
        attrs  <- elabAttributes schemas
        typ    <- elabData data_
        cfg    <- Reader.asks _config

        pure $! overrideSchema (configOverrides cfg)
              $ mergeSchema existing
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

mergeSchema
    :: Maybe (Schema Conflict)
    -> Schema Conflict
    -> Schema Conflict
mergeSchema Nothing  a = a
mergeSchema (Just b) a
    | a == b    = a
    | otherwise = merge b a
  where
    merge old new =
        let args    =
                List.nubBy (on (==) fieldOriginal)
                    ( schemaArguments old
                   ++ schemaArguments new
                    )

            attrs   =
                List.nubBy (on (==) fieldOriginal)
                    ( schemaAttributes old
                   ++ schemaAttributes new
                    )

         in old { schemaArguments  = args
                , schemaAttributes = attrs
                }

            -- FIXME: revisit safe/saner merging strategies
            --
            -- if | null (schemaArguments old) && null (schemaAttributes new) ->
            --        pure $! old { schemaArguments = schemaArguments new }

            --    | null (schemaArguments new) && null (schemaAttributes old) ->
            --        pure $! old { schemaAttributes = schemaAttributes new }

            --    | otherwise ->
            --        Except.throwError $
            --            "Error merging settings types for key "
            --                 ++ unlines [ show original
            --                            , "Old => " ++ ppShow old
            --                            , "New => " ++ ppShow new
            --                            ]

elabArguments :: [Go.Schema] -> Elab [Field Conflict]
elabArguments =
    let unAttribute x =
            x { Go.schemaComputed = False
              }
     in fmap applyConflicts
      . traverse (elabField . unAttribute)
      . filter Go.schemaArgument
      . filter (isNothing . Go.schemaDeprecated)

elabAttributes :: [Go.Schema] -> Elab [Field LabelName]
elabAttributes =
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

elabType :: Go.Schema -> Elab (Type, Maybe ConName)
elabType schema
    | Just x <- Go.schemaSchema schema =
        fmap fieldType (elabField x)
            >>= fmap (,Nothing) . elabAttr

    | Just x <- Go.schemaResource schema =
        fmap (schemaType . fromSettings)
                 (elabSettings (Go.resourceName x) (Go.resourceSchemas x))
            >>= fmap (,Nothing) . elabAttr

    -- | Go.schemaArgument schema
    --     || Go.schemaPrimitive schema == Just True =
    | otherwise =
             fmap (,Nothing) $
                 case Go.schemaType schema of
                     Go.TypeString -> elabAttr Type.Text
                     Go.TypeInt    -> elabAttr Type.Integer
                     Go.TypeFloat  -> elabAttr Type.Double
                     Go.TypeBool   -> elabAttr Type.Bool
                     typ           ->
                         Except.throwError $
                             unlines [ "Unable to elaborate primitive from "
                                    ++ show typ
                                     , ppShow schema
                                     ]

    -- | otherwise = do
    --     prim <- elabPrim schema
    --     (, Just . conName . schemaCon $ primitiveSchema prim)
    --         <$> elabAttr (schemaType (primitiveSchema prim))

elabField :: Go.Schema -> Elab (Field LabelName)
elabField schema = do
    let original                = Go.schemaName schema
        (label, class_, method) =
             Name.fieldNames (Go.schemaComputed schema) original

    thread   <- isThreaded
    default_ <- elabDefault label schema

    let primitive =
            fromMaybe False (Go.schemaPrimitive schema)

        optional  =
            case default_ of
                DefaultNil{}
                    | primitive  -> id
                    | not thread -> Type.typeMaybe
                _                -> id

        repeated
            | Go.schemaMaxItems schema == 1 = id
            | Go.schemaMinItems schema > 0  = Type.typeList1
            | otherwise                     = Type.typeList

    (typ, typDefault) <-
        case Go.schemaType schema of
            Go.TypeString -> elabType schema
            Go.TypeInt    -> elabType schema
            Go.TypeFloat  -> elabType schema
            Go.TypeBool   -> (,Nothing) <$> elabAttr Type.Bool

            _ | primitive ->
                  Except.throwError $
                      "Unable to determine primitive from complex schema "
                          ++ ppShow schema

            Go.TypeSet    -> do
                (s, d) <- elabType schema
                if Go.schemaMaxItems schema == 1
                    then pure (s, d)
                    else (,d) <$> elabAttr (repeated s)

            Go.TypeList   -> do
                (s, d) <- elabType schema

                if original == "logging"
                    then (,d) <$> elabAttr (trace (ppShow (repeated s)) (repeated s))
                    else (,d) <$> elabAttr (repeated s)

            Go.TypeMap    ->
                    (do (s, d) <- elabType schema
                        (,d) <$> elabAttr (Type.typeMap s))
                <|> (elabAttr Type.Text
                        >>= fmap (,Nothing) . elabAttr . Type.typeMap)

    pure $! Field'
        { fieldName      = label
        , fieldOriginal  = original
        , fieldHelp      = newHelp (Go.schemaDescription schema)
        , fieldClass     = class_
        , fieldMethod    = method
        , fieldType      = optional typ
        , fieldThreaded  = thread
        , fieldOptional  = Go.schemaOptional schema
        , fieldRequired  = Go.schemaRequired schema
        , fieldComputed  = Go.schemaComputed schema
        , fieldForceNew  = Go.schemaForceNew schema
        , fieldDefault   =
            maybe default_ (`DefaultPrim` default_) typDefault
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

overrideSchema :: Map DataName (Map VarName Text) -> Schema a -> Schema a
overrideSchema m x =
    case Map.lookup (schemaName x) m of
        Nothing -> x
        Just n  -> x
            { schemaArguments  = overrideFields n (schemaArguments  x)
            , schemaAttributes = overrideFields n (schemaAttributes x)
            }

overrideFields :: Map VarName Text -> [Field a] -> [Field a]
overrideFields m = map field
  where
    field x =
        case Map.lookup (fieldMethod x) m of
            Nothing  -> x
            Just typ -> x
                { fieldType = Type.Free typ
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

elabAttr :: Type -> Elab Type
elabAttr = \case
    x@Type.Attr{} -> pure x
    x             ->
        isThreaded >>= pure . \case
            True  -> Type.Attr x
            False -> x

elabData :: DataName -> Elab Type
elabData x =
    Type.Data <$> isThreaded <*> pure x

isThreaded :: Elab Bool
isThreaded =
    Reader.asks _thread

withoutThreaded :: Elab a -> Elab a
withoutThreaded =
    Reader.local (\env -> env { _thread = False })

withThreaded :: Elab a -> Elab a
withThreaded =
    Reader.local (\env -> env { _thread = True })

-- Naming

descend :: Text -> Elab a -> Elab a
descend path =
    Reader.local (\env -> env { _key = path : _key env })

getCurrentKey :: Elab Key
getCurrentKey =
    Reader.asks (Key . reverse . _key)
