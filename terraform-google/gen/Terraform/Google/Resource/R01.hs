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

module Terraform.Google.Resource.R01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Google.Provider (Google, newResource)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_bigquery_dataset@ Google resource.
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
data Compute_Ssl_Certificate_Resource = Compute_Ssl_Certificate_Resource
    { certificate :: !(Attr Text)
      {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , private_key :: !(Attr Text)
      {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
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
    'newResource
    ''Compute_Ssl_Certificate_Resource)

-- | The @google_compute_target_http_proxy@ Google resource.
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
data Container_Cluster_Resource = Container_Cluster_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the cluster, unique within the project and zone. -}
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
    'newResource
    ''Container_Cluster_Resource)

-- | The @google_container_node_pool@ Google resource.
data Container_Node_Pool_Resource = Container_Node_Pool_Resource
    { cluster :: !(Attr Text)
      {- ^ (Required) The cluster to create the node pool for. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Node_Pool_Resource
    = '[]

$(TH.makeResource
    "google_container_node_pool"
    ''Google
    'newResource
    ''Container_Node_Pool_Resource)

-- | The @google_dns_managed_zone@ Google resource.
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
data Organization_Policy_Resource = Organization_Policy_Resource
    { constraint :: !(Attr Text)
      {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , org_id :: !(Attr Text)
      {- ^ (Required) The numeric ID of the organization to set the policy for. -}
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
    'newResource
    ''Organization_Policy_Resource)

-- | The @google_project@ Google resource.
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

-- | The @google_project_iam_member@ Google resource.
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

-- | The @google_project_services@ Google resource.
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
data Runtimeconfig_Config_Resource = Runtimeconfig_Config_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the runtime config. -}
    } deriving (Show, Eq, Generic)

type instance Computed Runtimeconfig_Config_Resource
    = '[]

$(TH.makeResource
    "google_runtimeconfig_config"
    ''Google
    'newResource
    ''Runtimeconfig_Config_Resource)

-- | The @google_sourcerepo_repository@ Google resource.
data Sourcerepo_Repository_Resource = Sourcerepo_Repository_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the repository that will be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sourcerepo_Repository_Resource
    = '[ '("size", Attr Text)
         {- - The size of the repository. -}
       ]

$(TH.makeResource
    "google_sourcerepo_repository"
    ''Google
    'newResource
    ''Sourcerepo_Repository_Resource)

-- | The @google_sql_database_instance@ Google resource.
data Sql_Database_Instance_Resource = Sql_Database_Instance_Resource
    { region :: !(Attr Text)
      {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
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
    'newResource
    ''Sql_Database_Instance_Resource)

-- | The @google_storage_bucket@ Google resource.
data Storage_Bucket_Resource = Storage_Bucket_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the bucket. -}
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
    'newResource
    ''Storage_Bucket_Resource)

-- | The @google_storage_bucket_acl@ Google resource.
data Storage_Bucket_Acl_Resource = Storage_Bucket_Acl_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket it applies to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Bucket_Acl_Resource
    = '[]

$(TH.makeResource
    "google_storage_bucket_acl"
    ''Google
    'newResource
    ''Storage_Bucket_Acl_Resource)

-- | The @google_storage_bucket_object@ Google resource.
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
    'newResource
    ''Storage_Bucket_Object_Resource)
