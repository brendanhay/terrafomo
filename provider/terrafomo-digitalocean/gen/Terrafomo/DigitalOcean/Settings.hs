-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      ForwardingRule (..)
    , newForwardingRule

    -- ** healthcheck
    , Healthcheck (..)
    , newHealthcheck

    -- ** outbound_rule
    , OutboundRule (..)
    , newOutboundRule

    -- ** pending_changes
    , PendingChanges (..)
    , newPendingChanges

    -- ** inbound_rule
    , InboundRule (..)
    , newInboundRule

    -- ** sticky_sessions
    , StickySessions (..)
    , newStickySessions

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.DigitalOcean.Lens  as P
import qualified Terrafomo.DigitalOcean.Types as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF

-- | @forwarding_rule@ nested settings.
data ForwardingRule s = ForwardingRule'
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

instance P.Hashable  (ForwardingRule s)
instance TF.IsValue  (ForwardingRule s)
instance TF.IsObject (ForwardingRule s) where
    toObject ForwardingRule'{..} = catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificateId
        , TF.assign "entry_port" <$> TF.attribute _entryPort
        , TF.assign "entry_protocol" <$> TF.attribute _entryProtocol
        , TF.assign "target_port" <$> TF.attribute _targetPort
        , TF.assign "target_protocol" <$> TF.attribute _targetProtocol
        , TF.assign "tls_passthrough" <$> TF.attribute _tlsPassthrough
        ]

newForwardingRule
    :: TF.Attr s P.Integer -- ^ @entry_port@ - 'P.entryPort'
    -> TF.Attr s P.Text -- ^ @entry_protocol@ - 'P.entryProtocol'
    -> TF.Attr s P.Integer -- ^ @target_port@ - 'P.targetPort'
    -> TF.Attr s P.Text -- ^ @target_protocol@ - 'P.targetProtocol'
    -> ForwardingRule s
newForwardingRule _entryPort _entryProtocol _targetPort _targetProtocol =
    ForwardingRule'
        { _certificateId = TF.Nil
        , _entryPort = _entryPort
        , _entryProtocol = _entryProtocol
        , _targetPort = _targetPort
        , _targetProtocol = _targetProtocol
        , _tlsPassthrough = TF.value P.False
        }

instance P.HasCertificateId (ForwardingRule s) (TF.Attr s P.Text) where
    certificateId =
        P.lens (_certificateId :: ForwardingRule s -> TF.Attr s P.Text)
               (\s a -> s { _certificateId = a
                          } :: ForwardingRule s)

instance P.HasEntryPort (ForwardingRule s) (TF.Attr s P.Integer) where
    entryPort =
        P.lens (_entryPort :: ForwardingRule s -> TF.Attr s P.Integer)
               (\s a -> s { _entryPort = a
                          } :: ForwardingRule s)

instance P.HasEntryProtocol (ForwardingRule s) (TF.Attr s P.Text) where
    entryProtocol =
        P.lens (_entryProtocol :: ForwardingRule s -> TF.Attr s P.Text)
               (\s a -> s { _entryProtocol = a
                          } :: ForwardingRule s)

instance P.HasTargetPort (ForwardingRule s) (TF.Attr s P.Integer) where
    targetPort =
        P.lens (_targetPort :: ForwardingRule s -> TF.Attr s P.Integer)
               (\s a -> s { _targetPort = a
                          } :: ForwardingRule s)

instance P.HasTargetProtocol (ForwardingRule s) (TF.Attr s P.Text) where
    targetProtocol =
        P.lens (_targetProtocol :: ForwardingRule s -> TF.Attr s P.Text)
               (\s a -> s { _targetProtocol = a
                          } :: ForwardingRule s)

instance P.HasTlsPassthrough (ForwardingRule s) (TF.Attr s P.Bool) where
    tlsPassthrough =
        P.lens (_tlsPassthrough :: ForwardingRule s -> TF.Attr s P.Bool)
               (\s a -> s { _tlsPassthrough = a
                          } :: ForwardingRule s)

-- | @healthcheck@ nested settings.
data Healthcheck s = Healthcheck'
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

instance P.Hashable  (Healthcheck s)
instance TF.IsValue  (Healthcheck s)
instance TF.IsObject (Healthcheck s) where
    toObject Healthcheck'{..} = catMaybes
        [ TF.assign "check_interval_seconds" <$> TF.attribute _checkIntervalSeconds
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "response_timeout_seconds" <$> TF.attribute _responseTimeoutSeconds
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

newHealthcheck
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> Healthcheck s
newHealthcheck _port _protocol =
    Healthcheck'
        { _checkIntervalSeconds = TF.value 10
        , _healthyThreshold = TF.value 5
        , _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        , _responseTimeoutSeconds = TF.value 5
        , _unhealthyThreshold = TF.value 3
        }

instance P.HasCheckIntervalSeconds (Healthcheck s) (TF.Attr s P.Integer) where
    checkIntervalSeconds =
        P.lens (_checkIntervalSeconds :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _checkIntervalSeconds = a
                          } :: Healthcheck s)

instance P.HasHealthyThreshold (Healthcheck s) (TF.Attr s P.Integer) where
    healthyThreshold =
        P.lens (_healthyThreshold :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _healthyThreshold = a
                          } :: Healthcheck s)

instance P.HasPath (Healthcheck s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Healthcheck s)

instance P.HasPort (Healthcheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: Healthcheck s)

instance P.HasProtocol (Healthcheck s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Healthcheck s)

instance P.HasResponseTimeoutSeconds (Healthcheck s) (TF.Attr s P.Integer) where
    responseTimeoutSeconds =
        P.lens (_responseTimeoutSeconds :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _responseTimeoutSeconds = a
                          } :: Healthcheck s)

instance P.HasUnhealthyThreshold (Healthcheck s) (TF.Attr s P.Integer) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _unhealthyThreshold = a
                          } :: Healthcheck s)

-- | @outbound_rule@ nested settings.
data OutboundRule s = OutboundRule'
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

instance P.Hashable  (OutboundRule s)
instance TF.IsValue  (OutboundRule s)
instance TF.IsObject (OutboundRule s) where
    toObject OutboundRule'{..} = catMaybes
        [ TF.assign "destination_addresses" <$> TF.attribute _destinationAddresses
        , TF.assign "destination_droplet_ids" <$> TF.attribute _destinationDropletIds
        , TF.assign "destination_load_balancer_uids" <$> TF.attribute _destinationLoadBalancerUids
        , TF.assign "destination_tags" <$> TF.attribute _destinationTags
        , TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

newOutboundRule
    :: OutboundRule s
newOutboundRule =
    OutboundRule'
        { _destinationAddresses = TF.Nil
        , _destinationDropletIds = TF.Nil
        , _destinationLoadBalancerUids = TF.Nil
        , _destinationTags = TF.Nil
        , _portRange = TF.Nil
        , _protocol = TF.Nil
        }

instance P.HasDestinationAddresses (OutboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddresses =
        P.lens (_destinationAddresses :: OutboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddresses = a
                          } :: OutboundRule s)

instance P.HasDestinationDropletIds (OutboundRule s) (TF.Attr s [TF.Attr s P.Integer]) where
    destinationDropletIds =
        P.lens (_destinationDropletIds :: OutboundRule s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _destinationDropletIds = a
                          } :: OutboundRule s)

instance P.HasDestinationLoadBalancerUids (OutboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationLoadBalancerUids =
        P.lens (_destinationLoadBalancerUids :: OutboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationLoadBalancerUids = a
                          } :: OutboundRule s)

instance P.HasDestinationTags (OutboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationTags =
        P.lens (_destinationTags :: OutboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationTags = a
                          } :: OutboundRule s)

instance P.HasPortRange (OutboundRule s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: OutboundRule s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a
                          } :: OutboundRule s)

instance P.HasProtocol (OutboundRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: OutboundRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: OutboundRule s)

-- | @pending_changes@ nested settings.
data PendingChanges s = PendingChanges'
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

instance P.Hashable  (PendingChanges s)
instance TF.IsValue  (PendingChanges s)
instance TF.IsObject (PendingChanges s) where
    toObject PendingChanges'{..} = catMaybes
        [ TF.assign "droplet_id" <$> TF.attribute _dropletId
        , TF.assign "removing" <$> TF.attribute _removing
        , TF.assign "status" <$> TF.attribute _status
        ]

newPendingChanges
    :: PendingChanges s
newPendingChanges =
    PendingChanges'
        { _dropletId = TF.Nil
        , _removing = TF.Nil
        , _status = TF.Nil
        }

instance P.HasDropletId (PendingChanges s) (TF.Attr s P.Integer) where
    dropletId =
        P.lens (_dropletId :: PendingChanges s -> TF.Attr s P.Integer)
               (\s a -> s { _dropletId = a
                          } :: PendingChanges s)

instance P.HasRemoving (PendingChanges s) (TF.Attr s P.Bool) where
    removing =
        P.lens (_removing :: PendingChanges s -> TF.Attr s P.Bool)
               (\s a -> s { _removing = a
                          } :: PendingChanges s)

instance P.HasStatus (PendingChanges s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: PendingChanges s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: PendingChanges s)

-- | @inbound_rule@ nested settings.
data InboundRule s = InboundRule'
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

instance P.Hashable  (InboundRule s)
instance TF.IsValue  (InboundRule s)
instance TF.IsObject (InboundRule s) where
    toObject InboundRule'{..} = catMaybes
        [ TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_addresses" <$> TF.attribute _sourceAddresses
        , TF.assign "source_droplet_ids" <$> TF.attribute _sourceDropletIds
        , TF.assign "source_load_balancer_uids" <$> TF.attribute _sourceLoadBalancerUids
        , TF.assign "source_tags" <$> TF.attribute _sourceTags
        ]

newInboundRule
    :: InboundRule s
newInboundRule =
    InboundRule'
        { _portRange = TF.Nil
        , _protocol = TF.Nil
        , _sourceAddresses = TF.Nil
        , _sourceDropletIds = TF.Nil
        , _sourceLoadBalancerUids = TF.Nil
        , _sourceTags = TF.Nil
        }

instance P.HasPortRange (InboundRule s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: InboundRule s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a
                          } :: InboundRule s)

instance P.HasProtocol (InboundRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: InboundRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: InboundRule s)

instance P.HasSourceAddresses (InboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddresses =
        P.lens (_sourceAddresses :: InboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddresses = a
                          } :: InboundRule s)

instance P.HasSourceDropletIds (InboundRule s) (TF.Attr s [TF.Attr s P.Integer]) where
    sourceDropletIds =
        P.lens (_sourceDropletIds :: InboundRule s -> TF.Attr s [TF.Attr s P.Integer])
               (\s a -> s { _sourceDropletIds = a
                          } :: InboundRule s)

instance P.HasSourceLoadBalancerUids (InboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceLoadBalancerUids =
        P.lens (_sourceLoadBalancerUids :: InboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceLoadBalancerUids = a
                          } :: InboundRule s)

instance P.HasSourceTags (InboundRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceTags =
        P.lens (_sourceTags :: InboundRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceTags = a
                          } :: InboundRule s)

-- | @sticky_sessions@ nested settings.
data StickySessions s = StickySessions'
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

instance P.Hashable  (StickySessions s)
instance TF.IsValue  (StickySessions s)
instance TF.IsObject (StickySessions s) where
    toObject StickySessions'{..} = catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "cookie_ttl_seconds" <$> TF.attribute _cookieTtlSeconds
        , TF.assign "type" <$> TF.attribute _type'
        ]

newStickySessions
    :: StickySessions s
newStickySessions =
    StickySessions'
        { _cookieName = TF.Nil
        , _cookieTtlSeconds = TF.Nil
        , _type' = TF.value "none"
        }

instance P.HasCookieName (StickySessions s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: StickySessions s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a
                          } :: StickySessions s)

instance P.HasCookieTtlSeconds (StickySessions s) (TF.Attr s P.Integer) where
    cookieTtlSeconds =
        P.lens (_cookieTtlSeconds :: StickySessions s -> TF.Attr s P.Integer)
               (\s a -> s { _cookieTtlSeconds = a
                          } :: StickySessions s)

instance P.HasType' (StickySessions s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StickySessions s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: StickySessions s)
