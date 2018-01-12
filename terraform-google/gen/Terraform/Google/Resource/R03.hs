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

module Terraform.Google.Resource.R03 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Google.Provider (Google, newResource)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_bigquery_table@ Terraform Google provider resource.
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
         {- The time when this table was created, in milliseconds since the epoch. -}
      , '("etag", Attr Text)
         {- A hash of the resource. -}
      , '("last_modified_time", Attr Text)
         {- The time when this table was last modified, in milliseconds since the epoch. -}
      , '("location", Attr Text)
         {- The geographic location where the table resides. This value is inherited from the dataset. -}
      , '("num_bytes", Attr Text)
         {- The size of this table in bytes, excluding any data in the streaming buffer. -}
      , '("num_long_term_bytes", Attr Text)
         {- The number of bytes in the table that are considered "long-term storage". -}
      , '("num_rows", Attr Text)
         {- The number of rows of data in this table, excluding any data in the streaming buffer. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
      , '("type_", Attr Text)
         {- Describes the table type. -}
       ]

$(TH.makeResource
    "google_bigquery_table"
    ''AWS
    'newResource
    ''Bigquery_Table_Resource)

-- | The @google_compute_backend_service@ Terraform Google provider resource.
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
         {- The fingerprint of the backend service. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_backend_service"
    ''AWS
    'newResource
    ''Compute_Backend_Service_Resource)

-- | The @google_compute_global_forwarding_rule@ Terraform Google provider resource.
data Compute_Global_Forwarding_Rule_Resource = Compute_Global_Forwarding_Rule_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , target :: !(Attr Text)
      {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Global_Forwarding_Rule_Resource
    = '[ '("label_fingerprint", Attr Text)
         {- ( </docs/providers/google/index.html#beta-features> ) The current label fingerprint. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_global_forwarding_rule"
    ''AWS
    'newResource
    ''Compute_Global_Forwarding_Rule_Resource)

-- | The @google_compute_http_health_check@ Terraform Google provider resource.
data Compute_Http_Health_Check_Resource = Compute_Http_Health_Check_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Http_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_http_health_check"
    ''AWS
    'newResource
    ''Compute_Http_Health_Check_Resource)

-- | The @google_compute_https_health_check@ Terraform Google provider resource.
data Compute_Https_Health_Check_Resource = Compute_Https_Health_Check_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Https_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_https_health_check"
    ''AWS
    'newResource
    ''Compute_Https_Health_Check_Resource)

-- | The @google_compute_instance@ Terraform Google provider resource.
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
         {- The  <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("boot_disk.disk_encryption_key_sha256", Attr Text)
         {- The  <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("cpu_platform", Attr Text)
         {- The CPU platform used by this instance. -}
      , '("disk.0.disk_encryption_key_sha256", Attr Text)
         {- The  <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("instance_id", Attr Text)
         {- The server-assigned unique identifier of this instance. -}
      , '("label_fingerprint", Attr Text)
         {- The unique fingerprint of the labels. -}
      , '("metadata_fingerprint", Attr Text)
         {- The unique fingerprint of the metadata. -}
      , '("network_interface.0.access_config.0.assigned_nat_ip", Attr Text)
         {- If the instance has an access config, either the given external ip (in the  @nat_ip@  field) or the ephemeral (generated) ip (if you didn't provide one). -}
      , '("network_interface.0.address", Attr Text)
         {- The internal ip address of the instance, either manually or dynamically assigned. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
      , '("tags_fingerprint", Attr Text)
         {- The unique fingerprint of the tags. -}
       ]

$(TH.makeResource
    "google_compute_instance"
    ''AWS
    'newResource
    ''Compute_Instance_Resource)

-- | The @google_compute_region_autoscaler@ Terraform Google provider resource.
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
         {- The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_autoscaler"
    ''AWS
    'newResource
    ''Compute_Region_Autoscaler_Resource)

-- | The @google_compute_region_backend_service@ Terraform Google provider resource.
data Compute_Region_Backend_Service_Resource = Compute_Region_Backend_Service_Resource
    { health_checks :: !(Attr Text)
      {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the backend service. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Region_Backend_Service_Resource
    = '[ '("fingerprint", Attr Text)
         {- The fingerprint of the backend service. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_backend_service"
    ''AWS
    'newResource
    ''Compute_Region_Backend_Service_Resource)

-- | The @google_compute_router@ Terraform Google provider resource.
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
         {- IP address of the interface inside Google Cloud Platform. -}
       ]

$(TH.makeResource
    "google_compute_router"
    ''AWS
    'newResource
    ''Compute_Router_Resource)

-- | The @google_compute_shared_vpc_service_project@ Terraform Google provider resource.
data Compute_Shared_Vpc_Service_Project_Resource = Compute_Shared_Vpc_Service_Project_Resource
    { project :: !(Attr Text)
      {- ^ (Required) The host project ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Shared_Vpc_Service_Project_Resource
    = '[]

$(TH.makeResource
    "google_compute_shared_vpc_service_project"
    ''AWS
    'newResource
    ''Compute_Shared_Vpc_Service_Project_Resource)

-- | The @google_compute_target_http_proxy@ Terraform Google provider resource.
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
         {- A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_http_proxy"
    ''AWS
    'newResource
    ''Compute_Target_Http_Proxy_Resource)

-- | The @google_compute_target_https_proxy@ Terraform Google provider resource.
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
         {- A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_https_proxy"
    ''AWS
    'newResource
    ''Compute_Target_Https_Proxy_Resource)

-- | The @google_compute_vpn_tunnel@ Terraform Google provider resource.
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
         {- Information about the status of the VPN tunnel. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_tunnel"
    ''AWS
    'newResource
    ''Compute_Vpn_Tunnel_Resource)

-- | The @google_dns_managed_zone@ Terraform Google provider resource.
data Dns_Managed_Zone_Resource = Dns_Managed_Zone_Resource
    { dns_name :: !(Attr Text)
      {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Managed_Zone_Resource
    = '[ '("name_servers", Attr Text)
         {- The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
       ]

$(TH.makeResource
    "google_dns_managed_zone"
    ''AWS
    'newResource
    ''Dns_Managed_Zone_Resource)

-- | The @google_folder@ Terraform Google provider resource.
data Folder_Resource = Folder_Resource
    { display_name :: !(Attr Text)
      {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , parent :: !(Attr Text)
      {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form  @folders/{folder_id}@  or  @organizations/{org_id}@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Folder_Resource
    = '[ '("create_time", Attr Text)
         {- Timestamp when the Folder was created. Assigned by the server. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
      , '("lifecycle_state", Attr Text)
         {- The lifecycle state of the folder such as  @ACTIVE@  or  @DELETE_REQUESTED@ . -}
      , '("name", Attr Text)
         {- The resource name of the Folder. Its format is folders/{folder_id}. -}
       ]

$(TH.makeResource
    "google_folder"
    ''AWS
    'newResource
    ''Folder_Resource)

-- | The @google_folder_iam_policy@ Terraform Google provider resource.
data Folder_Iam_Policy_Resource = Folder_Iam_Policy_Resource
    { folder :: !(Attr Text)
      {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , policy_data :: !(Attr Text)
      {- ^ (Required) The  @google_iam_policy@  data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq, Generic)

type instance Computed Folder_Iam_Policy_Resource
    = '[ '("etag", Attr Text)
         {- (Computed) The etag of the folder's IAM policy.  @etag@  is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
       ]

$(TH.makeResource
    "google_folder_iam_policy"
    ''AWS
    'newResource
    ''Folder_Iam_Policy_Resource)

-- | The @google_service_account@ Terraform Google provider resource.
data Service_Account_Resource = Service_Account_Resource
    { account_id :: !(Attr Text)
      {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , display_name :: !(Attr Text)
      {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , policy_data :: !(Attr Text)
      {- ^  - (DEPRECATED, Optional) The  @google_iam_policy@  data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_Account_Resource
    = '[ '("email", Attr Text)
         {- The e-mail address of the service account. This value should be referenced from any  @google_iam_policy@  data sources that would grant the service account privileges. -}
      , '("name", Attr Text)
         {- The fully-qualified name of the service account. -}
      , '("unique_id", Attr Text)
         {- The unique id of the service account. -}
       ]

$(TH.makeResource
    "google_service_account"
    ''AWS
    'newResource
    ''Service_Account_Resource)

-- | The @google_service_account_key@ Terraform Google provider resource.
data Service_Account_Key_Resource = Service_Account_Key_Resource
    { key_algorithm :: !(Attr Text)
      {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. Valid values are listed at  <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountPrivateKeyType>  (only used on create) -}
    , pgp_key :: !(Attr Text)
      {- ^  – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair -}
    , private_key_type :: !(Attr Text)
      {- ^  (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , public_key_type :: !(Attr Text)
      {- ^  (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , service_account_id :: !(Attr Text)
      {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_Account_Key_Resource
    = '[ '("fingerprint", Attr Text)
         {- The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
      , '("name", Attr Text)
         {- The name used for this key pair -}
      , '("private_key", Attr Text)
         {- The private key, base64 encoded. This is only populated when creating a new key, and when no  @pgp_key@  is provided -}
      , '("private_key_encrypted", Attr Text)
         {-  – The private key material, base 64 encoded and encrypted with the given  @pgp_key@ . This is only populated when creating a new key and  @pgp_key@  is supplied -}
      , '("private_key_fingerprint", Attr Text)
         {- The MD5 public key fingerprint for the encrypted private key -}
      , '("public_key", Attr Text)
         {- The public key, base64 encoded -}
      , '("valid_after", Attr Text)
         {- The key can be used after this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
      , '("valid_before", Attr Text)
         {- The key can be used before this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
       ]

$(TH.makeResource
    "google_service_account_key"
    ''AWS
    'newResource
    ''Service_Account_Key_Resource)

-- | The @google_spanner_instance@ Terraform Google provider resource.
data Spanner_Instance_Resource = Spanner_Instance_Resource
    { instance_ :: !(Attr Text)
      {- ^ (Required) The name of the instance that will serve the new database. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    } deriving (Show, Eq, Generic)

type instance Computed Spanner_Instance_Resource
    = '[ '("state", Attr Text)
         {- The current state of the database. -}
       ]

$(TH.makeResource
    "google_spanner_instance"
    ''AWS
    'newResource
    ''Spanner_Instance_Resource)

-- | The @google_sql_database_instance@ Terraform Google provider resource.
data Sql_Database_Instance_Resource = Sql_Database_Instance_Resource
    { region :: !(Attr Text)
      {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed  <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , settings :: !(Attr Text)
      {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_Database_Instance_Resource
    = '[ '("ip_address.0.ip_address", Attr Text)
         {- The IPv4 address assigned. -}
      , '("ip_address.0.time_to_retire", Attr Text)
         {- The time this IP address will be retired, in RFC 3339 format. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
      , '("settings.version", Attr Text)
         {- Used to make sure changes to the  @settings@  block are atomic. -}
       ]

$(TH.makeResource
    "google_sql_database_instance"
    ''AWS
    'newResource
    ''Sql_Database_Instance_Resource)
