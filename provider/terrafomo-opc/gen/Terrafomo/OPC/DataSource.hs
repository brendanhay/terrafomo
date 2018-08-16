-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.DataSource
    (
    -- * DataSource Datatypes
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

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P
import qualified Terrafomo.OPC.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @opc_compute_image_list_entry@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_image_list_entry.html terraform documentation>
-- for more information.
data ComputeImageListEntryData s = ComputeImageListEntryData'
    { _entry     :: TF.Attr s P.Int
    -- ^ @entry@ - (Optional)
    --
    , _imageList :: TF.Attr s P.Text
    -- ^ @image_list@ - (Required)
    --
    , _version   :: TF.Attr s P.Int
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeImageListEntryData
    :: TF.Attr s P.Text -- ^ @image_list@ - 'P.imageList'
    -> TF.Attr s P.Int -- ^ @version@ - 'P.version'
    -> P.DataSource (ComputeImageListEntryData s)
computeImageListEntryData _imageList _version =
    TF.unsafeDataSource "opc_compute_image_list_entry" TF.validator $
        ComputeImageListEntryData'
            { _entry = TF.Nil
            , _imageList = _imageList
            , _version = _version
            }

instance TF.IsObject (ComputeImageListEntryData s) where
    toObject ComputeImageListEntryData'{..} = P.catMaybes
        [ TF.assign "entry" <$> TF.attribute _entry
        , TF.assign "image_list" <$> TF.attribute _imageList
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ComputeImageListEntryData s) where
    validator = P.mempty

instance P.HasEntry (ComputeImageListEntryData s) (TF.Attr s P.Int) where
    entry =
        P.lens (_entry :: ComputeImageListEntryData s -> TF.Attr s P.Int)
               (\s a -> s { _entry = a } :: ComputeImageListEntryData s)

instance P.HasImageList (ComputeImageListEntryData s) (TF.Attr s P.Text) where
    imageList =
        P.lens (_imageList :: ComputeImageListEntryData s -> TF.Attr s P.Text)
               (\s a -> s { _imageList = a } :: ComputeImageListEntryData s)

instance P.HasVersion (ComputeImageListEntryData s) (TF.Attr s P.Int) where
    version =
        P.lens (_version :: ComputeImageListEntryData s -> TF.Attr s P.Int)
               (\s a -> s { _version = a } :: ComputeImageListEntryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedMachineImages (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMachineImages x = TF.compute (TF.refKey x) "machine_images"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

-- | @opc_compute_ip_address_reservation@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_ip_address_reservation.html terraform documentation>
-- for more information.
data ComputeIpAddressReservationData s = ComputeIpAddressReservationData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeIpAddressReservationData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeIpAddressReservationData s)
computeIpAddressReservationData _name =
    TF.unsafeDataSource "opc_compute_ip_address_reservation" TF.validator $
        ComputeIpAddressReservationData'
            { _name = _name
            }

instance TF.IsObject (ComputeIpAddressReservationData s) where
    toObject ComputeIpAddressReservationData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeIpAddressReservationData s) where
    validator = P.mempty

instance P.HasName (ComputeIpAddressReservationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressReservationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeIpAddressReservationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpAddressPool (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedIpAddressPool x = TF.compute (TF.refKey x) "ip_address_pool"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

-- | @opc_compute_ip_reservation@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_ip_reservation.html terraform documentation>
-- for more information.
data ComputeIpReservationData s = ComputeIpReservationData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeIpReservationData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeIpReservationData s)
computeIpReservationData _name =
    TF.unsafeDataSource "opc_compute_ip_reservation" TF.validator $
        ComputeIpReservationData'
            { _name = _name
            }

instance TF.IsObject (ComputeIpReservationData s) where
    toObject ComputeIpReservationData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeIpReservationData s) where
    validator = P.mempty

instance P.HasName (ComputeIpReservationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpReservationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeIpReservationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedParentPool (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedParentPool x = TF.compute (TF.refKey x) "parent_pool"

instance s ~ s' => P.HasComputedPermanent (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Bool) where
    computedPermanent x = TF.compute (TF.refKey x) "permanent"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Bool) where
    computedUsed x = TF.compute (TF.refKey x) "used"

-- | @opc_compute_machine_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_machine_image.html terraform documentation>
-- for more information.
data ComputeMachineImageData s = ComputeMachineImageData'
    { _account :: TF.Attr s P.Text
    -- ^ @account@ - (Required)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeMachineImageData
    :: TF.Attr s P.Text -- ^ @account@ - 'P.account'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeMachineImageData s)
computeMachineImageData _account _name =
    TF.unsafeDataSource "opc_compute_machine_image" TF.validator $
        ComputeMachineImageData'
            { _account = _account
            , _name = _name
            }

instance TF.IsObject (ComputeMachineImageData s) where
    toObject ComputeMachineImageData'{..} = P.catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeMachineImageData s) where
    validator = P.mempty

instance P.HasAccount (ComputeMachineImageData s) (TF.Attr s P.Text) where
    account =
        P.lens (_account :: ComputeMachineImageData s -> TF.Attr s P.Text)
               (\s a -> s { _account = a } :: ComputeMachineImageData s)

instance P.HasName (ComputeMachineImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeMachineImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeMachineImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedErrorReason (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedErrorReason x = TF.compute (TF.refKey x) "error_reason"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance s ~ s' => P.HasComputedNoUpload (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Bool) where
    computedNoUpload x = TF.compute (TF.refKey x) "no_upload"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedSizes (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedSizes x = TF.compute (TF.refKey x) "sizes"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

-- | @opc_compute_network_interface@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_network_interface.html terraform documentation>
-- for more information.
data ComputeNetworkInterfaceData s = ComputeNetworkInterfaceData'
    { _instanceId   :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Required)
    --
    , _interface    :: TF.Attr s P.Text
    -- ^ @interface@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeNetworkInterfaceData
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @interface@ - 'P.interface'
    -> TF.Attr s P.Text -- ^ @instance_name@ - 'P.instanceName'
    -> P.DataSource (ComputeNetworkInterfaceData s)
computeNetworkInterfaceData _instanceId _interface _instanceName =
    TF.unsafeDataSource "opc_compute_network_interface" TF.validator $
        ComputeNetworkInterfaceData'
            { _instanceId = _instanceId
            , _instanceName = _instanceName
            , _interface = _interface
            }

instance TF.IsObject (ComputeNetworkInterfaceData s) where
    toObject ComputeNetworkInterfaceData'{..} = P.catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "interface" <$> TF.attribute _interface
        ]

instance TF.IsValid (ComputeNetworkInterfaceData s) where
    validator = P.mempty

instance P.HasInstanceId (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: ComputeNetworkInterfaceData s)

instance P.HasInstanceName (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a } :: ComputeNetworkInterfaceData s)

instance P.HasInterface (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeNetworkInterfaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpNetwork (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedIpNetwork x = TF.compute (TF.refKey x) "ip_network"

instance s ~ s' => P.HasComputedIsDefaultGateway (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Bool) where
    computedIsDefaultGateway x = TF.compute (TF.refKey x) "is_default_gateway"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedModel (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedModel x = TF.compute (TF.refKey x) "model"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNat (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNat x = TF.compute (TF.refKey x) "nat"

instance s ~ s' => P.HasComputedSearchDomains (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSearchDomains x = TF.compute (TF.refKey x) "search_domains"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"

instance s ~ s' => P.HasComputedSharedNetwork (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Bool) where
    computedSharedNetwork x = TF.compute (TF.refKey x) "shared_network"

instance s ~ s' => P.HasComputedVnic (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedVnic x = TF.compute (TF.refKey x) "vnic"

instance s ~ s' => P.HasComputedVnicSets (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVnicSets x = TF.compute (TF.refKey x) "vnic_sets"

-- | @opc_compute_ssh_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_ssh_key.html terraform documentation>
-- for more information.
data ComputeSshKeyData s = ComputeSshKeyData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeSshKeyData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeSshKeyData s)
computeSshKeyData _name =
    TF.unsafeDataSource "opc_compute_ssh_key" TF.validator $
        ComputeSshKeyData'
            { _name = _name
            }

instance TF.IsObject (ComputeSshKeyData s) where
    toObject ComputeSshKeyData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeSshKeyData s) where
    validator = P.mempty

instance P.HasName (ComputeSshKeyData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSshKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSshKeyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSshKeyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeSshKeyData s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ComputeSshKeyData s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

-- | @opc_compute_storage_volume_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_storage_volume_snapshot.html terraform documentation>
-- for more information.
data ComputeStorageVolumeSnapshotData s = ComputeStorageVolumeSnapshotData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeStorageVolumeSnapshotData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeStorageVolumeSnapshotData s)
computeStorageVolumeSnapshotData _name =
    TF.unsafeDataSource "opc_compute_storage_volume_snapshot" TF.validator $
        ComputeStorageVolumeSnapshotData'
            { _name = _name
            }

instance TF.IsObject (ComputeStorageVolumeSnapshotData s) where
    toObject ComputeStorageVolumeSnapshotData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeStorageVolumeSnapshotData s) where
    validator = P.mempty

instance P.HasName (ComputeStorageVolumeSnapshotData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeStorageVolumeSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedCollocated (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Bool) where
    computedCollocated x = TF.compute (TF.refKey x) "collocated"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedMachineImageName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedMachineImageName x = TF.compute (TF.refKey x) "machine_image_name"

instance s ~ s' => P.HasComputedParentVolumeBootable (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Bool) where
    computedParentVolumeBootable x = TF.compute (TF.refKey x) "parent_volume_bootable"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProperty (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedProperty x = TF.compute (TF.refKey x) "property"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSnapshotTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotTimestamp x = TF.compute (TF.refKey x) "snapshot_timestamp"

instance s ~ s' => P.HasComputedStartTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedStartTimestamp x = TF.compute (TF.refKey x) "start_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusDetail (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedStatusDetail x = TF.compute (TF.refKey x) "status_detail"

instance s ~ s' => P.HasComputedStatusTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedStatusTimestamp x = TF.compute (TF.refKey x) "status_timestamp"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "volume_name"

-- | @opc_compute_vnic@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opc/d/compute_vnic.html terraform documentation>
-- for more information.
data ComputeVnicData s = ComputeVnicData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

computeVnicData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ComputeVnicData s)
computeVnicData _name =
    TF.unsafeDataSource "opc_compute_vnic" TF.validator $
        ComputeVnicData'
            { _name = _name
            }

instance TF.IsObject (ComputeVnicData s) where
    toObject ComputeVnicData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeVnicData s) where
    validator = P.mempty

instance P.HasName (ComputeVnicData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeVnicData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeVnicData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeVnicData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTransitFlag (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Bool) where
    computedTransitFlag x = TF.compute (TF.refKey x) "transit_flag"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"
