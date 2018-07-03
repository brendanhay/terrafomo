-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasAclId (..)
    , P.HasAffinityGroupIds (..)
    , P.HasAffinityGroupNames (..)
    , P.HasAlgorithm (..)
    , P.HasAttach (..)
    , P.HasCidr (..)
    , P.HasCustomerGatewayId (..)
    , P.HasDescription (..)
    , P.HasDeviceId (..)
    , P.HasDiskOffering (..)
    , P.HasDisplayName (..)
    , P.HasDisplayText (..)
    , P.HasDpd (..)
    , P.HasEndip (..)
    , P.HasEspLifetime (..)
    , P.HasEspPolicy (..)
    , P.HasExpunge (..)
    , P.HasFormat (..)
    , P.HasForward (..)
    , P.HasGateway (..)
    , P.HasGatewayId (..)
    , P.HasGroup (..)
    , P.HasHypervisor (..)
    , P.HasIkeLifetime (..)
    , P.HasIkePolicy (..)
    , P.HasIpAddress (..)
    , P.HasIpAddressId (..)
    , P.HasIpsecPsk (..)
    , P.HasIsDynamicallyScalable (..)
    , P.HasIsExtractable (..)
    , P.HasIsFeatured (..)
    , P.HasIsPortable (..)
    , P.HasIsPublic (..)
    , P.HasIsReadyTimeout (..)
    , P.HasKeypair (..)
    , P.HasManaged (..)
    , P.HasMemberIds (..)
    , P.HasName (..)
    , P.HasNetmask (..)
    , P.HasNetworkDomain (..)
    , P.HasNetworkId (..)
    , P.HasNetworkOffering (..)
    , P.HasNicId (..)
    , P.HasOsType (..)
    , P.HasParallelism (..)
    , P.HasPasswordEnabled (..)
    , P.HasPhysicalNetworkId (..)
    , P.HasPrivatePort (..)
    , P.HasProject (..)
    , P.HasProtocol (..)
    , P.HasPublicKey (..)
    , P.HasPublicPort (..)
    , P.HasRootDiskSize (..)
    , P.HasRule (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroupNames (..)
    , P.HasServiceOffering (..)
    , P.HasShrinkOk (..)
    , P.HasSize (..)
    , P.HasStartip (..)
    , P.HasTags (..)
    , P.HasTemplate (..)
    , P.HasType' (..)
    , P.HasUrl (..)
    , P.HasUserData (..)
    , P.HasVirtualMachineId (..)
    , P.HasVlan (..)
    , P.HasVmGuestIp (..)
    , P.HasVpcId (..)
    , P.HasVpcOffering (..)
    , P.HasVpnGatewayId (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAclId (..)
    , P.HasComputedAffinityGroupIds (..)
    , P.HasComputedAffinityGroupNames (..)
    , P.HasComputedAlgorithm (..)
    , P.HasComputedAttach (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCustomerGatewayId (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDeviceId (..)
    , P.HasComputedDiskOffering (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDisplayText (..)
    , P.HasComputedDpd (..)
    , P.HasComputedEndip (..)
    , P.HasComputedEspLifetime (..)
    , P.HasComputedEspPolicy (..)
    , P.HasComputedExpunge (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFormat (..)
    , P.HasComputedForward (..)
    , P.HasComputedGateway (..)
    , P.HasComputedGatewayId (..)
    , P.HasComputedGroup (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedId (..)
    , P.HasComputedIkeLifetime (..)
    , P.HasComputedIkePolicy (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddressId (..)
    , P.HasComputedIpsecPsk (..)
    , P.HasComputedIsDynamicallyScalable (..)
    , P.HasComputedIsExtractable (..)
    , P.HasComputedIsFeatured (..)
    , P.HasComputedIsPortable (..)
    , P.HasComputedIsPublic (..)
    , P.HasComputedIsReady (..)
    , P.HasComputedIsReadyTimeout (..)
    , P.HasComputedKeypair (..)
    , P.HasComputedManaged (..)
    , P.HasComputedMemberIds (..)
    , P.HasComputedName (..)
    , P.HasComputedNetmask (..)
    , P.HasComputedNetworkDomain (..)
    , P.HasComputedNetworkId (..)
    , P.HasComputedNetworkOffering (..)
    , P.HasComputedNicId (..)
    , P.HasComputedOsType (..)
    , P.HasComputedParallelism (..)
    , P.HasComputedPasswordEnabled (..)
    , P.HasComputedPhysicalNetworkId (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedPrivatePort (..)
    , P.HasComputedProject (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPublicPort (..)
    , P.HasComputedRootDiskSize (..)
    , P.HasComputedRule (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedServiceOffering (..)
    , P.HasComputedShrinkOk (..)
    , P.HasComputedSize (..)
    , P.HasComputedSourceNatIp (..)
    , P.HasComputedStartip (..)
    , P.HasComputedTags (..)
    , P.HasComputedTemplate (..)
    , P.HasComputedType' (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUserData (..)
    , P.HasComputedVirtualMachineId (..)
    , P.HasComputedVlan (..)
    , P.HasComputedVmGuestIp (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcOffering (..)
    , P.HasComputedVpnGatewayId (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.CloudStack.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.CloudStack.Lens     as P
import qualified Terrafomo.CloudStack.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudstack_affinity_group@ CloudStack resource.

Creates an affinity group.
-}
data AffinityGroupResource s = AffinityGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the affinity group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AffinityGroupResource s) where
    toHCL AffinityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (AffinityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AffinityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AffinityGroupResource s)

instance P.HasName (AffinityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AffinityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AffinityGroupResource s)

instance P.HasProject (AffinityGroupResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: AffinityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: AffinityGroupResource s)

instance P.HasType' (AffinityGroupResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AffinityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AffinityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AffinityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AffinityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AffinityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AffinityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (AffinityGroupResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: AffinityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AffinityGroupResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AffinityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

affinityGroupResource :: TF.Resource P.CloudStack (AffinityGroupResource s)
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
      _attach             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether or not to attach the disk volume to a virtual machine (defaults false). -}
    , _device_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The device ID to map the disk volume to within the guest OS. -}
    , _disk_offering      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the disk offering to use for this disk volume. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the disk volume. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _shrink_ok          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Verifies if the disk volume is allowed to shrink when resizing (defaults false). -}
    , _size               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the disk volume in gigabytes. -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the virtual machine to which you want to attach the disk volume. -}
    , _zone               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskResource s) where
    toHCL DiskResource{..} = TF.inline $ catMaybes
        [ TF.assign "attach" <$> TF.attribute _attach
        , TF.assign "device_id" <$> TF.attribute _device_id
        , TF.assign "disk_offering" <$> TF.attribute _disk_offering
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "shrink_ok" <$> TF.attribute _shrink_ok
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAttach (DiskResource s) (TF.Attr s P.Text) where
    attach =
        lens (_attach :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _attach = a } :: DiskResource s)

instance P.HasDeviceId (DiskResource s) (TF.Attr s P.Text) where
    deviceId =
        lens (_device_id :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _device_id = a } :: DiskResource s)

instance P.HasDiskOffering (DiskResource s) (TF.Attr s P.Text) where
    diskOffering =
        lens (_disk_offering :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _disk_offering = a } :: DiskResource s)

instance P.HasName (DiskResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DiskResource s)

instance P.HasProject (DiskResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DiskResource s)

instance P.HasShrinkOk (DiskResource s) (TF.Attr s P.Text) where
    shrinkOk =
        lens (_shrink_ok :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _shrink_ok = a } :: DiskResource s)

instance P.HasSize (DiskResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DiskResource s)

instance P.HasVirtualMachineId (DiskResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: DiskResource s)

instance P.HasZone (DiskResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: DiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: DiskResource s)

instance s ~ s' => P.HasComputedAttach (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedAttach =
        (_attach :: DiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeviceId (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedDeviceId x = TF.compute (TF.refKey x) "device_id"

instance s ~ s' => P.HasComputedDiskOffering (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedDiskOffering =
        (_disk_offering :: DiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShrinkOk (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedShrinkOk =
        (_shrink_ok :: DiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: DiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId =
        (_virtual_machine_id :: DiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DiskResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: DiskResource s -> TF.Attr s P.Text)
            . TF.refValue

diskResource :: TF.Resource P.CloudStack (DiskResource s)
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
      _managed     :: !(TF.Attr s P.Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _network_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , _parallelism :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (EgressFirewallResource s) where
    toHCL EgressFirewallResource{..} = TF.inline $ catMaybes
        [ TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasManaged (EgressFirewallResource s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: EgressFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: EgressFirewallResource s)

instance P.HasNetworkId (EgressFirewallResource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: EgressFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: EgressFirewallResource s)

instance P.HasParallelism (EgressFirewallResource s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: EgressFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: EgressFirewallResource s)

instance P.HasRule (EgressFirewallResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: EgressFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: EgressFirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EgressFirewallResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedManaged (TF.Ref s' (EgressFirewallResource s)) (TF.Attr s P.Text) where
    computedManaged =
        (_managed :: EgressFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (EgressFirewallResource s)) (TF.Attr s P.Text) where
    computedNetworkId =
        (_network_id :: EgressFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParallelism (TF.Ref s' (EgressFirewallResource s)) (TF.Attr s P.Text) where
    computedParallelism =
        (_parallelism :: EgressFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (EgressFirewallResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: EgressFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

egressFirewallResource :: TF.Resource P.CloudStack (EgressFirewallResource s)
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
      _ip_address_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Attr s P.Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallResource s) where
    toHCL FirewallResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address_id" <$> TF.attribute _ip_address_id
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasIpAddressId (FirewallResource s) (TF.Attr s P.Text) where
    ipAddressId =
        lens (_ip_address_id :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_id = a } :: FirewallResource s)

instance P.HasManaged (FirewallResource s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: FirewallResource s)

instance P.HasParallelism (FirewallResource s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: FirewallResource s)

instance P.HasRule (FirewallResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: FirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: FirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddressId (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedIpAddressId =
        (_ip_address_id :: FirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedManaged (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedManaged =
        (_managed :: FirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParallelism (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedParallelism =
        (_parallelism :: FirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (FirewallResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: FirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

firewallResource :: TF.Resource P.CloudStack (FirewallResource s)
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
      _affinity_group_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of affinity group IDs to apply to this instance. -}
    , _affinity_group_names :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of affinity group names to apply to this instance. -}
    , _display_name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display name of the instance. -}
    , _expunge              :: !(TF.Attr s P.Text)
    {- ^ (Optional) This determines if the instance is expunged when it is destroyed (defaults false) -}
    , _group                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group name of the instance. -}
    , _ip_address           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address to assign to this instance. Changing this forces a new resource to be created. -}
    , _keypair              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the SSH key pair that will be used to access this instance. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance. -}
    , _network_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the network to connect this instance to. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _root_disk_size       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the root disk in gigabytes. The root disk is resized on deploy. Only applies to template-based deployments. Changing this forces a new resource to be created. -}
    , _security_group_ids   :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of security group IDs to apply to this instance. Changing this forces a new resource to be created. -}
    , _security_group_names :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of security group names to apply to this instance. Changing this forces a new resource to be created. -}
    , _service_offering     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the service offering used for this instance. -}
    , _template             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the template used for this instance. Changing this forces a new resource to be created. -}
    , _user_data            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _zone                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the zone where this instance will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceResource s) where
    toHCL InstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "affinity_group_ids" <$> TF.attribute _affinity_group_ids
        , TF.assign "affinity_group_names" <$> TF.attribute _affinity_group_names
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "expunge" <$> TF.attribute _expunge
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "keypair" <$> TF.attribute _keypair
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "root_disk_size" <$> TF.attribute _root_disk_size
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        , TF.assign "service_offering" <$> TF.attribute _service_offering
        , TF.assign "template" <$> TF.attribute _template
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAffinityGroupIds (InstanceResource s) (TF.Attr s P.Text) where
    affinityGroupIds =
        lens (_affinity_group_ids :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _affinity_group_ids = a } :: InstanceResource s)

instance P.HasAffinityGroupNames (InstanceResource s) (TF.Attr s P.Text) where
    affinityGroupNames =
        lens (_affinity_group_names :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _affinity_group_names = a } :: InstanceResource s)

instance P.HasDisplayName (InstanceResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: InstanceResource s)

instance P.HasExpunge (InstanceResource s) (TF.Attr s P.Text) where
    expunge =
        lens (_expunge :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _expunge = a } :: InstanceResource s)

instance P.HasGroup (InstanceResource s) (TF.Attr s P.Text) where
    group =
        lens (_group :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: InstanceResource s)

instance P.HasIpAddress (InstanceResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: InstanceResource s)

instance P.HasKeypair (InstanceResource s) (TF.Attr s P.Text) where
    keypair =
        lens (_keypair :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _keypair = a } :: InstanceResource s)

instance P.HasName (InstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InstanceResource s)

instance P.HasNetworkId (InstanceResource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: InstanceResource s)

instance P.HasProject (InstanceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: InstanceResource s)

instance P.HasRootDiskSize (InstanceResource s) (TF.Attr s P.Text) where
    rootDiskSize =
        lens (_root_disk_size :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _root_disk_size = a } :: InstanceResource s)

instance P.HasSecurityGroupIds (InstanceResource s) (TF.Attr s P.Text) where
    securityGroupIds =
        lens (_security_group_ids :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_ids = a } :: InstanceResource s)

instance P.HasSecurityGroupNames (InstanceResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: InstanceResource s)

instance P.HasServiceOffering (InstanceResource s) (TF.Attr s P.Text) where
    serviceOffering =
        lens (_service_offering :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_offering = a } :: InstanceResource s)

instance P.HasTemplate (InstanceResource s) (TF.Attr s P.Text) where
    template =
        lens (_template :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: InstanceResource s)

instance P.HasZone (InstanceResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedAffinityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAffinityGroupIds =
        (_affinity_group_ids :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAffinityGroupNames (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAffinityGroupNames =
        (_affinity_group_names :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedExpunge (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedExpunge =
        (_expunge :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedGroup =
        (_group :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeypair (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeypair =
        (_keypair :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkId =
        (_network_id :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootDiskSize (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedRootDiskSize =
        (_root_disk_size :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupIds =
        (_security_group_ids :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceOffering (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedServiceOffering =
        (_service_offering :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedTemplate =
        (_template :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instanceResource :: TF.Resource P.CloudStack (InstanceResource s)
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
      _is_portable :: !(TF.Attr s P.Text)
    {- ^ (Optional) This determines if the IP address should be transferable across zones (defaults false) -}
    , _network_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the network for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the VPC for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _zone        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the zone for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpaddressResource s) where
    toHCL IpaddressResource{..} = TF.inline $ catMaybes
        [ TF.assign "is_portable" <$> TF.attribute _is_portable
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasIsPortable (IpaddressResource s) (TF.Attr s P.Text) where
    isPortable =
        lens (_is_portable :: IpaddressResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_portable = a } :: IpaddressResource s)

instance P.HasNetworkId (IpaddressResource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: IpaddressResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: IpaddressResource s)

instance P.HasProject (IpaddressResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: IpaddressResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: IpaddressResource s)

instance P.HasVpcId (IpaddressResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: IpaddressResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: IpaddressResource s)

instance P.HasZone (IpaddressResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: IpaddressResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: IpaddressResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIsPortable (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedIsPortable =
        (_is_portable :: IpaddressResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedNetworkId =
        (_network_id :: IpaddressResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: IpaddressResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: IpaddressResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (IpaddressResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: IpaddressResource s -> TF.Attr s P.Text)
            . TF.refValue

ipaddressResource :: TF.Resource P.CloudStack (IpaddressResource s)
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
      _algorithm     :: !(TF.Attr s P.Text)
    {- ^ (Required) Load balancer rule algorithm (source, roundrobin, leastconn). Changing this forces a new resource to be created. -}
    , _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the load balancer rule. -}
    , _ip_address_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Public IP address ID from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _member_ids    :: !(TF.Attr s P.Text)
    {- ^ (Required) List of instance IDs to assign to the load balancer rule. Changing this forces a new resource to be created. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the loadbalancer rule. Changing this forces a new resource to be created. -}
    , _network_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The network ID this rule will be created for. Required when public IP address is not associated with any network yet (VPC case). -}
    , _private_port  :: !(TF.Attr s P.Text)
    {- ^ (Required) The private port of the private IP address (virtual machine) where the network traffic will be load balanced to. Changing this forces a new resource to be created. -}
    , _project       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _protocol      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Load balancer protocol (tcp, udp, tcp-proxy). Changing this forces a new resource to be created. -}
    , _public_port   :: !(TF.Attr s P.Text)
    {- ^ (Required) The public port from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadbalancerRuleResource s) where
    toHCL LoadbalancerRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address_id" <$> TF.attribute _ip_address_id
        , TF.assign "member_ids" <$> TF.attribute _member_ids
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "private_port" <$> TF.attribute _private_port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "public_port" <$> TF.attribute _public_port
        ]

instance P.HasAlgorithm (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    algorithm =
        lens (_algorithm :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _algorithm = a } :: LoadbalancerRuleResource s)

instance P.HasDescription (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoadbalancerRuleResource s)

instance P.HasIpAddressId (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    ipAddressId =
        lens (_ip_address_id :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_id = a } :: LoadbalancerRuleResource s)

instance P.HasMemberIds (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    memberIds =
        lens (_member_ids :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _member_ids = a } :: LoadbalancerRuleResource s)

instance P.HasName (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoadbalancerRuleResource s)

instance P.HasNetworkId (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: LoadbalancerRuleResource s)

instance P.HasPrivatePort (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    privatePort =
        lens (_private_port :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_port = a } :: LoadbalancerRuleResource s)

instance P.HasProject (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: LoadbalancerRuleResource s)

instance P.HasProtocol (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LoadbalancerRuleResource s)

instance P.HasPublicPort (LoadbalancerRuleResource s) (TF.Attr s P.Text) where
    publicPort =
        lens (_public_port :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_port = a } :: LoadbalancerRuleResource s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedAlgorithm =
        (_algorithm :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddressId (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedIpAddressId =
        (_ip_address_id :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemberIds (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedMemberIds =
        (_member_ids :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedNetworkId =
        (_network_id :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivatePort (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedPrivatePort =
        (_private_port :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicPort (TF.Ref s' (LoadbalancerRuleResource s)) (TF.Attr s P.Text) where
    computedPublicPort =
        (_public_port :: LoadbalancerRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

loadbalancerRuleResource :: TF.Resource P.CloudStack (LoadbalancerRuleResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclResource s) where
    toHCL NetworkAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (NetworkAclResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NetworkAclResource s)

instance P.HasName (NetworkAclResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkAclResource s)

instance P.HasProject (NetworkAclResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

networkAclResource :: TF.Resource P.CloudStack (NetworkAclResource s)
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
      _acl_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The network ACL ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _managed     :: !(TF.Attr s P.Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this network ACL will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _rule        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclRuleResource s) where
    toHCL NetworkAclRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "acl_id" <$> TF.attribute _acl_id
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasAclId (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    aclId =
        lens (_acl_id :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl_id = a } :: NetworkAclRuleResource s)

instance P.HasManaged (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: NetworkAclRuleResource s)

instance P.HasParallelism (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: NetworkAclRuleResource s)

instance P.HasProject (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: NetworkAclRuleResource s)

instance P.HasRule (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: NetworkAclRuleResource s)

instance s ~ s' => P.HasComputedAclId (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedAclId =
        (_acl_id :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedManaged (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedManaged =
        (_managed :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParallelism (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedParallelism =
        (_parallelism :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

networkAclRuleResource :: TF.Resource P.CloudStack (NetworkAclRuleResource s)
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
      _acl_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL ID that should be attached to the network or @none@ if you do not want to attach an ACL. You can dynamically attach and swap ACL's, but if you want to detach an attached ACL and revert to using @none@ , this will force a new resource to be created. (defaults @none@ ) -}
    , _cidr             :: !(TF.Attr s P.Text)
    {- ^ (Required) The CIDR block for the network. Changing this forces a new resource to be created. -}
    , _display_text     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display text of the network. -}
    , _endip            :: !(TF.Attr s P.Text)
    {- ^ (Optional) End of the IP block that will be available on the network. Defaults to the last available IP in the range. -}
    , _gateway          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Gateway that will be provided to the instances in this network. Defaults to the first usable IP in the range. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. -}
    , _network_domain   :: !(TF.Attr s P.Text)
    {- ^ (Optional) DNS domain for the network. -}
    , _network_offering :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the network offering to use for this network. -}
    , _project          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _startip          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Start of the IP block that will be available on the network. Defaults to the second available IP in the range. -}
    , _tags             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VLAN number (1-4095) the network will use. This might be required by the Network Offering if specifyVlan=true is set. Only the ROOT admin can set this value. -}
    , _vpc_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC ID in which to create this network. Changing this forces a new resource to be created. -}
    , _zone             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the zone where this network will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.inline $ catMaybes
        [ TF.assign "acl_id" <$> TF.attribute _acl_id
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "display_text" <$> TF.attribute _display_text
        , TF.assign "endip" <$> TF.attribute _endip
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_domain" <$> TF.attribute _network_domain
        , TF.assign "network_offering" <$> TF.attribute _network_offering
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "startip" <$> TF.attribute _startip
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAclId (NetworkResource s) (TF.Attr s P.Text) where
    aclId =
        lens (_acl_id :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl_id = a } :: NetworkResource s)

instance P.HasCidr (NetworkResource s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: NetworkResource s)

instance P.HasDisplayText (NetworkResource s) (TF.Attr s P.Text) where
    displayText =
        lens (_display_text :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_text = a } :: NetworkResource s)

instance P.HasEndip (NetworkResource s) (TF.Attr s P.Text) where
    endip =
        lens (_endip :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _endip = a } :: NetworkResource s)

instance P.HasGateway (NetworkResource s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasNetworkDomain (NetworkResource s) (TF.Attr s P.Text) where
    networkDomain =
        lens (_network_domain :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_domain = a } :: NetworkResource s)

instance P.HasNetworkOffering (NetworkResource s) (TF.Attr s P.Text) where
    networkOffering =
        lens (_network_offering :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_offering = a } :: NetworkResource s)

instance P.HasProject (NetworkResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: NetworkResource s)

instance P.HasStartip (NetworkResource s) (TF.Attr s P.Text) where
    startip =
        lens (_startip :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _startip = a } :: NetworkResource s)

instance P.HasTags (NetworkResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: NetworkResource s)

instance P.HasVlan (NetworkResource s) (TF.Attr s P.Text) where
    vlan =
        lens (_vlan :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan = a } :: NetworkResource s)

instance P.HasVpcId (NetworkResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: NetworkResource s)

instance P.HasZone (NetworkResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: NetworkResource s)

instance s ~ s' => P.HasComputedAclId (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedAclId =
        (_acl_id :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedCidr =
        (_cidr :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputedEndip (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedEndip =
        (_endip :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedGateway =
        (_gateway :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkDomain (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedNetworkDomain x = TF.compute (TF.refKey x) "network_domain"

instance s ~ s' => P.HasComputedNetworkOffering (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedNetworkOffering =
        (_network_offering :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartip (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedStartip =
        (_startip :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVlan (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedVlan =
        (_vlan :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

networkResource :: TF.Resource P.CloudStack (NetworkResource s)
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
      _ip_address         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , _network_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NicResource s) where
    toHCL NicResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        ]

instance P.HasIpAddress (NicResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: NicResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: NicResource s)

instance P.HasNetworkId (NicResource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: NicResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: NicResource s)

instance P.HasVirtualMachineId (NicResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: NicResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: NicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (NicResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (NicResource s)) (TF.Attr s P.Text) where
    computedNetworkId =
        (_network_id :: NicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NicResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId =
        (_virtual_machine_id :: NicResource s -> TF.Attr s P.Text)
            . TF.refValue

nicResource :: TF.Resource P.CloudStack (NicResource s)
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
      _forward       :: !(TF.Attr s P.Text)
    {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , _ip_address_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Attr s P.Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , _project       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PortForwardResource s) where
    toHCL PortForwardResource{..} = TF.inline $ catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "ip_address_id" <$> TF.attribute _ip_address_id
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasForward (PortForwardResource s) (TF.Attr s P.Text) where
    forward =
        lens (_forward :: PortForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _forward = a } :: PortForwardResource s)

instance P.HasIpAddressId (PortForwardResource s) (TF.Attr s P.Text) where
    ipAddressId =
        lens (_ip_address_id :: PortForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_id = a } :: PortForwardResource s)

instance P.HasManaged (PortForwardResource s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: PortForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: PortForwardResource s)

instance P.HasProject (PortForwardResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: PortForwardResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: PortForwardResource s)

instance s ~ s' => P.HasComputedForward (TF.Ref s' (PortForwardResource s)) (TF.Attr s P.Text) where
    computedForward =
        (_forward :: PortForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (PortForwardResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddressId (TF.Ref s' (PortForwardResource s)) (TF.Attr s P.Text) where
    computedIpAddressId =
        (_ip_address_id :: PortForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedManaged (TF.Ref s' (PortForwardResource s)) (TF.Attr s P.Text) where
    computedManaged =
        (_managed :: PortForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PortForwardResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: PortForwardResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVmGuestIp (TF.Ref s' (PortForwardResource s)) (TF.Attr s P.Text) where
    computedVmGuestIp x = TF.compute (TF.refKey x) "vm_guest_ip"

portForwardResource :: TF.Resource P.CloudStack (PortForwardResource s)
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
      _acl_id              :: !(TF.Attr s P.Text)
    {- ^ (Required) The ACL ID that should be attached to the network. -}
    , _gateway             :: !(TF.Attr s P.Text)
    {- ^ (Required) the gateway of the Private gateway. Changing this forces a new resource to be created. -}
    , _ip_address          :: !(TF.Attr s P.Text)
    {- ^ (Required) the IP address of the Private gateway. Changing this forces a new resource to be created. -}
    , _netmask             :: !(TF.Attr s P.Text)
    {- ^ (Required) The netmask of the Private gateway. Changing this forces a new resource to be created. -}
    , _network_offering    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the network offering to use for the private gateways network connection. -}
    , _physical_network_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the physical network this private gateway belongs to. -}
    , _vlan                :: !(TF.Attr s P.Text)
    {- ^ (Required) The VLAN number (1-4095) the network will use. -}
    , _vpc_id              :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID in which to create this Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrivateGatewayResource s) where
    toHCL PrivateGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "acl_id" <$> TF.attribute _acl_id
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "netmask" <$> TF.attribute _netmask
        , TF.assign "network_offering" <$> TF.attribute _network_offering
        , TF.assign "physical_network_id" <$> TF.attribute _physical_network_id
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAclId (PrivateGatewayResource s) (TF.Attr s P.Text) where
    aclId =
        lens (_acl_id :: PrivateGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl_id = a } :: PrivateGatewayResource s)

instance P.HasGateway (PrivateGatewayResource s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: PrivateGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: PrivateGatewayResource s)

instance P.HasIpAddress (PrivateGatewayResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: PrivateGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: PrivateGatewayResource s)

instance P.HasNetmask (PrivateGatewayResource s) (TF.Attr s P.Text) where
    netmask =
        lens (_netmask :: PrivateGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _netmask = a } :: PrivateGatewayResource s)

instance P.HasNetworkOffering (PrivateGatewayResource s) (TF.Attr s P.Text) where
    networkOffering =
        lens (_network_offering :: PrivateGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_offering = a } :: PrivateGatewayResource s)

instance P.HasPhysicalNetworkId (PrivateGatewayResource s) (TF.Attr s P.Text) where
    physicalNetworkId =
        lens (_physical_network_id :: PrivateGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _physical_network_id = a } :: PrivateGatewayResource s)

instance P.HasVlan (PrivateGatewayResource s) (TF.Attr s P.Text) where
    vlan =
        lens (_vlan :: PrivateGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan = a } :: PrivateGatewayResource s)

instance P.HasVpcId (PrivateGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: PrivateGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: PrivateGatewayResource s)

instance s ~ s' => P.HasComputedAclId (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedAclId =
        (_acl_id :: PrivateGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedGateway =
        (_gateway :: PrivateGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: PrivateGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedNetmask =
        (_netmask :: PrivateGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkOffering (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedNetworkOffering =
        (_network_offering :: PrivateGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPhysicalNetworkId (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedPhysicalNetworkId =
        (_physical_network_id :: PrivateGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVlan (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedVlan =
        (_vlan :: PrivateGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (PrivateGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: PrivateGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

privateGatewayResource :: TF.Resource P.CloudStack (PrivateGatewayResource s)
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
      _ip_address         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , _nic_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecondaryIpaddressResource s) where
    toHCL SecondaryIpaddressResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "nic_id" <$> TF.attribute _nic_id
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        ]

instance P.HasIpAddress (SecondaryIpaddressResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: SecondaryIpaddressResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: SecondaryIpaddressResource s)

instance P.HasNicId (SecondaryIpaddressResource s) (TF.Attr s P.Text) where
    nicId =
        lens (_nic_id :: SecondaryIpaddressResource s -> TF.Attr s P.Text)
             (\s a -> s { _nic_id = a } :: SecondaryIpaddressResource s)

instance P.HasVirtualMachineId (SecondaryIpaddressResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: SecondaryIpaddressResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: SecondaryIpaddressResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: SecondaryIpaddressResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNicId (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Attr s P.Text) where
    computedNicId =
        (_nic_id :: SecondaryIpaddressResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (SecondaryIpaddressResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId =
        (_virtual_machine_id :: SecondaryIpaddressResource s -> TF.Attr s P.Text)
            . TF.refValue

secondaryIpaddressResource :: TF.Resource P.CloudStack (SecondaryIpaddressResource s)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasProject (SecurityGroupResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: SecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: SecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

securityGroupResource :: TF.Resource P.CloudStack (SecurityGroupResource s)
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
      _parallelism       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , _rule              :: !(TF.Attr s P.Text)
    {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , _security_group_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        ]

instance P.HasParallelism (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: SecurityGroupRuleResource s)

instance P.HasProject (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: SecurityGroupRuleResource s)

instance P.HasRule (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedParallelism (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedParallelism =
        (_parallelism :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId =
        (_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

securityGroupRuleResource :: TF.Resource P.CloudStack (SecurityGroupRuleResource s)
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
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , _project    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeypairResource s) where
    toHCL SshKeypairResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasName (SshKeypairResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SshKeypairResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SshKeypairResource s)

instance P.HasProject (SshKeypairResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: SshKeypairResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: SshKeypairResource s)

instance P.HasPublicKey (SshKeypairResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: SshKeypairResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: SshKeypairResource s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeypairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeypairResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SshKeypairResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SshKeypairResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (SshKeypairResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SshKeypairResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: SshKeypairResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (SshKeypairResource s)) (TF.Attr s P.Text) where
    computedPublicKey =
        (_public_key :: SshKeypairResource s -> TF.Attr s P.Text)
            . TF.refValue

sshKeypairResource :: TF.Resource P.CloudStack (SshKeypairResource s)
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
      _ip_address_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , _vm_guest_ip        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StaticNatResource s) where
    toHCL StaticNatResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address_id" <$> TF.attribute _ip_address_id
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        , TF.assign "vm_guest_ip" <$> TF.attribute _vm_guest_ip
        ]

instance P.HasIpAddressId (StaticNatResource s) (TF.Attr s P.Text) where
    ipAddressId =
        lens (_ip_address_id :: StaticNatResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_id = a } :: StaticNatResource s)

instance P.HasProject (StaticNatResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: StaticNatResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: StaticNatResource s)

instance P.HasVirtualMachineId (StaticNatResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: StaticNatResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: StaticNatResource s)

instance P.HasVmGuestIp (StaticNatResource s) (TF.Attr s P.Text) where
    vmGuestIp =
        lens (_vm_guest_ip :: StaticNatResource s -> TF.Attr s P.Text)
             (\s a -> s { _vm_guest_ip = a } :: StaticNatResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StaticNatResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddressId (TF.Ref s' (StaticNatResource s)) (TF.Attr s P.Text) where
    computedIpAddressId =
        (_ip_address_id :: StaticNatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StaticNatResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: StaticNatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (StaticNatResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId =
        (_virtual_machine_id :: StaticNatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVmGuestIp (TF.Ref s' (StaticNatResource s)) (TF.Attr s P.Text) where
    computedVmGuestIp x = TF.compute (TF.refKey x) "vm_guest_ip"

staticNatResource :: TF.Resource P.CloudStack (StaticNatResource s)
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
      _cidr       :: !(TF.Attr s P.Text)
    {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , _gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StaticRouteResource s) where
    toHCL StaticRouteResource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "gateway_id" <$> TF.attribute _gateway_id
        ]

instance P.HasCidr (StaticRouteResource s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: StaticRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: StaticRouteResource s)

instance P.HasGatewayId (StaticRouteResource s) (TF.Attr s P.Text) where
    gatewayId =
        lens (_gateway_id :: StaticRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_id = a } :: StaticRouteResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (StaticRouteResource s)) (TF.Attr s P.Text) where
    computedCidr =
        (_cidr :: StaticRouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (StaticRouteResource s)) (TF.Attr s P.Text) where
    computedGatewayId =
        (_gateway_id :: StaticRouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (StaticRouteResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

staticRouteResource :: TF.Resource P.CloudStack (StaticRouteResource s)
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
      _display_text            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display name of the template. -}
    , _format                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The format of the template. Valid values are @QCOW2@ , @RAW@ , and @VHD@ . -}
    , _hypervisor              :: !(TF.Attr s P.Text)
    {- ^ (Required) The target hypervisor for the template. Changing this forces a new resource to be created. -}
    , _is_dynamically_scalable :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to indicate if the template contains tools to support dynamic scaling of VM cpu/memory (defaults false) -}
    , _is_extractable          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to indicate if the template is extractable (defaults false) -}
    , _is_featured             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to indicate if the template is featured (defaults false) -}
    , _is_public               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to indicate if the template is available for all accounts (defaults true) -}
    , _is_ready_timeout        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum time in seconds to wait until the template is ready for use (defaults 300 seconds) -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the template. -}
    , _os_type                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The OS Type that best represents the OS of this template. -}
    , _password_enabled        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to indicate if the template should be password enabled (defaults false) -}
    , _project                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to create this template for. Changing this forces a new resource to be created. -}
    , _url                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of where the template is hosted. Changing this forces a new resource to be created. -}
    , _zone                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the zone where this template will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateResource s) where
    toHCL TemplateResource{..} = TF.inline $ catMaybes
        [ TF.assign "display_text" <$> TF.attribute _display_text
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "hypervisor" <$> TF.attribute _hypervisor
        , TF.assign "is_dynamically_scalable" <$> TF.attribute _is_dynamically_scalable
        , TF.assign "is_extractable" <$> TF.attribute _is_extractable
        , TF.assign "is_featured" <$> TF.attribute _is_featured
        , TF.assign "is_public" <$> TF.attribute _is_public
        , TF.assign "is_ready_timeout" <$> TF.attribute _is_ready_timeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "password_enabled" <$> TF.attribute _password_enabled
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDisplayText (TemplateResource s) (TF.Attr s P.Text) where
    displayText =
        lens (_display_text :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_text = a } :: TemplateResource s)

instance P.HasFormat (TemplateResource s) (TF.Attr s P.Text) where
    format =
        lens (_format :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: TemplateResource s)

instance P.HasHypervisor (TemplateResource s) (TF.Attr s P.Text) where
    hypervisor =
        lens (_hypervisor :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _hypervisor = a } :: TemplateResource s)

instance P.HasIsDynamicallyScalable (TemplateResource s) (TF.Attr s P.Text) where
    isDynamicallyScalable =
        lens (_is_dynamically_scalable :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_dynamically_scalable = a } :: TemplateResource s)

instance P.HasIsExtractable (TemplateResource s) (TF.Attr s P.Text) where
    isExtractable =
        lens (_is_extractable :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_extractable = a } :: TemplateResource s)

instance P.HasIsFeatured (TemplateResource s) (TF.Attr s P.Text) where
    isFeatured =
        lens (_is_featured :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_featured = a } :: TemplateResource s)

instance P.HasIsPublic (TemplateResource s) (TF.Attr s P.Text) where
    isPublic =
        lens (_is_public :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_public = a } :: TemplateResource s)

instance P.HasIsReadyTimeout (TemplateResource s) (TF.Attr s P.Text) where
    isReadyTimeout =
        lens (_is_ready_timeout :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_ready_timeout = a } :: TemplateResource s)

instance P.HasName (TemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TemplateResource s)

instance P.HasOsType (TemplateResource s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: TemplateResource s)

instance P.HasPasswordEnabled (TemplateResource s) (TF.Attr s P.Text) where
    passwordEnabled =
        lens (_password_enabled :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _password_enabled = a } :: TemplateResource s)

instance P.HasProject (TemplateResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: TemplateResource s)

instance P.HasUrl (TemplateResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: TemplateResource s)

instance P.HasZone (TemplateResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: TemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: TemplateResource s)

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedFormat =
        (_format :: TemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedHypervisor =
        (_hypervisor :: TemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsDynamicallyScalable (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedIsDynamicallyScalable x = TF.compute (TF.refKey x) "is_dynamically_scalable"

instance s ~ s' => P.HasComputedIsExtractable (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedIsExtractable x = TF.compute (TF.refKey x) "is_extractable"

instance s ~ s' => P.HasComputedIsFeatured (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedIsFeatured x = TF.compute (TF.refKey x) "is_featured"

instance s ~ s' => P.HasComputedIsPublic (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedIsPublic x = TF.compute (TF.refKey x) "is_public"

instance s ~ s' => P.HasComputedIsReady (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedIsReady x = TF.compute (TF.refKey x) "is_ready"

instance s ~ s' => P.HasComputedIsReadyTimeout (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedIsReadyTimeout =
        (_is_ready_timeout :: TemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: TemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordEnabled (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedPasswordEnabled x = TF.compute (TF.refKey x) "password_enabled"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: TemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: TemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (TemplateResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: TemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

templateResource :: TF.Resource P.CloudStack (TemplateResource s)
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
      _cidr           :: !(TF.Attr s P.Text)
    {- ^ (Required) The CIDR block for the VPC. Changing this forces a new resource to be created. -}
    , _display_text   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display text of the VPC. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VPC. -}
    , _network_domain :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default DNS domain for networks created in this VPC. Changing this forces a new resource to be created. -}
    , _project        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_offering   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the VPC offering to use for this VPC. Changing this forces a new resource to be created. -}
    , _zone           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcResource s) where
    toHCL VpcResource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "display_text" <$> TF.attribute _display_text
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_domain" <$> TF.attribute _network_domain
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "vpc_offering" <$> TF.attribute _vpc_offering
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasCidr (VpcResource s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: VpcResource s)

instance P.HasDisplayText (VpcResource s) (TF.Attr s P.Text) where
    displayText =
        lens (_display_text :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_text = a } :: VpcResource s)

instance P.HasName (VpcResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpcResource s)

instance P.HasNetworkDomain (VpcResource s) (TF.Attr s P.Text) where
    networkDomain =
        lens (_network_domain :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_domain = a } :: VpcResource s)

instance P.HasProject (VpcResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: VpcResource s)

instance P.HasVpcOffering (VpcResource s) (TF.Attr s P.Text) where
    vpcOffering =
        lens (_vpc_offering :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_offering = a } :: VpcResource s)

instance P.HasZone (VpcResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: VpcResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: VpcResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedCidr =
        (_cidr :: VpcResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayText (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VpcResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkDomain (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedNetworkDomain =
        (_network_domain :: VpcResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: VpcResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceNatIp (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedSourceNatIp x = TF.compute (TF.refKey x) "source_nat_ip"

instance s ~ s' => P.HasComputedVpcOffering (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedVpcOffering =
        (_vpc_offering :: VpcResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: VpcResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcResource :: TF.Resource P.CloudStack (VpcResource s)
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
      _customer_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _vpn_gateway_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnConnectionResource s) where
    toHCL VpnConnectionResource{..} = TF.inline $ catMaybes
        [ TF.assign "customer_gateway_id" <$> TF.attribute _customer_gateway_id
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasCustomerGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    customerGatewayId =
        lens (_customer_gateway_id :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _customer_gateway_id = a } :: VpnConnectionResource s)

instance P.HasVpnGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: VpnConnectionResource s)

instance s ~ s' => P.HasComputedCustomerGatewayId (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedCustomerGatewayId =
        (_customer_gateway_id :: VpnConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpnGatewayId (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedVpnGatewayId =
        (_vpn_gateway_id :: VpnConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

vpnConnectionResource :: TF.Resource P.CloudStack (VpnConnectionResource s)
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
      _cidr         :: !(TF.Attr s P.Text)
    {- ^ (Required) The CIDR block that needs to be routed through this gateway. -}
    , _dpd          :: !(TF.Attr s P.Text)
    {- ^ (Optional) If DPD is enabled for the related VPN connection (defaults false) -}
    , _esp_lifetime :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _esp_policy   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ESP policy to use for this VPN Customer Gateway. -}
    , _gateway      :: !(TF.Attr s P.Text)
    {- ^ (Required) The public IP address of the related VPN Gateway. -}
    , _ike_lifetime :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _ike_policy   :: !(TF.Attr s P.Text)
    {- ^ (Required) The IKE policy to use for this VPN Customer Gateway. -}
    , _ipsec_psk    :: !(TF.Attr s P.Text)
    {- ^ (Required) The IPSEC pre-shared key used for this gateway. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VPN Customer Gateway. -}
    , _project      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to create this VPN Customer Gateway in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnCustomerGatewayResource s) where
    toHCL VpnCustomerGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "dpd" <$> TF.attribute _dpd
        , TF.assign "esp_lifetime" <$> TF.attribute _esp_lifetime
        , TF.assign "esp_policy" <$> TF.attribute _esp_policy
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ike_lifetime" <$> TF.attribute _ike_lifetime
        , TF.assign "ike_policy" <$> TF.attribute _ike_policy
        , TF.assign "ipsec_psk" <$> TF.attribute _ipsec_psk
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasCidr (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: VpnCustomerGatewayResource s)

instance P.HasDpd (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    dpd =
        lens (_dpd :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _dpd = a } :: VpnCustomerGatewayResource s)

instance P.HasEspLifetime (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    espLifetime =
        lens (_esp_lifetime :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _esp_lifetime = a } :: VpnCustomerGatewayResource s)

instance P.HasEspPolicy (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    espPolicy =
        lens (_esp_policy :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _esp_policy = a } :: VpnCustomerGatewayResource s)

instance P.HasGateway (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: VpnCustomerGatewayResource s)

instance P.HasIkeLifetime (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    ikeLifetime =
        lens (_ike_lifetime :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _ike_lifetime = a } :: VpnCustomerGatewayResource s)

instance P.HasIkePolicy (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    ikePolicy =
        lens (_ike_policy :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _ike_policy = a } :: VpnCustomerGatewayResource s)

instance P.HasIpsecPsk (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    ipsecPsk =
        lens (_ipsec_psk :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipsec_psk = a } :: VpnCustomerGatewayResource s)

instance P.HasName (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpnCustomerGatewayResource s)

instance P.HasProject (VpnCustomerGatewayResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: VpnCustomerGatewayResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedCidr =
        (_cidr :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDpd (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedDpd x = TF.compute (TF.refKey x) "dpd"

instance s ~ s' => P.HasComputedEspLifetime (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedEspLifetime x = TF.compute (TF.refKey x) "esp_lifetime"

instance s ~ s' => P.HasComputedEspPolicy (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedEspPolicy =
        (_esp_policy :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedGateway =
        (_gateway :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIkeLifetime (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedIkeLifetime x = TF.compute (TF.refKey x) "ike_lifetime"

instance s ~ s' => P.HasComputedIkePolicy (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedIkePolicy =
        (_ike_policy :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpsecPsk (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedIpsecPsk =
        (_ipsec_psk :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (VpnCustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: VpnCustomerGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

vpnCustomerGatewayResource :: TF.Resource P.CloudStack (VpnCustomerGatewayResource s)
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
      _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayResource s) where
    toHCL VpnGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasVpcId (VpnGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpnGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpnGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VpnGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

vpnGatewayResource :: TF.Resource P.CloudStack (VpnGatewayResource s)
vpnGatewayResource =
    TF.newResource "cloudstack_vpn_gateway" $
        VpnGatewayResource {
              _vpc_id = TF.Nil
            }
