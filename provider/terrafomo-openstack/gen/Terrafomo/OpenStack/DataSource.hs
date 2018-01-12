-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.OpenStack         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @openstack_dns_zone_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack DNS zone.
-}
data DnsZoneV2DataSource = DnsZoneV2DataSource {
      _description             :: !(TF.Argument Text)
    {- ^ (Optional) A description of the zone. -}
    , _email                   :: !(TF.Argument Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) The name of the zone. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. A DNS client is needed to retrieve zone ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                  :: !(TF.Argument Text)
    {- ^ (Optional) The zone's status. -}
    , _ttl                     :: !(TF.Argument Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'                   :: !(TF.Argument Text)
    {- ^ (Optional) The type of the zone. Can either be @PRIMARY@ or @SECONDARY@ . -}
    , _computed_attributes     :: !(TF.Attribute Text)
    {- ^ - Attributes of the DNS Service scheduler. -}
    , _computed_created_at     :: !(TF.Attribute Text)
    {- ^ - The time the zone was created. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_email          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_masters        :: !(TF.Attribute Text)
    {- ^ - An array of master DNS servers. When @type@ is @SECONDARY@ . -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_pool_id        :: !(TF.Attribute Text)
    {- ^ - The ID of the pool hosting the zone. -}
    , _computed_project_id     :: !(TF.Attribute Text)
    {- ^ - The project ID that owns the zone. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_serial         :: !(TF.Attribute Text)
    {- ^ - The serial number of the zone. -}
    , _computed_status         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_transferred_at :: !(TF.Attribute Text)
    {- ^ - The time the zone was transferred. -}
    , _computed_ttl            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_updated_at     :: !(TF.Attribute Text)
    {- ^ - The time the zone was last updated. -}
    , _computed_version        :: !(TF.Attribute Text)
    {- ^ - The version of the zone. -}
    } deriving (Show, Eq)

dnsZoneV2DataSource :: TF.DataSource TF.OpenStack DnsZoneV2DataSource
dnsZoneV2DataSource =
    TF.newDataSource "openstack_dns_zone_v2" $
        DnsZoneV2DataSource {
            _description = TF.Absent
            , _email = TF.Absent
            , _name = TF.Absent
            , _region = TF.Absent
            , _status = TF.Absent
            , _ttl = TF.Absent
            , _type' = TF.Absent
            , _computed_attributes = TF.Computed "attributes"
            , _computed_created_at = TF.Computed "created_at"
            , _computed_description = TF.Computed "description"
            , _computed_email = TF.Computed "email"
            , _computed_masters = TF.Computed "masters"
            , _computed_name = TF.Computed "name"
            , _computed_pool_id = TF.Computed "pool_id"
            , _computed_project_id = TF.Computed "project_id"
            , _computed_region = TF.Computed "region"
            , _computed_serial = TF.Computed "serial"
            , _computed_status = TF.Computed "status"
            , _computed_transferred_at = TF.Computed "transferred_at"
            , _computed_ttl = TF.Computed "ttl"
            , _computed_type' = TF.Computed "type"
            , _computed_updated_at = TF.Computed "updated_at"
            , _computed_version = TF.Computed "version"
            }

instance TF.ToHCL DnsZoneV2DataSource where
    toHCL DnsZoneV2DataSource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "email" <$> _email
        , TF.assign "name" <$> _name
        , TF.assign "region" <$> _region
        , TF.assign "status" <$> _status
        , TF.assign "ttl" <$> _ttl
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''DnsZoneV2DataSource
    ''TF.OpenStack
    ''TF.DataSource
    'TF.schema)

{- | The @openstack_images_image_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack image.
-}
data ImagesImageV2DataSource = ImagesImageV2DataSource {
      _most_recent               :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the image. -}
    , _owner                     :: !(TF.Argument Text)
    {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties                :: !(TF.Argument Text)
    {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max                  :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min                  :: !(TF.Argument Text)
    {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction            :: !(TF.Argument Text)
    {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key                  :: !(TF.Argument Text)
    {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag                       :: !(TF.Argument Text)
    {- ^ (Optional) Search for images with a specific tag. -}
    , _visibility                :: !(TF.Argument Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    , _computed_checksum         :: !(TF.Attribute Text)
    {- ^ - The checksum of the data associated with the image. -}
    , _computed_container_format :: !(TF.Attribute Text)
    {- ^ : The format of the image's container. -}
    , _computed_created_at       :: !(TF.Attribute Text)
    {- ^ - The date the image was created. -}
    , _computed_disk_format      :: !(TF.Attribute Text)
    {- ^ : The format of the image's disk. -}
    , _computed_file             :: !(TF.Attribute Text)
    {- ^ - the trailing path after the glance endpoint that represent the location of the image or the path to retrieve it. -}
    , _computed_metadata         :: !(TF.Attribute Text)
    {- ^ - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
    , _computed_min_disk_gb      :: !(TF.Attribute Text)
    {- ^ - The minimum amount of disk space required to use the image. -}
    , _computed_min_ram_mb       :: !(TF.Attribute Text)
    {- ^ - The minimum amount of ram required to use the image. -}
    , _computed_properties       :: !(TF.Attribute Text)
    {- ^ - Freeform information about the image. -}
    , _computed_protected        :: !(TF.Attribute Text)
    {- ^ - Whether or not the image is protected. -}
    , _computed_schema           :: !(TF.Attribute Text)
    {- ^ - The path to the JSON-schema that represent the image or image -}
    , _computed_size_bytes       :: !(TF.Attribute Text)
    {- ^ - The size of the image (in bytes). -}
    , _computed_tags             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_update_at        :: !(TF.Attribute Text)
    {- ^ - The date the image was last updated. -}
    } deriving (Show, Eq)

imagesImageV2DataSource :: TF.DataSource TF.OpenStack ImagesImageV2DataSource
imagesImageV2DataSource =
    TF.newDataSource "openstack_images_image_v2" $
        ImagesImageV2DataSource {
            _most_recent = TF.Absent
            , _name = TF.Absent
            , _owner = TF.Absent
            , _properties = TF.Absent
            , _region = TF.Absent
            , _size_max = TF.Absent
            , _size_min = TF.Absent
            , _sort_direction = TF.Absent
            , _sort_key = TF.Absent
            , _tag = TF.Absent
            , _visibility = TF.Absent
            , _computed_checksum = TF.Computed "checksum"
            , _computed_container_format = TF.Computed "container_format"
            , _computed_created_at = TF.Computed "created_at"
            , _computed_disk_format = TF.Computed "disk_format"
            , _computed_file = TF.Computed "file"
            , _computed_metadata = TF.Computed "metadata"
            , _computed_min_disk_gb = TF.Computed "min_disk_gb"
            , _computed_min_ram_mb = TF.Computed "min_ram_mb"
            , _computed_properties = TF.Computed "properties"
            , _computed_protected = TF.Computed "protected"
            , _computed_schema = TF.Computed "schema"
            , _computed_size_bytes = TF.Computed "size_bytes"
            , _computed_tags = TF.Computed "tags"
            , _computed_update_at = TF.Computed "update_at"
            }

instance TF.ToHCL ImagesImageV2DataSource where
    toHCL ImagesImageV2DataSource{..} = TF.arguments
        [ TF.assign "most_recent" <$> _most_recent
        , TF.assign "name" <$> _name
        , TF.assign "owner" <$> _owner
        , TF.assign "properties" <$> _properties
        , TF.assign "region" <$> _region
        , TF.assign "size_max" <$> _size_max
        , TF.assign "size_min" <$> _size_min
        , TF.assign "sort_direction" <$> _sort_direction
        , TF.assign "sort_key" <$> _sort_key
        , TF.assign "tag" <$> _tag
        , TF.assign "visibility" <$> _visibility
        ]

$(TF.makeSchemaLenses
    ''ImagesImageV2DataSource
    ''TF.OpenStack
    ''TF.DataSource
    'TF.schema)

{- | The @openstack_networking_network_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack network.
-}
data NetworkingNetworkV2DataSource = NetworkingNetworkV2DataSource {
      _availability_zone_hints          :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone candidates for the network. -}
    , _matching_subnet_cidr             :: !(TF.Argument Text)
    {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Optional) The name of the network. -}
    , _network_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network. -}
    , _region                           :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                           :: !(TF.Argument Text)
    {- ^ (Optional) The status of the network. -}
    , _tenant_id                        :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the network. -}
    , _computed_admin_state_up          :: !(TF.Attribute Text)
    {- ^ - (Optional) The administrative state of the network. -}
    , _computed_availability_zone_hints :: !(TF.Attribute Text)
    {- ^ - (Optional) The availability zone candidates for the network. -}
    , _computed_name                    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_shared                  :: !(TF.Attribute Text)
    {- ^ - (Optional)  Specifies whether the network resource can be accessed by any tenant or not. -}
    } deriving (Show, Eq)

networkingNetworkV2DataSource :: TF.DataSource TF.OpenStack NetworkingNetworkV2DataSource
networkingNetworkV2DataSource =
    TF.newDataSource "openstack_networking_network_v2" $
        NetworkingNetworkV2DataSource {
            _availability_zone_hints = TF.Absent
            , _matching_subnet_cidr = TF.Absent
            , _name = TF.Absent
            , _network_id = TF.Absent
            , _region = TF.Absent
            , _status = TF.Absent
            , _tenant_id = TF.Absent
            , _computed_admin_state_up = TF.Computed "admin_state_up"
            , _computed_availability_zone_hints = TF.Computed "availability_zone_hints"
            , _computed_name = TF.Computed "name"
            , _computed_region = TF.Computed "region"
            , _computed_shared = TF.Computed "shared"
            }

instance TF.ToHCL NetworkingNetworkV2DataSource where
    toHCL NetworkingNetworkV2DataSource{..} = TF.arguments
        [ TF.assign "availability_zone_hints" <$> _availability_zone_hints
        , TF.assign "matching_subnet_cidr" <$> _matching_subnet_cidr
        , TF.assign "name" <$> _name
        , TF.assign "network_id" <$> _network_id
        , TF.assign "region" <$> _region
        , TF.assign "status" <$> _status
        , TF.assign "tenant_id" <$> _tenant_id
        ]

$(TF.makeSchemaLenses
    ''NetworkingNetworkV2DataSource
    ''TF.OpenStack
    ''TF.DataSource
    'TF.schema)

{- | The @openstack_networking_secgroup_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack security group.
-}
data NetworkingSecgroupV2DataSource = NetworkingSecgroupV2DataSource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of the security group. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id          :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id            :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the security group. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the security group. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

networkingSecgroupV2DataSource :: TF.DataSource TF.OpenStack NetworkingSecgroupV2DataSource
networkingSecgroupV2DataSource =
    TF.newDataSource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2DataSource {
            _name = TF.Absent
            , _region = TF.Absent
            , _secgroup_id = TF.Absent
            , _tenant_id = TF.Absent
            , _computed_description = TF.Computed "description"
            , _computed_name = TF.Computed "name"
            , _computed_region = TF.Computed "region"
            }

instance TF.ToHCL NetworkingSecgroupV2DataSource where
    toHCL NetworkingSecgroupV2DataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "region" <$> _region
        , TF.assign "secgroup_id" <$> _secgroup_id
        , TF.assign "tenant_id" <$> _tenant_id
        ]

$(TF.makeSchemaLenses
    ''NetworkingSecgroupV2DataSource
    ''TF.OpenStack
    ''TF.DataSource
    'TF.schema)

{- | The @openstack_networking_subnet_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack subnet.
-}
data NetworkingSubnetV2DataSource = NetworkingSubnetV2DataSource {
      _cidr                      :: !(TF.Argument Text)
    {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled             :: !(TF.Argument Text)
    {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled              :: !(TF.Argument Text)
    {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _gateway_ip                :: !(TF.Argument Text)
    {- ^ (Optional) The IP of the subnet's gateway. -}
    , _ip_version                :: !(TF.Argument Text)
    {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the subnet. -}
    , _network_id                :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the subnet. -}
    , _tenant_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the subnet. -}
    , _computed_allocation_pools :: !(TF.Attribute Text)
    {- ^ - Allocation pools of the subnet. -}
    , _computed_dns_nameservers  :: !(TF.Attribute Text)
    {- ^ - DNS Nameservers of the subnet. -}
    , _computed_enable_dhcp      :: !(TF.Attribute Text)
    {- ^ - Whether the subnet has DHCP enabled or not. -}
    , _computed_host_routes      :: !(TF.Attribute Text)
    {- ^ - Host Routes of the subnet. -}
    , _computed_region           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

networkingSubnetV2DataSource :: TF.DataSource TF.OpenStack NetworkingSubnetV2DataSource
networkingSubnetV2DataSource =
    TF.newDataSource "openstack_networking_subnet_v2" $
        NetworkingSubnetV2DataSource {
            _cidr = TF.Absent
            , _dhcp_disabled = TF.Absent
            , _dhcp_enabled = TF.Absent
            , _gateway_ip = TF.Absent
            , _ip_version = TF.Absent
            , _name = TF.Absent
            , _network_id = TF.Absent
            , _region = TF.Absent
            , _subnet_id = TF.Absent
            , _tenant_id = TF.Absent
            , _computed_allocation_pools = TF.Computed "allocation_pools"
            , _computed_dns_nameservers = TF.Computed "dns_nameservers"
            , _computed_enable_dhcp = TF.Computed "enable_dhcp"
            , _computed_host_routes = TF.Computed "host_routes"
            , _computed_region = TF.Computed "region"
            }

instance TF.ToHCL NetworkingSubnetV2DataSource where
    toHCL NetworkingSubnetV2DataSource{..} = TF.arguments
        [ TF.assign "cidr" <$> _cidr
        , TF.assign "dhcp_disabled" <$> _dhcp_disabled
        , TF.assign "dhcp_enabled" <$> _dhcp_enabled
        , TF.assign "gateway_ip" <$> _gateway_ip
        , TF.assign "ip_version" <$> _ip_version
        , TF.assign "name" <$> _name
        , TF.assign "network_id" <$> _network_id
        , TF.assign "region" <$> _region
        , TF.assign "subnet_id" <$> _subnet_id
        , TF.assign "tenant_id" <$> _tenant_id
        ]

$(TF.makeSchemaLenses
    ''NetworkingSubnetV2DataSource
    ''TF.OpenStack
    ''TF.DataSource
    'TF.schema)
