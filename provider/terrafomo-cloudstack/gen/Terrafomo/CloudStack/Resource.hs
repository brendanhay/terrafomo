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
      ResourceAffinityGroup (..)
    , resourceAffinityGroup

    , ResourceDisk (..)
    , resourceDisk

    , ResourceEgressFirewall (..)
    , resourceEgressFirewall

    , ResourceFirewall (..)
    , resourceFirewall

    , ResourceInstance (..)
    , resourceInstance

    , ResourceIpaddress (..)
    , resourceIpaddress

    , ResourceLoadbalancerRule (..)
    , resourceLoadbalancerRule

    , ResourceNetwork (..)
    , resourceNetwork

    , ResourceNetworkAcl (..)
    , resourceNetworkAcl

    , ResourceNetworkAclRule (..)
    , resourceNetworkAclRule

    , ResourceNic (..)
    , resourceNic

    , ResourcePortForward (..)
    , resourcePortForward

    , ResourcePrivateGateway (..)
    , resourcePrivateGateway

    , ResourceSecondaryIpaddress (..)
    , resourceSecondaryIpaddress

    , ResourceSecurityGroup (..)
    , resourceSecurityGroup

    , ResourceSecurityGroupRule (..)
    , resourceSecurityGroupRule

    , ResourceSshKeypair (..)
    , resourceSshKeypair

    , ResourceStaticNat (..)
    , resourceStaticNat

    , ResourceStaticRoute (..)
    , resourceStaticRoute

    , ResourceTemplate (..)
    , resourceTemplate

    , ResourceVpc (..)
    , resourceVpc

    , ResourceVpnConnection (..)
    , resourceVpnConnection

    , ResourceVpnCustomerGateway (..)
    , resourceVpnCustomerGateway

    , ResourceVpnGateway (..)
    , resourceVpnGateway

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
    , P.HasComputeAclId (..)
    , P.HasComputeAffinityGroupIds (..)
    , P.HasComputeAffinityGroupNames (..)
    , P.HasComputeAlgorithm (..)
    , P.HasComputeAttach (..)
    , P.HasComputeCidr (..)
    , P.HasComputeCustomerGatewayId (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDeviceId (..)
    , P.HasComputeDiskOffering (..)
    , P.HasComputeDisplayName (..)
    , P.HasComputeDisplayText (..)
    , P.HasComputeDpd (..)
    , P.HasComputeEndip (..)
    , P.HasComputeEspLifetime (..)
    , P.HasComputeEspPolicy (..)
    , P.HasComputeExpunge (..)
    , P.HasComputeFingerprint (..)
    , P.HasComputeFormat (..)
    , P.HasComputeForward (..)
    , P.HasComputeGateway (..)
    , P.HasComputeGatewayId (..)
    , P.HasComputeGroup (..)
    , P.HasComputeHypervisor (..)
    , P.HasComputeId (..)
    , P.HasComputeIkeLifetime (..)
    , P.HasComputeIkePolicy (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpAddressId (..)
    , P.HasComputeIpsecPsk (..)
    , P.HasComputeIsDynamicallyScalable (..)
    , P.HasComputeIsExtractable (..)
    , P.HasComputeIsFeatured (..)
    , P.HasComputeIsPortable (..)
    , P.HasComputeIsPublic (..)
    , P.HasComputeIsReady (..)
    , P.HasComputeIsReadyTimeout (..)
    , P.HasComputeKeypair (..)
    , P.HasComputeManaged (..)
    , P.HasComputeMemberIds (..)
    , P.HasComputeName (..)
    , P.HasComputeNetmask (..)
    , P.HasComputeNetworkDomain (..)
    , P.HasComputeNetworkId (..)
    , P.HasComputeNetworkOffering (..)
    , P.HasComputeNicId (..)
    , P.HasComputeOsType (..)
    , P.HasComputeParallelism (..)
    , P.HasComputePasswordEnabled (..)
    , P.HasComputePhysicalNetworkId (..)
    , P.HasComputePrivateKey (..)
    , P.HasComputePrivatePort (..)
    , P.HasComputeProject (..)
    , P.HasComputeProtocol (..)
    , P.HasComputePublicIp (..)
    , P.HasComputePublicKey (..)
    , P.HasComputePublicPort (..)
    , P.HasComputeRootDiskSize (..)
    , P.HasComputeRule (..)
    , P.HasComputeSecurityGroupId (..)
    , P.HasComputeSecurityGroupIds (..)
    , P.HasComputeSecurityGroupNames (..)
    , P.HasComputeServiceOffering (..)
    , P.HasComputeShrinkOk (..)
    , P.HasComputeSize (..)
    , P.HasComputeSourceNatIp (..)
    , P.HasComputeStartip (..)
    , P.HasComputeTags (..)
    , P.HasComputeTemplate (..)
    , P.HasComputeType' (..)
    , P.HasComputeUrl (..)
    , P.HasComputeUserData (..)
    , P.HasComputeVirtualMachineId (..)
    , P.HasComputeVlan (..)
    , P.HasComputeVmGuestIp (..)
    , P.HasComputeVpcId (..)
    , P.HasComputeVpcOffering (..)
    , P.HasComputeVpnGatewayId (..)
    , P.HasComputeZone (..)

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
import qualified Terrafomo.IP                  as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudstack_affinity_group@ CloudStack resource.

Creates an affinity group.
-}
data ResourceAffinityGroup s = ResourceAffinityGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the affinity group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAffinityGroup s) where
    toHCL ResourceAffinityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (ResourceAffinityGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAffinityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAffinityGroup s)

instance P.HasName (ResourceAffinityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAffinityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAffinityGroup s)

instance P.HasProject (ResourceAffinityGroup s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceAffinityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceAffinityGroup s)

instance P.HasType' (ResourceAffinityGroup s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceAffinityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceAffinityGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAffinityGroup s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAffinityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAffinityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAffinityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceAffinityGroup s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceAffinityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceAffinityGroup s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceAffinityGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceAffinityGroup :: TF.Resource P.CloudStack (ResourceAffinityGroup s)
resourceAffinityGroup =
    TF.newResource "cloudstack_affinity_group" $
        ResourceAffinityGroup {
              _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _type' = TF.Nil
            }

{- | The @cloudstack_disk@ CloudStack resource.

Creates a disk volume from a disk offering. This disk volume will be
attached to a virtual machine if the optional parameters are configured.
-}
data ResourceDisk s = ResourceDisk {
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

instance TF.ToHCL (ResourceDisk s) where
    toHCL ResourceDisk{..} = TF.inline $ catMaybes
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

instance P.HasAttach (ResourceDisk s) (TF.Attr s P.Text) where
    attach =
        lens (_attach :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _attach = a } :: ResourceDisk s)

instance P.HasDeviceId (ResourceDisk s) (TF.Attr s P.Text) where
    deviceId =
        lens (_device_id :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _device_id = a } :: ResourceDisk s)

instance P.HasDiskOffering (ResourceDisk s) (TF.Attr s P.Text) where
    diskOffering =
        lens (_disk_offering :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _disk_offering = a } :: ResourceDisk s)

instance P.HasName (ResourceDisk s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDisk s)

instance P.HasProject (ResourceDisk s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceDisk s)

instance P.HasShrinkOk (ResourceDisk s) (TF.Attr s P.Text) where
    shrinkOk =
        lens (_shrink_ok :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _shrink_ok = a } :: ResourceDisk s)

instance P.HasSize (ResourceDisk s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceDisk s)

instance P.HasVirtualMachineId (ResourceDisk s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: ResourceDisk s)

instance P.HasZone (ResourceDisk s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceDisk s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceDisk s)

instance s ~ s' => P.HasComputeAttach (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeAttach =
        (_attach :: ResourceDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeviceId (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeDeviceId x = TF.compute (TF.refKey x) "device_id"

instance s ~ s' => P.HasComputeDiskOffering (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeDiskOffering =
        (_disk_offering :: ResourceDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeShrinkOk (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeShrinkOk =
        (_shrink_ok :: ResourceDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: ResourceDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualMachineId (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeVirtualMachineId =
        (_virtual_machine_id :: ResourceDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceDisk s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceDisk s -> TF.Attr s P.Text)
            . TF.refValue

resourceDisk :: TF.Resource P.CloudStack (ResourceDisk s)
resourceDisk =
    TF.newResource "cloudstack_disk" $
        ResourceDisk {
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
data ResourceEgressFirewall s = ResourceEgressFirewall {
      _managed     :: !(TF.Attr s P.Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _network_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , _parallelism :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEgressFirewall s) where
    toHCL ResourceEgressFirewall{..} = TF.inline $ catMaybes
        [ TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasManaged (ResourceEgressFirewall s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: ResourceEgressFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: ResourceEgressFirewall s)

instance P.HasNetworkId (ResourceEgressFirewall s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourceEgressFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourceEgressFirewall s)

instance P.HasParallelism (ResourceEgressFirewall s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: ResourceEgressFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: ResourceEgressFirewall s)

instance P.HasRule (ResourceEgressFirewall s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceEgressFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceEgressFirewall s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEgressFirewall s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeManaged (TF.Ref s' (ResourceEgressFirewall s)) (TF.Attr s P.Text) where
    computeManaged =
        (_managed :: ResourceEgressFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (ResourceEgressFirewall s)) (TF.Attr s P.Text) where
    computeNetworkId =
        (_network_id :: ResourceEgressFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParallelism (TF.Ref s' (ResourceEgressFirewall s)) (TF.Attr s P.Text) where
    computeParallelism =
        (_parallelism :: ResourceEgressFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRule (TF.Ref s' (ResourceEgressFirewall s)) (TF.Attr s P.Text) where
    computeRule =
        (_rule :: ResourceEgressFirewall s -> TF.Attr s P.Text)
            . TF.refValue

resourceEgressFirewall :: TF.Resource P.CloudStack (ResourceEgressFirewall s)
resourceEgressFirewall =
    TF.newResource "cloudstack_egress_firewall" $
        ResourceEgressFirewall {
              _managed = TF.Nil
            , _network_id = TF.Nil
            , _parallelism = TF.Nil
            , _rule = TF.Nil
            }

{- | The @cloudstack_firewall@ CloudStack resource.

Creates firewall rules for a given IP address.
-}
data ResourceFirewall s = ResourceFirewall {
      _ip_address_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Attr s P.Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFirewall s) where
    toHCL ResourceFirewall{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address_id" <$> TF.attribute _ip_address_id
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasIpAddressId (ResourceFirewall s) (TF.Attr s P.Text) where
    ipAddressId =
        lens (_ip_address_id :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_id = a } :: ResourceFirewall s)

instance P.HasManaged (ResourceFirewall s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: ResourceFirewall s)

instance P.HasParallelism (ResourceFirewall s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: ResourceFirewall s)

instance P.HasRule (ResourceFirewall s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceFirewall s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddressId (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeIpAddressId =
        (_ip_address_id :: ResourceFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeManaged (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeManaged =
        (_managed :: ResourceFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParallelism (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeParallelism =
        (_parallelism :: ResourceFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRule (TF.Ref s' (ResourceFirewall s)) (TF.Attr s P.Text) where
    computeRule =
        (_rule :: ResourceFirewall s -> TF.Attr s P.Text)
            . TF.refValue

resourceFirewall :: TF.Resource P.CloudStack (ResourceFirewall s)
resourceFirewall =
    TF.newResource "cloudstack_firewall" $
        ResourceFirewall {
              _ip_address_id = TF.Nil
            , _managed = TF.Nil
            , _parallelism = TF.Nil
            , _rule = TF.Nil
            }

{- | The @cloudstack_instance@ CloudStack resource.

Creates and automatically starts a virtual machine based on a service
offering, disk offering, and template.
-}
data ResourceInstance s = ResourceInstance {
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

instance TF.ToHCL (ResourceInstance s) where
    toHCL ResourceInstance{..} = TF.inline $ catMaybes
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

instance P.HasAffinityGroupIds (ResourceInstance s) (TF.Attr s P.Text) where
    affinityGroupIds =
        lens (_affinity_group_ids :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _affinity_group_ids = a } :: ResourceInstance s)

instance P.HasAffinityGroupNames (ResourceInstance s) (TF.Attr s P.Text) where
    affinityGroupNames =
        lens (_affinity_group_names :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _affinity_group_names = a } :: ResourceInstance s)

instance P.HasDisplayName (ResourceInstance s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceInstance s)

instance P.HasExpunge (ResourceInstance s) (TF.Attr s P.Text) where
    expunge =
        lens (_expunge :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _expunge = a } :: ResourceInstance s)

instance P.HasGroup (ResourceInstance s) (TF.Attr s P.Text) where
    group =
        lens (_group :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: ResourceInstance s)

instance P.HasIpAddress (ResourceInstance s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceInstance s)

instance P.HasKeypair (ResourceInstance s) (TF.Attr s P.Text) where
    keypair =
        lens (_keypair :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _keypair = a } :: ResourceInstance s)

instance P.HasName (ResourceInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceInstance s)

instance P.HasNetworkId (ResourceInstance s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourceInstance s)

instance P.HasProject (ResourceInstance s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceInstance s)

instance P.HasRootDiskSize (ResourceInstance s) (TF.Attr s P.Text) where
    rootDiskSize =
        lens (_root_disk_size :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _root_disk_size = a } :: ResourceInstance s)

instance P.HasSecurityGroupIds (ResourceInstance s) (TF.Attr s P.Text) where
    securityGroupIds =
        lens (_security_group_ids :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_ids = a } :: ResourceInstance s)

instance P.HasSecurityGroupNames (ResourceInstance s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ResourceInstance s)

instance P.HasServiceOffering (ResourceInstance s) (TF.Attr s P.Text) where
    serviceOffering =
        lens (_service_offering :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _service_offering = a } :: ResourceInstance s)

instance P.HasTemplate (ResourceInstance s) (TF.Attr s P.Text) where
    template =
        lens (_template :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: ResourceInstance s)

instance P.HasUserData (ResourceInstance s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceInstance s)

instance P.HasZone (ResourceInstance s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceInstance s)

instance s ~ s' => P.HasComputeAffinityGroupIds (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeAffinityGroupIds =
        (_affinity_group_ids :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAffinityGroupNames (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeAffinityGroupNames =
        (_affinity_group_names :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputeExpunge (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeExpunge =
        (_expunge :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGroup (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeGroup =
        (_group :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKeypair (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeKeypair =
        (_keypair :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeNetworkId =
        (_network_id :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRootDiskSize (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeRootDiskSize =
        (_root_disk_size :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupIds (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeSecurityGroupIds =
        (_security_group_ids :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupNames (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeSecurityGroupNames =
        (_security_group_names :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceOffering (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeServiceOffering =
        (_service_offering :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTemplate (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeTemplate =
        (_template :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserData (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeUserData =
        (_user_data :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceInstance :: TF.Resource P.CloudStack (ResourceInstance s)
resourceInstance =
    TF.newResource "cloudstack_instance" $
        ResourceInstance {
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
data ResourceIpaddress s = ResourceIpaddress {
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

instance TF.ToHCL (ResourceIpaddress s) where
    toHCL ResourceIpaddress{..} = TF.inline $ catMaybes
        [ TF.assign "is_portable" <$> TF.attribute _is_portable
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasIsPortable (ResourceIpaddress s) (TF.Attr s P.Text) where
    isPortable =
        lens (_is_portable :: ResourceIpaddress s -> TF.Attr s P.Text)
             (\s a -> s { _is_portable = a } :: ResourceIpaddress s)

instance P.HasNetworkId (ResourceIpaddress s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourceIpaddress s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourceIpaddress s)

instance P.HasProject (ResourceIpaddress s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceIpaddress s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceIpaddress s)

instance P.HasVpcId (ResourceIpaddress s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceIpaddress s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceIpaddress s)

instance P.HasZone (ResourceIpaddress s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceIpaddress s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceIpaddress s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIpaddress s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceIpaddress s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeIsPortable (TF.Ref s' (ResourceIpaddress s)) (TF.Attr s P.Text) where
    computeIsPortable =
        (_is_portable :: ResourceIpaddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (ResourceIpaddress s)) (TF.Attr s P.Text) where
    computeNetworkId =
        (_network_id :: ResourceIpaddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceIpaddress s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceIpaddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceIpaddress s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceIpaddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceIpaddress s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceIpaddress s -> TF.Attr s P.Text)
            . TF.refValue

resourceIpaddress :: TF.Resource P.CloudStack (ResourceIpaddress s)
resourceIpaddress =
    TF.newResource "cloudstack_ipaddress" $
        ResourceIpaddress {
              _is_portable = TF.Nil
            , _network_id = TF.Nil
            , _project = TF.Nil
            , _vpc_id = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudstack_loadbalancer_rule@ CloudStack resource.

Creates a loadbalancer rule.
-}
data ResourceLoadbalancerRule s = ResourceLoadbalancerRule {
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

instance TF.ToHCL (ResourceLoadbalancerRule s) where
    toHCL ResourceLoadbalancerRule{..} = TF.inline $ catMaybes
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

instance P.HasAlgorithm (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    algorithm =
        lens (_algorithm :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _algorithm = a } :: ResourceLoadbalancerRule s)

instance P.HasDescription (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLoadbalancerRule s)

instance P.HasIpAddressId (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    ipAddressId =
        lens (_ip_address_id :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_id = a } :: ResourceLoadbalancerRule s)

instance P.HasMemberIds (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    memberIds =
        lens (_member_ids :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _member_ids = a } :: ResourceLoadbalancerRule s)

instance P.HasName (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLoadbalancerRule s)

instance P.HasNetworkId (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourceLoadbalancerRule s)

instance P.HasPrivatePort (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    privatePort =
        lens (_private_port :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _private_port = a } :: ResourceLoadbalancerRule s)

instance P.HasProject (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceLoadbalancerRule s)

instance P.HasProtocol (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLoadbalancerRule s)

instance P.HasPublicPort (ResourceLoadbalancerRule s) (TF.Attr s P.Text) where
    publicPort =
        lens (_public_port :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
             (\s a -> s { _public_port = a } :: ResourceLoadbalancerRule s)

instance s ~ s' => P.HasComputeAlgorithm (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeAlgorithm =
        (_algorithm :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddressId (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeIpAddressId =
        (_ip_address_id :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMemberIds (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeMemberIds =
        (_member_ids :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeNetworkId =
        (_network_id :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivatePort (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computePrivatePort =
        (_private_port :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublicPort (TF.Ref s' (ResourceLoadbalancerRule s)) (TF.Attr s P.Text) where
    computePublicPort =
        (_public_port :: ResourceLoadbalancerRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceLoadbalancerRule :: TF.Resource P.CloudStack (ResourceLoadbalancerRule s)
resourceLoadbalancerRule =
    TF.newResource "cloudstack_loadbalancer_rule" $
        ResourceLoadbalancerRule {
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

{- | The @cloudstack_network@ CloudStack resource.

Creates a network.
-}
data ResourceNetwork s = ResourceNetwork {
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

instance TF.ToHCL (ResourceNetwork s) where
    toHCL ResourceNetwork{..} = TF.inline $ catMaybes
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

instance P.HasAclId (ResourceNetwork s) (TF.Attr s P.Text) where
    aclId =
        lens (_acl_id :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _acl_id = a } :: ResourceNetwork s)

instance P.HasCidr (ResourceNetwork s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: ResourceNetwork s)

instance P.HasDisplayText (ResourceNetwork s) (TF.Attr s P.Text) where
    displayText =
        lens (_display_text :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _display_text = a } :: ResourceNetwork s)

instance P.HasEndip (ResourceNetwork s) (TF.Attr s P.Text) where
    endip =
        lens (_endip :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _endip = a } :: ResourceNetwork s)

instance P.HasGateway (ResourceNetwork s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: ResourceNetwork s)

instance P.HasName (ResourceNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetwork s)

instance P.HasNetworkDomain (ResourceNetwork s) (TF.Attr s P.Text) where
    networkDomain =
        lens (_network_domain :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _network_domain = a } :: ResourceNetwork s)

instance P.HasNetworkOffering (ResourceNetwork s) (TF.Attr s P.Text) where
    networkOffering =
        lens (_network_offering :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _network_offering = a } :: ResourceNetwork s)

instance P.HasProject (ResourceNetwork s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceNetwork s)

instance P.HasStartip (ResourceNetwork s) (TF.Attr s P.Text) where
    startip =
        lens (_startip :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _startip = a } :: ResourceNetwork s)

instance P.HasTags (ResourceNetwork s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceNetwork s)

instance P.HasVlan (ResourceNetwork s) (TF.Attr s P.Text) where
    vlan =
        lens (_vlan :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _vlan = a } :: ResourceNetwork s)

instance P.HasVpcId (ResourceNetwork s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceNetwork s)

instance P.HasZone (ResourceNetwork s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceNetwork s)

instance s ~ s' => P.HasComputeAclId (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeAclId =
        (_acl_id :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCidr (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeCidr =
        (_cidr :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayText (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputeEndip (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeEndip =
        (_endip :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGateway (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeGateway =
        (_gateway :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkDomain (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeNetworkDomain x = TF.compute (TF.refKey x) "network_domain"

instance s ~ s' => P.HasComputeNetworkOffering (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeNetworkOffering =
        (_network_offering :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStartip (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeStartip =
        (_startip :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVlan (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeVlan =
        (_vlan :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetwork :: TF.Resource P.CloudStack (ResourceNetwork s)
resourceNetwork =
    TF.newResource "cloudstack_network" $
        ResourceNetwork {
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

{- | The @cloudstack_network_acl@ CloudStack resource.

Creates a Network ACL for the given VPC.
-}
data ResourceNetworkAcl s = ResourceNetworkAcl {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkAcl s) where
    toHCL ResourceNetworkAcl{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDescription (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceNetworkAcl s)

instance P.HasName (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkAcl s)

instance P.HasProject (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceNetworkAcl s)

instance P.HasVpcId (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceNetworkAcl s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkAcl :: TF.Resource P.CloudStack (ResourceNetworkAcl s)
resourceNetworkAcl =
    TF.newResource "cloudstack_network_acl" $
        ResourceNetworkAcl {
              _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @cloudstack_network_acl_rule@ CloudStack resource.

Creates network ACL rules for a given network ACL.
-}
data ResourceNetworkAclRule s = ResourceNetworkAclRule {
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

instance TF.ToHCL (ResourceNetworkAclRule s) where
    toHCL ResourceNetworkAclRule{..} = TF.inline $ catMaybes
        [ TF.assign "acl_id" <$> TF.attribute _acl_id
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasAclId (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    aclId =
        lens (_acl_id :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _acl_id = a } :: ResourceNetworkAclRule s)

instance P.HasManaged (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: ResourceNetworkAclRule s)

instance P.HasParallelism (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: ResourceNetworkAclRule s)

instance P.HasProject (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceNetworkAclRule s)

instance P.HasRule (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceNetworkAclRule s)

instance s ~ s' => P.HasComputeAclId (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeAclId =
        (_acl_id :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeManaged (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeManaged =
        (_managed :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParallelism (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeParallelism =
        (_parallelism :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRule (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeRule =
        (_rule :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkAclRule :: TF.Resource P.CloudStack (ResourceNetworkAclRule s)
resourceNetworkAclRule =
    TF.newResource "cloudstack_network_acl_rule" $
        ResourceNetworkAclRule {
              _acl_id = TF.Nil
            , _managed = TF.Nil
            , _parallelism = TF.Nil
            , _project = TF.Nil
            , _rule = TF.Nil
            }

{- | The @cloudstack_nic@ CloudStack resource.

Creates an additional NIC to add a VM to the specified network.
-}
data ResourceNic s = ResourceNic {
      _ip_address         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , _network_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNic s) where
    toHCL ResourceNic{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        ]

instance P.HasIpAddress (ResourceNic s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceNic s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceNic s)

instance P.HasNetworkId (ResourceNic s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourceNic s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourceNic s)

instance P.HasVirtualMachineId (ResourceNic s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: ResourceNic s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: ResourceNic s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNic s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceNic s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (ResourceNic s)) (TF.Attr s P.Text) where
    computeNetworkId =
        (_network_id :: ResourceNic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualMachineId (TF.Ref s' (ResourceNic s)) (TF.Attr s P.Text) where
    computeVirtualMachineId =
        (_virtual_machine_id :: ResourceNic s -> TF.Attr s P.Text)
            . TF.refValue

resourceNic :: TF.Resource P.CloudStack (ResourceNic s)
resourceNic =
    TF.newResource "cloudstack_nic" $
        ResourceNic {
              _ip_address = TF.Nil
            , _network_id = TF.Nil
            , _virtual_machine_id = TF.Nil
            }

{- | The @cloudstack_port_forward@ CloudStack resource.

Creates port forwards.
-}
data ResourcePortForward s = ResourcePortForward {
      _forward       :: !(TF.Attr s P.Text)
    {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , _ip_address_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Attr s P.Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , _project       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePortForward s) where
    toHCL ResourcePortForward{..} = TF.inline $ catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "ip_address_id" <$> TF.attribute _ip_address_id
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasForward (ResourcePortForward s) (TF.Attr s P.Text) where
    forward =
        lens (_forward :: ResourcePortForward s -> TF.Attr s P.Text)
             (\s a -> s { _forward = a } :: ResourcePortForward s)

instance P.HasIpAddressId (ResourcePortForward s) (TF.Attr s P.Text) where
    ipAddressId =
        lens (_ip_address_id :: ResourcePortForward s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_id = a } :: ResourcePortForward s)

instance P.HasManaged (ResourcePortForward s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: ResourcePortForward s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: ResourcePortForward s)

instance P.HasProject (ResourcePortForward s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourcePortForward s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourcePortForward s)

instance s ~ s' => P.HasComputeForward (TF.Ref s' (ResourcePortForward s)) (TF.Attr s P.Text) where
    computeForward =
        (_forward :: ResourcePortForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePortForward s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddressId (TF.Ref s' (ResourcePortForward s)) (TF.Attr s P.Text) where
    computeIpAddressId =
        (_ip_address_id :: ResourcePortForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeManaged (TF.Ref s' (ResourcePortForward s)) (TF.Attr s P.Text) where
    computeManaged =
        (_managed :: ResourcePortForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourcePortForward s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourcePortForward s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVmGuestIp (TF.Ref s' (ResourcePortForward s)) (TF.Attr s P.Text) where
    computeVmGuestIp x = TF.compute (TF.refKey x) "vm_guest_ip"

resourcePortForward :: TF.Resource P.CloudStack (ResourcePortForward s)
resourcePortForward =
    TF.newResource "cloudstack_port_forward" $
        ResourcePortForward {
              _forward = TF.Nil
            , _ip_address_id = TF.Nil
            , _managed = TF.Nil
            , _project = TF.Nil
            }

{- | The @cloudstack_private_gateway@ CloudStack resource.

Creates a private gateway for the given VPC. NOTE: private gateway can only
be created using a ROOT account!
-}
data ResourcePrivateGateway s = ResourcePrivateGateway {
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

instance TF.ToHCL (ResourcePrivateGateway s) where
    toHCL ResourcePrivateGateway{..} = TF.inline $ catMaybes
        [ TF.assign "acl_id" <$> TF.attribute _acl_id
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "netmask" <$> TF.attribute _netmask
        , TF.assign "network_offering" <$> TF.attribute _network_offering
        , TF.assign "physical_network_id" <$> TF.attribute _physical_network_id
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAclId (ResourcePrivateGateway s) (TF.Attr s P.Text) where
    aclId =
        lens (_acl_id :: ResourcePrivateGateway s -> TF.Attr s P.Text)
             (\s a -> s { _acl_id = a } :: ResourcePrivateGateway s)

instance P.HasGateway (ResourcePrivateGateway s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: ResourcePrivateGateway s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: ResourcePrivateGateway s)

instance P.HasIpAddress (ResourcePrivateGateway s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourcePrivateGateway s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourcePrivateGateway s)

instance P.HasNetmask (ResourcePrivateGateway s) (TF.Attr s P.Text) where
    netmask =
        lens (_netmask :: ResourcePrivateGateway s -> TF.Attr s P.Text)
             (\s a -> s { _netmask = a } :: ResourcePrivateGateway s)

instance P.HasNetworkOffering (ResourcePrivateGateway s) (TF.Attr s P.Text) where
    networkOffering =
        lens (_network_offering :: ResourcePrivateGateway s -> TF.Attr s P.Text)
             (\s a -> s { _network_offering = a } :: ResourcePrivateGateway s)

instance P.HasPhysicalNetworkId (ResourcePrivateGateway s) (TF.Attr s P.Text) where
    physicalNetworkId =
        lens (_physical_network_id :: ResourcePrivateGateway s -> TF.Attr s P.Text)
             (\s a -> s { _physical_network_id = a } :: ResourcePrivateGateway s)

instance P.HasVlan (ResourcePrivateGateway s) (TF.Attr s P.Text) where
    vlan =
        lens (_vlan :: ResourcePrivateGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vlan = a } :: ResourcePrivateGateway s)

instance P.HasVpcId (ResourcePrivateGateway s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourcePrivateGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourcePrivateGateway s)

instance s ~ s' => P.HasComputeAclId (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computeAclId =
        (_acl_id :: ResourcePrivateGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGateway (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computeGateway =
        (_gateway :: ResourcePrivateGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourcePrivateGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetmask (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computeNetmask =
        (_netmask :: ResourcePrivateGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkOffering (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computeNetworkOffering =
        (_network_offering :: ResourcePrivateGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePhysicalNetworkId (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computePhysicalNetworkId =
        (_physical_network_id :: ResourcePrivateGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVlan (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computeVlan =
        (_vlan :: ResourcePrivateGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourcePrivateGateway s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourcePrivateGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourcePrivateGateway :: TF.Resource P.CloudStack (ResourcePrivateGateway s)
resourcePrivateGateway =
    TF.newResource "cloudstack_private_gateway" $
        ResourcePrivateGateway {
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
data ResourceSecondaryIpaddress s = ResourceSecondaryIpaddress {
      _ip_address         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , _nic_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecondaryIpaddress s) where
    toHCL ResourceSecondaryIpaddress{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "nic_id" <$> TF.attribute _nic_id
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        ]

instance P.HasIpAddress (ResourceSecondaryIpaddress s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceSecondaryIpaddress s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceSecondaryIpaddress s)

instance P.HasNicId (ResourceSecondaryIpaddress s) (TF.Attr s P.Text) where
    nicId =
        lens (_nic_id :: ResourceSecondaryIpaddress s -> TF.Attr s P.Text)
             (\s a -> s { _nic_id = a } :: ResourceSecondaryIpaddress s)

instance P.HasVirtualMachineId (ResourceSecondaryIpaddress s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: ResourceSecondaryIpaddress s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: ResourceSecondaryIpaddress s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSecondaryIpaddress s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceSecondaryIpaddress s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceSecondaryIpaddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNicId (TF.Ref s' (ResourceSecondaryIpaddress s)) (TF.Attr s P.Text) where
    computeNicId =
        (_nic_id :: ResourceSecondaryIpaddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualMachineId (TF.Ref s' (ResourceSecondaryIpaddress s)) (TF.Attr s P.Text) where
    computeVirtualMachineId =
        (_virtual_machine_id :: ResourceSecondaryIpaddress s -> TF.Attr s P.Text)
            . TF.refValue

resourceSecondaryIpaddress :: TF.Resource P.CloudStack (ResourceSecondaryIpaddress s)
resourceSecondaryIpaddress =
    TF.newResource "cloudstack_secondary_ipaddress" $
        ResourceSecondaryIpaddress {
              _ip_address = TF.Nil
            , _nic_id = TF.Nil
            , _virtual_machine_id = TF.Nil
            }

{- | The @cloudstack_security_group@ CloudStack resource.

Creates a security group.
-}
data ResourceSecurityGroup s = ResourceSecurityGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecurityGroup s) where
    toHCL ResourceSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSecurityGroup s)

instance P.HasName (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSecurityGroup s)

instance P.HasProject (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceSecurityGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceSecurityGroup :: TF.Resource P.CloudStack (ResourceSecurityGroup s)
resourceSecurityGroup =
    TF.newResource "cloudstack_security_group" $
        ResourceSecurityGroup {
              _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @cloudstack_security_group_rule@ CloudStack resource.

Authorizes and revokes both ingress and egress rulea for a given security
group.
-}
data ResourceSecurityGroupRule s = ResourceSecurityGroupRule {
      _parallelism       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , _rule              :: !(TF.Attr s P.Text)
    {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , _security_group_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecurityGroupRule s) where
    toHCL ResourceSecurityGroupRule{..} = TF.inline $ catMaybes
        [ TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        ]

instance P.HasParallelism (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: ResourceSecurityGroupRule s)

instance P.HasProject (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceSecurityGroupRule s)

instance P.HasRule (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceSecurityGroupRule s)

instance P.HasSecurityGroupId (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: ResourceSecurityGroupRule s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeParallelism (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeParallelism =
        (_parallelism :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRule (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeRule =
        (_rule :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeSecurityGroupId =
        (_security_group_id :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceSecurityGroupRule :: TF.Resource P.CloudStack (ResourceSecurityGroupRule s)
resourceSecurityGroupRule =
    TF.newResource "cloudstack_security_group_rule" $
        ResourceSecurityGroupRule {
              _parallelism = TF.Nil
            , _project = TF.Nil
            , _rule = TF.Nil
            , _security_group_id = TF.Nil
            }

{- | The @cloudstack_ssh_keypair@ CloudStack resource.

Creates or registers an SSH key pair.
-}
data ResourceSshKeypair s = ResourceSshKeypair {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , _project    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSshKeypair s) where
    toHCL ResourceSshKeypair{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasName (ResourceSshKeypair s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSshKeypair s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSshKeypair s)

instance P.HasProject (ResourceSshKeypair s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceSshKeypair s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceSshKeypair s)

instance P.HasPublicKey (ResourceSshKeypair s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ResourceSshKeypair s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ResourceSshKeypair s)

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceSshKeypair s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSshKeypair s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSshKeypair s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSshKeypair s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateKey (TF.Ref s' (ResourceSshKeypair s)) (TF.Attr s P.Text) where
    computePrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceSshKeypair s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceSshKeypair s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublicKey (TF.Ref s' (ResourceSshKeypair s)) (TF.Attr s P.Text) where
    computePublicKey =
        (_public_key :: ResourceSshKeypair s -> TF.Attr s P.Text)
            . TF.refValue

resourceSshKeypair :: TF.Resource P.CloudStack (ResourceSshKeypair s)
resourceSshKeypair =
    TF.newResource "cloudstack_ssh_keypair" $
        ResourceSshKeypair {
              _name = TF.Nil
            , _project = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @cloudstack_static_nat@ CloudStack resource.

Enables static NAT for a given IP address
-}
data ResourceStaticNat s = ResourceStaticNat {
      _ip_address_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , _vm_guest_ip        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStaticNat s) where
    toHCL ResourceStaticNat{..} = TF.inline $ catMaybes
        [ TF.assign "ip_address_id" <$> TF.attribute _ip_address_id
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        , TF.assign "vm_guest_ip" <$> TF.attribute _vm_guest_ip
        ]

instance P.HasIpAddressId (ResourceStaticNat s) (TF.Attr s P.Text) where
    ipAddressId =
        lens (_ip_address_id :: ResourceStaticNat s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_id = a } :: ResourceStaticNat s)

instance P.HasProject (ResourceStaticNat s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceStaticNat s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceStaticNat s)

instance P.HasVirtualMachineId (ResourceStaticNat s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: ResourceStaticNat s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: ResourceStaticNat s)

instance P.HasVmGuestIp (ResourceStaticNat s) (TF.Attr s P.Text) where
    vmGuestIp =
        lens (_vm_guest_ip :: ResourceStaticNat s -> TF.Attr s P.Text)
             (\s a -> s { _vm_guest_ip = a } :: ResourceStaticNat s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStaticNat s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddressId (TF.Ref s' (ResourceStaticNat s)) (TF.Attr s P.Text) where
    computeIpAddressId =
        (_ip_address_id :: ResourceStaticNat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceStaticNat s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceStaticNat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualMachineId (TF.Ref s' (ResourceStaticNat s)) (TF.Attr s P.Text) where
    computeVirtualMachineId =
        (_virtual_machine_id :: ResourceStaticNat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVmGuestIp (TF.Ref s' (ResourceStaticNat s)) (TF.Attr s P.Text) where
    computeVmGuestIp x = TF.compute (TF.refKey x) "vm_guest_ip"

resourceStaticNat :: TF.Resource P.CloudStack (ResourceStaticNat s)
resourceStaticNat =
    TF.newResource "cloudstack_static_nat" $
        ResourceStaticNat {
              _ip_address_id = TF.Nil
            , _project = TF.Nil
            , _virtual_machine_id = TF.Nil
            , _vm_guest_ip = TF.Nil
            }

{- | The @cloudstack_static_route@ CloudStack resource.

Creates a static route for the given private gateway or VPC.
-}
data ResourceStaticRoute s = ResourceStaticRoute {
      _cidr       :: !(TF.Attr s P.Text)
    {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , _gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStaticRoute s) where
    toHCL ResourceStaticRoute{..} = TF.inline $ catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "gateway_id" <$> TF.attribute _gateway_id
        ]

instance P.HasCidr (ResourceStaticRoute s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: ResourceStaticRoute s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: ResourceStaticRoute s)

instance P.HasGatewayId (ResourceStaticRoute s) (TF.Attr s P.Text) where
    gatewayId =
        lens (_gateway_id :: ResourceStaticRoute s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_id = a } :: ResourceStaticRoute s)

instance s ~ s' => P.HasComputeCidr (TF.Ref s' (ResourceStaticRoute s)) (TF.Attr s P.Text) where
    computeCidr =
        (_cidr :: ResourceStaticRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGatewayId (TF.Ref s' (ResourceStaticRoute s)) (TF.Attr s P.Text) where
    computeGatewayId =
        (_gateway_id :: ResourceStaticRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStaticRoute s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

resourceStaticRoute :: TF.Resource P.CloudStack (ResourceStaticRoute s)
resourceStaticRoute =
    TF.newResource "cloudstack_static_route" $
        ResourceStaticRoute {
              _cidr = TF.Nil
            , _gateway_id = TF.Nil
            }

{- | The @cloudstack_template@ CloudStack resource.

Registers an existing template into the CloudStack cloud.
-}
data ResourceTemplate s = ResourceTemplate {
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

instance TF.ToHCL (ResourceTemplate s) where
    toHCL ResourceTemplate{..} = TF.inline $ catMaybes
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

instance P.HasDisplayText (ResourceTemplate s) (TF.Attr s P.Text) where
    displayText =
        lens (_display_text :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _display_text = a } :: ResourceTemplate s)

instance P.HasFormat (ResourceTemplate s) (TF.Attr s P.Text) where
    format =
        lens (_format :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: ResourceTemplate s)

instance P.HasHypervisor (ResourceTemplate s) (TF.Attr s P.Text) where
    hypervisor =
        lens (_hypervisor :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _hypervisor = a } :: ResourceTemplate s)

instance P.HasIsDynamicallyScalable (ResourceTemplate s) (TF.Attr s P.Text) where
    isDynamicallyScalable =
        lens (_is_dynamically_scalable :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _is_dynamically_scalable = a } :: ResourceTemplate s)

instance P.HasIsExtractable (ResourceTemplate s) (TF.Attr s P.Text) where
    isExtractable =
        lens (_is_extractable :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _is_extractable = a } :: ResourceTemplate s)

instance P.HasIsFeatured (ResourceTemplate s) (TF.Attr s P.Text) where
    isFeatured =
        lens (_is_featured :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _is_featured = a } :: ResourceTemplate s)

instance P.HasIsPublic (ResourceTemplate s) (TF.Attr s P.Text) where
    isPublic =
        lens (_is_public :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _is_public = a } :: ResourceTemplate s)

instance P.HasIsReadyTimeout (ResourceTemplate s) (TF.Attr s P.Text) where
    isReadyTimeout =
        lens (_is_ready_timeout :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _is_ready_timeout = a } :: ResourceTemplate s)

instance P.HasName (ResourceTemplate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTemplate s)

instance P.HasOsType (ResourceTemplate s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ResourceTemplate s)

instance P.HasPasswordEnabled (ResourceTemplate s) (TF.Attr s P.Text) where
    passwordEnabled =
        lens (_password_enabled :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _password_enabled = a } :: ResourceTemplate s)

instance P.HasProject (ResourceTemplate s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceTemplate s)

instance P.HasUrl (ResourceTemplate s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ResourceTemplate s)

instance P.HasZone (ResourceTemplate s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceTemplate s)

instance s ~ s' => P.HasComputeDisplayText (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputeFormat (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeFormat =
        (_format :: ResourceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHypervisor (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeHypervisor =
        (_hypervisor :: ResourceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIsDynamicallyScalable (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeIsDynamicallyScalable x = TF.compute (TF.refKey x) "is_dynamically_scalable"

instance s ~ s' => P.HasComputeIsExtractable (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeIsExtractable x = TF.compute (TF.refKey x) "is_extractable"

instance s ~ s' => P.HasComputeIsFeatured (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeIsFeatured x = TF.compute (TF.refKey x) "is_featured"

instance s ~ s' => P.HasComputeIsPublic (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeIsPublic x = TF.compute (TF.refKey x) "is_public"

instance s ~ s' => P.HasComputeIsReady (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeIsReady x = TF.compute (TF.refKey x) "is_ready"

instance s ~ s' => P.HasComputeIsReadyTimeout (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeIsReadyTimeout =
        (_is_ready_timeout :: ResourceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsType (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeOsType =
        (_os_type :: ResourceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePasswordEnabled (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computePasswordEnabled x = TF.compute (TF.refKey x) "password_enabled"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeUrl =
        (_url :: ResourceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceTemplate s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

resourceTemplate :: TF.Resource P.CloudStack (ResourceTemplate s)
resourceTemplate =
    TF.newResource "cloudstack_template" $
        ResourceTemplate {
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
data ResourceVpc s = ResourceVpc {
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

instance TF.ToHCL (ResourceVpc s) where
    toHCL ResourceVpc{..} = TF.inline $ catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "display_text" <$> TF.attribute _display_text
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_domain" <$> TF.attribute _network_domain
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "vpc_offering" <$> TF.attribute _vpc_offering
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasCidr (ResourceVpc s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: ResourceVpc s)

instance P.HasDisplayText (ResourceVpc s) (TF.Attr s P.Text) where
    displayText =
        lens (_display_text :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _display_text = a } :: ResourceVpc s)

instance P.HasName (ResourceVpc s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVpc s)

instance P.HasNetworkDomain (ResourceVpc s) (TF.Attr s P.Text) where
    networkDomain =
        lens (_network_domain :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _network_domain = a } :: ResourceVpc s)

instance P.HasProject (ResourceVpc s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceVpc s)

instance P.HasVpcOffering (ResourceVpc s) (TF.Attr s P.Text) where
    vpcOffering =
        lens (_vpc_offering :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_offering = a } :: ResourceVpc s)

instance P.HasZone (ResourceVpc s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceVpc s)

instance s ~ s' => P.HasComputeCidr (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeCidr =
        (_cidr :: ResourceVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayText (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeDisplayText x = TF.compute (TF.refKey x) "display_text"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkDomain (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeNetworkDomain =
        (_network_domain :: ResourceVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceNatIp (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeSourceNatIp x = TF.compute (TF.refKey x) "source_nat_ip"

instance s ~ s' => P.HasComputeVpcOffering (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeVpcOffering =
        (_vpc_offering :: ResourceVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceVpc s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpc :: TF.Resource P.CloudStack (ResourceVpc s)
resourceVpc =
    TF.newResource "cloudstack_vpc" $
        ResourceVpc {
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
data ResourceVpnConnection s = ResourceVpnConnection {
      _customer_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _vpn_gateway_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpnConnection s) where
    toHCL ResourceVpnConnection{..} = TF.inline $ catMaybes
        [ TF.assign "customer_gateway_id" <$> TF.attribute _customer_gateway_id
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasCustomerGatewayId (ResourceVpnConnection s) (TF.Attr s P.Text) where
    customerGatewayId =
        lens (_customer_gateway_id :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _customer_gateway_id = a } :: ResourceVpnConnection s)

instance P.HasVpnGatewayId (ResourceVpnConnection s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: ResourceVpnConnection s)

instance s ~ s' => P.HasComputeCustomerGatewayId (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeCustomerGatewayId =
        (_customer_gateway_id :: ResourceVpnConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeVpnGatewayId (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeVpnGatewayId =
        (_vpn_gateway_id :: ResourceVpnConnection s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpnConnection :: TF.Resource P.CloudStack (ResourceVpnConnection s)
resourceVpnConnection =
    TF.newResource "cloudstack_vpn_connection" $
        ResourceVpnConnection {
              _customer_gateway_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @cloudstack_vpn_customer_gateway@ CloudStack resource.

Creates a site to site VPN local customer gateway.
-}
data ResourceVpnCustomerGateway s = ResourceVpnCustomerGateway {
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

instance TF.ToHCL (ResourceVpnCustomerGateway s) where
    toHCL ResourceVpnCustomerGateway{..} = TF.inline $ catMaybes
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

instance P.HasCidr (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: ResourceVpnCustomerGateway s)

instance P.HasDpd (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    dpd =
        lens (_dpd :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _dpd = a } :: ResourceVpnCustomerGateway s)

instance P.HasEspLifetime (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    espLifetime =
        lens (_esp_lifetime :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _esp_lifetime = a } :: ResourceVpnCustomerGateway s)

instance P.HasEspPolicy (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    espPolicy =
        lens (_esp_policy :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _esp_policy = a } :: ResourceVpnCustomerGateway s)

instance P.HasGateway (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: ResourceVpnCustomerGateway s)

instance P.HasIkeLifetime (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    ikeLifetime =
        lens (_ike_lifetime :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _ike_lifetime = a } :: ResourceVpnCustomerGateway s)

instance P.HasIkePolicy (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    ikePolicy =
        lens (_ike_policy :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _ike_policy = a } :: ResourceVpnCustomerGateway s)

instance P.HasIpsecPsk (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    ipsecPsk =
        lens (_ipsec_psk :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _ipsec_psk = a } :: ResourceVpnCustomerGateway s)

instance P.HasName (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVpnCustomerGateway s)

instance P.HasProject (ResourceVpnCustomerGateway s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceVpnCustomerGateway s)

instance s ~ s' => P.HasComputeCidr (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeCidr =
        (_cidr :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDpd (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeDpd x = TF.compute (TF.refKey x) "dpd"

instance s ~ s' => P.HasComputeEspLifetime (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeEspLifetime x = TF.compute (TF.refKey x) "esp_lifetime"

instance s ~ s' => P.HasComputeEspPolicy (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeEspPolicy =
        (_esp_policy :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGateway (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeGateway =
        (_gateway :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIkeLifetime (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeIkeLifetime x = TF.compute (TF.refKey x) "ike_lifetime"

instance s ~ s' => P.HasComputeIkePolicy (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeIkePolicy =
        (_ike_policy :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpsecPsk (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeIpsecPsk =
        (_ipsec_psk :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceVpnCustomerGateway s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceVpnCustomerGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpnCustomerGateway :: TF.Resource P.CloudStack (ResourceVpnCustomerGateway s)
resourceVpnCustomerGateway =
    TF.newResource "cloudstack_vpn_customer_gateway" $
        ResourceVpnCustomerGateway {
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
data ResourceVpnGateway s = ResourceVpnGateway {
      _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpnGateway s) where
    toHCL ResourceVpnGateway{..} = TF.inline $ catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasVpcId (ResourceVpnGateway s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceVpnGateway s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpnGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePublicIp (TF.Ref s' (ResourceVpnGateway s)) (TF.Attr s P.Text) where
    computePublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceVpnGateway s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpnGateway :: TF.Resource P.CloudStack (ResourceVpnGateway s)
resourceVpnGateway =
    TF.newResource "cloudstack_vpn_gateway" $
        ResourceVpnGateway {
              _vpc_id = TF.Nil
            }
