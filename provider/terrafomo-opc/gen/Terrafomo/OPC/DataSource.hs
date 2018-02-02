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
    , P.HasComputedErrorReason (..)
    , P.HasComputedFile (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedImageFormat (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpNetwork (..)
    , P.HasComputedIsDefaultGateway (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMachineImageName (..)
    , P.HasComputedModel (..)
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
    , P.HasComputedVnic (..)
    , P.HasComputedVnicSets (..)
    , P.HasComputedVolumeName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P
import           Terrafomo.OPC.Types    as P

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.HCL        as TF

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryData s = ComputeImageListEntryData {
      _entry      :: !(TF.Attribute s Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Attribute s Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Attribute s Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListEntryData s) where
    toHCL ComputeImageListEntryData{..} = TF.block $ catMaybes
        [ TF.attribute "entry" _entry
        , TF.attribute "image_list" _image_list
        , TF.attribute "version" _version
        ]

instance P.HasEntry (ComputeImageListEntryData s) s Text where
    entry =
        lens (_entry :: ComputeImageListEntryData s -> TF.Attribute s Text)
            (\s a -> s { _entry = a } :: ComputeImageListEntryData s)

instance P.HasImageList (ComputeImageListEntryData s) s Text where
    imageList =
        lens (_image_list :: ComputeImageListEntryData s -> TF.Attribute s Text)
            (\s a -> s { _image_list = a } :: ComputeImageListEntryData s)

instance P.HasVersion (ComputeImageListEntryData s) s Text where
    version =
        lens (_version :: ComputeImageListEntryData s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: ComputeImageListEntryData s)

computeImageListEntryData :: TF.DataSource P.OPC (ComputeImageListEntryData s)
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
      _account :: !(TF.Attribute s Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeMachineImageData s) where
    toHCL ComputeMachineImageData{..} = TF.block $ catMaybes
        [ TF.attribute "account" _account
        , TF.attribute "name" _name
        ]

instance P.HasAccount (ComputeMachineImageData s) s Text where
    account =
        lens (_account :: ComputeMachineImageData s -> TF.Attribute s Text)
            (\s a -> s { _account = a } :: ComputeMachineImageData s)

instance P.HasName (ComputeMachineImageData s) s Text where
    name =
        lens (_name :: ComputeMachineImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeMachineImageData s)

instance P.HasComputedAttributes (ComputeMachineImageData s) Text

instance P.HasComputedDescription (ComputeMachineImageData s) Text

instance P.HasComputedErrorReason (ComputeMachineImageData s) Text

instance P.HasComputedFile (ComputeMachineImageData s) Text

instance P.HasComputedHypervisor (ComputeMachineImageData s) Text

instance P.HasComputedImageFormat (ComputeMachineImageData s) Text

instance P.HasComputedPlatform (ComputeMachineImageData s) Text

instance P.HasComputedState (ComputeMachineImageData s) Text

instance P.HasComputedUri (ComputeMachineImageData s) Text

computeMachineImageData :: TF.DataSource P.OPC (ComputeMachineImageData s)
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
      _instance_id   :: !(TF.Attribute s Text)
    {- ^ is the id of the instance. -}
    , _instance_name :: !(TF.Attribute s Text)
    {- ^ is the name of the instance. -}
    , _interface     :: !(TF.Attribute s Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkInterfaceData s) where
    toHCL ComputeNetworkInterfaceData{..} = TF.block $ catMaybes
        [ TF.attribute "instance_id" _instance_id
        , TF.attribute "instance_name" _instance_name
        , TF.attribute "interface" _interface
        ]

instance P.HasInstanceId (ComputeNetworkInterfaceData s) s Text where
    instanceId =
        lens (_instance_id :: ComputeNetworkInterfaceData s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: ComputeNetworkInterfaceData s)

instance P.HasInstanceName (ComputeNetworkInterfaceData s) s Text where
    instanceName =
        lens (_instance_name :: ComputeNetworkInterfaceData s -> TF.Attribute s Text)
            (\s a -> s { _instance_name = a } :: ComputeNetworkInterfaceData s)

instance P.HasInterface (ComputeNetworkInterfaceData s) s Text where
    interface =
        lens (_interface :: ComputeNetworkInterfaceData s -> TF.Attribute s Text)
            (\s a -> s { _interface = a } :: ComputeNetworkInterfaceData s)

instance P.HasComputedDns (ComputeNetworkInterfaceData s) Text

instance P.HasComputedIpAddress (ComputeNetworkInterfaceData s) Text

instance P.HasComputedIpNetwork (ComputeNetworkInterfaceData s) Text

instance P.HasComputedIsDefaultGateway (ComputeNetworkInterfaceData s) Text

instance P.HasComputedMacAddress (ComputeNetworkInterfaceData s) Text

instance P.HasComputedModel (ComputeNetworkInterfaceData s) Text

instance P.HasComputedNameServers (ComputeNetworkInterfaceData s) Text

instance P.HasComputedNat (ComputeNetworkInterfaceData s) Text

instance P.HasComputedSearchDomains (ComputeNetworkInterfaceData s) Text

instance P.HasComputedSecLists (ComputeNetworkInterfaceData s) Text

instance P.HasComputedSharedNetwork (ComputeNetworkInterfaceData s) Text

instance P.HasComputedVnic (ComputeNetworkInterfaceData s) Text

instance P.HasComputedVnicSets (ComputeNetworkInterfaceData s) Text

computeNetworkInterfaceData :: TF.DataSource P.OPC (ComputeNetworkInterfaceData s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeSnapshotData s) where
    toHCL ComputeStorageVolumeSnapshotData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (ComputeStorageVolumeSnapshotData s) s Text where
    name =
        lens (_name :: ComputeStorageVolumeSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotData s)

instance P.HasComputedAccount (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedCollocated (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedDescription (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedMachineImageName (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedParentVolumeBootable (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedPlatform (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedProperty (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedSize (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedSnapshotId (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedSnapshotTimestamp (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedStartTimestamp (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedStatus (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedStatusDetail (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedStatusTimestamp (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedTags (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedUri (ComputeStorageVolumeSnapshotData s) Text

instance P.HasComputedVolumeName (ComputeStorageVolumeSnapshotData s) Text

computeStorageVolumeSnapshotData :: TF.DataSource P.OPC (ComputeStorageVolumeSnapshotData s)
computeStorageVolumeSnapshotData =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotData {
              _name = TF.Nil
            }

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data ComputeVnicData s = ComputeVnicData {
      _name :: !(TF.Attribute s Text)
    {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVnicData s) where
    toHCL ComputeVnicData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (ComputeVnicData s) s Text where
    name =
        lens (_name :: ComputeVnicData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeVnicData s)

instance P.HasComputedDescription (ComputeVnicData s) Text

instance P.HasComputedMacAddress (ComputeVnicData s) Text

instance P.HasComputedTags (ComputeVnicData s) Text

instance P.HasComputedTransitFlag (ComputeVnicData s) Text

instance P.HasComputedUri (ComputeVnicData s) Text

computeVnicData :: TF.DataSource P.OPC (ComputeVnicData s)
computeVnicData =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicData {
              _name = TF.Nil
            }
