-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Resource
    (
    -- * Types
      AffinityGroupResource (..)
    , affinityGroupResource

    , DiskResource (..)
    , diskResource

    , EgressFirewallResource (..)
    , egressFirewallResource

    , FirewallResource (..)
    , firewallResource

    , InstanceResource (..)
    , instanceResource

    , IpaddressResource (..)
    , ipaddressResource

    , LoadbalancerRuleResource (..)
    , loadbalancerRuleResource

    , NetworkAclResource (..)
    , networkAclResource

    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    , NetworkResource (..)
    , networkResource

    , NicResource (..)
    , nicResource

    , PortForwardResource (..)
    , portForwardResource

    , PrivateGatewayResource (..)
    , privateGatewayResource

    , SecondaryIpaddressResource (..)
    , secondaryIpaddressResource

    , SecurityGroupResource (..)
    , securityGroupResource

    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    , SshKeypairResource (..)
    , sshKeypairResource

    , StaticNatResource (..)
    , staticNatResource

    , StaticRouteResource (..)
    , staticRouteResource

    , TemplateResource (..)
    , templateResource

    , VpcResource (..)
    , vpcResource

    , VpnConnectionResource (..)
    , vpnConnectionResource

    , VpnCustomerGatewayResource (..)
    , vpnCustomerGatewayResource

    , VpnGatewayResource (..)
    , vpnGatewayResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAclId (..)
    , HasAffinityGroupIds (..)
    , HasAffinityGroupNames (..)
    , HasAlgorithm (..)
    , HasAttach (..)
    , HasCidr (..)
    , HasCustomerGatewayId (..)
    , HasDescription (..)
    , HasDeviceId (..)
    , HasDiskOffering (..)
    , HasDisplayName (..)
    , HasDisplayText (..)
    , HasDpd (..)
    , HasEndip (..)
    , HasEspLifetime (..)
    , HasEspPolicy (..)
    , HasExpunge (..)
    , HasFormat (..)
    , HasForward (..)
    , HasGateway (..)
    , HasGatewayId (..)
    , HasGroup (..)
    , HasHypervisor (..)
    , HasIkeLifetime (..)
    , HasIkePolicy (..)
    , HasIpAddress (..)
    , HasIpAddressId (..)
    , HasIpsecPsk (..)
    , HasIsDynamicallyScalable (..)
    , HasIsExtractable (..)
    , HasIsFeatured (..)
    , HasIsPortable (..)
    , HasIsPublic (..)
    , HasIsReadyTimeout (..)
    , HasKeypair (..)
    , HasManaged (..)
    , HasMemberIds (..)
    , HasName (..)
    , HasNetmask (..)
    , HasNetworkDomain (..)
    , HasNetworkId (..)
    , HasNetworkOffering (..)
    , HasNicId (..)
    , HasOsType (..)
    , HasParallelism (..)
    , HasPasswordEnabled (..)
    , HasPhysicalNetworkId (..)
    , HasPrivatePort (..)
    , HasProject (..)
    , HasProtocol (..)
    , HasPublicKey (..)
    , HasPublicPort (..)
    , HasRootDiskSize (..)
    , HasRule (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroupNames (..)
    , HasServiceOffering (..)
    , HasShrinkOk (..)
    , HasSize (..)
    , HasStartip (..)
    , HasTags (..)
    , HasTemplate (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUserData (..)
    , HasVirtualMachineId (..)
    , HasVlan (..)
    , HasVmGuestIp (..)
    , HasVpcId (..)
    , HasVpcOffering (..)
    , HasVpnGatewayId (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedDescription (..)
    , HasComputedDeviceId (..)
    , HasComputedDisplayName (..)
    , HasComputedDisplayText (..)
    , HasComputedDpd (..)
    , HasComputedEspLifetime (..)
    , HasComputedFingerprint (..)
    , HasComputedId (..)
    , HasComputedIkeLifetime (..)
    , HasComputedIpAddress (..)
    , HasComputedIsDynamicallyScalable (..)
    , HasComputedIsExtractable (..)
    , HasComputedIsFeatured (..)
    , HasComputedIsPublic (..)
    , HasComputedIsReady (..)
    , HasComputedNetworkDomain (..)
    , HasComputedPasswordEnabled (..)
    , HasComputedPrivateKey (..)
    , HasComputedPublicIp (..)
    , HasComputedSourceNatIp (..)
    , HasComputedVmGuestIp (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.CloudStack.Provider as TF
import qualified Terrafomo.CloudStack.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.IP           as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @cloudstack_affinity_group@ CloudStack resource.

Creates an affinity group.
-}
data AffinityGroupResource = AffinityGroupResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the affinity group. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL AffinityGroupResource where
    toHCL AffinityGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _project
        , TF.argument _type'
        ]

instance HasDescription AffinityGroupResource Text where
    description =
        lens (_description :: AffinityGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: AffinityGroupResource)

instance HasName AffinityGroupResource Text where
    name =
        lens (_name :: AffinityGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AffinityGroupResource)

instance HasProject AffinityGroupResource Text where
    project =
        lens (_project :: AffinityGroupResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: AffinityGroupResource)

instance HasType' AffinityGroupResource Text where
    type' =
        lens (_type' :: AffinityGroupResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: AffinityGroupResource)

instance HasComputedDescription AffinityGroupResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId AffinityGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

affinityGroupResource :: TF.Resource TF.CloudStack AffinityGroupResource
affinityGroupResource =
    TF.newResource "cloudstack_affinity_group" $
        AffinityGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _type' = TF.Nil
            }

{- | The @cloudstack_disk@ CloudStack resource.

Creates a disk volume from a disk offering. This disk volume will be
attached to a virtual machine if the optional parameters are configured.
-}
data DiskResource = DiskResource {
      _attach             :: !(TF.Argument "attach" Text)
    {- ^ (Optional) Determines whether or not to attach the disk volume to a virtual machine (defaults false). -}
    , _device_id          :: !(TF.Argument "device_id" Text)
    {- ^ (Optional) The device ID to map the disk volume to within the guest OS. -}
    , _disk_offering      :: !(TF.Argument "disk_offering" Text)
    {- ^ (Required) The name or ID of the disk offering to use for this disk volume. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the disk volume. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _shrink_ok          :: !(TF.Argument "shrink_ok" Text)
    {- ^ (Optional) Verifies if the disk volume is allowed to shrink when resizing (defaults false). -}
    , _size               :: !(TF.Argument "size" Text)
    {- ^ (Optional) The size of the disk volume in gigabytes. -}
    , _virtual_machine_id :: !(TF.Argument "virtual_machine_id" Text)
    {- ^ (Optional) The ID of the virtual machine to which you want to attach the disk volume. -}
    , _zone               :: !(TF.Argument "zone" Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DiskResource where
    toHCL DiskResource{..} = TF.block $ catMaybes
        [ TF.argument _attach
        , TF.argument _device_id
        , TF.argument _disk_offering
        , TF.argument _name
        , TF.argument _project
        , TF.argument _shrink_ok
        , TF.argument _size
        , TF.argument _virtual_machine_id
        , TF.argument _zone
        ]

instance HasAttach DiskResource Text where
    attach =
        lens (_attach :: DiskResource -> TF.Argument "attach" Text)
             (\s a -> s { _attach = a } :: DiskResource)

instance HasDeviceId DiskResource Text where
    deviceId =
        lens (_device_id :: DiskResource -> TF.Argument "device_id" Text)
             (\s a -> s { _device_id = a } :: DiskResource)

instance HasDiskOffering DiskResource Text where
    diskOffering =
        lens (_disk_offering :: DiskResource -> TF.Argument "disk_offering" Text)
             (\s a -> s { _disk_offering = a } :: DiskResource)

instance HasName DiskResource Text where
    name =
        lens (_name :: DiskResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DiskResource)

instance HasProject DiskResource Text where
    project =
        lens (_project :: DiskResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: DiskResource)

instance HasShrinkOk DiskResource Text where
    shrinkOk =
        lens (_shrink_ok :: DiskResource -> TF.Argument "shrink_ok" Text)
             (\s a -> s { _shrink_ok = a } :: DiskResource)

instance HasSize DiskResource Text where
    size =
        lens (_size :: DiskResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: DiskResource)

instance HasVirtualMachineId DiskResource Text where
    virtualMachineId =
        lens (_virtual_machine_id :: DiskResource -> TF.Argument "virtual_machine_id" Text)
             (\s a -> s { _virtual_machine_id = a } :: DiskResource)

instance HasZone DiskResource Text where
    zone =
        lens (_zone :: DiskResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: DiskResource)

instance HasComputedDeviceId DiskResource Text where
    computedDeviceId =
        to (\_  -> TF.Compute "device_id")

instance HasComputedId DiskResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

diskResource :: TF.Resource TF.CloudStack DiskResource
diskResource =
    TF.newResource "cloudstack_disk" $
        DiskResource {
            _attach = TF.Nil
            , _device_id = TF.Nil
            , _disk_offering = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _shrink_ok = TF.Nil
            , _size = TF.Nil
            , _virtual_machine_id = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudstack_egress_firewall@ CloudStack resource.

Creates egress firewall rules for a given network.
-}
data EgressFirewallResource = EgressFirewallResource {
      _managed     :: !(TF.Argument "managed" Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _network_id  :: !(TF.Argument "network_id" Text)
    {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , _parallelism :: !(TF.Argument "parallelism" Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule        :: !(TF.Argument "rule" Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL EgressFirewallResource where
    toHCL EgressFirewallResource{..} = TF.block $ catMaybes
        [ TF.argument _managed
        , TF.argument _network_id
        , TF.argument _parallelism
        , TF.argument _rule
        ]

instance HasManaged EgressFirewallResource Text where
    managed =
        lens (_managed :: EgressFirewallResource -> TF.Argument "managed" Text)
             (\s a -> s { _managed = a } :: EgressFirewallResource)

instance HasNetworkId EgressFirewallResource Text where
    networkId =
        lens (_network_id :: EgressFirewallResource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: EgressFirewallResource)

instance HasParallelism EgressFirewallResource Text where
    parallelism =
        lens (_parallelism :: EgressFirewallResource -> TF.Argument "parallelism" Text)
             (\s a -> s { _parallelism = a } :: EgressFirewallResource)

instance HasRule EgressFirewallResource Text where
    rule =
        lens (_rule :: EgressFirewallResource -> TF.Argument "rule" Text)
             (\s a -> s { _rule = a } :: EgressFirewallResource)

instance HasComputedId EgressFirewallResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

egressFirewallResource :: TF.Resource TF.CloudStack EgressFirewallResource
egressFirewallResource =
    TF.newResource "cloudstack_egress_firewall" $
        EgressFirewallResource {
            _managed = TF.Nil
            , _network_id = TF.Nil
            , _parallelism = TF.Nil
            , _rule = TF.Nil
            }

{- | The @cloudstack_firewall@ CloudStack resource.

Creates firewall rules for a given IP address.
-}
data FirewallResource = FirewallResource {
      _ip_address_id :: !(TF.Argument "ip_address_id" Text)
    {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Argument "managed" Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism   :: !(TF.Argument "parallelism" Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule          :: !(TF.Argument "rule" Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL FirewallResource where
    toHCL FirewallResource{..} = TF.block $ catMaybes
        [ TF.argument _ip_address_id
        , TF.argument _managed
        , TF.argument _parallelism
        , TF.argument _rule
        ]

instance HasIpAddressId FirewallResource Text where
    ipAddressId =
        lens (_ip_address_id :: FirewallResource -> TF.Argument "ip_address_id" Text)
             (\s a -> s { _ip_address_id = a } :: FirewallResource)

instance HasManaged FirewallResource Text where
    managed =
        lens (_managed :: FirewallResource -> TF.Argument "managed" Text)
             (\s a -> s { _managed = a } :: FirewallResource)

instance HasParallelism FirewallResource Text where
    parallelism =
        lens (_parallelism :: FirewallResource -> TF.Argument "parallelism" Text)
             (\s a -> s { _parallelism = a } :: FirewallResource)

instance HasRule FirewallResource Text where
    rule =
        lens (_rule :: FirewallResource -> TF.Argument "rule" Text)
             (\s a -> s { _rule = a } :: FirewallResource)

instance HasComputedId FirewallResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

firewallResource :: TF.Resource TF.CloudStack FirewallResource
firewallResource =
    TF.newResource "cloudstack_firewall" $
        FirewallResource {
            _ip_address_id = TF.Nil
            , _managed = TF.Nil
            , _parallelism = TF.Nil
            , _rule = TF.Nil
            }

{- | The @cloudstack_instance@ CloudStack resource.

Creates and automatically starts a virtual machine based on a service
offering, disk offering, and template.
-}
data InstanceResource = InstanceResource {
      _affinity_group_ids   :: !(TF.Argument "affinity_group_ids" Text)
    {- ^ (Optional) List of affinity group IDs to apply to this instance. -}
    , _affinity_group_names :: !(TF.Argument "affinity_group_names" Text)
    {- ^ (Optional) List of affinity group names to apply to this instance. -}
    , _display_name         :: !(TF.Argument "display_name" Text)
    {- ^ (Optional) The display name of the instance. -}
    , _expunge              :: !(TF.Argument "expunge" Text)
    {- ^ (Optional) This determines if the instance is expunged when it is destroyed (defaults false) -}
    , _group                :: !(TF.Argument "group" Text)
    {- ^ (Optional) The group name of the instance. -}
    , _ip_address           :: !(TF.Argument "ip_address" Text)
    {- ^ (Optional) The IP address to assign to this instance. Changing this forces a new resource to be created. -}
    , _keypair              :: !(TF.Argument "keypair" Text)
    {- ^ (Optional) The name of the SSH key pair that will be used to access this instance. -}
    , _name                 :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the instance. -}
    , _network_id           :: !(TF.Argument "network_id" Text)
    {- ^ (Optional) The ID of the network to connect this instance to. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _root_disk_size       :: !(TF.Argument "root_disk_size" Text)
    {- ^ (Optional) The size of the root disk in gigabytes. The root disk is resized on deploy. Only applies to template-based deployments. Changing this forces a new resource to be created. -}
    , _security_group_ids   :: !(TF.Argument "security_group_ids" Text)
    {- ^ (Optional) List of security group IDs to apply to this instance. Changing this forces a new resource to be created. -}
    , _security_group_names :: !(TF.Argument "security_group_names" Text)
    {- ^ (Optional) List of security group names to apply to this instance. Changing this forces a new resource to be created. -}
    , _service_offering     :: !(TF.Argument "service_offering" Text)
    {- ^ (Required) The name or ID of the service offering used for this instance. -}
    , _template             :: !(TF.Argument "template" Text)
    {- ^ (Required) The name or ID of the template used for this instance. Changing this forces a new resource to be created. -}
    , _user_data            :: !(TF.Argument "user_data" Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _zone                 :: !(TF.Argument "zone" Text)
    {- ^ (Required) The name or ID of the zone where this instance will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceResource where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.argument _affinity_group_ids
        , TF.argument _affinity_group_names
        , TF.argument _display_name
        , TF.argument _expunge
        , TF.argument _group
        , TF.argument _ip_address
        , TF.argument _keypair
        , TF.argument _name
        , TF.argument _network_id
        , TF.argument _project
        , TF.argument _root_disk_size
        , TF.argument _security_group_ids
        , TF.argument _security_group_names
        , TF.argument _service_offering
        , TF.argument _template
        , TF.argument _user_data
        , TF.argument _zone
        ]

instance HasAffinityGroupIds InstanceResource Text where
    affinityGroupIds =
        lens (_affinity_group_ids :: InstanceResource -> TF.Argument "affinity_group_ids" Text)
             (\s a -> s { _affinity_group_ids = a } :: InstanceResource)

instance HasAffinityGroupNames InstanceResource Text where
    affinityGroupNames =
        lens (_affinity_group_names :: InstanceResource -> TF.Argument "affinity_group_names" Text)
             (\s a -> s { _affinity_group_names = a } :: InstanceResource)

instance HasDisplayName InstanceResource Text where
    displayName =
        lens (_display_name :: InstanceResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: InstanceResource)

instance HasExpunge InstanceResource Text where
    expunge =
        lens (_expunge :: InstanceResource -> TF.Argument "expunge" Text)
             (\s a -> s { _expunge = a } :: InstanceResource)

instance HasGroup InstanceResource Text where
    group =
        lens (_group :: InstanceResource -> TF.Argument "group" Text)
             (\s a -> s { _group = a } :: InstanceResource)

instance HasIpAddress InstanceResource Text where
    ipAddress =
        lens (_ip_address :: InstanceResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: InstanceResource)

instance HasKeypair InstanceResource Text where
    keypair =
        lens (_keypair :: InstanceResource -> TF.Argument "keypair" Text)
             (\s a -> s { _keypair = a } :: InstanceResource)

instance HasName InstanceResource Text where
    name =
        lens (_name :: InstanceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: InstanceResource)

instance HasNetworkId InstanceResource Text where
    networkId =
        lens (_network_id :: InstanceResource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: InstanceResource)

instance HasProject InstanceResource Text where
    project =
        lens (_project :: InstanceResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: InstanceResource)

instance HasRootDiskSize InstanceResource Text where
    rootDiskSize =
        lens (_root_disk_size :: InstanceResource -> TF.Argument "root_disk_size" Text)
             (\s a -> s { _root_disk_size = a } :: InstanceResource)

instance HasSecurityGroupIds InstanceResource Text where
    securityGroupIds =
        lens (_security_group_ids :: InstanceResource -> TF.Argument "security_group_ids" Text)
             (\s a -> s { _security_group_ids = a } :: InstanceResource)

instance HasSecurityGroupNames InstanceResource Text where
    securityGroupNames =
        lens (_security_group_names :: InstanceResource -> TF.Argument "security_group_names" Text)
             (\s a -> s { _security_group_names = a } :: InstanceResource)

instance HasServiceOffering InstanceResource Text where
    serviceOffering =
        lens (_service_offering :: InstanceResource -> TF.Argument "service_offering" Text)
             (\s a -> s { _service_offering = a } :: InstanceResource)

instance HasTemplate InstanceResource Text where
    template =
        lens (_template :: InstanceResource -> TF.Argument "template" Text)
             (\s a -> s { _template = a } :: InstanceResource)

instance HasUserData InstanceResource Text where
    userData =
        lens (_user_data :: InstanceResource -> TF.Argument "user_data" Text)
             (\s a -> s { _user_data = a } :: InstanceResource)

instance HasZone InstanceResource Text where
    zone =
        lens (_zone :: InstanceResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: InstanceResource)

instance HasComputedDisplayName InstanceResource Text where
    computedDisplayName =
        to (\_  -> TF.Compute "display_name")

instance HasComputedId InstanceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instanceResource :: TF.Resource TF.CloudStack InstanceResource
instanceResource =
    TF.newResource "cloudstack_instance" $
        InstanceResource {
            _affinity_group_ids = TF.Nil
            , _affinity_group_names = TF.Nil
            , _display_name = TF.Nil
            , _expunge = TF.Nil
            , _group = TF.Nil
            , _ip_address = TF.Nil
            , _keypair = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _project = TF.Nil
            , _root_disk_size = TF.Nil
            , _security_group_ids = TF.Nil
            , _security_group_names = TF.Nil
            , _service_offering = TF.Nil
            , _template = TF.Nil
            , _user_data = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudstack_ipaddress@ CloudStack resource.

Acquires and associates a public IP.
-}
data IpaddressResource = IpaddressResource {
      _is_portable :: !(TF.Argument "is_portable" Text)
    {- ^ (Optional) This determines if the IP address should be transferable across zones (defaults false) -}
    , _network_id  :: !(TF.Argument "network_id" Text)
    {- ^ (Optional) The ID of the network for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) The ID of the VPC for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _zone        :: !(TF.Argument "zone" Text)
    {- ^ (Optional) The name or ID of the zone for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL IpaddressResource where
    toHCL IpaddressResource{..} = TF.block $ catMaybes
        [ TF.argument _is_portable
        , TF.argument _network_id
        , TF.argument _project
        , TF.argument _vpc_id
        , TF.argument _zone
        ]

instance HasIsPortable IpaddressResource Text where
    isPortable =
        lens (_is_portable :: IpaddressResource -> TF.Argument "is_portable" Text)
             (\s a -> s { _is_portable = a } :: IpaddressResource)

instance HasNetworkId IpaddressResource Text where
    networkId =
        lens (_network_id :: IpaddressResource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: IpaddressResource)

instance HasProject IpaddressResource Text where
    project =
        lens (_project :: IpaddressResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: IpaddressResource)

instance HasVpcId IpaddressResource Text where
    vpcId =
        lens (_vpc_id :: IpaddressResource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: IpaddressResource)

instance HasZone IpaddressResource Text where
    zone =
        lens (_zone :: IpaddressResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: IpaddressResource)

instance HasComputedId IpaddressResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIpAddress IpaddressResource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

ipaddressResource :: TF.Resource TF.CloudStack IpaddressResource
ipaddressResource =
    TF.newResource "cloudstack_ipaddress" $
        IpaddressResource {
            _is_portable = TF.Nil
            , _network_id = TF.Nil
            , _project = TF.Nil
            , _vpc_id = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudstack_loadbalancer_rule@ CloudStack resource.

Creates a loadbalancer rule.
-}
data LoadbalancerRuleResource = LoadbalancerRuleResource {
      _algorithm     :: !(TF.Argument "algorithm" Text)
    {- ^ (Required) Load balancer rule algorithm (source, roundrobin, leastconn). Changing this forces a new resource to be created. -}
    , _description   :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the load balancer rule. -}
    , _ip_address_id :: !(TF.Argument "ip_address_id" Text)
    {- ^ (Required) Public IP address ID from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _member_ids    :: !(TF.Argument "member_ids" Text)
    {- ^ (Required) List of instance IDs to assign to the load balancer rule. Changing this forces a new resource to be created. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of the loadbalancer rule. Changing this forces a new resource to be created. -}
    , _network_id    :: !(TF.Argument "network_id" Text)
    {- ^ (Optional) The network ID this rule will be created for. Required when public IP address is not associated with any network yet (VPC case). -}
    , _private_port  :: !(TF.Argument "private_port" Text)
    {- ^ (Required) The private port of the private IP address (virtual machine) where the network traffic will be load balanced to. Changing this forces a new resource to be created. -}
    , _project       :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _protocol      :: !(TF.Argument "protocol" Text)
    {- ^ (Optional) Load balancer protocol (tcp, udp, tcp-proxy). Changing this forces a new resource to be created. -}
    , _public_port   :: !(TF.Argument "public_port" Text)
    {- ^ (Required) The public port from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL LoadbalancerRuleResource where
    toHCL LoadbalancerRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _algorithm
        , TF.argument _description
        , TF.argument _ip_address_id
        , TF.argument _member_ids
        , TF.argument _name
        , TF.argument _network_id
        , TF.argument _private_port
        , TF.argument _project
        , TF.argument _protocol
        , TF.argument _public_port
        ]

instance HasAlgorithm LoadbalancerRuleResource Text where
    algorithm =
        lens (_algorithm :: LoadbalancerRuleResource -> TF.Argument "algorithm" Text)
             (\s a -> s { _algorithm = a } :: LoadbalancerRuleResource)

instance HasDescription LoadbalancerRuleResource Text where
    description =
        lens (_description :: LoadbalancerRuleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: LoadbalancerRuleResource)

instance HasIpAddressId LoadbalancerRuleResource Text where
    ipAddressId =
        lens (_ip_address_id :: LoadbalancerRuleResource -> TF.Argument "ip_address_id" Text)
             (\s a -> s { _ip_address_id = a } :: LoadbalancerRuleResource)

instance HasMemberIds LoadbalancerRuleResource Text where
    memberIds =
        lens (_member_ids :: LoadbalancerRuleResource -> TF.Argument "member_ids" Text)
             (\s a -> s { _member_ids = a } :: LoadbalancerRuleResource)

instance HasName LoadbalancerRuleResource Text where
    name =
        lens (_name :: LoadbalancerRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LoadbalancerRuleResource)

instance HasNetworkId LoadbalancerRuleResource Text where
    networkId =
        lens (_network_id :: LoadbalancerRuleResource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: LoadbalancerRuleResource)

instance HasPrivatePort LoadbalancerRuleResource Text where
    privatePort =
        lens (_private_port :: LoadbalancerRuleResource -> TF.Argument "private_port" Text)
             (\s a -> s { _private_port = a } :: LoadbalancerRuleResource)

instance HasProject LoadbalancerRuleResource Text where
    project =
        lens (_project :: LoadbalancerRuleResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: LoadbalancerRuleResource)

instance HasProtocol LoadbalancerRuleResource Text where
    protocol =
        lens (_protocol :: LoadbalancerRuleResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LoadbalancerRuleResource)

instance HasPublicPort LoadbalancerRuleResource Text where
    publicPort =
        lens (_public_port :: LoadbalancerRuleResource -> TF.Argument "public_port" Text)
             (\s a -> s { _public_port = a } :: LoadbalancerRuleResource)

instance HasComputedDescription LoadbalancerRuleResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId LoadbalancerRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

loadbalancerRuleResource :: TF.Resource TF.CloudStack LoadbalancerRuleResource
loadbalancerRuleResource =
    TF.newResource "cloudstack_loadbalancer_rule" $
        LoadbalancerRuleResource {
            _algorithm = TF.Nil
            , _description = TF.Nil
            , _ip_address_id = TF.Nil
            , _member_ids = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _private_port = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _public_port = TF.Nil
            }

{- | The @cloudstack_network_acl@ CloudStack resource.

Creates a Network ACL for the given VPC.
-}
data NetworkAclResource = NetworkAclResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Argument "vpc_id" Text)
    {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkAclResource where
    toHCL NetworkAclResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _project
        , TF.argument _vpc_id
        ]

instance HasDescription NetworkAclResource Text where
    description =
        lens (_description :: NetworkAclResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: NetworkAclResource)

instance HasName NetworkAclResource Text where
    name =
        lens (_name :: NetworkAclResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkAclResource)

instance HasProject NetworkAclResource Text where
    project =
        lens (_project :: NetworkAclResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: NetworkAclResource)

instance HasVpcId NetworkAclResource Text where
    vpcId =
        lens (_vpc_id :: NetworkAclResource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NetworkAclResource)

instance HasComputedId NetworkAclResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

networkAclResource :: TF.Resource TF.CloudStack NetworkAclResource
networkAclResource =
    TF.newResource "cloudstack_network_acl" $
        NetworkAclResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @cloudstack_network_acl_rule@ CloudStack resource.

Creates network ACL rules for a given network ACL.
-}
data NetworkAclRuleResource = NetworkAclRuleResource {
      _acl_id      :: !(TF.Argument "acl_id" Text)
    {- ^ (Required) The network ACL ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _managed     :: !(TF.Argument "managed" Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this network ACL will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism :: !(TF.Argument "parallelism" Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _rule        :: !(TF.Argument "rule" Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkAclRuleResource where
    toHCL NetworkAclRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _acl_id
        , TF.argument _managed
        , TF.argument _parallelism
        , TF.argument _project
        , TF.argument _rule
        ]

instance HasAclId NetworkAclRuleResource Text where
    aclId =
        lens (_acl_id :: NetworkAclRuleResource -> TF.Argument "acl_id" Text)
             (\s a -> s { _acl_id = a } :: NetworkAclRuleResource)

instance HasManaged NetworkAclRuleResource Text where
    managed =
        lens (_managed :: NetworkAclRuleResource -> TF.Argument "managed" Text)
             (\s a -> s { _managed = a } :: NetworkAclRuleResource)

instance HasParallelism NetworkAclRuleResource Text where
    parallelism =
        lens (_parallelism :: NetworkAclRuleResource -> TF.Argument "parallelism" Text)
             (\s a -> s { _parallelism = a } :: NetworkAclRuleResource)

instance HasProject NetworkAclRuleResource Text where
    project =
        lens (_project :: NetworkAclRuleResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: NetworkAclRuleResource)

instance HasRule NetworkAclRuleResource Text where
    rule =
        lens (_rule :: NetworkAclRuleResource -> TF.Argument "rule" Text)
             (\s a -> s { _rule = a } :: NetworkAclRuleResource)

instance HasComputedId NetworkAclRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

networkAclRuleResource :: TF.Resource TF.CloudStack NetworkAclRuleResource
networkAclRuleResource =
    TF.newResource "cloudstack_network_acl_rule" $
        NetworkAclRuleResource {
            _acl_id = TF.Nil
            , _managed = TF.Nil
            , _parallelism = TF.Nil
            , _project = TF.Nil
            , _rule = TF.Nil
            }

{- | The @cloudstack_network@ CloudStack resource.

Creates a network.
-}
data NetworkResource = NetworkResource {
      _acl_id           :: !(TF.Argument "acl_id" Text)
    {- ^ (Optional) The ACL ID that should be attached to the network or @none@ if you do not want to attach an ACL. You can dynamically attach and swap ACL's, but if you want to detach an attached ACL and revert to using @none@ , this will force a new resource to be created. (defaults @none@ ) -}
    , _cidr             :: !(TF.Argument "cidr" Text)
    {- ^ (Required) The CIDR block for the network. Changing this forces a new resource to be created. -}
    , _display_text     :: !(TF.Argument "display_text" Text)
    {- ^ (Optional) The display text of the network. -}
    , _endip            :: !(TF.Argument "endip" Text)
    {- ^ (Optional) End of the IP block that will be available on the network. Defaults to the last available IP in the range. -}
    , _gateway          :: !(TF.Argument "gateway" Text)
    {- ^ (Optional) Gateway that will be provided to the instances in this network. Defaults to the first usable IP in the range. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the network. -}
    , _network_domain   :: !(TF.Argument "network_domain" Text)
    {- ^ (Optional) DNS domain for the network. -}
    , _network_offering :: !(TF.Argument "network_offering" Text)
    {- ^ (Required) The name or ID of the network offering to use for this network. -}
    , _project          :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _startip          :: !(TF.Argument "startip" Text)
    {- ^ (Optional) Start of the IP block that will be available on the network. Defaults to the second available IP in the range. -}
    , _tags             :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan             :: !(TF.Argument "vlan" Text)
    {- ^ (Optional) The VLAN number (1-4095) the network will use. This might be required by the Network Offering if specifyVlan=true is set. Only the ROOT admin can set this value. -}
    , _vpc_id           :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) The VPC ID in which to create this network. Changing this forces a new resource to be created. -}
    , _zone             :: !(TF.Argument "zone" Text)
    {- ^ (Required) The name or ID of the zone where this network will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.argument _acl_id
        , TF.argument _cidr
        , TF.argument _display_text
        , TF.argument _endip
        , TF.argument _gateway
        , TF.argument _name
        , TF.argument _network_domain
        , TF.argument _network_offering
        , TF.argument _project
        , TF.argument _startip
        , TF.argument _tags
        , TF.argument _vlan
        , TF.argument _vpc_id
        , TF.argument _zone
        ]

instance HasAclId NetworkResource Text where
    aclId =
        lens (_acl_id :: NetworkResource -> TF.Argument "acl_id" Text)
             (\s a -> s { _acl_id = a } :: NetworkResource)

instance HasCidr NetworkResource Text where
    cidr =
        lens (_cidr :: NetworkResource -> TF.Argument "cidr" Text)
             (\s a -> s { _cidr = a } :: NetworkResource)

instance HasDisplayText NetworkResource Text where
    displayText =
        lens (_display_text :: NetworkResource -> TF.Argument "display_text" Text)
             (\s a -> s { _display_text = a } :: NetworkResource)

instance HasEndip NetworkResource Text where
    endip =
        lens (_endip :: NetworkResource -> TF.Argument "endip" Text)
             (\s a -> s { _endip = a } :: NetworkResource)

instance HasGateway NetworkResource Text where
    gateway =
        lens (_gateway :: NetworkResource -> TF.Argument "gateway" Text)
             (\s a -> s { _gateway = a } :: NetworkResource)

instance HasName NetworkResource Text where
    name =
        lens (_name :: NetworkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkResource)

instance HasNetworkDomain NetworkResource Text where
    networkDomain =
        lens (_network_domain :: NetworkResource -> TF.Argument "network_domain" Text)
             (\s a -> s { _network_domain = a } :: NetworkResource)

instance HasNetworkOffering NetworkResource Text where
    networkOffering =
        lens (_network_offering :: NetworkResource -> TF.Argument "network_offering" Text)
             (\s a -> s { _network_offering = a } :: NetworkResource)

instance HasProject NetworkResource Text where
    project =
        lens (_project :: NetworkResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: NetworkResource)

instance HasStartip NetworkResource Text where
    startip =
        lens (_startip :: NetworkResource -> TF.Argument "startip" Text)
             (\s a -> s { _startip = a } :: NetworkResource)

instance HasTags NetworkResource Text where
    tags =
        lens (_tags :: NetworkResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: NetworkResource)

instance HasVlan NetworkResource Text where
    vlan =
        lens (_vlan :: NetworkResource -> TF.Argument "vlan" Text)
             (\s a -> s { _vlan = a } :: NetworkResource)

instance HasVpcId NetworkResource Text where
    vpcId =
        lens (_vpc_id :: NetworkResource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NetworkResource)

instance HasZone NetworkResource Text where
    zone =
        lens (_zone :: NetworkResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: NetworkResource)

instance HasComputedDisplayText NetworkResource Text where
    computedDisplayText =
        to (\_  -> TF.Compute "display_text")

instance HasComputedId NetworkResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedNetworkDomain NetworkResource Text where
    computedNetworkDomain =
        to (\_  -> TF.Compute "network_domain")

networkResource :: TF.Resource TF.CloudStack NetworkResource
networkResource =
    TF.newResource "cloudstack_network" $
        NetworkResource {
            _acl_id = TF.Nil
            , _cidr = TF.Nil
            , _display_text = TF.Nil
            , _endip = TF.Nil
            , _gateway = TF.Nil
            , _name = TF.Nil
            , _network_domain = TF.Nil
            , _network_offering = TF.Nil
            , _project = TF.Nil
            , _startip = TF.Nil
            , _tags = TF.Nil
            , _vlan = TF.Nil
            , _vpc_id = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudstack_nic@ CloudStack resource.

Creates an additional NIC to add a VM to the specified network.
-}
data NicResource = NicResource {
      _ip_address         :: !(TF.Argument "ip_address" Text)
    {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , _network_id         :: !(TF.Argument "network_id" Text)
    {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Argument "virtual_machine_id" Text)
    {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL NicResource where
    toHCL NicResource{..} = TF.block $ catMaybes
        [ TF.argument _ip_address
        , TF.argument _network_id
        , TF.argument _virtual_machine_id
        ]

instance HasIpAddress NicResource Text where
    ipAddress =
        lens (_ip_address :: NicResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: NicResource)

instance HasNetworkId NicResource Text where
    networkId =
        lens (_network_id :: NicResource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: NicResource)

instance HasVirtualMachineId NicResource Text where
    virtualMachineId =
        lens (_virtual_machine_id :: NicResource -> TF.Argument "virtual_machine_id" Text)
             (\s a -> s { _virtual_machine_id = a } :: NicResource)

instance HasComputedId NicResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIpAddress NicResource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

nicResource :: TF.Resource TF.CloudStack NicResource
nicResource =
    TF.newResource "cloudstack_nic" $
        NicResource {
            _ip_address = TF.Nil
            , _network_id = TF.Nil
            , _virtual_machine_id = TF.Nil
            }

{- | The @cloudstack_port_forward@ CloudStack resource.

Creates port forwards.
-}
data PortForwardResource = PortForwardResource {
      _forward       :: !(TF.Argument "forward" Text)
    {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , _ip_address_id :: !(TF.Argument "ip_address_id" Text)
    {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Argument "managed" Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , _project       :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL PortForwardResource where
    toHCL PortForwardResource{..} = TF.block $ catMaybes
        [ TF.argument _forward
        , TF.argument _ip_address_id
        , TF.argument _managed
        , TF.argument _project
        ]

instance HasForward PortForwardResource Text where
    forward =
        lens (_forward :: PortForwardResource -> TF.Argument "forward" Text)
             (\s a -> s { _forward = a } :: PortForwardResource)

instance HasIpAddressId PortForwardResource Text where
    ipAddressId =
        lens (_ip_address_id :: PortForwardResource -> TF.Argument "ip_address_id" Text)
             (\s a -> s { _ip_address_id = a } :: PortForwardResource)

instance HasManaged PortForwardResource Text where
    managed =
        lens (_managed :: PortForwardResource -> TF.Argument "managed" Text)
             (\s a -> s { _managed = a } :: PortForwardResource)

instance HasProject PortForwardResource Text where
    project =
        lens (_project :: PortForwardResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: PortForwardResource)

instance HasComputedId PortForwardResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedVmGuestIp PortForwardResource Text where
    computedVmGuestIp =
        to (\_  -> TF.Compute "vm_guest_ip")

portForwardResource :: TF.Resource TF.CloudStack PortForwardResource
portForwardResource =
    TF.newResource "cloudstack_port_forward" $
        PortForwardResource {
            _forward = TF.Nil
            , _ip_address_id = TF.Nil
            , _managed = TF.Nil
            , _project = TF.Nil
            }

{- | The @cloudstack_private_gateway@ CloudStack resource.

Creates a private gateway for the given VPC. NOTE: private gateway can only
be created using a ROOT account!
-}
data PrivateGatewayResource = PrivateGatewayResource {
      _acl_id              :: !(TF.Argument "acl_id" Text)
    {- ^ (Required) The ACL ID that should be attached to the network. -}
    , _gateway             :: !(TF.Argument "gateway" Text)
    {- ^ (Required) the gateway of the Private gateway. Changing this forces a new resource to be created. -}
    , _ip_address          :: !(TF.Argument "ip_address" Text)
    {- ^ (Required) the IP address of the Private gateway. Changing this forces a new resource to be created. -}
    , _netmask             :: !(TF.Argument "netmask" Text)
    {- ^ (Required) The netmask of the Private gateway. Changing this forces a new resource to be created. -}
    , _network_offering    :: !(TF.Argument "network_offering" Text)
    {- ^ (Optional) The name or ID of the network offering to use for the private gateways network connection. -}
    , _physical_network_id :: !(TF.Argument "physical_network_id" Text)
    {- ^ (Optional) The ID of the physical network this private gateway belongs to. -}
    , _vlan                :: !(TF.Argument "vlan" Text)
    {- ^ (Required) The VLAN number (1-4095) the network will use. -}
    , _vpc_id              :: !(TF.Argument "vpc_id" Text)
    {- ^ (Required) The VPC ID in which to create this Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrivateGatewayResource where
    toHCL PrivateGatewayResource{..} = TF.block $ catMaybes
        [ TF.argument _acl_id
        , TF.argument _gateway
        , TF.argument _ip_address
        , TF.argument _netmask
        , TF.argument _network_offering
        , TF.argument _physical_network_id
        , TF.argument _vlan
        , TF.argument _vpc_id
        ]

instance HasAclId PrivateGatewayResource Text where
    aclId =
        lens (_acl_id :: PrivateGatewayResource -> TF.Argument "acl_id" Text)
             (\s a -> s { _acl_id = a } :: PrivateGatewayResource)

instance HasGateway PrivateGatewayResource Text where
    gateway =
        lens (_gateway :: PrivateGatewayResource -> TF.Argument "gateway" Text)
             (\s a -> s { _gateway = a } :: PrivateGatewayResource)

instance HasIpAddress PrivateGatewayResource Text where
    ipAddress =
        lens (_ip_address :: PrivateGatewayResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: PrivateGatewayResource)

instance HasNetmask PrivateGatewayResource Text where
    netmask =
        lens (_netmask :: PrivateGatewayResource -> TF.Argument "netmask" Text)
             (\s a -> s { _netmask = a } :: PrivateGatewayResource)

instance HasNetworkOffering PrivateGatewayResource Text where
    networkOffering =
        lens (_network_offering :: PrivateGatewayResource -> TF.Argument "network_offering" Text)
             (\s a -> s { _network_offering = a } :: PrivateGatewayResource)

instance HasPhysicalNetworkId PrivateGatewayResource Text where
    physicalNetworkId =
        lens (_physical_network_id :: PrivateGatewayResource -> TF.Argument "physical_network_id" Text)
             (\s a -> s { _physical_network_id = a } :: PrivateGatewayResource)

instance HasVlan PrivateGatewayResource Text where
    vlan =
        lens (_vlan :: PrivateGatewayResource -> TF.Argument "vlan" Text)
             (\s a -> s { _vlan = a } :: PrivateGatewayResource)

instance HasVpcId PrivateGatewayResource Text where
    vpcId =
        lens (_vpc_id :: PrivateGatewayResource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: PrivateGatewayResource)

instance HasComputedId PrivateGatewayResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

privateGatewayResource :: TF.Resource TF.CloudStack PrivateGatewayResource
privateGatewayResource =
    TF.newResource "cloudstack_private_gateway" $
        PrivateGatewayResource {
            _acl_id = TF.Nil
            , _gateway = TF.Nil
            , _ip_address = TF.Nil
            , _netmask = TF.Nil
            , _network_offering = TF.Nil
            , _physical_network_id = TF.Nil
            , _vlan = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @cloudstack_secondary_ipaddress@ CloudStack resource.

Assigns a secondary IP to a NIC.
-}
data SecondaryIpaddressResource = SecondaryIpaddressResource {
      _ip_address         :: !(TF.Argument "ip_address" Text)
    {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , _nic_id             :: !(TF.Argument "nic_id" Text)
    {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , _virtual_machine_id :: !(TF.Argument "virtual_machine_id" Text)
    {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecondaryIpaddressResource where
    toHCL SecondaryIpaddressResource{..} = TF.block $ catMaybes
        [ TF.argument _ip_address
        , TF.argument _nic_id
        , TF.argument _virtual_machine_id
        ]

instance HasIpAddress SecondaryIpaddressResource Text where
    ipAddress =
        lens (_ip_address :: SecondaryIpaddressResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: SecondaryIpaddressResource)

instance HasNicId SecondaryIpaddressResource Text where
    nicId =
        lens (_nic_id :: SecondaryIpaddressResource -> TF.Argument "nic_id" Text)
             (\s a -> s { _nic_id = a } :: SecondaryIpaddressResource)

instance HasVirtualMachineId SecondaryIpaddressResource Text where
    virtualMachineId =
        lens (_virtual_machine_id :: SecondaryIpaddressResource -> TF.Argument "virtual_machine_id" Text)
             (\s a -> s { _virtual_machine_id = a } :: SecondaryIpaddressResource)

instance HasComputedId SecondaryIpaddressResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

secondaryIpaddressResource :: TF.Resource TF.CloudStack SecondaryIpaddressResource
secondaryIpaddressResource =
    TF.newResource "cloudstack_secondary_ipaddress" $
        SecondaryIpaddressResource {
            _ip_address = TF.Nil
            , _nic_id = TF.Nil
            , _virtual_machine_id = TF.Nil
            }

{- | The @cloudstack_security_group@ CloudStack resource.

Creates a security group.
-}
data SecurityGroupResource = SecurityGroupResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _project
        ]

instance HasDescription SecurityGroupResource Text where
    description =
        lens (_description :: SecurityGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: SecurityGroupResource)

instance HasName SecurityGroupResource Text where
    name =
        lens (_name :: SecurityGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupResource)

instance HasProject SecurityGroupResource Text where
    project =
        lens (_project :: SecurityGroupResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: SecurityGroupResource)

instance HasComputedId SecurityGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

securityGroupResource :: TF.Resource TF.CloudStack SecurityGroupResource
securityGroupResource =
    TF.newResource "cloudstack_security_group" $
        SecurityGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @cloudstack_security_group_rule@ CloudStack resource.

Authorizes and revokes both ingress and egress rulea for a given security
group.
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource {
      _parallelism       :: !(TF.Argument "parallelism" Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project           :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , _rule              :: !(TF.Argument "rule" Text)
    {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , _security_group_id :: !(TF.Argument "security_group_id" Text)
    {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _parallelism
        , TF.argument _project
        , TF.argument _rule
        , TF.argument _security_group_id
        ]

instance HasParallelism SecurityGroupRuleResource Text where
    parallelism =
        lens (_parallelism :: SecurityGroupRuleResource -> TF.Argument "parallelism" Text)
             (\s a -> s { _parallelism = a } :: SecurityGroupRuleResource)

instance HasProject SecurityGroupRuleResource Text where
    project =
        lens (_project :: SecurityGroupRuleResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: SecurityGroupRuleResource)

instance HasRule SecurityGroupRuleResource Text where
    rule =
        lens (_rule :: SecurityGroupRuleResource -> TF.Argument "rule" Text)
             (\s a -> s { _rule = a } :: SecurityGroupRuleResource)

instance HasSecurityGroupId SecurityGroupRuleResource Text where
    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource -> TF.Argument "security_group_id" Text)
             (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource)

instance HasComputedId SecurityGroupRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

securityGroupRuleResource :: TF.Resource TF.CloudStack SecurityGroupRuleResource
securityGroupRuleResource =
    TF.newResource "cloudstack_security_group_rule" $
        SecurityGroupRuleResource {
            _parallelism = TF.Nil
            , _project = TF.Nil
            , _rule = TF.Nil
            , _security_group_id = TF.Nil
            }

{- | The @cloudstack_ssh_keypair@ CloudStack resource.

Creates or registers an SSH key pair.
-}
data SshKeypairResource = SshKeypairResource {
      _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , _project    :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , _public_key :: !(TF.Argument "public_key" Text)
    {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL SshKeypairResource where
    toHCL SshKeypairResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project
        , TF.argument _public_key
        ]

instance HasName SshKeypairResource Text where
    name =
        lens (_name :: SshKeypairResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SshKeypairResource)

instance HasProject SshKeypairResource Text where
    project =
        lens (_project :: SshKeypairResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: SshKeypairResource)

instance HasPublicKey SshKeypairResource Text where
    publicKey =
        lens (_public_key :: SshKeypairResource -> TF.Argument "public_key" Text)
             (\s a -> s { _public_key = a } :: SshKeypairResource)

instance HasComputedFingerprint SshKeypairResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedId SshKeypairResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPrivateKey SshKeypairResource Text where
    computedPrivateKey =
        to (\_  -> TF.Compute "private_key")

sshKeypairResource :: TF.Resource TF.CloudStack SshKeypairResource
sshKeypairResource =
    TF.newResource "cloudstack_ssh_keypair" $
        SshKeypairResource {
            _name = TF.Nil
            , _project = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @cloudstack_static_nat@ CloudStack resource.

Enables static NAT for a given IP address
-}
data StaticNatResource = StaticNatResource {
      _ip_address_id      :: !(TF.Argument "ip_address_id" Text)
    {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Argument "virtual_machine_id" Text)
    {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , _vm_guest_ip        :: !(TF.Argument "vm_guest_ip" Text)
    {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL StaticNatResource where
    toHCL StaticNatResource{..} = TF.block $ catMaybes
        [ TF.argument _ip_address_id
        , TF.argument _project
        , TF.argument _virtual_machine_id
        , TF.argument _vm_guest_ip
        ]

instance HasIpAddressId StaticNatResource Text where
    ipAddressId =
        lens (_ip_address_id :: StaticNatResource -> TF.Argument "ip_address_id" Text)
             (\s a -> s { _ip_address_id = a } :: StaticNatResource)

instance HasProject StaticNatResource Text where
    project =
        lens (_project :: StaticNatResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: StaticNatResource)

instance HasVirtualMachineId StaticNatResource Text where
    virtualMachineId =
        lens (_virtual_machine_id :: StaticNatResource -> TF.Argument "virtual_machine_id" Text)
             (\s a -> s { _virtual_machine_id = a } :: StaticNatResource)

instance HasVmGuestIp StaticNatResource Text where
    vmGuestIp =
        lens (_vm_guest_ip :: StaticNatResource -> TF.Argument "vm_guest_ip" Text)
             (\s a -> s { _vm_guest_ip = a } :: StaticNatResource)

instance HasComputedId StaticNatResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedVmGuestIp StaticNatResource Text where
    computedVmGuestIp =
        to (\_  -> TF.Compute "vm_guest_ip")

staticNatResource :: TF.Resource TF.CloudStack StaticNatResource
staticNatResource =
    TF.newResource "cloudstack_static_nat" $
        StaticNatResource {
            _ip_address_id = TF.Nil
            , _project = TF.Nil
            , _virtual_machine_id = TF.Nil
            , _vm_guest_ip = TF.Nil
            }

{- | The @cloudstack_static_route@ CloudStack resource.

Creates a static route for the given private gateway or VPC.
-}
data StaticRouteResource = StaticRouteResource {
      _cidr       :: !(TF.Argument "cidr" Text)
    {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , _gateway_id :: !(TF.Argument "gateway_id" Text)
    {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL StaticRouteResource where
    toHCL StaticRouteResource{..} = TF.block $ catMaybes
        [ TF.argument _cidr
        , TF.argument _gateway_id
        ]

instance HasCidr StaticRouteResource Text where
    cidr =
        lens (_cidr :: StaticRouteResource -> TF.Argument "cidr" Text)
             (\s a -> s { _cidr = a } :: StaticRouteResource)

instance HasGatewayId StaticRouteResource Text where
    gatewayId =
        lens (_gateway_id :: StaticRouteResource -> TF.Argument "gateway_id" Text)
             (\s a -> s { _gateway_id = a } :: StaticRouteResource)

instance HasComputedId StaticRouteResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

staticRouteResource :: TF.Resource TF.CloudStack StaticRouteResource
staticRouteResource =
    TF.newResource "cloudstack_static_route" $
        StaticRouteResource {
            _cidr = TF.Nil
            , _gateway_id = TF.Nil
            }

{- | The @cloudstack_template@ CloudStack resource.

Registers an existing template into the CloudStack cloud.
-}
data TemplateResource = TemplateResource {
      _display_text            :: !(TF.Argument "display_text" Text)
    {- ^ (Optional) The display name of the template. -}
    , _format                  :: !(TF.Argument "format" Text)
    {- ^ (Required) The format of the template. Valid values are @QCOW2@ , @RAW@ , and @VHD@ . -}
    , _hypervisor              :: !(TF.Argument "hypervisor" Text)
    {- ^ (Required) The target hypervisor for the template. Changing this forces a new resource to be created. -}
    , _is_dynamically_scalable :: !(TF.Argument "is_dynamically_scalable" Text)
    {- ^ (Optional) Set to indicate if the template contains tools to support dynamic scaling of VM cpu/memory (defaults false) -}
    , _is_extractable          :: !(TF.Argument "is_extractable" Text)
    {- ^ (Optional) Set to indicate if the template is extractable (defaults false) -}
    , _is_featured             :: !(TF.Argument "is_featured" Text)
    {- ^ (Optional) Set to indicate if the template is featured (defaults false) -}
    , _is_public               :: !(TF.Argument "is_public" Text)
    {- ^ (Optional) Set to indicate if the template is available for all accounts (defaults true) -}
    , _is_ready_timeout        :: !(TF.Argument "is_ready_timeout" Text)
    {- ^ (Optional) The maximum time in seconds to wait until the template is ready for use (defaults 300 seconds) -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the template. -}
    , _os_type                 :: !(TF.Argument "os_type" Text)
    {- ^ (Required) The OS Type that best represents the OS of this template. -}
    , _password_enabled        :: !(TF.Argument "password_enabled" Text)
    {- ^ (Optional) Set to indicate if the template should be password enabled (defaults false) -}
    , _project                 :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to create this template for. Changing this forces a new resource to be created. -}
    , _url                     :: !(TF.Argument "url" Text)
    {- ^ (Required) The URL of where the template is hosted. Changing this forces a new resource to be created. -}
    , _zone                    :: !(TF.Argument "zone" Text)
    {- ^ (Required) The name or ID of the zone where this template will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL TemplateResource where
    toHCL TemplateResource{..} = TF.block $ catMaybes
        [ TF.argument _display_text
        , TF.argument _format
        , TF.argument _hypervisor
        , TF.argument _is_dynamically_scalable
        , TF.argument _is_extractable
        , TF.argument _is_featured
        , TF.argument _is_public
        , TF.argument _is_ready_timeout
        , TF.argument _name
        , TF.argument _os_type
        , TF.argument _password_enabled
        , TF.argument _project
        , TF.argument _url
        , TF.argument _zone
        ]

instance HasDisplayText TemplateResource Text where
    displayText =
        lens (_display_text :: TemplateResource -> TF.Argument "display_text" Text)
             (\s a -> s { _display_text = a } :: TemplateResource)

instance HasFormat TemplateResource Text where
    format =
        lens (_format :: TemplateResource -> TF.Argument "format" Text)
             (\s a -> s { _format = a } :: TemplateResource)

instance HasHypervisor TemplateResource Text where
    hypervisor =
        lens (_hypervisor :: TemplateResource -> TF.Argument "hypervisor" Text)
             (\s a -> s { _hypervisor = a } :: TemplateResource)

instance HasIsDynamicallyScalable TemplateResource Text where
    isDynamicallyScalable =
        lens (_is_dynamically_scalable :: TemplateResource -> TF.Argument "is_dynamically_scalable" Text)
             (\s a -> s { _is_dynamically_scalable = a } :: TemplateResource)

instance HasIsExtractable TemplateResource Text where
    isExtractable =
        lens (_is_extractable :: TemplateResource -> TF.Argument "is_extractable" Text)
             (\s a -> s { _is_extractable = a } :: TemplateResource)

instance HasIsFeatured TemplateResource Text where
    isFeatured =
        lens (_is_featured :: TemplateResource -> TF.Argument "is_featured" Text)
             (\s a -> s { _is_featured = a } :: TemplateResource)

instance HasIsPublic TemplateResource Text where
    isPublic =
        lens (_is_public :: TemplateResource -> TF.Argument "is_public" Text)
             (\s a -> s { _is_public = a } :: TemplateResource)

instance HasIsReadyTimeout TemplateResource Text where
    isReadyTimeout =
        lens (_is_ready_timeout :: TemplateResource -> TF.Argument "is_ready_timeout" Text)
             (\s a -> s { _is_ready_timeout = a } :: TemplateResource)

instance HasName TemplateResource Text where
    name =
        lens (_name :: TemplateResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TemplateResource)

instance HasOsType TemplateResource Text where
    osType =
        lens (_os_type :: TemplateResource -> TF.Argument "os_type" Text)
             (\s a -> s { _os_type = a } :: TemplateResource)

instance HasPasswordEnabled TemplateResource Text where
    passwordEnabled =
        lens (_password_enabled :: TemplateResource -> TF.Argument "password_enabled" Text)
             (\s a -> s { _password_enabled = a } :: TemplateResource)

instance HasProject TemplateResource Text where
    project =
        lens (_project :: TemplateResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: TemplateResource)

instance HasUrl TemplateResource Text where
    url =
        lens (_url :: TemplateResource -> TF.Argument "url" Text)
             (\s a -> s { _url = a } :: TemplateResource)

instance HasZone TemplateResource Text where
    zone =
        lens (_zone :: TemplateResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: TemplateResource)

instance HasComputedDisplayText TemplateResource Text where
    computedDisplayText =
        to (\_  -> TF.Compute "display_text")

instance HasComputedId TemplateResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIsDynamicallyScalable TemplateResource Text where
    computedIsDynamicallyScalable =
        to (\_  -> TF.Compute "is_dynamically_scalable")

instance HasComputedIsExtractable TemplateResource Text where
    computedIsExtractable =
        to (\_  -> TF.Compute "is_extractable")

instance HasComputedIsFeatured TemplateResource Text where
    computedIsFeatured =
        to (\_  -> TF.Compute "is_featured")

instance HasComputedIsPublic TemplateResource Text where
    computedIsPublic =
        to (\_  -> TF.Compute "is_public")

instance HasComputedIsReady TemplateResource Text where
    computedIsReady =
        to (\_  -> TF.Compute "is_ready")

instance HasComputedPasswordEnabled TemplateResource Text where
    computedPasswordEnabled =
        to (\_  -> TF.Compute "password_enabled")

templateResource :: TF.Resource TF.CloudStack TemplateResource
templateResource =
    TF.newResource "cloudstack_template" $
        TemplateResource {
            _display_text = TF.Nil
            , _format = TF.Nil
            , _hypervisor = TF.Nil
            , _is_dynamically_scalable = TF.Nil
            , _is_extractable = TF.Nil
            , _is_featured = TF.Nil
            , _is_public = TF.Nil
            , _is_ready_timeout = TF.Nil
            , _name = TF.Nil
            , _os_type = TF.Nil
            , _password_enabled = TF.Nil
            , _project = TF.Nil
            , _url = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudstack_vpc@ CloudStack resource.

Creates a VPC.
-}
data VpcResource = VpcResource {
      _cidr           :: !(TF.Argument "cidr" Text)
    {- ^ (Required) The CIDR block for the VPC. Changing this forces a new resource to be created. -}
    , _display_text   :: !(TF.Argument "display_text" Text)
    {- ^ (Optional) The display text of the VPC. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the VPC. -}
    , _network_domain :: !(TF.Argument "network_domain" Text)
    {- ^ (Optional) The default DNS domain for networks created in this VPC. Changing this forces a new resource to be created. -}
    , _project        :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_offering   :: !(TF.Argument "vpc_offering" Text)
    {- ^ (Required) The name or ID of the VPC offering to use for this VPC. Changing this forces a new resource to be created. -}
    , _zone           :: !(TF.Argument "zone" Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcResource where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.argument _cidr
        , TF.argument _display_text
        , TF.argument _name
        , TF.argument _network_domain
        , TF.argument _project
        , TF.argument _vpc_offering
        , TF.argument _zone
        ]

instance HasCidr VpcResource Text where
    cidr =
        lens (_cidr :: VpcResource -> TF.Argument "cidr" Text)
             (\s a -> s { _cidr = a } :: VpcResource)

instance HasDisplayText VpcResource Text where
    displayText =
        lens (_display_text :: VpcResource -> TF.Argument "display_text" Text)
             (\s a -> s { _display_text = a } :: VpcResource)

instance HasName VpcResource Text where
    name =
        lens (_name :: VpcResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VpcResource)

instance HasNetworkDomain VpcResource Text where
    networkDomain =
        lens (_network_domain :: VpcResource -> TF.Argument "network_domain" Text)
             (\s a -> s { _network_domain = a } :: VpcResource)

instance HasProject VpcResource Text where
    project =
        lens (_project :: VpcResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: VpcResource)

instance HasVpcOffering VpcResource Text where
    vpcOffering =
        lens (_vpc_offering :: VpcResource -> TF.Argument "vpc_offering" Text)
             (\s a -> s { _vpc_offering = a } :: VpcResource)

instance HasZone VpcResource Text where
    zone =
        lens (_zone :: VpcResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: VpcResource)

instance HasComputedDisplayText VpcResource Text where
    computedDisplayText =
        to (\_  -> TF.Compute "display_text")

instance HasComputedId VpcResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedSourceNatIp VpcResource Text where
    computedSourceNatIp =
        to (\_  -> TF.Compute "source_nat_ip")

vpcResource :: TF.Resource TF.CloudStack VpcResource
vpcResource =
    TF.newResource "cloudstack_vpc" $
        VpcResource {
            _cidr = TF.Nil
            , _display_text = TF.Nil
            , _name = TF.Nil
            , _network_domain = TF.Nil
            , _project = TF.Nil
            , _vpc_offering = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudstack_vpn_connection@ CloudStack resource.

Creates a site to site VPN connection.
-}
data VpnConnectionResource = VpnConnectionResource {
      _customer_gateway_id :: !(TF.Argument "customer_gateway_id" Text)
    {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _vpn_gateway_id      :: !(TF.Argument "vpn_gateway_id" Text)
    {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnConnectionResource where
    toHCL VpnConnectionResource{..} = TF.block $ catMaybes
        [ TF.argument _customer_gateway_id
        , TF.argument _vpn_gateway_id
        ]

instance HasCustomerGatewayId VpnConnectionResource Text where
    customerGatewayId =
        lens (_customer_gateway_id :: VpnConnectionResource -> TF.Argument "customer_gateway_id" Text)
             (\s a -> s { _customer_gateway_id = a } :: VpnConnectionResource)

instance HasVpnGatewayId VpnConnectionResource Text where
    vpnGatewayId =
        lens (_vpn_gateway_id :: VpnConnectionResource -> TF.Argument "vpn_gateway_id" Text)
             (\s a -> s { _vpn_gateway_id = a } :: VpnConnectionResource)

instance HasComputedId VpnConnectionResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

vpnConnectionResource :: TF.Resource TF.CloudStack VpnConnectionResource
vpnConnectionResource =
    TF.newResource "cloudstack_vpn_connection" $
        VpnConnectionResource {
            _customer_gateway_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @cloudstack_vpn_customer_gateway@ CloudStack resource.

Creates a site to site VPN local customer gateway.
-}
data VpnCustomerGatewayResource = VpnCustomerGatewayResource {
      _cidr         :: !(TF.Argument "cidr" Text)
    {- ^ (Required) The CIDR block that needs to be routed through this gateway. -}
    , _dpd          :: !(TF.Argument "dpd" Text)
    {- ^ (Optional) If DPD is enabled for the related VPN connection (defaults false) -}
    , _esp_lifetime :: !(TF.Argument "esp_lifetime" Text)
    {- ^ (Optional) The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _esp_policy   :: !(TF.Argument "esp_policy" Text)
    {- ^ (Required) The ESP policy to use for this VPN Customer Gateway. -}
    , _gateway      :: !(TF.Argument "gateway" Text)
    {- ^ (Required) The public IP address of the related VPN Gateway. -}
    , _ike_lifetime :: !(TF.Argument "ike_lifetime" Text)
    {- ^ (Optional) The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _ike_policy   :: !(TF.Argument "ike_policy" Text)
    {- ^ (Required) The IKE policy to use for this VPN Customer Gateway. -}
    , _ipsec_psk    :: !(TF.Argument "ipsec_psk" Text)
    {- ^ (Required) The IPSEC pre-shared key used for this gateway. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the VPN Customer Gateway. -}
    , _project      :: !(TF.Argument "project" Text)
    {- ^ (Optional) The name or ID of the project to create this VPN Customer Gateway in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnCustomerGatewayResource where
    toHCL VpnCustomerGatewayResource{..} = TF.block $ catMaybes
        [ TF.argument _cidr
        , TF.argument _dpd
        , TF.argument _esp_lifetime
        , TF.argument _esp_policy
        , TF.argument _gateway
        , TF.argument _ike_lifetime
        , TF.argument _ike_policy
        , TF.argument _ipsec_psk
        , TF.argument _name
        , TF.argument _project
        ]

instance HasCidr VpnCustomerGatewayResource Text where
    cidr =
        lens (_cidr :: VpnCustomerGatewayResource -> TF.Argument "cidr" Text)
             (\s a -> s { _cidr = a } :: VpnCustomerGatewayResource)

instance HasDpd VpnCustomerGatewayResource Text where
    dpd =
        lens (_dpd :: VpnCustomerGatewayResource -> TF.Argument "dpd" Text)
             (\s a -> s { _dpd = a } :: VpnCustomerGatewayResource)

instance HasEspLifetime VpnCustomerGatewayResource Text where
    espLifetime =
        lens (_esp_lifetime :: VpnCustomerGatewayResource -> TF.Argument "esp_lifetime" Text)
             (\s a -> s { _esp_lifetime = a } :: VpnCustomerGatewayResource)

instance HasEspPolicy VpnCustomerGatewayResource Text where
    espPolicy =
        lens (_esp_policy :: VpnCustomerGatewayResource -> TF.Argument "esp_policy" Text)
             (\s a -> s { _esp_policy = a } :: VpnCustomerGatewayResource)

instance HasGateway VpnCustomerGatewayResource Text where
    gateway =
        lens (_gateway :: VpnCustomerGatewayResource -> TF.Argument "gateway" Text)
             (\s a -> s { _gateway = a } :: VpnCustomerGatewayResource)

instance HasIkeLifetime VpnCustomerGatewayResource Text where
    ikeLifetime =
        lens (_ike_lifetime :: VpnCustomerGatewayResource -> TF.Argument "ike_lifetime" Text)
             (\s a -> s { _ike_lifetime = a } :: VpnCustomerGatewayResource)

instance HasIkePolicy VpnCustomerGatewayResource Text where
    ikePolicy =
        lens (_ike_policy :: VpnCustomerGatewayResource -> TF.Argument "ike_policy" Text)
             (\s a -> s { _ike_policy = a } :: VpnCustomerGatewayResource)

instance HasIpsecPsk VpnCustomerGatewayResource Text where
    ipsecPsk =
        lens (_ipsec_psk :: VpnCustomerGatewayResource -> TF.Argument "ipsec_psk" Text)
             (\s a -> s { _ipsec_psk = a } :: VpnCustomerGatewayResource)

instance HasName VpnCustomerGatewayResource Text where
    name =
        lens (_name :: VpnCustomerGatewayResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VpnCustomerGatewayResource)

instance HasProject VpnCustomerGatewayResource Text where
    project =
        lens (_project :: VpnCustomerGatewayResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: VpnCustomerGatewayResource)

instance HasComputedDpd VpnCustomerGatewayResource Text where
    computedDpd =
        to (\_  -> TF.Compute "dpd")

instance HasComputedEspLifetime VpnCustomerGatewayResource Text where
    computedEspLifetime =
        to (\_  -> TF.Compute "esp_lifetime")

instance HasComputedId VpnCustomerGatewayResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIkeLifetime VpnCustomerGatewayResource Text where
    computedIkeLifetime =
        to (\_  -> TF.Compute "ike_lifetime")

vpnCustomerGatewayResource :: TF.Resource TF.CloudStack VpnCustomerGatewayResource
vpnCustomerGatewayResource =
    TF.newResource "cloudstack_vpn_customer_gateway" $
        VpnCustomerGatewayResource {
            _cidr = TF.Nil
            , _dpd = TF.Nil
            , _esp_lifetime = TF.Nil
            , _esp_policy = TF.Nil
            , _gateway = TF.Nil
            , _ike_lifetime = TF.Nil
            , _ike_policy = TF.Nil
            , _ipsec_psk = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @cloudstack_vpn_gateway@ CloudStack resource.

Creates a site to site VPN local gateway.
-}
data VpnGatewayResource = VpnGatewayResource {
      _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnGatewayResource where
    toHCL VpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.argument _vpc_id
        ]

instance HasVpcId VpnGatewayResource Text where
    vpcId =
        lens (_vpc_id :: VpnGatewayResource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VpnGatewayResource)

instance HasComputedId VpnGatewayResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPublicIp VpnGatewayResource Text where
    computedPublicIp =
        to (\_  -> TF.Compute "public_ip")

vpnGatewayResource :: TF.Resource TF.CloudStack VpnGatewayResource
vpnGatewayResource =
    TF.newResource "cloudstack_vpn_gateway" $
        VpnGatewayResource {
            _vpc_id = TF.Nil
            }

class HasAclId s a | s -> a where
    aclId :: Lens' s (TF.Argument "acl_id" a)

instance HasAclId s a => HasAclId (TF.Resource p s) a where
    aclId = TF.configuration . aclId

class HasAffinityGroupIds s a | s -> a where
    affinityGroupIds :: Lens' s (TF.Argument "affinity_group_ids" a)

instance HasAffinityGroupIds s a => HasAffinityGroupIds (TF.Resource p s) a where
    affinityGroupIds = TF.configuration . affinityGroupIds

class HasAffinityGroupNames s a | s -> a where
    affinityGroupNames :: Lens' s (TF.Argument "affinity_group_names" a)

instance HasAffinityGroupNames s a => HasAffinityGroupNames (TF.Resource p s) a where
    affinityGroupNames = TF.configuration . affinityGroupNames

class HasAlgorithm s a | s -> a where
    algorithm :: Lens' s (TF.Argument "algorithm" a)

instance HasAlgorithm s a => HasAlgorithm (TF.Resource p s) a where
    algorithm = TF.configuration . algorithm

class HasAttach s a | s -> a where
    attach :: Lens' s (TF.Argument "attach" a)

instance HasAttach s a => HasAttach (TF.Resource p s) a where
    attach = TF.configuration . attach

class HasCidr s a | s -> a where
    cidr :: Lens' s (TF.Argument "cidr" a)

instance HasCidr s a => HasCidr (TF.Resource p s) a where
    cidr = TF.configuration . cidr

class HasCustomerGatewayId s a | s -> a where
    customerGatewayId :: Lens' s (TF.Argument "customer_gateway_id" a)

instance HasCustomerGatewayId s a => HasCustomerGatewayId (TF.Resource p s) a where
    customerGatewayId = TF.configuration . customerGatewayId

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDeviceId s a | s -> a where
    deviceId :: Lens' s (TF.Argument "device_id" a)

instance HasDeviceId s a => HasDeviceId (TF.Resource p s) a where
    deviceId = TF.configuration . deviceId

class HasDiskOffering s a | s -> a where
    diskOffering :: Lens' s (TF.Argument "disk_offering" a)

instance HasDiskOffering s a => HasDiskOffering (TF.Resource p s) a where
    diskOffering = TF.configuration . diskOffering

class HasDisplayName s a | s -> a where
    displayName :: Lens' s (TF.Argument "display_name" a)

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasDisplayText s a | s -> a where
    displayText :: Lens' s (TF.Argument "display_text" a)

instance HasDisplayText s a => HasDisplayText (TF.Resource p s) a where
    displayText = TF.configuration . displayText

class HasDpd s a | s -> a where
    dpd :: Lens' s (TF.Argument "dpd" a)

instance HasDpd s a => HasDpd (TF.Resource p s) a where
    dpd = TF.configuration . dpd

class HasEndip s a | s -> a where
    endip :: Lens' s (TF.Argument "endip" a)

instance HasEndip s a => HasEndip (TF.Resource p s) a where
    endip = TF.configuration . endip

class HasEspLifetime s a | s -> a where
    espLifetime :: Lens' s (TF.Argument "esp_lifetime" a)

instance HasEspLifetime s a => HasEspLifetime (TF.Resource p s) a where
    espLifetime = TF.configuration . espLifetime

class HasEspPolicy s a | s -> a where
    espPolicy :: Lens' s (TF.Argument "esp_policy" a)

instance HasEspPolicy s a => HasEspPolicy (TF.Resource p s) a where
    espPolicy = TF.configuration . espPolicy

class HasExpunge s a | s -> a where
    expunge :: Lens' s (TF.Argument "expunge" a)

instance HasExpunge s a => HasExpunge (TF.Resource p s) a where
    expunge = TF.configuration . expunge

class HasFormat s a | s -> a where
    format :: Lens' s (TF.Argument "format" a)

instance HasFormat s a => HasFormat (TF.Resource p s) a where
    format = TF.configuration . format

class HasForward s a | s -> a where
    forward :: Lens' s (TF.Argument "forward" a)

instance HasForward s a => HasForward (TF.Resource p s) a where
    forward = TF.configuration . forward

class HasGateway s a | s -> a where
    gateway :: Lens' s (TF.Argument "gateway" a)

instance HasGateway s a => HasGateway (TF.Resource p s) a where
    gateway = TF.configuration . gateway

class HasGatewayId s a | s -> a where
    gatewayId :: Lens' s (TF.Argument "gateway_id" a)

instance HasGatewayId s a => HasGatewayId (TF.Resource p s) a where
    gatewayId = TF.configuration . gatewayId

class HasGroup s a | s -> a where
    group :: Lens' s (TF.Argument "group" a)

instance HasGroup s a => HasGroup (TF.Resource p s) a where
    group = TF.configuration . group

class HasHypervisor s a | s -> a where
    hypervisor :: Lens' s (TF.Argument "hypervisor" a)

instance HasHypervisor s a => HasHypervisor (TF.Resource p s) a where
    hypervisor = TF.configuration . hypervisor

class HasIkeLifetime s a | s -> a where
    ikeLifetime :: Lens' s (TF.Argument "ike_lifetime" a)

instance HasIkeLifetime s a => HasIkeLifetime (TF.Resource p s) a where
    ikeLifetime = TF.configuration . ikeLifetime

class HasIkePolicy s a | s -> a where
    ikePolicy :: Lens' s (TF.Argument "ike_policy" a)

instance HasIkePolicy s a => HasIkePolicy (TF.Resource p s) a where
    ikePolicy = TF.configuration . ikePolicy

class HasIpAddress s a | s -> a where
    ipAddress :: Lens' s (TF.Argument "ip_address" a)

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressId s a | s -> a where
    ipAddressId :: Lens' s (TF.Argument "ip_address_id" a)

instance HasIpAddressId s a => HasIpAddressId (TF.Resource p s) a where
    ipAddressId = TF.configuration . ipAddressId

class HasIpsecPsk s a | s -> a where
    ipsecPsk :: Lens' s (TF.Argument "ipsec_psk" a)

instance HasIpsecPsk s a => HasIpsecPsk (TF.Resource p s) a where
    ipsecPsk = TF.configuration . ipsecPsk

class HasIsDynamicallyScalable s a | s -> a where
    isDynamicallyScalable :: Lens' s (TF.Argument "is_dynamically_scalable" a)

instance HasIsDynamicallyScalable s a => HasIsDynamicallyScalable (TF.Resource p s) a where
    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

class HasIsExtractable s a | s -> a where
    isExtractable :: Lens' s (TF.Argument "is_extractable" a)

instance HasIsExtractable s a => HasIsExtractable (TF.Resource p s) a where
    isExtractable = TF.configuration . isExtractable

class HasIsFeatured s a | s -> a where
    isFeatured :: Lens' s (TF.Argument "is_featured" a)

instance HasIsFeatured s a => HasIsFeatured (TF.Resource p s) a where
    isFeatured = TF.configuration . isFeatured

class HasIsPortable s a | s -> a where
    isPortable :: Lens' s (TF.Argument "is_portable" a)

instance HasIsPortable s a => HasIsPortable (TF.Resource p s) a where
    isPortable = TF.configuration . isPortable

class HasIsPublic s a | s -> a where
    isPublic :: Lens' s (TF.Argument "is_public" a)

instance HasIsPublic s a => HasIsPublic (TF.Resource p s) a where
    isPublic = TF.configuration . isPublic

class HasIsReadyTimeout s a | s -> a where
    isReadyTimeout :: Lens' s (TF.Argument "is_ready_timeout" a)

instance HasIsReadyTimeout s a => HasIsReadyTimeout (TF.Resource p s) a where
    isReadyTimeout = TF.configuration . isReadyTimeout

class HasKeypair s a | s -> a where
    keypair :: Lens' s (TF.Argument "keypair" a)

instance HasKeypair s a => HasKeypair (TF.Resource p s) a where
    keypair = TF.configuration . keypair

class HasManaged s a | s -> a where
    managed :: Lens' s (TF.Argument "managed" a)

instance HasManaged s a => HasManaged (TF.Resource p s) a where
    managed = TF.configuration . managed

class HasMemberIds s a | s -> a where
    memberIds :: Lens' s (TF.Argument "member_ids" a)

instance HasMemberIds s a => HasMemberIds (TF.Resource p s) a where
    memberIds = TF.configuration . memberIds

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetmask s a | s -> a where
    netmask :: Lens' s (TF.Argument "netmask" a)

instance HasNetmask s a => HasNetmask (TF.Resource p s) a where
    netmask = TF.configuration . netmask

class HasNetworkDomain s a | s -> a where
    networkDomain :: Lens' s (TF.Argument "network_domain" a)

instance HasNetworkDomain s a => HasNetworkDomain (TF.Resource p s) a where
    networkDomain = TF.configuration . networkDomain

class HasNetworkId s a | s -> a where
    networkId :: Lens' s (TF.Argument "network_id" a)

instance HasNetworkId s a => HasNetworkId (TF.Resource p s) a where
    networkId = TF.configuration . networkId

class HasNetworkOffering s a | s -> a where
    networkOffering :: Lens' s (TF.Argument "network_offering" a)

instance HasNetworkOffering s a => HasNetworkOffering (TF.Resource p s) a where
    networkOffering = TF.configuration . networkOffering

class HasNicId s a | s -> a where
    nicId :: Lens' s (TF.Argument "nic_id" a)

instance HasNicId s a => HasNicId (TF.Resource p s) a where
    nicId = TF.configuration . nicId

class HasOsType s a | s -> a where
    osType :: Lens' s (TF.Argument "os_type" a)

instance HasOsType s a => HasOsType (TF.Resource p s) a where
    osType = TF.configuration . osType

class HasParallelism s a | s -> a where
    parallelism :: Lens' s (TF.Argument "parallelism" a)

instance HasParallelism s a => HasParallelism (TF.Resource p s) a where
    parallelism = TF.configuration . parallelism

class HasPasswordEnabled s a | s -> a where
    passwordEnabled :: Lens' s (TF.Argument "password_enabled" a)

instance HasPasswordEnabled s a => HasPasswordEnabled (TF.Resource p s) a where
    passwordEnabled = TF.configuration . passwordEnabled

class HasPhysicalNetworkId s a | s -> a where
    physicalNetworkId :: Lens' s (TF.Argument "physical_network_id" a)

instance HasPhysicalNetworkId s a => HasPhysicalNetworkId (TF.Resource p s) a where
    physicalNetworkId = TF.configuration . physicalNetworkId

class HasPrivatePort s a | s -> a where
    privatePort :: Lens' s (TF.Argument "private_port" a)

instance HasPrivatePort s a => HasPrivatePort (TF.Resource p s) a where
    privatePort = TF.configuration . privatePort

class HasProject s a | s -> a where
    project :: Lens' s (TF.Argument "project" a)

instance HasProject s a => HasProject (TF.Resource p s) a where
    project = TF.configuration . project

class HasProtocol s a | s -> a where
    protocol :: Lens' s (TF.Argument "protocol" a)

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicKey s a | s -> a where
    publicKey :: Lens' s (TF.Argument "public_key" a)

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasPublicPort s a | s -> a where
    publicPort :: Lens' s (TF.Argument "public_port" a)

instance HasPublicPort s a => HasPublicPort (TF.Resource p s) a where
    publicPort = TF.configuration . publicPort

class HasRootDiskSize s a | s -> a where
    rootDiskSize :: Lens' s (TF.Argument "root_disk_size" a)

instance HasRootDiskSize s a => HasRootDiskSize (TF.Resource p s) a where
    rootDiskSize = TF.configuration . rootDiskSize

class HasRule s a | s -> a where
    rule :: Lens' s (TF.Argument "rule" a)

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasSecurityGroupId s a | s -> a where
    securityGroupId :: Lens' s (TF.Argument "security_group_id" a)

instance HasSecurityGroupId s a => HasSecurityGroupId (TF.Resource p s) a where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds s a | s -> a where
    securityGroupIds :: Lens' s (TF.Argument "security_group_ids" a)

instance HasSecurityGroupIds s a => HasSecurityGroupIds (TF.Resource p s) a where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames s a | s -> a where
    securityGroupNames :: Lens' s (TF.Argument "security_group_names" a)

instance HasSecurityGroupNames s a => HasSecurityGroupNames (TF.Resource p s) a where
    securityGroupNames = TF.configuration . securityGroupNames

class HasServiceOffering s a | s -> a where
    serviceOffering :: Lens' s (TF.Argument "service_offering" a)

instance HasServiceOffering s a => HasServiceOffering (TF.Resource p s) a where
    serviceOffering = TF.configuration . serviceOffering

class HasShrinkOk s a | s -> a where
    shrinkOk :: Lens' s (TF.Argument "shrink_ok" a)

instance HasShrinkOk s a => HasShrinkOk (TF.Resource p s) a where
    shrinkOk = TF.configuration . shrinkOk

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasStartip s a | s -> a where
    startip :: Lens' s (TF.Argument "startip" a)

instance HasStartip s a => HasStartip (TF.Resource p s) a where
    startip = TF.configuration . startip

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTemplate s a | s -> a where
    template :: Lens' s (TF.Argument "template" a)

instance HasTemplate s a => HasTemplate (TF.Resource p s) a where
    template = TF.configuration . template

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUrl s a | s -> a where
    url :: Lens' s (TF.Argument "url" a)

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasUserData s a | s -> a where
    userData :: Lens' s (TF.Argument "user_data" a)

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasVirtualMachineId s a | s -> a where
    virtualMachineId :: Lens' s (TF.Argument "virtual_machine_id" a)

instance HasVirtualMachineId s a => HasVirtualMachineId (TF.Resource p s) a where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVlan s a | s -> a where
    vlan :: Lens' s (TF.Argument "vlan" a)

instance HasVlan s a => HasVlan (TF.Resource p s) a where
    vlan = TF.configuration . vlan

class HasVmGuestIp s a | s -> a where
    vmGuestIp :: Lens' s (TF.Argument "vm_guest_ip" a)

instance HasVmGuestIp s a => HasVmGuestIp (TF.Resource p s) a where
    vmGuestIp = TF.configuration . vmGuestIp

class HasVpcId s a | s -> a where
    vpcId :: Lens' s (TF.Argument "vpc_id" a)

instance HasVpcId s a => HasVpcId (TF.Resource p s) a where
    vpcId = TF.configuration . vpcId

class HasVpcOffering s a | s -> a where
    vpcOffering :: Lens' s (TF.Argument "vpc_offering" a)

instance HasVpcOffering s a => HasVpcOffering (TF.Resource p s) a where
    vpcOffering = TF.configuration . vpcOffering

class HasVpnGatewayId s a | s -> a where
    vpnGatewayId :: Lens' s (TF.Argument "vpn_gateway_id" a)

instance HasVpnGatewayId s a => HasVpnGatewayId (TF.Resource p s) a where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasZone s a | s -> a where
    zone :: Lens' s (TF.Argument "zone" a)

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDeviceId s a | s -> a where
    computedDeviceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDeviceId s a => HasComputedDeviceId (TF.Resource p s) a where
    computedDeviceId = TF.configuration . computedDeviceId

class HasComputedDisplayName s a | s -> a where
    computedDisplayName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisplayName s a => HasComputedDisplayName (TF.Resource p s) a where
    computedDisplayName = TF.configuration . computedDisplayName

class HasComputedDisplayText s a | s -> a where
    computedDisplayText :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisplayText s a => HasComputedDisplayText (TF.Resource p s) a where
    computedDisplayText = TF.configuration . computedDisplayText

class HasComputedDpd s a | s -> a where
    computedDpd :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDpd s a => HasComputedDpd (TF.Resource p s) a where
    computedDpd = TF.configuration . computedDpd

class HasComputedEspLifetime s a | s -> a where
    computedEspLifetime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEspLifetime s a => HasComputedEspLifetime (TF.Resource p s) a where
    computedEspLifetime = TF.configuration . computedEspLifetime

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIkeLifetime s a | s -> a where
    computedIkeLifetime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIkeLifetime s a => HasComputedIkeLifetime (TF.Resource p s) a where
    computedIkeLifetime = TF.configuration . computedIkeLifetime

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIsDynamicallyScalable s a | s -> a where
    computedIsDynamicallyScalable :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsDynamicallyScalable s a => HasComputedIsDynamicallyScalable (TF.Resource p s) a where
    computedIsDynamicallyScalable = TF.configuration . computedIsDynamicallyScalable

class HasComputedIsExtractable s a | s -> a where
    computedIsExtractable :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsExtractable s a => HasComputedIsExtractable (TF.Resource p s) a where
    computedIsExtractable = TF.configuration . computedIsExtractable

class HasComputedIsFeatured s a | s -> a where
    computedIsFeatured :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsFeatured s a => HasComputedIsFeatured (TF.Resource p s) a where
    computedIsFeatured = TF.configuration . computedIsFeatured

class HasComputedIsPublic s a | s -> a where
    computedIsPublic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsPublic s a => HasComputedIsPublic (TF.Resource p s) a where
    computedIsPublic = TF.configuration . computedIsPublic

class HasComputedIsReady s a | s -> a where
    computedIsReady :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsReady s a => HasComputedIsReady (TF.Resource p s) a where
    computedIsReady = TF.configuration . computedIsReady

class HasComputedNetworkDomain s a | s -> a where
    computedNetworkDomain :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkDomain s a => HasComputedNetworkDomain (TF.Resource p s) a where
    computedNetworkDomain = TF.configuration . computedNetworkDomain

class HasComputedPasswordEnabled s a | s -> a where
    computedPasswordEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPasswordEnabled s a => HasComputedPasswordEnabled (TF.Resource p s) a where
    computedPasswordEnabled = TF.configuration . computedPasswordEnabled

class HasComputedPrivateKey s a | s -> a where
    computedPrivateKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateKey s a => HasComputedPrivateKey (TF.Resource p s) a where
    computedPrivateKey = TF.configuration . computedPrivateKey

class HasComputedPublicIp s a | s -> a where
    computedPublicIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicIp s a => HasComputedPublicIp (TF.Resource p s) a where
    computedPublicIp = TF.configuration . computedPublicIp

class HasComputedSourceNatIp s a | s -> a where
    computedSourceNatIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceNatIp s a => HasComputedSourceNatIp (TF.Resource p s) a where
    computedSourceNatIp = TF.configuration . computedSourceNatIp

class HasComputedVmGuestIp s a | s -> a where
    computedVmGuestIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVmGuestIp s a => HasComputedVmGuestIp (TF.Resource p s) a where
    computedVmGuestIp = TF.configuration . computedVmGuestIp
