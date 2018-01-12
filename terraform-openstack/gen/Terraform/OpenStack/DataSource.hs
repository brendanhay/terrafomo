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

module Terraform.OpenStack.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OpenStack.Provider (OpenStack, defaultProvider)
import Terraform.OpenStack.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @openstack_images_image_v2@ OpenStack datasource.
--
-- Use this data source to get the ID of an available OpenStack image.
data Images_Image_V2_DataSource = Images_Image_V2_DataSource
    { most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the image. -}
    , owner :: !(Attr Text)
      {- ^ (Optional) The owner (UUID) of the image. -}
    , properties :: !(Attr Text)
      {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , size_max :: !(Attr Text)
      {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , size_min :: !(Attr Text)
      {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , sort_direction :: !(Attr Text)
      {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , sort_key :: !(Attr Text)
      {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , tag :: !(Attr Text)
      {- ^ (Optional) Search for images with a specific tag. -}
    , visibility :: !(Attr Text)
      {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    } deriving (Show, Eq, Generic)

type instance Computed Images_Image_V2_DataSource
    = '[ '("checksum", Attr Text)
         {- - The checksum of the data associated with the image. -}
      , '("container_format", Attr Text)
         {- : The format of the image's container. -}
      , '("created_at", Attr Text)
         {- - The date the image was created. -}
      , '("disk_format", Attr Text)
         {- : The format of the image's disk. -}
      , '("file", Attr Text)
         {- - the trailing path after the glance endpoint that represent the location of the image or the path to retrieve it. -}
      , '("metadata", Attr Text)
         {- - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
      , '("min_disk_gb", Attr Text)
         {- - The minimum amount of disk space required to use the image. -}
      , '("min_ram_mb", Attr Text)
         {- - The minimum amount of ram required to use the image. -}
      , '("properties", Attr Text)
         {- - Freeform information about the image. -}
      , '("protected", Attr Text)
         {- - Whether or not the image is protected. -}
      , '("schema", Attr Text)
         {- - The path to the JSON-schema that represent the image or image -}
      , '("size_bytes", Attr Text)
         {- - The size of the image (in bytes). -}
      , '("tags", Attr Text)
         {- - See Argument Reference above. -}
      , '("update_at", Attr Text)
         {- - The date the image was last updated. -}
       ]

$(TH.makeDataSource
    "openstack_images_image_v2"
    ''OpenStack
    'defaultProvider
    ''Images_Image_V2_DataSource)

-- | The @openstack_networking_network_v2@ OpenStack datasource.
--
-- Use this data source to get the ID of an available OpenStack network.
data Networking_Network_V2_DataSource = Networking_Network_V2_DataSource
    { matching_subnet_cidr :: !(Attr Text)
      {- ^ (Optional) The CIDR of a subnet within the network. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the network. -}
    , network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , status :: !(Attr Text)
      {- ^ (Optional) The status of the network. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the network. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Network_V2_DataSource
    = '[ '("admin_state_up", Attr Text)
         {- - (Optional) The administrative state of the network. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("shared", Attr Text)
         {- - (Optional)  Specifies whether the network resource can be accessed by any tenant or not. -}
       ]

$(TH.makeDataSource
    "openstack_networking_network_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Network_V2_DataSource)

-- | The @openstack_networking_secgroup_v2@ OpenStack datasource.
--
-- Use this data source to get the ID of an available OpenStack security group.
data Networking_Secgroup_V2_DataSource = Networking_Secgroup_V2_DataSource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the security group. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , secgroup_id :: !(Attr Text)
      {- ^ (Optional) The ID of the security group. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Secgroup_V2_DataSource
    = '[ '("description", Attr Text)
         {- - The description of the security group. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "openstack_networking_secgroup_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Secgroup_V2_DataSource)

-- | The @openstack_networking_subnet_v2@ OpenStack datasource.
--
-- Use this data source to get the ID of an available OpenStack subnet.
data Networking_Subnet_V2_DataSource = Networking_Subnet_V2_DataSource
    { cidr :: !(Attr Text)
      {- ^ (Optional) The CIDR of the subnet. -}
    , dhcp_disabled :: !(Attr Text)
      {- ^ (Optional) If the subnet has DHCP disabled. -}
    , dhcp_enabled :: !(Attr Text)
      {- ^ (Optional) If the subnet has DHCP enabled. -}
    , gateway_ip :: !(Attr Text)
      {- ^ (Optional) The IP of the subnet's gateway. -}
    , ip_version :: !(Attr Text)
      {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the subnet. -}
    , network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) The ID of the subnet. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the subnet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Subnet_V2_DataSource
    = '[ '("allocation_pools", Attr Text)
         {- - Allocation pools of the subnet. -}
      , '("dns_nameservers", Attr Text)
         {- - DNS Nameservers of the subnet. -}
      , '("enable_dhcp", Attr Text)
         {- - Whether the subnet has DHCP enabled or not. -}
      , '("host_routes", Attr Text)
         {- - Host Routes of the subnet. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "openstack_networking_subnet_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Subnet_V2_DataSource)
