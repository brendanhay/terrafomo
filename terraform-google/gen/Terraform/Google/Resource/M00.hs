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

module Terraform.Google.Resource.M00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Google.Provider (Google, newResource)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_bigtable_table@ Google resource.
--
-- Creates a Google Bigtable table inside an instance. For more information see <https://cloud.google.com/bigtable/> and <https://cloud.google.com/bigtable/docs/go/reference> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- instance <- resource "instance" $
--     bigtable_instance_resource
--         & name .~ "tf-instance"
--         & cluster_id .~ "tf-instance-cluster"
--         & zone .~ "us-central1-b"
--         & num_nodes .~ 3
--         & storage_type .~ "HDD"
--  
-- table <- resource "table" $
--     bigtable_table_resource
--         & name .~ "tf-table"
--         & instance_name .~ compute instance @"name"
--         & split_keys .~ ["a","b","c"]
-- @
data Bigtable_Table_Resource = Bigtable_Table_Resource
    { instance_name :: !(Attr Text)
      {- ^ (Required) The name of the Bigtable instance. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the table. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , split_keys :: !(Attr Text)
      {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq, Generic)

type instance Computed Bigtable_Table_Resource
    = '[]

$(TH.makeResource
    "google_bigtable_table"
    ''Google
    'newResource
    ''Bigtable_Table_Resource)

-- | The @google_compute_autoscaler@ Google resource.
--
-- A Compute Engine Autoscaler automatically adds or removes virtual machines from a managed instance group based on increases or decreases in load. This allows your applications to gracefully handle increases in traffic and reduces cost when the need for resources is lower. You just define the autoscaling policy and the autoscaler performs automatic scaling based on the measured load. For more information, see <https://cloud.google.com/compute/docs/autoscaler/> and <https://cloud.google.com/compute/docs/reference/latest/autoscalers>
data Compute_Autoscaler_Resource = Compute_Autoscaler_Resource
    { autoscaling_policy :: !(Attr Text)
      {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaler. -}
    , target :: !(Attr Text)
      {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone of the target. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Autoscaler_Resource
    = '[ '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_autoscaler"
    ''Google
    'newResource
    ''Compute_Autoscaler_Resource)

-- | The @google_compute_backend_service@ Google resource.
--
-- A Backend Service defines a group of virtual machines that will serve traffic for load balancing. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/backend-service> and the <https://cloud.google.com/compute/docs/reference/latest/backendServices> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- website <- resource "website" $
--     compute_backend_service_resource
--         & name .~ "my-backend"
--         & description .~ "Our company website"
--         & port_name .~ "http"
--         & protocol .~ "HTTP"
--         & timeout_sec .~ 10
--         & enable_cdn .~ False
--         & health_checks .~ [compute default @"self_link"]
--  
-- webservers <- resource "webservers" $
--     compute_instance_group_manager_resource
--         & name .~ "my-webservers"
--         & instance_template .~ compute webserver @"self_link"
--         & base_instance_name .~ "webserver"
--         & zone .~ "us-central1-f"
--         & target_size .~ 1
--  
-- webserver <- resource "webserver" $
--     compute_instance_template_resource
--         & name .~ "standard-webserver"
--         & machine_type .~ "n1-standard-1"
--  
-- default <- resource "default" $
--     compute_http_health_check_resource
--         & name .~ "test"
--         & request_path .~ "/"
--         & check_interval_sec .~ 1
--         & timeout_sec .~ 1
-- @
data Compute_Backend_Service_Resource = Compute_Backend_Service_Resource
    { health_checks :: !(Attr Text)
      {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the backend service. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region this backend service has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Backend_Service_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the backend service. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_backend_service"
    ''Google
    'newResource
    ''Compute_Backend_Service_Resource)

-- | The @google_compute_disk@ Google resource.
--
-- Creates a new persistent disk within GCE, based on another disk. For more information see <https://cloud.google.com/compute/docs/disks/add-persistent-disk> and <https://cloud.google.com/compute/docs/reference/latest/disks> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_disk_resource
--         & name .~ "test-disk"
--         & type .~ "pd-ssd"
--         & zone .~ "us-central1-a"
--         & image .~ "debian-8-jessie-v20170523"
-- @
data Compute_Disk_Resource = Compute_Disk_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone where this disk will be available. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Disk_Resource
    = '[ '("disk_encryption_key_sha256", Attr Text)
         {- - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
      , '("label_fingerprint", Attr Text)
         {- - The fingerprint of the assigned labels. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("users", Attr Text)
         {- - The Users of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_disk"
    ''Google
    'newResource
    ''Compute_Disk_Resource)

-- | The @google_compute_firewall@ Google resource.
--
-- Manages a firewall resource within GCE. For more information see <https://cloud.google.com/compute/docs/vpc/firewalls> and <https://cloud.google.com/compute/docs/reference/latest/firewalls> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_firewall_resource
--         & name .~ "test-firewall"
--         & network .~ compute other @"name"
--         & source_tags .~ ["web"]
-- @
data Compute_Firewall_Resource = Compute_Firewall_Resource
    { allow :: !(Attr Text)
      {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Firewall_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_firewall"
    ''Google
    'newResource
    ''Compute_Firewall_Resource)

-- | The @google_compute_image@ Google resource.
--
-- Creates a bootable VM image resource for Google Compute Engine from an existing tarball. For more information see <https://cloud.google.com/compute/docs/images> and <https://cloud.google.com/compute/docs/reference/latest/images> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- bootable-image <- resource "bootable-image" $
--     compute_image_resource
--         & name .~ "my-custom-image"
--  
-- vm <- resource "vm" $
--     compute_instance_resource
--         & name .~ "vm-from-custom-image"
--         & machine_type .~ "n1-standard-1"
--         & zone .~ "us-east1-c"
-- @
data Compute_Image_Resource = Compute_Image_Resource
    { create_timeout :: !(Attr Text)
      {- ^ - Configurable timeout in minutes for creating images. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , raw_disk :: !(Attr Text)
      {- ^ - The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , source_disk :: !(Attr Text)
      {- ^ - The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Image_Resource
    = '[ '("label_fingerprint", Attr Text)
         {- - The fingerprint of the assigned labels. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_image"
    ''Google
    'newResource
    ''Compute_Image_Resource)

-- | The @google_compute_instance_group_manager@ Google resource.
--
-- The Google Compute Engine Instance Group Manager API creates and manages pools of homogeneous Compute Engine virtual machine instances from a common instance template. For more information, see <https://cloud.google.com/compute/docs/instance-groups/manager> and <https://cloud.google.com/compute/docs/reference/latest/instanceGroupManagers>
data Compute_Instance_Group_Manager_Resource = Compute_Instance_Group_Manager_Resource
    { base_instance_name :: !(Attr Text)
      {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , instance_template :: !(Attr Text)
      {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Group_Manager_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the instance group manager. -}
      , '("instance_group", Attr Text)
         {- - The full URL of the instance group created by the manager. -}
      , '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_instance_group_manager"
    ''Google
    'newResource
    ''Compute_Instance_Group_Manager_Resource)

-- | The @google_compute_instance_group@ Google resource.
--
-- The Google Compute Engine Instance Group API creates and manages pools of homogeneous Compute Engine virtual machine instances from a common instance template. For more information, see <https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups> and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- test <- resource "test" $
--     compute_instance_group_resource
--         & name .~ "terraform-test"
--         & description .~ "Terraform test instance group"
--         & zone .~ "us-central1-a"
--         & network .~ compute default @"self_link"
-- @
--
-- @
-- webservers <- resource "webservers" $
--     compute_instance_group_resource
--         & name .~ "terraform-webservers"
--         & description .~ "Terraform test instance group"
--         & instances .~ [compute test @"self_link"
--                        ,compute test2 @"self_link"]
--         & zone .~ "us-central1-a"
-- @
data Compute_Instance_Group_Resource = Compute_Instance_Group_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Group_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("size", Attr Text)
         {- - The number of instances in the group. -}
       ]

$(TH.makeResource
    "google_compute_instance_group"
    ''Google
    'newResource
    ''Compute_Instance_Group_Resource)

-- | The @google_compute_instance_template@ Google resource.
--
-- Manages a VM instance template resource within GCE. For more information see <https://cloud.google.com/compute/docs/instance-templates> and <https://cloud.google.com/compute/docs/reference/latest/instanceTemplates> .
data Compute_Instance_Template_Resource = Compute_Instance_Template_Resource

type instance Computed Compute_Instance_Template_Resource
    = '[]

$(TH.makeResource
    "google_compute_instance_template"
    ''Google
    'newResource
    ''Compute_Instance_Template_Resource)

-- | The @google_compute_network@ Google resource.
--
-- Manages a network within GCE. For more information see <https://cloud.google.com/compute/docs/vpc> and <https://cloud.google.com/compute/docs/reference/latest/networks> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_network_resource
--         & name .~ "foobar"
--         & auto_create_subnetworks .~ "true"
-- @
data Compute_Network_Resource = Compute_Network_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Network_Resource
    = '[ '("gateway_ipv4", Attr Text)
         {- - The IPv4 address of the gateway. -}
      , '("name", Attr Text)
         {- - The unique name of the network. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_network"
    ''Google
    'newResource
    ''Compute_Network_Resource)

-- | The @google_compute_project_metadata_item@ Google resource.
--
-- Manages a single key/value pair on metadata common to all instances for a project in GCE. Using @google_compute_project_metadata_item@ lets you manage a single key/value setting in Terraform rather than the entire project metadata map.
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_project_metadata_item_resource
--         & key .~ "my_metadata"
--         & value .~ "my_value"
-- @
data Compute_Project_Metadata_Item_Resource = Compute_Project_Metadata_Item_Resource
    { key :: !(Attr Text)
      {- ^ (Required) The metadata key to set. -}
    , value :: !(Attr Text)
      {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Project_Metadata_Item_Resource
    = '[]

$(TH.makeResource
    "google_compute_project_metadata_item"
    ''Google
    'newResource
    ''Compute_Project_Metadata_Item_Resource)

-- | The @google_compute_region_backend_service@ Google resource.
--
-- A Region Backend Service defines a regionally-scoped group of virtual machines that will serve traffic for load balancing. For more information see <https://cloud.google.com/compute/docs/load-balancing/internal/> and <https://cloud.google.com/compute/docs/reference/latest/backendServices> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- foobar <- resource "foobar" $
--     compute_region_backend_service_resource
--         & name .~ "blablah"
--         & description .~ "Hello World 1234"
--         & protocol .~ "TCP"
--         & timeout_sec .~ 10
--         & session_affinity .~ "CLIENT_IP"
--         & health_checks .~ [compute default @"self_link"]
--  
-- foo <- resource "foo" $
--     compute_region_instance_group_manager_resource
--         & name .~ "terraform-test"
--         & instance_template .~ compute foobar @"self_link"
--         & base_instance_name .~ "foobar"
--         & region .~ "us-central1"
--         & target_size .~ 1
--  
-- foobar <- resource "foobar" $
--     compute_instance_template_resource
--         & name .~ "terraform-test"
--         & machine_type .~ "n1-standard-1"
--  
-- default <- resource "default" $
--     compute_health_check_resource
--         & name .~ "test"
--         & check_interval_sec .~ 1
--         & timeout_sec .~ 1
-- @
data Compute_Region_Backend_Service_Resource = Compute_Region_Backend_Service_Resource
    { health_checks :: !(Attr Text)
      {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the backend service. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Region_Backend_Service_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the backend service. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_backend_service"
    ''Google
    'newResource
    ''Compute_Region_Backend_Service_Resource)

-- | The @google_compute_route@ Google resource.
--
-- Manages a network route within GCE. For more information see <https://cloud.google.com/compute/docs/vpc/routes> and <https://cloud.google.com/compute/docs/reference/latest/routes> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_network_resource
--         & name .~ "compute-network"
--  
-- default <- resource "default" $
--     compute_subnetwork_resource
--         & name .~ "compute-subnetwork"
--         & ip_cidr_range .~ "10.0.0.0/16"
--         & network .~ compute default @"self_link"
--         & region .~ "us-central1"
--  
-- default <- resource "default" $
--     compute_route_resource
--         & name .~ "network-route"
--         & dest_range .~ "15.0.0.0/24"
--         & network .~ compute foobar @"name"
--         & next_hop_ip .~ "10.0.1.5"
--         & priority .~ 100
-- @
data Compute_Route_Resource = Compute_Route_Resource
    { dest_range :: !(Attr Text)
      {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , priority :: !(Attr Text)
      {- ^ (Required) The priority of this route, used to break ties. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Route_Resource
    = '[ '("next_hop_network", Attr Text)
         {- - The name of the next hop network, if available. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_route"
    ''Google
    'newResource
    ''Compute_Route_Resource)

-- | The @google_compute_router_interface@ Google resource.
--
-- Manages a Cloud Router interface. For more information see <https://cloud.google.com/compute/docs/cloudrouter> and <https://cloud.google.com/compute/docs/reference/latest/routers> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- foobar <- resource "foobar" $
--     compute_router_interface_resource
--         & name .~ "interface-1"
--         & router .~ "router-1"
--         & region .~ "us-central1"
--         & ip_range .~ "169.254.1.1/30"
--         & vpn_tunnel .~ "tunnel-1"
-- @
data Compute_Router_Interface_Resource = Compute_Router_Interface_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , router :: !(Attr Text)
      {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , vpn_tunnel :: !(Attr Text)
      {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Router_Interface_Resource
    = '[]

$(TH.makeResource
    "google_compute_router_interface"
    ''Google
    'newResource
    ''Compute_Router_Interface_Resource)

-- | The @google_compute_router@ Google resource.
--
-- Manages a Cloud Router BGP peer. For more information see <https://cloud.google.com/compute/docs/cloudrouter> and <https://cloud.google.com/compute/docs/reference/latest/routers> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- foobar <- resource "foobar" $
--     compute_router_peer_resource
--         & name .~ "peer-1"
--         & router .~ "router-1"
--         & region .~ "us-central1"
--         & peer_ip_address .~ "169.254.1.2"
--         & peer_asn .~ 65513
--         & advertised_route_priority .~ 100
--         & interface .~ "interface-1"
-- @
data Compute_Router_Resource = Compute_Router_Resource
    { interface :: !(Attr Text)
      {- ^ (Required) The name of the interface the BGP peer is associated with. Changing this forces a new peer to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for BGP peer, required by GCE. Changing this forces a new peer to be created. -}
    , peer_asn :: !(Attr Text)
      {- ^ (Required) Peer BGP Autonomous System Number (ASN). Changing this forces a new peer to be created. -}
    , peer_ip_address :: !(Attr Text)
      {- ^ (Required) IP address of the BGP interface outside Google Cloud. Changing this forces a new peer to be created. -}
    , router :: !(Attr Text)
      {- ^ (Required) The name of the router in which this BGP peer will be configured. Changing this forces a new peer to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Router_Resource
    = '[ '("ip_address", Attr Text)
         {- - IP address of the interface inside Google Cloud Platform. -}
       ]

$(TH.makeResource
    "google_compute_router"
    ''Google
    'newResource
    ''Compute_Router_Resource)

-- | The @google_compute_shared_vpc_host_project@ Google resource.
--
-- Allows enabling and disabling Shared VPC for the host Google Cloud Platform project. For more information see <https://cloud.google.com/compute/docs/shared-vpc> and <https://cloud.google.com/compute/docs/reference/latest/projects> .
data Compute_Shared_Vpc_Host_Project_Resource = Compute_Shared_Vpc_Host_Project_Resource
    { host_project :: !(Attr Text)
      {- ^ (Required) The host project ID. -}
    , service_project :: !(Attr Text)
      {- ^ (Required) The service project ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Shared_Vpc_Host_Project_Resource
    = '[]

$(TH.makeResource
    "google_compute_shared_vpc_host_project"
    ''Google
    'newResource
    ''Compute_Shared_Vpc_Host_Project_Resource)

-- | The @google_compute_shared_vpc_service_project@ Google resource.
--
-- Allows enabling and disabling Shared VPC for a service Google Cloud Platform project. For more information see <https://cloud.google.com/compute/docs/shared-vpc> and <https://cloud.google.com/compute/docs/reference/latest/projects> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- host <- resource "host" $
--     compute_shared_vpc_host_project_resource
--         & project .~ "your-project-id"
-- @
data Compute_Shared_Vpc_Service_Project_Resource = Compute_Shared_Vpc_Service_Project_Resource
    { project :: !(Attr Text)
      {- ^ (Required) The host project ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Shared_Vpc_Service_Project_Resource
    = '[]

$(TH.makeResource
    "google_compute_shared_vpc_service_project"
    ''Google
    'newResource
    ''Compute_Shared_Vpc_Service_Project_Resource)

-- | The @google_compute_snapshot@ Google resource.
--
-- Creates a new snapshot of a disk within GCE. For more information see <https://cloud.google.com/compute/docs/disks/create-snapshots> and <https://cloud.google.com/compute/docs/reference/latest/snapshots> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_snapshot_resource
--         & name .~ "test-snapshot"
--         & source_disk .~ "test-disk"
--         & zone .~ "us-central1-a"
-- @
data Compute_Snapshot_Resource = Compute_Snapshot_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , source_disk :: !(Attr Text)
      {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone where the source disk is located. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Snapshot_Resource
    = '[ '("label_fingerprint", Attr Text)
         {- - The unique fingerprint of the labels. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("snapshot_encryption_key_sha256", Attr Text)
         {- - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
      , '("source_disk_encryption_key_sha256", Attr Text)
         {- - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects the source disk. -}
      , '("source_disk_link", Attr Text)
         {- - The URI of the source disk. -}
       ]

$(TH.makeResource
    "google_compute_snapshot"
    ''Google
    'newResource
    ''Compute_Snapshot_Resource)

-- | The @google_compute_subnetwork@ Google resource.
--
-- Manages a subnetwork within GCE. For more information see <https://cloud.google.com/compute/docs/vpc/#vpc_networks_and_subnets> and <https://cloud.google.com/compute/docs/reference/latest/subnetworks> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default-us-east1 <- resource "default-us-east1" $
--     compute_subnetwork_resource
--         & name .~ "default-us-east1"
--         & ip_cidr_range .~ "10.0.0.0/16"
--         & network .~ compute default @"self_link"
--         & region .~ "us-east1"
--  
-- default <- resource "default" $
--     compute_network_resource
--         & name .~ "test"
-- @
data Compute_Subnetwork_Resource = Compute_Subnetwork_Resource
    { ip_cidr_range :: !(Attr Text)
      {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Subnetwork_Resource
    = '[ '("gateway_address", Attr Text)
         {- - The IP address of the gateway. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_subnetwork"
    ''Google
    'newResource
    ''Compute_Subnetwork_Resource)

-- | The @google_compute_target_https_proxy@ Google resource.
--
-- Creates a target HTTPS proxy resource in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/target-proxies> and <https://cloud.google.com/compute/docs/reference/latest/targetHttpsProxies> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_target_https_proxy_resource
--         & name .~ "test-proxy"
--         & description .~ "a description"
--         & url_map .~ compute default @"self_link"
--         & ssl_certificates .~ [compute default @"self_link"]
--  
-- default <- resource "default" $
--     compute_ssl_certificate_resource
--         & name .~ "my-certificate"
--         & description .~ "a description"
--         & private_key .~ file("path/to/private.key")
--         & certificate .~ file("path/to/certificate.crt")
--  
-- default <- resource "default" $
--     compute_url_map_resource
--         & name .~ "url-map"
--         & description .~ "a description"
--         & default_service .~ compute default @"self_link"
--  
-- default <- resource "default" $
--     compute_backend_service_resource
--         & name .~ "default-backend"
--         & port_name .~ "http"
--         & protocol .~ "HTTP"
--         & timeout_sec .~ 10
--         & health_checks .~ [compute default @"self_link"]
--  
-- default <- resource "default" $
--     compute_http_health_check_resource
--         & name .~ "test"
--         & request_path .~ "/"
--         & check_interval_sec .~ 1
--         & timeout_sec .~ 1
-- @
data Compute_Target_Https_Proxy_Resource = Compute_Target_Https_Proxy_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , ssl_certificates :: !(Attr Text)
      {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , url_map :: !(Attr Text)
      {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Target_Https_Proxy_Resource
    = '[ '("id", Attr Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_https_proxy"
    ''Google
    'newResource
    ''Compute_Target_Https_Proxy_Resource)

-- | The @google_compute_target_pool@ Google resource.
--
-- Manages a Target Pool within GCE. This is a collection of instances used as target of a network load balancer (Forwarding Rule). For more information see <https://cloud.google.com/compute/docs/load-balancing/network/target-pools> and <https://cloud.google.com/compute/docs/reference/latest/targetPools> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_target_pool_resource
--         & name .~ "instance-pool"
--         & instances .~ ["us-central1-a/myinstance1"
--                        ,"us-central1-b/myinstance2"]
--         & health_checks .~ [compute default @"name"]
-- @
data Compute_Target_Pool_Resource = Compute_Target_Pool_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Target_Pool_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_pool"
    ''Google
    'newResource
    ''Compute_Target_Pool_Resource)

-- | The @google_compute_target_tcp_proxy@ Google resource.
--
-- Creates a target TCP proxy resource in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/tcp-ssl/tcp-proxy> and <https://cloud.google.com/compute/docs/reference/latest/targetTcpProxies> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- default <- resource "default" $
--     compute_target_tcp_proxy_resource
--         & name .~ "test"
--         & description .~ "test"
--         & backend_service .~ compute default @"self_link"
--  
-- default <- resource "default" $
--     compute_backend_service_resource
--         & name .~ "default-backend"
--         & protocol .~ "TCP"
--         & timeout_sec .~ 10
--         & health_checks .~ [compute default @"self_link"]
--  
-- default <- resource "default" $
--     compute_health_check_resource
--         & name .~ "default"
--         & timeout_sec .~ 1
--         & check_interval_sec .~ 1
-- @
data Compute_Target_Tcp_Proxy_Resource = Compute_Target_Tcp_Proxy_Resource
    { backend_service :: !(Attr Text)
      {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Target_Tcp_Proxy_Resource
    = '[ '("proxy_id", Attr Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_tcp_proxy"
    ''Google
    'newResource
    ''Compute_Target_Tcp_Proxy_Resource)

-- | The @google_compute_vpn_tunnel@ Google resource.
--
-- Manages a VPN Tunnel to the GCE network. For more info, read the <https://cloud.google.com/compute/docs/vpn> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- network1 <- resource "network1" $
--     compute_network_resource
--         & name .~ "network1"
--  
-- subnet1 <- resource "subnet1" $
--     compute_subnetwork_resource
--         & name .~ "subnet1"
--         & network .~ compute network1 @"self_link"
--         & ip_cidr_range .~ "10.120.0.0/16"
--         & region .~ "us-central1"
--  
-- target_gateway <- resource "target_gateway" $
--     compute_vpn_gateway_resource
--         & name .~ "vpn1"
--         & network .~ compute network1 @"self_link"
--         & region .~ compute subnet1 @"region"
--  
-- vpn_static_ip <- resource "vpn_static_ip" $
--     compute_address_resource
--         & name .~ "vpn-static-ip"
--         & region .~ compute subnet1 @"region"
--  
-- fr_esp <- resource "fr_esp" $
--     compute_forwarding_rule_resource
--         & name .~ "fr-esp"
--         & ip_protocol .~ "ESP"
--         & ip_address .~ compute vpn_static_ip @"address"
--         & target .~ compute target_gateway @"self_link"
--  
-- fr_udp500 <- resource "fr_udp500" $
--     compute_forwarding_rule_resource
--         & name .~ "fr-udp500"
--         & ip_protocol .~ "UDP"
--         & port_range .~ "500-500"
--         & ip_address .~ compute vpn_static_ip @"address"
--         & target .~ compute target_gateway @"self_link"
--  
-- fr_udp4500 <- resource "fr_udp4500" $
--     compute_forwarding_rule_resource
--         & name .~ "fr-udp4500"
--         & ip_protocol .~ "UDP"
--         & port_range .~ "4500-4500"
--         & ip_address .~ compute vpn_static_ip @"address"
--         & target .~ compute target_gateway @"self_link"
--  
-- tunnel1 <- resource "tunnel1" $
--     compute_vpn_tunnel_resource
--         & name .~ "tunnel1"
--         & peer_ip .~ "15.0.0.120"
--         & shared_secret .~ "a secret message"
--         & target_vpn_gateway .~ compute target_gateway @"self_link"
--         & local_traffic_selector .~ [compute subnet1 @"ip_cidr_range"]
--         & remote_traffic_selector .~ ["172.16.0.0/12"]
--         & depends_on .~ ["google_compute_forwarding_rule.fr_esp"
--                         ,"google_compute_forwarding_rule.fr_udp500"
--                         ,"google_compute_forwarding_rule.fr_udp4500"]
--  
-- route1 <- resource "route1" $
--     compute_route_resource
--         & name .~ "route1"
--         & network .~ compute network1 @"name"
--         & dest_range .~ "15.0.0.0/24"
--         & priority .~ 1000
--         & next_hop_vpn_tunnel .~ compute tunnel1 @"self_link"
-- @
data Compute_Vpn_Tunnel_Resource = Compute_Vpn_Tunnel_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , peer_ip :: !(Attr Text)
      {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , shared_secret :: !(Attr Text)
      {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , target_vpn_gateway :: !(Attr Text)
      {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Vpn_Tunnel_Resource
    = '[ '("detailed_status", Attr Text)
         {- - Information about the status of the VPN tunnel. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_tunnel"
    ''Google
    'newResource
    ''Compute_Vpn_Tunnel_Resource)

-- | The @google_dns_record_set@ Google resource.
--
-- Manages a set of DNS records within Google Cloud DNS.
data Dns_Record_Set_Resource = Dns_Record_Set_Resource

type instance Computed Dns_Record_Set_Resource
    = '[]

$(TH.makeResource
    "google_dns_record_set"
    ''Google
    'newResource
    ''Dns_Record_Set_Resource)

-- | The @google_folder_iam_policy@ Google resource.
--
-- Allows creation and management of the IAM policy for an existing Google Cloud Platform folder.
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- folder_admin_policy <- resource "folder_admin_policy" $
--     folder_iam_policy_resource
--         & folder .~ compute department1 @"name"
--         & policy_data .~ data.google_iam_policy.admin.policy_data
--  
-- department1 <- resource "department1" $
--     folder_resource
--         & display_name .~ "Department 1"
--         & parent .~ "organizations/1234567"
--  
-- admin <- datasource "admin" $
--     iam_policy_datasource
-- @
data Folder_Iam_Policy_Resource = Folder_Iam_Policy_Resource
    { folder :: !(Attr Text)
      {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , policy_data :: !(Attr Text)
      {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq, Generic)

type instance Computed Folder_Iam_Policy_Resource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the folder's IAM policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
       ]

$(TH.makeResource
    "google_folder_iam_policy"
    ''Google
    'newResource
    ''Folder_Iam_Policy_Resource)

-- | The @google_kms_key_ring@ Google resource.
--
-- Allows creation of a Google Cloud Platform KMS KeyRing. For more information see <https://cloud.google.com/kms/docs/object-hierarchy#keyring> and <https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- my_key_ring <- resource "my_key_ring" $
--     kms_key_ring_resource
--         & name .~ "my-key-ring"
--         & location .~ "us-central1"
-- @
data Kms_Key_Ring_Resource = Kms_Key_Ring_Resource
    { location :: !(Attr Text)
      {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Key_Ring_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the created KeyRing. Its format is @{projectId}/{location}/{keyRingName}@ . -}
       ]

$(TH.makeResource
    "google_kms_key_ring"
    ''Google
    'newResource
    ''Kms_Key_Ring_Resource)

-- | The @google_logging_billing_account_sink@ Google resource.
--
-- Manages a billing account logging sink. For more information see <https://cloud.google.com/logging/docs/> and <https://cloud.google.com/logging/docs/api/tasks/exporting-logs> .
data Logging_Billing_Account_Sink_Resource = Logging_Billing_Account_Sink_Resource
    { billing_account :: !(Attr Text)
      {- ^ (Required) The billing account exported to the sink. -}
    , destination :: !(Attr Text)
      {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq, Generic)

type instance Computed Logging_Billing_Account_Sink_Resource
    = '[ '("writer_identity", Attr Text)
         {- - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_billing_account_sink"
    ''Google
    'newResource
    ''Logging_Billing_Account_Sink_Resource)

-- | The @google_project_iam_binding@ Google resource.
--
-- Allows creation and management of a single binding within IAM policy for an existing Google Cloud Platform project.
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- project <- resource "project" $
--     project_iam_binding_resource
--         & project .~ "your-project-id"
--         & role .~ "roles/editor"
--         & members .~ ["user:jane@example.com"]
-- @
data Project_Iam_Binding_Resource = Project_Iam_Binding_Resource
    { members :: !(Attr Text)
      {- ^ (Required) A list of users that the role should apply to. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , role :: !(Attr Text)
      {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Iam_Binding_Resource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the project's IAM policy. -}
       ]

$(TH.makeResource
    "google_project_iam_binding"
    ''Google
    'newResource
    ''Project_Iam_Binding_Resource)

-- | The @google_project_iam_policy@ Google resource.
--
-- Allows creation and management of an IAM policy for an existing Google Cloud Platform project.
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- project <- resource "project" $
--     project_iam_policy_resource
--         & project .~ "your-project-id"
--         & policy_data .~ data.google_iam_policy.admin.policy_data
--  
-- admin <- datasource "admin" $
--     iam_policy_datasource
-- @
data Project_Iam_Policy_Resource = Project_Iam_Policy_Resource
    { authoritative :: !(Attr Text)
      {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, . This can of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , disable_project :: !(Attr Text)
      {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , policy_data :: !(Attr Text)
      {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , project :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Iam_Policy_Resource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the project's IAM policy. -}
      , '("restore_policy", Attr Text)
         {- - (DEPRECATED) (Computed) The IAM policy that will be restored when a non-authoritative policy resource is deleted. -}
       ]

$(TH.makeResource
    "google_project_iam_policy"
    ''Google
    'newResource
    ''Project_Iam_Policy_Resource)

-- | The @google_runtimeconfig_variable@ Google resource.
--
-- Manages a RuntimeConfig variable in Google Cloud. For more information, see the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or the <https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/> .
data Runtimeconfig_Variable_Resource = Runtimeconfig_Variable_Resource

type instance Computed Runtimeconfig_Variable_Resource
    = '[]

$(TH.makeResource
    "google_runtimeconfig_variable"
    ''Google
    'newResource
    ''Runtimeconfig_Variable_Resource)

-- | The @google_service_account_key@ Google resource.
--
-- Creates and manages service account key-pairs, which allow the user to establish identity of a service account outside of GCP. For more information, see <https://cloud.google.com/iam/docs/creating-managing-service-account-keys> and <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys> .
data Service_Account_Key_Resource = Service_Account_Key_Resource

type instance Computed Service_Account_Key_Resource
    = '[]

$(TH.makeResource
    "google_service_account_key"
    ''Google
    'newResource
    ''Service_Account_Key_Resource)

-- | The @google_service_account@ Google resource.
--
-- Allows management of a <https://cloud.google.com/compute/docs/access/service-accounts>
data Service_Account_Resource = Service_Account_Resource

type instance Computed Service_Account_Resource
    = '[]

$(TH.makeResource
    "google_service_account"
    ''Google
    'newResource
    ''Service_Account_Resource)

-- | The @google_spanner_instance@ Google resource.
--
-- Creates a Google Spanner Database within a Spanner Instance. For more information, see the <https://cloud.google.com/spanner/> , or the <https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances.databases> .
data Spanner_Instance_Resource = Spanner_Instance_Resource

type instance Computed Spanner_Instance_Resource
    = '[]

$(TH.makeResource
    "google_spanner_instance"
    ''Google
    'newResource
    ''Spanner_Instance_Resource)

-- | The @google_sql_database@ Google resource.
--
-- Creates a new Google SQL Database on a Google SQL Database Instance. For more information, see the <https://cloud.google.com/sql/> , or the <https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> . Postgres support for @google_sql_database@ is in </docs/providers/google/index.html#beta-features> .
data Sql_Database_Resource = Sql_Database_Resource

type instance Computed Sql_Database_Resource
    = '[]

$(TH.makeResource
    "google_sql_database"
    ''Google
    'newResource
    ''Sql_Database_Resource)

-- | The @google_sql_user@ Google resource.
--
-- Creates a new Google SQL User on a Google SQL User Instance. For more information, see the <https://cloud.google.com/sql/> , or the <https://cloud.google.com/sql/docs/admin-api/v1beta4/users> .
data Sql_User_Resource = Sql_User_Resource

type instance Computed Sql_User_Resource
    = '[]

$(TH.makeResource
    "google_sql_user"
    ''Google
    'newResource
    ''Sql_User_Resource)

-- | The @google_storage_object_acl@ Google resource.
--
-- Creates a new object ACL in Google cloud storage service (GCS). For more information see <https://cloud.google.com/storage/docs/access-control/lists> and <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> .
data Storage_Object_Acl_Resource = Storage_Object_Acl_Resource

type instance Computed Storage_Object_Acl_Resource
    = '[]

$(TH.makeResource
    "google_storage_object_acl"
    ''Google
    'newResource
    ''Storage_Object_Acl_Resource)
