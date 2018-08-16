-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Settings
    (
    -- * Settings Datatypes
    -- ** forwarding_rule
      ForwardingRuleSetting (..)
    , newForwardingRuleSetting

    -- ** healthcheck
    , HealthcheckSetting (..)
    , newHealthcheckSetting

    -- ** inbound_rule
    , InboundRuleSetting (..)
    , newInboundRuleSetting

    -- ** outbound_rule
    , OutboundRuleSetting (..)
    , newOutboundRuleSetting

    -- ** pending_changes
    , PendingChangesSetting (..)
    , newPendingChangesSetting

    -- ** sticky_sessions
    , StickySessionsSetting (..)
    , newStickySessionsSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Map.Strict              as Map
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.DigitalOcean.Lens  as P
import qualified Terrafomo.DigitalOcean.Types as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Validator          as TF

-- | @forwarding_rule@ nested settings.
data ForwardingRuleSetting s = ForwardingRuleSetting'
    { _certificateId  :: TF.Attr s P.Text
    -- ^ @certificate_id@ - (Optional)
    --
    , _entryPort      :: TF.Attr s P.Int
    -- ^ @entry_port@ - (Required)
    --
    , _entryProtocol  :: TF.Attr s P.Text
    -- ^ @entry_protocol@ - (Required)
    --
    , _targetPort     :: TF.Attr s P.Int
    -- ^ @target_port@ - (Required)
    --
    , _targetProtocol :: TF.Attr s P.Text
    -- ^ @target_protocol@ - (Required)
    --
    , _tlsPassthrough :: TF.Attr s P.Bool
    -- ^ @tls_passthrough@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newForwardingRuleSetting
    :: TF.Attr s P.Int -- ^ @entry_port@ - 'P.entryPort'
    -> TF.Attr s P.Text -- ^ @entry_protocol@ - 'P.entryProtocol'
    -> TF.Attr s P.Int -- ^ @target_port@ - 'P.targetPort'
    -> TF.Attr s P.Text -- ^ @target_protocol@ - 'P.targetProtocol'
    -> ForwardingRuleSetting s
newForwardingRuleSetting _entryPort _entryProtocol _targetPort _targetProtocol =
    ForwardingRuleSetting'
        { _certificateId = TF.Nil
        , _entryPort = _entryPort
        , _entryProtocol = _entryProtocol
        , _targetPort = _targetPort
        , _targetProtocol = _targetProtocol
        , _tlsPassthrough = TF.value P.False
        }

instance TF.IsValue  (ForwardingRuleSetting s)
instance TF.IsObject (ForwardingRuleSetting s) where
    toObject ForwardingRuleSetting'{..} = P.catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificateId
        , TF.assign "entry_port" <$> TF.attribute _entryPort
        , TF.assign "entry_protocol" <$> TF.attribute _entryProtocol
        , TF.assign "target_port" <$> TF.attribute _targetPort
        , TF.assign "target_protocol" <$> TF.attribute _targetProtocol
        , TF.assign "tls_passthrough" <$> TF.attribute _tlsPassthrough
        ]

instance TF.IsValid (ForwardingRuleSetting s) where
    validator = P.mempty

instance P.HasCertificateId (ForwardingRuleSetting s) (TF.Attr s P.Text) where
    certificateId =
        P.lens (_certificateId :: ForwardingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateId = a } :: ForwardingRuleSetting s)

instance P.HasEntryPort (ForwardingRuleSetting s) (TF.Attr s P.Int) where
    entryPort =
        P.lens (_entryPort :: ForwardingRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _entryPort = a } :: ForwardingRuleSetting s)

instance P.HasEntryProtocol (ForwardingRuleSetting s) (TF.Attr s P.Text) where
    entryProtocol =
        P.lens (_entryProtocol :: ForwardingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _entryProtocol = a } :: ForwardingRuleSetting s)

instance P.HasTargetPort (ForwardingRuleSetting s) (TF.Attr s P.Int) where
    targetPort =
        P.lens (_targetPort :: ForwardingRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _targetPort = a } :: ForwardingRuleSetting s)

instance P.HasTargetProtocol (ForwardingRuleSetting s) (TF.Attr s P.Text) where
    targetProtocol =
        P.lens (_targetProtocol :: ForwardingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetProtocol = a } :: ForwardingRuleSetting s)

instance P.HasTlsPassthrough (ForwardingRuleSetting s) (TF.Attr s P.Bool) where
    tlsPassthrough =
        P.lens (_tlsPassthrough :: ForwardingRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tlsPassthrough = a } :: ForwardingRuleSetting s)

-- | @healthcheck@ nested settings.
data HealthcheckSetting s = HealthcheckSetting'
    { _checkIntervalSeconds   :: TF.Attr s P.Int
    -- ^ @check_interval_seconds@ - (Optional)
    --
    , _healthyThreshold       :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _path                   :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port                   :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _responseTimeoutSeconds :: TF.Attr s P.Int
    -- ^ @response_timeout_seconds@ - (Optional)
    --
    , _unhealthyThreshold     :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newHealthcheckSetting
    :: TF.Attr s P.Int -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> HealthcheckSetting s
newHealthcheckSetting _port _protocol =
    HealthcheckSetting'
        { _checkIntervalSeconds = TF.value 10
        , _healthyThreshold = TF.value 5
        , _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        , _responseTimeoutSeconds = TF.value 5
        , _unhealthyThreshold = TF.value 3
        }

instance TF.IsValue  (HealthcheckSetting s)
instance TF.IsObject (HealthcheckSetting s) where
    toObject HealthcheckSetting'{..} = P.catMaybes
        [ TF.assign "check_interval_seconds" <$> TF.attribute _checkIntervalSeconds
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "response_timeout_seconds" <$> TF.attribute _responseTimeoutSeconds
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (HealthcheckSetting s) where
    validator = P.mempty

instance P.HasCheckIntervalSeconds (HealthcheckSetting s) (TF.Attr s P.Int) where
    checkIntervalSeconds =
        P.lens (_checkIntervalSeconds :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _checkIntervalSeconds = a } :: HealthcheckSetting s)

instance P.HasHealthyThreshold (HealthcheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: HealthcheckSetting s)

instance P.HasPath (HealthcheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: HealthcheckSetting s)

instance P.HasPort (HealthcheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: HealthcheckSetting s)

instance P.HasProtocol (HealthcheckSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: HealthcheckSetting s)

instance P.HasResponseTimeoutSeconds (HealthcheckSetting s) (TF.Attr s P.Int) where
    responseTimeoutSeconds =
        P.lens (_responseTimeoutSeconds :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _responseTimeoutSeconds = a } :: HealthcheckSetting s)

instance P.HasUnhealthyThreshold (HealthcheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: HealthcheckSetting s)

-- | @inbound_rule@ nested settings.
data InboundRuleSetting s = InboundRuleSetting'
    { _portRange              :: TF.Attr s P.Text
    -- ^ @port_range@ - (Optional)
    --
    , _protocol               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _sourceAddresses        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_addresses@ - (Optional)
    --
    , _sourceDropletIds       :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @source_droplet_ids@ - (Optional)
    --
    , _sourceLoadBalancerUids :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_load_balancer_uids@ - (Optional)
    --
    , _sourceTags             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newInboundRuleSetting
    :: InboundRuleSetting s
newInboundRuleSetting =
    InboundRuleSetting'
        { _portRange = TF.Nil
        , _protocol = TF.Nil
        , _sourceAddresses = TF.Nil
        , _sourceDropletIds = TF.Nil
        , _sourceLoadBalancerUids = TF.Nil
        , _sourceTags = TF.Nil
        }

instance TF.IsValue  (InboundRuleSetting s)
instance TF.IsObject (InboundRuleSetting s) where
    toObject InboundRuleSetting'{..} = P.catMaybes
        [ TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_addresses" <$> TF.attribute _sourceAddresses
        , TF.assign "source_droplet_ids" <$> TF.attribute _sourceDropletIds
        , TF.assign "source_load_balancer_uids" <$> TF.attribute _sourceLoadBalancerUids
        , TF.assign "source_tags" <$> TF.attribute _sourceTags
        ]

instance TF.IsValid (InboundRuleSetting s) where
    validator = P.mempty

instance P.HasPortRange (InboundRuleSetting s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: InboundRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: InboundRuleSetting s)

instance P.HasProtocol (InboundRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: InboundRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: InboundRuleSetting s)

instance P.HasSourceAddresses (InboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddresses =
        P.lens (_sourceAddresses :: InboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddresses = a } :: InboundRuleSetting s)

instance P.HasSourceDropletIds (InboundRuleSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    sourceDropletIds =
        P.lens (_sourceDropletIds :: InboundRuleSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _sourceDropletIds = a } :: InboundRuleSetting s)

instance P.HasSourceLoadBalancerUids (InboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceLoadBalancerUids =
        P.lens (_sourceLoadBalancerUids :: InboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceLoadBalancerUids = a } :: InboundRuleSetting s)

instance P.HasSourceTags (InboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceTags =
        P.lens (_sourceTags :: InboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceTags = a } :: InboundRuleSetting s)

-- | @outbound_rule@ nested settings.
data OutboundRuleSetting s = OutboundRuleSetting'
    { _destinationAddresses        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_addresses@ - (Optional)
    --
    , _destinationDropletIds       :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @destination_droplet_ids@ - (Optional)
    --
    , _destinationLoadBalancerUids :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_load_balancer_uids@ - (Optional)
    --
    , _destinationTags             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_tags@ - (Optional)
    --
    , _portRange                   :: TF.Attr s P.Text
    -- ^ @port_range@ - (Optional)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newOutboundRuleSetting
    :: OutboundRuleSetting s
newOutboundRuleSetting =
    OutboundRuleSetting'
        { _destinationAddresses = TF.Nil
        , _destinationDropletIds = TF.Nil
        , _destinationLoadBalancerUids = TF.Nil
        , _destinationTags = TF.Nil
        , _portRange = TF.Nil
        , _protocol = TF.Nil
        }

instance TF.IsValue  (OutboundRuleSetting s)
instance TF.IsObject (OutboundRuleSetting s) where
    toObject OutboundRuleSetting'{..} = P.catMaybes
        [ TF.assign "destination_addresses" <$> TF.attribute _destinationAddresses
        , TF.assign "destination_droplet_ids" <$> TF.attribute _destinationDropletIds
        , TF.assign "destination_load_balancer_uids" <$> TF.attribute _destinationLoadBalancerUids
        , TF.assign "destination_tags" <$> TF.attribute _destinationTags
        , TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (OutboundRuleSetting s) where
    validator = P.mempty

instance P.HasDestinationAddresses (OutboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddresses =
        P.lens (_destinationAddresses :: OutboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddresses = a } :: OutboundRuleSetting s)

instance P.HasDestinationDropletIds (OutboundRuleSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    destinationDropletIds =
        P.lens (_destinationDropletIds :: OutboundRuleSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _destinationDropletIds = a } :: OutboundRuleSetting s)

instance P.HasDestinationLoadBalancerUids (OutboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationLoadBalancerUids =
        P.lens (_destinationLoadBalancerUids :: OutboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationLoadBalancerUids = a } :: OutboundRuleSetting s)

instance P.HasDestinationTags (OutboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationTags =
        P.lens (_destinationTags :: OutboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationTags = a } :: OutboundRuleSetting s)

instance P.HasPortRange (OutboundRuleSetting s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: OutboundRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: OutboundRuleSetting s)

instance P.HasProtocol (OutboundRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: OutboundRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: OutboundRuleSetting s)

-- | @pending_changes@ nested settings.
data PendingChangesSetting s = PendingChangesSetting'
    { _dropletId :: TF.Attr s P.Int
    -- ^ @droplet_id@ - (Optional)
    --
    , _removing  :: TF.Attr s P.Bool
    -- ^ @removing@ - (Optional)
    --
    , _status    :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newPendingChangesSetting
    :: PendingChangesSetting s
newPendingChangesSetting =
    PendingChangesSetting'
        { _dropletId = TF.Nil
        , _removing = TF.Nil
        , _status = TF.Nil
        }

instance TF.IsValue  (PendingChangesSetting s)
instance TF.IsObject (PendingChangesSetting s) where
    toObject PendingChangesSetting'{..} = P.catMaybes
        [ TF.assign "droplet_id" <$> TF.attribute _dropletId
        , TF.assign "removing" <$> TF.attribute _removing
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (PendingChangesSetting s) where
    validator = P.mempty

instance P.HasDropletId (PendingChangesSetting s) (TF.Attr s P.Int) where
    dropletId =
        P.lens (_dropletId :: PendingChangesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _dropletId = a } :: PendingChangesSetting s)

instance P.HasRemoving (PendingChangesSetting s) (TF.Attr s P.Bool) where
    removing =
        P.lens (_removing :: PendingChangesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _removing = a } :: PendingChangesSetting s)

instance P.HasStatus (PendingChangesSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: PendingChangesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: PendingChangesSetting s)

-- | @sticky_sessions@ nested settings.
data StickySessionsSetting s = StickySessionsSetting'
    { _cookieName       :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Optional)
    --
    , _cookieTtlSeconds :: TF.Attr s P.Int
    -- ^ @cookie_ttl_seconds@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStickySessionsSetting
    :: StickySessionsSetting s
newStickySessionsSetting =
    StickySessionsSetting'
        { _cookieName = TF.Nil
        , _cookieTtlSeconds = TF.Nil
        , _type' = TF.value "none"
        }

instance TF.IsValue  (StickySessionsSetting s)
instance TF.IsObject (StickySessionsSetting s) where
    toObject StickySessionsSetting'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "cookie_ttl_seconds" <$> TF.attribute _cookieTtlSeconds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StickySessionsSetting s) where
    validator = P.mempty

instance P.HasCookieName (StickySessionsSetting s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: StickySessionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: StickySessionsSetting s)

instance P.HasCookieTtlSeconds (StickySessionsSetting s) (TF.Attr s P.Int) where
    cookieTtlSeconds =
        P.lens (_cookieTtlSeconds :: StickySessionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieTtlSeconds = a } :: StickySessionsSetting s)

instance P.HasType' (StickySessionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StickySessionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StickySessionsSetting s)
