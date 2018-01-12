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

module Terraform.Google.Resource.R04 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Google.Provider (Google, newResource)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_compute_disk@ Terraform Google provider resource.
data Compute_Disk_Resource = Compute_Disk_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone where this disk will be available. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Disk_Resource
    = '[ '("disk_encryption_key_sha256", Attr Text)
         {- The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
      , '("label_fingerprint", Attr Text)
         {- The fingerprint of the assigned labels. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
      , '("users", Attr Text)
         {- The Users of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_disk"
    ''AWS
    'newResource
    ''Compute_Disk_Resource)

-- | The @google_compute_firewall@ Terraform Google provider resource.
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
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_firewall"
    ''AWS
    'newResource
    ''Compute_Firewall_Resource)

-- | The @google_compute_forwarding_rule@ Terraform Google provider resource.
data Compute_Forwarding_Rule_Resource = Compute_Forwarding_Rule_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Forwarding_Rule_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_forwarding_rule"
    ''AWS
    'newResource
    ''Compute_Forwarding_Rule_Resource)

-- | The @google_compute_image@ Terraform Google provider resource.
data Compute_Image_Resource = Compute_Image_Resource
    { create_timeout :: !(Attr Text)
      {- ^  - Configurable timeout in minutes for creating images. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , raw_disk :: !(Attr Text)
      {- ^  - The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , source_disk :: !(Attr Text)
      {- ^  - The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Image_Resource
    = '[ '("label_fingerprint", Attr Text)
         {- The fingerprint of the assigned labels. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_image"
    ''AWS
    'newResource
    ''Compute_Image_Resource)

-- | The @google_compute_instance_group@ Terraform Google provider resource.
data Compute_Instance_Group_Resource = Compute_Instance_Group_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Group_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
      , '("size", Attr Text)
         {- The number of instances in the group. -}
       ]

$(TH.makeResource
    "google_compute_instance_group"
    ''AWS
    'newResource
    ''Compute_Instance_Group_Resource)

-- | The @google_compute_network@ Terraform Google provider resource.
data Compute_Network_Resource = Compute_Network_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Network_Resource
    = '[ '("gateway_ipv4", Attr Text)
         {- The IPv4 address of the gateway. -}
      , '("name", Attr Text)
         {- The unique name of the network. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_network"
    ''AWS
    'newResource
    ''Compute_Network_Resource)

-- | The @google_compute_region_instance_group_manager@ Terraform Google provider resource.
data Compute_Region_Instance_Group_Manager_Resource = Compute_Region_Instance_Group_Manager_Resource
    { base_instance_name :: !(Attr Text)
      {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt>  name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , instance_template :: !(Attr Text)
      {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , region :: !(Attr Text)
      {- ^ (Required) The region where the managed instance group resides. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Region_Instance_Group_Manager_Resource
    = '[ '("fingerprint", Attr Text)
         {- The fingerprint of the instance group manager. -}
      , '("instance_group", Attr Text)
         {- The full URL of the instance group created by the manager. -}
      , '("self_link", Attr Text)
         {- The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_instance_group_manager"
    ''AWS
    'newResource
    ''Compute_Region_Instance_Group_Manager_Resource)

-- | The @google_compute_router@ Terraform Google provider resource.
data Compute_Router_Resource = Compute_Router_Resource
    { bgp :: !(Attr Text)
      {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Router_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_router"
    ''AWS
    'newResource
    ''Compute_Router_Resource)

-- | The @google_compute_target_ssl_proxy@ Terraform Google provider resource.
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
         {- A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_ssl_proxy"
    ''AWS
    'newResource
    ''Compute_Target_Ssl_Proxy_Resource)

-- | The @google_container_cluster@ Terraform Google provider resource.
data Container_Cluster_Resource = Container_Cluster_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone that the master and the number of nodes specified in  @initial_node_count@  should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Cluster_Resource
    = '[ '("endpoint", Attr Text)
         {- The IP address of this cluster's Kubernetes master. -}
      , '("instance_group_urls", Attr Text)
         {- List of instance group URLs which have been assigned to the cluster. -}
      , '("master_auth.client_certificate", Attr Text)
         {- Base64 encoded public certificate used by clients to authenticate to the cluster endpoint. -}
      , '("master_auth.client_key", Attr Text)
         {- Base64 encoded private key used by clients to authenticate to the cluster endpoint. -}
      , '("master_auth.cluster_ca_certificate", Attr Text)
         {- Base64 encoded public certificate that is the root of trust for the cluster. -}
      , '("master_version", Attr Text)
         {- The current version of the master in the cluster. This may be different than the  @min_master_version@  set in the config if the master has been updated by GKE. -}
       ]

$(TH.makeResource
    "google_container_cluster"
    ''AWS
    'newResource
    ''Container_Cluster_Resource)

-- | The @google_project@ Terraform Google provider resource.
data Project_Resource = Project_Resource
    { billing_account :: !(Attr Text)
      {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See  <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , folder_id :: !(Attr Text)
      {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of  @org_id@  or  @folder_id@  may be specified. If the  @folder_id@  is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , name :: !(Attr Text)
      {- ^ (Required) The display name of the project. -}
    , org_id :: !(Attr Text)
      {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@  or  @folder_id@  may be specified. If the  @org_id@  is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , policy_data :: !(Attr Text)
      {- ^  - (Deprecated) The IAM policy associated with the project. This argument is no longer supported, and will be removed in a future version of Terraform. It should be replaced with a  @google_project_iam_policy@  resource. -}
    , project_id :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , skip_delete :: !(Attr Text)
      {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Resource
    = '[ '("number", Attr Text)
         {- The numeric identifier of the project. -}
      , '("policy_etag", Attr Text)
         {- (Deprecated) The etag of the project's IAM policy, used to determine if the IAM policy has changed. Please use  @google_project_iam_policy@ 's @etag@  property instead; future versions of Terraform will remove the  @policy_etag@ attribute -}
       ]

$(TH.makeResource
    "google_project"
    ''AWS
    'newResource
    ''Project_Resource)

-- | The @google_project_services@ Terraform Google provider resource.
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
    ''AWS
    'newResource
    ''Project_Services_Resource)

-- | The @google_runtimeconfig_config@ Terraform Google provider resource.
data Runtimeconfig_Config_Resource = Runtimeconfig_Config_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the runtime config. -}
    } deriving (Show, Eq, Generic)

type instance Computed Runtimeconfig_Config_Resource
    = '[]

$(TH.makeResource
    "google_runtimeconfig_config"
    ''AWS
    'newResource
    ''Runtimeconfig_Config_Resource)

-- | The @google_runtimeconfig_variable@ Terraform Google provider resource.
data Runtimeconfig_Variable_Resource = Runtimeconfig_Variable_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , parent :: !(Attr Text)
      {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , text :: !(Attr Text)
      {- ^  or  @value@  - (Required) The content to associate with the variable. Exactly one of  @text@  or  @variable@  must be specified. If  @text@  is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If  @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq, Generic)

type instance Computed Runtimeconfig_Variable_Resource
    = '[ '("update_time", Attr Text)
         {- (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
       ]

$(TH.makeResource
    "google_runtimeconfig_variable"
    ''AWS
    'newResource
    ''Runtimeconfig_Variable_Resource)

-- | The @google_spanner_instance@ Terraform Google provider resource.
data Spanner_Instance_Resource = Spanner_Instance_Resource
    { config :: !(Attr Text)
      {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form  @regional-europe-west1@  ,  @us-central@  etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , display_name :: !(Attr Text)
      {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    } deriving (Show, Eq, Generic)

type instance Computed Spanner_Instance_Resource
    = '[ '("state", Attr Text)
         {- The current state of the instance. -}
       ]

$(TH.makeResource
    "google_spanner_instance"
    ''AWS
    'newResource
    ''Spanner_Instance_Resource)

-- | The @google_storage_bucket@ Terraform Google provider resource.
data Storage_Bucket_Resource = Storage_Bucket_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the bucket. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Bucket_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
      , '("url", Attr Text)
         {- The base URL of the bucket, in the format  @gs://<bucket-name>@ . -}
       ]

$(TH.makeResource
    "google_storage_bucket"
    ''AWS
    'newResource
    ''Storage_Bucket_Resource)

-- | The @google_storage_bucket_acl@ Terraform Google provider resource.
data Storage_Bucket_Acl_Resource = Storage_Bucket_Acl_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket it applies to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Bucket_Acl_Resource
    = '[]

$(TH.makeResource
    "google_storage_bucket_acl"
    ''AWS
    'newResource
    ''Storage_Bucket_Acl_Resource)
