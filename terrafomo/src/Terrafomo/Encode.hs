module Terrafomo.Encode
    (
    -- * Schema Encoding
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

    -- * Utilities
    , section
    , object
    ) where

import Data.HashSet   (HashSet)
import Data.Maybe     (fromMaybe)
import Data.Semigroup (Semigroup ((<>)))
import Data.Text.Lazy (Text)

import Terrafomo.Schema

import qualified Data.HashSet  as HashSet
import qualified Terrafomo.HCL as HCL

-- Schema Encoding

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
        nested . section TypeBackend [backendName x] $
            object (backendEncoder x (backendConfig x))

-- | FIXME: Document
serializeBackend :: Backend b -> Backend HCL.Series
serializeBackend x =
    x { backendEncoder = id
      , backendConfig  = backendEncoder x (backendConfig x)
      }

-- | FIXME: Document
encodeRemote :: Text -> Backend b -> HCL.Section
encodeRemote name x =
    section TypeData ["terraform_remote_state", name] $
        object ( HCL.pair "backend" (backendName x)
              <> HCL.pair "config"  (backendEncoder x (backendConfig x))
               )

-- | FIXME: Document
encodeProvider :: Provider p -> HCL.Section
encodeProvider x =
    section TypeProvider [providerName x] $
        object $
            let Name _ alias = providerAlias x x
             in ( HCL.pair "alias" alias
               <> maybe mempty (HCL.pair "version") (providerVersion x)
               <> maybe mempty (providerEncoder x)  (providerConfig x)
                )

-- | FIXME: Document
encodeAlias :: Provider p -> HCL.Series
encodeAlias x =
    fromMaybe mempty $ do
        HCL.pair "alias" (encodeName (providerAlias x x))
              <$ providerConfig x

-- | FIXME: Document
encodeResource :: Text -> Resource p l a -> HCL.Section
encodeResource name x =
    case resourceType x of
        Type kw typ ->
            section kw [typ, name] $
                object
                    ( resourceEncoder x (resourceLifecycle x, resourceConfig x)
                   <> encodeAlias     (resourceProvider  x)
                   <> encodeDependsOn (resourceDependsOn x)
                    )

-- | FIXME: Document
encodeLifecycle :: Lifecycle a -> HCL.Series
encodeLifecycle x
    | x == mempty = mempty
    | otherwise   =
        HCL.pair "lifecycle"
            ( HCL.pair "prevent_destroy"       (preventDestroy x)
           <> HCL.pair "create_before_destroy" (createBeforeDestroy x)
           <> HCL.pair "ignore_changes"
                (case ignoreChanges x of
                    Wildcard -> HashSet.singleton "*"
                    Match xs -> HashSet.map encodeName xs)
            )

-- | FIXME: Document
encodeDependsOn :: HashSet Name -> HCL.Series
encodeDependsOn xs
     | HashSet.null xs = mempty
     | otherwise       = HCL.pair "depends_on" (HashSet.map encodeName xs)

-- | FIXME: Document
encodeOutput :: HCL.ToHCL a => Output a -> HCL.Section
encodeOutput (UnsafeOutput name _ expr) =
    section TypeOutput [name] $
        object (HCL.pair "value" (HCL.toHCL expr))

-- Utilities

section :: Keyword -> [Text] -> HCL.Node -> HCL.Section
section kw = HCL.Section (encodeKeyword kw)

nested :: HCL.Section -> HCL.Node
nested = HCL.Nested

object :: HCL.Series -> HCL.Node
object = HCL.Object
