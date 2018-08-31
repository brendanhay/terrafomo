-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Settings01
    (
    -- ** addresses
      AgentSelfAddresses (..)
    , newAgentSelfAddresses

    -- ** advertise_addrs
    , AgentSelfAdvertiseAddrs (..)
    , newAgentSelfAdvertiseAddrs

    -- ** dns
    , AgentSelfDns (..)
    , newAgentSelfDns

    -- ** performance
    , AgentSelfPerformance (..)
    , newAgentSelfPerformance

    -- ** ports
    , AgentSelfPorts (..)
    , newAgentSelfPorts

    -- ** retry_join_ec2
    , AgentSelfRetryJoinEc2 (..)
    , newAgentSelfRetryJoinEc2

    -- ** retry_join_gce
    , AgentSelfRetryJoinGce (..)
    , newAgentSelfRetryJoinGce

    -- ** tagged_addresses
    , AgentSelfTaggedAddresses (..)
    , newAgentSelfTaggedAddresses

    -- ** telemetry
    , AgentSelfTelemetry (..)
    , newAgentSelfTelemetry

    -- ** unix_sockets
    , AgentSelfUnixSockets (..)
    , newAgentSelfUnixSockets

    -- ** service
    , CatalogEntryService (..)
    , newCatalogEntryService

    -- ** nodes
    , CatalogNodesNodes (..)
    , newCatalogNodesNodes

    -- ** tagged_addresses
    , CatalogNodesTaggedAddresses (..)
    , newCatalogNodesTaggedAddresses

    -- ** query_options
    , CatalogNodesQueryOptions (..)
    , newCatalogNodesQueryOptions

    -- ** query_options
    , CatalogServiceQueryOptions (..)
    , newCatalogServiceQueryOptions

    -- ** service
    , CatalogServiceService (..)
    , newCatalogServiceService

    -- ** tagged_addresses
    , CatalogServiceTaggedAddresses (..)
    , newCatalogServiceTaggedAddresses

    -- ** query_options
    , CatalogServicesQueryOptions (..)
    , newCatalogServicesQueryOptions

    -- ** services
    , CatalogServicesServices (..)
    , newCatalogServicesServices

    -- ** subkey
    , KeyPrefixSubkey (..)
    , newKeyPrefixSubkey

    -- ** key
    , KeysKey (..)
    , newKeysKey

    -- ** nodes
    , NodesNodes (..)
    , newNodesNodes

    -- ** tagged_addresses
    , NodesTaggedAddresses (..)
    , newNodesTaggedAddresses

    -- ** query_options
    , NodesQueryOptions (..)
    , newNodesQueryOptions

    -- ** dns
    , PreparedQueryDns (..)
    , newPreparedQueryDns

    -- ** failover
    , PreparedQueryFailover (..)
    , newPreparedQueryFailover

    -- ** template
    , PreparedQueryTemplate (..)
    , newPreparedQueryTemplate

    -- ** query_options
    , ServiceQueryOptions (..)
    , newServiceQueryOptions

    -- ** service
    , ServiceService (..)
    , newServiceService

    -- ** tagged_addresses
    , ServiceTaggedAddresses (..)
    , newServiceTaggedAddresses

    -- ** query_options
    , ServicesQueryOptions (..)
    , newServicesQueryOptions

    -- ** services
    , ServicesServices (..)
    , newServicesServices

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Consul.Lens  as P
import qualified Terrafomo.Consul.Types as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @addresses@ nested settings.
data AgentSelfAddresses s = AgentSelfAddresses'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @addresses@ settings value.
newAgentSelfAddresses
    :: AgentSelfAddresses s
newAgentSelfAddresses =
    AgentSelfAddresses'

instance TF.ToHCL (AgentSelfAddresses s) where
    toHCL AgentSelfAddresses' = P.mempty

instance P.Hashable (AgentSelfAddresses s)

instance TF.HasValidator (AgentSelfAddresses s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (AgentSelfAddresses s)) (TF.Expr s P.Text) where
    computedDns x =
        TF.unsafeCompute TF.encodeAttr x "dns"

instance s ~ s' => P.HasComputedHttp (TF.Ref s' (AgentSelfAddresses s)) (TF.Expr s P.Text) where
    computedHttp x =
        TF.unsafeCompute TF.encodeAttr x "http"

instance s ~ s' => P.HasComputedHttps (TF.Ref s' (AgentSelfAddresses s)) (TF.Expr s P.Text) where
    computedHttps x =
        TF.unsafeCompute TF.encodeAttr x "https"

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AgentSelfAddresses s)) (TF.Expr s P.Text) where
    computedRpc x =
        TF.unsafeCompute TF.encodeAttr x "rpc"

-- | @advertise_addrs@ nested settings.
data AgentSelfAdvertiseAddrs s = AgentSelfAdvertiseAddrs'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @advertise_addrs@ settings value.
newAgentSelfAdvertiseAddrs
    :: AgentSelfAdvertiseAddrs s
newAgentSelfAdvertiseAddrs =
    AgentSelfAdvertiseAddrs'

instance TF.ToHCL (AgentSelfAdvertiseAddrs s) where
    toHCL AgentSelfAdvertiseAddrs' = P.mempty

instance P.Hashable (AgentSelfAdvertiseAddrs s)

instance TF.HasValidator (AgentSelfAdvertiseAddrs s)

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AgentSelfAdvertiseAddrs s)) (TF.Expr s P.Text) where
    computedRpc x =
        TF.unsafeCompute TF.encodeAttr x "rpc"

instance s ~ s' => P.HasComputedSerfLan (TF.Ref s' (AgentSelfAdvertiseAddrs s)) (TF.Expr s P.Text) where
    computedSerfLan x =
        TF.unsafeCompute TF.encodeAttr x "serf_lan"

instance s ~ s' => P.HasComputedSerfWan (TF.Ref s' (AgentSelfAdvertiseAddrs s)) (TF.Expr s P.Text) where
    computedSerfWan x =
        TF.unsafeCompute TF.encodeAttr x "serf_wan"

-- | @dns@ nested settings.
data AgentSelfDns s = AgentSelfDns'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dns@ settings value.
newAgentSelfDns
    :: AgentSelfDns s
newAgentSelfDns =
    AgentSelfDns'

instance TF.ToHCL (AgentSelfDns s) where
    toHCL AgentSelfDns' = P.mempty

instance P.Hashable (AgentSelfDns s)

instance TF.HasValidator (AgentSelfDns s)

instance s ~ s' => P.HasComputedAllowStale (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Bool) where
    computedAllowStale x =
        TF.unsafeCompute TF.encodeAttr x "allow_stale"

instance s ~ s' => P.HasComputedEnableCompression (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Bool) where
    computedEnableCompression x =
        TF.unsafeCompute TF.encodeAttr x "enable_compression"

instance s ~ s' => P.HasComputedEnableTruncate (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Bool) where
    computedEnableTruncate x =
        TF.unsafeCompute TF.encodeAttr x "enable_truncate"

instance s ~ s' => P.HasComputedMaxStale (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Text) where
    computedMaxStale x =
        TF.unsafeCompute TF.encodeAttr x "max_stale"

instance s ~ s' => P.HasComputedNodeTtl (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Text) where
    computedNodeTtl x =
        TF.unsafeCompute TF.encodeAttr x "node_ttl"

instance s ~ s' => P.HasComputedOnlyPassing (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Bool) where
    computedOnlyPassing x =
        TF.unsafeCompute TF.encodeAttr x "only_passing"

instance s ~ s' => P.HasComputedRecursorTimeout (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Text) where
    computedRecursorTimeout x =
        TF.unsafeCompute TF.encodeAttr x "recursor_timeout"

instance s ~ s' => P.HasComputedServiceTtl (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Text) where
    computedServiceTtl x =
        TF.unsafeCompute TF.encodeAttr x "service_ttl"

instance s ~ s' => P.HasComputedUdpAnswerLimit (TF.Ref s' (AgentSelfDns s)) (TF.Expr s P.Int) where
    computedUdpAnswerLimit x =
        TF.unsafeCompute TF.encodeAttr x "udp_answer_limit"

-- | @performance@ nested settings.
data AgentSelfPerformance s = AgentSelfPerformance'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @performance@ settings value.
newAgentSelfPerformance
    :: AgentSelfPerformance s
newAgentSelfPerformance =
    AgentSelfPerformance'

instance TF.ToHCL (AgentSelfPerformance s) where
    toHCL AgentSelfPerformance' = P.mempty

instance P.Hashable (AgentSelfPerformance s)

instance TF.HasValidator (AgentSelfPerformance s)

instance s ~ s' => P.HasComputedRaftMultiplier (TF.Ref s' (AgentSelfPerformance s)) (TF.Expr s P.Text) where
    computedRaftMultiplier x =
        TF.unsafeCompute TF.encodeAttr x "raft_multiplier"

-- | @ports@ nested settings.
data AgentSelfPorts s = AgentSelfPorts'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ports@ settings value.
newAgentSelfPorts
    :: AgentSelfPorts s
newAgentSelfPorts =
    AgentSelfPorts'

instance TF.ToHCL (AgentSelfPorts s) where
    toHCL AgentSelfPorts' = P.mempty

instance P.Hashable (AgentSelfPorts s)

instance TF.HasValidator (AgentSelfPorts s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (AgentSelfPorts s)) (TF.Expr s P.Int) where
    computedDns x =
        TF.unsafeCompute TF.encodeAttr x "dns"

instance s ~ s' => P.HasComputedHttp (TF.Ref s' (AgentSelfPorts s)) (TF.Expr s P.Int) where
    computedHttp x =
        TF.unsafeCompute TF.encodeAttr x "http"

instance s ~ s' => P.HasComputedHttps (TF.Ref s' (AgentSelfPorts s)) (TF.Expr s P.Int) where
    computedHttps x =
        TF.unsafeCompute TF.encodeAttr x "https"

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AgentSelfPorts s)) (TF.Expr s P.Int) where
    computedRpc x =
        TF.unsafeCompute TF.encodeAttr x "rpc"

instance s ~ s' => P.HasComputedSerfLan (TF.Ref s' (AgentSelfPorts s)) (TF.Expr s P.Int) where
    computedSerfLan x =
        TF.unsafeCompute TF.encodeAttr x "serf_lan"

instance s ~ s' => P.HasComputedSerfWan (TF.Ref s' (AgentSelfPorts s)) (TF.Expr s P.Int) where
    computedSerfWan x =
        TF.unsafeCompute TF.encodeAttr x "serf_wan"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (AgentSelfPorts s)) (TF.Expr s P.Int) where
    computedServer x =
        TF.unsafeCompute TF.encodeAttr x "server"

-- | @retry_join_ec2@ nested settings.
data AgentSelfRetryJoinEc2 s = AgentSelfRetryJoinEc2'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @retry_join_ec2@ settings value.
newAgentSelfRetryJoinEc2
    :: AgentSelfRetryJoinEc2 s
newAgentSelfRetryJoinEc2 =
    AgentSelfRetryJoinEc2'

instance TF.ToHCL (AgentSelfRetryJoinEc2 s) where
    toHCL AgentSelfRetryJoinEc2' = P.mempty

instance P.Hashable (AgentSelfRetryJoinEc2 s)

instance TF.HasValidator (AgentSelfRetryJoinEc2 s)

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AgentSelfRetryJoinEc2 s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedTagKey (TF.Ref s' (AgentSelfRetryJoinEc2 s)) (TF.Expr s P.Text) where
    computedTagKey x =
        TF.unsafeCompute TF.encodeAttr x "tag_key"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (AgentSelfRetryJoinEc2 s)) (TF.Expr s P.Text) where
    computedTagValue x =
        TF.unsafeCompute TF.encodeAttr x "tag_value"

-- | @retry_join_gce@ nested settings.
data AgentSelfRetryJoinGce s = AgentSelfRetryJoinGce'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @retry_join_gce@ settings value.
newAgentSelfRetryJoinGce
    :: AgentSelfRetryJoinGce s
newAgentSelfRetryJoinGce =
    AgentSelfRetryJoinGce'

instance TF.ToHCL (AgentSelfRetryJoinGce s) where
    toHCL AgentSelfRetryJoinGce' = P.mempty

instance P.Hashable (AgentSelfRetryJoinGce s)

instance TF.HasValidator (AgentSelfRetryJoinGce s)

instance s ~ s' => P.HasComputedCredentialsFile (TF.Ref s' (AgentSelfRetryJoinGce s)) (TF.Expr s P.Text) where
    computedCredentialsFile x =
        TF.unsafeCompute TF.encodeAttr x "credentials_file"

instance s ~ s' => P.HasComputedProjectName (TF.Ref s' (AgentSelfRetryJoinGce s)) (TF.Expr s P.Text) where
    computedProjectName x =
        TF.unsafeCompute TF.encodeAttr x "project_name"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (AgentSelfRetryJoinGce s)) (TF.Expr s P.Text) where
    computedTagValue x =
        TF.unsafeCompute TF.encodeAttr x "tag_value"

instance s ~ s' => P.HasComputedZonePattern (TF.Ref s' (AgentSelfRetryJoinGce s)) (TF.Expr s P.Text) where
    computedZonePattern x =
        TF.unsafeCompute TF.encodeAttr x "zone_pattern"

-- | @tagged_addresses@ nested settings.
data AgentSelfTaggedAddresses s = AgentSelfTaggedAddresses'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tagged_addresses@ settings value.
newAgentSelfTaggedAddresses
    :: AgentSelfTaggedAddresses s
newAgentSelfTaggedAddresses =
    AgentSelfTaggedAddresses'

instance TF.ToHCL (AgentSelfTaggedAddresses s) where
    toHCL AgentSelfTaggedAddresses' = P.mempty

instance P.Hashable (AgentSelfTaggedAddresses s)

instance TF.HasValidator (AgentSelfTaggedAddresses s)

instance s ~ s' => P.HasComputedLan (TF.Ref s' (AgentSelfTaggedAddresses s)) (TF.Expr s P.Text) where
    computedLan x =
        TF.unsafeCompute TF.encodeAttr x "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (AgentSelfTaggedAddresses s)) (TF.Expr s P.Text) where
    computedWan x =
        TF.unsafeCompute TF.encodeAttr x "wan"

-- | @telemetry@ nested settings.
data AgentSelfTelemetry s = AgentSelfTelemetry'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @telemetry@ settings value.
newAgentSelfTelemetry
    :: AgentSelfTelemetry s
newAgentSelfTelemetry =
    AgentSelfTelemetry'

instance TF.ToHCL (AgentSelfTelemetry s) where
    toHCL AgentSelfTelemetry' = P.mempty

instance P.Hashable (AgentSelfTelemetry s)

instance TF.HasValidator (AgentSelfTelemetry s)

instance s ~ s' => P.HasComputedCirconusApiApp (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusApiApp x =
        TF.unsafeCompute TF.encodeAttr x "circonus_api_app"

instance s ~ s' => P.HasComputedCirconusApiToken (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusApiToken x =
        TF.unsafeCompute TF.encodeAttr x "circonus_api_token"

instance s ~ s' => P.HasComputedCirconusApiUrl (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusApiUrl x =
        TF.unsafeCompute TF.encodeAttr x "circonus_api_url"

instance s ~ s' => P.HasComputedCirconusBrokerId (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusBrokerId x =
        TF.unsafeCompute TF.encodeAttr x "circonus_broker_id"

instance s ~ s' => P.HasComputedCirconusCheckId (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusCheckId x =
        TF.unsafeCompute TF.encodeAttr x "circonus_check_id"

instance s ~ s' => P.HasComputedCirconusCheckTags (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusCheckTags x =
        TF.unsafeCompute TF.encodeAttr x "circonus_check_tags"

instance s ~ s' => P.HasComputedCirconusDisplayName (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "circonus_display_name"

instance s ~ s' => P.HasComputedCirconusForceMetricActivation (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Bool) where
    computedCirconusForceMetricActivation x =
        TF.unsafeCompute TF.encodeAttr x "circonus_force_metric_activation"

instance s ~ s' => P.HasComputedCirconusInstanceId (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "circonus_instance_id"

instance s ~ s' => P.HasComputedCirconusSearchTag (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusSearchTag x =
        TF.unsafeCompute TF.encodeAttr x "circonus_search_tag"

instance s ~ s' => P.HasComputedCirconusSelectTag (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusSelectTag x =
        TF.unsafeCompute TF.encodeAttr x "circonus_select_tag"

instance s ~ s' => P.HasComputedCirconusSubmissionInterval (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusSubmissionInterval x =
        TF.unsafeCompute TF.encodeAttr x "circonus_submission_interval"

instance s ~ s' => P.HasComputedCirconusSubmissionUrl (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedCirconusSubmissionUrl x =
        TF.unsafeCompute TF.encodeAttr x "circonus_submission_url"

instance s ~ s' => P.HasComputedDogstatsdAddr (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedDogstatsdAddr x =
        TF.unsafeCompute TF.encodeAttr x "dogstatsd_addr"

instance s ~ s' => P.HasComputedDogstatsdTags (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDogstatsdTags x =
        TF.unsafeCompute TF.encodeAttr x "dogstatsd_tags"

instance s ~ s' => P.HasComputedEnableHostname (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedEnableHostname x =
        TF.unsafeCompute TF.encodeAttr x "enable_hostname"

instance s ~ s' => P.HasComputedStatsdAddr (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedStatsdAddr x =
        TF.unsafeCompute TF.encodeAttr x "statsd_addr"

instance s ~ s' => P.HasComputedStatsiteAddr (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedStatsiteAddr x =
        TF.unsafeCompute TF.encodeAttr x "statsite_addr"

instance s ~ s' => P.HasComputedStatsitePrefix (TF.Ref s' (AgentSelfTelemetry s)) (TF.Expr s P.Text) where
    computedStatsitePrefix x =
        TF.unsafeCompute TF.encodeAttr x "statsite_prefix"

-- | @unix_sockets@ nested settings.
data AgentSelfUnixSockets s = AgentSelfUnixSockets'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @unix_sockets@ settings value.
newAgentSelfUnixSockets
    :: AgentSelfUnixSockets s
newAgentSelfUnixSockets =
    AgentSelfUnixSockets'

instance TF.ToHCL (AgentSelfUnixSockets s) where
    toHCL AgentSelfUnixSockets' = P.mempty

instance P.Hashable (AgentSelfUnixSockets s)

instance TF.HasValidator (AgentSelfUnixSockets s)

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (AgentSelfUnixSockets s)) (TF.Expr s P.Text) where
    computedGroup x =
        TF.unsafeCompute TF.encodeAttr x "group"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (AgentSelfUnixSockets s)) (TF.Expr s P.Text) where
    computedMode x =
        TF.unsafeCompute TF.encodeAttr x "mode"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (AgentSelfUnixSockets s)) (TF.Expr s P.Text) where
    computedUser x =
        TF.unsafeCompute TF.encodeAttr x "user"

-- | @service@ nested settings.
data CatalogEntryService s = CatalogEntryService'
    { _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _id      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional, Forces New)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _tags    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service@ settings value.
newCatalogEntryService
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> CatalogEntryService s
newCatalogEntryService _name =
    CatalogEntryService'
        { _address = P.Nothing
        , _id = P.Nothing
        , _name = _name
        , _port = P.Nothing
        , _tags = P.Nothing
        }

instance TF.ToHCL (CatalogEntryService s) where
     toHCL CatalogEntryService'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "address") _address
        , P.maybe P.mempty (TF.pair "id") _id
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "tags") _tags
        ]

instance P.Hashable (CatalogEntryService s)

instance TF.HasValidator (CatalogEntryService s) where
    validator = P.mempty

instance P.HasAddress (CatalogEntryService s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: CatalogEntryService s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: CatalogEntryService s)

instance P.HasId (CatalogEntryService s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: CatalogEntryService s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: CatalogEntryService s)

instance P.HasName (CatalogEntryService s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CatalogEntryService s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CatalogEntryService s)

instance P.HasPort (CatalogEntryService s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: CatalogEntryService s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: CatalogEntryService s)

instance P.HasTags (CatalogEntryService s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: CatalogEntryService s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: CatalogEntryService s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogEntryService s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @nodes@ nested settings.
data CatalogNodesNodes s = CatalogNodesNodes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nodes@ settings value.
newCatalogNodesNodes
    :: CatalogNodesNodes s
newCatalogNodesNodes =
    CatalogNodesNodes'

instance TF.ToHCL (CatalogNodesNodes s) where
    toHCL CatalogNodesNodes' = P.mempty

instance P.Hashable (CatalogNodesNodes s)

instance TF.HasValidator (CatalogNodesNodes s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (CatalogNodesNodes s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogNodesNodes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMeta (TF.Ref s' (CatalogNodesNodes s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMeta x =
        TF.unsafeCompute TF.encodeAttr x "meta"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CatalogNodesNodes s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (CatalogNodesNodes s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (CatalogNodesTaggedAddresses s)))) where
    computedTaggedAddresses x =
        TF.unsafeCompute TF.encodeAttr x "tagged_addresses"

-- | @tagged_addresses@ nested settings.
data CatalogNodesTaggedAddresses s = CatalogNodesTaggedAddresses'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tagged_addresses@ settings value.
newCatalogNodesTaggedAddresses
    :: CatalogNodesTaggedAddresses s
newCatalogNodesTaggedAddresses =
    CatalogNodesTaggedAddresses'

instance TF.ToHCL (CatalogNodesTaggedAddresses s) where
    toHCL CatalogNodesTaggedAddresses' = P.mempty

instance P.Hashable (CatalogNodesTaggedAddresses s)

instance TF.HasValidator (CatalogNodesTaggedAddresses s)

instance s ~ s' => P.HasComputedLan (TF.Ref s' (CatalogNodesTaggedAddresses s)) (TF.Expr s P.Text) where
    computedLan x =
        TF.unsafeCompute TF.encodeAttr x "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (CatalogNodesTaggedAddresses s)) (TF.Expr s P.Text) where
    computedWan x =
        TF.unsafeCompute TF.encodeAttr x "wan"

-- | @query_options@ nested settings.
data CatalogNodesQueryOptions s = CatalogNodesQueryOptions'
    { _allowStale :: TF.Expr s P.Bool
    -- ^ @allow_stale@ - (Default @true@)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@ - (Default @false@)
    --
    , _token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    , _waitIndex :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @query_options@ settings value.
newCatalogNodesQueryOptions
    :: CatalogNodesQueryOptions s
newCatalogNodesQueryOptions =
    CatalogNodesQueryOptions'
        { _allowStale = TF.value P.True
        , _datacenter = P.Nothing
        , _near = P.Nothing
        , _nodeMeta = P.Nothing
        , _requireConsistent = TF.value P.False
        , _token = P.Nothing
        , _waitIndex = P.Nothing
        , _waitTime = P.Nothing
        }

instance TF.ToHCL (CatalogNodesQueryOptions s) where
     toHCL CatalogNodesQueryOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_stale" _allowStale
        , P.maybe P.mempty (TF.pair "datacenter") _datacenter
        , P.maybe P.mempty (TF.pair "near") _near
        , P.maybe P.mempty (TF.pair "node_meta") _nodeMeta
        , TF.pair "require_consistent" _requireConsistent
        , P.maybe P.mempty (TF.pair "token") _token
        , P.maybe P.mempty (TF.pair "wait_index") _waitIndex
        , P.maybe P.mempty (TF.pair "wait_time") _waitTime
        ]

instance P.Hashable (CatalogNodesQueryOptions s)

instance TF.HasValidator (CatalogNodesQueryOptions s) where
    validator = P.mempty

instance P.HasAllowStale (CatalogNodesQueryOptions s) (TF.Expr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CatalogNodesQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _allowStale = a } :: CatalogNodesQueryOptions s)

instance P.HasDatacenter (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: CatalogNodesQueryOptions s)

instance P.HasNear (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    near =
        P.lens (_near :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _near = a } :: CatalogNodesQueryOptions s)

instance P.HasNodeMeta (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    nodeMeta =
        P.lens (_nodeMeta :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _nodeMeta = a } :: CatalogNodesQueryOptions s)

instance P.HasRequireConsistent (CatalogNodesQueryOptions s) (TF.Expr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: CatalogNodesQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _requireConsistent = a } :: CatalogNodesQueryOptions s)

instance P.HasToken (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: CatalogNodesQueryOptions s)

instance P.HasWaitIndex (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    waitIndex =
        P.lens (_waitIndex :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _waitIndex = a } :: CatalogNodesQueryOptions s)

instance P.HasWaitTime (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    waitTime =
        P.lens (_waitTime :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waitTime = a } :: CatalogNodesQueryOptions s)

-- | @query_options@ nested settings.
data CatalogServiceQueryOptions s = CatalogServiceQueryOptions'
    { _allowStale :: TF.Expr s P.Bool
    -- ^ @allow_stale@ - (Default @true@)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@ - (Default @false@)
    --
    , _token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    , _waitIndex :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @query_options@ settings value.
newCatalogServiceQueryOptions
    :: CatalogServiceQueryOptions s
newCatalogServiceQueryOptions =
    CatalogServiceQueryOptions'
        { _allowStale = TF.value P.True
        , _datacenter = P.Nothing
        , _near = P.Nothing
        , _nodeMeta = P.Nothing
        , _requireConsistent = TF.value P.False
        , _token = P.Nothing
        , _waitIndex = P.Nothing
        , _waitTime = P.Nothing
        }

instance TF.ToHCL (CatalogServiceQueryOptions s) where
     toHCL CatalogServiceQueryOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_stale" _allowStale
        , P.maybe P.mempty (TF.pair "datacenter") _datacenter
        , P.maybe P.mempty (TF.pair "near") _near
        , P.maybe P.mempty (TF.pair "node_meta") _nodeMeta
        , TF.pair "require_consistent" _requireConsistent
        , P.maybe P.mempty (TF.pair "token") _token
        , P.maybe P.mempty (TF.pair "wait_index") _waitIndex
        , P.maybe P.mempty (TF.pair "wait_time") _waitTime
        ]

instance P.Hashable (CatalogServiceQueryOptions s)

instance TF.HasValidator (CatalogServiceQueryOptions s) where
    validator = P.mempty

instance P.HasAllowStale (CatalogServiceQueryOptions s) (TF.Expr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CatalogServiceQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _allowStale = a } :: CatalogServiceQueryOptions s)

instance P.HasDatacenter (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: CatalogServiceQueryOptions s)

instance P.HasNear (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    near =
        P.lens (_near :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _near = a } :: CatalogServiceQueryOptions s)

instance P.HasNodeMeta (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    nodeMeta =
        P.lens (_nodeMeta :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _nodeMeta = a } :: CatalogServiceQueryOptions s)

instance P.HasRequireConsistent (CatalogServiceQueryOptions s) (TF.Expr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: CatalogServiceQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _requireConsistent = a } :: CatalogServiceQueryOptions s)

instance P.HasToken (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: CatalogServiceQueryOptions s)

instance P.HasWaitIndex (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    waitIndex =
        P.lens (_waitIndex :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _waitIndex = a } :: CatalogServiceQueryOptions s)

instance P.HasWaitTime (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    waitTime =
        P.lens (_waitTime :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waitTime = a } :: CatalogServiceQueryOptions s)

-- | @service@ nested settings.
data CatalogServiceService s = CatalogServiceService'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service@ settings value.
newCatalogServiceService
    :: CatalogServiceService s
newCatalogServiceService =
    CatalogServiceService'

instance TF.ToHCL (CatalogServiceService s) where
    toHCL CatalogServiceService' = P.mempty

instance P.Hashable (CatalogServiceService s)

instance TF.HasValidator (CatalogServiceService s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedCreateIndex (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedCreateIndex x =
        TF.unsafeCompute TF.encodeAttr x "create_index"

instance s ~ s' => P.HasComputedEnableTagOverride (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedEnableTagOverride x =
        TF.unsafeCompute TF.encodeAttr x "enable_tag_override"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedModifyIndex (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedModifyIndex x =
        TF.unsafeCompute TF.encodeAttr x "modify_index"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNodeAddress (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedNodeAddress x =
        TF.unsafeCompute TF.encodeAttr x "node_address"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedNodeId x =
        TF.unsafeCompute TF.encodeAttr x "node_id"

instance s ~ s' => P.HasComputedNodeMeta (TF.Ref s' (CatalogServiceService s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedNodeMeta x =
        TF.unsafeCompute TF.encodeAttr x "node_meta"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedNodeName x =
        TF.unsafeCompute TF.encodeAttr x "node_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (CatalogServiceService s)) (TF.Expr s P.Text) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (CatalogServiceService s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (CatalogServiceTaggedAddresses s)))) where
    computedTaggedAddresses x =
        TF.unsafeCompute TF.encodeAttr x "tagged_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CatalogServiceService s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @tagged_addresses@ nested settings.
data CatalogServiceTaggedAddresses s = CatalogServiceTaggedAddresses'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tagged_addresses@ settings value.
newCatalogServiceTaggedAddresses
    :: CatalogServiceTaggedAddresses s
newCatalogServiceTaggedAddresses =
    CatalogServiceTaggedAddresses'

instance TF.ToHCL (CatalogServiceTaggedAddresses s) where
    toHCL CatalogServiceTaggedAddresses' = P.mempty

instance P.Hashable (CatalogServiceTaggedAddresses s)

instance TF.HasValidator (CatalogServiceTaggedAddresses s)

instance s ~ s' => P.HasComputedLan (TF.Ref s' (CatalogServiceTaggedAddresses s)) (TF.Expr s P.Text) where
    computedLan x =
        TF.unsafeCompute TF.encodeAttr x "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (CatalogServiceTaggedAddresses s)) (TF.Expr s P.Text) where
    computedWan x =
        TF.unsafeCompute TF.encodeAttr x "wan"

-- | @query_options@ nested settings.
data CatalogServicesQueryOptions s = CatalogServicesQueryOptions'
    { _allowStale :: TF.Expr s P.Bool
    -- ^ @allow_stale@ - (Default @true@)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@ - (Default @false@)
    --
    , _token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    , _waitIndex :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @query_options@ settings value.
newCatalogServicesQueryOptions
    :: CatalogServicesQueryOptions s
newCatalogServicesQueryOptions =
    CatalogServicesQueryOptions'
        { _allowStale = TF.value P.True
        , _datacenter = P.Nothing
        , _near = P.Nothing
        , _nodeMeta = P.Nothing
        , _requireConsistent = TF.value P.False
        , _token = P.Nothing
        , _waitIndex = P.Nothing
        , _waitTime = P.Nothing
        }

instance TF.ToHCL (CatalogServicesQueryOptions s) where
     toHCL CatalogServicesQueryOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_stale" _allowStale
        , P.maybe P.mempty (TF.pair "datacenter") _datacenter
        , P.maybe P.mempty (TF.pair "near") _near
        , P.maybe P.mempty (TF.pair "node_meta") _nodeMeta
        , TF.pair "require_consistent" _requireConsistent
        , P.maybe P.mempty (TF.pair "token") _token
        , P.maybe P.mempty (TF.pair "wait_index") _waitIndex
        , P.maybe P.mempty (TF.pair "wait_time") _waitTime
        ]

instance P.Hashable (CatalogServicesQueryOptions s)

instance TF.HasValidator (CatalogServicesQueryOptions s) where
    validator = P.mempty

instance P.HasAllowStale (CatalogServicesQueryOptions s) (TF.Expr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CatalogServicesQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _allowStale = a } :: CatalogServicesQueryOptions s)

instance P.HasDatacenter (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: CatalogServicesQueryOptions s)

instance P.HasNear (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    near =
        P.lens (_near :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _near = a } :: CatalogServicesQueryOptions s)

instance P.HasNodeMeta (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    nodeMeta =
        P.lens (_nodeMeta :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _nodeMeta = a } :: CatalogServicesQueryOptions s)

instance P.HasRequireConsistent (CatalogServicesQueryOptions s) (TF.Expr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: CatalogServicesQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _requireConsistent = a } :: CatalogServicesQueryOptions s)

instance P.HasToken (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: CatalogServicesQueryOptions s)

instance P.HasWaitIndex (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    waitIndex =
        P.lens (_waitIndex :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _waitIndex = a } :: CatalogServicesQueryOptions s)

instance P.HasWaitTime (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    waitTime =
        P.lens (_waitTime :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waitTime = a } :: CatalogServicesQueryOptions s)

-- | @services@ nested settings.
data CatalogServicesServices s = CatalogServicesServices'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @services@ settings value.
newCatalogServicesServices
    :: CatalogServicesServices s
newCatalogServicesServices =
    CatalogServicesServices'

instance TF.ToHCL (CatalogServicesServices s) where
    toHCL CatalogServicesServices' = P.mempty

instance P.Hashable (CatalogServicesServices s)

instance TF.HasValidator (CatalogServicesServices s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CatalogServicesServices s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @subkey@ nested settings.
data KeyPrefixSubkey s = KeyPrefixSubkey'
    { _default' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path     :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @subkey@ settings value.
newKeyPrefixSubkey
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> KeyPrefixSubkey s
newKeyPrefixSubkey _name _path =
    KeyPrefixSubkey'
        { _default' = P.Nothing
        , _name = _name
        , _path = _path
        }

instance TF.ToHCL (KeyPrefixSubkey s) where
     toHCL KeyPrefixSubkey'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default") _default'
        , TF.pair "name" _name
        , TF.pair "path" _path
        ]

instance P.Hashable (KeyPrefixSubkey s)

instance TF.HasValidator (KeyPrefixSubkey s) where
    validator = P.mempty

instance P.HasDefault' (KeyPrefixSubkey s) (P.Maybe (TF.Expr s P.Text)) where
    default' =
        P.lens (_default' :: KeyPrefixSubkey s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _default' = a } :: KeyPrefixSubkey s)

instance P.HasName (KeyPrefixSubkey s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyPrefixSubkey s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyPrefixSubkey s)

instance P.HasPath (KeyPrefixSubkey s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: KeyPrefixSubkey s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: KeyPrefixSubkey s)

-- | @key@ nested settings.
data KeysKey s = KeysKey'
    { _default' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path     :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    , _delete   :: TF.Expr s P.Bool
    -- ^ @delete@ - (Default @false@)
    --
    , _value    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @key@ settings value.
newKeysKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> KeysKey s
newKeysKey _name _path =
    KeysKey'
        { _default' = P.Nothing
        , _name = _name
        , _path = _path
        , _delete = TF.value P.False
        , _value = P.Nothing
        }

instance TF.ToHCL (KeysKey s) where
     toHCL KeysKey'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default") _default'
        , TF.pair "name" _name
        , TF.pair "path" _path
        , TF.pair "delete" _delete
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (KeysKey s)

instance TF.HasValidator (KeysKey s) where
    validator = P.mempty

instance P.HasDefault' (KeysKey s) (P.Maybe (TF.Expr s P.Text)) where
    default' =
        P.lens (_default' :: KeysKey s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _default' = a } :: KeysKey s)

instance P.HasName (KeysKey s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeysKey s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeysKey s)

instance P.HasPath (KeysKey s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: KeysKey s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: KeysKey s)

instance P.HasDelete (KeysKey s) (TF.Expr s P.Bool) where
    delete =
        P.lens (_delete :: KeysKey s -> TF.Expr s P.Bool)
            (\s a -> s { _delete = a } :: KeysKey s)

instance P.HasValue (KeysKey s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: KeysKey s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: KeysKey s)

instance s ~ s' => P.HasComputedValue (TF.Ref s' (KeysKey s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @nodes@ nested settings.
data NodesNodes s = NodesNodes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nodes@ settings value.
newNodesNodes
    :: NodesNodes s
newNodesNodes =
    NodesNodes'

instance TF.ToHCL (NodesNodes s) where
    toHCL NodesNodes' = P.mempty

instance P.Hashable (NodesNodes s)

instance TF.HasValidator (NodesNodes s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NodesNodes s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodesNodes s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMeta (TF.Ref s' (NodesNodes s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMeta x =
        TF.unsafeCompute TF.encodeAttr x "meta"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodesNodes s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (NodesNodes s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (NodesTaggedAddresses s)))) where
    computedTaggedAddresses x =
        TF.unsafeCompute TF.encodeAttr x "tagged_addresses"

-- | @tagged_addresses@ nested settings.
data NodesTaggedAddresses s = NodesTaggedAddresses'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tagged_addresses@ settings value.
newNodesTaggedAddresses
    :: NodesTaggedAddresses s
newNodesTaggedAddresses =
    NodesTaggedAddresses'

instance TF.ToHCL (NodesTaggedAddresses s) where
    toHCL NodesTaggedAddresses' = P.mempty

instance P.Hashable (NodesTaggedAddresses s)

instance TF.HasValidator (NodesTaggedAddresses s)

instance s ~ s' => P.HasComputedLan (TF.Ref s' (NodesTaggedAddresses s)) (TF.Expr s P.Text) where
    computedLan x =
        TF.unsafeCompute TF.encodeAttr x "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (NodesTaggedAddresses s)) (TF.Expr s P.Text) where
    computedWan x =
        TF.unsafeCompute TF.encodeAttr x "wan"

-- | @query_options@ nested settings.
data NodesQueryOptions s = NodesQueryOptions'
    { _allowStale :: TF.Expr s P.Bool
    -- ^ @allow_stale@ - (Default @true@)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@ - (Default @false@)
    --
    , _token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    , _waitIndex :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @query_options@ settings value.
newNodesQueryOptions
    :: NodesQueryOptions s
newNodesQueryOptions =
    NodesQueryOptions'
        { _allowStale = TF.value P.True
        , _datacenter = P.Nothing
        , _near = P.Nothing
        , _nodeMeta = P.Nothing
        , _requireConsistent = TF.value P.False
        , _token = P.Nothing
        , _waitIndex = P.Nothing
        , _waitTime = P.Nothing
        }

instance TF.ToHCL (NodesQueryOptions s) where
     toHCL NodesQueryOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_stale" _allowStale
        , P.maybe P.mempty (TF.pair "datacenter") _datacenter
        , P.maybe P.mempty (TF.pair "near") _near
        , P.maybe P.mempty (TF.pair "node_meta") _nodeMeta
        , TF.pair "require_consistent" _requireConsistent
        , P.maybe P.mempty (TF.pair "token") _token
        , P.maybe P.mempty (TF.pair "wait_index") _waitIndex
        , P.maybe P.mempty (TF.pair "wait_time") _waitTime
        ]

instance P.Hashable (NodesQueryOptions s)

instance TF.HasValidator (NodesQueryOptions s) where
    validator = P.mempty

instance P.HasAllowStale (NodesQueryOptions s) (TF.Expr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: NodesQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _allowStale = a } :: NodesQueryOptions s)

instance P.HasDatacenter (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: NodesQueryOptions s)

instance P.HasNear (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    near =
        P.lens (_near :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _near = a } :: NodesQueryOptions s)

instance P.HasNodeMeta (NodesQueryOptions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    nodeMeta =
        P.lens (_nodeMeta :: NodesQueryOptions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _nodeMeta = a } :: NodesQueryOptions s)

instance P.HasRequireConsistent (NodesQueryOptions s) (TF.Expr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: NodesQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _requireConsistent = a } :: NodesQueryOptions s)

instance P.HasToken (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: NodesQueryOptions s)

instance P.HasWaitIndex (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    waitIndex =
        P.lens (_waitIndex :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _waitIndex = a } :: NodesQueryOptions s)

instance P.HasWaitTime (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    waitTime =
        P.lens (_waitTime :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waitTime = a } :: NodesQueryOptions s)

-- | @dns@ nested settings.
data PreparedQueryDns s = PreparedQueryDns'
    { _ttl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dns@ settings value.
newPreparedQueryDns
    :: PreparedQueryDns s
newPreparedQueryDns =
    PreparedQueryDns'
        { _ttl = P.Nothing
        }

instance TF.ToHCL (PreparedQueryDns s) where
     toHCL PreparedQueryDns'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ttl") _ttl
        ]

instance P.Hashable (PreparedQueryDns s)

instance TF.HasValidator (PreparedQueryDns s) where
    validator = P.mempty

instance P.HasTtl (PreparedQueryDns s) (P.Maybe (TF.Expr s P.Text)) where
    ttl =
        P.lens (_ttl :: PreparedQueryDns s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ttl = a } :: PreparedQueryDns s)

-- | @failover@ nested settings.
data PreparedQueryFailover s = PreparedQueryFailover'
    { _datacenters :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @datacenters@ - (Optional)
    --
    , _nearestN    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nearest_n@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @failover@ settings value.
newPreparedQueryFailover
    :: PreparedQueryFailover s
newPreparedQueryFailover =
    PreparedQueryFailover'
        { _datacenters = P.Nothing
        , _nearestN = P.Nothing
        }

instance TF.ToHCL (PreparedQueryFailover s) where
     toHCL PreparedQueryFailover'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "datacenters") _datacenters
        , P.maybe P.mempty (TF.pair "nearest_n") _nearestN
        ]

instance P.Hashable (PreparedQueryFailover s)

instance TF.HasValidator (PreparedQueryFailover s) where
    validator = P.mempty

instance P.HasDatacenters (PreparedQueryFailover s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    datacenters =
        P.lens (_datacenters :: PreparedQueryFailover s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _datacenters = a } :: PreparedQueryFailover s)

instance P.HasNearestN (PreparedQueryFailover s) (P.Maybe (TF.Expr s P.Int)) where
    nearestN =
        P.lens (_nearestN :: PreparedQueryFailover s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nearestN = a } :: PreparedQueryFailover s)

-- | @template@ nested settings.
data PreparedQueryTemplate s = PreparedQueryTemplate'
    { _regexp :: TF.Expr s P.Text
    -- ^ @regexp@ - (Required)
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @template@ settings value.
newPreparedQueryTemplate
    :: TF.Expr s P.Text -- ^ Lens: 'P.regexp', Field: '_regexp', HCL: @regexp@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> PreparedQueryTemplate s
newPreparedQueryTemplate _regexp _type' =
    PreparedQueryTemplate'
        { _regexp = _regexp
        , _type' = _type'
        }

instance TF.ToHCL (PreparedQueryTemplate s) where
     toHCL PreparedQueryTemplate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "regexp" _regexp
        , TF.pair "type" _type'
        ]

instance P.Hashable (PreparedQueryTemplate s)

instance TF.HasValidator (PreparedQueryTemplate s) where
    validator = P.mempty

instance P.HasRegexp (PreparedQueryTemplate s) (TF.Expr s P.Text) where
    regexp =
        P.lens (_regexp :: PreparedQueryTemplate s -> TF.Expr s P.Text)
            (\s a -> s { _regexp = a } :: PreparedQueryTemplate s)

instance P.HasType' (PreparedQueryTemplate s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: PreparedQueryTemplate s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: PreparedQueryTemplate s)

-- | @query_options@ nested settings.
data ServiceQueryOptions s = ServiceQueryOptions'
    { _allowStale :: TF.Expr s P.Bool
    -- ^ @allow_stale@ - (Default @true@)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@ - (Default @false@)
    --
    , _token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    , _waitIndex :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @query_options@ settings value.
newServiceQueryOptions
    :: ServiceQueryOptions s
newServiceQueryOptions =
    ServiceQueryOptions'
        { _allowStale = TF.value P.True
        , _datacenter = P.Nothing
        , _near = P.Nothing
        , _nodeMeta = P.Nothing
        , _requireConsistent = TF.value P.False
        , _token = P.Nothing
        , _waitIndex = P.Nothing
        , _waitTime = P.Nothing
        }

instance TF.ToHCL (ServiceQueryOptions s) where
     toHCL ServiceQueryOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_stale" _allowStale
        , P.maybe P.mempty (TF.pair "datacenter") _datacenter
        , P.maybe P.mempty (TF.pair "near") _near
        , P.maybe P.mempty (TF.pair "node_meta") _nodeMeta
        , TF.pair "require_consistent" _requireConsistent
        , P.maybe P.mempty (TF.pair "token") _token
        , P.maybe P.mempty (TF.pair "wait_index") _waitIndex
        , P.maybe P.mempty (TF.pair "wait_time") _waitTime
        ]

instance P.Hashable (ServiceQueryOptions s)

instance TF.HasValidator (ServiceQueryOptions s) where
    validator = P.mempty

instance P.HasAllowStale (ServiceQueryOptions s) (TF.Expr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: ServiceQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _allowStale = a } :: ServiceQueryOptions s)

instance P.HasDatacenter (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: ServiceQueryOptions s)

instance P.HasNear (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    near =
        P.lens (_near :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _near = a } :: ServiceQueryOptions s)

instance P.HasNodeMeta (ServiceQueryOptions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    nodeMeta =
        P.lens (_nodeMeta :: ServiceQueryOptions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _nodeMeta = a } :: ServiceQueryOptions s)

instance P.HasRequireConsistent (ServiceQueryOptions s) (TF.Expr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: ServiceQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _requireConsistent = a } :: ServiceQueryOptions s)

instance P.HasToken (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: ServiceQueryOptions s)

instance P.HasWaitIndex (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    waitIndex =
        P.lens (_waitIndex :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _waitIndex = a } :: ServiceQueryOptions s)

instance P.HasWaitTime (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    waitTime =
        P.lens (_waitTime :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waitTime = a } :: ServiceQueryOptions s)

-- | @service@ nested settings.
data ServiceService s = ServiceService'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service@ settings value.
newServiceService
    :: ServiceService s
newServiceService =
    ServiceService'

instance TF.ToHCL (ServiceService s) where
    toHCL ServiceService' = P.mempty

instance P.Hashable (ServiceService s)

instance TF.HasValidator (ServiceService s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedCreateIndex (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedCreateIndex x =
        TF.unsafeCompute TF.encodeAttr x "create_index"

instance s ~ s' => P.HasComputedEnableTagOverride (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedEnableTagOverride x =
        TF.unsafeCompute TF.encodeAttr x "enable_tag_override"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedModifyIndex (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedModifyIndex x =
        TF.unsafeCompute TF.encodeAttr x "modify_index"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNodeAddress (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedNodeAddress x =
        TF.unsafeCompute TF.encodeAttr x "node_address"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedNodeId x =
        TF.unsafeCompute TF.encodeAttr x "node_id"

instance s ~ s' => P.HasComputedNodeMeta (TF.Ref s' (ServiceService s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedNodeMeta x =
        TF.unsafeCompute TF.encodeAttr x "node_meta"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedNodeName x =
        TF.unsafeCompute TF.encodeAttr x "node_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceService s)) (TF.Expr s P.Text) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (ServiceService s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServiceTaggedAddresses s)))) where
    computedTaggedAddresses x =
        TF.unsafeCompute TF.encodeAttr x "tagged_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServiceService s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @tagged_addresses@ nested settings.
data ServiceTaggedAddresses s = ServiceTaggedAddresses'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tagged_addresses@ settings value.
newServiceTaggedAddresses
    :: ServiceTaggedAddresses s
newServiceTaggedAddresses =
    ServiceTaggedAddresses'

instance TF.ToHCL (ServiceTaggedAddresses s) where
    toHCL ServiceTaggedAddresses' = P.mempty

instance P.Hashable (ServiceTaggedAddresses s)

instance TF.HasValidator (ServiceTaggedAddresses s)

instance s ~ s' => P.HasComputedLan (TF.Ref s' (ServiceTaggedAddresses s)) (TF.Expr s P.Text) where
    computedLan x =
        TF.unsafeCompute TF.encodeAttr x "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (ServiceTaggedAddresses s)) (TF.Expr s P.Text) where
    computedWan x =
        TF.unsafeCompute TF.encodeAttr x "wan"

-- | @query_options@ nested settings.
data ServicesQueryOptions s = ServicesQueryOptions'
    { _allowStale :: TF.Expr s P.Bool
    -- ^ @allow_stale@ - (Default @true@)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@ - (Default @false@)
    --
    , _token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    , _waitIndex :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @query_options@ settings value.
newServicesQueryOptions
    :: ServicesQueryOptions s
newServicesQueryOptions =
    ServicesQueryOptions'
        { _allowStale = TF.value P.True
        , _datacenter = P.Nothing
        , _near = P.Nothing
        , _nodeMeta = P.Nothing
        , _requireConsistent = TF.value P.False
        , _token = P.Nothing
        , _waitIndex = P.Nothing
        , _waitTime = P.Nothing
        }

instance TF.ToHCL (ServicesQueryOptions s) where
     toHCL ServicesQueryOptions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "allow_stale" _allowStale
        , P.maybe P.mempty (TF.pair "datacenter") _datacenter
        , P.maybe P.mempty (TF.pair "near") _near
        , P.maybe P.mempty (TF.pair "node_meta") _nodeMeta
        , TF.pair "require_consistent" _requireConsistent
        , P.maybe P.mempty (TF.pair "token") _token
        , P.maybe P.mempty (TF.pair "wait_index") _waitIndex
        , P.maybe P.mempty (TF.pair "wait_time") _waitTime
        ]

instance P.Hashable (ServicesQueryOptions s)

instance TF.HasValidator (ServicesQueryOptions s) where
    validator = P.mempty

instance P.HasAllowStale (ServicesQueryOptions s) (TF.Expr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: ServicesQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _allowStale = a } :: ServicesQueryOptions s)

instance P.HasDatacenter (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: ServicesQueryOptions s)

instance P.HasNear (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    near =
        P.lens (_near :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _near = a } :: ServicesQueryOptions s)

instance P.HasNodeMeta (ServicesQueryOptions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    nodeMeta =
        P.lens (_nodeMeta :: ServicesQueryOptions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _nodeMeta = a } :: ServicesQueryOptions s)

instance P.HasRequireConsistent (ServicesQueryOptions s) (TF.Expr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: ServicesQueryOptions s -> TF.Expr s P.Bool)
            (\s a -> s { _requireConsistent = a } :: ServicesQueryOptions s)

instance P.HasToken (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: ServicesQueryOptions s)

instance P.HasWaitIndex (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    waitIndex =
        P.lens (_waitIndex :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _waitIndex = a } :: ServicesQueryOptions s)

instance P.HasWaitTime (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    waitTime =
        P.lens (_waitTime :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waitTime = a } :: ServicesQueryOptions s)

-- | @services@ nested settings.
data ServicesServices s = ServicesServices'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @services@ settings value.
newServicesServices
    :: ServicesServices s
newServicesServices =
    ServicesServices'

instance TF.ToHCL (ServicesServices s) where
    toHCL ServicesServices' = P.mempty

instance P.Hashable (ServicesServices s)

instance TF.HasValidator (ServicesServices s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServicesServices s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"
