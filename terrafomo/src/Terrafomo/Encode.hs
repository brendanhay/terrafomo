module Terrafomo.Encode
    (
    -- * Encoders
      lifecycleEncoder

    -- * Encoding Functions
    , encodeType
    , encodeName
    , encodeAttr
    , encodeVar
    , encodeExpr
    , encodeBackend
    , serializeBackend
    , encodeRemote
    , encodeProvider
    , encodeSchema
    , encodeLifecycle
    , encodeOutput
    ) where

import Data.Aeson     ((.=))
import Data.Hashable  (Hashable)
import Data.HashSet   (HashSet)
import Data.Maybe     (catMaybes, maybeToList)
import Data.Semigroup (Semigroup ((<>)))
import Data.Text.Lazy (Text)

import Terrafomo.Core

import qualified Data.Aeson          as JSON
import qualified Data.Aeson.Types    as JSON
import qualified Data.HashMap.Strict as HashMap
import qualified Data.HashSet        as HashSet

lifecycleEncoder :: Encoder (Lifecycle a)
lifecycleEncoder = Encoder (maybeToList . encodeLifecycle)

-- | FIXME: Document
encodeType :: Type -> Text
encodeType = \case
    TypeTerraform -> "terraform"
    TypeBackend   -> "backend"
    TypeProvider  -> "provider"
    TypeData      -> "data"
    TypeResource  -> "resource"
    TypeOutput    -> "output"

-- | FIXME: Document
encodeName :: Name -> Text
encodeName (Name typ name)
    | typ == TypeData = encodeType typ <> "." <> name
    | otherwise       = name

-- | FIXME: Document
encodeAttr :: Attr -> Text
encodeAttr (Attr name attr) = encodeName name <> "." <> attr

-- | FIXME: Document
encodeVar :: JSON.ToJSON a => Var s a -> JSON.Value
encodeVar = \case
    Compute attr name -> JSON.toJSON ("${" <> encodeAttr attr <> "." <> name <> "}")
    Const   a         -> JSON.toJSON a
    Null              -> JSON.Null

-- | FIXME: Document
encodeExpr :: Expr s a -> JSON.Value
encodeExpr = const $ JSON.String "${<expr>}"

-- | FIXME: Document
encodeBackend :: Backend b -> Section
encodeBackend x =
    Section TypeTerraform [] $
        Nested $
            Section TypeBackend [backendName x] $
                object $
                    encode (backendEncoder x) (backendConfig x)

-- | FIXME: Document
serializeBackend :: Backend b -> Backend JSON.Object
serializeBackend x =
    x { backendConfig  =
          HashMap.fromList (encode (backendEncoder x) (backendConfig x))
      , backendEncoder =
          Encoder HashMap.toList
      }

-- | FIXME: Document
encodeRemote :: Text -> Backend b -> Section
encodeRemote name x =
    Section TypeData ["terraform_remote_state", name] $
        object [ "backend" .= backendName x
               , "config"  .= encode (backendEncoder x) (backendConfig x)
               ]

-- | FIXME: Document
encodeProvider :: Hashable p => Provider p -> Section
encodeProvider x =
    Section TypeProvider [providerName x] $
        object $
            let Attr _ alias = hashProvider x
             in catMaybes
                ( fmap ("version" .=) (providerVersion x)
                : fmap ("alias"   .=) (Just alias)
                : maybe [] (map Just . encode (providerEncoder x)) (providerConfig x)
                )

-- | FIXME: Document
encodeAlias :: Hashable p => Provider p -> Maybe JSON.Pair
encodeAlias x = do
    ("alias" .= encodeAttr (hashProvider x))
          <$ providerConfig x

-- | FIXME: Document
encodeSchema :: Hashable p => Text -> Schema p l a -> Section
encodeSchema attr x =
    case schemaName x of
        Name typ name ->
            Section typ [name, attr] $
                object $ catMaybes
                    ( encodeAlias     (schemaProvider  x)
                    : encodeDependsOn (schemaDependsOn x)
                    : map Just
                        (encode (schemaEncoder x) (schemaLifecycle x, schemaConfig x))
                    )

-- | FIXME: Document
encodeLifecycle :: Lifecycle a -> Maybe JSON.Pair
encodeLifecycle x
    | x == mempty = Nothing
    | otherwise   = Just $
        "lifecycle" .= JSON.object
            [ "prevent_destroy"       .= preventDestroy x
            , "create_before_destroy" .= createBeforeDestroy x
            , "ignore_changes"        .=
                case ignoreChanges x of
                    Wildcard -> HashSet.singleton "*"
                    Match xs -> HashSet.map encodeName xs
            ]

-- | FIXME: Document
encodeDependsOn :: HashSet Attr -> Maybe JSON.Pair
encodeDependsOn xs
     | HashSet.null xs = Nothing
     | otherwise       = Just ("depends_on" .= HashSet.map encodeAttr xs)

-- | FIXME: Document
encodeOutput :: Output a -> Section
encodeOutput (UnsafeOutput name _ expr) =
    Section TypeOutput [name] $
        object [ "value" .= encodeExpr expr
               ]

object :: [JSON.Pair] -> Node
object = Object . HashMap.fromList
