-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataComputeImageListEntry (..)
    , dataComputeImageListEntry

    , DataComputeMachineImage (..)
    , dataComputeMachineImage

    , DataComputeNetworkInterface (..)
    , dataComputeNetworkInterface

    , DataComputeStorageVolumeSnapshot (..)
    , dataComputeStorageVolumeSnapshot

    , DataComputeVnic (..)
    , dataComputeVnic

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
    , P.HasComputeAccount (..)
    , P.HasComputeAttributes (..)
    , P.HasComputeCollocated (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDns (..)
    , P.HasComputeEntry (..)
    , P.HasComputeErrorReason (..)
    , P.HasComputeFile (..)
    , P.HasComputeHypervisor (..)
    , P.HasComputeImageFormat (..)
    , P.HasComputeImageList (..)
    , P.HasComputeInstanceId (..)
    , P.HasComputeInstanceName (..)
    , P.HasComputeInterface (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpNetwork (..)
    , P.HasComputeIsDefaultGateway (..)
    , P.HasComputeMacAddress (..)
    , P.HasComputeMachineImageName (..)
    , P.HasComputeMachineImages (..)
    , P.HasComputeModel (..)
    , P.HasComputeName (..)
    , P.HasComputeNameServers (..)
    , P.HasComputeNat (..)
    , P.HasComputeParentVolumeBootable (..)
    , P.HasComputePlatform (..)
    , P.HasComputeProperty (..)
    , P.HasComputeSearchDomains (..)
    , P.HasComputeSecLists (..)
    , P.HasComputeSharedNetwork (..)
    , P.HasComputeSize (..)
    , P.HasComputeSnapshotId (..)
    , P.HasComputeSnapshotTimestamp (..)
    , P.HasComputeStartTimestamp (..)
    , P.HasComputeState (..)
    , P.HasComputeStatus (..)
    , P.HasComputeStatusDetail (..)
    , P.HasComputeStatusTimestamp (..)
    , P.HasComputeTags (..)
    , P.HasComputeTransitFlag (..)
    , P.HasComputeUri (..)
    , P.HasComputeVersion (..)
    , P.HasComputeVnic (..)
    , P.HasComputeVnicSets (..)
    , P.HasComputeVolumeName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OPC.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data DataComputeImageListEntry s = DataComputeImageListEntry {
      _entry      :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Attr s P.Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Attr s P.Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeImageListEntry s) where
    toHCL DataComputeImageListEntry{..} = TF.inline $ catMaybes
        [ TF.assign "entry" <$> TF.attribute _entry
        , TF.assign "image_list" <$> TF.attribute _image_list
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasEntry (DataComputeImageListEntry s) (TF.Attr s P.Text) where
    entry =
        lens (_entry :: DataComputeImageListEntry s -> TF.Attr s P.Text)
             (\s a -> s { _entry = a } :: DataComputeImageListEntry s)

instance P.HasImageList (DataComputeImageListEntry s) (TF.Attr s P.Text) where
    imageList =
        lens (_image_list :: DataComputeImageListEntry s -> TF.Attr s P.Text)
             (\s a -> s { _image_list = a } :: DataComputeImageListEntry s)

instance P.HasVersion (DataComputeImageListEntry s) (TF.Attr s P.Text) where
    version =
        lens (_version :: DataComputeImageListEntry s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: DataComputeImageListEntry s)

instance s ~ s' => P.HasComputeAttributes (TF.Ref s' (DataComputeImageListEntry s)) (TF.Attr s P.Text) where
    computeAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputeDns (TF.Ref s' (DataComputeImageListEntry s)) (TF.Attr s P.Text) where
    computeDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputeEntry (TF.Ref s' (DataComputeImageListEntry s)) (TF.Attr s P.Text) where
    computeEntry =
        (_entry :: DataComputeImageListEntry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeImageList (TF.Ref s' (DataComputeImageListEntry s)) (TF.Attr s P.Text) where
    computeImageList =
        (_image_list :: DataComputeImageListEntry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMachineImages (TF.Ref s' (DataComputeImageListEntry s)) (TF.Attr s P.Text) where
    computeMachineImages x = TF.compute (TF.refKey x) "machine_images"

instance s ~ s' => P.HasComputeUri (TF.Ref s' (DataComputeImageListEntry s)) (TF.Attr s P.Text) where
    computeUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (DataComputeImageListEntry s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: DataComputeImageListEntry s -> TF.Attr s P.Text)
            . TF.refValue

dataComputeImageListEntry :: TF.DataSource P.OPC (DataComputeImageListEntry s)
dataComputeImageListEntry =
    TF.newDataSource "opc_compute_image_list_entry" $
        DataComputeImageListEntry {
              _entry = TF.Nil
            , _image_list = TF.Nil
            , _version = TF.Nil
            }

{- | The @opc_compute_machine_image@ OPC datasource.

Use this data source to access the configuration of an Machine Image.
-}
data DataComputeMachineImage s = DataComputeMachineImage {
      _account :: !(TF.Attr s P.Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeMachineImage s) where
    toHCL DataComputeMachineImage{..} = TF.inline $ catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAccount (DataComputeMachineImage s) (TF.Attr s P.Text) where
    account =
        lens (_account :: DataComputeMachineImage s -> TF.Attr s P.Text)
             (\s a -> s { _account = a } :: DataComputeMachineImage s)

instance P.HasName (DataComputeMachineImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeMachineImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeMachineImage s)

instance s ~ s' => P.HasComputeAccount (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeAccount =
        (_account :: DataComputeMachineImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAttributes (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeErrorReason (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeErrorReason x = TF.compute (TF.refKey x) "error_reason"

instance s ~ s' => P.HasComputeFile (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputeHypervisor (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputeImageFormat (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeImageFormat x = TF.compute (TF.refKey x) "image_format"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeMachineImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlatform (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computePlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputeState (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputeUri (TF.Ref s' (DataComputeMachineImage s)) (TF.Attr s P.Text) where
    computeUri x = TF.compute (TF.refKey x) "uri"

dataComputeMachineImage :: TF.DataSource P.OPC (DataComputeMachineImage s)
dataComputeMachineImage =
    TF.newDataSource "opc_compute_machine_image" $
        DataComputeMachineImage {
              _account = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_network_interface@ OPC datasource.

Use this data source to access the configuration of an instance's network
interface
-}
data DataComputeNetworkInterface s = DataComputeNetworkInterface {
      _instance_id   :: !(TF.Attr s P.Text)
    {- ^ is the id of the instance. -}
    , _instance_name :: !(TF.Attr s P.Text)
    {- ^ is the name of the instance. -}
    , _interface     :: !(TF.Attr s P.Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeNetworkInterface s) where
    toHCL DataComputeNetworkInterface{..} = TF.inline $ catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "interface" <$> TF.attribute _interface
        ]

instance P.HasInstanceId (DataComputeNetworkInterface s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DataComputeNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DataComputeNetworkInterface s)

instance P.HasInstanceName (DataComputeNetworkInterface s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: DataComputeNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: DataComputeNetworkInterface s)

instance P.HasInterface (DataComputeNetworkInterface s) (TF.Attr s P.Text) where
    interface =
        lens (_interface :: DataComputeNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _interface = a } :: DataComputeNetworkInterface s)

instance s ~ s' => P.HasComputeDns (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeInstanceId =
        (_instance_id :: DataComputeNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceName (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeInstanceName =
        (_instance_name :: DataComputeNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInterface (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeInterface =
        (_interface :: DataComputeNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeIpNetwork (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeIpNetwork x = TF.compute (TF.refKey x) "ip_network"

instance s ~ s' => P.HasComputeIsDefaultGateway (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeIsDefaultGateway x = TF.compute (TF.refKey x) "is_default_gateway"

instance s ~ s' => P.HasComputeMacAddress (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputeModel (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeModel x = TF.compute (TF.refKey x) "model"

instance s ~ s' => P.HasComputeNameServers (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputeNat (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeNat x = TF.compute (TF.refKey x) "nat"

instance s ~ s' => P.HasComputeSearchDomains (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeSearchDomains x = TF.compute (TF.refKey x) "search_domains"

instance s ~ s' => P.HasComputeSecLists (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeSecLists x = TF.compute (TF.refKey x) "sec_lists"

instance s ~ s' => P.HasComputeSharedNetwork (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeSharedNetwork x = TF.compute (TF.refKey x) "shared_network"

instance s ~ s' => P.HasComputeVnic (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeVnic x = TF.compute (TF.refKey x) "vnic"

instance s ~ s' => P.HasComputeVnicSets (TF.Ref s' (DataComputeNetworkInterface s)) (TF.Attr s P.Text) where
    computeVnicSets x = TF.compute (TF.refKey x) "vnic_sets"

dataComputeNetworkInterface :: TF.DataSource P.OPC (DataComputeNetworkInterface s)
dataComputeNetworkInterface =
    TF.newDataSource "opc_compute_network_interface" $
        DataComputeNetworkInterface {
              _instance_id = TF.Nil
            , _instance_name = TF.Nil
            , _interface = TF.Nil
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC datasource.

Use this data source to access the configuration of a storage volume
snapshot.
-}
data DataComputeStorageVolumeSnapshot s = DataComputeStorageVolumeSnapshot {
      _name :: !(TF.Attr s P.Text)
    {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeStorageVolumeSnapshot s) where
    toHCL DataComputeStorageVolumeSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataComputeStorageVolumeSnapshot s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeStorageVolumeSnapshot s)

instance s ~ s' => P.HasComputeAccount (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputeCollocated (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeCollocated x = TF.compute (TF.refKey x) "collocated"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeMachineImageName (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeMachineImageName x = TF.compute (TF.refKey x) "machine_image_name"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeStorageVolumeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParentVolumeBootable (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeParentVolumeBootable x = TF.compute (TF.refKey x) "parent_volume_bootable"

instance s ~ s' => P.HasComputePlatform (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computePlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputeProperty (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeProperty x = TF.compute (TF.refKey x) "property"

instance s ~ s' => P.HasComputeSize (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputeSnapshotId (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputeSnapshotTimestamp (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeSnapshotTimestamp x = TF.compute (TF.refKey x) "snapshot_timestamp"

instance s ~ s' => P.HasComputeStartTimestamp (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeStartTimestamp x = TF.compute (TF.refKey x) "start_timestamp"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeStatusDetail (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeStatusDetail x = TF.compute (TF.refKey x) "status_detail"

instance s ~ s' => P.HasComputeStatusTimestamp (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeStatusTimestamp x = TF.compute (TF.refKey x) "status_timestamp"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeUri (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputeVolumeName (TF.Ref s' (DataComputeStorageVolumeSnapshot s)) (TF.Attr s P.Text) where
    computeVolumeName x = TF.compute (TF.refKey x) "volume_name"

dataComputeStorageVolumeSnapshot :: TF.DataSource P.OPC (DataComputeStorageVolumeSnapshot s)
dataComputeStorageVolumeSnapshot =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        DataComputeStorageVolumeSnapshot {
              _name = TF.Nil
            }

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data DataComputeVnic s = DataComputeVnic {
      _name :: !(TF.Attr s P.Text)
    {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeVnic s) where
    toHCL DataComputeVnic{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataComputeVnic s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeVnic s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeVnic s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeVnic s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeMacAddress (TF.Ref s' (DataComputeVnic s)) (TF.Attr s P.Text) where
    computeMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeVnic s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeVnic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataComputeVnic s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeTransitFlag (TF.Ref s' (DataComputeVnic s)) (TF.Attr s P.Text) where
    computeTransitFlag x = TF.compute (TF.refKey x) "transit_flag"

instance s ~ s' => P.HasComputeUri (TF.Ref s' (DataComputeVnic s)) (TF.Attr s P.Text) where
    computeUri x = TF.compute (TF.refKey x) "uri"

dataComputeVnic :: TF.DataSource P.OPC (DataComputeVnic s)
dataComputeVnic =
    TF.newDataSource "opc_compute_vnic" $
        DataComputeVnic {
              _name = TF.Nil
            }
