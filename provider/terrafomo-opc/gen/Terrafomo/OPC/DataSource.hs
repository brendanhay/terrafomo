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
-- Module      : Terrafomo.OPC.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.OPC as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryDataSource = ComputeImageListEntryDataSource
    { _attributes :: !(Attr Text)
      {- ^ (Optional) JSON String of optional data that will be passed to an instance of this machine image when it is launched. -}
    , _entry :: !(Attr Text)
      {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(Attr Text)
      {- ^ (Required) - The name of the image list to lookup. -}
    , _machine_images :: !(Attr Text)
      {- ^ (Required) An array of machine images. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Image List. -}
    , _version :: !(Attr Text)
      {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeImageListEntryDataSource
    = '[ '("uri", Attr Text)
         {- - The Unique Resource Identifier for the Image List Entry. -}
       ]

$(TH.makeDataSource
    "opc_compute_image_list_entry"
    ''Qual.OPC
    ''ComputeImageListEntryDataSource)

{- | The @opc_compute_network_interface@ OPC datasource.

Use this data source to access the configuration of an instance's network
interface
-}
data ComputeNetworkInterfaceDataSource = ComputeNetworkInterfaceDataSource
    { _instance_id :: !(Attr Text)
      {- ^ is the id of the instance. -}
    , _instance_name :: !(Attr Text)
      {- ^ is the name of the instance. -}
    , _interface :: !(Attr Text)
      {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeNetworkInterfaceDataSource
    = '[ '("dns", Attr Text)
         {- - Array of DNS servers for the interface. -}
      , '("ip_address", Attr Text)
         {- - IP Address assigned to the interface. -}
      , '("ip_network", Attr Text)
         {- - The IP Network assigned to the interface. -}
      , '("is_default_gateway", Attr Text)
         {- - Whether or not the the interface is the default gateway. -}
      , '("mac_address", Attr Text)
         {- - The MAC address of the interface. -}
      , '("model", Attr Text)
         {- - The model of the NIC card used. -}
      , '("name_servers", Attr Text)
         {- - Array of name servers for the interface. -}
      , '("nat", Attr Text)
         {- - The IP Reservation (in IP Networks) associated with the interface. -}
      , '("search_domains", Attr Text)
         {- - The search domains that are sent through DHCP as option 119. -}
      , '("sec_lists", Attr Text)
         {- - The security lists the interface is added to. -}
      , '("shared_network", Attr Text)
         {- - Whether or not the interface is inside the Shared Network or an IP Network. -}
      , '("vnic", Attr Text)
         {- - The name of the vNIC created for the IP Network. -}
      , '("vnic_sets", Attr Text)
         {- - The array of vNIC Sets the interface was added to. -}
       ]

$(TH.makeDataSource
    "opc_compute_network_interface"
    ''Qual.OPC
    ''ComputeNetworkInterfaceDataSource)

{- | The @opc_compute_storage_volume_snapshot@ OPC datasource.

Use this data source to access the configuration of a storage volume
snapshot.
-}
data ComputeStorageVolumeSnapshotDataSource = ComputeStorageVolumeSnapshotDataSource
    { _collocated :: !(Attr Text)
      {- ^ (Optional) Boolean specifying whether the snapshot is collocated or remote. Defaults to @false@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the storage volume snapshot. -}
    , _name :: !(Attr Text)
      {- ^ is the name of the storage volume snapshot. -}
    , _parent_volume_bootable :: !(Attr Text)
      {- ^ (Optional) A string value of whether or not the parent volume is 'bootable' or not. Defaults to @"false"@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Comma-separated strings that tag the storage volume. -}
    , _volume_name :: !(Attr Text)
      {- ^ (Required) The name of the storage volume to create the snapshot from. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeStorageVolumeSnapshotDataSource
    = '[ '("account", Attr Text)
         {- - Account of the snapshot. -}
      , '("collocated", Attr Text)
         {- - Boolean specifying whether the snapshot is collocated or remote. -}
      , '("description", Attr Text)
         {- - The description of the storage volume snapshot. -}
      , '("machine_image_name", Attr Text)
         {- - The name of the machine image that's used in the boot volume from which this snapshot is taken. -}
      , '("parent_volume_bootable", Attr Text)
         {- - Boolean specifying whether or not the snapshot's parent volume was bootable. -}
      , '("platform", Attr Text)
         {- - The OS platform this snapshot is compatible with -}
      , '("property", Attr Text)
         {- - Where the snapshot is stored, whether collocated, or in the Oracle Storage Cloud Service instance. -}
      , '("size", Attr Text)
         {- - The size of the snapshot in GB. -}
      , '("snapshot_id", Attr Text)
         {- - The Oracle ID of the snapshot. -}
      , '("snapshot_timestamp", Attr Text)
         {- - Timestamp of the storage snapshot, generated by storage server. The snapshot will contain data written to the original volume before this time. -}
      , '("start_timestamp", Attr Text)
         {- - Timestamp when the snapshot was started. -}
      , '("status", Attr Text)
         {- - Status of the snapshot. -}
      , '("status_detail", Attr Text)
         {- - Details about the latest state of the storage volume snapshot. -}
      , '("status_timestamp", Attr Text)
         {- - Indicates the time that the current view of the storage volume snapshot was generated. -}
      , '("tags", Attr Text)
         {- - Comma-separated strings that tag the storage volume. -}
      , '("uri", Attr Text)
         {- - Uniform Resource Identifier -}
      , '("volume_name", Attr Text)
         {- - The name of the storage volume that the snapshot was created from -}
       ]

$(TH.makeDataSource
    "opc_compute_storage_volume_snapshot"
    ''Qual.OPC
    ''ComputeStorageVolumeSnapshotDataSource)

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data ComputeVnicDataSource = ComputeVnicDataSource
    { _name :: !(Attr Text)
      {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeVnicDataSource
    = '[ '("description", Attr Text)
         {- is a description of the Virtual NIC. -}
      , '("mac_address", Attr Text)
         {- is the MAC Address of the Virtual NIC. -}
      , '("tags", Attr Text)
         {- is a list of Tags associated with the Virtual NIC. -}
      , '("transit_flag", Attr Text)
         {- is @true@ if the Virtual NIC is of the type @transit@ . -}
      , '("uri", Attr Text)
         {- is the Unique Resource Locator of the Virtual NIC. -}
       ]

$(TH.makeDataSource
    "opc_compute_vnic"
    ''Qual.OPC
    ''ComputeVnicDataSource)
