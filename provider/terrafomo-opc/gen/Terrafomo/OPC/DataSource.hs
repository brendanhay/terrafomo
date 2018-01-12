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

import qualified Terrafomo.OPC             as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryDataSource = ComputeImageListEntryDataSource
    { _entry      :: !(Attr Text)
      {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(Attr Text)
      {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(Attr Text)
      {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "opc_compute_image_list_entry"
    ''Qual.OPC
    ''ComputeImageListEntryDataSource)

{- | The @opc_compute_network_interface@ OPC datasource.

Use this data source to access the configuration of an instance's network
interface
-}
data ComputeNetworkInterfaceDataSource = ComputeNetworkInterfaceDataSource
    { _instance_id   :: !(Attr Text)
      {- ^ is the id of the instance. -}
    , _instance_name :: !(Attr Text)
      {- ^ is the name of the instance. -}
    , _interface     :: !(Attr Text)
      {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Generic)

type instance Computed ComputeNetworkInterfaceDataSource
    = '[ '("dns", Text)
         {- - Array of DNS servers for the interface. -}
      , '("ip_address", Text)
         {- - IP Address assigned to the interface. -}
      , '("ip_network", Text)
         {- - The IP Network assigned to the interface. -}
      , '("is_default_gateway", Text)
         {- - Whether or not the the interface is the default gateway. -}
      , '("mac_address", Text)
         {- - The MAC address of the interface. -}
      , '("model", Text)
         {- - The model of the NIC card used. -}
      , '("name_servers", Text)
         {- - Array of name servers for the interface. -}
      , '("nat", Text)
         {- - The IP Reservation (in IP Networks) associated with the interface. -}
      , '("search_domains", Text)
         {- - The search domains that are sent through DHCP as option 119. -}
      , '("sec_lists", Text)
         {- - The security lists the interface is added to. -}
      , '("shared_network", Text)
         {- - Whether or not the interface is inside the Shared Network or an IP Network. -}
      , '("vnic", Text)
         {- - The name of the vNIC created for the IP Network. -}
      , '("vnic_sets", Text)
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
    { _name :: !(Attr Text)
      {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Generic)

type instance Computed ComputeStorageVolumeSnapshotDataSource
    = '[ '("account", Text)
         {- - Account of the snapshot. -}
      , '("collocated", Text)
         {- - Boolean specifying whether the snapshot is collocated or remote. -}
      , '("description", Text)
         {- - The description of the storage volume snapshot. -}
      , '("machine_image_name", Text)
         {- - The name of the machine image that's used in the boot volume from which this snapshot is taken. -}
      , '("parent_volume_bootable", Text)
         {- - Boolean specifying whether or not the snapshot's parent volume was bootable. -}
      , '("platform", Text)
         {- - The OS platform this snapshot is compatible with -}
      , '("property", Text)
         {- - Where the snapshot is stored, whether collocated, or in the Oracle Storage Cloud Service instance. -}
      , '("size", Text)
         {- - The size of the snapshot in GB. -}
      , '("snapshot_id", Text)
         {- - The Oracle ID of the snapshot. -}
      , '("snapshot_timestamp", Text)
         {- - Timestamp of the storage snapshot, generated by storage server. The snapshot will contain data written to the original volume before this time. -}
      , '("start_timestamp", Text)
         {- - Timestamp when the snapshot was started. -}
      , '("status", Text)
         {- - Status of the snapshot. -}
      , '("status_detail", Text)
         {- - Details about the latest state of the storage volume snapshot. -}
      , '("status_timestamp", Text)
         {- - Indicates the time that the current view of the storage volume snapshot was generated. -}
      , '("tags", Text)
         {- - Comma-separated strings that tag the storage volume. -}
      , '("uri", Text)
         {- - Uniform Resource Identifier -}
      , '("volume_name", Text)
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
    } deriving (Show, Generic)

type instance Computed ComputeVnicDataSource
    = '[ '("description", Text)
         {- is a description of the Virtual NIC. -}
      , '("mac_address", Text)
         {- is the MAC Address of the Virtual NIC. -}
      , '("tags", Text)
         {- is a list of Tags associated with the Virtual NIC. -}
      , '("transit_flag", Text)
         {- is @true@ if the Virtual NIC is of the type @transit@ . -}
      , '("uri", Text)
         {- is the Unique Resource Locator of the Virtual NIC. -}
       ]

$(TH.makeDataSource
    "opc_compute_vnic"
    ''Qual.OPC
    ''ComputeVnicDataSource)
