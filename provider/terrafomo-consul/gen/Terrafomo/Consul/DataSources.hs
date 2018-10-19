-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.DataSources
    (
    -- * consul_agent_config
      newAgentConfigD
    , AgentConfigD (..)

    -- * consul_agent_self
    , newAgentSelfD
    , AgentSelfD (..)

    -- * consul_catalog_nodes
    , newCatalogNodesD
    , CatalogNodesD (..)

    -- * consul_catalog_service
    , newCatalogServiceD
    , CatalogServiceD (..)
    , CatalogServiceD_Required (..)

    -- * consul_catalog_services
    , newCatalogServicesD
    , CatalogServicesD (..)

    -- * consul_key_prefix
    , newKeyPrefixD
    , KeyPrefixD (..)
    , KeyPrefixD_Required (..)

    -- * consul_keys
    , newKeysD
    , KeysD (..)

    -- * consul_nodes
    , newNodesD
    , NodesD (..)

    -- * consul_service
    , newServiceD
    , ServiceD (..)
    , ServiceD_Required (..)

    -- * consul_services
    , newServicesD
    , ServicesD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Consul.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Consul.Provider as P
import qualified Terrafomo.Consul.Types    as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @consul_agent_config@ datasource definition.
data AgentConfigD s = AgentConfigD
    deriving (P.Show)

{- | Construct a new @consul_agent_config@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/agent_config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_agent_config@ via:

@
Consul.newAgentConfigD
  (Consul.AgentConfigD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AgentConfigD s) (Expr s Id)
#datacenter                     :: Getting r (Ref AgentConfigD s) (Expr s Text)
#node_id                        :: Getting r (Ref AgentConfigD s) (Expr s Id)
#node_name                      :: Getting r (Ref AgentConfigD s) (Expr s Text)
#revision                       :: Getting r (Ref AgentConfigD s) (Expr s Text)
#server                         :: Getting r (Ref AgentConfigD s) (Expr s Bool)
#version                        :: Getting r (Ref AgentConfigD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AgentConfigD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AgentConfigD s) (Maybe Consul)
@
-}
newAgentConfigD
    :: AgentConfigD s -- ^ The minimal/required arguments.
    -> P.DataSource AgentConfigD s
newAgentConfigD =
    TF.unsafeDataSource "consul_agent_config"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref AgentConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref AgentConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "node_id" (P.Const r) (TF.Ref AgentConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_id"))

instance Lens.HasField "node_name" (P.Const r) (TF.Ref AgentConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_name"))

instance Lens.HasField "revision" (P.Const r) (TF.Ref AgentConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revision"))

instance Lens.HasField "server" (P.Const r) (TF.Ref AgentConfigD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server"))

instance Lens.HasField "version" (P.Const r) (TF.Ref AgentConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @consul_agent_self@ datasource definition.
data AgentSelfD s = AgentSelfD
    deriving (P.Show)

{- | Construct a new @consul_agent_self@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/agent_self.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_agent_self@ via:

@
Consul.newAgentSelfD
  (Consul.AgentSelfD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#acl_datacenter                 :: Getting r (Ref AgentSelfD s) (Expr s Text)
#acl_default_policy             :: Getting r (Ref AgentSelfD s) (Expr s Text)
#acl_disabled_ttl               :: Getting r (Ref AgentSelfD s) (Expr s Text)
#acl_down_policy                :: Getting r (Ref AgentSelfD s) (Expr s Text)
#acl_enforce_0_8_semantics      :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#acl_ttl                        :: Getting r (Ref AgentSelfD s) (Expr s Text)
#addresses                      :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfAddresses s))))
#advertise_addr                 :: Getting r (Ref AgentSelfD s) (Expr s Text)
#advertise_addr_wan             :: Getting r (Ref AgentSelfD s) (Expr s Text)
#advertise_addrs                :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfAdvertiseAddrs s))))
#atlas_join                     :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#bind_addr                      :: Getting r (Ref AgentSelfD s) (Expr s Text)
#bootstrap_expect               :: Getting r (Ref AgentSelfD s) (Expr s Int)
#bootstrap_mode                 :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#check_deregister_interval_min  :: Getting r (Ref AgentSelfD s) (Expr s Text)
#check_reap_interval            :: Getting r (Ref AgentSelfD s) (Expr s Text)
#check_update_interval          :: Getting r (Ref AgentSelfD s) (Expr s Text)
#client_addr                    :: Getting r (Ref AgentSelfD s) (Expr s Text)
#data_dir                       :: Getting r (Ref AgentSelfD s) (Expr s Text)
#datacenter                     :: Getting r (Ref AgentSelfD s) (Expr s Text)
#dev_mode                       :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#dns                            :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfDns s))))
#dns_recursors                  :: Getting r (Ref AgentSelfD s) (Expr s [Expr s Text])
#domain                         :: Getting r (Ref AgentSelfD s) (Expr s Text)
#enable_anonymous_signature     :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#enable_coordinates             :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#enable_debug                   :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#enable_remote_exec             :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#enable_syslog                  :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#enable_ui                      :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#enable_update_check            :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#id                             :: Getting r (Ref AgentSelfD s) (Expr s Id)
#leave_on_int                   :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#leave_on_term                  :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#log_level                      :: Getting r (Ref AgentSelfD s) (Expr s Text)
#name                           :: Getting r (Ref AgentSelfD s) (Expr s Text)
#performance                    :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfPerformance s))))
#pid_file                       :: Getting r (Ref AgentSelfD s) (Expr s Text)
#ports                          :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfPorts s))))
#protocol_version               :: Getting r (Ref AgentSelfD s) (Expr s Int)
#reconnect_timeout_lan          :: Getting r (Ref AgentSelfD s) (Expr s Text)
#reconnect_timeout_wan          :: Getting r (Ref AgentSelfD s) (Expr s Text)
#rejoin_after_leave             :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#retry_join                     :: Getting r (Ref AgentSelfD s) (Expr s [Expr s Text])
#retry_join_ec2                 :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfRetryJoinEc2 s))))
#retry_join_gce                 :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfRetryJoinGce s))))
#retry_join_wan                 :: Getting r (Ref AgentSelfD s) (Expr s [Expr s Text])
#retry_max_attempts             :: Getting r (Ref AgentSelfD s) (Expr s Int)
#retry_max_attempts_wan         :: Getting r (Ref AgentSelfD s) (Expr s Int)
#serf_lan_bind_addr             :: Getting r (Ref AgentSelfD s) (Expr s Text)
#serf_wan_bind_addr             :: Getting r (Ref AgentSelfD s) (Expr s Text)
#server_mode                    :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#server_name                    :: Getting r (Ref AgentSelfD s) (Expr s Text)
#session_ttl_min                :: Getting r (Ref AgentSelfD s) (Expr s Text)
#start_join                     :: Getting r (Ref AgentSelfD s) (Expr s [Expr s Text])
#start_join_wan                 :: Getting r (Ref AgentSelfD s) (Expr s [Expr s Text])
#syslog_facility                :: Getting r (Ref AgentSelfD s) (Expr s Text)
#tagged_addresses               :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfTaggedAddresses s))))
#telemetry                      :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfTelemetry s))))
#tls_ca_file                    :: Getting r (Ref AgentSelfD s) (Expr s Text)
#tls_cert_file                  :: Getting r (Ref AgentSelfD s) (Expr s Text)
#tls_key_file                   :: Getting r (Ref AgentSelfD s) (Expr s Text)
#tls_min_version                :: Getting r (Ref AgentSelfD s) (Expr s Text)
#tls_verify_incoming            :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#tls_verify_outgoing            :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#tls_verify_server_hostname     :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#translate_wan_addrs            :: Getting r (Ref AgentSelfD s) (Expr s Bool)
#ui_dir                         :: Getting r (Ref AgentSelfD s) (Expr s Text)
#unix_sockets                   :: Getting r (Ref AgentSelfD s) (Expr s (Map Text (Expr s (AgentSelfUnixSockets s))))
#version                        :: Getting r (Ref AgentSelfD s) (Expr s Text)
#version_prerelease             :: Getting r (Ref AgentSelfD s) (Expr s Text)
#version_revision               :: Getting r (Ref AgentSelfD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AgentSelfD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AgentSelfD s) (Maybe Consul)
@
-}
newAgentSelfD
    :: AgentSelfD s -- ^ The minimal/required arguments.
    -> P.DataSource AgentSelfD s
newAgentSelfD =
    TF.unsafeDataSource "consul_agent_self"
        P.mempty

instance Lens.HasField "acl_datacenter" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acl_datacenter"))

instance Lens.HasField "acl_default_policy" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acl_default_policy"))

instance Lens.HasField "acl_disabled_ttl" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acl_disabled_ttl"))

instance Lens.HasField "acl_down_policy" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acl_down_policy"))

instance Lens.HasField "acl_enforce_0_8_semantics" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acl_enforce_0_8_semantics"))

instance Lens.HasField "acl_ttl" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acl_ttl"))

instance Lens.HasField "addresses" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfAddresses s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "addresses"))

instance Lens.HasField "advertise_addr" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "advertise_addr"))

instance Lens.HasField "advertise_addr_wan" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "advertise_addr_wan"))

instance Lens.HasField "advertise_addrs" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfAdvertiseAddrs s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "advertise_addrs"))

instance Lens.HasField "atlas_join" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "atlas_join"))

instance Lens.HasField "bind_addr" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bind_addr"))

instance Lens.HasField "bootstrap_expect" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bootstrap_expect"))

instance Lens.HasField "bootstrap_mode" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bootstrap_mode"))

instance Lens.HasField "check_deregister_interval_min" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_deregister_interval_min"))

instance Lens.HasField "check_reap_interval" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_reap_interval"))

instance Lens.HasField "check_update_interval" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_update_interval"))

instance Lens.HasField "client_addr" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_addr"))

instance Lens.HasField "data_dir" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data_dir"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "dev_mode" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dev_mode"))

instance Lens.HasField "dns" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfDns s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns"))

instance Lens.HasField "dns_recursors" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_recursors"))

instance Lens.HasField "domain" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain"))

instance Lens.HasField "enable_anonymous_signature" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_anonymous_signature"))

instance Lens.HasField "enable_coordinates" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_coordinates"))

instance Lens.HasField "enable_debug" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_debug"))

instance Lens.HasField "enable_remote_exec" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_remote_exec"))

instance Lens.HasField "enable_syslog" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_syslog"))

instance Lens.HasField "enable_ui" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_ui"))

instance Lens.HasField "enable_update_check" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_update_check"))

instance Lens.HasField "id" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "leave_on_int" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "leave_on_int"))

instance Lens.HasField "leave_on_term" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "leave_on_term"))

instance Lens.HasField "log_level" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "log_level"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "performance" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfPerformance s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "performance"))

instance Lens.HasField "pid_file" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pid_file"))

instance Lens.HasField "ports" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfPorts s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ports"))

instance Lens.HasField "protocol_version" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol_version"))

instance Lens.HasField "reconnect_timeout_lan" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reconnect_timeout_lan"))

instance Lens.HasField "reconnect_timeout_wan" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reconnect_timeout_wan"))

instance Lens.HasField "rejoin_after_leave" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rejoin_after_leave"))

instance Lens.HasField "retry_join" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retry_join"))

instance Lens.HasField "retry_join_ec2" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfRetryJoinEc2 s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retry_join_ec2"))

instance Lens.HasField "retry_join_gce" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfRetryJoinGce s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retry_join_gce"))

instance Lens.HasField "retry_join_wan" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retry_join_wan"))

instance Lens.HasField "retry_max_attempts" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retry_max_attempts"))

instance Lens.HasField "retry_max_attempts_wan" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retry_max_attempts_wan"))

instance Lens.HasField "serf_lan_bind_addr" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serf_lan_bind_addr"))

instance Lens.HasField "serf_wan_bind_addr" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serf_wan_bind_addr"))

instance Lens.HasField "server_mode" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_mode"))

instance Lens.HasField "server_name" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_name"))

instance Lens.HasField "session_ttl_min" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "session_ttl_min"))

instance Lens.HasField "start_join" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_join"))

instance Lens.HasField "start_join_wan" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_join_wan"))

instance Lens.HasField "syslog_facility" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "syslog_facility"))

instance Lens.HasField "tagged_addresses" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfTaggedAddresses s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tagged_addresses"))

instance Lens.HasField "telemetry" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfTelemetry s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "telemetry"))

instance Lens.HasField "tls_ca_file" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_ca_file"))

instance Lens.HasField "tls_cert_file" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_cert_file"))

instance Lens.HasField "tls_key_file" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_key_file"))

instance Lens.HasField "tls_min_version" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_min_version"))

instance Lens.HasField "tls_verify_incoming" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_verify_incoming"))

instance Lens.HasField "tls_verify_outgoing" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_verify_outgoing"))

instance Lens.HasField "tls_verify_server_hostname" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_verify_server_hostname"))

instance Lens.HasField "translate_wan_addrs" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "translate_wan_addrs"))

instance Lens.HasField "ui_dir" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ui_dir"))

instance Lens.HasField "unix_sockets" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s (P.Map P.Text (TF.Expr s (AgentSelfUnixSockets s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unix_sockets"))

instance Lens.HasField "version" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance Lens.HasField "version_prerelease" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_prerelease"))

instance Lens.HasField "version_revision" (P.Const r) (TF.Ref AgentSelfD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_revision"))

-- | The main @consul_catalog_nodes@ datasource definition.
newtype CatalogNodesD s = CatalogNodesD_Internal
    { query_options :: P.Maybe (TF.Expr s [TF.Expr s (CatalogNodesQueryOptions s)])
    -- ^ @query_options@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_catalog_nodes@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/catalog_nodes.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_catalog_nodes@ via:

@
Consul.newCatalogNodesD
@

=== Argument Reference

The following arguments are supported:

@
#query_options                  :: Lens' (DataSource CatalogNodesD s) (Maybe (Expr s [Expr s (CatalogNodesQueryOptions s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CatalogNodesD s) (Expr s Id)
#datacenter                     :: Getting r (Ref CatalogNodesD s) (Expr s Text)
#node_ids                       :: Getting r (Ref CatalogNodesD s) (Expr s [Expr s Id])
#node_names                     :: Getting r (Ref CatalogNodesD s) (Expr s [Expr s Text])
#nodes                          :: Getting r (Ref CatalogNodesD s) (Expr s [Expr s (CatalogNodesNodes s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CatalogNodesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CatalogNodesD s) (Maybe Consul)
@
-}
newCatalogNodesD
    :: P.DataSource CatalogNodesD s
newCatalogNodesD =
    TF.unsafeDataSource "consul_catalog_nodes"
        (\CatalogNodesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "query_options") query_options
        )
        (CatalogNodesD_Internal
            { query_options = P.Nothing
            })

instance Lens.HasField "query_options" f (P.Resource CatalogNodesD s) (P.Maybe (TF.Expr s [TF.Expr s (CatalogNodesQueryOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (query_options :: CatalogNodesD s -> P.Maybe (TF.Expr s [TF.Expr s (CatalogNodesQueryOptions s)]))
        (\s a -> s { query_options = a } :: CatalogNodesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CatalogNodesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref CatalogNodesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "node_ids" (P.Const r) (TF.Ref CatalogNodesD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_ids"))

instance Lens.HasField "node_names" (P.Const r) (TF.Ref CatalogNodesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_names"))

instance Lens.HasField "nodes" (P.Const r) (TF.Ref CatalogNodesD s) (TF.Expr s [TF.Expr s (CatalogNodesNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nodes"))

-- | The main @consul_catalog_service@ datasource definition.
data CatalogServiceD s = CatalogServiceD_Internal
    { datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , query_options :: P.Maybe (TF.Expr s [TF.Expr s (CatalogServiceQueryOptions s)])
    -- ^ @query_options@
    -- - (Optional)
    , tag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @consul_catalog_service@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/catalog_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_catalog_service@ via:

@
Consul.newCatalogServiceD
  (Consul.CatalogServiceD
        { Consul.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (DataSource CatalogServiceD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource CatalogServiceD s) (Expr s Text)
#query_options                  :: Lens' (DataSource CatalogServiceD s) (Maybe (Expr s [Expr s (CatalogServiceQueryOptions s)]))
#tag                            :: Lens' (DataSource CatalogServiceD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CatalogServiceD s) (Expr s Id)
#service                        :: Getting r (Ref CatalogServiceD s) (Expr s [Expr s (CatalogServiceService s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CatalogServiceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CatalogServiceD s) (Maybe Consul)
@
-}
newCatalogServiceD
    :: CatalogServiceD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource CatalogServiceD s
newCatalogServiceD x =
    TF.unsafeDataSource "consul_catalog_service"
        (\CatalogServiceD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "query_options") query_options
       <> P.maybe P.mempty (TF.pair "tag") tag
        )
        (let CatalogServiceD{..} = x in CatalogServiceD_Internal
            { datacenter = P.Nothing
            , name = name
            , query_options = P.Nothing
            , tag = P.Nothing
            })

-- | The required arguments for 'newCatalogServiceD'.
data CatalogServiceD_Required s = CatalogServiceD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource CatalogServiceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: CatalogServiceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: CatalogServiceD s)

instance Lens.HasField "name" f (P.Resource CatalogServiceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CatalogServiceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CatalogServiceD s)

instance Lens.HasField "query_options" f (P.Resource CatalogServiceD s) (P.Maybe (TF.Expr s [TF.Expr s (CatalogServiceQueryOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (query_options :: CatalogServiceD s -> P.Maybe (TF.Expr s [TF.Expr s (CatalogServiceQueryOptions s)]))
        (\s a -> s { query_options = a } :: CatalogServiceD s)

instance Lens.HasField "tag" f (P.Resource CatalogServiceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tag :: CatalogServiceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tag = a } :: CatalogServiceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CatalogServiceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "service" (P.Const r) (TF.Ref CatalogServiceD s) (TF.Expr s [TF.Expr s (CatalogServiceService s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service"))

-- | The main @consul_catalog_services@ datasource definition.
newtype CatalogServicesD s = CatalogServicesD_Internal
    { query_options :: P.Maybe (TF.Expr s [TF.Expr s (CatalogServicesQueryOptions s)])
    -- ^ @query_options@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_catalog_services@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/catalog_services.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_catalog_services@ via:

@
Consul.newCatalogServicesD
@

=== Argument Reference

The following arguments are supported:

@
#query_options                  :: Lens' (DataSource CatalogServicesD s) (Maybe (Expr s [Expr s (CatalogServicesQueryOptions s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CatalogServicesD s) (Expr s Id)
#datacenter                     :: Getting r (Ref CatalogServicesD s) (Expr s Text)
#names                          :: Getting r (Ref CatalogServicesD s) (Expr s [Expr s Text])
#services                       :: Getting r (Ref CatalogServicesD s) (Expr s (Map Text (Expr s (CatalogServicesServices s))))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CatalogServicesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CatalogServicesD s) (Maybe Consul)
@
-}
newCatalogServicesD
    :: P.DataSource CatalogServicesD s
newCatalogServicesD =
    TF.unsafeDataSource "consul_catalog_services"
        (\CatalogServicesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "query_options") query_options
        )
        (CatalogServicesD_Internal
            { query_options = P.Nothing
            })

instance Lens.HasField "query_options" f (P.Resource CatalogServicesD s) (P.Maybe (TF.Expr s [TF.Expr s (CatalogServicesQueryOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (query_options :: CatalogServicesD s -> P.Maybe (TF.Expr s [TF.Expr s (CatalogServicesQueryOptions s)]))
        (\s a -> s { query_options = a } :: CatalogServicesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CatalogServicesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref CatalogServicesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "names" (P.Const r) (TF.Ref CatalogServicesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))

instance Lens.HasField "services" (P.Const r) (TF.Ref CatalogServicesD s) (TF.Expr s (P.Map P.Text (TF.Expr s (CatalogServicesServices s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services"))

-- | The main @consul_key_prefix@ datasource definition.
data KeyPrefixD s = KeyPrefixD_Internal
    { datacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , path_prefix :: TF.Expr s P.Text
    -- ^ @path_prefix@
    -- - (Required)
    , subkey      :: P.Maybe (TF.Expr s [TF.Expr s (KeyPrefixSubkey s)])
    -- ^ @subkey@
    -- - (Optional)
    , token       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_key_prefix@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/key_prefix.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_key_prefix@ via:

@
Consul.newKeyPrefixD
  (Consul.KeyPrefixD
        { Consul.path_prefix = path_prefix -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (DataSource KeyPrefixD s) (Maybe (Expr s Text))
#path_prefix                    :: Lens' (DataSource KeyPrefixD s) (Expr s Text)
#subkey                         :: Lens' (DataSource KeyPrefixD s) (Maybe (Expr s [Expr s (KeyPrefixSubkey s)]))
#token                          :: Lens' (DataSource KeyPrefixD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyPrefixD s) (Expr s Id)
#datacenter                     :: Getting r (Ref KeyPrefixD s) (Expr s Text)
#subkeys                        :: Getting r (Ref KeyPrefixD s) (Expr s (Map Text (Expr s Text)))
#var                            :: Getting r (Ref KeyPrefixD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KeyPrefixD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KeyPrefixD s) (Maybe Consul)
@
-}
newKeyPrefixD
    :: KeyPrefixD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource KeyPrefixD s
newKeyPrefixD x =
    TF.unsafeDataSource "consul_key_prefix"
        (\KeyPrefixD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "path_prefix" path_prefix
       <> P.maybe P.mempty (TF.pair "subkey") subkey
       <> P.maybe P.mempty (TF.pair "token") token
        )
        (let KeyPrefixD{..} = x in KeyPrefixD_Internal
            { datacenter = P.Nothing
            , path_prefix = path_prefix
            , subkey = P.Nothing
            , token = P.Nothing
            })

-- | The required arguments for 'newKeyPrefixD'.
data KeyPrefixD_Required s = KeyPrefixD
    { path_prefix :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource KeyPrefixD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: KeyPrefixD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: KeyPrefixD s)

instance Lens.HasField "path_prefix" f (P.Resource KeyPrefixD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path_prefix :: KeyPrefixD s -> TF.Expr s P.Text)
        (\s a -> s { path_prefix = a } :: KeyPrefixD s)

instance Lens.HasField "subkey" f (P.Resource KeyPrefixD s) (P.Maybe (TF.Expr s [TF.Expr s (KeyPrefixSubkey s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subkey :: KeyPrefixD s -> P.Maybe (TF.Expr s [TF.Expr s (KeyPrefixSubkey s)]))
        (\s a -> s { subkey = a } :: KeyPrefixD s)

instance Lens.HasField "token" f (P.Resource KeyPrefixD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: KeyPrefixD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: KeyPrefixD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyPrefixD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref KeyPrefixD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "subkeys" (P.Const r) (TF.Ref KeyPrefixD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subkeys"))

instance Lens.HasField "var" (P.Const r) (TF.Ref KeyPrefixD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "var"))

-- | The main @consul_keys@ datasource definition.
data KeysD s = KeysD_Internal
    { datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , key        :: P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)])
    -- ^ @key@
    -- - (Optional)
    , token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_keys@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/keys.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_keys@ via:

@
Consul.newKeysD
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (DataSource KeysD s) (Maybe (Expr s Text))
#key                            :: Lens' (DataSource KeysD s) (Maybe (Expr s [Expr s (KeysKey s)]))
#token                          :: Lens' (DataSource KeysD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeysD s) (Expr s Id)
#datacenter                     :: Getting r (Ref KeysD s) (Expr s Text)
#var                            :: Getting r (Ref KeysD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KeysD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KeysD s) (Maybe Consul)
@
-}
newKeysD
    :: P.DataSource KeysD s
newKeysD =
    TF.unsafeDataSource "consul_keys"
        (\KeysD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "token") token
        )
        (KeysD_Internal
            { datacenter = P.Nothing
            , key = P.Nothing
            , token = P.Nothing
            })

instance Lens.HasField "datacenter" f (P.Resource KeysD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: KeysD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: KeysD s)

instance Lens.HasField "key" f (P.Resource KeysD s) (P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: KeysD s -> P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)]))
        (\s a -> s { key = a } :: KeysD s)

instance Lens.HasField "token" f (P.Resource KeysD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: KeysD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: KeysD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeysD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref KeysD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "var" (P.Const r) (TF.Ref KeysD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "var"))

-- | The main @consul_nodes@ datasource definition.
newtype NodesD s = NodesD_Internal
    { query_options :: P.Maybe (TF.Expr s [TF.Expr s (NodesQueryOptions s)])
    -- ^ @query_options@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_nodes@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/nodes.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_nodes@ via:

@
Consul.newNodesD
@

=== Argument Reference

The following arguments are supported:

@
#query_options                  :: Lens' (DataSource NodesD s) (Maybe (Expr s [Expr s (NodesQueryOptions s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NodesD s) (Expr s Id)
#datacenter                     :: Getting r (Ref NodesD s) (Expr s Text)
#node_ids                       :: Getting r (Ref NodesD s) (Expr s [Expr s Id])
#node_names                     :: Getting r (Ref NodesD s) (Expr s [Expr s Text])
#nodes                          :: Getting r (Ref NodesD s) (Expr s [Expr s (NodesNodes s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NodesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NodesD s) (Maybe Consul)
@
-}
newNodesD
    :: P.DataSource NodesD s
newNodesD =
    TF.unsafeDataSource "consul_nodes"
        (\NodesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "query_options") query_options
        )
        (NodesD_Internal
            { query_options = P.Nothing
            })

instance Lens.HasField "query_options" f (P.Resource NodesD s) (P.Maybe (TF.Expr s [TF.Expr s (NodesQueryOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (query_options :: NodesD s -> P.Maybe (TF.Expr s [TF.Expr s (NodesQueryOptions s)]))
        (\s a -> s { query_options = a } :: NodesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NodesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref NodesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "node_ids" (P.Const r) (TF.Ref NodesD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_ids"))

instance Lens.HasField "node_names" (P.Const r) (TF.Ref NodesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_names"))

instance Lens.HasField "nodes" (P.Const r) (TF.Ref NodesD s) (TF.Expr s [TF.Expr s (NodesNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nodes"))

-- | The main @consul_service@ datasource definition.
data ServiceD s = ServiceD_Internal
    { datacenter    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , query_options :: P.Maybe (TF.Expr s [TF.Expr s (ServiceQueryOptions s)])
    -- ^ @query_options@
    -- - (Optional)
    , tag           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @consul_service@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_service@ via:

@
Consul.newServiceD
  (Consul.ServiceD
        { Consul.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter                     :: Lens' (DataSource ServiceD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource ServiceD s) (Expr s Text)
#query_options                  :: Lens' (DataSource ServiceD s) (Maybe (Expr s [Expr s (ServiceQueryOptions s)]))
#tag                            :: Lens' (DataSource ServiceD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceD s) (Expr s Id)
#service                        :: Getting r (Ref ServiceD s) (Expr s [Expr s (ServiceService s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ServiceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ServiceD s) (Maybe Consul)
@
-}
newServiceD
    :: ServiceD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ServiceD s
newServiceD x =
    TF.unsafeDataSource "consul_service"
        (\ServiceD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "query_options") query_options
       <> P.maybe P.mempty (TF.pair "tag") tag
        )
        (let ServiceD{..} = x in ServiceD_Internal
            { datacenter = P.Nothing
            , name = name
            , query_options = P.Nothing
            , tag = P.Nothing
            })

-- | The required arguments for 'newServiceD'.
data ServiceD_Required s = ServiceD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "datacenter" f (P.Resource ServiceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter :: ServiceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: ServiceD s)

instance Lens.HasField "name" f (P.Resource ServiceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceD s)

instance Lens.HasField "query_options" f (P.Resource ServiceD s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceQueryOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (query_options :: ServiceD s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceQueryOptions s)]))
        (\s a -> s { query_options = a } :: ServiceD s)

instance Lens.HasField "tag" f (P.Resource ServiceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tag :: ServiceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tag = a } :: ServiceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "service" (P.Const r) (TF.Ref ServiceD s) (TF.Expr s [TF.Expr s (ServiceService s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service"))

-- | The main @consul_services@ datasource definition.
newtype ServicesD s = ServicesD_Internal
    { query_options :: P.Maybe (TF.Expr s [TF.Expr s (ServicesQueryOptions s)])
    -- ^ @query_options@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @consul_services@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/consul/d/services.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @consul_services@ via:

@
Consul.newServicesD
@

=== Argument Reference

The following arguments are supported:

@
#query_options                  :: Lens' (DataSource ServicesD s) (Maybe (Expr s [Expr s (ServicesQueryOptions s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicesD s) (Expr s Id)
#datacenter                     :: Getting r (Ref ServicesD s) (Expr s Text)
#names                          :: Getting r (Ref ServicesD s) (Expr s [Expr s Text])
#services                       :: Getting r (Ref ServicesD s) (Expr s (Map Text (Expr s (ServicesServices s))))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ServicesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ServicesD s) (Maybe Consul)
@
-}
newServicesD
    :: P.DataSource ServicesD s
newServicesD =
    TF.unsafeDataSource "consul_services"
        (\ServicesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "query_options") query_options
        )
        (ServicesD_Internal
            { query_options = P.Nothing
            })

instance Lens.HasField "query_options" f (P.Resource ServicesD s) (P.Maybe (TF.Expr s [TF.Expr s (ServicesQueryOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (query_options :: ServicesD s -> P.Maybe (TF.Expr s [TF.Expr s (ServicesQueryOptions s)]))
        (\s a -> s { query_options = a } :: ServicesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "datacenter" (P.Const r) (TF.Ref ServicesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "datacenter"))

instance Lens.HasField "names" (P.Const r) (TF.Ref ServicesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))

instance Lens.HasField "services" (P.Const r) (TF.Ref ServicesD s) (TF.Expr s (P.Map P.Text (TF.Expr s (ServicesServices s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services"))
