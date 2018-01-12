-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Packet.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Packet          as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @packet_device@ Packet resource.

Provides a Packet device resource. This can be used to create, modify, and
delete devices. ~> Note: All arguments including the root_password and
user_data will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DeviceResource = DeviceResource
    { _always_pxe              :: !(Attr Text)
    {- ^ (Optional) - If true, a device with OS @custom_ipxe@ will continue to boot via iPXE on reboots. -}
    , _billing_cycle           :: !(Attr Text)
    {- ^ (Required) monthly or hourly -}
    , _facility                :: !(Attr Text)
    {- ^ (Required) The facility in which to create the device -}
    , _hardware_reservation_id :: !(Attr Text)
    {- ^ (Optional) - The id of hardware reservation where you want this device deployed, or @next-available@ if you want to pick your next available reservation automatically. -}
    , _hostname                :: !(Attr Text)
    {- ^ (Required) The device name -}
    , _ipxe_script_url         :: !(Attr Text)
    {- ^ (Optional) - URL pointing to a hosted iPXE script. More information is in the <https://help.packet.net/technical/infrastructure/custom-ipxe> doc. -}
    , _operating_system        :: !(Attr Text)
    {- ^ (Required) The operating system slug -}
    , _plan                    :: !(Attr Text)
    {- ^ (Required) The hardware config slug -}
    , _project_id              :: !(Attr Text)
    {- ^ (Required) The id of the project in which to create the device -}
    , _public_ipv4_subnet_size :: !(Attr Text)
    {- ^ (Optional) - Size of allocated subnet, more information is in the <https://help.packet.net/technical/networking/custom-subnet-size> doc. -}
    , _user_data               :: !(Attr Text)
    {- ^ (Optional) - A string of the desired User Data for the device. -}
    } deriving (Show, Generic)

type instance Computed DeviceResource
    = '[ '("access_private_ipv4", Text)
       {- - The ipv4 private IP assigned to the device -}
       , '("access_public_ipv4", Text)
       {- - The ipv4 maintenance IP assigned to the device -}
       , '("access_public_ipv6", Text)
       {- - The ipv6 maintenance IP assigned to the device -}
       , '("billing_cycle", Text)
       {- - The billing cycle of the device (monthly or hourly) -}
       , '("created", Text)
       {- - The timestamp for when the device was created -}
       , '("facility", Text)
       {- - The facility the device is in -}
       , '("hardware_reservation_id", Text)
       {- - The id of hardware reservation which this device occupies -}
       , '("hostname", Text)
       {- - The hostname of the device -}
       , '("id", Text)
       {- - The ID of the device -}
       , '("locked", Text)
       {- - Whether the device is locked -}
       , '("network", Text)
       {- - The device's private and public IP (v4 and v6) network details -}
       , '("operating_system", Text)
       {- - The operating system running on the device -}
       , '("plan", Text)
       {- - The hardware config of the device -}
       , '("project_id", Text)
       {- - The ID of the project the device belongs to -}
       , '("root_password", Text)
       {- - Root password to the server (disabled after 24 hours) -}
       , '("state", Text)
       {- - The status of the device -}
       , '("tags", Text)
       {- - Tags attached to the device -}
       , '("updated", Text)
       {- - The timestamp for the last time the device was updated -}
       ]

$(TH.makeResource
    "packet_device"
    ''Qual.Packet
    ''DeviceResource)

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
data IpAttachmentResource = IpAttachmentResource
    { _cidr_notation :: !(Attr Text)
    {- ^ (Required) CIDR notation of subnet from block reserved in the same project and facility as the device -}
    , _device_id     :: !(Attr Text)
    {- ^ (Required) ID of device to which to assign the subnet -}
    } deriving (Show, Generic)

type instance Computed IpAttachmentResource
    = '[ '("address_family", Text)
       {- - Address family as integer (4 or 6) -}
       , '("cidr", Text)
       {- - length of CIDR prefix of the subnet as integer -}
       , '("cidr_notation", Text)
       {- - Assigned subnet in CIDR notation, e.g. "147.229.15.30/31" -}
       , '("device_id", Text)
       {- - ID of device to which subnet is assigned -}
       , '("gateway", Text)
       {- - IP address of gateway for the subnet -}
       , '("id", Text)
       {- - The unique ID of the assignment -}
       , '("netmask", Text)
       {- - Subnet mask in decimal notation, e.g. "255.255.255.0" -}
       , '("network", Text)
       {- - Subnet network address -}
       , '("public", Text)
       {- - boolean flag whether subnet is reachable from the Internet -}
       ]

$(TH.makeResource
    "packet_ip_attachment"
    ''Qual.Packet
    ''IpAttachmentResource)

{- | The @packet_project@ Packet resource.

Provides a Packet Project resource to allow you manage devices in your
projects.
-}
data ProjectResource = ProjectResource
    { _name           :: !(Attr Text)
    {- ^ (Required) The name of the Project on Packet.net -}
    , _payment_method :: !(Attr Text)
    {- ^ (Optional) The unique ID of the payment method on file to use for services created in this project. If not given, the project will use the default payment method for your user. -}
    } deriving (Show, Generic)

type instance Computed ProjectResource
    = '[ '("created", Text)
       {- - The timestamp for when the Project was created -}
       , '("id", Text)
       {- - The unique ID of the project -}
       , '("payment_method", Text)
       {- - The unique ID of the payment method on file to use for services created in this project. -}
       , '("updated", Text)
       {- - The timestamp for the last time the Project was updated -}
       ]

$(TH.makeResource
    "packet_project"
    ''Qual.Packet
    ''ProjectResource)

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
data ReservedIpBlockResource = ReservedIpBlockResource
    { _facility   :: !(Attr Text)
    {- ^ (Required) The facility where to allocate the address block -}
    , _project_id :: !(Attr Text)
    {- ^ (Required) The packet project ID where to allocate the address block -}
    , _quantity   :: !(Attr Text)
    {- ^ (Required) The number of allocated /32 addresses, a power of 2 -}
    } deriving (Show, Generic)

type instance Computed ReservedIpBlockResource
    = '[ '("address_family", Text)
       {- - Address family as integer (4 or 6) -}
       , '("cidr", Text)
       {- - length of CIDR prefix of the block as integer -}
       , '("cidr_notation", Text)
       {- - Address and mask in CIDR notation, e.g. "147.229.15.30/31" -}
       , '("facility", Text)
       {- - The facility where the addresses are -}
       , '("id", Text)
       {- - The unique ID of the block -}
       , '("netmask", Text)
       {- - Mask in decimal notation, e.g. "255.255.255.0" -}
       , '("network", Text)
       {- - Network IP address portion of the block specification -}
       , '("project_id", Text)
       {- - To which project the addresses beling -}
       , '("public", Text)
       {- - boolean flag whether addresses from a block are public -}
       , '("quantity", Text)
       {- - Number of /32 addresses in the block -}
       ]

$(TH.makeResource
    "packet_reserved_ip_block"
    ''Qual.Packet
    ''ReservedIpBlockResource)

{- | The @packet_ssh_key@ Packet resource.

Provides a Packet SSH key resource to allow you manage SSH keys on your
account. All SSH keys on your account are loaded on all new devices, they do
not have to be explicitly declared on device creation.
-}
data SshKeyResource = SshKeyResource
    { _name       :: !(Attr Text)
    {- ^ (Required) The name of the SSH key for identification -}
    , _public_key :: !(Attr Text)
    {- ^ (Required) The public key. If this is a file, it can be read using the file interpolation function -}
    } deriving (Show, Generic)

type instance Computed SshKeyResource
    = '[ '("created", Text)
       {- - The timestamp for when the SSH key was created -}
       , '("fingerprint", Text)
       {- - The fingerprint of the SSH key -}
       , '("id", Text)
       {- - The unique ID of the key -}
       , '("name", Text)
       {- - The name of the SSH key -}
       , '("public_key", Text)
       {- - The text of the public key -}
       , '("updated", Text)
       {- - The timestamp for the last time the SSH key was updated -}
       ]

$(TH.makeResource
    "packet_ssh_key"
    ''Qual.Packet
    ''SshKeyResource)

{- | The @packet_volume_attachment@ Packet resource.

Provides attachment of Packet Block Storage Volume to Devices. Device and
volume must be in the same location (facility). Once attached by Terraform,
they must then be mounted using the @packet_block_attach@ and
@packet_block_detach@ scripts.
-}
data VolumeAttachmentResource = VolumeAttachmentResource
    { _device_id :: !(Attr Text)
    {- ^ (Required) The ID of the device to which the volume should be attached -}
    , _volume_id :: !(Attr Text)
    {- ^ (Required) The ID of the volume to attach -}
    } deriving (Show, Generic)

type instance Computed VolumeAttachmentResource
    = '[ '("id", Text)
       {- - The unique ID of the volume attachment -}
       ]

$(TH.makeResource
    "packet_volume_attachment"
    ''Qual.Packet
    ''VolumeAttachmentResource)

{- | The @packet_volume@ Packet resource.

Provides a Packet Block Storage Volume resource to allow you to manage block
volumes on your account. Once created by Terraform, they must then be
attached and mounted using the api and @packet_block_attach@ and
@packet_block_detach@ scripts.
-}
data VolumeResource = VolumeResource
    { _billing_cycle     :: !(Attr Text)
    {- ^ - The billing cycle, defaults to "hourly" -}
    , _description       :: !(Attr Text)
    {- ^ - Optional description for the volume -}
    , _facility          :: !(Attr Text)
    {- ^ (Required) The facility to create the volume in -}
    , _plan              :: !(Attr Text)
    {- ^ (Required) The service plan slug of the volume -}
    , _project_id        :: !(Attr Text)
    {- ^ (Required) The packet project ID to deploy the volume in -}
    , _size              :: !(Attr Text)
    {- ^ (Required) The size in GB to make the volume -}
    , _snapshot_policies :: !(Attr Text)
    {- ^ - Optional list of snapshot policies -}
    } deriving (Show, Generic)

type instance Computed VolumeResource
    = '[ '("attachments", Text)
       {- - A list of attachments, each with it's own @href@ attribute -}
       , '("billing_cycle", Text)
       {- - The billing cycle, defaults to hourly -}
       , '("created", Text)
       {- - The timestamp for when the volume was created -}
       , '("description", Text)
       {- - The description of the volume -}
       , '("facility", Text)
       {- - The facility slug the volume resides in -}
       , '("id", Text)
       {- - The unique ID of the volume -}
       , '("locked", Text)
       {- - Whether the volume is locked or not -}
       , '("name", Text)
       {- - The name of the volume -}
       , '("plan", Text)
       {- - Performance plan the volume is on -}
       , '("project_id", Text)
       {- - The project id the volume is in -}
       , '("size", Text)
       {- - The size in GB of the volume -}
       , '("state", Text)
       {- - The state of the volume -}
       , '("updated", Text)
       {- - The timestamp for the last time the volume was updated -}
       ]

$(TH.makeResource
    "packet_volume"
    ''Qual.Packet
    ''VolumeResource)
