-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Settings01
    (
    -- ** inbound_rule
      FirewallInboundRuleSetting (..)
    , newFirewallInboundRuleSetting

    -- ** outbound_rule
    , FirewallOutboundRuleSetting (..)
    , newFirewallOutboundRuleSetting

    -- ** pending_changes
    , FirewallPendingChangesSetting (..)
    , newFirewallPendingChangesSetting

    -- ** forwarding_rule
    , LoadbalancerForwardingRuleSetting (..)
    , newLoadbalancerForwardingRuleSetting

    -- ** healthcheck
    , LoadbalancerHealthcheckSetting (..)
    , newLoadbalancerHealthcheckSetting

    -- ** sticky_sessions
    , LoadbalancerStickySessionsSetting (..)
    , newLoadbalancerStickySessionsSetting

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

-- | @inbound_rule@ nested settings.
data FirewallInboundRuleSetting s = FirewallInboundRuleSetting'
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

-- | Construct a new @inbound_rule@ settings value.
newFirewallInboundRuleSetting
    :: FirewallInboundRuleSetting s
newFirewallInboundRuleSetting =
    FirewallInboundRuleSetting'
        { _portRange = TF.Nil
        , _protocol = TF.Nil
        , _sourceAddresses = TF.Nil
        , _sourceDropletIds = TF.Nil
        , _sourceLoadBalancerUids = TF.Nil
        , _sourceTags = TF.Nil
        }

instance TF.IsValue  (FirewallInboundRuleSetting s)
instance TF.IsObject (FirewallInboundRuleSetting s) where
    toObject FirewallInboundRuleSetting'{..} = P.catMaybes
        [ TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_addresses" <$> TF.attribute _sourceAddresses
        , TF.assign "source_droplet_ids" <$> TF.attribute _sourceDropletIds
        , TF.assign "source_load_balancer_uids" <$> TF.attribute _sourceLoadBalancerUids
        , TF.assign "source_tags" <$> TF.attribute _sourceTags
        ]

instance TF.IsValid (FirewallInboundRuleSetting s) where
    validator = P.mempty

instance P.HasPortRange (FirewallInboundRuleSetting s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: FirewallInboundRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: FirewallInboundRuleSetting s)

instance P.HasProtocol (FirewallInboundRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallInboundRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallInboundRuleSetting s)

instance P.HasSourceAddresses (FirewallInboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddresses =
        P.lens (_sourceAddresses :: FirewallInboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddresses = a } :: FirewallInboundRuleSetting s)

instance P.HasSourceDropletIds (FirewallInboundRuleSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    sourceDropletIds =
        P.lens (_sourceDropletIds :: FirewallInboundRuleSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _sourceDropletIds = a } :: FirewallInboundRuleSetting s)

instance P.HasSourceLoadBalancerUids (FirewallInboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceLoadBalancerUids =
        P.lens (_sourceLoadBalancerUids :: FirewallInboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceLoadBalancerUids = a } :: FirewallInboundRuleSetting s)

instance P.HasSourceTags (FirewallInboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceTags =
        P.lens (_sourceTags :: FirewallInboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceTags = a } :: FirewallInboundRuleSetting s)

-- | @outbound_rule@ nested settings.
data FirewallOutboundRuleSetting s = FirewallOutboundRuleSetting'
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

-- | Construct a new @outbound_rule@ settings value.
newFirewallOutboundRuleSetting
    :: FirewallOutboundRuleSetting s
newFirewallOutboundRuleSetting =
    FirewallOutboundRuleSetting'
        { _destinationAddresses = TF.Nil
        , _destinationDropletIds = TF.Nil
        , _destinationLoadBalancerUids = TF.Nil
        , _destinationTags = TF.Nil
        , _portRange = TF.Nil
        , _protocol = TF.Nil
        }

instance TF.IsValue  (FirewallOutboundRuleSetting s)
instance TF.IsObject (FirewallOutboundRuleSetting s) where
    toObject FirewallOutboundRuleSetting'{..} = P.catMaybes
        [ TF.assign "destination_addresses" <$> TF.attribute _destinationAddresses
        , TF.assign "destination_droplet_ids" <$> TF.attribute _destinationDropletIds
        , TF.assign "destination_load_balancer_uids" <$> TF.attribute _destinationLoadBalancerUids
        , TF.assign "destination_tags" <$> TF.attribute _destinationTags
        , TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (FirewallOutboundRuleSetting s) where
    validator = P.mempty

instance P.HasDestinationAddresses (FirewallOutboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddresses =
        P.lens (_destinationAddresses :: FirewallOutboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddresses = a } :: FirewallOutboundRuleSetting s)

instance P.HasDestinationDropletIds (FirewallOutboundRuleSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    destinationDropletIds =
        P.lens (_destinationDropletIds :: FirewallOutboundRuleSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _destinationDropletIds = a } :: FirewallOutboundRuleSetting s)

instance P.HasDestinationLoadBalancerUids (FirewallOutboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationLoadBalancerUids =
        P.lens (_destinationLoadBalancerUids :: FirewallOutboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationLoadBalancerUids = a } :: FirewallOutboundRuleSetting s)

instance P.HasDestinationTags (FirewallOutboundRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationTags =
        P.lens (_destinationTags :: FirewallOutboundRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationTags = a } :: FirewallOutboundRuleSetting s)

instance P.HasPortRange (FirewallOutboundRuleSetting s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: FirewallOutboundRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: FirewallOutboundRuleSetting s)

instance P.HasProtocol (FirewallOutboundRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallOutboundRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallOutboundRuleSetting s)

-- | @pending_changes@ nested settings.
data FirewallPendingChangesSetting s = FirewallPendingChangesSetting'
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

-- | Construct a new @pending_changes@ settings value.
newFirewallPendingChangesSetting
    :: FirewallPendingChangesSetting s
newFirewallPendingChangesSetting =
    FirewallPendingChangesSetting'
        { _dropletId = TF.Nil
        , _removing = TF.Nil
        , _status = TF.Nil
        }

instance TF.IsValue  (FirewallPendingChangesSetting s)
instance TF.IsObject (FirewallPendingChangesSetting s) where
    toObject FirewallPendingChangesSetting'{..} = P.catMaybes
        [ TF.assign "droplet_id" <$> TF.attribute _dropletId
        , TF.assign "removing" <$> TF.attribute _removing
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (FirewallPendingChangesSetting s) where
    validator = P.mempty

instance P.HasDropletId (FirewallPendingChangesSetting s) (TF.Attr s P.Int) where
    dropletId =
        P.lens (_dropletId :: FirewallPendingChangesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _dropletId = a } :: FirewallPendingChangesSetting s)

instance P.HasRemoving (FirewallPendingChangesSetting s) (TF.Attr s P.Bool) where
    removing =
        P.lens (_removing :: FirewallPendingChangesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _removing = a } :: FirewallPendingChangesSetting s)

instance P.HasStatus (FirewallPendingChangesSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: FirewallPendingChangesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: FirewallPendingChangesSetting s)

-- | @forwarding_rule@ nested settings.
data LoadbalancerForwardingRuleSetting s = LoadbalancerForwardingRuleSetting'
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

-- | Construct a new @forwarding_rule@ settings value.
newLoadbalancerForwardingRuleSetting
    :: TF.Attr s P.Int -- ^ 'P._entryPort': @entry_port@
    -> TF.Attr s P.Int -- ^ 'P._targetPort': @target_port@
    -> TF.Attr s P.Text -- ^ 'P._entryProtocol': @entry_protocol@
    -> TF.Attr s P.Text -- ^ 'P._targetProtocol': @target_protocol@
    -> LoadbalancerForwardingRuleSetting s
newLoadbalancerForwardingRuleSetting _entryPort _targetPort _entryProtocol _targetProtocol =
    LoadbalancerForwardingRuleSetting'
        { _certificateId = TF.Nil
        , _entryPort = _entryPort
        , _entryProtocol = _entryProtocol
        , _targetPort = _targetPort
        , _targetProtocol = _targetProtocol
        , _tlsPassthrough = TF.value P.False
        }

instance TF.IsValue  (LoadbalancerForwardingRuleSetting s)
instance TF.IsObject (LoadbalancerForwardingRuleSetting s) where
    toObject LoadbalancerForwardingRuleSetting'{..} = P.catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificateId
        , TF.assign "entry_port" <$> TF.attribute _entryPort
        , TF.assign "entry_protocol" <$> TF.attribute _entryProtocol
        , TF.assign "target_port" <$> TF.attribute _targetPort
        , TF.assign "target_protocol" <$> TF.attribute _targetProtocol
        , TF.assign "tls_passthrough" <$> TF.attribute _tlsPassthrough
        ]

instance TF.IsValid (LoadbalancerForwardingRuleSetting s) where
    validator = P.mempty

instance P.HasCertificateId (LoadbalancerForwardingRuleSetting s) (TF.Attr s P.Text) where
    certificateId =
        P.lens (_certificateId :: LoadbalancerForwardingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateId = a } :: LoadbalancerForwardingRuleSetting s)

instance P.HasEntryPort (LoadbalancerForwardingRuleSetting s) (TF.Attr s P.Int) where
    entryPort =
        P.lens (_entryPort :: LoadbalancerForwardingRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _entryPort = a } :: LoadbalancerForwardingRuleSetting s)

instance P.HasEntryProtocol (LoadbalancerForwardingRuleSetting s) (TF.Attr s P.Text) where
    entryProtocol =
        P.lens (_entryProtocol :: LoadbalancerForwardingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _entryProtocol = a } :: LoadbalancerForwardingRuleSetting s)

instance P.HasTargetPort (LoadbalancerForwardingRuleSetting s) (TF.Attr s P.Int) where
    targetPort =
        P.lens (_targetPort :: LoadbalancerForwardingRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _targetPort = a } :: LoadbalancerForwardingRuleSetting s)

instance P.HasTargetProtocol (LoadbalancerForwardingRuleSetting s) (TF.Attr s P.Text) where
    targetProtocol =
        P.lens (_targetProtocol :: LoadbalancerForwardingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetProtocol = a } :: LoadbalancerForwardingRuleSetting s)

instance P.HasTlsPassthrough (LoadbalancerForwardingRuleSetting s) (TF.Attr s P.Bool) where
    tlsPassthrough =
        P.lens (_tlsPassthrough :: LoadbalancerForwardingRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tlsPassthrough = a } :: LoadbalancerForwardingRuleSetting s)

-- | @healthcheck@ nested settings.
data LoadbalancerHealthcheckSetting s = LoadbalancerHealthcheckSetting'
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

-- | Construct a new @healthcheck@ settings value.
newLoadbalancerHealthcheckSetting
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> LoadbalancerHealthcheckSetting s
newLoadbalancerHealthcheckSetting _port _protocol =
    LoadbalancerHealthcheckSetting'
        { _checkIntervalSeconds = TF.value 10
        , _healthyThreshold = TF.value 5
        , _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        , _responseTimeoutSeconds = TF.value 5
        , _unhealthyThreshold = TF.value 3
        }

instance TF.IsValue  (LoadbalancerHealthcheckSetting s)
instance TF.IsObject (LoadbalancerHealthcheckSetting s) where
    toObject LoadbalancerHealthcheckSetting'{..} = P.catMaybes
        [ TF.assign "check_interval_seconds" <$> TF.attribute _checkIntervalSeconds
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "response_timeout_seconds" <$> TF.attribute _responseTimeoutSeconds
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (LoadbalancerHealthcheckSetting s) where
    validator = P.mempty

instance P.HasCheckIntervalSeconds (LoadbalancerHealthcheckSetting s) (TF.Attr s P.Int) where
    checkIntervalSeconds =
        P.lens (_checkIntervalSeconds :: LoadbalancerHealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _checkIntervalSeconds = a } :: LoadbalancerHealthcheckSetting s)

instance P.HasHealthyThreshold (LoadbalancerHealthcheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LoadbalancerHealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: LoadbalancerHealthcheckSetting s)

instance P.HasPath (LoadbalancerHealthcheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LoadbalancerHealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LoadbalancerHealthcheckSetting s)

instance P.HasPort (LoadbalancerHealthcheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LoadbalancerHealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LoadbalancerHealthcheckSetting s)

instance P.HasProtocol (LoadbalancerHealthcheckSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LoadbalancerHealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LoadbalancerHealthcheckSetting s)

instance P.HasResponseTimeoutSeconds (LoadbalancerHealthcheckSetting s) (TF.Attr s P.Int) where
    responseTimeoutSeconds =
        P.lens (_responseTimeoutSeconds :: LoadbalancerHealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _responseTimeoutSeconds = a } :: LoadbalancerHealthcheckSetting s)

instance P.HasUnhealthyThreshold (LoadbalancerHealthcheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LoadbalancerHealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: LoadbalancerHealthcheckSetting s)

-- | @sticky_sessions@ nested settings.
data LoadbalancerStickySessionsSetting s = LoadbalancerStickySessionsSetting'
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

-- | Construct a new @sticky_sessions@ settings value.
newLoadbalancerStickySessionsSetting
    :: LoadbalancerStickySessionsSetting s
newLoadbalancerStickySessionsSetting =
    LoadbalancerStickySessionsSetting'
        { _cookieName = TF.Nil
        , _cookieTtlSeconds = TF.Nil
        , _type' = TF.value "none"
        }

instance TF.IsValue  (LoadbalancerStickySessionsSetting s)
instance TF.IsObject (LoadbalancerStickySessionsSetting s) where
    toObject LoadbalancerStickySessionsSetting'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "cookie_ttl_seconds" <$> TF.attribute _cookieTtlSeconds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LoadbalancerStickySessionsSetting s) where
    validator = P.mempty

instance P.HasCookieName (LoadbalancerStickySessionsSetting s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: LoadbalancerStickySessionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: LoadbalancerStickySessionsSetting s)

instance P.HasCookieTtlSeconds (LoadbalancerStickySessionsSetting s) (TF.Attr s P.Int) where
    cookieTtlSeconds =
        P.lens (_cookieTtlSeconds :: LoadbalancerStickySessionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieTtlSeconds = a } :: LoadbalancerStickySessionsSetting s)

instance P.HasType' (LoadbalancerStickySessionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LoadbalancerStickySessionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LoadbalancerStickySessionsSetting s)
