{-|
This module covers the specifics of encoding Terraform configuration to the HCL
format.
-}
module Terrafomo.Encode
    ( resourceType
    , resourceName
    , providerAlias
    , attribute
    , variable
    , backend
    , remote
    , provider
    , resource
    , metadata
    , provisioner
    , connection
    , lifecycle
    , input
    , output

    -- * Utilities
    , section
    ) where

import Data.Semigroup         (Semigroup ((<>)))
import Data.Text.Lazy         (Text)
import Data.Text.Lazy.Builder (Builder)

import GHC.TypeLits (KnownSymbol)

import qualified Data.Set                   as Set
import qualified Data.Text.Lazy.Builder     as Build
import qualified Data.Text.Lazy.Builder.Int as Build
import qualified Terrafomo.HCL              as HCL
import qualified Terrafomo.HIL              as HIL
import qualified Terrafomo.Pretty           as Pretty
import qualified Terrafomo.Schema           as Schema
import qualified Terrafomo.Schema           as SSH (SSH (..))
import qualified Terrafomo.Schema           as WinRM (WinRM (..))

resourceType :: Schema.ResourceType -> Text
resourceType = \case
    Schema.Data     typ -> "data." <> typ
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
    section "terraform" []
        $ nested "backend" [Schema.backendName x]
            $ HCL.pairs
                $ Schema.backendEncoder x (Schema.backendConfig x)

remote
    :: Schema.StageName
    -> Schema.Backend HCL.Series
    -> (Schema.ResourceName, HCL.Encoding)
remote (Schema.StageName name) x =
    (Schema.ResourceName (Schema.Data "terraform_remote_state") name,)
        $ section "data" ["terraform_remote_state", name]
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
    section "provider" [Schema.providerName x]
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
    section "variable" [name]
        $ HCL.pairs
            ( maybe mempty (HCL.pair "default") def
            )

output
    :: HCL.ToHCL a
    => Schema.Output a
    -> HCL.Encoding
output (Schema.UnsafeOutput _ _ name expr) =
    section "output" [name]
        $ HCL.pairs
            ( HCL.pair "value" (HIL.output expr)
            )

resource
    :: Schema.ProviderAlias
    -> Text
    -> Schema.Resource provider meta schema s
    -> (Schema.ResourceName, HCL.Encoding)
resource alias name x =
    (Schema.ResourceName (Schema.resourceType x) name,)
        $ (case Schema.resourceType x of
             Schema.Data     typ -> section "data"     [typ, name]
             Schema.Resource typ -> section "resource" [typ, name])
           $ HCL.pairs
               ( HCL.pair "provider" (providerAlias alias)
              <> Schema.resourceEncoder x (Schema.resourceMeta x, Schema.resourceConfig x)
              <> dependsOn (Schema.resourceDependsOn x)
               )

metadata
    :: Schema.Meta schema s
    -> HCL.Series
metadata x =
      ( maybe mempty connection  (Schema.metaConnection  x)
     <> maybe mempty provisioner (Schema.metaProvisioner x)
     <> lifecycle (Schema.metaLifecycle x)
      )

provisioner
    :: Schema.Provisioner s
    -> HCL.Series
provisioner = \case
    Schema.ProvisionLocal x ->
        assign "provisioner" ["local-exec"]
           ( HCL.pair "command" (Schema.command x)
          <> maybe mempty (HCL.pair "working_dir") (Schema.working_dir x)
          <> maybe mempty (HCL.pair "interpreter") (Schema.interpreter x)
          <> maybe mempty (HCL.pair "environment") (Schema.environment x)
           )

    Schema.ProvisionRemoteInline xs ->
        assign "provisioner" ["remote-exec"]
            $ HCL.pair "inline"  xs

    Schema.ProvisionRemoteScript x ->
        assign "provisioner" ["remote-exec"]
            $ HCL.pair "script"  x

    Schema.ProvisionRemoteScripts xs ->
        assign "provisioner" ["remote-exec"]
            $ HCL.pair "scripts" xs

    Schema.ProvisionFileSource src dst ->
        assign "provisioner" ["file"]
            ( HCL.pair "source"      src
           <> HCL.pair "destination" dst
            )

    Schema.ProvisionFileContent content dst ->
        assign "provisioner" ["file"]
            ( HCL.pair "content"     content
           <> HCL.pair "destination" dst
            )

connection
    :: Schema.Connection s
    -> HCL.Series
connection =
    assign "connection" [] . \case
        Schema.ConnectSSH   x ->
               HCL.pair "type"    (Pretty.string "ssh")
            <> HCL.pair "user"    (SSH.user    x)
            <> HCL.pair "port"    (SSH.port    x)
            <> HCL.pair "timeout" (SSH.timeout x)
            <> maybe mempty (HCL.pair "password")       (SSH.password       x)
            <> maybe mempty (HCL.pair "host")           (SSH.host           x)
            <> maybe mempty (HCL.pair "script_path")    (SSH.script_path    x)
            <> maybe mempty (HCL.pair "agent")          (SSH.agent          x)
            <> maybe mempty (HCL.pair "agent_identity") (SSH.agent_identity x)
            <> maybe mempty (HCL.pair "private_key")    (SSH.private_key    x)
            <> maybe mempty (HCL.pair "host_key")       (SSH.host_key       x)
            <> maybe mempty bastion (SSH.bastion x)

        Schema.ConnectWinRM x ->
               HCL.pair "type"     (Pretty.string "winrm")
            <> HCL.pair "user"     (WinRM.user     x)
            <> HCL.pair "port"     (WinRM.port     x)
            <> HCL.pair "timeout"  (WinRM.timeout  x)
            <> HCL.pair "https"    (WinRM.https    x)
            <> HCL.pair "insecure" (WinRM.insecure x)
            <> HCL.pair "use_ntlm" (WinRM.use_ntlm x)
            <> maybe mempty (HCL.pair "password")    (WinRM.password    x)
            <> maybe mempty (HCL.pair "host")        (WinRM.host        x)
            <> maybe mempty (HCL.pair "script_path") (WinRM.script_path x)
            <> maybe mempty (HCL.pair "cacert")      (WinRM.cacert      x)

bastion
    :: Schema.Bastion s
    -> HCL.Series
bastion x =
    assign "bastion" []
        ( maybe mempty (HCL.pair "bastion_host")
            (Schema.bastion_host        x)
       <> maybe mempty (HCL.pair "bastion_port")
            (Schema.bastion_port        x)
       <> maybe mempty (HCL.pair "bastion_user")
            (Schema.bastion_user        x)
       <> maybe mempty (HCL.pair "bastion_password")
            (Schema.bastion_password    x)
       <> maybe mempty (HCL.pair "bastion_host_key")
            (Schema.bastion_host_key    x)
       <> maybe mempty (HCL.pair "bastion_private_key")
            (Schema.bastion_private_key x)
        )

lifecycle
    :: Schema.Lifecycle a
    -> HCL.Series
lifecycle x
    | x == mempty = mempty
    | otherwise   =
        assign "lifecycle" []
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

-- | Top-level HCL section:
--
-- @
-- keyword "key1" "key2" "..." {
--   <node>
-- }
-- @
section :: Builder -> [Text] -> HCL.Encoding -> HCL.Encoding
section keyword keys (HCL.fromEncoding -> node) =
    HCL.Encoding $
        pure keyword <> " " <>
            (case keys of
                [] -> node
                _  -> Pretty.cat (map Pretty.string keys) <> " " <> node)

-- | Nested HCL section:
--
-- @
-- {
--   keyword "key1" "key2" "..." {
--     <node>
--   }
-- }
-- @
nested :: Builder -> [Text] -> HCL.Encoding -> HCL.Encoding
nested keyword keys node =
    HCL.Encoding $ Pretty.object
                 $ HCL.fromEncoding
                 $ section keyword keys node

-- | HCL (pair) assignment:
--
-- @
-- keyword "key1" "key2" "..." {
--   <series>
-- }
-- @
assign :: Builder -> [Text] -> HCL.Series -> HCL.Series
assign keyword keys pairs =
    HCL.Value $ HCL.encode $ section keyword keys $ HCL.pairs pairs
