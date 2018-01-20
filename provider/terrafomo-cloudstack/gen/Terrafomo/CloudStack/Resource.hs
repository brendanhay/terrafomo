-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAclId (..)
    , HasAffinityGroupIds (..)
    , HasAffinityGroupNames (..)
    , HasAlgorithm (..)
    , HasAttach (..)
    , HasCidr (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.CloudStack.Provider as TF
import qualified Terrafomo.CloudStack.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @cloudstack_affinity_group@ CloudStack resource.

Creates an affinity group.
-}
data AffinityGroupResource = AffinityGroupResource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional) The description of the affinity group. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the affinity group. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The id of the affinity group. -}
    } deriving (Show, Eq)

instance TF.ToHCL AffinityGroupResource where
    toHCL AffinityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasDescription AffinityGroupResource (TF.Argument Text) where
    description f s@AffinityGroupResource{..} =
        (\a -> s { _description = a } :: AffinityGroupResource)
             <$> f _description

instance HasName AffinityGroupResource (TF.Argument Text) where
    name f s@AffinityGroupResource{..} =
        (\a -> s { _name = a } :: AffinityGroupResource)
             <$> f _name

instance HasProject AffinityGroupResource (TF.Argument Text) where
    project f s@AffinityGroupResource{..} =
        (\a -> s { _project = a } :: AffinityGroupResource)
             <$> f _project

instance HasType' AffinityGroupResource (TF.Argument Text) where
    type' f s@AffinityGroupResource{..} =
        (\a -> s { _type' = a } :: AffinityGroupResource)
             <$> f _type'

instance HasComputedDescription AffinityGroupResource (TF.Attribute Text) where
    computedDescription f s@AffinityGroupResource{..} =
        (\a -> s { _computed_description = a } :: AffinityGroupResource)
             <$> f _computed_description

instance HasComputedId AffinityGroupResource (TF.Attribute Text) where
    computedId f s@AffinityGroupResource{..} =
        (\a -> s { _computed_id = a } :: AffinityGroupResource)
             <$> f _computed_id

affinityGroupResource :: TF.Resource TF.CloudStack AffinityGroupResource
affinityGroupResource =
    TF.newResource "cloudstack_affinity_group" $
        AffinityGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _type' = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_disk@ CloudStack resource.

Creates a disk volume from a disk offering. This disk volume will be
attached to a virtual machine if the optional parameters are configured.
-}
data DiskResource = DiskResource {
      _attach             :: !(TF.Argument Text)
    {- ^ (Optional) Determines whether or not to attach the disk volume to a virtual machine (defaults false). -}
    , _device_id          :: !(TF.Argument Text)
    {- ^ (Optional) The device ID to map the disk volume to within the guest OS. -}
    , _disk_offering      :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the disk offering to use for this disk volume. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the disk volume. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _shrink_ok          :: !(TF.Argument Text)
    {- ^ (Optional) Verifies if the disk volume is allowed to shrink when resizing (defaults false). -}
    , _size               :: !(TF.Argument Text)
    {- ^ (Optional) The size of the disk volume in gigabytes. -}
    , _virtual_machine_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the virtual machine to which you want to attach the disk volume. -}
    , _zone               :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    , _computed_device_id :: !(TF.Attribute Text)
    {- ^ - The device ID the disk volume is mapped to within the guest OS. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The ID of the disk volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL DiskResource where
    toHCL DiskResource{..} = TF.block $ catMaybes
        [ TF.assign "attach" <$> TF.argument _attach
        , TF.assign "device_id" <$> TF.argument _device_id
        , TF.assign "disk_offering" <$> TF.argument _disk_offering
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "shrink_ok" <$> TF.argument _shrink_ok
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "virtual_machine_id" <$> TF.argument _virtual_machine_id
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAttach DiskResource (TF.Argument Text) where
    attach f s@DiskResource{..} =
        (\a -> s { _attach = a } :: DiskResource)
             <$> f _attach

instance HasDeviceId DiskResource (TF.Argument Text) where
    deviceId f s@DiskResource{..} =
        (\a -> s { _device_id = a } :: DiskResource)
             <$> f _device_id

instance HasDiskOffering DiskResource (TF.Argument Text) where
    diskOffering f s@DiskResource{..} =
        (\a -> s { _disk_offering = a } :: DiskResource)
             <$> f _disk_offering

instance HasName DiskResource (TF.Argument Text) where
    name f s@DiskResource{..} =
        (\a -> s { _name = a } :: DiskResource)
             <$> f _name

instance HasProject DiskResource (TF.Argument Text) where
    project f s@DiskResource{..} =
        (\a -> s { _project = a } :: DiskResource)
             <$> f _project

instance HasShrinkOk DiskResource (TF.Argument Text) where
    shrinkOk f s@DiskResource{..} =
        (\a -> s { _shrink_ok = a } :: DiskResource)
             <$> f _shrink_ok

instance HasSize DiskResource (TF.Argument Text) where
    size f s@DiskResource{..} =
        (\a -> s { _size = a } :: DiskResource)
             <$> f _size

instance HasVirtualMachineId DiskResource (TF.Argument Text) where
    virtualMachineId f s@DiskResource{..} =
        (\a -> s { _virtual_machine_id = a } :: DiskResource)
             <$> f _virtual_machine_id

instance HasZone DiskResource (TF.Argument Text) where
    zone f s@DiskResource{..} =
        (\a -> s { _zone = a } :: DiskResource)
             <$> f _zone

instance HasComputedDeviceId DiskResource (TF.Attribute Text) where
    computedDeviceId f s@DiskResource{..} =
        (\a -> s { _computed_device_id = a } :: DiskResource)
             <$> f _computed_device_id

instance HasComputedId DiskResource (TF.Attribute Text) where
    computedId f s@DiskResource{..} =
        (\a -> s { _computed_id = a } :: DiskResource)
             <$> f _computed_id

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
            , _computed_device_id = TF.Compute "device_id"
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_egress_firewall@ CloudStack resource.

Creates egress firewall rules for a given network.
-}
data EgressFirewallResource = EgressFirewallResource {
      _managed     :: !(TF.Argument Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _network_id  :: !(TF.Argument Text)
    {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , _parallelism :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule        :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The network ID for which the egress firewall rules are created. -}
    } deriving (Show, Eq)

instance TF.ToHCL EgressFirewallResource where
    toHCL EgressFirewallResource{..} = TF.block $ catMaybes
        [ TF.assign "managed" <$> TF.argument _managed
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "parallelism" <$> TF.argument _parallelism
        , TF.assign "rule" <$> TF.argument _rule
        ]

instance HasManaged EgressFirewallResource (TF.Argument Text) where
    managed f s@EgressFirewallResource{..} =
        (\a -> s { _managed = a } :: EgressFirewallResource)
             <$> f _managed

instance HasNetworkId EgressFirewallResource (TF.Argument Text) where
    networkId f s@EgressFirewallResource{..} =
        (\a -> s { _network_id = a } :: EgressFirewallResource)
             <$> f _network_id

instance HasParallelism EgressFirewallResource (TF.Argument Text) where
    parallelism f s@EgressFirewallResource{..} =
        (\a -> s { _parallelism = a } :: EgressFirewallResource)
             <$> f _parallelism

instance HasRule EgressFirewallResource (TF.Argument Text) where
    rule f s@EgressFirewallResource{..} =
        (\a -> s { _rule = a } :: EgressFirewallResource)
             <$> f _rule

instance HasComputedId EgressFirewallResource (TF.Attribute Text) where
    computedId f s@EgressFirewallResource{..} =
        (\a -> s { _computed_id = a } :: EgressFirewallResource)
             <$> f _computed_id

egressFirewallResource :: TF.Resource TF.CloudStack EgressFirewallResource
egressFirewallResource =
    TF.newResource "cloudstack_egress_firewall" $
        EgressFirewallResource {
            _managed = TF.Nil
            , _network_id = TF.Nil
            , _parallelism = TF.Nil
            , _rule = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_firewall@ CloudStack resource.

Creates firewall rules for a given IP address.
-}
data FirewallResource = FirewallResource {
      _ip_address_id :: !(TF.Argument Text)
    {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Argument Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism   :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule          :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The IP address ID for which the firewall rules are created. -}
    } deriving (Show, Eq)

instance TF.ToHCL FirewallResource where
    toHCL FirewallResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_address_id" <$> TF.argument _ip_address_id
        , TF.assign "managed" <$> TF.argument _managed
        , TF.assign "parallelism" <$> TF.argument _parallelism
        , TF.assign "rule" <$> TF.argument _rule
        ]

instance HasIpAddressId FirewallResource (TF.Argument Text) where
    ipAddressId f s@FirewallResource{..} =
        (\a -> s { _ip_address_id = a } :: FirewallResource)
             <$> f _ip_address_id

instance HasManaged FirewallResource (TF.Argument Text) where
    managed f s@FirewallResource{..} =
        (\a -> s { _managed = a } :: FirewallResource)
             <$> f _managed

instance HasParallelism FirewallResource (TF.Argument Text) where
    parallelism f s@FirewallResource{..} =
        (\a -> s { _parallelism = a } :: FirewallResource)
             <$> f _parallelism

instance HasRule FirewallResource (TF.Argument Text) where
    rule f s@FirewallResource{..} =
        (\a -> s { _rule = a } :: FirewallResource)
             <$> f _rule

instance HasComputedId FirewallResource (TF.Attribute Text) where
    computedId f s@FirewallResource{..} =
        (\a -> s { _computed_id = a } :: FirewallResource)
             <$> f _computed_id

firewallResource :: TF.Resource TF.CloudStack FirewallResource
firewallResource =
    TF.newResource "cloudstack_firewall" $
        FirewallResource {
            _ip_address_id = TF.Nil
            , _managed = TF.Nil
            , _parallelism = TF.Nil
            , _rule = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_instance@ CloudStack resource.

Creates and automatically starts a virtual machine based on a service
offering, disk offering, and template.
-}
data InstanceResource = InstanceResource {
      _affinity_group_ids    :: !(TF.Argument Text)
    {- ^ (Optional) List of affinity group IDs to apply to this instance. -}
    , _affinity_group_names  :: !(TF.Argument Text)
    {- ^ (Optional) List of affinity group names to apply to this instance. -}
    , _display_name          :: !(TF.Argument Text)
    {- ^ (Optional) The display name of the instance. -}
    , _expunge               :: !(TF.Argument Text)
    {- ^ (Optional) This determines if the instance is expunged when it is destroyed (defaults false) -}
    , _group                 :: !(TF.Argument Text)
    {- ^ (Optional) The group name of the instance. -}
    , _ip_address            :: !(TF.Argument Text)
    {- ^ (Optional) The IP address to assign to this instance. Changing this forces a new resource to be created. -}
    , _keypair               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the SSH key pair that will be used to access this instance. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance. -}
    , _network_id            :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network to connect this instance to. Changing this forces a new resource to be created. -}
    , _project               :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _root_disk_size        :: !(TF.Argument Text)
    {- ^ (Optional) The size of the root disk in gigabytes. The root disk is resized on deploy. Only applies to template-based deployments. Changing this forces a new resource to be created. -}
    , _security_group_ids    :: !(TF.Argument Text)
    {- ^ (Optional) List of security group IDs to apply to this instance. Changing this forces a new resource to be created. -}
    , _security_group_names  :: !(TF.Argument Text)
    {- ^ (Optional) List of security group names to apply to this instance. Changing this forces a new resource to be created. -}
    , _service_offering      :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the service offering used for this instance. -}
    , _template              :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the template used for this instance. Changing this forces a new resource to be created. -}
    , _user_data             :: !(TF.Argument Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _zone                  :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this instance will be created. Changing this forces a new resource to be created. -}
    , _computed_display_name :: !(TF.Attribute Text)
    {- ^ - The display name of the instance. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The instance ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceResource where
    toHCL InstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "affinity_group_ids" <$> TF.argument _affinity_group_ids
        , TF.assign "affinity_group_names" <$> TF.argument _affinity_group_names
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "expunge" <$> TF.argument _expunge
        , TF.assign "group" <$> TF.argument _group
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "keypair" <$> TF.argument _keypair
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "root_disk_size" <$> TF.argument _root_disk_size
        , TF.assign "security_group_ids" <$> TF.argument _security_group_ids
        , TF.assign "security_group_names" <$> TF.argument _security_group_names
        , TF.assign "service_offering" <$> TF.argument _service_offering
        , TF.assign "template" <$> TF.argument _template
        , TF.assign "user_data" <$> TF.argument _user_data
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAffinityGroupIds InstanceResource (TF.Argument Text) where
    affinityGroupIds f s@InstanceResource{..} =
        (\a -> s { _affinity_group_ids = a } :: InstanceResource)
             <$> f _affinity_group_ids

instance HasAffinityGroupNames InstanceResource (TF.Argument Text) where
    affinityGroupNames f s@InstanceResource{..} =
        (\a -> s { _affinity_group_names = a } :: InstanceResource)
             <$> f _affinity_group_names

instance HasDisplayName InstanceResource (TF.Argument Text) where
    displayName f s@InstanceResource{..} =
        (\a -> s { _display_name = a } :: InstanceResource)
             <$> f _display_name

instance HasExpunge InstanceResource (TF.Argument Text) where
    expunge f s@InstanceResource{..} =
        (\a -> s { _expunge = a } :: InstanceResource)
             <$> f _expunge

instance HasGroup InstanceResource (TF.Argument Text) where
    group f s@InstanceResource{..} =
        (\a -> s { _group = a } :: InstanceResource)
             <$> f _group

instance HasIpAddress InstanceResource (TF.Argument Text) where
    ipAddress f s@InstanceResource{..} =
        (\a -> s { _ip_address = a } :: InstanceResource)
             <$> f _ip_address

instance HasKeypair InstanceResource (TF.Argument Text) where
    keypair f s@InstanceResource{..} =
        (\a -> s { _keypair = a } :: InstanceResource)
             <$> f _keypair

instance HasName InstanceResource (TF.Argument Text) where
    name f s@InstanceResource{..} =
        (\a -> s { _name = a } :: InstanceResource)
             <$> f _name

instance HasNetworkId InstanceResource (TF.Argument Text) where
    networkId f s@InstanceResource{..} =
        (\a -> s { _network_id = a } :: InstanceResource)
             <$> f _network_id

instance HasProject InstanceResource (TF.Argument Text) where
    project f s@InstanceResource{..} =
        (\a -> s { _project = a } :: InstanceResource)
             <$> f _project

instance HasRootDiskSize InstanceResource (TF.Argument Text) where
    rootDiskSize f s@InstanceResource{..} =
        (\a -> s { _root_disk_size = a } :: InstanceResource)
             <$> f _root_disk_size

instance HasSecurityGroupIds InstanceResource (TF.Argument Text) where
    securityGroupIds f s@InstanceResource{..} =
        (\a -> s { _security_group_ids = a } :: InstanceResource)
             <$> f _security_group_ids

instance HasSecurityGroupNames InstanceResource (TF.Argument Text) where
    securityGroupNames f s@InstanceResource{..} =
        (\a -> s { _security_group_names = a } :: InstanceResource)
             <$> f _security_group_names

instance HasServiceOffering InstanceResource (TF.Argument Text) where
    serviceOffering f s@InstanceResource{..} =
        (\a -> s { _service_offering = a } :: InstanceResource)
             <$> f _service_offering

instance HasTemplate InstanceResource (TF.Argument Text) where
    template f s@InstanceResource{..} =
        (\a -> s { _template = a } :: InstanceResource)
             <$> f _template

instance HasUserData InstanceResource (TF.Argument Text) where
    userData f s@InstanceResource{..} =
        (\a -> s { _user_data = a } :: InstanceResource)
             <$> f _user_data

instance HasZone InstanceResource (TF.Argument Text) where
    zone f s@InstanceResource{..} =
        (\a -> s { _zone = a } :: InstanceResource)
             <$> f _zone

instance HasComputedDisplayName InstanceResource (TF.Attribute Text) where
    computedDisplayName f s@InstanceResource{..} =
        (\a -> s { _computed_display_name = a } :: InstanceResource)
             <$> f _computed_display_name

instance HasComputedId InstanceResource (TF.Attribute Text) where
    computedId f s@InstanceResource{..} =
        (\a -> s { _computed_id = a } :: InstanceResource)
             <$> f _computed_id

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
            , _computed_display_name = TF.Compute "display_name"
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_ipaddress@ CloudStack resource.

Acquires and associates a public IP.
-}
data IpaddressResource = IpaddressResource {
      _is_portable         :: !(TF.Argument Text)
    {- ^ (Optional) This determines if the IP address should be transferable across zones (defaults false) -}
    , _network_id          :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _project             :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id              :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the VPC for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _zone                :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the zone for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the acquired and associated IP address. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The IP address that was acquired and associated. -}
    } deriving (Show, Eq)

instance TF.ToHCL IpaddressResource where
    toHCL IpaddressResource{..} = TF.block $ catMaybes
        [ TF.assign "is_portable" <$> TF.argument _is_portable
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasIsPortable IpaddressResource (TF.Argument Text) where
    isPortable f s@IpaddressResource{..} =
        (\a -> s { _is_portable = a } :: IpaddressResource)
             <$> f _is_portable

instance HasNetworkId IpaddressResource (TF.Argument Text) where
    networkId f s@IpaddressResource{..} =
        (\a -> s { _network_id = a } :: IpaddressResource)
             <$> f _network_id

instance HasProject IpaddressResource (TF.Argument Text) where
    project f s@IpaddressResource{..} =
        (\a -> s { _project = a } :: IpaddressResource)
             <$> f _project

instance HasVpcId IpaddressResource (TF.Argument Text) where
    vpcId f s@IpaddressResource{..} =
        (\a -> s { _vpc_id = a } :: IpaddressResource)
             <$> f _vpc_id

instance HasZone IpaddressResource (TF.Argument Text) where
    zone f s@IpaddressResource{..} =
        (\a -> s { _zone = a } :: IpaddressResource)
             <$> f _zone

instance HasComputedId IpaddressResource (TF.Attribute Text) where
    computedId f s@IpaddressResource{..} =
        (\a -> s { _computed_id = a } :: IpaddressResource)
             <$> f _computed_id

instance HasComputedIpAddress IpaddressResource (TF.Attribute Text) where
    computedIpAddress f s@IpaddressResource{..} =
        (\a -> s { _computed_ip_address = a } :: IpaddressResource)
             <$> f _computed_ip_address

ipaddressResource :: TF.Resource TF.CloudStack IpaddressResource
ipaddressResource =
    TF.newResource "cloudstack_ipaddress" $
        IpaddressResource {
            _is_portable = TF.Nil
            , _network_id = TF.Nil
            , _project = TF.Nil
            , _vpc_id = TF.Nil
            , _zone = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_ip_address = TF.Compute "ip_address"
            }

{- | The @cloudstack_loadbalancer_rule@ CloudStack resource.

Creates a loadbalancer rule.
-}
data LoadbalancerRuleResource = LoadbalancerRuleResource {
      _algorithm            :: !(TF.Argument Text)
    {- ^ (Required) Load balancer rule algorithm (source, roundrobin, leastconn). Changing this forces a new resource to be created. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) The description of the load balancer rule. -}
    , _ip_address_id        :: !(TF.Argument Text)
    {- ^ (Required) Public IP address ID from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _member_ids           :: !(TF.Argument Text)
    {- ^ (Required) List of instance IDs to assign to the load balancer rule. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) Name of the loadbalancer rule. Changing this forces a new resource to be created. -}
    , _network_id           :: !(TF.Argument Text)
    {- ^ (Optional) The network ID this rule will be created for. Required when public IP address is not associated with any network yet (VPC case). -}
    , _private_port         :: !(TF.Argument Text)
    {- ^ (Required) The private port of the private IP address (virtual machine) where the network traffic will be load balanced to. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _protocol             :: !(TF.Argument Text)
    {- ^ (Optional) Load balancer protocol (tcp, udp, tcp-proxy). Changing this forces a new resource to be created. -}
    , _public_port          :: !(TF.Argument Text)
    {- ^ (Required) The public port from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the load balancer rule. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The load balancer rule ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL LoadbalancerRuleResource where
    toHCL LoadbalancerRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "algorithm" <$> TF.argument _algorithm
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address_id" <$> TF.argument _ip_address_id
        , TF.assign "member_ids" <$> TF.argument _member_ids
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "private_port" <$> TF.argument _private_port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "public_port" <$> TF.argument _public_port
        ]

instance HasAlgorithm LoadbalancerRuleResource (TF.Argument Text) where
    algorithm f s@LoadbalancerRuleResource{..} =
        (\a -> s { _algorithm = a } :: LoadbalancerRuleResource)
             <$> f _algorithm

instance HasDescription LoadbalancerRuleResource (TF.Argument Text) where
    description f s@LoadbalancerRuleResource{..} =
        (\a -> s { _description = a } :: LoadbalancerRuleResource)
             <$> f _description

instance HasIpAddressId LoadbalancerRuleResource (TF.Argument Text) where
    ipAddressId f s@LoadbalancerRuleResource{..} =
        (\a -> s { _ip_address_id = a } :: LoadbalancerRuleResource)
             <$> f _ip_address_id

instance HasMemberIds LoadbalancerRuleResource (TF.Argument Text) where
    memberIds f s@LoadbalancerRuleResource{..} =
        (\a -> s { _member_ids = a } :: LoadbalancerRuleResource)
             <$> f _member_ids

instance HasName LoadbalancerRuleResource (TF.Argument Text) where
    name f s@LoadbalancerRuleResource{..} =
        (\a -> s { _name = a } :: LoadbalancerRuleResource)
             <$> f _name

instance HasNetworkId LoadbalancerRuleResource (TF.Argument Text) where
    networkId f s@LoadbalancerRuleResource{..} =
        (\a -> s { _network_id = a } :: LoadbalancerRuleResource)
             <$> f _network_id

instance HasPrivatePort LoadbalancerRuleResource (TF.Argument Text) where
    privatePort f s@LoadbalancerRuleResource{..} =
        (\a -> s { _private_port = a } :: LoadbalancerRuleResource)
             <$> f _private_port

instance HasProject LoadbalancerRuleResource (TF.Argument Text) where
    project f s@LoadbalancerRuleResource{..} =
        (\a -> s { _project = a } :: LoadbalancerRuleResource)
             <$> f _project

instance HasProtocol LoadbalancerRuleResource (TF.Argument Text) where
    protocol f s@LoadbalancerRuleResource{..} =
        (\a -> s { _protocol = a } :: LoadbalancerRuleResource)
             <$> f _protocol

instance HasPublicPort LoadbalancerRuleResource (TF.Argument Text) where
    publicPort f s@LoadbalancerRuleResource{..} =
        (\a -> s { _public_port = a } :: LoadbalancerRuleResource)
             <$> f _public_port

instance HasComputedDescription LoadbalancerRuleResource (TF.Attribute Text) where
    computedDescription f s@LoadbalancerRuleResource{..} =
        (\a -> s { _computed_description = a } :: LoadbalancerRuleResource)
             <$> f _computed_description

instance HasComputedId LoadbalancerRuleResource (TF.Attribute Text) where
    computedId f s@LoadbalancerRuleResource{..} =
        (\a -> s { _computed_id = a } :: LoadbalancerRuleResource)
             <$> f _computed_id

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
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_network_acl@ CloudStack resource.

Creates a Network ACL for the given VPC.
-}
data NetworkAclResource = NetworkAclResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Network ACL -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkAclResource where
    toHCL NetworkAclResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

instance HasDescription NetworkAclResource (TF.Argument Text) where
    description f s@NetworkAclResource{..} =
        (\a -> s { _description = a } :: NetworkAclResource)
             <$> f _description

instance HasName NetworkAclResource (TF.Argument Text) where
    name f s@NetworkAclResource{..} =
        (\a -> s { _name = a } :: NetworkAclResource)
             <$> f _name

instance HasProject NetworkAclResource (TF.Argument Text) where
    project f s@NetworkAclResource{..} =
        (\a -> s { _project = a } :: NetworkAclResource)
             <$> f _project

instance HasVpcId NetworkAclResource (TF.Argument Text) where
    vpcId f s@NetworkAclResource{..} =
        (\a -> s { _vpc_id = a } :: NetworkAclResource)
             <$> f _vpc_id

instance HasComputedId NetworkAclResource (TF.Attribute Text) where
    computedId f s@NetworkAclResource{..} =
        (\a -> s { _computed_id = a } :: NetworkAclResource)
             <$> f _computed_id

networkAclResource :: TF.Resource TF.CloudStack NetworkAclResource
networkAclResource =
    TF.newResource "cloudstack_network_acl" $
        NetworkAclResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_network_acl_rule@ CloudStack resource.

Creates network ACL rules for a given network ACL.
-}
data NetworkAclRuleResource = NetworkAclRuleResource {
      _acl_id      :: !(TF.Argument Text)
    {- ^ (Required) The network ACL ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _managed     :: !(TF.Argument Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this network ACL will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _rule        :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ACL ID for which the rules are created. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkAclRuleResource where
    toHCL NetworkAclRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "acl_id" <$> TF.argument _acl_id
        , TF.assign "managed" <$> TF.argument _managed
        , TF.assign "parallelism" <$> TF.argument _parallelism
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "rule" <$> TF.argument _rule
        ]

instance HasAclId NetworkAclRuleResource (TF.Argument Text) where
    aclId f s@NetworkAclRuleResource{..} =
        (\a -> s { _acl_id = a } :: NetworkAclRuleResource)
             <$> f _acl_id

instance HasManaged NetworkAclRuleResource (TF.Argument Text) where
    managed f s@NetworkAclRuleResource{..} =
        (\a -> s { _managed = a } :: NetworkAclRuleResource)
             <$> f _managed

instance HasParallelism NetworkAclRuleResource (TF.Argument Text) where
    parallelism f s@NetworkAclRuleResource{..} =
        (\a -> s { _parallelism = a } :: NetworkAclRuleResource)
             <$> f _parallelism

instance HasProject NetworkAclRuleResource (TF.Argument Text) where
    project f s@NetworkAclRuleResource{..} =
        (\a -> s { _project = a } :: NetworkAclRuleResource)
             <$> f _project

instance HasRule NetworkAclRuleResource (TF.Argument Text) where
    rule f s@NetworkAclRuleResource{..} =
        (\a -> s { _rule = a } :: NetworkAclRuleResource)
             <$> f _rule

instance HasComputedId NetworkAclRuleResource (TF.Attribute Text) where
    computedId f s@NetworkAclRuleResource{..} =
        (\a -> s { _computed_id = a } :: NetworkAclRuleResource)
             <$> f _computed_id

networkAclRuleResource :: TF.Resource TF.CloudStack NetworkAclRuleResource
networkAclRuleResource =
    TF.newResource "cloudstack_network_acl_rule" $
        NetworkAclRuleResource {
            _acl_id = TF.Nil
            , _managed = TF.Nil
            , _parallelism = TF.Nil
            , _project = TF.Nil
            , _rule = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_network@ CloudStack resource.

Creates a network.
-}
data NetworkResource = NetworkResource {
      _acl_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The ACL ID that should be attached to the network or @none@ if you do not want to attach an ACL. You can dynamically attach and swap ACL's, but if you want to detach an attached ACL and revert to using @none@ , this will force a new resource to be created. (defaults @none@ ) -}
    , _cidr                    :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block for the network. Changing this forces a new resource to be created. -}
    , _display_text            :: !(TF.Argument Text)
    {- ^ (Optional) The display text of the network. -}
    , _endip                   :: !(TF.Argument Text)
    {- ^ (Optional) End of the IP block that will be available on the network. Defaults to the last available IP in the range. -}
    , _gateway                 :: !(TF.Argument Text)
    {- ^ (Optional) Gateway that will be provided to the instances in this network. Defaults to the first usable IP in the range. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the network. -}
    , _network_domain          :: !(TF.Argument Text)
    {- ^ (Optional) DNS domain for the network. -}
    , _network_offering        :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the network offering to use for this network. -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _startip                 :: !(TF.Argument Text)
    {- ^ (Optional) Start of the IP block that will be available on the network. Defaults to the second available IP in the range. -}
    , _tags                    :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan                    :: !(TF.Argument Text)
    {- ^ (Optional) The VLAN number (1-4095) the network will use. This might be required by the Network Offering if specifyVlan=true is set. Only the ROOT admin can set this value. -}
    , _vpc_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The VPC ID in which to create this network. Changing this forces a new resource to be created. -}
    , _zone                    :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this network will be available. Changing this forces a new resource to be created. -}
    , _computed_display_text   :: !(TF.Attribute Text)
    {- ^ - The display text of the network. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The ID of the network. -}
    , _computed_network_domain :: !(TF.Attribute Text)
    {- ^ - DNS domain for the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "acl_id" <$> TF.argument _acl_id
        , TF.assign "cidr" <$> TF.argument _cidr
        , TF.assign "display_text" <$> TF.argument _display_text
        , TF.assign "endip" <$> TF.argument _endip
        , TF.assign "gateway" <$> TF.argument _gateway
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_domain" <$> TF.argument _network_domain
        , TF.assign "network_offering" <$> TF.argument _network_offering
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "startip" <$> TF.argument _startip
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vlan" <$> TF.argument _vlan
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAclId NetworkResource (TF.Argument Text) where
    aclId f s@NetworkResource{..} =
        (\a -> s { _acl_id = a } :: NetworkResource)
             <$> f _acl_id

instance HasCidr NetworkResource (TF.Argument Text) where
    cidr f s@NetworkResource{..} =
        (\a -> s { _cidr = a } :: NetworkResource)
             <$> f _cidr

instance HasDisplayText NetworkResource (TF.Argument Text) where
    displayText f s@NetworkResource{..} =
        (\a -> s { _display_text = a } :: NetworkResource)
             <$> f _display_text

instance HasEndip NetworkResource (TF.Argument Text) where
    endip f s@NetworkResource{..} =
        (\a -> s { _endip = a } :: NetworkResource)
             <$> f _endip

instance HasGateway NetworkResource (TF.Argument Text) where
    gateway f s@NetworkResource{..} =
        (\a -> s { _gateway = a } :: NetworkResource)
             <$> f _gateway

instance HasName NetworkResource (TF.Argument Text) where
    name f s@NetworkResource{..} =
        (\a -> s { _name = a } :: NetworkResource)
             <$> f _name

instance HasNetworkDomain NetworkResource (TF.Argument Text) where
    networkDomain f s@NetworkResource{..} =
        (\a -> s { _network_domain = a } :: NetworkResource)
             <$> f _network_domain

instance HasNetworkOffering NetworkResource (TF.Argument Text) where
    networkOffering f s@NetworkResource{..} =
        (\a -> s { _network_offering = a } :: NetworkResource)
             <$> f _network_offering

instance HasProject NetworkResource (TF.Argument Text) where
    project f s@NetworkResource{..} =
        (\a -> s { _project = a } :: NetworkResource)
             <$> f _project

instance HasStartip NetworkResource (TF.Argument Text) where
    startip f s@NetworkResource{..} =
        (\a -> s { _startip = a } :: NetworkResource)
             <$> f _startip

instance HasTags NetworkResource (TF.Argument Text) where
    tags f s@NetworkResource{..} =
        (\a -> s { _tags = a } :: NetworkResource)
             <$> f _tags

instance HasVlan NetworkResource (TF.Argument Text) where
    vlan f s@NetworkResource{..} =
        (\a -> s { _vlan = a } :: NetworkResource)
             <$> f _vlan

instance HasVpcId NetworkResource (TF.Argument Text) where
    vpcId f s@NetworkResource{..} =
        (\a -> s { _vpc_id = a } :: NetworkResource)
             <$> f _vpc_id

instance HasZone NetworkResource (TF.Argument Text) where
    zone f s@NetworkResource{..} =
        (\a -> s { _zone = a } :: NetworkResource)
             <$> f _zone

instance HasComputedDisplayText NetworkResource (TF.Attribute Text) where
    computedDisplayText f s@NetworkResource{..} =
        (\a -> s { _computed_display_text = a } :: NetworkResource)
             <$> f _computed_display_text

instance HasComputedId NetworkResource (TF.Attribute Text) where
    computedId f s@NetworkResource{..} =
        (\a -> s { _computed_id = a } :: NetworkResource)
             <$> f _computed_id

instance HasComputedNetworkDomain NetworkResource (TF.Attribute Text) where
    computedNetworkDomain f s@NetworkResource{..} =
        (\a -> s { _computed_network_domain = a } :: NetworkResource)
             <$> f _computed_network_domain

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
            , _computed_display_text = TF.Compute "display_text"
            , _computed_id = TF.Compute "id"
            , _computed_network_domain = TF.Compute "network_domain"
            }

{- | The @cloudstack_nic@ CloudStack resource.

Creates an additional NIC to add a VM to the specified network.
-}
data NicResource = NicResource {
      _ip_address          :: !(TF.Argument Text)
    {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , _network_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , _virtual_machine_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the NIC. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The assigned IP address. -}
    } deriving (Show, Eq)

instance TF.ToHCL NicResource where
    toHCL NicResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "virtual_machine_id" <$> TF.argument _virtual_machine_id
        ]

instance HasIpAddress NicResource (TF.Argument Text) where
    ipAddress f s@NicResource{..} =
        (\a -> s { _ip_address = a } :: NicResource)
             <$> f _ip_address

instance HasNetworkId NicResource (TF.Argument Text) where
    networkId f s@NicResource{..} =
        (\a -> s { _network_id = a } :: NicResource)
             <$> f _network_id

instance HasVirtualMachineId NicResource (TF.Argument Text) where
    virtualMachineId f s@NicResource{..} =
        (\a -> s { _virtual_machine_id = a } :: NicResource)
             <$> f _virtual_machine_id

instance HasComputedId NicResource (TF.Attribute Text) where
    computedId f s@NicResource{..} =
        (\a -> s { _computed_id = a } :: NicResource)
             <$> f _computed_id

instance HasComputedIpAddress NicResource (TF.Attribute Text) where
    computedIpAddress f s@NicResource{..} =
        (\a -> s { _computed_ip_address = a } :: NicResource)
             <$> f _computed_ip_address

nicResource :: TF.Resource TF.CloudStack NicResource
nicResource =
    TF.newResource "cloudstack_nic" $
        NicResource {
            _ip_address = TF.Nil
            , _network_id = TF.Nil
            , _virtual_machine_id = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_ip_address = TF.Compute "ip_address"
            }

{- | The @cloudstack_port_forward@ CloudStack resource.

Creates port forwards.
-}
data PortForwardResource = PortForwardResource {
      _forward              :: !(TF.Argument Text)
    {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , _ip_address_id        :: !(TF.Argument Text)
    {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , _managed              :: !(TF.Argument Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of the IP address for which the port forwards are created. -}
    , _computed_vm_guest_ip :: !(TF.Attribute Text)
    {- ^ - The IP address of the virtual machine that is used for the port forwarding rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL PortForwardResource where
    toHCL PortForwardResource{..} = TF.block $ catMaybes
        [ TF.assign "forward" <$> TF.argument _forward
        , TF.assign "ip_address_id" <$> TF.argument _ip_address_id
        , TF.assign "managed" <$> TF.argument _managed
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasForward PortForwardResource (TF.Argument Text) where
    forward f s@PortForwardResource{..} =
        (\a -> s { _forward = a } :: PortForwardResource)
             <$> f _forward

instance HasIpAddressId PortForwardResource (TF.Argument Text) where
    ipAddressId f s@PortForwardResource{..} =
        (\a -> s { _ip_address_id = a } :: PortForwardResource)
             <$> f _ip_address_id

instance HasManaged PortForwardResource (TF.Argument Text) where
    managed f s@PortForwardResource{..} =
        (\a -> s { _managed = a } :: PortForwardResource)
             <$> f _managed

instance HasProject PortForwardResource (TF.Argument Text) where
    project f s@PortForwardResource{..} =
        (\a -> s { _project = a } :: PortForwardResource)
             <$> f _project

instance HasComputedId PortForwardResource (TF.Attribute Text) where
    computedId f s@PortForwardResource{..} =
        (\a -> s { _computed_id = a } :: PortForwardResource)
             <$> f _computed_id

instance HasComputedVmGuestIp PortForwardResource (TF.Attribute Text) where
    computedVmGuestIp f s@PortForwardResource{..} =
        (\a -> s { _computed_vm_guest_ip = a } :: PortForwardResource)
             <$> f _computed_vm_guest_ip

portForwardResource :: TF.Resource TF.CloudStack PortForwardResource
portForwardResource =
    TF.newResource "cloudstack_port_forward" $
        PortForwardResource {
            _forward = TF.Nil
            , _ip_address_id = TF.Nil
            , _managed = TF.Nil
            , _project = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_vm_guest_ip = TF.Compute "vm_guest_ip"
            }

{- | The @cloudstack_private_gateway@ CloudStack resource.

Creates a private gateway for the given VPC. NOTE: private gateway can only
be created using a ROOT account!
-}
data PrivateGatewayResource = PrivateGatewayResource {
      _acl_id              :: !(TF.Argument Text)
    {- ^ (Required) The ACL ID that should be attached to the network. -}
    , _gateway             :: !(TF.Argument Text)
    {- ^ (Required) the gateway of the Private gateway. Changing this forces a new resource to be created. -}
    , _ip_address          :: !(TF.Argument Text)
    {- ^ (Required) the IP address of the Private gateway. Changing this forces a new resource to be created. -}
    , _netmask             :: !(TF.Argument Text)
    {- ^ (Required) The netmask of the Private gateway. Changing this forces a new resource to be created. -}
    , _network_offering    :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the network offering to use for the private gateways network connection. -}
    , _physical_network_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the physical network this private gateway belongs to. -}
    , _vlan                :: !(TF.Argument Text)
    {- ^ (Required) The VLAN number (1-4095) the network will use. -}
    , _vpc_id              :: !(TF.Argument Text)
    {- ^ (Required) The VPC ID in which to create this Private gateway. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the private gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrivateGatewayResource where
    toHCL PrivateGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "acl_id" <$> TF.argument _acl_id
        , TF.assign "gateway" <$> TF.argument _gateway
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "netmask" <$> TF.argument _netmask
        , TF.assign "network_offering" <$> TF.argument _network_offering
        , TF.assign "physical_network_id" <$> TF.argument _physical_network_id
        , TF.assign "vlan" <$> TF.argument _vlan
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

instance HasAclId PrivateGatewayResource (TF.Argument Text) where
    aclId f s@PrivateGatewayResource{..} =
        (\a -> s { _acl_id = a } :: PrivateGatewayResource)
             <$> f _acl_id

instance HasGateway PrivateGatewayResource (TF.Argument Text) where
    gateway f s@PrivateGatewayResource{..} =
        (\a -> s { _gateway = a } :: PrivateGatewayResource)
             <$> f _gateway

instance HasIpAddress PrivateGatewayResource (TF.Argument Text) where
    ipAddress f s@PrivateGatewayResource{..} =
        (\a -> s { _ip_address = a } :: PrivateGatewayResource)
             <$> f _ip_address

instance HasNetmask PrivateGatewayResource (TF.Argument Text) where
    netmask f s@PrivateGatewayResource{..} =
        (\a -> s { _netmask = a } :: PrivateGatewayResource)
             <$> f _netmask

instance HasNetworkOffering PrivateGatewayResource (TF.Argument Text) where
    networkOffering f s@PrivateGatewayResource{..} =
        (\a -> s { _network_offering = a } :: PrivateGatewayResource)
             <$> f _network_offering

instance HasPhysicalNetworkId PrivateGatewayResource (TF.Argument Text) where
    physicalNetworkId f s@PrivateGatewayResource{..} =
        (\a -> s { _physical_network_id = a } :: PrivateGatewayResource)
             <$> f _physical_network_id

instance HasVlan PrivateGatewayResource (TF.Argument Text) where
    vlan f s@PrivateGatewayResource{..} =
        (\a -> s { _vlan = a } :: PrivateGatewayResource)
             <$> f _vlan

instance HasVpcId PrivateGatewayResource (TF.Argument Text) where
    vpcId f s@PrivateGatewayResource{..} =
        (\a -> s { _vpc_id = a } :: PrivateGatewayResource)
             <$> f _vpc_id

instance HasComputedId PrivateGatewayResource (TF.Attribute Text) where
    computedId f s@PrivateGatewayResource{..} =
        (\a -> s { _computed_id = a } :: PrivateGatewayResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_secondary_ipaddress@ CloudStack resource.

Assigns a secondary IP to a NIC.
-}
data SecondaryIpaddressResource = SecondaryIpaddressResource {
      _ip_address         :: !(TF.Argument Text)
    {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , _nic_id             :: !(TF.Argument Text)
    {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , _virtual_machine_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The secondary IP address ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecondaryIpaddressResource where
    toHCL SecondaryIpaddressResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "nic_id" <$> TF.argument _nic_id
        , TF.assign "virtual_machine_id" <$> TF.argument _virtual_machine_id
        ]

instance HasIpAddress SecondaryIpaddressResource (TF.Argument Text) where
    ipAddress f s@SecondaryIpaddressResource{..} =
        (\a -> s { _ip_address = a } :: SecondaryIpaddressResource)
             <$> f _ip_address

instance HasNicId SecondaryIpaddressResource (TF.Argument Text) where
    nicId f s@SecondaryIpaddressResource{..} =
        (\a -> s { _nic_id = a } :: SecondaryIpaddressResource)
             <$> f _nic_id

instance HasVirtualMachineId SecondaryIpaddressResource (TF.Argument Text) where
    virtualMachineId f s@SecondaryIpaddressResource{..} =
        (\a -> s { _virtual_machine_id = a } :: SecondaryIpaddressResource)
             <$> f _virtual_machine_id

instance HasComputedId SecondaryIpaddressResource (TF.Attribute Text) where
    computedId f s@SecondaryIpaddressResource{..} =
        (\a -> s { _computed_id = a } :: SecondaryIpaddressResource)
             <$> f _computed_id

secondaryIpaddressResource :: TF.Resource TF.CloudStack SecondaryIpaddressResource
secondaryIpaddressResource =
    TF.newResource "cloudstack_secondary_ipaddress" $
        SecondaryIpaddressResource {
            _ip_address = TF.Nil
            , _nic_id = TF.Nil
            , _virtual_machine_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_security_group@ CloudStack resource.

Creates a security group.
-}
data SecurityGroupResource = SecurityGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasDescription SecurityGroupResource (TF.Argument Text) where
    description f s@SecurityGroupResource{..} =
        (\a -> s { _description = a } :: SecurityGroupResource)
             <$> f _description

instance HasName SecurityGroupResource (TF.Argument Text) where
    name f s@SecurityGroupResource{..} =
        (\a -> s { _name = a } :: SecurityGroupResource)
             <$> f _name

instance HasProject SecurityGroupResource (TF.Argument Text) where
    project f s@SecurityGroupResource{..} =
        (\a -> s { _project = a } :: SecurityGroupResource)
             <$> f _project

instance HasComputedId SecurityGroupResource (TF.Attribute Text) where
    computedId f s@SecurityGroupResource{..} =
        (\a -> s { _computed_id = a } :: SecurityGroupResource)
             <$> f _computed_id

securityGroupResource :: TF.Resource TF.CloudStack SecurityGroupResource
securityGroupResource =
    TF.newResource "cloudstack_security_group" $
        SecurityGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_security_group_rule@ CloudStack resource.

Authorizes and revokes both ingress and egress rulea for a given security
group.
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource {
      _parallelism       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project           :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , _rule              :: !(TF.Argument Text)
    {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , _security_group_id :: !(TF.Argument Text)
    {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The security group ID for which the rules are created. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "parallelism" <$> TF.argument _parallelism
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "rule" <$> TF.argument _rule
        , TF.assign "security_group_id" <$> TF.argument _security_group_id
        ]

instance HasParallelism SecurityGroupRuleResource (TF.Argument Text) where
    parallelism f s@SecurityGroupRuleResource{..} =
        (\a -> s { _parallelism = a } :: SecurityGroupRuleResource)
             <$> f _parallelism

instance HasProject SecurityGroupRuleResource (TF.Argument Text) where
    project f s@SecurityGroupRuleResource{..} =
        (\a -> s { _project = a } :: SecurityGroupRuleResource)
             <$> f _project

instance HasRule SecurityGroupRuleResource (TF.Argument Text) where
    rule f s@SecurityGroupRuleResource{..} =
        (\a -> s { _rule = a } :: SecurityGroupRuleResource)
             <$> f _rule

instance HasSecurityGroupId SecurityGroupRuleResource (TF.Argument Text) where
    securityGroupId f s@SecurityGroupRuleResource{..} =
        (\a -> s { _security_group_id = a } :: SecurityGroupRuleResource)
             <$> f _security_group_id

instance HasComputedId SecurityGroupRuleResource (TF.Attribute Text) where
    computedId f s@SecurityGroupRuleResource{..} =
        (\a -> s { _computed_id = a } :: SecurityGroupRuleResource)
             <$> f _computed_id

securityGroupRuleResource :: TF.Resource TF.CloudStack SecurityGroupRuleResource
securityGroupRuleResource =
    TF.newResource "cloudstack_security_group_rule" $
        SecurityGroupRuleResource {
            _parallelism = TF.Nil
            , _project = TF.Nil
            , _rule = TF.Nil
            , _security_group_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_ssh_keypair@ CloudStack resource.

Creates or registers an SSH key pair.
-}
data SshKeypairResource = SshKeypairResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , _public_key           :: !(TF.Argument Text)
    {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the public key specified or created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The key pair ID. -}
    , _computed_private_key :: !(TF.Attribute Text)
    {- ^ - The private key generated by CloudStack. Only available if CloudStack generated the key pair. -}
    } deriving (Show, Eq)

instance TF.ToHCL SshKeypairResource where
    toHCL SshKeypairResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "public_key" <$> TF.argument _public_key
        ]

instance HasName SshKeypairResource (TF.Argument Text) where
    name f s@SshKeypairResource{..} =
        (\a -> s { _name = a } :: SshKeypairResource)
             <$> f _name

instance HasProject SshKeypairResource (TF.Argument Text) where
    project f s@SshKeypairResource{..} =
        (\a -> s { _project = a } :: SshKeypairResource)
             <$> f _project

instance HasPublicKey SshKeypairResource (TF.Argument Text) where
    publicKey f s@SshKeypairResource{..} =
        (\a -> s { _public_key = a } :: SshKeypairResource)
             <$> f _public_key

instance HasComputedFingerprint SshKeypairResource (TF.Attribute Text) where
    computedFingerprint f s@SshKeypairResource{..} =
        (\a -> s { _computed_fingerprint = a } :: SshKeypairResource)
             <$> f _computed_fingerprint

instance HasComputedId SshKeypairResource (TF.Attribute Text) where
    computedId f s@SshKeypairResource{..} =
        (\a -> s { _computed_id = a } :: SshKeypairResource)
             <$> f _computed_id

instance HasComputedPrivateKey SshKeypairResource (TF.Attribute Text) where
    computedPrivateKey f s@SshKeypairResource{..} =
        (\a -> s { _computed_private_key = a } :: SshKeypairResource)
             <$> f _computed_private_key

sshKeypairResource :: TF.Resource TF.CloudStack SshKeypairResource
sshKeypairResource =
    TF.newResource "cloudstack_ssh_keypair" $
        SshKeypairResource {
            _name = TF.Nil
            , _project = TF.Nil
            , _public_key = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_id = TF.Compute "id"
            , _computed_private_key = TF.Compute "private_key"
            }

{- | The @cloudstack_static_nat@ CloudStack resource.

Enables static NAT for a given IP address
-}
data StaticNatResource = StaticNatResource {
      _ip_address_id        :: !(TF.Argument Text)
    {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _virtual_machine_id   :: !(TF.Argument Text)
    {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , _vm_guest_ip          :: !(TF.Argument Text)
    {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The static nat ID. -}
    , _computed_vm_guest_ip :: !(TF.Attribute Text)
    {- ^ - The IP address of the virtual machine that is used to forward the static NAT traffic to. -}
    } deriving (Show, Eq)

instance TF.ToHCL StaticNatResource where
    toHCL StaticNatResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_address_id" <$> TF.argument _ip_address_id
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "virtual_machine_id" <$> TF.argument _virtual_machine_id
        , TF.assign "vm_guest_ip" <$> TF.argument _vm_guest_ip
        ]

instance HasIpAddressId StaticNatResource (TF.Argument Text) where
    ipAddressId f s@StaticNatResource{..} =
        (\a -> s { _ip_address_id = a } :: StaticNatResource)
             <$> f _ip_address_id

instance HasProject StaticNatResource (TF.Argument Text) where
    project f s@StaticNatResource{..} =
        (\a -> s { _project = a } :: StaticNatResource)
             <$> f _project

instance HasVirtualMachineId StaticNatResource (TF.Argument Text) where
    virtualMachineId f s@StaticNatResource{..} =
        (\a -> s { _virtual_machine_id = a } :: StaticNatResource)
             <$> f _virtual_machine_id

instance HasVmGuestIp StaticNatResource (TF.Argument Text) where
    vmGuestIp f s@StaticNatResource{..} =
        (\a -> s { _vm_guest_ip = a } :: StaticNatResource)
             <$> f _vm_guest_ip

instance HasComputedId StaticNatResource (TF.Attribute Text) where
    computedId f s@StaticNatResource{..} =
        (\a -> s { _computed_id = a } :: StaticNatResource)
             <$> f _computed_id

instance HasComputedVmGuestIp StaticNatResource (TF.Attribute Text) where
    computedVmGuestIp f s@StaticNatResource{..} =
        (\a -> s { _computed_vm_guest_ip = a } :: StaticNatResource)
             <$> f _computed_vm_guest_ip

staticNatResource :: TF.Resource TF.CloudStack StaticNatResource
staticNatResource =
    TF.newResource "cloudstack_static_nat" $
        StaticNatResource {
            _ip_address_id = TF.Nil
            , _project = TF.Nil
            , _virtual_machine_id = TF.Nil
            , _vm_guest_ip = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_vm_guest_ip = TF.Compute "vm_guest_ip"
            }

{- | The @cloudstack_static_route@ CloudStack resource.

Creates a static route for the given private gateway or VPC.
-}
data StaticRouteResource = StaticRouteResource {
      _cidr        :: !(TF.Argument Text)
    {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , _gateway_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the static route. -}
    } deriving (Show, Eq)

instance TF.ToHCL StaticRouteResource where
    toHCL StaticRouteResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr" <$> TF.argument _cidr
        , TF.assign "gateway_id" <$> TF.argument _gateway_id
        ]

instance HasCidr StaticRouteResource (TF.Argument Text) where
    cidr f s@StaticRouteResource{..} =
        (\a -> s { _cidr = a } :: StaticRouteResource)
             <$> f _cidr

instance HasGatewayId StaticRouteResource (TF.Argument Text) where
    gatewayId f s@StaticRouteResource{..} =
        (\a -> s { _gateway_id = a } :: StaticRouteResource)
             <$> f _gateway_id

instance HasComputedId StaticRouteResource (TF.Attribute Text) where
    computedId f s@StaticRouteResource{..} =
        (\a -> s { _computed_id = a } :: StaticRouteResource)
             <$> f _computed_id

staticRouteResource :: TF.Resource TF.CloudStack StaticRouteResource
staticRouteResource =
    TF.newResource "cloudstack_static_route" $
        StaticRouteResource {
            _cidr = TF.Nil
            , _gateway_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_template@ CloudStack resource.

Registers an existing template into the CloudStack cloud.
-}
data TemplateResource = TemplateResource {
      _display_text                     :: !(TF.Argument Text)
    {- ^ (Optional) The display name of the template. -}
    , _format                           :: !(TF.Argument Text)
    {- ^ (Required) The format of the template. Valid values are @QCOW2@ , @RAW@ , and @VHD@ . -}
    , _hypervisor                       :: !(TF.Argument Text)
    {- ^ (Required) The target hypervisor for the template. Changing this forces a new resource to be created. -}
    , _is_dynamically_scalable          :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template contains tools to support dynamic scaling of VM cpu/memory (defaults false) -}
    , _is_extractable                   :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template is extractable (defaults false) -}
    , _is_featured                      :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template is featured (defaults false) -}
    , _is_public                        :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template is available for all accounts (defaults true) -}
    , _is_ready_timeout                 :: !(TF.Argument Text)
    {- ^ (Optional) The maximum time in seconds to wait until the template is ready for use (defaults 300 seconds) -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Required) The name of the template. -}
    , _os_type                          :: !(TF.Argument Text)
    {- ^ (Required) The OS Type that best represents the OS of this template. -}
    , _password_enabled                 :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template should be password enabled (defaults false) -}
    , _project                          :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to create this template for. Changing this forces a new resource to be created. -}
    , _url                              :: !(TF.Argument Text)
    {- ^ (Required) The URL of where the template is hosted. Changing this forces a new resource to be created. -}
    , _zone                             :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this template will be created. Changing this forces a new resource to be created. -}
    , _computed_display_text            :: !(TF.Attribute Text)
    {- ^ - The display text of the template. -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The template ID. -}
    , _computed_is_dynamically_scalable :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is dynamically scalable. -}
    , _computed_is_extractable          :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is extractable. -}
    , _computed_is_featured             :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is featured. -}
    , _computed_is_public               :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is public. -}
    , _computed_is_ready                :: !(TF.Attribute Text)
    {- ^ - Set to "true" once the template is ready for use. -}
    , _computed_password_enabled        :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is password enabled. -}
    } deriving (Show, Eq)

instance TF.ToHCL TemplateResource where
    toHCL TemplateResource{..} = TF.block $ catMaybes
        [ TF.assign "display_text" <$> TF.argument _display_text
        , TF.assign "format" <$> TF.argument _format
        , TF.assign "hypervisor" <$> TF.argument _hypervisor
        , TF.assign "is_dynamically_scalable" <$> TF.argument _is_dynamically_scalable
        , TF.assign "is_extractable" <$> TF.argument _is_extractable
        , TF.assign "is_featured" <$> TF.argument _is_featured
        , TF.assign "is_public" <$> TF.argument _is_public
        , TF.assign "is_ready_timeout" <$> TF.argument _is_ready_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "os_type" <$> TF.argument _os_type
        , TF.assign "password_enabled" <$> TF.argument _password_enabled
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "url" <$> TF.argument _url
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasDisplayText TemplateResource (TF.Argument Text) where
    displayText f s@TemplateResource{..} =
        (\a -> s { _display_text = a } :: TemplateResource)
             <$> f _display_text

instance HasFormat TemplateResource (TF.Argument Text) where
    format f s@TemplateResource{..} =
        (\a -> s { _format = a } :: TemplateResource)
             <$> f _format

instance HasHypervisor TemplateResource (TF.Argument Text) where
    hypervisor f s@TemplateResource{..} =
        (\a -> s { _hypervisor = a } :: TemplateResource)
             <$> f _hypervisor

instance HasIsDynamicallyScalable TemplateResource (TF.Argument Text) where
    isDynamicallyScalable f s@TemplateResource{..} =
        (\a -> s { _is_dynamically_scalable = a } :: TemplateResource)
             <$> f _is_dynamically_scalable

instance HasIsExtractable TemplateResource (TF.Argument Text) where
    isExtractable f s@TemplateResource{..} =
        (\a -> s { _is_extractable = a } :: TemplateResource)
             <$> f _is_extractable

instance HasIsFeatured TemplateResource (TF.Argument Text) where
    isFeatured f s@TemplateResource{..} =
        (\a -> s { _is_featured = a } :: TemplateResource)
             <$> f _is_featured

instance HasIsPublic TemplateResource (TF.Argument Text) where
    isPublic f s@TemplateResource{..} =
        (\a -> s { _is_public = a } :: TemplateResource)
             <$> f _is_public

instance HasIsReadyTimeout TemplateResource (TF.Argument Text) where
    isReadyTimeout f s@TemplateResource{..} =
        (\a -> s { _is_ready_timeout = a } :: TemplateResource)
             <$> f _is_ready_timeout

instance HasName TemplateResource (TF.Argument Text) where
    name f s@TemplateResource{..} =
        (\a -> s { _name = a } :: TemplateResource)
             <$> f _name

instance HasOsType TemplateResource (TF.Argument Text) where
    osType f s@TemplateResource{..} =
        (\a -> s { _os_type = a } :: TemplateResource)
             <$> f _os_type

instance HasPasswordEnabled TemplateResource (TF.Argument Text) where
    passwordEnabled f s@TemplateResource{..} =
        (\a -> s { _password_enabled = a } :: TemplateResource)
             <$> f _password_enabled

instance HasProject TemplateResource (TF.Argument Text) where
    project f s@TemplateResource{..} =
        (\a -> s { _project = a } :: TemplateResource)
             <$> f _project

instance HasUrl TemplateResource (TF.Argument Text) where
    url f s@TemplateResource{..} =
        (\a -> s { _url = a } :: TemplateResource)
             <$> f _url

instance HasZone TemplateResource (TF.Argument Text) where
    zone f s@TemplateResource{..} =
        (\a -> s { _zone = a } :: TemplateResource)
             <$> f _zone

instance HasComputedDisplayText TemplateResource (TF.Attribute Text) where
    computedDisplayText f s@TemplateResource{..} =
        (\a -> s { _computed_display_text = a } :: TemplateResource)
             <$> f _computed_display_text

instance HasComputedId TemplateResource (TF.Attribute Text) where
    computedId f s@TemplateResource{..} =
        (\a -> s { _computed_id = a } :: TemplateResource)
             <$> f _computed_id

instance HasComputedIsDynamicallyScalable TemplateResource (TF.Attribute Text) where
    computedIsDynamicallyScalable f s@TemplateResource{..} =
        (\a -> s { _computed_is_dynamically_scalable = a } :: TemplateResource)
             <$> f _computed_is_dynamically_scalable

instance HasComputedIsExtractable TemplateResource (TF.Attribute Text) where
    computedIsExtractable f s@TemplateResource{..} =
        (\a -> s { _computed_is_extractable = a } :: TemplateResource)
             <$> f _computed_is_extractable

instance HasComputedIsFeatured TemplateResource (TF.Attribute Text) where
    computedIsFeatured f s@TemplateResource{..} =
        (\a -> s { _computed_is_featured = a } :: TemplateResource)
             <$> f _computed_is_featured

instance HasComputedIsPublic TemplateResource (TF.Attribute Text) where
    computedIsPublic f s@TemplateResource{..} =
        (\a -> s { _computed_is_public = a } :: TemplateResource)
             <$> f _computed_is_public

instance HasComputedIsReady TemplateResource (TF.Attribute Text) where
    computedIsReady f s@TemplateResource{..} =
        (\a -> s { _computed_is_ready = a } :: TemplateResource)
             <$> f _computed_is_ready

instance HasComputedPasswordEnabled TemplateResource (TF.Attribute Text) where
    computedPasswordEnabled f s@TemplateResource{..} =
        (\a -> s { _computed_password_enabled = a } :: TemplateResource)
             <$> f _computed_password_enabled

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
            , _computed_display_text = TF.Compute "display_text"
            , _computed_id = TF.Compute "id"
            , _computed_is_dynamically_scalable = TF.Compute "is_dynamically_scalable"
            , _computed_is_extractable = TF.Compute "is_extractable"
            , _computed_is_featured = TF.Compute "is_featured"
            , _computed_is_public = TF.Compute "is_public"
            , _computed_is_ready = TF.Compute "is_ready"
            , _computed_password_enabled = TF.Compute "password_enabled"
            }

{- | The @cloudstack_vpc@ CloudStack resource.

Creates a VPC.
-}
data VpcResource = VpcResource {
      _cidr                   :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block for the VPC. Changing this forces a new resource to be created. -}
    , _display_text           :: !(TF.Argument Text)
    {- ^ (Optional) The display text of the VPC. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the VPC. -}
    , _network_domain         :: !(TF.Argument Text)
    {- ^ (Optional) The default DNS domain for networks created in this VPC. Changing this forces a new resource to be created. -}
    , _project                :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_offering           :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the VPC offering to use for this VPC. Changing this forces a new resource to be created. -}
    , _zone                   :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    , _computed_display_text  :: !(TF.Attribute Text)
    {- ^ - The display text of the VPC. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the VPC. -}
    , _computed_source_nat_ip :: !(TF.Attribute Text)
    {- ^ - The source NAT IP assigned to the VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcResource where
    toHCL VpcResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr" <$> TF.argument _cidr
        , TF.assign "display_text" <$> TF.argument _display_text
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_domain" <$> TF.argument _network_domain
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "vpc_offering" <$> TF.argument _vpc_offering
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasCidr VpcResource (TF.Argument Text) where
    cidr f s@VpcResource{..} =
        (\a -> s { _cidr = a } :: VpcResource)
             <$> f _cidr

instance HasDisplayText VpcResource (TF.Argument Text) where
    displayText f s@VpcResource{..} =
        (\a -> s { _display_text = a } :: VpcResource)
             <$> f _display_text

instance HasName VpcResource (TF.Argument Text) where
    name f s@VpcResource{..} =
        (\a -> s { _name = a } :: VpcResource)
             <$> f _name

instance HasNetworkDomain VpcResource (TF.Argument Text) where
    networkDomain f s@VpcResource{..} =
        (\a -> s { _network_domain = a } :: VpcResource)
             <$> f _network_domain

instance HasProject VpcResource (TF.Argument Text) where
    project f s@VpcResource{..} =
        (\a -> s { _project = a } :: VpcResource)
             <$> f _project

instance HasVpcOffering VpcResource (TF.Argument Text) where
    vpcOffering f s@VpcResource{..} =
        (\a -> s { _vpc_offering = a } :: VpcResource)
             <$> f _vpc_offering

instance HasZone VpcResource (TF.Argument Text) where
    zone f s@VpcResource{..} =
        (\a -> s { _zone = a } :: VpcResource)
             <$> f _zone

instance HasComputedDisplayText VpcResource (TF.Attribute Text) where
    computedDisplayText f s@VpcResource{..} =
        (\a -> s { _computed_display_text = a } :: VpcResource)
             <$> f _computed_display_text

instance HasComputedId VpcResource (TF.Attribute Text) where
    computedId f s@VpcResource{..} =
        (\a -> s { _computed_id = a } :: VpcResource)
             <$> f _computed_id

instance HasComputedSourceNatIp VpcResource (TF.Attribute Text) where
    computedSourceNatIp f s@VpcResource{..} =
        (\a -> s { _computed_source_nat_ip = a } :: VpcResource)
             <$> f _computed_source_nat_ip

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
            , _computed_display_text = TF.Compute "display_text"
            , _computed_id = TF.Compute "id"
            , _computed_source_nat_ip = TF.Compute "source_nat_ip"
            }

{- | The @cloudstack_vpn_connection@ CloudStack resource.

Creates a site to site VPN connection.
-}
data VpnConnectionResource = VpnConnectionResource {
      _customer_gateway_id :: !(TF.Argument Text)
    {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _vpn_gateway_id      :: !(TF.Argument Text)
    {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the VPN Connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnConnectionResource where
    toHCL VpnConnectionResource{..} = TF.block $ catMaybes
        [ TF.assign "customer_gateway_id" <$> TF.argument _customer_gateway_id
        , TF.assign "vpn_gateway_id" <$> TF.argument _vpn_gateway_id
        ]

instance HasCustomerGatewayId VpnConnectionResource (TF.Argument Text) where
    customerGatewayId f s@VpnConnectionResource{..} =
        (\a -> s { _customer_gateway_id = a } :: VpnConnectionResource)
             <$> f _customer_gateway_id

instance HasVpnGatewayId VpnConnectionResource (TF.Argument Text) where
    vpnGatewayId f s@VpnConnectionResource{..} =
        (\a -> s { _vpn_gateway_id = a } :: VpnConnectionResource)
             <$> f _vpn_gateway_id

instance HasComputedId VpnConnectionResource (TF.Attribute Text) where
    computedId f s@VpnConnectionResource{..} =
        (\a -> s { _computed_id = a } :: VpnConnectionResource)
             <$> f _computed_id

vpnConnectionResource :: TF.Resource TF.CloudStack VpnConnectionResource
vpnConnectionResource =
    TF.newResource "cloudstack_vpn_connection" $
        VpnConnectionResource {
            _customer_gateway_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @cloudstack_vpn_customer_gateway@ CloudStack resource.

Creates a site to site VPN local customer gateway.
-}
data VpnCustomerGatewayResource = VpnCustomerGatewayResource {
      _cidr                  :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block that needs to be routed through this gateway. -}
    , _dpd                   :: !(TF.Argument Text)
    {- ^ (Optional) If DPD is enabled for the related VPN connection (defaults false) -}
    , _esp_lifetime          :: !(TF.Argument Text)
    {- ^ (Optional) The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _esp_policy            :: !(TF.Argument Text)
    {- ^ (Required) The ESP policy to use for this VPN Customer Gateway. -}
    , _gateway               :: !(TF.Argument Text)
    {- ^ (Required) The public IP address of the related VPN Gateway. -}
    , _ike_lifetime          :: !(TF.Argument Text)
    {- ^ (Optional) The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _ike_policy            :: !(TF.Argument Text)
    {- ^ (Required) The IKE policy to use for this VPN Customer Gateway. -}
    , _ipsec_psk             :: !(TF.Argument Text)
    {- ^ (Required) The IPSEC pre-shared key used for this gateway. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the VPN Customer Gateway. -}
    , _project               :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to create this VPN Customer Gateway in. Changing this forces a new resource to be created. -}
    , _computed_dpd          :: !(TF.Attribute Text)
    {- ^ - Enable or disable DPD is enabled for the related VPN connection. -}
    , _computed_esp_lifetime :: !(TF.Attribute Text)
    {- ^ - The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The ID of the VPN Customer Gateway. -}
    , _computed_ike_lifetime :: !(TF.Attribute Text)
    {- ^ - The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnCustomerGatewayResource where
    toHCL VpnCustomerGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr" <$> TF.argument _cidr
        , TF.assign "dpd" <$> TF.argument _dpd
        , TF.assign "esp_lifetime" <$> TF.argument _esp_lifetime
        , TF.assign "esp_policy" <$> TF.argument _esp_policy
        , TF.assign "gateway" <$> TF.argument _gateway
        , TF.assign "ike_lifetime" <$> TF.argument _ike_lifetime
        , TF.assign "ike_policy" <$> TF.argument _ike_policy
        , TF.assign "ipsec_psk" <$> TF.argument _ipsec_psk
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasCidr VpnCustomerGatewayResource (TF.Argument Text) where
    cidr f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _cidr = a } :: VpnCustomerGatewayResource)
             <$> f _cidr

instance HasDpd VpnCustomerGatewayResource (TF.Argument Text) where
    dpd f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _dpd = a } :: VpnCustomerGatewayResource)
             <$> f _dpd

instance HasEspLifetime VpnCustomerGatewayResource (TF.Argument Text) where
    espLifetime f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _esp_lifetime = a } :: VpnCustomerGatewayResource)
             <$> f _esp_lifetime

instance HasEspPolicy VpnCustomerGatewayResource (TF.Argument Text) where
    espPolicy f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _esp_policy = a } :: VpnCustomerGatewayResource)
             <$> f _esp_policy

instance HasGateway VpnCustomerGatewayResource (TF.Argument Text) where
    gateway f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _gateway = a } :: VpnCustomerGatewayResource)
             <$> f _gateway

instance HasIkeLifetime VpnCustomerGatewayResource (TF.Argument Text) where
    ikeLifetime f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _ike_lifetime = a } :: VpnCustomerGatewayResource)
             <$> f _ike_lifetime

instance HasIkePolicy VpnCustomerGatewayResource (TF.Argument Text) where
    ikePolicy f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _ike_policy = a } :: VpnCustomerGatewayResource)
             <$> f _ike_policy

instance HasIpsecPsk VpnCustomerGatewayResource (TF.Argument Text) where
    ipsecPsk f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _ipsec_psk = a } :: VpnCustomerGatewayResource)
             <$> f _ipsec_psk

instance HasName VpnCustomerGatewayResource (TF.Argument Text) where
    name f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _name = a } :: VpnCustomerGatewayResource)
             <$> f _name

instance HasProject VpnCustomerGatewayResource (TF.Argument Text) where
    project f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _project = a } :: VpnCustomerGatewayResource)
             <$> f _project

instance HasComputedDpd VpnCustomerGatewayResource (TF.Attribute Text) where
    computedDpd f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _computed_dpd = a } :: VpnCustomerGatewayResource)
             <$> f _computed_dpd

instance HasComputedEspLifetime VpnCustomerGatewayResource (TF.Attribute Text) where
    computedEspLifetime f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _computed_esp_lifetime = a } :: VpnCustomerGatewayResource)
             <$> f _computed_esp_lifetime

instance HasComputedId VpnCustomerGatewayResource (TF.Attribute Text) where
    computedId f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _computed_id = a } :: VpnCustomerGatewayResource)
             <$> f _computed_id

instance HasComputedIkeLifetime VpnCustomerGatewayResource (TF.Attribute Text) where
    computedIkeLifetime f s@VpnCustomerGatewayResource{..} =
        (\a -> s { _computed_ike_lifetime = a } :: VpnCustomerGatewayResource)
             <$> f _computed_ike_lifetime

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
            , _computed_dpd = TF.Compute "dpd"
            , _computed_esp_lifetime = TF.Compute "esp_lifetime"
            , _computed_id = TF.Compute "id"
            , _computed_ike_lifetime = TF.Compute "ike_lifetime"
            }

{- | The @cloudstack_vpn_gateway@ CloudStack resource.

Creates a site to site VPN local gateway.
-}
data VpnGatewayResource = VpnGatewayResource {
      _vpc_id             :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The ID of the VPN Gateway. -}
    , _computed_public_ip :: !(TF.Attribute Text)
    {- ^ - The public IP address associated with the VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnGatewayResource where
    toHCL VpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

instance HasVpcId VpnGatewayResource (TF.Argument Text) where
    vpcId f s@VpnGatewayResource{..} =
        (\a -> s { _vpc_id = a } :: VpnGatewayResource)
             <$> f _vpc_id

instance HasComputedId VpnGatewayResource (TF.Attribute Text) where
    computedId f s@VpnGatewayResource{..} =
        (\a -> s { _computed_id = a } :: VpnGatewayResource)
             <$> f _computed_id

instance HasComputedPublicIp VpnGatewayResource (TF.Attribute Text) where
    computedPublicIp f s@VpnGatewayResource{..} =
        (\a -> s { _computed_public_ip = a } :: VpnGatewayResource)
             <$> f _computed_public_ip

vpnGatewayResource :: TF.Resource TF.CloudStack VpnGatewayResource
vpnGatewayResource =
    TF.newResource "cloudstack_vpn_gateway" $
        VpnGatewayResource {
            _vpc_id = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_public_ip = TF.Compute "public_ip"
            }

class HasAclId s a | s -> a where
    aclId :: Functor f => (a -> f a) -> s -> f s

instance HasAclId s a => HasAclId (TF.Resource p s) a where
    aclId = TF.configuration . aclId

class HasAffinityGroupIds s a | s -> a where
    affinityGroupIds :: Functor f => (a -> f a) -> s -> f s

instance HasAffinityGroupIds s a => HasAffinityGroupIds (TF.Resource p s) a where
    affinityGroupIds = TF.configuration . affinityGroupIds

class HasAffinityGroupNames s a | s -> a where
    affinityGroupNames :: Functor f => (a -> f a) -> s -> f s

instance HasAffinityGroupNames s a => HasAffinityGroupNames (TF.Resource p s) a where
    affinityGroupNames = TF.configuration . affinityGroupNames

class HasAlgorithm s a | s -> a where
    algorithm :: Functor f => (a -> f a) -> s -> f s

instance HasAlgorithm s a => HasAlgorithm (TF.Resource p s) a where
    algorithm = TF.configuration . algorithm

class HasAttach s a | s -> a where
    attach :: Functor f => (a -> f a) -> s -> f s

instance HasAttach s a => HasAttach (TF.Resource p s) a where
    attach = TF.configuration . attach

class HasCidr s a | s -> a where
    cidr :: Functor f => (a -> f a) -> s -> f s

instance HasCidr s a => HasCidr (TF.Resource p s) a where
    cidr = TF.configuration . cidr

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDeviceId s a | s -> a where
    computedDeviceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDeviceId s a => HasComputedDeviceId (TF.Resource p s) a where
    computedDeviceId = TF.configuration . computedDeviceId

class HasComputedDisplayName s a | s -> a where
    computedDisplayName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisplayName s a => HasComputedDisplayName (TF.Resource p s) a where
    computedDisplayName = TF.configuration . computedDisplayName

class HasComputedDisplayText s a | s -> a where
    computedDisplayText :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisplayText s a => HasComputedDisplayText (TF.Resource p s) a where
    computedDisplayText = TF.configuration . computedDisplayText

class HasComputedDpd s a | s -> a where
    computedDpd :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDpd s a => HasComputedDpd (TF.Resource p s) a where
    computedDpd = TF.configuration . computedDpd

class HasComputedEspLifetime s a | s -> a where
    computedEspLifetime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEspLifetime s a => HasComputedEspLifetime (TF.Resource p s) a where
    computedEspLifetime = TF.configuration . computedEspLifetime

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIkeLifetime s a | s -> a where
    computedIkeLifetime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIkeLifetime s a => HasComputedIkeLifetime (TF.Resource p s) a where
    computedIkeLifetime = TF.configuration . computedIkeLifetime

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIsDynamicallyScalable s a | s -> a where
    computedIsDynamicallyScalable :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsDynamicallyScalable s a => HasComputedIsDynamicallyScalable (TF.Resource p s) a where
    computedIsDynamicallyScalable = TF.configuration . computedIsDynamicallyScalable

class HasComputedIsExtractable s a | s -> a where
    computedIsExtractable :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsExtractable s a => HasComputedIsExtractable (TF.Resource p s) a where
    computedIsExtractable = TF.configuration . computedIsExtractable

class HasComputedIsFeatured s a | s -> a where
    computedIsFeatured :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsFeatured s a => HasComputedIsFeatured (TF.Resource p s) a where
    computedIsFeatured = TF.configuration . computedIsFeatured

class HasComputedIsPublic s a | s -> a where
    computedIsPublic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsPublic s a => HasComputedIsPublic (TF.Resource p s) a where
    computedIsPublic = TF.configuration . computedIsPublic

class HasComputedIsReady s a | s -> a where
    computedIsReady :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsReady s a => HasComputedIsReady (TF.Resource p s) a where
    computedIsReady = TF.configuration . computedIsReady

class HasComputedNetworkDomain s a | s -> a where
    computedNetworkDomain :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkDomain s a => HasComputedNetworkDomain (TF.Resource p s) a where
    computedNetworkDomain = TF.configuration . computedNetworkDomain

class HasComputedPasswordEnabled s a | s -> a where
    computedPasswordEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPasswordEnabled s a => HasComputedPasswordEnabled (TF.Resource p s) a where
    computedPasswordEnabled = TF.configuration . computedPasswordEnabled

class HasComputedPrivateKey s a | s -> a where
    computedPrivateKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateKey s a => HasComputedPrivateKey (TF.Resource p s) a where
    computedPrivateKey = TF.configuration . computedPrivateKey

class HasComputedPublicIp s a | s -> a where
    computedPublicIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicIp s a => HasComputedPublicIp (TF.Resource p s) a where
    computedPublicIp = TF.configuration . computedPublicIp

class HasComputedSourceNatIp s a | s -> a where
    computedSourceNatIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceNatIp s a => HasComputedSourceNatIp (TF.Resource p s) a where
    computedSourceNatIp = TF.configuration . computedSourceNatIp

class HasComputedVmGuestIp s a | s -> a where
    computedVmGuestIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVmGuestIp s a => HasComputedVmGuestIp (TF.Resource p s) a where
    computedVmGuestIp = TF.configuration . computedVmGuestIp

class HasCustomerGatewayId s a | s -> a where
    customerGatewayId :: Functor f => (a -> f a) -> s -> f s

instance HasCustomerGatewayId s a => HasCustomerGatewayId (TF.Resource p s) a where
    customerGatewayId = TF.configuration . customerGatewayId

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDeviceId s a | s -> a where
    deviceId :: Functor f => (a -> f a) -> s -> f s

instance HasDeviceId s a => HasDeviceId (TF.Resource p s) a where
    deviceId = TF.configuration . deviceId

class HasDiskOffering s a | s -> a where
    diskOffering :: Functor f => (a -> f a) -> s -> f s

instance HasDiskOffering s a => HasDiskOffering (TF.Resource p s) a where
    diskOffering = TF.configuration . diskOffering

class HasDisplayName s a | s -> a where
    displayName :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasDisplayText s a | s -> a where
    displayText :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayText s a => HasDisplayText (TF.Resource p s) a where
    displayText = TF.configuration . displayText

class HasDpd s a | s -> a where
    dpd :: Functor f => (a -> f a) -> s -> f s

instance HasDpd s a => HasDpd (TF.Resource p s) a where
    dpd = TF.configuration . dpd

class HasEndip s a | s -> a where
    endip :: Functor f => (a -> f a) -> s -> f s

instance HasEndip s a => HasEndip (TF.Resource p s) a where
    endip = TF.configuration . endip

class HasEspLifetime s a | s -> a where
    espLifetime :: Functor f => (a -> f a) -> s -> f s

instance HasEspLifetime s a => HasEspLifetime (TF.Resource p s) a where
    espLifetime = TF.configuration . espLifetime

class HasEspPolicy s a | s -> a where
    espPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasEspPolicy s a => HasEspPolicy (TF.Resource p s) a where
    espPolicy = TF.configuration . espPolicy

class HasExpunge s a | s -> a where
    expunge :: Functor f => (a -> f a) -> s -> f s

instance HasExpunge s a => HasExpunge (TF.Resource p s) a where
    expunge = TF.configuration . expunge

class HasFormat s a | s -> a where
    format :: Functor f => (a -> f a) -> s -> f s

instance HasFormat s a => HasFormat (TF.Resource p s) a where
    format = TF.configuration . format

class HasForward s a | s -> a where
    forward :: Functor f => (a -> f a) -> s -> f s

instance HasForward s a => HasForward (TF.Resource p s) a where
    forward = TF.configuration . forward

class HasGateway s a | s -> a where
    gateway :: Functor f => (a -> f a) -> s -> f s

instance HasGateway s a => HasGateway (TF.Resource p s) a where
    gateway = TF.configuration . gateway

class HasGatewayId s a | s -> a where
    gatewayId :: Functor f => (a -> f a) -> s -> f s

instance HasGatewayId s a => HasGatewayId (TF.Resource p s) a where
    gatewayId = TF.configuration . gatewayId

class HasGroup s a | s -> a where
    group :: Functor f => (a -> f a) -> s -> f s

instance HasGroup s a => HasGroup (TF.Resource p s) a where
    group = TF.configuration . group

class HasHypervisor s a | s -> a where
    hypervisor :: Functor f => (a -> f a) -> s -> f s

instance HasHypervisor s a => HasHypervisor (TF.Resource p s) a where
    hypervisor = TF.configuration . hypervisor

class HasIkeLifetime s a | s -> a where
    ikeLifetime :: Functor f => (a -> f a) -> s -> f s

instance HasIkeLifetime s a => HasIkeLifetime (TF.Resource p s) a where
    ikeLifetime = TF.configuration . ikeLifetime

class HasIkePolicy s a | s -> a where
    ikePolicy :: Functor f => (a -> f a) -> s -> f s

instance HasIkePolicy s a => HasIkePolicy (TF.Resource p s) a where
    ikePolicy = TF.configuration . ikePolicy

class HasIpAddress s a | s -> a where
    ipAddress :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressId s a | s -> a where
    ipAddressId :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddressId s a => HasIpAddressId (TF.Resource p s) a where
    ipAddressId = TF.configuration . ipAddressId

class HasIpsecPsk s a | s -> a where
    ipsecPsk :: Functor f => (a -> f a) -> s -> f s

instance HasIpsecPsk s a => HasIpsecPsk (TF.Resource p s) a where
    ipsecPsk = TF.configuration . ipsecPsk

class HasIsDynamicallyScalable s a | s -> a where
    isDynamicallyScalable :: Functor f => (a -> f a) -> s -> f s

instance HasIsDynamicallyScalable s a => HasIsDynamicallyScalable (TF.Resource p s) a where
    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

class HasIsExtractable s a | s -> a where
    isExtractable :: Functor f => (a -> f a) -> s -> f s

instance HasIsExtractable s a => HasIsExtractable (TF.Resource p s) a where
    isExtractable = TF.configuration . isExtractable

class HasIsFeatured s a | s -> a where
    isFeatured :: Functor f => (a -> f a) -> s -> f s

instance HasIsFeatured s a => HasIsFeatured (TF.Resource p s) a where
    isFeatured = TF.configuration . isFeatured

class HasIsPortable s a | s -> a where
    isPortable :: Functor f => (a -> f a) -> s -> f s

instance HasIsPortable s a => HasIsPortable (TF.Resource p s) a where
    isPortable = TF.configuration . isPortable

class HasIsPublic s a | s -> a where
    isPublic :: Functor f => (a -> f a) -> s -> f s

instance HasIsPublic s a => HasIsPublic (TF.Resource p s) a where
    isPublic = TF.configuration . isPublic

class HasIsReadyTimeout s a | s -> a where
    isReadyTimeout :: Functor f => (a -> f a) -> s -> f s

instance HasIsReadyTimeout s a => HasIsReadyTimeout (TF.Resource p s) a where
    isReadyTimeout = TF.configuration . isReadyTimeout

class HasKeypair s a | s -> a where
    keypair :: Functor f => (a -> f a) -> s -> f s

instance HasKeypair s a => HasKeypair (TF.Resource p s) a where
    keypair = TF.configuration . keypair

class HasManaged s a | s -> a where
    managed :: Functor f => (a -> f a) -> s -> f s

instance HasManaged s a => HasManaged (TF.Resource p s) a where
    managed = TF.configuration . managed

class HasMemberIds s a | s -> a where
    memberIds :: Functor f => (a -> f a) -> s -> f s

instance HasMemberIds s a => HasMemberIds (TF.Resource p s) a where
    memberIds = TF.configuration . memberIds

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetmask s a | s -> a where
    netmask :: Functor f => (a -> f a) -> s -> f s

instance HasNetmask s a => HasNetmask (TF.Resource p s) a where
    netmask = TF.configuration . netmask

class HasNetworkDomain s a | s -> a where
    networkDomain :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkDomain s a => HasNetworkDomain (TF.Resource p s) a where
    networkDomain = TF.configuration . networkDomain

class HasNetworkId s a | s -> a where
    networkId :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkId s a => HasNetworkId (TF.Resource p s) a where
    networkId = TF.configuration . networkId

class HasNetworkOffering s a | s -> a where
    networkOffering :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkOffering s a => HasNetworkOffering (TF.Resource p s) a where
    networkOffering = TF.configuration . networkOffering

class HasNicId s a | s -> a where
    nicId :: Functor f => (a -> f a) -> s -> f s

instance HasNicId s a => HasNicId (TF.Resource p s) a where
    nicId = TF.configuration . nicId

class HasOsType s a | s -> a where
    osType :: Functor f => (a -> f a) -> s -> f s

instance HasOsType s a => HasOsType (TF.Resource p s) a where
    osType = TF.configuration . osType

class HasParallelism s a | s -> a where
    parallelism :: Functor f => (a -> f a) -> s -> f s

instance HasParallelism s a => HasParallelism (TF.Resource p s) a where
    parallelism = TF.configuration . parallelism

class HasPasswordEnabled s a | s -> a where
    passwordEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasPasswordEnabled s a => HasPasswordEnabled (TF.Resource p s) a where
    passwordEnabled = TF.configuration . passwordEnabled

class HasPhysicalNetworkId s a | s -> a where
    physicalNetworkId :: Functor f => (a -> f a) -> s -> f s

instance HasPhysicalNetworkId s a => HasPhysicalNetworkId (TF.Resource p s) a where
    physicalNetworkId = TF.configuration . physicalNetworkId

class HasPrivatePort s a | s -> a where
    privatePort :: Functor f => (a -> f a) -> s -> f s

instance HasPrivatePort s a => HasPrivatePort (TF.Resource p s) a where
    privatePort = TF.configuration . privatePort

class HasProject s a | s -> a where
    project :: Functor f => (a -> f a) -> s -> f s

instance HasProject s a => HasProject (TF.Resource p s) a where
    project = TF.configuration . project

class HasProtocol s a | s -> a where
    protocol :: Functor f => (a -> f a) -> s -> f s

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicKey s a | s -> a where
    publicKey :: Functor f => (a -> f a) -> s -> f s

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasPublicPort s a | s -> a where
    publicPort :: Functor f => (a -> f a) -> s -> f s

instance HasPublicPort s a => HasPublicPort (TF.Resource p s) a where
    publicPort = TF.configuration . publicPort

class HasRootDiskSize s a | s -> a where
    rootDiskSize :: Functor f => (a -> f a) -> s -> f s

instance HasRootDiskSize s a => HasRootDiskSize (TF.Resource p s) a where
    rootDiskSize = TF.configuration . rootDiskSize

class HasRule s a | s -> a where
    rule :: Functor f => (a -> f a) -> s -> f s

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasSecurityGroupId s a | s -> a where
    securityGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroupId s a => HasSecurityGroupId (TF.Resource p s) a where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds s a | s -> a where
    securityGroupIds :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroupIds s a => HasSecurityGroupIds (TF.Resource p s) a where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames s a | s -> a where
    securityGroupNames :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroupNames s a => HasSecurityGroupNames (TF.Resource p s) a where
    securityGroupNames = TF.configuration . securityGroupNames

class HasServiceOffering s a | s -> a where
    serviceOffering :: Functor f => (a -> f a) -> s -> f s

instance HasServiceOffering s a => HasServiceOffering (TF.Resource p s) a where
    serviceOffering = TF.configuration . serviceOffering

class HasShrinkOk s a | s -> a where
    shrinkOk :: Functor f => (a -> f a) -> s -> f s

instance HasShrinkOk s a => HasShrinkOk (TF.Resource p s) a where
    shrinkOk = TF.configuration . shrinkOk

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasStartip s a | s -> a where
    startip :: Functor f => (a -> f a) -> s -> f s

instance HasStartip s a => HasStartip (TF.Resource p s) a where
    startip = TF.configuration . startip

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTemplate s a | s -> a where
    template :: Functor f => (a -> f a) -> s -> f s

instance HasTemplate s a => HasTemplate (TF.Resource p s) a where
    template = TF.configuration . template

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUrl s a | s -> a where
    url :: Functor f => (a -> f a) -> s -> f s

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasUserData s a | s -> a where
    userData :: Functor f => (a -> f a) -> s -> f s

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasVirtualMachineId s a | s -> a where
    virtualMachineId :: Functor f => (a -> f a) -> s -> f s

instance HasVirtualMachineId s a => HasVirtualMachineId (TF.Resource p s) a where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVlan s a | s -> a where
    vlan :: Functor f => (a -> f a) -> s -> f s

instance HasVlan s a => HasVlan (TF.Resource p s) a where
    vlan = TF.configuration . vlan

class HasVmGuestIp s a | s -> a where
    vmGuestIp :: Functor f => (a -> f a) -> s -> f s

instance HasVmGuestIp s a => HasVmGuestIp (TF.Resource p s) a where
    vmGuestIp = TF.configuration . vmGuestIp

class HasVpcId s a | s -> a where
    vpcId :: Functor f => (a -> f a) -> s -> f s

instance HasVpcId s a => HasVpcId (TF.Resource p s) a where
    vpcId = TF.configuration . vpcId

class HasVpcOffering s a | s -> a where
    vpcOffering :: Functor f => (a -> f a) -> s -> f s

instance HasVpcOffering s a => HasVpcOffering (TF.Resource p s) a where
    vpcOffering = TF.configuration . vpcOffering

class HasVpnGatewayId s a | s -> a where
    vpnGatewayId :: Functor f => (a -> f a) -> s -> f s

instance HasVpnGatewayId s a => HasVpnGatewayId (TF.Resource p s) a where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasZone s a | s -> a where
    zone :: Functor f => (a -> f a) -> s -> f s

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone
