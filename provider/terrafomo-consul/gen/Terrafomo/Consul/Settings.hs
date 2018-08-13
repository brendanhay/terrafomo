-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- * Settings Datatypes
    -- ** telemetry
      Telemetry (..)
    , newTelemetry

    -- ** query_options
    , QueryOptions (..)
    , newQueryOptions

    -- ** service
    , Service (..)
    , newService

    -- ** performance
    , Performance (..)
    , newPerformance

    -- ** addresses
    , Addresses (..)
    , newAddresses

    -- ** unix_sockets
    , UnixSockets (..)
    , newUnixSockets

    -- ** retry_join_gce
    , RetryJoinGce (..)
    , newRetryJoinGce

    -- ** retry_join_ec2
    , RetryJoinEc2 (..)
    , newRetryJoinEc2

    -- ** failover
    , Failover (..)
    , newFailover

    -- ** key
    , Key (..)
    , newKey

    -- ** ports
    , Ports (..)
    , newPorts

    -- ** advertise_addrs
    , AdvertiseAddrs (..)
    , newAdvertiseAddrs

    -- ** template
    , Template (..)
    , newTemplate

    -- ** subkey
    , Subkey (..)
    , newSubkey

    -- ** nodes
    , Nodes (..)
    , newNodes

    -- ** tagged_addresses
    , TaggedAddresses (..)
    , newTaggedAddresses

    -- ** services
    , Services (..)
    , newServices

    -- ** dns
    , Dns (..)
    , newDns

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Consul.Lens  as P
import qualified Terrafomo.Consul.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF

-- | @telemetry@ nested settings.
data Telemetry s = Telemetry'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Telemetry s)
instance TF.IsValue  (Telemetry s)
instance TF.IsObject (Telemetry s) where
    toObject Telemetry' = []

newTelemetry
    :: Telemetry s
newTelemetry =
    Telemetry'

instance s ~ s' => P.HasComputedCirconusApiApp (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusApiApp x = TF.compute (TF.refKey x) "_computedCirconusApiApp"

instance s ~ s' => P.HasComputedCirconusApiToken (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusApiToken x = TF.compute (TF.refKey x) "_computedCirconusApiToken"

instance s ~ s' => P.HasComputedCirconusApiUrl (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusApiUrl x = TF.compute (TF.refKey x) "_computedCirconusApiUrl"

instance s ~ s' => P.HasComputedCirconusBrokerId (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusBrokerId x = TF.compute (TF.refKey x) "_computedCirconusBrokerId"

instance s ~ s' => P.HasComputedCirconusCheckId (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusCheckId x = TF.compute (TF.refKey x) "_computedCirconusCheckId"

instance s ~ s' => P.HasComputedCirconusCheckTags (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusCheckTags x = TF.compute (TF.refKey x) "_computedCirconusCheckTags"

instance s ~ s' => P.HasComputedCirconusDisplayName (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusDisplayName x = TF.compute (TF.refKey x) "_computedCirconusDisplayName"

instance s ~ s' => P.HasComputedCirconusForceMetricActivation (TF.Ref s' (Telemetry s)) (TF.Attr s P.Bool) where
    computedCirconusForceMetricActivation x = TF.compute (TF.refKey x) "_computedCirconusForceMetricActivation"

instance s ~ s' => P.HasComputedCirconusInstanceId (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusInstanceId x = TF.compute (TF.refKey x) "_computedCirconusInstanceId"

instance s ~ s' => P.HasComputedCirconusSearchTag (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusSearchTag x = TF.compute (TF.refKey x) "_computedCirconusSearchTag"

instance s ~ s' => P.HasComputedCirconusSelectTag (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusSelectTag x = TF.compute (TF.refKey x) "_computedCirconusSelectTag"

instance s ~ s' => P.HasComputedCirconusSubmissionInterval (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusSubmissionInterval x = TF.compute (TF.refKey x) "_computedCirconusSubmissionInterval"

instance s ~ s' => P.HasComputedCirconusSubmissionUrl (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedCirconusSubmissionUrl x = TF.compute (TF.refKey x) "_computedCirconusSubmissionUrl"

instance s ~ s' => P.HasComputedDogstatsdAddr (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedDogstatsdAddr x = TF.compute (TF.refKey x) "_computedDogstatsdAddr"

instance s ~ s' => P.HasComputedDogstatsdTags (TF.Ref s' (Telemetry s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDogstatsdTags x = TF.compute (TF.refKey x) "_computedDogstatsdTags"

instance s ~ s' => P.HasComputedEnableHostname (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedEnableHostname x = TF.compute (TF.refKey x) "_computedEnableHostname"

instance s ~ s' => P.HasComputedStatsdAddr (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedStatsdAddr x = TF.compute (TF.refKey x) "_computedStatsdAddr"

instance s ~ s' => P.HasComputedStatsiteAddr (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedStatsiteAddr x = TF.compute (TF.refKey x) "_computedStatsiteAddr"

instance s ~ s' => P.HasComputedStatsitePrefix (TF.Ref s' (Telemetry s)) (TF.Attr s P.Text) where
    computedStatsitePrefix x = TF.compute (TF.refKey x) "_computedStatsitePrefix"

-- | @query_options@ nested settings.
data QueryOptions s = QueryOptions'
    { _allowStale        :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    --
    , _datacenter        :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _near              :: TF.Attr s P.Text
    -- ^ @near@ - (Optional)
    --
    , _nodeMeta          :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @node_meta@ - (Optional)
    --
    , _requireConsistent :: TF.Attr s P.Bool
    -- ^ @require_consistent@ - (Optional)
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _waitIndex         :: TF.Attr s P.Integer
    -- ^ @wait_index@ - (Optional)
    --
    , _waitTime          :: TF.Attr s P.Text
    -- ^ @wait_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (QueryOptions s)
instance TF.IsValue  (QueryOptions s)
instance TF.IsObject (QueryOptions s) where
    toObject QueryOptions'{..} = catMaybes
        [ TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "node_meta" <$> TF.attribute _nodeMeta
        , TF.assign "require_consistent" <$> TF.attribute _requireConsistent
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "wait_index" <$> TF.attribute _waitIndex
        , TF.assign "wait_time" <$> TF.attribute _waitTime
        ]

newQueryOptions
    :: QueryOptions s
newQueryOptions =
    QueryOptions'
        { _allowStale = TF.value P.True
        , _datacenter = TF.Nil
        , _near = TF.Nil
        , _nodeMeta = TF.Nil
        , _requireConsistent = TF.value P.False
        , _token = TF.Nil
        , _waitIndex = TF.Nil
        , _waitTime = TF.Nil
        }

instance P.HasAllowStale (QueryOptions s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: QueryOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a
                          } :: QueryOptions s)

instance P.HasDatacenter (QueryOptions s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: QueryOptions s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a
                          } :: QueryOptions s)

instance P.HasNear (QueryOptions s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: QueryOptions s -> TF.Attr s P.Text)
               (\s a -> s { _near = a
                          } :: QueryOptions s)

instance P.HasNodeMeta (QueryOptions s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    nodeMeta =
        P.lens (_nodeMeta :: QueryOptions s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _nodeMeta = a
                          } :: QueryOptions s)

instance P.HasRequireConsistent (QueryOptions s) (TF.Attr s P.Bool) where
    requireConsistent =
        P.lens (_requireConsistent :: QueryOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _requireConsistent = a
                          } :: QueryOptions s)

instance P.HasToken (QueryOptions s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: QueryOptions s -> TF.Attr s P.Text)
               (\s a -> s { _token = a
                          } :: QueryOptions s)

instance P.HasWaitIndex (QueryOptions s) (TF.Attr s P.Integer) where
    waitIndex =
        P.lens (_waitIndex :: QueryOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _waitIndex = a
                          } :: QueryOptions s)

instance P.HasWaitTime (QueryOptions s) (TF.Attr s P.Text) where
    waitTime =
        P.lens (_waitTime :: QueryOptions s -> TF.Attr s P.Text)
               (\s a -> s { _waitTime = a
                          } :: QueryOptions s)

-- | @service@ nested settings.
data Service s = Service'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Service s)
instance TF.IsValue  (Service s)
instance TF.IsObject (Service s) where
    toObject Service' = []

newService
    :: Service s
newService =
    Service'

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

instance s ~ s' => P.HasComputedCreateIndex (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedCreateIndex x = TF.compute (TF.refKey x) "_computedCreateIndex"

instance s ~ s' => P.HasComputedEnableTagOverride (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedEnableTagOverride x = TF.compute (TF.refKey x) "_computedEnableTagOverride"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedModifyIndex (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedModifyIndex x = TF.compute (TF.refKey x) "_computedModifyIndex"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNodeAddress (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedNodeAddress x = TF.compute (TF.refKey x) "_computedNodeAddress"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedNodeId x = TF.compute (TF.refKey x) "_computedNodeId"

instance s ~ s' => P.HasComputedNodeMeta (TF.Ref s' (Service s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedNodeMeta x = TF.compute (TF.refKey x) "_computedNodeMeta"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "_computedNodeName"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (Service s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "_computedPort"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (Service s)) (TF.Attr s (P.HashMap P.Text (TaggedAddresses s))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "_computedTaggedAddresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Service s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @performance@ nested settings.
data Performance s = Performance'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Performance s)
instance TF.IsValue  (Performance s)
instance TF.IsObject (Performance s) where
    toObject Performance' = []

newPerformance
    :: Performance s
newPerformance =
    Performance'

instance s ~ s' => P.HasComputedRaftMultiplier (TF.Ref s' (Performance s)) (TF.Attr s P.Text) where
    computedRaftMultiplier x = TF.compute (TF.refKey x) "_computedRaftMultiplier"

-- | @addresses@ nested settings.
data Addresses s = Addresses'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Addresses s)
instance TF.IsValue  (Addresses s)
instance TF.IsObject (Addresses s) where
    toObject Addresses' = []

newAddresses
    :: Addresses s
newAddresses =
    Addresses'

instance s ~ s' => P.HasComputedDns (TF.Ref s' (Addresses s)) (TF.Attr s P.Text) where
    computedDns x = TF.compute (TF.refKey x) "_computedDns"

instance s ~ s' => P.HasComputedHttp (TF.Ref s' (Addresses s)) (TF.Attr s P.Text) where
    computedHttp x = TF.compute (TF.refKey x) "_computedHttp"

instance s ~ s' => P.HasComputedHttps (TF.Ref s' (Addresses s)) (TF.Attr s P.Text) where
    computedHttps x = TF.compute (TF.refKey x) "_computedHttps"

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (Addresses s)) (TF.Attr s P.Text) where
    computedRpc x = TF.compute (TF.refKey x) "_computedRpc"

-- | @unix_sockets@ nested settings.
data UnixSockets s = UnixSockets'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (UnixSockets s)
instance TF.IsValue  (UnixSockets s)
instance TF.IsObject (UnixSockets s) where
    toObject UnixSockets' = []

newUnixSockets
    :: UnixSockets s
newUnixSockets =
    UnixSockets'

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (UnixSockets s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "_computedGroup"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (UnixSockets s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "_computedMode"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (UnixSockets s)) (TF.Attr s P.Text) where
    computedUser x = TF.compute (TF.refKey x) "_computedUser"

-- | @retry_join_gce@ nested settings.
data RetryJoinGce s = RetryJoinGce'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RetryJoinGce s)
instance TF.IsValue  (RetryJoinGce s)
instance TF.IsObject (RetryJoinGce s) where
    toObject RetryJoinGce' = []

newRetryJoinGce
    :: RetryJoinGce s
newRetryJoinGce =
    RetryJoinGce'

instance s ~ s' => P.HasComputedCredentialsFile (TF.Ref s' (RetryJoinGce s)) (TF.Attr s P.Text) where
    computedCredentialsFile x = TF.compute (TF.refKey x) "_computedCredentialsFile"

instance s ~ s' => P.HasComputedProjectName (TF.Ref s' (RetryJoinGce s)) (TF.Attr s P.Text) where
    computedProjectName x = TF.compute (TF.refKey x) "_computedProjectName"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (RetryJoinGce s)) (TF.Attr s P.Text) where
    computedTagValue x = TF.compute (TF.refKey x) "_computedTagValue"

instance s ~ s' => P.HasComputedZonePattern (TF.Ref s' (RetryJoinGce s)) (TF.Attr s P.Text) where
    computedZonePattern x = TF.compute (TF.refKey x) "_computedZonePattern"

-- | @retry_join_ec2@ nested settings.
data RetryJoinEc2 s = RetryJoinEc2'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RetryJoinEc2 s)
instance TF.IsValue  (RetryJoinEc2 s)
instance TF.IsObject (RetryJoinEc2 s) where
    toObject RetryJoinEc2' = []

newRetryJoinEc2
    :: RetryJoinEc2 s
newRetryJoinEc2 =
    RetryJoinEc2'

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RetryJoinEc2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedTagKey (TF.Ref s' (RetryJoinEc2 s)) (TF.Attr s P.Text) where
    computedTagKey x = TF.compute (TF.refKey x) "_computedTagKey"

instance s ~ s' => P.HasComputedTagValue (TF.Ref s' (RetryJoinEc2 s)) (TF.Attr s P.Text) where
    computedTagValue x = TF.compute (TF.refKey x) "_computedTagValue"

-- | @failover@ nested settings.
data Failover s = Failover'
    { _datacenters :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @datacenters@ - (Optional)
    --
    , _nearestN    :: TF.Attr s P.Integer
    -- ^ @nearest_n@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Failover s)
instance TF.IsValue  (Failover s)
instance TF.IsObject (Failover s) where
    toObject Failover'{..} = catMaybes
        [ TF.assign "datacenters" <$> TF.attribute _datacenters
        , TF.assign "nearest_n" <$> TF.attribute _nearestN
        ]

newFailover
    :: Failover s
newFailover =
    Failover'
        { _datacenters = TF.Nil
        , _nearestN = TF.Nil
        }

instance P.HasDatacenters (Failover s) (TF.Attr s [TF.Attr s P.Text]) where
    datacenters =
        P.lens (_datacenters :: Failover s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _datacenters = a
                          } :: Failover s)

instance P.HasNearestN (Failover s) (TF.Attr s P.Integer) where
    nearestN =
        P.lens (_nearestN :: Failover s -> TF.Attr s P.Integer)
               (\s a -> s { _nearestN = a
                          } :: Failover s)

-- | @key@ nested settings.
data Key s = Key'
    { _default' :: TF.Attr s P.Text
    -- ^ @default@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Key s)
instance TF.IsValue  (Key s)
instance TF.IsObject (Key s) where
    toObject Key'{..} = catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

newKey
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> Key s
newKey _name _path =
    Key'
        { _default' = TF.Nil
        , _name = _name
        , _path = _path
        }

instance P.HasDefault' (Key s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: Key s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a
                          } :: Key s)

instance P.HasName (Key s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Key s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Key s)

instance P.HasPath (Key s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Key s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Key s)

-- | @ports@ nested settings.
data Ports s = Ports'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ports s)
instance TF.IsValue  (Ports s)
instance TF.IsObject (Ports s) where
    toObject Ports' = []

newPorts
    :: Ports s
newPorts =
    Ports'

instance s ~ s' => P.HasComputedDns (TF.Ref s' (Ports s)) (TF.Attr s P.Integer) where
    computedDns x = TF.compute (TF.refKey x) "_computedDns"

instance s ~ s' => P.HasComputedHttp (TF.Ref s' (Ports s)) (TF.Attr s P.Integer) where
    computedHttp x = TF.compute (TF.refKey x) "_computedHttp"

instance s ~ s' => P.HasComputedHttps (TF.Ref s' (Ports s)) (TF.Attr s P.Integer) where
    computedHttps x = TF.compute (TF.refKey x) "_computedHttps"

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (Ports s)) (TF.Attr s P.Integer) where
    computedRpc x = TF.compute (TF.refKey x) "_computedRpc"

instance s ~ s' => P.HasComputedSerfLan (TF.Ref s' (Ports s)) (TF.Attr s P.Integer) where
    computedSerfLan x = TF.compute (TF.refKey x) "_computedSerfLan"

instance s ~ s' => P.HasComputedSerfWan (TF.Ref s' (Ports s)) (TF.Attr s P.Integer) where
    computedSerfWan x = TF.compute (TF.refKey x) "_computedSerfWan"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (Ports s)) (TF.Attr s P.Integer) where
    computedServer x = TF.compute (TF.refKey x) "_computedServer"

-- | @advertise_addrs@ nested settings.
data AdvertiseAddrs s = AdvertiseAddrs'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AdvertiseAddrs s)
instance TF.IsValue  (AdvertiseAddrs s)
instance TF.IsObject (AdvertiseAddrs s) where
    toObject AdvertiseAddrs' = []

newAdvertiseAddrs
    :: AdvertiseAddrs s
newAdvertiseAddrs =
    AdvertiseAddrs'

instance s ~ s' => P.HasComputedRpc (TF.Ref s' (AdvertiseAddrs s)) (TF.Attr s P.Text) where
    computedRpc x = TF.compute (TF.refKey x) "_computedRpc"

instance s ~ s' => P.HasComputedSerfLan (TF.Ref s' (AdvertiseAddrs s)) (TF.Attr s P.Text) where
    computedSerfLan x = TF.compute (TF.refKey x) "_computedSerfLan"

instance s ~ s' => P.HasComputedSerfWan (TF.Ref s' (AdvertiseAddrs s)) (TF.Attr s P.Text) where
    computedSerfWan x = TF.compute (TF.refKey x) "_computedSerfWan"

-- | @template@ nested settings.
data Template s = Template'
    { _regexp :: TF.Attr s P.Text
    -- ^ @regexp@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Template s)
instance TF.IsValue  (Template s)
instance TF.IsObject (Template s) where
    toObject Template'{..} = catMaybes
        [ TF.assign "regexp" <$> TF.attribute _regexp
        , TF.assign "type" <$> TF.attribute _type'
        ]

newTemplate
    :: TF.Attr s P.Text -- ^ @regexp@ - 'P.regexp'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Template s
newTemplate _regexp _type' =
    Template'
        { _regexp = _regexp
        , _type' = _type'
        }

instance P.HasRegexp (Template s) (TF.Attr s P.Text) where
    regexp =
        P.lens (_regexp :: Template s -> TF.Attr s P.Text)
               (\s a -> s { _regexp = a
                          } :: Template s)

instance P.HasType' (Template s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Template s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Template s)

-- | @subkey@ nested settings.
data Subkey s = Subkey'
    { _default' :: TF.Attr s P.Text
    -- ^ @default@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Subkey s)
instance TF.IsValue  (Subkey s)
instance TF.IsObject (Subkey s) where
    toObject Subkey'{..} = catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

newSubkey
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> Subkey s
newSubkey _name _path =
    Subkey'
        { _default' = TF.Nil
        , _name = _name
        , _path = _path
        }

instance P.HasDefault' (Subkey s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: Subkey s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a
                          } :: Subkey s)

instance P.HasName (Subkey s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Subkey s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Subkey s)

instance P.HasPath (Subkey s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Subkey s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Subkey s)

-- | @nodes@ nested settings.
data Nodes s = Nodes'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Nodes s)
instance TF.IsValue  (Nodes s)
instance TF.IsObject (Nodes s) where
    toObject Nodes' = []

newNodes
    :: Nodes s
newNodes =
    Nodes'

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedMeta (TF.Ref s' (Nodes s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMeta x = TF.compute (TF.refKey x) "_computedMeta"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedTaggedAddresses (TF.Ref s' (Nodes s)) (TF.Attr s (P.HashMap P.Text (TaggedAddresses s))) where
    computedTaggedAddresses x = TF.compute (TF.refKey x) "_computedTaggedAddresses"

-- | @tagged_addresses@ nested settings.
data TaggedAddresses s = TaggedAddresses'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TaggedAddresses s)
instance TF.IsValue  (TaggedAddresses s)
instance TF.IsObject (TaggedAddresses s) where
    toObject TaggedAddresses' = []

newTaggedAddresses
    :: TaggedAddresses s
newTaggedAddresses =
    TaggedAddresses'

instance s ~ s' => P.HasComputedLan (TF.Ref s' (TaggedAddresses s)) (TF.Attr s P.Text) where
    computedLan x = TF.compute (TF.refKey x) "_computedLan"

instance s ~ s' => P.HasComputedWan (TF.Ref s' (TaggedAddresses s)) (TF.Attr s P.Text) where
    computedWan x = TF.compute (TF.refKey x) "_computedWan"

-- | @services@ nested settings.
data Services s = Services'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Services s)
instance TF.IsValue  (Services s)
instance TF.IsObject (Services s) where
    toObject Services' = []

newServices
    :: Services s
newServices =
    Services'

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Services s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @dns@ nested settings.
data Dns s = Dns'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Dns s)
instance TF.IsValue  (Dns s)
instance TF.IsObject (Dns s) where
    toObject Dns' = []

newDns
    :: Dns s
newDns =
    Dns'

instance s ~ s' => P.HasComputedAllowStale (TF.Ref s' (Dns s)) (TF.Attr s P.Bool) where
    computedAllowStale x = TF.compute (TF.refKey x) "_computedAllowStale"

instance s ~ s' => P.HasComputedEnableCompression (TF.Ref s' (Dns s)) (TF.Attr s P.Bool) where
    computedEnableCompression x = TF.compute (TF.refKey x) "_computedEnableCompression"

instance s ~ s' => P.HasComputedEnableTruncate (TF.Ref s' (Dns s)) (TF.Attr s P.Bool) where
    computedEnableTruncate x = TF.compute (TF.refKey x) "_computedEnableTruncate"

instance s ~ s' => P.HasComputedMaxStale (TF.Ref s' (Dns s)) (TF.Attr s P.Text) where
    computedMaxStale x = TF.compute (TF.refKey x) "_computedMaxStale"

instance s ~ s' => P.HasComputedNodeTtl (TF.Ref s' (Dns s)) (TF.Attr s P.Text) where
    computedNodeTtl x = TF.compute (TF.refKey x) "_computedNodeTtl"

instance s ~ s' => P.HasComputedOnlyPassing (TF.Ref s' (Dns s)) (TF.Attr s P.Bool) where
    computedOnlyPassing x = TF.compute (TF.refKey x) "_computedOnlyPassing"

instance s ~ s' => P.HasComputedRecursorTimeout (TF.Ref s' (Dns s)) (TF.Attr s P.Text) where
    computedRecursorTimeout x = TF.compute (TF.refKey x) "_computedRecursorTimeout"

instance s ~ s' => P.HasComputedServiceTtl (TF.Ref s' (Dns s)) (TF.Attr s P.Text) where
    computedServiceTtl x = TF.compute (TF.refKey x) "_computedServiceTtl"

instance s ~ s' => P.HasComputedUdpAnswerLimit (TF.Ref s' (Dns s)) (TF.Attr s P.Integer) where
    computedUdpAnswerLimit x = TF.compute (TF.refKey x) "_computedUdpAnswerLimit"
