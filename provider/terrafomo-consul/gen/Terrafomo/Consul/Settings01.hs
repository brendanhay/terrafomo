-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      AgentSelfAddressesSetting (..)
    , newAgentSelfAddressesSetting

    -- ** advertise_addrs
    , AgentSelfAdvertiseAddrsSetting (..)
    , newAgentSelfAdvertiseAddrsSetting

    -- ** dns
    , AgentSelfDnsSetting (..)
    , newAgentSelfDnsSetting

    -- ** performance
    , AgentSelfPerformanceSetting (..)
    , newAgentSelfPerformanceSetting

    -- ** ports
    , AgentSelfPortsSetting (..)
    , newAgentSelfPortsSetting

    -- ** retry_join_ec2
    , AgentSelfRetryJoinEc2Setting (..)
    , newAgentSelfRetryJoinEc2Setting

    -- ** retry_join_gce
    , AgentSelfRetryJoinGceSetting (..)
    , newAgentSelfRetryJoinGceSetting

    -- ** tagged_addresses
    , AgentSelfTaggedAddressesSetting (..)
    , newAgentSelfTaggedAddressesSetting

    -- ** telemetry
    , AgentSelfTelemetrySetting (..)
    , newAgentSelfTelemetrySetting

    -- ** unix_sockets
    , AgentSelfUnixSocketsSetting (..)
    , newAgentSelfUnixSocketsSetting

    -- ** service
    , CatalogEntryServiceSetting (..)
    , newCatalogEntryServiceSetting

    -- ** nodes
    , CatalogNodesNodesSetting (..)
    , newCatalogNodesNodesSetting

    -- ** tagged_addresses
    , CatalogNodesNodesTaggedAddressesSetting (..)
    , newCatalogNodesNodesTaggedAddressesSetting

    -- ** query_options
    , CatalogNodesQueryOptionsSetting (..)
    , newCatalogNodesQueryOptionsSetting

    -- ** query_options
    , CatalogServiceQueryOptionsSetting (..)
    , newCatalogServiceQueryOptionsSetting

    -- ** service
    , CatalogServiceServiceSetting (..)
    , newCatalogServiceServiceSetting

    -- ** tagged_addresses
    , CatalogServiceServiceTaggedAddressesSetting (..)
    , newCatalogServiceServiceTaggedAddressesSetting

    -- ** query_options
    , CatalogServicesQueryOptionsSetting (..)
    , newCatalogServicesQueryOptionsSetting

    -- ** services
    , CatalogServicesServicesSetting (..)
    , newCatalogServicesServicesSetting

    -- ** subkey
    , KeyPrefixSubkeySetting (..)
    , newKeyPrefixSubkeySetting

    -- ** key
    , KeysKeySetting (..)
    , newKeysKeySetting

    -- ** nodes
    , NodesNodesSetting (..)
    , newNodesNodesSetting

    -- ** tagged_addresses
    , NodesNodesTaggedAddressesSetting (..)
    , newNodesNodesTaggedAddressesSetting

    -- ** query_options
    , NodesQueryOptionsSetting (..)
    , newNodesQueryOptionsSetting

    -- ** dns
    , PreparedQueryDnsSetting (..)
    , newPreparedQueryDnsSetting

    -- ** failover
    , PreparedQueryFailoverSetting (..)
    , newPreparedQueryFailoverSetting

    -- ** template
    , PreparedQueryTemplateSetting (..)
    , newPreparedQueryTemplateSetting

    -- ** query_options
    , ServiceQueryOptionsSetting (..)
    , newServiceQueryOptionsSetting

    -- ** service
    , ServiceServiceSetting (..)
    , newServiceServiceSetting

    -- ** tagged_addresses
    , ServiceServiceTaggedAddressesSetting (..)
    , newServiceServiceTaggedAddressesSetting

    -- ** query_options
    , ServicesQueryOptionsSetting (..)
    , newServicesQueryOptionsSetting

    -- ** services
    , ServicesServicesSetting (..)
    , newServicesServicesSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Consul.Lens  as P
import qualified Terrafomo.Consul.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Validator    as TF

-- | @addresses@ nested settings.
data AgentSelfAddressesSetting s = AgentSelfAddressesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @addresses@ settings value.
newAgentSelfAddressesSetting
    :: AgentSelfAddressesSetting s
newAgentSelfAddressesSetting =
    AgentSelfAddressesSetting'

instance TF.IsValue  (AgentSelfAddressesSetting s)
instance TF.IsObject (AgentSelfAddressesSetting s) where
    toObject AgentSelfAddressesSetting' = []

instance TF.IsValid (AgentSelfAddressesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDns (TF.Ref s' (AgentSelfAddressesSetting s)) (TF.Attr s P.Text) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedHttp (TF.Ref s' (AgentSelfAddressesSetting s)) (TF.Attr s P.Text) where
    computedHttp x = TF.compute (TF.refKey x) "http"

instance s ~ s' => P.HasComputedHttps (TF.Ref s' (AgentSelfAddressesSetting s)) (TF.Attr s P.Text) where
    computedHttps x = TF.compute (TF.refKey x) "https"

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AgentSelfAddressesSetting s)) (TF.Attr s P.Text) where
    computedRpc x = TF.compute (TF.refKey x) "rpc"

-- | @advertise_addrs@ nested settings.
data AgentSelfAdvertiseAddrsSetting s = AgentSelfAdvertiseAddrsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @advertise_addrs@ settings value.
newAgentSelfAdvertiseAddrsSetting
    :: AgentSelfAdvertiseAddrsSetting s
newAgentSelfAdvertiseAddrsSetting =
    AgentSelfAdvertiseAddrsSetting'

instance TF.IsValue  (AgentSelfAdvertiseAddrsSetting s)
instance TF.IsObject (AgentSelfAdvertiseAddrsSetting s) where
    toObject AgentSelfAdvertiseAddrsSetting' = []

instance TF.IsValid (AgentSelfAdvertiseAddrsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AgentSelfAdvertiseAddrsSetting s)) (TF.Attr s P.Text) where
    computedRpc x = TF.compute (TF.refKey x) "rpc"

instance s ~ s' => P.HasComputedSerfLan (TF.Ref s' (AgentSelfAdvertiseAddrsSetting s)) (TF.Attr s P.Text) where
    computedSerfLan x = TF.compute (TF.refKey x) "serf_lan"

instance s ~ s' => P.HasComputedSerfWan (TF.Ref s' (AgentSelfAdvertiseAddrsSetting s)) (TF.Attr s P.Text) where
    computedSerfWan x = TF.compute (TF.refKey x) "serf_wan"

-- | @dns@ nested settings.
data AgentSelfDnsSetting s = AgentSelfDnsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns@ settings value.
newAgentSelfDnsSetting
    :: AgentSelfDnsSetting s
newAgentSelfDnsSetting =
    AgentSelfDnsSetting'

instance TF.IsValue  (AgentSelfDnsSetting s)
instance TF.IsObject (AgentSelfDnsSetting s) where
    toObject AgentSelfDnsSetting' = []

instance TF.IsValid (AgentSelfDnsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAllowStale (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Bool) where
    computedAllowStale x = TF.compute (TF.refKey x) "allow_stale"

instance s ~ s' => P.HasComputedEnableCompression (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Bool) where
    computedEnableCompression x = TF.compute (TF.refKey x) "enable_compression"

instance s ~ s' => P.HasComputedEnableTruncate (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Bool) where
    computedEnableTruncate x = TF.compute (TF.refKey x) "enable_truncate"

instance s ~ s' => P.HasComputedMaxStale (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Text) where
    computedMaxStale x = TF.compute (TF.refKey x) "max_stale"

instance s ~ s' => P.HasComputedNodeTtl (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Text) where
    computedNodeTtl x = TF.compute (TF.refKey x) "node_ttl"

instance s ~ s' => P.HasComputedOnlyPassing (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Bool) where
    computedOnlyPassing x = TF.compute (TF.refKey x) "only_passing"

instance s ~ s' => P.HasComputedRecursorTimeout (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Text) where
    computedRecursorTimeout x = TF.compute (TF.refKey x) "recursor_timeout"

instance s ~ s' => P.HasComputedServiceTtl (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Text) where
    computedServiceTtl x = TF.compute (TF.refKey x) "service_ttl"

instance s ~ s' => P.HasComputedUdpAnswerLimit (TF.Ref s' (AgentSelfDnsSetting s)) (TF.Attr s P.Int) where
    computedUdpAnswerLimit x = TF.compute (TF.refKey x) "udp_answer_limit"

-- | @performance@ nested settings.
data AgentSelfPerformanceSetting s = AgentSelfPerformanceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @performance@ settings value.
newAgentSelfPerformanceSetting
    :: AgentSelfPerformanceSetting s
newAgentSelfPerformanceSetting =
    AgentSelfPerformanceSetting'

instance TF.IsValue  (AgentSelfPerformanceSetting s)
instance TF.IsObject (AgentSelfPerformanceSetting s) where
    toObject AgentSelfPerformanceSetting' = []

instance TF.IsValid (AgentSelfPerformanceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRaftMultiplier (TF.Ref s' (AgentSelfPerformanceSetting s)) (TF.Attr s P.Text) where
    computedRaftMultiplier x = TF.compute (TF.refKey x) "raft_multiplier"

-- | @ports@ nested settings.
data AgentSelfPortsSetting s = AgentSelfPortsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ports@ settings value.
newAgentSelfPortsSetting
    :: AgentSelfPortsSetting s
newAgentSelfPortsSetting =
    AgentSelfPortsSetting'

instance TF.IsValue  (AgentSelfPortsSetting s)
instance TF.IsObject (AgentSelfPortsSetting s) where
    toObject AgentSelfPortsSetting' = []

instance TF.IsValid (AgentSelfPortsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDns (TF.Ref s' (AgentSelfPortsSetting s)) (TF.Attr s P.Int) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedHttp (TF.Ref s' (AgentSelfPortsSetting s)) (TF.Attr s P.Int) where
    computedHttp x = TF.compute (TF.refKey x) "http"

instance s ~ s' => P.HasComputedHttps (TF.Ref s' (AgentSelfPortsSetting s)) (TF.Attr s P.Int) where
    computedHttps x = TF.compute (TF.refKey x) "https"

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AgentSelfPortsSetting s)) (TF.Attr s P.Int) where
    computedRpc x = TF.compute (TF.refKey x) "rpc"

instance s ~ s' => P.HasComputedSerfLan (TF.Ref s' (AgentSelfPortsSetting s)) (TF.Attr s P.Int) where
    computedSerfLan x = TF.compute (TF.refKey x) "serf_lan"

instance s ~ s' => P.HasComputedSerfWan (TF.Ref s' (AgentSelfPortsSetting s)) (TF.Attr s P.Int) where
    computedSerfWan x = TF.compute (TF.refKey x) "serf_wan"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (AgentSelfPortsSetting s)) (TF.Attr s P.Int) where
    computedServer x = TF.compute (TF.refKey x) "server"

-- | @retry_join_ec2@ nested settings.
data AgentSelfRetryJoinEc2Setting s = AgentSelfRetryJoinEc2Setting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry_join_ec2@ settings value.
newAgentSelfRetryJoinEc2Setting
    :: AgentSelfRetryJoinEc2Setting s
newAgentSelfRetryJoinEc2Setting =
    AgentSelfRetryJoinEc2Setting'

instance TF.IsValue  (AgentSelfRetryJoinEc2Setting s)
instance TF.IsObject (AgentSelfRetryJoinEc2Setting s) where
    toObject AgentSelfRetryJoinEc2Setting' = []

instance TF.IsValid (AgentSelfRetryJoinEc2Setting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AgentSelfRetryJoinEc2Setting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTagKey (TF.Ref s' (AgentSelfRetryJoinEc2Setting s)) (TF.Attr s P.Text) where
    computedTagKey x = TF.compute (TF.refKey x) "tag_key"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (AgentSelfRetryJoinEc2Setting s)) (TF.Attr s P.Text) where
    computedTagValue x = TF.compute (TF.refKey x) "tag_value"

-- | @retry_join_gce@ nested settings.
data AgentSelfRetryJoinGceSetting s = AgentSelfRetryJoinGceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry_join_gce@ settings value.
newAgentSelfRetryJoinGceSetting
    :: AgentSelfRetryJoinGceSetting s
newAgentSelfRetryJoinGceSetting =
    AgentSelfRetryJoinGceSetting'

instance TF.IsValue  (AgentSelfRetryJoinGceSetting s)
instance TF.IsObject (AgentSelfRetryJoinGceSetting s) where
    toObject AgentSelfRetryJoinGceSetting' = []

instance TF.IsValid (AgentSelfRetryJoinGceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCredentialsFile (TF.Ref s' (AgentSelfRetryJoinGceSetting s)) (TF.Attr s P.Text) where
    computedCredentialsFile x = TF.compute (TF.refKey x) "credentials_file"

instance s ~ s' => P.HasComputedProjectName (TF.Ref s' (AgentSelfRetryJoinGceSetting s)) (TF.Attr s P.Text) where
    computedProjectName x = TF.compute (TF.refKey x) "project_name"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (AgentSelfRetryJoinGceSetting s)) (TF.Attr s P.Text) where
    computedTagValue x = TF.compute (TF.refKey x) "tag_value"

instance s ~ s' => P.HasComputedZonePattern (TF.Ref s' (AgentSelfRetryJoinGceSetting s)) (TF.Attr s P.Text) where
    computedZonePattern x = TF.compute (TF.refKey x) "zone_pattern"

-- | @tagged_addresses@ nested settings.
data AgentSelfTaggedAddressesSetting s = AgentSelfTaggedAddressesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tagged_addresses@ settings value.
newAgentSelfTaggedAddressesSetting
    :: AgentSelfTaggedAddressesSetting s
newAgentSelfTaggedAddressesSetting =
    AgentSelfTaggedAddressesSetting'

instance TF.IsValue  (AgentSelfTaggedAddressesSetting s)
instance TF.IsObject (AgentSelfTaggedAddressesSetting s) where
    toObject AgentSelfTaggedAddressesSetting' = []

instance TF.IsValid (AgentSelfTaggedAddressesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLan (TF.Ref s' (AgentSelfTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedLan x = TF.compute (TF.refKey x) "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (AgentSelfTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedWan x = TF.compute (TF.refKey x) "wan"

-- | @telemetry@ nested settings.
data AgentSelfTelemetrySetting s = AgentSelfTelemetrySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @telemetry@ settings value.
newAgentSelfTelemetrySetting
    :: AgentSelfTelemetrySetting s
newAgentSelfTelemetrySetting =
    AgentSelfTelemetrySetting'

instance TF.IsValue  (AgentSelfTelemetrySetting s)
instance TF.IsObject (AgentSelfTelemetrySetting s) where
    toObject AgentSelfTelemetrySetting' = []

instance TF.IsValid (AgentSelfTelemetrySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCirconusApiApp (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusApiApp x = TF.compute (TF.refKey x) "circonus_api_app"

instance s ~ s' => P.HasComputedCirconusApiToken (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusApiToken x = TF.compute (TF.refKey x) "circonus_api_token"

instance s ~ s' => P.HasComputedCirconusApiUrl (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusApiUrl x = TF.compute (TF.refKey x) "circonus_api_url"

instance s ~ s' => P.HasComputedCirconusBrokerId (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusBrokerId x = TF.compute (TF.refKey x) "circonus_broker_id"

instance s ~ s' => P.HasComputedCirconusCheckId (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusCheckId x = TF.compute (TF.refKey x) "circonus_check_id"

instance s ~ s' => P.HasComputedCirconusCheckTags (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusCheckTags x = TF.compute (TF.refKey x) "circonus_check_tags"

instance s ~ s' => P.HasComputedCirconusDisplayName (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusDisplayName x = TF.compute (TF.refKey x) "circonus_display_name"

instance s ~ s' => P.HasComputedCirconusForceMetricActivation (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Bool) where
    computedCirconusForceMetricActivation x = TF.compute (TF.refKey x) "circonus_force_metric_activation"

instance s ~ s' => P.HasComputedCirconusInstanceId (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusInstanceId x = TF.compute (TF.refKey x) "circonus_instance_id"

instance s ~ s' => P.HasComputedCirconusSearchTag (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusSearchTag x = TF.compute (TF.refKey x) "circonus_search_tag"

instance s ~ s' => P.HasComputedCirconusSelectTag (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusSelectTag x = TF.compute (TF.refKey x) "circonus_select_tag"

instance s ~ s' => P.HasComputedCirconusSubmissionInterval (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusSubmissionInterval x = TF.compute (TF.refKey x) "circonus_submission_interval"

instance s ~ s' => P.HasComputedCirconusSubmissionUrl (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusSubmissionUrl x = TF.compute (TF.refKey x) "circonus_submission_url"

instance s ~ s' => P.HasComputedDogstatsdAddr (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedDogstatsdAddr x = TF.compute (TF.refKey x) "dogstatsd_addr"

instance s ~ s' => P.HasComputedDogstatsdTags (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDogstatsdTags x = TF.compute (TF.refKey x) "dogstatsd_tags"

instance s ~ s' => P.HasComputedEnableHostname (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedEnableHostname x = TF.compute (TF.refKey x) "enable_hostname"

instance s ~ s' => P.HasComputedStatsdAddr (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatsdAddr x = TF.compute (TF.refKey x) "statsd_addr"

instance s ~ s' => P.HasComputedStatsiteAddr (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatsiteAddr x = TF.compute (TF.refKey x) "statsite_addr"

instance s ~ s' => P.HasComputedStatsitePrefix (TF.Ref s' (AgentSelfTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatsitePrefix x = TF.compute (TF.refKey x) "statsite_prefix"

-- | @unix_sockets@ nested settings.
data AgentSelfUnixSocketsSetting s = AgentSelfUnixSocketsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @unix_sockets@ settings value.
newAgentSelfUnixSocketsSetting
    :: AgentSelfUnixSocketsSetting s
newAgentSelfUnixSocketsSetting =
    AgentSelfUnixSocketsSetting'

instance TF.IsValue  (AgentSelfUnixSocketsSetting s)
instance TF.IsObject (AgentSelfUnixSocketsSetting s) where
    toObject AgentSelfUnixSocketsSetting' = []

instance TF.IsValid (AgentSelfUnixSocketsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (AgentSelfUnixSocketsSetting s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (AgentSelfUnixSocketsSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (AgentSelfUnixSocketsSetting s)) (TF.Attr s P.Text) where
    computedUser x = TF.compute (TF.refKey x) "user"

-- | @service@ nested settings.
data CatalogEntryServiceSetting s = CatalogEntryServiceSetting'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _id      :: TF.Attr s P.Text
    -- ^ @id@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port    :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _tags    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service@ settings value.
newCatalogEntryServiceSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CatalogEntryServiceSetting s
newCatalogEntryServiceSetting _name =
    CatalogEntryServiceSetting'
        { _address = TF.Nil
        , _id = TF.Nil
        , _name = _name
        , _port = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (CatalogEntryServiceSetting s)
instance TF.IsObject (CatalogEntryServiceSetting s) where
    toObject CatalogEntryServiceSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CatalogEntryServiceSetting s) where
    validator = P.mempty

instance P.HasAddress (CatalogEntryServiceSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: CatalogEntryServiceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: CatalogEntryServiceSetting s)

instance P.HasId (CatalogEntryServiceSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: CatalogEntryServiceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: CatalogEntryServiceSetting s)

instance P.HasName (CatalogEntryServiceSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CatalogEntryServiceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CatalogEntryServiceSetting s)

instance P.HasPort (CatalogEntryServiceSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: CatalogEntryServiceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: CatalogEntryServiceSetting s)

instance P.HasTags (CatalogEntryServiceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: CatalogEntryServiceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: CatalogEntryServiceSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogEntryServiceSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @nodes@ nested settings.
data CatalogNodesNodesSetting s = CatalogNodesNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newCatalogNodesNodesSetting
    :: CatalogNodesNodesSetting s
newCatalogNodesNodesSetting =
    CatalogNodesNodesSetting'

instance TF.IsValue  (CatalogNodesNodesSetting s)
instance TF.IsObject (CatalogNodesNodesSetting s) where
    toObject CatalogNodesNodesSetting' = []

instance TF.IsValid (CatalogNodesNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (CatalogNodesNodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogNodesNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMeta (TF.Ref s' (CatalogNodesNodesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMeta x = TF.compute (TF.refKey x) "meta"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CatalogNodesNodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (CatalogNodesNodesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (CatalogNodesNodesTaggedAddressesSetting s)))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "tagged_addresses"

-- | @tagged_addresses@ nested settings.
data CatalogNodesNodesTaggedAddressesSetting s = CatalogNodesNodesTaggedAddressesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tagged_addresses@ settings value.
newCatalogNodesNodesTaggedAddressesSetting
    :: CatalogNodesNodesTaggedAddressesSetting s
newCatalogNodesNodesTaggedAddressesSetting =
    CatalogNodesNodesTaggedAddressesSetting'

instance TF.IsValue  (CatalogNodesNodesTaggedAddressesSetting s)
instance TF.IsObject (CatalogNodesNodesTaggedAddressesSetting s) where
    toObject CatalogNodesNodesTaggedAddressesSetting' = []

instance TF.IsValid (CatalogNodesNodesTaggedAddressesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLan (TF.Ref s' (CatalogNodesNodesTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedLan x = TF.compute (TF.refKey x) "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (CatalogNodesNodesTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedWan x = TF.compute (TF.refKey x) "wan"

-- | @query_options@ nested settings.
data CatalogNodesQueryOptionsSetting s = CatalogNodesQueryOptionsSetting'
    { _allowStale        :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _near              :: TF.Attr s P.Text
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Attr s P.Bool
    -- ^ @require_consistent@ - (Optional)
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _waitIndex         :: TF.Attr s P.Int
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime          :: TF.Attr s P.Text
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @query_options@ settings value.
newCatalogNodesQueryOptionsSetting
    :: CatalogNodesQueryOptionsSetting s
newCatalogNodesQueryOptionsSetting =
    CatalogNodesQueryOptionsSetting'
        { _allowStale = TF.value P.True
        , _datacenter = TF.Nil
        , _near = TF.Nil
        , _nodeMeta = TF.Nil
        , _requireConsistent = TF.value P.False
        , _token = TF.Nil
        , _waitIndex = TF.Nil
        , _waitTime = TF.Nil
        }

instance TF.IsValue  (CatalogNodesQueryOptionsSetting s)
instance TF.IsObject (CatalogNodesQueryOptionsSetting s) where
    toObject CatalogNodesQueryOptionsSetting'{..} = P.catMaybes
        [ TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "node_meta" <$> TF.attribute _nodeMeta
        , TF.assign "require_consistent" <$> TF.attribute _requireConsistent
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "wait_index" <$> TF.attribute _waitIndex
        , TF.assign "wait_time" <$> TF.attribute _waitTime
        ]

instance TF.IsValid (CatalogNodesQueryOptionsSetting s) where
    validator = P.mempty

instance P.HasAllowStale (CatalogNodesQueryOptionsSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CatalogNodesQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: CatalogNodesQueryOptionsSetting s)

instance P.HasDatacenter (CatalogNodesQueryOptionsSetting s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: CatalogNodesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: CatalogNodesQueryOptionsSetting s)

instance P.HasNear (CatalogNodesQueryOptionsSetting s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: CatalogNodesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _near = a } :: CatalogNodesQueryOptionsSetting s)

instance P.HasNodeMeta (CatalogNodesQueryOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeMeta =
        P.lens (_nodeMeta :: CatalogNodesQueryOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeMeta = a } :: CatalogNodesQueryOptionsSetting s)

instance P.HasRequireConsistent (CatalogNodesQueryOptionsSetting s) (TF.Attr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: CatalogNodesQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireConsistent = a } :: CatalogNodesQueryOptionsSetting s)

instance P.HasToken (CatalogNodesQueryOptionsSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: CatalogNodesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: CatalogNodesQueryOptionsSetting s)

instance P.HasWaitIndex (CatalogNodesQueryOptionsSetting s) (TF.Attr s P.Int) where
    waitIndex =
        P.lens (_waitIndex :: CatalogNodesQueryOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitIndex = a } :: CatalogNodesQueryOptionsSetting s)

instance P.HasWaitTime (CatalogNodesQueryOptionsSetting s) (TF.Attr s P.Text) where
    waitTime =
        P.lens (_waitTime :: CatalogNodesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waitTime = a } :: CatalogNodesQueryOptionsSetting s)

-- | @query_options@ nested settings.
data CatalogServiceQueryOptionsSetting s = CatalogServiceQueryOptionsSetting'
    { _allowStale        :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _near              :: TF.Attr s P.Text
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Attr s P.Bool
    -- ^ @require_consistent@ - (Optional)
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _waitIndex         :: TF.Attr s P.Int
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime          :: TF.Attr s P.Text
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @query_options@ settings value.
newCatalogServiceQueryOptionsSetting
    :: CatalogServiceQueryOptionsSetting s
newCatalogServiceQueryOptionsSetting =
    CatalogServiceQueryOptionsSetting'
        { _allowStale = TF.value P.True
        , _datacenter = TF.Nil
        , _near = TF.Nil
        , _nodeMeta = TF.Nil
        , _requireConsistent = TF.value P.False
        , _token = TF.Nil
        , _waitIndex = TF.Nil
        , _waitTime = TF.Nil
        }

instance TF.IsValue  (CatalogServiceQueryOptionsSetting s)
instance TF.IsObject (CatalogServiceQueryOptionsSetting s) where
    toObject CatalogServiceQueryOptionsSetting'{..} = P.catMaybes
        [ TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "node_meta" <$> TF.attribute _nodeMeta
        , TF.assign "require_consistent" <$> TF.attribute _requireConsistent
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "wait_index" <$> TF.attribute _waitIndex
        , TF.assign "wait_time" <$> TF.attribute _waitTime
        ]

instance TF.IsValid (CatalogServiceQueryOptionsSetting s) where
    validator = P.mempty

instance P.HasAllowStale (CatalogServiceQueryOptionsSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CatalogServiceQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: CatalogServiceQueryOptionsSetting s)

instance P.HasDatacenter (CatalogServiceQueryOptionsSetting s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: CatalogServiceQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: CatalogServiceQueryOptionsSetting s)

instance P.HasNear (CatalogServiceQueryOptionsSetting s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: CatalogServiceQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _near = a } :: CatalogServiceQueryOptionsSetting s)

instance P.HasNodeMeta (CatalogServiceQueryOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeMeta =
        P.lens (_nodeMeta :: CatalogServiceQueryOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeMeta = a } :: CatalogServiceQueryOptionsSetting s)

instance P.HasRequireConsistent (CatalogServiceQueryOptionsSetting s) (TF.Attr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: CatalogServiceQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireConsistent = a } :: CatalogServiceQueryOptionsSetting s)

instance P.HasToken (CatalogServiceQueryOptionsSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: CatalogServiceQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: CatalogServiceQueryOptionsSetting s)

instance P.HasWaitIndex (CatalogServiceQueryOptionsSetting s) (TF.Attr s P.Int) where
    waitIndex =
        P.lens (_waitIndex :: CatalogServiceQueryOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitIndex = a } :: CatalogServiceQueryOptionsSetting s)

instance P.HasWaitTime (CatalogServiceQueryOptionsSetting s) (TF.Attr s P.Text) where
    waitTime =
        P.lens (_waitTime :: CatalogServiceQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waitTime = a } :: CatalogServiceQueryOptionsSetting s)

-- | @service@ nested settings.
data CatalogServiceServiceSetting s = CatalogServiceServiceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service@ settings value.
newCatalogServiceServiceSetting
    :: CatalogServiceServiceSetting s
newCatalogServiceServiceSetting =
    CatalogServiceServiceSetting'

instance TF.IsValue  (CatalogServiceServiceSetting s)
instance TF.IsObject (CatalogServiceServiceSetting s) where
    toObject CatalogServiceServiceSetting' = []

instance TF.IsValid (CatalogServiceServiceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedCreateIndex (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedCreateIndex x = TF.compute (TF.refKey x) "create_index"

instance s ~ s' => P.HasComputedEnableTagOverride (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedEnableTagOverride x = TF.compute (TF.refKey x) "enable_tag_override"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedModifyIndex (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedModifyIndex x = TF.compute (TF.refKey x) "modify_index"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodeAddress (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeAddress x = TF.compute (TF.refKey x) "node_address"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeId x = TF.compute (TF.refKey x) "node_id"

instance s ~ s' => P.HasComputedNodeMeta (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedNodeMeta x = TF.compute (TF.refKey x) "node_meta"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (CatalogServiceServiceTaggedAddressesSetting s)))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "tagged_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CatalogServiceServiceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @tagged_addresses@ nested settings.
data CatalogServiceServiceTaggedAddressesSetting s = CatalogServiceServiceTaggedAddressesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tagged_addresses@ settings value.
newCatalogServiceServiceTaggedAddressesSetting
    :: CatalogServiceServiceTaggedAddressesSetting s
newCatalogServiceServiceTaggedAddressesSetting =
    CatalogServiceServiceTaggedAddressesSetting'

instance TF.IsValue  (CatalogServiceServiceTaggedAddressesSetting s)
instance TF.IsObject (CatalogServiceServiceTaggedAddressesSetting s) where
    toObject CatalogServiceServiceTaggedAddressesSetting' = []

instance TF.IsValid (CatalogServiceServiceTaggedAddressesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLan (TF.Ref s' (CatalogServiceServiceTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedLan x = TF.compute (TF.refKey x) "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (CatalogServiceServiceTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedWan x = TF.compute (TF.refKey x) "wan"

-- | @query_options@ nested settings.
data CatalogServicesQueryOptionsSetting s = CatalogServicesQueryOptionsSetting'
    { _allowStale        :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _near              :: TF.Attr s P.Text
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Attr s P.Bool
    -- ^ @require_consistent@ - (Optional)
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _waitIndex         :: TF.Attr s P.Int
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime          :: TF.Attr s P.Text
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @query_options@ settings value.
newCatalogServicesQueryOptionsSetting
    :: CatalogServicesQueryOptionsSetting s
newCatalogServicesQueryOptionsSetting =
    CatalogServicesQueryOptionsSetting'
        { _allowStale = TF.value P.True
        , _datacenter = TF.Nil
        , _near = TF.Nil
        , _nodeMeta = TF.Nil
        , _requireConsistent = TF.value P.False
        , _token = TF.Nil
        , _waitIndex = TF.Nil
        , _waitTime = TF.Nil
        }

instance TF.IsValue  (CatalogServicesQueryOptionsSetting s)
instance TF.IsObject (CatalogServicesQueryOptionsSetting s) where
    toObject CatalogServicesQueryOptionsSetting'{..} = P.catMaybes
        [ TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "node_meta" <$> TF.attribute _nodeMeta
        , TF.assign "require_consistent" <$> TF.attribute _requireConsistent
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "wait_index" <$> TF.attribute _waitIndex
        , TF.assign "wait_time" <$> TF.attribute _waitTime
        ]

instance TF.IsValid (CatalogServicesQueryOptionsSetting s) where
    validator = P.mempty

instance P.HasAllowStale (CatalogServicesQueryOptionsSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CatalogServicesQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: CatalogServicesQueryOptionsSetting s)

instance P.HasDatacenter (CatalogServicesQueryOptionsSetting s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: CatalogServicesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: CatalogServicesQueryOptionsSetting s)

instance P.HasNear (CatalogServicesQueryOptionsSetting s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: CatalogServicesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _near = a } :: CatalogServicesQueryOptionsSetting s)

instance P.HasNodeMeta (CatalogServicesQueryOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeMeta =
        P.lens (_nodeMeta :: CatalogServicesQueryOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeMeta = a } :: CatalogServicesQueryOptionsSetting s)

instance P.HasRequireConsistent (CatalogServicesQueryOptionsSetting s) (TF.Attr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: CatalogServicesQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireConsistent = a } :: CatalogServicesQueryOptionsSetting s)

instance P.HasToken (CatalogServicesQueryOptionsSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: CatalogServicesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: CatalogServicesQueryOptionsSetting s)

instance P.HasWaitIndex (CatalogServicesQueryOptionsSetting s) (TF.Attr s P.Int) where
    waitIndex =
        P.lens (_waitIndex :: CatalogServicesQueryOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitIndex = a } :: CatalogServicesQueryOptionsSetting s)

instance P.HasWaitTime (CatalogServicesQueryOptionsSetting s) (TF.Attr s P.Text) where
    waitTime =
        P.lens (_waitTime :: CatalogServicesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waitTime = a } :: CatalogServicesQueryOptionsSetting s)

-- | @services@ nested settings.
data CatalogServicesServicesSetting s = CatalogServicesServicesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newCatalogServicesServicesSetting
    :: CatalogServicesServicesSetting s
newCatalogServicesServicesSetting =
    CatalogServicesServicesSetting'

instance TF.IsValue  (CatalogServicesServicesSetting s)
instance TF.IsObject (CatalogServicesServicesSetting s) where
    toObject CatalogServicesServicesSetting' = []

instance TF.IsValid (CatalogServicesServicesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CatalogServicesServicesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @subkey@ nested settings.
data KeyPrefixSubkeySetting s = KeyPrefixSubkeySetting'
    { _default' :: TF.Attr s P.Text
    -- ^ @default@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subkey@ settings value.
newKeyPrefixSubkeySetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> KeyPrefixSubkeySetting s
newKeyPrefixSubkeySetting _name _path =
    KeyPrefixSubkeySetting'
        { _default' = TF.Nil
        , _name = _name
        , _path = _path
        }

instance TF.IsValue  (KeyPrefixSubkeySetting s)
instance TF.IsObject (KeyPrefixSubkeySetting s) where
    toObject KeyPrefixSubkeySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (KeyPrefixSubkeySetting s) where
    validator = P.mempty

instance P.HasDefault' (KeyPrefixSubkeySetting s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: KeyPrefixSubkeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a } :: KeyPrefixSubkeySetting s)

instance P.HasName (KeyPrefixSubkeySetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyPrefixSubkeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyPrefixSubkeySetting s)

instance P.HasPath (KeyPrefixSubkeySetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: KeyPrefixSubkeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: KeyPrefixSubkeySetting s)

-- | @key@ nested settings.
data KeysKeySetting s = KeysKeySetting'
    { _default' :: TF.Attr s P.Text
    -- ^ @default@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    , _delete   :: TF.Attr s P.Bool
    -- ^ @delete@ - (Optional)
    --
    , _value    :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key@ settings value.
newKeysKeySetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> KeysKeySetting s
newKeysKeySetting _name _path =
    KeysKeySetting'
        { _default' = TF.Nil
        , _name = _name
        , _path = _path
        , _delete = TF.value P.False
        , _value = TF.Nil
        }

instance TF.IsValue  (KeysKeySetting s)
instance TF.IsObject (KeysKeySetting s) where
    toObject KeysKeySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "delete" <$> TF.attribute _delete
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (KeysKeySetting s) where
    validator = P.mempty

instance P.HasDefault' (KeysKeySetting s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: KeysKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a } :: KeysKeySetting s)

instance P.HasName (KeysKeySetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeysKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeysKeySetting s)

instance P.HasPath (KeysKeySetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: KeysKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: KeysKeySetting s)

instance P.HasDelete (KeysKeySetting s) (TF.Attr s P.Bool) where
    delete =
        P.lens (_delete :: KeysKeySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _delete = a } :: KeysKeySetting s)

instance P.HasValue (KeysKeySetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: KeysKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: KeysKeySetting s)

instance s ~ s' => P.HasComputedValue (TF.Ref s' (KeysKeySetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @nodes@ nested settings.
data NodesNodesSetting s = NodesNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newNodesNodesSetting
    :: NodesNodesSetting s
newNodesNodesSetting =
    NodesNodesSetting'

instance TF.IsValue  (NodesNodesSetting s)
instance TF.IsObject (NodesNodesSetting s) where
    toObject NodesNodesSetting' = []

instance TF.IsValid (NodesNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NodesNodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodesNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMeta (TF.Ref s' (NodesNodesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMeta x = TF.compute (TF.refKey x) "meta"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodesNodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (NodesNodesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (NodesNodesTaggedAddressesSetting s)))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "tagged_addresses"

-- | @tagged_addresses@ nested settings.
data NodesNodesTaggedAddressesSetting s = NodesNodesTaggedAddressesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tagged_addresses@ settings value.
newNodesNodesTaggedAddressesSetting
    :: NodesNodesTaggedAddressesSetting s
newNodesNodesTaggedAddressesSetting =
    NodesNodesTaggedAddressesSetting'

instance TF.IsValue  (NodesNodesTaggedAddressesSetting s)
instance TF.IsObject (NodesNodesTaggedAddressesSetting s) where
    toObject NodesNodesTaggedAddressesSetting' = []

instance TF.IsValid (NodesNodesTaggedAddressesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLan (TF.Ref s' (NodesNodesTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedLan x = TF.compute (TF.refKey x) "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (NodesNodesTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedWan x = TF.compute (TF.refKey x) "wan"

-- | @query_options@ nested settings.
data NodesQueryOptionsSetting s = NodesQueryOptionsSetting'
    { _allowStale        :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _near              :: TF.Attr s P.Text
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Attr s P.Bool
    -- ^ @require_consistent@ - (Optional)
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _waitIndex         :: TF.Attr s P.Int
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime          :: TF.Attr s P.Text
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @query_options@ settings value.
newNodesQueryOptionsSetting
    :: NodesQueryOptionsSetting s
newNodesQueryOptionsSetting =
    NodesQueryOptionsSetting'
        { _allowStale = TF.value P.True
        , _datacenter = TF.Nil
        , _near = TF.Nil
        , _nodeMeta = TF.Nil
        , _requireConsistent = TF.value P.False
        , _token = TF.Nil
        , _waitIndex = TF.Nil
        , _waitTime = TF.Nil
        }

instance TF.IsValue  (NodesQueryOptionsSetting s)
instance TF.IsObject (NodesQueryOptionsSetting s) where
    toObject NodesQueryOptionsSetting'{..} = P.catMaybes
        [ TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "node_meta" <$> TF.attribute _nodeMeta
        , TF.assign "require_consistent" <$> TF.attribute _requireConsistent
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "wait_index" <$> TF.attribute _waitIndex
        , TF.assign "wait_time" <$> TF.attribute _waitTime
        ]

instance TF.IsValid (NodesQueryOptionsSetting s) where
    validator = P.mempty

instance P.HasAllowStale (NodesQueryOptionsSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: NodesQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: NodesQueryOptionsSetting s)

instance P.HasDatacenter (NodesQueryOptionsSetting s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: NodesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: NodesQueryOptionsSetting s)

instance P.HasNear (NodesQueryOptionsSetting s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: NodesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _near = a } :: NodesQueryOptionsSetting s)

instance P.HasNodeMeta (NodesQueryOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeMeta =
        P.lens (_nodeMeta :: NodesQueryOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeMeta = a } :: NodesQueryOptionsSetting s)

instance P.HasRequireConsistent (NodesQueryOptionsSetting s) (TF.Attr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: NodesQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireConsistent = a } :: NodesQueryOptionsSetting s)

instance P.HasToken (NodesQueryOptionsSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: NodesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: NodesQueryOptionsSetting s)

instance P.HasWaitIndex (NodesQueryOptionsSetting s) (TF.Attr s P.Int) where
    waitIndex =
        P.lens (_waitIndex :: NodesQueryOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitIndex = a } :: NodesQueryOptionsSetting s)

instance P.HasWaitTime (NodesQueryOptionsSetting s) (TF.Attr s P.Text) where
    waitTime =
        P.lens (_waitTime :: NodesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waitTime = a } :: NodesQueryOptionsSetting s)

-- | @dns@ nested settings.
data PreparedQueryDnsSetting s = PreparedQueryDnsSetting'
    { _ttl :: TF.Attr s P.Text
    -- ^ @ttl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns@ settings value.
newPreparedQueryDnsSetting
    :: PreparedQueryDnsSetting s
newPreparedQueryDnsSetting =
    PreparedQueryDnsSetting'
        { _ttl = TF.Nil
        }

instance TF.IsValue  (PreparedQueryDnsSetting s)
instance TF.IsObject (PreparedQueryDnsSetting s) where
    toObject PreparedQueryDnsSetting'{..} = P.catMaybes
        [ TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (PreparedQueryDnsSetting s) where
    validator = P.mempty

instance P.HasTtl (PreparedQueryDnsSetting s) (TF.Attr s P.Text) where
    ttl =
        P.lens (_ttl :: PreparedQueryDnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ttl = a } :: PreparedQueryDnsSetting s)

-- | @failover@ nested settings.
data PreparedQueryFailoverSetting s = PreparedQueryFailoverSetting'
    { _datacenters :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @datacenters@ - (Optional)
    --
    , _nearestN    :: TF.Attr s P.Int
    -- ^ @nearest_n@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @failover@ settings value.
newPreparedQueryFailoverSetting
    :: PreparedQueryFailoverSetting s
newPreparedQueryFailoverSetting =
    PreparedQueryFailoverSetting'
        { _datacenters = TF.Nil
        , _nearestN = TF.Nil
        }

instance TF.IsValue  (PreparedQueryFailoverSetting s)
instance TF.IsObject (PreparedQueryFailoverSetting s) where
    toObject PreparedQueryFailoverSetting'{..} = P.catMaybes
        [ TF.assign "datacenters" <$> TF.attribute _datacenters
        , TF.assign "nearest_n" <$> TF.attribute _nearestN
        ]

instance TF.IsValid (PreparedQueryFailoverSetting s) where
    validator = P.mempty

instance P.HasDatacenters (PreparedQueryFailoverSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    datacenters =
        P.lens (_datacenters :: PreparedQueryFailoverSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _datacenters = a } :: PreparedQueryFailoverSetting s)

instance P.HasNearestN (PreparedQueryFailoverSetting s) (TF.Attr s P.Int) where
    nearestN =
        P.lens (_nearestN :: PreparedQueryFailoverSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nearestN = a } :: PreparedQueryFailoverSetting s)

-- | @template@ nested settings.
data PreparedQueryTemplateSetting s = PreparedQueryTemplateSetting'
    { _regexp :: TF.Attr s P.Text
    -- ^ @regexp@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @template@ settings value.
newPreparedQueryTemplateSetting
    :: TF.Attr s P.Text -- ^ 'P._regexp': @regexp@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> PreparedQueryTemplateSetting s
newPreparedQueryTemplateSetting _regexp _type' =
    PreparedQueryTemplateSetting'
        { _regexp = _regexp
        , _type' = _type'
        }

instance TF.IsValue  (PreparedQueryTemplateSetting s)
instance TF.IsObject (PreparedQueryTemplateSetting s) where
    toObject PreparedQueryTemplateSetting'{..} = P.catMaybes
        [ TF.assign "regexp" <$> TF.attribute _regexp
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PreparedQueryTemplateSetting s) where
    validator = P.mempty

instance P.HasRegexp (PreparedQueryTemplateSetting s) (TF.Attr s P.Text) where
    regexp =
        P.lens (_regexp :: PreparedQueryTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regexp = a } :: PreparedQueryTemplateSetting s)

instance P.HasType' (PreparedQueryTemplateSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PreparedQueryTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PreparedQueryTemplateSetting s)

-- | @query_options@ nested settings.
data ServiceQueryOptionsSetting s = ServiceQueryOptionsSetting'
    { _allowStale        :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _near              :: TF.Attr s P.Text
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Attr s P.Bool
    -- ^ @require_consistent@ - (Optional)
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _waitIndex         :: TF.Attr s P.Int
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime          :: TF.Attr s P.Text
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @query_options@ settings value.
newServiceQueryOptionsSetting
    :: ServiceQueryOptionsSetting s
newServiceQueryOptionsSetting =
    ServiceQueryOptionsSetting'
        { _allowStale = TF.value P.True
        , _datacenter = TF.Nil
        , _near = TF.Nil
        , _nodeMeta = TF.Nil
        , _requireConsistent = TF.value P.False
        , _token = TF.Nil
        , _waitIndex = TF.Nil
        , _waitTime = TF.Nil
        }

instance TF.IsValue  (ServiceQueryOptionsSetting s)
instance TF.IsObject (ServiceQueryOptionsSetting s) where
    toObject ServiceQueryOptionsSetting'{..} = P.catMaybes
        [ TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "node_meta" <$> TF.attribute _nodeMeta
        , TF.assign "require_consistent" <$> TF.attribute _requireConsistent
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "wait_index" <$> TF.attribute _waitIndex
        , TF.assign "wait_time" <$> TF.attribute _waitTime
        ]

instance TF.IsValid (ServiceQueryOptionsSetting s) where
    validator = P.mempty

instance P.HasAllowStale (ServiceQueryOptionsSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: ServiceQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: ServiceQueryOptionsSetting s)

instance P.HasDatacenter (ServiceQueryOptionsSetting s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: ServiceQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: ServiceQueryOptionsSetting s)

instance P.HasNear (ServiceQueryOptionsSetting s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: ServiceQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _near = a } :: ServiceQueryOptionsSetting s)

instance P.HasNodeMeta (ServiceQueryOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeMeta =
        P.lens (_nodeMeta :: ServiceQueryOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeMeta = a } :: ServiceQueryOptionsSetting s)

instance P.HasRequireConsistent (ServiceQueryOptionsSetting s) (TF.Attr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: ServiceQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireConsistent = a } :: ServiceQueryOptionsSetting s)

instance P.HasToken (ServiceQueryOptionsSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ServiceQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ServiceQueryOptionsSetting s)

instance P.HasWaitIndex (ServiceQueryOptionsSetting s) (TF.Attr s P.Int) where
    waitIndex =
        P.lens (_waitIndex :: ServiceQueryOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitIndex = a } :: ServiceQueryOptionsSetting s)

instance P.HasWaitTime (ServiceQueryOptionsSetting s) (TF.Attr s P.Text) where
    waitTime =
        P.lens (_waitTime :: ServiceQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waitTime = a } :: ServiceQueryOptionsSetting s)

-- | @service@ nested settings.
data ServiceServiceSetting s = ServiceServiceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service@ settings value.
newServiceServiceSetting
    :: ServiceServiceSetting s
newServiceServiceSetting =
    ServiceServiceSetting'

instance TF.IsValue  (ServiceServiceSetting s)
instance TF.IsObject (ServiceServiceSetting s) where
    toObject ServiceServiceSetting' = []

instance TF.IsValid (ServiceServiceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedCreateIndex (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedCreateIndex x = TF.compute (TF.refKey x) "create_index"

instance s ~ s' => P.HasComputedEnableTagOverride (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedEnableTagOverride x = TF.compute (TF.refKey x) "enable_tag_override"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedModifyIndex (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedModifyIndex x = TF.compute (TF.refKey x) "modify_index"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodeAddress (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeAddress x = TF.compute (TF.refKey x) "node_address"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeId x = TF.compute (TF.refKey x) "node_id"

instance s ~ s' => P.HasComputedNodeMeta (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedNodeMeta x = TF.compute (TF.refKey x) "node_meta"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (ServiceServiceTaggedAddressesSetting s)))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "tagged_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServiceServiceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @tagged_addresses@ nested settings.
data ServiceServiceTaggedAddressesSetting s = ServiceServiceTaggedAddressesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tagged_addresses@ settings value.
newServiceServiceTaggedAddressesSetting
    :: ServiceServiceTaggedAddressesSetting s
newServiceServiceTaggedAddressesSetting =
    ServiceServiceTaggedAddressesSetting'

instance TF.IsValue  (ServiceServiceTaggedAddressesSetting s)
instance TF.IsObject (ServiceServiceTaggedAddressesSetting s) where
    toObject ServiceServiceTaggedAddressesSetting' = []

instance TF.IsValid (ServiceServiceTaggedAddressesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLan (TF.Ref s' (ServiceServiceTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedLan x = TF.compute (TF.refKey x) "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (ServiceServiceTaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedWan x = TF.compute (TF.refKey x) "wan"

-- | @query_options@ nested settings.
data ServicesQueryOptionsSetting s = ServicesQueryOptionsSetting'
    { _allowStale        :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _near              :: TF.Attr s P.Text
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Attr s P.Bool
    -- ^ @require_consistent@ - (Optional)
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _waitIndex         :: TF.Attr s P.Int
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime          :: TF.Attr s P.Text
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @query_options@ settings value.
newServicesQueryOptionsSetting
    :: ServicesQueryOptionsSetting s
newServicesQueryOptionsSetting =
    ServicesQueryOptionsSetting'
        { _allowStale = TF.value P.True
        , _datacenter = TF.Nil
        , _near = TF.Nil
        , _nodeMeta = TF.Nil
        , _requireConsistent = TF.value P.False
        , _token = TF.Nil
        , _waitIndex = TF.Nil
        , _waitTime = TF.Nil
        }

instance TF.IsValue  (ServicesQueryOptionsSetting s)
instance TF.IsObject (ServicesQueryOptionsSetting s) where
    toObject ServicesQueryOptionsSetting'{..} = P.catMaybes
        [ TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "node_meta" <$> TF.attribute _nodeMeta
        , TF.assign "require_consistent" <$> TF.attribute _requireConsistent
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "wait_index" <$> TF.attribute _waitIndex
        , TF.assign "wait_time" <$> TF.attribute _waitTime
        ]

instance TF.IsValid (ServicesQueryOptionsSetting s) where
    validator = P.mempty

instance P.HasAllowStale (ServicesQueryOptionsSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: ServicesQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: ServicesQueryOptionsSetting s)

instance P.HasDatacenter (ServicesQueryOptionsSetting s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: ServicesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: ServicesQueryOptionsSetting s)

instance P.HasNear (ServicesQueryOptionsSetting s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: ServicesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _near = a } :: ServicesQueryOptionsSetting s)

instance P.HasNodeMeta (ServicesQueryOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeMeta =
        P.lens (_nodeMeta :: ServicesQueryOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeMeta = a } :: ServicesQueryOptionsSetting s)

instance P.HasRequireConsistent (ServicesQueryOptionsSetting s) (TF.Attr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: ServicesQueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireConsistent = a } :: ServicesQueryOptionsSetting s)

instance P.HasToken (ServicesQueryOptionsSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ServicesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ServicesQueryOptionsSetting s)

instance P.HasWaitIndex (ServicesQueryOptionsSetting s) (TF.Attr s P.Int) where
    waitIndex =
        P.lens (_waitIndex :: ServicesQueryOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitIndex = a } :: ServicesQueryOptionsSetting s)

instance P.HasWaitTime (ServicesQueryOptionsSetting s) (TF.Attr s P.Text) where
    waitTime =
        P.lens (_waitTime :: ServicesQueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waitTime = a } :: ServicesQueryOptionsSetting s)

-- | @services@ nested settings.
data ServicesServicesSetting s = ServicesServicesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
newServicesServicesSetting
    :: ServicesServicesSetting s
newServicesServicesSetting =
    ServicesServicesSetting'

instance TF.IsValue  (ServicesServicesSetting s)
instance TF.IsObject (ServicesServicesSetting s) where
    toObject ServicesServicesSetting' = []

instance TF.IsValid (ServicesServicesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServicesServicesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"
