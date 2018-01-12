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

module Terraform.Google.Resource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Google.Provider (Google, newResource)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_bigquery_dataset@ Google resource.
--
-- Creates a dataset resource for Google BigQuery. For more information see <https://cloud.google.com/bigquery/docs/> and <https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
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
--     bigquery_dataset_resource
--         & dataset_id .~ "foo"
--         & friendly_name .~ "test"
--         & description .~ "This is a test description"
--         & location .~ "EU"
--         & default_table_expiration_ms .~ 3600000
-- @
data Bigquery_Dataset_Resource = Bigquery_Dataset_Resource
    { dataset_id :: !(Attr Text)
      {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , default_table_expiration_ms :: !(Attr Text)
      {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , description :: !(Attr Text)
      {- ^ (Optional) A user-friendly description of the dataset. -}
    , friendly_name :: !(Attr Text)
      {- ^ (Optional) A descriptive name for the dataset. -}
    , labels :: !(Attr Text)
      {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , location :: !(Attr Text)
      {- ^ (Optional) The geographic location where the dataset should reside. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Bigquery_Dataset_Resource
    = '[ '("creation_time", Attr Text)
         {- - The time when this dataset was created, in milliseconds since the epoch. -}
      , '("etag", Attr Text)
         {- - A hash of the resource. -}
      , '("last_modified_time", Attr Text)
         {- -  The date when this dataset or any of its tables was last modified, in milliseconds since the epoch. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_bigquery_dataset"
    ''Google
    'newResource
    ''Bigquery_Dataset_Resource)

-- | The @google_bigquery_table@ Google resource.
--
-- Creates a table resource in a dataset for Google BigQuery. For more information see <https://cloud.google.com/bigquery/docs/> and <https://cloud.google.com/bigquery/docs/reference/rest/v2/tables> .
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
--     bigquery_dataset_resource
--         & dataset_id .~ "foo"
--         & friendly_name .~ "test"
--         & description .~ "This is a test description"
--         & location .~ "EU"
--         & default_table_expiration_ms .~ 3600000
--  
-- default <- resource "default" $
--     bigquery_table_resource
--         & dataset_id .~ compute default @"dataset_id"
--         & table_id .~ "bar"
--         & schema .~ file("schema.json")
-- @
data Bigquery_Table_Resource = Bigquery_Table_Resource
    { dataset_id :: !(Attr Text)
      {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The field description. -}
    , expiration_time :: !(Attr Text)
      {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , friendly_name :: !(Attr Text)
      {- ^ (Optional) A descriptive name for the table. -}
    , labels :: !(Attr Text)
      {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , schema :: !(Attr Text)
      {- ^ (Optional) A JSON schema for the table. -}
    , table_id :: !(Attr Text)
      {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , time_partitioning :: !(Attr Text)
      {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Bigquery_Table_Resource
    = '[ '("creation_time", Attr Text)
         {- - The time when this table was created, in milliseconds since the epoch. -}
      , '("etag", Attr Text)
         {- - A hash of the resource. -}
      , '("last_modified_time", Attr Text)
         {- - The time when this table was last modified, in milliseconds since the epoch. -}
      , '("location", Attr Text)
         {- - The geographic location where the table resides. This value is inherited from the dataset. -}
      , '("num_bytes", Attr Text)
         {- - The size of this table in bytes, excluding any data in the streaming buffer. -}
      , '("num_long_term_bytes", Attr Text)
         {- - The number of bytes in the table that are considered "long-term storage". -}
      , '("num_rows", Attr Text)
         {- - The number of rows of data in this table, excluding any data in the streaming buffer. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("type", Attr Text)
         {- - Describes the table type. -}
       ]

$(TH.makeResource
    "google_bigquery_table"
    ''Google
    'newResource
    ''Bigquery_Table_Resource)

-- | The @google_bigtable_instance@ Google resource.
--
-- Creates a Google Bigtable instance. For more information see <https://cloud.google.com/bigtable/> and <https://cloud.google.com/bigtable/docs/go/reference> .
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
-- @
data Bigtable_Instance_Resource = Bigtable_Instance_Resource
    { cluster_id :: !(Attr Text)
      {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , display_name :: !(Attr Text)
      {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , instance_type :: !(Attr Text)
      {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Bigtable instance. -}
    , num_nodes :: !(Attr Text)
      {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , storage_type :: !(Attr Text)
      {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Bigtable_Instance_Resource
    = '[]

$(TH.makeResource
    "google_bigtable_instance"
    ''Google
    'newResource
    ''Bigtable_Instance_Resource)

-- | The @google_compute_address@ Google resource.
--
-- Creates a static IP address resource for Google Compute Engine. For more information see <https://cloud.google.com/compute/docs/instances-and-network> and <https://cloud.google.com/compute/docs/reference/latest/addresses> .
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
--     compute_address_resource
--         & name .~ "test-address"
-- @
data Compute_Address_Resource = Compute_Address_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Address_Resource
    = '[ '("address", Attr Text)
         {- - The IP of the created resource. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_address"
    ''Google
    'newResource
    ''Compute_Address_Resource)

-- | The @google_compute_backend_bucket@ Google resource.
--
-- A Backend Bucket defines a Google Cloud Storage bucket that will serve traffic through Google Cloud Load Balancer. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/backend-bucket> and <https://cloud.google.com/compute/docs/reference/latest/backendBuckets> .
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
--     compute_backend_bucket_resource
--         & name .~ "image-backend-bucket"
--         & description .~ "Contains beautiful images"
--         & bucket_name .~ compute image_bucket @"name"
--         & enable_cdn .~ True
--  
-- image_bucket <- resource "image_bucket" $
--     storage_bucket_resource
--         & name .~ "image-store-bucket"
--         & location .~ "EU"
-- @
data Compute_Backend_Bucket_Resource = Compute_Backend_Bucket_Resource
    { bucket_name :: !(Attr Text)
      {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the backend bucket. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Backend_Bucket_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_backend_bucket"
    ''Google
    'newResource
    ''Compute_Backend_Bucket_Resource)

-- | The @google_compute_forwarding_rule@ Google resource.
--
-- Manages a Forwarding Rule within GCE. This binds an ip and port range to a target pool. For more information see <https://cloud.google.com/compute/docs/load-balancing/network/forwarding-rules> and <https://cloud.google.com/compute/docs/reference/latest/forwardingRules> .
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
--     compute_forwarding_rule_resource
--         & name .~ "website-forwarding-rule"
--         & target .~ compute default @"self_link"
--         & port_range .~ "80"
-- @
data Compute_Forwarding_Rule_Resource = Compute_Forwarding_Rule_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Forwarding_Rule_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_forwarding_rule"
    ''Google
    'newResource
    ''Compute_Forwarding_Rule_Resource)

-- | The @google_compute_global_address@ Google resource.
--
-- Creates a static IP address resource global to a Google Compute Engine project. For more information see <https://cloud.google.com/compute/docs/instances-and-network> and <https://cloud.google.com/compute/docs/reference/latest/globalAddresses> .
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
--     compute_global_address_resource
--         & name .~ "global-appserver-ip"
-- @
data Compute_Global_Address_Resource = Compute_Global_Address_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Global_Address_Resource
    = '[ '("address", Attr Text)
         {- - The assigned address. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_global_address"
    ''Google
    'newResource
    ''Compute_Global_Address_Resource)

-- | The @google_compute_global_forwarding_rule@ Google resource.
--
-- Manages a Global Forwarding Rule within GCE. This binds an ip and port to a target HTTP(s) proxy. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/global-forwarding-rules> and <https://cloud.google.com/compute/docs/reference/latest/globalForwardingRules> .
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
--     compute_global_forwarding_rule_resource
--         & name .~ "test"
--         & target .~ compute default @"self_link"
--         & port_range .~ "80"
--  
-- default <- resource "default" $
--     compute_target_http_proxy_resource
--         & name .~ "test-proxy"
--         & description .~ "a description"
--         & url_map .~ compute default @"self_link"
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
data Compute_Global_Forwarding_Rule_Resource = Compute_Global_Forwarding_Rule_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , target :: !(Attr Text)
      {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Global_Forwarding_Rule_Resource
    = '[ '("label_fingerprint", Attr Text)
         {- - ( </docs/providers/google/index.html#beta-features> ) The current label fingerprint. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_global_forwarding_rule"
    ''Google
    'newResource
    ''Compute_Global_Forwarding_Rule_Resource)

-- | The @google_compute_health_check@ Google resource.
--
-- Manages a health check within GCE. This is used to monitor instances behind load balancers. Timeouts or HTTP errors cause the instance to be removed from the pool. For more information, see <https://cloud.google.com/compute/docs/load-balancing/health-checks> and <https://cloud.google.com/compute/docs/reference/latest/healthChecks> .
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
--     compute_health_check_resource
--         & name .~ "internal-service-health-check"
--         & timeout_sec .~ 1
--         & check_interval_sec .~ 1
-- @
data Compute_Health_Check_Resource = Compute_Health_Check_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_health_check"
    ''Google
    'newResource
    ''Compute_Health_Check_Resource)

-- | The @google_compute_http_health_check@ Google resource.
--
-- Manages an HTTP health check within GCE. This is used to monitor instances behind load balancers. Timeouts or HTTP errors cause the instance to be removed from the pool. For more information, see <https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks> and <https://cloud.google.com/compute/docs/reference/latest/httpHealthChecks> .
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
--     compute_http_health_check_resource
--         & name .~ "authentication-health-check"
--         & request_path .~ "/health_check"
--         & timeout_sec .~ 1
--         & check_interval_sec .~ 1
-- @
data Compute_Http_Health_Check_Resource = Compute_Http_Health_Check_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Http_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_http_health_check"
    ''Google
    'newResource
    ''Compute_Http_Health_Check_Resource)

-- | The @google_compute_https_health_check@ Google resource.
--
-- Manages an HTTPS health check within GCE. This is used to monitor instances behind load balancers. Timeouts or HTTPS errors cause the instance to be removed from the pool. For more information, see <https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks> and <https://cloud.google.com/compute/docs/reference/latest/httpsHealthChecks> .
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
--     compute_https_health_check_resource
--         & name .~ "test"
--         & request_path .~ "/health_check"
--         & timeout_sec .~ 1
--         & check_interval_sec .~ 1
-- @
data Compute_Https_Health_Check_Resource = Compute_Https_Health_Check_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Https_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_https_health_check"
    ''Google
    'newResource
    ''Compute_Https_Health_Check_Resource)

-- | The @google_compute_instance@ Google resource.
--
-- Manages a VM instance resource within GCE. For more information see <https://cloud.google.com/compute/docs/instances> and <https://cloud.google.com/compute/docs/reference/latest/instances> .
data Compute_Instance_Resource = Compute_Instance_Resource
    { boot_disk :: !(Attr Text)
      {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , machine_type :: !(Attr Text)
      {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network_interface :: !(Attr Text)
      {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone that the machine should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Resource
    = '[ '("attached_disk.0.disk_encryption_key_sha256", Attr Text)
         {- - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("boot_disk.disk_encryption_key_sha256", Attr Text)
         {- - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("cpu_platform", Attr Text)
         {- - The CPU platform used by this instance. -}
      , '("disk.0.disk_encryption_key_sha256", Attr Text)
         {- - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("instance_id", Attr Text)
         {- - The server-assigned unique identifier of this instance. -}
      , '("label_fingerprint", Attr Text)
         {- - The unique fingerprint of the labels. -}
      , '("metadata_fingerprint", Attr Text)
         {- - The unique fingerprint of the metadata. -}
      , '("network_interface.0.access_config.0.assigned_nat_ip", Attr Text)
         {- - If the instance has an access config, either the given external ip (in the @nat_ip@ field) or the ephemeral (generated) ip (if you didn't provide one). -}
      , '("network_interface.0.address", Attr Text)
         {- - The internal ip address of the instance, either manually or dynamically assigned. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("tags_fingerprint", Attr Text)
         {- - The unique fingerprint of the tags. -}
       ]

$(TH.makeResource
    "google_compute_instance"
    ''Google
    'newResource
    ''Compute_Instance_Resource)

-- | The @google_compute_network_peering@ Google resource.
--
-- Manages a network peering within GCE. For more information see <https://cloud.google.com/compute/docs/vpc/vpc-peering> and <https://cloud.google.com/compute/docs/reference/latest/networks> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- peering1 <- resource "peering1" $
--     compute_network_peering_resource
--         & name .~ "peering1"
--         & network .~ compute default @"self_link"
--         & peer_network .~ compute other @"self_link"
--  
-- peering2 <- resource "peering2" $
--     compute_network_peering_resource
--         & name .~ "peering2"
--         & network .~ compute other @"self_link"
--         & peer_network .~ compute default @"self_link"
--  
-- default <- resource "default" $
--     compute_network_resource
--         & name .~ "foobar"
--         & auto_create_subnetworks .~ "false"
--  
-- other <- resource "other" $
--     compute_network_resource
--         & name .~ "other"
--         & auto_create_subnetworks .~ "false"
-- @
data Compute_Network_Peering_Resource = Compute_Network_Peering_Resource
    { auto_create_routes :: !(Attr Text)
      {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) Name of the peering. -}
    , network :: !(Attr Text)
      {- ^ (Required) Resource link of the network to add a peering to. -}
    , peer_network :: !(Attr Text)
      {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Network_Peering_Resource
    = '[ '("state", Attr Text)
         {- - State for the peering. -}
      , '("state_details", Attr Text)
         {- - Details about the current state of the peering. -}
       ]

$(TH.makeResource
    "google_compute_network_peering"
    ''Google
    'newResource
    ''Compute_Network_Peering_Resource)

-- | The @google_compute_project_metadata@ Google resource.
--
-- Manages metadata common to all instances for a project in GCE. For more information see <https://cloud.google.com/compute/docs/storing-retrieving-metadata> and <https://cloud.google.com/compute/docs/reference/latest/projects/setCommonInstanceMetadata> .
data Compute_Project_Metadata_Resource = Compute_Project_Metadata_Resource
    { metadata :: !(Attr Text)
      {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Project_Metadata_Resource
    = '[]

$(TH.makeResource
    "google_compute_project_metadata"
    ''Google
    'newResource
    ''Compute_Project_Metadata_Resource)

-- | The @google_compute_region_autoscaler@ Google resource.
--
-- A Compute Engine Regional Autoscaler automatically adds or removes virtual machines from a managed instance group based on increases or decreases in load. This allows your applications to gracefully handle increases in traffic and reduces cost when the need for resources is lower. You just define the autoscaling policy and the autoscaler performs automatic scaling based on the measured load. For more information, see <https://cloud.google.com/compute/docs/autoscaler/> and <https://cloud.google.com/compute/docs/reference/latest/regionAutoscalers>
data Compute_Region_Autoscaler_Resource = Compute_Region_Autoscaler_Resource
    { autoscaling_policy :: !(Attr Text)
      {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaler. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region of the target. -}
    , target :: !(Attr Text)
      {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Region_Autoscaler_Resource
    = '[ '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_autoscaler"
    ''Google
    'newResource
    ''Compute_Region_Autoscaler_Resource)

-- | The @google_compute_region_instance_group_manager@ Google resource.
--
-- The Google Compute Engine Regional Instance Group Manager API creates and manages pools of homogeneous Compute Engine virtual machine instances from a common instance template. For more information, see <https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups> and <https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroupManagers>
data Compute_Region_Instance_Group_Manager_Resource = Compute_Region_Instance_Group_Manager_Resource
    { base_instance_name :: !(Attr Text)
      {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , instance_template :: !(Attr Text)
      {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region where the managed instance group resides. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Region_Instance_Group_Manager_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the instance group manager. -}
      , '("instance_group", Attr Text)
         {- - The full URL of the instance group created by the manager. -}
      , '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_instance_group_manager"
    ''Google
    'newResource
    ''Compute_Region_Instance_Group_Manager_Resource)

-- | The @google_compute_ssl_certificate@ Google resource.
--
-- Creates an SSL certificate resource necessary for HTTPS load balancing in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/ssl-certificates> and <https://cloud.google.com/compute/docs/reference/latest/sslCertificates> .
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
--     compute_ssl_certificate_resource
--         & name_prefix .~ "my-certificate-"
--         & description .~ "a description"
--         & private_key .~ file("path/to/private.key")
--         & certificate .~ file("path/to/certificate.crt")
-- @
data Compute_Ssl_Certificate_Resource = Compute_Ssl_Certificate_Resource

type instance Computed Compute_Ssl_Certificate_Resource
    = '[]

$(TH.makeResource
    "google_compute_ssl_certificate"
    ''Google
    'newResource
    ''Compute_Ssl_Certificate_Resource)

-- | The @google_compute_target_http_proxy@ Google resource.
--
-- Creates a target HTTP proxy resource in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/target-proxies> and <https://cloud.google.com/compute/docs/reference/latest/targetHttpProxies> .
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
--     compute_target_http_proxy_resource
--         & name .~ "test-proxy"
--         & description .~ "a description"
--         & url_map .~ compute default @"self_link"
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
data Compute_Target_Http_Proxy_Resource = Compute_Target_Http_Proxy_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , url_map :: !(Attr Text)
      {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Target_Http_Proxy_Resource
    = '[ '("id", Attr Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_http_proxy"
    ''Google
    'newResource
    ''Compute_Target_Http_Proxy_Resource)

-- | The @google_compute_target_ssl_proxy@ Google resource.
--
-- Creates a target SSL proxy resource in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/ssl-ssl/> and <https://cloud.google.com/compute/docs/reference/latest/targetSslProxies> .
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
--     compute_target_ssl_proxy_resource
--         & name .~ "test"
--         & backend_service .~ compute default @"self_link"
--         & ssl_certificates .~ [compute default @"self_link"]
--  
-- default <- resource "default" $
--     compute_ssl_certificate_resource
--         & name .~ "default-cert"
--         & private_key .~ file("path/to/test.key")
--         & certificate .~ file("path/to/test.crt")
--  
-- default <- resource "default" $
--     compute_backend_service_resource
--         & name .~ "default-backend"
--         & protocol .~ "SSL"
--         & health_checks .~ [compute default @"self_link"]
--  
-- default <- resource "default" $
--     compute_health_check_resource
--         & name .~ "default-health-check"
--         & check_interval_sec .~ 1
--         & timeout_sec .~ 1
-- @
data Compute_Target_Ssl_Proxy_Resource = Compute_Target_Ssl_Proxy_Resource
    { backend_service :: !(Attr Text)
      {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , ssl_certificates :: !(Attr Text)
      {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Target_Ssl_Proxy_Resource
    = '[ '("proxy_id", Attr Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_ssl_proxy"
    ''Google
    'newResource
    ''Compute_Target_Ssl_Proxy_Resource)

-- | The @google_compute_url_map@ Google resource.
--
-- Manages a URL Map resource within GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/url-map> and <https://cloud.google.com/compute/docs/reference/latest/urlMaps> .
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
--     compute_url_map_resource
--         & name .~ "urlmap"
--         & description .~ "a description"
--         & default_service .~ compute home @"self_link"
--  
-- login <- resource "login" $
--     compute_backend_service_resource
--         & name .~ "login-backend"
--         & port_name .~ "http"
--         & protocol .~ "HTTP"
--         & timeout_sec .~ 10
--         & health_checks .~ [compute default @"self_link"]
--  
-- home <- resource "home" $
--     compute_backend_service_resource
--         & name .~ "home-backend"
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
--  
-- static <- resource "static" $
--     compute_backend_bucket_resource
--         & name .~ "static-asset-backend-bucket"
--         & bucket_name .~ compute static @"name"
--         & enable_cdn .~ True
--  
-- static <- resource "static" $
--     storage_bucket_resource
--         & name .~ "static-asset-bucket"
--         & location .~ "US"
-- @
data Compute_Url_Map_Resource = Compute_Url_Map_Resource
    { default_service :: !(Attr Text)
      {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Url_Map_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The unique fingerprint for this resource. -}
      , '("id", Attr Text)
         {- - The GCE assigned ID of the resource. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_url_map"
    ''Google
    'newResource
    ''Compute_Url_Map_Resource)

-- | The @google_compute_vpn_gateway@ Google resource.
--
-- Manages a VPN Gateway in the GCE network. For more info, read the <https://cloud.google.com/compute/docs/vpn> .
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
--         & ipv4_range .~ "10.120.0.0/16"
--  
-- target_gateway <- resource "target_gateway" $
--     compute_vpn_gateway_resource
--         & name .~ "vpn1"
--         & network .~ compute network1 @"self_link"
--         & region .~ var.region
--  
-- vpn_static_ip <- resource "vpn_static_ip" $
--     compute_address_resource
--         & name .~ "vpn-static-ip"
--         & region .~ var.region
--  
-- fr_esp <- resource "fr_esp" $
--     compute_forwarding_rule_resource
--         & name .~ "fr-esp"
--         & region .~ var.region
--         & ip_protocol .~ "ESP"
--         & ip_address .~ compute vpn_static_ip @"address"
--         & target .~ compute target_gateway @"self_link"
--  
-- fr_udp500 <- resource "fr_udp500" $
--     compute_forwarding_rule_resource
--         & name .~ "fr-udp500"
--         & region .~ var.region
--         & ip_protocol .~ "UDP"
--         & port_range .~ "500"
--         & ip_address .~ compute vpn_static_ip @"address"
--         & target .~ compute target_gateway @"self_link"
--  
-- fr_udp4500 <- resource "fr_udp4500" $
--     compute_forwarding_rule_resource
--         & name .~ "fr-udp4500"
--         & region .~ var.region
--         & ip_protocol .~ "UDP"
--         & port_range .~ "4500"
--         & ip_address .~ compute vpn_static_ip @"address"
--         & target .~ compute target_gateway @"self_link"
--  
-- tunnel1 <- resource "tunnel1" $
--     compute_vpn_tunnel_resource
--         & name .~ "tunnel1"
--         & region .~ var.region
--         & peer_ip .~ "15.0.0.120"
--         & shared_secret .~ "a secret message"
--         & target_vpn_gateway .~ compute target_gateway @"self_link"
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
data Compute_Vpn_Gateway_Resource = Compute_Vpn_Gateway_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Vpn_Gateway_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_gateway"
    ''Google
    'newResource
    ''Compute_Vpn_Gateway_Resource)

-- | The @google_container_cluster@ Google resource.
--
-- Creates a GKE cluster. For more information see <https://cloud.google.com/container-engine/docs/clusters> and <https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters> .
data Container_Cluster_Resource = Container_Cluster_Resource

type instance Computed Container_Cluster_Resource
    = '[]

$(TH.makeResource
    "google_container_cluster"
    ''Google
    'newResource
    ''Container_Cluster_Resource)

-- | The @google_container_node_pool@ Google resource.
--
-- Manages a Node Pool resource within GKE. For more information see <https://cloud.google.com/container-engine/docs/node-pools> and <https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools> .
data Container_Node_Pool_Resource = Container_Node_Pool_Resource

type instance Computed Container_Node_Pool_Resource
    = '[]

$(TH.makeResource
    "google_container_node_pool"
    ''Google
    'newResource
    ''Container_Node_Pool_Resource)

-- | The @google_dns_managed_zone@ Google resource.
--
-- Manages a zone within Google Cloud DNS. For more information see <https://cloud.google.com/dns/zones/> and <https://cloud.google.com/dns/api/v1/managedZones> .
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- prod <- resource "prod" $
--     dns_managed_zone_resource
--         & name .~ "prod-zone"
--         & dns_name .~ "prod.mydomain.com."
--         & description .~ "Production DNS zone"
-- @
data Dns_Managed_Zone_Resource = Dns_Managed_Zone_Resource
    { dns_name :: !(Attr Text)
      {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Managed_Zone_Resource
    = '[ '("name_servers", Attr Text)
         {- - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
       ]

$(TH.makeResource
    "google_dns_managed_zone"
    ''Google
    'newResource
    ''Dns_Managed_Zone_Resource)

-- | The @google_folder@ Google resource.
--
-- Allows management of a Google Cloud Platform folder. For more information see <https://cloud.google.com/resource-manager/docs/creating-managing-folders> and <https://cloud.google.com/resource-manager/reference/rest/v2/folders> .
data Folder_Resource = Folder_Resource
    { display_name :: !(Attr Text)
      {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , parent :: !(Attr Text)
      {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Folder_Resource
    = '[ '("create_time", Attr Text)
         {- - Timestamp when the Folder was created. Assigned by the server. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
      , '("lifecycle_state", Attr Text)
         {- - The lifecycle state of the folder such as @ACTIVE@ or @DELETE_REQUESTED@ . -}
      , '("name", Attr Text)
         {- - The resource name of the Folder. Its format is folders/{folder_id}. -}
       ]

$(TH.makeResource
    "google_folder"
    ''Google
    'newResource
    ''Folder_Resource)

-- | The @google_logging_folder_sink@ Google resource.
--
-- Manages a folder-level logging sink. For more information see <https://cloud.google.com/logging/docs/> and <https://cloud.google.com/logging/docs/api/tasks/exporting-logs> .
data Logging_Folder_Sink_Resource = Logging_Folder_Sink_Resource
    { destination :: !(Attr Text)
      {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , folder :: !(Attr Text)
      {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq, Generic)

type instance Computed Logging_Folder_Sink_Resource
    = '[ '("writer_identity", Attr Text)
         {- - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_folder_sink"
    ''Google
    'newResource
    ''Logging_Folder_Sink_Resource)

-- | The @google_logging_project_sink@ Google resource.
--
-- Manages a project-level logging sink. For more information see <https://cloud.google.com/logging/docs/> , <https://cloud.google.com/logging/docs/api/tasks/exporting-logs> and <https://cloud.google.com/compute/docs/reference/latest/instances> .
data Logging_Project_Sink_Resource = Logging_Project_Sink_Resource
    { destination :: !(Attr Text)
      {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq, Generic)

type instance Computed Logging_Project_Sink_Resource
    = '[ '("writer_identity", Attr Text)
         {- - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_project_sink"
    ''Google
    'newResource
    ''Logging_Project_Sink_Resource)

-- | The @google_organization_policy@ Google resource.
--
-- Allows management of Organization policies for a Google Organization. For more information see <https://cloud.google.com/resource-manager/docs/organization-policy/overview> and <https://cloud.google.com/resource-manager/reference/rest/v1/organizations/setOrgPolicy> .
data Organization_Policy_Resource = Organization_Policy_Resource

type instance Computed Organization_Policy_Resource
    = '[]

$(TH.makeResource
    "google_organization_policy"
    ''Google
    'newResource
    ''Organization_Policy_Resource)

-- | The @google_project_iam_member@ Google resource.
--
-- Allows creation and management of a single member for a single binding within the IAM policy for an existing Google Cloud Platform project.
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
--     project_iam_member_resource
--         & project .~ "your-project-id"
--         & role .~ "roles/editor"
--         & member .~ "user:jane@example.com"
-- @
data Project_Iam_Member_Resource = Project_Iam_Member_Resource
    { member :: !(Attr Text)
      {- ^ (Required) The user that the role should apply to. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , role :: !(Attr Text)
      {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Iam_Member_Resource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the project's IAM policy. -}
       ]

$(TH.makeResource
    "google_project_iam_member"
    ''Google
    'newResource
    ''Project_Iam_Member_Resource)

-- | The @google_project@ Google resource.
--
-- Allows creation and management of a Google Cloud Platform project.
--
-- Example Usage:
--
-- @
-- import Terraform.Google
-- import Terraform.Google.Resource
-- @
--
-- @
-- my_project <- resource "my_project" $
--     project_resource
--         & name .~ "My Project"
--         & project_id .~ "your-project-id"
--         & org_id .~ "1234567"
-- @
data Project_Resource = Project_Resource
    { billing_account :: !(Attr Text)
      {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , folder_id :: !(Attr Text)
      {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , name :: !(Attr Text)
      {- ^ (Required) The display name of the project. -}
    , org_id :: !(Attr Text)
      {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , policy_data :: !(Attr Text)
      {- ^ - (Deprecated) The IAM policy associated with the project. This argument is no longer supported, and will be removed in a future version of Terraform. It should be replaced with a @google_project_iam_policy@ resource. -}
    , project_id :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , skip_delete :: !(Attr Text)
      {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Resource
    = '[ '("number", Attr Text)
         {- - The numeric identifier of the project. -}
      , '("policy_etag", Attr Text)
         {- - (Deprecated) The etag of the project's IAM policy, used to determine if the IAM policy has changed. Please use @google_project_iam_policy@ 's @etag@ property instead; future versions of Terraform will remove the @policy_etag@ attribute -}
       ]

$(TH.makeResource
    "google_project"
    ''Google
    'newResource
    ''Project_Resource)

-- | The @google_project_services@ Google resource.
--
-- Allows management of enabled API services for an existing Google Cloud Platform project. Services in an existing project that are not defined in the config will be removed.
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
--     project_services_resource
--         & project .~ "your-project-id"
--         & services .~ ["iam.googleapis.com"
--                       ,"cloudresourcemanager.googleapis.com"]
-- @
data Project_Services_Resource = Project_Services_Resource
    { project :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , services :: !(Attr Text)
      {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Services_Resource
    = '[]

$(TH.makeResource
    "google_project_services"
    ''Google
    'newResource
    ''Project_Services_Resource)

-- | The @google_pubsub_subscription@ Google resource.
--
-- Creates a subscription in Google's pubsub queueing system. For more information see <https://cloud.google.com/pubsub/docs> and <https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.subscriptions> .
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
--     pubsub_subscription_resource
--         & name .~ "default-subscription"
--         & topic .~ "default-topic"
--         & ack_deadline_seconds .~ 20
-- @
data Pubsub_Subscription_Resource = Pubsub_Subscription_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , topic :: !(Attr Text)
      {- ^ (Required) A topic to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Pubsub_Subscription_Resource
    = '[ '("path", Attr Text)
         {- - Path of the subscription in the format @projects/{project}/subscriptions/{sub}@ -}
       ]

$(TH.makeResource
    "google_pubsub_subscription"
    ''Google
    'newResource
    ''Pubsub_Subscription_Resource)

-- | The @google_pubsub_topic@ Google resource.
--
-- Creates a topic in Google's pubsub queueing system. For more information see <https://cloud.google.com/pubsub/docs> and <https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics> .
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
--     pubsub_topic_resource
--         & name .~ "default-topic"
-- @
data Pubsub_Topic_Resource = Pubsub_Topic_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Pubsub_Topic_Resource
    = '[]

$(TH.makeResource
    "google_pubsub_topic"
    ''Google
    'newResource
    ''Pubsub_Topic_Resource)

-- | The @google_runtimeconfig_config@ Google resource.
--
-- Manages a RuntimeConfig resource in Google Cloud. For more information, see the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or the <https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/> .
data Runtimeconfig_Config_Resource = Runtimeconfig_Config_Resource

type instance Computed Runtimeconfig_Config_Resource
    = '[]

$(TH.makeResource
    "google_runtimeconfig_config"
    ''Google
    'newResource
    ''Runtimeconfig_Config_Resource)

-- | The @google_sourcerepo_repository@ Google resource.
--
-- For more information, see <https://cloud.google.com/compute/docs/source-repositories> and <https://cloud.google.com/source-repositories/docs/reference/rest/v1/projects.repos>
data Sourcerepo_Repository_Resource = Sourcerepo_Repository_Resource

type instance Computed Sourcerepo_Repository_Resource
    = '[]

$(TH.makeResource
    "google_sourcerepo_repository"
    ''Google
    'newResource
    ''Sourcerepo_Repository_Resource)

-- | The @google_sql_database_instance@ Google resource.
--
-- Creates a new Google SQL Database Instance. For more information, see the <https://cloud.google.com/sql/> , or the <https://cloud.google.com/sql/docs/admin-api/v1beta4/instances> . Postgres support for @google_sql_database_instance@ is in </docs/providers/google/index.html#beta-features> .
data Sql_Database_Instance_Resource = Sql_Database_Instance_Resource

type instance Computed Sql_Database_Instance_Resource
    = '[]

$(TH.makeResource
    "google_sql_database_instance"
    ''Google
    'newResource
    ''Sql_Database_Instance_Resource)

-- | The @google_storage_bucket_acl@ Google resource.
--
-- Creates a new bucket ACL in Google cloud storage service (GCS). For more information see <https://cloud.google.com/storage/docs/access-control/lists> and <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> .
data Storage_Bucket_Acl_Resource = Storage_Bucket_Acl_Resource

type instance Computed Storage_Bucket_Acl_Resource
    = '[]

$(TH.makeResource
    "google_storage_bucket_acl"
    ''Google
    'newResource
    ''Storage_Bucket_Acl_Resource)

-- | The @google_storage_bucket_object@ Google resource.
--
-- Creates a new object inside an existing bucket in Google cloud storage service (GCS). <https://cloud.google.com/storage/docs/access-control/lists> can be applied using the @google_storage_object_acl@ resource. For more information see <https://cloud.google.com/storage/docs/key-terms#objects> and <https://cloud.google.com/storage/docs/json_api/v1/objects> .
data Storage_Bucket_Object_Resource = Storage_Bucket_Object_Resource

type instance Computed Storage_Bucket_Object_Resource
    = '[]

$(TH.makeResource
    "google_storage_bucket_object"
    ''Google
    'newResource
    ''Storage_Bucket_Object_Resource)

-- | The @google_storage_bucket@ Google resource.
--
-- Creates a new bucket in Google cloud storage service (GCS). Once a bucket has been created, its location can't be changed. <https://cloud.google.com/storage/docs/access-control/lists> can be applied using the @google_storage_bucket_acl@ resource. For more information see <https://cloud.google.com/storage/docs/overview> and <https://cloud.google.com/storage/docs/json_api/v1/buckets> .
data Storage_Bucket_Resource = Storage_Bucket_Resource

type instance Computed Storage_Bucket_Resource
    = '[]

$(TH.makeResource
    "google_storage_bucket"
    ''Google
    'newResource
    ''Storage_Bucket_Resource)
