-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Resource
    (
    -- * Resource Datatypes
    -- ** cloudstack_affinity_group
      AffinityGroupResource (..)
    , affinityGroupResource

    -- ** cloudstack_disk
    , DiskResource (..)
    , diskResource

    -- ** cloudstack_egress_firewall
    , EgressFirewallResource (..)
    , egressFirewallResource

    -- ** cloudstack_firewall
    , FirewallResource (..)
    , firewallResource

    -- ** cloudstack_instance
    , InstanceResource (..)
    , instanceResource

    -- ** cloudstack_ipaddress
    , IpaddressResource (..)
    , ipaddressResource

    -- ** cloudstack_loadbalancer_rule
    , LoadbalancerRuleResource (..)
    , loadbalancerRuleResource

    -- ** cloudstack_network
    , NetworkResource (..)
    , networkResource

    -- ** cloudstack_network_acl
    , NetworkAclResource (..)
    , networkAclResource

    -- ** cloudstack_network_acl_rule
    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    -- ** cloudstack_nic
    , NicResource (..)
    , nicResource

    -- ** cloudstack_port_forward
    , PortForwardResource (..)
    , portForwardResource

    -- ** cloudstack_private_gateway
    , PrivateGatewayResource (..)
    , privateGatewayResource

    -- ** cloudstack_secondary_ipaddress
    , SecondaryIpaddressResource (..)
    , secondaryIpaddressResource

    -- ** cloudstack_security_group
    , SecurityGroupResource (..)
    , securityGroupResource

    -- ** cloudstack_security_group_rule
    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    -- ** cloudstack_ssh_keypair
    , SshKeypairResource (..)
    , sshKeypairResource

    -- ** cloudstack_static_nat
    , StaticNatResource (..)
    , staticNatResource

    -- ** cloudstack_static_route
    , StaticRouteResource (..)
    , staticRouteResource

    -- ** cloudstack_template
    , TemplateResource (..)
    , templateResource

    -- ** cloudstack_vpc
    , VpcResource (..)
    , vpcResource

    -- ** cloudstack_vpn_connection
    , VpnConnectionResource (..)
    , vpnConnectionResource

    -- ** cloudstack_vpn_customer_gateway
    , VpnCustomerGatewayResource (..)
    , vpnCustomerGatewayResource

    -- ** cloudstack_vpn_gateway
    , VpnGatewayResource (..)
    , vpnGatewayResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.CloudStack.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as Map
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.CloudStack.Lens     as P
import qualified Terrafomo.CloudStack.Provider as P
import qualified Terrafomo.CloudStack.Types    as P
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validator           as TF

-- | @cloudstack_affinity_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/affinity_group.html terraform documentation>
-- for more information.
data AffinityGroupResource s = AffinityGroupResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

affinityGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (AffinityGroupResource s)
affinityGroupResource _name _type' =
    TF.newResource "cloudstack_affinity_group" TF.validator $
        AffinityGroupResource'
            { _name = _name
            , _project = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (AffinityGroupResource s) where
    toObject AffinityGroupResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AffinityGroupResource s) where
    validator = P.mempty

instance P.HasName (AffinityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AffinityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AffinityGroupResource s)

instance P.HasProject (AffinityGroupResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: AffinityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: AffinityGroupResource s)

instance P.HasType' (AffinityGroupResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AffinityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AffinityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AffinityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @cloudstack_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/disk.html terraform documentation>
-- for more information.
data DiskResource s = DiskResource'
    { _attach           :: TF.Attr s P.Bool
    -- ^ @attach@ - (Optional)
    --
    , _diskOffering     :: TF.Attr s P.Text
    -- ^ @disk_offering@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _shrinkOk         :: TF.Attr s P.Bool
    -- ^ @shrink_ok@ - (Optional)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Optional)
    --
    , _zone             :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

diskResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (DiskResource s)
diskResource _name _zone =
    TF.newResource "cloudstack_disk" TF.validator $
        DiskResource'
            { _attach = TF.value P.False
            , _diskOffering = TF.Nil
            , _name = _name
            , _shrinkOk = TF.value P.False
            , _virtualMachineId = TF.Nil
            , _zone = _zone
            }

instance TF.IsObject (DiskResource s) where
    toObject DiskResource'{..} = P.catMaybes
        [ TF.assign "attach" <$> TF.attribute _attach
        , TF.assign "disk_offering" <$> TF.attribute _diskOffering
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "shrink_ok" <$> TF.attribute _shrinkOk
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (DiskResource s) where
    validator = P.mempty

instance P.HasAttach (DiskResource s) (TF.Attr s P.Bool) where
    attach =
        P.lens (_attach :: DiskResource s -> TF.Attr s P.Bool)
               (\s a -> s { _attach = a } :: DiskResource s)

instance P.HasDiskOffering (DiskResource s) (TF.Attr s P.Text) where
    diskOffering =
        P.lens (_diskOffering :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskOffering = a } :: DiskResource s)

instance P.HasName (DiskResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DiskResource s)

instance P.HasShrinkOk (DiskResource s) (TF.Attr s P.Bool) where
    shrinkOk =
        P.lens (_shrinkOk :: DiskResource s -> TF.Attr s P.Bool)
               (\s a -> s { _shrinkOk = a } :: DiskResource s)

instance P.HasVirtualMachineId (DiskResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: DiskResource s)

instance P.HasZone (DiskResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: DiskResource s)

instance s ~ s' => P.HasComputedDeviceId (TF.Ref s' (DiskResource s)) (TF.Attr s P.Integer) where
    computedDeviceId x = TF.compute (TF.refKey x) "device_id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DiskResource s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DiskResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @cloudstack_egress_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/egress_firewall.html terraform documentation>
-- for more information.
data EgressFirewallResource s = EgressFirewallResource'
    { _managed     :: TF.Attr s P.Bool
    -- ^ @managed@ - (Optional)
    --
    , _networkId   :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _parallelism :: TF.Attr s P.Integer
    -- ^ @parallelism@ - (Optional)
    --
    , _rule        :: TF.Attr s [TF.Attr s (EgressFirewallRule s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

egressFirewallResource
    :: TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> P.Resource (EgressFirewallResource s)
egressFirewallResource _networkId =
    TF.newResource "cloudstack_egress_firewall" TF.validator $
        EgressFirewallResource'
            { _managed = TF.value P.False
            , _networkId = _networkId
            , _parallelism = TF.value 2
            , _rule = TF.Nil
            }

instance TF.IsObject (EgressFirewallResource s) where
    toObject EgressFirewallResource'{..} = P.catMaybes
        [ TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (EgressFirewallResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: EgressFirewallResource s -> TF.Attr s [TF.Attr s (EgressFirewallRule s)])
                  TF.validator

instance P.HasManaged (EgressFirewallResource s) (TF.Attr s P.Bool) where
    managed =
        P.lens (_managed :: EgressFirewallResource s -> TF.Attr s P.Bool)
               (\s a -> s { _managed = a } :: EgressFirewallResource s)

instance P.HasNetworkId (EgressFirewallResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: EgressFirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: EgressFirewallResource s)

instance P.HasParallelism (EgressFirewallResource s) (TF.Attr s P.Integer) where
    parallelism =
        P.lens (_parallelism :: EgressFirewallResource s -> TF.Attr s P.Integer)
               (\s a -> s { _parallelism = a } :: EgressFirewallResource s)

instance P.HasRule (EgressFirewallResource s) (TF.Attr s [TF.Attr s (EgressFirewallRule s)]) where
    rule =
        P.lens (_rule :: EgressFirewallResource s -> TF.Attr s [TF.Attr s (EgressFirewallRule s)])
               (\s a -> s { _rule = a } :: EgressFirewallResource s)

-- | @cloudstack_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/firewall.html terraform documentation>
-- for more information.
data FirewallResource s = FirewallResource'
    { _ipAddressId :: TF.Attr s P.Text
    -- ^ @ip_address_id@ - (Required, Forces New)
    --
    , _managed     :: TF.Attr s P.Bool
    -- ^ @managed@ - (Optional)
    --
    , _parallelism :: TF.Attr s P.Integer
    -- ^ @parallelism@ - (Optional)
    --
    , _rule        :: TF.Attr s [TF.Attr s (FirewallRule s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

firewallResource
    :: TF.Attr s P.Text -- ^ @ip_address_id@ - 'P.ipAddressId'
    -> P.Resource (FirewallResource s)
firewallResource _ipAddressId =
    TF.newResource "cloudstack_firewall" TF.validator $
        FirewallResource'
            { _ipAddressId = _ipAddressId
            , _managed = TF.value P.False
            , _parallelism = TF.value 2
            , _rule = TF.Nil
            }

instance TF.IsObject (FirewallResource s) where
    toObject FirewallResource'{..} = P.catMaybes
        [ TF.assign "ip_address_id" <$> TF.attribute _ipAddressId
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (FirewallResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: FirewallResource s -> TF.Attr s [TF.Attr s (FirewallRule s)])
                  TF.validator

instance P.HasIpAddressId (FirewallResource s) (TF.Attr s P.Text) where
    ipAddressId =
        P.lens (_ipAddressId :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressId = a } :: FirewallResource s)

instance P.HasManaged (FirewallResource s) (TF.Attr s P.Bool) where
    managed =
        P.lens (_managed :: FirewallResource s -> TF.Attr s P.Bool)
               (\s a -> s { _managed = a } :: FirewallResource s)

instance P.HasParallelism (FirewallResource s) (TF.Attr s P.Integer) where
    parallelism =
        P.lens (_parallelism :: FirewallResource s -> TF.Attr s P.Integer)
               (\s a -> s { _parallelism = a } :: FirewallResource s)

instance P.HasRule (FirewallResource s) (TF.Attr s [TF.Attr s (FirewallRule s)]) where
    rule =
        P.lens (_rule :: FirewallResource s -> TF.Attr s [TF.Attr s (FirewallRule s)])
               (\s a -> s { _rule = a } :: FirewallResource s)

-- | @cloudstack_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/instance.html terraform documentation>
-- for more information.
data InstanceResource s = InstanceResource'
    { _affinityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @affinity_group_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'affinityGroupNames'
    , _affinityGroupNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @affinity_group_names@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'affinityGroupIds'
    , _expunge            :: TF.Attr s P.Bool
    -- ^ @expunge@ - (Optional)
    --
    , _keypair            :: TF.Attr s P.Text
    -- ^ @keypair@ - (Optional)
    --
    , _securityGroupIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'securityGroupNames'
    , _securityGroupNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_names@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'securityGroupIds'
    , _serviceOffering    :: TF.Attr s P.Text
    -- ^ @service_offering@ - (Required)
    --
    , _template           :: TF.Attr s P.Text
    -- ^ @template@ - (Required, Forces New)
    --
    , _userData           :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional)
    --
    , _zone               :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instanceResource
    :: TF.Attr s P.Text -- ^ @service_offering@ - 'P.serviceOffering'
    -> TF.Attr s P.Text -- ^ @template@ - 'P.template'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (InstanceResource s)
instanceResource _serviceOffering _template _zone =
    TF.newResource "cloudstack_instance" TF.validator $
        InstanceResource'
            { _affinityGroupIds = TF.Nil
            , _affinityGroupNames = TF.Nil
            , _expunge = TF.value P.False
            , _keypair = TF.Nil
            , _securityGroupIds = TF.Nil
            , _securityGroupNames = TF.Nil
            , _serviceOffering = _serviceOffering
            , _template = _template
            , _userData = TF.Nil
            , _zone = _zone
            }

instance TF.IsObject (InstanceResource s) where
    toObject InstanceResource'{..} = P.catMaybes
        [ TF.assign "affinity_group_ids" <$> TF.attribute _affinityGroupIds
        , TF.assign "affinity_group_names" <$> TF.attribute _affinityGroupNames
        , TF.assign "expunge" <$> TF.attribute _expunge
        , TF.assign "keypair" <$> TF.attribute _keypair
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        , TF.assign "service_offering" <$> TF.attribute _serviceOffering
        , TF.assign "template" <$> TF.attribute _template
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (InstanceResource s) where
    validator = TF.fieldsValidator (\InstanceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_affinityGroupIds P.== TF.Nil)
              then P.Nothing
              else P.Just ("_affinityGroupIds",
                            [ "_affinityGroupNames"
                            ])
        , if (_affinityGroupNames P.== TF.Nil)
              then P.Nothing
              else P.Just ("_affinityGroupNames",
                            [ "_affinityGroupIds"
                            ])
        , if (_securityGroupIds P.== TF.Nil)
              then P.Nothing
              else P.Just ("_securityGroupIds",
                            [ "_securityGroupNames"
                            ])
        , if (_securityGroupNames P.== TF.Nil)
              then P.Nothing
              else P.Just ("_securityGroupNames",
                            [ "_securityGroupIds"
                            ])
        ])

instance P.HasAffinityGroupIds (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    affinityGroupIds =
        P.lens (_affinityGroupIds :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _affinityGroupIds = a } :: InstanceResource s)

instance P.HasAffinityGroupNames (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    affinityGroupNames =
        P.lens (_affinityGroupNames :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _affinityGroupNames = a } :: InstanceResource s)

instance P.HasExpunge (InstanceResource s) (TF.Attr s P.Bool) where
    expunge =
        P.lens (_expunge :: InstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _expunge = a } :: InstanceResource s)

instance P.HasKeypair (InstanceResource s) (TF.Attr s P.Text) where
    keypair =
        P.lens (_keypair :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _keypair = a } :: InstanceResource s)

instance P.HasSecurityGroupIds (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: InstanceResource s)

instance P.HasSecurityGroupNames (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: InstanceResource s)

instance P.HasServiceOffering (InstanceResource s) (TF.Attr s P.Text) where
    serviceOffering =
        P.lens (_serviceOffering :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceOffering = a } :: InstanceResource s)

instance P.HasTemplate (InstanceResource s) (TF.Attr s P.Text) where
    template =
        P.lens (_template :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _template = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: InstanceResource s)

instance P.HasZone (InstanceResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: InstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkId x = TF.compute (TF.refKey x) "network_id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRootDiskSize (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Integer) where
    computedRootDiskSize x = TF.compute (TF.refKey x) "root_disk_size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @cloudstack_ipaddress@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/ipaddress.html terraform documentation>
-- for more information.
data IpaddressResource s = IpaddressResource'
    { _isPortable :: TF.Attr s P.Bool
    -- ^ @is_portable@ - (Optional, Forces New)
    --
    , _networkId  :: TF.Attr s P.Text
    -- ^ @network_id@ - (Optional, Forces New)
    --
    , _vpcId      :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    , _zone       :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

ipaddressResource
    :: P.Resource (IpaddressResource s)
ipaddressResource =
    TF.newResource "cloudstack_ipaddress" TF.validator $
        IpaddressResource'
            { _isPortable = TF.value P.False
            , _networkId = TF.Nil
            , _vpcId = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (IpaddressResource s) where
    toObject IpaddressResource'{..} = P.catMaybes
        [ TF.assign "is_portable" <$> TF.attribute _isPortable
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (IpaddressResource s) where
    validator = P.mempty

instance P.HasIsPortable (IpaddressResource s) (TF.Attr s P.Bool) where
    isPortable =
        P.lens (_isPortable :: IpaddressResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isPortable = a } :: IpaddressResource s)

instance P.HasNetworkId (IpaddressResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: IpaddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: IpaddressResource s)

instance P.HasVpcId (IpaddressResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: IpaddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: IpaddressResource s)

instance P.HasZone (IpaddressResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: IpaddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: IpaddressResource s)

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (IpaddressResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @cloudstack_loadbalancer_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/loadbalancer_rule.html terraform documentation>
-- for more information.
data LoadbalancerRuleResource s = LoadbalancerRuleResource'
    { _algorithm   :: TF.Attr s P.Text
    -- ^ @algorithm@ - (Required)
    --
    , _ipAddressId :: TF.Attr s P.Text
    -- ^ @ip_address_id@ - (Required, Forces New)
    --
    , _memberIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @member_ids@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkId   :: TF.Attr s P.Text
    -- ^ @network_id@ - (Optional, Forces New)
    --
    , _privatePort :: TF.Attr s P.Integer
    -- ^ @private_port@ - (Required, Forces New)
    --
    , _publicPort  :: TF.Attr s P.Integer
    -- ^ @public_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

loadbalancerRuleResource
    :: TF.Attr s P.Text -- ^ @algorithm@ - 'P.algorithm'
    -> TF.Attr s P.Text -- ^ @ip_address_id@ - 'P.ipAddressId'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @member_ids@ - 'P.memberIds'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @private_port@ - 'P.privatePort'
    -> TF.Attr s P.Integer -- ^ @public_port@ - 'P.publicPort'
    -> P.Resource (LoadbalancerRuleResource s)
loadbalancerRuleResource _algorithm _ipAddressId _memberIds _name _privatePort _publicPort =
    TF.newResource "cloudstack_loadbalancer_rule" TF.validator $
        LoadbalancerRuleResource'
            { _algorithm = _algorithm
            , _ipAddressId = _ipAddressId
            , _memberIds = _memberIds
            , _name = _name
            , _networkId = TF.Nil
            , _privatePort = _privatePort
            , _publicPort = _publicPort
            }

instance TF.IsObject (LoadbalancerRuleResource s) where
    toObject LoadbalancerRuleResource'{..} = P.catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "ip_address_id" <$> TF.attribute _ipAddressId
        , TF.assign "member_ids" <$> TF.attribute _memberIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "private_port" <$> TF.attribute _privatePort
        , TF.assign "public_port" <$> TF.attribute _publicPort
        ]

instance TF.IsValid (LoadbalancerRuleResource s) where
    validator = P.mempty

instance P.HasAlgorithm (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    algorithm =
        P.lens (_algorithm :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _algorithm = a } :: LoadbalancerRuleResource s)

instance P.HasIpAddressId (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    ipAddressId =
        P.lens (_ipAddressId :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressId = a } :: LoadbalancerRuleResource s)

instance P.HasMemberIds (LoadbalancerRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    memberIds =
        P.lens (_memberIds :: LoadbalancerRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _memberIds = a } :: LoadbalancerRuleResource s)

instance P.HasName (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadbalancerRuleResource s)

instance P.HasNetworkId (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: LoadbalancerRuleResource s)

instance P.HasPrivatePort (LoadbalancerRuleResource s) (TF.Attr s P.Integer) where
    privatePort =
        P.lens (_privatePort :: LoadbalancerRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _privatePort = a } :: LoadbalancerRuleResource s)

instance P.HasPublicPort (LoadbalancerRuleResource s) (TF.Attr s P.Integer) where
    publicPort =
        P.lens (_publicPort :: LoadbalancerRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _publicPort = a } :: LoadbalancerRuleResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

-- | @cloudstack_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/network.html terraform documentation>
-- for more information.
data NetworkResource s = NetworkResource'
    { _aclId           :: TF.Attr s P.Text
    -- ^ @acl_id@ - (Optional)
    --
    , _cidr            :: TF.Attr s P.Text
    -- ^ @cidr@ - (Required, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkOffering :: TF.Attr s P.Text
    -- ^ @network_offering@ - (Required)
    --
    , _vlan            :: TF.Attr s P.Integer
    -- ^ @vlan@ - (Optional, Forces New)
    --
    , _vpcId           :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    , _zone            :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

networkResource
    :: TF.Attr s P.Text -- ^ @cidr@ - 'P.cidr'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @network_offering@ - 'P.networkOffering'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (NetworkResource s)
networkResource _cidr _name _networkOffering _zone =
    TF.newResource "cloudstack_network" TF.validator $
        NetworkResource'
            { _aclId = TF.value "none"
            , _cidr = _cidr
            , _name = _name
            , _networkOffering = _networkOffering
            , _vlan = TF.Nil
            , _vpcId = TF.Nil
            , _zone = _zone
            }

instance TF.IsObject (NetworkResource s) where
    toObject NetworkResource'{..} = P.catMaybes
        [ TF.assign "acl_id" <$> TF.attribute _aclId
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_offering" <$> TF.attribute _networkOffering
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (NetworkResource s) where
    validator = P.mempty

instance P.HasAclId (NetworkResource s) (TF.Attr s P.Text) where
    aclId =
        P.lens (_aclId :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _aclId = a } :: NetworkResource s)

instance P.HasCidr (NetworkResource s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasNetworkOffering (NetworkResource s) (TF.Attr s P.Text) where
    networkOffering =
        P.lens (_networkOffering :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkOffering = a } :: NetworkResource s)

instance P.HasVlan (NetworkResource s) (TF.Attr s P.Integer) where
    vlan =
        P.lens (_vlan :: NetworkResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlan = a } :: NetworkResource s)

instance P.HasVpcId (NetworkResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: NetworkResource s)

instance P.HasZone (NetworkResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: NetworkResource s)

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputedEndip (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedEndip x = TF.compute (TF.refKey x) "endip"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedNetworkDomain (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedNetworkDomain x = TF.compute (TF.refKey x) "network_domain"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedStartip (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedStartip x = TF.compute (TF.refKey x) "startip"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @cloudstack_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/network_acl.html terraform documentation>
-- for more information.
data NetworkAclResource s = NetworkAclResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _vpcId   :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

networkAclResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (NetworkAclResource s)
networkAclResource _name _vpcId =
    TF.newResource "cloudstack_network_acl" TF.validator $
        NetworkAclResource'
            { _name = _name
            , _project = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (NetworkAclResource s) where
    toObject NetworkAclResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (NetworkAclResource s) where
    validator = P.mempty

instance P.HasName (NetworkAclResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkAclResource s)

instance P.HasProject (NetworkAclResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: NetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @cloudstack_network_acl_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/network_acl_rule.html terraform documentation>
-- for more information.
data NetworkAclRuleResource s = NetworkAclRuleResource'
    { _aclId       :: TF.Attr s P.Text
    -- ^ @acl_id@ - (Required, Forces New)
    --
    , _managed     :: TF.Attr s P.Bool
    -- ^ @managed@ - (Optional)
    --
    , _parallelism :: TF.Attr s P.Integer
    -- ^ @parallelism@ - (Optional)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rule        :: TF.Attr s [TF.Attr s (NetworkAclRuleRule s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

networkAclRuleResource
    :: TF.Attr s P.Text -- ^ @acl_id@ - 'P.aclId'
    -> P.Resource (NetworkAclRuleResource s)
networkAclRuleResource _aclId =
    TF.newResource "cloudstack_network_acl_rule" TF.validator $
        NetworkAclRuleResource'
            { _aclId = _aclId
            , _managed = TF.value P.False
            , _parallelism = TF.value 2
            , _project = TF.Nil
            , _rule = TF.Nil
            }

instance TF.IsObject (NetworkAclRuleResource s) where
    toObject NetworkAclRuleResource'{..} = P.catMaybes
        [ TF.assign "acl_id" <$> TF.attribute _aclId
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (NetworkAclRuleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: NetworkAclRuleResource s -> TF.Attr s [TF.Attr s (NetworkAclRuleRule s)])
                  TF.validator

instance P.HasAclId (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    aclId =
        P.lens (_aclId :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _aclId = a } :: NetworkAclRuleResource s)

instance P.HasManaged (NetworkAclRuleResource s) (TF.Attr s P.Bool) where
    managed =
        P.lens (_managed :: NetworkAclRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _managed = a } :: NetworkAclRuleResource s)

instance P.HasParallelism (NetworkAclRuleResource s) (TF.Attr s P.Integer) where
    parallelism =
        P.lens (_parallelism :: NetworkAclRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _parallelism = a } :: NetworkAclRuleResource s)

instance P.HasProject (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: NetworkAclRuleResource s)

instance P.HasRule (NetworkAclRuleResource s) (TF.Attr s [TF.Attr s (NetworkAclRuleRule s)]) where
    rule =
        P.lens (_rule :: NetworkAclRuleResource s -> TF.Attr s [TF.Attr s (NetworkAclRuleRule s)])
               (\s a -> s { _rule = a } :: NetworkAclRuleResource s)

-- | @cloudstack_nic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/nic.html terraform documentation>
-- for more information.
data NicResource s = NicResource'
    { _networkId        :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

nicResource
    :: TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ - 'P.virtualMachineId'
    -> P.Resource (NicResource s)
nicResource _networkId _virtualMachineId =
    TF.newResource "cloudstack_nic" TF.validator $
        NicResource'
            { _networkId = _networkId
            , _virtualMachineId = _virtualMachineId
            }

instance TF.IsObject (NicResource s) where
    toObject NicResource'{..} = P.catMaybes
        [ TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        ]

instance TF.IsValid (NicResource s) where
    validator = P.mempty

instance P.HasNetworkId (NicResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: NicResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: NicResource s)

instance P.HasVirtualMachineId (NicResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: NicResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: NicResource s)

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (NicResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

-- | @cloudstack_port_forward@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/port_forward.html terraform documentation>
-- for more information.
data PortForwardResource s = PortForwardResource'
    { _forward     :: TF.Attr s [TF.Attr s (PortForwardForward s)]
    -- ^ @forward@ - (Required)
    --
    , _ipAddressId :: TF.Attr s P.Text
    -- ^ @ip_address_id@ - (Required, Forces New)
    --
    , _managed     :: TF.Attr s P.Bool
    -- ^ @managed@ - (Optional)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

portForwardResource
    :: TF.Attr s [TF.Attr s (PortForwardForward s)] -- ^ @forward@ - 'P.forward'
    -> TF.Attr s P.Text -- ^ @ip_address_id@ - 'P.ipAddressId'
    -> P.Resource (PortForwardResource s)
portForwardResource _forward _ipAddressId =
    TF.newResource "cloudstack_port_forward" TF.validator $
        PortForwardResource'
            { _forward = _forward
            , _ipAddressId = _ipAddressId
            , _managed = TF.value P.False
            , _project = TF.Nil
            }

instance TF.IsObject (PortForwardResource s) where
    toObject PortForwardResource'{..} = P.catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "ip_address_id" <$> TF.attribute _ipAddressId
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (PortForwardResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forward"
                  (_forward
                      :: PortForwardResource s -> TF.Attr s [TF.Attr s (PortForwardForward s)])
                  TF.validator

instance P.HasForward (PortForwardResource s) (TF.Attr s [TF.Attr s (PortForwardForward s)]) where
    forward =
        P.lens (_forward :: PortForwardResource s -> TF.Attr s [TF.Attr s (PortForwardForward s)])
               (\s a -> s { _forward = a } :: PortForwardResource s)

instance P.HasIpAddressId (PortForwardResource s) (TF.Attr s P.Text) where
    ipAddressId =
        P.lens (_ipAddressId :: PortForwardResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressId = a } :: PortForwardResource s)

instance P.HasManaged (PortForwardResource s) (TF.Attr s P.Bool) where
    managed =
        P.lens (_managed :: PortForwardResource s -> TF.Attr s P.Bool)
               (\s a -> s { _managed = a } :: PortForwardResource s)

instance P.HasProject (PortForwardResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PortForwardResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PortForwardResource s)

-- | @cloudstack_private_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/private_gateway.html terraform documentation>
-- for more information.
data PrivateGatewayResource s = PrivateGatewayResource'
    { _aclId             :: TF.Attr s P.Text
    -- ^ @acl_id@ - (Required)
    --
    , _gateway           :: TF.Attr s P.Text
    -- ^ @gateway@ - (Required, Forces New)
    --
    , _ipAddress         :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required, Forces New)
    --
    , _netmask           :: TF.Attr s P.Text
    -- ^ @netmask@ - (Required, Forces New)
    --
    , _networkOffering   :: TF.Attr s P.Text
    -- ^ @network_offering@ - (Optional, Forces New)
    --
    , _physicalNetworkId :: TF.Attr s P.Text
    -- ^ @physical_network_id@ - (Optional, Forces New)
    --
    , _vlan              :: TF.Attr s P.Text
    -- ^ @vlan@ - (Required, Forces New)
    --
    , _vpcId             :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

privateGatewayResource
    :: TF.Attr s P.Text -- ^ @acl_id@ - 'P.aclId'
    -> TF.Attr s P.Text -- ^ @gateway@ - 'P.gateway'
    -> TF.Attr s P.Text -- ^ @ip_address@ - 'P.ipAddress'
    -> TF.Attr s P.Text -- ^ @netmask@ - 'P.netmask'
    -> TF.Attr s P.Text -- ^ @vlan@ - 'P.vlan'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (PrivateGatewayResource s)
privateGatewayResource _aclId _gateway _ipAddress _netmask _vlan _vpcId =
    TF.newResource "cloudstack_private_gateway" TF.validator $
        PrivateGatewayResource'
            { _aclId = _aclId
            , _gateway = _gateway
            , _ipAddress = _ipAddress
            , _netmask = _netmask
            , _networkOffering = TF.Nil
            , _physicalNetworkId = TF.Nil
            , _vlan = _vlan
            , _vpcId = _vpcId
            }

instance TF.IsObject (PrivateGatewayResource s) where
    toObject PrivateGatewayResource'{..} = P.catMaybes
        [ TF.assign "acl_id" <$> TF.attribute _aclId
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "netmask" <$> TF.attribute _netmask
        , TF.assign "network_offering" <$> TF.attribute _networkOffering
        , TF.assign "physical_network_id" <$> TF.attribute _physicalNetworkId
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (PrivateGatewayResource s) where
    validator = P.mempty

instance P.HasAclId (PrivateGatewayResource s) (TF.Attr s P.Text) where
    aclId =
        P.lens (_aclId :: PrivateGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _aclId = a } :: PrivateGatewayResource s)

instance P.HasGateway (PrivateGatewayResource s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: PrivateGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: PrivateGatewayResource s)

instance P.HasIpAddress (PrivateGatewayResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: PrivateGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: PrivateGatewayResource s)

instance P.HasNetmask (PrivateGatewayResource s) (TF.Attr s P.Text) where
    netmask =
        P.lens (_netmask :: PrivateGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _netmask = a } :: PrivateGatewayResource s)

instance P.HasNetworkOffering (PrivateGatewayResource s) (TF.Attr s P.Text) where
    networkOffering =
        P.lens (_networkOffering :: PrivateGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkOffering = a } :: PrivateGatewayResource s)

instance P.HasPhysicalNetworkId (PrivateGatewayResource s) (TF.Attr s P.Text) where
    physicalNetworkId =
        P.lens (_physicalNetworkId :: PrivateGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _physicalNetworkId = a } :: PrivateGatewayResource s)

instance P.HasVlan (PrivateGatewayResource s) (TF.Attr s P.Text) where
    vlan =
        P.lens (_vlan :: PrivateGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vlan = a } :: PrivateGatewayResource s)

instance P.HasVpcId (PrivateGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: PrivateGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: PrivateGatewayResource s)

-- | @cloudstack_secondary_ipaddress@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/secondary_ipaddress.html terraform documentation>
-- for more information.
data SecondaryIpaddressResource s = SecondaryIpaddressResource'
    { _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

secondaryIpaddressResource
    :: TF.Attr s P.Text -- ^ @virtual_machine_id@ - 'P.virtualMachineId'
    -> P.Resource (SecondaryIpaddressResource s)
secondaryIpaddressResource _virtualMachineId =
    TF.newResource "cloudstack_secondary_ipaddress" TF.validator $
        SecondaryIpaddressResource'
            { _virtualMachineId = _virtualMachineId
            }

instance TF.IsObject (SecondaryIpaddressResource s) where
    toObject SecondaryIpaddressResource'{..} = P.catMaybes
        [ TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        ]

instance TF.IsValid (SecondaryIpaddressResource s) where
    validator = P.mempty

instance P.HasVirtualMachineId (SecondaryIpaddressResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: SecondaryIpaddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: SecondaryIpaddressResource s)

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedNicId (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Attr s P.Text) where
    computedNicId x = TF.compute (TF.refKey x) "nic_id"

-- | @cloudstack_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/security_group.html terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

securityGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (SecurityGroupResource s)
securityGroupResource _name =
    TF.newResource "cloudstack_security_group" TF.validator $
        SecurityGroupResource'
            { _name = _name
            }

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SecurityGroupResource s) where
    validator = P.mempty

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @cloudstack_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/security_group_rule.html terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _parallelism     :: TF.Attr s P.Integer
    -- ^ @parallelism@ - (Optional)
    --
    , _project         :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rule            :: TF.Attr s [TF.Attr s (SecurityGroupRuleRule s)]
    -- ^ @rule@ - (Required)
    --
    , _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

securityGroupRuleResource
    :: TF.Attr s [TF.Attr s (SecurityGroupRuleRule s)] -- ^ @rule@ - 'P.rule'
    -> TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> P.Resource (SecurityGroupRuleResource s)
securityGroupRuleResource _rule _securityGroupId =
    TF.newResource "cloudstack_security_group_rule" TF.validator $
        SecurityGroupRuleResource'
            { _parallelism = TF.value 2
            , _project = TF.Nil
            , _rule = _rule
            , _securityGroupId = _securityGroupId
            }

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource'{..} = P.catMaybes
        [ TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        ]

instance TF.IsValid (SecurityGroupRuleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s (SecurityGroupRuleRule s)])
                  TF.validator

instance P.HasParallelism (SecurityGroupRuleResource s) (TF.Attr s P.Integer) where
    parallelism =
        P.lens (_parallelism :: SecurityGroupRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _parallelism = a } :: SecurityGroupRuleResource s)

instance P.HasProject (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SecurityGroupRuleResource s)

instance P.HasRule (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s (SecurityGroupRuleRule s)]) where
    rule =
        P.lens (_rule :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s (SecurityGroupRuleRule s)])
               (\s a -> s { _rule = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: SecurityGroupRuleResource s)

-- | @cloudstack_ssh_keypair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/ssh_keypair.html terraform documentation>
-- for more information.
data SshKeypairResource s = SshKeypairResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _publicKey :: TF.Attr s P.Text
    -- ^ @public_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

sshKeypairResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (SshKeypairResource s)
sshKeypairResource _name =
    TF.newResource "cloudstack_ssh_keypair" TF.validator $
        SshKeypairResource'
            { _name = _name
            , _project = TF.Nil
            , _publicKey = TF.Nil
            }

instance TF.IsObject (SshKeypairResource s) where
    toObject SshKeypairResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "public_key" <$> TF.attribute _publicKey
        ]

instance TF.IsValid (SshKeypairResource s) where
    validator = P.mempty

instance P.HasName (SshKeypairResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SshKeypairResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SshKeypairResource s)

instance P.HasProject (SshKeypairResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SshKeypairResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SshKeypairResource s)

instance P.HasPublicKey (SshKeypairResource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: SshKeypairResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: SshKeypairResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeypairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (SshKeypairResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

-- | @cloudstack_static_nat@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/static_nat.html terraform documentation>
-- for more information.
data StaticNatResource s = StaticNatResource'
    { _ipAddressId      :: TF.Attr s P.Text
    -- ^ @ip_address_id@ - (Required, Forces New)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

staticNatResource
    :: TF.Attr s P.Text -- ^ @ip_address_id@ - 'P.ipAddressId'
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ - 'P.virtualMachineId'
    -> P.Resource (StaticNatResource s)
staticNatResource _ipAddressId _virtualMachineId =
    TF.newResource "cloudstack_static_nat" TF.validator $
        StaticNatResource'
            { _ipAddressId = _ipAddressId
            , _virtualMachineId = _virtualMachineId
            }

instance TF.IsObject (StaticNatResource s) where
    toObject StaticNatResource'{..} = P.catMaybes
        [ TF.assign "ip_address_id" <$> TF.attribute _ipAddressId
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        ]

instance TF.IsValid (StaticNatResource s) where
    validator = P.mempty

instance P.HasIpAddressId (StaticNatResource s) (TF.Attr s P.Text) where
    ipAddressId =
        P.lens (_ipAddressId :: StaticNatResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressId = a } :: StaticNatResource s)

instance P.HasVirtualMachineId (StaticNatResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: StaticNatResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: StaticNatResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StaticNatResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedVmGuestIp (TF.Ref s' (StaticNatResource s)) (TF.Attr s P.Text) where
    computedVmGuestIp x = TF.compute (TF.refKey x) "vm_guest_ip"

-- | @cloudstack_static_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/static_route.html terraform documentation>
-- for more information.
data StaticRouteResource s = StaticRouteResource'
    { _cidr      :: TF.Attr s P.Text
    -- ^ @cidr@ - (Required, Forces New)
    --
    , _gatewayId :: TF.Attr s P.Text
    -- ^ @gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

staticRouteResource
    :: TF.Attr s P.Text -- ^ @cidr@ - 'P.cidr'
    -> TF.Attr s P.Text -- ^ @gateway_id@ - 'P.gatewayId'
    -> P.Resource (StaticRouteResource s)
staticRouteResource _cidr _gatewayId =
    TF.newResource "cloudstack_static_route" TF.validator $
        StaticRouteResource'
            { _cidr = _cidr
            , _gatewayId = _gatewayId
            }

instance TF.IsObject (StaticRouteResource s) where
    toObject StaticRouteResource'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        ]

instance TF.IsValid (StaticRouteResource s) where
    validator = P.mempty

instance P.HasCidr (StaticRouteResource s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: StaticRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: StaticRouteResource s)

instance P.HasGatewayId (StaticRouteResource s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: StaticRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: StaticRouteResource s)

-- | @cloudstack_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/template.html terraform documentation>
-- for more information.
data TemplateResource s = TemplateResource'
    { _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    , _hypervisor     :: TF.Attr s P.Text
    -- ^ @hypervisor@ - (Required, Forces New)
    --
    , _isReadyTimeout :: TF.Attr s P.Integer
    -- ^ @is_ready_timeout@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osType         :: TF.Attr s P.Text
    -- ^ @os_type@ - (Required)
    --
    , _url            :: TF.Attr s P.Text
    -- ^ @url@ - (Required, Forces New)
    --
    , _zone           :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

templateResource
    :: TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> TF.Attr s P.Text -- ^ @hypervisor@ - 'P.hypervisor'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @os_type@ - 'P.osType'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (TemplateResource s)
templateResource _format _hypervisor _name _osType _url _zone =
    TF.newResource "cloudstack_template" TF.validator $
        TemplateResource'
            { _format = _format
            , _hypervisor = _hypervisor
            , _isReadyTimeout = TF.value 300
            , _name = _name
            , _osType = _osType
            , _url = _url
            , _zone = _zone
            }

instance TF.IsObject (TemplateResource s) where
    toObject TemplateResource'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "hypervisor" <$> TF.attribute _hypervisor
        , TF.assign "is_ready_timeout" <$> TF.attribute _isReadyTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (TemplateResource s) where
    validator = P.mempty

instance P.HasFormat (TemplateResource s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: TemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: TemplateResource s)

instance P.HasHypervisor (TemplateResource s) (TF.Attr s P.Text) where
    hypervisor =
        P.lens (_hypervisor :: TemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _hypervisor = a } :: TemplateResource s)

instance P.HasIsReadyTimeout (TemplateResource s) (TF.Attr s P.Integer) where
    isReadyTimeout =
        P.lens (_isReadyTimeout :: TemplateResource s -> TF.Attr s P.Integer)
               (\s a -> s { _isReadyTimeout = a } :: TemplateResource s)

instance P.HasName (TemplateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateResource s)

instance P.HasOsType (TemplateResource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: TemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: TemplateResource s)

instance P.HasUrl (TemplateResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: TemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: TemplateResource s)

instance P.HasZone (TemplateResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: TemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: TemplateResource s)

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputedIsDynamicallyScalable (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Bool) where
    computedIsDynamicallyScalable x = TF.compute (TF.refKey x) "is_dynamically_scalable"

instance s ~ s' => P.HasComputedIsExtractable (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Bool) where
    computedIsExtractable x = TF.compute (TF.refKey x) "is_extractable"

instance s ~ s' => P.HasComputedIsFeatured (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Bool) where
    computedIsFeatured x = TF.compute (TF.refKey x) "is_featured"

instance s ~ s' => P.HasComputedIsPublic (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Bool) where
    computedIsPublic x = TF.compute (TF.refKey x) "is_public"

instance s ~ s' => P.HasComputedIsReady (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Bool) where
    computedIsReady x = TF.compute (TF.refKey x) "is_ready"

instance s ~ s' => P.HasComputedPasswordEnabled (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Bool) where
    computedPasswordEnabled x = TF.compute (TF.refKey x) "password_enabled"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (TemplateResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @cloudstack_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/vpc.html terraform documentation>
-- for more information.
data VpcResource s = VpcResource'
    { _cidr        :: TF.Attr s P.Text
    -- ^ @cidr@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vpcOffering :: TF.Attr s P.Text
    -- ^ @vpc_offering@ - (Required, Forces New)
    --
    , _zone        :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

vpcResource
    :: TF.Attr s P.Text -- ^ @cidr@ - 'P.cidr'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @vpc_offering@ - 'P.vpcOffering'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (VpcResource s)
vpcResource _cidr _name _vpcOffering _zone =
    TF.newResource "cloudstack_vpc" TF.validator $
        VpcResource'
            { _cidr = _cidr
            , _name = _name
            , _vpcOffering = _vpcOffering
            , _zone = _zone
            }

instance TF.IsObject (VpcResource s) where
    toObject VpcResource'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc_offering" <$> TF.attribute _vpcOffering
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (VpcResource s) where
    validator = P.mempty

instance P.HasCidr (VpcResource s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: VpcResource s)

instance P.HasName (VpcResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpcResource s)

instance P.HasVpcOffering (VpcResource s) (TF.Attr s P.Text) where
    vpcOffering =
        P.lens (_vpcOffering :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcOffering = a } :: VpcResource s)

instance P.HasZone (VpcResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: VpcResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: VpcResource s)

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputedNetworkDomain (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedNetworkDomain x = TF.compute (TF.refKey x) "network_domain"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSourceNatIp (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedSourceNatIp x = TF.compute (TF.refKey x) "source_nat_ip"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @cloudstack_vpn_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_connection.html terraform documentation>
-- for more information.
data VpnConnectionResource s = VpnConnectionResource'
    { _customerGatewayId :: TF.Attr s P.Text
    -- ^ @customer_gateway_id@ - (Required, Forces New)
    --
    , _vpnGatewayId      :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

vpnConnectionResource
    :: TF.Attr s P.Text -- ^ @customer_gateway_id@ - 'P.customerGatewayId'
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@ - 'P.vpnGatewayId'
    -> P.Resource (VpnConnectionResource s)
vpnConnectionResource _customerGatewayId _vpnGatewayId =
    TF.newResource "cloudstack_vpn_connection" TF.validator $
        VpnConnectionResource'
            { _customerGatewayId = _customerGatewayId
            , _vpnGatewayId = _vpnGatewayId
            }

instance TF.IsObject (VpnConnectionResource s) where
    toObject VpnConnectionResource'{..} = P.catMaybes
        [ TF.assign "customer_gateway_id" <$> TF.attribute _customerGatewayId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (VpnConnectionResource s) where
    validator = P.mempty

instance P.HasCustomerGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    customerGatewayId =
        P.lens (_customerGatewayId :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _customerGatewayId = a } :: VpnConnectionResource s)

instance P.HasVpnGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: VpnConnectionResource s)

-- | @cloudstack_vpn_customer_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_customer_gateway.html terraform documentation>
-- for more information.
data VpnCustomerGatewayResource s = VpnCustomerGatewayResource'
    { _cidr      :: TF.Attr s P.Text
    -- ^ @cidr@ - (Required)
    --
    , _espPolicy :: TF.Attr s P.Text
    -- ^ @esp_policy@ - (Required)
    --
    , _gateway   :: TF.Attr s P.Text
    -- ^ @gateway@ - (Required)
    --
    , _ikePolicy :: TF.Attr s P.Text
    -- ^ @ike_policy@ - (Required)
    --
    , _ipsecPsk  :: TF.Attr s P.Text
    -- ^ @ipsec_psk@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

vpnCustomerGatewayResource
    :: TF.Attr s P.Text -- ^ @cidr@ - 'P.cidr'
    -> TF.Attr s P.Text -- ^ @esp_policy@ - 'P.espPolicy'
    -> TF.Attr s P.Text -- ^ @gateway@ - 'P.gateway'
    -> TF.Attr s P.Text -- ^ @ike_policy@ - 'P.ikePolicy'
    -> TF.Attr s P.Text -- ^ @ipsec_psk@ - 'P.ipsecPsk'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (VpnCustomerGatewayResource s)
vpnCustomerGatewayResource _cidr _espPolicy _gateway _ikePolicy _ipsecPsk _name =
    TF.newResource "cloudstack_vpn_customer_gateway" TF.validator $
        VpnCustomerGatewayResource'
            { _cidr = _cidr
            , _espPolicy = _espPolicy
            , _gateway = _gateway
            , _ikePolicy = _ikePolicy
            , _ipsecPsk = _ipsecPsk
            , _name = _name
            }

instance TF.IsObject (VpnCustomerGatewayResource s) where
    toObject VpnCustomerGatewayResource'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "esp_policy" <$> TF.attribute _espPolicy
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ike_policy" <$> TF.attribute _ikePolicy
        , TF.assign "ipsec_psk" <$> TF.attribute _ipsecPsk
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VpnCustomerGatewayResource s) where
    validator = P.mempty

instance P.HasCidr (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: VpnCustomerGatewayResource s)

instance P.HasEspPolicy (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    espPolicy =
        P.lens (_espPolicy :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _espPolicy = a } :: VpnCustomerGatewayResource s)

instance P.HasGateway (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: VpnCustomerGatewayResource s)

instance P.HasIkePolicy (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    ikePolicy =
        P.lens (_ikePolicy :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _ikePolicy = a } :: VpnCustomerGatewayResource s)

instance P.HasIpsecPsk (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    ipsecPsk =
        P.lens (_ipsecPsk :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecPsk = a } :: VpnCustomerGatewayResource s)

instance P.HasName (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnCustomerGatewayResource s)

instance s ~ s' => P.HasComputedDpd (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Bool) where
    computedDpd x = TF.compute (TF.refKey x) "dpd"

instance s ~ s' => P.HasComputedEspLifetime (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Integer) where
    computedEspLifetime x = TF.compute (TF.refKey x) "esp_lifetime"

instance s ~ s' => P.HasComputedIkeLifetime (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Integer) where
    computedIkeLifetime x = TF.compute (TF.refKey x) "ike_lifetime"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @cloudstack_vpn_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_gateway.html terraform documentation>
-- for more information.
data VpnGatewayResource s = VpnGatewayResource'
    { _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

vpnGatewayResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (VpnGatewayResource s)
vpnGatewayResource _vpcId =
    TF.newResource "cloudstack_vpn_gateway" TF.validator $
        VpnGatewayResource'
            { _vpcId = _vpcId
            }

instance TF.IsObject (VpnGatewayResource s) where
    toObject VpnGatewayResource'{..} = P.catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpnGatewayResource s) where
    validator = P.mempty

instance P.HasVpcId (VpnGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpnGatewayResource s)

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"
