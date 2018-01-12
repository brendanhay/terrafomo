-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Packet.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Packet          as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

deviceResource :: TF.Resource TF.Packet DeviceResource
deviceResource =
    TF.newResource "packet_device" $
        DeviceResource {
            _always_pxe = TF.Absent
            , _billing_cycle = TF.Absent
            , _facility = TF.Absent
            , _hardware_reservation_id = TF.Absent
            , _hostname = TF.Absent
            , _ipxe_script_url = TF.Absent
            , _operating_system = TF.Absent
            , _plan = TF.Absent
            , _project_id = TF.Absent
            , _public_ipv4_subnet_size = TF.Absent
            , _user_data = TF.Absent
            , _computed_access_private_ipv4 = TF.Computed "access_private_ipv4"
            , _computed_access_public_ipv4 = TF.Computed "access_public_ipv4"
            , _computed_access_public_ipv6 = TF.Computed "access_public_ipv6"
            , _computed_billing_cycle = TF.Computed "billing_cycle"
            , _computed_created = TF.Computed "created"
            , _computed_facility = TF.Computed "facility"
            , _computed_hardware_reservation_id = TF.Computed "hardware_reservation_id"
            , _computed_hostname = TF.Computed "hostname"
            , _computed_id = TF.Computed "id"
            , _computed_locked = TF.Computed "locked"
            , _computed_network = TF.Computed "network"
            , _computed_operating_system = TF.Computed "operating_system"
            , _computed_plan = TF.Computed "plan"
            , _computed_project_id = TF.Computed "project_id"
            , _computed_root_password = TF.Computed "root_password"
            , _computed_state = TF.Computed "state"
            , _computed_tags = TF.Computed "tags"
            , _computed_updated = TF.Computed "updated"
            }

instance TF.ToHCL DeviceResource where
    toHCL DeviceResource{..} = TF.arguments
        [ TF.assign "always_pxe" <$> _always_pxe
        , TF.assign "billing_cycle" <$> _billing_cycle
        , TF.assign "facility" <$> _facility
        , TF.assign "hardware_reservation_id" <$> _hardware_reservation_id
        , TF.assign "hostname" <$> _hostname
        , TF.assign "ipxe_script_url" <$> _ipxe_script_url
        , TF.assign "operating_system" <$> _operating_system
        , TF.assign "plan" <$> _plan
        , TF.assign "project_id" <$> _project_id
        , TF.assign "public_ipv4_subnet_size" <$> _public_ipv4_subnet_size
        , TF.assign "user_data" <$> _user_data
        ]

$(TF.makeSchemaLenses
    ''DeviceResource
    ''TF.Packet
    ''TF.Resource
    'TF.schema)

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

ipAttachmentResource :: TF.Resource TF.Packet IpAttachmentResource
ipAttachmentResource =
    TF.newResource "packet_ip_attachment" $
        IpAttachmentResource {
            _cidr_notation = TF.Absent
            , _device_id = TF.Absent
            , _computed_address_family = TF.Computed "address_family"
            , _computed_cidr = TF.Computed "cidr"
            , _computed_cidr_notation = TF.Computed "cidr_notation"
            , _computed_device_id = TF.Computed "device_id"
            , _computed_gateway = TF.Computed "gateway"
            , _computed_id = TF.Computed "id"
            , _computed_netmask = TF.Computed "netmask"
            , _computed_network = TF.Computed "network"
            , _computed_public = TF.Computed "public"
            }

instance TF.ToHCL IpAttachmentResource where
    toHCL IpAttachmentResource{..} = TF.arguments
        [ TF.assign "cidr_notation" <$> _cidr_notation
        , TF.assign "device_id" <$> _device_id
        ]

$(TF.makeSchemaLenses
    ''IpAttachmentResource
    ''TF.Packet
    ''TF.Resource
    'TF.schema)

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

projectResource :: TF.Resource TF.Packet ProjectResource
projectResource =
    TF.newResource "packet_project" $
        ProjectResource {
            _name = TF.Absent
            , _payment_method = TF.Absent
            , _computed_created = TF.Computed "created"
            , _computed_id = TF.Computed "id"
            , _computed_payment_method = TF.Computed "payment_method"
            , _computed_updated = TF.Computed "updated"
            }

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "payment_method" <$> _payment_method
        ]

$(TF.makeSchemaLenses
    ''ProjectResource
    ''TF.Packet
    ''TF.Resource
    'TF.schema)

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

reservedIpBlockResource :: TF.Resource TF.Packet ReservedIpBlockResource
reservedIpBlockResource =
    TF.newResource "packet_reserved_ip_block" $
        ReservedIpBlockResource {
            _facility = TF.Absent
            , _project_id = TF.Absent
            , _quantity = TF.Absent
            , _computed_address_family = TF.Computed "address_family"
            , _computed_cidr = TF.Computed "cidr"
            , _computed_cidr_notation = TF.Computed "cidr_notation"
            , _computed_facility = TF.Computed "facility"
            , _computed_id = TF.Computed "id"
            , _computed_netmask = TF.Computed "netmask"
            , _computed_network = TF.Computed "network"
            , _computed_project_id = TF.Computed "project_id"
            , _computed_public = TF.Computed "public"
            , _computed_quantity = TF.Computed "quantity"
            }

instance TF.ToHCL ReservedIpBlockResource where
    toHCL ReservedIpBlockResource{..} = TF.arguments
        [ TF.assign "facility" <$> _facility
        , TF.assign "project_id" <$> _project_id
        , TF.assign "quantity" <$> _quantity
        ]

$(TF.makeSchemaLenses
    ''ReservedIpBlockResource
    ''TF.Packet
    ''TF.Resource
    'TF.schema)

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

sshKeyResource :: TF.Resource TF.Packet SshKeyResource
sshKeyResource =
    TF.newResource "packet_ssh_key" $
        SshKeyResource {
            _name = TF.Absent
            , _public_key = TF.Absent
            , _computed_created = TF.Computed "created"
            , _computed_fingerprint = TF.Computed "fingerprint"
            , _computed_id = TF.Computed "id"
            , _computed_name = TF.Computed "name"
            , _computed_public_key = TF.Computed "public_key"
            , _computed_updated = TF.Computed "updated"
            }

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "public_key" <$> _public_key
        ]

$(TF.makeSchemaLenses
    ''SshKeyResource
    ''TF.Packet
    ''TF.Resource
    'TF.schema)

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

volumeAttachmentResource :: TF.Resource TF.Packet VolumeAttachmentResource
volumeAttachmentResource =
    TF.newResource "packet_volume_attachment" $
        VolumeAttachmentResource {
            _device_id = TF.Absent
            , _volume_id = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL VolumeAttachmentResource where
    toHCL VolumeAttachmentResource{..} = TF.arguments
        [ TF.assign "device_id" <$> _device_id
        , TF.assign "volume_id" <$> _volume_id
        ]

$(TF.makeSchemaLenses
    ''VolumeAttachmentResource
    ''TF.Packet
    ''TF.Resource
    'TF.schema)

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

volumeResource :: TF.Resource TF.Packet VolumeResource
volumeResource =
    TF.newResource "packet_volume" $
        VolumeResource {
            _billing_cycle = TF.Absent
            , _description = TF.Absent
            , _facility = TF.Absent
            , _plan = TF.Absent
            , _project_id = TF.Absent
            , _size = TF.Absent
            , _snapshot_policies = TF.Absent
            , _computed_attachments = TF.Computed "attachments"
            , _computed_billing_cycle = TF.Computed "billing_cycle"
            , _computed_created = TF.Computed "created"
            , _computed_description = TF.Computed "description"
            , _computed_facility = TF.Computed "facility"
            , _computed_id = TF.Computed "id"
            , _computed_locked = TF.Computed "locked"
            , _computed_name = TF.Computed "name"
            , _computed_plan = TF.Computed "plan"
            , _computed_project_id = TF.Computed "project_id"
            , _computed_size = TF.Computed "size"
            , _computed_state = TF.Computed "state"
            , _computed_updated = TF.Computed "updated"
            }

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.arguments
        [ TF.assign "billing_cycle" <$> _billing_cycle
        , TF.assign "description" <$> _description
        , TF.assign "facility" <$> _facility
        , TF.assign "plan" <$> _plan
        , TF.assign "project_id" <$> _project_id
        , TF.assign "size" <$> _size
        , TF.assign "snapshot_policies" <$> _snapshot_policies
        ]

$(TF.makeSchemaLenses
    ''VolumeResource
    ''TF.Packet
    ''TF.Resource
    'TF.schema)
