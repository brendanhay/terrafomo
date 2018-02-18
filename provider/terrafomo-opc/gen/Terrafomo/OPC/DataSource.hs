-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    -- * Types
      ComputeImageListEntryData (..)
    , computeImageListEntryData

    , ComputeMachineImageData (..)
    , computeMachineImageData

    , ComputeNetworkInterfaceData (..)
    , computeNetworkInterfaceData

    , ComputeStorageVolumeSnapshotData (..)
    , computeStorageVolumeSnapshotData

    , ComputeVnicData (..)
    , computeVnicData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccount (..)
    , P.HasEntry (..)
    , P.HasImageList (..)
    , P.HasInstanceId (..)
    , P.HasInstanceName (..)
    , P.HasInterface (..)
    , P.HasName (..)
    , P.HasVersion (..)

    -- ** Computed Attributes
    , P.HasComputedAccount (..)
    , P.HasComputedAttributes (..)
    , P.HasComputedCollocated (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDns (..)
    , P.HasComputedEntry (..)
    , P.HasComputedErrorReason (..)
    , P.HasComputedFile (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedImageFormat (..)
    , P.HasComputedImageList (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInterface (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpNetwork (..)
    , P.HasComputedIsDefaultGateway (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMachineImageName (..)
    , P.HasComputedMachineImages (..)
    , P.HasComputedModel (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNat (..)
    , P.HasComputedParentVolumeBootable (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedProperty (..)
    , P.HasComputedSearchDomains (..)
    , P.HasComputedSecLists (..)
    , P.HasComputedSharedNetwork (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotTimestamp (..)
    , P.HasComputedStartTimestamp (..)
    , P.HasComputedState (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusDetail (..)
    , P.HasComputedStatusTimestamp (..)
    , P.HasComputedTags (..)
    , P.HasComputedTransitFlag (..)
    , P.HasComputedUri (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVnic (..)
    , P.HasComputedVnicSets (..)
    , P.HasComputedVolumeName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P
import           Terrafomo.OPC.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryData s = ComputeImageListEntryData {
      _entry      :: !(TF.Attr s Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Attr s Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Attr s Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListEntryData s) where
    toHCL ComputeImageListEntryData{..} = TF.inline $ catMaybes
        [ TF.assign "entry" <$> TF.attribute _entry
        , TF.assign "image_list" <$> TF.attribute _image_list
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasEntry (ComputeImageListEntryData s) (TF.Attr s Text) where
    entry =
        lens (_entry :: ComputeImageListEntryData s -> TF.Attr s Text)
             (\s a -> s { _entry = a } :: ComputeImageListEntryData s)

instance P.HasImageList (ComputeImageListEntryData s) (TF.Attr s Text) where
    imageList =
        lens (_image_list :: ComputeImageListEntryData s -> TF.Attr s Text)
             (\s a -> s { _image_list = a } :: ComputeImageListEntryData s)

instance P.HasVersion (ComputeImageListEntryData s) (TF.Attr s Text) where
    version =
        lens (_version :: ComputeImageListEntryData s -> TF.Attr s Text)
             (\s a -> s { _version = a } :: ComputeImageListEntryData s)

instance P.HasComputedAttributes (ComputeImageListEntryData s) s (TF.Attr s Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance P.HasComputedDns (ComputeImageListEntryData s) s (TF.Attr s Text) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance P.HasComputedEntry (ComputeImageListEntryData s) s (TF.Attr s Text) where
    computedEntry =
        (_entry :: ComputeImageListEntryData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedImageList (ComputeImageListEntryData s) s (TF.Attr s Text) where
    computedImageList =
        (_image_list :: ComputeImageListEntryData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMachineImages (ComputeImageListEntryData s) s (TF.Attr s Text) where
    computedMachineImages x = TF.compute (TF.refKey x) "machine_images"

instance P.HasComputedUri (ComputeImageListEntryData s) s (TF.Attr s Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance P.HasComputedVersion (ComputeImageListEntryData s) s (TF.Attr s Text) where
    computedVersion =
        (_version :: ComputeImageListEntryData s -> TF.Attr s Text)
            . TF.refValue

computeImageListEntryData :: TF.Schema TF.DataSource P.OPC (ComputeImageListEntryData s)
computeImageListEntryData =
    TF.newDataSource "opc_compute_image_list_entry" $
        ComputeImageListEntryData {
              _entry = TF.Nil
            , _image_list = TF.Nil
            , _version = TF.Nil
            }

{- | The @opc_compute_machine_image@ OPC datasource.

Use this data source to access the configuration of an Machine Image.
-}
data ComputeMachineImageData s = ComputeMachineImageData {
      _account :: !(TF.Attr s Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name    :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeMachineImageData s) where
    toHCL ComputeMachineImageData{..} = TF.inline $ catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAccount (ComputeMachineImageData s) (TF.Attr s Text) where
    account =
        lens (_account :: ComputeMachineImageData s -> TF.Attr s Text)
             (\s a -> s { _account = a } :: ComputeMachineImageData s)

instance P.HasName (ComputeMachineImageData s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeMachineImageData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeMachineImageData s)

instance P.HasComputedAccount (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedAccount =
        (_account :: ComputeMachineImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAttributes (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance P.HasComputedDescription (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedErrorReason (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedErrorReason x = TF.compute (TF.refKey x) "error_reason"

instance P.HasComputedFile (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance P.HasComputedHypervisor (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance P.HasComputedImageFormat (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance P.HasComputedName (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeMachineImageData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPlatform (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance P.HasComputedState (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedUri (ComputeMachineImageData s) s (TF.Attr s Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeMachineImageData :: TF.Schema TF.DataSource P.OPC (ComputeMachineImageData s)
computeMachineImageData =
    TF.newDataSource "opc_compute_machine_image" $
        ComputeMachineImageData {
              _account = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_network_interface@ OPC datasource.

Use this data source to access the configuration of an instance's network
interface
-}
data ComputeNetworkInterfaceData s = ComputeNetworkInterfaceData {
      _instance_id   :: !(TF.Attr s Text)
    {- ^ is the id of the instance. -}
    , _instance_name :: !(TF.Attr s Text)
    {- ^ is the name of the instance. -}
    , _interface     :: !(TF.Attr s Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkInterfaceData s) where
    toHCL ComputeNetworkInterfaceData{..} = TF.inline $ catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "interface" <$> TF.attribute _interface
        ]

instance P.HasInstanceId (ComputeNetworkInterfaceData s) (TF.Attr s Text) where
    instanceId =
        lens (_instance_id :: ComputeNetworkInterfaceData s -> TF.Attr s Text)
             (\s a -> s { _instance_id = a } :: ComputeNetworkInterfaceData s)

instance P.HasInstanceName (ComputeNetworkInterfaceData s) (TF.Attr s Text) where
    instanceName =
        lens (_instance_name :: ComputeNetworkInterfaceData s -> TF.Attr s Text)
             (\s a -> s { _instance_name = a } :: ComputeNetworkInterfaceData s)

instance P.HasInterface (ComputeNetworkInterfaceData s) (TF.Attr s Text) where
    interface =
        lens (_interface :: ComputeNetworkInterfaceData s -> TF.Attr s Text)
             (\s a -> s { _interface = a } :: ComputeNetworkInterfaceData s)

instance P.HasComputedDns (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance P.HasComputedInstanceId (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedInstanceId =
        (_instance_id :: ComputeNetworkInterfaceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceName (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedInstanceName =
        (_instance_name :: ComputeNetworkInterfaceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInterface (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedInterface =
        (_interface :: ComputeNetworkInterfaceData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpAddress (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance P.HasComputedIpNetwork (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedIpNetwork x = TF.compute (TF.refKey x) "ip_network"

instance P.HasComputedIsDefaultGateway (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedIsDefaultGateway x = TF.compute (TF.refKey x) "is_default_gateway"

instance P.HasComputedMacAddress (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance P.HasComputedModel (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedModel x = TF.compute (TF.refKey x) "model"

instance P.HasComputedNameServers (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance P.HasComputedNat (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedNat x = TF.compute (TF.refKey x) "nat"

instance P.HasComputedSearchDomains (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedSearchDomains x = TF.compute (TF.refKey x) "search_domains"

instance P.HasComputedSecLists (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"

instance P.HasComputedSharedNetwork (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedSharedNetwork x = TF.compute (TF.refKey x) "shared_network"

instance P.HasComputedVnic (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedVnic x = TF.compute (TF.refKey x) "vnic"

instance P.HasComputedVnicSets (ComputeNetworkInterfaceData s) s (TF.Attr s Text) where
    computedVnicSets x = TF.compute (TF.refKey x) "vnic_sets"

computeNetworkInterfaceData :: TF.Schema TF.DataSource P.OPC (ComputeNetworkInterfaceData s)
computeNetworkInterfaceData =
    TF.newDataSource "opc_compute_network_interface" $
        ComputeNetworkInterfaceData {
              _instance_id = TF.Nil
            , _instance_name = TF.Nil
            , _interface = TF.Nil
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC datasource.

Use this data source to access the configuration of a storage volume
snapshot.
-}
data ComputeStorageVolumeSnapshotData s = ComputeStorageVolumeSnapshotData {
      _name :: !(TF.Attr s Text)
    {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeSnapshotData s) where
    toHCL ComputeStorageVolumeSnapshotData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeStorageVolumeSnapshotData s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeStorageVolumeSnapshotData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotData s)

instance P.HasComputedAccount (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance P.HasComputedCollocated (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedCollocated x = TF.compute (TF.refKey x) "collocated"

instance P.HasComputedDescription (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedMachineImageName (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedMachineImageName x = TF.compute (TF.refKey x) "machine_image_name"

instance P.HasComputedName (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeStorageVolumeSnapshotData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedParentVolumeBootable (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedParentVolumeBootable x = TF.compute (TF.refKey x) "parent_volume_bootable"

instance P.HasComputedPlatform (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance P.HasComputedProperty (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedProperty x = TF.compute (TF.refKey x) "property"

instance P.HasComputedSize (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance P.HasComputedSnapshotId (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance P.HasComputedSnapshotTimestamp (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedSnapshotTimestamp x = TF.compute (TF.refKey x) "snapshot_timestamp"

instance P.HasComputedStartTimestamp (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedStartTimestamp x = TF.compute (TF.refKey x) "start_timestamp"

instance P.HasComputedStatus (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedStatusDetail (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedStatusDetail x = TF.compute (TF.refKey x) "status_detail"

instance P.HasComputedStatusTimestamp (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedStatusTimestamp x = TF.compute (TF.refKey x) "status_timestamp"

instance P.HasComputedTags (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedUri (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance P.HasComputedVolumeName (ComputeStorageVolumeSnapshotData s) s (TF.Attr s Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "volume_name"

computeStorageVolumeSnapshotData :: TF.Schema TF.DataSource P.OPC (ComputeStorageVolumeSnapshotData s)
computeStorageVolumeSnapshotData =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotData {
              _name = TF.Nil
            }

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data ComputeVnicData s = ComputeVnicData {
      _name :: !(TF.Attr s Text)
    {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVnicData s) where
    toHCL ComputeVnicData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeVnicData s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeVnicData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeVnicData s)

instance P.HasComputedDescription (ComputeVnicData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedMacAddress (ComputeVnicData s) s (TF.Attr s Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance P.HasComputedName (ComputeVnicData s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeVnicData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (ComputeVnicData s) s (TF.Attr s Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedTransitFlag (ComputeVnicData s) s (TF.Attr s Text) where
    computedTransitFlag x = TF.compute (TF.refKey x) "transit_flag"

instance P.HasComputedUri (ComputeVnicData s) s (TF.Attr s Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeVnicData :: TF.Schema TF.DataSource P.OPC (ComputeVnicData s)
computeVnicData =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicData {
              _name = TF.Nil
            }
