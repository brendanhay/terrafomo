-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.OPC.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
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

-- | @opc_compute_image_list_entry@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_image_list_entry terraform documentation>
-- for more information.
data ComputeImageListEntryData s = ComputeImageListEntryData'
    { _entry     :: TF.Attr s P.Integer
    -- ^ @entry@ - (Optional)
    --
    , _imageList :: TF.Attr s P.Text
    -- ^ @image_list@ - (Required)
    --
    , _version   :: TF.Attr s P.Integer
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeImageListEntryData s) where
    toObject ComputeImageListEntryData'{..} = catMaybes
        [ TF.assign "entry" <$> TF.attribute _entry
        , TF.assign "image_list" <$> TF.attribute _imageList
        , TF.assign "version" <$> TF.attribute _version
        ]

computeImageListEntryData
    :: TF.Attr s P.Text -- ^ @image_list@ - 'P.imageList'
    -> TF.Attr s P.Integer -- ^ @version@ - 'P.version'
    -> TF.DataSource P.Provider (ComputeImageListEntryData s)
computeImageListEntryData _imageList _version =
    TF.newDataSource "opc_compute_image_list_entry" $
        ComputeImageListEntryData'
            { _entry = TF.Nil
            , _imageList = _imageList
            , _version = _version
            }

instance P.HasEntry (ComputeImageListEntryData s) (TF.Attr s P.Integer) where
    entry =
        P.lens (_entry :: ComputeImageListEntryData s -> TF.Attr s P.Integer)
               (\s a -> s { _entry = a
                          } :: ComputeImageListEntryData s)

instance P.HasImageList (ComputeImageListEntryData s) (TF.Attr s P.Text) where
    imageList =
        P.lens (_imageList :: ComputeImageListEntryData s -> TF.Attr s P.Text)
               (\s a -> s { _imageList = a
                          } :: ComputeImageListEntryData s)

instance P.HasVersion (ComputeImageListEntryData s) (TF.Attr s P.Integer) where
    version =
        P.lens (_version :: ComputeImageListEntryData s -> TF.Attr s P.Integer)
               (\s a -> s { _version = a
                          } :: ComputeImageListEntryData s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "_computedAttributes"

instance s ~ s' => P.HasComputedMachineImages (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMachineImages x = TF.compute (TF.refKey x) "_computedMachineImages"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_ip_address_reservation@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_address_reservation terraform documentation>
-- for more information.
data ComputeIpAddressReservationData s = ComputeIpAddressReservationData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpAddressReservationData s) where
    toObject ComputeIpAddressReservationData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeIpAddressReservationData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeIpAddressReservationData s)
computeIpAddressReservationData _name =
    TF.newDataSource "opc_compute_ip_address_reservation" $
        ComputeIpAddressReservationData'
            { _name = _name
            }

instance P.HasName (ComputeIpAddressReservationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpAddressReservationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeIpAddressReservationData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedIpAddressPool (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedIpAddressPool x = TF.compute (TF.refKey x) "_computedIpAddressPool"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_ip_reservation@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ip_reservation terraform documentation>
-- for more information.
data ComputeIpReservationData s = ComputeIpReservationData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeIpReservationData s) where
    toObject ComputeIpReservationData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeIpReservationData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeIpReservationData s)
computeIpReservationData _name =
    TF.newDataSource "opc_compute_ip_reservation" $
        ComputeIpReservationData'
            { _name = _name
            }

instance P.HasName (ComputeIpReservationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeIpReservationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeIpReservationData s)

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "_computedIp"

instance s ~ s' => P.HasComputedParentPool (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedParentPool x = TF.compute (TF.refKey x) "_computedParentPool"

instance s ~ s' => P.HasComputedPermanent (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Bool) where
    computedPermanent x = TF.compute (TF.refKey x) "_computedPermanent"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Bool) where
    computedUsed x = TF.compute (TF.refKey x) "_computedUsed"

-- | @opc_compute_machine_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_machine_image terraform documentation>
-- for more information.
data ComputeMachineImageData s = ComputeMachineImageData'
    { _account :: TF.Attr s P.Text
    -- ^ @account@ - (Required)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeMachineImageData s) where
    toObject ComputeMachineImageData'{..} = catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "name" <$> TF.attribute _name
        ]

computeMachineImageData
    :: TF.Attr s P.Text -- ^ @account@ - 'P.account'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeMachineImageData s)
computeMachineImageData _account _name =
    TF.newDataSource "opc_compute_machine_image" $
        ComputeMachineImageData'
            { _account = _account
            , _name = _name
            }

instance P.HasAccount (ComputeMachineImageData s) (TF.Attr s P.Text) where
    account =
        P.lens (_account :: ComputeMachineImageData s -> TF.Attr s P.Text)
               (\s a -> s { _account = a
                          } :: ComputeMachineImageData s)

instance P.HasName (ComputeMachineImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeMachineImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeMachineImageData s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "_computedAttributes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedErrorReason (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedErrorReason x = TF.compute (TF.refKey x) "_computedErrorReason"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "_computedFile"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedHypervisor x = TF.compute (TF.refKey x) "_computedHypervisor"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "_computedImageFormat"

instance s ~ s' => P.HasComputedNoUpload (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Bool) where
    computedNoUpload x = TF.compute (TF.refKey x) "_computedNoUpload"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedSizes (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedSizes x = TF.compute (TF.refKey x) "_computedSizes"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

-- | @opc_compute_network_interface@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_network_interface terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeNetworkInterfaceData s) where
    toObject ComputeNetworkInterfaceData'{..} = catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "interface" <$> TF.attribute _interface
        ]

computeNetworkInterfaceData
    :: TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @instance_name@ - 'P.instanceName'
    -> TF.Attr s P.Text -- ^ @interface@ - 'P.interface'
    -> TF.DataSource P.Provider (ComputeNetworkInterfaceData s)
computeNetworkInterfaceData _instanceId _instanceName _interface =
    TF.newDataSource "opc_compute_network_interface" $
        ComputeNetworkInterfaceData'
            { _instanceId = _instanceId
            , _instanceName = _instanceName
            , _interface = _interface
            }

instance P.HasInstanceId (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: ComputeNetworkInterfaceData s)

instance P.HasInstanceName (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a
                          } :: ComputeNetworkInterfaceData s)

instance P.HasInterface (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a
                          } :: ComputeNetworkInterfaceData s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDns x = TF.compute (TF.refKey x) "_computedDns"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedIpNetwork (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedIpNetwork x = TF.compute (TF.refKey x) "_computedIpNetwork"

instance s ~ s' => P.HasComputedIsDefaultGateway (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Bool) where
    computedIsDefaultGateway x = TF.compute (TF.refKey x) "_computedIsDefaultGateway"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "_computedMacAddress"

instance s ~ s' => P.HasComputedModel (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedModel x = TF.compute (TF.refKey x) "_computedModel"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "_computedNameServers"

instance s ~ s' => P.HasComputedNat (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNat x = TF.compute (TF.refKey x) "_computedNat"

instance s ~ s' => P.HasComputedSearchDomains (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSearchDomains x = TF.compute (TF.refKey x) "_computedSearchDomains"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecLists x = TF.compute (TF.refKey x) "_computedSecLists"

instance s ~ s' => P.HasComputedSharedNetwork (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Bool) where
    computedSharedNetwork x = TF.compute (TF.refKey x) "_computedSharedNetwork"

instance s ~ s' => P.HasComputedVnic (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedVnic x = TF.compute (TF.refKey x) "_computedVnic"

instance s ~ s' => P.HasComputedVnicSets (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVnicSets x = TF.compute (TF.refKey x) "_computedVnicSets"

-- | @opc_compute_ssh_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_ssh_key terraform documentation>
-- for more information.
data ComputeSshKeyData s = ComputeSshKeyData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeSshKeyData s) where
    toObject ComputeSshKeyData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeSshKeyData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeSshKeyData s)
computeSshKeyData _name =
    TF.newDataSource "opc_compute_ssh_key" $
        ComputeSshKeyData'
            { _name = _name
            }

instance P.HasName (ComputeSshKeyData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSshKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeSshKeyData s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeSshKeyData s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "_computedEnabled"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ComputeSshKeyData s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "_computedKey"

-- | @opc_compute_storage_volume_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_storage_volume_snapshot terraform documentation>
-- for more information.
data ComputeStorageVolumeSnapshotData s = ComputeStorageVolumeSnapshotData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeStorageVolumeSnapshotData s) where
    toObject ComputeStorageVolumeSnapshotData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeStorageVolumeSnapshotData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeStorageVolumeSnapshotData s)
computeStorageVolumeSnapshotData _name =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotData'
            { _name = _name
            }

instance P.HasName (ComputeStorageVolumeSnapshotData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeStorageVolumeSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeStorageVolumeSnapshotData s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "_computedAccount"

instance s ~ s' => P.HasComputedCollocated (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Bool) where
    computedCollocated x = TF.compute (TF.refKey x) "_computedCollocated"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedMachineImageName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedMachineImageName x = TF.compute (TF.refKey x) "_computedMachineImageName"

instance s ~ s' => P.HasComputedParentVolumeBootable (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Bool) where
    computedParentVolumeBootable x = TF.compute (TF.refKey x) "_computedParentVolumeBootable"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedProperty (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedProperty x = TF.compute (TF.refKey x) "_computedProperty"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "_computedSize"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "_computedSnapshotId"

instance s ~ s' => P.HasComputedSnapshotTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotTimestamp x = TF.compute (TF.refKey x) "_computedSnapshotTimestamp"

instance s ~ s' => P.HasComputedStartTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedStartTimestamp x = TF.compute (TF.refKey x) "_computedStartTimestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedStatusDetail (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedStatusDetail x = TF.compute (TF.refKey x) "_computedStatusDetail"

instance s ~ s' => P.HasComputedStatusTimestamp (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedStatusTimestamp x = TF.compute (TF.refKey x) "_computedStatusTimestamp"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "_computedVolumeName"

-- | @opc_compute_vnic@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OPC/opc_compute_vnic terraform documentation>
-- for more information.
data ComputeVnicData s = ComputeVnicData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeVnicData s) where
    toObject ComputeVnicData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

computeVnicData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeVnicData s)
computeVnicData _name =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicData'
            { _name = _name
            }

instance P.HasName (ComputeVnicData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeVnicData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeVnicData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "_computedMacAddress"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeVnicData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedTransitFlag (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Bool) where
    computedTransitFlag x = TF.compute (TF.refKey x) "_computedTransitFlag"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "_computedUri"
