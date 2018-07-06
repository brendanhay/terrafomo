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
      ComputeImageListEntryData (..)
    , computeImageListEntryData

    , ComputeIpAddressReservationData (..)
    , computeIpAddressReservationData

    , ComputeIpReservationData (..)
    , computeIpReservationData

    , ComputeMachineImageData (..)
    , computeMachineImageData

    , ComputeNetworkInterfaceData (..)
    , computeNetworkInterfaceData

    , ComputeSshKeyData (..)
    , computeSshKeyData

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
    , P.HasComputedEnabled (..)
    , P.HasComputedEntry (..)
    , P.HasComputedErrorReason (..)
    , P.HasComputedFile (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedImageFormat (..)
    , P.HasComputedImageList (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInterface (..)
    , P.HasComputedIp (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddressPool (..)
    , P.HasComputedIpNetwork (..)
    , P.HasComputedIsDefaultGateway (..)
    , P.HasComputedKey (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMachineImageName (..)
    , P.HasComputedMachineImages (..)
    , P.HasComputedModel (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNat (..)
    , P.HasComputedParentPool (..)
    , P.HasComputedParentVolumeBootable (..)
    , P.HasComputedPermanent (..)
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
    , P.HasComputedUsed (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVnic (..)
    , P.HasComputedVnicSets (..)
    , P.HasComputedVolumeName (..)

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
data ComputeImageListEntryData s = ComputeImageListEntryData {
      _entry      :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Attr s P.Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Attr s P.Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListEntryData s) where
    toHCL ComputeImageListEntryData{..} = TF.inline $ catMaybes
        [ TF.assign "entry" <$> TF.attribute _entry
        , TF.assign "image_list" <$> TF.attribute _image_list
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasEntry (ComputeImageListEntryData s) (TF.Attr s P.Text) where
    entry =
        lens (_entry :: ComputeImageListEntryData s -> TF.Attr s P.Text)
             (\s a -> s { _entry = a } :: ComputeImageListEntryData s)

instance P.HasImageList (ComputeImageListEntryData s) (TF.Attr s P.Text) where
    imageList =
        lens (_image_list :: ComputeImageListEntryData s -> TF.Attr s P.Text)
             (\s a -> s { _image_list = a } :: ComputeImageListEntryData s)

instance P.HasVersion (ComputeImageListEntryData s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ComputeImageListEntryData s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ComputeImageListEntryData s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedEntry (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedEntry =
        (_entry :: ComputeImageListEntryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageList (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedImageList =
        (_image_list :: ComputeImageListEntryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineImages (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedMachineImages x = TF.compute (TF.refKey x) "machine_images"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeImageListEntryData s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ComputeImageListEntryData s -> TF.Attr s P.Text)
            . TF.refValue

computeImageListEntryData :: TF.DataSource P.OPC (ComputeImageListEntryData s)
computeImageListEntryData =
    TF.newDataSource "opc_compute_image_list_entry" $
        ComputeImageListEntryData {
              _entry = TF.Nil
            , _image_list = TF.Nil
            , _version = TF.Nil
            }

{- | The @opc_compute_ip_address_reservation@ OPC datasource.

Use this data source to access the attributes of an existing IP Network IP
Address Reservation.
-}
data ComputeIpAddressReservationData s = ComputeIpAddressReservationData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ip address reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpAddressReservationData s) where
    toHCL ComputeIpAddressReservationData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeIpAddressReservationData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeIpAddressReservationData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeIpAddressReservationData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpAddressPool (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedIpAddressPool x = TF.compute (TF.refKey x) "ip_address_pool"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeIpAddressReservationData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeIpAddressReservationData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeIpAddressReservationData :: TF.DataSource P.OPC (ComputeIpAddressReservationData s)
computeIpAddressReservationData =
    TF.newDataSource "opc_compute_ip_address_reservation" $
        ComputeIpAddressReservationData {
              _name = TF.Nil
            }

{- | The @opc_compute_ip_reservation@ OPC datasource.

Use this data source to access the attributes of an existing Shared Network
IP Reservation.
-}
data ComputeIpReservationData s = ComputeIpReservationData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the IP Reservation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeIpReservationData s) where
    toHCL ComputeIpReservationData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeIpReservationData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeIpReservationData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeIpReservationData s)

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeIpReservationData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentPool (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedParentPool x = TF.compute (TF.refKey x) "parent_pool"

instance s ~ s' => P.HasComputedPermanent (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedPermanent x = TF.compute (TF.refKey x) "permanent"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (ComputeIpReservationData s)) (TF.Attr s P.Text) where
    computedUsed x = TF.compute (TF.refKey x) "used"

computeIpReservationData :: TF.DataSource P.OPC (ComputeIpReservationData s)
computeIpReservationData =
    TF.newDataSource "opc_compute_ip_reservation" $
        ComputeIpReservationData {
              _name = TF.Nil
            }

{- | The @opc_compute_machine_image@ OPC datasource.

Use this data source to access the configuration of an Machine Image.
-}
data ComputeMachineImageData s = ComputeMachineImageData {
      _account :: !(TF.Attr s P.Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeMachineImageData s) where
    toHCL ComputeMachineImageData{..} = TF.inline $ catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAccount (ComputeMachineImageData s) (TF.Attr s P.Text) where
    account =
        lens (_account :: ComputeMachineImageData s -> TF.Attr s P.Text)
             (\s a -> s { _account = a } :: ComputeMachineImageData s)

instance P.HasName (ComputeMachineImageData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeMachineImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeMachineImageData s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedAccount =
        (_account :: ComputeMachineImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedErrorReason (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedErrorReason x = TF.compute (TF.refKey x) "error_reason"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedImageFormat (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeMachineImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeMachineImageData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

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
      _instance_id   :: !(TF.Attr s P.Text)
    {- ^ is the id of the instance. -}
    , _instance_name :: !(TF.Attr s P.Text)
    {- ^ is the name of the instance. -}
    , _interface     :: !(TF.Attr s P.Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkInterfaceData s) where
    toHCL ComputeNetworkInterfaceData{..} = TF.inline $ catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "interface" <$> TF.attribute _interface
        ]

instance P.HasInstanceId (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ComputeNetworkInterfaceData s)

instance P.HasInstanceName (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: ComputeNetworkInterfaceData s)

instance P.HasInterface (ComputeNetworkInterfaceData s) (TF.Attr s P.Text) where
    interface =
        lens (_interface :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
             (\s a -> s { _interface = a } :: ComputeNetworkInterfaceData s)

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInstanceId =
        (_instance_id :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInstanceName =
        (_instance_name :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInterface =
        (_interface :: ComputeNetworkInterfaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpNetwork (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedIpNetwork x = TF.compute (TF.refKey x) "ip_network"

instance s ~ s' => P.HasComputedIsDefaultGateway (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedIsDefaultGateway x = TF.compute (TF.refKey x) "is_default_gateway"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedModel (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedModel x = TF.compute (TF.refKey x) "model"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNat (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedNat x = TF.compute (TF.refKey x) "nat"

instance s ~ s' => P.HasComputedSearchDomains (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedSearchDomains x = TF.compute (TF.refKey x) "search_domains"

instance s ~ s' => P.HasComputedSecLists (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"

instance s ~ s' => P.HasComputedSharedNetwork (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedSharedNetwork x = TF.compute (TF.refKey x) "shared_network"

instance s ~ s' => P.HasComputedVnic (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedVnic x = TF.compute (TF.refKey x) "vnic"

instance s ~ s' => P.HasComputedVnicSets (TF.Ref s' (ComputeNetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedVnicSets x = TF.compute (TF.refKey x) "vnic_sets"

computeNetworkInterfaceData :: TF.DataSource P.OPC (ComputeNetworkInterfaceData s)
computeNetworkInterfaceData =
    TF.newDataSource "opc_compute_network_interface" $
        ComputeNetworkInterfaceData {
              _instance_id = TF.Nil
            , _instance_name = TF.Nil
            , _interface = TF.Nil
            }

{- | The @opc_compute_ssh_key@ OPC datasource.

Use this data source to access the attributes of an SSH Key.
-}
data ComputeSshKeyData s = ComputeSshKeyData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique (within this identity domain) name of the SSH key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSshKeyData s) where
    toHCL ComputeSshKeyData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeSshKeyData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSshKeyData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSshKeyData s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ComputeSshKeyData s)) (TF.Attr s P.Text) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ComputeSshKeyData s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSshKeyData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSshKeyData s -> TF.Attr s P.Text)
            . TF.refValue

computeSshKeyData :: TF.DataSource P.OPC (ComputeSshKeyData s)
computeSshKeyData =
    TF.newDataSource "opc_compute_ssh_key" $
        ComputeSshKeyData {
              _name = TF.Nil
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC datasource.

Use this data source to access the configuration of a storage volume
snapshot.
-}
data ComputeStorageVolumeSnapshotData s = ComputeStorageVolumeSnapshotData {
      _name :: !(TF.Attr s P.Text)
    {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeSnapshotData s) where
    toHCL ComputeStorageVolumeSnapshotData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeStorageVolumeSnapshotData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeStorageVolumeSnapshotData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotData s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedCollocated (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedCollocated x = TF.compute (TF.refKey x) "collocated"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedMachineImageName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedMachineImageName x = TF.compute (TF.refKey x) "machine_image_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeStorageVolumeSnapshotData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentVolumeBootable (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (ComputeStorageVolumeSnapshotData s)) (TF.Attr s P.Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "volume_name"

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
      _name :: !(TF.Attr s P.Text)
    {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVnicData s) where
    toHCL ComputeVnicData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeVnicData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeVnicData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeVnicData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeVnicData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTransitFlag (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedTransitFlag x = TF.compute (TF.refKey x) "transit_flag"

instance s ~ s' => P.HasComputedUri (TF.Ref s' (ComputeVnicData s)) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeVnicData :: TF.DataSource P.OPC (ComputeVnicData s)
computeVnicData =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicData {
              _name = TF.Nil
            }
