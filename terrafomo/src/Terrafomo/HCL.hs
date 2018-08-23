module Terrafomo.HCL
    ( Section (..)
    , Node    (..)

    , encodeType
    , encodeName
    , encodeAttr
    , encodeVar
    , encodeExpr
    , encodeBackend
    , encodeRemote
    , encodeProvider
    , encodeSchema
    , encodeLifecycle
    , encodeOutput
    ) where

import Data.Aeson     ((.=))
import Data.Hashable  (Hashable)
import Data.HashSet   (HashSet)
import Data.Maybe     (catMaybes)
import Data.Semigroup (Semigroup ((<>)))
import Data.Text.Lazy (Text)

import qualified Data.Aeson          as JSON
import qualified Data.Aeson.Types    as JSON
import qualified Data.HashMap.Strict as HashMap
import qualified Data.HashSet        as HashSet
import qualified Terrafomo.Core      as Core

-- | FIXME: Document
data Section = Section !Core.Type ![Text] !Node
    deriving (Show, Eq)

-- | FIXME: Document
data Node
    = Nested !Section
    | Object !JSON.Object
      deriving (Show, Eq)

object :: [JSON.Pair] -> Node
object = Object . HashMap.fromList

-- | FIXME: Document
encodeType :: Core.Type -> Text
encodeType = \case
    Core.TypeTerraform -> "terraform"
    Core.TypeBackend   -> "backend"
    Core.TypeProvider  -> "provider"
    Core.TypeData      -> "data"
    Core.TypeResource  -> "resource"
    Core.TypeOutput    -> "output"

-- | FIXME: Document
encodeName :: Core.Name -> Text
encodeName (Core.Name typ name)
    | typ == Core.TypeData = encodeType typ <> "." <> name
    | otherwise            = name

-- | FIXME: Document
encodeAttr :: Core.Attr -> Text
encodeAttr (Core.Attr name attr) = encodeName name <> "." <> attr

-- | FIXME: Document
encodeVar :: JSON.ToJSON a => Core.Var s a -> JSON.Value
encodeVar = \case
    Core.Compute attr -> JSON.toJSON ("${" <> encodeAttr attr <> "}")
    Core.Const   x    -> JSON.toJSON x
    Core.Null         -> JSON.String "null"

-- | FIXME: Document
encodeExpr :: Core.Expr s a -> JSON.Value
encodeExpr = const $ JSON.String "${<expr>}"

-- | FIXME: Document
encodeBackend :: Core.Backend b -> Section
encodeBackend x =
    Section Core.TypeTerraform [] $
        Nested $
            Section Core.TypeBackend [Core.backendName x] $
                object $
                    Core.encode (Core.backendEncoder x)
                        (Core.backendConfig x)

-- | FIXME: Document
encodeRemote :: Text -> Core.Backend b -> Section
encodeRemote name x =
    Section Core.TypeData ["terraform_remote_state", name] $
        object [ "backend" .= Core.backendName x
               , "config"  .=
                   Core.encode (Core.backendEncoder x)
                       (Core.backendConfig x)
               ]

-- | FIXME: Document
encodeProvider :: Hashable p => Core.Provider p -> Section
encodeProvider x =
    Section Core.TypeProvider [Core.providerName x] $
        object $
            let Core.Attr _ alias = Core.providerAlias x
             in catMaybes
                ( fmap ("version" .=) (Core.providerVersion x)
                : fmap ("alias"   .=) (Just alias)
                : maybe [] (map Just . Core.encode (Core.providerEncoder x))
                        (Core.providerConfig x)
                )

-- | FIXME: Document
encodeAlias :: Hashable p => Core.Provider p -> Maybe JSON.Pair
encodeAlias x = do
    ("alias" .= encodeAttr (Core.providerAlias x))
          <$ Core.providerConfig x

-- | FIXME: Document
encodeSchema :: Hashable p => Text -> Core.Schema p l a -> Section
encodeSchema attr x =
    case Core.schemaName x of
        Core.Name typ name ->
            Section typ [name, attr] $
                object $ catMaybes
                    ( encodeAlias     (Core.schemaProvider  x)
                    : encodeDependsOn (Core.schemaDependsOn x)
                    : map Just (Core.encode
                        (Core.schemaEncoder x)
                            ( Core.schemaLifecycle x
                            , Core.schemaConfig    x
                            ))
                    )

-- | FIXME: Document
encodeLifecycle :: Core.Lifecycle a -> Maybe JSON.Pair
encodeLifecycle x
    | x == mempty = Nothing
    | otherwise   = Just $
        "lifecycle" .=
            JSON.object
                [ "prevent_destroy"       .= Core.preventDestroy x
                , "create_before_destroy" .= Core.createBeforeDestroy x
                , "ignore_changes"        .=
                    case Core.ignoreChanges x of
                        Core.Wildcard -> HashSet.singleton "*"
                        Core.Match xs -> HashSet.map encodeName xs
                ]

-- | FIXME: Document
encodeDependsOn :: HashSet Core.Attr -> Maybe JSON.Pair
encodeDependsOn xs
     | HashSet.null xs = Nothing
     | otherwise       = Just ("depends_on" .= HashSet.map encodeAttr xs)

-- | FIXME: Document
encodeOutput :: Core.Output a -> Section
encodeOutput (Core.UnsafeOutput name _ value) =
    Section Core.TypeOutput [name] $
        object [ "value" .= encodeExpr value
               ]
