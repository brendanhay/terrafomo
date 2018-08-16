-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.DataSource
    (
    -- * DataSource Datatypes
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

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Consul.Lens     as P
import qualified Terrafomo.Consul.Provider as P
import qualified Terrafomo.Consul.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @consul_agent_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/agent_config.html terraform documentation>
-- for more information.
data AgentConfigData s = AgentConfigData'
    deriving (P.Show, P.Eq, P.Ord)

agentConfigData
    :: P.DataSource (AgentConfigData s)
agentConfigData =
    TF.unsafeDataSource "consul_agent_config" TF.validator $
        AgentConfigData'

instance TF.IsObject (AgentConfigData s) where
    toObject _ = []

instance TF.IsValid (AgentConfigData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedNodeId x = TF.compute (TF.refKey x) "node_id"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Bool) where
    computedServer x = TF.compute (TF.refKey x) "server"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @consul_agent_self@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/agent_self.html terraform documentation>
-- for more information.
data AgentSelfData s = AgentSelfData'
    deriving (P.Show, P.Eq, P.Ord)

agentSelfData
    :: P.DataSource (AgentSelfData s)
agentSelfData =
    TF.unsafeDataSource "consul_agent_self" TF.validator $
        AgentSelfData'

instance TF.IsObject (AgentSelfData s) where
    toObject _ = []

instance TF.IsValid (AgentSelfData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAclDatacenter (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedAclDatacenter x = TF.compute (TF.refKey x) "acl_datacenter"

instance s ~ s' => P.HasComputedAclDefaultPolicy (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedAclDefaultPolicy x = TF.compute (TF.refKey x) "acl_default_policy"

instance s ~ s' => P.HasComputedAclDisabledTtl (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedAclDisabledTtl x = TF.compute (TF.refKey x) "acl_disabled_ttl"

instance s ~ s' => P.HasComputedAclDownPolicy (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedAclDownPolicy x = TF.compute (TF.refKey x) "acl_down_policy"

instance s ~ s' => P.HasComputedAclEnforce08Semantics (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedAclEnforce08Semantics x = TF.compute (TF.refKey x) "acl_enforce_0_8_semantics"

instance s ~ s' => P.HasComputedAclTtl (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedAclTtl x = TF.compute (TF.refKey x) "acl_ttl"

instance s ~ s' => P.HasComputedAddresses (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (AddressesSetting s)))) where
    computedAddresses x = TF.compute (TF.refKey x) "addresses"

instance s ~ s' => P.HasComputedAdvertiseAddr (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedAdvertiseAddr x = TF.compute (TF.refKey x) "advertise_addr"

instance s ~ s' => P.HasComputedAdvertiseAddrWan (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedAdvertiseAddrWan x = TF.compute (TF.refKey x) "advertise_addr_wan"

instance s ~ s' => P.HasComputedAdvertiseAddrs (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (AdvertiseAddrsSetting s)))) where
    computedAdvertiseAddrs x = TF.compute (TF.refKey x) "advertise_addrs"

instance s ~ s' => P.HasComputedAtlasJoin (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedAtlasJoin x = TF.compute (TF.refKey x) "atlas_join"

instance s ~ s' => P.HasComputedBindAddr (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedBindAddr x = TF.compute (TF.refKey x) "bind_addr"

instance s ~ s' => P.HasComputedBootstrapExpect (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Int) where
    computedBootstrapExpect x = TF.compute (TF.refKey x) "bootstrap_expect"

instance s ~ s' => P.HasComputedBootstrapMode (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedBootstrapMode x = TF.compute (TF.refKey x) "bootstrap_mode"

instance s ~ s' => P.HasComputedCheckDeregisterIntervalMin (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedCheckDeregisterIntervalMin x = TF.compute (TF.refKey x) "check_deregister_interval_min"

instance s ~ s' => P.HasComputedCheckReapInterval (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedCheckReapInterval x = TF.compute (TF.refKey x) "check_reap_interval"

instance s ~ s' => P.HasComputedCheckUpdateInterval (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedCheckUpdateInterval x = TF.compute (TF.refKey x) "check_update_interval"

instance s ~ s' => P.HasComputedClientAddr (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedClientAddr x = TF.compute (TF.refKey x) "client_addr"

instance s ~ s' => P.HasComputedDataDir (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedDataDir x = TF.compute (TF.refKey x) "data_dir"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedDevMode (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedDevMode x = TF.compute (TF.refKey x) "dev_mode"

instance s ~ s' => P.HasComputedDns (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (DnsSetting s)))) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedDnsRecursors (TF.Ref s' (AgentSelfData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsRecursors x = TF.compute (TF.refKey x) "dns_recursors"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedEnableAnonymousSignature (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedEnableAnonymousSignature x = TF.compute (TF.refKey x) "enable_anonymous_signature"

instance s ~ s' => P.HasComputedEnableCoordinates (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedEnableCoordinates x = TF.compute (TF.refKey x) "enable_coordinates"

instance s ~ s' => P.HasComputedEnableDebug (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedEnableDebug x = TF.compute (TF.refKey x) "enable_debug"

instance s ~ s' => P.HasComputedEnableRemoteExec (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedEnableRemoteExec x = TF.compute (TF.refKey x) "enable_remote_exec"

instance s ~ s' => P.HasComputedEnableSyslog (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedEnableSyslog x = TF.compute (TF.refKey x) "enable_syslog"

instance s ~ s' => P.HasComputedEnableUi (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedEnableUi x = TF.compute (TF.refKey x) "enable_ui"

instance s ~ s' => P.HasComputedEnableUpdateCheck (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedEnableUpdateCheck x = TF.compute (TF.refKey x) "enable_update_check"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLeaveOnInt (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedLeaveOnInt x = TF.compute (TF.refKey x) "leave_on_int"

instance s ~ s' => P.HasComputedLeaveOnTerm (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedLeaveOnTerm x = TF.compute (TF.refKey x) "leave_on_term"

instance s ~ s' => P.HasComputedLogLevel (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedLogLevel x = TF.compute (TF.refKey x) "log_level"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPerformance (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (PerformanceSetting s)))) where
    computedPerformance x = TF.compute (TF.refKey x) "performance"

instance s ~ s' => P.HasComputedPidFile (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedPidFile x = TF.compute (TF.refKey x) "pid_file"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (PortsSetting s)))) where
    computedPorts x = TF.compute (TF.refKey x) "ports"

instance s ~ s' => P.HasComputedProtocolVersion (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Int) where
    computedProtocolVersion x = TF.compute (TF.refKey x) "protocol_version"

instance s ~ s' => P.HasComputedReconnectTimeoutLan (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedReconnectTimeoutLan x = TF.compute (TF.refKey x) "reconnect_timeout_lan"

instance s ~ s' => P.HasComputedReconnectTimeoutWan (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedReconnectTimeoutWan x = TF.compute (TF.refKey x) "reconnect_timeout_wan"

instance s ~ s' => P.HasComputedRejoinAfterLeave (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedRejoinAfterLeave x = TF.compute (TF.refKey x) "rejoin_after_leave"

instance s ~ s' => P.HasComputedRetryJoin (TF.Ref s' (AgentSelfData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRetryJoin x = TF.compute (TF.refKey x) "retry_join"

instance s ~ s' => P.HasComputedRetryJoinEc2 (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (RetryJoinEc2Setting s)))) where
    computedRetryJoinEc2 x = TF.compute (TF.refKey x) "retry_join_ec2"

instance s ~ s' => P.HasComputedRetryJoinGce (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (RetryJoinGceSetting s)))) where
    computedRetryJoinGce x = TF.compute (TF.refKey x) "retry_join_gce"

instance s ~ s' => P.HasComputedRetryJoinWan (TF.Ref s' (AgentSelfData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRetryJoinWan x = TF.compute (TF.refKey x) "retry_join_wan"

instance s ~ s' => P.HasComputedRetryMaxAttempts (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Int) where
    computedRetryMaxAttempts x = TF.compute (TF.refKey x) "retry_max_attempts"

instance s ~ s' => P.HasComputedRetryMaxAttemptsWan (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Int) where
    computedRetryMaxAttemptsWan x = TF.compute (TF.refKey x) "retry_max_attempts_wan"

instance s ~ s' => P.HasComputedSerfLanBindAddr (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedSerfLanBindAddr x = TF.compute (TF.refKey x) "serf_lan_bind_addr"

instance s ~ s' => P.HasComputedSerfWanBindAddr (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedSerfWanBindAddr x = TF.compute (TF.refKey x) "serf_wan_bind_addr"

instance s ~ s' => P.HasComputedServerMode (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedServerMode x = TF.compute (TF.refKey x) "server_mode"

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedServerName x = TF.compute (TF.refKey x) "server_name"

instance s ~ s' => P.HasComputedSessionTtlMin (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedSessionTtlMin x = TF.compute (TF.refKey x) "session_ttl_min"

instance s ~ s' => P.HasComputedStartJoin (TF.Ref s' (AgentSelfData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedStartJoin x = TF.compute (TF.refKey x) "start_join"

instance s ~ s' => P.HasComputedStartJoinWan (TF.Ref s' (AgentSelfData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedStartJoinWan x = TF.compute (TF.refKey x) "start_join_wan"

instance s ~ s' => P.HasComputedSyslogFacility (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedSyslogFacility x = TF.compute (TF.refKey x) "syslog_facility"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (TaggedAddressesSetting s)))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "tagged_addresses"

instance s ~ s' => P.HasComputedTelemetry (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (TelemetrySetting s)))) where
    computedTelemetry x = TF.compute (TF.refKey x) "telemetry"

instance s ~ s' => P.HasComputedTlsCaFile (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedTlsCaFile x = TF.compute (TF.refKey x) "tls_ca_file"

instance s ~ s' => P.HasComputedTlsCertFile (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedTlsCertFile x = TF.compute (TF.refKey x) "tls_cert_file"

instance s ~ s' => P.HasComputedTlsKeyFile (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedTlsKeyFile x = TF.compute (TF.refKey x) "tls_key_file"

instance s ~ s' => P.HasComputedTlsMinVersion (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedTlsMinVersion x = TF.compute (TF.refKey x) "tls_min_version"

instance s ~ s' => P.HasComputedTlsVerifyIncoming (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedTlsVerifyIncoming x = TF.compute (TF.refKey x) "tls_verify_incoming"

instance s ~ s' => P.HasComputedTlsVerifyOutgoing (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedTlsVerifyOutgoing x = TF.compute (TF.refKey x) "tls_verify_outgoing"

instance s ~ s' => P.HasComputedTlsVerifyServerHostname (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedTlsVerifyServerHostname x = TF.compute (TF.refKey x) "tls_verify_server_hostname"

instance s ~ s' => P.HasComputedTranslateWanAddrs (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Bool) where
    computedTranslateWanAddrs x = TF.compute (TF.refKey x) "translate_wan_addrs"

instance s ~ s' => P.HasComputedUiDir (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedUiDir x = TF.compute (TF.refKey x) "ui_dir"

instance s ~ s' => P.HasComputedUnixSockets (TF.Ref s' (AgentSelfData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (UnixSocketsSetting s)))) where
    computedUnixSockets x = TF.compute (TF.refKey x) "unix_sockets"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVersionPrerelease (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedVersionPrerelease x = TF.compute (TF.refKey x) "version_prerelease"

instance s ~ s' => P.HasComputedVersionRevision (TF.Ref s' (AgentSelfData s)) (TF.Attr s P.Text) where
    computedVersionRevision x = TF.compute (TF.refKey x) "version_revision"

-- | @consul_catalog_nodes@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/catalog_nodes.html terraform documentation>
-- for more information.
data CatalogNodesData s = CatalogNodesData'
    { _queryOptions :: TF.Attr s [TF.Attr s (QueryOptionsSetting s)]
    -- ^ @query_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

catalogNodesData
    :: P.DataSource (CatalogNodesData s)
catalogNodesData =
    TF.unsafeDataSource "consul_catalog_nodes" TF.validator $
        CatalogNodesData'
            { _queryOptions = TF.Nil
            }

instance TF.IsObject (CatalogNodesData s) where
    toObject CatalogNodesData'{..} = P.catMaybes
        [ TF.assign "query_options" <$> TF.attribute _queryOptions
        ]

instance TF.IsValid (CatalogNodesData s) where
    validator = P.mempty

instance P.HasQueryOptions (CatalogNodesData s) (TF.Attr s [TF.Attr s (QueryOptionsSetting s)]) where
    queryOptions =
        P.lens (_queryOptions :: CatalogNodesData s -> TF.Attr s [TF.Attr s (QueryOptionsSetting s)])
               (\s a -> s { _queryOptions = a } :: CatalogNodesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogNodesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogNodesData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNodeIds (TF.Ref s' (CatalogNodesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNodeIds x = TF.compute (TF.refKey x) "node_ids"

instance s ~ s' => P.HasComputedNodeNames (TF.Ref s' (CatalogNodesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNodeNames x = TF.compute (TF.refKey x) "node_names"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (CatalogNodesData s)) (TF.Attr s [TF.Attr s (NodesSetting s)]) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

-- | @consul_catalog_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/catalog_service.html terraform documentation>
-- for more information.
data CatalogServiceData s = CatalogServiceData'
    { _datacenter   :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _queryOptions :: TF.Attr s [TF.Attr s (QueryOptionsSetting s)]
    -- ^ @query_options@ - (Optional)
    --
    , _tag          :: TF.Attr s P.Text
    -- ^ @tag@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

catalogServiceData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (CatalogServiceData s)
catalogServiceData _name =
    TF.unsafeDataSource "consul_catalog_service" TF.validator $
        CatalogServiceData'
            { _datacenter = TF.Nil
            , _name = _name
            , _queryOptions = TF.Nil
            , _tag = TF.Nil
            }

instance TF.IsObject (CatalogServiceData s) where
    toObject CatalogServiceData'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query_options" <$> TF.attribute _queryOptions
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance TF.IsValid (CatalogServiceData s) where
    validator = P.mempty

instance P.HasDatacenter (CatalogServiceData s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: CatalogServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: CatalogServiceData s)

instance P.HasName (CatalogServiceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CatalogServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CatalogServiceData s)

instance P.HasQueryOptions (CatalogServiceData s) (TF.Attr s [TF.Attr s (QueryOptionsSetting s)]) where
    queryOptions =
        P.lens (_queryOptions :: CatalogServiceData s -> TF.Attr s [TF.Attr s (QueryOptionsSetting s)])
               (\s a -> s { _queryOptions = a } :: CatalogServiceData s)

instance P.HasTag (CatalogServiceData s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: CatalogServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a } :: CatalogServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogServiceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedService (TF.Ref s' (CatalogServiceData s)) (TF.Attr s [TF.Attr s (ServiceSetting s)]) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @consul_catalog_services@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/catalog_services.html terraform documentation>
-- for more information.
data CatalogServicesData s = CatalogServicesData'
    { _queryOptions :: TF.Attr s [TF.Attr s (QueryOptionsSetting s)]
    -- ^ @query_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

catalogServicesData
    :: P.DataSource (CatalogServicesData s)
catalogServicesData =
    TF.unsafeDataSource "consul_catalog_services" TF.validator $
        CatalogServicesData'
            { _queryOptions = TF.Nil
            }

instance TF.IsObject (CatalogServicesData s) where
    toObject CatalogServicesData'{..} = P.catMaybes
        [ TF.assign "query_options" <$> TF.attribute _queryOptions
        ]

instance TF.IsValid (CatalogServicesData s) where
    validator = P.mempty

instance P.HasQueryOptions (CatalogServicesData s) (TF.Attr s [TF.Attr s (QueryOptionsSetting s)]) where
    queryOptions =
        P.lens (_queryOptions :: CatalogServicesData s -> TF.Attr s [TF.Attr s (QueryOptionsSetting s)])
               (\s a -> s { _queryOptions = a } :: CatalogServicesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogServicesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogServicesData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (CatalogServicesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (CatalogServicesData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (ServicesSetting s)))) where
    computedServices x = TF.compute (TF.refKey x) "services"

-- | @consul_key_prefix@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/key_prefix.html terraform documentation>
-- for more information.
data KeyPrefixData s = KeyPrefixData'
    { _pathPrefix :: TF.Attr s P.Text
    -- ^ @path_prefix@ - (Required)
    --
    , _subkey     :: TF.Attr s [TF.Attr s (SubkeySetting s)]
    -- ^ @subkey@ - (Optional)
    --
    , _token      :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

keyPrefixData
    :: TF.Attr s P.Text -- ^ @path_prefix@ - 'P.pathPrefix'
    -> P.DataSource (KeyPrefixData s)
keyPrefixData _pathPrefix =
    TF.unsafeDataSource "consul_key_prefix" TF.validator $
        KeyPrefixData'
            { _pathPrefix = _pathPrefix
            , _subkey = TF.Nil
            , _token = TF.Nil
            }

instance TF.IsObject (KeyPrefixData s) where
    toObject KeyPrefixData'{..} = P.catMaybes
        [ TF.assign "path_prefix" <$> TF.attribute _pathPrefix
        , TF.assign "subkey" <$> TF.attribute _subkey
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (KeyPrefixData s) where
    validator = P.mempty

instance P.HasPathPrefix (KeyPrefixData s) (TF.Attr s P.Text) where
    pathPrefix =
        P.lens (_pathPrefix :: KeyPrefixData s -> TF.Attr s P.Text)
               (\s a -> s { _pathPrefix = a } :: KeyPrefixData s)

instance P.HasSubkey (KeyPrefixData s) (TF.Attr s [TF.Attr s (SubkeySetting s)]) where
    subkey =
        P.lens (_subkey :: KeyPrefixData s -> TF.Attr s [TF.Attr s (SubkeySetting s)])
               (\s a -> s { _subkey = a } :: KeyPrefixData s)

instance P.HasToken (KeyPrefixData s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: KeyPrefixData s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: KeyPrefixData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPrefixData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeyPrefixData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedSubkeys (TF.Ref s' (KeyPrefixData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedSubkeys x = TF.compute (TF.refKey x) "subkeys"

instance s ~ s' => P.HasComputedVar (TF.Ref s' (KeyPrefixData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedVar x = TF.compute (TF.refKey x) "var"

-- | @consul_keys@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/keys.html terraform documentation>
-- for more information.
data KeysData s = KeysData'
    { _key   :: TF.Attr s [TF.Attr s (KeySetting s)]
    -- ^ @key@ - (Optional)
    --
    , _token :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

keysData
    :: P.DataSource (KeysData s)
keysData =
    TF.unsafeDataSource "consul_keys" TF.validator $
        KeysData'
            { _key = TF.Nil
            , _token = TF.Nil
            }

instance TF.IsObject (KeysData s) where
    toObject KeysData'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (KeysData s) where
    validator = P.mempty

instance P.HasKey (KeysData s) (TF.Attr s [TF.Attr s (KeySetting s)]) where
    key =
        P.lens (_key :: KeysData s -> TF.Attr s [TF.Attr s (KeySetting s)])
               (\s a -> s { _key = a } :: KeysData s)

instance P.HasToken (KeysData s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: KeysData s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: KeysData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeysData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeysData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedVar (TF.Ref s' (KeysData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedVar x = TF.compute (TF.refKey x) "var"

-- | @consul_nodes@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/nodes.html terraform documentation>
-- for more information.
data NodesData s = NodesData'
    { _queryOptions :: TF.Attr s [TF.Attr s (QueryOptionsSetting s)]
    -- ^ @query_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

nodesData
    :: P.DataSource (NodesData s)
nodesData =
    TF.unsafeDataSource "consul_nodes" TF.validator $
        NodesData'
            { _queryOptions = TF.Nil
            }

instance TF.IsObject (NodesData s) where
    toObject NodesData'{..} = P.catMaybes
        [ TF.assign "query_options" <$> TF.attribute _queryOptions
        ]

instance TF.IsValid (NodesData s) where
    validator = P.mempty

instance P.HasQueryOptions (NodesData s) (TF.Attr s [TF.Attr s (QueryOptionsSetting s)]) where
    queryOptions =
        P.lens (_queryOptions :: NodesData s -> TF.Attr s [TF.Attr s (QueryOptionsSetting s)])
               (\s a -> s { _queryOptions = a } :: NodesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (NodesData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNodeIds (TF.Ref s' (NodesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNodeIds x = TF.compute (TF.refKey x) "node_ids"

instance s ~ s' => P.HasComputedNodeNames (TF.Ref s' (NodesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNodeNames x = TF.compute (TF.refKey x) "node_names"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (NodesData s)) (TF.Attr s [TF.Attr s (NodesSetting s)]) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

-- | @consul_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/service.html terraform documentation>
-- for more information.
data ServiceData s = ServiceData'
    { _datacenter   :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _queryOptions :: TF.Attr s [TF.Attr s (QueryOptionsSetting s)]
    -- ^ @query_options@ - (Optional)
    --
    , _tag          :: TF.Attr s P.Text
    -- ^ @tag@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

serviceData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ServiceData s)
serviceData _name =
    TF.unsafeDataSource "consul_service" TF.validator $
        ServiceData'
            { _datacenter = TF.Nil
            , _name = _name
            , _queryOptions = TF.Nil
            , _tag = TF.Nil
            }

instance TF.IsObject (ServiceData s) where
    toObject ServiceData'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query_options" <$> TF.attribute _queryOptions
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance TF.IsValid (ServiceData s) where
    validator = P.mempty

instance P.HasDatacenter (ServiceData s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: ServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: ServiceData s)

instance P.HasName (ServiceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceData s)

instance P.HasQueryOptions (ServiceData s) (TF.Attr s [TF.Attr s (QueryOptionsSetting s)]) where
    queryOptions =
        P.lens (_queryOptions :: ServiceData s -> TF.Attr s [TF.Attr s (QueryOptionsSetting s)])
               (\s a -> s { _queryOptions = a } :: ServiceData s)

instance P.HasTag (ServiceData s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: ServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a } :: ServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ServiceData s)) (TF.Attr s [TF.Attr s (ServiceSetting s)]) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @consul_services@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/consul/d/services.html terraform documentation>
-- for more information.
data ServicesData s = ServicesData'
    { _queryOptions :: TF.Attr s [TF.Attr s (QueryOptionsSetting s)]
    -- ^ @query_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

servicesData
    :: P.DataSource (ServicesData s)
servicesData =
    TF.unsafeDataSource "consul_services" TF.validator $
        ServicesData'
            { _queryOptions = TF.Nil
            }

instance TF.IsObject (ServicesData s) where
    toObject ServicesData'{..} = P.catMaybes
        [ TF.assign "query_options" <$> TF.attribute _queryOptions
        ]

instance TF.IsValid (ServicesData s) where
    validator = P.mempty

instance P.HasQueryOptions (ServicesData s) (TF.Attr s [TF.Attr s (QueryOptionsSetting s)]) where
    queryOptions =
        P.lens (_queryOptions :: ServicesData s -> TF.Attr s [TF.Attr s (QueryOptionsSetting s)])
               (\s a -> s { _queryOptions = a } :: ServicesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ServicesData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ServicesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (ServicesData s)) (TF.Attr s (P.Map P.Text (TF.Attr s (ServicesSetting s)))) where
    computedServices x = TF.compute (TF.refKey x) "services"
