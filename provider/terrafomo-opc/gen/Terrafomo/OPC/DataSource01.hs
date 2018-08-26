-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.DataSource01
    (
    -- ** opc_compute_image_list_entry
      ComputeImageListEntryData (..)
    , computeImageListEntryData

    -- ** opc_compute_ip_address_reservation
    , ComputeIpAddressReservationData (..)
    , computeIpAddressReservationData

    -- ** opc_compute_ip_reservation
    , ComputeIpReservationData (..)
    , computeIpReservationData

    -- ** opc_compute_machine_image
    , ComputeMachineImageData (..)
    , computeMachineImageData

    -- ** opc_compute_network_interface
    , ComputeNetworkInterfaceData (..)
    , computeNetworkInterfaceData

    -- ** opc_compute_ssh_key
    , ComputeSshKeyData (..)
    , computeSshKeyData

    -- ** opc_compute_storage_volume_snapshot
    , ComputeStorageVolumeSnapshotData (..)
    , computeStorageVolumeSnapshotData

    -- ** opc_compute_vnic
    , ComputeVnicData (..)
    , computeVnicData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OPC.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P
import qualified Terrafomo.OPC.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @opc_compute_image_list_entry@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_image_list_entry.html terraform documentation>
-- for more information.
data ComputeImageListEntryData s = ComputeImageListEntryData'
    { _entry     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @entry@ - (Optional)
    --
    , _imageList :: TF.Expr s P.Text
    -- ^ @image_list@ - (Required)
    --
    , _version   :: TF.Expr s P.Int
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_image_list_entry@ datasource value.
computeImageListEntryData
    :: TF.Expr s P.Text -- ^ Lens: 'P.imageList', Field: '_imageList', HCL: @image_list@
    -> TF.Expr s P.Int -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> P.DataSource (ComputeImageListEntryData s)
computeImageListEntryData _imageList _version =
    TF.unsafeDataSource "opc_compute_image_list_entry" P.defaultProvider
        (\ComputeImageListEntryData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "entry") _entry
            , TF.pair "image_list" _imageList
            , TF.pair "version" _version
            ])
        (ComputeImageListEntryData'
            { _entry = P.Nothing
            , _imageList = _imageList
            , _version = _version
            })

instance P.Hashable (ComputeImageListEntryData s)

instance TF.HasValidator (ComputeImageListEntryData s) where
    validator = P.mempty

instance P.HasEntry (ComputeImageListEntryData s) (P.Maybe (TF.Expr s P.Int)) where
    entry =
        P.lens (_entry :: ComputeImageListEntryData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _entry = a } :: ComputeImageListEntryData s)

instance P.HasImageList (ComputeImageListEntryData s) (TF.Expr s P.Text) where
    imageList =
        P.lens (_imageList :: ComputeImageListEntryData s -> TF.Expr s P.Text)
            (\s a -> s { _imageList = a } :: ComputeImageListEntryData s)

instance P.HasVersion (ComputeImageListEntryData s) (TF.Expr s P.Int) where
    version =
        P.lens (_version :: ComputeImageListEntryData s -> TF.Expr s P.Int)
            (\s a -> s { _version = a } :: ComputeImageListEntryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeImageListEntryData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeImageListEntryData s)) (TF.Expr s P.Text) where
    computedAttributes x =
        TF.unsafeCompute TF.encodeAttr x "attributes"

instance s ~ s' => P.HasComputedMachineImages (TF.Ref s' (ComputeImageListEntryData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMachineImages x =
        TF.unsafeCompute TF.encodeAttr x "machine_images"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeImageListEntryData s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_ip_address_reservation@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_ip_address_reservation.html terraform documentation>
-- for more information.
data ComputeIpAddressReservationData s = ComputeIpAddressReservationData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_address_reservation@ datasource value.
computeIpAddressReservationData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeIpAddressReservationData s)
computeIpAddressReservationData _name =
    TF.unsafeDataSource "opc_compute_ip_address_reservation" P.defaultProvider
        (\ComputeIpAddressReservationData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ComputeIpAddressReservationData'
            { _name = _name
            })

instance P.Hashable (ComputeIpAddressReservationData s)

instance TF.HasValidator (ComputeIpAddressReservationData s) where
    validator = P.mempty

instance P.HasName (ComputeIpAddressReservationData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressReservationData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeIpAddressReservationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedIpAddressPool (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Expr s P.Text) where
    computedIpAddressPool x =
        TF.unsafeCompute TF.encodeAttr x "ip_address_pool"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_ip_reservation@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_ip_reservation.html terraform documentation>
-- for more information.
data ComputeIpReservationData s = ComputeIpReservationData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ip_reservation@ datasource value.
computeIpReservationData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeIpReservationData s)
computeIpReservationData _name =
    TF.unsafeDataSource "opc_compute_ip_reservation" P.defaultProvider
        (\ComputeIpReservationData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ComputeIpReservationData'
            { _name = _name
            })

instance P.Hashable (ComputeIpReservationData s)

instance TF.HasValidator (ComputeIpReservationData s) where
    validator = P.mempty

instance P.HasName (ComputeIpReservationData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeIpReservationData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeIpReservationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpReservationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ComputeIpReservationData s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

instance s ~ s' => P.HasComputedParentPool (TF.Ref s' (ComputeIpReservationData s)) (TF.Expr s P.Text) where
    computedParentPool x =
        TF.unsafeCompute TF.encodeAttr x "parent_pool"

instance s ~ s' => P.HasComputedPermanent (TF.Ref s' (ComputeIpReservationData s)) (TF.Expr s P.Bool) where
    computedPermanent x =
        TF.unsafeCompute TF.encodeAttr x "permanent"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpReservationData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (ComputeIpReservationData s)) (TF.Expr s P.Bool) where
    computedUsed x =
        TF.unsafeCompute TF.encodeAttr x "used"

-- | @opc_compute_machine_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_machine_image.html terraform documentation>
-- for more information.
data ComputeMachineImageData s = ComputeMachineImageData'
    { _account :: TF.Expr s P.Text
    -- ^ @account@ - (Required)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_machine_image@ datasource value.
computeMachineImageData
    :: TF.Expr s P.Text -- ^ Lens: 'P.account', Field: '_account', HCL: @account@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeMachineImageData s)
computeMachineImageData _account _name =
    TF.unsafeDataSource "opc_compute_machine_image" P.defaultProvider
        (\ComputeMachineImageData'{..} -> P.mconcat
            [ TF.pair "account" _account
            , TF.pair "name" _name
            ])
        (ComputeMachineImageData'
            { _account = _account
            , _name = _name
            })

instance P.Hashable (ComputeMachineImageData s)

instance TF.HasValidator (ComputeMachineImageData s) where
    validator = P.mempty

instance P.HasAccount (ComputeMachineImageData s) (TF.Expr s P.Text) where
    account =
        P.lens (_account :: ComputeMachineImageData s -> TF.Expr s P.Text)
            (\s a -> s { _account = a } :: ComputeMachineImageData s)

instance P.HasName (ComputeMachineImageData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeMachineImageData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeMachineImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedAttributes x =
        TF.unsafeCompute TF.encodeAttr x "attributes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedErrorReason (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedErrorReason x =
        TF.unsafeCompute TF.encodeAttr x "error_reason"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedFile x =
        TF.unsafeCompute TF.encodeAttr x "file"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedHypervisor x =
        TF.unsafeCompute TF.encodeAttr x "hypervisor"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedImageFormat x =
        TF.unsafeCompute TF.encodeAttr x "image_format"

instance s ~ s' => P.HasComputedNoUpload (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Bool) where
    computedNoUpload x =
        TF.unsafeCompute TF.encodeAttr x "no_upload"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedSizes (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedSizes x =
        TF.unsafeCompute TF.encodeAttr x "sizes"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeMachineImageData s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

-- | @opc_compute_network_interface@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_network_interface.html terraform documentation>
-- for more information.
data ComputeNetworkInterfaceData s = ComputeNetworkInterfaceData'
    { _instanceId   :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _instanceName :: TF.Expr s P.Text
    -- ^ @instance_name@ - (Required)
    --
    , _interface    :: TF.Expr s P.Text
    -- ^ @interface@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_network_interface@ datasource value.
computeNetworkInterfaceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.interface', Field: '_interface', HCL: @interface@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceName', Field: '_instanceName', HCL: @instance_name@
    -> P.DataSource (ComputeNetworkInterfaceData s)
computeNetworkInterfaceData _instanceId _interface _instanceName =
    TF.unsafeDataSource "opc_compute_network_interface" P.defaultProvider
        (\ComputeNetworkInterfaceData'{..} -> P.mconcat
            [ TF.pair "instance_id" _instanceId
            , TF.pair "instance_name" _instanceName
            , TF.pair "interface" _interface
            ])
        (ComputeNetworkInterfaceData'
            { _instanceId = _instanceId
            , _instanceName = _instanceName
            , _interface = _interface
            })

instance P.Hashable (ComputeNetworkInterfaceData s)

instance TF.HasValidator (ComputeNetworkInterfaceData s) where
    validator = P.mempty

instance P.HasInstanceId (ComputeNetworkInterfaceData s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeNetworkInterfaceData s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: ComputeNetworkInterfaceData s)

instance P.HasInstanceName (ComputeNetworkInterfaceData s) (TF.Expr s P.Text) where
    instanceName =
        P.lens (_instanceName :: ComputeNetworkInterfaceData s -> TF.Expr s P.Text)
            (\s a -> s { _instanceName = a } :: ComputeNetworkInterfaceData s)

instance P.HasInterface (ComputeNetworkInterfaceData s) (TF.Expr s P.Text) where
    interface =
        P.lens (_interface :: ComputeNetworkInterfaceData s -> TF.Expr s P.Text)
            (\s a -> s { _interface = a } :: ComputeNetworkInterfaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDns x =
        TF.unsafeCompute TF.encodeAttr x "dns"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedIpNetwork (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedIpNetwork x =
        TF.unsafeCompute TF.encodeAttr x "ip_network"

instance s ~ s' => P.HasComputedIsDefaultGateway (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s P.Bool) where
    computedIsDefaultGateway x =
        TF.unsafeCompute TF.encodeAttr x "is_default_gateway"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedModel (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedModel x =
        TF.unsafeCompute TF.encodeAttr x "model"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

instance s ~ s' => P.HasComputedNat (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNat x =
        TF.unsafeCompute TF.encodeAttr x "nat"

instance s ~ s' => P.HasComputedSearchDomains (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSearchDomains x =
        TF.unsafeCompute TF.encodeAttr x "search_domains"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecLists x =
        TF.unsafeCompute TF.encodeAttr x "sec_lists"

instance s ~ s' => P.HasComputedSharedNetwork (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s P.Bool) where
    computedSharedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "shared_network"

instance s ~ s' => P.HasComputedVnic (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedVnic x =
        TF.unsafeCompute TF.encodeAttr x "vnic"

instance s ~ s' => P.HasComputedVnicSets (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVnicSets x =
        TF.unsafeCompute TF.encodeAttr x "vnic_sets"

-- | @opc_compute_ssh_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_ssh_key.html terraform documentation>
-- for more information.
data ComputeSshKeyData s = ComputeSshKeyData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_ssh_key@ datasource value.
computeSshKeyData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeSshKeyData s)
computeSshKeyData _name =
    TF.unsafeDataSource "opc_compute_ssh_key" P.defaultProvider
        (\ComputeSshKeyData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ComputeSshKeyData'
            { _name = _name
            })

instance P.Hashable (ComputeSshKeyData s)

instance TF.HasValidator (ComputeSshKeyData s) where
    validator = P.mempty

instance P.HasName (ComputeSshKeyData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSshKeyData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSshKeyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSshKeyData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeSshKeyData s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ComputeSshKeyData s)) (TF.Expr s P.Text) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

-- | @opc_compute_storage_volume_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_storage_volume_snapshot.html terraform documentation>
-- for more information.
data ComputeStorageVolumeSnapshotData s = ComputeStorageVolumeSnapshotData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_storage_volume_snapshot@ datasource value.
computeStorageVolumeSnapshotData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeStorageVolumeSnapshotData s)
computeStorageVolumeSnapshotData _name =
    TF.unsafeDataSource "opc_compute_storage_volume_snapshot" P.defaultProvider
        (\ComputeStorageVolumeSnapshotData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ComputeStorageVolumeSnapshotData'
            { _name = _name
            })

instance P.Hashable (ComputeStorageVolumeSnapshotData s)

instance TF.HasValidator (ComputeStorageVolumeSnapshotData s) where
    validator = P.mempty

instance P.HasName (ComputeStorageVolumeSnapshotData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeStorageVolumeSnapshotData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedAccount x =
        TF.unsafeCompute TF.encodeAttr x "account"

instance s ~ s' => P.HasComputedCollocated (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Bool) where
    computedCollocated x =
        TF.unsafeCompute TF.encodeAttr x "collocated"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedMachineImageName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedMachineImageName x =
        TF.unsafeCompute TF.encodeAttr x "machine_image_name"

instance s ~ s' => P.HasComputedParentVolumeBootable (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Bool) where
    computedParentVolumeBootable x =
        TF.unsafeCompute TF.encodeAttr x "parent_volume_bootable"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedProperty (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedProperty x =
        TF.unsafeCompute TF.encodeAttr x "property"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedSnapshotTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedSnapshotTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_timestamp"

instance s ~ s' => P.HasComputedStartTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedStartTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "start_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStatusDetail (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedStatusDetail x =
        TF.unsafeCompute TF.encodeAttr x "status_detail"

instance s ~ s' => P.HasComputedStatusTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedStatusTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "status_timestamp"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Expr s P.Text) where
    computedVolumeName x =
        TF.unsafeCompute TF.encodeAttr x "volume_name"

-- | @opc_compute_vnic@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_vnic.html terraform documentation>
-- for more information.
data ComputeVnicData s = ComputeVnicData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opc_compute_vnic@ datasource value.
computeVnicData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeVnicData s)
computeVnicData _name =
    TF.unsafeDataSource "opc_compute_vnic" P.defaultProvider
        (\ComputeVnicData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ComputeVnicData'
            { _name = _name
            })

instance P.Hashable (ComputeVnicData s)

instance TF.HasValidator (ComputeVnicData s) where
    validator = P.mempty

instance P.HasName (ComputeVnicData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeVnicData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeVnicData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVnicData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVnicData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeVnicData s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeVnicData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTransitFlag (TF.Ref s' (ComputeVnicData s)) (TF.Expr s P.Bool) where
    computedTransitFlag x =
        TF.unsafeCompute TF.encodeAttr x "transit_flag"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeVnicData s)) (TF.Expr s P.Text) where
    computedUri x =
        TF.unsafeCompute TF.encodeAttr x "uri"
