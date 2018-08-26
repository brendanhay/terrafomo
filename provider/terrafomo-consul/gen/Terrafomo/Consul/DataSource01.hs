-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.DataSource01
    (
    -- ** consul_agent_config
      AgentConfigData (..)
    , agentConfigData

    -- ** consul_agent_self
    , AgentSelfData (..)
    , agentSelfData

    -- ** consul_catalog_nodes
    , CatalogNodesData (..)
    , catalogNodesData

    -- ** consul_catalog_service
    , CatalogServiceData (..)
    , catalogServiceData

    -- ** consul_catalog_services
    , CatalogServicesData (..)
    , catalogServicesData

    -- ** consul_key_prefix
    , KeyPrefixData (..)
    , keyPrefixData

    -- ** consul_keys
    , KeysData (..)
    , keysData

    -- ** consul_nodes
    , NodesData (..)
    , nodesData

    -- ** consul_service
    , ServiceData (..)
    , serviceData

    -- ** consul_services
    , ServicesData (..)
    , servicesData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Consul.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Consul.Lens     as P
import qualified Terrafomo.Consul.Provider as P
import qualified Terrafomo.Consul.Types    as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @consul_agent_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/agent_config.html terraform documentation>
-- for more information.
data AgentConfigData s = AgentConfigData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_agent_config@ datasource value.
agentConfigData
    :: P.DataSource (AgentConfigData s)
agentConfigData =
    TF.unsafeDataSource "consul_agent_config" P.defaultProvider
        P.mempty
        AgentConfigData'

instance P.Hashable (AgentConfigData s)

instance TF.HasValidator (AgentConfigData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AgentConfigData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (AgentConfigData s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (AgentConfigData s)) (TF.Expr s P.Text) where
    computedNodeId x =
        TF.unsafeCompute TF.encodeAttr x "node_id"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (AgentConfigData s)) (TF.Expr s P.Text) where
    computedNodeName x =
        TF.unsafeCompute TF.encodeAttr x "node_name"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (AgentConfigData s)) (TF.Expr s P.Text) where
    computedRevision x =
        TF.unsafeCompute TF.encodeAttr x "revision"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (AgentConfigData s)) (TF.Expr s P.Bool) where
    computedServer x =
        TF.unsafeCompute TF.encodeAttr x "server"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (AgentConfigData s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @consul_agent_self@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/agent_self.html terraform documentation>
-- for more information.
data AgentSelfData s = AgentSelfData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_agent_self@ datasource value.
agentSelfData
    :: P.DataSource (AgentSelfData s)
agentSelfData =
    TF.unsafeDataSource "consul_agent_self" P.defaultProvider
        P.mempty
        AgentSelfData'

instance P.Hashable (AgentSelfData s)

instance TF.HasValidator (AgentSelfData s)

instance s ~ s' => P.HasComputedAclDatacenter (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedAclDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "acl_datacenter"

instance s ~ s' => P.HasComputedAclDefaultPolicy (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedAclDefaultPolicy x =
        TF.unsafeCompute TF.encodeAttr x "acl_default_policy"

instance s ~ s' => P.HasComputedAclDisabledTtl (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedAclDisabledTtl x =
        TF.unsafeCompute TF.encodeAttr x "acl_disabled_ttl"

instance s ~ s' => P.HasComputedAclDownPolicy (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedAclDownPolicy x =
        TF.unsafeCompute TF.encodeAttr x "acl_down_policy"

instance s ~ s' => P.HasComputedAclEnforce08Semantics (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedAclEnforce08Semantics x =
        TF.unsafeCompute TF.encodeAttr x "acl_enforce_0_8_semantics"

instance s ~ s' => P.HasComputedAclTtl (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedAclTtl x =
        TF.unsafeCompute TF.encodeAttr x "acl_ttl"

instance s ~ s' => P.HasComputedAddresses (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfAddresses s)))) where
    computedAddresses x =
        TF.unsafeCompute TF.encodeAttr x "addresses"

instance s ~ s' => P.HasComputedAdvertiseAddr (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedAdvertiseAddr x =
        TF.unsafeCompute TF.encodeAttr x "advertise_addr"

instance s ~ s' => P.HasComputedAdvertiseAddrWan (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedAdvertiseAddrWan x =
        TF.unsafeCompute TF.encodeAttr x "advertise_addr_wan"

instance s ~ s' => P.HasComputedAdvertiseAddrs (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfAdvertiseAddrs s)))) where
    computedAdvertiseAddrs x =
        TF.unsafeCompute TF.encodeAttr x "advertise_addrs"

instance s ~ s' => P.HasComputedAtlasJoin (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedAtlasJoin x =
        TF.unsafeCompute TF.encodeAttr x "atlas_join"

instance s ~ s' => P.HasComputedBindAddr (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedBindAddr x =
        TF.unsafeCompute TF.encodeAttr x "bind_addr"

instance s ~ s' => P.HasComputedBootstrapExpect (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Int) where
    computedBootstrapExpect x =
        TF.unsafeCompute TF.encodeAttr x "bootstrap_expect"

instance s ~ s' => P.HasComputedBootstrapMode (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedBootstrapMode x =
        TF.unsafeCompute TF.encodeAttr x "bootstrap_mode"

instance s ~ s' => P.HasComputedCheckDeregisterIntervalMin (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedCheckDeregisterIntervalMin x =
        TF.unsafeCompute TF.encodeAttr x "check_deregister_interval_min"

instance s ~ s' => P.HasComputedCheckReapInterval (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedCheckReapInterval x =
        TF.unsafeCompute TF.encodeAttr x "check_reap_interval"

instance s ~ s' => P.HasComputedCheckUpdateInterval (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedCheckUpdateInterval x =
        TF.unsafeCompute TF.encodeAttr x "check_update_interval"

instance s ~ s' => P.HasComputedClientAddr (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedClientAddr x =
        TF.unsafeCompute TF.encodeAttr x "client_addr"

instance s ~ s' => P.HasComputedDataDir (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedDataDir x =
        TF.unsafeCompute TF.encodeAttr x "data_dir"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedDevMode (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedDevMode x =
        TF.unsafeCompute TF.encodeAttr x "dev_mode"

instance s ~ s' => P.HasComputedDns (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfDns s)))) where
    computedDns x =
        TF.unsafeCompute TF.encodeAttr x "dns"

instance s ~ s' => P.HasComputedDnsRecursors (TF.Ref s' (AgentSelfData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDnsRecursors x =
        TF.unsafeCompute TF.encodeAttr x "dns_recursors"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedDomain x =
        TF.unsafeCompute TF.encodeAttr x "domain"

instance s ~ s' => P.HasComputedEnableAnonymousSignature (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedEnableAnonymousSignature x =
        TF.unsafeCompute TF.encodeAttr x "enable_anonymous_signature"

instance s ~ s' => P.HasComputedEnableCoordinates (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedEnableCoordinates x =
        TF.unsafeCompute TF.encodeAttr x "enable_coordinates"

instance s ~ s' => P.HasComputedEnableDebug (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedEnableDebug x =
        TF.unsafeCompute TF.encodeAttr x "enable_debug"

instance s ~ s' => P.HasComputedEnableRemoteExec (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedEnableRemoteExec x =
        TF.unsafeCompute TF.encodeAttr x "enable_remote_exec"

instance s ~ s' => P.HasComputedEnableSyslog (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedEnableSyslog x =
        TF.unsafeCompute TF.encodeAttr x "enable_syslog"

instance s ~ s' => P.HasComputedEnableUi (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedEnableUi x =
        TF.unsafeCompute TF.encodeAttr x "enable_ui"

instance s ~ s' => P.HasComputedEnableUpdateCheck (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedEnableUpdateCheck x =
        TF.unsafeCompute TF.encodeAttr x "enable_update_check"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLeaveOnInt (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedLeaveOnInt x =
        TF.unsafeCompute TF.encodeAttr x "leave_on_int"

instance s ~ s' => P.HasComputedLeaveOnTerm (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedLeaveOnTerm x =
        TF.unsafeCompute TF.encodeAttr x "leave_on_term"

instance s ~ s' => P.HasComputedLogLevel (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedLogLevel x =
        TF.unsafeCompute TF.encodeAttr x "log_level"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPerformance (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfPerformance s)))) where
    computedPerformance x =
        TF.unsafeCompute TF.encodeAttr x "performance"

instance s ~ s' => P.HasComputedPidFile (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedPidFile x =
        TF.unsafeCompute TF.encodeAttr x "pid_file"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfPorts s)))) where
    computedPorts x =
        TF.unsafeCompute TF.encodeAttr x "ports"

instance s ~ s' => P.HasComputedProtocolVersion (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Int) where
    computedProtocolVersion x =
        TF.unsafeCompute TF.encodeAttr x "protocol_version"

instance s ~ s' => P.HasComputedReconnectTimeoutLan (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedReconnectTimeoutLan x =
        TF.unsafeCompute TF.encodeAttr x "reconnect_timeout_lan"

instance s ~ s' => P.HasComputedReconnectTimeoutWan (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedReconnectTimeoutWan x =
        TF.unsafeCompute TF.encodeAttr x "reconnect_timeout_wan"

instance s ~ s' => P.HasComputedRejoinAfterLeave (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedRejoinAfterLeave x =
        TF.unsafeCompute TF.encodeAttr x "rejoin_after_leave"

instance s ~ s' => P.HasComputedRetryJoin (TF.Ref s' (AgentSelfData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRetryJoin x =
        TF.unsafeCompute TF.encodeAttr x "retry_join"

instance s ~ s' => P.HasComputedRetryJoinEc2 (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfRetryJoinEc2 s)))) where
    computedRetryJoinEc2 x =
        TF.unsafeCompute TF.encodeAttr x "retry_join_ec2"

instance s ~ s' => P.HasComputedRetryJoinGce (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfRetryJoinGce s)))) where
    computedRetryJoinGce x =
        TF.unsafeCompute TF.encodeAttr x "retry_join_gce"

instance s ~ s' => P.HasComputedRetryJoinWan (TF.Ref s' (AgentSelfData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRetryJoinWan x =
        TF.unsafeCompute TF.encodeAttr x "retry_join_wan"

instance s ~ s' => P.HasComputedRetryMaxAttempts (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Int) where
    computedRetryMaxAttempts x =
        TF.unsafeCompute TF.encodeAttr x "retry_max_attempts"

instance s ~ s' => P.HasComputedRetryMaxAttemptsWan (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Int) where
    computedRetryMaxAttemptsWan x =
        TF.unsafeCompute TF.encodeAttr x "retry_max_attempts_wan"

instance s ~ s' => P.HasComputedSerfLanBindAddr (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedSerfLanBindAddr x =
        TF.unsafeCompute TF.encodeAttr x "serf_lan_bind_addr"

instance s ~ s' => P.HasComputedSerfWanBindAddr (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedSerfWanBindAddr x =
        TF.unsafeCompute TF.encodeAttr x "serf_wan_bind_addr"

instance s ~ s' => P.HasComputedServerMode (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedServerMode x =
        TF.unsafeCompute TF.encodeAttr x "server_mode"

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedServerName x =
        TF.unsafeCompute TF.encodeAttr x "server_name"

instance s ~ s' => P.HasComputedSessionTtlMin (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedSessionTtlMin x =
        TF.unsafeCompute TF.encodeAttr x "session_ttl_min"

instance s ~ s' => P.HasComputedStartJoin (TF.Ref s' (AgentSelfData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedStartJoin x =
        TF.unsafeCompute TF.encodeAttr x "start_join"

instance s ~ s' => P.HasComputedStartJoinWan (TF.Ref s' (AgentSelfData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedStartJoinWan x =
        TF.unsafeCompute TF.encodeAttr x "start_join_wan"

instance s ~ s' => P.HasComputedSyslogFacility (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedSyslogFacility x =
        TF.unsafeCompute TF.encodeAttr x "syslog_facility"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfTaggedAddresses s)))) where
    computedTaggedAddresses x =
        TF.unsafeCompute TF.encodeAttr x "tagged_addresses"

instance s ~ s' => P.HasComputedTelemetry (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfTelemetry s)))) where
    computedTelemetry x =
        TF.unsafeCompute TF.encodeAttr x "telemetry"

instance s ~ s' => P.HasComputedTlsCaFile (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedTlsCaFile x =
        TF.unsafeCompute TF.encodeAttr x "tls_ca_file"

instance s ~ s' => P.HasComputedTlsCertFile (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedTlsCertFile x =
        TF.unsafeCompute TF.encodeAttr x "tls_cert_file"

instance s ~ s' => P.HasComputedTlsKeyFile (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedTlsKeyFile x =
        TF.unsafeCompute TF.encodeAttr x "tls_key_file"

instance s ~ s' => P.HasComputedTlsMinVersion (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedTlsMinVersion x =
        TF.unsafeCompute TF.encodeAttr x "tls_min_version"

instance s ~ s' => P.HasComputedTlsVerifyIncoming (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedTlsVerifyIncoming x =
        TF.unsafeCompute TF.encodeAttr x "tls_verify_incoming"

instance s ~ s' => P.HasComputedTlsVerifyOutgoing (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedTlsVerifyOutgoing x =
        TF.unsafeCompute TF.encodeAttr x "tls_verify_outgoing"

instance s ~ s' => P.HasComputedTlsVerifyServerHostname (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedTlsVerifyServerHostname x =
        TF.unsafeCompute TF.encodeAttr x "tls_verify_server_hostname"

instance s ~ s' => P.HasComputedTranslateWanAddrs (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Bool) where
    computedTranslateWanAddrs x =
        TF.unsafeCompute TF.encodeAttr x "translate_wan_addrs"

instance s ~ s' => P.HasComputedUiDir (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedUiDir x =
        TF.unsafeCompute TF.encodeAttr x "ui_dir"

instance s ~ s' => P.HasComputedUnixSockets (TF.Ref s' (AgentSelfData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (AgentSelfUnixSockets s)))) where
    computedUnixSockets x =
        TF.unsafeCompute TF.encodeAttr x "unix_sockets"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

instance s ~ s' => P.HasComputedVersionPrerelease (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedVersionPrerelease x =
        TF.unsafeCompute TF.encodeAttr x "version_prerelease"

instance s ~ s' => P.HasComputedVersionRevision (TF.Ref s' (AgentSelfData s)) (TF.Expr s P.Text) where
    computedVersionRevision x =
        TF.unsafeCompute TF.encodeAttr x "version_revision"

-- | @consul_catalog_nodes@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/catalog_nodes.html terraform documentation>
-- for more information.
data CatalogNodesData s = CatalogNodesData'
    { _queryOptions :: P.Maybe (TF.Expr s [TF.Expr s (CatalogNodesQueryOptions s)])
    -- ^ @query_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_catalog_nodes@ datasource value.
catalogNodesData
    :: P.DataSource (CatalogNodesData s)
catalogNodesData =
    TF.unsafeDataSource "consul_catalog_nodes" P.defaultProvider
        (\CatalogNodesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "query_options") _queryOptions
            ])
        (CatalogNodesData'
            { _queryOptions = P.Nothing
            })

instance P.Hashable (CatalogNodesData s)

instance TF.HasValidator (CatalogNodesData s) where
    validator = P.mempty

instance P.HasQueryOptions (CatalogNodesData s) (P.Maybe (TF.Expr s [TF.Expr s (CatalogNodesQueryOptions s)])) where
    queryOptions =
        P.lens (_queryOptions :: CatalogNodesData s -> P.Maybe (TF.Expr s [TF.Expr s (CatalogNodesQueryOptions s)]))
            (\s a -> s { _queryOptions = a } :: CatalogNodesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogNodesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogNodesData s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedNodeIds (TF.Ref s' (CatalogNodesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNodeIds x =
        TF.unsafeCompute TF.encodeAttr x "node_ids"

instance s ~ s' => P.HasComputedNodeNames (TF.Ref s' (CatalogNodesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNodeNames x =
        TF.unsafeCompute TF.encodeAttr x "node_names"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (CatalogNodesData s)) (TF.Expr s [TF.Expr s (CatalogNodesNodes s)]) where
    computedNodes x =
        TF.unsafeCompute TF.encodeAttr x "nodes"

-- | @consul_catalog_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/catalog_service.html terraform documentation>
-- for more information.
data CatalogServiceData s = CatalogServiceData'
    { _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _queryOptions :: P.Maybe (TF.Expr s [TF.Expr s (CatalogServiceQueryOptions s)])
    -- ^ @query_options@ - (Optional)
    --
    , _tag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_catalog_service@ datasource value.
catalogServiceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CatalogServiceData s)
catalogServiceData _name =
    TF.unsafeDataSource "consul_catalog_service" P.defaultProvider
        (\CatalogServiceData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "query_options") _queryOptions
            , P.maybe P.mempty (TF.pair "tag") _tag
            ])
        (CatalogServiceData'
            { _datacenter = P.Nothing
            , _name = _name
            , _queryOptions = P.Nothing
            , _tag = P.Nothing
            })

instance P.Hashable (CatalogServiceData s)

instance TF.HasValidator (CatalogServiceData s) where
    validator = P.mempty

instance P.HasDatacenter (CatalogServiceData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: CatalogServiceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: CatalogServiceData s)

instance P.HasName (CatalogServiceData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CatalogServiceData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CatalogServiceData s)

instance P.HasQueryOptions (CatalogServiceData s) (P.Maybe (TF.Expr s [TF.Expr s (CatalogServiceQueryOptions s)])) where
    queryOptions =
        P.lens (_queryOptions :: CatalogServiceData s -> P.Maybe (TF.Expr s [TF.Expr s (CatalogServiceQueryOptions s)]))
            (\s a -> s { _queryOptions = a } :: CatalogServiceData s)

instance P.HasTag (CatalogServiceData s) (P.Maybe (TF.Expr s P.Text)) where
    tag =
        P.lens (_tag :: CatalogServiceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tag = a } :: CatalogServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogServiceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedService (TF.Ref s' (CatalogServiceData s)) (TF.Expr s [TF.Expr s (CatalogServiceService s)]) where
    computedService x =
        TF.unsafeCompute TF.encodeAttr x "service"

-- | @consul_catalog_services@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/catalog_services.html terraform documentation>
-- for more information.
data CatalogServicesData s = CatalogServicesData'
    { _queryOptions :: P.Maybe (TF.Expr s [TF.Expr s (CatalogServicesQueryOptions s)])
    -- ^ @query_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_catalog_services@ datasource value.
catalogServicesData
    :: P.DataSource (CatalogServicesData s)
catalogServicesData =
    TF.unsafeDataSource "consul_catalog_services" P.defaultProvider
        (\CatalogServicesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "query_options") _queryOptions
            ])
        (CatalogServicesData'
            { _queryOptions = P.Nothing
            })

instance P.Hashable (CatalogServicesData s)

instance TF.HasValidator (CatalogServicesData s) where
    validator = P.mempty

instance P.HasQueryOptions (CatalogServicesData s) (P.Maybe (TF.Expr s [TF.Expr s (CatalogServicesQueryOptions s)])) where
    queryOptions =
        P.lens (_queryOptions :: CatalogServicesData s -> P.Maybe (TF.Expr s [TF.Expr s (CatalogServicesQueryOptions s)]))
            (\s a -> s { _queryOptions = a } :: CatalogServicesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogServicesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogServicesData s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (CatalogServicesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNames x =
        TF.unsafeCompute TF.encodeAttr x "names"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (CatalogServicesData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (CatalogServicesServices s)))) where
    computedServices x =
        TF.unsafeCompute TF.encodeAttr x "services"

-- | @consul_key_prefix@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/key_prefix.html terraform documentation>
-- for more information.
data KeyPrefixData s = KeyPrefixData'
    { _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _pathPrefix :: TF.Expr s P.Text
    -- ^ @path_prefix@ - (Required)
    --
    , _subkey     :: P.Maybe (TF.Expr s [TF.Expr s (KeyPrefixSubkey s)])
    -- ^ @subkey@ - (Optional)
    --
    , _token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_key_prefix@ datasource value.
keyPrefixData
    :: TF.Expr s P.Text -- ^ Lens: 'P.pathPrefix', Field: '_pathPrefix', HCL: @path_prefix@
    -> P.DataSource (KeyPrefixData s)
keyPrefixData _pathPrefix =
    TF.unsafeDataSource "consul_key_prefix" P.defaultProvider
        (\KeyPrefixData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "path_prefix" _pathPrefix
            , P.maybe P.mempty (TF.pair "subkey") _subkey
            , P.maybe P.mempty (TF.pair "token") _token
            ])
        (KeyPrefixData'
            { _datacenter = P.Nothing
            , _pathPrefix = _pathPrefix
            , _subkey = P.Nothing
            , _token = P.Nothing
            })

instance P.Hashable (KeyPrefixData s)

instance TF.HasValidator (KeyPrefixData s) where
    validator = P.mempty

instance P.HasDatacenter (KeyPrefixData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: KeyPrefixData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: KeyPrefixData s)

instance P.HasPathPrefix (KeyPrefixData s) (TF.Expr s P.Text) where
    pathPrefix =
        P.lens (_pathPrefix :: KeyPrefixData s -> TF.Expr s P.Text)
            (\s a -> s { _pathPrefix = a } :: KeyPrefixData s)

instance P.HasSubkey (KeyPrefixData s) (P.Maybe (TF.Expr s [TF.Expr s (KeyPrefixSubkey s)])) where
    subkey =
        P.lens (_subkey :: KeyPrefixData s -> P.Maybe (TF.Expr s [TF.Expr s (KeyPrefixSubkey s)]))
            (\s a -> s { _subkey = a } :: KeyPrefixData s)

instance P.HasToken (KeyPrefixData s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: KeyPrefixData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: KeyPrefixData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPrefixData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeyPrefixData s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedSubkeys (TF.Ref s' (KeyPrefixData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedSubkeys x =
        TF.unsafeCompute TF.encodeAttr x "subkeys"

instance s ~ s' => P.HasComputedVar (TF.Ref s' (KeyPrefixData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedVar x =
        TF.unsafeCompute TF.encodeAttr x "var"

-- | @consul_keys@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/keys.html terraform documentation>
-- for more information.
data KeysData s = KeysData'
    { _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _key        :: P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)])
    -- ^ @key@ - (Optional)
    --
    , _token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_keys@ datasource value.
keysData
    :: P.DataSource (KeysData s)
keysData =
    TF.unsafeDataSource "consul_keys" P.defaultProvider
        (\KeysData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "key") _key
            , P.maybe P.mempty (TF.pair "token") _token
            ])
        (KeysData'
            { _datacenter = P.Nothing
            , _key = P.Nothing
            , _token = P.Nothing
            })

instance P.Hashable (KeysData s)

instance TF.HasValidator (KeysData s) where
    validator = P.mempty

instance P.HasDatacenter (KeysData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: KeysData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: KeysData s)

instance P.HasKey (KeysData s) (P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)])) where
    key =
        P.lens (_key :: KeysData s -> P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)]))
            (\s a -> s { _key = a } :: KeysData s)

instance P.HasToken (KeysData s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: KeysData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: KeysData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeysData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeysData s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedVar (TF.Ref s' (KeysData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedVar x =
        TF.unsafeCompute TF.encodeAttr x "var"

-- | @consul_nodes@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/nodes.html terraform documentation>
-- for more information.
data NodesData s = NodesData'
    { _queryOptions :: P.Maybe (TF.Expr s [TF.Expr s (NodesQueryOptions s)])
    -- ^ @query_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_nodes@ datasource value.
nodesData
    :: P.DataSource (NodesData s)
nodesData =
    TF.unsafeDataSource "consul_nodes" P.defaultProvider
        (\NodesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "query_options") _queryOptions
            ])
        (NodesData'
            { _queryOptions = P.Nothing
            })

instance P.Hashable (NodesData s)

instance TF.HasValidator (NodesData s) where
    validator = P.mempty

instance P.HasQueryOptions (NodesData s) (P.Maybe (TF.Expr s [TF.Expr s (NodesQueryOptions s)])) where
    queryOptions =
        P.lens (_queryOptions :: NodesData s -> P.Maybe (TF.Expr s [TF.Expr s (NodesQueryOptions s)]))
            (\s a -> s { _queryOptions = a } :: NodesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (NodesData s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedNodeIds (TF.Ref s' (NodesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNodeIds x =
        TF.unsafeCompute TF.encodeAttr x "node_ids"

instance s ~ s' => P.HasComputedNodeNames (TF.Ref s' (NodesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNodeNames x =
        TF.unsafeCompute TF.encodeAttr x "node_names"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (NodesData s)) (TF.Expr s [TF.Expr s (NodesNodes s)]) where
    computedNodes x =
        TF.unsafeCompute TF.encodeAttr x "nodes"

-- | @consul_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/service.html terraform documentation>
-- for more information.
data ServiceData s = ServiceData'
    { _datacenter   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _queryOptions :: P.Maybe (TF.Expr s [TF.Expr s (ServiceQueryOptions s)])
    -- ^ @query_options@ - (Optional)
    --
    , _tag          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_service@ datasource value.
serviceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ServiceData s)
serviceData _name =
    TF.unsafeDataSource "consul_service" P.defaultProvider
        (\ServiceData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "query_options") _queryOptions
            , P.maybe P.mempty (TF.pair "tag") _tag
            ])
        (ServiceData'
            { _datacenter = P.Nothing
            , _name = _name
            , _queryOptions = P.Nothing
            , _tag = P.Nothing
            })

instance P.Hashable (ServiceData s)

instance TF.HasValidator (ServiceData s) where
    validator = P.mempty

instance P.HasDatacenter (ServiceData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: ServiceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: ServiceData s)

instance P.HasName (ServiceData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceData s)

instance P.HasQueryOptions (ServiceData s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceQueryOptions s)])) where
    queryOptions =
        P.lens (_queryOptions :: ServiceData s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceQueryOptions s)]))
            (\s a -> s { _queryOptions = a } :: ServiceData s)

instance P.HasTag (ServiceData s) (P.Maybe (TF.Expr s P.Text)) where
    tag =
        P.lens (_tag :: ServiceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tag = a } :: ServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ServiceData s)) (TF.Expr s [TF.Expr s (ServiceService s)]) where
    computedService x =
        TF.unsafeCompute TF.encodeAttr x "service"

-- | @consul_services@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/services.html terraform documentation>
-- for more information.
data ServicesData s = ServicesData'
    { _queryOptions :: P.Maybe (TF.Expr s [TF.Expr s (ServicesQueryOptions s)])
    -- ^ @query_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_services@ datasource value.
servicesData
    :: P.DataSource (ServicesData s)
servicesData =
    TF.unsafeDataSource "consul_services" P.defaultProvider
        (\ServicesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "query_options") _queryOptions
            ])
        (ServicesData'
            { _queryOptions = P.Nothing
            })

instance P.Hashable (ServicesData s)

instance TF.HasValidator (ServicesData s) where
    validator = P.mempty

instance P.HasQueryOptions (ServicesData s) (P.Maybe (TF.Expr s [TF.Expr s (ServicesQueryOptions s)])) where
    queryOptions =
        P.lens (_queryOptions :: ServicesData s -> P.Maybe (TF.Expr s [TF.Expr s (ServicesQueryOptions s)]))
            (\s a -> s { _queryOptions = a } :: ServicesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ServicesData s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ServicesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNames x =
        TF.unsafeCompute TF.encodeAttr x "names"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (ServicesData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServicesServices s)))) where
    computedServices x =
        TF.unsafeCompute TF.encodeAttr x "services"
