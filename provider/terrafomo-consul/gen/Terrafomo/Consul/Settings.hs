-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Consul.Settings
    (
    -- * AgentSelfAddresses
      AgentSelfAddresses (..)

    -- * AgentSelfAdvertiseAddrs
    , AgentSelfAdvertiseAddrs (..)

    -- * AgentSelfDns
    , AgentSelfDns (..)

    -- * AgentSelfPerformance
    , AgentSelfPerformance (..)

    -- * AgentSelfPorts
    , AgentSelfPorts (..)

    -- * AgentSelfRetryJoinEc2
    , AgentSelfRetryJoinEc2 (..)

    -- * AgentSelfRetryJoinGce
    , AgentSelfRetryJoinGce (..)

    -- * AgentSelfTaggedAddresses
    , AgentSelfTaggedAddresses (..)

    -- * AgentSelfTelemetry
    , AgentSelfTelemetry (..)

    -- * AgentSelfUnixSockets
    , AgentSelfUnixSockets (..)

    -- * CatalogEntryService
    , newCatalogEntryService
    , CatalogEntryService (..)
    , CatalogEntryService_Required (..)

    -- * CatalogNodesNodes
    , CatalogNodesNodes (..)

    -- * CatalogNodesTaggedAddresses
    , CatalogNodesTaggedAddresses (..)

    -- * CatalogNodesQueryOptions
    , newCatalogNodesQueryOptions
    , CatalogNodesQueryOptions (..)

    -- * CatalogServiceQueryOptions
    , newCatalogServiceQueryOptions
    , CatalogServiceQueryOptions (..)

    -- * CatalogServiceService
    , CatalogServiceService (..)

    -- * CatalogServiceTaggedAddresses
    , CatalogServiceTaggedAddresses (..)

    -- * CatalogServicesQueryOptions
    , newCatalogServicesQueryOptions
    , CatalogServicesQueryOptions (..)

    -- * CatalogServicesServices
    , CatalogServicesServices (..)

    -- * KeyPrefixSubkey
    , newKeyPrefixSubkey
    , KeyPrefixSubkey (..)
    , KeyPrefixSubkey_Required (..)

    -- * KeysKey
    , newKeysKey
    , KeysKey (..)
    , KeysKey_Required (..)

    -- * NodesNodes
    , NodesNodes (..)

    -- * NodesTaggedAddresses
    , NodesTaggedAddresses (..)

    -- * NodesQueryOptions
    , newNodesQueryOptions
    , NodesQueryOptions (..)

    -- * PreparedQueryDns
    , newPreparedQueryDns
    , PreparedQueryDns (..)

    -- * PreparedQueryFailover
    , newPreparedQueryFailover
    , PreparedQueryFailover (..)

    -- * PreparedQueryTemplate
    , PreparedQueryTemplate (..)

    -- * ServiceQueryOptions
    , newServiceQueryOptions
    , ServiceQueryOptions (..)

    -- * ServiceService
    , ServiceService (..)

    -- * ServiceTaggedAddresses
    , ServiceTaggedAddresses (..)

    -- * ServicesQueryOptions
    , newServicesQueryOptions
    , ServicesQueryOptions (..)

    -- * ServicesServices
    , ServicesServices (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Consul.Types as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The @addresses@ nested settings definition.
data AgentSelfAddresses s = AgentSelfAddresses
    deriving (P.Show)

instance Lens.HasField "dns" (P.Const r) (TF.Ref AgentSelfAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns"))

instance Lens.HasField "http" (P.Const r) (TF.Ref AgentSelfAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http"))

instance Lens.HasField "https" (P.Const r) (TF.Ref AgentSelfAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "https"))

instance Lens.HasField "rpc" (P.Const r) (TF.Ref AgentSelfAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rpc"))

instance TF.ToHCL (AgentSelfAddresses s) where
    toHCL AgentSelfAddresses = P.mempty

-- | The @advertise_addrs@ nested settings definition.
data AgentSelfAdvertiseAddrs s = AgentSelfAdvertiseAddrs
    deriving (P.Show)

instance Lens.HasField "rpc" (P.Const r) (TF.Ref AgentSelfAdvertiseAddrs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rpc"))

instance Lens.HasField "serf_lan" (P.Const r) (TF.Ref AgentSelfAdvertiseAddrs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serf_lan"))

instance Lens.HasField "serf_wan" (P.Const r) (TF.Ref AgentSelfAdvertiseAddrs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serf_wan"))

instance TF.ToHCL (AgentSelfAdvertiseAddrs s) where
    toHCL AgentSelfAdvertiseAddrs = P.mempty

-- | The @dns@ nested settings definition.
data AgentSelfDns s = AgentSelfDns
    deriving (P.Show)

instance Lens.HasField "allow_stale" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_stale"))

instance Lens.HasField "enable_compression" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_compression"))

instance Lens.HasField "enable_truncate" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_truncate"))

instance Lens.HasField "max_stale" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_stale"))

instance Lens.HasField "node_ttl" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_ttl"))

instance Lens.HasField "only_passing" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "only_passing"))

instance Lens.HasField "recursor_timeout" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "recursor_timeout"))

instance Lens.HasField "service_ttl" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_ttl"))

instance Lens.HasField "udp_answer_limit" (P.Const r) (TF.Ref AgentSelfDns s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "udp_answer_limit"))

instance TF.ToHCL (AgentSelfDns s) where
    toHCL AgentSelfDns = P.mempty

-- | The @performance@ nested settings definition.
data AgentSelfPerformance s = AgentSelfPerformance
    deriving (P.Show)

instance Lens.HasField "raft_multiplier" (P.Const r) (TF.Ref AgentSelfPerformance s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "raft_multiplier"))

instance TF.ToHCL (AgentSelfPerformance s) where
    toHCL AgentSelfPerformance = P.mempty

-- | The @ports@ nested settings definition.
data AgentSelfPorts s = AgentSelfPorts
    deriving (P.Show)

instance Lens.HasField "dns" (P.Const r) (TF.Ref AgentSelfPorts s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns"))

instance Lens.HasField "http" (P.Const r) (TF.Ref AgentSelfPorts s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http"))

instance Lens.HasField "https" (P.Const r) (TF.Ref AgentSelfPorts s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "https"))

instance Lens.HasField "rpc" (P.Const r) (TF.Ref AgentSelfPorts s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rpc"))

instance Lens.HasField "serf_lan" (P.Const r) (TF.Ref AgentSelfPorts s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serf_lan"))

instance Lens.HasField "serf_wan" (P.Const r) (TF.Ref AgentSelfPorts s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serf_wan"))

instance Lens.HasField "server" (P.Const r) (TF.Ref AgentSelfPorts s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server"))

instance TF.ToHCL (AgentSelfPorts s) where
    toHCL AgentSelfPorts = P.mempty

-- | The @retry_join_ec2@ nested settings definition.
data AgentSelfRetryJoinEc2 s = AgentSelfRetryJoinEc2
    deriving (P.Show)

instance Lens.HasField "region" (P.Const r) (TF.Ref AgentSelfRetryJoinEc2 s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tag_key" (P.Const r) (TF.Ref AgentSelfRetryJoinEc2 s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tag_key"))

instance Lens.HasField "tag_value" (P.Const r) (TF.Ref AgentSelfRetryJoinEc2 s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tag_value"))

instance TF.ToHCL (AgentSelfRetryJoinEc2 s) where
    toHCL AgentSelfRetryJoinEc2 = P.mempty

-- | The @retry_join_gce@ nested settings definition.
data AgentSelfRetryJoinGce s = AgentSelfRetryJoinGce
    deriving (P.Show)

instance Lens.HasField "credentials_file" (P.Const r) (TF.Ref AgentSelfRetryJoinGce s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "credentials_file"))

instance Lens.HasField "project_name" (P.Const r) (TF.Ref AgentSelfRetryJoinGce s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_name"))

instance Lens.HasField "tag_value" (P.Const r) (TF.Ref AgentSelfRetryJoinGce s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tag_value"))

instance Lens.HasField "zone_pattern" (P.Const r) (TF.Ref AgentSelfRetryJoinGce s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_pattern"))

instance TF.ToHCL (AgentSelfRetryJoinGce s) where
    toHCL AgentSelfRetryJoinGce = P.mempty

-- | The @tagged_addresses@ nested settings definition.
data AgentSelfTaggedAddresses s = AgentSelfTaggedAddresses
    deriving (P.Show)

instance Lens.HasField "lan" (P.Const r) (TF.Ref AgentSelfTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lan"))

instance Lens.HasField "wan" (P.Const r) (TF.Ref AgentSelfTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "wan"))

instance TF.ToHCL (AgentSelfTaggedAddresses s) where
    toHCL AgentSelfTaggedAddresses = P.mempty

-- | The @telemetry@ nested settings definition.
data AgentSelfTelemetry s = AgentSelfTelemetry
    deriving (P.Show)

instance Lens.HasField "circonus_api_app" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_api_app"))

instance Lens.HasField "circonus_api_token" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_api_token"))

instance Lens.HasField "circonus_api_url" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_api_url"))

instance Lens.HasField "circonus_broker_id" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_broker_id"))

instance Lens.HasField "circonus_check_id" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_check_id"))

instance Lens.HasField "circonus_check_tags" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_check_tags"))

instance Lens.HasField "circonus_display_name" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_display_name"))

instance Lens.HasField "circonus_force_metric_activation" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_force_metric_activation"))

instance Lens.HasField "circonus_instance_id" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_instance_id"))

instance Lens.HasField "circonus_search_tag" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_search_tag"))

instance Lens.HasField "circonus_select_tag" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_select_tag"))

instance Lens.HasField "circonus_submission_interval" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_submission_interval"))

instance Lens.HasField "circonus_submission_url" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "circonus_submission_url"))

instance Lens.HasField "dogstatsd_addr" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dogstatsd_addr"))

instance Lens.HasField "dogstatsd_tags" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dogstatsd_tags"))

instance Lens.HasField "enable_hostname" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_hostname"))

instance Lens.HasField "statsd_addr" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statsd_addr"))

instance Lens.HasField "statsite_addr" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statsite_addr"))

instance Lens.HasField "statsite_prefix" (P.Const r) (TF.Ref AgentSelfTelemetry s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statsite_prefix"))

instance TF.ToHCL (AgentSelfTelemetry s) where
    toHCL AgentSelfTelemetry = P.mempty

-- | The @unix_sockets@ nested settings definition.
data AgentSelfUnixSockets s = AgentSelfUnixSockets
    deriving (P.Show)

instance Lens.HasField "group" (P.Const r) (TF.Ref AgentSelfUnixSockets s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group"))

instance Lens.HasField "mode" (P.Const r) (TF.Ref AgentSelfUnixSockets s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mode"))

instance Lens.HasField "user" (P.Const r) (TF.Ref AgentSelfUnixSockets s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user"))

instance TF.ToHCL (AgentSelfUnixSockets s) where
    toHCL AgentSelfUnixSockets = P.mempty

-- | The @service@ nested settings definition.
data CatalogEntryService s = CatalogEntryService_Internal
    { address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , port    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional, Forces New)
    , tags    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @service@ settings value.
newCatalogEntryService
    :: CatalogEntryService_Required s
    -> CatalogEntryService s
newCatalogEntryService CatalogEntryService{..} =
    CatalogEntryService_Internal
        { address = P.Nothing
        , id = P.Nothing
        , name = name
        , port = P.Nothing
        , tags = P.Nothing
        }

-- | The required arguments for 'newCatalogEntryService'.
data CatalogEntryService_Required s = CatalogEntryService
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (CatalogEntryService s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: CatalogEntryService s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: CatalogEntryService s)

instance Lens.HasField "id" f (CatalogEntryService s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: CatalogEntryService s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: CatalogEntryService s)

instance Lens.HasField "name" f (CatalogEntryService s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CatalogEntryService s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CatalogEntryService s)

instance Lens.HasField "port" f (CatalogEntryService s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port :: CatalogEntryService s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: CatalogEntryService s)

instance Lens.HasField "tags" f (CatalogEntryService s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: CatalogEntryService s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: CatalogEntryService s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CatalogEntryService s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (CatalogEntryService s) where
    toHCL CatalogEntryService_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "id") id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "tags") tags

-- | The @nodes@ nested settings definition.
data CatalogNodesNodes s = CatalogNodesNodes
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref CatalogNodesNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "id" (P.Const r) (TF.Ref CatalogNodesNodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "meta" (P.Const r) (TF.Ref CatalogNodesNodes s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "meta"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CatalogNodesNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "tagged_addresses" (P.Const r) (TF.Ref CatalogNodesNodes s) (TF.Expr s (P.Map P.Text (TF.Expr s (CatalogNodesTaggedAddresses s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tagged_addresses"))

instance TF.ToHCL (CatalogNodesNodes s) where
    toHCL CatalogNodesNodes = P.mempty

-- | The @tagged_addresses@ nested settings definition.
data CatalogNodesTaggedAddresses s = CatalogNodesTaggedAddresses
    deriving (P.Show)

instance Lens.HasField "lan" (P.Const r) (TF.Ref CatalogNodesTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lan"))

instance Lens.HasField "wan" (P.Const r) (TF.Ref CatalogNodesTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "wan"))

instance TF.ToHCL (CatalogNodesTaggedAddresses s) where
    toHCL CatalogNodesTaggedAddresses = P.mempty

-- | The @query_options@ nested settings definition.
data CatalogNodesQueryOptions s = CatalogNodesQueryOptions_Internal
    { allow_stale :: TF.Expr s P.Bool
    -- ^ @allow_stale@
    -- - (Default __@true@__)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@
    -- - (Optional)
    , node_meta :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@
    -- - (Optional)
    , require_consistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@
    -- - (Default __@false@__)
    , token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    , wait_index :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@
    -- - (Optional)
    , wait_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @query_options@ settings value.
newCatalogNodesQueryOptions
    :: CatalogNodesQueryOptions s
newCatalogNodesQueryOptions =
    CatalogNodesQueryOptions_Internal
        { allow_stale = TF.expr P.True
        , datacenter = P.Nothing
        , near = P.Nothing
        , node_meta = P.Nothing
        , require_consistent = TF.expr P.False
        , token = P.Nothing
        , wait_index = P.Nothing
        , wait_time = P.Nothing
        }

instance Lens.HasField "allow_stale" f (CatalogNodesQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_stale :: CatalogNodesQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { allow_stale = a } :: CatalogNodesQueryOptions s)

instance Lens.HasField "datacenter" f (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (datacenter :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: CatalogNodesQueryOptions s)

instance Lens.HasField "near" f (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (near :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { near = a } :: CatalogNodesQueryOptions s)

instance Lens.HasField "node_meta" f (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (node_meta :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { node_meta = a } :: CatalogNodesQueryOptions s)

instance Lens.HasField "require_consistent" f (CatalogNodesQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (require_consistent :: CatalogNodesQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { require_consistent = a } :: CatalogNodesQueryOptions s)

instance Lens.HasField "token" f (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: CatalogNodesQueryOptions s)

instance Lens.HasField "wait_index" f (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (wait_index :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { wait_index = a } :: CatalogNodesQueryOptions s)

instance Lens.HasField "wait_time" f (CatalogNodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (wait_time :: CatalogNodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { wait_time = a } :: CatalogNodesQueryOptions s)

instance TF.ToHCL (CatalogNodesQueryOptions s) where
    toHCL CatalogNodesQueryOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_stale" allow_stale
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "near") near
       <> P.maybe P.mempty (TF.pair "node_meta") node_meta
       <> TF.pair "require_consistent" require_consistent
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "wait_index") wait_index
       <> P.maybe P.mempty (TF.pair "wait_time") wait_time

-- | The @query_options@ nested settings definition.
data CatalogServiceQueryOptions s = CatalogServiceQueryOptions_Internal
    { allow_stale :: TF.Expr s P.Bool
    -- ^ @allow_stale@
    -- - (Default __@true@__)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@
    -- - (Optional)
    , node_meta :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@
    -- - (Optional)
    , require_consistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@
    -- - (Default __@false@__)
    , token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    , wait_index :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@
    -- - (Optional)
    , wait_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @query_options@ settings value.
newCatalogServiceQueryOptions
    :: CatalogServiceQueryOptions s
newCatalogServiceQueryOptions =
    CatalogServiceQueryOptions_Internal
        { allow_stale = TF.expr P.True
        , datacenter = P.Nothing
        , near = P.Nothing
        , node_meta = P.Nothing
        , require_consistent = TF.expr P.False
        , token = P.Nothing
        , wait_index = P.Nothing
        , wait_time = P.Nothing
        }

instance Lens.HasField "allow_stale" f (CatalogServiceQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_stale :: CatalogServiceQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { allow_stale = a } :: CatalogServiceQueryOptions s)

instance Lens.HasField "datacenter" f (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (datacenter :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: CatalogServiceQueryOptions s)

instance Lens.HasField "near" f (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (near :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { near = a } :: CatalogServiceQueryOptions s)

instance Lens.HasField "node_meta" f (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (node_meta :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { node_meta = a } :: CatalogServiceQueryOptions s)

instance Lens.HasField "require_consistent" f (CatalogServiceQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (require_consistent :: CatalogServiceQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { require_consistent = a } :: CatalogServiceQueryOptions s)

instance Lens.HasField "token" f (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: CatalogServiceQueryOptions s)

instance Lens.HasField "wait_index" f (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (wait_index :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { wait_index = a } :: CatalogServiceQueryOptions s)

instance Lens.HasField "wait_time" f (CatalogServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (wait_time :: CatalogServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { wait_time = a } :: CatalogServiceQueryOptions s)

instance TF.ToHCL (CatalogServiceQueryOptions s) where
    toHCL CatalogServiceQueryOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_stale" allow_stale
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "near") near
       <> P.maybe P.mempty (TF.pair "node_meta") node_meta
       <> TF.pair "require_consistent" require_consistent
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "wait_index") wait_index
       <> P.maybe P.mempty (TF.pair "wait_time") wait_time

-- | The @service@ nested settings definition.
data CatalogServiceService s = CatalogServiceService
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "create_index" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_index"))

instance Lens.HasField "enable_tag_override" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_tag_override"))

instance Lens.HasField "id" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "modify_index" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "modify_index"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "node_address" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_address"))

instance Lens.HasField "node_id" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_id"))

instance Lens.HasField "node_meta" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_meta"))

instance Lens.HasField "node_name" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "tagged_addresses" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s (P.Map P.Text (TF.Expr s (CatalogServiceTaggedAddresses s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tagged_addresses"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref CatalogServiceService s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance TF.ToHCL (CatalogServiceService s) where
    toHCL CatalogServiceService = P.mempty

-- | The @tagged_addresses@ nested settings definition.
data CatalogServiceTaggedAddresses s = CatalogServiceTaggedAddresses
    deriving (P.Show)

instance Lens.HasField "lan" (P.Const r) (TF.Ref CatalogServiceTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lan"))

instance Lens.HasField "wan" (P.Const r) (TF.Ref CatalogServiceTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "wan"))

instance TF.ToHCL (CatalogServiceTaggedAddresses s) where
    toHCL CatalogServiceTaggedAddresses = P.mempty

-- | The @query_options@ nested settings definition.
data CatalogServicesQueryOptions s = CatalogServicesQueryOptions_Internal
    { allow_stale :: TF.Expr s P.Bool
    -- ^ @allow_stale@
    -- - (Default __@true@__)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@
    -- - (Optional)
    , node_meta :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@
    -- - (Optional)
    , require_consistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@
    -- - (Default __@false@__)
    , token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    , wait_index :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@
    -- - (Optional)
    , wait_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @query_options@ settings value.
newCatalogServicesQueryOptions
    :: CatalogServicesQueryOptions s
newCatalogServicesQueryOptions =
    CatalogServicesQueryOptions_Internal
        { allow_stale = TF.expr P.True
        , datacenter = P.Nothing
        , near = P.Nothing
        , node_meta = P.Nothing
        , require_consistent = TF.expr P.False
        , token = P.Nothing
        , wait_index = P.Nothing
        , wait_time = P.Nothing
        }

instance Lens.HasField "allow_stale" f (CatalogServicesQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_stale :: CatalogServicesQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { allow_stale = a } :: CatalogServicesQueryOptions s)

instance Lens.HasField "datacenter" f (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (datacenter :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: CatalogServicesQueryOptions s)

instance Lens.HasField "near" f (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (near :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { near = a } :: CatalogServicesQueryOptions s)

instance Lens.HasField "node_meta" f (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (node_meta :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { node_meta = a } :: CatalogServicesQueryOptions s)

instance Lens.HasField "require_consistent" f (CatalogServicesQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (require_consistent :: CatalogServicesQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { require_consistent = a } :: CatalogServicesQueryOptions s)

instance Lens.HasField "token" f (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: CatalogServicesQueryOptions s)

instance Lens.HasField "wait_index" f (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (wait_index :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { wait_index = a } :: CatalogServicesQueryOptions s)

instance Lens.HasField "wait_time" f (CatalogServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (wait_time :: CatalogServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { wait_time = a } :: CatalogServicesQueryOptions s)

instance TF.ToHCL (CatalogServicesQueryOptions s) where
    toHCL CatalogServicesQueryOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_stale" allow_stale
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "near") near
       <> P.maybe P.mempty (TF.pair "node_meta") node_meta
       <> TF.pair "require_consistent" require_consistent
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "wait_index") wait_index
       <> P.maybe P.mempty (TF.pair "wait_time") wait_time

-- | The @services@ nested settings definition.
data CatalogServicesServices s = CatalogServicesServices
    deriving (P.Show)

instance Lens.HasField "tags" (P.Const r) (TF.Ref CatalogServicesServices s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance TF.ToHCL (CatalogServicesServices s) where
    toHCL CatalogServicesServices = P.mempty

-- | The @subkey@ nested settings definition.
data KeyPrefixSubkey s = KeyPrefixSubkey_Internal
    { default_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default@
    -- - (Optional)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , path     :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @subkey@ settings value.
newKeyPrefixSubkey
    :: KeyPrefixSubkey_Required s
    -> KeyPrefixSubkey s
newKeyPrefixSubkey KeyPrefixSubkey{..} =
    KeyPrefixSubkey_Internal
        { default_ = P.Nothing
        , name = name
        , path = path
        }

-- | The required arguments for 'newKeyPrefixSubkey'.
data KeyPrefixSubkey_Required s = KeyPrefixSubkey
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    , path :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default" f (KeyPrefixSubkey s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (default_ :: KeyPrefixSubkey s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_ = a } :: KeyPrefixSubkey s)

instance Lens.HasField "name" f (KeyPrefixSubkey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: KeyPrefixSubkey s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyPrefixSubkey s)

instance Lens.HasField "path" f (KeyPrefixSubkey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: KeyPrefixSubkey s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: KeyPrefixSubkey s)

instance TF.ToHCL (KeyPrefixSubkey s) where
    toHCL KeyPrefixSubkey_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default") default_
       <> TF.pair "name" name
       <> TF.pair "path" path

-- | The @key@ nested settings definition.
data KeysKey s = KeysKey_Internal
    { default_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default@
    -- - (Optional)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , path     :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    , delete   :: TF.Expr s P.Bool
    -- ^ @delete@
    -- - (Default __@false@__)
    , value    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @key@ settings value.
newKeysKey
    :: KeysKey_Required s
    -> KeysKey s
newKeysKey KeysKey{..} =
    KeysKey_Internal
        { default_ = P.Nothing
        , name = name
        , path = path
        , delete = TF.expr P.False
        , value = P.Nothing
        }

-- | The required arguments for 'newKeysKey'.
data KeysKey_Required s = KeysKey
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    , path :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default" f (KeysKey s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (default_ :: KeysKey s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_ = a } :: KeysKey s)

instance Lens.HasField "name" f (KeysKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: KeysKey s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeysKey s)

instance Lens.HasField "path" f (KeysKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: KeysKey s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: KeysKey s)

instance Lens.HasField "delete" f (KeysKey s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete :: KeysKey s -> TF.Expr s P.Bool)
        (\s a -> s { delete = a } :: KeysKey s)

instance Lens.HasField "value" f (KeysKey s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: KeysKey s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: KeysKey s)

instance Lens.HasField "value" (P.Const r) (TF.Ref KeysKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (KeysKey s) where
    toHCL KeysKey_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default") default_
       <> TF.pair "name" name
       <> TF.pair "path" path
       <> TF.pair "delete" delete
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @nodes@ nested settings definition.
data NodesNodes s = NodesNodes
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref NodesNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "id" (P.Const r) (TF.Ref NodesNodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "meta" (P.Const r) (TF.Ref NodesNodes s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "meta"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NodesNodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "tagged_addresses" (P.Const r) (TF.Ref NodesNodes s) (TF.Expr s (P.Map P.Text (TF.Expr s (NodesTaggedAddresses s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tagged_addresses"))

instance TF.ToHCL (NodesNodes s) where
    toHCL NodesNodes = P.mempty

-- | The @tagged_addresses@ nested settings definition.
data NodesTaggedAddresses s = NodesTaggedAddresses
    deriving (P.Show)

instance Lens.HasField "lan" (P.Const r) (TF.Ref NodesTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lan"))

instance Lens.HasField "wan" (P.Const r) (TF.Ref NodesTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "wan"))

instance TF.ToHCL (NodesTaggedAddresses s) where
    toHCL NodesTaggedAddresses = P.mempty

-- | The @query_options@ nested settings definition.
data NodesQueryOptions s = NodesQueryOptions_Internal
    { allow_stale :: TF.Expr s P.Bool
    -- ^ @allow_stale@
    -- - (Default __@true@__)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@
    -- - (Optional)
    , node_meta :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@
    -- - (Optional)
    , require_consistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@
    -- - (Default __@false@__)
    , token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    , wait_index :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@
    -- - (Optional)
    , wait_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @query_options@ settings value.
newNodesQueryOptions
    :: NodesQueryOptions s
newNodesQueryOptions =
    NodesQueryOptions_Internal
        { allow_stale = TF.expr P.True
        , datacenter = P.Nothing
        , near = P.Nothing
        , node_meta = P.Nothing
        , require_consistent = TF.expr P.False
        , token = P.Nothing
        , wait_index = P.Nothing
        , wait_time = P.Nothing
        }

instance Lens.HasField "allow_stale" f (NodesQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_stale :: NodesQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { allow_stale = a } :: NodesQueryOptions s)

instance Lens.HasField "datacenter" f (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (datacenter :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: NodesQueryOptions s)

instance Lens.HasField "near" f (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (near :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { near = a } :: NodesQueryOptions s)

instance Lens.HasField "node_meta" f (NodesQueryOptions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (node_meta :: NodesQueryOptions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { node_meta = a } :: NodesQueryOptions s)

instance Lens.HasField "require_consistent" f (NodesQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (require_consistent :: NodesQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { require_consistent = a } :: NodesQueryOptions s)

instance Lens.HasField "token" f (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: NodesQueryOptions s)

instance Lens.HasField "wait_index" f (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (wait_index :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { wait_index = a } :: NodesQueryOptions s)

instance Lens.HasField "wait_time" f (NodesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (wait_time :: NodesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { wait_time = a } :: NodesQueryOptions s)

instance TF.ToHCL (NodesQueryOptions s) where
    toHCL NodesQueryOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_stale" allow_stale
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "near") near
       <> P.maybe P.mempty (TF.pair "node_meta") node_meta
       <> TF.pair "require_consistent" require_consistent
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "wait_index") wait_index
       <> P.maybe P.mempty (TF.pair "wait_time") wait_time

-- | The @dns@ nested settings definition.
newtype PreparedQueryDns s = PreparedQueryDns_Internal
    { ttl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @dns@ settings value.
newPreparedQueryDns
    :: PreparedQueryDns s
newPreparedQueryDns =
    PreparedQueryDns_Internal
        { ttl = P.Nothing
        }

instance Lens.HasField "ttl" f (PreparedQueryDns s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ttl :: PreparedQueryDns s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ttl = a } :: PreparedQueryDns s)

instance TF.ToHCL (PreparedQueryDns s) where
    toHCL PreparedQueryDns_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ttl") ttl

-- | The @failover@ nested settings definition.
data PreparedQueryFailover s = PreparedQueryFailover_Internal
    { datacenters :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @datacenters@
    -- - (Optional)
    , nearest_n   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nearest_n@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @failover@ settings value.
newPreparedQueryFailover
    :: PreparedQueryFailover s
newPreparedQueryFailover =
    PreparedQueryFailover_Internal
        { datacenters = P.Nothing
        , nearest_n = P.Nothing
        }

instance Lens.HasField "datacenters" f (PreparedQueryFailover s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (datacenters :: PreparedQueryFailover s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { datacenters = a } :: PreparedQueryFailover s)

instance Lens.HasField "nearest_n" f (PreparedQueryFailover s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (nearest_n :: PreparedQueryFailover s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { nearest_n = a } :: PreparedQueryFailover s)

instance TF.ToHCL (PreparedQueryFailover s) where
    toHCL PreparedQueryFailover_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenters") datacenters
       <> P.maybe P.mempty (TF.pair "nearest_n") nearest_n

-- | The @template@ nested settings definition.
data PreparedQueryTemplate s = PreparedQueryTemplate
    { regexp :: TF.Expr s P.Text
    -- ^ @regexp@
    -- - (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "regexp" f (PreparedQueryTemplate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (regexp :: PreparedQueryTemplate s -> TF.Expr s P.Text)
        (\s a -> s { regexp = a } :: PreparedQueryTemplate s)

instance Lens.HasField "type" f (PreparedQueryTemplate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: PreparedQueryTemplate s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: PreparedQueryTemplate s)

instance TF.ToHCL (PreparedQueryTemplate s) where
    toHCL PreparedQueryTemplate{..} = TF.pairs $
          P.mempty
       <> TF.pair "regexp" regexp
       <> TF.pair "type" type_

-- | The @query_options@ nested settings definition.
data ServiceQueryOptions s = ServiceQueryOptions_Internal
    { allow_stale :: TF.Expr s P.Bool
    -- ^ @allow_stale@
    -- - (Default __@true@__)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@
    -- - (Optional)
    , node_meta :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@
    -- - (Optional)
    , require_consistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@
    -- - (Default __@false@__)
    , token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    , wait_index :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@
    -- - (Optional)
    , wait_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @query_options@ settings value.
newServiceQueryOptions
    :: ServiceQueryOptions s
newServiceQueryOptions =
    ServiceQueryOptions_Internal
        { allow_stale = TF.expr P.True
        , datacenter = P.Nothing
        , near = P.Nothing
        , node_meta = P.Nothing
        , require_consistent = TF.expr P.False
        , token = P.Nothing
        , wait_index = P.Nothing
        , wait_time = P.Nothing
        }

instance Lens.HasField "allow_stale" f (ServiceQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_stale :: ServiceQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { allow_stale = a } :: ServiceQueryOptions s)

instance Lens.HasField "datacenter" f (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (datacenter :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: ServiceQueryOptions s)

instance Lens.HasField "near" f (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (near :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { near = a } :: ServiceQueryOptions s)

instance Lens.HasField "node_meta" f (ServiceQueryOptions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (node_meta :: ServiceQueryOptions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { node_meta = a } :: ServiceQueryOptions s)

instance Lens.HasField "require_consistent" f (ServiceQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (require_consistent :: ServiceQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { require_consistent = a } :: ServiceQueryOptions s)

instance Lens.HasField "token" f (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: ServiceQueryOptions s)

instance Lens.HasField "wait_index" f (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (wait_index :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { wait_index = a } :: ServiceQueryOptions s)

instance Lens.HasField "wait_time" f (ServiceQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (wait_time :: ServiceQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { wait_time = a } :: ServiceQueryOptions s)

instance TF.ToHCL (ServiceQueryOptions s) where
    toHCL ServiceQueryOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_stale" allow_stale
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "near") near
       <> P.maybe P.mempty (TF.pair "node_meta") node_meta
       <> TF.pair "require_consistent" require_consistent
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "wait_index") wait_index
       <> P.maybe P.mempty (TF.pair "wait_time") wait_time

-- | The @service@ nested settings definition.
data ServiceService s = ServiceService
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "create_index" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_index"))

instance Lens.HasField "enable_tag_override" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_tag_override"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "modify_index" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "modify_index"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "node_address" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_address"))

instance Lens.HasField "node_id" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_id"))

instance Lens.HasField "node_meta" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_meta"))

instance Lens.HasField "node_name" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "tagged_addresses" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s (P.Map P.Text (TF.Expr s (ServiceTaggedAddresses s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tagged_addresses"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ServiceService s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance TF.ToHCL (ServiceService s) where
    toHCL ServiceService = P.mempty

-- | The @tagged_addresses@ nested settings definition.
data ServiceTaggedAddresses s = ServiceTaggedAddresses
    deriving (P.Show)

instance Lens.HasField "lan" (P.Const r) (TF.Ref ServiceTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lan"))

instance Lens.HasField "wan" (P.Const r) (TF.Ref ServiceTaggedAddresses s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "wan"))

instance TF.ToHCL (ServiceTaggedAddresses s) where
    toHCL ServiceTaggedAddresses = P.mempty

-- | The @query_options@ nested settings definition.
data ServicesQueryOptions s = ServicesQueryOptions_Internal
    { allow_stale :: TF.Expr s P.Bool
    -- ^ @allow_stale@
    -- - (Default __@true@__)
    , datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@
    -- - (Optional)
    , near :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@
    -- - (Optional)
    , node_meta :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @node_meta@
    -- - (Optional)
    , require_consistent :: TF.Expr s P.Bool
    -- ^ @require_consistent@
    -- - (Default __@false@__)
    , token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    , wait_index :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_index@
    -- - (Optional)
    , wait_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @wait_time@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @query_options@ settings value.
newServicesQueryOptions
    :: ServicesQueryOptions s
newServicesQueryOptions =
    ServicesQueryOptions_Internal
        { allow_stale = TF.expr P.True
        , datacenter = P.Nothing
        , near = P.Nothing
        , node_meta = P.Nothing
        , require_consistent = TF.expr P.False
        , token = P.Nothing
        , wait_index = P.Nothing
        , wait_time = P.Nothing
        }

instance Lens.HasField "allow_stale" f (ServicesQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_stale :: ServicesQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { allow_stale = a } :: ServicesQueryOptions s)

instance Lens.HasField "datacenter" f (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (datacenter :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { datacenter = a } :: ServicesQueryOptions s)

instance Lens.HasField "near" f (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (near :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { near = a } :: ServicesQueryOptions s)

instance Lens.HasField "node_meta" f (ServicesQueryOptions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (node_meta :: ServicesQueryOptions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { node_meta = a } :: ServicesQueryOptions s)

instance Lens.HasField "require_consistent" f (ServicesQueryOptions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (require_consistent :: ServicesQueryOptions s -> TF.Expr s P.Bool)
        (\s a -> s { require_consistent = a } :: ServicesQueryOptions s)

instance Lens.HasField "token" f (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: ServicesQueryOptions s)

instance Lens.HasField "wait_index" f (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (wait_index :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { wait_index = a } :: ServicesQueryOptions s)

instance Lens.HasField "wait_time" f (ServicesQueryOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (wait_time :: ServicesQueryOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { wait_time = a } :: ServicesQueryOptions s)

instance TF.ToHCL (ServicesQueryOptions s) where
    toHCL ServicesQueryOptions_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allow_stale" allow_stale
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "near") near
       <> P.maybe P.mempty (TF.pair "node_meta") node_meta
       <> TF.pair "require_consistent" require_consistent
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "wait_index") wait_index
       <> P.maybe P.mempty (TF.pair "wait_time") wait_time

-- | The @services@ nested settings definition.
data ServicesServices s = ServicesServices
    deriving (P.Show)

instance Lens.HasField "tags" (P.Const r) (TF.Ref ServicesServices s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance TF.ToHCL (ServicesServices s) where
    toHCL ServicesServices = P.mempty
