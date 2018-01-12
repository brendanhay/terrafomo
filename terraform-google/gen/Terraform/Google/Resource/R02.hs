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

module Terraform.Google.Resource.R02 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Google.Provider (Google, newResource)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_bigtable_instance@ Terraform Google provider resource.
data Bigtable_Instance_Resource = Bigtable_Instance_Resource
    { cluster_id :: !(Attr Text)
      {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , display_name :: !(Attr Text)
      {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance  @name@ . -}
    , instance_type :: !(Attr Text)
      {- ^ (Optional) The instance type to create. One of  @"DEVELOPMENT"@  or  @"PRODUCTION"@ . Defaults to  @PRODUCTION@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Bigtable instance. -}
    , num_nodes :: !(Attr Text)
      {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of  @3@  for a  @PRODUCTION@  instance. Cannot be set for a  @DEVELOPMENT@  instance. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , storage_type :: !(Attr Text)
      {- ^ (Optional) The storage type to use. One of  @"SSD"@  or  @"HDD"@ . Defaults to  @SSD@ . -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the  <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Bigtable_Instance_Resource
    = '[]

$(TH.makeResource
    "google_bigtable_instance"
    ''AWS
    'newResource
    ''Bigtable_Instance_Resource)

-- | The @google_bigtable_table@ Terraform Google provider resource.
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
    ''AWS
    'newResource
    ''Bigtable_Table_Resource)

-- | The @google_compute_instance_group_manager@ Terraform Google provider resource.
data Compute_Instance_Group_Manager_Resource = Compute_Instance_Group_Manager_Resource
    { base_instance_name :: !(Attr Text)
      {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt>  name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , instance_template :: !(Attr Text)
      {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Group_Manager_Resource
    = '[ '("fingerprint", Attr Text)
         {- The fingerprint of the instance group manager. -}
      , '("instance_group", Attr Text)
         {- The full URL of the instance group created by the manager. -}
      , '("self_link", Attr Text)
         {- The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_instance_group_manager"
    ''AWS
    'newResource
    ''Compute_Instance_Group_Manager_Resource)

-- | The @google_compute_project_metadata@ Terraform Google provider resource.
data Compute_Project_Metadata_Resource = Compute_Project_Metadata_Resource
    { metadata :: !(Attr Text)
      {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Project_Metadata_Resource
    = '[]

$(TH.makeResource
    "google_compute_project_metadata"
    ''AWS
    'newResource
    ''Compute_Project_Metadata_Resource)

-- | The @google_compute_router_interface@ Terraform Google provider resource.
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
    ''AWS
    'newResource
    ''Compute_Router_Interface_Resource)

-- | The @google_compute_shared_vpc_host_project@ Terraform Google provider resource.
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
    ''AWS
    'newResource
    ''Compute_Shared_Vpc_Host_Project_Resource)

-- | The @google_compute_ssl_certificate@ Terraform Google provider resource.
data Compute_Ssl_Certificate_Resource = Compute_Ssl_Certificate_Resource
    { certificate :: !(Attr Text)
      {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , private_key :: !(Attr Text)
      {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Ssl_Certificate_Resource
    = '[ '("id", Attr Text)
         {- A unique ID for the certificated, assigned by GCE. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_ssl_certificate"
    ''AWS
    'newResource
    ''Compute_Ssl_Certificate_Resource)

-- | The @google_compute_subnetwork@ Terraform Google provider resource.
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
         {- The IP address of the gateway. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_subnetwork"
    ''AWS
    'newResource
    ''Compute_Subnetwork_Resource)

-- | The @google_compute_target_pool@ Terraform Google provider resource.
data Compute_Target_Pool_Resource = Compute_Target_Pool_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Target_Pool_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_pool"
    ''AWS
    'newResource
    ''Compute_Target_Pool_Resource)

-- | The @google_compute_target_tcp_proxy@ Terraform Google provider resource.
data Compute_Target_Tcp_Proxy_Resource = Compute_Target_Tcp_Proxy_Resource
    { backend_service :: !(Attr Text)
      {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Target_Tcp_Proxy_Resource
    = '[ '("proxy_id", Attr Text)
         {- A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_tcp_proxy"
    ''AWS
    'newResource
    ''Compute_Target_Tcp_Proxy_Resource)

-- | The @google_compute_url_map@ Terraform Google provider resource.
data Compute_Url_Map_Resource = Compute_Url_Map_Resource
    { default_service :: !(Attr Text)
      {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Url_Map_Resource
    = '[ '("fingerprint", Attr Text)
         {- The unique fingerprint for this resource. -}
      , '("id", Attr Text)
         {- The GCE assigned ID of the resource. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_url_map"
    ''AWS
    'newResource
    ''Compute_Url_Map_Resource)

-- | The @google_compute_vpn_gateway@ Terraform Google provider resource.
data Compute_Vpn_Gateway_Resource = Compute_Vpn_Gateway_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Vpn_Gateway_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_gateway"
    ''AWS
    'newResource
    ''Compute_Vpn_Gateway_Resource)

-- | The @google_kms_key_ring@ Terraform Google provider resource.
data Kms_Key_Ring_Resource = Kms_Key_Ring_Resource
    { location :: !(Attr Text)
      {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running  @gcloud kms locations list@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression  @[a-zA-Z0-9_-]{1,63}@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Key_Ring_Resource
    = '[ '("id", Attr Text)
         {- The ID of the created KeyRing. Its format is  @{projectId}/{location}/{keyRingName}@ . -}
       ]

$(TH.makeResource
    "google_kms_key_ring"
    ''AWS
    'newResource
    ''Kms_Key_Ring_Resource)

-- | The @google_logging_billing_account_sink@ Terraform Google provider resource.
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
         {- The identity associated with this sink. This identity must be granted write access to the configured  @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_billing_account_sink"
    ''AWS
    'newResource
    ''Logging_Billing_Account_Sink_Resource)

-- | The @google_logging_project_sink@ Terraform Google provider resource.
data Logging_Project_Sink_Resource = Logging_Project_Sink_Resource
    { destination :: !(Attr Text)
      {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq, Generic)

type instance Computed Logging_Project_Sink_Resource
    = '[ '("writer_identity", Attr Text)
         {- The identity associated with this sink. This identity must be granted write access to the configured  @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_project_sink"
    ''AWS
    'newResource
    ''Logging_Project_Sink_Resource)

-- | The @google_project_iam_member@ Terraform Google provider resource.
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
         {- (Computed) The etag of the project's IAM policy. -}
       ]

$(TH.makeResource
    "google_project_iam_member"
    ''AWS
    'newResource
    ''Project_Iam_Member_Resource)

-- | The @google_project_iam_policy@ Terraform Google provider resource.
data Project_Iam_Policy_Resource = Project_Iam_Policy_Resource
    { authoritative :: !(Attr Text)
      {- ^  - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, . This can   of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is  @true@  and you want to delete the resource, you must set the  @disable_project@  argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use  @google_project_iam_policy_binding@  and @google_project_iam_policy_member@ . -}
    , disable_project :: !(Attr Text)
      {- ^  - (DEPRECATED) (Optional) A boolean value that must be set to  @true@ if you want to delete a  @google_project_iam_policy@  that is authoritative. -}
    , policy_data :: !(Attr Text)
      {- ^ (Required) The  @google_iam_policy@  data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , project :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Iam_Policy_Resource
    = '[ '("etag", Attr Text)
         {- (Computed) The etag of the project's IAM policy. -}
      , '("restore_policy", Attr Text)
         {- (DEPRECATED) (Computed) The IAM policy that will be restored when a non-authoritative policy resource is deleted. -}
       ]

$(TH.makeResource
    "google_project_iam_policy"
    ''AWS
    'newResource
    ''Project_Iam_Policy_Resource)

-- | The @google_pubsub_topic@ Terraform Google provider resource.
data Pubsub_Topic_Resource = Pubsub_Topic_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Pubsub_Topic_Resource
    = '[]

$(TH.makeResource
    "google_pubsub_topic"
    ''AWS
    'newResource
    ''Pubsub_Topic_Resource)

-- | The @google_sourcerepo_repository@ Terraform Google provider resource.
data Sourcerepo_Repository_Resource = Sourcerepo_Repository_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the repository that will be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sourcerepo_Repository_Resource
    = '[ '("size", Attr Text)
         {- The size of the repository. -}
       ]

$(TH.makeResource
    "google_sourcerepo_repository"
    ''AWS
    'newResource
    ''Sourcerepo_Repository_Resource)

-- | The @google_storage_bucket_object@ Terraform Google provider resource.
data Storage_Bucket_Object_Resource = Storage_Bucket_Object_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the containing bucket. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the object. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Bucket_Object_Resource
    = '[ '("crc32c", Attr Text)
         {- (Computed) Base 64 CRC32 hash of the uploaded data. -}
      , '("md5hash", Attr Text)
         {- (Computed) Base 64 MD5 hash of the uploaded data. -}
       ]

$(TH.makeResource
    "google_storage_bucket_object"
    ''AWS
    'newResource
    ''Storage_Bucket_Object_Resource)
