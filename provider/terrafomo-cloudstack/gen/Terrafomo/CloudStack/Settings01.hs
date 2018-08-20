-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Settings01
    (
    -- ** rule
      EgressFirewallRuleSetting (..)
    , newEgressFirewallRuleSetting

    -- ** rule
    , FirewallRuleSetting (..)
    , newFirewallRuleSetting

    -- ** rule
    , NetworkAclRuleRuleSetting (..)
    , newNetworkAclRuleRuleSetting

    -- ** forward
    , PortForwardForwardSetting (..)
    , newPortForwardForwardSetting

    -- ** rule
    , SecurityGroupRuleRuleSetting (..)
    , newSecurityGroupRuleRuleSetting

    -- ** filter
    , TemplateFilterSetting (..)
    , newTemplateFilterSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
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

-- | @rule@ nested settings.
data EgressFirewallRuleSetting s = EgressFirewallRuleSetting'
    { _cidrList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newEgressFirewallRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cidrList': @cidr_list@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> EgressFirewallRuleSetting s
newEgressFirewallRuleSetting _cidrList _protocol =
    EgressFirewallRuleSetting'
        { _cidrList = _cidrList
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (EgressFirewallRuleSetting s)
instance TF.IsObject (EgressFirewallRuleSetting s) where
    toObject EgressFirewallRuleSetting'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (EgressFirewallRuleSetting s) where
    validator = P.mempty

instance P.HasCidrList (EgressFirewallRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: EgressFirewallRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: EgressFirewallRuleSetting s)

instance P.HasIcmpCode (EgressFirewallRuleSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: EgressFirewallRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: EgressFirewallRuleSetting s)

instance P.HasIcmpType (EgressFirewallRuleSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: EgressFirewallRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: EgressFirewallRuleSetting s)

instance P.HasPorts (EgressFirewallRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: EgressFirewallRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: EgressFirewallRuleSetting s)

instance P.HasProtocol (EgressFirewallRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: EgressFirewallRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: EgressFirewallRuleSetting s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (EgressFirewallRuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (EgressFirewallRuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (EgressFirewallRuleSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @rule@ nested settings.
data FirewallRuleSetting s = FirewallRuleSetting'
    { _cidrList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newFirewallRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cidrList': @cidr_list@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> FirewallRuleSetting s
newFirewallRuleSetting _cidrList _protocol =
    FirewallRuleSetting'
        { _cidrList = _cidrList
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (FirewallRuleSetting s)
instance TF.IsObject (FirewallRuleSetting s) where
    toObject FirewallRuleSetting'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (FirewallRuleSetting s) where
    validator = P.mempty

instance P.HasCidrList (FirewallRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: FirewallRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: FirewallRuleSetting s)

instance P.HasIcmpCode (FirewallRuleSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: FirewallRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: FirewallRuleSetting s)

instance P.HasIcmpType (FirewallRuleSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: FirewallRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: FirewallRuleSetting s)

instance P.HasPorts (FirewallRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: FirewallRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: FirewallRuleSetting s)

instance P.HasProtocol (FirewallRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallRuleSetting s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (FirewallRuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (FirewallRuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (FirewallRuleSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @rule@ nested settings.
data NetworkAclRuleRuleSetting s = NetworkAclRuleRuleSetting'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _cidrList    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode    :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType    :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newNetworkAclRuleRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cidrList': @cidr_list@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> NetworkAclRuleRuleSetting s
newNetworkAclRuleRuleSetting _cidrList _protocol =
    NetworkAclRuleRuleSetting'
        { _action = TF.value "allow"
        , _cidrList = _cidrList
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        }

instance TF.IsValue  (NetworkAclRuleRuleSetting s)
instance TF.IsObject (NetworkAclRuleRuleSetting s) where
    toObject NetworkAclRuleRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        ]

instance TF.IsValid (NetworkAclRuleRuleSetting s) where
    validator = P.mempty

instance P.HasAction (NetworkAclRuleRuleSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: NetworkAclRuleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: NetworkAclRuleRuleSetting s)

instance P.HasCidrList (NetworkAclRuleRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: NetworkAclRuleRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: NetworkAclRuleRuleSetting s)

instance P.HasIcmpCode (NetworkAclRuleRuleSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclRuleRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: NetworkAclRuleRuleSetting s)

instance P.HasIcmpType (NetworkAclRuleRuleSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: NetworkAclRuleRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: NetworkAclRuleRuleSetting s)

instance P.HasPorts (NetworkAclRuleRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: NetworkAclRuleRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: NetworkAclRuleRuleSetting s)

instance P.HasProtocol (NetworkAclRuleRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclRuleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclRuleRuleSetting s)

instance P.HasTrafficType (NetworkAclRuleRuleSetting s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: NetworkAclRuleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: NetworkAclRuleRuleSetting s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (NetworkAclRuleRuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (NetworkAclRuleRuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (NetworkAclRuleRuleSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @forward@ nested settings.
data PortForwardForwardSetting s = PortForwardForwardSetting'
    { _privatePort      :: TF.Attr s P.Int
    -- ^ @private_port@ - (Required)
    --
    , _protocol         :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _publicPort       :: TF.Attr s P.Int
    -- ^ @public_port@ - (Required)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required)
    --
    , _vmGuestIp        :: TF.Attr s P.Text
    -- ^ @vm_guest_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forward@ settings value.
newPortForwardForwardSetting
    :: TF.Attr s P.Text -- ^ 'P._virtualMachineId': @virtual_machine_id@
    -> TF.Attr s P.Int -- ^ 'P._privatePort': @private_port@
    -> TF.Attr s P.Int -- ^ 'P._publicPort': @public_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> PortForwardForwardSetting s
newPortForwardForwardSetting _virtualMachineId _privatePort _publicPort _protocol =
    PortForwardForwardSetting'
        { _privatePort = _privatePort
        , _protocol = _protocol
        , _publicPort = _publicPort
        , _virtualMachineId = _virtualMachineId
        , _vmGuestIp = TF.Nil
        }

instance TF.IsValue  (PortForwardForwardSetting s)
instance TF.IsObject (PortForwardForwardSetting s) where
    toObject PortForwardForwardSetting'{..} = P.catMaybes
        [ TF.assign "private_port" <$> TF.attribute _privatePort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "public_port" <$> TF.attribute _publicPort
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        , TF.assign "vm_guest_ip" <$> TF.attribute _vmGuestIp
        ]

instance TF.IsValid (PortForwardForwardSetting s) where
    validator = P.mempty

instance P.HasPrivatePort (PortForwardForwardSetting s) (TF.Attr s P.Int) where
    privatePort =
        P.lens (_privatePort :: PortForwardForwardSetting s -> TF.Attr s P.Int)
               (\s a -> s { _privatePort = a } :: PortForwardForwardSetting s)

instance P.HasProtocol (PortForwardForwardSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PortForwardForwardSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PortForwardForwardSetting s)

instance P.HasPublicPort (PortForwardForwardSetting s) (TF.Attr s P.Int) where
    publicPort =
        P.lens (_publicPort :: PortForwardForwardSetting s -> TF.Attr s P.Int)
               (\s a -> s { _publicPort = a } :: PortForwardForwardSetting s)

instance P.HasVirtualMachineId (PortForwardForwardSetting s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: PortForwardForwardSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: PortForwardForwardSetting s)

instance P.HasVmGuestIp (PortForwardForwardSetting s) (TF.Attr s P.Text) where
    vmGuestIp =
        P.lens (_vmGuestIp :: PortForwardForwardSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vmGuestIp = a } :: PortForwardForwardSetting s)

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (PortForwardForwardSetting s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @rule@ nested settings.
data SecurityGroupRuleRuleSetting s = SecurityGroupRuleRuleSetting'
    { _cidrList              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Optional)
    --
    , _icmpCode              :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType              :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newSecurityGroupRuleRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> SecurityGroupRuleRuleSetting s
newSecurityGroupRuleRuleSetting _protocol =
    SecurityGroupRuleRuleSetting'
        { _cidrList = TF.Nil
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        , _userSecurityGroupList = TF.Nil
        }

instance TF.IsValue  (SecurityGroupRuleRuleSetting s)
instance TF.IsObject (SecurityGroupRuleRuleSetting s) where
    toObject SecurityGroupRuleRuleSetting'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        , TF.assign "user_security_group_list" <$> TF.attribute _userSecurityGroupList
        ]

instance TF.IsValid (SecurityGroupRuleRuleSetting s) where
    validator = P.mempty

instance P.HasCidrList (SecurityGroupRuleRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: SecurityGroupRuleRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: SecurityGroupRuleRuleSetting s)

instance P.HasIcmpCode (SecurityGroupRuleRuleSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: SecurityGroupRuleRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: SecurityGroupRuleRuleSetting s)

instance P.HasIcmpType (SecurityGroupRuleRuleSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: SecurityGroupRuleRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: SecurityGroupRuleRuleSetting s)

instance P.HasPorts (SecurityGroupRuleRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: SecurityGroupRuleRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: SecurityGroupRuleRuleSetting s)

instance P.HasProtocol (SecurityGroupRuleRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityGroupRuleRuleSetting s)

instance P.HasTrafficType (SecurityGroupRuleRuleSetting s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: SecurityGroupRuleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: SecurityGroupRuleRuleSetting s)

instance P.HasUserSecurityGroupList (SecurityGroupRuleRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    userSecurityGroupList =
        P.lens (_userSecurityGroupList :: SecurityGroupRuleRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _userSecurityGroupList = a } :: SecurityGroupRuleRuleSetting s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (SecurityGroupRuleRuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (SecurityGroupRuleRuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (SecurityGroupRuleRuleSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @filter@ nested settings.
data TemplateFilterSetting s = TemplateFilterSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newTemplateFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> TemplateFilterSetting s
newTemplateFilterSetting _name _value =
    TemplateFilterSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (TemplateFilterSetting s)
instance TF.IsObject (TemplateFilterSetting s) where
    toObject TemplateFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TemplateFilterSetting s) where
    validator = P.mempty

instance P.HasName (TemplateFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateFilterSetting s)

instance P.HasValue (TemplateFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TemplateFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TemplateFilterSetting s)
