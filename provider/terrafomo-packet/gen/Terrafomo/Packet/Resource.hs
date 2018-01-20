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
    , HasAlwaysPxe (..)
    , HasBillingCycle (..)
    , HasCidrNotation (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Packet.Provider as TF
import qualified Terrafomo.Packet.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _always_pxe                       :: !(TF.Argument Text)
    {- ^ (Optional) - If true, a device with OS @custom_ipxe@ will continue to boot via iPXE on reboots. -}
    , _billing_cycle                    :: !(TF.Argument Text)
    {- ^ (Required) monthly or hourly -}
    , _facility                         :: !(TF.Argument Text)
    {- ^ (Required) The facility in which to create the device -}
    , _hardware_reservation_id          :: !(TF.Argument Text)
    {- ^ (Optional) - The id of hardware reservation where you want this device deployed, or @next-available@ if you want to pick your next available reservation automatically. -}
    , _hostname                         :: !(TF.Argument Text)
    {- ^ (Required) The device name -}
    , _ipxe_script_url                  :: !(TF.Argument Text)
    {- ^ (Optional) - URL pointing to a hosted iPXE script. More information is in the <https://help.packet.net/technical/infrastructure/custom-ipxe> doc. -}
    , _operating_system                 :: !(TF.Argument Text)
    {- ^ (Required) The operating system slug -}
    , _plan                             :: !(TF.Argument Text)
    {- ^ (Required) The hardware config slug -}
    , _project_id                       :: !(TF.Argument Text)
    {- ^ (Required) The id of the project in which to create the device -}
    , _public_ipv4_subnet_size          :: !(TF.Argument Text)
    {- ^ (Optional) - Size of allocated subnet, more information is in the <https://help.packet.net/technical/networking/custom-subnet-size> doc. -}
    , _user_data                        :: !(TF.Argument Text)
    {- ^ (Optional) - A string of the desired User Data for the device. -}
    , _computed_access_private_ipv4     :: !(TF.Attribute Text)
    {- ^ - The ipv4 private IP assigned to the device -}
    , _computed_access_public_ipv4      :: !(TF.Attribute Text)
    {- ^ - The ipv4 maintenance IP assigned to the device -}
    , _computed_access_public_ipv6      :: !(TF.Attribute Text)
    {- ^ - The ipv6 maintenance IP assigned to the device -}
    , _computed_billing_cycle           :: !(TF.Attribute Text)
    {- ^ - The billing cycle of the device (monthly or hourly) -}
    , _computed_created                 :: !(TF.Attribute Text)
    {- ^ - The timestamp for when the device was created -}
    , _computed_facility                :: !(TF.Attribute Text)
    {- ^ - The facility the device is in -}
    , _computed_hardware_reservation_id :: !(TF.Attribute Text)
    {- ^ - The id of hardware reservation which this device occupies -}
    , _computed_hostname                :: !(TF.Attribute Text)
    {- ^ - The hostname of the device -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The ID of the device -}
    , _computed_locked                  :: !(TF.Attribute Text)
    {- ^ - Whether the device is locked -}
    , _computed_network                 :: !(TF.Attribute Text)
    {- ^ - The device's private and public IP (v4 and v6) network details -}
    , _computed_operating_system        :: !(TF.Attribute Text)
    {- ^ - The operating system running on the device -}
    , _computed_plan                    :: !(TF.Attribute Text)
    {- ^ - The hardware config of the device -}
    , _computed_project_id              :: !(TF.Attribute Text)
    {- ^ - The ID of the project the device belongs to -}
    , _computed_root_password           :: !(TF.Attribute Text)
    {- ^ - Root password to the server (disabled after 24 hours) -}
    , _computed_state                   :: !(TF.Attribute Text)
    {- ^ - The status of the device -}
    , _computed_tags                    :: !(TF.Attribute Text)
    {- ^ - Tags attached to the device -}
    , _computed_updated                 :: !(TF.Attribute Text)
    {- ^ - The timestamp for the last time the device was updated -}
    } deriving (Show, Eq)

instance TF.ToHCL DeviceResource where
    toHCL DeviceResource{..} = TF.block $ catMaybes
        [ TF.assign "always_pxe" <$> TF.argument _always_pxe
        , TF.assign "billing_cycle" <$> TF.argument _billing_cycle
        , TF.assign "facility" <$> TF.argument _facility
        , TF.assign "hardware_reservation_id" <$> TF.argument _hardware_reservation_id
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "ipxe_script_url" <$> TF.argument _ipxe_script_url
        , TF.assign "operating_system" <$> TF.argument _operating_system
        , TF.assign "plan" <$> TF.argument _plan
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "public_ipv4_subnet_size" <$> TF.argument _public_ipv4_subnet_size
        , TF.assign "user_data" <$> TF.argument _user_data
        ]

instance HasAlwaysPxe DeviceResource (TF.Argument Text) where
    alwaysPxe f s@DeviceResource{..} =
        (\a -> s { _always_pxe = a } :: DeviceResource)
             <$> f _always_pxe

instance HasBillingCycle DeviceResource (TF.Argument Text) where
    billingCycle f s@DeviceResource{..} =
        (\a -> s { _billing_cycle = a } :: DeviceResource)
             <$> f _billing_cycle

instance HasFacility DeviceResource (TF.Argument Text) where
    facility f s@DeviceResource{..} =
        (\a -> s { _facility = a } :: DeviceResource)
             <$> f _facility

instance HasHardwareReservationId DeviceResource (TF.Argument Text) where
    hardwareReservationId f s@DeviceResource{..} =
        (\a -> s { _hardware_reservation_id = a } :: DeviceResource)
             <$> f _hardware_reservation_id

instance HasHostname DeviceResource (TF.Argument Text) where
    hostname f s@DeviceResource{..} =
        (\a -> s { _hostname = a } :: DeviceResource)
             <$> f _hostname

instance HasIpxeScriptUrl DeviceResource (TF.Argument Text) where
    ipxeScriptUrl f s@DeviceResource{..} =
        (\a -> s { _ipxe_script_url = a } :: DeviceResource)
             <$> f _ipxe_script_url

instance HasOperatingSystem DeviceResource (TF.Argument Text) where
    operatingSystem f s@DeviceResource{..} =
        (\a -> s { _operating_system = a } :: DeviceResource)
             <$> f _operating_system

instance HasPlan DeviceResource (TF.Argument Text) where
    plan f s@DeviceResource{..} =
        (\a -> s { _plan = a } :: DeviceResource)
             <$> f _plan

instance HasProjectId DeviceResource (TF.Argument Text) where
    projectId f s@DeviceResource{..} =
        (\a -> s { _project_id = a } :: DeviceResource)
             <$> f _project_id

instance HasPublicIpv4SubnetSize DeviceResource (TF.Argument Text) where
    publicIpv4SubnetSize f s@DeviceResource{..} =
        (\a -> s { _public_ipv4_subnet_size = a } :: DeviceResource)
             <$> f _public_ipv4_subnet_size

instance HasUserData DeviceResource (TF.Argument Text) where
    userData f s@DeviceResource{..} =
        (\a -> s { _user_data = a } :: DeviceResource)
             <$> f _user_data

instance HasComputedAccessPrivateIpv4 DeviceResource (TF.Attribute Text) where
    computedAccessPrivateIpv4 f s@DeviceResource{..} =
        (\a -> s { _computed_access_private_ipv4 = a } :: DeviceResource)
             <$> f _computed_access_private_ipv4

instance HasComputedAccessPublicIpv4 DeviceResource (TF.Attribute Text) where
    computedAccessPublicIpv4 f s@DeviceResource{..} =
        (\a -> s { _computed_access_public_ipv4 = a } :: DeviceResource)
             <$> f _computed_access_public_ipv4

instance HasComputedAccessPublicIpv6 DeviceResource (TF.Attribute Text) where
    computedAccessPublicIpv6 f s@DeviceResource{..} =
        (\a -> s { _computed_access_public_ipv6 = a } :: DeviceResource)
             <$> f _computed_access_public_ipv6

instance HasComputedBillingCycle DeviceResource (TF.Attribute Text) where
    computedBillingCycle f s@DeviceResource{..} =
        (\a -> s { _computed_billing_cycle = a } :: DeviceResource)
             <$> f _computed_billing_cycle

instance HasComputedCreated DeviceResource (TF.Attribute Text) where
    computedCreated f s@DeviceResource{..} =
        (\a -> s { _computed_created = a } :: DeviceResource)
             <$> f _computed_created

instance HasComputedFacility DeviceResource (TF.Attribute Text) where
    computedFacility f s@DeviceResource{..} =
        (\a -> s { _computed_facility = a } :: DeviceResource)
             <$> f _computed_facility

instance HasComputedHardwareReservationId DeviceResource (TF.Attribute Text) where
    computedHardwareReservationId f s@DeviceResource{..} =
        (\a -> s { _computed_hardware_reservation_id = a } :: DeviceResource)
             <$> f _computed_hardware_reservation_id

instance HasComputedHostname DeviceResource (TF.Attribute Text) where
    computedHostname f s@DeviceResource{..} =
        (\a -> s { _computed_hostname = a } :: DeviceResource)
             <$> f _computed_hostname

instance HasComputedId DeviceResource (TF.Attribute Text) where
    computedId f s@DeviceResource{..} =
        (\a -> s { _computed_id = a } :: DeviceResource)
             <$> f _computed_id

instance HasComputedLocked DeviceResource (TF.Attribute Text) where
    computedLocked f s@DeviceResource{..} =
        (\a -> s { _computed_locked = a } :: DeviceResource)
             <$> f _computed_locked

instance HasComputedNetwork DeviceResource (TF.Attribute Text) where
    computedNetwork f s@DeviceResource{..} =
        (\a -> s { _computed_network = a } :: DeviceResource)
             <$> f _computed_network

instance HasComputedOperatingSystem DeviceResource (TF.Attribute Text) where
    computedOperatingSystem f s@DeviceResource{..} =
        (\a -> s { _computed_operating_system = a } :: DeviceResource)
             <$> f _computed_operating_system

instance HasComputedPlan DeviceResource (TF.Attribute Text) where
    computedPlan f s@DeviceResource{..} =
        (\a -> s { _computed_plan = a } :: DeviceResource)
             <$> f _computed_plan

instance HasComputedProjectId DeviceResource (TF.Attribute Text) where
    computedProjectId f s@DeviceResource{..} =
        (\a -> s { _computed_project_id = a } :: DeviceResource)
             <$> f _computed_project_id

instance HasComputedRootPassword DeviceResource (TF.Attribute Text) where
    computedRootPassword f s@DeviceResource{..} =
        (\a -> s { _computed_root_password = a } :: DeviceResource)
             <$> f _computed_root_password

instance HasComputedState DeviceResource (TF.Attribute Text) where
    computedState f s@DeviceResource{..} =
        (\a -> s { _computed_state = a } :: DeviceResource)
             <$> f _computed_state

instance HasComputedTags DeviceResource (TF.Attribute Text) where
    computedTags f s@DeviceResource{..} =
        (\a -> s { _computed_tags = a } :: DeviceResource)
             <$> f _computed_tags

instance HasComputedUpdated DeviceResource (TF.Attribute Text) where
    computedUpdated f s@DeviceResource{..} =
        (\a -> s { _computed_updated = a } :: DeviceResource)
             <$> f _computed_updated

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
            , _computed_access_private_ipv4 = TF.Compute "access_private_ipv4"
            , _computed_access_public_ipv4 = TF.Compute "access_public_ipv4"
            , _computed_access_public_ipv6 = TF.Compute "access_public_ipv6"
            , _computed_billing_cycle = TF.Compute "billing_cycle"
            , _computed_created = TF.Compute "created"
            , _computed_facility = TF.Compute "facility"
            , _computed_hardware_reservation_id = TF.Compute "hardware_reservation_id"
            , _computed_hostname = TF.Compute "hostname"
            , _computed_id = TF.Compute "id"
            , _computed_locked = TF.Compute "locked"
            , _computed_network = TF.Compute "network"
            , _computed_operating_system = TF.Compute "operating_system"
            , _computed_plan = TF.Compute "plan"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_root_password = TF.Compute "root_password"
            , _computed_state = TF.Compute "state"
            , _computed_tags = TF.Compute "tags"
            , _computed_updated = TF.Compute "updated"
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
      _cidr_notation           :: !(TF.Argument Text)
    {- ^ (Required) CIDR notation of subnet from block reserved in the same project and facility as the device -}
    , _device_id               :: !(TF.Argument Text)
    {- ^ (Required) ID of device to which to assign the subnet -}
    , _computed_address_family :: !(TF.Attribute Text)
    {- ^ - Address family as integer (4 or 6) -}
    , _computed_cidr           :: !(TF.Attribute Text)
    {- ^ - length of CIDR prefix of the subnet as integer -}
    , _computed_cidr_notation  :: !(TF.Attribute Text)
    {- ^ - Assigned subnet in CIDR notation, e.g. "147.229.15.30/31" -}
    , _computed_device_id      :: !(TF.Attribute Text)
    {- ^ - ID of device to which subnet is assigned -}
    , _computed_gateway        :: !(TF.Attribute Text)
    {- ^ - IP address of gateway for the subnet -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID of the assignment -}
    , _computed_netmask        :: !(TF.Attribute Text)
    {- ^ - Subnet mask in decimal notation, e.g. "255.255.255.0" -}
    , _computed_network        :: !(TF.Attribute Text)
    {- ^ - Subnet network address -}
    , _computed_public         :: !(TF.Attribute Text)
    {- ^ - boolean flag whether subnet is reachable from the Internet -}
    } deriving (Show, Eq)

instance TF.ToHCL IpAttachmentResource where
    toHCL IpAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_notation" <$> TF.argument _cidr_notation
        , TF.assign "device_id" <$> TF.argument _device_id
        ]

instance HasCidrNotation IpAttachmentResource (TF.Argument Text) where
    cidrNotation f s@IpAttachmentResource{..} =
        (\a -> s { _cidr_notation = a } :: IpAttachmentResource)
             <$> f _cidr_notation

instance HasDeviceId IpAttachmentResource (TF.Argument Text) where
    deviceId f s@IpAttachmentResource{..} =
        (\a -> s { _device_id = a } :: IpAttachmentResource)
             <$> f _device_id

instance HasComputedAddressFamily IpAttachmentResource (TF.Attribute Text) where
    computedAddressFamily f s@IpAttachmentResource{..} =
        (\a -> s { _computed_address_family = a } :: IpAttachmentResource)
             <$> f _computed_address_family

instance HasComputedCidr IpAttachmentResource (TF.Attribute Text) where
    computedCidr f s@IpAttachmentResource{..} =
        (\a -> s { _computed_cidr = a } :: IpAttachmentResource)
             <$> f _computed_cidr

instance HasComputedCidrNotation IpAttachmentResource (TF.Attribute Text) where
    computedCidrNotation f s@IpAttachmentResource{..} =
        (\a -> s { _computed_cidr_notation = a } :: IpAttachmentResource)
             <$> f _computed_cidr_notation

instance HasComputedDeviceId IpAttachmentResource (TF.Attribute Text) where
    computedDeviceId f s@IpAttachmentResource{..} =
        (\a -> s { _computed_device_id = a } :: IpAttachmentResource)
             <$> f _computed_device_id

instance HasComputedGateway IpAttachmentResource (TF.Attribute Text) where
    computedGateway f s@IpAttachmentResource{..} =
        (\a -> s { _computed_gateway = a } :: IpAttachmentResource)
             <$> f _computed_gateway

instance HasComputedId IpAttachmentResource (TF.Attribute Text) where
    computedId f s@IpAttachmentResource{..} =
        (\a -> s { _computed_id = a } :: IpAttachmentResource)
             <$> f _computed_id

instance HasComputedNetmask IpAttachmentResource (TF.Attribute Text) where
    computedNetmask f s@IpAttachmentResource{..} =
        (\a -> s { _computed_netmask = a } :: IpAttachmentResource)
             <$> f _computed_netmask

instance HasComputedNetwork IpAttachmentResource (TF.Attribute Text) where
    computedNetwork f s@IpAttachmentResource{..} =
        (\a -> s { _computed_network = a } :: IpAttachmentResource)
             <$> f _computed_network

instance HasComputedPublic IpAttachmentResource (TF.Attribute Text) where
    computedPublic f s@IpAttachmentResource{..} =
        (\a -> s { _computed_public = a } :: IpAttachmentResource)
             <$> f _computed_public

ipAttachmentResource :: TF.Resource TF.Packet IpAttachmentResource
ipAttachmentResource =
    TF.newResource "packet_ip_attachment" $
        IpAttachmentResource {
            _cidr_notation = TF.Nil
            , _device_id = TF.Nil
            , _computed_address_family = TF.Compute "address_family"
            , _computed_cidr = TF.Compute "cidr"
            , _computed_cidr_notation = TF.Compute "cidr_notation"
            , _computed_device_id = TF.Compute "device_id"
            , _computed_gateway = TF.Compute "gateway"
            , _computed_id = TF.Compute "id"
            , _computed_netmask = TF.Compute "netmask"
            , _computed_network = TF.Compute "network"
            , _computed_public = TF.Compute "public"
            }

{- | The @packet_project@ Packet resource.

Provides a Packet Project resource to allow you manage devices in your
projects.
-}
data ProjectResource = ProjectResource {
      _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the Project on Packet.net -}
    , _payment_method          :: !(TF.Argument Text)
    {- ^ (Optional) The unique ID of the payment method on file to use for services created in this project. If not given, the project will use the default payment method for your user. -}
    , _computed_created        :: !(TF.Attribute Text)
    {- ^ - The timestamp for when the Project was created -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID of the project -}
    , _computed_payment_method :: !(TF.Attribute Text)
    {- ^ - The unique ID of the payment method on file to use for services created in this project. -}
    , _computed_updated        :: !(TF.Attribute Text)
    {- ^ - The timestamp for the last time the Project was updated -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "payment_method" <$> TF.argument _payment_method
        ]

instance HasName ProjectResource (TF.Argument Text) where
    name f s@ProjectResource{..} =
        (\a -> s { _name = a } :: ProjectResource)
             <$> f _name

instance HasPaymentMethod ProjectResource (TF.Argument Text) where
    paymentMethod f s@ProjectResource{..} =
        (\a -> s { _payment_method = a } :: ProjectResource)
             <$> f _payment_method

instance HasComputedCreated ProjectResource (TF.Attribute Text) where
    computedCreated f s@ProjectResource{..} =
        (\a -> s { _computed_created = a } :: ProjectResource)
             <$> f _computed_created

instance HasComputedId ProjectResource (TF.Attribute Text) where
    computedId f s@ProjectResource{..} =
        (\a -> s { _computed_id = a } :: ProjectResource)
             <$> f _computed_id

instance HasComputedPaymentMethod ProjectResource (TF.Attribute Text) where
    computedPaymentMethod f s@ProjectResource{..} =
        (\a -> s { _computed_payment_method = a } :: ProjectResource)
             <$> f _computed_payment_method

instance HasComputedUpdated ProjectResource (TF.Attribute Text) where
    computedUpdated f s@ProjectResource{..} =
        (\a -> s { _computed_updated = a } :: ProjectResource)
             <$> f _computed_updated

projectResource :: TF.Resource TF.Packet ProjectResource
projectResource =
    TF.newResource "packet_project" $
        ProjectResource {
            _name = TF.Nil
            , _payment_method = TF.Nil
            , _computed_created = TF.Compute "created"
            , _computed_id = TF.Compute "id"
            , _computed_payment_method = TF.Compute "payment_method"
            , _computed_updated = TF.Compute "updated"
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
      _facility                :: !(TF.Argument Text)
    {- ^ (Required) The facility where to allocate the address block -}
    , _project_id              :: !(TF.Argument Text)
    {- ^ (Required) The packet project ID where to allocate the address block -}
    , _quantity                :: !(TF.Argument Text)
    {- ^ (Required) The number of allocated /32 addresses, a power of 2 -}
    , _computed_address_family :: !(TF.Attribute Text)
    {- ^ - Address family as integer (4 or 6) -}
    , _computed_cidr           :: !(TF.Attribute Text)
    {- ^ - length of CIDR prefix of the block as integer -}
    , _computed_cidr_notation  :: !(TF.Attribute Text)
    {- ^ - Address and mask in CIDR notation, e.g. "147.229.15.30/31" -}
    , _computed_facility       :: !(TF.Attribute Text)
    {- ^ - The facility where the addresses are -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID of the block -}
    , _computed_netmask        :: !(TF.Attribute Text)
    {- ^ - Mask in decimal notation, e.g. "255.255.255.0" -}
    , _computed_network        :: !(TF.Attribute Text)
    {- ^ - Network IP address portion of the block specification -}
    , _computed_project_id     :: !(TF.Attribute Text)
    {- ^ - To which project the addresses beling -}
    , _computed_public         :: !(TF.Attribute Text)
    {- ^ - boolean flag whether addresses from a block are public -}
    , _computed_quantity       :: !(TF.Attribute Text)
    {- ^ - Number of /32 addresses in the block -}
    } deriving (Show, Eq)

instance TF.ToHCL ReservedIpBlockResource where
    toHCL ReservedIpBlockResource{..} = TF.block $ catMaybes
        [ TF.assign "facility" <$> TF.argument _facility
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "quantity" <$> TF.argument _quantity
        ]

instance HasFacility ReservedIpBlockResource (TF.Argument Text) where
    facility f s@ReservedIpBlockResource{..} =
        (\a -> s { _facility = a } :: ReservedIpBlockResource)
             <$> f _facility

instance HasProjectId ReservedIpBlockResource (TF.Argument Text) where
    projectId f s@ReservedIpBlockResource{..} =
        (\a -> s { _project_id = a } :: ReservedIpBlockResource)
             <$> f _project_id

instance HasQuantity ReservedIpBlockResource (TF.Argument Text) where
    quantity f s@ReservedIpBlockResource{..} =
        (\a -> s { _quantity = a } :: ReservedIpBlockResource)
             <$> f _quantity

instance HasComputedAddressFamily ReservedIpBlockResource (TF.Attribute Text) where
    computedAddressFamily f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_address_family = a } :: ReservedIpBlockResource)
             <$> f _computed_address_family

instance HasComputedCidr ReservedIpBlockResource (TF.Attribute Text) where
    computedCidr f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_cidr = a } :: ReservedIpBlockResource)
             <$> f _computed_cidr

instance HasComputedCidrNotation ReservedIpBlockResource (TF.Attribute Text) where
    computedCidrNotation f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_cidr_notation = a } :: ReservedIpBlockResource)
             <$> f _computed_cidr_notation

instance HasComputedFacility ReservedIpBlockResource (TF.Attribute Text) where
    computedFacility f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_facility = a } :: ReservedIpBlockResource)
             <$> f _computed_facility

instance HasComputedId ReservedIpBlockResource (TF.Attribute Text) where
    computedId f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_id = a } :: ReservedIpBlockResource)
             <$> f _computed_id

instance HasComputedNetmask ReservedIpBlockResource (TF.Attribute Text) where
    computedNetmask f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_netmask = a } :: ReservedIpBlockResource)
             <$> f _computed_netmask

instance HasComputedNetwork ReservedIpBlockResource (TF.Attribute Text) where
    computedNetwork f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_network = a } :: ReservedIpBlockResource)
             <$> f _computed_network

instance HasComputedProjectId ReservedIpBlockResource (TF.Attribute Text) where
    computedProjectId f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_project_id = a } :: ReservedIpBlockResource)
             <$> f _computed_project_id

instance HasComputedPublic ReservedIpBlockResource (TF.Attribute Text) where
    computedPublic f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_public = a } :: ReservedIpBlockResource)
             <$> f _computed_public

instance HasComputedQuantity ReservedIpBlockResource (TF.Attribute Text) where
    computedQuantity f s@ReservedIpBlockResource{..} =
        (\a -> s { _computed_quantity = a } :: ReservedIpBlockResource)
             <$> f _computed_quantity

reservedIpBlockResource :: TF.Resource TF.Packet ReservedIpBlockResource
reservedIpBlockResource =
    TF.newResource "packet_reserved_ip_block" $
        ReservedIpBlockResource {
            _facility = TF.Nil
            , _project_id = TF.Nil
            , _quantity = TF.Nil
            , _computed_address_family = TF.Compute "address_family"
            , _computed_cidr = TF.Compute "cidr"
            , _computed_cidr_notation = TF.Compute "cidr_notation"
            , _computed_facility = TF.Compute "facility"
            , _computed_id = TF.Compute "id"
            , _computed_netmask = TF.Compute "netmask"
            , _computed_network = TF.Compute "network"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_public = TF.Compute "public"
            , _computed_quantity = TF.Compute "quantity"
            }

{- | The @packet_ssh_key@ Packet resource.

Provides a Packet SSH key resource to allow you manage SSH keys on your
account. All SSH keys on your account are loaded on all new devices, they do
not have to be explicitly declared on device creation.
-}
data SshKeyResource = SshKeyResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key           :: !(TF.Argument Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    , _computed_created     :: !(TF.Attribute Text)
    {- ^ - The timestamp for when the SSH key was created -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the SSH key -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The unique ID of the key -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of the SSH key -}
    , _computed_public_key  :: !(TF.Attribute Text)
    {- ^ - The text of the public key -}
    , _computed_updated     :: !(TF.Attribute Text)
    {- ^ - The timestamp for the last time the SSH key was updated -}
    } deriving (Show, Eq)

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "public_key" <$> TF.argument _public_key
        ]

instance HasName SshKeyResource (TF.Argument Text) where
    name f s@SshKeyResource{..} =
        (\a -> s { _name = a } :: SshKeyResource)
             <$> f _name

instance HasPublicKey SshKeyResource (TF.Argument Text) where
    publicKey f s@SshKeyResource{..} =
        (\a -> s { _public_key = a } :: SshKeyResource)
             <$> f _public_key

instance HasComputedCreated SshKeyResource (TF.Attribute Text) where
    computedCreated f s@SshKeyResource{..} =
        (\a -> s { _computed_created = a } :: SshKeyResource)
             <$> f _computed_created

instance HasComputedFingerprint SshKeyResource (TF.Attribute Text) where
    computedFingerprint f s@SshKeyResource{..} =
        (\a -> s { _computed_fingerprint = a } :: SshKeyResource)
             <$> f _computed_fingerprint

instance HasComputedId SshKeyResource (TF.Attribute Text) where
    computedId f s@SshKeyResource{..} =
        (\a -> s { _computed_id = a } :: SshKeyResource)
             <$> f _computed_id

instance HasComputedName SshKeyResource (TF.Attribute Text) where
    computedName f s@SshKeyResource{..} =
        (\a -> s { _computed_name = a } :: SshKeyResource)
             <$> f _computed_name

instance HasComputedPublicKey SshKeyResource (TF.Attribute Text) where
    computedPublicKey f s@SshKeyResource{..} =
        (\a -> s { _computed_public_key = a } :: SshKeyResource)
             <$> f _computed_public_key

instance HasComputedUpdated SshKeyResource (TF.Attribute Text) where
    computedUpdated f s@SshKeyResource{..} =
        (\a -> s { _computed_updated = a } :: SshKeyResource)
             <$> f _computed_updated

sshKeyResource :: TF.Resource TF.Packet SshKeyResource
sshKeyResource =
    TF.newResource "packet_ssh_key" $
        SshKeyResource {
            _name = TF.Nil
            , _public_key = TF.Nil
            , _computed_created = TF.Compute "created"
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_public_key = TF.Compute "public_key"
            , _computed_updated = TF.Compute "updated"
            }

{- | The @packet_volume_attachment@ Packet resource.

Provides attachment of Packet Block Storage Volume to Devices. Device and
volume must be in the same location (facility). Once attached by Terraform,
they must then be mounted using the @packet_block_attach@ and
@packet_block_detach@ scripts.
-}
data VolumeAttachmentResource = VolumeAttachmentResource {
      _device_id   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the device to which the volume should be attached -}
    , _volume_id   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the volume to attach -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The unique ID of the volume attachment -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeAttachmentResource where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "device_id" <$> TF.argument _device_id
        , TF.assign "volume_id" <$> TF.argument _volume_id
        ]

instance HasDeviceId VolumeAttachmentResource (TF.Argument Text) where
    deviceId f s@VolumeAttachmentResource{..} =
        (\a -> s { _device_id = a } :: VolumeAttachmentResource)
             <$> f _device_id

instance HasVolumeId VolumeAttachmentResource (TF.Argument Text) where
    volumeId f s@VolumeAttachmentResource{..} =
        (\a -> s { _volume_id = a } :: VolumeAttachmentResource)
             <$> f _volume_id

instance HasComputedId VolumeAttachmentResource (TF.Attribute Text) where
    computedId f s@VolumeAttachmentResource{..} =
        (\a -> s { _computed_id = a } :: VolumeAttachmentResource)
             <$> f _computed_id

volumeAttachmentResource :: TF.Resource TF.Packet VolumeAttachmentResource
volumeAttachmentResource =
    TF.newResource "packet_volume_attachment" $
        VolumeAttachmentResource {
            _device_id = TF.Nil
            , _volume_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @packet_volume@ Packet resource.

Provides a Packet Block Storage Volume resource to allow you to manage block
volumes on your account. Once created by Terraform, they must then be
attached and mounted using the api and @packet_block_attach@ and
@packet_block_detach@ scripts.
-}
data VolumeResource = VolumeResource {
      _billing_cycle          :: !(TF.Argument Text)
    {- ^ - The billing cycle, defaults to "hourly" -}
    , _description            :: !(TF.Argument Text)
    {- ^ - Optional description for the volume -}
    , _facility               :: !(TF.Argument Text)
    {- ^ (Required) The facility to create the volume in -}
    , _plan                   :: !(TF.Argument Text)
    {- ^ (Required) The service plan slug of the volume -}
    , _project_id             :: !(TF.Argument Text)
    {- ^ (Required) The packet project ID to deploy the volume in -}
    , _size                   :: !(TF.Argument Text)
    {- ^ (Required) The size in GB to make the volume -}
    , _snapshot_policies      :: !(TF.Argument Text)
    {- ^ - Optional list of snapshot policies -}
    , _computed_attachments   :: !(TF.Attribute Text)
    {- ^ - A list of attachments, each with it's own @href@ attribute -}
    , _computed_billing_cycle :: !(TF.Attribute Text)
    {- ^ - The billing cycle, defaults to hourly -}
    , _computed_created       :: !(TF.Attribute Text)
    {- ^ - The timestamp for when the volume was created -}
    , _computed_description   :: !(TF.Attribute Text)
    {- ^ - The description of the volume -}
    , _computed_facility      :: !(TF.Attribute Text)
    {- ^ - The facility slug the volume resides in -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The unique ID of the volume -}
    , _computed_locked        :: !(TF.Attribute Text)
    {- ^ - Whether the volume is locked or not -}
    , _computed_name          :: !(TF.Attribute Text)
    {- ^ - The name of the volume -}
    , _computed_plan          :: !(TF.Attribute Text)
    {- ^ - Performance plan the volume is on -}
    , _computed_project_id    :: !(TF.Attribute Text)
    {- ^ - The project id the volume is in -}
    , _computed_size          :: !(TF.Attribute Text)
    {- ^ - The size in GB of the volume -}
    , _computed_state         :: !(TF.Attribute Text)
    {- ^ - The state of the volume -}
    , _computed_updated       :: !(TF.Attribute Text)
    {- ^ - The timestamp for the last time the volume was updated -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "billing_cycle" <$> TF.argument _billing_cycle
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "facility" <$> TF.argument _facility
        , TF.assign "plan" <$> TF.argument _plan
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot_policies" <$> TF.argument _snapshot_policies
        ]

instance HasBillingCycle VolumeResource (TF.Argument Text) where
    billingCycle f s@VolumeResource{..} =
        (\a -> s { _billing_cycle = a } :: VolumeResource)
             <$> f _billing_cycle

instance HasDescription VolumeResource (TF.Argument Text) where
    description f s@VolumeResource{..} =
        (\a -> s { _description = a } :: VolumeResource)
             <$> f _description

instance HasFacility VolumeResource (TF.Argument Text) where
    facility f s@VolumeResource{..} =
        (\a -> s { _facility = a } :: VolumeResource)
             <$> f _facility

instance HasPlan VolumeResource (TF.Argument Text) where
    plan f s@VolumeResource{..} =
        (\a -> s { _plan = a } :: VolumeResource)
             <$> f _plan

instance HasProjectId VolumeResource (TF.Argument Text) where
    projectId f s@VolumeResource{..} =
        (\a -> s { _project_id = a } :: VolumeResource)
             <$> f _project_id

instance HasSize VolumeResource (TF.Argument Text) where
    size f s@VolumeResource{..} =
        (\a -> s { _size = a } :: VolumeResource)
             <$> f _size

instance HasSnapshotPolicies VolumeResource (TF.Argument Text) where
    snapshotPolicies f s@VolumeResource{..} =
        (\a -> s { _snapshot_policies = a } :: VolumeResource)
             <$> f _snapshot_policies

instance HasComputedAttachments VolumeResource (TF.Attribute Text) where
    computedAttachments f s@VolumeResource{..} =
        (\a -> s { _computed_attachments = a } :: VolumeResource)
             <$> f _computed_attachments

instance HasComputedBillingCycle VolumeResource (TF.Attribute Text) where
    computedBillingCycle f s@VolumeResource{..} =
        (\a -> s { _computed_billing_cycle = a } :: VolumeResource)
             <$> f _computed_billing_cycle

instance HasComputedCreated VolumeResource (TF.Attribute Text) where
    computedCreated f s@VolumeResource{..} =
        (\a -> s { _computed_created = a } :: VolumeResource)
             <$> f _computed_created

instance HasComputedDescription VolumeResource (TF.Attribute Text) where
    computedDescription f s@VolumeResource{..} =
        (\a -> s { _computed_description = a } :: VolumeResource)
             <$> f _computed_description

instance HasComputedFacility VolumeResource (TF.Attribute Text) where
    computedFacility f s@VolumeResource{..} =
        (\a -> s { _computed_facility = a } :: VolumeResource)
             <$> f _computed_facility

instance HasComputedId VolumeResource (TF.Attribute Text) where
    computedId f s@VolumeResource{..} =
        (\a -> s { _computed_id = a } :: VolumeResource)
             <$> f _computed_id

instance HasComputedLocked VolumeResource (TF.Attribute Text) where
    computedLocked f s@VolumeResource{..} =
        (\a -> s { _computed_locked = a } :: VolumeResource)
             <$> f _computed_locked

instance HasComputedName VolumeResource (TF.Attribute Text) where
    computedName f s@VolumeResource{..} =
        (\a -> s { _computed_name = a } :: VolumeResource)
             <$> f _computed_name

instance HasComputedPlan VolumeResource (TF.Attribute Text) where
    computedPlan f s@VolumeResource{..} =
        (\a -> s { _computed_plan = a } :: VolumeResource)
             <$> f _computed_plan

instance HasComputedProjectId VolumeResource (TF.Attribute Text) where
    computedProjectId f s@VolumeResource{..} =
        (\a -> s { _computed_project_id = a } :: VolumeResource)
             <$> f _computed_project_id

instance HasComputedSize VolumeResource (TF.Attribute Text) where
    computedSize f s@VolumeResource{..} =
        (\a -> s { _computed_size = a } :: VolumeResource)
             <$> f _computed_size

instance HasComputedState VolumeResource (TF.Attribute Text) where
    computedState f s@VolumeResource{..} =
        (\a -> s { _computed_state = a } :: VolumeResource)
             <$> f _computed_state

instance HasComputedUpdated VolumeResource (TF.Attribute Text) where
    computedUpdated f s@VolumeResource{..} =
        (\a -> s { _computed_updated = a } :: VolumeResource)
             <$> f _computed_updated

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
            , _computed_attachments = TF.Compute "attachments"
            , _computed_billing_cycle = TF.Compute "billing_cycle"
            , _computed_created = TF.Compute "created"
            , _computed_description = TF.Compute "description"
            , _computed_facility = TF.Compute "facility"
            , _computed_id = TF.Compute "id"
            , _computed_locked = TF.Compute "locked"
            , _computed_name = TF.Compute "name"
            , _computed_plan = TF.Compute "plan"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_size = TF.Compute "size"
            , _computed_state = TF.Compute "state"
            , _computed_updated = TF.Compute "updated"
            }

class HasAlwaysPxe s a | s -> a where
    alwaysPxe :: Functor f => (a -> f a) -> s -> f s

instance HasAlwaysPxe s a => HasAlwaysPxe (TF.Resource p s) a where
    alwaysPxe = TF.configuration . alwaysPxe

class HasBillingCycle s a | s -> a where
    billingCycle :: Functor f => (a -> f a) -> s -> f s

instance HasBillingCycle s a => HasBillingCycle (TF.Resource p s) a where
    billingCycle = TF.configuration . billingCycle

class HasCidrNotation s a | s -> a where
    cidrNotation :: Functor f => (a -> f a) -> s -> f s

instance HasCidrNotation s a => HasCidrNotation (TF.Resource p s) a where
    cidrNotation = TF.configuration . cidrNotation

class HasComputedAccessPrivateIpv4 s a | s -> a where
    computedAccessPrivateIpv4 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccessPrivateIpv4 s a => HasComputedAccessPrivateIpv4 (TF.Resource p s) a where
    computedAccessPrivateIpv4 = TF.configuration . computedAccessPrivateIpv4

class HasComputedAccessPublicIpv4 s a | s -> a where
    computedAccessPublicIpv4 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccessPublicIpv4 s a => HasComputedAccessPublicIpv4 (TF.Resource p s) a where
    computedAccessPublicIpv4 = TF.configuration . computedAccessPublicIpv4

class HasComputedAccessPublicIpv6 s a | s -> a where
    computedAccessPublicIpv6 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccessPublicIpv6 s a => HasComputedAccessPublicIpv6 (TF.Resource p s) a where
    computedAccessPublicIpv6 = TF.configuration . computedAccessPublicIpv6

class HasComputedAddressFamily s a | s -> a where
    computedAddressFamily :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddressFamily s a => HasComputedAddressFamily (TF.Resource p s) a where
    computedAddressFamily = TF.configuration . computedAddressFamily

class HasComputedAttachments s a | s -> a where
    computedAttachments :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAttachments s a => HasComputedAttachments (TF.Resource p s) a where
    computedAttachments = TF.configuration . computedAttachments

class HasComputedBillingCycle s a | s -> a where
    computedBillingCycle :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBillingCycle s a => HasComputedBillingCycle (TF.Resource p s) a where
    computedBillingCycle = TF.configuration . computedBillingCycle

class HasComputedCidr s a | s -> a where
    computedCidr :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidr s a => HasComputedCidr (TF.Resource p s) a where
    computedCidr = TF.configuration . computedCidr

class HasComputedCidrNotation s a | s -> a where
    computedCidrNotation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidrNotation s a => HasComputedCidrNotation (TF.Resource p s) a where
    computedCidrNotation = TF.configuration . computedCidrNotation

class HasComputedCreated s a | s -> a where
    computedCreated :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreated s a => HasComputedCreated (TF.Resource p s) a where
    computedCreated = TF.configuration . computedCreated

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDeviceId s a | s -> a where
    computedDeviceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDeviceId s a => HasComputedDeviceId (TF.Resource p s) a where
    computedDeviceId = TF.configuration . computedDeviceId

class HasComputedFacility s a | s -> a where
    computedFacility :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFacility s a => HasComputedFacility (TF.Resource p s) a where
    computedFacility = TF.configuration . computedFacility

class HasComputedFingerprint s a | s -> a where
    computedFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFingerprint s a => HasComputedFingerprint (TF.Resource p s) a where
    computedFingerprint = TF.configuration . computedFingerprint

class HasComputedGateway s a | s -> a where
    computedGateway :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGateway s a => HasComputedGateway (TF.Resource p s) a where
    computedGateway = TF.configuration . computedGateway

class HasComputedHardwareReservationId s a | s -> a where
    computedHardwareReservationId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHardwareReservationId s a => HasComputedHardwareReservationId (TF.Resource p s) a where
    computedHardwareReservationId = TF.configuration . computedHardwareReservationId

class HasComputedHostname s a | s -> a where
    computedHostname :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostname s a => HasComputedHostname (TF.Resource p s) a where
    computedHostname = TF.configuration . computedHostname

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedLocked s a | s -> a where
    computedLocked :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocked s a => HasComputedLocked (TF.Resource p s) a where
    computedLocked = TF.configuration . computedLocked

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNetmask s a | s -> a where
    computedNetmask :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetmask s a => HasComputedNetmask (TF.Resource p s) a where
    computedNetmask = TF.configuration . computedNetmask

class HasComputedNetwork s a | s -> a where
    computedNetwork :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetwork s a => HasComputedNetwork (TF.Resource p s) a where
    computedNetwork = TF.configuration . computedNetwork

class HasComputedOperatingSystem s a | s -> a where
    computedOperatingSystem :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOperatingSystem s a => HasComputedOperatingSystem (TF.Resource p s) a where
    computedOperatingSystem = TF.configuration . computedOperatingSystem

class HasComputedPaymentMethod s a | s -> a where
    computedPaymentMethod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPaymentMethod s a => HasComputedPaymentMethod (TF.Resource p s) a where
    computedPaymentMethod = TF.configuration . computedPaymentMethod

class HasComputedPlan s a | s -> a where
    computedPlan :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPlan s a => HasComputedPlan (TF.Resource p s) a where
    computedPlan = TF.configuration . computedPlan

class HasComputedProjectId s a | s -> a where
    computedProjectId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProjectId s a => HasComputedProjectId (TF.Resource p s) a where
    computedProjectId = TF.configuration . computedProjectId

class HasComputedPublic s a | s -> a where
    computedPublic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublic s a => HasComputedPublic (TF.Resource p s) a where
    computedPublic = TF.configuration . computedPublic

class HasComputedPublicKey s a | s -> a where
    computedPublicKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicKey s a => HasComputedPublicKey (TF.Resource p s) a where
    computedPublicKey = TF.configuration . computedPublicKey

class HasComputedQuantity s a | s -> a where
    computedQuantity :: Functor f => (a -> f a) -> s -> f s

instance HasComputedQuantity s a => HasComputedQuantity (TF.Resource p s) a where
    computedQuantity = TF.configuration . computedQuantity

class HasComputedRootPassword s a | s -> a where
    computedRootPassword :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRootPassword s a => HasComputedRootPassword (TF.Resource p s) a where
    computedRootPassword = TF.configuration . computedRootPassword

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedState s a | s -> a where
    computedState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedState s a => HasComputedState (TF.Resource p s) a where
    computedState = TF.configuration . computedState

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedUpdated s a | s -> a where
    computedUpdated :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdated s a => HasComputedUpdated (TF.Resource p s) a where
    computedUpdated = TF.configuration . computedUpdated

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDeviceId s a | s -> a where
    deviceId :: Functor f => (a -> f a) -> s -> f s

instance HasDeviceId s a => HasDeviceId (TF.Resource p s) a where
    deviceId = TF.configuration . deviceId

class HasFacility s a | s -> a where
    facility :: Functor f => (a -> f a) -> s -> f s

instance HasFacility s a => HasFacility (TF.Resource p s) a where
    facility = TF.configuration . facility

class HasHardwareReservationId s a | s -> a where
    hardwareReservationId :: Functor f => (a -> f a) -> s -> f s

instance HasHardwareReservationId s a => HasHardwareReservationId (TF.Resource p s) a where
    hardwareReservationId = TF.configuration . hardwareReservationId

class HasHostname s a | s -> a where
    hostname :: Functor f => (a -> f a) -> s -> f s

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasIpxeScriptUrl s a | s -> a where
    ipxeScriptUrl :: Functor f => (a -> f a) -> s -> f s

instance HasIpxeScriptUrl s a => HasIpxeScriptUrl (TF.Resource p s) a where
    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOperatingSystem s a | s -> a where
    operatingSystem :: Functor f => (a -> f a) -> s -> f s

instance HasOperatingSystem s a => HasOperatingSystem (TF.Resource p s) a where
    operatingSystem = TF.configuration . operatingSystem

class HasPaymentMethod s a | s -> a where
    paymentMethod :: Functor f => (a -> f a) -> s -> f s

instance HasPaymentMethod s a => HasPaymentMethod (TF.Resource p s) a where
    paymentMethod = TF.configuration . paymentMethod

class HasPlan s a | s -> a where
    plan :: Functor f => (a -> f a) -> s -> f s

instance HasPlan s a => HasPlan (TF.Resource p s) a where
    plan = TF.configuration . plan

class HasProjectId s a | s -> a where
    projectId :: Functor f => (a -> f a) -> s -> f s

instance HasProjectId s a => HasProjectId (TF.Resource p s) a where
    projectId = TF.configuration . projectId

class HasPublicIpv4SubnetSize s a | s -> a where
    publicIpv4SubnetSize :: Functor f => (a -> f a) -> s -> f s

instance HasPublicIpv4SubnetSize s a => HasPublicIpv4SubnetSize (TF.Resource p s) a where
    publicIpv4SubnetSize = TF.configuration . publicIpv4SubnetSize

class HasPublicKey s a | s -> a where
    publicKey :: Functor f => (a -> f a) -> s -> f s

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasQuantity s a | s -> a where
    quantity :: Functor f => (a -> f a) -> s -> f s

instance HasQuantity s a => HasQuantity (TF.Resource p s) a where
    quantity = TF.configuration . quantity

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshotPolicies s a | s -> a where
    snapshotPolicies :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotPolicies s a => HasSnapshotPolicies (TF.Resource p s) a where
    snapshotPolicies = TF.configuration . snapshotPolicies

class HasUserData s a | s -> a where
    userData :: Functor f => (a -> f a) -> s -> f s

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasVolumeId s a | s -> a where
    volumeId :: Functor f => (a -> f a) -> s -> f s

instance HasVolumeId s a => HasVolumeId (TF.Resource p s) a where
    volumeId = TF.configuration . volumeId
