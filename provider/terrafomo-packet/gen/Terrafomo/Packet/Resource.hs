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
    , HasPaymentMethod (..)
    , HasPlan (..)
    , HasProjectId (..)
    , HasPublicIpv4SubnetSize (..)
    , HasPublicKey (..)
    , HasQuantity (..)
    , HasSize (..)
    , HasSnapshotPolicies (..)
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
    , HasComputedPaymentMethod (..)
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

import qualified Terrafomo.Packet.Provider as TF
import qualified Terrafomo.Packet.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @packet_device@ Packet resource.

Provides a Packet device resource. This can be used to create, modify, and
delete devices. ~> Note: All arguments including the root_password and
user_data will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DeviceResource = DeviceResource {
      _always_pxe              :: !(TF.Argument "always_pxe" Text)
    {- ^ (Optional) - If true, a device with OS @custom_ipxe@ will continue to boot via iPXE on reboots. -}
    , _billing_cycle           :: !(TF.Argument "billing_cycle" Text)
    {- ^ (Required) monthly or hourly -}
    , _facility                :: !(TF.Argument "facility" Text)
    {- ^ (Required) The facility in which to create the device -}
    , _hardware_reservation_id :: !(TF.Argument "hardware_reservation_id" Text)
    {- ^ (Optional) - The id of hardware reservation where you want this device deployed, or @next-available@ if you want to pick your next available reservation automatically. -}
    , _hostname                :: !(TF.Argument "hostname" Text)
    {- ^ (Required) The device name -}
    , _ipxe_script_url         :: !(TF.Argument "ipxe_script_url" Text)
    {- ^ (Optional) - URL pointing to a hosted iPXE script. More information is in the <https://help.packet.net/technical/infrastructure/custom-ipxe> doc. -}
    , _operating_system        :: !(TF.Argument "operating_system" Text)
    {- ^ (Required) The operating system slug -}
    , _plan                    :: !(TF.Argument "plan" Text)
    {- ^ (Required) The hardware config slug -}
    , _project_id              :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The id of the project in which to create the device -}
    , _public_ipv4_subnet_size :: !(TF.Argument "public_ipv4_subnet_size" Text)
    {- ^ (Optional) - Size of allocated subnet, more information is in the <https://help.packet.net/technical/networking/custom-subnet-size> doc. -}
    , _user_data               :: !(TF.Argument "user_data" Text)
    {- ^ (Optional) - A string of the desired User Data for the device. -}
    } deriving (Show, Eq)

instance TF.ToHCL DeviceResource where
    toHCL DeviceResource{..} = TF.block $ catMaybes
        [ TF.argument _always_pxe
        , TF.argument _billing_cycle
        , TF.argument _facility
        , TF.argument _hardware_reservation_id
        , TF.argument _hostname
        , TF.argument _ipxe_script_url
        , TF.argument _operating_system
        , TF.argument _plan
        , TF.argument _project_id
        , TF.argument _public_ipv4_subnet_size
        , TF.argument _user_data
        ]

instance HasAlwaysPxe DeviceResource Text where
    alwaysPxe =
        lens (_always_pxe :: DeviceResource -> TF.Argument "always_pxe" Text)
             (\s a -> s { _always_pxe = a } :: DeviceResource)

instance HasBillingCycle DeviceResource Text where
    billingCycle =
        lens (_billing_cycle :: DeviceResource -> TF.Argument "billing_cycle" Text)
             (\s a -> s { _billing_cycle = a } :: DeviceResource)

instance HasFacility DeviceResource Text where
    facility =
        lens (_facility :: DeviceResource -> TF.Argument "facility" Text)
             (\s a -> s { _facility = a } :: DeviceResource)

instance HasHardwareReservationId DeviceResource Text where
    hardwareReservationId =
        lens (_hardware_reservation_id :: DeviceResource -> TF.Argument "hardware_reservation_id" Text)
             (\s a -> s { _hardware_reservation_id = a } :: DeviceResource)

instance HasHostname DeviceResource Text where
    hostname =
        lens (_hostname :: DeviceResource -> TF.Argument "hostname" Text)
             (\s a -> s { _hostname = a } :: DeviceResource)

instance HasIpxeScriptUrl DeviceResource Text where
    ipxeScriptUrl =
        lens (_ipxe_script_url :: DeviceResource -> TF.Argument "ipxe_script_url" Text)
             (\s a -> s { _ipxe_script_url = a } :: DeviceResource)

instance HasOperatingSystem DeviceResource Text where
    operatingSystem =
        lens (_operating_system :: DeviceResource -> TF.Argument "operating_system" Text)
             (\s a -> s { _operating_system = a } :: DeviceResource)

instance HasPlan DeviceResource Text where
    plan =
        lens (_plan :: DeviceResource -> TF.Argument "plan" Text)
             (\s a -> s { _plan = a } :: DeviceResource)

instance HasProjectId DeviceResource Text where
    projectId =
        lens (_project_id :: DeviceResource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: DeviceResource)

instance HasPublicIpv4SubnetSize DeviceResource Text where
    publicIpv4SubnetSize =
        lens (_public_ipv4_subnet_size :: DeviceResource -> TF.Argument "public_ipv4_subnet_size" Text)
             (\s a -> s { _public_ipv4_subnet_size = a } :: DeviceResource)

instance HasUserData DeviceResource Text where
    userData =
        lens (_user_data :: DeviceResource -> TF.Argument "user_data" Text)
             (\s a -> s { _user_data = a } :: DeviceResource)

instance HasComputedAccessPrivateIpv4 DeviceResource Text where
    computedAccessPrivateIpv4 =
        to (\_  -> TF.Compute "access_private_ipv4")

instance HasComputedAccessPublicIpv4 DeviceResource Text where
    computedAccessPublicIpv4 =
        to (\_  -> TF.Compute "access_public_ipv4")

instance HasComputedAccessPublicIpv6 DeviceResource Text where
    computedAccessPublicIpv6 =
        to (\_  -> TF.Compute "access_public_ipv6")

instance HasComputedBillingCycle DeviceResource Text where
    computedBillingCycle =
        to (\_  -> TF.Compute "billing_cycle")

instance HasComputedCreated DeviceResource Text where
    computedCreated =
        to (\_  -> TF.Compute "created")

instance HasComputedFacility DeviceResource Text where
    computedFacility =
        to (\_  -> TF.Compute "facility")

instance HasComputedHardwareReservationId DeviceResource Text where
    computedHardwareReservationId =
        to (\_  -> TF.Compute "hardware_reservation_id")

instance HasComputedHostname DeviceResource Text where
    computedHostname =
        to (\_  -> TF.Compute "hostname")

instance HasComputedId DeviceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLocked DeviceResource Text where
    computedLocked =
        to (\_  -> TF.Compute "locked")

instance HasComputedNetwork DeviceResource Text where
    computedNetwork =
        to (\_  -> TF.Compute "network")

instance HasComputedOperatingSystem DeviceResource Text where
    computedOperatingSystem =
        to (\_  -> TF.Compute "operating_system")

instance HasComputedPlan DeviceResource Text where
    computedPlan =
        to (\_  -> TF.Compute "plan")

instance HasComputedProjectId DeviceResource Text where
    computedProjectId =
        to (\_  -> TF.Compute "project_id")

instance HasComputedRootPassword DeviceResource Text where
    computedRootPassword =
        to (\_  -> TF.Compute "root_password")

instance HasComputedState DeviceResource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedTags DeviceResource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedUpdated DeviceResource Text where
    computedUpdated =
        to (\_  -> TF.Compute "updated")

deviceResource :: TF.Resource TF.Packet DeviceResource
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
data IpAttachmentResource = IpAttachmentResource {
      _cidr_notation :: !(TF.Argument "cidr_notation" Text)
    {- ^ (Required) CIDR notation of subnet from block reserved in the same project and facility as the device -}
    , _device_id     :: !(TF.Argument "device_id" Text)
    {- ^ (Required) ID of device to which to assign the subnet -}
    } deriving (Show, Eq)

instance TF.ToHCL IpAttachmentResource where
    toHCL IpAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _cidr_notation
        , TF.argument _device_id
        ]

instance HasCidrNotation IpAttachmentResource Text where
    cidrNotation =
        lens (_cidr_notation :: IpAttachmentResource -> TF.Argument "cidr_notation" Text)
             (\s a -> s { _cidr_notation = a } :: IpAttachmentResource)

instance HasDeviceId IpAttachmentResource Text where
    deviceId =
        lens (_device_id :: IpAttachmentResource -> TF.Argument "device_id" Text)
             (\s a -> s { _device_id = a } :: IpAttachmentResource)

instance HasComputedAddressFamily IpAttachmentResource Text where
    computedAddressFamily =
        to (\_  -> TF.Compute "address_family")

instance HasComputedCidr IpAttachmentResource Text where
    computedCidr =
        to (\_  -> TF.Compute "cidr")

instance HasComputedCidrNotation IpAttachmentResource Text where
    computedCidrNotation =
        to (\_  -> TF.Compute "cidr_notation")

instance HasComputedDeviceId IpAttachmentResource Text where
    computedDeviceId =
        to (\_  -> TF.Compute "device_id")

instance HasComputedGateway IpAttachmentResource Text where
    computedGateway =
        to (\_  -> TF.Compute "gateway")

instance HasComputedId IpAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedNetmask IpAttachmentResource Text where
    computedNetmask =
        to (\_  -> TF.Compute "netmask")

instance HasComputedNetwork IpAttachmentResource Text where
    computedNetwork =
        to (\_  -> TF.Compute "network")

instance HasComputedPublic IpAttachmentResource Text where
    computedPublic =
        to (\_  -> TF.Compute "public")

ipAttachmentResource :: TF.Resource TF.Packet IpAttachmentResource
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
data ProjectResource = ProjectResource {
      _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Project on Packet.net -}
    , _payment_method :: !(TF.Argument "payment_method" Text)
    {- ^ (Optional) The unique ID of the payment method on file to use for services created in this project. If not given, the project will use the default payment method for your user. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _payment_method
        ]

instance HasName ProjectResource Text where
    name =
        lens (_name :: ProjectResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ProjectResource)

instance HasPaymentMethod ProjectResource Text where
    paymentMethod =
        lens (_payment_method :: ProjectResource -> TF.Argument "payment_method" Text)
             (\s a -> s { _payment_method = a } :: ProjectResource)

instance HasComputedCreated ProjectResource Text where
    computedCreated =
        to (\_  -> TF.Compute "created")

instance HasComputedId ProjectResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPaymentMethod ProjectResource Text where
    computedPaymentMethod =
        to (\_  -> TF.Compute "payment_method")

instance HasComputedUpdated ProjectResource Text where
    computedUpdated =
        to (\_  -> TF.Compute "updated")

projectResource :: TF.Resource TF.Packet ProjectResource
projectResource =
    TF.newResource "packet_project" $
        ProjectResource {
            _name = TF.Nil
            , _payment_method = TF.Nil
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
data ReservedIpBlockResource = ReservedIpBlockResource {
      _facility   :: !(TF.Argument "facility" Text)
    {- ^ (Required) The facility where to allocate the address block -}
    , _project_id :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The packet project ID where to allocate the address block -}
    , _quantity   :: !(TF.Argument "quantity" Text)
    {- ^ (Required) The number of allocated /32 addresses, a power of 2 -}
    } deriving (Show, Eq)

instance TF.ToHCL ReservedIpBlockResource where
    toHCL ReservedIpBlockResource{..} = TF.block $ catMaybes
        [ TF.argument _facility
        , TF.argument _project_id
        , TF.argument _quantity
        ]

instance HasFacility ReservedIpBlockResource Text where
    facility =
        lens (_facility :: ReservedIpBlockResource -> TF.Argument "facility" Text)
             (\s a -> s { _facility = a } :: ReservedIpBlockResource)

instance HasProjectId ReservedIpBlockResource Text where
    projectId =
        lens (_project_id :: ReservedIpBlockResource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: ReservedIpBlockResource)

instance HasQuantity ReservedIpBlockResource Text where
    quantity =
        lens (_quantity :: ReservedIpBlockResource -> TF.Argument "quantity" Text)
             (\s a -> s { _quantity = a } :: ReservedIpBlockResource)

instance HasComputedAddressFamily ReservedIpBlockResource Text where
    computedAddressFamily =
        to (\_  -> TF.Compute "address_family")

instance HasComputedCidr ReservedIpBlockResource Text where
    computedCidr =
        to (\_  -> TF.Compute "cidr")

instance HasComputedCidrNotation ReservedIpBlockResource Text where
    computedCidrNotation =
        to (\_  -> TF.Compute "cidr_notation")

instance HasComputedFacility ReservedIpBlockResource Text where
    computedFacility =
        to (\_  -> TF.Compute "facility")

instance HasComputedId ReservedIpBlockResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedNetmask ReservedIpBlockResource Text where
    computedNetmask =
        to (\_  -> TF.Compute "netmask")

instance HasComputedNetwork ReservedIpBlockResource Text where
    computedNetwork =
        to (\_  -> TF.Compute "network")

instance HasComputedProjectId ReservedIpBlockResource Text where
    computedProjectId =
        to (\_  -> TF.Compute "project_id")

instance HasComputedPublic ReservedIpBlockResource Text where
    computedPublic =
        to (\_  -> TF.Compute "public")

instance HasComputedQuantity ReservedIpBlockResource Text where
    computedQuantity =
        to (\_  -> TF.Compute "quantity")

reservedIpBlockResource :: TF.Resource TF.Packet ReservedIpBlockResource
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
data SshKeyResource = SshKeyResource {
      _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(TF.Argument "public_key" Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq)

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _public_key
        ]

instance HasName SshKeyResource Text where
    name =
        lens (_name :: SshKeyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SshKeyResource)

instance HasPublicKey SshKeyResource Text where
    publicKey =
        lens (_public_key :: SshKeyResource -> TF.Argument "public_key" Text)
             (\s a -> s { _public_key = a } :: SshKeyResource)

instance HasComputedCreated SshKeyResource Text where
    computedCreated =
        to (\_  -> TF.Compute "created")

instance HasComputedFingerprint SshKeyResource Text where
    computedFingerprint =
        to (\_  -> TF.Compute "fingerprint")

instance HasComputedId SshKeyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName SshKeyResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPublicKey SshKeyResource Text where
    computedPublicKey =
        to (\_  -> TF.Compute "public_key")

instance HasComputedUpdated SshKeyResource Text where
    computedUpdated =
        to (\_  -> TF.Compute "updated")

sshKeyResource :: TF.Resource TF.Packet SshKeyResource
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
data VolumeAttachmentResource = VolumeAttachmentResource {
      _device_id :: !(TF.Argument "device_id" Text)
    {- ^ (Required) The ID of the device to which the volume should be attached -}
    , _volume_id :: !(TF.Argument "volume_id" Text)
    {- ^ (Required) The ID of the volume to attach -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeAttachmentResource where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _device_id
        , TF.argument _volume_id
        ]

instance HasDeviceId VolumeAttachmentResource Text where
    deviceId =
        lens (_device_id :: VolumeAttachmentResource -> TF.Argument "device_id" Text)
             (\s a -> s { _device_id = a } :: VolumeAttachmentResource)

instance HasVolumeId VolumeAttachmentResource Text where
    volumeId =
        lens (_volume_id :: VolumeAttachmentResource -> TF.Argument "volume_id" Text)
             (\s a -> s { _volume_id = a } :: VolumeAttachmentResource)

instance HasComputedId VolumeAttachmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

volumeAttachmentResource :: TF.Resource TF.Packet VolumeAttachmentResource
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
data VolumeResource = VolumeResource {
      _billing_cycle     :: !(TF.Argument "billing_cycle" Text)
    {- ^ - The billing cycle, defaults to "hourly" -}
    , _description       :: !(TF.Argument "description" Text)
    {- ^ - Optional description for the volume -}
    , _facility          :: !(TF.Argument "facility" Text)
    {- ^ (Required) The facility to create the volume in -}
    , _plan              :: !(TF.Argument "plan" Text)
    {- ^ (Required) The service plan slug of the volume -}
    , _project_id        :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The packet project ID to deploy the volume in -}
    , _size              :: !(TF.Argument "size" Text)
    {- ^ (Required) The size in GB to make the volume -}
    , _snapshot_policies :: !(TF.Argument "snapshot_policies" Text)
    {- ^ - Optional list of snapshot policies -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.argument _billing_cycle
        , TF.argument _description
        , TF.argument _facility
        , TF.argument _plan
        , TF.argument _project_id
        , TF.argument _size
        , TF.argument _snapshot_policies
        ]

instance HasBillingCycle VolumeResource Text where
    billingCycle =
        lens (_billing_cycle :: VolumeResource -> TF.Argument "billing_cycle" Text)
             (\s a -> s { _billing_cycle = a } :: VolumeResource)

instance HasDescription VolumeResource Text where
    description =
        lens (_description :: VolumeResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: VolumeResource)

instance HasFacility VolumeResource Text where
    facility =
        lens (_facility :: VolumeResource -> TF.Argument "facility" Text)
             (\s a -> s { _facility = a } :: VolumeResource)

instance HasPlan VolumeResource Text where
    plan =
        lens (_plan :: VolumeResource -> TF.Argument "plan" Text)
             (\s a -> s { _plan = a } :: VolumeResource)

instance HasProjectId VolumeResource Text where
    projectId =
        lens (_project_id :: VolumeResource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: VolumeResource)

instance HasSize VolumeResource Text where
    size =
        lens (_size :: VolumeResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: VolumeResource)

instance HasSnapshotPolicies VolumeResource Text where
    snapshotPolicies =
        lens (_snapshot_policies :: VolumeResource -> TF.Argument "snapshot_policies" Text)
             (\s a -> s { _snapshot_policies = a } :: VolumeResource)

instance HasComputedAttachments VolumeResource Text where
    computedAttachments =
        to (\_  -> TF.Compute "attachments")

instance HasComputedBillingCycle VolumeResource Text where
    computedBillingCycle =
        to (\_  -> TF.Compute "billing_cycle")

instance HasComputedCreated VolumeResource Text where
    computedCreated =
        to (\_  -> TF.Compute "created")

instance HasComputedDescription VolumeResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedFacility VolumeResource Text where
    computedFacility =
        to (\_  -> TF.Compute "facility")

instance HasComputedId VolumeResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLocked VolumeResource Text where
    computedLocked =
        to (\_  -> TF.Compute "locked")

instance HasComputedName VolumeResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPlan VolumeResource Text where
    computedPlan =
        to (\_  -> TF.Compute "plan")

instance HasComputedProjectId VolumeResource Text where
    computedProjectId =
        to (\_  -> TF.Compute "project_id")

instance HasComputedSize VolumeResource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedState VolumeResource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedUpdated VolumeResource Text where
    computedUpdated =
        to (\_  -> TF.Compute "updated")

volumeResource :: TF.Resource TF.Packet VolumeResource
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

class HasAlwaysPxe s a | s -> a where
    alwaysPxe :: Lens' s (TF.Argument "always_pxe" a)

instance HasAlwaysPxe s a => HasAlwaysPxe (TF.Resource p s) a where
    alwaysPxe = TF.configuration . alwaysPxe

class HasBillingCycle s a | s -> a where
    billingCycle :: Lens' s (TF.Argument "billing_cycle" a)

instance HasBillingCycle s a => HasBillingCycle (TF.Resource p s) a where
    billingCycle = TF.configuration . billingCycle

class HasCidrNotation s a | s -> a where
    cidrNotation :: Lens' s (TF.Argument "cidr_notation" a)

instance HasCidrNotation s a => HasCidrNotation (TF.Resource p s) a where
    cidrNotation = TF.configuration . cidrNotation

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDeviceId s a | s -> a where
    deviceId :: Lens' s (TF.Argument "device_id" a)

instance HasDeviceId s a => HasDeviceId (TF.Resource p s) a where
    deviceId = TF.configuration . deviceId

class HasFacility s a | s -> a where
    facility :: Lens' s (TF.Argument "facility" a)

instance HasFacility s a => HasFacility (TF.Resource p s) a where
    facility = TF.configuration . facility

class HasHardwareReservationId s a | s -> a where
    hardwareReservationId :: Lens' s (TF.Argument "hardware_reservation_id" a)

instance HasHardwareReservationId s a => HasHardwareReservationId (TF.Resource p s) a where
    hardwareReservationId = TF.configuration . hardwareReservationId

class HasHostname s a | s -> a where
    hostname :: Lens' s (TF.Argument "hostname" a)

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasIpxeScriptUrl s a | s -> a where
    ipxeScriptUrl :: Lens' s (TF.Argument "ipxe_script_url" a)

instance HasIpxeScriptUrl s a => HasIpxeScriptUrl (TF.Resource p s) a where
    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOperatingSystem s a | s -> a where
    operatingSystem :: Lens' s (TF.Argument "operating_system" a)

instance HasOperatingSystem s a => HasOperatingSystem (TF.Resource p s) a where
    operatingSystem = TF.configuration . operatingSystem

class HasPaymentMethod s a | s -> a where
    paymentMethod :: Lens' s (TF.Argument "payment_method" a)

instance HasPaymentMethod s a => HasPaymentMethod (TF.Resource p s) a where
    paymentMethod = TF.configuration . paymentMethod

class HasPlan s a | s -> a where
    plan :: Lens' s (TF.Argument "plan" a)

instance HasPlan s a => HasPlan (TF.Resource p s) a where
    plan = TF.configuration . plan

class HasProjectId s a | s -> a where
    projectId :: Lens' s (TF.Argument "project_id" a)

instance HasProjectId s a => HasProjectId (TF.Resource p s) a where
    projectId = TF.configuration . projectId

class HasPublicIpv4SubnetSize s a | s -> a where
    publicIpv4SubnetSize :: Lens' s (TF.Argument "public_ipv4_subnet_size" a)

instance HasPublicIpv4SubnetSize s a => HasPublicIpv4SubnetSize (TF.Resource p s) a where
    publicIpv4SubnetSize = TF.configuration . publicIpv4SubnetSize

class HasPublicKey s a | s -> a where
    publicKey :: Lens' s (TF.Argument "public_key" a)

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasQuantity s a | s -> a where
    quantity :: Lens' s (TF.Argument "quantity" a)

instance HasQuantity s a => HasQuantity (TF.Resource p s) a where
    quantity = TF.configuration . quantity

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshotPolicies s a | s -> a where
    snapshotPolicies :: Lens' s (TF.Argument "snapshot_policies" a)

instance HasSnapshotPolicies s a => HasSnapshotPolicies (TF.Resource p s) a where
    snapshotPolicies = TF.configuration . snapshotPolicies

class HasUserData s a | s -> a where
    userData :: Lens' s (TF.Argument "user_data" a)

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasVolumeId s a | s -> a where
    volumeId :: Lens' s (TF.Argument "volume_id" a)

instance HasVolumeId s a => HasVolumeId (TF.Resource p s) a where
    volumeId = TF.configuration . volumeId

class HasComputedAccessPrivateIpv4 s a | s -> a where
    computedAccessPrivateIpv4 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccessPrivateIpv4 s a => HasComputedAccessPrivateIpv4 (TF.Resource p s) a where
    computedAccessPrivateIpv4 = TF.configuration . computedAccessPrivateIpv4

class HasComputedAccessPublicIpv4 s a | s -> a where
    computedAccessPublicIpv4 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccessPublicIpv4 s a => HasComputedAccessPublicIpv4 (TF.Resource p s) a where
    computedAccessPublicIpv4 = TF.configuration . computedAccessPublicIpv4

class HasComputedAccessPublicIpv6 s a | s -> a where
    computedAccessPublicIpv6 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccessPublicIpv6 s a => HasComputedAccessPublicIpv6 (TF.Resource p s) a where
    computedAccessPublicIpv6 = TF.configuration . computedAccessPublicIpv6

class HasComputedAddressFamily s a | s -> a where
    computedAddressFamily :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddressFamily s a => HasComputedAddressFamily (TF.Resource p s) a where
    computedAddressFamily = TF.configuration . computedAddressFamily

class HasComputedAttachments s a | s -> a where
    computedAttachments :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAttachments s a => HasComputedAttachments (TF.Resource p s) a where
    computedAttachments = TF.configuration . computedAttachments

class HasComputedBillingCycle s a | s -> a where
    computedBillingCycle :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBillingCycle s a => HasComputedBillingCycle (TF.Resource p s) a where
    computedBillingCycle = TF.configuration . computedBillingCycle

class HasComputedCidr s a | s -> a where
    computedCidr :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidr s a => HasComputedCidr (TF.Resource p s) a where
    computedCidr = TF.configuration . computedCidr

class HasComputedCidrNotation s a | s -> a where
    computedCidrNotation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidrNotation s a => HasComputedCidrNotation (TF.Resource p s) a where
    computedCidrNotation = TF.configuration . computedCidrNotation

class HasComputedCreated s a | s -> a where
    computedCreated :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreated s a => HasComputedCreated (TF.Resource p s) a where
    computedCreated = TF.configuration . computedCreated

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDeviceId s a | s -> a where
    computedDeviceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDeviceId s a => HasComputedDeviceId (TF.Resource p s) a where
    computedDeviceId = TF.configuration . computedDeviceId

class HasComputedFacility s a | s -> a where
    computedFacility :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFacility s a => HasComputedFacility (TF.Resource p s) a where
    computedFacility = TF.configuration . computedFacility

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedGateway s a | s -> a where
    computedGateway :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGateway s a => HasComputedGateway (TF.Resource p s) a where
    computedGateway = TF.configuration . computedGateway

class HasComputedHardwareReservationId s a | s -> a where
    computedHardwareReservationId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHardwareReservationId s a => HasComputedHardwareReservationId (TF.Resource p s) a where
    computedHardwareReservationId = TF.configuration . computedHardwareReservationId

class HasComputedHostname s a | s -> a where
    computedHostname :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostname s a => HasComputedHostname (TF.Resource p s) a where
    computedHostname = TF.configuration . computedHostname

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedLocked s a | s -> a where
    computedLocked :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocked s a => HasComputedLocked (TF.Resource p s) a where
    computedLocked = TF.configuration . computedLocked

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNetmask s a | s -> a where
    computedNetmask :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetmask s a => HasComputedNetmask (TF.Resource p s) a where
    computedNetmask = TF.configuration . computedNetmask

class HasComputedNetwork s a | s -> a where
    computedNetwork :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetwork s a => HasComputedNetwork (TF.Resource p s) a where
    computedNetwork = TF.configuration . computedNetwork

class HasComputedOperatingSystem s a | s -> a where
    computedOperatingSystem :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOperatingSystem s a => HasComputedOperatingSystem (TF.Resource p s) a where
    computedOperatingSystem = TF.configuration . computedOperatingSystem

class HasComputedPaymentMethod s a | s -> a where
    computedPaymentMethod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPaymentMethod s a => HasComputedPaymentMethod (TF.Resource p s) a where
    computedPaymentMethod = TF.configuration . computedPaymentMethod

class HasComputedPlan s a | s -> a where
    computedPlan :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPlan s a => HasComputedPlan (TF.Resource p s) a where
    computedPlan = TF.configuration . computedPlan

class HasComputedProjectId s a | s -> a where
    computedProjectId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProjectId s a => HasComputedProjectId (TF.Resource p s) a where
    computedProjectId = TF.configuration . computedProjectId

class HasComputedPublic s a | s -> a where
    computedPublic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublic s a => HasComputedPublic (TF.Resource p s) a where
    computedPublic = TF.configuration . computedPublic

class HasComputedPublicKey s a | s -> a where
    computedPublicKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicKey s a => HasComputedPublicKey (TF.Resource p s) a where
    computedPublicKey = TF.configuration . computedPublicKey

class HasComputedQuantity s a | s -> a where
    computedQuantity :: forall r. Getting r s (TF.Attribute a)

instance HasComputedQuantity s a => HasComputedQuantity (TF.Resource p s) a where
    computedQuantity = TF.configuration . computedQuantity

class HasComputedRootPassword s a | s -> a where
    computedRootPassword :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRootPassword s a => HasComputedRootPassword (TF.Resource p s) a where
    computedRootPassword = TF.configuration . computedRootPassword

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedState s a | s -> a where
    computedState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedState s a => HasComputedState (TF.Resource p s) a where
    computedState = TF.configuration . computedState

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedUpdated s a | s -> a where
    computedUpdated :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdated s a => HasComputedUpdated (TF.Resource p s) a where
    computedUpdated = TF.configuration . computedUpdated
