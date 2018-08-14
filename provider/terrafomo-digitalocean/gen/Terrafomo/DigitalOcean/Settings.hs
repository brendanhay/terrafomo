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
    -- ** firewall_outbound_rule
      FirewallOutboundRule (..)
    , newFirewallOutboundRule

    -- ** firewall_pending_changes
    , FirewallPendingChanges (..)
    , newFirewallPendingChanges

    -- ** firewall_inbound_rule
    , FirewallInboundRule (..)
    , newFirewallInboundRule

    -- ** loadbalancer_sticky_sessions
    , LoadbalancerStickySessions (..)
    , newLoadbalancerStickySessions

    -- ** loadbalancer_forwarding_rule
    , LoadbalancerForwardingRule (..)
    , newLoadbalancerForwardingRule

    -- ** loadbalancer_healthcheck
    , LoadbalancerHealthcheck (..)
    , newLoadbalancerHealthcheck

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as Map
import qualified Data.List.NonEmpty           as P
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

-- | @firewall_outbound_rule@ nested settings.
data FirewallOutboundRule s = FirewallOutboundRule'
    { _destinationAddresses        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_addresses@ - (Optional)
    --
    , _destinationDropletIds       :: TF.Attr s [TF.Attr s P.Integer]
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
    } deriving (P.Show, P.Eq, P.Generic)

newFirewallOutboundRule
    :: FirewallOutboundRule s
newFirewallOutboundRule =
    FirewallOutboundRule'
        { _destinationAddresses = TF.Nil
        , _destinationDropletIds = TF.Nil
        , _destinationLoadBalancerUids = TF.Nil
        , _destinationTags = TF.Nil
        , _portRange = TF.Nil
        , _protocol = TF.Nil
        }

instance P.Hashable  (FirewallOutboundRule s)
instance TF.IsValue  (FirewallOutboundRule s)
instance TF.IsObject (FirewallOutboundRule s) where
    toObject FirewallOutboundRule'{..} = P.catMaybes
        [ TF.assign "destination_addresses" <$> TF.attribute _destinationAddresses
        , TF.assign "destination_droplet_ids" <$> TF.attribute _destinationDropletIds
        , TF.assign "destination_load_balancer_uids" <$> TF.attribute _destinationLoadBalancerUids
        , TF.assign "destination_tags" <$> TF.attribute _destinationTags
        , TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (FirewallOutboundRule s) where
    validator = P.mempty

instance P.HasDestinationAddresses (FirewallOutboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddresses =
        P.lens (_destinationAddresses :: FirewallOutboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddresses = a } :: FirewallOutboundRule s)

instance P.HasDestinationDropletIds (FirewallOutboundRule s) (TF.Attr s [TF.Attr s P.Integer]) where
    destinationDropletIds =
        P.lens (_destinationDropletIds :: FirewallOutboundRule s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _destinationDropletIds = a } :: FirewallOutboundRule s)

instance P.HasDestinationLoadBalancerUids (FirewallOutboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationLoadBalancerUids =
        P.lens (_destinationLoadBalancerUids :: FirewallOutboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationLoadBalancerUids = a } :: FirewallOutboundRule s)

instance P.HasDestinationTags (FirewallOutboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationTags =
        P.lens (_destinationTags :: FirewallOutboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationTags = a } :: FirewallOutboundRule s)

instance P.HasPortRange (FirewallOutboundRule s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: FirewallOutboundRule s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: FirewallOutboundRule s)

instance P.HasProtocol (FirewallOutboundRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallOutboundRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallOutboundRule s)

-- | @firewall_pending_changes@ nested settings.
data FirewallPendingChanges s = FirewallPendingChanges'
    { _dropletId :: TF.Attr s P.Integer
    -- ^ @droplet_id@ - (Optional)
    --
    , _removing  :: TF.Attr s P.Bool
    -- ^ @removing@ - (Optional)
    --
    , _status    :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFirewallPendingChanges
    :: FirewallPendingChanges s
newFirewallPendingChanges =
    FirewallPendingChanges'
        { _dropletId = TF.Nil
        , _removing = TF.Nil
        , _status = TF.Nil
        }

instance P.Hashable  (FirewallPendingChanges s)
instance TF.IsValue  (FirewallPendingChanges s)
instance TF.IsObject (FirewallPendingChanges s) where
    toObject FirewallPendingChanges'{..} = P.catMaybes
        [ TF.assign "droplet_id" <$> TF.attribute _dropletId
        , TF.assign "removing" <$> TF.attribute _removing
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (FirewallPendingChanges s) where
    validator = P.mempty

instance P.HasDropletId (FirewallPendingChanges s) (TF.Attr s P.Integer) where
    dropletId =
        P.lens (_dropletId :: FirewallPendingChanges s -> TF.Attr s P.Integer)
               (\s a -> s { _dropletId = a } :: FirewallPendingChanges s)

instance P.HasRemoving (FirewallPendingChanges s) (TF.Attr s P.Bool) where
    removing =
        P.lens (_removing :: FirewallPendingChanges s -> TF.Attr s P.Bool)
               (\s a -> s { _removing = a } :: FirewallPendingChanges s)

instance P.HasStatus (FirewallPendingChanges s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: FirewallPendingChanges s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: FirewallPendingChanges s)

-- | @firewall_inbound_rule@ nested settings.
data FirewallInboundRule s = FirewallInboundRule'
    { _portRange              :: TF.Attr s P.Text
    -- ^ @port_range@ - (Optional)
    --
    , _protocol               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _sourceAddresses        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_addresses@ - (Optional)
    --
    , _sourceDropletIds       :: TF.Attr s [TF.Attr s P.Integer]
    -- ^ @source_droplet_ids@ - (Optional)
    --
    , _sourceLoadBalancerUids :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_load_balancer_uids@ - (Optional)
    --
    , _sourceTags             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFirewallInboundRule
    :: FirewallInboundRule s
newFirewallInboundRule =
    FirewallInboundRule'
        { _portRange = TF.Nil
        , _protocol = TF.Nil
        , _sourceAddresses = TF.Nil
        , _sourceDropletIds = TF.Nil
        , _sourceLoadBalancerUids = TF.Nil
        , _sourceTags = TF.Nil
        }

instance P.Hashable  (FirewallInboundRule s)
instance TF.IsValue  (FirewallInboundRule s)
instance TF.IsObject (FirewallInboundRule s) where
    toObject FirewallInboundRule'{..} = P.catMaybes
        [ TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_addresses" <$> TF.attribute _sourceAddresses
        , TF.assign "source_droplet_ids" <$> TF.attribute _sourceDropletIds
        , TF.assign "source_load_balancer_uids" <$> TF.attribute _sourceLoadBalancerUids
        , TF.assign "source_tags" <$> TF.attribute _sourceTags
        ]

instance TF.IsValid (FirewallInboundRule s) where
    validator = P.mempty

instance P.HasPortRange (FirewallInboundRule s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: FirewallInboundRule s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: FirewallInboundRule s)

instance P.HasProtocol (FirewallInboundRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallInboundRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallInboundRule s)

instance P.HasSourceAddresses (FirewallInboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddresses =
        P.lens (_sourceAddresses :: FirewallInboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddresses = a } :: FirewallInboundRule s)

instance P.HasSourceDropletIds (FirewallInboundRule s) (TF.Attr s [TF.Attr s P.Integer]) where
    sourceDropletIds =
        P.lens (_sourceDropletIds :: FirewallInboundRule s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _sourceDropletIds = a } :: FirewallInboundRule s)

instance P.HasSourceLoadBalancerUids (FirewallInboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceLoadBalancerUids =
        P.lens (_sourceLoadBalancerUids :: FirewallInboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceLoadBalancerUids = a } :: FirewallInboundRule s)

instance P.HasSourceTags (FirewallInboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceTags =
        P.lens (_sourceTags :: FirewallInboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceTags = a } :: FirewallInboundRule s)

-- | @loadbalancer_sticky_sessions@ nested settings.
data LoadbalancerStickySessions s = LoadbalancerStickySessions'
    { _cookieName       :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Optional)
    --
    , _cookieTtlSeconds :: TF.Attr s P.Integer
    -- ^ @cookie_ttl_seconds@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadbalancerStickySessions
    :: LoadbalancerStickySessions s
newLoadbalancerStickySessions =
    LoadbalancerStickySessions'
        { _cookieName = TF.Nil
        , _cookieTtlSeconds = TF.Nil
        , _type' = TF.value "none"
        }

instance P.Hashable  (LoadbalancerStickySessions s)
instance TF.IsValue  (LoadbalancerStickySessions s)
instance TF.IsObject (LoadbalancerStickySessions s) where
    toObject LoadbalancerStickySessions'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "cookie_ttl_seconds" <$> TF.attribute _cookieTtlSeconds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LoadbalancerStickySessions s) where
    validator = P.mempty

instance P.HasCookieName (LoadbalancerStickySessions s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: LoadbalancerStickySessions s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: LoadbalancerStickySessions s)

instance P.HasCookieTtlSeconds (LoadbalancerStickySessions s) (TF.Attr s P.Integer) where
    cookieTtlSeconds =
        P.lens (_cookieTtlSeconds :: LoadbalancerStickySessions s -> TF.Attr s P.Integer)
               (\s a -> s { _cookieTtlSeconds = a } :: LoadbalancerStickySessions s)

instance P.HasType' (LoadbalancerStickySessions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LoadbalancerStickySessions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LoadbalancerStickySessions s)

-- | @loadbalancer_forwarding_rule@ nested settings.
data LoadbalancerForwardingRule s = LoadbalancerForwardingRule'
    { _certificateId  :: TF.Attr s P.Text
    -- ^ @certificate_id@ - (Optional)
    --
    , _entryPort      :: TF.Attr s P.Integer
    -- ^ @entry_port@ - (Required)
    --
    , _entryProtocol  :: TF.Attr s P.Text
    -- ^ @entry_protocol@ - (Required)
    --
    , _targetPort     :: TF.Attr s P.Integer
    -- ^ @target_port@ - (Required)
    --
    , _targetProtocol :: TF.Attr s P.Text
    -- ^ @target_protocol@ - (Required)
    --
    , _tlsPassthrough :: TF.Attr s P.Bool
    -- ^ @tls_passthrough@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadbalancerForwardingRule
    :: TF.Attr s P.Integer -- ^ @entry_port@ - 'P.entryPort'
    -> TF.Attr s P.Text -- ^ @entry_protocol@ - 'P.entryProtocol'
    -> TF.Attr s P.Integer -- ^ @target_port@ - 'P.targetPort'
    -> TF.Attr s P.Text -- ^ @target_protocol@ - 'P.targetProtocol'
    -> LoadbalancerForwardingRule s
newLoadbalancerForwardingRule _entryPort _entryProtocol _targetPort _targetProtocol =
    LoadbalancerForwardingRule'
        { _certificateId = TF.Nil
        , _entryPort = _entryPort
        , _entryProtocol = _entryProtocol
        , _targetPort = _targetPort
        , _targetProtocol = _targetProtocol
        , _tlsPassthrough = TF.value P.False
        }

instance P.Hashable  (LoadbalancerForwardingRule s)
instance TF.IsValue  (LoadbalancerForwardingRule s)
instance TF.IsObject (LoadbalancerForwardingRule s) where
    toObject LoadbalancerForwardingRule'{..} = P.catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificateId
        , TF.assign "entry_port" <$> TF.attribute _entryPort
        , TF.assign "entry_protocol" <$> TF.attribute _entryProtocol
        , TF.assign "target_port" <$> TF.attribute _targetPort
        , TF.assign "target_protocol" <$> TF.attribute _targetProtocol
        , TF.assign "tls_passthrough" <$> TF.attribute _tlsPassthrough
        ]

instance TF.IsValid (LoadbalancerForwardingRule s) where
    validator = P.mempty

instance P.HasCertificateId (LoadbalancerForwardingRule s) (TF.Attr s P.Text) where
    certificateId =
        P.lens (_certificateId :: LoadbalancerForwardingRule s -> TF.Attr s P.Text)
               (\s a -> s { _certificateId = a } :: LoadbalancerForwardingRule s)

instance P.HasEntryPort (LoadbalancerForwardingRule s) (TF.Attr s P.Integer) where
    entryPort =
        P.lens (_entryPort :: LoadbalancerForwardingRule s -> TF.Attr s P.Integer)
               (\s a -> s { _entryPort = a } :: LoadbalancerForwardingRule s)

instance P.HasEntryProtocol (LoadbalancerForwardingRule s) (TF.Attr s P.Text) where
    entryProtocol =
        P.lens (_entryProtocol :: LoadbalancerForwardingRule s -> TF.Attr s P.Text)
               (\s a -> s { _entryProtocol = a } :: LoadbalancerForwardingRule s)

instance P.HasTargetPort (LoadbalancerForwardingRule s) (TF.Attr s P.Integer) where
    targetPort =
        P.lens (_targetPort :: LoadbalancerForwardingRule s -> TF.Attr s P.Integer)
               (\s a -> s { _targetPort = a } :: LoadbalancerForwardingRule s)

instance P.HasTargetProtocol (LoadbalancerForwardingRule s) (TF.Attr s P.Text) where
    targetProtocol =
        P.lens (_targetProtocol :: LoadbalancerForwardingRule s -> TF.Attr s P.Text)
               (\s a -> s { _targetProtocol = a } :: LoadbalancerForwardingRule s)

instance P.HasTlsPassthrough (LoadbalancerForwardingRule s) (TF.Attr s P.Bool) where
    tlsPassthrough =
        P.lens (_tlsPassthrough :: LoadbalancerForwardingRule s -> TF.Attr s P.Bool)
               (\s a -> s { _tlsPassthrough = a } :: LoadbalancerForwardingRule s)

-- | @loadbalancer_healthcheck@ nested settings.
data LoadbalancerHealthcheck s = LoadbalancerHealthcheck'
    { _checkIntervalSeconds   :: TF.Attr s P.Integer
    -- ^ @check_interval_seconds@ - (Optional)
    --
    , _healthyThreshold       :: TF.Attr s P.Integer
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _path                   :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port                   :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _protocol               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _responseTimeoutSeconds :: TF.Attr s P.Integer
    -- ^ @response_timeout_seconds@ - (Optional)
    --
    , _unhealthyThreshold     :: TF.Attr s P.Integer
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadbalancerHealthcheck
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> LoadbalancerHealthcheck s
newLoadbalancerHealthcheck _port _protocol =
    LoadbalancerHealthcheck'
        { _checkIntervalSeconds = TF.value 10
        , _healthyThreshold = TF.value 5
        , _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        , _responseTimeoutSeconds = TF.value 5
        , _unhealthyThreshold = TF.value 3
        }

instance P.Hashable  (LoadbalancerHealthcheck s)
instance TF.IsValue  (LoadbalancerHealthcheck s)
instance TF.IsObject (LoadbalancerHealthcheck s) where
    toObject LoadbalancerHealthcheck'{..} = P.catMaybes
        [ TF.assign "check_interval_seconds" <$> TF.attribute _checkIntervalSeconds
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "response_timeout_seconds" <$> TF.attribute _responseTimeoutSeconds
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (LoadbalancerHealthcheck s) where
    validator = P.mempty

instance P.HasCheckIntervalSeconds (LoadbalancerHealthcheck s) (TF.Attr s P.Integer) where
    checkIntervalSeconds =
        P.lens (_checkIntervalSeconds :: LoadbalancerHealthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _checkIntervalSeconds = a } :: LoadbalancerHealthcheck s)

instance P.HasHealthyThreshold (LoadbalancerHealthcheck s) (TF.Attr s P.Integer) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LoadbalancerHealthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _healthyThreshold = a } :: LoadbalancerHealthcheck s)

instance P.HasPath (LoadbalancerHealthcheck s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LoadbalancerHealthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LoadbalancerHealthcheck s)

instance P.HasPort (LoadbalancerHealthcheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LoadbalancerHealthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: LoadbalancerHealthcheck s)

instance P.HasProtocol (LoadbalancerHealthcheck s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LoadbalancerHealthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LoadbalancerHealthcheck s)

instance P.HasResponseTimeoutSeconds (LoadbalancerHealthcheck s) (TF.Attr s P.Integer) where
    responseTimeoutSeconds =
        P.lens (_responseTimeoutSeconds :: LoadbalancerHealthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _responseTimeoutSeconds = a } :: LoadbalancerHealthcheck s)

instance P.HasUnhealthyThreshold (LoadbalancerHealthcheck s) (TF.Attr s P.Integer) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LoadbalancerHealthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _unhealthyThreshold = a } :: LoadbalancerHealthcheck s)
