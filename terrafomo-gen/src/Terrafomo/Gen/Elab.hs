module Terrafomo.Gen.Elab
    ( elab
    , classes
    ) where

import Control.Applicative        ((<|>))
import Control.Monad.Except       (Except)
import Control.Monad.Reader       (ReaderT)
import Control.Monad.State.Strict (StateT)

import Data.Map.Strict (Map)
import Data.Semigroup  ((<>))
import Data.Set        (Set)
import Data.Text       (Text)

import Terrafomo.Gen.Haskell

import Text.Show.Pretty (ppShow)

import qualified Control.Monad.Except       as Except
import qualified Control.Monad.Reader       as Reader
import qualified Control.Monad.State.Strict as State
import qualified Data.Map.Strict            as Map
import qualified Data.Set                   as Set
import qualified Data.Text.Read             as Text
import qualified Terrafomo.Gen.Go           as Go
import qualified Terrafomo.Gen.Text         as Text

type Elab = ReaderT Bool (StateT (Map Text Settings) (Except String))

elab :: Config -> Go.Provider -> Either String Provider
elab cfg p =
    Except.runExcept $
        flip State.evalStateT mempty $
            flip Reader.runReaderT False $ do
                let name = configName cfg
                    deps = Set.fromList
                         [ "base"
                         , "hashable"
                         , "microlens"
                         , "terrafomo"
                         , "text"
                         , "unordered-containers"
                         ]

                con   <- newCon name
                args  <- arguments            (Go.providerSchemas     p)
                rs    <- resources Resource   (Go.providerResources   p)
                ds    <- resources DataSource (Go.providerDataSources p)

                types <- State.gets Map.elems

                pure $! Provider'
                    { providerName         = name
                    , providerPackage      = configPackage cfg
                    , providerDependencies = configDependencies cfg <> deps
                    , providerOriginal     = Go.providerName p
                    , providerType         = con
                    , providerParameters   = parameters args
                    , providerArguments    = args
                    , providerResources    = rs
                    , providerDataSources  = ds
                    , providerSettings     = types
                    }

classes :: Provider -> (Set Class, Set Class)
classes p = (lenses, getters)
  where
    lenses  = Set.fromList (map go args)
    getters = Set.fromList (map go attrs)

    go x =
        Class' { className   = fieldClass  x
               , classMethod = fieldMethod x
               }

    args =  providerArguments p
         ++ concatMap resourceArguments (providerResources    p)
         ++ concatMap resourceArguments (providerDataSources  p)
         ++ concatMap settingsArguments (providerSettings     p)

    attrs = concatMap resourceAttributes (providerResources   p)
         ++ concatMap resourceAttributes (providerDataSources p)
         ++ concatMap settingsAttributes (providerSettings    p)

resources :: SchemaType -> [Go.Resource] -> Elab [Resource]
resources styp =
    traverse $ \x ->
        resource styp (Go.resourceName x) (Go.resourceSchemas x)

resource :: SchemaType -> Text -> [Go.Schema] -> Elab Resource
resource styp orig xs =
    threaded $ do
        let name =
                case styp of
                    Resource   -> Text.resourceName   orig
                    DataSource -> Text.dataSourceName orig

        args  <- arguments xs
        attrs <- attributes xs
        con   <- newCon name

        pure $! Resource'
            { resourceName       = name
            , resourceOriginal   = orig
            , resourceType       = con
            , resourceSchema     = styp
            , resourceParameters = parameters args
            , resourceArguments  = args
            , resourceAttributes = attrs
            }

parameters :: [Field] -> [Field]
parameters =
    filter $ \x ->
        case fieldDefault x of
            DefaultParam{} -> True
            _              -> False

arguments :: [Go.Schema] -> Elab [Field]
arguments = traverse field . filter (not . Go.schemaComputed)

attributes :: [Go.Schema] -> Elab [Field]
attributes = traverse field . filter Go.schemaComputed

settings_ :: Text -> [Go.Schema] -> Elab Type
settings_ name = fmap settingsType . settings name

settings :: Text -> [Go.Schema] -> Elab Settings
settings name xs = do
    args  <- arguments  xs
    attrs <- attributes xs
    con   <- newCon name

    let s = Settings'
            { settingsName       = Text.dataTypeName name
            , settingsOriginal   = name
            , settingsType       = con
            , settingsParameters = parameters args
            , settingsArguments  = args
            , settingsAttributes = attrs
            }

    State.modify' (Map.insert name s)

    pure s

field_ :: Go.Schema -> Elab Type
field_ = fmap fieldType . field

field :: Go.Schema -> Elab Field
field s = do
    thread <- Reader.ask
    def    <- traverse (defaulted (Go.schemaType s)) (Go.schemaDefault s)

    let name     = Go.schemaName s

        label    =
            if Go.schemaComputed s
                then Text.safeAttrName name
                else Text.safeArgName  name

        default_ =
            case def of
                Just x  | thread              -> DefaultAttr x
                        | otherwise           -> x
                Nothing | Go.schemaRequired s -> DefaultParam label
                        | thread              -> DefaultNil "TF.Nil"
                        | otherwise           -> DefaultNil "P.Nothing"

        optional =
            case default_ of
                DefaultNil{}
                    | not thread -> typeMaybe
                _                -> id

        encoder =
            case default_ of
                DefaultNil{}
                   | not thread -> "TF.assign " <> Text.quotes name <> " <$>"
                _  | thread     -> "TF.assign " <> Text.quotes name <> " <$> TF.attribute"
                   | otherwise  -> "P.Just $ TF.assign " <> Text.quotes name

    typ    <-
        case Go.schemaType s of
            Go.TypeString -> threadType TText
            Go.TypeInt    -> threadType TInteger
            Go.TypeFloat  -> threadType TDouble
            Go.TypeBool   -> threadType TBool
            Go.TypeSet    ->
                let list | Go.schemaMaxItems s == 1 = id
                         | Go.schemaMinItems s > 0  = typeList1
                         | otherwise                = typeList

                 in threadType . list =<< threadType =<< nested s

            Go.TypeList ->
                threadType =<<
                    (if Go.schemaMinItems s > 0
                         then typeList1
                         else typeList) <$> nested s

            Go.TypeMap    ->
                threadType =<<
                    typeMap <$> (nested s <|> threadType TText)

    pure $! Field'
        { fieldName     = name
        , fieldClass    = Text.fieldClassName  label
        , fieldMethod   = Text.fieldMethodName label
        , fieldLabel    = label
        , fieldType     = optional typ
        , fieldOptional = Go.schemaOptional s
        , fieldRequired = Go.schemaRequired s
        , fieldComputed = Go.schemaComputed s
        , fieldForceNew = Go.schemaForceNew s
        , fieldEncoder  = encoder
        , fieldDefault  = default_
        }

defaulted :: Go.Type -> Text -> Elab Default
defaulted typ def =
    case typ of
        Go.TypeString -> pure $! DefaultText def
        Go.TypeBool   -> DefaultBool    <$> parseBool
        Go.TypeInt    -> DefaultInteger <$> parseInt
        Go.TypeFloat  -> DefaultDouble  <$> parseFloat
        _             -> failure
  where
    parseBool =
        case def of
            "true"  -> pure True
            "false" -> pure False
            _       -> failure

    parseInt   =
        case Text.signed Text.decimal def of
            Right (x, "") -> pure x
            _             -> failure

    parseFloat =
        case Text.signed Text.double def of
            Right (x, "") -> pure x
            _             -> failure

    failure :: Elab a
    failure =
        Except.throwError $
            unwords [ "Unable to default"
                    , show typ
                    , "with value"
                    , show def
                    ]

nested :: Go.Schema -> Elab Type
nested s
    | Just x <- Go.schemaSchema   s = field_ x
    | Just x <- Go.schemaResource s = settings_ (Go.resourceName x) (Go.resourceSchemas x)
    | otherwise                     =
        Except.throwError $
            unlines [ "Expected Schema or Resource for " ++ show (Go.schemaType s)
                    , ppShow s
                    ]

threaded :: Elab a -> Elab a
threaded = Reader.local (const True)

newCon :: Text -> Elab Type
newCon = threadType . Con . Text.dataTypeName

threadType :: Type -> Elab Type
threadType x =
    Reader.ask >>= pure . \case
        True  -> Thread x
        False -> x
