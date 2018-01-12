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
-- Module      : Terrafomo.OpenStack.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.OpenStack.Provider as TF
import qualified Terrafomo.OpenStack.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF
import qualified Terrafomo.TH                 as TF

{- | The @openstack_blockstorage_volume_attach_v2@ OpenStack resource.

This resource is experimental and may be removed in the future! Feedback is
requested if you find this resource useful or if you find any problems with
it. Creates a general purpose attachment connection to a Block Storage
volume using the OpenStack Block Storage (Cinder) v2 API. Depending on your
Block Storage service configuration, this resource can assist in attaching a
volume to a non-OpenStack resource such as a bare-metal server or a remote
virtual machine in a different cloud provider. This does not actually attach
a volume to an instance. Please use the @openstack_compute_volume_attach_v2@
resource for that.
-}
data BlockstorageVolumeAttachV2Resource = BlockstorageVolumeAttachV2Resource {
      _attach_mode                 :: !(TF.Argument Text)
    {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device                      :: !(TF.Argument Text)
    {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name                   :: !(TF.Argument Text)
    {- ^ (Required) The host to attach the volume to. -}
    , _initiator                   :: !(TF.Argument Text)
    {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address                  :: !(TF.Argument Text)
    {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath                   :: !(TF.Argument Text)
    {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type                     :: !(TF.Argument Text)
    {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform                    :: !(TF.Argument Text)
    {- ^ (Optional) The iSCSI initiator platform. -}
    , _region                      :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id                   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn                        :: !(TF.Argument Text)
    {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn                        :: !(TF.Argument Text)
    {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    , _computed_data'              :: !(TF.Attribute Text)
    {- ^ - This is a map of key/value pairs that contain the connection information. You will want to pass this information to a provisioner script to finalize the connection. See below for more information. -}
    , _computed_driver_volume_type :: !(TF.Attribute Text)
    {- ^ - The storage driver that the volume is based on. -}
    , _computed_mount_point_base   :: !(TF.Attribute Text)
    {- ^ - A mount point base name for shared storage. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeAttachV2Resource where
    toHCL BlockstorageVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "attach_mode" <$> TF.argument _attach_mode
        , TF.assign "device" <$> TF.argument _device
        , TF.assign "host_name" <$> TF.argument _host_name
        , TF.assign "initiator" <$> TF.argument _initiator
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "multipath" <$> TF.argument _multipath
        , TF.assign "os_type" <$> TF.argument _os_type
        , TF.assign "platform" <$> TF.argument _platform
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "volume_id" <$> TF.argument _volume_id
        , TF.assign "wwnn" <$> TF.argument _wwnn
        , TF.assign "wwpn" <$> TF.argument _wwpn
        ]

$(TF.makeSchemaLenses
    ''BlockstorageVolumeAttachV2Resource
    ''TF.OpenStack
    ''TF.Resource)

blockstorageVolumeAttachV2Resource :: TF.Resource TF.OpenStack BlockstorageVolumeAttachV2Resource
blockstorageVolumeAttachV2Resource =
    TF.newResource "openstack_blockstorage_volume_attach_v2" $
        BlockstorageVolumeAttachV2Resource {
            _attach_mode = TF.Nil
            , _device = TF.Nil
            , _host_name = TF.Nil
            , _initiator = TF.Nil
            , _ip_address = TF.Nil
            , _multipath = TF.Nil
            , _os_type = TF.Nil
            , _platform = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            , _wwnn = TF.Nil
            , _wwpn = TF.Nil
            , _computed_data' = TF.Compute "data"
            , _computed_driver_volume_type = TF.Compute "driver_volume_type"
            , _computed_mount_point_base = TF.Compute "mount_point_base"
            }

{- | The @openstack_blockstorage_volume_v1@ OpenStack resource.

Manages a V1 volume resource within OpenStack.
-}
data BlockstorageVolumeV1Resource = BlockstorageVolumeV1Resource {
      _availability_zone          :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata                   :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region                     :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                       :: !(TF.Argument Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id                :: !(TF.Argument Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_vol_id              :: !(TF.Argument Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type                :: !(TF.Argument Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    , _computed_attachment        :: !(TF.Attribute Text)
    {- ^ - If a volume is attached to an instance, this attribute will display the Attachment ID, Instance ID, and the Device as the Instance sees it. -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_image_id          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_metadata          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_size              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_snapshot_id       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source_vol_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_volume_type       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeV1Resource where
    toHCL BlockstorageVolumeV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        , TF.assign "source_vol_id" <$> TF.argument _source_vol_id
        , TF.assign "volume_type" <$> TF.argument _volume_type
        ]

$(TF.makeSchemaLenses
    ''BlockstorageVolumeV1Resource
    ''TF.OpenStack
    ''TF.Resource)

blockstorageVolumeV1Resource :: TF.Resource TF.OpenStack BlockstorageVolumeV1Resource
blockstorageVolumeV1Resource =
    TF.newResource "openstack_blockstorage_volume_v1" $
        BlockstorageVolumeV1Resource {
            _availability_zone = TF.Nil
            , _description = TF.Nil
            , _image_id = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _source_vol_id = TF.Nil
            , _volume_type = TF.Nil
            , _computed_attachment = TF.Compute "attachment"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_description = TF.Compute "description"
            , _computed_image_id = TF.Compute "image_id"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_source_vol_id = TF.Compute "source_vol_id"
            , _computed_volume_type = TF.Compute "volume_type"
            }

{- | The @openstack_blockstorage_volume_v2@ OpenStack resource.

Manages a V2 volume resource within OpenStack.
-}
data BlockstorageVolumeV2Resource = BlockstorageVolumeV2Resource {
      _availability_zone          :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id       :: !(TF.Argument Text)
    {- ^ (Optional) The consistency group to place the volume in. -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata                   :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region                     :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                       :: !(TF.Argument Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id                :: !(TF.Argument Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica             :: !(TF.Argument Text)
    {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id              :: !(TF.Argument Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type                :: !(TF.Argument Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    , _computed_attachment        :: !(TF.Attribute Text)
    {- ^ - If a volume is attached to an instance, this attribute will display the Attachment ID, Instance ID, and the Device as the Instance sees it. -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_image_id          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_metadata          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_size              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_snapshot_id       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source_vol_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_volume_type       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeV2Resource where
    toHCL BlockstorageVolumeV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "consistency_group_id" <$> TF.argument _consistency_group_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        , TF.assign "source_replica" <$> TF.argument _source_replica
        , TF.assign "source_vol_id" <$> TF.argument _source_vol_id
        , TF.assign "volume_type" <$> TF.argument _volume_type
        ]

$(TF.makeSchemaLenses
    ''BlockstorageVolumeV2Resource
    ''TF.OpenStack
    ''TF.Resource)

blockstorageVolumeV2Resource :: TF.Resource TF.OpenStack BlockstorageVolumeV2Resource
blockstorageVolumeV2Resource =
    TF.newResource "openstack_blockstorage_volume_v2" $
        BlockstorageVolumeV2Resource {
            _availability_zone = TF.Nil
            , _consistency_group_id = TF.Nil
            , _description = TF.Nil
            , _image_id = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _source_replica = TF.Nil
            , _source_vol_id = TF.Nil
            , _volume_type = TF.Nil
            , _computed_attachment = TF.Compute "attachment"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_description = TF.Compute "description"
            , _computed_image_id = TF.Compute "image_id"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_source_vol_id = TF.Compute "source_vol_id"
            , _computed_volume_type = TF.Compute "volume_type"
            }

{- | The @openstack_compute_flavor_v2@ OpenStack resource.

Manages a V2 flavor resource within OpenStack.
-}
data ComputeFlavorV2Resource = ComputeFlavorV2Resource {
      _disk                  :: !(TF.Argument Text)
    {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , _is_public             :: !(TF.Argument Text)
    {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , _ram                   :: !(TF.Argument Text)
    {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , _region                :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , _rx_tx_factor          :: !(TF.Argument Text)
    {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , _swap                  :: !(TF.Argument Text)
    {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , _vcpus                 :: !(TF.Argument Text)
    {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    , _computed_disk         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_is_public    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ram          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_rx_tx_factor :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_swap         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vcpus        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFlavorV2Resource where
    toHCL ComputeFlavorV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "disk" <$> TF.argument _disk
        , TF.assign "is_public" <$> TF.argument _is_public
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "ram" <$> TF.argument _ram
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "rx_tx_factor" <$> TF.argument _rx_tx_factor
        , TF.assign "swap" <$> TF.argument _swap
        , TF.assign "vcpus" <$> TF.argument _vcpus
        ]

$(TF.makeSchemaLenses
    ''ComputeFlavorV2Resource
    ''TF.OpenStack
    ''TF.Resource)

computeFlavorV2Resource :: TF.Resource TF.OpenStack ComputeFlavorV2Resource
computeFlavorV2Resource =
    TF.newResource "openstack_compute_flavor_v2" $
        ComputeFlavorV2Resource {
            _disk = TF.Nil
            , _is_public = TF.Nil
            , _name = TF.Nil
            , _ram = TF.Nil
            , _region = TF.Nil
            , _rx_tx_factor = TF.Nil
            , _swap = TF.Nil
            , _vcpus = TF.Nil
            , _computed_disk = TF.Compute "disk"
            , _computed_is_public = TF.Compute "is_public"
            , _computed_name = TF.Compute "name"
            , _computed_ram = TF.Compute "ram"
            , _computed_region = TF.Compute "region"
            , _computed_rx_tx_factor = TF.Compute "rx_tx_factor"
            , _computed_swap = TF.Compute "swap"
            , _computed_vcpus = TF.Compute "vcpus"
            }

{- | The @openstack_compute_floatingip_associate_v2@ OpenStack resource.

Associate a floating IP to an instance. This can be used instead of the
@floating_ip@ options in @openstack_compute_instance_v2@ .
-}
data ComputeFloatingipAssociateV2Resource = ComputeFloatingipAssociateV2Resource {
      _fixed_ip             :: !(TF.Argument Text)
    {- ^ (Optional) The specific IP address to direct traffic to. -}
    , _floating_ip          :: !(TF.Argument Text)
    {- ^ (Required) The floating IP to associate. -}
    , _instance_id          :: !(TF.Argument Text)
    {- ^ (Required) The instance to associte the floating IP with. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    , _computed_fixed_ip    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_floating_ip :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFloatingipAssociateV2Resource where
    toHCL ComputeFloatingipAssociateV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "fixed_ip" <$> TF.argument _fixed_ip
        , TF.assign "floating_ip" <$> TF.argument _floating_ip
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ComputeFloatingipAssociateV2Resource
    ''TF.OpenStack
    ''TF.Resource)

computeFloatingipAssociateV2Resource :: TF.Resource TF.OpenStack ComputeFloatingipAssociateV2Resource
computeFloatingipAssociateV2Resource =
    TF.newResource "openstack_compute_floatingip_associate_v2" $
        ComputeFloatingipAssociateV2Resource {
            _fixed_ip = TF.Nil
            , _floating_ip = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            , _computed_fixed_ip = TF.Compute "fixed_ip"
            , _computed_floating_ip = TF.Compute "floating_ip"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_compute_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Nova (compute) that can
be used for compute instances. Please note that managing floating IPs
through the OpenStack Compute API has been deprecated. Unless you are using
an older OpenStack environment, it is recommended to use the
<networking_floatingip_v2.html> resource instead, which uses the OpenStack
Networking API.
-}
data ComputeFloatingipV2Resource = ComputeFloatingipV2Resource {
      _pool                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _computed_address     :: !(TF.Attribute Text)
    {- ^ - The actual floating IP address itself. -}
    , _computed_fixed_ip    :: !(TF.Attribute Text)
    {- ^ - The fixed IP address corresponding to the floating IP. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - UUID of the compute instance associated with the floating IP. -}
    , _computed_pool        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFloatingipV2Resource where
    toHCL ComputeFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "pool" <$> TF.argument _pool
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ComputeFloatingipV2Resource
    ''TF.OpenStack
    ''TF.Resource)

computeFloatingipV2Resource :: TF.Resource TF.OpenStack ComputeFloatingipV2Resource
computeFloatingipV2Resource =
    TF.newResource "openstack_compute_floatingip_v2" $
        ComputeFloatingipV2Resource {
            _pool = TF.Nil
            , _region = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_fixed_ip = TF.Compute "fixed_ip"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_pool = TF.Compute "pool"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_compute_instance_v2@ OpenStack resource.

Manages a V2 VM instance resource within OpenStack.
-}
data ComputeInstanceV2Resource = ComputeInstanceV2Resource {
      _admin_pass               :: !(TF.Argument Text)
    {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , _availability_zone        :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , _block_device             :: !(TF.Argument Text)
    {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , _config_drive             :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , _flavor_id                :: !(TF.Argument Text)
    {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , _flavor_name              :: !(TF.Argument Text)
    {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , _force_delete             :: !(TF.Argument Text)
    {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , _image_id                 :: !(TF.Argument Text)
    {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , _image_name               :: !(TF.Argument Text)
    {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , _key_pair                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , _metadata                 :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network                  :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , _personality              :: !(TF.Argument Text)
    {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , _region                   :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , _scheduler_hints          :: !(TF.Argument Text)
    {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , _security_groups          :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , _stop_before_destroy      :: !(TF.Argument Text)
    {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , _user_data                :: !(TF.Argument Text)
    {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    , _computed_access_ip_v4    :: !(TF.Attribute Text)
    {- ^ - The first detected Fixed IPv4 address or the Floating IP. -}
    , _computed_access_ip_v6    :: !(TF.Attribute Text)
    {- ^ - The first detected Fixed IPv6 address. -}
    , _computed_all_metadata    :: !(TF.Attribute Text)
    {- ^ - Contains all instance metadata, even metadata not set by Terraform. -}
    , _computed_fixed_ip_v4     :: !(TF.Attribute Text)
    {- ^ - The Fixed IPv4 address of the Instance on that network. -}
    , _computed_fixed_ip_v6     :: !(TF.Attribute Text)
    {- ^ - The Fixed IPv6 address of the Instance on that network. -}
    , _computed_flavor_id       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_flavor_name     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_mac             :: !(TF.Attribute Text)
    {- ^ - The MAC address of the NIC on that network. -}
    , _computed_metadata        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_security_groups :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_uuid            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceV2Resource where
    toHCL ComputeInstanceV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_pass" <$> TF.argument _admin_pass
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "block_device" <$> TF.argument _block_device
        , TF.assign "config_drive" <$> TF.argument _config_drive
        , TF.assign "flavor_id" <$> TF.argument _flavor_id
        , TF.assign "flavor_name" <$> TF.argument _flavor_name
        , TF.assign "force_delete" <$> TF.argument _force_delete
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "image_name" <$> TF.argument _image_name
        , TF.assign "key_pair" <$> TF.argument _key_pair
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "personality" <$> TF.argument _personality
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "scheduler_hints" <$> TF.argument _scheduler_hints
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "stop_before_destroy" <$> TF.argument _stop_before_destroy
        , TF.assign "user_data" <$> TF.argument _user_data
        ]

$(TF.makeSchemaLenses
    ''ComputeInstanceV2Resource
    ''TF.OpenStack
    ''TF.Resource)

computeInstanceV2Resource :: TF.Resource TF.OpenStack ComputeInstanceV2Resource
computeInstanceV2Resource =
    TF.newResource "openstack_compute_instance_v2" $
        ComputeInstanceV2Resource {
            _admin_pass = TF.Nil
            , _availability_zone = TF.Nil
            , _block_device = TF.Nil
            , _config_drive = TF.Nil
            , _flavor_id = TF.Nil
            , _flavor_name = TF.Nil
            , _force_delete = TF.Nil
            , _image_id = TF.Nil
            , _image_name = TF.Nil
            , _key_pair = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _personality = TF.Nil
            , _region = TF.Nil
            , _scheduler_hints = TF.Nil
            , _security_groups = TF.Nil
            , _stop_before_destroy = TF.Nil
            , _user_data = TF.Nil
            , _computed_access_ip_v4 = TF.Compute "access_ip_v4"
            , _computed_access_ip_v6 = TF.Compute "access_ip_v6"
            , _computed_all_metadata = TF.Compute "all_metadata"
            , _computed_fixed_ip_v4 = TF.Compute "network/fixed_ip_v4"
            , _computed_fixed_ip_v6 = TF.Compute "network/fixed_ip_v6"
            , _computed_flavor_id = TF.Compute "flavor_id"
            , _computed_flavor_name = TF.Compute "flavor_name"
            , _computed_mac = TF.Compute "network/mac"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_name = TF.Compute "network/name"
            , _computed_port = TF.Compute "network/port"
            , _computed_region = TF.Compute "region"
            , _computed_security_groups = TF.Compute "security_groups"
            , _computed_uuid = TF.Compute "network/uuid"
            }

{- | The @openstack_compute_keypair_v2@ OpenStack resource.

Manages a V2 keypair resource within OpenStack.
-}
data ComputeKeypairV2Resource = ComputeKeypairV2Resource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , _public_key          :: !(TF.Argument Text)
    {- ^ (Required) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. -}
    , _region              :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , _value_specs         :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_name       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_public_key :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeKeypairV2Resource where
    toHCL ComputeKeypairV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "public_key" <$> TF.argument _public_key
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''ComputeKeypairV2Resource
    ''TF.OpenStack
    ''TF.Resource)

computeKeypairV2Resource :: TF.Resource TF.OpenStack ComputeKeypairV2Resource
computeKeypairV2Resource =
    TF.newResource "openstack_compute_keypair_v2" $
        ComputeKeypairV2Resource {
            _name = TF.Nil
            , _public_key = TF.Nil
            , _region = TF.Nil
            , _value_specs = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_public_key = TF.Compute "public_key"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_compute_secgroup_v2@ OpenStack resource.

Manages a V2 security group resource within OpenStack. Please note that
managing security groups through the OpenStack Compute API has been
deprecated. Unless you are using an older OpenStack environment, it is
recommended to use the <networking_secgroup_v2.html> and
<networking_secgroup_rule_v2.html> resources instead, which uses the
OpenStack Networking API.
-}
data ComputeSecgroupV2Resource = ComputeSecgroupV2Resource {
      _description          :: !(TF.Argument Text)
    {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _rule                 :: !(TF.Argument Text)
    {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_rule        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecgroupV2Resource where
    toHCL ComputeSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "rule" <$> TF.argument _rule
        ]

$(TF.makeSchemaLenses
    ''ComputeSecgroupV2Resource
    ''TF.OpenStack
    ''TF.Resource)

computeSecgroupV2Resource :: TF.Resource TF.OpenStack ComputeSecgroupV2Resource
computeSecgroupV2Resource =
    TF.newResource "openstack_compute_secgroup_v2" $
        ComputeSecgroupV2Resource {
            _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rule = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_rule = TF.Compute "rule"
            }

{- | The @openstack_compute_servergroup_v2@ OpenStack resource.

Manages a V2 Server Group resource within OpenStack.
-}
data ComputeServergroupV2Resource = ComputeServergroupV2Resource {
      _name        :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , _policies    :: !(TF.Argument Text)
    {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , _region      :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , _value_specs :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeServergroupV2Resource where
    toHCL ComputeServergroupV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "policies" <$> TF.argument _policies
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''ComputeServergroupV2Resource
    ''TF.OpenStack
    ''TF.Resource)

computeServergroupV2Resource :: TF.Resource TF.OpenStack ComputeServergroupV2Resource
computeServergroupV2Resource =
    TF.newResource "openstack_compute_servergroup_v2" $
        ComputeServergroupV2Resource {
            _name = TF.Nil
            , _policies = TF.Nil
            , _region = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_compute_volume_attach_v2@ OpenStack resource.

Attaches a Block Storage Volume to an Instance using the OpenStack Compute
(Nova) v2 API.
-}
data ComputeVolumeAttachV2Resource = ComputeVolumeAttachV2Resource {
      _device               :: !(TF.Argument Text)
    {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , _instance_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id            :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _computed_device      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. NOTE : The correctness of this information is dependent upon the hypervisor in use. In some cases, this should not be used as an authoritative piece of information. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_volume_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVolumeAttachV2Resource where
    toHCL ComputeVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "device" <$> TF.argument _device
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "volume_id" <$> TF.argument _volume_id
        ]

$(TF.makeSchemaLenses
    ''ComputeVolumeAttachV2Resource
    ''TF.OpenStack
    ''TF.Resource)

computeVolumeAttachV2Resource :: TF.Resource TF.OpenStack ComputeVolumeAttachV2Resource
computeVolumeAttachV2Resource =
    TF.newResource "openstack_compute_volume_attach_v2" $
        ComputeVolumeAttachV2Resource {
            _device = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            , _computed_device = TF.Compute "device"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_region = TF.Compute "region"
            , _computed_volume_id = TF.Compute "volume_id"
            }

{- | The @openstack_db_instance_v1@ OpenStack resource.

Manages a V1 DB instance resource within OpenStack.
-}
data DbInstanceV1Resource = DbInstanceV1Resource {
      _database             :: !(TF.Argument Text)
    {- ^ (Optional) An array of database name, charset and collate. The database object structure is documented below. -}
    , _datastore            :: !(TF.Argument Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates a new instance. -}
    , _flavor_id            :: !(TF.Argument Text)
    {- ^ (Required) The flavor ID of the desired flavor for the instance. Changing this creates new instance. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network              :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new instance. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    , _size                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the volume size in GB. Changing this creates new instance. -}
    , _user                 :: !(TF.Argument Text)
    {- ^ (Optional) An array of username, password, host and databases. The user object structure is documented below. -}
    , _computed_charset     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_collate     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_databases   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_fixed_ip_v4 :: !(TF.Attribute Text)
    {- ^ - The Fixed IPv4 address of the Instance on that network. -}
    , _computed_fixed_ip_v6 :: !(TF.Attribute Text)
    {- ^ - The Fixed IPv6 address of the Instance on that -}
    , _computed_flavor_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_host        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_password    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_size        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_uuid        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_version     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceV1Resource where
    toHCL DbInstanceV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "database" <$> TF.argument _database
        , TF.assign "datastore" <$> TF.argument _datastore
        , TF.assign "flavor_id" <$> TF.argument _flavor_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "user" <$> TF.argument _user
        ]

$(TF.makeSchemaLenses
    ''DbInstanceV1Resource
    ''TF.OpenStack
    ''TF.Resource)

dbInstanceV1Resource :: TF.Resource TF.OpenStack DbInstanceV1Resource
dbInstanceV1Resource =
    TF.newResource "openstack_db_instance_v1" $
        DbInstanceV1Resource {
            _database = TF.Nil
            , _datastore = TF.Nil
            , _flavor_id = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _user = TF.Nil
            , _computed_charset = TF.Compute "database/charset"
            , _computed_collate = TF.Compute "database/collate"
            , _computed_databases = TF.Compute "user/databases"
            , _computed_fixed_ip_v4 = TF.Compute "network/fixed_ip_v4"
            , _computed_fixed_ip_v6 = TF.Compute "network/fixed_ip_v6"
            , _computed_flavor_id = TF.Compute "flavor_id"
            , _computed_host = TF.Compute "user/host"
            , _computed_name = TF.Compute "user/name"
            , _computed_password = TF.Compute "user/password"
            , _computed_port = TF.Compute "network/port"
            , _computed_region = TF.Compute "region"
            , _computed_size = TF.Compute "size"
            , _computed_type' = TF.Compute "datastore/type"
            , _computed_uuid = TF.Compute "network/uuid"
            , _computed_version = TF.Compute "datastore/version"
            }

{- | The @openstack_dns_recordset_v2@ OpenStack resource.

Manages a DNS record set in the OpenStack DNS Service.
-}
data DnsRecordsetV2Resource = DnsRecordsetV2Resource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional) A description of the  record set. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , _records              :: !(TF.Argument Text)
    {- ^ (Optional) An array of DNS records. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , _ttl                  :: !(TF.Argument Text)
    {- ^ (Optional) The time to live (TTL) of the record set. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , _value_specs          :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , _zone_id              :: !(TF.Argument Text)
    {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_records     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_value_specs :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_zone_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsRecordsetV2Resource where
    toHCL DnsRecordsetV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "records" <$> TF.argument _records
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value_specs" <$> TF.argument _value_specs
        , TF.assign "zone_id" <$> TF.argument _zone_id
        ]

$(TF.makeSchemaLenses
    ''DnsRecordsetV2Resource
    ''TF.OpenStack
    ''TF.Resource)

dnsRecordsetV2Resource :: TF.Resource TF.OpenStack DnsRecordsetV2Resource
dnsRecordsetV2Resource =
    TF.newResource "openstack_dns_recordset_v2" $
        DnsRecordsetV2Resource {
            _description = TF.Nil
            , _name = TF.Nil
            , _records = TF.Nil
            , _region = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value_specs = TF.Nil
            , _zone_id = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_records = TF.Compute "records"
            , _computed_region = TF.Compute "region"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_value_specs = TF.Compute "value_specs"
            , _computed_zone_id = TF.Compute "zone_id"
            }

{- | The @openstack_dns_zone_v2@ OpenStack resource.

Manages a DNS zone in the OpenStack DNS Service.
-}
data DnsZoneV2Resource = DnsZoneV2Resource {
      _attributes           :: !(TF.Argument Text)
    {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) A description of the zone. -}
    , _email                :: !(TF.Argument Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _masters              :: !(TF.Argument Text)
    {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , _ttl                  :: !(TF.Argument Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , _value_specs          :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    , _computed_attributes  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_email       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_masters     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_value_specs :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsZoneV2Resource where
    toHCL DnsZoneV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "attributes" <$> TF.argument _attributes
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "masters" <$> TF.argument _masters
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''DnsZoneV2Resource
    ''TF.OpenStack
    ''TF.Resource)

dnsZoneV2Resource :: TF.Resource TF.OpenStack DnsZoneV2Resource
dnsZoneV2Resource =
    TF.newResource "openstack_dns_zone_v2" $
        DnsZoneV2Resource {
            _attributes = TF.Nil
            , _description = TF.Nil
            , _email = TF.Nil
            , _masters = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value_specs = TF.Nil
            , _computed_attributes = TF.Compute "attributes"
            , _computed_description = TF.Compute "description"
            , _computed_email = TF.Compute "email"
            , _computed_masters = TF.Compute "masters"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_value_specs = TF.Compute "value_specs"
            }

{- | The @openstack_fw_firewall_v1@ OpenStack resource.

Manages a v1 firewall resource within OpenStack.
-}
data FwFirewallV1Resource = FwFirewallV1Resource {
      _admin_state_up              :: !(TF.Argument Text)
    {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , _associated_routers          :: !(TF.Argument Text)
    {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , _description                 :: !(TF.Argument Text)
    {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , _no_routers                  :: !(TF.Argument Text)
    {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , _policy_id                   :: !(TF.Argument Text)
    {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , _region                      :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , _tenant_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , _value_specs                 :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_admin_state_up     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_associated_routers :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_no_routers         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_policy_id          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwFirewallV1Resource where
    toHCL FwFirewallV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "associated_routers" <$> TF.argument _associated_routers
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "no_routers" <$> TF.argument _no_routers
        , TF.assign "policy_id" <$> TF.argument _policy_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''FwFirewallV1Resource
    ''TF.OpenStack
    ''TF.Resource)

fwFirewallV1Resource :: TF.Resource TF.OpenStack FwFirewallV1Resource
fwFirewallV1Resource =
    TF.newResource "openstack_fw_firewall_v1" $
        FwFirewallV1Resource {
            _admin_state_up = TF.Nil
            , _associated_routers = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _no_routers = TF.Nil
            , _policy_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_associated_routers = TF.Compute "associated_routers"
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_no_routers = TF.Compute "no_routers"
            , _computed_policy_id = TF.Compute "policy_id"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_fw_policy_v1@ OpenStack resource.

Manages a v1 firewall policy resource within OpenStack.
-}
data FwPolicyV1Resource = FwPolicyV1Resource {
      _audited              :: !(TF.Argument Text)
    {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , _rules                :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , _shared               :: !(TF.Argument Text)
    {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , _value_specs          :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_audited     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_shared      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwPolicyV1Resource where
    toHCL FwPolicyV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "audited" <$> TF.argument _audited
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "rules" <$> TF.argument _rules
        , TF.assign "shared" <$> TF.argument _shared
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''FwPolicyV1Resource
    ''TF.OpenStack
    ''TF.Resource)

fwPolicyV1Resource :: TF.Resource TF.OpenStack FwPolicyV1Resource
fwPolicyV1Resource =
    TF.newResource "openstack_fw_policy_v1" $
        FwPolicyV1Resource {
            _audited = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rules = TF.Nil
            , _shared = TF.Nil
            , _value_specs = TF.Nil
            , _computed_audited = TF.Compute "audited"
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_shared = TF.Compute "shared"
            }

{- | The @openstack_fw_rule_v1@ OpenStack resource.

Manages a v1 firewall rule resource within OpenStack.
-}
data FwRuleV1Resource = FwRuleV1Resource {
      _action                          :: !(TF.Argument Text)
    {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , _description                     :: !(TF.Argument Text)
    {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , _destination_ip_address          :: !(TF.Argument Text)
    {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , _destination_port                :: !(TF.Argument Text)
    {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , _enabled                         :: !(TF.Argument Text)
    {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , _ip_version                      :: !(TF.Argument Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , _protocol                        :: !(TF.Argument Text)
    {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , _region                          :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , _source_ip_address               :: !(TF.Argument Text)
    {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , _source_port                     :: !(TF.Argument Text)
    {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , _tenant_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , _value_specs                     :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_action                 :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_destination_ip_address :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_destination_port       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_enabled                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ip_version             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name                   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                 :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source_ip_address      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source_port            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwRuleV1Resource where
    toHCL FwRuleV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "action" <$> TF.argument _action
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "destination_ip_address" <$> TF.argument _destination_ip_address
        , TF.assign "destination_port" <$> TF.argument _destination_port
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "source_ip_address" <$> TF.argument _source_ip_address
        , TF.assign "source_port" <$> TF.argument _source_port
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''FwRuleV1Resource
    ''TF.OpenStack
    ''TF.Resource)

fwRuleV1Resource :: TF.Resource TF.OpenStack FwRuleV1Resource
fwRuleV1Resource =
    TF.newResource "openstack_fw_rule_v1" $
        FwRuleV1Resource {
            _action = TF.Nil
            , _description = TF.Nil
            , _destination_ip_address = TF.Nil
            , _destination_port = TF.Nil
            , _enabled = TF.Nil
            , _ip_version = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _source_ip_address = TF.Nil
            , _source_port = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_action = TF.Compute "action"
            , _computed_description = TF.Compute "description"
            , _computed_destination_ip_address = TF.Compute "destination_ip_address"
            , _computed_destination_port = TF.Compute "destination_port"
            , _computed_enabled = TF.Compute "enabled"
            , _computed_ip_version = TF.Compute "ip_version"
            , _computed_name = TF.Compute "name"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_region = TF.Compute "region"
            , _computed_source_ip_address = TF.Compute "source_ip_address"
            , _computed_source_port = TF.Compute "source_port"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_identity_project_v3@ OpenStack resource.

Manages a V3 Project resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityProjectV3Resource = IdentityProjectV3Resource {
      _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of the project. -}
    , _domain_id          :: !(TF.Argument Text)
    {- ^ (Optional) The domain this project belongs to. -}
    , _enabled            :: !(TF.Argument Text)
    {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _is_domain          :: !(TF.Argument Text)
    {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the project. -}
    , _parent_id          :: !(TF.Argument Text)
    {- ^ (Optional) The parent of this project. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    , _computed_domain_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_parent_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL IdentityProjectV3Resource where
    toHCL IdentityProjectV3Resource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "domain_id" <$> TF.argument _domain_id
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "is_domain" <$> TF.argument _is_domain
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parent_id" <$> TF.argument _parent_id
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''IdentityProjectV3Resource
    ''TF.OpenStack
    ''TF.Resource)

identityProjectV3Resource :: TF.Resource TF.OpenStack IdentityProjectV3Resource
identityProjectV3Resource =
    TF.newResource "openstack_identity_project_v3" $
        IdentityProjectV3Resource {
            _description = TF.Nil
            , _domain_id = TF.Nil
            , _enabled = TF.Nil
            , _is_domain = TF.Nil
            , _name = TF.Nil
            , _parent_id = TF.Nil
            , _region = TF.Nil
            , _computed_domain_id = TF.Compute "domain_id"
            , _computed_parent_id = TF.Compute "parent_id"
            }

{- | The @openstack_identity_user_v3@ OpenStack resource.

Manages a V3 User resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityUserV3Resource = IdentityUserV3Resource {
      _default_project_id                    :: !(TF.Argument Text)
    {- ^ (Optional) The default project this user belongs to. -}
    , _description                           :: !(TF.Argument Text)
    {- ^ (Optional) A description of the user. -}
    , _domain_id                             :: !(TF.Argument Text)
    {- ^ (Optional) The domain this user belongs to. -}
    , _enabled                               :: !(TF.Argument Text)
    {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _extra                                 :: !(TF.Argument Text)
    {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , _ignore_change_password_upon_first_use :: !(TF.Argument Text)
    {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , _ignore_lockout_failure_attempts       :: !(TF.Argument Text)
    {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , _ignore_password_expiry                :: !(TF.Argument Text)
    {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_enabled             :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_rule                :: !(TF.Argument Text)
    {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , _name                                  :: !(TF.Argument Text)
    {- ^ (Optional) The name of the user. -}
    , _password                              :: !(TF.Argument Text)
    {- ^ (Optional) The password for the user. -}
    , _region                                :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    , _computed_domain_id                    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL IdentityUserV3Resource where
    toHCL IdentityUserV3Resource{..} = TF.block $ catMaybes
        [ TF.assign "default_project_id" <$> TF.argument _default_project_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "domain_id" <$> TF.argument _domain_id
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "extra" <$> TF.argument _extra
        , TF.assign "ignore_change_password_upon_first_use" <$> TF.argument _ignore_change_password_upon_first_use
        , TF.assign "ignore_lockout_failure_attempts" <$> TF.argument _ignore_lockout_failure_attempts
        , TF.assign "ignore_password_expiry" <$> TF.argument _ignore_password_expiry
        , TF.assign "multi_factor_auth_enabled" <$> TF.argument _multi_factor_auth_enabled
        , TF.assign "multi_factor_auth_rule" <$> TF.argument _multi_factor_auth_rule
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''IdentityUserV3Resource
    ''TF.OpenStack
    ''TF.Resource)

identityUserV3Resource :: TF.Resource TF.OpenStack IdentityUserV3Resource
identityUserV3Resource =
    TF.newResource "openstack_identity_user_v3" $
        IdentityUserV3Resource {
            _default_project_id = TF.Nil
            , _description = TF.Nil
            , _domain_id = TF.Nil
            , _enabled = TF.Nil
            , _extra = TF.Nil
            , _ignore_change_password_upon_first_use = TF.Nil
            , _ignore_lockout_failure_attempts = TF.Nil
            , _ignore_password_expiry = TF.Nil
            , _multi_factor_auth_enabled = TF.Nil
            , _multi_factor_auth_rule = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _region = TF.Nil
            , _computed_domain_id = TF.Compute "domain_id"
            }

{- | The @openstack_images_image_v2@ OpenStack resource.

Manages a V2 Image resource within OpenStack Glance.
-}
data ImagesImageV2Resource = ImagesImageV2Resource {
      _container_format          :: !(TF.Argument Text)
    {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format               :: !(TF.Argument Text)
    {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path          :: !(TF.Argument Text)
    {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url          :: !(TF.Argument Text)
    {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path           :: !(TF.Argument Text)
    {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb               :: !(TF.Argument Text)
    {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb                :: !(TF.Argument Text)
    {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The name of the image. -}
    , _properties                :: !(TF.Argument Text)
    {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , _protected                 :: !(TF.Argument Text)
    {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , _tags                      :: !(TF.Argument Text)
    {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _visibility                :: !(TF.Argument Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    , _computed_checksum         :: !(TF.Attribute Text)
    {- ^ - The checksum of the data associated with the image. -}
    , _computed_container_format :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_created_at       :: !(TF.Attribute Text)
    {- ^ - The date the image was created. -}
    , _computed_disk_format      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_file             :: !(TF.Attribute Text)
    {- ^ - the trailing path after the glance endpoint that represent the location of the image or the path to retrieve it. -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by Glance. -}
    , _computed_metadata         :: !(TF.Attribute Text)
    {- ^ - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
    , _computed_min_disk_gb      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_min_ram_mb       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_owner            :: !(TF.Attribute Text)
    {- ^ - The id of the openstack user who owns the image. -}
    , _computed_properties       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protected        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_schema           :: !(TF.Attribute Text)
    {- ^ - The path to the JSON-schema that represent the image or image -}
    , _computed_size_bytes       :: !(TF.Attribute Text)
    {- ^ - The size in bytes of the data associated with the image. -}
    , _computed_status           :: !(TF.Attribute Text)
    {- ^ - The status of the image. It can be "queued", "active" or "saving". -}
    , _computed_tags             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_update_at        :: !(TF.Attribute Text)
    {- ^ - The date the image was last updated. -}
    , _computed_visibility       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImagesImageV2Resource where
    toHCL ImagesImageV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "container_format" <$> TF.argument _container_format
        , TF.assign "disk_format" <$> TF.argument _disk_format
        , TF.assign "image_cache_path" <$> TF.argument _image_cache_path
        , TF.assign "image_source_url" <$> TF.argument _image_source_url
        , TF.assign "local_file_path" <$> TF.argument _local_file_path
        , TF.assign "min_disk_gb" <$> TF.argument _min_disk_gb
        , TF.assign "min_ram_mb" <$> TF.argument _min_ram_mb
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "properties" <$> TF.argument _properties
        , TF.assign "protected" <$> TF.argument _protected
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "visibility" <$> TF.argument _visibility
        ]

$(TF.makeSchemaLenses
    ''ImagesImageV2Resource
    ''TF.OpenStack
    ''TF.Resource)

imagesImageV2Resource :: TF.Resource TF.OpenStack ImagesImageV2Resource
imagesImageV2Resource =
    TF.newResource "openstack_images_image_v2" $
        ImagesImageV2Resource {
            _container_format = TF.Nil
            , _disk_format = TF.Nil
            , _image_cache_path = TF.Nil
            , _image_source_url = TF.Nil
            , _local_file_path = TF.Nil
            , _min_disk_gb = TF.Nil
            , _min_ram_mb = TF.Nil
            , _name = TF.Nil
            , _properties = TF.Nil
            , _protected = TF.Nil
            , _region = TF.Nil
            , _tags = TF.Nil
            , _visibility = TF.Nil
            , _computed_checksum = TF.Compute "checksum"
            , _computed_container_format = TF.Compute "container_format"
            , _computed_created_at = TF.Compute "created_at"
            , _computed_disk_format = TF.Compute "disk_format"
            , _computed_file = TF.Compute "file"
            , _computed_id = TF.Compute "id"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_min_disk_gb = TF.Compute "min_disk_gb"
            , _computed_min_ram_mb = TF.Compute "min_ram_mb"
            , _computed_name = TF.Compute "name"
            , _computed_owner = TF.Compute "owner"
            , _computed_properties = TF.Compute "properties"
            , _computed_protected = TF.Compute "protected"
            , _computed_region = TF.Compute "region"
            , _computed_schema = TF.Compute "schema"
            , _computed_size_bytes = TF.Compute "size_bytes"
            , _computed_status = TF.Compute "status"
            , _computed_tags = TF.Compute "tags"
            , _computed_update_at = TF.Compute "update_at"
            , _computed_visibility = TF.Compute "visibility"
            }

{- | The @openstack_lb_listener_v2@ OpenStack resource.

Manages a V2 listener resource within OpenStack.
-}
data LbListenerV2Resource = LbListenerV2Resource {
      _admin_state_up                     :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , _connection_limit                   :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , _default_pool_id                    :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , _default_tls_container_ref          :: !(TF.Argument Text)
    {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _description                        :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable description for the Listener. -}
    , _loadbalancer_id                    :: !(TF.Argument Text)
    {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , _name                               :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , _protocol                           :: !(TF.Argument Text)
    {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , _protocol_port                      :: !(TF.Argument Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , _region                             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , _sni_container_refs                 :: !(TF.Argument Text)
    {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _tenant_id                          :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    , _computed_admin_state_up            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_connection_limit          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_default_port_id           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_default_tls_container_ref :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - The unique ID for the Listener. -}
    , _computed_name                      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol_port             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_sni_container_refs        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id                 :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbListenerV2Resource where
    toHCL LbListenerV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "connection_limit" <$> TF.argument _connection_limit
        , TF.assign "default_pool_id" <$> TF.argument _default_pool_id
        , TF.assign "default_tls_container_ref" <$> TF.argument _default_tls_container_ref
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "protocol_port" <$> TF.argument _protocol_port
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "sni_container_refs" <$> TF.argument _sni_container_refs
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

$(TF.makeSchemaLenses
    ''LbListenerV2Resource
    ''TF.OpenStack
    ''TF.Resource)

lbListenerV2Resource :: TF.Resource TF.OpenStack LbListenerV2Resource
lbListenerV2Resource =
    TF.newResource "openstack_lb_listener_v2" $
        LbListenerV2Resource {
            _admin_state_up = TF.Nil
            , _connection_limit = TF.Nil
            , _default_pool_id = TF.Nil
            , _default_tls_container_ref = TF.Nil
            , _description = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _protocol_port = TF.Nil
            , _region = TF.Nil
            , _sni_container_refs = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_connection_limit = TF.Compute "connection_limit"
            , _computed_default_port_id = TF.Compute "default_port_id"
            , _computed_default_tls_container_ref = TF.Compute "default_tls_container_ref"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_protocol_port = TF.Compute "protocol_port"
            , _computed_sni_container_refs = TF.Compute "sni_container_refs"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_lb_loadbalancer_v2@ OpenStack resource.

Manages a V2 loadbalancer resource within OpenStack.
-}
data LbLoadbalancerV2Resource = LbLoadbalancerV2Resource {
      _admin_state_up                 :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , _description                    :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , _flavor                         :: !(TF.Argument Text)
    {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , _loadbalancer_provider          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , _name                           :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , _region                         :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _security_group_ids             :: !(TF.Argument Text)
    {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id                      :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , _vip_address                    :: !(TF.Argument Text)
    {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , _vip_subnet_id                  :: !(TF.Argument Text)
    {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    , _computed_admin_state_up        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_flavor                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_loadbalancer_provider :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_security_group_ids    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vip_address           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vip_port_id           :: !(TF.Attribute Text)
    {- ^ - The Port ID of the Load Balancer IP. -}
    , _computed_vip_subnet_id         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbLoadbalancerV2Resource where
    toHCL LbLoadbalancerV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "flavor" <$> TF.argument _flavor
        , TF.assign "loadbalancer_provider" <$> TF.argument _loadbalancer_provider
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "security_group_ids" <$> TF.argument _security_group_ids
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "vip_address" <$> TF.argument _vip_address
        , TF.assign "vip_subnet_id" <$> TF.argument _vip_subnet_id
        ]

$(TF.makeSchemaLenses
    ''LbLoadbalancerV2Resource
    ''TF.OpenStack
    ''TF.Resource)

lbLoadbalancerV2Resource :: TF.Resource TF.OpenStack LbLoadbalancerV2Resource
lbLoadbalancerV2Resource =
    TF.newResource "openstack_lb_loadbalancer_v2" $
        LbLoadbalancerV2Resource {
            _admin_state_up = TF.Nil
            , _description = TF.Nil
            , _flavor = TF.Nil
            , _loadbalancer_provider = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _security_group_ids = TF.Nil
            , _tenant_id = TF.Nil
            , _vip_address = TF.Nil
            , _vip_subnet_id = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_description = TF.Compute "description"
            , _computed_flavor = TF.Compute "flavor"
            , _computed_loadbalancer_provider = TF.Compute "loadbalancer_provider"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_security_group_ids = TF.Compute "security_group_ids"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_vip_address = TF.Compute "vip_address"
            , _computed_vip_port_id = TF.Compute "vip_port_id"
            , _computed_vip_subnet_id = TF.Compute "vip_subnet_id"
            }

{- | The @openstack_lb_member_v1@ OpenStack resource.

Manages a V1 load balancer member resource within OpenStack.
-}
data LbMemberV1Resource = LbMemberV1Resource {
      _address                 :: !(TF.Argument Text)
    {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , _pool_id                 :: !(TF.Argument Text)
    {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , _port                    :: !(TF.Argument Text)
    {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    , _computed_address        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_pool_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_weight         :: !(TF.Attribute Text)
    {- ^ - The load balancing weight of the member. This is currently unable to be set through Terraform. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMemberV1Resource where
    toHCL LbMemberV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "pool_id" <$> TF.argument _pool_id
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

$(TF.makeSchemaLenses
    ''LbMemberV1Resource
    ''TF.OpenStack
    ''TF.Resource)

lbMemberV1Resource :: TF.Resource TF.OpenStack LbMemberV1Resource
lbMemberV1Resource =
    TF.newResource "openstack_lb_member_v1" $
        LbMemberV1Resource {
            _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _pool_id = TF.Nil
            , _port = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_pool_id = TF.Compute "pool_id"
            , _computed_port = TF.Compute "port"
            , _computed_region = TF.Compute "region"
            , _computed_weight = TF.Compute "weight"
            }

{- | The @openstack_lb_member_v2@ OpenStack resource.

Manages a V2 member resource within OpenStack.
-}
data LbMemberV2Resource = LbMemberV2Resource {
      _address                 :: !(TF.Argument Text)
    {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable name for the member. -}
    , _pool_id                 :: !(TF.Argument Text)
    {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , _protocol_port           :: !(TF.Argument Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , _subnet_id               :: !(TF.Argument Text)
    {- ^ (Required) The subnet in which to access the member -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , _weight                  :: !(TF.Argument Text)
    {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    , _computed_address        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID for the member. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_pool_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol_port  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_subnet_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_weight         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMemberV2Resource where
    toHCL LbMemberV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pool_id" <$> TF.argument _pool_id
        , TF.assign "protocol_port" <$> TF.argument _protocol_port
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "weight" <$> TF.argument _weight
        ]

$(TF.makeSchemaLenses
    ''LbMemberV2Resource
    ''TF.OpenStack
    ''TF.Resource)

lbMemberV2Resource :: TF.Resource TF.OpenStack LbMemberV2Resource
lbMemberV2Resource =
    TF.newResource "openstack_lb_member_v2" $
        LbMemberV2Resource {
            _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _name = TF.Nil
            , _pool_id = TF.Nil
            , _protocol_port = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _weight = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_pool_id = TF.Compute "pool_id"
            , _computed_protocol_port = TF.Compute "protocol_port"
            , _computed_subnet_id = TF.Compute "subnet_id"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_weight = TF.Compute "weight"
            }

{- | The @openstack_lb_monitor_v1@ OpenStack resource.

Manages a V1 load balancer monitor resource within OpenStack.
-}
data LbMonitorV1Resource = LbMonitorV1Resource {
      _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , _delay                   :: !(TF.Argument Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , _expected_codes          :: !(TF.Argument Text)
    {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , _http_method             :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , _max_retries             :: !(TF.Argument Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , _timeout                 :: !(TF.Argument Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , _type'                   :: !(TF.Argument Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , _url_path                :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_delay          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_expected_codes :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_http_method    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_max_retries    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_timeout        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_url_path       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMonitorV1Resource where
    toHCL LbMonitorV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "delay" <$> TF.argument _delay
        , TF.assign "expected_codes" <$> TF.argument _expected_codes
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "max_retries" <$> TF.argument _max_retries
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "timeout" <$> TF.argument _timeout
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "url_path" <$> TF.argument _url_path
        ]

$(TF.makeSchemaLenses
    ''LbMonitorV1Resource
    ''TF.OpenStack
    ''TF.Resource)

lbMonitorV1Resource :: TF.Resource TF.OpenStack LbMonitorV1Resource
lbMonitorV1Resource =
    TF.newResource "openstack_lb_monitor_v1" $
        LbMonitorV1Resource {
            _admin_state_up = TF.Nil
            , _delay = TF.Nil
            , _expected_codes = TF.Nil
            , _http_method = TF.Nil
            , _max_retries = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            , _url_path = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_delay = TF.Compute "delay"
            , _computed_expected_codes = TF.Compute "expected_codes"
            , _computed_http_method = TF.Compute "http_method"
            , _computed_max_retries = TF.Compute "max_retries"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_timeout = TF.Compute "timeout"
            , _computed_type' = TF.Compute "type"
            , _computed_url_path = TF.Compute "url_path"
            }

{- | The @openstack_lb_monitor_v2@ OpenStack resource.

Manages a V2 monitor resource within OpenStack.
-}
data LbMonitorV2Resource = LbMonitorV2Resource {
      _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , _delay                   :: !(TF.Argument Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , _expected_codes          :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , _http_method             :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , _max_retries             :: !(TF.Argument Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) The Name of the Monitor. -}
    , _pool_id                 :: !(TF.Argument Text)
    {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , _timeout                 :: !(TF.Argument Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , _type'                   :: !(TF.Argument Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , _url_path                :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_delay          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_expected_codes :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_http_method    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID for the monitor. -}
    , _computed_max_retries    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_timeout        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_url_path       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMonitorV2Resource where
    toHCL LbMonitorV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "delay" <$> TF.argument _delay
        , TF.assign "expected_codes" <$> TF.argument _expected_codes
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "max_retries" <$> TF.argument _max_retries
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pool_id" <$> TF.argument _pool_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "timeout" <$> TF.argument _timeout
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "url_path" <$> TF.argument _url_path
        ]

$(TF.makeSchemaLenses
    ''LbMonitorV2Resource
    ''TF.OpenStack
    ''TF.Resource)

lbMonitorV2Resource :: TF.Resource TF.OpenStack LbMonitorV2Resource
lbMonitorV2Resource =
    TF.newResource "openstack_lb_monitor_v2" $
        LbMonitorV2Resource {
            _admin_state_up = TF.Nil
            , _delay = TF.Nil
            , _expected_codes = TF.Nil
            , _http_method = TF.Nil
            , _max_retries = TF.Nil
            , _name = TF.Nil
            , _pool_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            , _url_path = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_delay = TF.Compute "delay"
            , _computed_expected_codes = TF.Compute "expected_codes"
            , _computed_http_method = TF.Compute "http_method"
            , _computed_id = TF.Compute "id"
            , _computed_max_retries = TF.Compute "max_retries"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_timeout = TF.Compute "timeout"
            , _computed_type' = TF.Compute "type"
            , _computed_url_path = TF.Compute "url_path"
            }

{- | The @openstack_lb_pool_v1@ OpenStack resource.

Manages a V1 load balancer pool resource within OpenStack.
-}
data LbPoolV1Resource = LbPoolV1Resource {
      _lb_method            :: !(TF.Argument Text)
    {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , _lb_provider          :: !(TF.Argument Text)
    {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , _member               :: !(TF.Argument Text)
    {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , _monitor_ids          :: !(TF.Argument Text)
    {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , _protocol             :: !(TF.Argument Text)
    {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , _subnet_id            :: !(TF.Argument Text)
    {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , _tenant_id            :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    , _computed_lb_method   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_lb_provider :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_member      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_monitor_id  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_subnet_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbPoolV1Resource where
    toHCL LbPoolV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "lb_method" <$> TF.argument _lb_method
        , TF.assign "lb_provider" <$> TF.argument _lb_provider
        , TF.assign "member" <$> TF.argument _member
        , TF.assign "monitor_ids" <$> TF.argument _monitor_ids
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

$(TF.makeSchemaLenses
    ''LbPoolV1Resource
    ''TF.OpenStack
    ''TF.Resource)

lbPoolV1Resource :: TF.Resource TF.OpenStack LbPoolV1Resource
lbPoolV1Resource =
    TF.newResource "openstack_lb_pool_v1" $
        LbPoolV1Resource {
            _lb_method = TF.Nil
            , _lb_provider = TF.Nil
            , _member = TF.Nil
            , _monitor_ids = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_lb_method = TF.Compute "lb_method"
            , _computed_lb_provider = TF.Compute "lb_provider"
            , _computed_member = TF.Compute "member"
            , _computed_monitor_id = TF.Compute "monitor_id"
            , _computed_name = TF.Compute "name"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_region = TF.Compute "region"
            , _computed_subnet_id = TF.Compute "subnet_id"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_lb_pool_v2@ OpenStack resource.

Manages a V2 pool resource within OpenStack.
-}
data LbPoolV2Resource = LbPoolV2Resource {
      _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable description for the pool. -}
    , _lb_method               :: !(TF.Argument Text)
    {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , _listener_id             :: !(TF.Argument Text)
    {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _loadbalancer_id         :: !(TF.Argument Text)
    {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable name for the pool. -}
    , _persistence             :: !(TF.Argument Text)
    {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , _protocol                :: !(TF.Argument Text)
    {- ^ = (Required) The protocol - can either be TCP, HTTP or HTTPS. Changing this creates a new pool. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID for the pool. -}
    , _computed_lb_method      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_persistence    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbPoolV2Resource where
    toHCL LbPoolV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "lb_method" <$> TF.argument _lb_method
        , TF.assign "listener_id" <$> TF.argument _listener_id
        , TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "persistence" <$> TF.argument _persistence
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

$(TF.makeSchemaLenses
    ''LbPoolV2Resource
    ''TF.OpenStack
    ''TF.Resource)

lbPoolV2Resource :: TF.Resource TF.OpenStack LbPoolV2Resource
lbPoolV2Resource =
    TF.newResource "openstack_lb_pool_v2" $
        LbPoolV2Resource {
            _admin_state_up = TF.Nil
            , _description = TF.Nil
            , _lb_method = TF.Nil
            , _listener_id = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_lb_method = TF.Compute "lb_method"
            , _computed_name = TF.Compute "name"
            , _computed_persistence = TF.Compute "persistence"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_lb_vip_v1@ OpenStack resource.

Manages a V1 load balancer vip resource within OpenStack.
-}
data LbVipV1Resource = LbVipV1Resource {
      _address                 :: !(TF.Argument Text)
    {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , _conn_limit              :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , _floating_ip             :: !(TF.Argument Text)
    {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , _persistence             :: !(TF.Argument Text)
    {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , _pool_id                 :: !(TF.Argument Text)
    {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , _port                    :: !(TF.Argument Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , _protocol                :: !(TF.Argument Text)
    {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , _subnet_id               :: !(TF.Argument Text)
    {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    , _computed_address        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_conn_limit     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_floating_ip    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_persistence    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_pool_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port_id        :: !(TF.Attribute Text)
    {- ^ - Port UUID for this VIP at associated floating IP (if any). -}
    , _computed_protocol       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_subnet_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbVipV1Resource where
    toHCL LbVipV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "conn_limit" <$> TF.argument _conn_limit
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "floating_ip" <$> TF.argument _floating_ip
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "persistence" <$> TF.argument _persistence
        , TF.assign "pool_id" <$> TF.argument _pool_id
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

$(TF.makeSchemaLenses
    ''LbVipV1Resource
    ''TF.OpenStack
    ''TF.Resource)

lbVipV1Resource :: TF.Resource TF.OpenStack LbVipV1Resource
lbVipV1Resource =
    TF.newResource "openstack_lb_vip_v1" $
        LbVipV1Resource {
            _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _conn_limit = TF.Nil
            , _description = TF.Nil
            , _floating_ip = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _pool_id = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_conn_limit = TF.Compute "conn_limit"
            , _computed_description = TF.Compute "description"
            , _computed_floating_ip = TF.Compute "floating_ip"
            , _computed_name = TF.Compute "name"
            , _computed_persistence = TF.Compute "persistence"
            , _computed_pool_id = TF.Compute "pool_id"
            , _computed_port = TF.Compute "port"
            , _computed_port_id = TF.Compute "port_id"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_region = TF.Compute "region"
            , _computed_subnet_id = TF.Compute "subnet_id"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Neutron (networking) that
can be used for load balancers. These are similar to Nova (compute) floating
IP resources, but only compute floating IPs can be used with compute
instances.
-}
data NetworkingFloatingipV2Resource = NetworkingFloatingipV2Resource {
      _fixed_ip           :: !(TF.Argument Text)
    {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , _pool               :: !(TF.Argument Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _port_id            :: !(TF.Argument Text)
    {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _tenant_id          :: !(TF.Argument Text)
    {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , _value_specs        :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_address   :: !(TF.Attribute Text)
    {- ^ - The actual floating IP address itself. -}
    , _computed_fixed_ip  :: !(TF.Attribute Text)
    {- ^ - The fixed IP which the floating IP maps to. -}
    , _computed_pool      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port_id   :: !(TF.Attribute Text)
    {- ^ - ID of associated port. -}
    , _computed_region    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id :: !(TF.Attribute Text)
    {- ^ - the ID of the tenant in which to create the floating IP. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingFloatingipV2Resource where
    toHCL NetworkingFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "fixed_ip" <$> TF.argument _fixed_ip
        , TF.assign "pool" <$> TF.argument _pool
        , TF.assign "port_id" <$> TF.argument _port_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''NetworkingFloatingipV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingFloatingipV2Resource :: TF.Resource TF.OpenStack NetworkingFloatingipV2Resource
networkingFloatingipV2Resource =
    TF.newResource "openstack_networking_floatingip_v2" $
        NetworkingFloatingipV2Resource {
            _fixed_ip = TF.Nil
            , _pool = TF.Nil
            , _port_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_fixed_ip = TF.Compute "fixed_ip"
            , _computed_pool = TF.Compute "pool"
            , _computed_port_id = TF.Compute "port_id"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_network_v2@ OpenStack resource.

Manages a V2 Neutron network resource within OpenStack.
-}
data NetworkingNetworkV2Resource = NetworkingNetworkV2Resource {
      _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , _segments                :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared                  :: !(TF.Argument Text)
    {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , _value_specs             :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_shared         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingNetworkV2Resource where
    toHCL NetworkingNetworkV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "segments" <$> TF.argument _segments
        , TF.assign "shared" <$> TF.argument _shared
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''NetworkingNetworkV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingNetworkV2Resource :: TF.Resource TF.OpenStack NetworkingNetworkV2Resource
networkingNetworkV2Resource =
    TF.newResource "openstack_networking_network_v2" $
        NetworkingNetworkV2Resource {
            _admin_state_up = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _segments = TF.Nil
            , _shared = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_shared = TF.Compute "shared"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_port_v2@ OpenStack resource.

Manages a V2 port resource within OpenStack.
-}
data NetworkingPortV2Resource = NetworkingPortV2Resource {
      _admin_state_up                  :: !(TF.Argument Text)
    {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , _allowed_address_pairs           :: !(TF.Argument Text)
    {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , _device_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , _device_owner                    :: !(TF.Argument Text)
    {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , _fixed_ip                        :: !(TF.Argument Text)
    {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , _mac_address                     :: !(TF.Argument Text)
    {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , _network_id                      :: !(TF.Argument Text)
    {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , _no_security_groups              :: !(TF.Argument Text)
    {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , _region                          :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , _security_group_ids              :: !(TF.Argument Text)
    {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , _value_specs                     :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_admin_state_up         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_all_fixed_ips          :: !(TF.Attribute Text)
    {- ^ - The collection of Fixed IP addresses on the port in the order returned by the Network v2 API. -}
    , _computed_all_security_group_ids :: !(TF.Attribute Text)
    {- ^ - The collection of Security Group IDs on the port which have been explicitly and implicitly added. -}
    , _computed_device_id              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_device_owner           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_fixed_ip               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_mac_address            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                 :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_security_group_ids     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingPortV2Resource where
    toHCL NetworkingPortV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "allowed_address_pairs" <$> TF.argument _allowed_address_pairs
        , TF.assign "device_id" <$> TF.argument _device_id
        , TF.assign "device_owner" <$> TF.argument _device_owner
        , TF.assign "fixed_ip" <$> TF.argument _fixed_ip
        , TF.assign "mac_address" <$> TF.argument _mac_address
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "no_security_groups" <$> TF.argument _no_security_groups
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "security_group_ids" <$> TF.argument _security_group_ids
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''NetworkingPortV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingPortV2Resource :: TF.Resource TF.OpenStack NetworkingPortV2Resource
networkingPortV2Resource =
    TF.newResource "openstack_networking_port_v2" $
        NetworkingPortV2Resource {
            _admin_state_up = TF.Nil
            , _allowed_address_pairs = TF.Nil
            , _device_id = TF.Nil
            , _device_owner = TF.Nil
            , _fixed_ip = TF.Nil
            , _mac_address = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _no_security_groups = TF.Nil
            , _region = TF.Nil
            , _security_group_ids = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_all_fixed_ips = TF.Compute "all_fixed_ips"
            , _computed_all_security_group_ids = TF.Compute "all_security_group_ids"
            , _computed_device_id = TF.Compute "device_id"
            , _computed_device_owner = TF.Compute "device_owner"
            , _computed_fixed_ip = TF.Compute "fixed_ip"
            , _computed_mac_address = TF.Compute "mac_address"
            , _computed_region = TF.Compute "region"
            , _computed_security_group_ids = TF.Compute "security_group_ids"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_router_interface_v2@ OpenStack resource.

Manages a V2 router interface resource within OpenStack.
-}
data NetworkingRouterInterfaceV2Resource = NetworkingRouterInterfaceV2Resource {
      _port_id            :: !(TF.Argument Text)
    {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , _router_id          :: !(TF.Argument Text)
    {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , _subnet_id          :: !(TF.Argument Text)
    {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    , _computed_port_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_router_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_subnet_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterInterfaceV2Resource where
    toHCL NetworkingRouterInterfaceV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "port_id" <$> TF.argument _port_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "router_id" <$> TF.argument _router_id
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        ]

$(TF.makeSchemaLenses
    ''NetworkingRouterInterfaceV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingRouterInterfaceV2Resource :: TF.Resource TF.OpenStack NetworkingRouterInterfaceV2Resource
networkingRouterInterfaceV2Resource =
    TF.newResource "openstack_networking_router_interface_v2" $
        NetworkingRouterInterfaceV2Resource {
            _port_id = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            , _subnet_id = TF.Nil
            , _computed_port_id = TF.Compute "port_id"
            , _computed_region = TF.Compute "region"
            , _computed_router_id = TF.Compute "router_id"
            , _computed_subnet_id = TF.Compute "subnet_id"
            }

{- | The @openstack_networking_router_route_v2@ OpenStack resource.

Creates a routing entry on a OpenStack V2 router.
-}
data NetworkingRouterRouteV2Resource = NetworkingRouterRouteV2Resource {
      _destination_cidr          :: !(TF.Argument Text)
    {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop                  :: !(TF.Argument Text)
    {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _router_id                 :: !(TF.Argument Text)
    {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    , _computed_destination_cidr :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_next_hop         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_router_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterRouteV2Resource where
    toHCL NetworkingRouterRouteV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "destination_cidr" <$> TF.argument _destination_cidr
        , TF.assign "next_hop" <$> TF.argument _next_hop
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "router_id" <$> TF.argument _router_id
        ]

$(TF.makeSchemaLenses
    ''NetworkingRouterRouteV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingRouterRouteV2Resource :: TF.Resource TF.OpenStack NetworkingRouterRouteV2Resource
networkingRouterRouteV2Resource =
    TF.newResource "openstack_networking_router_route_v2" $
        NetworkingRouterRouteV2Resource {
            _destination_cidr = TF.Nil
            , _next_hop = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            , _computed_destination_cidr = TF.Compute "destination_cidr"
            , _computed_next_hop = TF.Compute "next_hop"
            , _computed_region = TF.Compute "region"
            , _computed_router_id = TF.Compute "router_id"
            }

{- | The @openstack_networking_router_v2@ OpenStack resource.

Manages a V2 router resource within OpenStack.
-}
data NetworkingRouterV2Resource = NetworkingRouterV2Resource {
      _admin_state_up               :: !(TF.Argument Text)
    {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , _distributed                  :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , _enable_snat                  :: !(TF.Argument Text)
    {- ^ (Optional) Enable Source NAT for the router. Valid values are "true" or "false". An @external_network_id@ has to be set in order to set this property. Changing this updates the @enable_snat@ of the router. -}
    , _external_fixed_ip            :: !(TF.Argument Text)
    {- ^ (Optional) An external fixed IP for the router. This can be repeated. The structure is described below. An @external_network_id@ has to be set in order to set this property. Changing this updates the external fixed IPs of the router. -}
    , _external_network_id          :: !(TF.Argument Text)
    {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the external gateway of the router. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , _region                       :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , _tenant_id                    :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , _value_specs                  :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional driver-specific options. -}
    , _computed_admin_state_up      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_enable_snat         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_external_fixed_ip   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_external_gateway    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_external_network_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - ID of the router. -}
    , _computed_name                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_value_specs         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterV2Resource where
    toHCL NetworkingRouterV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "distributed" <$> TF.argument _distributed
        , TF.assign "enable_snat" <$> TF.argument _enable_snat
        , TF.assign "external_fixed_ip" <$> TF.argument _external_fixed_ip
        , TF.assign "external_network_id" <$> TF.argument _external_network_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''NetworkingRouterV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingRouterV2Resource :: TF.Resource TF.OpenStack NetworkingRouterV2Resource
networkingRouterV2Resource =
    TF.newResource "openstack_networking_router_v2" $
        NetworkingRouterV2Resource {
            _admin_state_up = TF.Nil
            , _distributed = TF.Nil
            , _enable_snat = TF.Nil
            , _external_fixed_ip = TF.Nil
            , _external_network_id = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_enable_snat = TF.Compute "enable_snat"
            , _computed_external_fixed_ip = TF.Compute "external_fixed_ip"
            , _computed_external_gateway = TF.Compute "external_gateway"
            , _computed_external_network_id = TF.Compute "external_network_id"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_value_specs = TF.Compute "value_specs"
            }

{- | The @openstack_networking_secgroup_rule_v2@ OpenStack resource.

Manages a V2 neutron security group rule resource within OpenStack. Unlike
Nova security groups, neutron separates the group from the rules and also
allows an admin to target a specific tenant_id.
-}
data NetworkingSecgroupRuleV2Resource = NetworkingSecgroupRuleV2Resource {
      _direction                  :: !(TF.Argument Text)
    {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , _ethertype                  :: !(TF.Argument Text)
    {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , _port_range_max             :: !(TF.Argument Text)
    {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _port_range_min             :: !(TF.Argument Text)
    {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _protocol                   :: !(TF.Argument Text)
    {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , _region                     :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , _remote_group_id            :: !(TF.Argument Text)
    {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _remote_ip_prefix           :: !(TF.Argument Text)
    {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , _security_group_id          :: !(TF.Argument Text)
    {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _tenant_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    , _computed_direction         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ethertype         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port_range_max    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port_range_min    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_remote_group_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_remote_ip_prefix  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_security_group_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSecgroupRuleV2Resource where
    toHCL NetworkingSecgroupRuleV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "direction" <$> TF.argument _direction
        , TF.assign "ethertype" <$> TF.argument _ethertype
        , TF.assign "port_range_max" <$> TF.argument _port_range_max
        , TF.assign "port_range_min" <$> TF.argument _port_range_min
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "remote_group_id" <$> TF.argument _remote_group_id
        , TF.assign "remote_ip_prefix" <$> TF.argument _remote_ip_prefix
        , TF.assign "security_group_id" <$> TF.argument _security_group_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

$(TF.makeSchemaLenses
    ''NetworkingSecgroupRuleV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingSecgroupRuleV2Resource :: TF.Resource TF.OpenStack NetworkingSecgroupRuleV2Resource
networkingSecgroupRuleV2Resource =
    TF.newResource "openstack_networking_secgroup_rule_v2" $
        NetworkingSecgroupRuleV2Resource {
            _direction = TF.Nil
            , _ethertype = TF.Nil
            , _port_range_max = TF.Nil
            , _port_range_min = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _remote_group_id = TF.Nil
            , _remote_ip_prefix = TF.Nil
            , _security_group_id = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_direction = TF.Compute "direction"
            , _computed_ethertype = TF.Compute "ethertype"
            , _computed_port_range_max = TF.Compute "port_range_max"
            , _computed_port_range_min = TF.Compute "port_range_min"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_region = TF.Compute "region"
            , _computed_remote_group_id = TF.Compute "remote_group_id"
            , _computed_remote_ip_prefix = TF.Compute "remote_ip_prefix"
            , _computed_security_group_id = TF.Compute "security_group_id"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_secgroup_v2@ OpenStack resource.

Manages a V2 neutron security group resource within OpenStack. Unlike Nova
security groups, neutron separates the group from the rules and also allows
an admin to target a specific tenant_id.
-}
data NetworkingSecgroupV2Resource = NetworkingSecgroupV2Resource {
      _delete_default_rules :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the security group. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the security group. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _tenant_id            :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSecgroupV2Resource where
    toHCL NetworkingSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "delete_default_rules" <$> TF.argument _delete_default_rules
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

$(TF.makeSchemaLenses
    ''NetworkingSecgroupV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingSecgroupV2Resource :: TF.Resource TF.OpenStack NetworkingSecgroupV2Resource
networkingSecgroupV2Resource =
    TF.newResource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2Resource {
            _delete_default_rules = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_subnet_v2@ OpenStack resource.

Manages a V2 Neutron subnet resource within OpenStack.
-}
data NetworkingSubnetV2Resource = NetworkingSubnetV2Resource {
      _allocation_pools          :: !(TF.Argument Text)
    {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr                      :: !(TF.Argument Text)
    {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , _dns_nameservers           :: !(TF.Argument Text)
    {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp               :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip                :: !(TF.Argument Text)
    {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , _host_routes               :: !(TF.Argument Text)
    {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version                :: !(TF.Argument Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , _network_id                :: !(TF.Argument Text)
    {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , _no_gateway                :: !(TF.Argument Text)
    {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , _tenant_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , _value_specs               :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_allocation_pools :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_cidr             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_dns_nameservers  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_enable_dhcp      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_gateway_ip       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_host_routes      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ip_version       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_network_id       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSubnetV2Resource where
    toHCL NetworkingSubnetV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "allocation_pools" <$> TF.argument _allocation_pools
        , TF.assign "cidr" <$> TF.argument _cidr
        , TF.assign "dns_nameservers" <$> TF.argument _dns_nameservers
        , TF.assign "enable_dhcp" <$> TF.argument _enable_dhcp
        , TF.assign "gateway_ip" <$> TF.argument _gateway_ip
        , TF.assign "host_routes" <$> TF.argument _host_routes
        , TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "no_gateway" <$> TF.argument _no_gateway
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

$(TF.makeSchemaLenses
    ''NetworkingSubnetV2Resource
    ''TF.OpenStack
    ''TF.Resource)

networkingSubnetV2Resource :: TF.Resource TF.OpenStack NetworkingSubnetV2Resource
networkingSubnetV2Resource =
    TF.newResource "openstack_networking_subnet_v2" $
        NetworkingSubnetV2Resource {
            _allocation_pools = TF.Nil
            , _cidr = TF.Nil
            , _dns_nameservers = TF.Nil
            , _enable_dhcp = TF.Nil
            , _gateway_ip = TF.Nil
            , _host_routes = TF.Nil
            , _ip_version = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _no_gateway = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_allocation_pools = TF.Compute "allocation_pools"
            , _computed_cidr = TF.Compute "cidr"
            , _computed_dns_nameservers = TF.Compute "dns_nameservers"
            , _computed_enable_dhcp = TF.Compute "enable_dhcp"
            , _computed_gateway_ip = TF.Compute "gateway_ip"
            , _computed_host_routes = TF.Compute "host_routes"
            , _computed_ip_version = TF.Compute "ip_version"
            , _computed_name = TF.Compute "name"
            , _computed_network_id = TF.Compute "network_id"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_objectstorage_container_v1@ OpenStack resource.

Manages a V1 container resource within OpenStack.
-}
data ObjectstorageContainerV1Resource = ObjectstorageContainerV1Resource {
      _container_read              :: !(TF.Argument Text)
    {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , _container_sync_key          :: !(TF.Argument Text)
    {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , _container_sync_to           :: !(TF.Argument Text)
    {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , _container_write             :: !(TF.Argument Text)
    {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , _content_type                :: !(TF.Argument Text)
    {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , _metadata                    :: !(TF.Argument Text)
    {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , _region                      :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _computed_container_read     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_container_sync_key :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_container_sync_to  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_container_write    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content_type       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_metadata           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ObjectstorageContainerV1Resource where
    toHCL ObjectstorageContainerV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "container_read" <$> TF.argument _container_read
        , TF.assign "container_sync_key" <$> TF.argument _container_sync_key
        , TF.assign "container_sync_to" <$> TF.argument _container_sync_to
        , TF.assign "container_write" <$> TF.argument _container_write
        , TF.assign "content_type" <$> TF.argument _content_type
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ObjectstorageContainerV1Resource
    ''TF.OpenStack
    ''TF.Resource)

objectstorageContainerV1Resource :: TF.Resource TF.OpenStack ObjectstorageContainerV1Resource
objectstorageContainerV1Resource =
    TF.newResource "openstack_objectstorage_container_v1" $
        ObjectstorageContainerV1Resource {
            _container_read = TF.Nil
            , _container_sync_key = TF.Nil
            , _container_sync_to = TF.Nil
            , _container_write = TF.Nil
            , _content_type = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _computed_container_read = TF.Compute "container_read"
            , _computed_container_sync_key = TF.Compute "container_sync_key"
            , _computed_container_sync_to = TF.Compute "container_sync_to"
            , _computed_container_write = TF.Compute "container_write"
            , _computed_content_type = TF.Compute "content_type"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_objectstorage_object_v1@ OpenStack resource.

Manages a V1 container object resource within OpenStack.
-}
data ObjectstorageObjectV1Resource = ObjectstorageObjectV1Resource {
      _container_name               :: !(TF.Argument Text)
    {- ^ (Required) A unique (within an account) name for the container. The container name must be from 1 to 256 characters long and can start with any character and contain any pattern. Character set must be UTF-8. The container name cannot contain a slash (/) character because this character delimits the container and object name. For example, the path /v1/account/www/pages specifies the www container, not the www/pages container. -}
    , _content                      :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the content of the object. Conflicts with @source@ and @copy_from@ . -}
    , _content_disposition          :: !(TF.Argument Text)
    {- ^ (Optional) A string which specifies the override behavior for the browser. For example, this header might specify that the browser use a download program to save this file rather than show the file, which is the default. -}
    , _content_encoding             :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the value of the Content-Encoding metadata. -}
    , _content_type                 :: !(TF.Argument Text)
    {- ^ (Optional) A string which sets the MIME type for the object. -}
    , _copy_from                    :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the name of an object used to create the new object by copying the @copy_from@ object. The value is in form {container}/{object}. You must UTF-8-encode and then URL-encode the names of the container and object before you include them in the header. Conflicts with @source@ and @content@ . -}
    , _delete_after                 :: !(TF.Argument Text)
    {- ^ (Optional) An integer representing the number of seconds after which the system removes the object. Internally, the Object Storage system stores this value in the X-Delete-At metadata item. -}
    , _delete_at                    :: !(TF.Argument Text)
    {- ^ (Optional) An string representing the date when the system removes the object. For example, "2015-08-26" is equivalent to Mon, Wed, 26 Aug 2015 00:00:00 GMT. -}
    , _detect_content_type          :: !(TF.Argument Text)
    {- ^ (Optional) If set to true, Object Storage guesses the content type based on the file extension and ignores the value sent in the Content-Type header, if present. -}
    , _etag                         :: !(TF.Argument Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is ${md5(file("path/to/file"))}. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the object. -}
    , _object_manifest              :: !(TF.Argument Text)
    {- ^ (Optional) A string set to specify that this is a dynamic large object manifest object. The value is the container and object name prefix of the segment objects in the form container/prefix. You must UTF-8-encode and then URL-encode the names of the container and prefix before you include them in this header. -}
    , _region                       :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _source                       :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the local path of a file which will be used as the object's content. Conflicts with @source@ and @copy_from@ . -}
    , _computed_container_name      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content_disposition :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content_encoding    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content_length      :: !(TF.Attribute Text)
    {- ^ - If the operation succeeds, this value is zero (0) or the length of informational or error text in the response body. -}
    , _computed_content_type        :: !(TF.Attribute Text)
    {- ^ - If the operation succeeds, this value is the MIME type of the object. If the operation fails, this value is the MIME type of the error text in the response body. -}
    , _computed_copy_from           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_date                :: !(TF.Attribute Text)
    {- ^ - The date and time the system responded to the request, using the preferred format of RFC 7231 as shown in this example Thu, 16 Jun 2016 15:10:38 GMT. The time is always in UTC. -}
    , _computed_delete_after        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_delete_at           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_detect_content_type :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_etag                :: !(TF.Attribute Text)
    {- ^ - Whatever the value given in argument, will be overriden by the MD5 checksum of the uploaded object content. The value is not quoted. If it is an SLO, it would be MD5 checksum of the segments’ etags. -}
    , _computed_last_modified       :: !(TF.Attribute Text)
    {- ^ - The date and time when the object was last modified. The date and time stamp format is ISO 8601: CCYY-MM-DDThh:mm:ss±hh:mm For example, 2015-08-27T09:49:58-05:00. The ±hh:mm value, if included, is the time zone as an offset from UTC. In the previous example, the offset value is -05:00. -}
    , _computed_name                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_object_manifest     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_static_large_object :: !(TF.Attribute Text)
    {- ^ - True if object is a multipart_manifest. -}
    , _computed_trans_id            :: !(TF.Attribute Text)
    {- ^ - A unique transaction ID for this request. Your service provider might need this value if you report a problem. -}
    } deriving (Show, Eq)

instance TF.ToHCL ObjectstorageObjectV1Resource where
    toHCL ObjectstorageObjectV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "container_name" <$> TF.argument _container_name
        , TF.assign "content" <$> TF.argument _content
        , TF.assign "content_disposition" <$> TF.argument _content_disposition
        , TF.assign "content_encoding" <$> TF.argument _content_encoding
        , TF.assign "content_type" <$> TF.argument _content_type
        , TF.assign "copy_from" <$> TF.argument _copy_from
        , TF.assign "delete_after" <$> TF.argument _delete_after
        , TF.assign "delete_at" <$> TF.argument _delete_at
        , TF.assign "detect_content_type" <$> TF.argument _detect_content_type
        , TF.assign "etag" <$> TF.argument _etag
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "object_manifest" <$> TF.argument _object_manifest
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "source" <$> TF.argument _source
        ]

$(TF.makeSchemaLenses
    ''ObjectstorageObjectV1Resource
    ''TF.OpenStack
    ''TF.Resource)

objectstorageObjectV1Resource :: TF.Resource TF.OpenStack ObjectstorageObjectV1Resource
objectstorageObjectV1Resource =
    TF.newResource "openstack_objectstorage_object_v1" $
        ObjectstorageObjectV1Resource {
            _container_name = TF.Nil
            , _content = TF.Nil
            , _content_disposition = TF.Nil
            , _content_encoding = TF.Nil
            , _content_type = TF.Nil
            , _copy_from = TF.Nil
            , _delete_after = TF.Nil
            , _delete_at = TF.Nil
            , _detect_content_type = TF.Nil
            , _etag = TF.Nil
            , _name = TF.Nil
            , _object_manifest = TF.Nil
            , _region = TF.Nil
            , _source = TF.Nil
            , _computed_container_name = TF.Compute "container_name"
            , _computed_content = TF.Compute "content"
            , _computed_content_disposition = TF.Compute "content_disposition"
            , _computed_content_encoding = TF.Compute "content_encoding"
            , _computed_content_length = TF.Compute "content_length"
            , _computed_content_type = TF.Compute "content_type"
            , _computed_copy_from = TF.Compute "copy_from"
            , _computed_date = TF.Compute "date"
            , _computed_delete_after = TF.Compute "delete_after"
            , _computed_delete_at = TF.Compute "delete_at"
            , _computed_detect_content_type = TF.Compute "detect_content_type"
            , _computed_etag = TF.Compute "etag"
            , _computed_last_modified = TF.Compute "last_modified"
            , _computed_name = TF.Compute "name"
            , _computed_object_manifest = TF.Compute "object_manifest"
            , _computed_region = TF.Compute "region"
            , _computed_source = TF.Compute "source"
            , _computed_static_large_object = TF.Compute "static_large_object"
            , _computed_trans_id = TF.Compute "trans_id"
            }
