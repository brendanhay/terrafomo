-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.CloudStack.Provider as TF
import qualified Terrafomo.CloudStack.Types    as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF (configuration)
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF

{- | The @cloudstack_affinity_group@ CloudStack resource.

Creates an affinity group.
-}
data AffinityGroupResource s = AffinityGroupResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the affinity group. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AffinityGroupResource s) where
    toHCL AffinityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _type'
        ]

instance HasDescription (AffinityGroupResource s) Text where
    type HasDescriptionThread (AffinityGroupResource s) Text = s

    description =
        lens (_description :: AffinityGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: AffinityGroupResource s)

instance HasName (AffinityGroupResource s) Text where
    type HasNameThread (AffinityGroupResource s) Text = s

    name =
        lens (_name :: AffinityGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AffinityGroupResource s)

instance HasProject (AffinityGroupResource s) Text where
    type HasProjectThread (AffinityGroupResource s) Text = s

    project =
        lens (_project :: AffinityGroupResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: AffinityGroupResource s)

instance HasType' (AffinityGroupResource s) Text where
    type HasType'Thread (AffinityGroupResource s) Text = s

    type' =
        lens (_type' :: AffinityGroupResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: AffinityGroupResource s)

instance HasComputedDescription (AffinityGroupResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (AffinityGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _attach             :: !(TF.Attribute s "attach" Text)
    {- ^ (Optional) Determines whether or not to attach the disk volume to a virtual machine (defaults false). -}
    , _device_id          :: !(TF.Attribute s "device_id" Text)
    {- ^ (Optional) The device ID to map the disk volume to within the guest OS. -}
    , _disk_offering      :: !(TF.Attribute s "disk_offering" Text)
    {- ^ (Required) The name or ID of the disk offering to use for this disk volume. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the disk volume. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _shrink_ok          :: !(TF.Attribute s "shrink_ok" Text)
    {- ^ (Optional) Verifies if the disk volume is allowed to shrink when resizing (defaults false). -}
    , _size               :: !(TF.Attribute s "size" Text)
    {- ^ (Optional) The size of the disk volume in gigabytes. -}
    , _virtual_machine_id :: !(TF.Attribute s "virtual_machine_id" Text)
    {- ^ (Optional) The ID of the virtual machine to which you want to attach the disk volume. -}
    , _zone               :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskResource s) where
    toHCL DiskResource{..} = TF.block $ catMaybes
        [ TF.attribute _attach
        , TF.attribute _device_id
        , TF.attribute _disk_offering
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _shrink_ok
        , TF.attribute _size
        , TF.attribute _virtual_machine_id
        , TF.attribute _zone
        ]

instance HasAttach (DiskResource s) Text where
    type HasAttachThread (DiskResource s) Text = s

    attach =
        lens (_attach :: DiskResource s -> TF.Attribute s "attach" Text)
             (\s a -> s { _attach = a } :: DiskResource s)

instance HasDeviceId (DiskResource s) Text where
    type HasDeviceIdThread (DiskResource s) Text = s

    deviceId =
        lens (_device_id :: DiskResource s -> TF.Attribute s "device_id" Text)
             (\s a -> s { _device_id = a } :: DiskResource s)

instance HasDiskOffering (DiskResource s) Text where
    type HasDiskOfferingThread (DiskResource s) Text = s

    diskOffering =
        lens (_disk_offering :: DiskResource s -> TF.Attribute s "disk_offering" Text)
             (\s a -> s { _disk_offering = a } :: DiskResource s)

instance HasName (DiskResource s) Text where
    type HasNameThread (DiskResource s) Text = s

    name =
        lens (_name :: DiskResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DiskResource s)

instance HasProject (DiskResource s) Text where
    type HasProjectThread (DiskResource s) Text = s

    project =
        lens (_project :: DiskResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: DiskResource s)

instance HasShrinkOk (DiskResource s) Text where
    type HasShrinkOkThread (DiskResource s) Text = s

    shrinkOk =
        lens (_shrink_ok :: DiskResource s -> TF.Attribute s "shrink_ok" Text)
             (\s a -> s { _shrink_ok = a } :: DiskResource s)

instance HasSize (DiskResource s) Text where
    type HasSizeThread (DiskResource s) Text = s

    size =
        lens (_size :: DiskResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: DiskResource s)

instance HasVirtualMachineId (DiskResource s) Text where
    type HasVirtualMachineIdThread (DiskResource s) Text = s

    virtualMachineId =
        lens (_virtual_machine_id :: DiskResource s -> TF.Attribute s "virtual_machine_id" Text)
             (\s a -> s { _virtual_machine_id = a } :: DiskResource s)

instance HasZone (DiskResource s) Text where
    type HasZoneThread (DiskResource s) Text = s

    zone =
        lens (_zone :: DiskResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: DiskResource s)

instance HasComputedDeviceId (DiskResource s) Text where
    computedDeviceId =
        to (\x -> TF.Computed (TF.referenceKey x) "device_id")

instance HasComputedId (DiskResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _managed     :: !(TF.Attribute s "managed" Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _network_id  :: !(TF.Attribute s "network_id" Text)
    {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , _parallelism :: !(TF.Attribute s "parallelism" Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule        :: !(TF.Attribute s "rule" Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (EgressFirewallResource s) where
    toHCL EgressFirewallResource{..} = TF.block $ catMaybes
        [ TF.attribute _managed
        , TF.attribute _network_id
        , TF.attribute _parallelism
        , TF.attribute _rule
        ]

instance HasManaged (EgressFirewallResource s) Text where
    type HasManagedThread (EgressFirewallResource s) Text = s

    managed =
        lens (_managed :: EgressFirewallResource s -> TF.Attribute s "managed" Text)
             (\s a -> s { _managed = a } :: EgressFirewallResource s)

instance HasNetworkId (EgressFirewallResource s) Text where
    type HasNetworkIdThread (EgressFirewallResource s) Text = s

    networkId =
        lens (_network_id :: EgressFirewallResource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: EgressFirewallResource s)

instance HasParallelism (EgressFirewallResource s) Text where
    type HasParallelismThread (EgressFirewallResource s) Text = s

    parallelism =
        lens (_parallelism :: EgressFirewallResource s -> TF.Attribute s "parallelism" Text)
             (\s a -> s { _parallelism = a } :: EgressFirewallResource s)

instance HasRule (EgressFirewallResource s) Text where
    type HasRuleThread (EgressFirewallResource s) Text = s

    rule =
        lens (_rule :: EgressFirewallResource s -> TF.Attribute s "rule" Text)
             (\s a -> s { _rule = a } :: EgressFirewallResource s)

instance HasComputedId (EgressFirewallResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _ip_address_id :: !(TF.Attribute s "ip_address_id" Text)
    {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Attribute s "managed" Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism   :: !(TF.Attribute s "parallelism" Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule          :: !(TF.Attribute s "rule" Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallResource s) where
    toHCL FirewallResource{..} = TF.block $ catMaybes
        [ TF.attribute _ip_address_id
        , TF.attribute _managed
        , TF.attribute _parallelism
        , TF.attribute _rule
        ]

instance HasIpAddressId (FirewallResource s) Text where
    type HasIpAddressIdThread (FirewallResource s) Text = s

    ipAddressId =
        lens (_ip_address_id :: FirewallResource s -> TF.Attribute s "ip_address_id" Text)
             (\s a -> s { _ip_address_id = a } :: FirewallResource s)

instance HasManaged (FirewallResource s) Text where
    type HasManagedThread (FirewallResource s) Text = s

    managed =
        lens (_managed :: FirewallResource s -> TF.Attribute s "managed" Text)
             (\s a -> s { _managed = a } :: FirewallResource s)

instance HasParallelism (FirewallResource s) Text where
    type HasParallelismThread (FirewallResource s) Text = s

    parallelism =
        lens (_parallelism :: FirewallResource s -> TF.Attribute s "parallelism" Text)
             (\s a -> s { _parallelism = a } :: FirewallResource s)

instance HasRule (FirewallResource s) Text where
    type HasRuleThread (FirewallResource s) Text = s

    rule =
        lens (_rule :: FirewallResource s -> TF.Attribute s "rule" Text)
             (\s a -> s { _rule = a } :: FirewallResource s)

instance HasComputedId (FirewallResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _affinity_group_ids   :: !(TF.Attribute s "affinity_group_ids" Text)
    {- ^ (Optional) List of affinity group IDs to apply to this instance. -}
    , _affinity_group_names :: !(TF.Attribute s "affinity_group_names" Text)
    {- ^ (Optional) List of affinity group names to apply to this instance. -}
    , _display_name         :: !(TF.Attribute s "display_name" Text)
    {- ^ (Optional) The display name of the instance. -}
    , _expunge              :: !(TF.Attribute s "expunge" Text)
    {- ^ (Optional) This determines if the instance is expunged when it is destroyed (defaults false) -}
    , _group                :: !(TF.Attribute s "group" Text)
    {- ^ (Optional) The group name of the instance. -}
    , _ip_address           :: !(TF.Attribute s "ip_address" Text)
    {- ^ (Optional) The IP address to assign to this instance. Changing this forces a new resource to be created. -}
    , _keypair              :: !(TF.Attribute s "keypair" Text)
    {- ^ (Optional) The name of the SSH key pair that will be used to access this instance. -}
    , _name                 :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the instance. -}
    , _network_id           :: !(TF.Attribute s "network_id" Text)
    {- ^ (Optional) The ID of the network to connect this instance to. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _root_disk_size       :: !(TF.Attribute s "root_disk_size" Text)
    {- ^ (Optional) The size of the root disk in gigabytes. The root disk is resized on deploy. Only applies to template-based deployments. Changing this forces a new resource to be created. -}
    , _security_group_ids   :: !(TF.Attribute s "security_group_ids" Text)
    {- ^ (Optional) List of security group IDs to apply to this instance. Changing this forces a new resource to be created. -}
    , _security_group_names :: !(TF.Attribute s "security_group_names" Text)
    {- ^ (Optional) List of security group names to apply to this instance. Changing this forces a new resource to be created. -}
    , _service_offering     :: !(TF.Attribute s "service_offering" Text)
    {- ^ (Required) The name or ID of the service offering used for this instance. -}
    , _template             :: !(TF.Attribute s "template" Text)
    {- ^ (Required) The name or ID of the template used for this instance. Changing this forces a new resource to be created. -}
    , _user_data            :: !(TF.Attribute s "user_data" Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _zone                 :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The name or ID of the zone where this instance will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceResource s) where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.attribute _affinity_group_ids
        , TF.attribute _affinity_group_names
        , TF.attribute _display_name
        , TF.attribute _expunge
        , TF.attribute _group
        , TF.attribute _ip_address
        , TF.attribute _keypair
        , TF.attribute _name
        , TF.attribute _network_id
        , TF.attribute _project
        , TF.attribute _root_disk_size
        , TF.attribute _security_group_ids
        , TF.attribute _security_group_names
        , TF.attribute _service_offering
        , TF.attribute _template
        , TF.attribute _user_data
        , TF.attribute _zone
        ]

instance HasAffinityGroupIds (InstanceResource s) Text where
    type HasAffinityGroupIdsThread (InstanceResource s) Text = s

    affinityGroupIds =
        lens (_affinity_group_ids :: InstanceResource s -> TF.Attribute s "affinity_group_ids" Text)
             (\s a -> s { _affinity_group_ids = a } :: InstanceResource s)

instance HasAffinityGroupNames (InstanceResource s) Text where
    type HasAffinityGroupNamesThread (InstanceResource s) Text = s

    affinityGroupNames =
        lens (_affinity_group_names :: InstanceResource s -> TF.Attribute s "affinity_group_names" Text)
             (\s a -> s { _affinity_group_names = a } :: InstanceResource s)

instance HasDisplayName (InstanceResource s) Text where
    type HasDisplayNameThread (InstanceResource s) Text = s

    displayName =
        lens (_display_name :: InstanceResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: InstanceResource s)

instance HasExpunge (InstanceResource s) Text where
    type HasExpungeThread (InstanceResource s) Text = s

    expunge =
        lens (_expunge :: InstanceResource s -> TF.Attribute s "expunge" Text)
             (\s a -> s { _expunge = a } :: InstanceResource s)

instance HasGroup (InstanceResource s) Text where
    type HasGroupThread (InstanceResource s) Text = s

    group =
        lens (_group :: InstanceResource s -> TF.Attribute s "group" Text)
             (\s a -> s { _group = a } :: InstanceResource s)

instance HasIpAddress (InstanceResource s) Text where
    type HasIpAddressThread (InstanceResource s) Text = s

    ipAddress =
        lens (_ip_address :: InstanceResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: InstanceResource s)

instance HasKeypair (InstanceResource s) Text where
    type HasKeypairThread (InstanceResource s) Text = s

    keypair =
        lens (_keypair :: InstanceResource s -> TF.Attribute s "keypair" Text)
             (\s a -> s { _keypair = a } :: InstanceResource s)

instance HasName (InstanceResource s) Text where
    type HasNameThread (InstanceResource s) Text = s

    name =
        lens (_name :: InstanceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: InstanceResource s)

instance HasNetworkId (InstanceResource s) Text where
    type HasNetworkIdThread (InstanceResource s) Text = s

    networkId =
        lens (_network_id :: InstanceResource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: InstanceResource s)

instance HasProject (InstanceResource s) Text where
    type HasProjectThread (InstanceResource s) Text = s

    project =
        lens (_project :: InstanceResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: InstanceResource s)

instance HasRootDiskSize (InstanceResource s) Text where
    type HasRootDiskSizeThread (InstanceResource s) Text = s

    rootDiskSize =
        lens (_root_disk_size :: InstanceResource s -> TF.Attribute s "root_disk_size" Text)
             (\s a -> s { _root_disk_size = a } :: InstanceResource s)

instance HasSecurityGroupIds (InstanceResource s) Text where
    type HasSecurityGroupIdsThread (InstanceResource s) Text = s

    securityGroupIds =
        lens (_security_group_ids :: InstanceResource s -> TF.Attribute s "security_group_ids" Text)
             (\s a -> s { _security_group_ids = a } :: InstanceResource s)

instance HasSecurityGroupNames (InstanceResource s) Text where
    type HasSecurityGroupNamesThread (InstanceResource s) Text = s

    securityGroupNames =
        lens (_security_group_names :: InstanceResource s -> TF.Attribute s "security_group_names" Text)
             (\s a -> s { _security_group_names = a } :: InstanceResource s)

instance HasServiceOffering (InstanceResource s) Text where
    type HasServiceOfferingThread (InstanceResource s) Text = s

    serviceOffering =
        lens (_service_offering :: InstanceResource s -> TF.Attribute s "service_offering" Text)
             (\s a -> s { _service_offering = a } :: InstanceResource s)

instance HasTemplate (InstanceResource s) Text where
    type HasTemplateThread (InstanceResource s) Text = s

    template =
        lens (_template :: InstanceResource s -> TF.Attribute s "template" Text)
             (\s a -> s { _template = a } :: InstanceResource s)

instance HasUserData (InstanceResource s) Text where
    type HasUserDataThread (InstanceResource s) Text = s

    userData =
        lens (_user_data :: InstanceResource s -> TF.Attribute s "user_data" Text)
             (\s a -> s { _user_data = a } :: InstanceResource s)

instance HasZone (InstanceResource s) Text where
    type HasZoneThread (InstanceResource s) Text = s

    zone =
        lens (_zone :: InstanceResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: InstanceResource s)

instance HasComputedDisplayName (InstanceResource s) Text where
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

instance HasComputedId (InstanceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _is_portable :: !(TF.Attribute s "is_portable" Text)
    {- ^ (Optional) This determines if the IP address should be transferable across zones (defaults false) -}
    , _network_id  :: !(TF.Attribute s "network_id" Text)
    {- ^ (Optional) The ID of the network for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) The ID of the VPC for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _zone        :: !(TF.Attribute s "zone" Text)
    {- ^ (Optional) The name or ID of the zone for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpaddressResource s) where
    toHCL IpaddressResource{..} = TF.block $ catMaybes
        [ TF.attribute _is_portable
        , TF.attribute _network_id
        , TF.attribute _project
        , TF.attribute _vpc_id
        , TF.attribute _zone
        ]

instance HasIsPortable (IpaddressResource s) Text where
    type HasIsPortableThread (IpaddressResource s) Text = s

    isPortable =
        lens (_is_portable :: IpaddressResource s -> TF.Attribute s "is_portable" Text)
             (\s a -> s { _is_portable = a } :: IpaddressResource s)

instance HasNetworkId (IpaddressResource s) Text where
    type HasNetworkIdThread (IpaddressResource s) Text = s

    networkId =
        lens (_network_id :: IpaddressResource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: IpaddressResource s)

instance HasProject (IpaddressResource s) Text where
    type HasProjectThread (IpaddressResource s) Text = s

    project =
        lens (_project :: IpaddressResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: IpaddressResource s)

instance HasVpcId (IpaddressResource s) Text where
    type HasVpcIdThread (IpaddressResource s) Text = s

    vpcId =
        lens (_vpc_id :: IpaddressResource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: IpaddressResource s)

instance HasZone (IpaddressResource s) Text where
    type HasZoneThread (IpaddressResource s) Text = s

    zone =
        lens (_zone :: IpaddressResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: IpaddressResource s)

instance HasComputedId (IpaddressResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIpAddress (IpaddressResource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

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
      _algorithm     :: !(TF.Attribute s "algorithm" Text)
    {- ^ (Required) Load balancer rule algorithm (source, roundrobin, leastconn). Changing this forces a new resource to be created. -}
    , _description   :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the load balancer rule. -}
    , _ip_address_id :: !(TF.Attribute s "ip_address_id" Text)
    {- ^ (Required) Public IP address ID from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _member_ids    :: !(TF.Attribute s "member_ids" Text)
    {- ^ (Required) List of instance IDs to assign to the load balancer rule. Changing this forces a new resource to be created. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of the loadbalancer rule. Changing this forces a new resource to be created. -}
    , _network_id    :: !(TF.Attribute s "network_id" Text)
    {- ^ (Optional) The network ID this rule will be created for. Required when public IP address is not associated with any network yet (VPC case). -}
    , _private_port  :: !(TF.Attribute s "private_port" Text)
    {- ^ (Required) The private port of the private IP address (virtual machine) where the network traffic will be load balanced to. Changing this forces a new resource to be created. -}
    , _project       :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _protocol      :: !(TF.Attribute s "protocol" Text)
    {- ^ (Optional) Load balancer protocol (tcp, udp, tcp-proxy). Changing this forces a new resource to be created. -}
    , _public_port   :: !(TF.Attribute s "public_port" Text)
    {- ^ (Required) The public port from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadbalancerRuleResource s) where
    toHCL LoadbalancerRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _algorithm
        , TF.attribute _description
        , TF.attribute _ip_address_id
        , TF.attribute _member_ids
        , TF.attribute _name
        , TF.attribute _network_id
        , TF.attribute _private_port
        , TF.attribute _project
        , TF.attribute _protocol
        , TF.attribute _public_port
        ]

instance HasAlgorithm (LoadbalancerRuleResource s) Text where
    type HasAlgorithmThread (LoadbalancerRuleResource s) Text = s

    algorithm =
        lens (_algorithm :: LoadbalancerRuleResource s -> TF.Attribute s "algorithm" Text)
             (\s a -> s { _algorithm = a } :: LoadbalancerRuleResource s)

instance HasDescription (LoadbalancerRuleResource s) Text where
    type HasDescriptionThread (LoadbalancerRuleResource s) Text = s

    description =
        lens (_description :: LoadbalancerRuleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: LoadbalancerRuleResource s)

instance HasIpAddressId (LoadbalancerRuleResource s) Text where
    type HasIpAddressIdThread (LoadbalancerRuleResource s) Text = s

    ipAddressId =
        lens (_ip_address_id :: LoadbalancerRuleResource s -> TF.Attribute s "ip_address_id" Text)
             (\s a -> s { _ip_address_id = a } :: LoadbalancerRuleResource s)

instance HasMemberIds (LoadbalancerRuleResource s) Text where
    type HasMemberIdsThread (LoadbalancerRuleResource s) Text = s

    memberIds =
        lens (_member_ids :: LoadbalancerRuleResource s -> TF.Attribute s "member_ids" Text)
             (\s a -> s { _member_ids = a } :: LoadbalancerRuleResource s)

instance HasName (LoadbalancerRuleResource s) Text where
    type HasNameThread (LoadbalancerRuleResource s) Text = s

    name =
        lens (_name :: LoadbalancerRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LoadbalancerRuleResource s)

instance HasNetworkId (LoadbalancerRuleResource s) Text where
    type HasNetworkIdThread (LoadbalancerRuleResource s) Text = s

    networkId =
        lens (_network_id :: LoadbalancerRuleResource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: LoadbalancerRuleResource s)

instance HasPrivatePort (LoadbalancerRuleResource s) Text where
    type HasPrivatePortThread (LoadbalancerRuleResource s) Text = s

    privatePort =
        lens (_private_port :: LoadbalancerRuleResource s -> TF.Attribute s "private_port" Text)
             (\s a -> s { _private_port = a } :: LoadbalancerRuleResource s)

instance HasProject (LoadbalancerRuleResource s) Text where
    type HasProjectThread (LoadbalancerRuleResource s) Text = s

    project =
        lens (_project :: LoadbalancerRuleResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: LoadbalancerRuleResource s)

instance HasProtocol (LoadbalancerRuleResource s) Text where
    type HasProtocolThread (LoadbalancerRuleResource s) Text = s

    protocol =
        lens (_protocol :: LoadbalancerRuleResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LoadbalancerRuleResource s)

instance HasPublicPort (LoadbalancerRuleResource s) Text where
    type HasPublicPortThread (LoadbalancerRuleResource s) Text = s

    publicPort =
        lens (_public_port :: LoadbalancerRuleResource s -> TF.Attribute s "public_port" Text)
             (\s a -> s { _public_port = a } :: LoadbalancerRuleResource s)

instance HasComputedDescription (LoadbalancerRuleResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (LoadbalancerRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclResource s) where
    toHCL NetworkAclResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        , TF.attribute _vpc_id
        ]

instance HasDescription (NetworkAclResource s) Text where
    type HasDescriptionThread (NetworkAclResource s) Text = s

    description =
        lens (_description :: NetworkAclResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: NetworkAclResource s)

instance HasName (NetworkAclResource s) Text where
    type HasNameThread (NetworkAclResource s) Text = s

    name =
        lens (_name :: NetworkAclResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkAclResource s)

instance HasProject (NetworkAclResource s) Text where
    type HasProjectThread (NetworkAclResource s) Text = s

    project =
        lens (_project :: NetworkAclResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: NetworkAclResource s)

instance HasVpcId (NetworkAclResource s) Text where
    type HasVpcIdThread (NetworkAclResource s) Text = s

    vpcId =
        lens (_vpc_id :: NetworkAclResource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NetworkAclResource s)

instance HasComputedId (NetworkAclResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _acl_id      :: !(TF.Attribute s "acl_id" Text)
    {- ^ (Required) The network ACL ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _managed     :: !(TF.Attribute s "managed" Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this network ACL will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism :: !(TF.Attribute s "parallelism" Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _rule        :: !(TF.Attribute s "rule" Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclRuleResource s) where
    toHCL NetworkAclRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _acl_id
        , TF.attribute _managed
        , TF.attribute _parallelism
        , TF.attribute _project
        , TF.attribute _rule
        ]

instance HasAclId (NetworkAclRuleResource s) Text where
    type HasAclIdThread (NetworkAclRuleResource s) Text = s

    aclId =
        lens (_acl_id :: NetworkAclRuleResource s -> TF.Attribute s "acl_id" Text)
             (\s a -> s { _acl_id = a } :: NetworkAclRuleResource s)

instance HasManaged (NetworkAclRuleResource s) Text where
    type HasManagedThread (NetworkAclRuleResource s) Text = s

    managed =
        lens (_managed :: NetworkAclRuleResource s -> TF.Attribute s "managed" Text)
             (\s a -> s { _managed = a } :: NetworkAclRuleResource s)

instance HasParallelism (NetworkAclRuleResource s) Text where
    type HasParallelismThread (NetworkAclRuleResource s) Text = s

    parallelism =
        lens (_parallelism :: NetworkAclRuleResource s -> TF.Attribute s "parallelism" Text)
             (\s a -> s { _parallelism = a } :: NetworkAclRuleResource s)

instance HasProject (NetworkAclRuleResource s) Text where
    type HasProjectThread (NetworkAclRuleResource s) Text = s

    project =
        lens (_project :: NetworkAclRuleResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: NetworkAclRuleResource s)

instance HasRule (NetworkAclRuleResource s) Text where
    type HasRuleThread (NetworkAclRuleResource s) Text = s

    rule =
        lens (_rule :: NetworkAclRuleResource s -> TF.Attribute s "rule" Text)
             (\s a -> s { _rule = a } :: NetworkAclRuleResource s)

instance HasComputedId (NetworkAclRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _acl_id           :: !(TF.Attribute s "acl_id" Text)
    {- ^ (Optional) The ACL ID that should be attached to the network or @none@ if you do not want to attach an ACL. You can dynamically attach and swap ACL's, but if you want to detach an attached ACL and revert to using @none@ , this will force a new resource to be created. (defaults @none@ ) -}
    , _cidr             :: !(TF.Attribute s "cidr" Text)
    {- ^ (Required) The CIDR block for the network. Changing this forces a new resource to be created. -}
    , _display_text     :: !(TF.Attribute s "display_text" Text)
    {- ^ (Optional) The display text of the network. -}
    , _endip            :: !(TF.Attribute s "endip" Text)
    {- ^ (Optional) End of the IP block that will be available on the network. Defaults to the last available IP in the range. -}
    , _gateway          :: !(TF.Attribute s "gateway" Text)
    {- ^ (Optional) Gateway that will be provided to the instances in this network. Defaults to the first usable IP in the range. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the network. -}
    , _network_domain   :: !(TF.Attribute s "network_domain" Text)
    {- ^ (Optional) DNS domain for the network. -}
    , _network_offering :: !(TF.Attribute s "network_offering" Text)
    {- ^ (Required) The name or ID of the network offering to use for this network. -}
    , _project          :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _startip          :: !(TF.Attribute s "startip" Text)
    {- ^ (Optional) Start of the IP block that will be available on the network. Defaults to the second available IP in the range. -}
    , _tags             :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan             :: !(TF.Attribute s "vlan" Text)
    {- ^ (Optional) The VLAN number (1-4095) the network will use. This might be required by the Network Offering if specifyVlan=true is set. Only the ROOT admin can set this value. -}
    , _vpc_id           :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) The VPC ID in which to create this network. Changing this forces a new resource to be created. -}
    , _zone             :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The name or ID of the zone where this network will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute _acl_id
        , TF.attribute _cidr
        , TF.attribute _display_text
        , TF.attribute _endip
        , TF.attribute _gateway
        , TF.attribute _name
        , TF.attribute _network_domain
        , TF.attribute _network_offering
        , TF.attribute _project
        , TF.attribute _startip
        , TF.attribute _tags
        , TF.attribute _vlan
        , TF.attribute _vpc_id
        , TF.attribute _zone
        ]

instance HasAclId (NetworkResource s) Text where
    type HasAclIdThread (NetworkResource s) Text = s

    aclId =
        lens (_acl_id :: NetworkResource s -> TF.Attribute s "acl_id" Text)
             (\s a -> s { _acl_id = a } :: NetworkResource s)

instance HasCidr (NetworkResource s) Text where
    type HasCidrThread (NetworkResource s) Text = s

    cidr =
        lens (_cidr :: NetworkResource s -> TF.Attribute s "cidr" Text)
             (\s a -> s { _cidr = a } :: NetworkResource s)

instance HasDisplayText (NetworkResource s) Text where
    type HasDisplayTextThread (NetworkResource s) Text = s

    displayText =
        lens (_display_text :: NetworkResource s -> TF.Attribute s "display_text" Text)
             (\s a -> s { _display_text = a } :: NetworkResource s)

instance HasEndip (NetworkResource s) Text where
    type HasEndipThread (NetworkResource s) Text = s

    endip =
        lens (_endip :: NetworkResource s -> TF.Attribute s "endip" Text)
             (\s a -> s { _endip = a } :: NetworkResource s)

instance HasGateway (NetworkResource s) Text where
    type HasGatewayThread (NetworkResource s) Text = s

    gateway =
        lens (_gateway :: NetworkResource s -> TF.Attribute s "gateway" Text)
             (\s a -> s { _gateway = a } :: NetworkResource s)

instance HasName (NetworkResource s) Text where
    type HasNameThread (NetworkResource s) Text = s

    name =
        lens (_name :: NetworkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkResource s)

instance HasNetworkDomain (NetworkResource s) Text where
    type HasNetworkDomainThread (NetworkResource s) Text = s

    networkDomain =
        lens (_network_domain :: NetworkResource s -> TF.Attribute s "network_domain" Text)
             (\s a -> s { _network_domain = a } :: NetworkResource s)

instance HasNetworkOffering (NetworkResource s) Text where
    type HasNetworkOfferingThread (NetworkResource s) Text = s

    networkOffering =
        lens (_network_offering :: NetworkResource s -> TF.Attribute s "network_offering" Text)
             (\s a -> s { _network_offering = a } :: NetworkResource s)

instance HasProject (NetworkResource s) Text where
    type HasProjectThread (NetworkResource s) Text = s

    project =
        lens (_project :: NetworkResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: NetworkResource s)

instance HasStartip (NetworkResource s) Text where
    type HasStartipThread (NetworkResource s) Text = s

    startip =
        lens (_startip :: NetworkResource s -> TF.Attribute s "startip" Text)
             (\s a -> s { _startip = a } :: NetworkResource s)

instance HasTags (NetworkResource s) Text where
    type HasTagsThread (NetworkResource s) Text = s

    tags =
        lens (_tags :: NetworkResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: NetworkResource s)

instance HasVlan (NetworkResource s) Text where
    type HasVlanThread (NetworkResource s) Text = s

    vlan =
        lens (_vlan :: NetworkResource s -> TF.Attribute s "vlan" Text)
             (\s a -> s { _vlan = a } :: NetworkResource s)

instance HasVpcId (NetworkResource s) Text where
    type HasVpcIdThread (NetworkResource s) Text = s

    vpcId =
        lens (_vpc_id :: NetworkResource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NetworkResource s)

instance HasZone (NetworkResource s) Text where
    type HasZoneThread (NetworkResource s) Text = s

    zone =
        lens (_zone :: NetworkResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: NetworkResource s)

instance HasComputedDisplayText (NetworkResource s) Text where
    computedDisplayText =
        to (\x -> TF.Computed (TF.referenceKey x) "display_text")

instance HasComputedId (NetworkResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedNetworkDomain (NetworkResource s) Text where
    computedNetworkDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "network_domain")

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
      _ip_address         :: !(TF.Attribute s "ip_address" Text)
    {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , _network_id         :: !(TF.Attribute s "network_id" Text)
    {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attribute s "virtual_machine_id" Text)
    {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NicResource s) where
    toHCL NicResource{..} = TF.block $ catMaybes
        [ TF.attribute _ip_address
        , TF.attribute _network_id
        , TF.attribute _virtual_machine_id
        ]

instance HasIpAddress (NicResource s) Text where
    type HasIpAddressThread (NicResource s) Text = s

    ipAddress =
        lens (_ip_address :: NicResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: NicResource s)

instance HasNetworkId (NicResource s) Text where
    type HasNetworkIdThread (NicResource s) Text = s

    networkId =
        lens (_network_id :: NicResource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: NicResource s)

instance HasVirtualMachineId (NicResource s) Text where
    type HasVirtualMachineIdThread (NicResource s) Text = s

    virtualMachineId =
        lens (_virtual_machine_id :: NicResource s -> TF.Attribute s "virtual_machine_id" Text)
             (\s a -> s { _virtual_machine_id = a } :: NicResource s)

instance HasComputedId (NicResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIpAddress (NicResource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

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
      _forward       :: !(TF.Attribute s "forward" Text)
    {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , _ip_address_id :: !(TF.Attribute s "ip_address_id" Text)
    {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Attribute s "managed" Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , _project       :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PortForwardResource s) where
    toHCL PortForwardResource{..} = TF.block $ catMaybes
        [ TF.attribute _forward
        , TF.attribute _ip_address_id
        , TF.attribute _managed
        , TF.attribute _project
        ]

instance HasForward (PortForwardResource s) Text where
    type HasForwardThread (PortForwardResource s) Text = s

    forward =
        lens (_forward :: PortForwardResource s -> TF.Attribute s "forward" Text)
             (\s a -> s { _forward = a } :: PortForwardResource s)

instance HasIpAddressId (PortForwardResource s) Text where
    type HasIpAddressIdThread (PortForwardResource s) Text = s

    ipAddressId =
        lens (_ip_address_id :: PortForwardResource s -> TF.Attribute s "ip_address_id" Text)
             (\s a -> s { _ip_address_id = a } :: PortForwardResource s)

instance HasManaged (PortForwardResource s) Text where
    type HasManagedThread (PortForwardResource s) Text = s

    managed =
        lens (_managed :: PortForwardResource s -> TF.Attribute s "managed" Text)
             (\s a -> s { _managed = a } :: PortForwardResource s)

instance HasProject (PortForwardResource s) Text where
    type HasProjectThread (PortForwardResource s) Text = s

    project =
        lens (_project :: PortForwardResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: PortForwardResource s)

instance HasComputedId (PortForwardResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedVmGuestIp (PortForwardResource s) Text where
    computedVmGuestIp =
        to (\x -> TF.Computed (TF.referenceKey x) "vm_guest_ip")

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
      _acl_id              :: !(TF.Attribute s "acl_id" Text)
    {- ^ (Required) The ACL ID that should be attached to the network. -}
    , _gateway             :: !(TF.Attribute s "gateway" Text)
    {- ^ (Required) the gateway of the Private gateway. Changing this forces a new resource to be created. -}
    , _ip_address          :: !(TF.Attribute s "ip_address" Text)
    {- ^ (Required) the IP address of the Private gateway. Changing this forces a new resource to be created. -}
    , _netmask             :: !(TF.Attribute s "netmask" Text)
    {- ^ (Required) The netmask of the Private gateway. Changing this forces a new resource to be created. -}
    , _network_offering    :: !(TF.Attribute s "network_offering" Text)
    {- ^ (Optional) The name or ID of the network offering to use for the private gateways network connection. -}
    , _physical_network_id :: !(TF.Attribute s "physical_network_id" Text)
    {- ^ (Optional) The ID of the physical network this private gateway belongs to. -}
    , _vlan                :: !(TF.Attribute s "vlan" Text)
    {- ^ (Required) The VLAN number (1-4095) the network will use. -}
    , _vpc_id              :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Required) The VPC ID in which to create this Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrivateGatewayResource s) where
    toHCL PrivateGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute _acl_id
        , TF.attribute _gateway
        , TF.attribute _ip_address
        , TF.attribute _netmask
        , TF.attribute _network_offering
        , TF.attribute _physical_network_id
        , TF.attribute _vlan
        , TF.attribute _vpc_id
        ]

instance HasAclId (PrivateGatewayResource s) Text where
    type HasAclIdThread (PrivateGatewayResource s) Text = s

    aclId =
        lens (_acl_id :: PrivateGatewayResource s -> TF.Attribute s "acl_id" Text)
             (\s a -> s { _acl_id = a } :: PrivateGatewayResource s)

instance HasGateway (PrivateGatewayResource s) Text where
    type HasGatewayThread (PrivateGatewayResource s) Text = s

    gateway =
        lens (_gateway :: PrivateGatewayResource s -> TF.Attribute s "gateway" Text)
             (\s a -> s { _gateway = a } :: PrivateGatewayResource s)

instance HasIpAddress (PrivateGatewayResource s) Text where
    type HasIpAddressThread (PrivateGatewayResource s) Text = s

    ipAddress =
        lens (_ip_address :: PrivateGatewayResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: PrivateGatewayResource s)

instance HasNetmask (PrivateGatewayResource s) Text where
    type HasNetmaskThread (PrivateGatewayResource s) Text = s

    netmask =
        lens (_netmask :: PrivateGatewayResource s -> TF.Attribute s "netmask" Text)
             (\s a -> s { _netmask = a } :: PrivateGatewayResource s)

instance HasNetworkOffering (PrivateGatewayResource s) Text where
    type HasNetworkOfferingThread (PrivateGatewayResource s) Text = s

    networkOffering =
        lens (_network_offering :: PrivateGatewayResource s -> TF.Attribute s "network_offering" Text)
             (\s a -> s { _network_offering = a } :: PrivateGatewayResource s)

instance HasPhysicalNetworkId (PrivateGatewayResource s) Text where
    type HasPhysicalNetworkIdThread (PrivateGatewayResource s) Text = s

    physicalNetworkId =
        lens (_physical_network_id :: PrivateGatewayResource s -> TF.Attribute s "physical_network_id" Text)
             (\s a -> s { _physical_network_id = a } :: PrivateGatewayResource s)

instance HasVlan (PrivateGatewayResource s) Text where
    type HasVlanThread (PrivateGatewayResource s) Text = s

    vlan =
        lens (_vlan :: PrivateGatewayResource s -> TF.Attribute s "vlan" Text)
             (\s a -> s { _vlan = a } :: PrivateGatewayResource s)

instance HasVpcId (PrivateGatewayResource s) Text where
    type HasVpcIdThread (PrivateGatewayResource s) Text = s

    vpcId =
        lens (_vpc_id :: PrivateGatewayResource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: PrivateGatewayResource s)

instance HasComputedId (PrivateGatewayResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _ip_address         :: !(TF.Attribute s "ip_address" Text)
    {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , _nic_id             :: !(TF.Attribute s "nic_id" Text)
    {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , _virtual_machine_id :: !(TF.Attribute s "virtual_machine_id" Text)
    {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecondaryIpaddressResource s) where
    toHCL SecondaryIpaddressResource{..} = TF.block $ catMaybes
        [ TF.attribute _ip_address
        , TF.attribute _nic_id
        , TF.attribute _virtual_machine_id
        ]

instance HasIpAddress (SecondaryIpaddressResource s) Text where
    type HasIpAddressThread (SecondaryIpaddressResource s) Text = s

    ipAddress =
        lens (_ip_address :: SecondaryIpaddressResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: SecondaryIpaddressResource s)

instance HasNicId (SecondaryIpaddressResource s) Text where
    type HasNicIdThread (SecondaryIpaddressResource s) Text = s

    nicId =
        lens (_nic_id :: SecondaryIpaddressResource s -> TF.Attribute s "nic_id" Text)
             (\s a -> s { _nic_id = a } :: SecondaryIpaddressResource s)

instance HasVirtualMachineId (SecondaryIpaddressResource s) Text where
    type HasVirtualMachineIdThread (SecondaryIpaddressResource s) Text = s

    virtualMachineId =
        lens (_virtual_machine_id :: SecondaryIpaddressResource s -> TF.Attribute s "virtual_machine_id" Text)
             (\s a -> s { _virtual_machine_id = a } :: SecondaryIpaddressResource s)

instance HasComputedId (SecondaryIpaddressResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasDescription (SecurityGroupResource s) Text where
    type HasDescriptionThread (SecurityGroupResource s) Text = s

    description =
        lens (_description :: SecurityGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance HasName (SecurityGroupResource s) Text where
    type HasNameThread (SecurityGroupResource s) Text = s

    name =
        lens (_name :: SecurityGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance HasProject (SecurityGroupResource s) Text where
    type HasProjectThread (SecurityGroupResource s) Text = s

    project =
        lens (_project :: SecurityGroupResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: SecurityGroupResource s)

instance HasComputedId (SecurityGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _parallelism       :: !(TF.Attribute s "parallelism" Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project           :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , _rule              :: !(TF.Attribute s "rule" Text)
    {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , _security_group_id :: !(TF.Attribute s "security_group_id" Text)
    {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _parallelism
        , TF.attribute _project
        , TF.attribute _rule
        , TF.attribute _security_group_id
        ]

instance HasParallelism (SecurityGroupRuleResource s) Text where
    type HasParallelismThread (SecurityGroupRuleResource s) Text = s

    parallelism =
        lens (_parallelism :: SecurityGroupRuleResource s -> TF.Attribute s "parallelism" Text)
             (\s a -> s { _parallelism = a } :: SecurityGroupRuleResource s)

instance HasProject (SecurityGroupRuleResource s) Text where
    type HasProjectThread (SecurityGroupRuleResource s) Text = s

    project =
        lens (_project :: SecurityGroupRuleResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: SecurityGroupRuleResource s)

instance HasRule (SecurityGroupRuleResource s) Text where
    type HasRuleThread (SecurityGroupRuleResource s) Text = s

    rule =
        lens (_rule :: SecurityGroupRuleResource s -> TF.Attribute s "rule" Text)
             (\s a -> s { _rule = a } :: SecurityGroupRuleResource s)

instance HasSecurityGroupId (SecurityGroupRuleResource s) Text where
    type HasSecurityGroupIdThread (SecurityGroupRuleResource s) Text = s

    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource s -> TF.Attribute s "security_group_id" Text)
             (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource s)

instance HasComputedId (SecurityGroupRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , _project    :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , _public_key :: !(TF.Attribute s "public_key" Text)
    {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeypairResource s) where
    toHCL SshKeypairResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project
        , TF.attribute _public_key
        ]

instance HasName (SshKeypairResource s) Text where
    type HasNameThread (SshKeypairResource s) Text = s

    name =
        lens (_name :: SshKeypairResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SshKeypairResource s)

instance HasProject (SshKeypairResource s) Text where
    type HasProjectThread (SshKeypairResource s) Text = s

    project =
        lens (_project :: SshKeypairResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: SshKeypairResource s)

instance HasPublicKey (SshKeypairResource s) Text where
    type HasPublicKeyThread (SshKeypairResource s) Text = s

    publicKey =
        lens (_public_key :: SshKeypairResource s -> TF.Attribute s "public_key" Text)
             (\s a -> s { _public_key = a } :: SshKeypairResource s)

instance HasComputedFingerprint (SshKeypairResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedId (SshKeypairResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPrivateKey (SshKeypairResource s) Text where
    computedPrivateKey =
        to (\x -> TF.Computed (TF.referenceKey x) "private_key")

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
      _ip_address_id      :: !(TF.Attribute s "ip_address_id" Text)
    {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attribute s "virtual_machine_id" Text)
    {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , _vm_guest_ip        :: !(TF.Attribute s "vm_guest_ip" Text)
    {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StaticNatResource s) where
    toHCL StaticNatResource{..} = TF.block $ catMaybes
        [ TF.attribute _ip_address_id
        , TF.attribute _project
        , TF.attribute _virtual_machine_id
        , TF.attribute _vm_guest_ip
        ]

instance HasIpAddressId (StaticNatResource s) Text where
    type HasIpAddressIdThread (StaticNatResource s) Text = s

    ipAddressId =
        lens (_ip_address_id :: StaticNatResource s -> TF.Attribute s "ip_address_id" Text)
             (\s a -> s { _ip_address_id = a } :: StaticNatResource s)

instance HasProject (StaticNatResource s) Text where
    type HasProjectThread (StaticNatResource s) Text = s

    project =
        lens (_project :: StaticNatResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: StaticNatResource s)

instance HasVirtualMachineId (StaticNatResource s) Text where
    type HasVirtualMachineIdThread (StaticNatResource s) Text = s

    virtualMachineId =
        lens (_virtual_machine_id :: StaticNatResource s -> TF.Attribute s "virtual_machine_id" Text)
             (\s a -> s { _virtual_machine_id = a } :: StaticNatResource s)

instance HasVmGuestIp (StaticNatResource s) Text where
    type HasVmGuestIpThread (StaticNatResource s) Text = s

    vmGuestIp =
        lens (_vm_guest_ip :: StaticNatResource s -> TF.Attribute s "vm_guest_ip" Text)
             (\s a -> s { _vm_guest_ip = a } :: StaticNatResource s)

instance HasComputedId (StaticNatResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedVmGuestIp (StaticNatResource s) Text where
    computedVmGuestIp =
        to (\x -> TF.Computed (TF.referenceKey x) "vm_guest_ip")

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
      _cidr       :: !(TF.Attribute s "cidr" Text)
    {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , _gateway_id :: !(TF.Attribute s "gateway_id" Text)
    {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StaticRouteResource s) where
    toHCL StaticRouteResource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr
        , TF.attribute _gateway_id
        ]

instance HasCidr (StaticRouteResource s) Text where
    type HasCidrThread (StaticRouteResource s) Text = s

    cidr =
        lens (_cidr :: StaticRouteResource s -> TF.Attribute s "cidr" Text)
             (\s a -> s { _cidr = a } :: StaticRouteResource s)

instance HasGatewayId (StaticRouteResource s) Text where
    type HasGatewayIdThread (StaticRouteResource s) Text = s

    gatewayId =
        lens (_gateway_id :: StaticRouteResource s -> TF.Attribute s "gateway_id" Text)
             (\s a -> s { _gateway_id = a } :: StaticRouteResource s)

instance HasComputedId (StaticRouteResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _display_text :: !(TF.Attribute s "display_text" Text)
    {- ^ (Optional) The display name of the template. -}
    , _format :: !(TF.Attribute s "format" Text)
    {- ^ (Required) The format of the template. Valid values are @QCOW2@ , @RAW@ , and @VHD@ . -}
    , _hypervisor :: !(TF.Attribute s "hypervisor" Text)
    {- ^ (Required) The target hypervisor for the template. Changing this forces a new resource to be created. -}
    , _is_dynamically_scalable :: !(TF.Attribute s "is_dynamically_scalable" Text)
    {- ^ (Optional) Set to indicate if the template contains tools to support dynamic scaling of VM cpu/memory (defaults false) -}
    , _is_extractable :: !(TF.Attribute s "is_extractable" Text)
    {- ^ (Optional) Set to indicate if the template is extractable (defaults false) -}
    , _is_featured :: !(TF.Attribute s "is_featured" Text)
    {- ^ (Optional) Set to indicate if the template is featured (defaults false) -}
    , _is_public :: !(TF.Attribute s "is_public" Text)
    {- ^ (Optional) Set to indicate if the template is available for all accounts (defaults true) -}
    , _is_ready_timeout :: !(TF.Attribute s "is_ready_timeout" Text)
    {- ^ (Optional) The maximum time in seconds to wait until the template is ready for use (defaults 300 seconds) -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the template. -}
    , _os_type :: !(TF.Attribute s "os_type" Text)
    {- ^ (Required) The OS Type that best represents the OS of this template. -}
    , _password_enabled :: !(TF.Attribute s "password_enabled" Text)
    {- ^ (Optional) Set to indicate if the template should be password enabled (defaults false) -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to create this template for. Changing this forces a new resource to be created. -}
    , _url :: !(TF.Attribute s "url" Text)
    {- ^ (Required) The URL of where the template is hosted. Changing this forces a new resource to be created. -}
    , _zone :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The name or ID of the zone where this template will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateResource s) where
    toHCL TemplateResource{..} = TF.block $ catMaybes
        [ TF.attribute _display_text
        , TF.attribute _format
        , TF.attribute _hypervisor
        , TF.attribute _is_dynamically_scalable
        , TF.attribute _is_extractable
        , TF.attribute _is_featured
        , TF.attribute _is_public
        , TF.attribute _is_ready_timeout
        , TF.attribute _name
        , TF.attribute _os_type
        , TF.attribute _password_enabled
        , TF.attribute _project
        , TF.attribute _url
        , TF.attribute _zone
        ]

instance HasDisplayText (TemplateResource s) Text where
    type HasDisplayTextThread (TemplateResource s) Text = s

    displayText =
        lens (_display_text :: TemplateResource s -> TF.Attribute s "display_text" Text)
             (\s a -> s { _display_text = a } :: TemplateResource s)

instance HasFormat (TemplateResource s) Text where
    type HasFormatThread (TemplateResource s) Text = s

    format =
        lens (_format :: TemplateResource s -> TF.Attribute s "format" Text)
             (\s a -> s { _format = a } :: TemplateResource s)

instance HasHypervisor (TemplateResource s) Text where
    type HasHypervisorThread (TemplateResource s) Text = s

    hypervisor =
        lens (_hypervisor :: TemplateResource s -> TF.Attribute s "hypervisor" Text)
             (\s a -> s { _hypervisor = a } :: TemplateResource s)

instance HasIsDynamicallyScalable (TemplateResource s) Text where
    type HasIsDynamicallyScalableThread (TemplateResource s) Text = s

    isDynamicallyScalable =
        lens (_is_dynamically_scalable :: TemplateResource s -> TF.Attribute s "is_dynamically_scalable" Text)
             (\s a -> s { _is_dynamically_scalable = a } :: TemplateResource s)

instance HasIsExtractable (TemplateResource s) Text where
    type HasIsExtractableThread (TemplateResource s) Text = s

    isExtractable =
        lens (_is_extractable :: TemplateResource s -> TF.Attribute s "is_extractable" Text)
             (\s a -> s { _is_extractable = a } :: TemplateResource s)

instance HasIsFeatured (TemplateResource s) Text where
    type HasIsFeaturedThread (TemplateResource s) Text = s

    isFeatured =
        lens (_is_featured :: TemplateResource s -> TF.Attribute s "is_featured" Text)
             (\s a -> s { _is_featured = a } :: TemplateResource s)

instance HasIsPublic (TemplateResource s) Text where
    type HasIsPublicThread (TemplateResource s) Text = s

    isPublic =
        lens (_is_public :: TemplateResource s -> TF.Attribute s "is_public" Text)
             (\s a -> s { _is_public = a } :: TemplateResource s)

instance HasIsReadyTimeout (TemplateResource s) Text where
    type HasIsReadyTimeoutThread (TemplateResource s) Text = s

    isReadyTimeout =
        lens (_is_ready_timeout :: TemplateResource s -> TF.Attribute s "is_ready_timeout" Text)
             (\s a -> s { _is_ready_timeout = a } :: TemplateResource s)

instance HasName (TemplateResource s) Text where
    type HasNameThread (TemplateResource s) Text = s

    name =
        lens (_name :: TemplateResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TemplateResource s)

instance HasOsType (TemplateResource s) Text where
    type HasOsTypeThread (TemplateResource s) Text = s

    osType =
        lens (_os_type :: TemplateResource s -> TF.Attribute s "os_type" Text)
             (\s a -> s { _os_type = a } :: TemplateResource s)

instance HasPasswordEnabled (TemplateResource s) Text where
    type HasPasswordEnabledThread (TemplateResource s) Text = s

    passwordEnabled =
        lens (_password_enabled :: TemplateResource s -> TF.Attribute s "password_enabled" Text)
             (\s a -> s { _password_enabled = a } :: TemplateResource s)

instance HasProject (TemplateResource s) Text where
    type HasProjectThread (TemplateResource s) Text = s

    project =
        lens (_project :: TemplateResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: TemplateResource s)

instance HasUrl (TemplateResource s) Text where
    type HasUrlThread (TemplateResource s) Text = s

    url =
        lens (_url :: TemplateResource s -> TF.Attribute s "url" Text)
             (\s a -> s { _url = a } :: TemplateResource s)

instance HasZone (TemplateResource s) Text where
    type HasZoneThread (TemplateResource s) Text = s

    zone =
        lens (_zone :: TemplateResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: TemplateResource s)

instance HasComputedDisplayText (TemplateResource s) Text where
    computedDisplayText =
        to (\x -> TF.Computed (TF.referenceKey x) "display_text")

instance HasComputedId (TemplateResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIsDynamicallyScalable (TemplateResource s) Text where
    computedIsDynamicallyScalable =
        to (\x -> TF.Computed (TF.referenceKey x) "is_dynamically_scalable")

instance HasComputedIsExtractable (TemplateResource s) Text where
    computedIsExtractable =
        to (\x -> TF.Computed (TF.referenceKey x) "is_extractable")

instance HasComputedIsFeatured (TemplateResource s) Text where
    computedIsFeatured =
        to (\x -> TF.Computed (TF.referenceKey x) "is_featured")

instance HasComputedIsPublic (TemplateResource s) Text where
    computedIsPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "is_public")

instance HasComputedIsReady (TemplateResource s) Text where
    computedIsReady =
        to (\x -> TF.Computed (TF.referenceKey x) "is_ready")

instance HasComputedPasswordEnabled (TemplateResource s) Text where
    computedPasswordEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "password_enabled")

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
      _cidr           :: !(TF.Attribute s "cidr" Text)
    {- ^ (Required) The CIDR block for the VPC. Changing this forces a new resource to be created. -}
    , _display_text   :: !(TF.Attribute s "display_text" Text)
    {- ^ (Optional) The display text of the VPC. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the VPC. -}
    , _network_domain :: !(TF.Attribute s "network_domain" Text)
    {- ^ (Optional) The default DNS domain for networks created in this VPC. Changing this forces a new resource to be created. -}
    , _project        :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_offering   :: !(TF.Attribute s "vpc_offering" Text)
    {- ^ (Required) The name or ID of the VPC offering to use for this VPC. Changing this forces a new resource to be created. -}
    , _zone           :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcResource s) where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr
        , TF.attribute _display_text
        , TF.attribute _name
        , TF.attribute _network_domain
        , TF.attribute _project
        , TF.attribute _vpc_offering
        , TF.attribute _zone
        ]

instance HasCidr (VpcResource s) Text where
    type HasCidrThread (VpcResource s) Text = s

    cidr =
        lens (_cidr :: VpcResource s -> TF.Attribute s "cidr" Text)
             (\s a -> s { _cidr = a } :: VpcResource s)

instance HasDisplayText (VpcResource s) Text where
    type HasDisplayTextThread (VpcResource s) Text = s

    displayText =
        lens (_display_text :: VpcResource s -> TF.Attribute s "display_text" Text)
             (\s a -> s { _display_text = a } :: VpcResource s)

instance HasName (VpcResource s) Text where
    type HasNameThread (VpcResource s) Text = s

    name =
        lens (_name :: VpcResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VpcResource s)

instance HasNetworkDomain (VpcResource s) Text where
    type HasNetworkDomainThread (VpcResource s) Text = s

    networkDomain =
        lens (_network_domain :: VpcResource s -> TF.Attribute s "network_domain" Text)
             (\s a -> s { _network_domain = a } :: VpcResource s)

instance HasProject (VpcResource s) Text where
    type HasProjectThread (VpcResource s) Text = s

    project =
        lens (_project :: VpcResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: VpcResource s)

instance HasVpcOffering (VpcResource s) Text where
    type HasVpcOfferingThread (VpcResource s) Text = s

    vpcOffering =
        lens (_vpc_offering :: VpcResource s -> TF.Attribute s "vpc_offering" Text)
             (\s a -> s { _vpc_offering = a } :: VpcResource s)

instance HasZone (VpcResource s) Text where
    type HasZoneThread (VpcResource s) Text = s

    zone =
        lens (_zone :: VpcResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: VpcResource s)

instance HasComputedDisplayText (VpcResource s) Text where
    computedDisplayText =
        to (\x -> TF.Computed (TF.referenceKey x) "display_text")

instance HasComputedId (VpcResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedSourceNatIp (VpcResource s) Text where
    computedSourceNatIp =
        to (\x -> TF.Computed (TF.referenceKey x) "source_nat_ip")

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
      _customer_gateway_id :: !(TF.Attribute s "customer_gateway_id" Text)
    {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _vpn_gateway_id      :: !(TF.Attribute s "vpn_gateway_id" Text)
    {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnConnectionResource s) where
    toHCL VpnConnectionResource{..} = TF.block $ catMaybes
        [ TF.attribute _customer_gateway_id
        , TF.attribute _vpn_gateway_id
        ]

instance HasCustomerGatewayId (VpnConnectionResource s) Text where
    type HasCustomerGatewayIdThread (VpnConnectionResource s) Text = s

    customerGatewayId =
        lens (_customer_gateway_id :: VpnConnectionResource s -> TF.Attribute s "customer_gateway_id" Text)
             (\s a -> s { _customer_gateway_id = a } :: VpnConnectionResource s)

instance HasVpnGatewayId (VpnConnectionResource s) Text where
    type HasVpnGatewayIdThread (VpnConnectionResource s) Text = s

    vpnGatewayId =
        lens (_vpn_gateway_id :: VpnConnectionResource s -> TF.Attribute s "vpn_gateway_id" Text)
             (\s a -> s { _vpn_gateway_id = a } :: VpnConnectionResource s)

instance HasComputedId (VpnConnectionResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _cidr         :: !(TF.Attribute s "cidr" Text)
    {- ^ (Required) The CIDR block that needs to be routed through this gateway. -}
    , _dpd          :: !(TF.Attribute s "dpd" Text)
    {- ^ (Optional) If DPD is enabled for the related VPN connection (defaults false) -}
    , _esp_lifetime :: !(TF.Attribute s "esp_lifetime" Text)
    {- ^ (Optional) The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _esp_policy   :: !(TF.Attribute s "esp_policy" Text)
    {- ^ (Required) The ESP policy to use for this VPN Customer Gateway. -}
    , _gateway      :: !(TF.Attribute s "gateway" Text)
    {- ^ (Required) The public IP address of the related VPN Gateway. -}
    , _ike_lifetime :: !(TF.Attribute s "ike_lifetime" Text)
    {- ^ (Optional) The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _ike_policy   :: !(TF.Attribute s "ike_policy" Text)
    {- ^ (Required) The IKE policy to use for this VPN Customer Gateway. -}
    , _ipsec_psk    :: !(TF.Attribute s "ipsec_psk" Text)
    {- ^ (Required) The IPSEC pre-shared key used for this gateway. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the VPN Customer Gateway. -}
    , _project      :: !(TF.Attribute s "project" Text)
    {- ^ (Optional) The name or ID of the project to create this VPN Customer Gateway in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnCustomerGatewayResource s) where
    toHCL VpnCustomerGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr
        , TF.attribute _dpd
        , TF.attribute _esp_lifetime
        , TF.attribute _esp_policy
        , TF.attribute _gateway
        , TF.attribute _ike_lifetime
        , TF.attribute _ike_policy
        , TF.attribute _ipsec_psk
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasCidr (VpnCustomerGatewayResource s) Text where
    type HasCidrThread (VpnCustomerGatewayResource s) Text = s

    cidr =
        lens (_cidr :: VpnCustomerGatewayResource s -> TF.Attribute s "cidr" Text)
             (\s a -> s { _cidr = a } :: VpnCustomerGatewayResource s)

instance HasDpd (VpnCustomerGatewayResource s) Text where
    type HasDpdThread (VpnCustomerGatewayResource s) Text = s

    dpd =
        lens (_dpd :: VpnCustomerGatewayResource s -> TF.Attribute s "dpd" Text)
             (\s a -> s { _dpd = a } :: VpnCustomerGatewayResource s)

instance HasEspLifetime (VpnCustomerGatewayResource s) Text where
    type HasEspLifetimeThread (VpnCustomerGatewayResource s) Text = s

    espLifetime =
        lens (_esp_lifetime :: VpnCustomerGatewayResource s -> TF.Attribute s "esp_lifetime" Text)
             (\s a -> s { _esp_lifetime = a } :: VpnCustomerGatewayResource s)

instance HasEspPolicy (VpnCustomerGatewayResource s) Text where
    type HasEspPolicyThread (VpnCustomerGatewayResource s) Text = s

    espPolicy =
        lens (_esp_policy :: VpnCustomerGatewayResource s -> TF.Attribute s "esp_policy" Text)
             (\s a -> s { _esp_policy = a } :: VpnCustomerGatewayResource s)

instance HasGateway (VpnCustomerGatewayResource s) Text where
    type HasGatewayThread (VpnCustomerGatewayResource s) Text = s

    gateway =
        lens (_gateway :: VpnCustomerGatewayResource s -> TF.Attribute s "gateway" Text)
             (\s a -> s { _gateway = a } :: VpnCustomerGatewayResource s)

instance HasIkeLifetime (VpnCustomerGatewayResource s) Text where
    type HasIkeLifetimeThread (VpnCustomerGatewayResource s) Text = s

    ikeLifetime =
        lens (_ike_lifetime :: VpnCustomerGatewayResource s -> TF.Attribute s "ike_lifetime" Text)
             (\s a -> s { _ike_lifetime = a } :: VpnCustomerGatewayResource s)

instance HasIkePolicy (VpnCustomerGatewayResource s) Text where
    type HasIkePolicyThread (VpnCustomerGatewayResource s) Text = s

    ikePolicy =
        lens (_ike_policy :: VpnCustomerGatewayResource s -> TF.Attribute s "ike_policy" Text)
             (\s a -> s { _ike_policy = a } :: VpnCustomerGatewayResource s)

instance HasIpsecPsk (VpnCustomerGatewayResource s) Text where
    type HasIpsecPskThread (VpnCustomerGatewayResource s) Text = s

    ipsecPsk =
        lens (_ipsec_psk :: VpnCustomerGatewayResource s -> TF.Attribute s "ipsec_psk" Text)
             (\s a -> s { _ipsec_psk = a } :: VpnCustomerGatewayResource s)

instance HasName (VpnCustomerGatewayResource s) Text where
    type HasNameThread (VpnCustomerGatewayResource s) Text = s

    name =
        lens (_name :: VpnCustomerGatewayResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VpnCustomerGatewayResource s)

instance HasProject (VpnCustomerGatewayResource s) Text where
    type HasProjectThread (VpnCustomerGatewayResource s) Text = s

    project =
        lens (_project :: VpnCustomerGatewayResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: VpnCustomerGatewayResource s)

instance HasComputedDpd (VpnCustomerGatewayResource s) Text where
    computedDpd =
        to (\x -> TF.Computed (TF.referenceKey x) "dpd")

instance HasComputedEspLifetime (VpnCustomerGatewayResource s) Text where
    computedEspLifetime =
        to (\x -> TF.Computed (TF.referenceKey x) "esp_lifetime")

instance HasComputedId (VpnCustomerGatewayResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIkeLifetime (VpnCustomerGatewayResource s) Text where
    computedIkeLifetime =
        to (\x -> TF.Computed (TF.referenceKey x) "ike_lifetime")

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
      _vpc_id :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayResource s) where
    toHCL VpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute _vpc_id
        ]

instance HasVpcId (VpnGatewayResource s) Text where
    type HasVpcIdThread (VpnGatewayResource s) Text = s

    vpcId =
        lens (_vpc_id :: VpnGatewayResource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VpnGatewayResource s)

instance HasComputedId (VpnGatewayResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPublicIp (VpnGatewayResource s) Text where
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

vpnGatewayResource :: TF.Resource TF.CloudStack (VpnGatewayResource s)
vpnGatewayResource =
    TF.newResource "cloudstack_vpn_gateway" $
        VpnGatewayResource {
              _vpc_id = TF.Nil
            }

class HasAclId a b | a -> b where
    type HasAclIdThread a b :: *

    aclId :: Lens' a (TF.Attribute (HasAclIdThread a b) "acl_id" b)

instance HasAclId a b => HasAclId (TF.Resource p a) b where
    type HasAclIdThread (TF.Resource p a) b =
         HasAclIdThread a b

    aclId = TF.configuration . aclId

class HasAffinityGroupIds a b | a -> b where
    type HasAffinityGroupIdsThread a b :: *

    affinityGroupIds :: Lens' a (TF.Attribute (HasAffinityGroupIdsThread a b) "affinity_group_ids" b)

instance HasAffinityGroupIds a b => HasAffinityGroupIds (TF.Resource p a) b where
    type HasAffinityGroupIdsThread (TF.Resource p a) b =
         HasAffinityGroupIdsThread a b

    affinityGroupIds = TF.configuration . affinityGroupIds

class HasAffinityGroupNames a b | a -> b where
    type HasAffinityGroupNamesThread a b :: *

    affinityGroupNames :: Lens' a (TF.Attribute (HasAffinityGroupNamesThread a b) "affinity_group_names" b)

instance HasAffinityGroupNames a b => HasAffinityGroupNames (TF.Resource p a) b where
    type HasAffinityGroupNamesThread (TF.Resource p a) b =
         HasAffinityGroupNamesThread a b

    affinityGroupNames = TF.configuration . affinityGroupNames

class HasAlgorithm a b | a -> b where
    type HasAlgorithmThread a b :: *

    algorithm :: Lens' a (TF.Attribute (HasAlgorithmThread a b) "algorithm" b)

instance HasAlgorithm a b => HasAlgorithm (TF.Resource p a) b where
    type HasAlgorithmThread (TF.Resource p a) b =
         HasAlgorithmThread a b

    algorithm = TF.configuration . algorithm

class HasAttach a b | a -> b where
    type HasAttachThread a b :: *

    attach :: Lens' a (TF.Attribute (HasAttachThread a b) "attach" b)

instance HasAttach a b => HasAttach (TF.Resource p a) b where
    type HasAttachThread (TF.Resource p a) b =
         HasAttachThread a b

    attach = TF.configuration . attach

class HasCidr a b | a -> b where
    type HasCidrThread a b :: *

    cidr :: Lens' a (TF.Attribute (HasCidrThread a b) "cidr" b)

instance HasCidr a b => HasCidr (TF.Resource p a) b where
    type HasCidrThread (TF.Resource p a) b =
         HasCidrThread a b

    cidr = TF.configuration . cidr

class HasCustomerGatewayId a b | a -> b where
    type HasCustomerGatewayIdThread a b :: *

    customerGatewayId :: Lens' a (TF.Attribute (HasCustomerGatewayIdThread a b) "customer_gateway_id" b)

instance HasCustomerGatewayId a b => HasCustomerGatewayId (TF.Resource p a) b where
    type HasCustomerGatewayIdThread (TF.Resource p a) b =
         HasCustomerGatewayIdThread a b

    customerGatewayId = TF.configuration . customerGatewayId

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDeviceId a b | a -> b where
    type HasDeviceIdThread a b :: *

    deviceId :: Lens' a (TF.Attribute (HasDeviceIdThread a b) "device_id" b)

instance HasDeviceId a b => HasDeviceId (TF.Resource p a) b where
    type HasDeviceIdThread (TF.Resource p a) b =
         HasDeviceIdThread a b

    deviceId = TF.configuration . deviceId

class HasDiskOffering a b | a -> b where
    type HasDiskOfferingThread a b :: *

    diskOffering :: Lens' a (TF.Attribute (HasDiskOfferingThread a b) "disk_offering" b)

instance HasDiskOffering a b => HasDiskOffering (TF.Resource p a) b where
    type HasDiskOfferingThread (TF.Resource p a) b =
         HasDiskOfferingThread a b

    diskOffering = TF.configuration . diskOffering

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Attribute (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.Resource p a) b where
    type HasDisplayNameThread (TF.Resource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasDisplayText a b | a -> b where
    type HasDisplayTextThread a b :: *

    displayText :: Lens' a (TF.Attribute (HasDisplayTextThread a b) "display_text" b)

instance HasDisplayText a b => HasDisplayText (TF.Resource p a) b where
    type HasDisplayTextThread (TF.Resource p a) b =
         HasDisplayTextThread a b

    displayText = TF.configuration . displayText

class HasDpd a b | a -> b where
    type HasDpdThread a b :: *

    dpd :: Lens' a (TF.Attribute (HasDpdThread a b) "dpd" b)

instance HasDpd a b => HasDpd (TF.Resource p a) b where
    type HasDpdThread (TF.Resource p a) b =
         HasDpdThread a b

    dpd = TF.configuration . dpd

class HasEndip a b | a -> b where
    type HasEndipThread a b :: *

    endip :: Lens' a (TF.Attribute (HasEndipThread a b) "endip" b)

instance HasEndip a b => HasEndip (TF.Resource p a) b where
    type HasEndipThread (TF.Resource p a) b =
         HasEndipThread a b

    endip = TF.configuration . endip

class HasEspLifetime a b | a -> b where
    type HasEspLifetimeThread a b :: *

    espLifetime :: Lens' a (TF.Attribute (HasEspLifetimeThread a b) "esp_lifetime" b)

instance HasEspLifetime a b => HasEspLifetime (TF.Resource p a) b where
    type HasEspLifetimeThread (TF.Resource p a) b =
         HasEspLifetimeThread a b

    espLifetime = TF.configuration . espLifetime

class HasEspPolicy a b | a -> b where
    type HasEspPolicyThread a b :: *

    espPolicy :: Lens' a (TF.Attribute (HasEspPolicyThread a b) "esp_policy" b)

instance HasEspPolicy a b => HasEspPolicy (TF.Resource p a) b where
    type HasEspPolicyThread (TF.Resource p a) b =
         HasEspPolicyThread a b

    espPolicy = TF.configuration . espPolicy

class HasExpunge a b | a -> b where
    type HasExpungeThread a b :: *

    expunge :: Lens' a (TF.Attribute (HasExpungeThread a b) "expunge" b)

instance HasExpunge a b => HasExpunge (TF.Resource p a) b where
    type HasExpungeThread (TF.Resource p a) b =
         HasExpungeThread a b

    expunge = TF.configuration . expunge

class HasFormat a b | a -> b where
    type HasFormatThread a b :: *

    format :: Lens' a (TF.Attribute (HasFormatThread a b) "format" b)

instance HasFormat a b => HasFormat (TF.Resource p a) b where
    type HasFormatThread (TF.Resource p a) b =
         HasFormatThread a b

    format = TF.configuration . format

class HasForward a b | a -> b where
    type HasForwardThread a b :: *

    forward :: Lens' a (TF.Attribute (HasForwardThread a b) "forward" b)

instance HasForward a b => HasForward (TF.Resource p a) b where
    type HasForwardThread (TF.Resource p a) b =
         HasForwardThread a b

    forward = TF.configuration . forward

class HasGateway a b | a -> b where
    type HasGatewayThread a b :: *

    gateway :: Lens' a (TF.Attribute (HasGatewayThread a b) "gateway" b)

instance HasGateway a b => HasGateway (TF.Resource p a) b where
    type HasGatewayThread (TF.Resource p a) b =
         HasGatewayThread a b

    gateway = TF.configuration . gateway

class HasGatewayId a b | a -> b where
    type HasGatewayIdThread a b :: *

    gatewayId :: Lens' a (TF.Attribute (HasGatewayIdThread a b) "gateway_id" b)

instance HasGatewayId a b => HasGatewayId (TF.Resource p a) b where
    type HasGatewayIdThread (TF.Resource p a) b =
         HasGatewayIdThread a b

    gatewayId = TF.configuration . gatewayId

class HasGroup a b | a -> b where
    type HasGroupThread a b :: *

    group :: Lens' a (TF.Attribute (HasGroupThread a b) "group" b)

instance HasGroup a b => HasGroup (TF.Resource p a) b where
    type HasGroupThread (TF.Resource p a) b =
         HasGroupThread a b

    group = TF.configuration . group

class HasHypervisor a b | a -> b where
    type HasHypervisorThread a b :: *

    hypervisor :: Lens' a (TF.Attribute (HasHypervisorThread a b) "hypervisor" b)

instance HasHypervisor a b => HasHypervisor (TF.Resource p a) b where
    type HasHypervisorThread (TF.Resource p a) b =
         HasHypervisorThread a b

    hypervisor = TF.configuration . hypervisor

class HasIkeLifetime a b | a -> b where
    type HasIkeLifetimeThread a b :: *

    ikeLifetime :: Lens' a (TF.Attribute (HasIkeLifetimeThread a b) "ike_lifetime" b)

instance HasIkeLifetime a b => HasIkeLifetime (TF.Resource p a) b where
    type HasIkeLifetimeThread (TF.Resource p a) b =
         HasIkeLifetimeThread a b

    ikeLifetime = TF.configuration . ikeLifetime

class HasIkePolicy a b | a -> b where
    type HasIkePolicyThread a b :: *

    ikePolicy :: Lens' a (TF.Attribute (HasIkePolicyThread a b) "ike_policy" b)

instance HasIkePolicy a b => HasIkePolicy (TF.Resource p a) b where
    type HasIkePolicyThread (TF.Resource p a) b =
         HasIkePolicyThread a b

    ikePolicy = TF.configuration . ikePolicy

class HasIpAddress a b | a -> b where
    type HasIpAddressThread a b :: *

    ipAddress :: Lens' a (TF.Attribute (HasIpAddressThread a b) "ip_address" b)

instance HasIpAddress a b => HasIpAddress (TF.Resource p a) b where
    type HasIpAddressThread (TF.Resource p a) b =
         HasIpAddressThread a b

    ipAddress = TF.configuration . ipAddress

class HasIpAddressId a b | a -> b where
    type HasIpAddressIdThread a b :: *

    ipAddressId :: Lens' a (TF.Attribute (HasIpAddressIdThread a b) "ip_address_id" b)

instance HasIpAddressId a b => HasIpAddressId (TF.Resource p a) b where
    type HasIpAddressIdThread (TF.Resource p a) b =
         HasIpAddressIdThread a b

    ipAddressId = TF.configuration . ipAddressId

class HasIpsecPsk a b | a -> b where
    type HasIpsecPskThread a b :: *

    ipsecPsk :: Lens' a (TF.Attribute (HasIpsecPskThread a b) "ipsec_psk" b)

instance HasIpsecPsk a b => HasIpsecPsk (TF.Resource p a) b where
    type HasIpsecPskThread (TF.Resource p a) b =
         HasIpsecPskThread a b

    ipsecPsk = TF.configuration . ipsecPsk

class HasIsDynamicallyScalable a b | a -> b where
    type HasIsDynamicallyScalableThread a b :: *

    isDynamicallyScalable :: Lens' a (TF.Attribute (HasIsDynamicallyScalableThread a b) "is_dynamically_scalable" b)

instance HasIsDynamicallyScalable a b => HasIsDynamicallyScalable (TF.Resource p a) b where
    type HasIsDynamicallyScalableThread (TF.Resource p a) b =
         HasIsDynamicallyScalableThread a b

    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

class HasIsExtractable a b | a -> b where
    type HasIsExtractableThread a b :: *

    isExtractable :: Lens' a (TF.Attribute (HasIsExtractableThread a b) "is_extractable" b)

instance HasIsExtractable a b => HasIsExtractable (TF.Resource p a) b where
    type HasIsExtractableThread (TF.Resource p a) b =
         HasIsExtractableThread a b

    isExtractable = TF.configuration . isExtractable

class HasIsFeatured a b | a -> b where
    type HasIsFeaturedThread a b :: *

    isFeatured :: Lens' a (TF.Attribute (HasIsFeaturedThread a b) "is_featured" b)

instance HasIsFeatured a b => HasIsFeatured (TF.Resource p a) b where
    type HasIsFeaturedThread (TF.Resource p a) b =
         HasIsFeaturedThread a b

    isFeatured = TF.configuration . isFeatured

class HasIsPortable a b | a -> b where
    type HasIsPortableThread a b :: *

    isPortable :: Lens' a (TF.Attribute (HasIsPortableThread a b) "is_portable" b)

instance HasIsPortable a b => HasIsPortable (TF.Resource p a) b where
    type HasIsPortableThread (TF.Resource p a) b =
         HasIsPortableThread a b

    isPortable = TF.configuration . isPortable

class HasIsPublic a b | a -> b where
    type HasIsPublicThread a b :: *

    isPublic :: Lens' a (TF.Attribute (HasIsPublicThread a b) "is_public" b)

instance HasIsPublic a b => HasIsPublic (TF.Resource p a) b where
    type HasIsPublicThread (TF.Resource p a) b =
         HasIsPublicThread a b

    isPublic = TF.configuration . isPublic

class HasIsReadyTimeout a b | a -> b where
    type HasIsReadyTimeoutThread a b :: *

    isReadyTimeout :: Lens' a (TF.Attribute (HasIsReadyTimeoutThread a b) "is_ready_timeout" b)

instance HasIsReadyTimeout a b => HasIsReadyTimeout (TF.Resource p a) b where
    type HasIsReadyTimeoutThread (TF.Resource p a) b =
         HasIsReadyTimeoutThread a b

    isReadyTimeout = TF.configuration . isReadyTimeout

class HasKeypair a b | a -> b where
    type HasKeypairThread a b :: *

    keypair :: Lens' a (TF.Attribute (HasKeypairThread a b) "keypair" b)

instance HasKeypair a b => HasKeypair (TF.Resource p a) b where
    type HasKeypairThread (TF.Resource p a) b =
         HasKeypairThread a b

    keypair = TF.configuration . keypair

class HasManaged a b | a -> b where
    type HasManagedThread a b :: *

    managed :: Lens' a (TF.Attribute (HasManagedThread a b) "managed" b)

instance HasManaged a b => HasManaged (TF.Resource p a) b where
    type HasManagedThread (TF.Resource p a) b =
         HasManagedThread a b

    managed = TF.configuration . managed

class HasMemberIds a b | a -> b where
    type HasMemberIdsThread a b :: *

    memberIds :: Lens' a (TF.Attribute (HasMemberIdsThread a b) "member_ids" b)

instance HasMemberIds a b => HasMemberIds (TF.Resource p a) b where
    type HasMemberIdsThread (TF.Resource p a) b =
         HasMemberIdsThread a b

    memberIds = TF.configuration . memberIds

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetmask a b | a -> b where
    type HasNetmaskThread a b :: *

    netmask :: Lens' a (TF.Attribute (HasNetmaskThread a b) "netmask" b)

instance HasNetmask a b => HasNetmask (TF.Resource p a) b where
    type HasNetmaskThread (TF.Resource p a) b =
         HasNetmaskThread a b

    netmask = TF.configuration . netmask

class HasNetworkDomain a b | a -> b where
    type HasNetworkDomainThread a b :: *

    networkDomain :: Lens' a (TF.Attribute (HasNetworkDomainThread a b) "network_domain" b)

instance HasNetworkDomain a b => HasNetworkDomain (TF.Resource p a) b where
    type HasNetworkDomainThread (TF.Resource p a) b =
         HasNetworkDomainThread a b

    networkDomain = TF.configuration . networkDomain

class HasNetworkId a b | a -> b where
    type HasNetworkIdThread a b :: *

    networkId :: Lens' a (TF.Attribute (HasNetworkIdThread a b) "network_id" b)

instance HasNetworkId a b => HasNetworkId (TF.Resource p a) b where
    type HasNetworkIdThread (TF.Resource p a) b =
         HasNetworkIdThread a b

    networkId = TF.configuration . networkId

class HasNetworkOffering a b | a -> b where
    type HasNetworkOfferingThread a b :: *

    networkOffering :: Lens' a (TF.Attribute (HasNetworkOfferingThread a b) "network_offering" b)

instance HasNetworkOffering a b => HasNetworkOffering (TF.Resource p a) b where
    type HasNetworkOfferingThread (TF.Resource p a) b =
         HasNetworkOfferingThread a b

    networkOffering = TF.configuration . networkOffering

class HasNicId a b | a -> b where
    type HasNicIdThread a b :: *

    nicId :: Lens' a (TF.Attribute (HasNicIdThread a b) "nic_id" b)

instance HasNicId a b => HasNicId (TF.Resource p a) b where
    type HasNicIdThread (TF.Resource p a) b =
         HasNicIdThread a b

    nicId = TF.configuration . nicId

class HasOsType a b | a -> b where
    type HasOsTypeThread a b :: *

    osType :: Lens' a (TF.Attribute (HasOsTypeThread a b) "os_type" b)

instance HasOsType a b => HasOsType (TF.Resource p a) b where
    type HasOsTypeThread (TF.Resource p a) b =
         HasOsTypeThread a b

    osType = TF.configuration . osType

class HasParallelism a b | a -> b where
    type HasParallelismThread a b :: *

    parallelism :: Lens' a (TF.Attribute (HasParallelismThread a b) "parallelism" b)

instance HasParallelism a b => HasParallelism (TF.Resource p a) b where
    type HasParallelismThread (TF.Resource p a) b =
         HasParallelismThread a b

    parallelism = TF.configuration . parallelism

class HasPasswordEnabled a b | a -> b where
    type HasPasswordEnabledThread a b :: *

    passwordEnabled :: Lens' a (TF.Attribute (HasPasswordEnabledThread a b) "password_enabled" b)

instance HasPasswordEnabled a b => HasPasswordEnabled (TF.Resource p a) b where
    type HasPasswordEnabledThread (TF.Resource p a) b =
         HasPasswordEnabledThread a b

    passwordEnabled = TF.configuration . passwordEnabled

class HasPhysicalNetworkId a b | a -> b where
    type HasPhysicalNetworkIdThread a b :: *

    physicalNetworkId :: Lens' a (TF.Attribute (HasPhysicalNetworkIdThread a b) "physical_network_id" b)

instance HasPhysicalNetworkId a b => HasPhysicalNetworkId (TF.Resource p a) b where
    type HasPhysicalNetworkIdThread (TF.Resource p a) b =
         HasPhysicalNetworkIdThread a b

    physicalNetworkId = TF.configuration . physicalNetworkId

class HasPrivatePort a b | a -> b where
    type HasPrivatePortThread a b :: *

    privatePort :: Lens' a (TF.Attribute (HasPrivatePortThread a b) "private_port" b)

instance HasPrivatePort a b => HasPrivatePort (TF.Resource p a) b where
    type HasPrivatePortThread (TF.Resource p a) b =
         HasPrivatePortThread a b

    privatePort = TF.configuration . privatePort

class HasProject a b | a -> b where
    type HasProjectThread a b :: *

    project :: Lens' a (TF.Attribute (HasProjectThread a b) "project" b)

instance HasProject a b => HasProject (TF.Resource p a) b where
    type HasProjectThread (TF.Resource p a) b =
         HasProjectThread a b

    project = TF.configuration . project

class HasProtocol a b | a -> b where
    type HasProtocolThread a b :: *

    protocol :: Lens' a (TF.Attribute (HasProtocolThread a b) "protocol" b)

instance HasProtocol a b => HasProtocol (TF.Resource p a) b where
    type HasProtocolThread (TF.Resource p a) b =
         HasProtocolThread a b

    protocol = TF.configuration . protocol

class HasPublicKey a b | a -> b where
    type HasPublicKeyThread a b :: *

    publicKey :: Lens' a (TF.Attribute (HasPublicKeyThread a b) "public_key" b)

instance HasPublicKey a b => HasPublicKey (TF.Resource p a) b where
    type HasPublicKeyThread (TF.Resource p a) b =
         HasPublicKeyThread a b

    publicKey = TF.configuration . publicKey

class HasPublicPort a b | a -> b where
    type HasPublicPortThread a b :: *

    publicPort :: Lens' a (TF.Attribute (HasPublicPortThread a b) "public_port" b)

instance HasPublicPort a b => HasPublicPort (TF.Resource p a) b where
    type HasPublicPortThread (TF.Resource p a) b =
         HasPublicPortThread a b

    publicPort = TF.configuration . publicPort

class HasRootDiskSize a b | a -> b where
    type HasRootDiskSizeThread a b :: *

    rootDiskSize :: Lens' a (TF.Attribute (HasRootDiskSizeThread a b) "root_disk_size" b)

instance HasRootDiskSize a b => HasRootDiskSize (TF.Resource p a) b where
    type HasRootDiskSizeThread (TF.Resource p a) b =
         HasRootDiskSizeThread a b

    rootDiskSize = TF.configuration . rootDiskSize

class HasRule a b | a -> b where
    type HasRuleThread a b :: *

    rule :: Lens' a (TF.Attribute (HasRuleThread a b) "rule" b)

instance HasRule a b => HasRule (TF.Resource p a) b where
    type HasRuleThread (TF.Resource p a) b =
         HasRuleThread a b

    rule = TF.configuration . rule

class HasSecurityGroupId a b | a -> b where
    type HasSecurityGroupIdThread a b :: *

    securityGroupId :: Lens' a (TF.Attribute (HasSecurityGroupIdThread a b) "security_group_id" b)

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Resource p a) b where
    type HasSecurityGroupIdThread (TF.Resource p a) b =
         HasSecurityGroupIdThread a b

    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    type HasSecurityGroupIdsThread a b :: *

    securityGroupIds :: Lens' a (TF.Attribute (HasSecurityGroupIdsThread a b) "security_group_ids" b)

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Resource p a) b where
    type HasSecurityGroupIdsThread (TF.Resource p a) b =
         HasSecurityGroupIdsThread a b

    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a b | a -> b where
    type HasSecurityGroupNamesThread a b :: *

    securityGroupNames :: Lens' a (TF.Attribute (HasSecurityGroupNamesThread a b) "security_group_names" b)

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Resource p a) b where
    type HasSecurityGroupNamesThread (TF.Resource p a) b =
         HasSecurityGroupNamesThread a b

    securityGroupNames = TF.configuration . securityGroupNames

class HasServiceOffering a b | a -> b where
    type HasServiceOfferingThread a b :: *

    serviceOffering :: Lens' a (TF.Attribute (HasServiceOfferingThread a b) "service_offering" b)

instance HasServiceOffering a b => HasServiceOffering (TF.Resource p a) b where
    type HasServiceOfferingThread (TF.Resource p a) b =
         HasServiceOfferingThread a b

    serviceOffering = TF.configuration . serviceOffering

class HasShrinkOk a b | a -> b where
    type HasShrinkOkThread a b :: *

    shrinkOk :: Lens' a (TF.Attribute (HasShrinkOkThread a b) "shrink_ok" b)

instance HasShrinkOk a b => HasShrinkOk (TF.Resource p a) b where
    type HasShrinkOkThread (TF.Resource p a) b =
         HasShrinkOkThread a b

    shrinkOk = TF.configuration . shrinkOk

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasStartip a b | a -> b where
    type HasStartipThread a b :: *

    startip :: Lens' a (TF.Attribute (HasStartipThread a b) "startip" b)

instance HasStartip a b => HasStartip (TF.Resource p a) b where
    type HasStartipThread (TF.Resource p a) b =
         HasStartipThread a b

    startip = TF.configuration . startip

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTemplate a b | a -> b where
    type HasTemplateThread a b :: *

    template :: Lens' a (TF.Attribute (HasTemplateThread a b) "template" b)

instance HasTemplate a b => HasTemplate (TF.Resource p a) b where
    type HasTemplateThread (TF.Resource p a) b =
         HasTemplateThread a b

    template = TF.configuration . template

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    type HasUrlThread a b :: *

    url :: Lens' a (TF.Attribute (HasUrlThread a b) "url" b)

instance HasUrl a b => HasUrl (TF.Resource p a) b where
    type HasUrlThread (TF.Resource p a) b =
         HasUrlThread a b

    url = TF.configuration . url

class HasUserData a b | a -> b where
    type HasUserDataThread a b :: *

    userData :: Lens' a (TF.Attribute (HasUserDataThread a b) "user_data" b)

instance HasUserData a b => HasUserData (TF.Resource p a) b where
    type HasUserDataThread (TF.Resource p a) b =
         HasUserDataThread a b

    userData = TF.configuration . userData

class HasVirtualMachineId a b | a -> b where
    type HasVirtualMachineIdThread a b :: *

    virtualMachineId :: Lens' a (TF.Attribute (HasVirtualMachineIdThread a b) "virtual_machine_id" b)

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Resource p a) b where
    type HasVirtualMachineIdThread (TF.Resource p a) b =
         HasVirtualMachineIdThread a b

    virtualMachineId = TF.configuration . virtualMachineId

class HasVlan a b | a -> b where
    type HasVlanThread a b :: *

    vlan :: Lens' a (TF.Attribute (HasVlanThread a b) "vlan" b)

instance HasVlan a b => HasVlan (TF.Resource p a) b where
    type HasVlanThread (TF.Resource p a) b =
         HasVlanThread a b

    vlan = TF.configuration . vlan

class HasVmGuestIp a b | a -> b where
    type HasVmGuestIpThread a b :: *

    vmGuestIp :: Lens' a (TF.Attribute (HasVmGuestIpThread a b) "vm_guest_ip" b)

instance HasVmGuestIp a b => HasVmGuestIp (TF.Resource p a) b where
    type HasVmGuestIpThread (TF.Resource p a) b =
         HasVmGuestIpThread a b

    vmGuestIp = TF.configuration . vmGuestIp

class HasVpcId a b | a -> b where
    type HasVpcIdThread a b :: *

    vpcId :: Lens' a (TF.Attribute (HasVpcIdThread a b) "vpc_id" b)

instance HasVpcId a b => HasVpcId (TF.Resource p a) b where
    type HasVpcIdThread (TF.Resource p a) b =
         HasVpcIdThread a b

    vpcId = TF.configuration . vpcId

class HasVpcOffering a b | a -> b where
    type HasVpcOfferingThread a b :: *

    vpcOffering :: Lens' a (TF.Attribute (HasVpcOfferingThread a b) "vpc_offering" b)

instance HasVpcOffering a b => HasVpcOffering (TF.Resource p a) b where
    type HasVpcOfferingThread (TF.Resource p a) b =
         HasVpcOfferingThread a b

    vpcOffering = TF.configuration . vpcOffering

class HasVpnGatewayId a b | a -> b where
    type HasVpnGatewayIdThread a b :: *

    vpnGatewayId :: Lens' a (TF.Attribute (HasVpnGatewayIdThread a b) "vpn_gateway_id" b)

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Resource p a) b where
    type HasVpnGatewayIdThread (TF.Resource p a) b =
         HasVpnGatewayIdThread a b

    vpnGatewayId = TF.configuration . vpnGatewayId

class HasZone a b | a -> b where
    type HasZoneThread a b :: *

    zone :: Lens' a (TF.Attribute (HasZoneThread a b) "zone" b)

instance HasZone a b => HasZone (TF.Resource p a) b where
    type HasZoneThread (TF.Resource p a) b =
         HasZoneThread a b

    zone = TF.configuration . zone

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisplayText a b | a -> b where
    computedDisplayText :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDpd a b | a -> b where
    computedDpd :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEspLifetime a b | a -> b where
    computedEspLifetime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIkeLifetime a b | a -> b where
    computedIkeLifetime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsDynamicallyScalable a b | a -> b where
    computedIsDynamicallyScalable :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsExtractable a b | a -> b where
    computedIsExtractable :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsFeatured a b | a -> b where
    computedIsFeatured :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsReady a b | a -> b where
    computedIsReady :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetworkDomain a b | a -> b where
    computedNetworkDomain :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPasswordEnabled a b | a -> b where
    computedPasswordEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceNatIp a b | a -> b where
    computedSourceNatIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVmGuestIp a b | a -> b where
    computedVmGuestIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
