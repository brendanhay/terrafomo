-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * FirewallInboundRule
      newFirewallInboundRule
    , FirewallInboundRule (..)
    , FirewallInboundRule_Required (..)

    -- * FirewallOutboundRule
    , newFirewallOutboundRule
    , FirewallOutboundRule (..)
    , FirewallOutboundRule_Required (..)

    -- * FirewallPendingChanges
    , newFirewallPendingChanges
    , FirewallPendingChanges (..)

    -- * LoadbalancerForwardingRule
    , newLoadbalancerForwardingRule
    , LoadbalancerForwardingRule (..)
    , LoadbalancerForwardingRule_Required (..)

    -- * LoadbalancerHealthcheck
    , newLoadbalancerHealthcheck
    , LoadbalancerHealthcheck (..)
    , LoadbalancerHealthcheck_Required (..)

    -- * LoadbalancerStickySessions
    , newLoadbalancerStickySessions
    , LoadbalancerStickySessions (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.DigitalOcean.Types as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.Schema             as TF

-- | The @inbound_rule@ nested settings definition.
data FirewallInboundRule s = FirewallInboundRule_Internal
    { port_range                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_range@
    -- - (Optional)
    , protocol                  :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , source_addresses          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_addresses@
    -- - (Optional)
    , source_droplet_ids        :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @source_droplet_ids@
    -- - (Optional)
    , source_load_balancer_uids :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_load_balancer_uids@
    -- - (Optional)
    , source_tags               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_tags@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @inbound_rule@ settings value.
newFirewallInboundRule
    :: FirewallInboundRule_Required s
    -> FirewallInboundRule s
newFirewallInboundRule FirewallInboundRule{..} =
    FirewallInboundRule_Internal
        { port_range = P.Nothing
        , protocol = protocol
        , source_addresses = P.Nothing
        , source_droplet_ids = P.Nothing
        , source_load_balancer_uids = P.Nothing
        , source_tags = P.Nothing
        }

-- | The required arguments for 'newFirewallInboundRule'.
data FirewallInboundRule_Required s = FirewallInboundRule
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "port_range" f (FirewallInboundRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (port_range :: FirewallInboundRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port_range = a } :: FirewallInboundRule s)

instance Lens.HasField "protocol" f (FirewallInboundRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: FirewallInboundRule s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: FirewallInboundRule s)

instance Lens.HasField "source_addresses" f (FirewallInboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (source_addresses :: FirewallInboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { source_addresses = a } :: FirewallInboundRule s)

instance Lens.HasField "source_droplet_ids" f (FirewallInboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (source_droplet_ids :: FirewallInboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { source_droplet_ids = a } :: FirewallInboundRule s)

instance Lens.HasField "source_load_balancer_uids" f (FirewallInboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (source_load_balancer_uids :: FirewallInboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { source_load_balancer_uids = a } :: FirewallInboundRule s)

instance Lens.HasField "source_tags" f (FirewallInboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (source_tags :: FirewallInboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { source_tags = a } :: FirewallInboundRule s)

instance TF.ToHCL (FirewallInboundRule s) where
    toHCL FirewallInboundRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "port_range") port_range
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "source_addresses") source_addresses
       <> P.maybe P.mempty (TF.pair "source_droplet_ids") source_droplet_ids
       <> P.maybe P.mempty (TF.pair "source_load_balancer_uids") source_load_balancer_uids
       <> P.maybe P.mempty (TF.pair "source_tags") source_tags

-- | The @outbound_rule@ nested settings definition.
data FirewallOutboundRule s = FirewallOutboundRule_Internal
    { destination_addresses          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_addresses@
    -- - (Optional)
    , destination_droplet_ids        :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @destination_droplet_ids@
    -- - (Optional)
    , destination_load_balancer_uids :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_load_balancer_uids@
    -- - (Optional)
    , destination_tags               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_tags@
    -- - (Optional)
    , port_range                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_range@
    -- - (Optional)
    , protocol                       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @outbound_rule@ settings value.
newFirewallOutboundRule
    :: FirewallOutboundRule_Required s
    -> FirewallOutboundRule s
newFirewallOutboundRule FirewallOutboundRule{..} =
    FirewallOutboundRule_Internal
        { destination_addresses = P.Nothing
        , destination_droplet_ids = P.Nothing
        , destination_load_balancer_uids = P.Nothing
        , destination_tags = P.Nothing
        , port_range = P.Nothing
        , protocol = protocol
        }

-- | The required arguments for 'newFirewallOutboundRule'.
data FirewallOutboundRule_Required s = FirewallOutboundRule
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "destination_addresses" f (FirewallOutboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (destination_addresses :: FirewallOutboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { destination_addresses = a } :: FirewallOutboundRule s)

instance Lens.HasField "destination_droplet_ids" f (FirewallOutboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (destination_droplet_ids :: FirewallOutboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { destination_droplet_ids = a } :: FirewallOutboundRule s)

instance Lens.HasField "destination_load_balancer_uids" f (FirewallOutboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (destination_load_balancer_uids :: FirewallOutboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { destination_load_balancer_uids = a } :: FirewallOutboundRule s)

instance Lens.HasField "destination_tags" f (FirewallOutboundRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (destination_tags :: FirewallOutboundRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { destination_tags = a } :: FirewallOutboundRule s)

instance Lens.HasField "port_range" f (FirewallOutboundRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (port_range :: FirewallOutboundRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port_range = a } :: FirewallOutboundRule s)

instance Lens.HasField "protocol" f (FirewallOutboundRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: FirewallOutboundRule s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: FirewallOutboundRule s)

instance TF.ToHCL (FirewallOutboundRule s) where
    toHCL FirewallOutboundRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "destination_addresses") destination_addresses
       <> P.maybe P.mempty (TF.pair "destination_droplet_ids") destination_droplet_ids
       <> P.maybe P.mempty (TF.pair "destination_load_balancer_uids") destination_load_balancer_uids
       <> P.maybe P.mempty (TF.pair "destination_tags") destination_tags
       <> P.maybe P.mempty (TF.pair "port_range") port_range
       <> TF.pair "protocol" protocol

-- | The @pending_changes@ nested settings definition.
data FirewallPendingChanges s = FirewallPendingChanges_Internal
    { droplet_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @droplet_id@
    -- - (Optional)
    , removing   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @removing@
    -- - (Optional)
    , status     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @pending_changes@ settings value.
newFirewallPendingChanges
    :: FirewallPendingChanges s
newFirewallPendingChanges =
    FirewallPendingChanges_Internal
        { droplet_id = P.Nothing
        , removing = P.Nothing
        , status = P.Nothing
        }

instance Lens.HasField "droplet_id" f (FirewallPendingChanges s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (droplet_id :: FirewallPendingChanges s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { droplet_id = a } :: FirewallPendingChanges s)

instance Lens.HasField "removing" f (FirewallPendingChanges s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (removing :: FirewallPendingChanges s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { removing = a } :: FirewallPendingChanges s)

instance Lens.HasField "status" f (FirewallPendingChanges s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status :: FirewallPendingChanges s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: FirewallPendingChanges s)

instance TF.ToHCL (FirewallPendingChanges s) where
    toHCL FirewallPendingChanges_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "droplet_id") droplet_id
       <> P.maybe P.mempty (TF.pair "removing") removing
       <> P.maybe P.mempty (TF.pair "status") status

-- | The @forwarding_rule@ nested settings definition.
data LoadbalancerForwardingRule s = LoadbalancerForwardingRule_Internal
    { certificate_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @certificate_id@
    -- - (Optional)
    , entry_port      :: TF.Expr s P.Int
    -- ^ @entry_port@
    -- - (Required)
    , entry_protocol  :: TF.Expr s P.Text
    -- ^ @entry_protocol@
    -- - (Required)
    , target_port     :: TF.Expr s P.Int
    -- ^ @target_port@
    -- - (Required)
    , target_protocol :: TF.Expr s P.Text
    -- ^ @target_protocol@
    -- - (Required)
    , tls_passthrough :: TF.Expr s P.Bool
    -- ^ @tls_passthrough@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @forwarding_rule@ settings value.
newLoadbalancerForwardingRule
    :: LoadbalancerForwardingRule_Required s
    -> LoadbalancerForwardingRule s
newLoadbalancerForwardingRule LoadbalancerForwardingRule{..} =
    LoadbalancerForwardingRule_Internal
        { certificate_id = P.Nothing
        , entry_port = entry_port
        , entry_protocol = entry_protocol
        , target_port = target_port
        , target_protocol = target_protocol
        , tls_passthrough = TF.expr P.False
        }

-- | The required arguments for 'newLoadbalancerForwardingRule'.
data LoadbalancerForwardingRule_Required s = LoadbalancerForwardingRule
    { entry_port      :: TF.Expr s P.Int
    -- ^ (Required)
    , target_port     :: TF.Expr s P.Int
    -- ^ (Required)
    , entry_protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    , target_protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_id" f (LoadbalancerForwardingRule s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (certificate_id :: LoadbalancerForwardingRule s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { certificate_id = a } :: LoadbalancerForwardingRule s)

instance Lens.HasField "entry_port" f (LoadbalancerForwardingRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (entry_port :: LoadbalancerForwardingRule s -> TF.Expr s P.Int)
        (\s a -> s { entry_port = a } :: LoadbalancerForwardingRule s)

instance Lens.HasField "entry_protocol" f (LoadbalancerForwardingRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (entry_protocol :: LoadbalancerForwardingRule s -> TF.Expr s P.Text)
        (\s a -> s { entry_protocol = a } :: LoadbalancerForwardingRule s)

instance Lens.HasField "target_port" f (LoadbalancerForwardingRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (target_port :: LoadbalancerForwardingRule s -> TF.Expr s P.Int)
        (\s a -> s { target_port = a } :: LoadbalancerForwardingRule s)

instance Lens.HasField "target_protocol" f (LoadbalancerForwardingRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target_protocol :: LoadbalancerForwardingRule s -> TF.Expr s P.Text)
        (\s a -> s { target_protocol = a } :: LoadbalancerForwardingRule s)

instance Lens.HasField "tls_passthrough" f (LoadbalancerForwardingRule s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (tls_passthrough :: LoadbalancerForwardingRule s -> TF.Expr s P.Bool)
        (\s a -> s { tls_passthrough = a } :: LoadbalancerForwardingRule s)

instance Lens.HasField "certificate_id" (P.Const r) (TF.Ref LoadbalancerForwardingRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_id"))

instance Lens.HasField "entry_port" (P.Const r) (TF.Ref LoadbalancerForwardingRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "entry_port"))

instance Lens.HasField "entry_protocol" (P.Const r) (TF.Ref LoadbalancerForwardingRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "entry_protocol"))

instance Lens.HasField "target_port" (P.Const r) (TF.Ref LoadbalancerForwardingRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_port"))

instance Lens.HasField "target_protocol" (P.Const r) (TF.Ref LoadbalancerForwardingRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_protocol"))

instance Lens.HasField "tls_passthrough" (P.Const r) (TF.Ref LoadbalancerForwardingRule s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_passthrough"))

instance TF.ToHCL (LoadbalancerForwardingRule s) where
    toHCL LoadbalancerForwardingRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate_id") certificate_id
       <> TF.pair "entry_port" entry_port
       <> TF.pair "entry_protocol" entry_protocol
       <> TF.pair "target_port" target_port
       <> TF.pair "target_protocol" target_protocol
       <> TF.pair "tls_passthrough" tls_passthrough

-- | The @healthcheck@ nested settings definition.
data LoadbalancerHealthcheck s = LoadbalancerHealthcheck_Internal
    { check_interval_seconds   :: TF.Expr s P.Int
    -- ^ @check_interval_seconds@
    -- - (Default __@10@__)
    , healthy_threshold        :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Default __@5@__)
    , path                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    , port                     :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    , protocol                 :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , response_timeout_seconds :: TF.Expr s P.Int
    -- ^ @response_timeout_seconds@
    -- - (Default __@5@__)
    , unhealthy_threshold      :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Default __@3@__)
    } deriving (P.Show)

-- | Construct a new @healthcheck@ settings value.
newLoadbalancerHealthcheck
    :: LoadbalancerHealthcheck_Required s
    -> LoadbalancerHealthcheck s
newLoadbalancerHealthcheck LoadbalancerHealthcheck{..} =
    LoadbalancerHealthcheck_Internal
        { check_interval_seconds = TF.expr 10
        , healthy_threshold = TF.expr 5
        , path = P.Nothing
        , port = port
        , protocol = protocol
        , response_timeout_seconds = TF.expr 5
        , unhealthy_threshold = TF.expr 3
        }

-- | The required arguments for 'newLoadbalancerHealthcheck'.
data LoadbalancerHealthcheck_Required s = LoadbalancerHealthcheck
    { port     :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "check_interval_seconds" f (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (check_interval_seconds :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
        (\s a -> s { check_interval_seconds = a } :: LoadbalancerHealthcheck s)

instance Lens.HasField "healthy_threshold" f (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (healthy_threshold :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: LoadbalancerHealthcheck s)

instance Lens.HasField "path" f (LoadbalancerHealthcheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: LoadbalancerHealthcheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: LoadbalancerHealthcheck s)

instance Lens.HasField "port" f (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LoadbalancerHealthcheck s)

instance Lens.HasField "protocol" f (LoadbalancerHealthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: LoadbalancerHealthcheck s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LoadbalancerHealthcheck s)

instance Lens.HasField "response_timeout_seconds" f (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (response_timeout_seconds :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
        (\s a -> s { response_timeout_seconds = a } :: LoadbalancerHealthcheck s)

instance Lens.HasField "unhealthy_threshold" f (LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (unhealthy_threshold :: LoadbalancerHealthcheck s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: LoadbalancerHealthcheck s)

instance Lens.HasField "check_interval_seconds" (P.Const r) (TF.Ref LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_interval_seconds"))

instance Lens.HasField "healthy_threshold" (P.Const r) (TF.Ref LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "healthy_threshold"))

instance Lens.HasField "path" (P.Const r) (TF.Ref LoadbalancerHealthcheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "port" (P.Const r) (TF.Ref LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref LoadbalancerHealthcheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "response_timeout_seconds" (P.Const r) (TF.Ref LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "response_timeout_seconds"))

instance Lens.HasField "unhealthy_threshold" (P.Const r) (TF.Ref LoadbalancerHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unhealthy_threshold"))

instance TF.ToHCL (LoadbalancerHealthcheck s) where
    toHCL LoadbalancerHealthcheck_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "check_interval_seconds" check_interval_seconds
       <> TF.pair "healthy_threshold" healthy_threshold
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> TF.pair "response_timeout_seconds" response_timeout_seconds
       <> TF.pair "unhealthy_threshold" unhealthy_threshold

-- | The @sticky_sessions@ nested settings definition.
data LoadbalancerStickySessions s = LoadbalancerStickySessions_Internal
    { cookie_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cookie_name@
    -- - (Optional)
    , cookie_ttl_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cookie_ttl_seconds@
    -- - (Optional)
    , type_              :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@none@__)
    } deriving (P.Show)

-- | Construct a new @sticky_sessions@ settings value.
newLoadbalancerStickySessions
    :: LoadbalancerStickySessions s
newLoadbalancerStickySessions =
    LoadbalancerStickySessions_Internal
        { cookie_name = P.Nothing
        , cookie_ttl_seconds = P.Nothing
        , type_ = TF.expr "none"
        }

instance Lens.HasField "cookie_name" f (LoadbalancerStickySessions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cookie_name :: LoadbalancerStickySessions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cookie_name = a } :: LoadbalancerStickySessions s)

instance Lens.HasField "cookie_ttl_seconds" f (LoadbalancerStickySessions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (cookie_ttl_seconds :: LoadbalancerStickySessions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cookie_ttl_seconds = a } :: LoadbalancerStickySessions s)

instance Lens.HasField "type" f (LoadbalancerStickySessions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: LoadbalancerStickySessions s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LoadbalancerStickySessions s)

instance Lens.HasField "cookie_name" (P.Const r) (TF.Ref LoadbalancerStickySessions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cookie_name"))

instance Lens.HasField "cookie_ttl_seconds" (P.Const r) (TF.Ref LoadbalancerStickySessions s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cookie_ttl_seconds"))

instance Lens.HasField "type" (P.Const r) (TF.Ref LoadbalancerStickySessions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (LoadbalancerStickySessions s) where
    toHCL LoadbalancerStickySessions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cookie_name") cookie_name
       <> P.maybe P.mempty (TF.pair "cookie_ttl_seconds") cookie_ttl_seconds
       <> TF.pair "type" type_
