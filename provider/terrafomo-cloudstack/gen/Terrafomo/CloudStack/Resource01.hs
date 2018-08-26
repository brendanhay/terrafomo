-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Resource01
    (
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

    -- ** cloudstack_network_acl
    , NetworkAclResource (..)
    , networkAclResource

    -- ** cloudstack_network_acl_rule
    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    -- ** cloudstack_network
    , NetworkResource (..)
    , networkResource

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
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.CloudStack.Lens     as P
import qualified Terrafomo.CloudStack.Provider as P
import qualified Terrafomo.CloudStack.Types    as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validate            as TF

-- | @cloudstack_affinity_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/affinity_group.html terraform documentation>
-- for more information.
data AffinityGroupResource s = AffinityGroupResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_affinity_group@ resource value.
affinityGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (AffinityGroupResource s)
affinityGroupResource _name _type' =
    TF.unsafeResource "cloudstack_affinity_group" P.defaultProvider  TF.encodeLifecycle
        (\AffinityGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "type" _type'
            ])
        (AffinityGroupResource'
            { _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (AffinityGroupResource s)

instance TF.HasValidator (AffinityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (AffinityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AffinityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AffinityGroupResource s)

instance P.HasName (AffinityGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AffinityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AffinityGroupResource s)

instance P.HasProject (AffinityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: AffinityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: AffinityGroupResource s)

instance P.HasType' (AffinityGroupResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AffinityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AffinityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AffinityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AffinityGroupResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

-- | @cloudstack_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/disk.html terraform documentation>
-- for more information.
data DiskResource s = DiskResource'
    { _attach :: TF.Expr s P.Bool
    -- ^ @attach@ - (Default @false@)
    --
    , _deviceId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @device_id@ - (Optional)
    --
    , _diskOffering :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_offering@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _shrinkOk :: TF.Expr s P.Bool
    -- ^ @shrink_ok@ - (Default @false@)
    --
    , _size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _virtualMachineId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_machine_id@ - (Optional)
    --
    , _zone :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_disk@ resource value.
diskResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (DiskResource s)
diskResource _name _zone =
    TF.unsafeResource "cloudstack_disk" P.defaultProvider  TF.encodeLifecycle
        (\DiskResource'{..} -> P.mconcat
            [ TF.pair "attach" _attach
            , P.maybe P.mempty (TF.pair "device_id") _deviceId
            , P.maybe P.mempty (TF.pair "disk_offering") _diskOffering
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "shrink_ok" _shrinkOk
            , P.maybe P.mempty (TF.pair "size") _size
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "virtual_machine_id") _virtualMachineId
            , TF.pair "zone" _zone
            ])
        (DiskResource'
            { _attach = TF.value P.False
            , _deviceId = P.Nothing
            , _diskOffering = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _shrinkOk = TF.value P.False
            , _size = P.Nothing
            , _tags = P.Nothing
            , _virtualMachineId = P.Nothing
            , _zone = _zone
            })

instance P.Hashable (DiskResource s)

instance TF.HasValidator (DiskResource s) where
    validator = P.mempty

instance P.HasAttach (DiskResource s) (TF.Expr s P.Bool) where
    attach =
        P.lens (_attach :: DiskResource s -> TF.Expr s P.Bool)
            (\s a -> s { _attach = a } :: DiskResource s)

instance P.HasDeviceId (DiskResource s) (P.Maybe (TF.Expr s P.Int)) where
    deviceId =
        P.lens (_deviceId :: DiskResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _deviceId = a } :: DiskResource s)

instance P.HasDiskOffering (DiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    diskOffering =
        P.lens (_diskOffering :: DiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskOffering = a } :: DiskResource s)

instance P.HasName (DiskResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DiskResource s)

instance P.HasProject (DiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: DiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: DiskResource s)

instance P.HasShrinkOk (DiskResource s) (TF.Expr s P.Bool) where
    shrinkOk =
        P.lens (_shrinkOk :: DiskResource s -> TF.Expr s P.Bool)
            (\s a -> s { _shrinkOk = a } :: DiskResource s)

instance P.HasSize (DiskResource s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: DiskResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: DiskResource s)

instance P.HasTags (DiskResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DiskResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DiskResource s)

instance P.HasVirtualMachineId (DiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtualMachineId =
        P.lens (_virtualMachineId :: DiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtualMachineId = a } :: DiskResource s)

instance P.HasZone (DiskResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: DiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: DiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DiskResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDeviceId (TF.Ref s' (DiskResource s)) (TF.Expr s P.Int) where
    computedDeviceId x =
        TF.unsafeCompute TF.encodeAttr x "device_id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DiskResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DiskResource s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DiskResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @cloudstack_egress_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/egress_firewall.html terraform documentation>
-- for more information.
data EgressFirewallResource s = EgressFirewallResource'
    { _managed     :: TF.Expr s P.Bool
    -- ^ @managed@ - (Default @false@)
    --
    , _networkId   :: TF.Expr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _parallelism :: TF.Expr s P.Int
    -- ^ @parallelism@ - (Default @2@)
    --
    , _rule        :: P.Maybe (TF.Expr s [TF.Expr s (EgressFirewallRule s)])
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_egress_firewall@ resource value.
egressFirewallResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkId', Field: '_networkId', HCL: @network_id@
    -> P.Resource (EgressFirewallResource s)
egressFirewallResource _networkId =
    TF.unsafeResource "cloudstack_egress_firewall" P.defaultProvider  TF.encodeLifecycle
        (\EgressFirewallResource'{..} -> P.mconcat
            [ TF.pair "managed" _managed
            , TF.pair "network_id" _networkId
            , TF.pair "parallelism" _parallelism
            , P.maybe P.mempty (TF.pair "rule") _rule
            ])
        (EgressFirewallResource'
            { _managed = TF.value P.False
            , _networkId = _networkId
            , _parallelism = TF.value 2
            , _rule = P.Nothing
            })

instance P.Hashable (EgressFirewallResource s)

instance TF.HasValidator (EgressFirewallResource s) where
    validator = P.mempty

instance P.HasManaged (EgressFirewallResource s) (TF.Expr s P.Bool) where
    managed =
        P.lens (_managed :: EgressFirewallResource s -> TF.Expr s P.Bool)
            (\s a -> s { _managed = a } :: EgressFirewallResource s)

instance P.HasNetworkId (EgressFirewallResource s) (TF.Expr s P.Text) where
    networkId =
        P.lens (_networkId :: EgressFirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkId = a } :: EgressFirewallResource s)

instance P.HasParallelism (EgressFirewallResource s) (TF.Expr s P.Int) where
    parallelism =
        P.lens (_parallelism :: EgressFirewallResource s -> TF.Expr s P.Int)
            (\s a -> s { _parallelism = a } :: EgressFirewallResource s)

instance P.HasRule (EgressFirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s (EgressFirewallRule s)])) where
    rule =
        P.lens (_rule :: EgressFirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s (EgressFirewallRule s)]))
            (\s a -> s { _rule = a } :: EgressFirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EgressFirewallResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cloudstack_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/firewall.html terraform documentation>
-- for more information.
data FirewallResource s = FirewallResource'
    { _ipAddressId :: TF.Expr s P.Text
    -- ^ @ip_address_id@ - (Required, Forces New)
    --
    , _managed     :: TF.Expr s P.Bool
    -- ^ @managed@ - (Default @false@)
    --
    , _parallelism :: TF.Expr s P.Int
    -- ^ @parallelism@ - (Default @2@)
    --
    , _rule        :: P.Maybe (TF.Expr s [TF.Expr s (FirewallRule s)])
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_firewall@ resource value.
firewallResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddressId', Field: '_ipAddressId', HCL: @ip_address_id@
    -> P.Resource (FirewallResource s)
firewallResource _ipAddressId =
    TF.unsafeResource "cloudstack_firewall" P.defaultProvider  TF.encodeLifecycle
        (\FirewallResource'{..} -> P.mconcat
            [ TF.pair "ip_address_id" _ipAddressId
            , TF.pair "managed" _managed
            , TF.pair "parallelism" _parallelism
            , P.maybe P.mempty (TF.pair "rule") _rule
            ])
        (FirewallResource'
            { _ipAddressId = _ipAddressId
            , _managed = TF.value P.False
            , _parallelism = TF.value 2
            , _rule = P.Nothing
            })

instance P.Hashable (FirewallResource s)

instance TF.HasValidator (FirewallResource s) where
    validator = P.mempty

instance P.HasIpAddressId (FirewallResource s) (TF.Expr s P.Text) where
    ipAddressId =
        P.lens (_ipAddressId :: FirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddressId = a } :: FirewallResource s)

instance P.HasManaged (FirewallResource s) (TF.Expr s P.Bool) where
    managed =
        P.lens (_managed :: FirewallResource s -> TF.Expr s P.Bool)
            (\s a -> s { _managed = a } :: FirewallResource s)

instance P.HasParallelism (FirewallResource s) (TF.Expr s P.Int) where
    parallelism =
        P.lens (_parallelism :: FirewallResource s -> TF.Expr s P.Int)
            (\s a -> s { _parallelism = a } :: FirewallResource s)

instance P.HasRule (FirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s (FirewallRule s)])) where
    rule =
        P.lens (_rule :: FirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s (FirewallRule s)]))
            (\s a -> s { _rule = a } :: FirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cloudstack_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/instance.html terraform documentation>
-- for more information.
data InstanceResource s = InstanceResource'
    { _affinityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @affinity_group_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'affinityGroupNames'
    , _affinityGroupNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @affinity_group_names@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'affinityGroupIds'
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _expunge :: TF.Expr s P.Bool
    -- ^ @expunge@ - (Default @false@)
    --
    , _group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@ - (Optional)
    --
    , _ipAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _keypair :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keypair@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _networkId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_id@ - (Optional, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rootDiskSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @root_disk_size@ - (Optional, Forces New)
    --
    , _securityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'securityGroupNames'
    , _securityGroupNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'securityGroupIds'
    , _serviceOffering :: TF.Expr s P.Text
    -- ^ @service_offering@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _template :: TF.Expr s P.Text
    -- ^ @template@ - (Required, Forces New)
    --
    , _userData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional)
    --
    , _zone :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_instance@ resource value.
instanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceOffering', Field: '_serviceOffering', HCL: @service_offering@
    -> TF.Expr s P.Text -- ^ Lens: 'P.template', Field: '_template', HCL: @template@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (InstanceResource s)
instanceResource _serviceOffering _template _zone =
    TF.unsafeResource "cloudstack_instance" P.defaultProvider  TF.encodeLifecycle
        (\InstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "affinity_group_ids") _affinityGroupIds
            , P.maybe P.mempty (TF.pair "affinity_group_names") _affinityGroupNames
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , TF.pair "expunge" _expunge
            , P.maybe P.mempty (TF.pair "group") _group
            , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , P.maybe P.mempty (TF.pair "keypair") _keypair
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "network_id") _networkId
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "root_disk_size") _rootDiskSize
            , P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
            , P.maybe P.mempty (TF.pair "security_group_names") _securityGroupNames
            , TF.pair "service_offering" _serviceOffering
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "template" _template
            , P.maybe P.mempty (TF.pair "user_data") _userData
            , TF.pair "zone" _zone
            ])
        (InstanceResource'
            { _affinityGroupIds = P.Nothing
            , _affinityGroupNames = P.Nothing
            , _displayName = P.Nothing
            , _expunge = TF.value P.False
            , _group = P.Nothing
            , _ipAddress = P.Nothing
            , _keypair = P.Nothing
            , _name = P.Nothing
            , _networkId = P.Nothing
            , _project = P.Nothing
            , _rootDiskSize = P.Nothing
            , _securityGroupIds = P.Nothing
            , _securityGroupNames = P.Nothing
            , _serviceOffering = _serviceOffering
            , _tags = P.Nothing
            , _template = _template
            , _userData = P.Nothing
            , _zone = _zone
            })

instance P.Hashable (InstanceResource s)

instance TF.HasValidator (InstanceResource s) where
    validator = TF.conflictValidator (\InstanceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_affinityGroupIds P.== P.Nothing) "_affinityGroupIds"
            ["_affinityGroupNames"]
        , TF.conflictsWith (_affinityGroupNames P.== P.Nothing) "_affinityGroupNames"
            ["_affinityGroupIds"]
        , TF.conflictsWith (_securityGroupIds P.== P.Nothing) "_securityGroupIds"
            ["_securityGroupNames"]
        , TF.conflictsWith (_securityGroupNames P.== P.Nothing) "_securityGroupNames"
            ["_securityGroupIds"]
        ])

instance P.HasAffinityGroupIds (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    affinityGroupIds =
        P.lens (_affinityGroupIds :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _affinityGroupIds = a } :: InstanceResource s)

instance P.HasAffinityGroupNames (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    affinityGroupNames =
        P.lens (_affinityGroupNames :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _affinityGroupNames = a } :: InstanceResource s)

instance P.HasDisplayName (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: InstanceResource s)

instance P.HasExpunge (InstanceResource s) (TF.Expr s P.Bool) where
    expunge =
        P.lens (_expunge :: InstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _expunge = a } :: InstanceResource s)

instance P.HasGroup (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    group =
        P.lens (_group :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _group = a } :: InstanceResource s)

instance P.HasIpAddress (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: InstanceResource s)

instance P.HasKeypair (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    keypair =
        P.lens (_keypair :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keypair = a } :: InstanceResource s)

instance P.HasName (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: InstanceResource s)

instance P.HasNetworkId (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkId =
        P.lens (_networkId :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkId = a } :: InstanceResource s)

instance P.HasProject (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: InstanceResource s)

instance P.HasRootDiskSize (InstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    rootDiskSize =
        P.lens (_rootDiskSize :: InstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _rootDiskSize = a } :: InstanceResource s)

instance P.HasSecurityGroupIds (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: InstanceResource s)

instance P.HasSecurityGroupNames (InstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupNames =
        P.lens (_securityGroupNames :: InstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupNames = a } :: InstanceResource s)

instance P.HasServiceOffering (InstanceResource s) (TF.Expr s P.Text) where
    serviceOffering =
        P.lens (_serviceOffering :: InstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceOffering = a } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InstanceResource s)

instance P.HasTemplate (InstanceResource s) (TF.Expr s P.Text) where
    template =
        P.lens (_template :: InstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _template = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: InstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: InstanceResource s)

instance P.HasZone (InstanceResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: InstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedGroup x =
        TF.unsafeCompute TF.encodeAttr x "group"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedNetworkId x =
        TF.unsafeCompute TF.encodeAttr x "network_id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRootDiskSize (TF.Ref s' (InstanceResource s)) (TF.Expr s P.Int) where
    computedRootDiskSize x =
        TF.unsafeCompute TF.encodeAttr x "root_disk_size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @cloudstack_ipaddress@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/ipaddress.html terraform documentation>
-- for more information.
data IpaddressResource s = IpaddressResource'
    { _isPortable :: TF.Expr s P.Bool
    -- ^ @is_portable@ - (Default @false@, Forces New)
    --
    , _networkId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_id@ - (Optional, Forces New)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _tags       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    , _zone       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_ipaddress@ resource value.
ipaddressResource
    :: P.Resource (IpaddressResource s)
ipaddressResource =
    TF.unsafeResource "cloudstack_ipaddress" P.defaultProvider  TF.encodeLifecycle
        (\IpaddressResource'{..} -> P.mconcat
            [ TF.pair "is_portable" _isPortable
            , P.maybe P.mempty (TF.pair "network_id") _networkId
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (IpaddressResource'
            { _isPortable = TF.value P.False
            , _networkId = P.Nothing
            , _project = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (IpaddressResource s)

instance TF.HasValidator (IpaddressResource s) where
    validator = P.mempty

instance P.HasIsPortable (IpaddressResource s) (TF.Expr s P.Bool) where
    isPortable =
        P.lens (_isPortable :: IpaddressResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isPortable = a } :: IpaddressResource s)

instance P.HasNetworkId (IpaddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkId =
        P.lens (_networkId :: IpaddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkId = a } :: IpaddressResource s)

instance P.HasProject (IpaddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: IpaddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: IpaddressResource s)

instance P.HasTags (IpaddressResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: IpaddressResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: IpaddressResource s)

instance P.HasVpcId (IpaddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: IpaddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: IpaddressResource s)

instance P.HasZone (IpaddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: IpaddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: IpaddressResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpaddressResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (IpaddressResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (IpaddressResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (IpaddressResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @cloudstack_loadbalancer_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/loadbalancer_rule.html terraform documentation>
-- for more information.
data LoadbalancerRuleResource s = LoadbalancerRuleResource'
    { _algorithm   :: TF.Expr s P.Text
    -- ^ @algorithm@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ipAddressId :: TF.Expr s P.Text
    -- ^ @ip_address_id@ - (Required, Forces New)
    --
    , _memberIds   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @member_ids@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_id@ - (Optional, Forces New)
    --
    , _privatePort :: TF.Expr s P.Int
    -- ^ @private_port@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _protocol    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _publicPort  :: TF.Expr s P.Int
    -- ^ @public_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_loadbalancer_rule@ resource value.
loadbalancerRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.algorithm', Field: '_algorithm', HCL: @algorithm@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipAddressId', Field: '_ipAddressId', HCL: @ip_address_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.memberIds', Field: '_memberIds', HCL: @member_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.privatePort', Field: '_privatePort', HCL: @private_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.publicPort', Field: '_publicPort', HCL: @public_port@
    -> P.Resource (LoadbalancerRuleResource s)
loadbalancerRuleResource _algorithm _ipAddressId _memberIds _name _privatePort _publicPort =
    TF.unsafeResource "cloudstack_loadbalancer_rule" P.defaultProvider  TF.encodeLifecycle
        (\LoadbalancerRuleResource'{..} -> P.mconcat
            [ TF.pair "algorithm" _algorithm
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "ip_address_id" _ipAddressId
            , TF.pair "member_ids" _memberIds
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_id") _networkId
            , TF.pair "private_port" _privatePort
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "protocol") _protocol
            , TF.pair "public_port" _publicPort
            ])
        (LoadbalancerRuleResource'
            { _algorithm = _algorithm
            , _description = P.Nothing
            , _ipAddressId = _ipAddressId
            , _memberIds = _memberIds
            , _name = _name
            , _networkId = P.Nothing
            , _privatePort = _privatePort
            , _project = P.Nothing
            , _protocol = P.Nothing
            , _publicPort = _publicPort
            })

instance P.Hashable (LoadbalancerRuleResource s)

instance TF.HasValidator (LoadbalancerRuleResource s) where
    validator = P.mempty

instance P.HasAlgorithm (LoadbalancerRuleResource s) (TF.Expr s P.Text) where
    algorithm =
        P.lens (_algorithm :: LoadbalancerRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _algorithm = a } :: LoadbalancerRuleResource s)

instance P.HasDescription (LoadbalancerRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoadbalancerRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoadbalancerRuleResource s)

instance P.HasIpAddressId (LoadbalancerRuleResource s) (TF.Expr s P.Text) where
    ipAddressId =
        P.lens (_ipAddressId :: LoadbalancerRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddressId = a } :: LoadbalancerRuleResource s)

instance P.HasMemberIds (LoadbalancerRuleResource s) (TF.Expr s [TF.Expr s P.Text]) where
    memberIds =
        P.lens (_memberIds :: LoadbalancerRuleResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _memberIds = a } :: LoadbalancerRuleResource s)

instance P.HasName (LoadbalancerRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoadbalancerRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoadbalancerRuleResource s)

instance P.HasNetworkId (LoadbalancerRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkId =
        P.lens (_networkId :: LoadbalancerRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkId = a } :: LoadbalancerRuleResource s)

instance P.HasPrivatePort (LoadbalancerRuleResource s) (TF.Expr s P.Int) where
    privatePort =
        P.lens (_privatePort :: LoadbalancerRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _privatePort = a } :: LoadbalancerRuleResource s)

instance P.HasProject (LoadbalancerRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: LoadbalancerRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: LoadbalancerRuleResource s)

instance P.HasProtocol (LoadbalancerRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: LoadbalancerRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: LoadbalancerRuleResource s)

instance P.HasPublicPort (LoadbalancerRuleResource s) (TF.Expr s P.Int) where
    publicPort =
        P.lens (_publicPort :: LoadbalancerRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _publicPort = a } :: LoadbalancerRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

-- | @cloudstack_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/network_acl.html terraform documentation>
-- for more information.
data NetworkAclResource s = NetworkAclResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _vpcId       :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_network_acl@ resource value.
networkAclResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NetworkAclResource s)
networkAclResource _vpcId _name =
    TF.unsafeResource "cloudstack_network_acl" P.defaultProvider  TF.encodeLifecycle
        (\NetworkAclResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "vpc_id" _vpcId
            ])
        (NetworkAclResource'
            { _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (NetworkAclResource s)

instance TF.HasValidator (NetworkAclResource s) where
    validator = P.mempty

instance P.HasDescription (NetworkAclResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NetworkAclResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NetworkAclResource s)

instance P.HasName (NetworkAclResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkAclResource s)

instance P.HasProject (NetworkAclResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: NetworkAclResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkAclResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

-- | @cloudstack_network_acl_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/network_acl_rule.html terraform documentation>
-- for more information.
data NetworkAclRuleResource s = NetworkAclRuleResource'
    { _aclId       :: TF.Expr s P.Text
    -- ^ @acl_id@ - (Required, Forces New)
    --
    , _managed     :: TF.Expr s P.Bool
    -- ^ @managed@ - (Default @false@)
    --
    , _parallelism :: TF.Expr s P.Int
    -- ^ @parallelism@ - (Default @2@)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rule        :: P.Maybe (TF.Expr s [TF.Expr s (NetworkAclRuleRule s)])
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_network_acl_rule@ resource value.
networkAclRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.aclId', Field: '_aclId', HCL: @acl_id@
    -> P.Resource (NetworkAclRuleResource s)
networkAclRuleResource _aclId =
    TF.unsafeResource "cloudstack_network_acl_rule" P.defaultProvider  TF.encodeLifecycle
        (\NetworkAclRuleResource'{..} -> P.mconcat
            [ TF.pair "acl_id" _aclId
            , TF.pair "managed" _managed
            , TF.pair "parallelism" _parallelism
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "rule") _rule
            ])
        (NetworkAclRuleResource'
            { _aclId = _aclId
            , _managed = TF.value P.False
            , _parallelism = TF.value 2
            , _project = P.Nothing
            , _rule = P.Nothing
            })

instance P.Hashable (NetworkAclRuleResource s)

instance TF.HasValidator (NetworkAclRuleResource s) where
    validator = P.mempty

instance P.HasAclId (NetworkAclRuleResource s) (TF.Expr s P.Text) where
    aclId =
        P.lens (_aclId :: NetworkAclRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _aclId = a } :: NetworkAclRuleResource s)

instance P.HasManaged (NetworkAclRuleResource s) (TF.Expr s P.Bool) where
    managed =
        P.lens (_managed :: NetworkAclRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _managed = a } :: NetworkAclRuleResource s)

instance P.HasParallelism (NetworkAclRuleResource s) (TF.Expr s P.Int) where
    parallelism =
        P.lens (_parallelism :: NetworkAclRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _parallelism = a } :: NetworkAclRuleResource s)

instance P.HasProject (NetworkAclRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: NetworkAclRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: NetworkAclRuleResource s)

instance P.HasRule (NetworkAclRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkAclRuleRule s)])) where
    rule =
        P.lens (_rule :: NetworkAclRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkAclRuleRule s)]))
            (\s a -> s { _rule = a } :: NetworkAclRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cloudstack_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/network.html terraform documentation>
-- for more information.
data NetworkResource s = NetworkResource'
    { _aclId :: TF.Expr s P.Text
    -- ^ @acl_id@ - (Default @none@)
    --
    , _cidr :: TF.Expr s P.Text
    -- ^ @cidr@ - (Required, Forces New)
    --
    , _displayText :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_text@ - (Optional)
    --
    , _endip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endip@ - (Optional, Forces New)
    --
    , _gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkDomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_domain@ - (Optional)
    --
    , _networkOffering :: TF.Expr s P.Text
    -- ^ @network_offering@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _startip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @startip@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vlan :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vlan@ - (Optional, Forces New)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    , _zone :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_network@ resource value.
networkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidr', Field: '_cidr', HCL: @cidr@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.networkOffering', Field: '_networkOffering', HCL: @network_offering@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (NetworkResource s)
networkResource _cidr _name _networkOffering _zone =
    TF.unsafeResource "cloudstack_network" P.defaultProvider  TF.encodeLifecycle
        (\NetworkResource'{..} -> P.mconcat
            [ TF.pair "acl_id" _aclId
            , TF.pair "cidr" _cidr
            , P.maybe P.mempty (TF.pair "display_text") _displayText
            , P.maybe P.mempty (TF.pair "endip") _endip
            , P.maybe P.mempty (TF.pair "gateway") _gateway
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_domain") _networkDomain
            , TF.pair "network_offering" _networkOffering
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "startip") _startip
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vlan") _vlan
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            , TF.pair "zone" _zone
            ])
        (NetworkResource'
            { _aclId = TF.value "none"
            , _cidr = _cidr
            , _displayText = P.Nothing
            , _endip = P.Nothing
            , _gateway = P.Nothing
            , _name = _name
            , _networkDomain = P.Nothing
            , _networkOffering = _networkOffering
            , _project = P.Nothing
            , _startip = P.Nothing
            , _tags = P.Nothing
            , _vlan = P.Nothing
            , _vpcId = P.Nothing
            , _zone = _zone
            })

instance P.Hashable (NetworkResource s)

instance TF.HasValidator (NetworkResource s) where
    validator = P.mempty

instance P.HasAclId (NetworkResource s) (TF.Expr s P.Text) where
    aclId =
        P.lens (_aclId :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _aclId = a } :: NetworkResource s)

instance P.HasCidr (NetworkResource s) (TF.Expr s P.Text) where
    cidr =
        P.lens (_cidr :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidr = a } :: NetworkResource s)

instance P.HasDisplayText (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayText =
        P.lens (_displayText :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayText = a } :: NetworkResource s)

instance P.HasEndip (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    endip =
        P.lens (_endip :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endip = a } :: NetworkResource s)

instance P.HasGateway (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    gateway =
        P.lens (_gateway :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gateway = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasNetworkDomain (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkDomain =
        P.lens (_networkDomain :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkDomain = a } :: NetworkResource s)

instance P.HasNetworkOffering (NetworkResource s) (TF.Expr s P.Text) where
    networkOffering =
        P.lens (_networkOffering :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkOffering = a } :: NetworkResource s)

instance P.HasProject (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: NetworkResource s)

instance P.HasStartip (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    startip =
        P.lens (_startip :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startip = a } :: NetworkResource s)

instance P.HasTags (NetworkResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkResource s)

instance P.HasVlan (NetworkResource s) (P.Maybe (TF.Expr s P.Int)) where
    vlan =
        P.lens (_vlan :: NetworkResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vlan = a } :: NetworkResource s)

instance P.HasVpcId (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: NetworkResource s)

instance P.HasZone (NetworkResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: NetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedDisplayText x =
        TF.unsafeCompute TF.encodeAttr x "display_text"

instance s ~ s' => P.HasComputedEndip (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedEndip x =
        TF.unsafeCompute TF.encodeAttr x "endip"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedNetworkDomain (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedNetworkDomain x =
        TF.unsafeCompute TF.encodeAttr x "network_domain"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedStartip (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedStartip x =
        TF.unsafeCompute TF.encodeAttr x "startip"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @cloudstack_nic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/nic.html terraform documentation>
-- for more information.
data NicResource s = NicResource'
    { _ipAddress        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _networkId        :: TF.Expr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _virtualMachineId :: TF.Expr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_nic@ resource value.
nicResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkId', Field: '_networkId', HCL: @network_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineId', Field: '_virtualMachineId', HCL: @virtual_machine_id@
    -> P.Resource (NicResource s)
nicResource _networkId _virtualMachineId =
    TF.unsafeResource "cloudstack_nic" P.defaultProvider  TF.encodeLifecycle
        (\NicResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , TF.pair "network_id" _networkId
            , TF.pair "virtual_machine_id" _virtualMachineId
            ])
        (NicResource'
            { _ipAddress = P.Nothing
            , _networkId = _networkId
            , _virtualMachineId = _virtualMachineId
            })

instance P.Hashable (NicResource s)

instance TF.HasValidator (NicResource s) where
    validator = P.mempty

instance P.HasIpAddress (NicResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: NicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: NicResource s)

instance P.HasNetworkId (NicResource s) (TF.Expr s P.Text) where
    networkId =
        P.lens (_networkId :: NicResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkId = a } :: NicResource s)

instance P.HasVirtualMachineId (NicResource s) (TF.Expr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: NicResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineId = a } :: NicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NicResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (NicResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

-- | @cloudstack_port_forward@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/port_forward.html terraform documentation>
-- for more information.
data PortForwardResource s = PortForwardResource'
    { _forward     :: TF.Expr s [TF.Expr s (PortForwardForward s)]
    -- ^ @forward@ - (Required)
    --
    , _ipAddressId :: TF.Expr s P.Text
    -- ^ @ip_address_id@ - (Required, Forces New)
    --
    , _managed     :: TF.Expr s P.Bool
    -- ^ @managed@ - (Default @false@)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_port_forward@ resource value.
portForwardResource
    :: TF.Expr s [TF.Expr s (PortForwardForward s)] -- ^ Lens: 'P.forward', Field: '_forward', HCL: @forward@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipAddressId', Field: '_ipAddressId', HCL: @ip_address_id@
    -> P.Resource (PortForwardResource s)
portForwardResource _forward _ipAddressId =
    TF.unsafeResource "cloudstack_port_forward" P.defaultProvider  TF.encodeLifecycle
        (\PortForwardResource'{..} -> P.mconcat
            [ TF.pair "forward" _forward
            , TF.pair "ip_address_id" _ipAddressId
            , TF.pair "managed" _managed
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (PortForwardResource'
            { _forward = _forward
            , _ipAddressId = _ipAddressId
            , _managed = TF.value P.False
            , _project = P.Nothing
            })

instance P.Hashable (PortForwardResource s)

instance TF.HasValidator (PortForwardResource s) where
    validator = P.mempty

instance P.HasForward (PortForwardResource s) (TF.Expr s [TF.Expr s (PortForwardForward s)]) where
    forward =
        P.lens (_forward :: PortForwardResource s -> TF.Expr s [TF.Expr s (PortForwardForward s)])
            (\s a -> s { _forward = a } :: PortForwardResource s)

instance P.HasIpAddressId (PortForwardResource s) (TF.Expr s P.Text) where
    ipAddressId =
        P.lens (_ipAddressId :: PortForwardResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddressId = a } :: PortForwardResource s)

instance P.HasManaged (PortForwardResource s) (TF.Expr s P.Bool) where
    managed =
        P.lens (_managed :: PortForwardResource s -> TF.Expr s P.Bool)
            (\s a -> s { _managed = a } :: PortForwardResource s)

instance P.HasProject (PortForwardResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PortForwardResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PortForwardResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PortForwardResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cloudstack_private_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/private_gateway.html terraform documentation>
-- for more information.
data PrivateGatewayResource s = PrivateGatewayResource'
    { _aclId             :: TF.Expr s P.Text
    -- ^ @acl_id@ - (Required)
    --
    , _gateway           :: TF.Expr s P.Text
    -- ^ @gateway@ - (Required, Forces New)
    --
    , _ipAddress         :: TF.Expr s P.Text
    -- ^ @ip_address@ - (Required, Forces New)
    --
    , _netmask           :: TF.Expr s P.Text
    -- ^ @netmask@ - (Required, Forces New)
    --
    , _networkOffering   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_offering@ - (Optional, Forces New)
    --
    , _physicalNetworkId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @physical_network_id@ - (Optional, Forces New)
    --
    , _vlan              :: TF.Expr s P.Text
    -- ^ @vlan@ - (Required, Forces New)
    --
    , _vpcId             :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_private_gateway@ resource value.
privateGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddress', Field: '_ipAddress', HCL: @ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.gateway', Field: '_gateway', HCL: @gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.aclId', Field: '_aclId', HCL: @acl_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.netmask', Field: '_netmask', HCL: @netmask@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vlan', Field: '_vlan', HCL: @vlan@
    -> P.Resource (PrivateGatewayResource s)
privateGatewayResource _ipAddress _gateway _aclId _vpcId _netmask _vlan =
    TF.unsafeResource "cloudstack_private_gateway" P.defaultProvider  TF.encodeLifecycle
        (\PrivateGatewayResource'{..} -> P.mconcat
            [ TF.pair "acl_id" _aclId
            , TF.pair "gateway" _gateway
            , TF.pair "ip_address" _ipAddress
            , TF.pair "netmask" _netmask
            , P.maybe P.mempty (TF.pair "network_offering") _networkOffering
            , P.maybe P.mempty (TF.pair "physical_network_id") _physicalNetworkId
            , TF.pair "vlan" _vlan
            , TF.pair "vpc_id" _vpcId
            ])
        (PrivateGatewayResource'
            { _aclId = _aclId
            , _gateway = _gateway
            , _ipAddress = _ipAddress
            , _netmask = _netmask
            , _networkOffering = P.Nothing
            , _physicalNetworkId = P.Nothing
            , _vlan = _vlan
            , _vpcId = _vpcId
            })

instance P.Hashable (PrivateGatewayResource s)

instance TF.HasValidator (PrivateGatewayResource s) where
    validator = P.mempty

instance P.HasAclId (PrivateGatewayResource s) (TF.Expr s P.Text) where
    aclId =
        P.lens (_aclId :: PrivateGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _aclId = a } :: PrivateGatewayResource s)

instance P.HasGateway (PrivateGatewayResource s) (TF.Expr s P.Text) where
    gateway =
        P.lens (_gateway :: PrivateGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _gateway = a } :: PrivateGatewayResource s)

instance P.HasIpAddress (PrivateGatewayResource s) (TF.Expr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: PrivateGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddress = a } :: PrivateGatewayResource s)

instance P.HasNetmask (PrivateGatewayResource s) (TF.Expr s P.Text) where
    netmask =
        P.lens (_netmask :: PrivateGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _netmask = a } :: PrivateGatewayResource s)

instance P.HasNetworkOffering (PrivateGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkOffering =
        P.lens (_networkOffering :: PrivateGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkOffering = a } :: PrivateGatewayResource s)

instance P.HasPhysicalNetworkId (PrivateGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    physicalNetworkId =
        P.lens (_physicalNetworkId :: PrivateGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _physicalNetworkId = a } :: PrivateGatewayResource s)

instance P.HasVlan (PrivateGatewayResource s) (TF.Expr s P.Text) where
    vlan =
        P.lens (_vlan :: PrivateGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _vlan = a } :: PrivateGatewayResource s)

instance P.HasVpcId (PrivateGatewayResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: PrivateGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: PrivateGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrivateGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cloudstack_secondary_ipaddress@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/secondary_ipaddress.html terraform documentation>
-- for more information.
data SecondaryIpaddressResource s = SecondaryIpaddressResource'
    { _ipAddress        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _nicId            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nic_id@ - (Optional, Forces New)
    --
    , _virtualMachineId :: TF.Expr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_secondary_ipaddress@ resource value.
secondaryIpaddressResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineId', Field: '_virtualMachineId', HCL: @virtual_machine_id@
    -> P.Resource (SecondaryIpaddressResource s)
secondaryIpaddressResource _virtualMachineId =
    TF.unsafeResource "cloudstack_secondary_ipaddress" P.defaultProvider  TF.encodeLifecycle
        (\SecondaryIpaddressResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , P.maybe P.mempty (TF.pair "nic_id") _nicId
            , TF.pair "virtual_machine_id" _virtualMachineId
            ])
        (SecondaryIpaddressResource'
            { _ipAddress = P.Nothing
            , _nicId = P.Nothing
            , _virtualMachineId = _virtualMachineId
            })

instance P.Hashable (SecondaryIpaddressResource s)

instance TF.HasValidator (SecondaryIpaddressResource s) where
    validator = P.mempty

instance P.HasIpAddress (SecondaryIpaddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: SecondaryIpaddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: SecondaryIpaddressResource s)

instance P.HasNicId (SecondaryIpaddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    nicId =
        P.lens (_nicId :: SecondaryIpaddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nicId = a } :: SecondaryIpaddressResource s)

instance P.HasVirtualMachineId (SecondaryIpaddressResource s) (TF.Expr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: SecondaryIpaddressResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineId = a } :: SecondaryIpaddressResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedNicId (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Expr s P.Text) where
    computedNicId x =
        TF.unsafeCompute TF.encodeAttr x "nic_id"

-- | @cloudstack_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/security_group.html terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_security_group@ resource value.
securityGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SecurityGroupResource s)
securityGroupResource _name =
    TF.unsafeResource "cloudstack_security_group" P.defaultProvider  TF.encodeLifecycle
        (\SecurityGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (SecurityGroupResource'
            { _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (SecurityGroupResource s)

instance TF.HasValidator (SecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (SecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasProject (SecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @cloudstack_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/security_group_rule.html terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _parallelism     :: TF.Expr s P.Int
    -- ^ @parallelism@ - (Default @2@)
    --
    , _project         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rule            :: TF.Expr s [TF.Expr s (SecurityGroupRuleRule s)]
    -- ^ @rule@ - (Required)
    --
    , _securityGroupId :: TF.Expr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_security_group_rule@ resource value.
securityGroupRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.securityGroupId', Field: '_securityGroupId', HCL: @security_group_id@
    -> TF.Expr s [TF.Expr s (SecurityGroupRuleRule s)] -- ^ Lens: 'P.rule', Field: '_rule', HCL: @rule@
    -> P.Resource (SecurityGroupRuleResource s)
securityGroupRuleResource _securityGroupId _rule =
    TF.unsafeResource "cloudstack_security_group_rule" P.defaultProvider  TF.encodeLifecycle
        (\SecurityGroupRuleResource'{..} -> P.mconcat
            [ TF.pair "parallelism" _parallelism
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "rule" _rule
            , TF.pair "security_group_id" _securityGroupId
            ])
        (SecurityGroupRuleResource'
            { _parallelism = TF.value 2
            , _project = P.Nothing
            , _rule = _rule
            , _securityGroupId = _securityGroupId
            })

instance P.Hashable (SecurityGroupRuleResource s)

instance TF.HasValidator (SecurityGroupRuleResource s) where
    validator = P.mempty

instance P.HasParallelism (SecurityGroupRuleResource s) (TF.Expr s P.Int) where
    parallelism =
        P.lens (_parallelism :: SecurityGroupRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _parallelism = a } :: SecurityGroupRuleResource s)

instance P.HasProject (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SecurityGroupRuleResource s)

instance P.HasRule (SecurityGroupRuleResource s) (TF.Expr s [TF.Expr s (SecurityGroupRuleRule s)]) where
    rule =
        P.lens (_rule :: SecurityGroupRuleResource s -> TF.Expr s [TF.Expr s (SecurityGroupRuleRule s)])
            (\s a -> s { _rule = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _securityGroupId = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cloudstack_ssh_keypair@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/ssh_keypair.html terraform documentation>
-- for more information.
data SshKeypairResource s = SshKeypairResource'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _publicKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_ssh_keypair@ resource value.
sshKeypairResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SshKeypairResource s)
sshKeypairResource _name =
    TF.unsafeResource "cloudstack_ssh_keypair" P.defaultProvider  TF.encodeLifecycle
        (\SshKeypairResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "public_key") _publicKey
            ])
        (SshKeypairResource'
            { _name = _name
            , _project = P.Nothing
            , _publicKey = P.Nothing
            })

instance P.Hashable (SshKeypairResource s)

instance TF.HasValidator (SshKeypairResource s) where
    validator = P.mempty

instance P.HasName (SshKeypairResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SshKeypairResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SshKeypairResource s)

instance P.HasProject (SshKeypairResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SshKeypairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SshKeypairResource s)

instance P.HasPublicKey (SshKeypairResource s) (P.Maybe (TF.Expr s P.Text)) where
    publicKey =
        P.lens (_publicKey :: SshKeypairResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicKey = a } :: SshKeypairResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeypairResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeypairResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (SshKeypairResource s)) (TF.Expr s P.Text) where
    computedPrivateKey x =
        TF.unsafeCompute TF.encodeAttr x "private_key"

-- | @cloudstack_static_nat@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/static_nat.html terraform documentation>
-- for more information.
data StaticNatResource s = StaticNatResource'
    { _ipAddressId      :: TF.Expr s P.Text
    -- ^ @ip_address_id@ - (Required, Forces New)
    --
    , _project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _virtualMachineId :: TF.Expr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    --
    , _vmGuestIp        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vm_guest_ip@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_static_nat@ resource value.
staticNatResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddressId', Field: '_ipAddressId', HCL: @ip_address_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineId', Field: '_virtualMachineId', HCL: @virtual_machine_id@
    -> P.Resource (StaticNatResource s)
staticNatResource _ipAddressId _virtualMachineId =
    TF.unsafeResource "cloudstack_static_nat" P.defaultProvider  TF.encodeLifecycle
        (\StaticNatResource'{..} -> P.mconcat
            [ TF.pair "ip_address_id" _ipAddressId
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "virtual_machine_id" _virtualMachineId
            , P.maybe P.mempty (TF.pair "vm_guest_ip") _vmGuestIp
            ])
        (StaticNatResource'
            { _ipAddressId = _ipAddressId
            , _project = P.Nothing
            , _virtualMachineId = _virtualMachineId
            , _vmGuestIp = P.Nothing
            })

instance P.Hashable (StaticNatResource s)

instance TF.HasValidator (StaticNatResource s) where
    validator = P.mempty

instance P.HasIpAddressId (StaticNatResource s) (TF.Expr s P.Text) where
    ipAddressId =
        P.lens (_ipAddressId :: StaticNatResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddressId = a } :: StaticNatResource s)

instance P.HasProject (StaticNatResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: StaticNatResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: StaticNatResource s)

instance P.HasVirtualMachineId (StaticNatResource s) (TF.Expr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: StaticNatResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineId = a } :: StaticNatResource s)

instance P.HasVmGuestIp (StaticNatResource s) (P.Maybe (TF.Expr s P.Text)) where
    vmGuestIp =
        P.lens (_vmGuestIp :: StaticNatResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vmGuestIp = a } :: StaticNatResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StaticNatResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StaticNatResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedVmGuestIp (TF.Ref s' (StaticNatResource s)) (TF.Expr s P.Text) where
    computedVmGuestIp x =
        TF.unsafeCompute TF.encodeAttr x "vm_guest_ip"

-- | @cloudstack_static_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/static_route.html terraform documentation>
-- for more information.
data StaticRouteResource s = StaticRouteResource'
    { _cidr      :: TF.Expr s P.Text
    -- ^ @cidr@ - (Required, Forces New)
    --
    , _gatewayId :: TF.Expr s P.Text
    -- ^ @gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_static_route@ resource value.
staticRouteResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidr', Field: '_cidr', HCL: @cidr@
    -> TF.Expr s P.Text -- ^ Lens: 'P.gatewayId', Field: '_gatewayId', HCL: @gateway_id@
    -> P.Resource (StaticRouteResource s)
staticRouteResource _cidr _gatewayId =
    TF.unsafeResource "cloudstack_static_route" P.defaultProvider  TF.encodeLifecycle
        (\StaticRouteResource'{..} -> P.mconcat
            [ TF.pair "cidr" _cidr
            , TF.pair "gateway_id" _gatewayId
            ])
        (StaticRouteResource'
            { _cidr = _cidr
            , _gatewayId = _gatewayId
            })

instance P.Hashable (StaticRouteResource s)

instance TF.HasValidator (StaticRouteResource s) where
    validator = P.mempty

instance P.HasCidr (StaticRouteResource s) (TF.Expr s P.Text) where
    cidr =
        P.lens (_cidr :: StaticRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidr = a } :: StaticRouteResource s)

instance P.HasGatewayId (StaticRouteResource s) (TF.Expr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: StaticRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayId = a } :: StaticRouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StaticRouteResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cloudstack_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/template.html terraform documentation>
-- for more information.
data TemplateResource s = TemplateResource'
    { _displayText :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_text@ - (Optional)
    --
    , _format :: TF.Expr s P.Text
    -- ^ @format@ - (Required)
    --
    , _hypervisor :: TF.Expr s P.Text
    -- ^ @hypervisor@ - (Required, Forces New)
    --
    , _isDynamicallyScalable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_dynamically_scalable@ - (Optional)
    --
    , _isExtractable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_extractable@ - (Optional, Forces New)
    --
    , _isFeatured :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_featured@ - (Optional, Forces New)
    --
    , _isPublic :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_public@ - (Optional)
    --
    , _isReadyTimeout :: TF.Expr s P.Int
    -- ^ @is_ready_timeout@ - (Default @300@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osType :: TF.Expr s P.Text
    -- ^ @os_type@ - (Required)
    --
    , _passwordEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @password_enabled@ - (Optional)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _url :: TF.Expr s P.Text
    -- ^ @url@ - (Required, Forces New)
    --
    , _zone :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_template@ resource value.
templateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.format', Field: '_format', HCL: @format@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hypervisor', Field: '_hypervisor', HCL: @hypervisor@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.osType', Field: '_osType', HCL: @os_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (TemplateResource s)
templateResource _format _hypervisor _name _osType _url _zone =
    TF.unsafeResource "cloudstack_template" P.defaultProvider  TF.encodeLifecycle
        (\TemplateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "display_text") _displayText
            , TF.pair "format" _format
            , TF.pair "hypervisor" _hypervisor
            , P.maybe P.mempty (TF.pair "is_dynamically_scalable") _isDynamicallyScalable
            , P.maybe P.mempty (TF.pair "is_extractable") _isExtractable
            , P.maybe P.mempty (TF.pair "is_featured") _isFeatured
            , P.maybe P.mempty (TF.pair "is_public") _isPublic
            , TF.pair "is_ready_timeout" _isReadyTimeout
            , TF.pair "name" _name
            , TF.pair "os_type" _osType
            , P.maybe P.mempty (TF.pair "password_enabled") _passwordEnabled
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "url" _url
            , TF.pair "zone" _zone
            ])
        (TemplateResource'
            { _displayText = P.Nothing
            , _format = _format
            , _hypervisor = _hypervisor
            , _isDynamicallyScalable = P.Nothing
            , _isExtractable = P.Nothing
            , _isFeatured = P.Nothing
            , _isPublic = P.Nothing
            , _isReadyTimeout = TF.value 300
            , _name = _name
            , _osType = _osType
            , _passwordEnabled = P.Nothing
            , _project = P.Nothing
            , _tags = P.Nothing
            , _url = _url
            , _zone = _zone
            })

instance P.Hashable (TemplateResource s)

instance TF.HasValidator (TemplateResource s) where
    validator = P.mempty

instance P.HasDisplayText (TemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayText =
        P.lens (_displayText :: TemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayText = a } :: TemplateResource s)

instance P.HasFormat (TemplateResource s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: TemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: TemplateResource s)

instance P.HasHypervisor (TemplateResource s) (TF.Expr s P.Text) where
    hypervisor =
        P.lens (_hypervisor :: TemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _hypervisor = a } :: TemplateResource s)

instance P.HasIsDynamicallyScalable (TemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isDynamicallyScalable =
        P.lens (_isDynamicallyScalable :: TemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isDynamicallyScalable = a } :: TemplateResource s)

instance P.HasIsExtractable (TemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isExtractable =
        P.lens (_isExtractable :: TemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isExtractable = a } :: TemplateResource s)

instance P.HasIsFeatured (TemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isFeatured =
        P.lens (_isFeatured :: TemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isFeatured = a } :: TemplateResource s)

instance P.HasIsPublic (TemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isPublic =
        P.lens (_isPublic :: TemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isPublic = a } :: TemplateResource s)

instance P.HasIsReadyTimeout (TemplateResource s) (TF.Expr s P.Int) where
    isReadyTimeout =
        P.lens (_isReadyTimeout :: TemplateResource s -> TF.Expr s P.Int)
            (\s a -> s { _isReadyTimeout = a } :: TemplateResource s)

instance P.HasName (TemplateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TemplateResource s)

instance P.HasOsType (TemplateResource s) (TF.Expr s P.Text) where
    osType =
        P.lens (_osType :: TemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _osType = a } :: TemplateResource s)

instance P.HasPasswordEnabled (TemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    passwordEnabled =
        P.lens (_passwordEnabled :: TemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _passwordEnabled = a } :: TemplateResource s)

instance P.HasProject (TemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: TemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: TemplateResource s)

instance P.HasTags (TemplateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: TemplateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: TemplateResource s)

instance P.HasUrl (TemplateResource s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: TemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: TemplateResource s)

instance P.HasZone (TemplateResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: TemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: TemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Text) where
    computedDisplayText x =
        TF.unsafeCompute TF.encodeAttr x "display_text"

instance s ~ s' => P.HasComputedIsDynamicallyScalable (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Bool) where
    computedIsDynamicallyScalable x =
        TF.unsafeCompute TF.encodeAttr x "is_dynamically_scalable"

instance s ~ s' => P.HasComputedIsExtractable (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Bool) where
    computedIsExtractable x =
        TF.unsafeCompute TF.encodeAttr x "is_extractable"

instance s ~ s' => P.HasComputedIsFeatured (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Bool) where
    computedIsFeatured x =
        TF.unsafeCompute TF.encodeAttr x "is_featured"

instance s ~ s' => P.HasComputedIsPublic (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Bool) where
    computedIsPublic x =
        TF.unsafeCompute TF.encodeAttr x "is_public"

instance s ~ s' => P.HasComputedIsReady (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Bool) where
    computedIsReady x =
        TF.unsafeCompute TF.encodeAttr x "is_ready"

instance s ~ s' => P.HasComputedPasswordEnabled (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Bool) where
    computedPasswordEnabled x =
        TF.unsafeCompute TF.encodeAttr x "password_enabled"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (TemplateResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (TemplateResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @cloudstack_vpc@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/vpc.html terraform documentation>
-- for more information.
data VpcResource s = VpcResource'
    { _cidr :: TF.Expr s P.Text
    -- ^ @cidr@ - (Required, Forces New)
    --
    , _displayText :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_text@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkDomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_domain@ - (Optional, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcOffering :: TF.Expr s P.Text
    -- ^ @vpc_offering@ - (Required, Forces New)
    --
    , _zone :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_vpc@ resource value.
vpcResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidr', Field: '_cidr', HCL: @cidr@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcOffering', Field: '_vpcOffering', HCL: @vpc_offering@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (VpcResource s)
vpcResource _cidr _name _vpcOffering _zone =
    TF.unsafeResource "cloudstack_vpc" P.defaultProvider  TF.encodeLifecycle
        (\VpcResource'{..} -> P.mconcat
            [ TF.pair "cidr" _cidr
            , P.maybe P.mempty (TF.pair "display_text") _displayText
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_domain") _networkDomain
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vpc_offering" _vpcOffering
            , TF.pair "zone" _zone
            ])
        (VpcResource'
            { _cidr = _cidr
            , _displayText = P.Nothing
            , _name = _name
            , _networkDomain = P.Nothing
            , _project = P.Nothing
            , _tags = P.Nothing
            , _vpcOffering = _vpcOffering
            , _zone = _zone
            })

instance P.Hashable (VpcResource s)

instance TF.HasValidator (VpcResource s) where
    validator = P.mempty

instance P.HasCidr (VpcResource s) (TF.Expr s P.Text) where
    cidr =
        P.lens (_cidr :: VpcResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidr = a } :: VpcResource s)

instance P.HasDisplayText (VpcResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayText =
        P.lens (_displayText :: VpcResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayText = a } :: VpcResource s)

instance P.HasName (VpcResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VpcResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VpcResource s)

instance P.HasNetworkDomain (VpcResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkDomain =
        P.lens (_networkDomain :: VpcResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkDomain = a } :: VpcResource s)

instance P.HasProject (VpcResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: VpcResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: VpcResource s)

instance P.HasTags (VpcResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcResource s)

instance P.HasVpcOffering (VpcResource s) (TF.Expr s P.Text) where
    vpcOffering =
        P.lens (_vpcOffering :: VpcResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcOffering = a } :: VpcResource s)

instance P.HasZone (VpcResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: VpcResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: VpcResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedDisplayText x =
        TF.unsafeCompute TF.encodeAttr x "display_text"

instance s ~ s' => P.HasComputedNetworkDomain (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedNetworkDomain x =
        TF.unsafeCompute TF.encodeAttr x "network_domain"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSourceNatIp (TF.Ref s' (VpcResource s)) (TF.Expr s P.Text) where
    computedSourceNatIp x =
        TF.unsafeCompute TF.encodeAttr x "source_nat_ip"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @cloudstack_vpn_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_connection.html terraform documentation>
-- for more information.
data VpnConnectionResource s = VpnConnectionResource'
    { _customerGatewayId :: TF.Expr s P.Text
    -- ^ @customer_gateway_id@ - (Required, Forces New)
    --
    , _vpnGatewayId      :: TF.Expr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_vpn_connection@ resource value.
vpnConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.customerGatewayId', Field: '_customerGatewayId', HCL: @customer_gateway_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpnGatewayId', Field: '_vpnGatewayId', HCL: @vpn_gateway_id@
    -> P.Resource (VpnConnectionResource s)
vpnConnectionResource _customerGatewayId _vpnGatewayId =
    TF.unsafeResource "cloudstack_vpn_connection" P.defaultProvider  TF.encodeLifecycle
        (\VpnConnectionResource'{..} -> P.mconcat
            [ TF.pair "customer_gateway_id" _customerGatewayId
            , TF.pair "vpn_gateway_id" _vpnGatewayId
            ])
        (VpnConnectionResource'
            { _customerGatewayId = _customerGatewayId
            , _vpnGatewayId = _vpnGatewayId
            })

instance P.Hashable (VpnConnectionResource s)

instance TF.HasValidator (VpnConnectionResource s) where
    validator = P.mempty

instance P.HasCustomerGatewayId (VpnConnectionResource s) (TF.Expr s P.Text) where
    customerGatewayId =
        P.lens (_customerGatewayId :: VpnConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _customerGatewayId = a } :: VpnConnectionResource s)

instance P.HasVpnGatewayId (VpnConnectionResource s) (TF.Expr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: VpnConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnGatewayId = a } :: VpnConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cloudstack_vpn_customer_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_customer_gateway.html terraform documentation>
-- for more information.
data VpnCustomerGatewayResource s = VpnCustomerGatewayResource'
    { _cidr        :: TF.Expr s P.Text
    -- ^ @cidr@ - (Required)
    --
    , _dpd         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dpd@ - (Optional)
    --
    , _espLifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @esp_lifetime@ - (Optional)
    --
    , _espPolicy   :: TF.Expr s P.Text
    -- ^ @esp_policy@ - (Required)
    --
    , _gateway     :: TF.Expr s P.Text
    -- ^ @gateway@ - (Required)
    --
    , _ikeLifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ike_lifetime@ - (Optional)
    --
    , _ikePolicy   :: TF.Expr s P.Text
    -- ^ @ike_policy@ - (Required)
    --
    , _ipsecPsk    :: TF.Expr s P.Text
    -- ^ @ipsec_psk@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_vpn_customer_gateway@ resource value.
vpnCustomerGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidr', Field: '_cidr', HCL: @cidr@
    -> TF.Expr s P.Text -- ^ Lens: 'P.gateway', Field: '_gateway', HCL: @gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.espPolicy', Field: '_espPolicy', HCL: @esp_policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ikePolicy', Field: '_ikePolicy', HCL: @ike_policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipsecPsk', Field: '_ipsecPsk', HCL: @ipsec_psk@
    -> P.Resource (VpnCustomerGatewayResource s)
vpnCustomerGatewayResource _cidr _gateway _name _espPolicy _ikePolicy _ipsecPsk =
    TF.unsafeResource "cloudstack_vpn_customer_gateway" P.defaultProvider  TF.encodeLifecycle
        (\VpnCustomerGatewayResource'{..} -> P.mconcat
            [ TF.pair "cidr" _cidr
            , P.maybe P.mempty (TF.pair "dpd") _dpd
            , P.maybe P.mempty (TF.pair "esp_lifetime") _espLifetime
            , TF.pair "esp_policy" _espPolicy
            , TF.pair "gateway" _gateway
            , P.maybe P.mempty (TF.pair "ike_lifetime") _ikeLifetime
            , TF.pair "ike_policy" _ikePolicy
            , TF.pair "ipsec_psk" _ipsecPsk
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (VpnCustomerGatewayResource'
            { _cidr = _cidr
            , _dpd = P.Nothing
            , _espLifetime = P.Nothing
            , _espPolicy = _espPolicy
            , _gateway = _gateway
            , _ikeLifetime = P.Nothing
            , _ikePolicy = _ikePolicy
            , _ipsecPsk = _ipsecPsk
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (VpnCustomerGatewayResource s)

instance TF.HasValidator (VpnCustomerGatewayResource s) where
    validator = P.mempty

instance P.HasCidr (VpnCustomerGatewayResource s) (TF.Expr s P.Text) where
    cidr =
        P.lens (_cidr :: VpnCustomerGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidr = a } :: VpnCustomerGatewayResource s)

instance P.HasDpd (VpnCustomerGatewayResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dpd =
        P.lens (_dpd :: VpnCustomerGatewayResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dpd = a } :: VpnCustomerGatewayResource s)

instance P.HasEspLifetime (VpnCustomerGatewayResource s) (P.Maybe (TF.Expr s P.Int)) where
    espLifetime =
        P.lens (_espLifetime :: VpnCustomerGatewayResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _espLifetime = a } :: VpnCustomerGatewayResource s)

instance P.HasEspPolicy (VpnCustomerGatewayResource s) (TF.Expr s P.Text) where
    espPolicy =
        P.lens (_espPolicy :: VpnCustomerGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _espPolicy = a } :: VpnCustomerGatewayResource s)

instance P.HasGateway (VpnCustomerGatewayResource s) (TF.Expr s P.Text) where
    gateway =
        P.lens (_gateway :: VpnCustomerGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _gateway = a } :: VpnCustomerGatewayResource s)

instance P.HasIkeLifetime (VpnCustomerGatewayResource s) (P.Maybe (TF.Expr s P.Int)) where
    ikeLifetime =
        P.lens (_ikeLifetime :: VpnCustomerGatewayResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ikeLifetime = a } :: VpnCustomerGatewayResource s)

instance P.HasIkePolicy (VpnCustomerGatewayResource s) (TF.Expr s P.Text) where
    ikePolicy =
        P.lens (_ikePolicy :: VpnCustomerGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _ikePolicy = a } :: VpnCustomerGatewayResource s)

instance P.HasIpsecPsk (VpnCustomerGatewayResource s) (TF.Expr s P.Text) where
    ipsecPsk =
        P.lens (_ipsecPsk :: VpnCustomerGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipsecPsk = a } :: VpnCustomerGatewayResource s)

instance P.HasName (VpnCustomerGatewayResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VpnCustomerGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VpnCustomerGatewayResource s)

instance P.HasProject (VpnCustomerGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: VpnCustomerGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: VpnCustomerGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDpd (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Expr s P.Bool) where
    computedDpd x =
        TF.unsafeCompute TF.encodeAttr x "dpd"

instance s ~ s' => P.HasComputedEspLifetime (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Expr s P.Int) where
    computedEspLifetime x =
        TF.unsafeCompute TF.encodeAttr x "esp_lifetime"

instance s ~ s' => P.HasComputedIkeLifetime (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Expr s P.Int) where
    computedIkeLifetime x =
        TF.unsafeCompute TF.encodeAttr x "ike_lifetime"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @cloudstack_vpn_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/r/vpn_gateway.html terraform documentation>
-- for more information.
data VpnGatewayResource s = VpnGatewayResource'
    { _vpcId :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudstack_vpn_gateway@ resource value.
vpnGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (VpnGatewayResource s)
vpnGatewayResource _vpcId =
    TF.unsafeResource "cloudstack_vpn_gateway" P.defaultProvider  TF.encodeLifecycle
        (\VpnGatewayResource'{..} -> P.mconcat
            [ TF.pair "vpc_id" _vpcId
            ])
        (VpnGatewayResource'
            { _vpcId = _vpcId
            })

instance P.Hashable (VpnGatewayResource s)

instance TF.HasValidator (VpnGatewayResource s) where
    validator = P.mempty

instance P.HasVpcId (VpnGatewayResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpnGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: VpnGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (VpnGatewayResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"
