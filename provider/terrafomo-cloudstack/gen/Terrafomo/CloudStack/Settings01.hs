-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      EgressFirewallRule (..)
    , newEgressFirewallRule

    -- ** rule
    , FirewallRule (..)
    , newFirewallRule

    -- ** rule
    , NetworkAclRuleRule (..)
    , newNetworkAclRuleRule

    -- ** forward
    , PortForwardForward (..)
    , newPortForwardForward

    -- ** rule
    , SecurityGroupRuleRule (..)
    , newSecurityGroupRuleRule

    -- ** filter
    , TemplateFilter (..)
    , newTemplateFilter

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.CloudStack.Lens  as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @rule@ nested settings.
data EgressFirewallRule s = EgressFirewallRule'
    { _cidrList :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newEgressFirewallRule
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.cidrList', Field: '_cidrList', HCL: @cidr_list@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> EgressFirewallRule s
newEgressFirewallRule _cidrList _protocol =
    EgressFirewallRule'
        { _cidrList = _cidrList
        , _icmpCode = P.Nothing
        , _icmpType = P.Nothing
        , _ports = P.Nothing
        , _protocol = _protocol
        }

instance TF.ToHCL (EgressFirewallRule s) where
     toHCL EgressFirewallRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cidr_list" _cidrList
        , P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
        , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
        , P.maybe P.mempty (TF.pair "ports") _ports
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (EgressFirewallRule s)

instance TF.HasValidator (EgressFirewallRule s) where
    validator = P.mempty

instance P.HasCidrList (EgressFirewallRule s) (TF.Expr s [TF.Expr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: EgressFirewallRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _cidrList = a } :: EgressFirewallRule s)

instance P.HasIcmpCode (EgressFirewallRule s) (P.Maybe (TF.Expr s P.Int)) where
    icmpCode =
        P.lens (_icmpCode :: EgressFirewallRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpCode = a } :: EgressFirewallRule s)

instance P.HasIcmpType (EgressFirewallRule s) (P.Maybe (TF.Expr s P.Int)) where
    icmpType =
        P.lens (_icmpType :: EgressFirewallRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpType = a } :: EgressFirewallRule s)

instance P.HasPorts (EgressFirewallRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ports =
        P.lens (_ports :: EgressFirewallRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ports = a } :: EgressFirewallRule s)

instance P.HasProtocol (EgressFirewallRule s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: EgressFirewallRule s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: EgressFirewallRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (EgressFirewallRule s)) (TF.Expr s P.Int) where
    computedIcmpCode x =
        TF.unsafeCompute TF.encodeAttr x "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (EgressFirewallRule s)) (TF.Expr s P.Int) where
    computedIcmpType x =
        TF.unsafeCompute TF.encodeAttr x "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (EgressFirewallRule s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedUuids x =
        TF.unsafeCompute TF.encodeAttr x "uuids"

-- | @rule@ nested settings.
data FirewallRule s = FirewallRule'
    { _cidrList :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newFirewallRule
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.cidrList', Field: '_cidrList', HCL: @cidr_list@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> FirewallRule s
newFirewallRule _cidrList _protocol =
    FirewallRule'
        { _cidrList = _cidrList
        , _icmpCode = P.Nothing
        , _icmpType = P.Nothing
        , _ports = P.Nothing
        , _protocol = _protocol
        }

instance TF.ToHCL (FirewallRule s) where
     toHCL FirewallRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cidr_list" _cidrList
        , P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
        , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
        , P.maybe P.mempty (TF.pair "ports") _ports
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (FirewallRule s)

instance TF.HasValidator (FirewallRule s) where
    validator = P.mempty

instance P.HasCidrList (FirewallRule s) (TF.Expr s [TF.Expr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: FirewallRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _cidrList = a } :: FirewallRule s)

instance P.HasIcmpCode (FirewallRule s) (P.Maybe (TF.Expr s P.Int)) where
    icmpCode =
        P.lens (_icmpCode :: FirewallRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpCode = a } :: FirewallRule s)

instance P.HasIcmpType (FirewallRule s) (P.Maybe (TF.Expr s P.Int)) where
    icmpType =
        P.lens (_icmpType :: FirewallRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpType = a } :: FirewallRule s)

instance P.HasPorts (FirewallRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ports =
        P.lens (_ports :: FirewallRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ports = a } :: FirewallRule s)

instance P.HasProtocol (FirewallRule s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallRule s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: FirewallRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (FirewallRule s)) (TF.Expr s P.Int) where
    computedIcmpCode x =
        TF.unsafeCompute TF.encodeAttr x "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (FirewallRule s)) (TF.Expr s P.Int) where
    computedIcmpType x =
        TF.unsafeCompute TF.encodeAttr x "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (FirewallRule s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedUuids x =
        TF.unsafeCompute TF.encodeAttr x "uuids"

-- | @rule@ nested settings.
data NetworkAclRuleRule s = NetworkAclRuleRule'
    { _action      :: TF.Expr s P.Text
    -- ^ @action@ - (Default @allow@)
    --
    , _cidrList    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@ - (Optional)
    --
    , _protocol    :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _trafficType :: TF.Expr s P.Text
    -- ^ @traffic_type@ - (Default @ingress@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newNetworkAclRuleRule
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.cidrList', Field: '_cidrList', HCL: @cidr_list@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> NetworkAclRuleRule s
newNetworkAclRuleRule _cidrList _protocol =
    NetworkAclRuleRule'
        { _action = TF.value "allow"
        , _cidrList = _cidrList
        , _icmpCode = P.Nothing
        , _icmpType = P.Nothing
        , _ports = P.Nothing
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        }

instance TF.ToHCL (NetworkAclRuleRule s) where
     toHCL NetworkAclRuleRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "cidr_list" _cidrList
        , P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
        , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
        , P.maybe P.mempty (TF.pair "ports") _ports
        , TF.pair "protocol" _protocol
        , TF.pair "traffic_type" _trafficType
        ]

instance P.Hashable (NetworkAclRuleRule s)

instance TF.HasValidator (NetworkAclRuleRule s) where
    validator = P.mempty

instance P.HasAction (NetworkAclRuleRule s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: NetworkAclRuleRule s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: NetworkAclRuleRule s)

instance P.HasCidrList (NetworkAclRuleRule s) (TF.Expr s [TF.Expr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: NetworkAclRuleRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _cidrList = a } :: NetworkAclRuleRule s)

instance P.HasIcmpCode (NetworkAclRuleRule s) (P.Maybe (TF.Expr s P.Int)) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclRuleRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpCode = a } :: NetworkAclRuleRule s)

instance P.HasIcmpType (NetworkAclRuleRule s) (P.Maybe (TF.Expr s P.Int)) where
    icmpType =
        P.lens (_icmpType :: NetworkAclRuleRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpType = a } :: NetworkAclRuleRule s)

instance P.HasPorts (NetworkAclRuleRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ports =
        P.lens (_ports :: NetworkAclRuleRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ports = a } :: NetworkAclRuleRule s)

instance P.HasProtocol (NetworkAclRuleRule s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclRuleRule s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: NetworkAclRuleRule s)

instance P.HasTrafficType (NetworkAclRuleRule s) (TF.Expr s P.Text) where
    trafficType =
        P.lens (_trafficType :: NetworkAclRuleRule s -> TF.Expr s P.Text)
            (\s a -> s { _trafficType = a } :: NetworkAclRuleRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (NetworkAclRuleRule s)) (TF.Expr s P.Int) where
    computedIcmpCode x =
        TF.unsafeCompute TF.encodeAttr x "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (NetworkAclRuleRule s)) (TF.Expr s P.Int) where
    computedIcmpType x =
        TF.unsafeCompute TF.encodeAttr x "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (NetworkAclRuleRule s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedUuids x =
        TF.unsafeCompute TF.encodeAttr x "uuids"

-- | @forward@ nested settings.
data PortForwardForward s = PortForwardForward'
    { _privatePort      :: TF.Expr s P.Int
    -- ^ @private_port@ - (Required)
    --
    , _protocol         :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _publicPort       :: TF.Expr s P.Int
    -- ^ @public_port@ - (Required)
    --
    , _virtualMachineId :: TF.Expr s P.Text
    -- ^ @virtual_machine_id@ - (Required)
    --
    , _vmGuestIp        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vm_guest_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @forward@ settings value.
newPortForwardForward
    :: TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineId', Field: '_virtualMachineId', HCL: @virtual_machine_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.privatePort', Field: '_privatePort', HCL: @private_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.publicPort', Field: '_publicPort', HCL: @public_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> PortForwardForward s
newPortForwardForward _virtualMachineId _privatePort _publicPort _protocol =
    PortForwardForward'
        { _privatePort = _privatePort
        , _protocol = _protocol
        , _publicPort = _publicPort
        , _virtualMachineId = _virtualMachineId
        , _vmGuestIp = P.Nothing
        }

instance TF.ToHCL (PortForwardForward s) where
     toHCL PortForwardForward'{..} = TF.pairs $ P.mconcat
        [ TF.pair "private_port" _privatePort
        , TF.pair "protocol" _protocol
        , TF.pair "public_port" _publicPort
        , TF.pair "virtual_machine_id" _virtualMachineId
        , P.maybe P.mempty (TF.pair "vm_guest_ip") _vmGuestIp
        ]

instance P.Hashable (PortForwardForward s)

instance TF.HasValidator (PortForwardForward s) where
    validator = P.mempty

instance P.HasPrivatePort (PortForwardForward s) (TF.Expr s P.Int) where
    privatePort =
        P.lens (_privatePort :: PortForwardForward s -> TF.Expr s P.Int)
            (\s a -> s { _privatePort = a } :: PortForwardForward s)

instance P.HasProtocol (PortForwardForward s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: PortForwardForward s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: PortForwardForward s)

instance P.HasPublicPort (PortForwardForward s) (TF.Expr s P.Int) where
    publicPort =
        P.lens (_publicPort :: PortForwardForward s -> TF.Expr s P.Int)
            (\s a -> s { _publicPort = a } :: PortForwardForward s)

instance P.HasVirtualMachineId (PortForwardForward s) (TF.Expr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: PortForwardForward s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineId = a } :: PortForwardForward s)

instance P.HasVmGuestIp (PortForwardForward s) (P.Maybe (TF.Expr s P.Text)) where
    vmGuestIp =
        P.lens (_vmGuestIp :: PortForwardForward s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vmGuestIp = a } :: PortForwardForward s)

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (PortForwardForward s)) (TF.Expr s P.Text) where
    computedUuid x =
        TF.unsafeCompute TF.encodeAttr x "uuid"

-- | @rule@ nested settings.
data SecurityGroupRuleRule s = SecurityGroupRuleRule'
    { _cidrList              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_list@ - (Optional)
    --
    , _icmpCode              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@ - (Optional)
    --
    , _protocol              :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _trafficType           :: TF.Expr s P.Text
    -- ^ @traffic_type@ - (Default @ingress@)
    --
    , _userSecurityGroupList :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @user_security_group_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newSecurityGroupRuleRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> SecurityGroupRuleRule s
newSecurityGroupRuleRule _protocol =
    SecurityGroupRuleRule'
        { _cidrList = P.Nothing
        , _icmpCode = P.Nothing
        , _icmpType = P.Nothing
        , _ports = P.Nothing
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        , _userSecurityGroupList = P.Nothing
        }

instance TF.ToHCL (SecurityGroupRuleRule s) where
     toHCL SecurityGroupRuleRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr_list") _cidrList
        , P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
        , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
        , P.maybe P.mempty (TF.pair "ports") _ports
        , TF.pair "protocol" _protocol
        , TF.pair "traffic_type" _trafficType
        , P.maybe P.mempty (TF.pair "user_security_group_list") _userSecurityGroupList
        ]

instance P.Hashable (SecurityGroupRuleRule s)

instance TF.HasValidator (SecurityGroupRuleRule s) where
    validator = P.mempty

instance P.HasCidrList (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    cidrList =
        P.lens (_cidrList :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _cidrList = a } :: SecurityGroupRuleRule s)

instance P.HasIcmpCode (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s P.Int)) where
    icmpCode =
        P.lens (_icmpCode :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpCode = a } :: SecurityGroupRuleRule s)

instance P.HasIcmpType (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s P.Int)) where
    icmpType =
        P.lens (_icmpType :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _icmpType = a } :: SecurityGroupRuleRule s)

instance P.HasPorts (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ports =
        P.lens (_ports :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ports = a } :: SecurityGroupRuleRule s)

instance P.HasProtocol (SecurityGroupRuleRule s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleRule s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: SecurityGroupRuleRule s)

instance P.HasTrafficType (SecurityGroupRuleRule s) (TF.Expr s P.Text) where
    trafficType =
        P.lens (_trafficType :: SecurityGroupRuleRule s -> TF.Expr s P.Text)
            (\s a -> s { _trafficType = a } :: SecurityGroupRuleRule s)

instance P.HasUserSecurityGroupList (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    userSecurityGroupList =
        P.lens (_userSecurityGroupList :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _userSecurityGroupList = a } :: SecurityGroupRuleRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Expr s P.Int) where
    computedIcmpCode x =
        TF.unsafeCompute TF.encodeAttr x "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Expr s P.Int) where
    computedIcmpType x =
        TF.unsafeCompute TF.encodeAttr x "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedUuids x =
        TF.unsafeCompute TF.encodeAttr x "uuids"

-- | @filter@ nested settings.
data TemplateFilter s = TemplateFilter'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newTemplateFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> TemplateFilter s
newTemplateFilter _name _value =
    TemplateFilter'
        { _name = _name
        , _value = _value
        }

instance TF.ToHCL (TemplateFilter s) where
     toHCL TemplateFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (TemplateFilter s)

instance TF.HasValidator (TemplateFilter s) where
    validator = P.mempty

instance P.HasName (TemplateFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TemplateFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TemplateFilter s)

instance P.HasValue (TemplateFilter s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: TemplateFilter s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: TemplateFilter s)
