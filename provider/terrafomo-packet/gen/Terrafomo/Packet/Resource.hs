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

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
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
      _always_pxe :: !(TF.Attribute s "always_pxe" Text)
    {- ^ (Optional) - If true, a device with OS @custom_ipxe@ will continue to boot via iPXE on reboots. -}
    , _billing_cycle :: !(TF.Attribute s "billing_cycle" Text)
    {- ^ (Required) monthly or hourly -}
    , _facility :: !(TF.Attribute s "facility" Text)
    {- ^ (Required) The facility in which to create the device -}
    , _hardware_reservation_id :: !(TF.Attribute s "hardware_reservation_id" Text)
    {- ^ (Optional) - The id of hardware reservation where you want this device deployed, or @next-available@ if you want to pick your next available reservation automatically. -}
    , _hostname :: !(TF.Attribute s "hostname" Text)
    {- ^ (Required) The device name -}
    , _ipxe_script_url :: !(TF.Attribute s "ipxe_script_url" Text)
    {- ^ (Optional) - URL pointing to a hosted iPXE script. More information is in the <https://help.packet.net/technical/infrastructure/custom-ipxe> doc. -}
    , _operating_system :: !(TF.Attribute s "operating_system" Text)
    {- ^ (Required) The operating system slug -}
    , _plan :: !(TF.Attribute s "plan" Text)
    {- ^ (Required) The hardware config slug -}
    , _project_id :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The id of the project in which to create the device -}
    , _public_ipv4_subnet_size :: !(TF.Attribute s "public_ipv4_subnet_size" Text)
    {- ^ (Optional) - Size of allocated subnet, more information is in the <https://help.packet.net/technical/networking/custom-subnet-size> doc. -}
    , _user_data :: !(TF.Attribute s "user_data" Text)
    {- ^ (Optional) - A string of the desired User Data for the device. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceResource s) where
    toHCL DeviceResource{..} = TF.block $ catMaybes
        [ TF.attribute _always_pxe
        , TF.attribute _billing_cycle
        , TF.attribute _facility
        , TF.attribute _hardware_reservation_id
        , TF.attribute _hostname
        , TF.attribute _ipxe_script_url
        , TF.attribute _operating_system
        , TF.attribute _plan
        , TF.attribute _project_id
        , TF.attribute _public_ipv4_subnet_size
        , TF.attribute _user_data
        ]

instance HasAlwaysPxe (DeviceResource s) Text where
    type HasAlwaysPxeThread (DeviceResource s) Text = s

    alwaysPxe =
        lens (_always_pxe :: DeviceResource s -> TF.Attribute s "always_pxe" Text)
             (\s a -> s { _always_pxe = a } :: DeviceResource s)

instance HasBillingCycle (DeviceResource s) Text where
    type HasBillingCycleThread (DeviceResource s) Text = s

    billingCycle =
        lens (_billing_cycle :: DeviceResource s -> TF.Attribute s "billing_cycle" Text)
             (\s a -> s { _billing_cycle = a } :: DeviceResource s)

instance HasFacility (DeviceResource s) Text where
    type HasFacilityThread (DeviceResource s) Text = s

    facility =
        lens (_facility :: DeviceResource s -> TF.Attribute s "facility" Text)
             (\s a -> s { _facility = a } :: DeviceResource s)

instance HasHardwareReservationId (DeviceResource s) Text where
    type HasHardwareReservationIdThread (DeviceResource s) Text = s

    hardwareReservationId =
        lens (_hardware_reservation_id :: DeviceResource s -> TF.Attribute s "hardware_reservation_id" Text)
             (\s a -> s { _hardware_reservation_id = a } :: DeviceResource s)

instance HasHostname (DeviceResource s) Text where
    type HasHostnameThread (DeviceResource s) Text = s

    hostname =
        lens (_hostname :: DeviceResource s -> TF.Attribute s "hostname" Text)
             (\s a -> s { _hostname = a } :: DeviceResource s)

instance HasIpxeScriptUrl (DeviceResource s) Text where
    type HasIpxeScriptUrlThread (DeviceResource s) Text = s

    ipxeScriptUrl =
        lens (_ipxe_script_url :: DeviceResource s -> TF.Attribute s "ipxe_script_url" Text)
             (\s a -> s { _ipxe_script_url = a } :: DeviceResource s)

instance HasOperatingSystem (DeviceResource s) Text where
    type HasOperatingSystemThread (DeviceResource s) Text = s

    operatingSystem =
        lens (_operating_system :: DeviceResource s -> TF.Attribute s "operating_system" Text)
             (\s a -> s { _operating_system = a } :: DeviceResource s)

instance HasPlan (DeviceResource s) Text where
    type HasPlanThread (DeviceResource s) Text = s

    plan =
        lens (_plan :: DeviceResource s -> TF.Attribute s "plan" Text)
             (\s a -> s { _plan = a } :: DeviceResource s)

instance HasProjectId (DeviceResource s) Text where
    type HasProjectIdThread (DeviceResource s) Text = s

    projectId =
        lens (_project_id :: DeviceResource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: DeviceResource s)

instance HasPublicIpv4SubnetSize (DeviceResource s) Text where
    type HasPublicIpv4SubnetSizeThread (DeviceResource s) Text = s

    publicIpv4SubnetSize =
        lens (_public_ipv4_subnet_size :: DeviceResource s -> TF.Attribute s "public_ipv4_subnet_size" Text)
             (\s a -> s { _public_ipv4_subnet_size = a } :: DeviceResource s)

instance HasUserData (DeviceResource s) Text where
    type HasUserDataThread (DeviceResource s) Text = s

    userData =
        lens (_user_data :: DeviceResource s -> TF.Attribute s "user_data" Text)
             (\s a -> s { _user_data = a } :: DeviceResource s)

instance HasComputedAccessPrivateIpv4 (DeviceResource s) Text where
    computedAccessPrivateIpv4 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_private_ipv4")

instance HasComputedAccessPublicIpv4 (DeviceResource s) Text where
    computedAccessPublicIpv4 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_public_ipv4")

instance HasComputedAccessPublicIpv6 (DeviceResource s) Text where
    computedAccessPublicIpv6 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_public_ipv6")

instance HasComputedBillingCycle (DeviceResource s) Text where
    computedBillingCycle =
        to (\x -> TF.Computed (TF.referenceKey x) "billing_cycle")

instance HasComputedCreated (DeviceResource s) Text where
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

instance HasComputedFacility (DeviceResource s) Text where
    computedFacility =
        to (\x -> TF.Computed (TF.referenceKey x) "facility")

instance HasComputedHardwareReservationId (DeviceResource s) Text where
    computedHardwareReservationId =
        to (\x -> TF.Computed (TF.referenceKey x) "hardware_reservation_id")

instance HasComputedHostname (DeviceResource s) Text where
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

instance HasComputedId (DeviceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLocked (DeviceResource s) Text where
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "locked")

instance HasComputedNetwork (DeviceResource s) Text where
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

instance HasComputedOperatingSystem (DeviceResource s) Text where
    computedOperatingSystem =
        to (\x -> TF.Computed (TF.referenceKey x) "operating_system")

instance HasComputedPlan (DeviceResource s) Text where
    computedPlan =
        to (\x -> TF.Computed (TF.referenceKey x) "plan")

instance HasComputedProjectId (DeviceResource s) Text where
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

instance HasComputedRootPassword (DeviceResource s) Text where
    computedRootPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "root_password")

instance HasComputedState (DeviceResource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedTags (DeviceResource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedUpdated (DeviceResource s) Text where
    computedUpdated =
        to (\x -> TF.Computed (TF.referenceKey x) "updated")

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
      _cidr_notation :: !(TF.Attribute s "cidr_notation" Text)
    {- ^ (Required) CIDR notation of subnet from block reserved in the same project and facility as the device -}
    , _device_id     :: !(TF.Attribute s "device_id" Text)
    {- ^ (Required) ID of device to which to assign the subnet -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpAttachmentResource s) where
    toHCL IpAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr_notation
        , TF.attribute _device_id
        ]

instance HasCidrNotation (IpAttachmentResource s) Text where
    type HasCidrNotationThread (IpAttachmentResource s) Text = s

    cidrNotation =
        lens (_cidr_notation :: IpAttachmentResource s -> TF.Attribute s "cidr_notation" Text)
             (\s a -> s { _cidr_notation = a } :: IpAttachmentResource s)

instance HasDeviceId (IpAttachmentResource s) Text where
    type HasDeviceIdThread (IpAttachmentResource s) Text = s

    deviceId =
        lens (_device_id :: IpAttachmentResource s -> TF.Attribute s "device_id" Text)
             (\s a -> s { _device_id = a } :: IpAttachmentResource s)

instance HasComputedAddressFamily (IpAttachmentResource s) Text where
    computedAddressFamily =
        to (\x -> TF.Computed (TF.referenceKey x) "address_family")

instance HasComputedCidr (IpAttachmentResource s) Text where
    computedCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr")

instance HasComputedCidrNotation (IpAttachmentResource s) Text where
    computedCidrNotation =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_notation")

instance HasComputedDeviceId (IpAttachmentResource s) Text where
    computedDeviceId =
        to (\x -> TF.Computed (TF.referenceKey x) "device_id")

instance HasComputedGateway (IpAttachmentResource s) Text where
    computedGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway")

instance HasComputedId (IpAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedNetmask (IpAttachmentResource s) Text where
    computedNetmask =
        to (\x -> TF.Computed (TF.referenceKey x) "netmask")

instance HasComputedNetwork (IpAttachmentResource s) Text where
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

instance HasComputedPublic (IpAttachmentResource s) Text where
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

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
      _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Project on Packet.net -}
    , _payment_method :: !(TF.Attribute s "payment_method" Text)
    {- ^ (Optional) The unique ID of the payment method on file to use for services created in this project. If not given, the project will use the default payment method for your user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _payment_method
        ]

instance HasName (ProjectResource s) Text where
    type HasNameThread (ProjectResource s) Text = s

    name =
        lens (_name :: ProjectResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance HasPaymentMethod (ProjectResource s) Text where
    type HasPaymentMethodThread (ProjectResource s) Text = s

    paymentMethod =
        lens (_payment_method :: ProjectResource s -> TF.Attribute s "payment_method" Text)
             (\s a -> s { _payment_method = a } :: ProjectResource s)

instance HasComputedCreated (ProjectResource s) Text where
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

instance HasComputedId (ProjectResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPaymentMethod (ProjectResource s) Text where
    computedPaymentMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "payment_method")

instance HasComputedUpdated (ProjectResource s) Text where
    computedUpdated =
        to (\x -> TF.Computed (TF.referenceKey x) "updated")

projectResource :: TF.Resource TF.Packet (ProjectResource s)
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
data ReservedIpBlockResource s = ReservedIpBlockResource {
      _facility   :: !(TF.Attribute s "facility" Text)
    {- ^ (Required) The facility where to allocate the address block -}
    , _project_id :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The packet project ID where to allocate the address block -}
    , _quantity   :: !(TF.Attribute s "quantity" Text)
    {- ^ (Required) The number of allocated /32 addresses, a power of 2 -}
    } deriving (Show, Eq)

instance TF.ToHCL (ReservedIpBlockResource s) where
    toHCL ReservedIpBlockResource{..} = TF.block $ catMaybes
        [ TF.attribute _facility
        , TF.attribute _project_id
        , TF.attribute _quantity
        ]

instance HasFacility (ReservedIpBlockResource s) Text where
    type HasFacilityThread (ReservedIpBlockResource s) Text = s

    facility =
        lens (_facility :: ReservedIpBlockResource s -> TF.Attribute s "facility" Text)
             (\s a -> s { _facility = a } :: ReservedIpBlockResource s)

instance HasProjectId (ReservedIpBlockResource s) Text where
    type HasProjectIdThread (ReservedIpBlockResource s) Text = s

    projectId =
        lens (_project_id :: ReservedIpBlockResource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: ReservedIpBlockResource s)

instance HasQuantity (ReservedIpBlockResource s) Text where
    type HasQuantityThread (ReservedIpBlockResource s) Text = s

    quantity =
        lens (_quantity :: ReservedIpBlockResource s -> TF.Attribute s "quantity" Text)
             (\s a -> s { _quantity = a } :: ReservedIpBlockResource s)

instance HasComputedAddressFamily (ReservedIpBlockResource s) Text where
    computedAddressFamily =
        to (\x -> TF.Computed (TF.referenceKey x) "address_family")

instance HasComputedCidr (ReservedIpBlockResource s) Text where
    computedCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr")

instance HasComputedCidrNotation (ReservedIpBlockResource s) Text where
    computedCidrNotation =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_notation")

instance HasComputedFacility (ReservedIpBlockResource s) Text where
    computedFacility =
        to (\x -> TF.Computed (TF.referenceKey x) "facility")

instance HasComputedId (ReservedIpBlockResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedNetmask (ReservedIpBlockResource s) Text where
    computedNetmask =
        to (\x -> TF.Computed (TF.referenceKey x) "netmask")

instance HasComputedNetwork (ReservedIpBlockResource s) Text where
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "network")

instance HasComputedProjectId (ReservedIpBlockResource s) Text where
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

instance HasComputedPublic (ReservedIpBlockResource s) Text where
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

instance HasComputedQuantity (ReservedIpBlockResource s) Text where
    computedQuantity =
        to (\x -> TF.Computed (TF.referenceKey x) "quantity")

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
      _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(TF.Attribute s "public_key" Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _public_key
        ]

instance HasName (SshKeyResource s) Text where
    type HasNameThread (SshKeyResource s) Text = s

    name =
        lens (_name :: SshKeyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SshKeyResource s)

instance HasPublicKey (SshKeyResource s) Text where
    type HasPublicKeyThread (SshKeyResource s) Text = s

    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attribute s "public_key" Text)
             (\s a -> s { _public_key = a } :: SshKeyResource s)

instance HasComputedCreated (SshKeyResource s) Text where
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

instance HasComputedFingerprint (SshKeyResource s) Text where
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

instance HasComputedId (SshKeyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (SshKeyResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPublicKey (SshKeyResource s) Text where
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

instance HasComputedUpdated (SshKeyResource s) Text where
    computedUpdated =
        to (\x -> TF.Computed (TF.referenceKey x) "updated")

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
      _device_id :: !(TF.Attribute s "device_id" Text)
    {- ^ (Required) The ID of the device to which the volume should be attached -}
    , _volume_id :: !(TF.Attribute s "volume_id" Text)
    {- ^ (Required) The ID of the volume to attach -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeAttachmentResource s) where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _device_id
        , TF.attribute _volume_id
        ]

instance HasDeviceId (VolumeAttachmentResource s) Text where
    type HasDeviceIdThread (VolumeAttachmentResource s) Text = s

    deviceId =
        lens (_device_id :: VolumeAttachmentResource s -> TF.Attribute s "device_id" Text)
             (\s a -> s { _device_id = a } :: VolumeAttachmentResource s)

instance HasVolumeId (VolumeAttachmentResource s) Text where
    type HasVolumeIdThread (VolumeAttachmentResource s) Text = s

    volumeId =
        lens (_volume_id :: VolumeAttachmentResource s -> TF.Attribute s "volume_id" Text)
             (\s a -> s { _volume_id = a } :: VolumeAttachmentResource s)

instance HasComputedId (VolumeAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _billing_cycle     :: !(TF.Attribute s "billing_cycle" Text)
    {- ^ - The billing cycle, defaults to "hourly" -}
    , _description       :: !(TF.Attribute s "description" Text)
    {- ^ - Optional description for the volume -}
    , _facility          :: !(TF.Attribute s "facility" Text)
    {- ^ (Required) The facility to create the volume in -}
    , _plan              :: !(TF.Attribute s "plan" Text)
    {- ^ (Required) The service plan slug of the volume -}
    , _project_id        :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The packet project ID to deploy the volume in -}
    , _size              :: !(TF.Attribute s "size" Text)
    {- ^ (Required) The size in GB to make the volume -}
    , _snapshot_policies :: !(TF.Attribute s "snapshot_policies" Text)
    {- ^ - Optional list of snapshot policies -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute _billing_cycle
        , TF.attribute _description
        , TF.attribute _facility
        , TF.attribute _plan
        , TF.attribute _project_id
        , TF.attribute _size
        , TF.attribute _snapshot_policies
        ]

instance HasBillingCycle (VolumeResource s) Text where
    type HasBillingCycleThread (VolumeResource s) Text = s

    billingCycle =
        lens (_billing_cycle :: VolumeResource s -> TF.Attribute s "billing_cycle" Text)
             (\s a -> s { _billing_cycle = a } :: VolumeResource s)

instance HasDescription (VolumeResource s) Text where
    type HasDescriptionThread (VolumeResource s) Text = s

    description =
        lens (_description :: VolumeResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: VolumeResource s)

instance HasFacility (VolumeResource s) Text where
    type HasFacilityThread (VolumeResource s) Text = s

    facility =
        lens (_facility :: VolumeResource s -> TF.Attribute s "facility" Text)
             (\s a -> s { _facility = a } :: VolumeResource s)

instance HasPlan (VolumeResource s) Text where
    type HasPlanThread (VolumeResource s) Text = s

    plan =
        lens (_plan :: VolumeResource s -> TF.Attribute s "plan" Text)
             (\s a -> s { _plan = a } :: VolumeResource s)

instance HasProjectId (VolumeResource s) Text where
    type HasProjectIdThread (VolumeResource s) Text = s

    projectId =
        lens (_project_id :: VolumeResource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: VolumeResource s)

instance HasSize (VolumeResource s) Text where
    type HasSizeThread (VolumeResource s) Text = s

    size =
        lens (_size :: VolumeResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: VolumeResource s)

instance HasSnapshotPolicies (VolumeResource s) Text where
    type HasSnapshotPoliciesThread (VolumeResource s) Text = s

    snapshotPolicies =
        lens (_snapshot_policies :: VolumeResource s -> TF.Attribute s "snapshot_policies" Text)
             (\s a -> s { _snapshot_policies = a } :: VolumeResource s)

instance HasComputedAttachments (VolumeResource s) Text where
    computedAttachments =
        to (\x -> TF.Computed (TF.referenceKey x) "attachments")

instance HasComputedBillingCycle (VolumeResource s) Text where
    computedBillingCycle =
        to (\x -> TF.Computed (TF.referenceKey x) "billing_cycle")

instance HasComputedCreated (VolumeResource s) Text where
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

instance HasComputedDescription (VolumeResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedFacility (VolumeResource s) Text where
    computedFacility =
        to (\x -> TF.Computed (TF.referenceKey x) "facility")

instance HasComputedId (VolumeResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLocked (VolumeResource s) Text where
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "locked")

instance HasComputedName (VolumeResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPlan (VolumeResource s) Text where
    computedPlan =
        to (\x -> TF.Computed (TF.referenceKey x) "plan")

instance HasComputedProjectId (VolumeResource s) Text where
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

instance HasComputedSize (VolumeResource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedState (VolumeResource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedUpdated (VolumeResource s) Text where
    computedUpdated =
        to (\x -> TF.Computed (TF.referenceKey x) "updated")

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

class HasAlwaysPxe a b | a -> b where
    type HasAlwaysPxeThread a b :: *

    alwaysPxe :: Lens' a (TF.Attribute (HasAlwaysPxeThread a b) "always_pxe" b)

instance HasAlwaysPxe a b => HasAlwaysPxe (TF.Resource p a) b where
    type HasAlwaysPxeThread (TF.Resource p a) b =
         HasAlwaysPxeThread a b

    alwaysPxe = TF.configuration . alwaysPxe

class HasBillingCycle a b | a -> b where
    type HasBillingCycleThread a b :: *

    billingCycle :: Lens' a (TF.Attribute (HasBillingCycleThread a b) "billing_cycle" b)

instance HasBillingCycle a b => HasBillingCycle (TF.Resource p a) b where
    type HasBillingCycleThread (TF.Resource p a) b =
         HasBillingCycleThread a b

    billingCycle = TF.configuration . billingCycle

class HasCidrNotation a b | a -> b where
    type HasCidrNotationThread a b :: *

    cidrNotation :: Lens' a (TF.Attribute (HasCidrNotationThread a b) "cidr_notation" b)

instance HasCidrNotation a b => HasCidrNotation (TF.Resource p a) b where
    type HasCidrNotationThread (TF.Resource p a) b =
         HasCidrNotationThread a b

    cidrNotation = TF.configuration . cidrNotation

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

class HasFacility a b | a -> b where
    type HasFacilityThread a b :: *

    facility :: Lens' a (TF.Attribute (HasFacilityThread a b) "facility" b)

instance HasFacility a b => HasFacility (TF.Resource p a) b where
    type HasFacilityThread (TF.Resource p a) b =
         HasFacilityThread a b

    facility = TF.configuration . facility

class HasHardwareReservationId a b | a -> b where
    type HasHardwareReservationIdThread a b :: *

    hardwareReservationId :: Lens' a (TF.Attribute (HasHardwareReservationIdThread a b) "hardware_reservation_id" b)

instance HasHardwareReservationId a b => HasHardwareReservationId (TF.Resource p a) b where
    type HasHardwareReservationIdThread (TF.Resource p a) b =
         HasHardwareReservationIdThread a b

    hardwareReservationId = TF.configuration . hardwareReservationId

class HasHostname a b | a -> b where
    type HasHostnameThread a b :: *

    hostname :: Lens' a (TF.Attribute (HasHostnameThread a b) "hostname" b)

instance HasHostname a b => HasHostname (TF.Resource p a) b where
    type HasHostnameThread (TF.Resource p a) b =
         HasHostnameThread a b

    hostname = TF.configuration . hostname

class HasIpxeScriptUrl a b | a -> b where
    type HasIpxeScriptUrlThread a b :: *

    ipxeScriptUrl :: Lens' a (TF.Attribute (HasIpxeScriptUrlThread a b) "ipxe_script_url" b)

instance HasIpxeScriptUrl a b => HasIpxeScriptUrl (TF.Resource p a) b where
    type HasIpxeScriptUrlThread (TF.Resource p a) b =
         HasIpxeScriptUrlThread a b

    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasOperatingSystem a b | a -> b where
    type HasOperatingSystemThread a b :: *

    operatingSystem :: Lens' a (TF.Attribute (HasOperatingSystemThread a b) "operating_system" b)

instance HasOperatingSystem a b => HasOperatingSystem (TF.Resource p a) b where
    type HasOperatingSystemThread (TF.Resource p a) b =
         HasOperatingSystemThread a b

    operatingSystem = TF.configuration . operatingSystem

class HasPaymentMethod a b | a -> b where
    type HasPaymentMethodThread a b :: *

    paymentMethod :: Lens' a (TF.Attribute (HasPaymentMethodThread a b) "payment_method" b)

instance HasPaymentMethod a b => HasPaymentMethod (TF.Resource p a) b where
    type HasPaymentMethodThread (TF.Resource p a) b =
         HasPaymentMethodThread a b

    paymentMethod = TF.configuration . paymentMethod

class HasPlan a b | a -> b where
    type HasPlanThread a b :: *

    plan :: Lens' a (TF.Attribute (HasPlanThread a b) "plan" b)

instance HasPlan a b => HasPlan (TF.Resource p a) b where
    type HasPlanThread (TF.Resource p a) b =
         HasPlanThread a b

    plan = TF.configuration . plan

class HasProjectId a b | a -> b where
    type HasProjectIdThread a b :: *

    projectId :: Lens' a (TF.Attribute (HasProjectIdThread a b) "project_id" b)

instance HasProjectId a b => HasProjectId (TF.Resource p a) b where
    type HasProjectIdThread (TF.Resource p a) b =
         HasProjectIdThread a b

    projectId = TF.configuration . projectId

class HasPublicIpv4SubnetSize a b | a -> b where
    type HasPublicIpv4SubnetSizeThread a b :: *

    publicIpv4SubnetSize :: Lens' a (TF.Attribute (HasPublicIpv4SubnetSizeThread a b) "public_ipv4_subnet_size" b)

instance HasPublicIpv4SubnetSize a b => HasPublicIpv4SubnetSize (TF.Resource p a) b where
    type HasPublicIpv4SubnetSizeThread (TF.Resource p a) b =
         HasPublicIpv4SubnetSizeThread a b

    publicIpv4SubnetSize = TF.configuration . publicIpv4SubnetSize

class HasPublicKey a b | a -> b where
    type HasPublicKeyThread a b :: *

    publicKey :: Lens' a (TF.Attribute (HasPublicKeyThread a b) "public_key" b)

instance HasPublicKey a b => HasPublicKey (TF.Resource p a) b where
    type HasPublicKeyThread (TF.Resource p a) b =
         HasPublicKeyThread a b

    publicKey = TF.configuration . publicKey

class HasQuantity a b | a -> b where
    type HasQuantityThread a b :: *

    quantity :: Lens' a (TF.Attribute (HasQuantityThread a b) "quantity" b)

instance HasQuantity a b => HasQuantity (TF.Resource p a) b where
    type HasQuantityThread (TF.Resource p a) b =
         HasQuantityThread a b

    quantity = TF.configuration . quantity

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSnapshotPolicies a b | a -> b where
    type HasSnapshotPoliciesThread a b :: *

    snapshotPolicies :: Lens' a (TF.Attribute (HasSnapshotPoliciesThread a b) "snapshot_policies" b)

instance HasSnapshotPolicies a b => HasSnapshotPolicies (TF.Resource p a) b where
    type HasSnapshotPoliciesThread (TF.Resource p a) b =
         HasSnapshotPoliciesThread a b

    snapshotPolicies = TF.configuration . snapshotPolicies

class HasUserData a b | a -> b where
    type HasUserDataThread a b :: *

    userData :: Lens' a (TF.Attribute (HasUserDataThread a b) "user_data" b)

instance HasUserData a b => HasUserData (TF.Resource p a) b where
    type HasUserDataThread (TF.Resource p a) b =
         HasUserDataThread a b

    userData = TF.configuration . userData

class HasVolumeId a b | a -> b where
    type HasVolumeIdThread a b :: *

    volumeId :: Lens' a (TF.Attribute (HasVolumeIdThread a b) "volume_id" b)

instance HasVolumeId a b => HasVolumeId (TF.Resource p a) b where
    type HasVolumeIdThread (TF.Resource p a) b =
         HasVolumeIdThread a b

    volumeId = TF.configuration . volumeId

class HasComputedAccessPrivateIpv4 a b | a -> b where
    computedAccessPrivateIpv4 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAccessPublicIpv4 a b | a -> b where
    computedAccessPublicIpv4 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAccessPublicIpv6 a b | a -> b where
    computedAccessPublicIpv6 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAddressFamily a b | a -> b where
    computedAddressFamily :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAttachments a b | a -> b where
    computedAttachments :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBillingCycle a b | a -> b where
    computedBillingCycle :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCidr a b | a -> b where
    computedCidr :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCidrNotation a b | a -> b where
    computedCidrNotation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreated a b | a -> b where
    computedCreated :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFacility a b | a -> b where
    computedFacility :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGateway a b | a -> b where
    computedGateway :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHardwareReservationId a b | a -> b where
    computedHardwareReservationId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostname a b | a -> b where
    computedHostname :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocked a b | a -> b where
    computedLocked :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetmask a b | a -> b where
    computedNetmask :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetwork a b | a -> b where
    computedNetwork :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOperatingSystem a b | a -> b where
    computedOperatingSystem :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPaymentMethod a b | a -> b where
    computedPaymentMethod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPlan a b | a -> b where
    computedPlan :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProjectId a b | a -> b where
    computedProjectId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublic a b | a -> b where
    computedPublic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedQuantity a b | a -> b where
    computedQuantity :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRootPassword a b | a -> b where
    computedRootPassword :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedState a b | a -> b where
    computedState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdated a b | a -> b where
    computedUpdated :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
