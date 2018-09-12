-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Resources
    (
    -- * cloudstack_affinity_group
      newAffinityGroupR
    , AffinityGroupR (..)
    , AffinityGroupR_Required (..)

    -- * cloudstack_disk
    , newDiskR
    , DiskR (..)
    , DiskR_Required (..)

    -- * cloudstack_egress_firewall
    , newEgressFirewallR
    , EgressFirewallR (..)
    , EgressFirewallR_Required (..)

    -- * cloudstack_firewall
    , newFirewallR
    , FirewallR (..)
    , FirewallR_Required (..)

    -- * cloudstack_instance
    , newInstanceR
    , InstanceR (..)
    , InstanceR_Required (..)
    , InstanceR_AffinityOrGroupOrIdsOrAffinityOrGroupOrNames (..)
    , InstanceR_SecurityOrGroupOrIdsOrSecurityOrGroupOrNames (..)

    -- * cloudstack_ipaddress
    , newIpaddressR
    , IpaddressR (..)

    -- * cloudstack_loadbalancer_rule
    , newLoadbalancerRuleR
    , LoadbalancerRuleR (..)
    , LoadbalancerRuleR_Required (..)

    -- * cloudstack_network_acl
    , newNetworkAclR
    , NetworkAclR (..)
    , NetworkAclR_Required (..)

    -- * cloudstack_network_acl_rule
    , newNetworkAclRuleR
    , NetworkAclRuleR (..)
    , NetworkAclRuleR_Required (..)

    -- * cloudstack_network
    , newNetworkR
    , NetworkR (..)
    , NetworkR_Required (..)

    -- * cloudstack_nic
    , newNicR
    , NicR (..)
    , NicR_Required (..)

    -- * cloudstack_port_forward
    , newPortForwardR
    , PortForwardR (..)
    , PortForwardR_Required (..)

    -- * cloudstack_private_gateway
    , newPrivateGatewayR
    , PrivateGatewayR (..)
    , PrivateGatewayR_Required (..)

    -- * cloudstack_secondary_ipaddress
    , newSecondaryIpaddressR
    , SecondaryIpaddressR (..)
    , SecondaryIpaddressR_Required (..)

    -- * cloudstack_security_group
    , newSecurityGroupR
    , SecurityGroupR (..)
    , SecurityGroupR_Required (..)

    -- * cloudstack_security_group_rule
    , newSecurityGroupRuleR
    , SecurityGroupRuleR (..)
    , SecurityGroupRuleR_Required (..)

    -- * cloudstack_ssh_keypair
    , newSshKeypairR
    , SshKeypairR (..)
    , SshKeypairR_Required (..)

    -- * cloudstack_static_nat
    , newStaticNatR
    , StaticNatR (..)
    , StaticNatR_Required (..)

    -- * cloudstack_static_route
    , newStaticRouteR
    , StaticRouteR (..)

    -- * cloudstack_template
    , newTemplateR
    , TemplateR (..)
    , TemplateR_Required (..)

    -- * cloudstack_vpc
    , newVpcR
    , VpcR (..)
    , VpcR_Required (..)

    -- * cloudstack_vpn_connection
    , newVpnConnectionR
    , VpnConnectionR (..)

    -- * cloudstack_vpn_customer_gateway
    , newVpnCustomerGatewayR
    , VpnCustomerGatewayR (..)
    , VpnCustomerGatewayR_Required (..)

    -- * cloudstack_vpn_gateway
    , newVpnGatewayR
    , VpnGatewayR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.CloudStack.Settings

import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.CloudStack.Provider as P
import qualified Terrafomo.CloudStack.Types    as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.Schema              as TF

-- | The main @cloudstack_affinity_group@ resource definition.
data AffinityGroupR s = AffinityGroupR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_affinity_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/affinity_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_affinity_group@ via:

@
CloudStack.newAffinityGroupR
  (CloudStack.AffinityGroupR
        { CloudStack.name = name -- Expr s Text
        , CloudStack.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource AffinityGroupR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource AffinityGroupR s) (Expr s Text)
#project                        :: Lens' (Resource AffinityGroupR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource AffinityGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AffinityGroupR s) (Expr s Id)
#description                    :: Getting r (Ref AffinityGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AffinityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource AffinityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource AffinityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource AffinityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource AffinityGroupR s) (Maybe CloudStack)
@
-}
newAffinityGroupR
    :: AffinityGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AffinityGroupR s
newAffinityGroupR x =
    TF.unsafeResource "cloudstack_affinity_group"  Encode.metadata
        (\AffinityGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "type" type_
        )
        (let AffinityGroupR{..} = x in AffinityGroupR_Internal
            { description = P.Nothing
            , name = name
            , project = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newAffinityGroupR'.
data AffinityGroupR_Required s = AffinityGroupR
    { name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource AffinityGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AffinityGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AffinityGroupR s)

instance Lens.HasField "name" f (P.Resource AffinityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AffinityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AffinityGroupR s)

instance Lens.HasField "project" f (P.Resource AffinityGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: AffinityGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: AffinityGroupR s)

instance Lens.HasField "type" f (P.Resource AffinityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AffinityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AffinityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AffinityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref AffinityGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

-- | The main @cloudstack_disk@ resource definition.
data DiskR s = DiskR_Internal
    { attach :: TF.Expr s P.Bool
    -- ^ @attach@
    -- - (Default __@false@__)
    , device_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @device_id@
    -- - (Optional)
    , disk_offering :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_offering@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , shrink_ok :: TF.Expr s P.Bool
    -- ^ @shrink_ok@
    -- - (Default __@false@__)
    , size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , virtual_machine_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @virtual_machine_id@
    -- - (Optional)
    , zone :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_disk@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_disk@ via:

@
CloudStack.newDiskR
  (CloudStack.DiskR
        { CloudStack.name = name -- Expr s Text
        , CloudStack.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attach                         :: Lens' (Resource DiskR s) (Expr s Bool)
#device_id                      :: Lens' (Resource DiskR s) (Maybe (Expr s Int))
#disk_offering                  :: Lens' (Resource DiskR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DiskR s) (Expr s Text)
#project                        :: Lens' (Resource DiskR s) (Maybe (Expr s Text))
#shrink_ok                      :: Lens' (Resource DiskR s) (Expr s Bool)
#size                           :: Lens' (Resource DiskR s) (Maybe (Expr s Int))
#tags                           :: Lens' (Resource DiskR s) (Maybe (Expr s (Map Text (Expr s Text))))
#virtual_machine_id             :: Lens' (Resource DiskR s) (Maybe (Expr s Id))
#zone                           :: Lens' (Resource DiskR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DiskR s) (Expr s Id)
#device_id                      :: Getting r (Ref DiskR s) (Expr s Int)
#project                        :: Getting r (Ref DiskR s) (Expr s Text)
#size                           :: Getting r (Ref DiskR s) (Expr s Int)
#tags                           :: Getting r (Ref DiskR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DiskR s) Bool
#create_before_destroy          :: Lens' (Resource DiskR s) Bool
#ignore_changes                 :: Lens' (Resource DiskR s) (Changes s)
#depends_on                     :: Lens' (Resource DiskR s) (Set (Depends s))
#provider                       :: Lens' (Resource DiskR s) (Maybe CloudStack)
@
-}
newDiskR
    :: DiskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DiskR s
newDiskR x =
    TF.unsafeResource "cloudstack_disk"  Encode.metadata
        (\DiskR_Internal{..} ->
          P.mempty
       <> TF.pair "attach" attach
       <> P.maybe P.mempty (TF.pair "device_id") device_id
       <> P.maybe P.mempty (TF.pair "disk_offering") disk_offering
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "shrink_ok" shrink_ok
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "virtual_machine_id") virtual_machine_id
       <> TF.pair "zone" zone
        )
        (let DiskR{..} = x in DiskR_Internal
            { attach = TF.expr P.False
            , device_id = P.Nothing
            , disk_offering = P.Nothing
            , name = name
            , project = P.Nothing
            , shrink_ok = TF.expr P.False
            , size = P.Nothing
            , tags = P.Nothing
            , virtual_machine_id = P.Nothing
            , zone = zone
            })

-- | The required arguments for 'newDiskR'.
data DiskR_Required s = DiskR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attach" f (P.Resource DiskR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (attach :: DiskR s -> TF.Expr s P.Bool)
        (\s a -> s { attach = a } :: DiskR s)

instance Lens.HasField "device_id" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_id :: DiskR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { device_id = a } :: DiskR s)

instance Lens.HasField "disk_offering" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_offering :: DiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_offering = a } :: DiskR s)

instance Lens.HasField "name" f (P.Resource DiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DiskR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DiskR s)

instance Lens.HasField "project" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: DiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: DiskR s)

instance Lens.HasField "shrink_ok" f (P.Resource DiskR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (shrink_ok :: DiskR s -> TF.Expr s P.Bool)
        (\s a -> s { shrink_ok = a } :: DiskR s)

instance Lens.HasField "size" f (P.Resource DiskR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: DiskR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: DiskR s)

instance Lens.HasField "tags" f (P.Resource DiskR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DiskR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DiskR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource DiskR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: DiskR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { virtual_machine_id = a } :: DiskR s)

instance Lens.HasField "zone" f (P.Resource DiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: DiskR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: DiskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "device_id" (P.Const r) (TF.Ref DiskR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref DiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "size" (P.Const r) (TF.Ref DiskR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DiskR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @cloudstack_egress_firewall@ resource definition.
data EgressFirewallR s = EgressFirewallR_Internal
    { managed     :: TF.Expr s P.Bool
    -- ^ @managed@
    -- - (Default __@false@__)
    , network_id  :: TF.Expr s TF.Id
    -- ^ @network_id@
    -- - (Required, Forces New)
    , parallelism :: TF.Expr s P.Int
    -- ^ @parallelism@
    -- - (Default __@2@__)
    , rule        :: P.Maybe (TF.Expr s [TF.Expr s (EgressFirewallRule s)])
    -- ^ @rule@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudstack_egress_firewall@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/egress_firewall.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_egress_firewall@ via:

@
CloudStack.newEgressFirewallR
  (CloudStack.EgressFirewallR
        { CloudStack.network_id = network_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#managed                        :: Lens' (Resource EgressFirewallR s) (Expr s Bool)
#network_id                     :: Lens' (Resource EgressFirewallR s) (Expr s Id)
#parallelism                    :: Lens' (Resource EgressFirewallR s) (Expr s Int)
#rule                           :: Lens' (Resource EgressFirewallR s) (Maybe (Expr s [Expr s (EgressFirewallRule s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EgressFirewallR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EgressFirewallR s) Bool
#create_before_destroy          :: Lens' (Resource EgressFirewallR s) Bool
#ignore_changes                 :: Lens' (Resource EgressFirewallR s) (Changes s)
#depends_on                     :: Lens' (Resource EgressFirewallR s) (Set (Depends s))
#provider                       :: Lens' (Resource EgressFirewallR s) (Maybe CloudStack)
@
-}
newEgressFirewallR
    :: EgressFirewallR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EgressFirewallR s
newEgressFirewallR x =
    TF.unsafeResource "cloudstack_egress_firewall"  Encode.metadata
        (\EgressFirewallR_Internal{..} ->
          P.mempty
       <> TF.pair "managed" managed
       <> TF.pair "network_id" network_id
       <> TF.pair "parallelism" parallelism
       <> P.maybe P.mempty (TF.pair "rule") rule
        )
        (let EgressFirewallR{..} = x in EgressFirewallR_Internal
            { managed = TF.expr P.False
            , network_id = network_id
            , parallelism = TF.expr 2
            , rule = P.Nothing
            })

-- | The required arguments for 'newEgressFirewallR'.
data EgressFirewallR_Required s = EgressFirewallR
    { network_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "managed" f (P.Resource EgressFirewallR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed :: EgressFirewallR s -> TF.Expr s P.Bool)
        (\s a -> s { managed = a } :: EgressFirewallR s)

instance Lens.HasField "network_id" f (P.Resource EgressFirewallR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: EgressFirewallR s -> TF.Expr s TF.Id)
        (\s a -> s { network_id = a } :: EgressFirewallR s)

instance Lens.HasField "parallelism" f (P.Resource EgressFirewallR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (parallelism :: EgressFirewallR s -> TF.Expr s P.Int)
        (\s a -> s { parallelism = a } :: EgressFirewallR s)

instance Lens.HasField "rule" f (P.Resource EgressFirewallR s) (P.Maybe (TF.Expr s [TF.Expr s (EgressFirewallRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: EgressFirewallR s -> P.Maybe (TF.Expr s [TF.Expr s (EgressFirewallRule s)]))
        (\s a -> s { rule = a } :: EgressFirewallR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EgressFirewallR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudstack_firewall@ resource definition.
data FirewallR s = FirewallR_Internal
    { ip_address_id :: TF.Expr s TF.Id
    -- ^ @ip_address_id@
    -- - (Required, Forces New)
    , managed       :: TF.Expr s P.Bool
    -- ^ @managed@
    -- - (Default __@false@__)
    , parallelism   :: TF.Expr s P.Int
    -- ^ @parallelism@
    -- - (Default __@2@__)
    , rule          :: P.Maybe (TF.Expr s [TF.Expr s (FirewallRule s)])
    -- ^ @rule@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudstack_firewall@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/firewall.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_firewall@ via:

@
CloudStack.newFirewallR
  (CloudStack.FirewallR
        { CloudStack.ip_address_id = ip_address_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_address_id                  :: Lens' (Resource FirewallR s) (Expr s Id)
#managed                        :: Lens' (Resource FirewallR s) (Expr s Bool)
#parallelism                    :: Lens' (Resource FirewallR s) (Expr s Int)
#rule                           :: Lens' (Resource FirewallR s) (Maybe (Expr s [Expr s (FirewallRule s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FirewallR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FirewallR s) Bool
#create_before_destroy          :: Lens' (Resource FirewallR s) Bool
#ignore_changes                 :: Lens' (Resource FirewallR s) (Changes s)
#depends_on                     :: Lens' (Resource FirewallR s) (Set (Depends s))
#provider                       :: Lens' (Resource FirewallR s) (Maybe CloudStack)
@
-}
newFirewallR
    :: FirewallR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FirewallR s
newFirewallR x =
    TF.unsafeResource "cloudstack_firewall"  Encode.metadata
        (\FirewallR_Internal{..} ->
          P.mempty
       <> TF.pair "ip_address_id" ip_address_id
       <> TF.pair "managed" managed
       <> TF.pair "parallelism" parallelism
       <> P.maybe P.mempty (TF.pair "rule") rule
        )
        (let FirewallR{..} = x in FirewallR_Internal
            { ip_address_id = ip_address_id
            , managed = TF.expr P.False
            , parallelism = TF.expr 2
            , rule = P.Nothing
            })

-- | The required arguments for 'newFirewallR'.
data FirewallR_Required s = FirewallR
    { ip_address_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_address_id" f (P.Resource FirewallR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_id :: FirewallR s -> TF.Expr s TF.Id)
        (\s a -> s { ip_address_id = a } :: FirewallR s)

instance Lens.HasField "managed" f (P.Resource FirewallR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed :: FirewallR s -> TF.Expr s P.Bool)
        (\s a -> s { managed = a } :: FirewallR s)

instance Lens.HasField "parallelism" f (P.Resource FirewallR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (parallelism :: FirewallR s -> TF.Expr s P.Int)
        (\s a -> s { parallelism = a } :: FirewallR s)

instance Lens.HasField "rule" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s [TF.Expr s (FirewallRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: FirewallR s -> P.Maybe (TF.Expr s [TF.Expr s (FirewallRule s)]))
        (\s a -> s { rule = a } :: FirewallR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudstack_instance@ resource definition.
data InstanceR s = InstanceR_Internal
    { display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , expunge :: TF.Expr s P.Bool
    -- ^ @expunge@
    -- - (Default __@false@__)
    , group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional)
    , ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , keypair :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keypair@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , network_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_id@
    -- - (Optional, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , root_disk_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @root_disk_size@
    -- - (Optional, Forces New)
    , service_offering :: TF.Expr s P.Text
    -- ^ @service_offering@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , template :: TF.Expr s P.Text
    -- ^ @template@
    -- - (Required, Forces New)
    , user_data :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional)
    , zone :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    , affinity_group_ids_or_affinity_group_names :: P.Maybe (InstanceR_AffinityOrGroupOrIdsOrAffinityOrGroupOrNames s)
    -- ^ one of @affinity_group_ids@, or @affinity_group_names@
    -- - (Optional)
    , security_group_ids_or_security_group_names :: P.Maybe (InstanceR_SecurityOrGroupOrIdsOrSecurityOrGroupOrNames s)
    -- ^ one of @security_group_ids@, or @security_group_names@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudstack_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_instance@ via:

@
CloudStack.newInstanceR
  (CloudStack.InstanceR
        { CloudStack.service_offering = service_offering -- Expr s Text
        , CloudStack.template = template -- Expr s Text
        , CloudStack.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#display_name                   :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#expunge                        :: Lens' (Resource InstanceR s) (Expr s Bool)
#group                          :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#ip_address                     :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#keypair                        :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#network_id                     :: Lens' (Resource InstanceR s) (Maybe (Expr s Id))
#project                        :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#root_disk_size                 :: Lens' (Resource InstanceR s) (Maybe (Expr s Int))
#service_offering               :: Lens' (Resource InstanceR s) (Expr s Text)
#tags                           :: Lens' (Resource InstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#template                       :: Lens' (Resource InstanceR s) (Expr s Text)
#user_data                      :: Lens' (Resource InstanceR s) (Maybe (Expr s Text))
#zone                           :: Lens' (Resource InstanceR s) (Expr s Text)
#affinity_group_ids_or_affinity_group_names :: Lens' (Resource InstanceR s) (Maybe (InstanceR_AffinityOrGroupOrIdsOrAffinityOrGroupOrNames s))
#security_group_ids_or_security_group_names :: Lens' (Resource InstanceR s) (Maybe (InstanceR_SecurityOrGroupOrIdsOrSecurityOrGroupOrNames s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstanceR s) (Expr s Id)
#display_name                   :: Getting r (Ref InstanceR s) (Expr s Text)
#group                          :: Getting r (Ref InstanceR s) (Expr s Text)
#ip_address                     :: Getting r (Ref InstanceR s) (Expr s Text)
#name                           :: Getting r (Ref InstanceR s) (Expr s Text)
#network_id                     :: Getting r (Ref InstanceR s) (Expr s Id)
#project                        :: Getting r (Ref InstanceR s) (Expr s Text)
#root_disk_size                 :: Getting r (Ref InstanceR s) (Expr s Int)
#tags                           :: Getting r (Ref InstanceR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource InstanceR s) Bool
#create_before_destroy          :: Lens' (Resource InstanceR s) Bool
#ignore_changes                 :: Lens' (Resource InstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource InstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource InstanceR s) (Maybe CloudStack)
@
-}
newInstanceR
    :: InstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource InstanceR s
newInstanceR x =
    TF.unsafeResource "cloudstack_instance"  Encode.metadata
        (\InstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> TF.pair "expunge" expunge
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "keypair") keypair
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "network_id") network_id
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "root_disk_size") root_disk_size
       <> TF.pair "service_offering" service_offering
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "template" template
       <> P.maybe P.mempty (TF.pair "user_data") user_data
       <> TF.pair "zone" zone
       <> P.flip (P.maybe P.mempty) affinity_group_ids_or_affinity_group_names (\case
              InstanceR_AffinityGroupIds y -> TF.pair "affinity_group_ids" y
              InstanceR_AffinityGroupNames y -> TF.pair "affinity_group_names" y)
       <> P.flip (P.maybe P.mempty) security_group_ids_or_security_group_names (\case
              InstanceR_SecurityGroupIds y -> TF.pair "security_group_ids" y
              InstanceR_SecurityGroupNames y -> TF.pair "security_group_names" y)
        )
        (let InstanceR{..} = x in InstanceR_Internal
            { display_name = P.Nothing
            , expunge = TF.expr P.False
            , group = P.Nothing
            , ip_address = P.Nothing
            , keypair = P.Nothing
            , name = P.Nothing
            , network_id = P.Nothing
            , project = P.Nothing
            , root_disk_size = P.Nothing
            , service_offering = service_offering
            , tags = P.Nothing
            , template = template
            , user_data = P.Nothing
            , zone = zone
            , affinity_group_ids_or_affinity_group_names = P.Nothing
            , security_group_ids_or_security_group_names = P.Nothing
            })

-- | The required arguments for 'newInstanceR'.
data InstanceR_Required s = InstanceR
    { service_offering :: TF.Expr s P.Text
    -- ^ (Required)
    , template         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'affinity_group_ids_or_affinity_group_names'
-}
data InstanceR_AffinityOrGroupOrIdsOrAffinityOrGroupOrNames s
    = InstanceR_AffinityGroupIds !(TF.Expr s [TF.Expr s TF.Id])
    -- ^ @affinity_group_ids@
    | InstanceR_AffinityGroupNames !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @affinity_group_names@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'security_group_ids_or_security_group_names'
-}
data InstanceR_SecurityOrGroupOrIdsOrSecurityOrGroupOrNames s
    = InstanceR_SecurityGroupIds !(TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@ - (Forces New)
    | InstanceR_SecurityGroupNames !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "display_name" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: InstanceR s)

instance Lens.HasField "expunge" f (P.Resource InstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (expunge :: InstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { expunge = a } :: InstanceR s)

instance Lens.HasField "group" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (group :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: InstanceR s)

instance Lens.HasField "ip_address" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: InstanceR s)

instance Lens.HasField "keypair" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keypair :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keypair = a } :: InstanceR s)

instance Lens.HasField "name" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: InstanceR s)

instance Lens.HasField "network_id" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: InstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_id = a } :: InstanceR s)

instance Lens.HasField "project" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: InstanceR s)

instance Lens.HasField "root_disk_size" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_disk_size :: InstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { root_disk_size = a } :: InstanceR s)

instance Lens.HasField "service_offering" f (P.Resource InstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_offering :: InstanceR s -> TF.Expr s P.Text)
        (\s a -> s { service_offering = a } :: InstanceR s)

instance Lens.HasField "tags" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InstanceR s)

instance Lens.HasField "template" f (P.Resource InstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (template :: InstanceR s -> TF.Expr s P.Text)
        (\s a -> s { template = a } :: InstanceR s)

instance Lens.HasField "user_data" f (P.Resource InstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: InstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: InstanceR s)

instance Lens.HasField "zone" f (P.Resource InstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: InstanceR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: InstanceR s)

instance Lens.HasField "affinity_group_ids_or_affinity_group_names" f (P.Resource InstanceR s) (P.Maybe (InstanceR_AffinityOrGroupOrIdsOrAffinityOrGroupOrNames s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (affinity_group_ids_or_affinity_group_names :: InstanceR s -> P.Maybe (InstanceR_AffinityOrGroupOrIdsOrAffinityOrGroupOrNames s))
        (\s a -> s { affinity_group_ids_or_affinity_group_names = a } :: InstanceR s)

instance Lens.HasField "security_group_ids_or_security_group_names" f (P.Resource InstanceR s) (P.Maybe (InstanceR_SecurityOrGroupOrIdsOrSecurityOrGroupOrNames s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_ids_or_security_group_names :: InstanceR s -> P.Maybe (InstanceR_SecurityOrGroupOrIdsOrSecurityOrGroupOrNames s))
        (\s a -> s { security_group_ids_or_security_group_names = a } :: InstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "group" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "name" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "network_id" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "root_disk_size" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_disk_size"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref InstanceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @cloudstack_ipaddress@ resource definition.
data IpaddressR s = IpaddressR_Internal
    { is_portable :: TF.Expr s P.Bool
    -- ^ @is_portable@
    -- - (Default __@false@__, Forces New)
    , network_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_id@
    -- - (Optional, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , tags        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    , zone        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_ipaddress@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/ipaddress.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_ipaddress@ via:

@
CloudStack.newIpaddressR
@

=== Argument Reference

The following arguments are supported:

@
#is_portable                    :: Lens' (Resource IpaddressR s) (Expr s Bool)
#network_id                     :: Lens' (Resource IpaddressR s) (Maybe (Expr s Id))
#project                        :: Lens' (Resource IpaddressR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource IpaddressR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource IpaddressR s) (Maybe (Expr s Id))
#zone                           :: Lens' (Resource IpaddressR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpaddressR s) (Expr s Id)
#ip_address                     :: Getting r (Ref IpaddressR s) (Expr s Text)
#project                        :: Getting r (Ref IpaddressR s) (Expr s Text)
#tags                           :: Getting r (Ref IpaddressR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IpaddressR s) Bool
#create_before_destroy          :: Lens' (Resource IpaddressR s) Bool
#ignore_changes                 :: Lens' (Resource IpaddressR s) (Changes s)
#depends_on                     :: Lens' (Resource IpaddressR s) (Set (Depends s))
#provider                       :: Lens' (Resource IpaddressR s) (Maybe CloudStack)
@
-}
newIpaddressR
    :: P.Resource IpaddressR s
newIpaddressR =
    TF.unsafeResource "cloudstack_ipaddress"  Encode.metadata
        (\IpaddressR_Internal{..} ->
          P.mempty
       <> TF.pair "is_portable" is_portable
       <> P.maybe P.mempty (TF.pair "network_id") network_id
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (IpaddressR_Internal
            { is_portable = TF.expr P.False
            , network_id = P.Nothing
            , project = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            , zone = P.Nothing
            })

instance Lens.HasField "is_portable" f (P.Resource IpaddressR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_portable :: IpaddressR s -> TF.Expr s P.Bool)
        (\s a -> s { is_portable = a } :: IpaddressR s)

instance Lens.HasField "network_id" f (P.Resource IpaddressR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: IpaddressR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_id = a } :: IpaddressR s)

instance Lens.HasField "project" f (P.Resource IpaddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: IpaddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: IpaddressR s)

instance Lens.HasField "tags" f (P.Resource IpaddressR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: IpaddressR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: IpaddressR s)

instance Lens.HasField "vpc_id" f (P.Resource IpaddressR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: IpaddressR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: IpaddressR s)

instance Lens.HasField "zone" f (P.Resource IpaddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: IpaddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: IpaddressR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IpaddressR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref IpaddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "project" (P.Const r) (TF.Ref IpaddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref IpaddressR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @cloudstack_loadbalancer_rule@ resource definition.
data LoadbalancerRuleR s = LoadbalancerRuleR_Internal
    { algorithm     :: TF.Expr s P.Text
    -- ^ @algorithm@
    -- - (Required)
    , description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ip_address_id :: TF.Expr s TF.Id
    -- ^ @ip_address_id@
    -- - (Required, Forces New)
    , member_ids    :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @member_ids@
    -- - (Required)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , network_id    :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_id@
    -- - (Optional, Forces New)
    , private_port  :: TF.Expr s P.Int
    -- ^ @private_port@
    -- - (Required, Forces New)
    , project       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , protocol      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@
    -- - (Optional, Forces New)
    , public_port   :: TF.Expr s P.Int
    -- ^ @public_port@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_loadbalancer_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/loadbalancer_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_loadbalancer_rule@ via:

@
CloudStack.newLoadbalancerRuleR
  (CloudStack.LoadbalancerRuleR
        { CloudStack.algorithm = algorithm -- Expr s Text
        , CloudStack.ip_address_id = ip_address_id -- Expr s Id
        , CloudStack.member_ids = member_ids -- Expr s [Expr s Id]
        , CloudStack.name = name -- Expr s Text
        , CloudStack.private_port = private_port -- Expr s Int
        , CloudStack.public_port = public_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#algorithm                      :: Lens' (Resource LoadbalancerRuleR s) (Expr s Text)
#description                    :: Lens' (Resource LoadbalancerRuleR s) (Maybe (Expr s Text))
#ip_address_id                  :: Lens' (Resource LoadbalancerRuleR s) (Expr s Id)
#member_ids                     :: Lens' (Resource LoadbalancerRuleR s) (Expr s [Expr s Id])
#name                           :: Lens' (Resource LoadbalancerRuleR s) (Expr s Text)
#network_id                     :: Lens' (Resource LoadbalancerRuleR s) (Maybe (Expr s Id))
#private_port                   :: Lens' (Resource LoadbalancerRuleR s) (Expr s Int)
#project                        :: Lens' (Resource LoadbalancerRuleR s) (Maybe (Expr s Text))
#protocol                       :: Lens' (Resource LoadbalancerRuleR s) (Maybe (Expr s Text))
#public_port                    :: Lens' (Resource LoadbalancerRuleR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadbalancerRuleR s) (Expr s Id)
#description                    :: Getting r (Ref LoadbalancerRuleR s) (Expr s Text)
#project                        :: Getting r (Ref LoadbalancerRuleR s) (Expr s Text)
#protocol                       :: Getting r (Ref LoadbalancerRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadbalancerRuleR s) Bool
#create_before_destroy          :: Lens' (Resource LoadbalancerRuleR s) Bool
#ignore_changes                 :: Lens' (Resource LoadbalancerRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadbalancerRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadbalancerRuleR s) (Maybe CloudStack)
@
-}
newLoadbalancerRuleR
    :: LoadbalancerRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadbalancerRuleR s
newLoadbalancerRuleR x =
    TF.unsafeResource "cloudstack_loadbalancer_rule"  Encode.metadata
        (\LoadbalancerRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "algorithm" algorithm
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "ip_address_id" ip_address_id
       <> TF.pair "member_ids" member_ids
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_id") network_id
       <> TF.pair "private_port" private_port
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "protocol") protocol
       <> TF.pair "public_port" public_port
        )
        (let LoadbalancerRuleR{..} = x in LoadbalancerRuleR_Internal
            { algorithm = algorithm
            , description = P.Nothing
            , ip_address_id = ip_address_id
            , member_ids = member_ids
            , name = name
            , network_id = P.Nothing
            , private_port = private_port
            , project = P.Nothing
            , protocol = P.Nothing
            , public_port = public_port
            })

-- | The required arguments for 'newLoadbalancerRuleR'.
data LoadbalancerRuleR_Required s = LoadbalancerRuleR
    { algorithm     :: TF.Expr s P.Text
    -- ^ (Required)
    , ip_address_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , member_ids    :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    , name          :: TF.Expr s P.Text
    -- ^ (Required)
    , private_port  :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , public_port   :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "algorithm" f (P.Resource LoadbalancerRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (algorithm :: LoadbalancerRuleR s -> TF.Expr s P.Text)
        (\s a -> s { algorithm = a } :: LoadbalancerRuleR s)

instance Lens.HasField "description" f (P.Resource LoadbalancerRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoadbalancerRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoadbalancerRuleR s)

instance Lens.HasField "ip_address_id" f (P.Resource LoadbalancerRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_id :: LoadbalancerRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { ip_address_id = a } :: LoadbalancerRuleR s)

instance Lens.HasField "member_ids" f (P.Resource LoadbalancerRuleR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (member_ids :: LoadbalancerRuleR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { member_ids = a } :: LoadbalancerRuleR s)

instance Lens.HasField "name" f (P.Resource LoadbalancerRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoadbalancerRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadbalancerRuleR s)

instance Lens.HasField "network_id" f (P.Resource LoadbalancerRuleR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: LoadbalancerRuleR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_id = a } :: LoadbalancerRuleR s)

instance Lens.HasField "private_port" f (P.Resource LoadbalancerRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_port :: LoadbalancerRuleR s -> TF.Expr s P.Int)
        (\s a -> s { private_port = a } :: LoadbalancerRuleR s)

instance Lens.HasField "project" f (P.Resource LoadbalancerRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: LoadbalancerRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: LoadbalancerRuleR s)

instance Lens.HasField "protocol" f (P.Resource LoadbalancerRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LoadbalancerRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protocol = a } :: LoadbalancerRuleR s)

instance Lens.HasField "public_port" f (P.Resource LoadbalancerRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_port :: LoadbalancerRuleR s -> TF.Expr s P.Int)
        (\s a -> s { public_port = a } :: LoadbalancerRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadbalancerRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref LoadbalancerRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "project" (P.Const r) (TF.Ref LoadbalancerRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref LoadbalancerRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

-- | The main @cloudstack_network_acl@ resource definition.
data NetworkAclR s = NetworkAclR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , vpc_id      :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_network_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/network_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_network_acl@ via:

@
CloudStack.newNetworkAclR
  (CloudStack.NetworkAclR
        { CloudStack.vpc_id = vpc_id -- Expr s Id
        , CloudStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource NetworkAclR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NetworkAclR s) (Expr s Text)
#project                        :: Lens' (Resource NetworkAclR s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (Resource NetworkAclR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkAclR s) (Expr s Id)
#description                    :: Getting r (Ref NetworkAclR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkAclR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkAclR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkAclR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkAclR s) (Maybe CloudStack)
@
-}
newNetworkAclR
    :: NetworkAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkAclR s
newNetworkAclR x =
    TF.unsafeResource "cloudstack_network_acl"  Encode.metadata
        (\NetworkAclR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "vpc_id" vpc_id
        )
        (let NetworkAclR{..} = x in NetworkAclR_Internal
            { description = P.Nothing
            , name = name
            , project = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newNetworkAclR'.
data NetworkAclR_Required s = NetworkAclR
    { vpc_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource NetworkAclR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NetworkAclR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NetworkAclR s)

instance Lens.HasField "name" f (P.Resource NetworkAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkAclR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkAclR s)

instance Lens.HasField "project" f (P.Resource NetworkAclR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: NetworkAclR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: NetworkAclR s)

instance Lens.HasField "vpc_id" f (P.Resource NetworkAclR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: NetworkAclR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: NetworkAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref NetworkAclR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

-- | The main @cloudstack_network_acl_rule@ resource definition.
data NetworkAclRuleR s = NetworkAclRuleR_Internal
    { acl_id      :: TF.Expr s TF.Id
    -- ^ @acl_id@
    -- - (Required, Forces New)
    , managed     :: TF.Expr s P.Bool
    -- ^ @managed@
    -- - (Default __@false@__)
    , parallelism :: TF.Expr s P.Int
    -- ^ @parallelism@
    -- - (Default __@2@__)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , rule        :: P.Maybe (TF.Expr s [TF.Expr s (NetworkAclRuleRule s)])
    -- ^ @rule@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudstack_network_acl_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/network_acl_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_network_acl_rule@ via:

@
CloudStack.newNetworkAclRuleR
  (CloudStack.NetworkAclRuleR
        { CloudStack.acl_id = acl_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#acl_id                         :: Lens' (Resource NetworkAclRuleR s) (Expr s Id)
#managed                        :: Lens' (Resource NetworkAclRuleR s) (Expr s Bool)
#parallelism                    :: Lens' (Resource NetworkAclRuleR s) (Expr s Int)
#project                        :: Lens' (Resource NetworkAclRuleR s) (Maybe (Expr s Text))
#rule                           :: Lens' (Resource NetworkAclRuleR s) (Maybe (Expr s [Expr s (NetworkAclRuleRule s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkAclRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkAclRuleR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkAclRuleR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkAclRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkAclRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkAclRuleR s) (Maybe CloudStack)
@
-}
newNetworkAclRuleR
    :: NetworkAclRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkAclRuleR s
newNetworkAclRuleR x =
    TF.unsafeResource "cloudstack_network_acl_rule"  Encode.metadata
        (\NetworkAclRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "acl_id" acl_id
       <> TF.pair "managed" managed
       <> TF.pair "parallelism" parallelism
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "rule") rule
        )
        (let NetworkAclRuleR{..} = x in NetworkAclRuleR_Internal
            { acl_id = acl_id
            , managed = TF.expr P.False
            , parallelism = TF.expr 2
            , project = P.Nothing
            , rule = P.Nothing
            })

-- | The required arguments for 'newNetworkAclRuleR'.
data NetworkAclRuleR_Required s = NetworkAclRuleR
    { acl_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "acl_id" f (P.Resource NetworkAclRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (acl_id :: NetworkAclRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { acl_id = a } :: NetworkAclRuleR s)

instance Lens.HasField "managed" f (P.Resource NetworkAclRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed :: NetworkAclRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { managed = a } :: NetworkAclRuleR s)

instance Lens.HasField "parallelism" f (P.Resource NetworkAclRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (parallelism :: NetworkAclRuleR s -> TF.Expr s P.Int)
        (\s a -> s { parallelism = a } :: NetworkAclRuleR s)

instance Lens.HasField "project" f (P.Resource NetworkAclRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: NetworkAclRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: NetworkAclRuleR s)

instance Lens.HasField "rule" f (P.Resource NetworkAclRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkAclRuleRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: NetworkAclRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkAclRuleRule s)]))
        (\s a -> s { rule = a } :: NetworkAclRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkAclRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudstack_network@ resource definition.
data NetworkR s = NetworkR_Internal
    { acl_id           :: TF.Expr s TF.Id
    -- ^ @acl_id@
    -- - (Default __@none@__)
    , cidr             :: TF.Expr s P.Text
    -- ^ @cidr@
    -- - (Required, Forces New)
    , display_text     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_text@
    -- - (Optional)
    , endip            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endip@
    -- - (Optional, Forces New)
    , gateway          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@
    -- - (Optional, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , network_domain   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_domain@
    -- - (Optional)
    , network_offering :: TF.Expr s P.Text
    -- ^ @network_offering@
    -- - (Required)
    , project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , startip          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @startip@
    -- - (Optional, Forces New)
    , tags             :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vlan             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vlan@
    -- - (Optional, Forces New)
    , vpc_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    , zone             :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_network@ via:

@
CloudStack.newNetworkR
  (CloudStack.NetworkR
        { CloudStack.cidr = cidr -- Expr s Text
        , CloudStack.name = name -- Expr s Text
        , CloudStack.network_offering = network_offering -- Expr s Text
        , CloudStack.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#acl_id                         :: Lens' (Resource NetworkR s) (Expr s Id)
#cidr                           :: Lens' (Resource NetworkR s) (Expr s Text)
#display_text                   :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#endip                          :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#gateway                        :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NetworkR s) (Expr s Text)
#network_domain                 :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#network_offering               :: Lens' (Resource NetworkR s) (Expr s Text)
#project                        :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#startip                        :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource NetworkR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vlan                           :: Lens' (Resource NetworkR s) (Maybe (Expr s Int))
#vpc_id                         :: Lens' (Resource NetworkR s) (Maybe (Expr s Id))
#zone                           :: Lens' (Resource NetworkR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkR s) (Expr s Id)
#display_text                   :: Getting r (Ref NetworkR s) (Expr s Text)
#endip                          :: Getting r (Ref NetworkR s) (Expr s Text)
#gateway                        :: Getting r (Ref NetworkR s) (Expr s Text)
#network_domain                 :: Getting r (Ref NetworkR s) (Expr s Text)
#project                        :: Getting r (Ref NetworkR s) (Expr s Text)
#startip                        :: Getting r (Ref NetworkR s) (Expr s Text)
#tags                           :: Getting r (Ref NetworkR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkR s) (Maybe CloudStack)
@
-}
newNetworkR
    :: NetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkR s
newNetworkR x =
    TF.unsafeResource "cloudstack_network"  Encode.metadata
        (\NetworkR_Internal{..} ->
          P.mempty
       <> TF.pair "acl_id" acl_id
       <> TF.pair "cidr" cidr
       <> P.maybe P.mempty (TF.pair "display_text") display_text
       <> P.maybe P.mempty (TF.pair "endip") endip
       <> P.maybe P.mempty (TF.pair "gateway") gateway
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_domain") network_domain
       <> TF.pair "network_offering" network_offering
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "startip") startip
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vlan") vlan
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> TF.pair "zone" zone
        )
        (let NetworkR{..} = x in NetworkR_Internal
            { acl_id = TF.expr "none"
            , cidr = cidr
            , display_text = P.Nothing
            , endip = P.Nothing
            , gateway = P.Nothing
            , name = name
            , network_domain = P.Nothing
            , network_offering = network_offering
            , project = P.Nothing
            , startip = P.Nothing
            , tags = P.Nothing
            , vlan = P.Nothing
            , vpc_id = P.Nothing
            , zone = zone
            })

-- | The required arguments for 'newNetworkR'.
data NetworkR_Required s = NetworkR
    { cidr             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ (Required)
    , network_offering :: TF.Expr s P.Text
    -- ^ (Required)
    , zone             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "acl_id" f (P.Resource NetworkR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (acl_id :: NetworkR s -> TF.Expr s TF.Id)
        (\s a -> s { acl_id = a } :: NetworkR s)

instance Lens.HasField "cidr" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { cidr = a } :: NetworkR s)

instance Lens.HasField "display_text" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_text :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_text = a } :: NetworkR s)

instance Lens.HasField "endip" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (endip :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { endip = a } :: NetworkR s)

instance Lens.HasField "gateway" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gateway = a } :: NetworkR s)

instance Lens.HasField "name" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkR s)

instance Lens.HasField "network_domain" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_domain :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_domain = a } :: NetworkR s)

instance Lens.HasField "network_offering" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_offering :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { network_offering = a } :: NetworkR s)

instance Lens.HasField "project" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: NetworkR s)

instance Lens.HasField "startip" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (startip :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { startip = a } :: NetworkR s)

instance Lens.HasField "tags" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkR s)

instance Lens.HasField "vlan" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan :: NetworkR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vlan = a } :: NetworkR s)

instance Lens.HasField "vpc_id" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: NetworkR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: NetworkR s)

instance Lens.HasField "zone" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: NetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_text" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_text"))

instance Lens.HasField "endip" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endip"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "network_domain" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_domain"))

instance Lens.HasField "project" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "startip" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "startip"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @cloudstack_nic@ resource definition.
data NicR s = NicR_Internal
    { ip_address         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , network_id         :: TF.Expr s TF.Id
    -- ^ @network_id@
    -- - (Required, Forces New)
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ @virtual_machine_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_nic@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/nic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_nic@ via:

@
CloudStack.newNicR
  (CloudStack.NicR
        { CloudStack.network_id = network_id -- Expr s Id
        , CloudStack.virtual_machine_id = virtual_machine_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_address                     :: Lens' (Resource NicR s) (Maybe (Expr s Text))
#network_id                     :: Lens' (Resource NicR s) (Expr s Id)
#virtual_machine_id             :: Lens' (Resource NicR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NicR s) (Expr s Id)
#ip_address                     :: Getting r (Ref NicR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NicR s) Bool
#create_before_destroy          :: Lens' (Resource NicR s) Bool
#ignore_changes                 :: Lens' (Resource NicR s) (Changes s)
#depends_on                     :: Lens' (Resource NicR s) (Set (Depends s))
#provider                       :: Lens' (Resource NicR s) (Maybe CloudStack)
@
-}
newNicR
    :: NicR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NicR s
newNicR x =
    TF.unsafeResource "cloudstack_nic"  Encode.metadata
        (\NicR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> TF.pair "network_id" network_id
       <> TF.pair "virtual_machine_id" virtual_machine_id
        )
        (let NicR{..} = x in NicR_Internal
            { ip_address = P.Nothing
            , network_id = network_id
            , virtual_machine_id = virtual_machine_id
            })

-- | The required arguments for 'newNicR'.
data NicR_Required s = NicR
    { network_id         :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_address" f (P.Resource NicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: NicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: NicR s)

instance Lens.HasField "network_id" f (P.Resource NicR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: NicR s -> TF.Expr s TF.Id)
        (\s a -> s { network_id = a } :: NicR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource NicR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: NicR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_machine_id = a } :: NicR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NicR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref NicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

-- | The main @cloudstack_port_forward@ resource definition.
data PortForwardR s = PortForwardR_Internal
    { forward       :: TF.Expr s [TF.Expr s (PortForwardForward s)]
    -- ^ @forward@
    -- - (Required)
    , ip_address_id :: TF.Expr s TF.Id
    -- ^ @ip_address_id@
    -- - (Required, Forces New)
    , managed       :: TF.Expr s P.Bool
    -- ^ @managed@
    -- - (Default __@false@__)
    , project       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_port_forward@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/port_forward.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_port_forward@ via:

@
CloudStack.newPortForwardR
  (CloudStack.PortForwardR
        { CloudStack.forward = forward -- Expr s [Expr s (PortForwardForward s)]
        , CloudStack.ip_address_id = ip_address_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#forward                        :: Lens' (Resource PortForwardR s) (Expr s [Expr s (PortForwardForward s)])
#ip_address_id                  :: Lens' (Resource PortForwardR s) (Expr s Id)
#managed                        :: Lens' (Resource PortForwardR s) (Expr s Bool)
#project                        :: Lens' (Resource PortForwardR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PortForwardR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PortForwardR s) Bool
#create_before_destroy          :: Lens' (Resource PortForwardR s) Bool
#ignore_changes                 :: Lens' (Resource PortForwardR s) (Changes s)
#depends_on                     :: Lens' (Resource PortForwardR s) (Set (Depends s))
#provider                       :: Lens' (Resource PortForwardR s) (Maybe CloudStack)
@
-}
newPortForwardR
    :: PortForwardR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PortForwardR s
newPortForwardR x =
    TF.unsafeResource "cloudstack_port_forward"  Encode.metadata
        (\PortForwardR_Internal{..} ->
          P.mempty
       <> TF.pair "forward" forward
       <> TF.pair "ip_address_id" ip_address_id
       <> TF.pair "managed" managed
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let PortForwardR{..} = x in PortForwardR_Internal
            { forward = forward
            , ip_address_id = ip_address_id
            , managed = TF.expr P.False
            , project = P.Nothing
            })

-- | The required arguments for 'newPortForwardR'.
data PortForwardR_Required s = PortForwardR
    { forward       :: TF.Expr s [TF.Expr s (PortForwardForward s)]
    -- ^ (Required)
    , ip_address_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "forward" f (P.Resource PortForwardR s) (TF.Expr s [TF.Expr s (PortForwardForward s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (forward :: PortForwardR s -> TF.Expr s [TF.Expr s (PortForwardForward s)])
        (\s a -> s { forward = a } :: PortForwardR s)

instance Lens.HasField "ip_address_id" f (P.Resource PortForwardR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_id :: PortForwardR s -> TF.Expr s TF.Id)
        (\s a -> s { ip_address_id = a } :: PortForwardR s)

instance Lens.HasField "managed" f (P.Resource PortForwardR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed :: PortForwardR s -> TF.Expr s P.Bool)
        (\s a -> s { managed = a } :: PortForwardR s)

instance Lens.HasField "project" f (P.Resource PortForwardR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PortForwardR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PortForwardR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PortForwardR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudstack_private_gateway@ resource definition.
data PrivateGatewayR s = PrivateGatewayR_Internal
    { acl_id              :: TF.Expr s TF.Id
    -- ^ @acl_id@
    -- - (Required)
    , gateway             :: TF.Expr s P.Text
    -- ^ @gateway@
    -- - (Required, Forces New)
    , ip_address          :: TF.Expr s P.Text
    -- ^ @ip_address@
    -- - (Required, Forces New)
    , netmask             :: TF.Expr s P.Text
    -- ^ @netmask@
    -- - (Required, Forces New)
    , network_offering    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_offering@
    -- - (Optional, Forces New)
    , physical_network_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @physical_network_id@
    -- - (Optional, Forces New)
    , vlan                :: TF.Expr s P.Text
    -- ^ @vlan@
    -- - (Required, Forces New)
    , vpc_id              :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_private_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/private_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_private_gateway@ via:

@
CloudStack.newPrivateGatewayR
  (CloudStack.PrivateGatewayR
        { CloudStack.ip_address = ip_address -- Expr s Text
        , CloudStack.gateway = gateway -- Expr s Text
        , CloudStack.acl_id = acl_id -- Expr s Id
        , CloudStack.vpc_id = vpc_id -- Expr s Id
        , CloudStack.netmask = netmask -- Expr s Text
        , CloudStack.vlan = vlan -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#acl_id                         :: Lens' (Resource PrivateGatewayR s) (Expr s Id)
#gateway                        :: Lens' (Resource PrivateGatewayR s) (Expr s Text)
#ip_address                     :: Lens' (Resource PrivateGatewayR s) (Expr s Text)
#netmask                        :: Lens' (Resource PrivateGatewayR s) (Expr s Text)
#network_offering               :: Lens' (Resource PrivateGatewayR s) (Maybe (Expr s Text))
#physical_network_id            :: Lens' (Resource PrivateGatewayR s) (Maybe (Expr s Id))
#vlan                           :: Lens' (Resource PrivateGatewayR s) (Expr s Text)
#vpc_id                         :: Lens' (Resource PrivateGatewayR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PrivateGatewayR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PrivateGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource PrivateGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource PrivateGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource PrivateGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource PrivateGatewayR s) (Maybe CloudStack)
@
-}
newPrivateGatewayR
    :: PrivateGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PrivateGatewayR s
newPrivateGatewayR x =
    TF.unsafeResource "cloudstack_private_gateway"  Encode.metadata
        (\PrivateGatewayR_Internal{..} ->
          P.mempty
       <> TF.pair "acl_id" acl_id
       <> TF.pair "gateway" gateway
       <> TF.pair "ip_address" ip_address
       <> TF.pair "netmask" netmask
       <> P.maybe P.mempty (TF.pair "network_offering") network_offering
       <> P.maybe P.mempty (TF.pair "physical_network_id") physical_network_id
       <> TF.pair "vlan" vlan
       <> TF.pair "vpc_id" vpc_id
        )
        (let PrivateGatewayR{..} = x in PrivateGatewayR_Internal
            { acl_id = acl_id
            , gateway = gateway
            , ip_address = ip_address
            , netmask = netmask
            , network_offering = P.Nothing
            , physical_network_id = P.Nothing
            , vlan = vlan
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newPrivateGatewayR'.
data PrivateGatewayR_Required s = PrivateGatewayR
    { ip_address :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , gateway    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , acl_id     :: TF.Expr s TF.Id
    -- ^ (Required)
    , vpc_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , netmask    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vlan       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "acl_id" f (P.Resource PrivateGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (acl_id :: PrivateGatewayR s -> TF.Expr s TF.Id)
        (\s a -> s { acl_id = a } :: PrivateGatewayR s)

instance Lens.HasField "gateway" f (P.Resource PrivateGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway :: PrivateGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { gateway = a } :: PrivateGatewayR s)

instance Lens.HasField "ip_address" f (P.Resource PrivateGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: PrivateGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { ip_address = a } :: PrivateGatewayR s)

instance Lens.HasField "netmask" f (P.Resource PrivateGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (netmask :: PrivateGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { netmask = a } :: PrivateGatewayR s)

instance Lens.HasField "network_offering" f (P.Resource PrivateGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_offering :: PrivateGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_offering = a } :: PrivateGatewayR s)

instance Lens.HasField "physical_network_id" f (P.Resource PrivateGatewayR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (physical_network_id :: PrivateGatewayR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { physical_network_id = a } :: PrivateGatewayR s)

instance Lens.HasField "vlan" f (P.Resource PrivateGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan :: PrivateGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { vlan = a } :: PrivateGatewayR s)

instance Lens.HasField "vpc_id" f (P.Resource PrivateGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: PrivateGatewayR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: PrivateGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PrivateGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudstack_secondary_ipaddress@ resource definition.
data SecondaryIpaddressR s = SecondaryIpaddressR_Internal
    { ip_address         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , nic_id             :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @nic_id@
    -- - (Optional, Forces New)
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ @virtual_machine_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_secondary_ipaddress@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/secondary_ipaddress.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_secondary_ipaddress@ via:

@
CloudStack.newSecondaryIpaddressR
  (CloudStack.SecondaryIpaddressR
        { CloudStack.virtual_machine_id = virtual_machine_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_address                     :: Lens' (Resource SecondaryIpaddressR s) (Maybe (Expr s Text))
#nic_id                         :: Lens' (Resource SecondaryIpaddressR s) (Maybe (Expr s Id))
#virtual_machine_id             :: Lens' (Resource SecondaryIpaddressR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecondaryIpaddressR s) (Expr s Id)
#ip_address                     :: Getting r (Ref SecondaryIpaddressR s) (Expr s Text)
#nic_id                         :: Getting r (Ref SecondaryIpaddressR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecondaryIpaddressR s) Bool
#create_before_destroy          :: Lens' (Resource SecondaryIpaddressR s) Bool
#ignore_changes                 :: Lens' (Resource SecondaryIpaddressR s) (Changes s)
#depends_on                     :: Lens' (Resource SecondaryIpaddressR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecondaryIpaddressR s) (Maybe CloudStack)
@
-}
newSecondaryIpaddressR
    :: SecondaryIpaddressR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecondaryIpaddressR s
newSecondaryIpaddressR x =
    TF.unsafeResource "cloudstack_secondary_ipaddress"  Encode.metadata
        (\SecondaryIpaddressR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "nic_id") nic_id
       <> TF.pair "virtual_machine_id" virtual_machine_id
        )
        (let SecondaryIpaddressR{..} = x in SecondaryIpaddressR_Internal
            { ip_address = P.Nothing
            , nic_id = P.Nothing
            , virtual_machine_id = virtual_machine_id
            })

-- | The required arguments for 'newSecondaryIpaddressR'.
data SecondaryIpaddressR_Required s = SecondaryIpaddressR
    { virtual_machine_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_address" f (P.Resource SecondaryIpaddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: SecondaryIpaddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: SecondaryIpaddressR s)

instance Lens.HasField "nic_id" f (P.Resource SecondaryIpaddressR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nic_id :: SecondaryIpaddressR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { nic_id = a } :: SecondaryIpaddressR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource SecondaryIpaddressR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: SecondaryIpaddressR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_machine_id = a } :: SecondaryIpaddressR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecondaryIpaddressR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref SecondaryIpaddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "nic_id" (P.Const r) (TF.Ref SecondaryIpaddressR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nic_id"))

-- | The main @cloudstack_security_group@ resource definition.
data SecurityGroupR s = SecurityGroupR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_security_group@ via:

@
CloudStack.newSecurityGroupR
  (CloudStack.SecurityGroupR
        { CloudStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource SecurityGroupR s) (Expr s Text)
#project                        :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupR s) (Expr s Id)
#description                    :: Getting r (Ref SecurityGroupR s) (Expr s Text)
#project                        :: Getting r (Ref SecurityGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource SecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource SecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource SecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecurityGroupR s) (Maybe CloudStack)
@
-}
newSecurityGroupR
    :: SecurityGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecurityGroupR s
newSecurityGroupR x =
    TF.unsafeResource "cloudstack_security_group"  Encode.metadata
        (\SecurityGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let SecurityGroupR{..} = x in SecurityGroupR_Internal
            { description = P.Nothing
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newSecurityGroupR'.
data SecurityGroupR_Required s = SecurityGroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SecurityGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SecurityGroupR s)

instance Lens.HasField "name" f (P.Resource SecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SecurityGroupR s)

instance Lens.HasField "project" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SecurityGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @cloudstack_security_group_rule@ resource definition.
data SecurityGroupRuleR s = SecurityGroupRuleR_Internal
    { parallelism       :: TF.Expr s P.Int
    -- ^ @parallelism@
    -- - (Default __@2@__)
    , project           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , rule              :: TF.Expr s [TF.Expr s (SecurityGroupRuleRule s)]
    -- ^ @rule@
    -- - (Required)
    , security_group_id :: TF.Expr s TF.Id
    -- ^ @security_group_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_security_group_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/security_group_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_security_group_rule@ via:

@
CloudStack.newSecurityGroupRuleR
  (CloudStack.SecurityGroupRuleR
        { CloudStack.security_group_id = security_group_id -- Expr s Id
        , CloudStack.rule = rule -- Expr s [Expr s (SecurityGroupRuleRule s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#parallelism                    :: Lens' (Resource SecurityGroupRuleR s) (Expr s Int)
#project                        :: Lens' (Resource SecurityGroupRuleR s) (Maybe (Expr s Text))
#rule                           :: Lens' (Resource SecurityGroupRuleR s) (Expr s [Expr s (SecurityGroupRuleRule s)])
#security_group_id              :: Lens' (Resource SecurityGroupRuleR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecurityGroupRuleR s) Bool
#create_before_destroy          :: Lens' (Resource SecurityGroupRuleR s) Bool
#ignore_changes                 :: Lens' (Resource SecurityGroupRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource SecurityGroupRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecurityGroupRuleR s) (Maybe CloudStack)
@
-}
newSecurityGroupRuleR
    :: SecurityGroupRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecurityGroupRuleR s
newSecurityGroupRuleR x =
    TF.unsafeResource "cloudstack_security_group_rule"  Encode.metadata
        (\SecurityGroupRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "parallelism" parallelism
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "rule" rule
       <> TF.pair "security_group_id" security_group_id
        )
        (let SecurityGroupRuleR{..} = x in SecurityGroupRuleR_Internal
            { parallelism = TF.expr 2
            , project = P.Nothing
            , rule = rule
            , security_group_id = security_group_id
            })

-- | The required arguments for 'newSecurityGroupRuleR'.
data SecurityGroupRuleR_Required s = SecurityGroupRuleR
    { security_group_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , rule              :: TF.Expr s [TF.Expr s (SecurityGroupRuleRule s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "parallelism" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (parallelism :: SecurityGroupRuleR s -> TF.Expr s P.Int)
        (\s a -> s { parallelism = a } :: SecurityGroupRuleR s)

instance Lens.HasField "project" f (P.Resource SecurityGroupRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SecurityGroupRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SecurityGroupRuleR s)

instance Lens.HasField "rule" f (P.Resource SecurityGroupRuleR s) (TF.Expr s [TF.Expr s (SecurityGroupRuleRule s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: SecurityGroupRuleR s -> TF.Expr s [TF.Expr s (SecurityGroupRuleRule s)])
        (\s a -> s { rule = a } :: SecurityGroupRuleR s)

instance Lens.HasField "security_group_id" f (P.Resource SecurityGroupRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_id :: SecurityGroupRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { security_group_id = a } :: SecurityGroupRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudstack_ssh_keypair@ resource definition.
data SshKeypairR s = SshKeypairR_Internal
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , public_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_ssh_keypair@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/ssh_keypair.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_ssh_keypair@ via:

@
CloudStack.newSshKeypairR
  (CloudStack.SshKeypairR
        { CloudStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SshKeypairR s) (Expr s Text)
#project                        :: Lens' (Resource SshKeypairR s) (Maybe (Expr s Text))
#public_key                     :: Lens' (Resource SshKeypairR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SshKeypairR s) (Expr s Id)
#fingerprint                    :: Getting r (Ref SshKeypairR s) (Expr s Text)
#private_key                    :: Getting r (Ref SshKeypairR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SshKeypairR s) Bool
#create_before_destroy          :: Lens' (Resource SshKeypairR s) Bool
#ignore_changes                 :: Lens' (Resource SshKeypairR s) (Changes s)
#depends_on                     :: Lens' (Resource SshKeypairR s) (Set (Depends s))
#provider                       :: Lens' (Resource SshKeypairR s) (Maybe CloudStack)
@
-}
newSshKeypairR
    :: SshKeypairR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SshKeypairR s
newSshKeypairR x =
    TF.unsafeResource "cloudstack_ssh_keypair"  Encode.metadata
        (\SshKeypairR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "public_key") public_key
        )
        (let SshKeypairR{..} = x in SshKeypairR_Internal
            { name = name
            , project = P.Nothing
            , public_key = P.Nothing
            })

-- | The required arguments for 'newSshKeypairR'.
data SshKeypairR_Required s = SshKeypairR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource SshKeypairR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SshKeypairR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SshKeypairR s)

instance Lens.HasField "project" f (P.Resource SshKeypairR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SshKeypairR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SshKeypairR s)

instance Lens.HasField "public_key" f (P.Resource SshKeypairR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: SshKeypairR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_key = a } :: SshKeypairR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SshKeypairR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref SshKeypairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "private_key" (P.Const r) (TF.Ref SshKeypairR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_key"))

-- | The main @cloudstack_static_nat@ resource definition.
data StaticNatR s = StaticNatR_Internal
    { ip_address_id      :: TF.Expr s TF.Id
    -- ^ @ip_address_id@
    -- - (Required, Forces New)
    , project            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ @virtual_machine_id@
    -- - (Required, Forces New)
    , vm_guest_ip        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vm_guest_ip@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_static_nat@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/static_nat.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_static_nat@ via:

@
CloudStack.newStaticNatR
  (CloudStack.StaticNatR
        { CloudStack.ip_address_id = ip_address_id -- Expr s Id
        , CloudStack.virtual_machine_id = virtual_machine_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_address_id                  :: Lens' (Resource StaticNatR s) (Expr s Id)
#project                        :: Lens' (Resource StaticNatR s) (Maybe (Expr s Text))
#virtual_machine_id             :: Lens' (Resource StaticNatR s) (Expr s Id)
#vm_guest_ip                    :: Lens' (Resource StaticNatR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StaticNatR s) (Expr s Id)
#project                        :: Getting r (Ref StaticNatR s) (Expr s Text)
#vm_guest_ip                    :: Getting r (Ref StaticNatR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StaticNatR s) Bool
#create_before_destroy          :: Lens' (Resource StaticNatR s) Bool
#ignore_changes                 :: Lens' (Resource StaticNatR s) (Changes s)
#depends_on                     :: Lens' (Resource StaticNatR s) (Set (Depends s))
#provider                       :: Lens' (Resource StaticNatR s) (Maybe CloudStack)
@
-}
newStaticNatR
    :: StaticNatR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StaticNatR s
newStaticNatR x =
    TF.unsafeResource "cloudstack_static_nat"  Encode.metadata
        (\StaticNatR_Internal{..} ->
          P.mempty
       <> TF.pair "ip_address_id" ip_address_id
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "virtual_machine_id" virtual_machine_id
       <> P.maybe P.mempty (TF.pair "vm_guest_ip") vm_guest_ip
        )
        (let StaticNatR{..} = x in StaticNatR_Internal
            { ip_address_id = ip_address_id
            , project = P.Nothing
            , virtual_machine_id = virtual_machine_id
            , vm_guest_ip = P.Nothing
            })

-- | The required arguments for 'newStaticNatR'.
data StaticNatR_Required s = StaticNatR
    { ip_address_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_address_id" f (P.Resource StaticNatR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_id :: StaticNatR s -> TF.Expr s TF.Id)
        (\s a -> s { ip_address_id = a } :: StaticNatR s)

instance Lens.HasField "project" f (P.Resource StaticNatR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: StaticNatR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: StaticNatR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource StaticNatR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: StaticNatR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_machine_id = a } :: StaticNatR s)

instance Lens.HasField "vm_guest_ip" f (P.Resource StaticNatR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vm_guest_ip :: StaticNatR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vm_guest_ip = a } :: StaticNatR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StaticNatR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref StaticNatR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "vm_guest_ip" (P.Const r) (TF.Ref StaticNatR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vm_guest_ip"))

-- | The main @cloudstack_static_route@ resource definition.
data StaticRouteR s = StaticRouteR
    { cidr       :: TF.Expr s P.Text
    -- ^ @cidr@
    -- - (Required, Forces New)
    , gateway_id :: TF.Expr s TF.Id
    -- ^ @gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_static_route@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/static_route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_static_route@ via:

@
CloudStack.newStaticRouteR
  (CloudStack.StaticRouteR
        { CloudStack.cidr = cidr -- Expr s Text
        , CloudStack.gateway_id = gateway_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr                           :: Lens' (Resource StaticRouteR s) (Expr s Text)
#gateway_id                     :: Lens' (Resource StaticRouteR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StaticRouteR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StaticRouteR s) Bool
#create_before_destroy          :: Lens' (Resource StaticRouteR s) Bool
#ignore_changes                 :: Lens' (Resource StaticRouteR s) (Changes s)
#depends_on                     :: Lens' (Resource StaticRouteR s) (Set (Depends s))
#provider                       :: Lens' (Resource StaticRouteR s) (Maybe CloudStack)
@
-}
newStaticRouteR
    :: StaticRouteR s -- ^ The minimal/required arguments.
    -> P.Resource StaticRouteR s
newStaticRouteR =
    TF.unsafeResource "cloudstack_static_route"  Encode.metadata
        (\StaticRouteR{..} ->
          P.mempty
       <> TF.pair "cidr" cidr
       <> TF.pair "gateway_id" gateway_id
        )

instance Lens.HasField "cidr" f (P.Resource StaticRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr :: StaticRouteR s -> TF.Expr s P.Text)
        (\s a -> s { cidr = a } :: StaticRouteR s)

instance Lens.HasField "gateway_id" f (P.Resource StaticRouteR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_id :: StaticRouteR s -> TF.Expr s TF.Id)
        (\s a -> s { gateway_id = a } :: StaticRouteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StaticRouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudstack_template@ resource definition.
data TemplateR s = TemplateR_Internal
    { display_text :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_text@
    -- - (Optional)
    , format :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Required)
    , hypervisor :: TF.Expr s P.Text
    -- ^ @hypervisor@
    -- - (Required, Forces New)
    , is_dynamically_scalable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_dynamically_scalable@
    -- - (Optional)
    , is_extractable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_extractable@
    -- - (Optional, Forces New)
    , is_featured :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_featured@
    -- - (Optional, Forces New)
    , is_public :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_public@
    -- - (Optional)
    , is_ready_timeout :: TF.Expr s P.Int
    -- ^ @is_ready_timeout@
    -- - (Default __@300@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , os_type :: TF.Expr s P.Text
    -- ^ @os_type@
    -- - (Required)
    , password_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @password_enabled@
    -- - (Optional)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , url :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required, Forces New)
    , zone :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_template@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_template@ via:

@
CloudStack.newTemplateR
  (CloudStack.TemplateR
        { CloudStack.format = format -- Expr s Text
        , CloudStack.hypervisor = hypervisor -- Expr s Text
        , CloudStack.name = name -- Expr s Text
        , CloudStack.os_type = os_type -- Expr s Text
        , CloudStack.url = url -- Expr s Text
        , CloudStack.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#display_text                   :: Lens' (Resource TemplateR s) (Maybe (Expr s Text))
#format                         :: Lens' (Resource TemplateR s) (Expr s Text)
#hypervisor                     :: Lens' (Resource TemplateR s) (Expr s Text)
#is_dynamically_scalable        :: Lens' (Resource TemplateR s) (Maybe (Expr s Bool))
#is_extractable                 :: Lens' (Resource TemplateR s) (Maybe (Expr s Bool))
#is_featured                    :: Lens' (Resource TemplateR s) (Maybe (Expr s Bool))
#is_public                      :: Lens' (Resource TemplateR s) (Maybe (Expr s Bool))
#is_ready_timeout               :: Lens' (Resource TemplateR s) (Expr s Int)
#name                           :: Lens' (Resource TemplateR s) (Expr s Text)
#os_type                        :: Lens' (Resource TemplateR s) (Expr s Text)
#password_enabled               :: Lens' (Resource TemplateR s) (Maybe (Expr s Bool))
#project                        :: Lens' (Resource TemplateR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource TemplateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#url                            :: Lens' (Resource TemplateR s) (Expr s Text)
#zone                           :: Lens' (Resource TemplateR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TemplateR s) (Expr s Id)
#display_text                   :: Getting r (Ref TemplateR s) (Expr s Text)
#is_dynamically_scalable        :: Getting r (Ref TemplateR s) (Expr s Bool)
#is_extractable                 :: Getting r (Ref TemplateR s) (Expr s Bool)
#is_featured                    :: Getting r (Ref TemplateR s) (Expr s Bool)
#is_public                      :: Getting r (Ref TemplateR s) (Expr s Bool)
#is_ready                       :: Getting r (Ref TemplateR s) (Expr s Bool)
#password_enabled               :: Getting r (Ref TemplateR s) (Expr s Bool)
#project                        :: Getting r (Ref TemplateR s) (Expr s Text)
#tags                           :: Getting r (Ref TemplateR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TemplateR s) Bool
#create_before_destroy          :: Lens' (Resource TemplateR s) Bool
#ignore_changes                 :: Lens' (Resource TemplateR s) (Changes s)
#depends_on                     :: Lens' (Resource TemplateR s) (Set (Depends s))
#provider                       :: Lens' (Resource TemplateR s) (Maybe CloudStack)
@
-}
newTemplateR
    :: TemplateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TemplateR s
newTemplateR x =
    TF.unsafeResource "cloudstack_template"  Encode.metadata
        (\TemplateR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "display_text") display_text
       <> TF.pair "format" format
       <> TF.pair "hypervisor" hypervisor
       <> P.maybe P.mempty (TF.pair "is_dynamically_scalable") is_dynamically_scalable
       <> P.maybe P.mempty (TF.pair "is_extractable") is_extractable
       <> P.maybe P.mempty (TF.pair "is_featured") is_featured
       <> P.maybe P.mempty (TF.pair "is_public") is_public
       <> TF.pair "is_ready_timeout" is_ready_timeout
       <> TF.pair "name" name
       <> TF.pair "os_type" os_type
       <> P.maybe P.mempty (TF.pair "password_enabled") password_enabled
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "url" url
       <> TF.pair "zone" zone
        )
        (let TemplateR{..} = x in TemplateR_Internal
            { display_text = P.Nothing
            , format = format
            , hypervisor = hypervisor
            , is_dynamically_scalable = P.Nothing
            , is_extractable = P.Nothing
            , is_featured = P.Nothing
            , is_public = P.Nothing
            , is_ready_timeout = TF.expr 300
            , name = name
            , os_type = os_type
            , password_enabled = P.Nothing
            , project = P.Nothing
            , tags = P.Nothing
            , url = url
            , zone = zone
            })

-- | The required arguments for 'newTemplateR'.
data TemplateR_Required s = TemplateR
    { format     :: TF.Expr s P.Text
    -- ^ (Required)
    , hypervisor :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    , os_type    :: TF.Expr s P.Text
    -- ^ (Required)
    , url        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "display_text" f (P.Resource TemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_text :: TemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_text = a } :: TemplateR s)

instance Lens.HasField "format" f (P.Resource TemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (format :: TemplateR s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: TemplateR s)

instance Lens.HasField "hypervisor" f (P.Resource TemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hypervisor :: TemplateR s -> TF.Expr s P.Text)
        (\s a -> s { hypervisor = a } :: TemplateR s)

instance Lens.HasField "is_dynamically_scalable" f (P.Resource TemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_dynamically_scalable :: TemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_dynamically_scalable = a } :: TemplateR s)

instance Lens.HasField "is_extractable" f (P.Resource TemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_extractable :: TemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_extractable = a } :: TemplateR s)

instance Lens.HasField "is_featured" f (P.Resource TemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_featured :: TemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_featured = a } :: TemplateR s)

instance Lens.HasField "is_public" f (P.Resource TemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_public :: TemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_public = a } :: TemplateR s)

instance Lens.HasField "is_ready_timeout" f (P.Resource TemplateR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_ready_timeout :: TemplateR s -> TF.Expr s P.Int)
        (\s a -> s { is_ready_timeout = a } :: TemplateR s)

instance Lens.HasField "name" f (P.Resource TemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TemplateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TemplateR s)

instance Lens.HasField "os_type" f (P.Resource TemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_type :: TemplateR s -> TF.Expr s P.Text)
        (\s a -> s { os_type = a } :: TemplateR s)

instance Lens.HasField "password_enabled" f (P.Resource TemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_enabled :: TemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { password_enabled = a } :: TemplateR s)

instance Lens.HasField "project" f (P.Resource TemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: TemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: TemplateR s)

instance Lens.HasField "tags" f (P.Resource TemplateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: TemplateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: TemplateR s)

instance Lens.HasField "url" f (P.Resource TemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: TemplateR s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: TemplateR s)

instance Lens.HasField "zone" f (P.Resource TemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: TemplateR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: TemplateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_text" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_text"))

instance Lens.HasField "is_dynamically_scalable" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_dynamically_scalable"))

instance Lens.HasField "is_extractable" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_extractable"))

instance Lens.HasField "is_featured" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_featured"))

instance Lens.HasField "is_public" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_public"))

instance Lens.HasField "is_ready" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_ready"))

instance Lens.HasField "password_enabled" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password_enabled"))

instance Lens.HasField "project" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref TemplateR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @cloudstack_vpc@ resource definition.
data VpcR s = VpcR_Internal
    { cidr           :: TF.Expr s P.Text
    -- ^ @cidr@
    -- - (Required, Forces New)
    , display_text   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_text@
    -- - (Optional)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , network_domain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_domain@
    -- - (Optional, Forces New)
    , project        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , tags           :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_offering   :: TF.Expr s P.Text
    -- ^ @vpc_offering@
    -- - (Required, Forces New)
    , zone           :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_vpc@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/vpc.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_vpc@ via:

@
CloudStack.newVpcR
  (CloudStack.VpcR
        { CloudStack.cidr = cidr -- Expr s Text
        , CloudStack.name = name -- Expr s Text
        , CloudStack.vpc_offering = vpc_offering -- Expr s Text
        , CloudStack.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr                           :: Lens' (Resource VpcR s) (Expr s Text)
#display_text                   :: Lens' (Resource VpcR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource VpcR s) (Expr s Text)
#network_domain                 :: Lens' (Resource VpcR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource VpcR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource VpcR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_offering                   :: Lens' (Resource VpcR s) (Expr s Text)
#zone                           :: Lens' (Resource VpcR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcR s) (Expr s Id)
#display_text                   :: Getting r (Ref VpcR s) (Expr s Text)
#network_domain                 :: Getting r (Ref VpcR s) (Expr s Text)
#project                        :: Getting r (Ref VpcR s) (Expr s Text)
#source_nat_ip                  :: Getting r (Ref VpcR s) (Expr s Text)
#tags                           :: Getting r (Ref VpcR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcR s) Bool
#create_before_destroy          :: Lens' (Resource VpcR s) Bool
#ignore_changes                 :: Lens' (Resource VpcR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcR s) (Maybe CloudStack)
@
-}
newVpcR
    :: VpcR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcR s
newVpcR x =
    TF.unsafeResource "cloudstack_vpc"  Encode.metadata
        (\VpcR_Internal{..} ->
          P.mempty
       <> TF.pair "cidr" cidr
       <> P.maybe P.mempty (TF.pair "display_text") display_text
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_domain") network_domain
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vpc_offering" vpc_offering
       <> TF.pair "zone" zone
        )
        (let VpcR{..} = x in VpcR_Internal
            { cidr = cidr
            , display_text = P.Nothing
            , name = name
            , network_domain = P.Nothing
            , project = P.Nothing
            , tags = P.Nothing
            , vpc_offering = vpc_offering
            , zone = zone
            })

-- | The required arguments for 'newVpcR'.
data VpcR_Required s = VpcR
    { cidr         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required)
    , vpc_offering :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cidr" f (P.Resource VpcR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr :: VpcR s -> TF.Expr s P.Text)
        (\s a -> s { cidr = a } :: VpcR s)

instance Lens.HasField "display_text" f (P.Resource VpcR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_text :: VpcR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_text = a } :: VpcR s)

instance Lens.HasField "name" f (P.Resource VpcR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpcR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpcR s)

instance Lens.HasField "network_domain" f (P.Resource VpcR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_domain :: VpcR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_domain = a } :: VpcR s)

instance Lens.HasField "project" f (P.Resource VpcR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: VpcR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: VpcR s)

instance Lens.HasField "tags" f (P.Resource VpcR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcR s)

instance Lens.HasField "vpc_offering" f (P.Resource VpcR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_offering :: VpcR s -> TF.Expr s P.Text)
        (\s a -> s { vpc_offering = a } :: VpcR s)

instance Lens.HasField "zone" f (P.Resource VpcR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: VpcR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: VpcR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_text" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_text"))

instance Lens.HasField "network_domain" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_domain"))

instance Lens.HasField "project" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "source_nat_ip" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_nat_ip"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VpcR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @cloudstack_vpn_connection@ resource definition.
data VpnConnectionR s = VpnConnectionR
    { customer_gateway_id :: TF.Expr s TF.Id
    -- ^ @customer_gateway_id@
    -- - (Required, Forces New)
    , vpn_gateway_id      :: TF.Expr s TF.Id
    -- ^ @vpn_gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_vpn_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_vpn_connection@ via:

@
CloudStack.newVpnConnectionR
  (CloudStack.VpnConnectionR
        { CloudStack.customer_gateway_id = customer_gateway_id -- Expr s Id
        , CloudStack.vpn_gateway_id = vpn_gateway_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#customer_gateway_id            :: Lens' (Resource VpnConnectionR s) (Expr s Id)
#vpn_gateway_id                 :: Lens' (Resource VpnConnectionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnConnectionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource VpnConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource VpnConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnConnectionR s) (Maybe CloudStack)
@
-}
newVpnConnectionR
    :: VpnConnectionR s -- ^ The minimal/required arguments.
    -> P.Resource VpnConnectionR s
newVpnConnectionR =
    TF.unsafeResource "cloudstack_vpn_connection"  Encode.metadata
        (\VpnConnectionR{..} ->
          P.mempty
       <> TF.pair "customer_gateway_id" customer_gateway_id
       <> TF.pair "vpn_gateway_id" vpn_gateway_id
        )

instance Lens.HasField "customer_gateway_id" f (P.Resource VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_gateway_id :: VpnConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { customer_gateway_id = a } :: VpnConnectionR s)

instance Lens.HasField "vpn_gateway_id" f (P.Resource VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_gateway_id :: VpnConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { vpn_gateway_id = a } :: VpnConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudstack_vpn_customer_gateway@ resource definition.
data VpnCustomerGatewayR s = VpnCustomerGatewayR_Internal
    { cidr         :: TF.Expr s P.Text
    -- ^ @cidr@
    -- - (Required)
    , dpd          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dpd@
    -- - (Optional)
    , esp_lifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @esp_lifetime@
    -- - (Optional)
    , esp_policy   :: TF.Expr s P.Text
    -- ^ @esp_policy@
    -- - (Required)
    , gateway      :: TF.Expr s P.Text
    -- ^ @gateway@
    -- - (Required)
    , ike_lifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ike_lifetime@
    -- - (Optional)
    , ike_policy   :: TF.Expr s P.Text
    -- ^ @ike_policy@
    -- - (Required)
    , ipsec_psk    :: TF.Expr s P.Text
    -- ^ @ipsec_psk@
    -- - (Required)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_vpn_customer_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_customer_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_vpn_customer_gateway@ via:

@
CloudStack.newVpnCustomerGatewayR
  (CloudStack.VpnCustomerGatewayR
        { CloudStack.cidr = cidr -- Expr s Text
        , CloudStack.gateway = gateway -- Expr s Text
        , CloudStack.name = name -- Expr s Text
        , CloudStack.esp_policy = esp_policy -- Expr s Text
        , CloudStack.ike_policy = ike_policy -- Expr s Text
        , CloudStack.ipsec_psk = ipsec_psk -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr                           :: Lens' (Resource VpnCustomerGatewayR s) (Expr s Text)
#dpd                            :: Lens' (Resource VpnCustomerGatewayR s) (Maybe (Expr s Bool))
#esp_lifetime                   :: Lens' (Resource VpnCustomerGatewayR s) (Maybe (Expr s Int))
#esp_policy                     :: Lens' (Resource VpnCustomerGatewayR s) (Expr s Text)
#gateway                        :: Lens' (Resource VpnCustomerGatewayR s) (Expr s Text)
#ike_lifetime                   :: Lens' (Resource VpnCustomerGatewayR s) (Maybe (Expr s Int))
#ike_policy                     :: Lens' (Resource VpnCustomerGatewayR s) (Expr s Text)
#ipsec_psk                      :: Lens' (Resource VpnCustomerGatewayR s) (Expr s Text)
#name                           :: Lens' (Resource VpnCustomerGatewayR s) (Expr s Text)
#project                        :: Lens' (Resource VpnCustomerGatewayR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnCustomerGatewayR s) (Expr s Id)
#dpd                            :: Getting r (Ref VpnCustomerGatewayR s) (Expr s Bool)
#esp_lifetime                   :: Getting r (Ref VpnCustomerGatewayR s) (Expr s Int)
#ike_lifetime                   :: Getting r (Ref VpnCustomerGatewayR s) (Expr s Int)
#project                        :: Getting r (Ref VpnCustomerGatewayR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnCustomerGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource VpnCustomerGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource VpnCustomerGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnCustomerGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnCustomerGatewayR s) (Maybe CloudStack)
@
-}
newVpnCustomerGatewayR
    :: VpnCustomerGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpnCustomerGatewayR s
newVpnCustomerGatewayR x =
    TF.unsafeResource "cloudstack_vpn_customer_gateway"  Encode.metadata
        (\VpnCustomerGatewayR_Internal{..} ->
          P.mempty
       <> TF.pair "cidr" cidr
       <> P.maybe P.mempty (TF.pair "dpd") dpd
       <> P.maybe P.mempty (TF.pair "esp_lifetime") esp_lifetime
       <> TF.pair "esp_policy" esp_policy
       <> TF.pair "gateway" gateway
       <> P.maybe P.mempty (TF.pair "ike_lifetime") ike_lifetime
       <> TF.pair "ike_policy" ike_policy
       <> TF.pair "ipsec_psk" ipsec_psk
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let VpnCustomerGatewayR{..} = x in VpnCustomerGatewayR_Internal
            { cidr = cidr
            , dpd = P.Nothing
            , esp_lifetime = P.Nothing
            , esp_policy = esp_policy
            , gateway = gateway
            , ike_lifetime = P.Nothing
            , ike_policy = ike_policy
            , ipsec_psk = ipsec_psk
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newVpnCustomerGatewayR'.
data VpnCustomerGatewayR_Required s = VpnCustomerGatewayR
    { cidr       :: TF.Expr s P.Text
    -- ^ (Required)
    , gateway    :: TF.Expr s P.Text
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    , esp_policy :: TF.Expr s P.Text
    -- ^ (Required)
    , ike_policy :: TF.Expr s P.Text
    -- ^ (Required)
    , ipsec_psk  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr" f (P.Resource VpnCustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr :: VpnCustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { cidr = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "dpd" f (P.Resource VpnCustomerGatewayR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dpd :: VpnCustomerGatewayR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dpd = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "esp_lifetime" f (P.Resource VpnCustomerGatewayR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (esp_lifetime :: VpnCustomerGatewayR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { esp_lifetime = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "esp_policy" f (P.Resource VpnCustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (esp_policy :: VpnCustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { esp_policy = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "gateway" f (P.Resource VpnCustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway :: VpnCustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { gateway = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "ike_lifetime" f (P.Resource VpnCustomerGatewayR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ike_lifetime :: VpnCustomerGatewayR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ike_lifetime = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "ike_policy" f (P.Resource VpnCustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ike_policy :: VpnCustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { ike_policy = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "ipsec_psk" f (P.Resource VpnCustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipsec_psk :: VpnCustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { ipsec_psk = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "name" f (P.Resource VpnCustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VpnCustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "project" f (P.Resource VpnCustomerGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: VpnCustomerGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: VpnCustomerGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnCustomerGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dpd" (P.Const r) (TF.Ref VpnCustomerGatewayR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dpd"))

instance Lens.HasField "esp_lifetime" (P.Const r) (TF.Ref VpnCustomerGatewayR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "esp_lifetime"))

instance Lens.HasField "ike_lifetime" (P.Const r) (TF.Ref VpnCustomerGatewayR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ike_lifetime"))

instance Lens.HasField "project" (P.Const r) (TF.Ref VpnCustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @cloudstack_vpn_gateway@ resource definition.
newtype VpnGatewayR s = VpnGatewayR
    { vpc_id :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudstack_vpn_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudstack_vpn_gateway@ via:

@
CloudStack.newVpnGatewayR
  (CloudStack.VpnGatewayR
        { CloudStack.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#vpc_id                         :: Lens' (Resource VpnGatewayR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnGatewayR s) (Expr s Id)
#public_ip                      :: Getting r (Ref VpnGatewayR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource VpnGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource VpnGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnGatewayR s) (Maybe CloudStack)
@
-}
newVpnGatewayR
    :: VpnGatewayR s -- ^ The minimal/required arguments.
    -> P.Resource VpnGatewayR s
newVpnGatewayR =
    TF.unsafeResource "cloudstack_vpn_gateway"  Encode.metadata
        (\VpnGatewayR{..} ->
          P.mempty
       <> TF.pair "vpc_id" vpc_id
        )

instance Lens.HasField "vpc_id" f (P.Resource VpnGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpnGatewayR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: VpnGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))
