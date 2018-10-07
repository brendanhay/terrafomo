{-|
This module covers the specifics of encoding Terraform configuration to the HCL
format.
-}
module Terrafomo.Encode
    (
      Keyword (..)
    , keyword
    , resourceType
    , resourceName
    , attribute
    , variable
    , backend
    , remote
    , provider
    , resource
    , lifecycle
    , input
    , output

    -- * Utilities
    , section
    ) where

import Data.Semigroup (Semigroup ((<>)))
import Data.Text.Lazy (Text)

import GHC.TypeLits (KnownSymbol)

import Terrafomo.Stage (StageName (..))

import qualified Data.Set                   as Set
import qualified Data.Text.Lazy.Builder     as Build
import qualified Data.Text.Lazy.Builder.Int as Build
import qualified Terrafomo.HCL              as HCL
import qualified Terrafomo.HIL              as HIL
import qualified Terrafomo.Pretty           as Pretty
import qualified Terrafomo.Schema           as Schema

-- | A Terraform-specific HCL keyword.
data Keyword
   = Terraform
   | Backend
   | Provider
   | Data
   | Resource
   | Variable
   | Output
   | Locals
     deriving (Show, Eq, Ord)

keyword :: Keyword -> Text
keyword = \case
    Terraform -> "terraform"
    Backend   -> "backend"
    Provider  -> "provider"
    Data      -> "data"
    Resource  -> "resource"
    Variable  -> "variable"
    Output    -> "output"
    Locals    -> "locals"

resourceType :: Schema.ResourceType -> Text
resourceType = \case
    Schema.Data     typ -> keyword Data <> "." <> typ
    Schema.Resource typ -> typ

resourceName :: Schema.ResourceName -> Text
resourceName (Schema.ResourceName typ name) =
    resourceType typ <> "." <> name

providerAlias :: Schema.ProviderAlias -> Text
providerAlias (Schema.ProviderAlias name key) =
    name <> "." <> Build.toLazyText (Build.decimal key)

attribute :: Schema.ResourceName -> Text -> Text
attribute name attr = resourceName name <> "." <> attr

variable :: Text -> Text
variable var = "var." <> var

backend
    :: Schema.Backend b
    -> HCL.Encoding
backend x =
    section Terraform []
        $ nested Backend [Schema.backendName x]
            $ HCL.pairs
                $ Schema.backendEncoder x (Schema.backendConfig x)

remote
    :: StageName
    -> Schema.Backend HCL.Series
    -> (Schema.ResourceName, HCL.Encoding)
remote (StageName name) x =
    (Schema.ResourceName (Schema.Data "terraform_remote_state") name,)
        $ section Data ["terraform_remote_state", name]
            $ HCL.pairs
                ( HCL.pair "backend" (Schema.backendName x)
               <> HCL.pair "config"
                    (HCL.pairs (Schema.backendEncoder x (Schema.backendConfig x)))
                )

provider
    :: KnownSymbol (Schema.ProviderName p)
    => Int
    -> Schema.Provider p
    -> HCL.Encoding
provider alias x =
    section Provider [Schema.providerName x]
        $ HCL.pairs
            ( HCL.pair "alias" (Pretty.quotes (Pretty.decimal alias))
           <> maybe mempty (HCL.pair "version") (Schema.providerVersion x)
           <> Schema.providerEncoder x (Schema.providerConfig x)
            )

input
    :: HCL.ToHCL a
    => Text
    -> Maybe a
    -> HCL.Encoding
input name def =
    section Variable [name]
        $ HCL.pairs
            ( maybe mempty (HCL.pair "default") def
            )

output
    :: HCL.ToHCL a
    => Schema.Output a
    -> HCL.Encoding
output (Schema.UnsafeOutput _ _ name expr) =
    section Output [name]
        $ HCL.pairs
            ( HCL.pair "value" (HIL.output expr)
            )

resource
    :: Schema.ProviderAlias
    -> Text
    -> Schema.Resource provider lifecycle schema s
    -> (Schema.ResourceName, HCL.Encoding)
resource alias name x =
    (Schema.ResourceName (Schema.resourceType x) name,)
        $ (case Schema.resourceType x of
             Schema.Data     typ -> section Data     [typ, name]
             Schema.Resource typ -> section Resource [typ, name])
           $ HCL.pairs
               ( HCL.pair "provider" (providerAlias alias)
              <> Schema.resourceEncoder x (Schema.resourceLifecycle x, Schema.resourceConfig x)
              <> dependsOn (Schema.resourceDependsOn x)
               )

lifecycle
    :: Schema.Lifecycle a
    -> HCL.Series
lifecycle x
    | x == mempty = mempty
    | otherwise   =
        HCL.pair "lifecycle"
            $ HCL.pairs
                ( HCL.pair "prevent_destroy"
                    (Schema.lifecyclePreventDestroy      x)
               <> HCL.pair "create_before_destroy"
                    (Schema.lifecycleCreateBeforeDestroy x)
               <> HCL.pair "ignore_changes"
                    (case Schema.lifecycleIgnoreChanges x of
                        Schema.Wildcard -> ["*"]
                        Schema.Match xs -> Set.toList xs)
                )

dependsOn
    :: Schema.Depends s
    -> HCL.Series
dependsOn (Schema.UnsafeDepends xs)
     | Set.null xs = mempty
     | otherwise   = HCL.pair "depends_on" $ map resourceName $ Set.toList xs

-- Utilities

section :: Keyword -> [Text] -> HCL.Encoding -> HCL.Encoding
section kw keys (HCL.fromEncoding -> node) =
    HCL.Encoding $ Pretty.text (keyword kw)
        <> " " <>
            (case keys of
                [] -> node
                _  -> Pretty.cat (map Pretty.string keys) <> " " <> node)

nested :: Keyword -> [Text] -> HCL.Encoding -> HCL.Encoding
nested kw keys node =
    HCL.Encoding $ Pretty.object
                 $ HCL.fromEncoding
                 $ section kw keys node
