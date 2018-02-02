-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                     as TF
import qualified GHC.Base                      as TF
import qualified Numeric.Natural               as TF
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.CloudStack.Provider as TF
import qualified Terrafomo.CloudStack.Types    as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF

{- | The @cloudstack_affinity_group@ CloudStack resource.

Creates an affinity group.
-}
data AffinityGroupResource s = AffinityGroupResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The description of the affinity group. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AffinityGroupResource s) where
    toHCL AffinityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "type" _type'
        ]

instance HasDescription (AffinityGroupResource s) s Text where
    description =
        lens (_description :: AffinityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: AffinityGroupResource s)

instance HasName (AffinityGroupResource s) s Text where
    name =
        lens (_name :: AffinityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AffinityGroupResource s)

instance HasProject (AffinityGroupResource s) s Text where
    project =
        lens (_project :: AffinityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: AffinityGroupResource s)

instance HasType' (AffinityGroupResource s) s Text where
    type' =
        lens (_type' :: AffinityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: AffinityGroupResource s)

instance HasComputedDescription (AffinityGroupResource s) Text

instance HasComputedId (AffinityGroupResource s) Text

affinityGroupResource :: TF.Resource TF.CloudStack (AffinityGroupResource s)
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
data DiskResource s = DiskResource {
      _attach             :: !(TF.Attribute s Text)
    {- ^ (Optional) Determines whether or not to attach the disk volume to a virtual machine (defaults false). -}
    , _device_id          :: !(TF.Attribute s Text)
    {- ^ (Optional) The device ID to map the disk volume to within the guest OS. -}
    , _disk_offering      :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the disk offering to use for this disk volume. -}
    , _name               :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the disk volume. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _shrink_ok          :: !(TF.Attribute s Text)
    {- ^ (Optional) Verifies if the disk volume is allowed to shrink when resizing (defaults false). -}
    , _size               :: !(TF.Attribute s Text)
    {- ^ (Optional) The size of the disk volume in gigabytes. -}
    , _virtual_machine_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the virtual machine to which you want to attach the disk volume. -}
    , _zone               :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskResource s) where
    toHCL DiskResource{..} = TF.block $ catMaybes
        [ TF.attribute "attach" _attach
        , TF.attribute "device_id" _device_id
        , TF.attribute "disk_offering" _disk_offering
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "shrink_ok" _shrink_ok
        , TF.attribute "size" _size
        , TF.attribute "virtual_machine_id" _virtual_machine_id
        , TF.attribute "zone" _zone
        ]

instance HasAttach (DiskResource s) s Text where
    attach =
        lens (_attach :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _attach = a } :: DiskResource s)

instance HasDeviceId (DiskResource s) s Text where
    deviceId =
        lens (_device_id :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _device_id = a } :: DiskResource s)

instance HasDiskOffering (DiskResource s) s Text where
    diskOffering =
        lens (_disk_offering :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _disk_offering = a } :: DiskResource s)

instance HasName (DiskResource s) s Text where
    name =
        lens (_name :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DiskResource s)

instance HasProject (DiskResource s) s Text where
    project =
        lens (_project :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: DiskResource s)

instance HasShrinkOk (DiskResource s) s Text where
    shrinkOk =
        lens (_shrink_ok :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _shrink_ok = a } :: DiskResource s)

instance HasSize (DiskResource s) s Text where
    size =
        lens (_size :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: DiskResource s)

instance HasVirtualMachineId (DiskResource s) s Text where
    virtualMachineId =
        lens (_virtual_machine_id :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_machine_id = a } :: DiskResource s)

instance HasZone (DiskResource s) s Text where
    zone =
        lens (_zone :: DiskResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: DiskResource s)

instance HasComputedDeviceId (DiskResource s) Text

instance HasComputedId (DiskResource s) Text

diskResource :: TF.Resource TF.CloudStack (DiskResource s)
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
data EgressFirewallResource s = EgressFirewallResource {
      _managed     :: !(TF.Attribute s Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _network_id  :: !(TF.Attribute s Text)
    {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , _parallelism :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule        :: !(TF.Attribute s Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (EgressFirewallResource s) where
    toHCL EgressFirewallResource{..} = TF.block $ catMaybes
        [ TF.attribute "managed" _managed
        , TF.attribute "network_id" _network_id
        , TF.attribute "parallelism" _parallelism
        , TF.attribute "rule" _rule
        ]

instance HasManaged (EgressFirewallResource s) s Text where
    managed =
        lens (_managed :: EgressFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _managed = a } :: EgressFirewallResource s)

instance HasNetworkId (EgressFirewallResource s) s Text where
    networkId =
        lens (_network_id :: EgressFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: EgressFirewallResource s)

instance HasParallelism (EgressFirewallResource s) s Text where
    parallelism =
        lens (_parallelism :: EgressFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _parallelism = a } :: EgressFirewallResource s)

instance HasRule (EgressFirewallResource s) s Text where
    rule =
        lens (_rule :: EgressFirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: EgressFirewallResource s)

instance HasComputedId (EgressFirewallResource s) Text

egressFirewallResource :: TF.Resource TF.CloudStack (EgressFirewallResource s)
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
data FirewallResource s = FirewallResource {
      _ip_address_id :: !(TF.Attribute s Text)
    {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Attribute s Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism   :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule          :: !(TF.Attribute s Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallResource s) where
    toHCL FirewallResource{..} = TF.block $ catMaybes
        [ TF.attribute "ip_address_id" _ip_address_id
        , TF.attribute "managed" _managed
        , TF.attribute "parallelism" _parallelism
        , TF.attribute "rule" _rule
        ]

instance HasIpAddressId (FirewallResource s) s Text where
    ipAddressId =
        lens (_ip_address_id :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address_id = a } :: FirewallResource s)

instance HasManaged (FirewallResource s) s Text where
    managed =
        lens (_managed :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _managed = a } :: FirewallResource s)

instance HasParallelism (FirewallResource s) s Text where
    parallelism =
        lens (_parallelism :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _parallelism = a } :: FirewallResource s)

instance HasRule (FirewallResource s) s Text where
    rule =
        lens (_rule :: FirewallResource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: FirewallResource s)

instance HasComputedId (FirewallResource s) Text

firewallResource :: TF.Resource TF.CloudStack (FirewallResource s)
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
data InstanceResource s = InstanceResource {
      _affinity_group_ids   :: !(TF.Attribute s Text)
    {- ^ (Optional) List of affinity group IDs to apply to this instance. -}
    , _affinity_group_names :: !(TF.Attribute s Text)
    {- ^ (Optional) List of affinity group names to apply to this instance. -}
    , _display_name         :: !(TF.Attribute s Text)
    {- ^ (Optional) The display name of the instance. -}
    , _expunge              :: !(TF.Attribute s Text)
    {- ^ (Optional) This determines if the instance is expunged when it is destroyed (defaults false) -}
    , _group                :: !(TF.Attribute s Text)
    {- ^ (Optional) The group name of the instance. -}
    , _ip_address           :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP address to assign to this instance. Changing this forces a new resource to be created. -}
    , _keypair              :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the SSH key pair that will be used to access this instance. -}
    , _name                 :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the instance. -}
    , _network_id           :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the network to connect this instance to. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _root_disk_size       :: !(TF.Attribute s Text)
    {- ^ (Optional) The size of the root disk in gigabytes. The root disk is resized on deploy. Only applies to template-based deployments. Changing this forces a new resource to be created. -}
    , _security_group_ids   :: !(TF.Attribute s Text)
    {- ^ (Optional) List of security group IDs to apply to this instance. Changing this forces a new resource to be created. -}
    , _security_group_names :: !(TF.Attribute s Text)
    {- ^ (Optional) List of security group names to apply to this instance. Changing this forces a new resource to be created. -}
    , _service_offering     :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the service offering used for this instance. -}
    , _template             :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the template used for this instance. Changing this forces a new resource to be created. -}
    , _user_data            :: !(TF.Attribute s Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _zone                 :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the zone where this instance will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceResource s) where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute "affinity_group_ids" _affinity_group_ids
        , TF.attribute "affinity_group_names" _affinity_group_names
        , TF.attribute "display_name" _display_name
        , TF.attribute "expunge" _expunge
        , TF.attribute "group" _group
        , TF.attribute "ip_address" _ip_address
        , TF.attribute "keypair" _keypair
        , TF.attribute "name" _name
        , TF.attribute "network_id" _network_id
        , TF.attribute "project" _project
        , TF.attribute "root_disk_size" _root_disk_size
        , TF.attribute "security_group_ids" _security_group_ids
        , TF.attribute "security_group_names" _security_group_names
        , TF.attribute "service_offering" _service_offering
        , TF.attribute "template" _template
        , TF.attribute "user_data" _user_data
        , TF.attribute "zone" _zone
        ]

instance HasAffinityGroupIds (InstanceResource s) s Text where
    affinityGroupIds =
        lens (_affinity_group_ids :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _affinity_group_ids = a } :: InstanceResource s)

instance HasAffinityGroupNames (InstanceResource s) s Text where
    affinityGroupNames =
        lens (_affinity_group_names :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _affinity_group_names = a } :: InstanceResource s)

instance HasDisplayName (InstanceResource s) s Text where
    displayName =
        lens (_display_name :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: InstanceResource s)

instance HasExpunge (InstanceResource s) s Text where
    expunge =
        lens (_expunge :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _expunge = a } :: InstanceResource s)

instance HasGroup (InstanceResource s) s Text where
    group =
        lens (_group :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _group = a } :: InstanceResource s)

instance HasIpAddress (InstanceResource s) s Text where
    ipAddress =
        lens (_ip_address :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: InstanceResource s)

instance HasKeypair (InstanceResource s) s Text where
    keypair =
        lens (_keypair :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _keypair = a } :: InstanceResource s)

instance HasName (InstanceResource s) s Text where
    name =
        lens (_name :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: InstanceResource s)

instance HasNetworkId (InstanceResource s) s Text where
    networkId =
        lens (_network_id :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: InstanceResource s)

instance HasProject (InstanceResource s) s Text where
    project =
        lens (_project :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: InstanceResource s)

instance HasRootDiskSize (InstanceResource s) s Text where
    rootDiskSize =
        lens (_root_disk_size :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _root_disk_size = a } :: InstanceResource s)

instance HasSecurityGroupIds (InstanceResource s) s Text where
    securityGroupIds =
        lens (_security_group_ids :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_ids = a } :: InstanceResource s)

instance HasSecurityGroupNames (InstanceResource s) s Text where
    securityGroupNames =
        lens (_security_group_names :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_names = a } :: InstanceResource s)

instance HasServiceOffering (InstanceResource s) s Text where
    serviceOffering =
        lens (_service_offering :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _service_offering = a } :: InstanceResource s)

instance HasTemplate (InstanceResource s) s Text where
    template =
        lens (_template :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _template = a } :: InstanceResource s)

instance HasUserData (InstanceResource s) s Text where
    userData =
        lens (_user_data :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: InstanceResource s)

instance HasZone (InstanceResource s) s Text where
    zone =
        lens (_zone :: InstanceResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: InstanceResource s)

instance HasComputedDisplayName (InstanceResource s) Text

instance HasComputedId (InstanceResource s) Text

instanceResource :: TF.Resource TF.CloudStack (InstanceResource s)
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
data IpaddressResource s = IpaddressResource {
      _is_portable :: !(TF.Attribute s Text)
    {- ^ (Optional) This determines if the IP address should be transferable across zones (defaults false) -}
    , _network_id  :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the network for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the VPC for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _zone        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the zone for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpaddressResource s) where
    toHCL IpaddressResource{..} = TF.block $ catMaybes
        [ TF.attribute "is_portable" _is_portable
        , TF.attribute "network_id" _network_id
        , TF.attribute "project" _project
        , TF.attribute "vpc_id" _vpc_id
        , TF.attribute "zone" _zone
        ]

instance HasIsPortable (IpaddressResource s) s Text where
    isPortable =
        lens (_is_portable :: IpaddressResource s -> TF.Attribute s Text)
            (\s a -> s { _is_portable = a } :: IpaddressResource s)

instance HasNetworkId (IpaddressResource s) s Text where
    networkId =
        lens (_network_id :: IpaddressResource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: IpaddressResource s)

instance HasProject (IpaddressResource s) s Text where
    project =
        lens (_project :: IpaddressResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: IpaddressResource s)

instance HasVpcId (IpaddressResource s) s Text where
    vpcId =
        lens (_vpc_id :: IpaddressResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: IpaddressResource s)

instance HasZone (IpaddressResource s) s Text where
    zone =
        lens (_zone :: IpaddressResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: IpaddressResource s)

instance HasComputedId (IpaddressResource s) Text

instance HasComputedIpAddress (IpaddressResource s) Text

ipaddressResource :: TF.Resource TF.CloudStack (IpaddressResource s)
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
data LoadbalancerRuleResource s = LoadbalancerRuleResource {
      _algorithm     :: !(TF.Attribute s Text)
    {- ^ (Required) Load balancer rule algorithm (source, roundrobin, leastconn). Changing this forces a new resource to be created. -}
    , _description   :: !(TF.Attribute s Text)
    {- ^ (Optional) The description of the load balancer rule. -}
    , _ip_address_id :: !(TF.Attribute s Text)
    {- ^ (Required) Public IP address ID from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _member_ids    :: !(TF.Attribute s Text)
    {- ^ (Required) List of instance IDs to assign to the load balancer rule. Changing this forces a new resource to be created. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the loadbalancer rule. Changing this forces a new resource to be created. -}
    , _network_id    :: !(TF.Attribute s Text)
    {- ^ (Optional) The network ID this rule will be created for. Required when public IP address is not associated with any network yet (VPC case). -}
    , _private_port  :: !(TF.Attribute s Text)
    {- ^ (Required) The private port of the private IP address (virtual machine) where the network traffic will be load balanced to. Changing this forces a new resource to be created. -}
    , _project       :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _protocol      :: !(TF.Attribute s Text)
    {- ^ (Optional) Load balancer protocol (tcp, udp, tcp-proxy). Changing this forces a new resource to be created. -}
    , _public_port   :: !(TF.Attribute s Text)
    {- ^ (Required) The public port from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadbalancerRuleResource s) where
    toHCL LoadbalancerRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "algorithm" _algorithm
        , TF.attribute "description" _description
        , TF.attribute "ip_address_id" _ip_address_id
        , TF.attribute "member_ids" _member_ids
        , TF.attribute "name" _name
        , TF.attribute "network_id" _network_id
        , TF.attribute "private_port" _private_port
        , TF.attribute "project" _project
        , TF.attribute "protocol" _protocol
        , TF.attribute "public_port" _public_port
        ]

instance HasAlgorithm (LoadbalancerRuleResource s) s Text where
    algorithm =
        lens (_algorithm :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _algorithm = a } :: LoadbalancerRuleResource s)

instance HasDescription (LoadbalancerRuleResource s) s Text where
    description =
        lens (_description :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LoadbalancerRuleResource s)

instance HasIpAddressId (LoadbalancerRuleResource s) s Text where
    ipAddressId =
        lens (_ip_address_id :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address_id = a } :: LoadbalancerRuleResource s)

instance HasMemberIds (LoadbalancerRuleResource s) s Text where
    memberIds =
        lens (_member_ids :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _member_ids = a } :: LoadbalancerRuleResource s)

instance HasName (LoadbalancerRuleResource s) s Text where
    name =
        lens (_name :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LoadbalancerRuleResource s)

instance HasNetworkId (LoadbalancerRuleResource s) s Text where
    networkId =
        lens (_network_id :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: LoadbalancerRuleResource s)

instance HasPrivatePort (LoadbalancerRuleResource s) s Text where
    privatePort =
        lens (_private_port :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _private_port = a } :: LoadbalancerRuleResource s)

instance HasProject (LoadbalancerRuleResource s) s Text where
    project =
        lens (_project :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: LoadbalancerRuleResource s)

instance HasProtocol (LoadbalancerRuleResource s) s Text where
    protocol =
        lens (_protocol :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LoadbalancerRuleResource s)

instance HasPublicPort (LoadbalancerRuleResource s) s Text where
    publicPort =
        lens (_public_port :: LoadbalancerRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _public_port = a } :: LoadbalancerRuleResource s)

instance HasComputedDescription (LoadbalancerRuleResource s) Text

instance HasComputedId (LoadbalancerRuleResource s) Text

loadbalancerRuleResource :: TF.Resource TF.CloudStack (LoadbalancerRuleResource s)
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
data NetworkAclResource s = NetworkAclResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclResource s) where
    toHCL NetworkAclResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasDescription (NetworkAclResource s) s Text where
    description =
        lens (_description :: NetworkAclResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: NetworkAclResource s)

instance HasName (NetworkAclResource s) s Text where
    name =
        lens (_name :: NetworkAclResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkAclResource s)

instance HasProject (NetworkAclResource s) s Text where
    project =
        lens (_project :: NetworkAclResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: NetworkAclResource s)

instance HasVpcId (NetworkAclResource s) s Text where
    vpcId =
        lens (_vpc_id :: NetworkAclResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: NetworkAclResource s)

instance HasComputedId (NetworkAclResource s) Text

networkAclResource :: TF.Resource TF.CloudStack (NetworkAclResource s)
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
data NetworkAclRuleResource s = NetworkAclRuleResource {
      _acl_id      :: !(TF.Attribute s Text)
    {- ^ (Required) The network ACL ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _managed     :: !(TF.Attribute s Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this network ACL will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project     :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _rule        :: !(TF.Attribute s Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclRuleResource s) where
    toHCL NetworkAclRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "acl_id" _acl_id
        , TF.attribute "managed" _managed
        , TF.attribute "parallelism" _parallelism
        , TF.attribute "project" _project
        , TF.attribute "rule" _rule
        ]

instance HasAclId (NetworkAclRuleResource s) s Text where
    aclId =
        lens (_acl_id :: NetworkAclRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _acl_id = a } :: NetworkAclRuleResource s)

instance HasManaged (NetworkAclRuleResource s) s Text where
    managed =
        lens (_managed :: NetworkAclRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _managed = a } :: NetworkAclRuleResource s)

instance HasParallelism (NetworkAclRuleResource s) s Text where
    parallelism =
        lens (_parallelism :: NetworkAclRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _parallelism = a } :: NetworkAclRuleResource s)

instance HasProject (NetworkAclRuleResource s) s Text where
    project =
        lens (_project :: NetworkAclRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: NetworkAclRuleResource s)

instance HasRule (NetworkAclRuleResource s) s Text where
    rule =
        lens (_rule :: NetworkAclRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: NetworkAclRuleResource s)

instance HasComputedId (NetworkAclRuleResource s) Text

networkAclRuleResource :: TF.Resource TF.CloudStack (NetworkAclRuleResource s)
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
data NetworkResource s = NetworkResource {
      _acl_id           :: !(TF.Attribute s Text)
    {- ^ (Optional) The ACL ID that should be attached to the network or @none@ if you do not want to attach an ACL. You can dynamically attach and swap ACL's, but if you want to detach an attached ACL and revert to using @none@ , this will force a new resource to be created. (defaults @none@ ) -}
    , _cidr             :: !(TF.Attribute s Text)
    {- ^ (Required) The CIDR block for the network. Changing this forces a new resource to be created. -}
    , _display_text     :: !(TF.Attribute s Text)
    {- ^ (Optional) The display text of the network. -}
    , _endip            :: !(TF.Attribute s Text)
    {- ^ (Optional) End of the IP block that will be available on the network. Defaults to the last available IP in the range. -}
    , _gateway          :: !(TF.Attribute s Text)
    {- ^ (Optional) Gateway that will be provided to the instances in this network. Defaults to the first usable IP in the range. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the network. -}
    , _network_domain   :: !(TF.Attribute s Text)
    {- ^ (Optional) DNS domain for the network. -}
    , _network_offering :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the network offering to use for this network. -}
    , _project          :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _startip          :: !(TF.Attribute s Text)
    {- ^ (Optional) Start of the IP block that will be available on the network. Defaults to the second available IP in the range. -}
    , _tags             :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan             :: !(TF.Attribute s Text)
    {- ^ (Optional) The VLAN number (1-4095) the network will use. This might be required by the Network Offering if specifyVlan=true is set. Only the ROOT admin can set this value. -}
    , _vpc_id           :: !(TF.Attribute s Text)
    {- ^ (Optional) The VPC ID in which to create this network. Changing this forces a new resource to be created. -}
    , _zone             :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the zone where this network will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute "acl_id" _acl_id
        , TF.attribute "cidr" _cidr
        , TF.attribute "display_text" _display_text
        , TF.attribute "endip" _endip
        , TF.attribute "gateway" _gateway
        , TF.attribute "name" _name
        , TF.attribute "network_domain" _network_domain
        , TF.attribute "network_offering" _network_offering
        , TF.attribute "project" _project
        , TF.attribute "startip" _startip
        , TF.attribute "tags" _tags
        , TF.attribute "vlan" _vlan
        , TF.attribute "vpc_id" _vpc_id
        , TF.attribute "zone" _zone
        ]

instance HasAclId (NetworkResource s) s Text where
    aclId =
        lens (_acl_id :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _acl_id = a } :: NetworkResource s)

instance HasCidr (NetworkResource s) s Text where
    cidr =
        lens (_cidr :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr = a } :: NetworkResource s)

instance HasDisplayText (NetworkResource s) s Text where
    displayText =
        lens (_display_text :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _display_text = a } :: NetworkResource s)

instance HasEndip (NetworkResource s) s Text where
    endip =
        lens (_endip :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _endip = a } :: NetworkResource s)

instance HasGateway (NetworkResource s) s Text where
    gateway =
        lens (_gateway :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway = a } :: NetworkResource s)

instance HasName (NetworkResource s) s Text where
    name =
        lens (_name :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkResource s)

instance HasNetworkDomain (NetworkResource s) s Text where
    networkDomain =
        lens (_network_domain :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _network_domain = a } :: NetworkResource s)

instance HasNetworkOffering (NetworkResource s) s Text where
    networkOffering =
        lens (_network_offering :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _network_offering = a } :: NetworkResource s)

instance HasProject (NetworkResource s) s Text where
    project =
        lens (_project :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: NetworkResource s)

instance HasStartip (NetworkResource s) s Text where
    startip =
        lens (_startip :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _startip = a } :: NetworkResource s)

instance HasTags (NetworkResource s) s Text where
    tags =
        lens (_tags :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: NetworkResource s)

instance HasVlan (NetworkResource s) s Text where
    vlan =
        lens (_vlan :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _vlan = a } :: NetworkResource s)

instance HasVpcId (NetworkResource s) s Text where
    vpcId =
        lens (_vpc_id :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: NetworkResource s)

instance HasZone (NetworkResource s) s Text where
    zone =
        lens (_zone :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: NetworkResource s)

instance HasComputedDisplayText (NetworkResource s) Text

instance HasComputedId (NetworkResource s) Text

instance HasComputedNetworkDomain (NetworkResource s) Text

networkResource :: TF.Resource TF.CloudStack (NetworkResource s)
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
data NicResource s = NicResource {
      _ip_address         :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , _network_id         :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NicResource s) where
    toHCL NicResource{..} = TF.block $ catMaybes
        [ TF.attribute "ip_address" _ip_address
        , TF.attribute "network_id" _network_id
        , TF.attribute "virtual_machine_id" _virtual_machine_id
        ]

instance HasIpAddress (NicResource s) s Text where
    ipAddress =
        lens (_ip_address :: NicResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: NicResource s)

instance HasNetworkId (NicResource s) s Text where
    networkId =
        lens (_network_id :: NicResource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NicResource s)

instance HasVirtualMachineId (NicResource s) s Text where
    virtualMachineId =
        lens (_virtual_machine_id :: NicResource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_machine_id = a } :: NicResource s)

instance HasComputedId (NicResource s) Text

instance HasComputedIpAddress (NicResource s) Text

nicResource :: TF.Resource TF.CloudStack (NicResource s)
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
data PortForwardResource s = PortForwardResource {
      _forward       :: !(TF.Attribute s Text)
    {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , _ip_address_id :: !(TF.Attribute s Text)
    {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Attribute s Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , _project       :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PortForwardResource s) where
    toHCL PortForwardResource{..} = TF.block $ catMaybes
        [ TF.attribute "forward" _forward
        , TF.attribute "ip_address_id" _ip_address_id
        , TF.attribute "managed" _managed
        , TF.attribute "project" _project
        ]

instance HasForward (PortForwardResource s) s Text where
    forward =
        lens (_forward :: PortForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _forward = a } :: PortForwardResource s)

instance HasIpAddressId (PortForwardResource s) s Text where
    ipAddressId =
        lens (_ip_address_id :: PortForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address_id = a } :: PortForwardResource s)

instance HasManaged (PortForwardResource s) s Text where
    managed =
        lens (_managed :: PortForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _managed = a } :: PortForwardResource s)

instance HasProject (PortForwardResource s) s Text where
    project =
        lens (_project :: PortForwardResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: PortForwardResource s)

instance HasComputedId (PortForwardResource s) Text

instance HasComputedVmGuestIp (PortForwardResource s) Text

portForwardResource :: TF.Resource TF.CloudStack (PortForwardResource s)
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
data PrivateGatewayResource s = PrivateGatewayResource {
      _acl_id              :: !(TF.Attribute s Text)
    {- ^ (Required) The ACL ID that should be attached to the network. -}
    , _gateway             :: !(TF.Attribute s Text)
    {- ^ (Required) the gateway of the Private gateway. Changing this forces a new resource to be created. -}
    , _ip_address          :: !(TF.Attribute s Text)
    {- ^ (Required) the IP address of the Private gateway. Changing this forces a new resource to be created. -}
    , _netmask             :: !(TF.Attribute s Text)
    {- ^ (Required) The netmask of the Private gateway. Changing this forces a new resource to be created. -}
    , _network_offering    :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the network offering to use for the private gateways network connection. -}
    , _physical_network_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the physical network this private gateway belongs to. -}
    , _vlan                :: !(TF.Attribute s Text)
    {- ^ (Required) The VLAN number (1-4095) the network will use. -}
    , _vpc_id              :: !(TF.Attribute s Text)
    {- ^ (Required) The VPC ID in which to create this Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrivateGatewayResource s) where
    toHCL PrivateGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute "acl_id" _acl_id
        , TF.attribute "gateway" _gateway
        , TF.attribute "ip_address" _ip_address
        , TF.attribute "netmask" _netmask
        , TF.attribute "network_offering" _network_offering
        , TF.attribute "physical_network_id" _physical_network_id
        , TF.attribute "vlan" _vlan
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasAclId (PrivateGatewayResource s) s Text where
    aclId =
        lens (_acl_id :: PrivateGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _acl_id = a } :: PrivateGatewayResource s)

instance HasGateway (PrivateGatewayResource s) s Text where
    gateway =
        lens (_gateway :: PrivateGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway = a } :: PrivateGatewayResource s)

instance HasIpAddress (PrivateGatewayResource s) s Text where
    ipAddress =
        lens (_ip_address :: PrivateGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: PrivateGatewayResource s)

instance HasNetmask (PrivateGatewayResource s) s Text where
    netmask =
        lens (_netmask :: PrivateGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _netmask = a } :: PrivateGatewayResource s)

instance HasNetworkOffering (PrivateGatewayResource s) s Text where
    networkOffering =
        lens (_network_offering :: PrivateGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _network_offering = a } :: PrivateGatewayResource s)

instance HasPhysicalNetworkId (PrivateGatewayResource s) s Text where
    physicalNetworkId =
        lens (_physical_network_id :: PrivateGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _physical_network_id = a } :: PrivateGatewayResource s)

instance HasVlan (PrivateGatewayResource s) s Text where
    vlan =
        lens (_vlan :: PrivateGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _vlan = a } :: PrivateGatewayResource s)

instance HasVpcId (PrivateGatewayResource s) s Text where
    vpcId =
        lens (_vpc_id :: PrivateGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: PrivateGatewayResource s)

instance HasComputedId (PrivateGatewayResource s) Text

privateGatewayResource :: TF.Resource TF.CloudStack (PrivateGatewayResource s)
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
data SecondaryIpaddressResource s = SecondaryIpaddressResource {
      _ip_address         :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , _nic_id             :: !(TF.Attribute s Text)
    {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , _virtual_machine_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecondaryIpaddressResource s) where
    toHCL SecondaryIpaddressResource{..} = TF.block $ catMaybes
        [ TF.attribute "ip_address" _ip_address
        , TF.attribute "nic_id" _nic_id
        , TF.attribute "virtual_machine_id" _virtual_machine_id
        ]

instance HasIpAddress (SecondaryIpaddressResource s) s Text where
    ipAddress =
        lens (_ip_address :: SecondaryIpaddressResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: SecondaryIpaddressResource s)

instance HasNicId (SecondaryIpaddressResource s) s Text where
    nicId =
        lens (_nic_id :: SecondaryIpaddressResource s -> TF.Attribute s Text)
            (\s a -> s { _nic_id = a } :: SecondaryIpaddressResource s)

instance HasVirtualMachineId (SecondaryIpaddressResource s) s Text where
    virtualMachineId =
        lens (_virtual_machine_id :: SecondaryIpaddressResource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_machine_id = a } :: SecondaryIpaddressResource s)

instance HasComputedId (SecondaryIpaddressResource s) Text

secondaryIpaddressResource :: TF.Resource TF.CloudStack (SecondaryIpaddressResource s)
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
data SecurityGroupResource s = SecurityGroupResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance HasDescription (SecurityGroupResource s) s Text where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: SecurityGroupResource s)

instance HasName (SecurityGroupResource s) s Text where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SecurityGroupResource s)

instance HasProject (SecurityGroupResource s) s Text where
    project =
        lens (_project :: SecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: SecurityGroupResource s)

instance HasComputedId (SecurityGroupResource s) Text

securityGroupResource :: TF.Resource TF.CloudStack (SecurityGroupResource s)
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
data SecurityGroupRuleResource s = SecurityGroupRuleResource {
      _parallelism       :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project           :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , _rule              :: !(TF.Attribute s Text)
    {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , _security_group_id :: !(TF.Attribute s Text)
    {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "parallelism" _parallelism
        , TF.attribute "project" _project
        , TF.attribute "rule" _rule
        , TF.attribute "security_group_id" _security_group_id
        ]

instance HasParallelism (SecurityGroupRuleResource s) s Text where
    parallelism =
        lens (_parallelism :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _parallelism = a } :: SecurityGroupRuleResource s)

instance HasProject (SecurityGroupRuleResource s) s Text where
    project =
        lens (_project :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: SecurityGroupRuleResource s)

instance HasRule (SecurityGroupRuleResource s) s Text where
    rule =
        lens (_rule :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: SecurityGroupRuleResource s)

instance HasSecurityGroupId (SecurityGroupRuleResource s) s Text where
    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource s)

instance HasComputedId (SecurityGroupRuleResource s) Text

securityGroupRuleResource :: TF.Resource TF.CloudStack (SecurityGroupRuleResource s)
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
data SshKeypairResource s = SshKeypairResource {
      _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , _project    :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , _public_key :: !(TF.Attribute s Text)
    {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeypairResource s) where
    toHCL SshKeypairResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project" _project
        , TF.attribute "public_key" _public_key
        ]

instance HasName (SshKeypairResource s) s Text where
    name =
        lens (_name :: SshKeypairResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SshKeypairResource s)

instance HasProject (SshKeypairResource s) s Text where
    project =
        lens (_project :: SshKeypairResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: SshKeypairResource s)

instance HasPublicKey (SshKeypairResource s) s Text where
    publicKey =
        lens (_public_key :: SshKeypairResource s -> TF.Attribute s Text)
            (\s a -> s { _public_key = a } :: SshKeypairResource s)

instance HasComputedFingerprint (SshKeypairResource s) Text

instance HasComputedId (SshKeypairResource s) Text

instance HasComputedPrivateKey (SshKeypairResource s) Text

sshKeypairResource :: TF.Resource TF.CloudStack (SshKeypairResource s)
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
data StaticNatResource s = StaticNatResource {
      _ip_address_id      :: !(TF.Attribute s Text)
    {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attribute s Text)
    {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , _vm_guest_ip        :: !(TF.Attribute s Text)
    {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StaticNatResource s) where
    toHCL StaticNatResource{..} = TF.block $ catMaybes
        [ TF.attribute "ip_address_id" _ip_address_id
        , TF.attribute "project" _project
        , TF.attribute "virtual_machine_id" _virtual_machine_id
        , TF.attribute "vm_guest_ip" _vm_guest_ip
        ]

instance HasIpAddressId (StaticNatResource s) s Text where
    ipAddressId =
        lens (_ip_address_id :: StaticNatResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address_id = a } :: StaticNatResource s)

instance HasProject (StaticNatResource s) s Text where
    project =
        lens (_project :: StaticNatResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: StaticNatResource s)

instance HasVirtualMachineId (StaticNatResource s) s Text where
    virtualMachineId =
        lens (_virtual_machine_id :: StaticNatResource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_machine_id = a } :: StaticNatResource s)

instance HasVmGuestIp (StaticNatResource s) s Text where
    vmGuestIp =
        lens (_vm_guest_ip :: StaticNatResource s -> TF.Attribute s Text)
            (\s a -> s { _vm_guest_ip = a } :: StaticNatResource s)

instance HasComputedId (StaticNatResource s) Text

instance HasComputedVmGuestIp (StaticNatResource s) Text

staticNatResource :: TF.Resource TF.CloudStack (StaticNatResource s)
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
data StaticRouteResource s = StaticRouteResource {
      _cidr       :: !(TF.Attribute s Text)
    {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , _gateway_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StaticRouteResource s) where
    toHCL StaticRouteResource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr" _cidr
        , TF.attribute "gateway_id" _gateway_id
        ]

instance HasCidr (StaticRouteResource s) s Text where
    cidr =
        lens (_cidr :: StaticRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr = a } :: StaticRouteResource s)

instance HasGatewayId (StaticRouteResource s) s Text where
    gatewayId =
        lens (_gateway_id :: StaticRouteResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway_id = a } :: StaticRouteResource s)

instance HasComputedId (StaticRouteResource s) Text

staticRouteResource :: TF.Resource TF.CloudStack (StaticRouteResource s)
staticRouteResource =
    TF.newResource "cloudstack_static_route" $
        StaticRouteResource {
              _cidr = TF.Nil
            , _gateway_id = TF.Nil
            }

{- | The @cloudstack_template@ CloudStack resource.

Registers an existing template into the CloudStack cloud.
-}
data TemplateResource s = TemplateResource {
      _display_text            :: !(TF.Attribute s Text)
    {- ^ (Optional) The display name of the template. -}
    , _format                  :: !(TF.Attribute s Text)
    {- ^ (Required) The format of the template. Valid values are @QCOW2@ , @RAW@ , and @VHD@ . -}
    , _hypervisor              :: !(TF.Attribute s Text)
    {- ^ (Required) The target hypervisor for the template. Changing this forces a new resource to be created. -}
    , _is_dynamically_scalable :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to indicate if the template contains tools to support dynamic scaling of VM cpu/memory (defaults false) -}
    , _is_extractable          :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to indicate if the template is extractable (defaults false) -}
    , _is_featured             :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to indicate if the template is featured (defaults false) -}
    , _is_public               :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to indicate if the template is available for all accounts (defaults true) -}
    , _is_ready_timeout        :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum time in seconds to wait until the template is ready for use (defaults 300 seconds) -}
    , _name                    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the template. -}
    , _os_type                 :: !(TF.Attribute s Text)
    {- ^ (Required) The OS Type that best represents the OS of this template. -}
    , _password_enabled        :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to indicate if the template should be password enabled (defaults false) -}
    , _project                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to create this template for. Changing this forces a new resource to be created. -}
    , _url                     :: !(TF.Attribute s Text)
    {- ^ (Required) The URL of where the template is hosted. Changing this forces a new resource to be created. -}
    , _zone                    :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the zone where this template will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateResource s) where
    toHCL TemplateResource{..} = TF.block $ catMaybes
        [ TF.attribute "display_text" _display_text
        , TF.attribute "format" _format
        , TF.attribute "hypervisor" _hypervisor
        , TF.attribute "is_dynamically_scalable" _is_dynamically_scalable
        , TF.attribute "is_extractable" _is_extractable
        , TF.attribute "is_featured" _is_featured
        , TF.attribute "is_public" _is_public
        , TF.attribute "is_ready_timeout" _is_ready_timeout
        , TF.attribute "name" _name
        , TF.attribute "os_type" _os_type
        , TF.attribute "password_enabled" _password_enabled
        , TF.attribute "project" _project
        , TF.attribute "url" _url
        , TF.attribute "zone" _zone
        ]

instance HasDisplayText (TemplateResource s) s Text where
    displayText =
        lens (_display_text :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _display_text = a } :: TemplateResource s)

instance HasFormat (TemplateResource s) s Text where
    format =
        lens (_format :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _format = a } :: TemplateResource s)

instance HasHypervisor (TemplateResource s) s Text where
    hypervisor =
        lens (_hypervisor :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _hypervisor = a } :: TemplateResource s)

instance HasIsDynamicallyScalable (TemplateResource s) s Text where
    isDynamicallyScalable =
        lens (_is_dynamically_scalable :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _is_dynamically_scalable = a } :: TemplateResource s)

instance HasIsExtractable (TemplateResource s) s Text where
    isExtractable =
        lens (_is_extractable :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _is_extractable = a } :: TemplateResource s)

instance HasIsFeatured (TemplateResource s) s Text where
    isFeatured =
        lens (_is_featured :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _is_featured = a } :: TemplateResource s)

instance HasIsPublic (TemplateResource s) s Text where
    isPublic =
        lens (_is_public :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _is_public = a } :: TemplateResource s)

instance HasIsReadyTimeout (TemplateResource s) s Text where
    isReadyTimeout =
        lens (_is_ready_timeout :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _is_ready_timeout = a } :: TemplateResource s)

instance HasName (TemplateResource s) s Text where
    name =
        lens (_name :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TemplateResource s)

instance HasOsType (TemplateResource s) s Text where
    osType =
        lens (_os_type :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _os_type = a } :: TemplateResource s)

instance HasPasswordEnabled (TemplateResource s) s Text where
    passwordEnabled =
        lens (_password_enabled :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _password_enabled = a } :: TemplateResource s)

instance HasProject (TemplateResource s) s Text where
    project =
        lens (_project :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: TemplateResource s)

instance HasUrl (TemplateResource s) s Text where
    url =
        lens (_url :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _url = a } :: TemplateResource s)

instance HasZone (TemplateResource s) s Text where
    zone =
        lens (_zone :: TemplateResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: TemplateResource s)

instance HasComputedDisplayText (TemplateResource s) Text

instance HasComputedId (TemplateResource s) Text

instance HasComputedIsDynamicallyScalable (TemplateResource s) Text

instance HasComputedIsExtractable (TemplateResource s) Text

instance HasComputedIsFeatured (TemplateResource s) Text

instance HasComputedIsPublic (TemplateResource s) Text

instance HasComputedIsReady (TemplateResource s) Text

instance HasComputedPasswordEnabled (TemplateResource s) Text

templateResource :: TF.Resource TF.CloudStack (TemplateResource s)
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
data VpcResource s = VpcResource {
      _cidr           :: !(TF.Attribute s Text)
    {- ^ (Required) The CIDR block for the VPC. Changing this forces a new resource to be created. -}
    , _display_text   :: !(TF.Attribute s Text)
    {- ^ (Optional) The display text of the VPC. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the VPC. -}
    , _network_domain :: !(TF.Attribute s Text)
    {- ^ (Optional) The default DNS domain for networks created in this VPC. Changing this forces a new resource to be created. -}
    , _project        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_offering   :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the VPC offering to use for this VPC. Changing this forces a new resource to be created. -}
    , _zone           :: !(TF.Attribute s Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcResource s) where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr" _cidr
        , TF.attribute "display_text" _display_text
        , TF.attribute "name" _name
        , TF.attribute "network_domain" _network_domain
        , TF.attribute "project" _project
        , TF.attribute "vpc_offering" _vpc_offering
        , TF.attribute "zone" _zone
        ]

instance HasCidr (VpcResource s) s Text where
    cidr =
        lens (_cidr :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr = a } :: VpcResource s)

instance HasDisplayText (VpcResource s) s Text where
    displayText =
        lens (_display_text :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _display_text = a } :: VpcResource s)

instance HasName (VpcResource s) s Text where
    name =
        lens (_name :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VpcResource s)

instance HasNetworkDomain (VpcResource s) s Text where
    networkDomain =
        lens (_network_domain :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _network_domain = a } :: VpcResource s)

instance HasProject (VpcResource s) s Text where
    project =
        lens (_project :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: VpcResource s)

instance HasVpcOffering (VpcResource s) s Text where
    vpcOffering =
        lens (_vpc_offering :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_offering = a } :: VpcResource s)

instance HasZone (VpcResource s) s Text where
    zone =
        lens (_zone :: VpcResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: VpcResource s)

instance HasComputedDisplayText (VpcResource s) Text

instance HasComputedId (VpcResource s) Text

instance HasComputedSourceNatIp (VpcResource s) Text

vpcResource :: TF.Resource TF.CloudStack (VpcResource s)
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
data VpnConnectionResource s = VpnConnectionResource {
      _customer_gateway_id :: !(TF.Attribute s Text)
    {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _vpn_gateway_id      :: !(TF.Attribute s Text)
    {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnConnectionResource s) where
    toHCL VpnConnectionResource{..} = TF.block $ catMaybes
        [ TF.attribute "customer_gateway_id" _customer_gateway_id
        , TF.attribute "vpn_gateway_id" _vpn_gateway_id
        ]

instance HasCustomerGatewayId (VpnConnectionResource s) s Text where
    customerGatewayId =
        lens (_customer_gateway_id :: VpnConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _customer_gateway_id = a } :: VpnConnectionResource s)

instance HasVpnGatewayId (VpnConnectionResource s) s Text where
    vpnGatewayId =
        lens (_vpn_gateway_id :: VpnConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _vpn_gateway_id = a } :: VpnConnectionResource s)

instance HasComputedId (VpnConnectionResource s) Text

vpnConnectionResource :: TF.Resource TF.CloudStack (VpnConnectionResource s)
vpnConnectionResource =
    TF.newResource "cloudstack_vpn_connection" $
        VpnConnectionResource {
              _customer_gateway_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @cloudstack_vpn_customer_gateway@ CloudStack resource.

Creates a site to site VPN local customer gateway.
-}
data VpnCustomerGatewayResource s = VpnCustomerGatewayResource {
      _cidr         :: !(TF.Attribute s Text)
    {- ^ (Required) The CIDR block that needs to be routed through this gateway. -}
    , _dpd          :: !(TF.Attribute s Text)
    {- ^ (Optional) If DPD is enabled for the related VPN connection (defaults false) -}
    , _esp_lifetime :: !(TF.Attribute s Text)
    {- ^ (Optional) The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _esp_policy   :: !(TF.Attribute s Text)
    {- ^ (Required) The ESP policy to use for this VPN Customer Gateway. -}
    , _gateway      :: !(TF.Attribute s Text)
    {- ^ (Required) The public IP address of the related VPN Gateway. -}
    , _ike_lifetime :: !(TF.Attribute s Text)
    {- ^ (Optional) The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _ike_policy   :: !(TF.Attribute s Text)
    {- ^ (Required) The IKE policy to use for this VPN Customer Gateway. -}
    , _ipsec_psk    :: !(TF.Attribute s Text)
    {- ^ (Required) The IPSEC pre-shared key used for this gateway. -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the VPN Customer Gateway. -}
    , _project      :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the project to create this VPN Customer Gateway in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnCustomerGatewayResource s) where
    toHCL VpnCustomerGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr" _cidr
        , TF.attribute "dpd" _dpd
        , TF.attribute "esp_lifetime" _esp_lifetime
        , TF.attribute "esp_policy" _esp_policy
        , TF.attribute "gateway" _gateway
        , TF.attribute "ike_lifetime" _ike_lifetime
        , TF.attribute "ike_policy" _ike_policy
        , TF.attribute "ipsec_psk" _ipsec_psk
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance HasCidr (VpnCustomerGatewayResource s) s Text where
    cidr =
        lens (_cidr :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr = a } :: VpnCustomerGatewayResource s)

instance HasDpd (VpnCustomerGatewayResource s) s Text where
    dpd =
        lens (_dpd :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _dpd = a } :: VpnCustomerGatewayResource s)

instance HasEspLifetime (VpnCustomerGatewayResource s) s Text where
    espLifetime =
        lens (_esp_lifetime :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _esp_lifetime = a } :: VpnCustomerGatewayResource s)

instance HasEspPolicy (VpnCustomerGatewayResource s) s Text where
    espPolicy =
        lens (_esp_policy :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _esp_policy = a } :: VpnCustomerGatewayResource s)

instance HasGateway (VpnCustomerGatewayResource s) s Text where
    gateway =
        lens (_gateway :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway = a } :: VpnCustomerGatewayResource s)

instance HasIkeLifetime (VpnCustomerGatewayResource s) s Text where
    ikeLifetime =
        lens (_ike_lifetime :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _ike_lifetime = a } :: VpnCustomerGatewayResource s)

instance HasIkePolicy (VpnCustomerGatewayResource s) s Text where
    ikePolicy =
        lens (_ike_policy :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _ike_policy = a } :: VpnCustomerGatewayResource s)

instance HasIpsecPsk (VpnCustomerGatewayResource s) s Text where
    ipsecPsk =
        lens (_ipsec_psk :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _ipsec_psk = a } :: VpnCustomerGatewayResource s)

instance HasName (VpnCustomerGatewayResource s) s Text where
    name =
        lens (_name :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VpnCustomerGatewayResource s)

instance HasProject (VpnCustomerGatewayResource s) s Text where
    project =
        lens (_project :: VpnCustomerGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _project = a } :: VpnCustomerGatewayResource s)

instance HasComputedDpd (VpnCustomerGatewayResource s) Text

instance HasComputedEspLifetime (VpnCustomerGatewayResource s) Text

instance HasComputedId (VpnCustomerGatewayResource s) Text

instance HasComputedIkeLifetime (VpnCustomerGatewayResource s) Text

vpnCustomerGatewayResource :: TF.Resource TF.CloudStack (VpnCustomerGatewayResource s)
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
data VpnGatewayResource s = VpnGatewayResource {
      _vpc_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayResource s) where
    toHCL VpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute "vpc_id" _vpc_id
        ]

instance HasVpcId (VpnGatewayResource s) s Text where
    vpcId =
        lens (_vpc_id :: VpnGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: VpnGatewayResource s)

instance HasComputedId (VpnGatewayResource s) Text

instance HasComputedPublicIp (VpnGatewayResource s) Text

vpnGatewayResource :: TF.Resource TF.CloudStack (VpnGatewayResource s)
vpnGatewayResource =
    TF.newResource "cloudstack_vpn_gateway" $
        VpnGatewayResource {
              _vpc_id = TF.Nil
            }

class HasAclId a s b | a -> s b where
    aclId :: Lens' a (TF.Attribute s b)

instance HasAclId a s b => HasAclId (TF.Resource p a) s b where
    aclId = TF.configuration . aclId

class HasAffinityGroupIds a s b | a -> s b where
    affinityGroupIds :: Lens' a (TF.Attribute s b)

instance HasAffinityGroupIds a s b => HasAffinityGroupIds (TF.Resource p a) s b where
    affinityGroupIds = TF.configuration . affinityGroupIds

class HasAffinityGroupNames a s b | a -> s b where
    affinityGroupNames :: Lens' a (TF.Attribute s b)

instance HasAffinityGroupNames a s b => HasAffinityGroupNames (TF.Resource p a) s b where
    affinityGroupNames = TF.configuration . affinityGroupNames

class HasAlgorithm a s b | a -> s b where
    algorithm :: Lens' a (TF.Attribute s b)

instance HasAlgorithm a s b => HasAlgorithm (TF.Resource p a) s b where
    algorithm = TF.configuration . algorithm

class HasAttach a s b | a -> s b where
    attach :: Lens' a (TF.Attribute s b)

instance HasAttach a s b => HasAttach (TF.Resource p a) s b where
    attach = TF.configuration . attach

class HasCidr a s b | a -> s b where
    cidr :: Lens' a (TF.Attribute s b)

instance HasCidr a s b => HasCidr (TF.Resource p a) s b where
    cidr = TF.configuration . cidr

class HasCustomerGatewayId a s b | a -> s b where
    customerGatewayId :: Lens' a (TF.Attribute s b)

instance HasCustomerGatewayId a s b => HasCustomerGatewayId (TF.Resource p a) s b where
    customerGatewayId = TF.configuration . customerGatewayId

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDeviceId a s b | a -> s b where
    deviceId :: Lens' a (TF.Attribute s b)

instance HasDeviceId a s b => HasDeviceId (TF.Resource p a) s b where
    deviceId = TF.configuration . deviceId

class HasDiskOffering a s b | a -> s b where
    diskOffering :: Lens' a (TF.Attribute s b)

instance HasDiskOffering a s b => HasDiskOffering (TF.Resource p a) s b where
    diskOffering = TF.configuration . diskOffering

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.Resource p a) s b where
    displayName = TF.configuration . displayName

class HasDisplayText a s b | a -> s b where
    displayText :: Lens' a (TF.Attribute s b)

instance HasDisplayText a s b => HasDisplayText (TF.Resource p a) s b where
    displayText = TF.configuration . displayText

class HasDpd a s b | a -> s b where
    dpd :: Lens' a (TF.Attribute s b)

instance HasDpd a s b => HasDpd (TF.Resource p a) s b where
    dpd = TF.configuration . dpd

class HasEndip a s b | a -> s b where
    endip :: Lens' a (TF.Attribute s b)

instance HasEndip a s b => HasEndip (TF.Resource p a) s b where
    endip = TF.configuration . endip

class HasEspLifetime a s b | a -> s b where
    espLifetime :: Lens' a (TF.Attribute s b)

instance HasEspLifetime a s b => HasEspLifetime (TF.Resource p a) s b where
    espLifetime = TF.configuration . espLifetime

class HasEspPolicy a s b | a -> s b where
    espPolicy :: Lens' a (TF.Attribute s b)

instance HasEspPolicy a s b => HasEspPolicy (TF.Resource p a) s b where
    espPolicy = TF.configuration . espPolicy

class HasExpunge a s b | a -> s b where
    expunge :: Lens' a (TF.Attribute s b)

instance HasExpunge a s b => HasExpunge (TF.Resource p a) s b where
    expunge = TF.configuration . expunge

class HasFormat a s b | a -> s b where
    format :: Lens' a (TF.Attribute s b)

instance HasFormat a s b => HasFormat (TF.Resource p a) s b where
    format = TF.configuration . format

class HasForward a s b | a -> s b where
    forward :: Lens' a (TF.Attribute s b)

instance HasForward a s b => HasForward (TF.Resource p a) s b where
    forward = TF.configuration . forward

class HasGateway a s b | a -> s b where
    gateway :: Lens' a (TF.Attribute s b)

instance HasGateway a s b => HasGateway (TF.Resource p a) s b where
    gateway = TF.configuration . gateway

class HasGatewayId a s b | a -> s b where
    gatewayId :: Lens' a (TF.Attribute s b)

instance HasGatewayId a s b => HasGatewayId (TF.Resource p a) s b where
    gatewayId = TF.configuration . gatewayId

class HasGroup a s b | a -> s b where
    group :: Lens' a (TF.Attribute s b)

instance HasGroup a s b => HasGroup (TF.Resource p a) s b where
    group = TF.configuration . group

class HasHypervisor a s b | a -> s b where
    hypervisor :: Lens' a (TF.Attribute s b)

instance HasHypervisor a s b => HasHypervisor (TF.Resource p a) s b where
    hypervisor = TF.configuration . hypervisor

class HasIkeLifetime a s b | a -> s b where
    ikeLifetime :: Lens' a (TF.Attribute s b)

instance HasIkeLifetime a s b => HasIkeLifetime (TF.Resource p a) s b where
    ikeLifetime = TF.configuration . ikeLifetime

class HasIkePolicy a s b | a -> s b where
    ikePolicy :: Lens' a (TF.Attribute s b)

instance HasIkePolicy a s b => HasIkePolicy (TF.Resource p a) s b where
    ikePolicy = TF.configuration . ikePolicy

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.Resource p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressId a s b | a -> s b where
    ipAddressId :: Lens' a (TF.Attribute s b)

instance HasIpAddressId a s b => HasIpAddressId (TF.Resource p a) s b where
    ipAddressId = TF.configuration . ipAddressId

class HasIpsecPsk a s b | a -> s b where
    ipsecPsk :: Lens' a (TF.Attribute s b)

instance HasIpsecPsk a s b => HasIpsecPsk (TF.Resource p a) s b where
    ipsecPsk = TF.configuration . ipsecPsk

class HasIsDynamicallyScalable a s b | a -> s b where
    isDynamicallyScalable :: Lens' a (TF.Attribute s b)

instance HasIsDynamicallyScalable a s b => HasIsDynamicallyScalable (TF.Resource p a) s b where
    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

class HasIsExtractable a s b | a -> s b where
    isExtractable :: Lens' a (TF.Attribute s b)

instance HasIsExtractable a s b => HasIsExtractable (TF.Resource p a) s b where
    isExtractable = TF.configuration . isExtractable

class HasIsFeatured a s b | a -> s b where
    isFeatured :: Lens' a (TF.Attribute s b)

instance HasIsFeatured a s b => HasIsFeatured (TF.Resource p a) s b where
    isFeatured = TF.configuration . isFeatured

class HasIsPortable a s b | a -> s b where
    isPortable :: Lens' a (TF.Attribute s b)

instance HasIsPortable a s b => HasIsPortable (TF.Resource p a) s b where
    isPortable = TF.configuration . isPortable

class HasIsPublic a s b | a -> s b where
    isPublic :: Lens' a (TF.Attribute s b)

instance HasIsPublic a s b => HasIsPublic (TF.Resource p a) s b where
    isPublic = TF.configuration . isPublic

class HasIsReadyTimeout a s b | a -> s b where
    isReadyTimeout :: Lens' a (TF.Attribute s b)

instance HasIsReadyTimeout a s b => HasIsReadyTimeout (TF.Resource p a) s b where
    isReadyTimeout = TF.configuration . isReadyTimeout

class HasKeypair a s b | a -> s b where
    keypair :: Lens' a (TF.Attribute s b)

instance HasKeypair a s b => HasKeypair (TF.Resource p a) s b where
    keypair = TF.configuration . keypair

class HasManaged a s b | a -> s b where
    managed :: Lens' a (TF.Attribute s b)

instance HasManaged a s b => HasManaged (TF.Resource p a) s b where
    managed = TF.configuration . managed

class HasMemberIds a s b | a -> s b where
    memberIds :: Lens' a (TF.Attribute s b)

instance HasMemberIds a s b => HasMemberIds (TF.Resource p a) s b where
    memberIds = TF.configuration . memberIds

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetmask a s b | a -> s b where
    netmask :: Lens' a (TF.Attribute s b)

instance HasNetmask a s b => HasNetmask (TF.Resource p a) s b where
    netmask = TF.configuration . netmask

class HasNetworkDomain a s b | a -> s b where
    networkDomain :: Lens' a (TF.Attribute s b)

instance HasNetworkDomain a s b => HasNetworkDomain (TF.Resource p a) s b where
    networkDomain = TF.configuration . networkDomain

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.Resource p a) s b where
    networkId = TF.configuration . networkId

class HasNetworkOffering a s b | a -> s b where
    networkOffering :: Lens' a (TF.Attribute s b)

instance HasNetworkOffering a s b => HasNetworkOffering (TF.Resource p a) s b where
    networkOffering = TF.configuration . networkOffering

class HasNicId a s b | a -> s b where
    nicId :: Lens' a (TF.Attribute s b)

instance HasNicId a s b => HasNicId (TF.Resource p a) s b where
    nicId = TF.configuration . nicId

class HasOsType a s b | a -> s b where
    osType :: Lens' a (TF.Attribute s b)

instance HasOsType a s b => HasOsType (TF.Resource p a) s b where
    osType = TF.configuration . osType

class HasParallelism a s b | a -> s b where
    parallelism :: Lens' a (TF.Attribute s b)

instance HasParallelism a s b => HasParallelism (TF.Resource p a) s b where
    parallelism = TF.configuration . parallelism

class HasPasswordEnabled a s b | a -> s b where
    passwordEnabled :: Lens' a (TF.Attribute s b)

instance HasPasswordEnabled a s b => HasPasswordEnabled (TF.Resource p a) s b where
    passwordEnabled = TF.configuration . passwordEnabled

class HasPhysicalNetworkId a s b | a -> s b where
    physicalNetworkId :: Lens' a (TF.Attribute s b)

instance HasPhysicalNetworkId a s b => HasPhysicalNetworkId (TF.Resource p a) s b where
    physicalNetworkId = TF.configuration . physicalNetworkId

class HasPrivatePort a s b | a -> s b where
    privatePort :: Lens' a (TF.Attribute s b)

instance HasPrivatePort a s b => HasPrivatePort (TF.Resource p a) s b where
    privatePort = TF.configuration . privatePort

class HasProject a s b | a -> s b where
    project :: Lens' a (TF.Attribute s b)

instance HasProject a s b => HasProject (TF.Resource p a) s b where
    project = TF.configuration . project

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasPublicPort a s b | a -> s b where
    publicPort :: Lens' a (TF.Attribute s b)

instance HasPublicPort a s b => HasPublicPort (TF.Resource p a) s b where
    publicPort = TF.configuration . publicPort

class HasRootDiskSize a s b | a -> s b where
    rootDiskSize :: Lens' a (TF.Attribute s b)

instance HasRootDiskSize a s b => HasRootDiskSize (TF.Resource p a) s b where
    rootDiskSize = TF.configuration . rootDiskSize

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.Resource p a) s b where
    rule = TF.configuration . rule

class HasSecurityGroupId a s b | a -> s b where
    securityGroupId :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.Resource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a s b | a -> s b where
    securityGroupIds :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupIds a s b => HasSecurityGroupIds (TF.Resource p a) s b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a s b | a -> s b where
    securityGroupNames :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupNames a s b => HasSecurityGroupNames (TF.Resource p a) s b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasServiceOffering a s b | a -> s b where
    serviceOffering :: Lens' a (TF.Attribute s b)

instance HasServiceOffering a s b => HasServiceOffering (TF.Resource p a) s b where
    serviceOffering = TF.configuration . serviceOffering

class HasShrinkOk a s b | a -> s b where
    shrinkOk :: Lens' a (TF.Attribute s b)

instance HasShrinkOk a s b => HasShrinkOk (TF.Resource p a) s b where
    shrinkOk = TF.configuration . shrinkOk

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasStartip a s b | a -> s b where
    startip :: Lens' a (TF.Attribute s b)

instance HasStartip a s b => HasStartip (TF.Resource p a) s b where
    startip = TF.configuration . startip

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTemplate a s b | a -> s b where
    template :: Lens' a (TF.Attribute s b)

instance HasTemplate a s b => HasTemplate (TF.Resource p a) s b where
    template = TF.configuration . template

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.Resource p a) s b where
    url = TF.configuration . url

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasVirtualMachineId a s b | a -> s b where
    virtualMachineId :: Lens' a (TF.Attribute s b)

instance HasVirtualMachineId a s b => HasVirtualMachineId (TF.Resource p a) s b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVlan a s b | a -> s b where
    vlan :: Lens' a (TF.Attribute s b)

instance HasVlan a s b => HasVlan (TF.Resource p a) s b where
    vlan = TF.configuration . vlan

class HasVmGuestIp a s b | a -> s b where
    vmGuestIp :: Lens' a (TF.Attribute s b)

instance HasVmGuestIp a s b => HasVmGuestIp (TF.Resource p a) s b where
    vmGuestIp = TF.configuration . vmGuestIp

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attribute s b)

instance HasVpcId a s b => HasVpcId (TF.Resource p a) s b where
    vpcId = TF.configuration . vpcId

class HasVpcOffering a s b | a -> s b where
    vpcOffering :: Lens' a (TF.Attribute s b)

instance HasVpcOffering a s b => HasVpcOffering (TF.Resource p a) s b where
    vpcOffering = TF.configuration . vpcOffering

class HasVpnGatewayId a s b | a -> s b where
    vpnGatewayId :: Lens' a (TF.Attribute s b)

instance HasVpnGatewayId a s b => HasVpnGatewayId (TF.Resource p a) s b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDeviceId a b | a -> b where
    computedDeviceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceId =
        to (\x -> TF.Computed (TF.referenceKey x) "device_id")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

class HasComputedDisplayText a b | a -> b where
    computedDisplayText
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayText =
        to (\x -> TF.Computed (TF.referenceKey x) "display_text")

class HasComputedDpd a b | a -> b where
    computedDpd
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDpd =
        to (\x -> TF.Computed (TF.referenceKey x) "dpd")

class HasComputedEspLifetime a b | a -> b where
    computedEspLifetime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEspLifetime =
        to (\x -> TF.Computed (TF.referenceKey x) "esp_lifetime")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIkeLifetime a b | a -> b where
    computedIkeLifetime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIkeLifetime =
        to (\x -> TF.Computed (TF.referenceKey x) "ike_lifetime")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIsDynamicallyScalable a b | a -> b where
    computedIsDynamicallyScalable
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsDynamicallyScalable =
        to (\x -> TF.Computed (TF.referenceKey x) "is_dynamically_scalable")

class HasComputedIsExtractable a b | a -> b where
    computedIsExtractable
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsExtractable =
        to (\x -> TF.Computed (TF.referenceKey x) "is_extractable")

class HasComputedIsFeatured a b | a -> b where
    computedIsFeatured
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsFeatured =
        to (\x -> TF.Computed (TF.referenceKey x) "is_featured")

class HasComputedIsPublic a b | a -> b where
    computedIsPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "is_public")

class HasComputedIsReady a b | a -> b where
    computedIsReady
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsReady =
        to (\x -> TF.Computed (TF.referenceKey x) "is_ready")

class HasComputedNetworkDomain a b | a -> b where
    computedNetworkDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "network_domain")

class HasComputedPasswordEnabled a b | a -> b where
    computedPasswordEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPasswordEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "password_enabled")

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateKey =
        to (\x -> TF.Computed (TF.referenceKey x) "private_key")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

class HasComputedSourceNatIp a b | a -> b where
    computedSourceNatIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceNatIp =
        to (\x -> TF.Computed (TF.referenceKey x) "source_nat_ip")

class HasComputedVmGuestIp a b | a -> b where
    computedVmGuestIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVmGuestIp =
        to (\x -> TF.Computed (TF.referenceKey x) "vm_guest_ip")
