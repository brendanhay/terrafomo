-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Resource
    (
    -- * Types
      DeviceResource (..)
    , deviceResource

    , IpAttachmentResource (..)
    , ipAttachmentResource

    , ProjectResource (..)
    , projectResource

    , ReservedIpBlockResource (..)
    , reservedIpBlockResource

    , SshKeyResource (..)
    , sshKeyResource

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAlwaysPxe (..)
    , P.HasBillingCycle (..)
    , P.HasCidrNotation (..)
    , P.HasDescription (..)
    , P.HasDeviceId (..)
    , P.HasFacility (..)
    , P.HasHardwareReservationId (..)
    , P.HasHostname (..)
    , P.HasIpxeScriptUrl (..)
    , P.HasName (..)
    , P.HasOperatingSystem (..)
    , P.HasPlan (..)
    , P.HasProjectId (..)
    , P.HasPublicIpv4SubnetSize (..)
    , P.HasPublicKey (..)
    , P.HasQuantity (..)
    , P.HasSize (..)
    , P.HasSnapshotPolicies (..)
    , P.HasStorage (..)
    , P.HasUserData (..)
    , P.HasVolumeId (..)

    -- ** Computed Attributes
    , P.HasComputedAccessPrivateIpv4 (..)
    , P.HasComputedAccessPublicIpv4 (..)
    , P.HasComputedAccessPublicIpv6 (..)
    , P.HasComputedAddressFamily (..)
    , P.HasComputedAttachments (..)
    , P.HasComputedBillingCycle (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCidrNotation (..)
    , P.HasComputedCreated (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDeviceId (..)
    , P.HasComputedFacility (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedGateway (..)
    , P.HasComputedHardwareReservationId (..)
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedLocked (..)
    , P.HasComputedName (..)
    , P.HasComputedNetmask (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedPlan (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedPublic (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedQuantity (..)
    , P.HasComputedRootPassword (..)
    , P.HasComputedSize (..)
    , P.HasComputedState (..)
    , P.HasComputedTags (..)
    , P.HasComputedUpdated (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.IP              as P
import qualified Terrafomo.Packet.Lens     as P
import qualified Terrafomo.Packet.Provider as P
import           Terrafomo.Packet.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @packet_device@ Packet resource.

Provides a Packet device resource. This can be used to create, modify, and
delete devices. ~> Note: All arguments including the root_password and
user_data will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DeviceResource s = DeviceResource {
      _always_pxe              :: !(TF.Attribute s Text)
    {- ^ (Optional) - If true, a device with OS @custom_ipxe@ will continue to boot via iPXE on reboots. -}
    , _billing_cycle           :: !(TF.Attribute s Text)
    {- ^ (Required) monthly or hourly -}
    , _facility                :: !(TF.Attribute s Text)
    {- ^ (Required) The facility in which to create the device -}
    , _hardware_reservation_id :: !(TF.Attribute s Text)
    {- ^ (Optional) - The id of hardware reservation where you want this device deployed, or @next-available@ if you want to pick your next available reservation automatically. -}
    , _hostname                :: !(TF.Attribute s Text)
    {- ^ (Required) The device name -}
    , _ipxe_script_url         :: !(TF.Attribute s Text)
    {- ^ (Optional) - URL pointing to a hosted iPXE script. More information is in the <https://help.packet.net/technical/infrastructure/custom-ipxe> doc. -}
    , _operating_system        :: !(TF.Attribute s Text)
    {- ^ (Required) The operating system slug -}
    , _plan                    :: !(TF.Attribute s Text)
    {- ^ (Required) The hardware config slug -}
    , _project_id              :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the project in which to create the device -}
    , _public_ipv4_subnet_size :: !(TF.Attribute s Text)
    {- ^ (Optional) - Size of allocated subnet, more information is in the <https://help.packet.net/technical/networking/custom-subnet-size> doc. -}
    , _storage                 :: !(TF.Attribute s Text)
    {- ^ (Optional) - JSON for custom partitioning. Only usable on reserved hardware. More information in in the <https://help.packet.net/technical/storage/custom-partitioning-raid> doc. -}
    , _user_data               :: !(TF.Attribute s Text)
    {- ^ (Optional) - A string of the desired User Data for the device. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceResource s) where
    toHCL DeviceResource{..} = TF.block $ catMaybes
        [ TF.attribute "always_pxe" _always_pxe
        , TF.attribute "billing_cycle" _billing_cycle
        , TF.attribute "facility" _facility
        , TF.attribute "hardware_reservation_id" _hardware_reservation_id
        , TF.attribute "hostname" _hostname
        , TF.attribute "ipxe_script_url" _ipxe_script_url
        , TF.attribute "operating_system" _operating_system
        , TF.attribute "plan" _plan
        , TF.attribute "project_id" _project_id
        , TF.attribute "public_ipv4_subnet_size" _public_ipv4_subnet_size
        , TF.attribute "storage" _storage
        , TF.attribute "user_data" _user_data
        ]

instance P.HasAlwaysPxe (DeviceResource s) s Text where
    alwaysPxe =
        lens (_always_pxe :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _always_pxe = a } :: DeviceResource s)

instance P.HasBillingCycle (DeviceResource s) s Text where
    billingCycle =
        lens (_billing_cycle :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _billing_cycle = a } :: DeviceResource s)

instance P.HasFacility (DeviceResource s) s Text where
    facility =
        lens (_facility :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _facility = a } :: DeviceResource s)

instance P.HasHardwareReservationId (DeviceResource s) s Text where
    hardwareReservationId =
        lens (_hardware_reservation_id :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _hardware_reservation_id = a } :: DeviceResource s)

instance P.HasHostname (DeviceResource s) s Text where
    hostname =
        lens (_hostname :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _hostname = a } :: DeviceResource s)

instance P.HasIpxeScriptUrl (DeviceResource s) s Text where
    ipxeScriptUrl =
        lens (_ipxe_script_url :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _ipxe_script_url = a } :: DeviceResource s)

instance P.HasOperatingSystem (DeviceResource s) s Text where
    operatingSystem =
        lens (_operating_system :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _operating_system = a } :: DeviceResource s)

instance P.HasPlan (DeviceResource s) s Text where
    plan =
        lens (_plan :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _plan = a } :: DeviceResource s)

instance P.HasProjectId (DeviceResource s) s Text where
    projectId =
        lens (_project_id :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: DeviceResource s)

instance P.HasPublicIpv4SubnetSize (DeviceResource s) s Text where
    publicIpv4SubnetSize =
        lens (_public_ipv4_subnet_size :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _public_ipv4_subnet_size = a } :: DeviceResource s)

instance P.HasStorage (DeviceResource s) s Text where
    storage =
        lens (_storage :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _storage = a } :: DeviceResource s)

instance P.HasUserData (DeviceResource s) s Text where
    userData =
        lens (_user_data :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _user_data = a } :: DeviceResource s)

instance P.HasComputedAccessPrivateIpv4 (DeviceResource s) Text
instance P.HasComputedAccessPublicIpv4 (DeviceResource s) Text
instance P.HasComputedAccessPublicIpv6 (DeviceResource s) Text
instance P.HasComputedBillingCycle (DeviceResource s) Text
instance P.HasComputedCreated (DeviceResource s) Text
instance P.HasComputedFacility (DeviceResource s) Text
instance P.HasComputedHardwareReservationId (DeviceResource s) Text
instance P.HasComputedHostname (DeviceResource s) Text
instance P.HasComputedId (DeviceResource s) Text
instance P.HasComputedLocked (DeviceResource s) Text
instance P.HasComputedNetwork (DeviceResource s) Text
instance P.HasComputedOperatingSystem (DeviceResource s) Text
instance P.HasComputedPlan (DeviceResource s) Text
instance P.HasComputedProjectId (DeviceResource s) Text
instance P.HasComputedRootPassword (DeviceResource s) Text
instance P.HasComputedState (DeviceResource s) Text
instance P.HasComputedTags (DeviceResource s) Text
instance P.HasComputedUpdated (DeviceResource s) Text

deviceResource :: TF.Resource P.Packet (DeviceResource s)
deviceResource =
    TF.newResource "packet_device" $
        DeviceResource {
              _always_pxe = TF.Nil
            , _billing_cycle = TF.Nil
            , _facility = TF.Nil
            , _hardware_reservation_id = TF.Nil
            , _hostname = TF.Nil
            , _ipxe_script_url = TF.Nil
            , _operating_system = TF.Nil
            , _plan = TF.Nil
            , _project_id = TF.Nil
            , _public_ipv4_subnet_size = TF.Nil
            , _storage = TF.Nil
            , _user_data = TF.Nil
            }

{- | The @packet_ip_attachment@ Packet resource.

Provides a resource to attach elastic IP subnets to devices. To attach an IP
subnet from a reserved block to a provisioned device, you must derive a
subnet CIDR belonging to one of your reserved blocks in the same project and
facility as the target device. For example, you have reserved IPv4 address
block 147.229.10.152/30, you can choose to assign either the whole block as
one subnet to a device; or 2 subnets with CIDRs 147.229.10.152/31' and
147.229.10.154/31; or 4 subnets with mask prefix length 32. More about the
elastic IP subnets is
<https://help.packet.net/technical/networking/elastic-ips> . Device and
reserved block must be in the same facility.
-}
data IpAttachmentResource s = IpAttachmentResource {
      _cidr_notation :: !(TF.Attribute s Text)
    {- ^ (Required) CIDR notation of subnet from block reserved in the same project and facility as the device -}
    , _device_id     :: !(TF.Attribute s Text)
    {- ^ (Required) ID of device to which to assign the subnet -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpAttachmentResource s) where
    toHCL IpAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr_notation" _cidr_notation
        , TF.attribute "device_id" _device_id
        ]

instance P.HasCidrNotation (IpAttachmentResource s) s Text where
    cidrNotation =
        lens (_cidr_notation :: IpAttachmentResource s -> TF.Attribute s Text)
             (\s a -> s { _cidr_notation = a } :: IpAttachmentResource s)

instance P.HasDeviceId (IpAttachmentResource s) s Text where
    deviceId =
        lens (_device_id :: IpAttachmentResource s -> TF.Attribute s Text)
             (\s a -> s { _device_id = a } :: IpAttachmentResource s)

instance P.HasComputedAddressFamily (IpAttachmentResource s) Text
instance P.HasComputedCidr (IpAttachmentResource s) Text
instance P.HasComputedCidrNotation (IpAttachmentResource s) Text
instance P.HasComputedDeviceId (IpAttachmentResource s) Text
instance P.HasComputedGateway (IpAttachmentResource s) Text
instance P.HasComputedId (IpAttachmentResource s) Text
instance P.HasComputedNetmask (IpAttachmentResource s) Text
instance P.HasComputedNetwork (IpAttachmentResource s) Text
instance P.HasComputedPublic (IpAttachmentResource s) Text

ipAttachmentResource :: TF.Resource P.Packet (IpAttachmentResource s)
ipAttachmentResource =
    TF.newResource "packet_ip_attachment" $
        IpAttachmentResource {
              _cidr_notation = TF.Nil
            , _device_id = TF.Nil
            }

{- | The @packet_project@ Packet resource.

Provides a Packet Project resource to allow you manage devices in your
projects.
-}
data ProjectResource s = ProjectResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Project on Packet.net -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (ProjectResource s) s Text where
    name =
        lens (_name :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasComputedCreated (ProjectResource s) Text
instance P.HasComputedId (ProjectResource s) Text
instance P.HasComputedUpdated (ProjectResource s) Text

projectResource :: TF.Resource P.Packet (ProjectResource s)
projectResource =
    TF.newResource "packet_project" $
        ProjectResource {
              _name = TF.Nil
            }

{- | The @packet_reserved_ip_block@ Packet resource.

Provides a resource to create and manage blocks of reserved IP addresses in
a project. When user provision first device in a facility, Packet
automatically allocates IPv6/56 and private IPv4/25 blocks. The new device
then gets IPv6 and private IPv4 addresses from those block. It also gets a
public IPv4/31 address. Every new device in the project and facility will
automatically get IPv6 and private IPv4 addresses from pre-allocated i
blocks. The IPv6 and private IPv4 blocks can't be created, only imported. It
is only possible to create public IPv4 blocks, with masks from /24 (256
addresses) to /32 (1 address). Once IP block is allocated or imported, an
address from it can be assigned to device with the @packet_ip_attachment@
resource.
-}
data ReservedIpBlockResource s = ReservedIpBlockResource {
      _facility   :: !(TF.Attribute s Text)
    {- ^ (Required) The facility where to allocate the address block -}
    , _project_id :: !(TF.Attribute s Text)
    {- ^ (Required) The packet project ID where to allocate the address block -}
    , _quantity   :: !(TF.Attribute s Text)
    {- ^ (Required) The number of allocated /32 addresses, a power of 2 -}
    } deriving (Show, Eq)

instance TF.ToHCL (ReservedIpBlockResource s) where
    toHCL ReservedIpBlockResource{..} = TF.block $ catMaybes
        [ TF.attribute "facility" _facility
        , TF.attribute "project_id" _project_id
        , TF.attribute "quantity" _quantity
        ]

instance P.HasFacility (ReservedIpBlockResource s) s Text where
    facility =
        lens (_facility :: ReservedIpBlockResource s -> TF.Attribute s Text)
             (\s a -> s { _facility = a } :: ReservedIpBlockResource s)

instance P.HasProjectId (ReservedIpBlockResource s) s Text where
    projectId =
        lens (_project_id :: ReservedIpBlockResource s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: ReservedIpBlockResource s)

instance P.HasQuantity (ReservedIpBlockResource s) s Text where
    quantity =
        lens (_quantity :: ReservedIpBlockResource s -> TF.Attribute s Text)
             (\s a -> s { _quantity = a } :: ReservedIpBlockResource s)

instance P.HasComputedAddressFamily (ReservedIpBlockResource s) Text
instance P.HasComputedCidr (ReservedIpBlockResource s) Text
instance P.HasComputedCidrNotation (ReservedIpBlockResource s) Text
instance P.HasComputedFacility (ReservedIpBlockResource s) Text
instance P.HasComputedId (ReservedIpBlockResource s) Text
instance P.HasComputedNetmask (ReservedIpBlockResource s) Text
instance P.HasComputedNetwork (ReservedIpBlockResource s) Text
instance P.HasComputedProjectId (ReservedIpBlockResource s) Text
instance P.HasComputedPublic (ReservedIpBlockResource s) Text
instance P.HasComputedQuantity (ReservedIpBlockResource s) Text

reservedIpBlockResource :: TF.Resource P.Packet (ReservedIpBlockResource s)
reservedIpBlockResource =
    TF.newResource "packet_reserved_ip_block" $
        ReservedIpBlockResource {
              _facility = TF.Nil
            , _project_id = TF.Nil
            , _quantity = TF.Nil
            }

{- | The @packet_ssh_key@ Packet resource.

Provides a Packet SSH key resource to allow you manage SSH keys on your
account. All SSH keys on your account are loaded on all new devices, they do
not have to be explicitly declared on device creation.
-}
data SshKeyResource s = SshKeyResource {
      _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(TF.Attribute s Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "public_key" _public_key
        ]

instance P.HasName (SshKeyResource s) s Text where
    name =
        lens (_name :: SshKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) s Text where
    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _public_key = a } :: SshKeyResource s)

instance P.HasComputedCreated (SshKeyResource s) Text
instance P.HasComputedFingerprint (SshKeyResource s) Text
instance P.HasComputedId (SshKeyResource s) Text
instance P.HasComputedName (SshKeyResource s) Text
instance P.HasComputedPublicKey (SshKeyResource s) Text
instance P.HasComputedUpdated (SshKeyResource s) Text

sshKeyResource :: TF.Resource P.Packet (SshKeyResource s)
sshKeyResource =
    TF.newResource "packet_ssh_key" $
        SshKeyResource {
              _name = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @packet_volume_attachment@ Packet resource.

Provides attachment of Packet Block Storage Volume to Devices. Device and
volume must be in the same location (facility). Once attached by Terraform,
they must then be mounted using the @packet_block_attach@ and
@packet_block_detach@ scripts.
-}
data VolumeAttachmentResource s = VolumeAttachmentResource {
      _device_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the device to which the volume should be attached -}
    , _volume_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the volume to attach -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeAttachmentResource s) where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "device_id" _device_id
        , TF.attribute "volume_id" _volume_id
        ]

instance P.HasDeviceId (VolumeAttachmentResource s) s Text where
    deviceId =
        lens (_device_id :: VolumeAttachmentResource s -> TF.Attribute s Text)
             (\s a -> s { _device_id = a } :: VolumeAttachmentResource s)

instance P.HasVolumeId (VolumeAttachmentResource s) s Text where
    volumeId =
        lens (_volume_id :: VolumeAttachmentResource s -> TF.Attribute s Text)
             (\s a -> s { _volume_id = a } :: VolumeAttachmentResource s)

instance P.HasComputedId (VolumeAttachmentResource s) Text

volumeAttachmentResource :: TF.Resource P.Packet (VolumeAttachmentResource s)
volumeAttachmentResource =
    TF.newResource "packet_volume_attachment" $
        VolumeAttachmentResource {
              _device_id = TF.Nil
            , _volume_id = TF.Nil
            }

{- | The @packet_volume@ Packet resource.

Provides a Packet Block Storage Volume resource to allow you to manage block
volumes on your account. Once created by Terraform, they must then be
attached and mounted using the api and @packet_block_attach@ and
@packet_block_detach@ scripts.
-}
data VolumeResource s = VolumeResource {
      _billing_cycle     :: !(TF.Attribute s Text)
    {- ^ - The billing cycle, defaults to "hourly" -}
    , _description       :: !(TF.Attribute s Text)
    {- ^ - Optional description for the volume -}
    , _facility          :: !(TF.Attribute s Text)
    {- ^ (Required) The facility to create the volume in -}
    , _plan              :: !(TF.Attribute s Text)
    {- ^ (Required) The service plan slug of the volume -}
    , _project_id        :: !(TF.Attribute s Text)
    {- ^ (Required) The packet project ID to deploy the volume in -}
    , _size              :: !(TF.Attribute s Text)
    {- ^ (Required) The size in GB to make the volume -}
    , _snapshot_policies :: !(TF.Attribute s Text)
    {- ^ - Optional list of snapshot policies -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute "billing_cycle" _billing_cycle
        , TF.attribute "description" _description
        , TF.attribute "facility" _facility
        , TF.attribute "plan" _plan
        , TF.attribute "project_id" _project_id
        , TF.attribute "size" _size
        , TF.attribute "snapshot_policies" _snapshot_policies
        ]

instance P.HasBillingCycle (VolumeResource s) s Text where
    billingCycle =
        lens (_billing_cycle :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _billing_cycle = a } :: VolumeResource s)

instance P.HasDescription (VolumeResource s) s Text where
    description =
        lens (_description :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: VolumeResource s)

instance P.HasFacility (VolumeResource s) s Text where
    facility =
        lens (_facility :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _facility = a } :: VolumeResource s)

instance P.HasPlan (VolumeResource s) s Text where
    plan =
        lens (_plan :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _plan = a } :: VolumeResource s)

instance P.HasProjectId (VolumeResource s) s Text where
    projectId =
        lens (_project_id :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: VolumeResource s)

instance P.HasSize (VolumeResource s) s Text where
    size =
        lens (_size :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _size = a } :: VolumeResource s)

instance P.HasSnapshotPolicies (VolumeResource s) s Text where
    snapshotPolicies =
        lens (_snapshot_policies :: VolumeResource s -> TF.Attribute s Text)
             (\s a -> s { _snapshot_policies = a } :: VolumeResource s)

instance P.HasComputedAttachments (VolumeResource s) Text
instance P.HasComputedBillingCycle (VolumeResource s) Text
instance P.HasComputedCreated (VolumeResource s) Text
instance P.HasComputedDescription (VolumeResource s) Text
instance P.HasComputedFacility (VolumeResource s) Text
instance P.HasComputedId (VolumeResource s) Text
instance P.HasComputedLocked (VolumeResource s) Text
instance P.HasComputedName (VolumeResource s) Text
instance P.HasComputedPlan (VolumeResource s) Text
instance P.HasComputedProjectId (VolumeResource s) Text
instance P.HasComputedSize (VolumeResource s) Text
instance P.HasComputedState (VolumeResource s) Text
instance P.HasComputedUpdated (VolumeResource s) Text

volumeResource :: TF.Resource P.Packet (VolumeResource s)
volumeResource =
    TF.newResource "packet_volume" $
        VolumeResource {
              _billing_cycle = TF.Nil
            , _description = TF.Nil
            , _facility = TF.Nil
            , _plan = TF.Nil
            , _project_id = TF.Nil
            , _size = TF.Nil
            , _snapshot_policies = TF.Nil
            }
