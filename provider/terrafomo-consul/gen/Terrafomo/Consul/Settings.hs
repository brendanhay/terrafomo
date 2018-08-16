-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** addresses
      AddressesSetting (..)
    , addressesSetting

    -- ** advertise_addrs
    , AdvertiseAddrsSetting (..)
    , advertiseAddrsSetting

    -- ** dns
    , DnsSetting (..)
    , dnsSetting

    -- ** failover
    , FailoverSetting (..)
    , failoverSetting

    -- ** key
    , KeySetting (..)
    , keySetting

    -- ** nodes
    , NodesSetting (..)
    , nodesSetting

    -- ** performance
    , PerformanceSetting (..)
    , performanceSetting

    -- ** ports
    , PortsSetting (..)
    , portsSetting

    -- ** query_options
    , QueryOptionsSetting (..)
    , queryOptionsSetting

    -- ** retry_join_ec2
    , RetryJoinEc2Setting (..)
    , retryJoinEc2Setting

    -- ** retry_join_gce
    , RetryJoinGceSetting (..)
    , retryJoinGceSetting

    -- ** service
    , ServiceSetting (..)
    , serviceSetting

    -- ** services
    , ServicesSetting (..)
    , servicesSetting

    -- ** subkey
    , SubkeySetting (..)
    , subkeySetting

    -- ** tagged_addresses
    , TaggedAddressesSetting (..)
    , taggedAddressesSetting

    -- ** telemetry
    , TelemetrySetting (..)
    , telemetrySetting

    -- ** template
    , TemplateSetting (..)
    , templateSetting

    -- ** unix_sockets
    , UnixSocketsSetting (..)
    , unixSocketsSetting

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
data AddressesSetting s = AddressesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @addresses@ settings value.
addressesSetting
    :: AddressesSetting s
addressesSetting =
    AddressesSetting'

instance TF.IsValue  (AddressesSetting s)
instance TF.IsObject (AddressesSetting s) where
    toObject AddressesSetting' = []

instance TF.IsValid (AddressesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDns (TF.Ref s' (AddressesSetting s)) (TF.Attr s P.Text) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedHttp (TF.Ref s' (AddressesSetting s)) (TF.Attr s P.Text) where
    computedHttp x = TF.compute (TF.refKey x) "http"

instance s ~ s' => P.HasComputedHttps (TF.Ref s' (AddressesSetting s)) (TF.Attr s P.Text) where
    computedHttps x = TF.compute (TF.refKey x) "https"

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AddressesSetting s)) (TF.Attr s P.Text) where
    computedRpc x = TF.compute (TF.refKey x) "rpc"

-- | @advertise_addrs@ nested settings.
data AdvertiseAddrsSetting s = AdvertiseAddrsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @advertise_addrs@ settings value.
advertiseAddrsSetting
    :: AdvertiseAddrsSetting s
advertiseAddrsSetting =
    AdvertiseAddrsSetting'

instance TF.IsValue  (AdvertiseAddrsSetting s)
instance TF.IsObject (AdvertiseAddrsSetting s) where
    toObject AdvertiseAddrsSetting' = []

instance TF.IsValid (AdvertiseAddrsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AdvertiseAddrsSetting s)) (TF.Attr s P.Text) where
    computedRpc x = TF.compute (TF.refKey x) "rpc"

instance s ~ s' => P.HasComputedSerfLan (TF.Ref s' (AdvertiseAddrsSetting s)) (TF.Attr s P.Text) where
    computedSerfLan x = TF.compute (TF.refKey x) "serf_lan"

instance s ~ s' => P.HasComputedSerfWan (TF.Ref s' (AdvertiseAddrsSetting s)) (TF.Attr s P.Text) where
    computedSerfWan x = TF.compute (TF.refKey x) "serf_wan"

-- | @dns@ nested settings.
data DnsSetting s = DnsSetting'
    { _ttl :: TF.Attr s P.Text
    -- ^ @ttl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns@ settings value.
dnsSetting
    :: DnsSetting s
dnsSetting =
    DnsSetting'
        { _ttl = TF.Nil
        }

instance TF.IsValue  (DnsSetting s)
instance TF.IsObject (DnsSetting s) where
    toObject DnsSetting'{..} = P.catMaybes
        [ TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (DnsSetting s) where
    validator = P.mempty

instance P.HasTtl (DnsSetting s) (TF.Attr s P.Text) where
    ttl =
        P.lens (_ttl :: DnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ttl = a } :: DnsSetting s)

instance s ~ s' => P.HasComputedAllowStale (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Bool) where
    computedAllowStale x = TF.compute (TF.refKey x) "allow_stale"

instance s ~ s' => P.HasComputedEnableCompression (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Bool) where
    computedEnableCompression x = TF.compute (TF.refKey x) "enable_compression"

instance s ~ s' => P.HasComputedEnableTruncate (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Bool) where
    computedEnableTruncate x = TF.compute (TF.refKey x) "enable_truncate"

instance s ~ s' => P.HasComputedMaxStale (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Text) where
    computedMaxStale x = TF.compute (TF.refKey x) "max_stale"

instance s ~ s' => P.HasComputedNodeTtl (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Text) where
    computedNodeTtl x = TF.compute (TF.refKey x) "node_ttl"

instance s ~ s' => P.HasComputedOnlyPassing (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Bool) where
    computedOnlyPassing x = TF.compute (TF.refKey x) "only_passing"

instance s ~ s' => P.HasComputedRecursorTimeout (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Text) where
    computedRecursorTimeout x = TF.compute (TF.refKey x) "recursor_timeout"

instance s ~ s' => P.HasComputedServiceTtl (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Text) where
    computedServiceTtl x = TF.compute (TF.refKey x) "service_ttl"

instance s ~ s' => P.HasComputedUdpAnswerLimit (TF.Ref s' (DnsSetting s)) (TF.Attr s P.Int) where
    computedUdpAnswerLimit x = TF.compute (TF.refKey x) "udp_answer_limit"

-- | @failover@ nested settings.
data FailoverSetting s = FailoverSetting'
    { _datacenters :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @datacenters@ - (Optional)
    --
    , _nearestN    :: TF.Attr s P.Int
    -- ^ @nearest_n@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @failover@ settings value.
failoverSetting
    :: FailoverSetting s
failoverSetting =
    FailoverSetting'
        { _datacenters = TF.Nil
        , _nearestN = TF.Nil
        }

instance TF.IsValue  (FailoverSetting s)
instance TF.IsObject (FailoverSetting s) where
    toObject FailoverSetting'{..} = P.catMaybes
        [ TF.assign "datacenters" <$> TF.attribute _datacenters
        , TF.assign "nearest_n" <$> TF.attribute _nearestN
        ]

instance TF.IsValid (FailoverSetting s) where
    validator = P.mempty

instance P.HasDatacenters (FailoverSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    datacenters =
        P.lens (_datacenters :: FailoverSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _datacenters = a } :: FailoverSetting s)

instance P.HasNearestN (FailoverSetting s) (TF.Attr s P.Int) where
    nearestN =
        P.lens (_nearestN :: FailoverSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nearestN = a } :: FailoverSetting s)

-- | @key@ nested settings.
data KeySetting s = KeySetting'
    { _default' :: TF.Attr s P.Text
    -- ^ @default@ - (Optional)
    --
    , _delete   :: TF.Attr s P.Bool
    -- ^ @delete@ - (Optional)
    --
    , _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key@ settings value.
keySetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> KeySetting s
keySetting _name _path =
    KeySetting'
        { _default' = TF.Nil
        , _delete = TF.value P.False
        , _path = _path
        , _name = _name
        }

instance TF.IsValue  (KeySetting s)
instance TF.IsObject (KeySetting s) where
    toObject KeySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "delete" <$> TF.attribute _delete
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KeySetting s) where
    validator = P.mempty

instance P.HasDefault' (KeySetting s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: KeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a } :: KeySetting s)

instance P.HasDelete (KeySetting s) (TF.Attr s P.Bool) where
    delete =
        P.lens (_delete :: KeySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _delete = a } :: KeySetting s)

instance P.HasPath (KeySetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: KeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: KeySetting s)

instance P.HasName (KeySetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeySetting s)

instance s ~ s' => P.HasComputedValue (TF.Ref s' (KeySetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @nodes@ nested settings.
data NodesSetting s = NodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
nodesSetting
    :: NodesSetting s
nodesSetting =
    NodesSetting'

instance TF.IsValue  (NodesSetting s)
instance TF.IsObject (NodesSetting s) where
    toObject NodesSetting' = []

instance TF.IsValid (NodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMeta (TF.Ref s' (NodesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMeta x = TF.compute (TF.refKey x) "meta"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (NodesSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (TaggedAddressesSetting s)))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "tagged_addresses"

-- | @performance@ nested settings.
data PerformanceSetting s = PerformanceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @performance@ settings value.
performanceSetting
    :: PerformanceSetting s
performanceSetting =
    PerformanceSetting'

instance TF.IsValue  (PerformanceSetting s)
instance TF.IsObject (PerformanceSetting s) where
    toObject PerformanceSetting' = []

instance TF.IsValid (PerformanceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRaftMultiplier (TF.Ref s' (PerformanceSetting s)) (TF.Attr s P.Text) where
    computedRaftMultiplier x = TF.compute (TF.refKey x) "raft_multiplier"

-- | @ports@ nested settings.
data PortsSetting s = PortsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ports@ settings value.
portsSetting
    :: PortsSetting s
portsSetting =
    PortsSetting'

instance TF.IsValue  (PortsSetting s)
instance TF.IsObject (PortsSetting s) where
    toObject PortsSetting' = []

instance TF.IsValid (PortsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDns (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Int) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedHttp (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Int) where
    computedHttp x = TF.compute (TF.refKey x) "http"

instance s ~ s' => P.HasComputedHttps (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Int) where
    computedHttps x = TF.compute (TF.refKey x) "https"

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Int) where
    computedRpc x = TF.compute (TF.refKey x) "rpc"

instance s ~ s' => P.HasComputedSerfLan (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Int) where
    computedSerfLan x = TF.compute (TF.refKey x) "serf_lan"

instance s ~ s' => P.HasComputedSerfWan (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Int) where
    computedSerfWan x = TF.compute (TF.refKey x) "serf_wan"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Int) where
    computedServer x = TF.compute (TF.refKey x) "server"

-- | @query_options@ nested settings.
data QueryOptionsSetting s = QueryOptionsSetting'
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
queryOptionsSetting
    :: QueryOptionsSetting s
queryOptionsSetting =
    QueryOptionsSetting'
        { _allowStale = TF.value P.True
        , _datacenter = TF.Nil
        , _near = TF.Nil
        , _nodeMeta = TF.Nil
        , _requireConsistent = TF.value P.False
        , _token = TF.Nil
        , _waitIndex = TF.Nil
        , _waitTime = TF.Nil
        }

instance TF.IsValue  (QueryOptionsSetting s)
instance TF.IsObject (QueryOptionsSetting s) where
    toObject QueryOptionsSetting'{..} = P.catMaybes
        [ TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "node_meta" <$> TF.attribute _nodeMeta
        , TF.assign "require_consistent" <$> TF.attribute _requireConsistent
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "wait_index" <$> TF.attribute _waitIndex
        , TF.assign "wait_time" <$> TF.attribute _waitTime
        ]

instance TF.IsValid (QueryOptionsSetting s) where
    validator = P.mempty

instance P.HasAllowStale (QueryOptionsSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: QueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: QueryOptionsSetting s)

instance P.HasDatacenter (QueryOptionsSetting s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: QueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: QueryOptionsSetting s)

instance P.HasNear (QueryOptionsSetting s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: QueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _near = a } :: QueryOptionsSetting s)

instance P.HasNodeMeta (QueryOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    nodeMeta =
        P.lens (_nodeMeta :: QueryOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeMeta = a } :: QueryOptionsSetting s)

instance P.HasRequireConsistent (QueryOptionsSetting s) (TF.Attr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: QueryOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireConsistent = a } :: QueryOptionsSetting s)

instance P.HasToken (QueryOptionsSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: QueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: QueryOptionsSetting s)

instance P.HasWaitIndex (QueryOptionsSetting s) (TF.Attr s P.Int) where
    waitIndex =
        P.lens (_waitIndex :: QueryOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitIndex = a } :: QueryOptionsSetting s)

instance P.HasWaitTime (QueryOptionsSetting s) (TF.Attr s P.Text) where
    waitTime =
        P.lens (_waitTime :: QueryOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waitTime = a } :: QueryOptionsSetting s)

-- | @retry_join_ec2@ nested settings.
data RetryJoinEc2Setting s = RetryJoinEc2Setting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry_join_ec2@ settings value.
retryJoinEc2Setting
    :: RetryJoinEc2Setting s
retryJoinEc2Setting =
    RetryJoinEc2Setting'

instance TF.IsValue  (RetryJoinEc2Setting s)
instance TF.IsObject (RetryJoinEc2Setting s) where
    toObject RetryJoinEc2Setting' = []

instance TF.IsValid (RetryJoinEc2Setting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RetryJoinEc2Setting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTagKey (TF.Ref s' (RetryJoinEc2Setting s)) (TF.Attr s P.Text) where
    computedTagKey x = TF.compute (TF.refKey x) "tag_key"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (RetryJoinEc2Setting s)) (TF.Attr s P.Text) where
    computedTagValue x = TF.compute (TF.refKey x) "tag_value"

-- | @retry_join_gce@ nested settings.
data RetryJoinGceSetting s = RetryJoinGceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry_join_gce@ settings value.
retryJoinGceSetting
    :: RetryJoinGceSetting s
retryJoinGceSetting =
    RetryJoinGceSetting'

instance TF.IsValue  (RetryJoinGceSetting s)
instance TF.IsObject (RetryJoinGceSetting s) where
    toObject RetryJoinGceSetting' = []

instance TF.IsValid (RetryJoinGceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCredentialsFile (TF.Ref s' (RetryJoinGceSetting s)) (TF.Attr s P.Text) where
    computedCredentialsFile x = TF.compute (TF.refKey x) "credentials_file"

instance s ~ s' => P.HasComputedProjectName (TF.Ref s' (RetryJoinGceSetting s)) (TF.Attr s P.Text) where
    computedProjectName x = TF.compute (TF.refKey x) "project_name"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (RetryJoinGceSetting s)) (TF.Attr s P.Text) where
    computedTagValue x = TF.compute (TF.refKey x) "tag_value"

instance s ~ s' => P.HasComputedZonePattern (TF.Ref s' (RetryJoinGceSetting s)) (TF.Attr s P.Text) where
    computedZonePattern x = TF.compute (TF.refKey x) "zone_pattern"

-- | @service@ nested settings.
data ServiceSetting s = ServiceSetting'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
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
serviceSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceSetting s
serviceSetting _name =
    ServiceSetting'
        { _address = TF.Nil
        , _name = _name
        , _port = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (ServiceSetting s)
instance TF.IsObject (ServiceSetting s) where
    toObject ServiceSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ServiceSetting s) where
    validator = P.mempty

instance P.HasAddress (ServiceSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ServiceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ServiceSetting s)

instance P.HasName (ServiceSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceSetting s)

instance P.HasPort (ServiceSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceSetting s)

instance P.HasTags (ServiceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ServiceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ServiceSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedCreateIndex (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedCreateIndex x = TF.compute (TF.refKey x) "create_index"

instance s ~ s' => P.HasComputedEnableTagOverride (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedEnableTagOverride x = TF.compute (TF.refKey x) "enable_tag_override"

instance s ~ s' => P.HasComputedModifyIndex (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedModifyIndex x = TF.compute (TF.refKey x) "modify_index"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodeAddress (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeAddress x = TF.compute (TF.refKey x) "node_address"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeId x = TF.compute (TF.refKey x) "node_id"

instance s ~ s' => P.HasComputedNodeMeta (TF.Ref s' (ServiceSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedNodeMeta x = TF.compute (TF.refKey x) "node_meta"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (ServiceSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (TaggedAddressesSetting s)))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "tagged_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServiceSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @services@ nested settings.
data ServicesSetting s = ServicesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
servicesSetting
    :: ServicesSetting s
servicesSetting =
    ServicesSetting'

instance TF.IsValue  (ServicesSetting s)
instance TF.IsObject (ServicesSetting s) where
    toObject ServicesSetting' = []

instance TF.IsValid (ServicesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServicesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @subkey@ nested settings.
data SubkeySetting s = SubkeySetting'
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
subkeySetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> SubkeySetting s
subkeySetting _name _path =
    SubkeySetting'
        { _default' = TF.Nil
        , _name = _name
        , _path = _path
        }

instance TF.IsValue  (SubkeySetting s)
instance TF.IsObject (SubkeySetting s) where
    toObject SubkeySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (SubkeySetting s) where
    validator = P.mempty

instance P.HasDefault' (SubkeySetting s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: SubkeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a } :: SubkeySetting s)

instance P.HasName (SubkeySetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubkeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubkeySetting s)

instance P.HasPath (SubkeySetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: SubkeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: SubkeySetting s)

-- | @tagged_addresses@ nested settings.
data TaggedAddressesSetting s = TaggedAddressesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tagged_addresses@ settings value.
taggedAddressesSetting
    :: TaggedAddressesSetting s
taggedAddressesSetting =
    TaggedAddressesSetting'

instance TF.IsValue  (TaggedAddressesSetting s)
instance TF.IsObject (TaggedAddressesSetting s) where
    toObject TaggedAddressesSetting' = []

instance TF.IsValid (TaggedAddressesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLan (TF.Ref s' (TaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedLan x = TF.compute (TF.refKey x) "lan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (TaggedAddressesSetting s)) (TF.Attr s P.Text) where
    computedWan x = TF.compute (TF.refKey x) "wan"

-- | @telemetry@ nested settings.
data TelemetrySetting s = TelemetrySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @telemetry@ settings value.
telemetrySetting
    :: TelemetrySetting s
telemetrySetting =
    TelemetrySetting'

instance TF.IsValue  (TelemetrySetting s)
instance TF.IsObject (TelemetrySetting s) where
    toObject TelemetrySetting' = []

instance TF.IsValid (TelemetrySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCirconusApiApp (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusApiApp x = TF.compute (TF.refKey x) "circonus_api_app"

instance s ~ s' => P.HasComputedCirconusApiToken (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusApiToken x = TF.compute (TF.refKey x) "circonus_api_token"

instance s ~ s' => P.HasComputedCirconusApiUrl (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusApiUrl x = TF.compute (TF.refKey x) "circonus_api_url"

instance s ~ s' => P.HasComputedCirconusBrokerId (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusBrokerId x = TF.compute (TF.refKey x) "circonus_broker_id"

instance s ~ s' => P.HasComputedCirconusCheckId (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusCheckId x = TF.compute (TF.refKey x) "circonus_check_id"

instance s ~ s' => P.HasComputedCirconusCheckTags (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusCheckTags x = TF.compute (TF.refKey x) "circonus_check_tags"

instance s ~ s' => P.HasComputedCirconusDisplayName (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusDisplayName x = TF.compute (TF.refKey x) "circonus_display_name"

instance s ~ s' => P.HasComputedCirconusForceMetricActivation (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Bool) where
    computedCirconusForceMetricActivation x = TF.compute (TF.refKey x) "circonus_force_metric_activation"

instance s ~ s' => P.HasComputedCirconusInstanceId (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusInstanceId x = TF.compute (TF.refKey x) "circonus_instance_id"

instance s ~ s' => P.HasComputedCirconusSearchTag (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusSearchTag x = TF.compute (TF.refKey x) "circonus_search_tag"

instance s ~ s' => P.HasComputedCirconusSelectTag (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusSelectTag x = TF.compute (TF.refKey x) "circonus_select_tag"

instance s ~ s' => P.HasComputedCirconusSubmissionInterval (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusSubmissionInterval x = TF.compute (TF.refKey x) "circonus_submission_interval"

instance s ~ s' => P.HasComputedCirconusSubmissionUrl (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedCirconusSubmissionUrl x = TF.compute (TF.refKey x) "circonus_submission_url"

instance s ~ s' => P.HasComputedDogstatsdAddr (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedDogstatsdAddr x = TF.compute (TF.refKey x) "dogstatsd_addr"

instance s ~ s' => P.HasComputedDogstatsdTags (TF.Ref s' (TelemetrySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDogstatsdTags x = TF.compute (TF.refKey x) "dogstatsd_tags"

instance s ~ s' => P.HasComputedEnableHostname (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedEnableHostname x = TF.compute (TF.refKey x) "enable_hostname"

instance s ~ s' => P.HasComputedStatsdAddr (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatsdAddr x = TF.compute (TF.refKey x) "statsd_addr"

instance s ~ s' => P.HasComputedStatsiteAddr (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatsiteAddr x = TF.compute (TF.refKey x) "statsite_addr"

instance s ~ s' => P.HasComputedStatsitePrefix (TF.Ref s' (TelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatsitePrefix x = TF.compute (TF.refKey x) "statsite_prefix"

-- | @template@ nested settings.
data TemplateSetting s = TemplateSetting'
    { _regexp :: TF.Attr s P.Text
    -- ^ @regexp@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @template@ settings value.
templateSetting
    :: TF.Attr s P.Text -- ^ 'P._regexp': @regexp@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TemplateSetting s
templateSetting _regexp _type' =
    TemplateSetting'
        { _regexp = _regexp
        , _type' = _type'
        }

instance TF.IsValue  (TemplateSetting s)
instance TF.IsObject (TemplateSetting s) where
    toObject TemplateSetting'{..} = P.catMaybes
        [ TF.assign "regexp" <$> TF.attribute _regexp
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (TemplateSetting s) where
    validator = P.mempty

instance P.HasRegexp (TemplateSetting s) (TF.Attr s P.Text) where
    regexp =
        P.lens (_regexp :: TemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regexp = a } :: TemplateSetting s)

instance P.HasType' (TemplateSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: TemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: TemplateSetting s)

-- | @unix_sockets@ nested settings.
data UnixSocketsSetting s = UnixSocketsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @unix_sockets@ settings value.
unixSocketsSetting
    :: UnixSocketsSetting s
unixSocketsSetting =
    UnixSocketsSetting'

instance TF.IsValue  (UnixSocketsSetting s)
instance TF.IsObject (UnixSocketsSetting s) where
    toObject UnixSocketsSetting' = []

instance TF.IsValid (UnixSocketsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (UnixSocketsSetting s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (UnixSocketsSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (UnixSocketsSetting s)) (TF.Attr s P.Text) where
    computedUser x = TF.compute (TF.refKey x) "user"
