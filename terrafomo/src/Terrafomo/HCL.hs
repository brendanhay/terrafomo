module Terrafomo.HCL
    (
    -- * Restricted HCL AST
      HCL  (..)
    , Node (..)

    -- * Rendering
    , Render.renderLazy
    , Render.renderIO
    , renderDocument

    -- * Encoding Functions
    , encodeKeyword
    , encodeName
    , encodeAttr
    , encodeBackend
    , serializeBackend
    , encodeRemote
    , encodeProvider
    , encodeSchema
    , encodeLifecycle
    , encodeOutput

    -- * Utilities
    , section
    , object
    ) where

import Data.Aeson                ((.=))
import Data.HashSet              (HashSet)
import Data.Maybe                (catMaybes)
import Data.Semigroup            (Semigroup ((<>)))
import Data.Text.Lazy            (Text)
import Data.Text.Prettyprint.Doc (Doc, pretty, (<+>))

import Terrafomo.Core

import qualified Data.Aeson                            as JSON
import qualified Data.Aeson.Types                      as JSON
import qualified Data.Foldable                         as Fold
import qualified Data.HashMap.Strict                   as HashMap
import qualified Data.HashSet                          as HashSet
import qualified Data.List                             as List
import qualified Data.Text.Prettyprint.Doc             as PP
import qualified Data.Text.Prettyprint.Doc.Render.Text as Render
import qualified Terrafomo.JSON                        as JSON

-- | FIXME: Document
--
-- A restricted version of HCL's @ObjectItem@ struct. Terraform-specific HCL
-- documents are collections of these statements only.
data HCL = HCL !Text ![Text] !Node
    deriving (Show, Eq)

-- | A HCL @Node@ which can be either a nested 'Section' or 'JSON.Object'.
data Node
    = Section !HCL
    | Object  !JSON.Object
      deriving (Show, Eq)

-- Document Rendering

renderDocument :: [HCL] -> PP.SimpleDocStream ann
renderDocument =
    PP.layoutPretty PP.defaultLayoutOptions
        . PP.vsep . List.intersperse mempty . map prettyHCL

prettyHCL :: HCL -> Doc ann
prettyHCL (HCL kw keys node) =
    Fold.foldl' (<+>) (pretty kw) (map (PP.dquotes . pretty) keys)
        <+> prettyNode node

prettyNode :: Node -> Doc ann
prettyNode = \case
    Section s -> JSON.encloseObject [prettyHCL s]
    Object  o -> JSON.prettyObject o

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
encodeBackend :: Backend b -> HCL
encodeBackend x =
    section TypeTerraform [] $ Section $
        section TypeBackend [backendName x] $
            object (backendEncoder x (backendConfig x))

-- | FIXME: Document
serializeBackend :: Backend b -> Backend JSON.Object
serializeBackend x =
    x { backendConfig  = HashMap.fromList (backendEncoder x (backendConfig x))
      , backendEncoder = HashMap.toList
      }

-- | FIXME: Document
encodeRemote :: Text -> Backend b -> HCL
encodeRemote name x =
    section TypeData ["terraform_remote_state", name] $
        object [ "backend" .= backendName x
               , "config"  .= backendEncoder x (backendConfig x)
               ]

-- | FIXME: Document
encodeProvider :: Provider p -> HCL
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
encodeSchema :: Text -> Schema p l a -> HCL
encodeSchema name x =
    case schemaType x of
        Type kw typ ->
            section kw [typ, name] $
                object $ catMaybes
                    ( encodeAlias     (schemaProvider  x)
                    : encodeDependsOn (schemaDependsOn x)
                    : map Just (schemaEncoder x (schemaLifecycle x, schemaConfig x))
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
encodeOutput :: JSON.ToJSON a => Output a -> HCL
encodeOutput (UnsafeOutput name _ expr) =
    section TypeOutput [name] $
        object [ "value" .= expr
               ]

section :: Keyword -> [Text] -> Node -> HCL
section kw = HCL (encodeKeyword kw)

object :: [JSON.Pair] -> Node
object = Object . HashMap.fromList
