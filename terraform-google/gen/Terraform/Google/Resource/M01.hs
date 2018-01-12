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

import Terraform.Google.Provider (Google, defaultProvider)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_bigquery_dataset@ Google resource.
--
-- Creates a dataset resource for Google BigQuery. For more information see <https://cloud.google.com/bigquery/docs/> and <https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
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
    'defaultProvider
    ''Bigquery_Dataset_Resource)

-- | The @google_bigquery_table@ Google resource.
--
-- Creates a table resource in a dataset for Google BigQuery. For more information see <https://cloud.google.com/bigquery/docs/> and <https://cloud.google.com/bigquery/docs/reference/rest/v2/tables> .
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
    'defaultProvider
    ''Bigquery_Table_Resource)

-- | The @google_bigtable_instance@ Google resource.
--
-- Creates a Google Bigtable instance. For more information see <https://cloud.google.com/bigtable/> and <https://cloud.google.com/bigtable/docs/go/reference> .
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
    'defaultProvider
    ''Bigtable_Instance_Resource)

-- | The @google_compute_address@ Google resource.
--
-- Creates a static IP address resource for Google Compute Engine. For more information see <https://cloud.google.com/compute/docs/instances-and-network> and <https://cloud.google.com/compute/docs/reference/latest/addresses> .
data Compute_Address_Resource = Compute_Address_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
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
    'defaultProvider
    ''Compute_Address_Resource)

-- | The @google_compute_backend_bucket@ Google resource.
--
-- A Backend Bucket defines a Google Cloud Storage bucket that will serve traffic through Google Cloud Load Balancer. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/backend-bucket> and <https://cloud.google.com/compute/docs/reference/latest/backendBuckets> .
data Compute_Backend_Bucket_Resource = Compute_Backend_Bucket_Resource
    { bucket_name :: !(Attr Text)
      {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The textual description for the backend bucket. -}
    , enable_cdn :: !(Attr Text)
      {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the backend bucket. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Backend_Bucket_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_backend_bucket"
    ''Google
    'defaultProvider
    ''Compute_Backend_Bucket_Resource)

-- | The @google_compute_forwarding_rule@ Google resource.
--
-- Manages a Forwarding Rule within GCE. This binds an ip and port range to a target pool. For more information see <https://cloud.google.com/compute/docs/load-balancing/network/forwarding-rules> and <https://cloud.google.com/compute/docs/reference/latest/forwardingRules> .
data Compute_Forwarding_Rule_Resource = Compute_Forwarding_Rule_Resource
    { backend_service :: !(Attr Text)
      {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , ip_address :: !(Attr Text)
      {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , ip_protocol :: !(Attr Text)
      {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , load_balancing_scheme :: !(Attr Text)
      {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , port_range :: !(Attr Text)
      {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. -}
    , ports :: !(Attr Text)
      {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , subnetwork :: !(Attr Text)
      {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , target :: !(Attr Text)
      {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Forwarding_Rule_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_forwarding_rule"
    ''Google
    'defaultProvider
    ''Compute_Forwarding_Rule_Resource)

-- | The @google_compute_global_address@ Google resource.
--
-- Creates a static IP address resource global to a Google Compute Engine project. For more information see <https://cloud.google.com/compute/docs/instances-and-network> and <https://cloud.google.com/compute/docs/reference/latest/globalAddresses> .
data Compute_Global_Address_Resource = Compute_Global_Address_Resource
    { ip_version :: !(Attr Text)
      {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
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
    'defaultProvider
    ''Compute_Global_Address_Resource)

-- | The @google_compute_global_forwarding_rule@ Google resource.
--
-- Manages a Global Forwarding Rule within GCE. This binds an ip and port to a target HTTP(s) proxy. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/global-forwarding-rules> and <https://cloud.google.com/compute/docs/reference/latest/globalForwardingRules> .
data Compute_Global_Forwarding_Rule_Resource = Compute_Global_Forwarding_Rule_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , ip_address :: !(Attr Text)
      {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , ip_protocol :: !(Attr Text)
      {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , ip_version :: !(Attr Text)
      {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , labels :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , port_range :: !(Attr Text)
      {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
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
    'defaultProvider
    ''Compute_Global_Forwarding_Rule_Resource)

-- | The @google_compute_health_check@ Google resource.
--
-- Manages a health check within GCE. This is used to monitor instances behind load balancers. Timeouts or HTTP errors cause the instance to be removed from the pool. For more information, see <https://cloud.google.com/compute/docs/load-balancing/health-checks> and <https://cloud.google.com/compute/docs/reference/latest/healthChecks> .
data Compute_Health_Check_Resource = Compute_Health_Check_Resource
    { check_interval_sec :: !(Attr Text)
      {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , healthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive successes required (default 2). -}
    , http_health_check :: !(Attr Text)
      {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , https_health_check :: !(Attr Text)
      {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , ssl_health_check :: !(Attr Text)
      {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , tcp_health_check :: !(Attr Text)
      {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , timeout_sec :: !(Attr Text)
      {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , unhealthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_health_check"
    ''Google
    'defaultProvider
    ''Compute_Health_Check_Resource)

-- | The @google_compute_http_health_check@ Google resource.
--
-- Manages an HTTP health check within GCE. This is used to monitor instances behind load balancers. Timeouts or HTTP errors cause the instance to be removed from the pool. For more information, see <https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks> and <https://cloud.google.com/compute/docs/reference/latest/httpHealthChecks> . ~> HttpHealthChecks/HTTPSHealthChecks are legacy health checks. The newer </docs/providers/google/r/compute_health_check.html> should be preferred for all uses except except <https://cloud.google.com/compute/docs/load-balancing/network/> which still require the legacy HttpHealthChecks.
data Compute_Http_Health_Check_Resource = Compute_Http_Health_Check_Resource
    { check_interval_sec :: !(Attr Text)
      {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , healthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive successes required (default 2). -}
    , host :: !(Attr Text)
      {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , port :: !(Attr Text)
      {- ^ (Optional) TCP port to connect to (default 80). -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , request_path :: !(Attr Text)
      {- ^ (Optional) URL path to query (default /). -}
    , timeout_sec :: !(Attr Text)
      {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , unhealthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Http_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_http_health_check"
    ''Google
    'defaultProvider
    ''Compute_Http_Health_Check_Resource)

-- | The @google_compute_https_health_check@ Google resource.
--
-- Manages an HTTPS health check within GCE. This is used to monitor instances behind load balancers. Timeouts or HTTPS errors cause the instance to be removed from the pool. For more information, see <https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks> and <https://cloud.google.com/compute/docs/reference/latest/httpsHealthChecks> . ~> HTTPSHealthChecks/HttpHealthChecks are legacy health checks. The newer </docs/providers/google/r/compute_health_check.html> should be preferred for all uses except except <https://cloud.google.com/compute/docs/load-balancing/network/> which still require the legacy HttpHealthChecks.
data Compute_Https_Health_Check_Resource = Compute_Https_Health_Check_Resource
    { check_interval_sec :: !(Attr Text)
      {- ^ (Optional) How often to poll each instance (default 5). -}
    , description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , healthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive successes required (default 2). -}
    , host :: !(Attr Text)
      {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , port :: !(Attr Text)
      {- ^ (Optional) TCP port to connect to (default 443). -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , request_path :: !(Attr Text)
      {- ^ (Optional) URL path to query (default /). -}
    , timeout_sec :: !(Attr Text)
      {- ^ (Optional) How long before declaring failure (default 5). -}
    , unhealthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Https_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_https_health_check"
    ''Google
    'defaultProvider
    ''Compute_Https_Health_Check_Resource)

-- | The @google_compute_instance@ Google resource.
--
-- Manages a VM instance resource within GCE. For more information see <https://cloud.google.com/compute/docs/instances> and <https://cloud.google.com/compute/docs/reference/latest/instances> .
data Compute_Instance_Resource = Compute_Instance_Resource
    { attached_disk :: !(Attr Text)
      {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , boot_disk :: !(Attr Text)
      {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , can_ip_forward :: !(Attr Text)
      {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , create_timeout :: !(Attr Text)
      {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A brief description of this resource. -}
    , labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , machine_type :: !(Attr Text)
      {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> -}
    , metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , metadata_startup_script :: !(Attr Text)
      {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network_interface :: !(Attr Text)
      {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , scheduling :: !(Attr Text)
      {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , scratch_disk :: !(Attr Text)
      {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , service_account :: !(Attr Text)
      {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to attach to the instance. -}
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
    'defaultProvider
    ''Compute_Instance_Resource)

-- | The @google_compute_network_peering@ Google resource.
--
-- Manages a network peering within GCE. For more information see <https://cloud.google.com/compute/docs/vpc/vpc-peering> and <https://cloud.google.com/compute/docs/reference/latest/networks> . ~> Both network must create a peering with each other for the peering to be functional. ~> Subnets IP ranges across peered VPC networks cannot overlap.
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
    'defaultProvider
    ''Compute_Network_Peering_Resource)

-- | The @google_compute_project_metadata@ Google resource.
--
-- Manages metadata common to all instances for a project in GCE. For more information see <https://cloud.google.com/compute/docs/storing-retrieving-metadata> and <https://cloud.google.com/compute/docs/reference/latest/projects/setCommonInstanceMetadata> . ~> If you want to manage only single key/value pairs within the project metadata rather than the entire set, then use <compute_project_metadata_item.html> .
data Compute_Project_Metadata_Resource = Compute_Project_Metadata_Resource
    { metadata :: !(Attr Text)
      {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Project_Metadata_Resource
    = '[]

$(TH.makeResource
    "google_compute_project_metadata"
    ''Google
    'defaultProvider
    ''Compute_Project_Metadata_Resource)

-- | The @google_compute_region_autoscaler@ Google resource.
--
-- A Compute Engine Regional Autoscaler automatically adds or removes virtual machines from a managed instance group based on increases or decreases in load. This allows your applications to gracefully handle increases in traffic and reduces cost when the need for resources is lower. You just define the autoscaling policy and the autoscaler performs automatic scaling based on the measured load. For more information, see <https://cloud.google.com/compute/docs/autoscaler/> and <https://cloud.google.com/compute/docs/reference/latest/regionAutoscalers>
data Compute_Region_Autoscaler_Resource = Compute_Region_Autoscaler_Resource
    { autoscaling_policy :: !(Attr Text)
      {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , description :: !(Attr Text)
      {- ^ (Optional) An optional textual description of the instance group manager. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaler. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
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
    'defaultProvider
    ''Compute_Region_Autoscaler_Resource)

-- | The @google_compute_region_instance_group_manager@ Google resource.
--
-- The Google Compute Engine Regional Instance Group Manager API creates and manages pools of homogeneous Compute Engine virtual machine instances from a common instance template. For more information, see <https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups> and <https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroupManagers> ~> Use </docs/providers/google/r/compute_instance_group_manager.html> to create a single-zone instance group manager.
data Compute_Region_Instance_Group_Manager_Resource = Compute_Region_Instance_Group_Manager_Resource
    { auto_healing_policies :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , base_instance_name :: !(Attr Text)
      {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , description :: !(Attr Text)
      {- ^ (Optional) An optional textual description of the instance group manager. -}
    , instance_template :: !(Attr Text)
      {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , named_port :: !(Attr Text)
      {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region where the managed instance group resides. -}
    , target_pools :: !(Attr Text)
      {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , target_size :: !(Attr Text)
      {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
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
    'defaultProvider
    ''Compute_Region_Instance_Group_Manager_Resource)

-- | The @google_compute_ssl_certificate@ Google resource.
--
-- Creates an SSL certificate resource necessary for HTTPS load balancing in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/ssl-certificates> and <https://cloud.google.com/compute/docs/reference/latest/sslCertificates> .
data Compute_Ssl_Certificate_Resource = Compute_Ssl_Certificate_Resource
    { certificate :: !(Attr Text)
      {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , description :: !(Attr Text)
      {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , private_key :: !(Attr Text)
      {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ssl_Certificate_Resource
    = '[ '("id", Attr Text)
         {- - A unique ID for the certificated, assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_ssl_certificate"
    ''Google
    'defaultProvider
    ''Compute_Ssl_Certificate_Resource)

-- | The @google_compute_target_http_proxy@ Google resource.
--
-- Creates a target HTTP proxy resource in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/target-proxies> and <https://cloud.google.com/compute/docs/reference/latest/targetHttpProxies> .
data Compute_Target_Http_Proxy_Resource = Compute_Target_Http_Proxy_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
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
    'defaultProvider
    ''Compute_Target_Http_Proxy_Resource)

-- | The @google_compute_target_ssl_proxy@ Google resource.
--
-- Creates a target SSL proxy resource in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/ssl-ssl/> and <https://cloud.google.com/compute/docs/reference/latest/targetSslProxies> .
data Compute_Target_Ssl_Proxy_Resource = Compute_Target_Ssl_Proxy_Resource
    { backend_service :: !(Attr Text)
      {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , proxy_header :: !(Attr Text)
      {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
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
    'defaultProvider
    ''Compute_Target_Ssl_Proxy_Resource)

-- | The @google_compute_url_map@ Google resource.
--
-- Manages a URL Map resource within GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/url-map> and <https://cloud.google.com/compute/docs/reference/latest/urlMaps> .
data Compute_Url_Map_Resource = Compute_Url_Map_Resource
    { default_service :: !(Attr Text)
      {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A brief description of this resource. -}
    , host_rule :: !(Attr Text)
      {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , path_matcher :: !(Attr Text)
      {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , test :: !(Attr Text)
      {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
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
    'defaultProvider
    ''Compute_Url_Map_Resource)

-- | The @google_compute_vpn_gateway@ Google resource.
--
-- Manages a VPN Gateway in the GCE network. For more info, read the <https://cloud.google.com/compute/docs/vpn> .
data Compute_Vpn_Gateway_Resource = Compute_Vpn_Gateway_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Vpn_Gateway_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_gateway"
    ''Google
    'defaultProvider
    ''Compute_Vpn_Gateway_Resource)

-- | The @google_container_cluster@ Google resource.
--
-- Creates a GKE cluster. For more information see <https://cloud.google.com/container-engine/docs/clusters> and <https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters> . ~> All arguments including the username and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Container_Cluster_Resource = Container_Cluster_Resource
    { additional_zones :: !(Attr Text)
      {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , addons_config :: !(Attr Text)
      {- ^ (Optional) The configuration for addons supported by Google Container Engine. Structure is documented below. -}
    , cluster_ipv4_cidr :: !(Attr Text)
      {- ^ (Optional) The IP address range of the container pods in this cluster. Default is an automatically assigned CIDR. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of the cluster. -}
    , enable_legacy_abac :: !(Attr Text)
      {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , initial_node_count :: !(Attr Text)
      {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , logging_service :: !(Attr Text)
      {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , master_auth :: !(Attr Text)
      {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , min_master_version :: !(Attr Text)
      {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , monitoring_service :: !(Attr Text)
      {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , network :: !(Attr Text)
      {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , node_config :: !(Attr Text)
      {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , node_pool :: !(Attr Text)
      {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , node_version :: !(Attr Text)
      {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , subnetwork :: !(Attr Text)
      {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Cluster_Resource
    = '[ '("endpoint", Attr Text)
         {- - The IP address of this cluster's Kubernetes master. -}
      , '("instance_group_urls", Attr Text)
         {- - List of instance group URLs which have been assigned to the cluster. -}
      , '("master_auth.client_certificate", Attr Text)
         {- - Base64 encoded public certificate used by clients to authenticate to the cluster endpoint. -}
      , '("master_auth.client_key", Attr Text)
         {- - Base64 encoded private key used by clients to authenticate to the cluster endpoint. -}
      , '("master_auth.cluster_ca_certificate", Attr Text)
         {- - Base64 encoded public certificate that is the root of trust for the cluster. -}
      , '("master_version", Attr Text)
         {- - The current version of the master in the cluster. This may be different than the @min_master_version@ set in the config if the master has been updated by GKE. -}
       ]

$(TH.makeResource
    "google_container_cluster"
    ''Google
    'defaultProvider
    ''Container_Cluster_Resource)

-- | The @google_container_node_pool@ Google resource.
--
-- Manages a Node Pool resource within GKE. For more information see <https://cloud.google.com/container-engine/docs/node-pools> and <https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools> .
data Container_Node_Pool_Resource = Container_Node_Pool_Resource
    { autoscaling :: !(Attr Text)
      {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , cluster :: !(Attr Text)
      {- ^ (Required) The cluster to create the node pool for. -}
    , initial_node_count :: !(Attr Text)
      {- ^ - (Deprecated, Optional) The initial node count for the pool. Use @node_count@ instead. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , node_config :: !(Attr Text)
      {- ^ (Optional) The node configuration of the pool. See [google_container_cluster](container_cluster.html for schema. -}
    , node_count :: !(Attr Text)
      {- ^ (Optional) The number of nodes per instance group. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Node_Pool_Resource
    = '[]

$(TH.makeResource
    "google_container_node_pool"
    ''Google
    'defaultProvider
    ''Container_Node_Pool_Resource)

-- | The @google_dns_managed_zone@ Google resource.
--
-- Manages a zone within Google Cloud DNS. For more information see <https://cloud.google.com/dns/zones/> and <https://cloud.google.com/dns/api/v1/managedZones> .
data Dns_Managed_Zone_Resource = Dns_Managed_Zone_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , dns_name :: !(Attr Text)
      {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Managed_Zone_Resource
    = '[ '("name_servers", Attr Text)
         {- - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
       ]

$(TH.makeResource
    "google_dns_managed_zone"
    ''Google
    'defaultProvider
    ''Dns_Managed_Zone_Resource)

-- | The @google_folder@ Google resource.
--
-- Allows management of a Google Cloud Platform folder. For more information see <https://cloud.google.com/resource-manager/docs/creating-managing-folders> and <https://cloud.google.com/resource-manager/reference/rest/v2/folders> . A folder can contain projects, other folders, or a combination of both. You can use folders to group projects under an organization in a hierarchy. For example, your organization might contain multiple departments, each with its own set of Cloud Platform resources. Folders allows you to group these resources on a per-department basis. Folders are used to group resources that share common IAM policies. Folders created live inside an Organization. See the <https://cloud.google.com/resource-manager/docs/quickstarts> for more details. The service account used to run Terraform when creating a @google_folder@ resource must have @roles/resourcemanager.folderCreator@ . See the <https://cloud.google.com/resource-manager/docs/access-control-folders> doc for more information.
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
    'defaultProvider
    ''Folder_Resource)

-- | The @google_logging_folder_sink@ Google resource.
--
-- Manages a folder-level logging sink. For more information see <https://cloud.google.com/logging/docs/> and <https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that you must have the "Logs Configuration Writer" IAM role ( @roles/logging.configWriter@ ) granted to the credentials used with terraform.
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
    'defaultProvider
    ''Logging_Folder_Sink_Resource)

-- | The @google_logging_project_sink@ Google resource.
--
-- Manages a project-level logging sink. For more information see <https://cloud.google.com/logging/docs/> , <https://cloud.google.com/logging/docs/api/tasks/exporting-logs> and <https://cloud.google.com/compute/docs/reference/latest/instances> . Note that you must have the "Logs Configuration Writer" IAM role ( @roles/logging.configWriter@ ) granted to the credentials used with terraform.
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
    'defaultProvider
    ''Logging_Project_Sink_Resource)

-- | The @google_organization_policy@ Google resource.
--
-- Allows management of Organization policies for a Google Organization. For more information see <https://cloud.google.com/resource-manager/docs/organization-policy/overview> and <https://cloud.google.com/resource-manager/reference/rest/v1/organizations/setOrgPolicy> .
data Organization_Policy_Resource = Organization_Policy_Resource
    { boolean_policy :: !(Attr Text)
      {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , constraint :: !(Attr Text)
      {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , list_policy :: !(Attr Text)
      {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , org_id :: !(Attr Text)
      {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , version :: !(Attr Text)
      {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq, Generic)

type instance Computed Organization_Policy_Resource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the organization policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
      , '("update_time", Attr Text)
         {- - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
       ]

$(TH.makeResource
    "google_organization_policy"
    ''Google
    'defaultProvider
    ''Organization_Policy_Resource)

-- | The @google_project_iam_member@ Google resource.
--
-- Allows creation and management of a single member for a single binding within the IAM policy for an existing Google Cloud Platform project. ~> This resource be used in conjunction with @google_project_iam_policy@ or they will fight over what your policy should be. Similarly, roles controlled by @google_project_iam_binding@ should not be assigned to using @google_project_iam_member@ .
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
    'defaultProvider
    ''Project_Iam_Member_Resource)

-- | The @google_project@ Google resource.
--
-- Allows creation and management of a Google Cloud Platform project. Projects created with this resource must be associated with an Organization. See the <https://cloud.google.com/resource-manager/docs/quickstarts> for more details. The service account used to run Terraform when creating a @google_project@ resource must have @roles/resourcemanager.projectCreator@ . See the <https://cloud.google.com/resource-manager/docs/access-control-org> doc for more information. Note that prior to 0.8.5, @google_project@ functioned like a data source, meaning any project referenced by it had to be created and managed outside Terraform. As of 0.8.5, @google_project@ functions like any other Terraform resource, with Terraform creating and managing the project. To replicate the old behavior, either:
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
    'defaultProvider
    ''Project_Resource)

-- | The @google_project_services@ Google resource.
--
-- Allows management of enabled API services for an existing Google Cloud Platform project. Services in an existing project that are not defined in the config will be removed. For a list of services available, visit the <https://console.cloud.google.com/apis/library> or run @gcloud service-management list@ .
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
    'defaultProvider
    ''Project_Services_Resource)

-- | The @google_pubsub_subscription@ Google resource.
--
-- Creates a subscription in Google's pubsub queueing system. For more information see <https://cloud.google.com/pubsub/docs> and <https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.subscriptions> .
data Pubsub_Subscription_Resource = Pubsub_Subscription_Resource
    { ack_deadline_seconds :: !(Attr Text)
      {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , push_config :: !(Attr Text)
      {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
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
    'defaultProvider
    ''Pubsub_Subscription_Resource)

-- | The @google_pubsub_topic@ Google resource.
--
-- Creates a topic in Google's pubsub queueing system. For more information see <https://cloud.google.com/pubsub/docs> and <https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics> .
data Pubsub_Topic_Resource = Pubsub_Topic_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Pubsub_Topic_Resource
    = '[]

$(TH.makeResource
    "google_pubsub_topic"
    ''Google
    'defaultProvider
    ''Pubsub_Topic_Resource)

-- | The @google_runtimeconfig_config@ Google resource.
--
-- Manages a RuntimeConfig resource in Google Cloud. For more information, see the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or the <https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/> .
data Runtimeconfig_Config_Resource = Runtimeconfig_Config_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description to associate with the runtime config. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the runtime config. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Runtimeconfig_Config_Resource
    = '[]

$(TH.makeResource
    "google_runtimeconfig_config"
    ''Google
    'defaultProvider
    ''Runtimeconfig_Config_Resource)

-- | The @google_sourcerepo_repository@ Google resource.
--
-- For more information, see <https://cloud.google.com/compute/docs/source-repositories> and <https://cloud.google.com/source-repositories/docs/reference/rest/v1/projects.repos>
data Sourcerepo_Repository_Resource = Sourcerepo_Repository_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the repository that will be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sourcerepo_Repository_Resource
    = '[ '("size", Attr Text)
         {- - The size of the repository. -}
       ]

$(TH.makeResource
    "google_sourcerepo_repository"
    ''Google
    'defaultProvider
    ''Sourcerepo_Repository_Resource)

-- | The @google_sql_database_instance@ Google resource.
--
-- Creates a new Google SQL Database Instance. For more information, see the <https://cloud.google.com/sql/> , or the <https://cloud.google.com/sql/docs/admin-api/v1beta4/instances> . Postgres support for @google_sql_database_instance@ is in </docs/providers/google/index.html#beta-features> . ~> - Second-generation instances include a default 'root'@'%' user with no password. This user will be deleted by Terraform on instance creation. You should use @google_sql_user@ to define a custom user with a restricted host and strong password.
data Sql_Database_Instance_Resource = Sql_Database_Instance_Resource
    { connection_name :: !(Attr Text)
      {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , database_version :: !(Attr Text)
      {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , master_instance_name :: !(Attr Text)
      {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , replica_configuration :: !(Attr Text)
      {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , settings :: !(Attr Text)
      {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_Database_Instance_Resource
    = '[ '("ip_address.0.ip_address", Attr Text)
         {- - The IPv4 address assigned. -}
      , '("ip_address.0.time_to_retire", Attr Text)
         {- - The time this IP address will be retired, in RFC 3339 format. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("settings.version", Attr Text)
         {- - Used to make sure changes to the @settings@ block are atomic. -}
       ]

$(TH.makeResource
    "google_sql_database_instance"
    ''Google
    'defaultProvider
    ''Sql_Database_Instance_Resource)

-- | The @google_storage_bucket_acl@ Google resource.
--
-- Creates a new bucket ACL in Google cloud storage service (GCS). For more information see <https://cloud.google.com/storage/docs/access-control/lists> and <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> .
data Storage_Bucket_Acl_Resource = Storage_Bucket_Acl_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket it applies to. -}
    , default_acl :: !(Attr Text)
      {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , predefined_acl :: !(Attr Text)
      {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , role_entity :: !(Attr Text)
      {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Bucket_Acl_Resource
    = '[]

$(TH.makeResource
    "google_storage_bucket_acl"
    ''Google
    'defaultProvider
    ''Storage_Bucket_Acl_Resource)

-- | The @google_storage_bucket_object@ Google resource.
--
-- Creates a new object inside an existing bucket in Google cloud storage service (GCS). <https://cloud.google.com/storage/docs/access-control/lists> can be applied using the @google_storage_object_acl@ resource. For more information see <https://cloud.google.com/storage/docs/key-terms#objects> and <https://cloud.google.com/storage/docs/json_api/v1/objects> .
data Storage_Bucket_Object_Resource = Storage_Bucket_Object_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the containing bucket. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the object. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Bucket_Object_Resource
    = '[ '("crc32c", Attr Text)
         {- - (Computed) Base 64 CRC32 hash of the uploaded data. -}
      , '("md5hash", Attr Text)
         {- - (Computed) Base 64 MD5 hash of the uploaded data. -}
       ]

$(TH.makeResource
    "google_storage_bucket_object"
    ''Google
    'defaultProvider
    ''Storage_Bucket_Object_Resource)

-- | The @google_storage_bucket@ Google resource.
--
-- Creates a new bucket in Google cloud storage service (GCS). Once a bucket has been created, its location can't be changed. <https://cloud.google.com/storage/docs/access-control/lists> can be applied using the @google_storage_bucket_acl@ resource. For more information see <https://cloud.google.com/storage/docs/overview> and <https://cloud.google.com/storage/docs/json_api/v1/buckets> .
data Storage_Bucket_Resource = Storage_Bucket_Resource
    { cors :: !(Attr Text)
      {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , force_destroy :: !(Attr Text)
      {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , lifecycle_rule :: !(Attr Text)
      {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , location :: !(Attr Text)
      {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the bucket. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , storage_class :: !(Attr Text)
      {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , versioning :: !(Attr Text)
      {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , website :: !(Attr Text)
      {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Bucket_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("url", Attr Text)
         {- - The base URL of the bucket, in the format @gs://<bucket-name>@ . -}
       ]

$(TH.makeResource
    "google_storage_bucket"
    ''Google
    'defaultProvider
    ''Storage_Bucket_Resource)
