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
-- Module      : Terrafomo.Packet.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasAlwaysPxe (..)
    , HasBillingCycle (..)
    , HasCidrNotation (..)
    , HasDescription (..)
    , HasDeviceId (..)
    , HasFacility (..)
    , HasHardwareReservationId (..)
    , HasHostname (..)
    , HasIpxeScriptUrl (..)
    , HasName (..)
    , HasOperatingSystem (..)
    , HasPlan (..)
    , HasProjectId (..)
    , HasPublicIpv4SubnetSize (..)
    , HasPublicKey (..)
    , HasQuantity (..)
    , HasSize (..)
    , HasSnapshotPolicies (..)
    , HasStorage (..)
    , HasUserData (..)
    , HasVolumeId (..)

    -- ** Computed Attributes
    , HasComputedAccessPrivateIpv4 (..)
    , HasComputedAccessPublicIpv4 (..)
    , HasComputedAccessPublicIpv6 (..)
    , HasComputedAddressFamily (..)
    , HasComputedAttachments (..)
    , HasComputedBillingCycle (..)
    , HasComputedCidr (..)
    , HasComputedCidrNotation (..)
    , HasComputedCreated (..)
    , HasComputedDescription (..)
    , HasComputedDeviceId (..)
    , HasComputedFacility (..)
    , HasComputedFingerprint (..)
    , HasComputedGateway (..)
    , HasComputedHardwareReservationId (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedLocked (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetwork (..)
    , HasComputedOperatingSystem (..)
    , HasComputedPlan (..)
    , HasComputedProjectId (..)
    , HasComputedPublic (..)
    , HasComputedPublicKey (..)
    , HasComputedQuantity (..)
    , HasComputedRootPassword (..)
    , HasComputedSize (..)
    , HasComputedState (..)
    , HasComputedTags (..)
    , HasComputedUpdated (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Packet.Provider as TF
import qualified Terrafomo.Packet.Types    as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

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

instance HasAlwaysPxe (DeviceResource s) s Text where
    alwaysPxe =
        lens (_always_pxe :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _always_pxe = a } :: DeviceResource s)

instance HasBillingCycle (DeviceResource s) s Text where
    billingCycle =
        lens (_billing_cycle :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _billing_cycle = a } :: DeviceResource s)

instance HasFacility (DeviceResource s) s Text where
    facility =
        lens (_facility :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _facility = a } :: DeviceResource s)

instance HasHardwareReservationId (DeviceResource s) s Text where
    hardwareReservationId =
        lens (_hardware_reservation_id :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _hardware_reservation_id = a } :: DeviceResource s)

instance HasHostname (DeviceResource s) s Text where
    hostname =
        lens (_hostname :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: DeviceResource s)

instance HasIpxeScriptUrl (DeviceResource s) s Text where
    ipxeScriptUrl =
        lens (_ipxe_script_url :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _ipxe_script_url = a } :: DeviceResource s)

instance HasOperatingSystem (DeviceResource s) s Text where
    operatingSystem =
        lens (_operating_system :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _operating_system = a } :: DeviceResource s)

instance HasPlan (DeviceResource s) s Text where
    plan =
        lens (_plan :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _plan = a } :: DeviceResource s)

instance HasProjectId (DeviceResource s) s Text where
    projectId =
        lens (_project_id :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: DeviceResource s)

instance HasPublicIpv4SubnetSize (DeviceResource s) s Text where
    publicIpv4SubnetSize =
        lens (_public_ipv4_subnet_size :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _public_ipv4_subnet_size = a } :: DeviceResource s)

instance HasStorage (DeviceResource s) s Text where
    storage =
        lens (_storage :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _storage = a } :: DeviceResource s)

instance HasUserData (DeviceResource s) s Text where
    userData =
        lens (_user_data :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: DeviceResource s)

instance HasComputedAccessPrivateIpv4 (DeviceResource s) Text

instance HasComputedAccessPublicIpv4 (DeviceResource s) Text

instance HasComputedAccessPublicIpv6 (DeviceResource s) Text

instance HasComputedBillingCycle (DeviceResource s) Text

instance HasComputedCreated (DeviceResource s) Text

instance HasComputedFacility (DeviceResource s) Text

instance HasComputedHardwareReservationId (DeviceResource s) Text

instance HasComputedHostname (DeviceResource s) Text

instance HasComputedId (DeviceResource s) Text

instance HasComputedLocked (DeviceResource s) Text

instance HasComputedNetwork (DeviceResource s) Text

instance HasComputedOperatingSystem (DeviceResource s) Text

instance HasComputedPlan (DeviceResource s) Text

instance HasComputedProjectId (DeviceResource s) Text

instance HasComputedRootPassword (DeviceResource s) Text

instance HasComputedState (DeviceResource s) Text

instance HasComputedTags (DeviceResource s) Text

instance HasComputedUpdated (DeviceResource s) Text

deviceResource :: TF.Resource TF.Packet (DeviceResource s)
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

instance HasCidrNotation (IpAttachmentResource s) s Text where
    cidrNotation =
        lens (_cidr_notation :: IpAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _cidr_notation = a } :: IpAttachmentResource s)

instance HasDeviceId (IpAttachmentResource s) s Text where
    deviceId =
        lens (_device_id :: IpAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _device_id = a } :: IpAttachmentResource s)

instance HasComputedAddressFamily (IpAttachmentResource s) Text

instance HasComputedCidr (IpAttachmentResource s) Text

instance HasComputedCidrNotation (IpAttachmentResource s) Text

instance HasComputedDeviceId (IpAttachmentResource s) Text

instance HasComputedGateway (IpAttachmentResource s) Text

instance HasComputedId (IpAttachmentResource s) Text

instance HasComputedNetmask (IpAttachmentResource s) Text

instance HasComputedNetwork (IpAttachmentResource s) Text

instance HasComputedPublic (IpAttachmentResource s) Text

ipAttachmentResource :: TF.Resource TF.Packet (IpAttachmentResource s)
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

instance HasName (ProjectResource s) s Text where
    name =
        lens (_name :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ProjectResource s)

instance HasComputedCreated (ProjectResource s) Text

instance HasComputedId (ProjectResource s) Text

instance HasComputedUpdated (ProjectResource s) Text

projectResource :: TF.Resource TF.Packet (ProjectResource s)
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

instance HasFacility (ReservedIpBlockResource s) s Text where
    facility =
        lens (_facility :: ReservedIpBlockResource s -> TF.Attribute s Text)
            (\s a -> s { _facility = a } :: ReservedIpBlockResource s)

instance HasProjectId (ReservedIpBlockResource s) s Text where
    projectId =
        lens (_project_id :: ReservedIpBlockResource s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: ReservedIpBlockResource s)

instance HasQuantity (ReservedIpBlockResource s) s Text where
    quantity =
        lens (_quantity :: ReservedIpBlockResource s -> TF.Attribute s Text)
            (\s a -> s { _quantity = a } :: ReservedIpBlockResource s)

instance HasComputedAddressFamily (ReservedIpBlockResource s) Text

instance HasComputedCidr (ReservedIpBlockResource s) Text

instance HasComputedCidrNotation (ReservedIpBlockResource s) Text

instance HasComputedFacility (ReservedIpBlockResource s) Text

instance HasComputedId (ReservedIpBlockResource s) Text

instance HasComputedNetmask (ReservedIpBlockResource s) Text

instance HasComputedNetwork (ReservedIpBlockResource s) Text

instance HasComputedProjectId (ReservedIpBlockResource s) Text

instance HasComputedPublic (ReservedIpBlockResource s) Text

instance HasComputedQuantity (ReservedIpBlockResource s) Text

reservedIpBlockResource :: TF.Resource TF.Packet (ReservedIpBlockResource s)
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

instance HasName (SshKeyResource s) s Text where
    name =
        lens (_name :: SshKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SshKeyResource s)

instance HasPublicKey (SshKeyResource s) s Text where
    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _public_key = a } :: SshKeyResource s)

instance HasComputedCreated (SshKeyResource s) Text

instance HasComputedFingerprint (SshKeyResource s) Text

instance HasComputedId (SshKeyResource s) Text

instance HasComputedName (SshKeyResource s) Text

instance HasComputedPublicKey (SshKeyResource s) Text

instance HasComputedUpdated (SshKeyResource s) Text

sshKeyResource :: TF.Resource TF.Packet (SshKeyResource s)
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

instance HasDeviceId (VolumeAttachmentResource s) s Text where
    deviceId =
        lens (_device_id :: VolumeAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _device_id = a } :: VolumeAttachmentResource s)

instance HasVolumeId (VolumeAttachmentResource s) s Text where
    volumeId =
        lens (_volume_id :: VolumeAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _volume_id = a } :: VolumeAttachmentResource s)

instance HasComputedId (VolumeAttachmentResource s) Text

volumeAttachmentResource :: TF.Resource TF.Packet (VolumeAttachmentResource s)
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

instance HasBillingCycle (VolumeResource s) s Text where
    billingCycle =
        lens (_billing_cycle :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _billing_cycle = a } :: VolumeResource s)

instance HasDescription (VolumeResource s) s Text where
    description =
        lens (_description :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: VolumeResource s)

instance HasFacility (VolumeResource s) s Text where
    facility =
        lens (_facility :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _facility = a } :: VolumeResource s)

instance HasPlan (VolumeResource s) s Text where
    plan =
        lens (_plan :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _plan = a } :: VolumeResource s)

instance HasProjectId (VolumeResource s) s Text where
    projectId =
        lens (_project_id :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: VolumeResource s)

instance HasSize (VolumeResource s) s Text where
    size =
        lens (_size :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: VolumeResource s)

instance HasSnapshotPolicies (VolumeResource s) s Text where
    snapshotPolicies =
        lens (_snapshot_policies :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_policies = a } :: VolumeResource s)

instance HasComputedAttachments (VolumeResource s) Text

instance HasComputedBillingCycle (VolumeResource s) Text

instance HasComputedCreated (VolumeResource s) Text

instance HasComputedDescription (VolumeResource s) Text

instance HasComputedFacility (VolumeResource s) Text

instance HasComputedId (VolumeResource s) Text

instance HasComputedLocked (VolumeResource s) Text

instance HasComputedName (VolumeResource s) Text

instance HasComputedPlan (VolumeResource s) Text

instance HasComputedProjectId (VolumeResource s) Text

instance HasComputedSize (VolumeResource s) Text

instance HasComputedState (VolumeResource s) Text

instance HasComputedUpdated (VolumeResource s) Text

volumeResource :: TF.Resource TF.Packet (VolumeResource s)
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

class HasAlwaysPxe a s b | a -> s b where
    alwaysPxe :: Lens' a (TF.Attribute s b)

instance HasAlwaysPxe a s b => HasAlwaysPxe (TF.Resource p a) s b where
    alwaysPxe = TF.configuration . alwaysPxe

class HasBillingCycle a s b | a -> s b where
    billingCycle :: Lens' a (TF.Attribute s b)

instance HasBillingCycle a s b => HasBillingCycle (TF.Resource p a) s b where
    billingCycle = TF.configuration . billingCycle

class HasCidrNotation a s b | a -> s b where
    cidrNotation :: Lens' a (TF.Attribute s b)

instance HasCidrNotation a s b => HasCidrNotation (TF.Resource p a) s b where
    cidrNotation = TF.configuration . cidrNotation

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDeviceId a s b | a -> s b where
    deviceId :: Lens' a (TF.Attribute s b)

instance HasDeviceId a s b => HasDeviceId (TF.Resource p a) s b where
    deviceId = TF.configuration . deviceId

class HasFacility a s b | a -> s b where
    facility :: Lens' a (TF.Attribute s b)

instance HasFacility a s b => HasFacility (TF.Resource p a) s b where
    facility = TF.configuration . facility

class HasHardwareReservationId a s b | a -> s b where
    hardwareReservationId :: Lens' a (TF.Attribute s b)

instance HasHardwareReservationId a s b => HasHardwareReservationId (TF.Resource p a) s b where
    hardwareReservationId = TF.configuration . hardwareReservationId

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.Resource p a) s b where
    hostname = TF.configuration . hostname

class HasIpxeScriptUrl a s b | a -> s b where
    ipxeScriptUrl :: Lens' a (TF.Attribute s b)

instance HasIpxeScriptUrl a s b => HasIpxeScriptUrl (TF.Resource p a) s b where
    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOperatingSystem a s b | a -> s b where
    operatingSystem :: Lens' a (TF.Attribute s b)

instance HasOperatingSystem a s b => HasOperatingSystem (TF.Resource p a) s b where
    operatingSystem = TF.configuration . operatingSystem

class HasPlan a s b | a -> s b where
    plan :: Lens' a (TF.Attribute s b)

instance HasPlan a s b => HasPlan (TF.Resource p a) s b where
    plan = TF.configuration . plan

class HasProjectId a s b | a -> s b where
    projectId :: Lens' a (TF.Attribute s b)

instance HasProjectId a s b => HasProjectId (TF.Resource p a) s b where
    projectId = TF.configuration . projectId

class HasPublicIpv4SubnetSize a s b | a -> s b where
    publicIpv4SubnetSize :: Lens' a (TF.Attribute s b)

instance HasPublicIpv4SubnetSize a s b => HasPublicIpv4SubnetSize (TF.Resource p a) s b where
    publicIpv4SubnetSize = TF.configuration . publicIpv4SubnetSize

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasQuantity a s b | a -> s b where
    quantity :: Lens' a (TF.Attribute s b)

instance HasQuantity a s b => HasQuantity (TF.Resource p a) s b where
    quantity = TF.configuration . quantity

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSnapshotPolicies a s b | a -> s b where
    snapshotPolicies :: Lens' a (TF.Attribute s b)

instance HasSnapshotPolicies a s b => HasSnapshotPolicies (TF.Resource p a) s b where
    snapshotPolicies = TF.configuration . snapshotPolicies

class HasStorage a s b | a -> s b where
    storage :: Lens' a (TF.Attribute s b)

instance HasStorage a s b => HasStorage (TF.Resource p a) s b where
    storage = TF.configuration . storage

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasVolumeId a s b | a -> s b where
    volumeId :: Lens' a (TF.Attribute s b)

instance HasVolumeId a s b => HasVolumeId (TF.Resource p a) s b where
    volumeId = TF.configuration . volumeId

class HasComputedAccessPrivateIpv4 a b | a -> b where
    computedAccessPrivateIpv4
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessPrivateIpv4 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_private_ipv4")

class HasComputedAccessPublicIpv4 a b | a -> b where
    computedAccessPublicIpv4
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessPublicIpv4 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_public_ipv4")

class HasComputedAccessPublicIpv6 a b | a -> b where
    computedAccessPublicIpv6
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessPublicIpv6 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_public_ipv6")

class HasComputedAddressFamily a b | a -> b where
    computedAddressFamily
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddressFamily =
        to (\x -> TF.Computed (TF.referenceKey x) "address_family")

class HasComputedAttachments a b | a -> b where
    computedAttachments
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttachments =
        to (\x -> TF.Computed (TF.referenceKey x) "attachments")

class HasComputedBillingCycle a b | a -> b where
    computedBillingCycle
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBillingCycle =
        to (\x -> TF.Computed (TF.referenceKey x) "billing_cycle")

class HasComputedCidr a b | a -> b where
    computedCidr
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr")

class HasComputedCidrNotation a b | a -> b where
    computedCidrNotation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrNotation =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_notation")

class HasComputedCreated a b | a -> b where
    computedCreated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

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

class HasComputedFacility a b | a -> b where
    computedFacility
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFacility =
        to (\x -> TF.Computed (TF.referenceKey x) "facility")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedGateway a b | a -> b where
    computedGateway
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway")

class HasComputedHardwareReservationId a b | a -> b where
    computedHardwareReservationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHardwareReservationId =
        to (\x -> TF.Computed (TF.referenceKey x) "hardware_reservation_id")

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "locked")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNetmask a b | a -> b where
    computedNetmask
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetmask =
        to (\x -> TF.Computed (TF.referenceKey x) "netmask")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

class HasComputedOperatingSystem a b | a -> b where
    computedOperatingSystem
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOperatingSystem =
        to (\x -> TF.Computed (TF.referenceKey x) "operating_system")

class HasComputedPlan a b | a -> b where
    computedPlan
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlan =
        to (\x -> TF.Computed (TF.referenceKey x) "plan")

class HasComputedProjectId a b | a -> b where
    computedProjectId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

class HasComputedQuantity a b | a -> b where
    computedQuantity
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedQuantity =
        to (\x -> TF.Computed (TF.referenceKey x) "quantity")

class HasComputedRootPassword a b | a -> b where
    computedRootPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "root_password")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedUpdated a b | a -> b where
    computedUpdated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdated =
        to (\x -> TF.Computed (TF.referenceKey x) "updated")
