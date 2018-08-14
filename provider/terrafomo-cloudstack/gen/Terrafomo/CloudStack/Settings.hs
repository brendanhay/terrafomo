-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Settings
    (
    -- * Settings Datatypes
    -- ** network_acl_rule_rule
      NetworkAclRuleRule (..)
    , newNetworkAclRuleRule

    -- ** firewall_rule
    , FirewallRule (..)
    , newFirewallRule

    -- ** security_group_rule_rule
    , SecurityGroupRuleRule (..)
    , newSecurityGroupRuleRule

    -- ** template_filter
    , TemplateFilter (..)
    , newTemplateFilter

    -- ** egress_firewall_rule
    , EgressFirewallRule (..)
    , newEgressFirewallRule

    -- ** port_forward_forward
    , PortForwardForward (..)
    , newPortForwardForward

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.CloudStack.Lens  as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Validator        as TF

-- | @network_acl_rule_rule@ nested settings.
data NetworkAclRuleRule s = NetworkAclRuleRule'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _cidrList    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _ports       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _trafficType :: TF.Attr s P.Text
    -- ^ @traffic_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkAclRuleRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @cidr_list@ - 'P.cidrList'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> NetworkAclRuleRule s
newNetworkAclRuleRule _cidrList _protocol =
    NetworkAclRuleRule'
        { _action = TF.value "allow"
        , _cidrList = _cidrList
        , _ports = TF.Nil
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        }

instance P.Hashable  (NetworkAclRuleRule s)
instance TF.IsValue  (NetworkAclRuleRule s)
instance TF.IsObject (NetworkAclRuleRule s) where
    toObject NetworkAclRuleRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        ]

instance TF.IsValid (NetworkAclRuleRule s) where
    validator = P.mempty

instance P.HasAction (NetworkAclRuleRule s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: NetworkAclRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: NetworkAclRuleRule s)

instance P.HasCidrList (NetworkAclRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: NetworkAclRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: NetworkAclRuleRule s)

instance P.HasPorts (NetworkAclRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: NetworkAclRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: NetworkAclRuleRule s)

instance P.HasProtocol (NetworkAclRuleRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclRuleRule s)

instance P.HasTrafficType (NetworkAclRuleRule s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: NetworkAclRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: NetworkAclRuleRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (NetworkAclRuleRule s)) (TF.Attr s P.Integer) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (NetworkAclRuleRule s)) (TF.Attr s P.Integer) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (NetworkAclRuleRule s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @firewall_rule@ nested settings.
data FirewallRule s = FirewallRule'
    { _cidrList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFirewallRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @cidr_list@ - 'P.cidrList'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> FirewallRule s
newFirewallRule _cidrList _protocol =
    FirewallRule'
        { _cidrList = _cidrList
        , _ports = TF.Nil
        , _protocol = _protocol
        }

instance P.Hashable  (FirewallRule s)
instance TF.IsValue  (FirewallRule s)
instance TF.IsObject (FirewallRule s) where
    toObject FirewallRule'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (FirewallRule s) where
    validator = P.mempty

instance P.HasCidrList (FirewallRule s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: FirewallRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: FirewallRule s)

instance P.HasPorts (FirewallRule s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: FirewallRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: FirewallRule s)

instance P.HasProtocol (FirewallRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (FirewallRule s)) (TF.Attr s P.Integer) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (FirewallRule s)) (TF.Attr s P.Integer) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (FirewallRule s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @security_group_rule_rule@ nested settings.
data SecurityGroupRuleRule s = SecurityGroupRuleRule'
    { _cidrList              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Optional)
    --
    , _ports                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol              :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _trafficType           :: TF.Attr s P.Text
    -- ^ @traffic_type@ - (Optional)
    --
    , _userSecurityGroupList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @user_security_group_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSecurityGroupRuleRule
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> SecurityGroupRuleRule s
newSecurityGroupRuleRule _protocol =
    SecurityGroupRuleRule'
        { _cidrList = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        , _userSecurityGroupList = TF.Nil
        }

instance P.Hashable  (SecurityGroupRuleRule s)
instance TF.IsValue  (SecurityGroupRuleRule s)
instance TF.IsObject (SecurityGroupRuleRule s) where
    toObject SecurityGroupRuleRule'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        , TF.assign "user_security_group_list" <$> TF.attribute _userSecurityGroupList
        ]

instance TF.IsValid (SecurityGroupRuleRule s) where
    validator = P.mempty

instance P.HasCidrList (SecurityGroupRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: SecurityGroupRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: SecurityGroupRuleRule s)

instance P.HasPorts (SecurityGroupRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: SecurityGroupRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: SecurityGroupRuleRule s)

instance P.HasProtocol (SecurityGroupRuleRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityGroupRuleRule s)

instance P.HasTrafficType (SecurityGroupRuleRule s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: SecurityGroupRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: SecurityGroupRuleRule s)

instance P.HasUserSecurityGroupList (SecurityGroupRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    userSecurityGroupList =
        P.lens (_userSecurityGroupList :: SecurityGroupRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _userSecurityGroupList = a } :: SecurityGroupRuleRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Attr s P.Integer) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Attr s P.Integer) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @template_filter@ nested settings.
data TemplateFilter s = TemplateFilter'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTemplateFilter
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TemplateFilter s
newTemplateFilter _name _value =
    TemplateFilter'
        { _name = _name
        , _value = _value
        }

instance P.Hashable  (TemplateFilter s)
instance TF.IsValue  (TemplateFilter s)
instance TF.IsObject (TemplateFilter s) where
    toObject TemplateFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TemplateFilter s) where
    validator = P.mempty

instance P.HasName (TemplateFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateFilter s)

instance P.HasValue (TemplateFilter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TemplateFilter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TemplateFilter s)

-- | @egress_firewall_rule@ nested settings.
data EgressFirewallRule s = EgressFirewallRule'
    { _cidrList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEgressFirewallRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @cidr_list@ - 'P.cidrList'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> EgressFirewallRule s
newEgressFirewallRule _cidrList _protocol =
    EgressFirewallRule'
        { _cidrList = _cidrList
        , _ports = TF.Nil
        , _protocol = _protocol
        }

instance P.Hashable  (EgressFirewallRule s)
instance TF.IsValue  (EgressFirewallRule s)
instance TF.IsObject (EgressFirewallRule s) where
    toObject EgressFirewallRule'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (EgressFirewallRule s) where
    validator = P.mempty

instance P.HasCidrList (EgressFirewallRule s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: EgressFirewallRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: EgressFirewallRule s)

instance P.HasPorts (EgressFirewallRule s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: EgressFirewallRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: EgressFirewallRule s)

instance P.HasProtocol (EgressFirewallRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: EgressFirewallRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: EgressFirewallRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (EgressFirewallRule s)) (TF.Attr s P.Integer) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (EgressFirewallRule s)) (TF.Attr s P.Integer) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (EgressFirewallRule s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @port_forward_forward@ nested settings.
data PortForwardForward s = PortForwardForward'
    { _privatePort      :: TF.Attr s P.Integer
    -- ^ @private_port@ - (Required)
    --
    , _protocol         :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _publicPort       :: TF.Attr s P.Integer
    -- ^ @public_port@ - (Required)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required)
    --
    , _vmGuestIp        :: TF.Attr s P.Text
    -- ^ @vm_guest_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPortForwardForward
    :: TF.Attr s P.Integer -- ^ @private_port@ - 'P.privatePort'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Integer -- ^ @public_port@ - 'P.publicPort'
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ - 'P.virtualMachineId'
    -> PortForwardForward s
newPortForwardForward _privatePort _protocol _publicPort _virtualMachineId =
    PortForwardForward'
        { _privatePort = _privatePort
        , _protocol = _protocol
        , _publicPort = _publicPort
        , _virtualMachineId = _virtualMachineId
        , _vmGuestIp = TF.Nil
        }

instance P.Hashable  (PortForwardForward s)
instance TF.IsValue  (PortForwardForward s)
instance TF.IsObject (PortForwardForward s) where
    toObject PortForwardForward'{..} = P.catMaybes
        [ TF.assign "private_port" <$> TF.attribute _privatePort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "public_port" <$> TF.attribute _publicPort
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        , TF.assign "vm_guest_ip" <$> TF.attribute _vmGuestIp
        ]

instance TF.IsValid (PortForwardForward s) where
    validator = P.mempty

instance P.HasPrivatePort (PortForwardForward s) (TF.Attr s P.Integer) where
    privatePort =
        P.lens (_privatePort :: PortForwardForward s -> TF.Attr s P.Integer)
               (\s a -> s { _privatePort = a } :: PortForwardForward s)

instance P.HasProtocol (PortForwardForward s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PortForwardForward s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PortForwardForward s)

instance P.HasPublicPort (PortForwardForward s) (TF.Attr s P.Integer) where
    publicPort =
        P.lens (_publicPort :: PortForwardForward s -> TF.Attr s P.Integer)
               (\s a -> s { _publicPort = a } :: PortForwardForward s)

instance P.HasVirtualMachineId (PortForwardForward s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: PortForwardForward s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: PortForwardForward s)

instance P.HasVmGuestIp (PortForwardForward s) (TF.Attr s P.Text) where
    vmGuestIp =
        P.lens (_vmGuestIp :: PortForwardForward s -> TF.Attr s P.Text)
               (\s a -> s { _vmGuestIp = a } :: PortForwardForward s)

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (PortForwardForward s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"
