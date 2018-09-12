-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Resources
    (
    -- * vcd_dnat
      newDnatR
    , DnatR (..)
    , DnatR_Required (..)

    -- * vcd_edgegateway_vpn
    , newEdgegatewayVpnR
    , EdgegatewayVpnR (..)
    , EdgegatewayVpnR_Required (..)

    -- * vcd_firewall_rules
    , newFirewallRulesR
    , FirewallRulesR (..)
    , FirewallRulesR_Required (..)

    -- * vcd_network
    , newNetworkR
    , NetworkR (..)
    , NetworkR_Required (..)

    -- * vcd_snat
    , newSnatR
    , SnatR (..)

    -- * vcd_vapp
    , newVappR
    , VappR (..)
    , VappR_Required (..)

    -- * vcd_vapp_vm
    , newVappVmR
    , VappVmR (..)
    , VappVmR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.VCloudDirector.Settings

import qualified Data.Functor.Const                as P
import qualified Data.List.NonEmpty                as P
import qualified Data.Map.Strict                   as P
import qualified Data.Maybe                        as P
import qualified Data.Text.Lazy                    as P
import qualified Prelude                           as P
import qualified Terrafomo.Encode                  as Encode
import qualified Terrafomo.HCL                     as TF
import qualified Terrafomo.HIL                     as TF
import qualified Terrafomo.Lens                    as Lens
import qualified Terrafomo.Schema                  as TF
import qualified Terrafomo.VCloudDirector.Provider as P
import qualified Terrafomo.VCloudDirector.Types    as P

-- | The main @vcd_dnat@ resource definition.
data DnatR s = DnatR_Internal
    { edge_gateway    :: TF.Expr s P.Text
    -- ^ @edge_gateway@
    -- - (Required, Forces New)
    , external_ip     :: TF.Expr s P.Text
    -- ^ @external_ip@
    -- - (Required, Forces New)
    , internal_ip     :: TF.Expr s P.Text
    -- ^ @internal_ip@
    -- - (Required, Forces New)
    , port            :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required, Forces New)
    , translated_port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @translated_port@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @vcd_dnat@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vcd/r/dnat.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vcd_dnat@ via:

@
VCloudDirector.newDnatR
  (VCloudDirector.DnatR
        { VCloudDirector.edge_gateway = edge_gateway -- Expr s Text
        , VCloudDirector.external_ip = external_ip -- Expr s Text
        , VCloudDirector.internal_ip = internal_ip -- Expr s Text
        , VCloudDirector.port = port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#edge_gateway                   :: Lens' (Resource DnatR s) (Expr s Text)
#external_ip                    :: Lens' (Resource DnatR s) (Expr s Text)
#internal_ip                    :: Lens' (Resource DnatR s) (Expr s Text)
#port                           :: Lens' (Resource DnatR s) (Expr s Int)
#translated_port                :: Lens' (Resource DnatR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnatR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnatR s) Bool
#create_before_destroy          :: Lens' (Resource DnatR s) Bool
#ignore_changes                 :: Lens' (Resource DnatR s) (Changes s)
#depends_on                     :: Lens' (Resource DnatR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnatR s) (Maybe VCloudDirector)
@
-}
newDnatR
    :: DnatR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnatR s
newDnatR x =
    TF.unsafeResource "vcd_dnat"  Encode.metadata
        (\DnatR_Internal{..} ->
          P.mempty
       <> TF.pair "edge_gateway" edge_gateway
       <> TF.pair "external_ip" external_ip
       <> TF.pair "internal_ip" internal_ip
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "translated_port") translated_port
        )
        (let DnatR{..} = x in DnatR_Internal
            { edge_gateway = edge_gateway
            , external_ip = external_ip
            , internal_ip = internal_ip
            , port = port
            , translated_port = P.Nothing
            })

-- | The required arguments for 'newDnatR'.
data DnatR_Required s = DnatR
    { edge_gateway :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , external_ip  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , internal_ip  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , port         :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "edge_gateway" f (P.Resource DnatR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (edge_gateway :: DnatR s -> TF.Expr s P.Text)
        (\s a -> s { edge_gateway = a } :: DnatR s)

instance Lens.HasField "external_ip" f (P.Resource DnatR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (external_ip :: DnatR s -> TF.Expr s P.Text)
        (\s a -> s { external_ip = a } :: DnatR s)

instance Lens.HasField "internal_ip" f (P.Resource DnatR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal_ip :: DnatR s -> TF.Expr s P.Text)
        (\s a -> s { internal_ip = a } :: DnatR s)

instance Lens.HasField "port" f (P.Resource DnatR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: DnatR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: DnatR s)

instance Lens.HasField "translated_port" f (P.Resource DnatR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (translated_port :: DnatR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { translated_port = a } :: DnatR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnatR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vcd_edgegateway_vpn@ resource definition.
data EdgegatewayVpnR s = EdgegatewayVpnR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , edge_gateway :: TF.Expr s P.Text
    -- ^ @edge_gateway@
    -- - (Required, Forces New)
    , encryption_protocol :: TF.Expr s P.Text
    -- ^ @encryption_protocol@
    -- - (Required, Forces New)
    , local_id :: TF.Expr s TF.Id
    -- ^ @local_id@
    -- - (Required, Forces New)
    , local_ip_address :: TF.Expr s P.Text
    -- ^ @local_ip_address@
    -- - (Required, Forces New)
    , local_subnets :: P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnLocalSubnets s)])
    -- ^ @local_subnets@
    -- - (Optional, Forces New)
    , mtu :: TF.Expr s P.Int
    -- ^ @mtu@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , peer_id :: TF.Expr s TF.Id
    -- ^ @peer_id@
    -- - (Required, Forces New)
    , peer_ip_address :: TF.Expr s P.Text
    -- ^ @peer_ip_address@
    -- - (Required, Forces New)
    , peer_subnets :: P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnPeerSubnets s)])
    -- ^ @peer_subnets@
    -- - (Optional, Forces New)
    , shared_secret :: TF.Expr s P.Text
    -- ^ @shared_secret@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @vcd_edgegateway_vpn@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vcd/r/edgegateway_vpn.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vcd_edgegateway_vpn@ via:

@
VCloudDirector.newEdgegatewayVpnR
  (VCloudDirector.EdgegatewayVpnR
        { VCloudDirector.local_ip_address = local_ip_address -- Expr s Text
        , VCloudDirector.peer_ip_address = peer_ip_address -- Expr s Text
        , VCloudDirector.edge_gateway = edge_gateway -- Expr s Text
        , VCloudDirector.local_id = local_id -- Expr s Id
        , VCloudDirector.peer_id = peer_id -- Expr s Id
        , VCloudDirector.mtu = mtu -- Expr s Int
        , VCloudDirector.name = name -- Expr s Text
        , VCloudDirector.encryption_protocol = encryption_protocol -- Expr s Text
        , VCloudDirector.shared_secret = shared_secret -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource EdgegatewayVpnR s) (Maybe (Expr s Text))
#edge_gateway                   :: Lens' (Resource EdgegatewayVpnR s) (Expr s Text)
#encryption_protocol            :: Lens' (Resource EdgegatewayVpnR s) (Expr s Text)
#local_id                       :: Lens' (Resource EdgegatewayVpnR s) (Expr s Id)
#local_ip_address               :: Lens' (Resource EdgegatewayVpnR s) (Expr s Text)
#local_subnets                  :: Lens' (Resource EdgegatewayVpnR s) (Maybe (Expr s [Expr s (EdgegatewayVpnLocalSubnets s)]))
#mtu                            :: Lens' (Resource EdgegatewayVpnR s) (Expr s Int)
#name                           :: Lens' (Resource EdgegatewayVpnR s) (Expr s Text)
#peer_id                        :: Lens' (Resource EdgegatewayVpnR s) (Expr s Id)
#peer_ip_address                :: Lens' (Resource EdgegatewayVpnR s) (Expr s Text)
#peer_subnets                   :: Lens' (Resource EdgegatewayVpnR s) (Maybe (Expr s [Expr s (EdgegatewayVpnPeerSubnets s)]))
#shared_secret                  :: Lens' (Resource EdgegatewayVpnR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EdgegatewayVpnR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EdgegatewayVpnR s) Bool
#create_before_destroy          :: Lens' (Resource EdgegatewayVpnR s) Bool
#ignore_changes                 :: Lens' (Resource EdgegatewayVpnR s) (Changes s)
#depends_on                     :: Lens' (Resource EdgegatewayVpnR s) (Set (Depends s))
#provider                       :: Lens' (Resource EdgegatewayVpnR s) (Maybe VCloudDirector)
@
-}
newEdgegatewayVpnR
    :: EdgegatewayVpnR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EdgegatewayVpnR s
newEdgegatewayVpnR x =
    TF.unsafeResource "vcd_edgegateway_vpn"  Encode.metadata
        (\EdgegatewayVpnR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "edge_gateway" edge_gateway
       <> TF.pair "encryption_protocol" encryption_protocol
       <> TF.pair "local_id" local_id
       <> TF.pair "local_ip_address" local_ip_address
       <> P.maybe P.mempty (TF.pair "local_subnets") local_subnets
       <> TF.pair "mtu" mtu
       <> TF.pair "name" name
       <> TF.pair "peer_id" peer_id
       <> TF.pair "peer_ip_address" peer_ip_address
       <> P.maybe P.mempty (TF.pair "peer_subnets") peer_subnets
       <> TF.pair "shared_secret" shared_secret
        )
        (let EdgegatewayVpnR{..} = x in EdgegatewayVpnR_Internal
            { description = P.Nothing
            , edge_gateway = edge_gateway
            , encryption_protocol = encryption_protocol
            , local_id = local_id
            , local_ip_address = local_ip_address
            , local_subnets = P.Nothing
            , mtu = mtu
            , name = name
            , peer_id = peer_id
            , peer_ip_address = peer_ip_address
            , peer_subnets = P.Nothing
            , shared_secret = shared_secret
            })

-- | The required arguments for 'newEdgegatewayVpnR'.
data EdgegatewayVpnR_Required s = EdgegatewayVpnR
    { local_ip_address    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , peer_ip_address     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , edge_gateway        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , local_id            :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , peer_id             :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , mtu                 :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , encryption_protocol :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , shared_secret       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource EdgegatewayVpnR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: EdgegatewayVpnR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: EdgegatewayVpnR s)

instance Lens.HasField "edge_gateway" f (P.Resource EdgegatewayVpnR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (edge_gateway :: EdgegatewayVpnR s -> TF.Expr s P.Text)
        (\s a -> s { edge_gateway = a } :: EdgegatewayVpnR s)

instance Lens.HasField "encryption_protocol" f (P.Resource EdgegatewayVpnR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_protocol :: EdgegatewayVpnR s -> TF.Expr s P.Text)
        (\s a -> s { encryption_protocol = a } :: EdgegatewayVpnR s)

instance Lens.HasField "local_id" f (P.Resource EdgegatewayVpnR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_id :: EdgegatewayVpnR s -> TF.Expr s TF.Id)
        (\s a -> s { local_id = a } :: EdgegatewayVpnR s)

instance Lens.HasField "local_ip_address" f (P.Resource EdgegatewayVpnR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_ip_address :: EdgegatewayVpnR s -> TF.Expr s P.Text)
        (\s a -> s { local_ip_address = a } :: EdgegatewayVpnR s)

instance Lens.HasField "local_subnets" f (P.Resource EdgegatewayVpnR s) (P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnLocalSubnets s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_subnets :: EdgegatewayVpnR s -> P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnLocalSubnets s)]))
        (\s a -> s { local_subnets = a } :: EdgegatewayVpnR s)

instance Lens.HasField "mtu" f (P.Resource EdgegatewayVpnR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (mtu :: EdgegatewayVpnR s -> TF.Expr s P.Int)
        (\s a -> s { mtu = a } :: EdgegatewayVpnR s)

instance Lens.HasField "name" f (P.Resource EdgegatewayVpnR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EdgegatewayVpnR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EdgegatewayVpnR s)

instance Lens.HasField "peer_id" f (P.Resource EdgegatewayVpnR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_id :: EdgegatewayVpnR s -> TF.Expr s TF.Id)
        (\s a -> s { peer_id = a } :: EdgegatewayVpnR s)

instance Lens.HasField "peer_ip_address" f (P.Resource EdgegatewayVpnR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_ip_address :: EdgegatewayVpnR s -> TF.Expr s P.Text)
        (\s a -> s { peer_ip_address = a } :: EdgegatewayVpnR s)

instance Lens.HasField "peer_subnets" f (P.Resource EdgegatewayVpnR s) (P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnPeerSubnets s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_subnets :: EdgegatewayVpnR s -> P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnPeerSubnets s)]))
        (\s a -> s { peer_subnets = a } :: EdgegatewayVpnR s)

instance Lens.HasField "shared_secret" f (P.Resource EdgegatewayVpnR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared_secret :: EdgegatewayVpnR s -> TF.Expr s P.Text)
        (\s a -> s { shared_secret = a } :: EdgegatewayVpnR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EdgegatewayVpnR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vcd_firewall_rules@ resource definition.
data FirewallRulesR s = FirewallRulesR_Internal
    { default_action :: TF.Expr s P.Text
    -- ^ @default_action@
    -- - (Required, Forces New)
    , edge_gateway   :: TF.Expr s P.Text
    -- ^ @edge_gateway@
    -- - (Required, Forces New)
    , rule           :: P.Maybe (TF.Expr s [TF.Expr s (FirewallRulesRule s)])
    -- ^ @rule@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @vcd_firewall_rules@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vcd/r/firewall_rules.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vcd_firewall_rules@ via:

@
VCloudDirector.newFirewallRulesR
  (VCloudDirector.FirewallRulesR
        { VCloudDirector.default_action = default_action -- Expr s Text
        , VCloudDirector.edge_gateway = edge_gateway -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_action                 :: Lens' (Resource FirewallRulesR s) (Expr s Text)
#edge_gateway                   :: Lens' (Resource FirewallRulesR s) (Expr s Text)
#rule                           :: Lens' (Resource FirewallRulesR s) (Maybe (Expr s [Expr s (FirewallRulesRule s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FirewallRulesR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FirewallRulesR s) Bool
#create_before_destroy          :: Lens' (Resource FirewallRulesR s) Bool
#ignore_changes                 :: Lens' (Resource FirewallRulesR s) (Changes s)
#depends_on                     :: Lens' (Resource FirewallRulesR s) (Set (Depends s))
#provider                       :: Lens' (Resource FirewallRulesR s) (Maybe VCloudDirector)
@
-}
newFirewallRulesR
    :: FirewallRulesR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FirewallRulesR s
newFirewallRulesR x =
    TF.unsafeResource "vcd_firewall_rules"  Encode.metadata
        (\FirewallRulesR_Internal{..} ->
          P.mempty
       <> TF.pair "default_action" default_action
       <> TF.pair "edge_gateway" edge_gateway
       <> P.maybe P.mempty (TF.pair "rule") rule
        )
        (let FirewallRulesR{..} = x in FirewallRulesR_Internal
            { default_action = default_action
            , edge_gateway = edge_gateway
            , rule = P.Nothing
            })

-- | The required arguments for 'newFirewallRulesR'.
data FirewallRulesR_Required s = FirewallRulesR
    { default_action :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , edge_gateway   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_action" f (P.Resource FirewallRulesR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_action :: FirewallRulesR s -> TF.Expr s P.Text)
        (\s a -> s { default_action = a } :: FirewallRulesR s)

instance Lens.HasField "edge_gateway" f (P.Resource FirewallRulesR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (edge_gateway :: FirewallRulesR s -> TF.Expr s P.Text)
        (\s a -> s { edge_gateway = a } :: FirewallRulesR s)

instance Lens.HasField "rule" f (P.Resource FirewallRulesR s) (P.Maybe (TF.Expr s [TF.Expr s (FirewallRulesRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: FirewallRulesR s -> P.Maybe (TF.Expr s [TF.Expr s (FirewallRulesRule s)]))
        (\s a -> s { rule = a } :: FirewallRulesR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallRulesR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vcd_network@ resource definition.
data NetworkR s = NetworkR_Internal
    { dhcp_pool      :: P.Maybe (TF.Expr s [TF.Expr s (NetworkDhcpPool s)])
    -- ^ @dhcp_pool@
    -- - (Optional, Forces New)
    , dns1           :: TF.Expr s P.Text
    -- ^ @dns1@
    -- - (Default __@8.8.8.8@__, Forces New)
    , dns2           :: TF.Expr s P.Text
    -- ^ @dns2@
    -- - (Default __@8.8.4.4@__, Forces New)
    , dns_suffix     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_suffix@
    -- - (Optional, Forces New)
    , edge_gateway   :: TF.Expr s P.Text
    -- ^ @edge_gateway@
    -- - (Required, Forces New)
    , fence_mode     :: TF.Expr s P.Text
    -- ^ @fence_mode@
    -- - (Default __@natRouted@__, Forces New)
    , gateway        :: TF.Expr s P.Text
    -- ^ @gateway@
    -- - (Required, Forces New)
    , href           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @href@
    -- - (Optional, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , netmask        :: TF.Expr s P.Text
    -- ^ @netmask@
    -- - (Default __@255.255.255.0@__, Forces New)
    , shared         :: TF.Expr s P.Bool
    -- ^ @shared@
    -- - (Default __@false@__, Forces New)
    , static_ip_pool :: P.Maybe (TF.Expr s [TF.Expr s (NetworkStaticIpPool s)])
    -- ^ @static_ip_pool@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @vcd_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vcd/r/network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vcd_network@ via:

@
VCloudDirector.newNetworkR
  (VCloudDirector.NetworkR
        { VCloudDirector.edge_gateway = edge_gateway -- Expr s Text
        , VCloudDirector.gateway = gateway -- Expr s Text
        , VCloudDirector.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#dhcp_pool                      :: Lens' (Resource NetworkR s) (Maybe (Expr s [Expr s (NetworkDhcpPool s)]))
#dns1                           :: Lens' (Resource NetworkR s) (Expr s Text)
#dns2                           :: Lens' (Resource NetworkR s) (Expr s Text)
#dns_suffix                     :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#edge_gateway                   :: Lens' (Resource NetworkR s) (Expr s Text)
#fence_mode                     :: Lens' (Resource NetworkR s) (Expr s Text)
#gateway                        :: Lens' (Resource NetworkR s) (Expr s Text)
#href                           :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NetworkR s) (Expr s Text)
#netmask                        :: Lens' (Resource NetworkR s) (Expr s Text)
#shared                         :: Lens' (Resource NetworkR s) (Expr s Bool)
#static_ip_pool                 :: Lens' (Resource NetworkR s) (Maybe (Expr s [Expr s (NetworkStaticIpPool s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkR s) (Expr s Id)
#href                           :: Getting r (Ref NetworkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkR s) (Maybe VCloudDirector)
@
-}
newNetworkR
    :: NetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkR s
newNetworkR x =
    TF.unsafeResource "vcd_network"  Encode.metadata
        (\NetworkR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "dhcp_pool") dhcp_pool
       <> TF.pair "dns1" dns1
       <> TF.pair "dns2" dns2
       <> P.maybe P.mempty (TF.pair "dns_suffix") dns_suffix
       <> TF.pair "edge_gateway" edge_gateway
       <> TF.pair "fence_mode" fence_mode
       <> TF.pair "gateway" gateway
       <> P.maybe P.mempty (TF.pair "href") href
       <> TF.pair "name" name
       <> TF.pair "netmask" netmask
       <> TF.pair "shared" shared
       <> P.maybe P.mempty (TF.pair "static_ip_pool") static_ip_pool
        )
        (let NetworkR{..} = x in NetworkR_Internal
            { dhcp_pool = P.Nothing
            , dns1 = TF.expr "8.8.8.8"
            , dns2 = TF.expr "8.8.4.4"
            , dns_suffix = P.Nothing
            , edge_gateway = edge_gateway
            , fence_mode = TF.expr "natRouted"
            , gateway = gateway
            , href = P.Nothing
            , name = name
            , netmask = TF.expr "255.255.255.0"
            , shared = TF.expr P.False
            , static_ip_pool = P.Nothing
            })

-- | The required arguments for 'newNetworkR'.
data NetworkR_Required s = NetworkR
    { edge_gateway :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , gateway      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dhcp_pool" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkDhcpPool s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp_pool :: NetworkR s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkDhcpPool s)]))
        (\s a -> s { dhcp_pool = a } :: NetworkR s)

instance Lens.HasField "dns1" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns1 :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { dns1 = a } :: NetworkR s)

instance Lens.HasField "dns2" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns2 :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { dns2 = a } :: NetworkR s)

instance Lens.HasField "dns_suffix" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_suffix :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dns_suffix = a } :: NetworkR s)

instance Lens.HasField "edge_gateway" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (edge_gateway :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { edge_gateway = a } :: NetworkR s)

instance Lens.HasField "fence_mode" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (fence_mode :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { fence_mode = a } :: NetworkR s)

instance Lens.HasField "gateway" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { gateway = a } :: NetworkR s)

instance Lens.HasField "href" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (href :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { href = a } :: NetworkR s)

instance Lens.HasField "name" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkR s)

instance Lens.HasField "netmask" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (netmask :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { netmask = a } :: NetworkR s)

instance Lens.HasField "shared" f (P.Resource NetworkR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared :: NetworkR s -> TF.Expr s P.Bool)
        (\s a -> s { shared = a } :: NetworkR s)

instance Lens.HasField "static_ip_pool" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkStaticIpPool s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (static_ip_pool :: NetworkR s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkStaticIpPool s)]))
        (\s a -> s { static_ip_pool = a } :: NetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "href" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "href"))

-- | The main @vcd_snat@ resource definition.
data SnatR s = SnatR
    { edge_gateway :: TF.Expr s P.Text
    -- ^ @edge_gateway@
    -- - (Required, Forces New)
    , external_ip  :: TF.Expr s P.Text
    -- ^ @external_ip@
    -- - (Required, Forces New)
    , internal_ip  :: TF.Expr s P.Text
    -- ^ @internal_ip@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @vcd_snat@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vcd/r/snat.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vcd_snat@ via:

@
VCloudDirector.newSnatR
  (VCloudDirector.SnatR
        { VCloudDirector.edge_gateway = edge_gateway -- Expr s Text
        , VCloudDirector.external_ip = external_ip -- Expr s Text
        , VCloudDirector.internal_ip = internal_ip -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#edge_gateway                   :: Lens' (Resource SnatR s) (Expr s Text)
#external_ip                    :: Lens' (Resource SnatR s) (Expr s Text)
#internal_ip                    :: Lens' (Resource SnatR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnatR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnatR s) Bool
#create_before_destroy          :: Lens' (Resource SnatR s) Bool
#ignore_changes                 :: Lens' (Resource SnatR s) (Changes s)
#depends_on                     :: Lens' (Resource SnatR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnatR s) (Maybe VCloudDirector)
@
-}
newSnatR
    :: SnatR s -- ^ The minimal/required arguments.
    -> P.Resource SnatR s
newSnatR =
    TF.unsafeResource "vcd_snat"  Encode.metadata
        (\SnatR{..} ->
          P.mempty
       <> TF.pair "edge_gateway" edge_gateway
       <> TF.pair "external_ip" external_ip
       <> TF.pair "internal_ip" internal_ip
        )

instance Lens.HasField "edge_gateway" f (P.Resource SnatR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (edge_gateway :: SnatR s -> TF.Expr s P.Text)
        (\s a -> s { edge_gateway = a } :: SnatR s)

instance Lens.HasField "external_ip" f (P.Resource SnatR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (external_ip :: SnatR s -> TF.Expr s P.Text)
        (\s a -> s { external_ip = a } :: SnatR s)

instance Lens.HasField "internal_ip" f (P.Resource SnatR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal_ip :: SnatR s -> TF.Expr s P.Text)
        (\s a -> s { internal_ip = a } :: SnatR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnatR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vcd_vapp@ resource definition.
data VappR s = VappR_Internal
    { catalog_name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @catalog_name@
    -- - (Optional)
    , cpus            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpus@
    -- - (Optional)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , href            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @href@
    -- - (Optional)
    , initscript      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initscript@
    -- - (Optional, Forces New)
    , ip              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , memory          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory@
    -- - (Optional)
    , metadata        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_name@
    -- - (Optional, Forces New)
    , ovf             :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @ovf@
    -- - (Optional)
    , power_on        :: TF.Expr s P.Bool
    -- ^ @power_on@
    -- - (Default __@true@__)
    , storage_profile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_profile@
    -- - (Optional)
    , template_name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @vcd_vapp@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vcd/r/vapp.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vcd_vapp@ via:

@
VCloudDirector.newVappR
  (VCloudDirector.VappR
        { VCloudDirector.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#catalog_name                   :: Lens' (Resource VappR s) (Maybe (Expr s Text))
#cpus                           :: Lens' (Resource VappR s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource VappR s) (Maybe (Expr s Text))
#href                           :: Lens' (Resource VappR s) (Maybe (Expr s Text))
#initscript                     :: Lens' (Resource VappR s) (Maybe (Expr s Text))
#ip                             :: Lens' (Resource VappR s) (Maybe (Expr s Text))
#memory                         :: Lens' (Resource VappR s) (Maybe (Expr s Int))
#metadata                       :: Lens' (Resource VappR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource VappR s) (Expr s Text)
#network_name                   :: Lens' (Resource VappR s) (Maybe (Expr s Text))
#ovf                            :: Lens' (Resource VappR s) (Maybe (Expr s (Map Text (Expr s Text))))
#power_on                       :: Lens' (Resource VappR s) (Expr s Bool)
#storage_profile                :: Lens' (Resource VappR s) (Maybe (Expr s Text))
#template_name                  :: Lens' (Resource VappR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VappR s) (Expr s Id)
#href                           :: Getting r (Ref VappR s) (Expr s Text)
#ip                             :: Getting r (Ref VappR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VappR s) Bool
#create_before_destroy          :: Lens' (Resource VappR s) Bool
#ignore_changes                 :: Lens' (Resource VappR s) (Changes s)
#depends_on                     :: Lens' (Resource VappR s) (Set (Depends s))
#provider                       :: Lens' (Resource VappR s) (Maybe VCloudDirector)
@
-}
newVappR
    :: VappR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VappR s
newVappR x =
    TF.unsafeResource "vcd_vapp"  Encode.metadata
        (\VappR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "catalog_name") catalog_name
       <> P.maybe P.mempty (TF.pair "cpus") cpus
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "href") href
       <> P.maybe P.mempty (TF.pair "initscript") initscript
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> P.maybe P.mempty (TF.pair "memory") memory
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_name") network_name
       <> P.maybe P.mempty (TF.pair "ovf") ovf
       <> TF.pair "power_on" power_on
       <> P.maybe P.mempty (TF.pair "storage_profile") storage_profile
       <> P.maybe P.mempty (TF.pair "template_name") template_name
        )
        (let VappR{..} = x in VappR_Internal
            { catalog_name = P.Nothing
            , cpus = P.Nothing
            , description = P.Nothing
            , href = P.Nothing
            , initscript = P.Nothing
            , ip = P.Nothing
            , memory = P.Nothing
            , metadata = P.Nothing
            , name = name
            , network_name = P.Nothing
            , ovf = P.Nothing
            , power_on = TF.expr P.True
            , storage_profile = P.Nothing
            , template_name = P.Nothing
            })

-- | The required arguments for 'newVappR'.
data VappR_Required s = VappR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "catalog_name" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (catalog_name :: VappR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { catalog_name = a } :: VappR s)

instance Lens.HasField "cpus" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpus :: VappR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpus = a } :: VappR s)

instance Lens.HasField "description" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VappR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VappR s)

instance Lens.HasField "href" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (href :: VappR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { href = a } :: VappR s)

instance Lens.HasField "initscript" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initscript :: VappR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { initscript = a } :: VappR s)

instance Lens.HasField "ip" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip :: VappR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: VappR s)

instance Lens.HasField "memory" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory :: VappR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory = a } :: VappR s)

instance Lens.HasField "metadata" f (P.Resource VappR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: VappR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: VappR s)

instance Lens.HasField "name" f (P.Resource VappR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VappR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VappR s)

instance Lens.HasField "network_name" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_name :: VappR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_name = a } :: VappR s)

instance Lens.HasField "ovf" f (P.Resource VappR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ovf :: VappR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { ovf = a } :: VappR s)

instance Lens.HasField "power_on" f (P.Resource VappR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_on :: VappR s -> TF.Expr s P.Bool)
        (\s a -> s { power_on = a } :: VappR s)

instance Lens.HasField "storage_profile" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_profile :: VappR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_profile = a } :: VappR s)

instance Lens.HasField "template_name" f (P.Resource VappR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_name :: VappR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template_name = a } :: VappR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VappR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "href" (P.Const r) (TF.Ref VappR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "href"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref VappR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

-- | The main @vcd_vapp_vm@ resource definition.
data VappVmR s = VappVmR_Internal
    { catalog_name  :: TF.Expr s P.Text
    -- ^ @catalog_name@
    -- - (Required, Forces New)
    , cpus          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpus@
    -- - (Optional)
    , href          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @href@
    -- - (Optional)
    , initscript    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initscript@
    -- - (Optional, Forces New)
    , ip            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , memory        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_href  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_href@
    -- - (Optional)
    , network_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_name@
    -- - (Optional, Forces New)
    , power_on      :: TF.Expr s P.Bool
    -- ^ @power_on@
    -- - (Default __@true@__)
    , template_name :: TF.Expr s P.Text
    -- ^ @template_name@
    -- - (Required, Forces New)
    , vapp_name     :: TF.Expr s P.Text
    -- ^ @vapp_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @vcd_vapp_vm@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vcd/r/vapp_vm.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vcd_vapp_vm@ via:

@
VCloudDirector.newVappVmR
  (VCloudDirector.VappVmR
        { VCloudDirector.catalog_name = catalog_name -- Expr s Text
        , VCloudDirector.name = name -- Expr s Text
        , VCloudDirector.template_name = template_name -- Expr s Text
        , VCloudDirector.vapp_name = vapp_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#catalog_name                   :: Lens' (Resource VappVmR s) (Expr s Text)
#cpus                           :: Lens' (Resource VappVmR s) (Maybe (Expr s Int))
#href                           :: Lens' (Resource VappVmR s) (Maybe (Expr s Text))
#initscript                     :: Lens' (Resource VappVmR s) (Maybe (Expr s Text))
#ip                             :: Lens' (Resource VappVmR s) (Maybe (Expr s Text))
#memory                         :: Lens' (Resource VappVmR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource VappVmR s) (Expr s Text)
#network_href                   :: Lens' (Resource VappVmR s) (Maybe (Expr s Text))
#network_name                   :: Lens' (Resource VappVmR s) (Maybe (Expr s Text))
#power_on                       :: Lens' (Resource VappVmR s) (Expr s Bool)
#template_name                  :: Lens' (Resource VappVmR s) (Expr s Text)
#vapp_name                      :: Lens' (Resource VappVmR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VappVmR s) (Expr s Id)
#href                           :: Getting r (Ref VappVmR s) (Expr s Text)
#ip                             :: Getting r (Ref VappVmR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VappVmR s) Bool
#create_before_destroy          :: Lens' (Resource VappVmR s) Bool
#ignore_changes                 :: Lens' (Resource VappVmR s) (Changes s)
#depends_on                     :: Lens' (Resource VappVmR s) (Set (Depends s))
#provider                       :: Lens' (Resource VappVmR s) (Maybe VCloudDirector)
@
-}
newVappVmR
    :: VappVmR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VappVmR s
newVappVmR x =
    TF.unsafeResource "vcd_vapp_vm"  Encode.metadata
        (\VappVmR_Internal{..} ->
          P.mempty
       <> TF.pair "catalog_name" catalog_name
       <> P.maybe P.mempty (TF.pair "cpus") cpus
       <> P.maybe P.mempty (TF.pair "href") href
       <> P.maybe P.mempty (TF.pair "initscript") initscript
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> P.maybe P.mempty (TF.pair "memory") memory
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_href") network_href
       <> P.maybe P.mempty (TF.pair "network_name") network_name
       <> TF.pair "power_on" power_on
       <> TF.pair "template_name" template_name
       <> TF.pair "vapp_name" vapp_name
        )
        (let VappVmR{..} = x in VappVmR_Internal
            { catalog_name = catalog_name
            , cpus = P.Nothing
            , href = P.Nothing
            , initscript = P.Nothing
            , ip = P.Nothing
            , memory = P.Nothing
            , name = name
            , network_href = P.Nothing
            , network_name = P.Nothing
            , power_on = TF.expr P.True
            , template_name = template_name
            , vapp_name = vapp_name
            })

-- | The required arguments for 'newVappVmR'.
data VappVmR_Required s = VappVmR
    { catalog_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , template_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vapp_name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "catalog_name" f (P.Resource VappVmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (catalog_name :: VappVmR s -> TF.Expr s P.Text)
        (\s a -> s { catalog_name = a } :: VappVmR s)

instance Lens.HasField "cpus" f (P.Resource VappVmR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpus :: VappVmR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpus = a } :: VappVmR s)

instance Lens.HasField "href" f (P.Resource VappVmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (href :: VappVmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { href = a } :: VappVmR s)

instance Lens.HasField "initscript" f (P.Resource VappVmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initscript :: VappVmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { initscript = a } :: VappVmR s)

instance Lens.HasField "ip" f (P.Resource VappVmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip :: VappVmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: VappVmR s)

instance Lens.HasField "memory" f (P.Resource VappVmR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory :: VappVmR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory = a } :: VappVmR s)

instance Lens.HasField "name" f (P.Resource VappVmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VappVmR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VappVmR s)

instance Lens.HasField "network_href" f (P.Resource VappVmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_href :: VappVmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_href = a } :: VappVmR s)

instance Lens.HasField "network_name" f (P.Resource VappVmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_name :: VappVmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_name = a } :: VappVmR s)

instance Lens.HasField "power_on" f (P.Resource VappVmR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_on :: VappVmR s -> TF.Expr s P.Bool)
        (\s a -> s { power_on = a } :: VappVmR s)

instance Lens.HasField "template_name" f (P.Resource VappVmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_name :: VappVmR s -> TF.Expr s P.Text)
        (\s a -> s { template_name = a } :: VappVmR s)

instance Lens.HasField "vapp_name" f (P.Resource VappVmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vapp_name :: VappVmR s -> TF.Expr s P.Text)
        (\s a -> s { vapp_name = a } :: VappVmR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VappVmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "href" (P.Const r) (TF.Ref VappVmR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "href"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref VappVmR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))
