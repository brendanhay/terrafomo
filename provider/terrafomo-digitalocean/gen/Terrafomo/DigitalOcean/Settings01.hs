-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      FirewallInboundRule (..)
    , newFirewallInboundRule

    -- ** outbound_rule
    , FirewallOutboundRule (..)
    , newFirewallOutboundRule

    -- ** pending_changes
    , FirewallPendingChanges (..)
    , newFirewallPendingChanges

    -- ** forwarding_rule
    , LoadbalancerForwardingRule (..)
    , newLoadbalancerForwardingRule

    -- ** healthcheck
    , LoadbalancerHealthcheck (..)
    , newLoadbalancerHealthcheck

    -- ** sticky_sessions
    , LoadbalancerStickySessions (..)
    , newLoadbalancerStickySessions

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.DigitalOcean.Lens  as P
import qualified Terrafomo.DigitalOcean.Types as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @inbound_rule@ nested settings.
data FirewallInboundRule s = FirewallInboundRule'
    { _portRange              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_range@ - (Optional)
    --
    , _protocol               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional)
    --
    , _sourceAddresses        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_addresses@ - (Optional)
    --
    , _sourceDropletIds       :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @source_droplet_ids@ - (Optional)
    --
    , _sourceLoadBalancerUids :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_load_balancer_uids@ - (Optional)
    --
    , _sourceTags             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @inbound_rule@ settings value.
newFirewallInboundRule
    :: FirewallInboundRule s
newFirewallInboundRule =
    FirewallInboundRule'
        { _portRange = P.Nothing
        , _protocol = P.Nothing
        , _sourceAddresses = P.Nothing
        , _sourceDropletIds = P.Nothing
        , _sourceLoadBalancerUids = P.Nothing
        , _sourceTags = P.Nothing
        }

instance TF.ToHCL (FirewallInboundRule s) where
     toHCL FirewallInboundRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "port_range") _portRange
        , P.maybe P.mempty (TF.pair "protocol") _protocol
        , P.maybe P.mempty (TF.pair "source_addresses") _sourceAddresses
        , P.maybe P.mempty (TF.pair "source_droplet_ids") _sourceDropletIds
        , P.maybe P.mempty (TF.pair "source_load_balancer_uids") _sourceLoadBalancerUids
        , P.maybe P.mempty (TF.pair "source_tags") _sourceTags
        ]

instance P.Hashable (FirewallInboundRule s)

instance TF.HasValidator (FirewallInboundRule s) where
    validator = P.mempty

instance P.HasPortRange (FirewallInboundRule s) (P.Maybe (TF.Expr s P.Text)) where
    portRange =
        P.lens (_portRange :: FirewallInboundRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portRange = a } :: FirewallInboundRule s)

instance P.HasProtocol (FirewallInboundRule s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: FirewallInboundRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: FirewallInboundRule s)

instance P.HasSourceAddresses (FirewallInboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceAddresses =
        P.lens (_sourceAddresses :: FirewallInboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceAddresses = a } :: FirewallInboundRule s)

instance P.HasSourceDropletIds (FirewallInboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    sourceDropletIds =
        P.lens (_sourceDropletIds :: FirewallInboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _sourceDropletIds = a } :: FirewallInboundRule s)

instance P.HasSourceLoadBalancerUids (FirewallInboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceLoadBalancerUids =
        P.lens (_sourceLoadBalancerUids :: FirewallInboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceLoadBalancerUids = a } :: FirewallInboundRule s)

instance P.HasSourceTags (FirewallInboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceTags =
        P.lens (_sourceTags :: FirewallInboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceTags = a } :: FirewallInboundRule s)

-- | @outbound_rule@ nested settings.
data FirewallOutboundRule s = FirewallOutboundRule'
    { _destinationAddresses        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_addresses@ - (Optional)
    --
    , _destinationDropletIds       :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @destination_droplet_ids@ - (Optional)
    --
    , _destinationLoadBalancerUids :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_load_balancer_uids@ - (Optional)
    --
    , _destinationTags             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_tags@ - (Optional)
    --
    , _portRange                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_range@ - (Optional)
    --
    , _protocol                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @outbound_rule@ settings value.
newFirewallOutboundRule
    :: FirewallOutboundRule s
newFirewallOutboundRule =
    FirewallOutboundRule'
        { _destinationAddresses = P.Nothing
        , _destinationDropletIds = P.Nothing
        , _destinationLoadBalancerUids = P.Nothing
        , _destinationTags = P.Nothing
        , _portRange = P.Nothing
        , _protocol = P.Nothing
        }

instance TF.ToHCL (FirewallOutboundRule s) where
     toHCL FirewallOutboundRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "destination_addresses") _destinationAddresses
        , P.maybe P.mempty (TF.pair "destination_droplet_ids") _destinationDropletIds
        , P.maybe P.mempty (TF.pair "destination_load_balancer_uids") _destinationLoadBalancerUids
        , P.maybe P.mempty (TF.pair "destination_tags") _destinationTags
        , P.maybe P.mempty (TF.pair "port_range") _portRange
        , P.maybe P.mempty (TF.pair "protocol") _protocol
        ]

instance P.Hashable (FirewallOutboundRule s)

instance TF.HasValidator (FirewallOutboundRule s) where
    validator = P.mempty

instance P.HasDestinationAddresses (FirewallOutboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationAddresses =
        P.lens (_destinationAddresses :: FirewallOutboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationAddresses = a } :: FirewallOutboundRule s)

instance P.HasDestinationDropletIds (FirewallOutboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    destinationDropletIds =
        P.lens (_destinationDropletIds :: FirewallOutboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _destinationDropletIds = a } :: FirewallOutboundRule s)

instance P.HasDestinationLoadBalancerUids (FirewallOutboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationLoadBalancerUids =
        P.lens (_destinationLoadBalancerUids :: FirewallOutboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationLoadBalancerUids = a } :: FirewallOutboundRule s)

instance P.HasDestinationTags (FirewallOutboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationTags =
        P.lens (_destinationTags :: FirewallOutboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationTags = a } :: FirewallOutboundRule s)

instance P.HasPortRange (FirewallOutboundRule s) (P.Maybe (TF.Expr s P.Text)) where
    portRange =
        P.lens (_portRange :: FirewallOutboundRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portRange = a } :: FirewallOutboundRule s)

instance P.HasProtocol (FirewallOutboundRule s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: FirewallOutboundRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: FirewallOutboundRule s)

-- | @pending_changes@ nested settings.
data FirewallPendingChanges s = FirewallPendingChanges'
    { _dropletId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @droplet_id@ - (Optional)
    --
    , _removing  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @removing@ - (Optional)
    --
    , _status    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @pending_changes@ settings value.
newFirewallPendingChanges
    :: FirewallPendingChanges s
newFirewallPendingChanges =
    FirewallPendingChanges'
        { _dropletId = P.Nothing
        , _removing = P.Nothing
        , _status = P.Nothing
        }

instance TF.ToHCL (FirewallPendingChanges s) where
     toHCL FirewallPendingChanges'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "droplet_id") _dropletId
        , P.maybe P.mempty (TF.pair "removing") _removing
        , P.maybe P.mempty (TF.pair "status") _status
        ]

instance P.Hashable (FirewallPendingChanges s)

instance TF.HasValidator (FirewallPendingChanges s) where
    validator = P.mempty

instance P.HasDropletId (FirewallPendingChanges s) (P.Maybe (TF.Expr s P.Int)) where
    dropletId =
        P.lens (_dropletId :: FirewallPendingChanges s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _dropletId = a } :: FirewallPendingChanges s)

instance P.HasRemoving (FirewallPendingChanges s) (P.Maybe (TF.Expr s P.Bool)) where
    removing =
        P.lens (_removing :: FirewallPendingChanges s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _removing = a } :: FirewallPendingChanges s)

instance P.HasStatus (FirewallPendingChanges s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: FirewallPendingChanges s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: FirewallPendingChanges s)

-- | @forwarding_rule@ nested settings.
data LoadbalancerForwardingRule s = LoadbalancerForwardingRule'
    { _certificateId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_id@ - (Optional)
    --
    , _entryPort      :: TF.Expr s P.Int
    -- ^ @entry_port@ - (Required)
    --
    , _entryProtocol  :: TF.Expr s P.Text
    -- ^ @entry_protocol@ - (Required)
    --
    , _targetPort     :: TF.Expr s P.Int
    -- ^ @target_port@ - (Required)
    --
    , _targetProtocol :: TF.Expr s P.Text
    -- ^ @target_protocol@ - (Required)
    --
    , _tlsPassthrough :: TF.Expr s P.Bool
    -- ^ @tls_passthrough@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @forwarding_rule@ settings value.
newLoadbalancerForwardingRule
    :: TF.Expr s P.Int -- ^ Lens: 'P.entryPort', Field: '_entryPort', HCL: @entry_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.targetPort', Field: '_targetPort', HCL: @target_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.entryProtocol', Field: '_entryProtocol', HCL: @entry_protocol@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetProtocol', Field: '_targetProtocol', HCL: @target_protocol@
    -> LoadbalancerForwardingRule s
newLoadbalancerForwardingRule _entryPort _targetPort _entryProtocol _targetProtocol =
    LoadbalancerForwardingRule'
        { _certificateId = P.Nothing
        , _entryPort = _entryPort
        , _entryProtocol = _entryProtocol
        , _targetPort = _targetPort
        , _targetProtocol = _targetProtocol
        , _tlsPassthrough = TF.value P.False
        }

instance TF.ToHCL (LoadbalancerForwardingRule s) where
     toHCL LoadbalancerForwardingRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "certificate_id") _certificateId
        , TF.pair "entry_port" _entryPort
        , TF.pair "entry_protocol" _entryProtocol
        , TF.pair "target_port" _targetPort
        , TF.pair "target_protocol" _targetProtocol
        , TF.pair "tls_passthrough" _tlsPassthrough
        ]

instance P.Hashable (LoadbalancerForwardingRule s)

instance TF.HasValidator (LoadbalancerForwardingRule s) where
    validator = P.mempty

instance P.HasCertificateId (LoadbalancerForwardingRule s) (P.Maybe (TF.Expr s P.Text)) where
    certificateId =
        P.lens (_certificateId :: LoadbalancerForwardingRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateId = a } :: LoadbalancerForwardingRule s)

instance P.HasEntryPort (LoadbalancerForwardingRule s) (TF.Expr s P.Int) where
    entryPort =
        P.lens (_entryPort :: LoadbalancerForwardingRule s -> TF.Expr s P.Int)
            (\s a -> s { _entryPort = a } :: LoadbalancerForwardingRule s)

instance P.HasEntryProtocol (LoadbalancerForwardingRule s) (TF.Expr s P.Text) where
    entryProtocol =
        P.lens (_entryProtocol :: LoadbalancerForwardingRule s -> TF.Expr s P.Text)
            (\s a -> s { _entryProtocol = a } :: LoadbalancerForwardingRule s)

instance P.HasTargetPort (LoadbalancerForwardingRule s) (TF.Expr s P.Int) where
    targetPort =
        P.lens (_targetPort :: LoadbalancerForwardingRule s -> TF.Expr s P.Int)
            (\s a -> s { _targetPort = a } :: LoadbalancerForwardingRule s)

instance P.HasTargetProtocol (LoadbalancerForwardingRule s) (TF.Expr s P.Text) where
    targetProtocol =
        P.lens (_targetProtocol :: LoadbalancerForwardingRule s -> TF.Expr s P.Text)
            (\s a -> s { _targetProtocol = a } :: LoadbalancerForwardingRule s)

instance P.HasTlsPassthrough (LoadbalancerForwardingRule s) (TF.Expr s P.Bool) where
    tlsPassthrough =
        P.lens (_tlsPassthrough :: LoadbalancerForwardingRule s -> TF.Expr s P.Bool)
            (\s a -> s { _tlsPassthrough = a } :: LoadbalancerForwardingRule s)

-- | @healthcheck@ nested settings.
data LoadbalancerHealthcheck s = LoadbalancerHealthcheck'
    { _checkIntervalSeconds   :: TF.Expr s P.Int
    -- ^ @check_interval_seconds@ - (Default @10@)
    --
    , _healthyThreshold       :: TF.Expr s P.Int
    -- ^ @healthy_threshold@ - (Default @5@)
    --
    , _path                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    --
    , _port                   :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol               :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _responseTimeoutSeconds :: TF.Expr s P.Int
    -- ^ @response_timeout_seconds@ - (Default @5@)
    --
    , _unhealthyThreshold     :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Default @3@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @healthcheck@ settings value.
newLoadbalancerHealthcheck
    :: TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> LoadbalancerHealthcheck s
newLoadbalancerHealthcheck _port _protocol =
    LoadbalancerHealthcheck'
        { _checkIntervalSeconds = TF.value 10
        , _healthyThreshold = TF.value 5
        , _path = P.Nothing
        , _port = _port
        , _protocol = _protocol
        , _responseTimeoutSeconds = TF.value 5
        , _unhealthyThreshold = TF.value 3
        }

instance TF.ToHCL (LoadbalancerHealthcheck s) where
     toHCL LoadbalancerHealthcheck'{..} = TF.pairs $ P.mconcat
        [ TF.pair "check_interval_seconds" _checkIntervalSeconds
        , TF.pair "healthy_threshold" _healthyThreshold
        , P.maybe P.mempty (TF.pair "path") _path
        , TF.pair "port" _port
        , TF.pair "protocol" _protocol
        , TF.pair "response_timeout_seconds" _responseTimeoutSeconds
        , TF.pair "unhealthy_threshold" _unhealthyThreshold
        ]

instance P.Hashable (LoadbalancerHealthcheck s)

instance TF.HasValidator (LoadbalancerHealthcheck s) where
    validator = P.mempty

instance P.HasCheckIntervalSeconds (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    checkIntervalSeconds =
        P.lens (_checkIntervalSeconds :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _checkIntervalSeconds = a } :: LoadbalancerHealthcheck s)

instance P.HasHealthyThreshold (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _healthyThreshold = a } :: LoadbalancerHealthcheck s)

instance P.HasPath (LoadbalancerHealthcheck s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: LoadbalancerHealthcheck s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: LoadbalancerHealthcheck s)

instance P.HasPort (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LoadbalancerHealthcheck s)

instance P.HasProtocol (LoadbalancerHealthcheck s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LoadbalancerHealthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LoadbalancerHealthcheck s)

instance P.HasResponseTimeoutSeconds (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    responseTimeoutSeconds =
        P.lens (_responseTimeoutSeconds :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _responseTimeoutSeconds = a } :: LoadbalancerHealthcheck s)

instance P.HasUnhealthyThreshold (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: LoadbalancerHealthcheck s)

-- | @sticky_sessions@ nested settings.
data LoadbalancerStickySessions s = LoadbalancerStickySessions'
    { _cookieName       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cookie_name@ - (Optional)
    --
    , _cookieTtlSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cookie_ttl_seconds@ - (Optional)
    --
    , _type'            :: TF.Expr s P.Text
    -- ^ @type@ - (Default @none@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sticky_sessions@ settings value.
newLoadbalancerStickySessions
    :: LoadbalancerStickySessions s
newLoadbalancerStickySessions =
    LoadbalancerStickySessions'
        { _cookieName = P.Nothing
        , _cookieTtlSeconds = P.Nothing
        , _type' = TF.value "none"
        }

instance TF.ToHCL (LoadbalancerStickySessions s) where
     toHCL LoadbalancerStickySessions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cookie_name") _cookieName
        , P.maybe P.mempty (TF.pair "cookie_ttl_seconds") _cookieTtlSeconds
        , TF.pair "type" _type'
        ]

instance P.Hashable (LoadbalancerStickySessions s)

instance TF.HasValidator (LoadbalancerStickySessions s) where
    validator = P.mempty

instance P.HasCookieName (LoadbalancerStickySessions s) (P.Maybe (TF.Expr s P.Text)) where
    cookieName =
        P.lens (_cookieName :: LoadbalancerStickySessions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cookieName = a } :: LoadbalancerStickySessions s)

instance P.HasCookieTtlSeconds (LoadbalancerStickySessions s) (P.Maybe (TF.Expr s P.Int)) where
    cookieTtlSeconds =
        P.lens (_cookieTtlSeconds :: LoadbalancerStickySessions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cookieTtlSeconds = a } :: LoadbalancerStickySessions s)

instance P.HasType' (LoadbalancerStickySessions s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LoadbalancerStickySessions s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LoadbalancerStickySessions s)
