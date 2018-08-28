module Terrafomo.Encode
    (
    -- * HCL Encoding
      encodeKeyword
    , encodeName
    , encodeAttr
    , encodeBackend
    , serializeBackend
    , encodeRemote
    , encodeProvider
    , encodeResource
    , encodeLifecycle
    , encodeOutput
    ) where

import Data.Aeson     ((.=))
import Data.HashSet   (HashSet)
import Data.Maybe     (catMaybes)
import Data.Semigroup (Semigroup ((<>)))
import Data.Text.Lazy (Text)

import Terrafomo.Schema

import qualified Data.Aeson          as JSON
import qualified Data.Aeson.Types    as JSON
import qualified Data.HashMap.Strict as HashMap
import qualified Data.HashSet        as HashSet
import qualified Terrafomo.HCL       as HCL

-- Statement Encoding

-- | FIXME: Document
encodeKeyword :: Keyword -> Text
encodeKeyword = \case
    TypeTerraform -> "terraform"
    TypeBackend   -> "backend"
    TypeProvider  -> "provider"
    TypeData      -> "data"
    TypeResource  -> "resource"
    TypeOutput    -> "output"

-- | FIXME: Document
encodeType :: Type -> Text
encodeType (Type kw typ)
    | kw == TypeData = encodeKeyword kw <> "." <> typ
    | otherwise      = typ

-- | FIXME: Document
encodeName :: Name -> Text
encodeName (Name typ name) = encodeType typ <> "." <> name

-- | FIXME: Document
encodeAttr :: Attr -> Text
encodeAttr (Attr name attr) = encodeName name <> "." <> attr

-- | FIXME: Document
encodeBackend :: Backend b -> HCL.Section
encodeBackend x =
    section TypeTerraform [] $
        HCL.Nested . section TypeBackend [backendName x] $
            object (backendEncoder x (backendConfig x))

-- | FIXME: Document
serializeBackend :: Backend b -> Backend JSON.Object
serializeBackend x =
    x { backendConfig  = HashMap.fromList (backendEncoder x (backendConfig x))
      , backendEncoder = HashMap.toList
      }

-- | FIXME: Document
encodeRemote :: Text -> Backend b -> HCL.Section
encodeRemote name x =
    section TypeData ["terraform_remote_state", name] $
        object [ "backend" .= backendName x
               , "config"  .= backendEncoder x (backendConfig x)
               ]

-- | FIXME: Document
encodeProvider :: Provider p -> HCL.Section
encodeProvider x =
    section TypeProvider [providerName x] $
        object $
            let Name _ alias = providerAlias x x
             in catMaybes
                ( fmap ("version" .=) (providerVersion x)
                : fmap ("alias"   .=) (Just alias)
                : maybe [] (map Just . providerEncoder x) (providerConfig x)
                )

-- | FIXME: Document
encodeAlias :: Provider p -> Maybe JSON.Pair
encodeAlias x = do
    ("alias" .= encodeName (providerAlias x x))
          <$ providerConfig x

-- | FIXME: Document
encodeResource :: Text -> Resource p l a -> HCL.Section
encodeResource name x =
    case resourceType x of
        Type kw typ ->
            section kw [typ, name] $
                object $ catMaybes
                    ( encodeAlias     (resourceProvider  x)
                    : encodeDependsOn (resourceDependsOn x)
                    : map Just
                        (resourceEncoder x (resourceLifecycle x, resourceConfig x))
                    )

-- | FIXME: Document
encodeLifecycle :: Lifecycle a -> [JSON.Pair]
encodeLifecycle x
    | x == mempty = []
    | otherwise   =
        [ "lifecycle" .= JSON.object
            [ "prevent_destroy"       .= preventDestroy x
            , "create_before_destroy" .= createBeforeDestroy x
            , "ignore_changes"        .=
                case ignoreChanges x of
                    Wildcard -> HashSet.singleton "*"
                    Match xs -> HashSet.map encodeName xs
            ]
        ]

-- | FIXME: Document
encodeDependsOn :: HashSet Name -> Maybe JSON.Pair
encodeDependsOn xs
     | HashSet.null xs = Nothing
     | otherwise       = Just ("depends_on" .= HashSet.map encodeName xs)

-- | FIXME: Document
encodeOutput :: HCL.ToHCL a => Output a -> HCL.Section
encodeOutput (UnsafeOutput name _ expr) =
    section TypeOutput [name] $
        object [ "value" .= HCL.toHCL expr
               ]

section :: Keyword -> [Text] -> HCL.Node -> HCL.Section
section kw = HCL.Section (encodeKeyword kw)

object :: [JSON.Pair] -> HCL.Node
object = HCL.Object . HashMap.fromList
