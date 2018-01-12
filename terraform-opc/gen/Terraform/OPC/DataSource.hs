-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.OPC.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OPC.Provider (OPC, defaultProvider)
import Terraform.OPC.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @opc_compute_image_list_entry@ OPC datasource.
--
-- Use this data source to access the configuration of an Image List Entry.
data Compute_Image_List_Entry_DataSource = Compute_Image_List_Entry_DataSource
    { entry :: !(Attr Text)
      {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , image_list :: !(Attr Text)
      {- ^ (Required) - The name of the image list to lookup. -}
    , version :: !(Attr Text)
      {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Image_List_Entry_DataSource
    = '[]

$(TH.makeDataSource
    "opc_compute_image_list_entry"
    ''OPC
    'defaultProvider
    ''Compute_Image_List_Entry_DataSource)

-- | The @opc_compute_network_interface@ OPC datasource.
--
-- Use this data source to access the configuration of an instance's network interface
data Compute_Network_Interface_DataSource = Compute_Network_Interface_DataSource
    { instance_id :: !(Attr Text)
      {- ^ is the id of the instance. -}
    , instance_name :: !(Attr Text)
      {- ^ is the name of the instance. -}
    , interface :: !(Attr Text)
      {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Network_Interface_DataSource
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
    ''OPC
    'defaultProvider
    ''Compute_Network_Interface_DataSource)

-- | The @opc_compute_storage_volume_snapshot@ OPC datasource.
--
-- Use this data source to access the configuration of a storage volume snapshot.
data Compute_Storage_Volume_Snapshot_DataSource = Compute_Storage_Volume_Snapshot_DataSource
    { name :: !(Attr Text)
      {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Storage_Volume_Snapshot_DataSource
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
    ''OPC
    'defaultProvider
    ''Compute_Storage_Volume_Snapshot_DataSource)

-- | The @opc_compute_vnic@ OPC datasource.
--
-- Use this data source to access the configuration of a Virtual NIC.
data Compute_Vnic_DataSource = Compute_Vnic_DataSource
    { name :: !(Attr Text)
      {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Vnic_DataSource
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
    ''OPC
    'defaultProvider
    ''Compute_Vnic_DataSource)
