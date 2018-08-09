module Terrafomo.Gen.Elab where

import Control.Applicative        (many, some, (<|>))
import Control.Monad              (unless, void, (>=>))
import Control.Monad.Except       (Except)
import Control.Monad.State.Strict (StateT)

import Data.Bifunctor     (bimap, first)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Map.Strict    (Map)
import Data.Maybe         (fromMaybe)
import Data.Semigroup     ((<>))
import Data.Set           (Set)
import Data.Text          (Text)
import Data.Void          (Void)

import GHC.Generics (Generic)

import Terrafomo.Gen.Haskell

import Text.Show.Pretty (ppShow)

import qualified Control.Monad.Except       as Except
import qualified Control.Monad.State.Strict as State
import qualified Data.Foldable              as Fold
import qualified Data.List                  as List
import qualified Data.Map.Strict            as Map
import qualified Data.Set                   as Set
import qualified Data.Text                  as Text
import qualified Data.Text.IO               as Text
import qualified System.FilePath            as Path
import qualified Terrafomo.Gen.Go           as Go
import qualified Terrafomo.Gen.JSON         as JSON
import qualified Terrafomo.Gen.Text         as Text

type Elab = StateT (Map Text Settings) (Except String)

elab :: Config -> Go.Provider -> Either String Provider
elab cfg p =
    Except.runExcept $
        flip State.evalStateT mempty $ do
            let name = Go.providerName p

            args  <- arguments  (Go.providerSchemas p)
            attrs <- attributes (Go.providerSchemas p)

            rs    <- resources Resource   (Go.providerResources   p)
            ds    <- resources DataSource (Go.providerDataSources p)

            types <- State.get

            pure $! Provider
                { providerName        = configName cfg
                , providerPackage     = configPackage cfg
                , providerOriginal    = name
                , providerArguments   = args
                , providerAttributes  = attrs
                , providerResources   = rs
                , providerDataSources = ds
                , providerTypes       = types
                }

resources :: SchemaType -> [Go.Resource] -> Elab (Map Text Resource)
resources typ =
    fmap Map.fromList
        . traverse (\x -> resource typ (Go.resourceName x) (Go.resourceSchemas x))

resource :: SchemaType -> Text -> [Go.Schema] -> Elab (Text, Resource)
resource typ name xs = do
    args  <- arguments xs
    attrs <- attributes xs
    pure $! (name,)
        Resource'
            { resourceName       = name
            , resourceType       = Type name
            , resourceSchema     = typ
            , resourceArguments  = args
            , resourceAttributes = attrs
            }

arguments :: [Go.Schema] -> Elab (Map Text Field)
arguments =
    fmap Map.fromList . traverse field . filter (not . Go.schemaComputed)

attributes :: [Go.Schema] -> Elab (Map Text Field)
attributes =
    fmap Map.fromList . traverse field . filter Go.schemaComputed

field_ :: Go.Schema -> Elab Type
field_ = fmap (fieldType . snd) . field

field :: Go.Schema -> Elab (Text, Field)
field s = do
   typ <-
       case Go.schemaType s of
           Go.TypeString -> pure "Text"
           Go.TypeInt    -> pure "Integer"
           Go.TypeFloat  -> pure "Double"
           Go.TypeBool   -> pure "Bool"
           Go.TypeMap    -> nested s <|> pure "Map Text Text" -- Map Text
           Go.TypeList   -> nested s -- []
           Go.TypeSet    -> nested s

   let name = Go.schemaName s

   pure $! (name,) Field
       { fieldName     = name
       , fieldClass    = Text.fieldClassName  name
       , fieldMethod   = Text.fieldMethodName name
       , fieldLabel    = name
       , fieldType     = typ
       , fieldOptional = Go.schemaOptional s
       , fieldRequired = Go.schemaRequired s
       , fieldComputed = Go.schemaComputed s
       }

nested :: Go.Schema -> Elab Type
nested s
    | Just x <- Go.schemaSchema   s = field_ x
    | Just x <- Go.schemaResource s =
        settings_ (Go.resourceName x) (Go.resourceSchemas x)
    | otherwise                     =
        Except.throwError $
            unlines [ "Expected Schema or Resource for " ++ show (Go.schemaType s)
                    , ppShow s
                    ]

settings_ :: Text -> [Go.Schema] -> Elab Type
settings_ name xs = fmap settingsType (settings name xs)

settings :: Text -> [Go.Schema] -> Elab Settings
settings name xs = do
    args  <- arguments xs
    attrs <- attributes xs

    let s = Settings
            { settingsName       = name
            , settingsType       = Type name
            , settingsArguments  = args
            , settingsAttributes = attrs
            }

    State.modify' (Map.insert name s)

    pure s

classes :: [a] -> (Set Class, Set Class)
classes =
    bimap Set.unions Set.unions . unzip . map (bimap go go . getFields)
  where
    go = Set.map $ \x ->
        Class { className   = fieldClass  x
              , classMethod = fieldMethod x
              }

getFields :: a -> (Set Field, Set Field)
getFields _ = (mempty, mempty)
 --    ( args
 --    , Set.fromList $ Map.elems
 --        ( attrs True  schemaAttributes
 --       <> attrs False (fmap attributeArgument schemaArguments)
 --        )
 --    )
 -- where
 --    args = Set.fromList $
 --        mapMaybe (\(k, v) -> do
 --            val <- getLast (argName v)
 --            typ <- getLast (argType v)
 --            pure $! go k k False val typ) (Map.toList schemaArguments)

 --    attrs computed =
 --        Map.mapMaybeWithKey (\k v -> do
 --            val <- getLast (attrName v)
 --            typ <- getLast (attrType v)
 --            pure $! go k (safeAttrName k) computed val typ)

 --    go k k' computed name ty =
 --        Field { fieldClass    = fieldClassName  k'
 --              , fieldMethod   = fieldMethodName k'
 --              , fieldLabel    = k
 --              , fieldName     = name
 --              , fieldType     = ty
 --              , fieldComputed = computed
 --              }

 --    attributeArgument Arg{..} =
 --        Attr { attrName = argName
 --             , attrHelp = argHelp
 --             , attrType = argType
 --             }
