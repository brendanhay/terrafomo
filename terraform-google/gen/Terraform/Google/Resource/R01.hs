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

-- | The @google_bigquery_dataset@ Terraform Google provider resource.
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
         {- The time when this dataset was created, in milliseconds since the epoch. -}
      , '("etag", Attr Text)
         {- A hash of the resource. -}
      , '("last_modified_time", Attr Text)
         {-  The date when this dataset or any of its tables was last modified, in milliseconds since the epoch. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_bigquery_dataset"
    ''AWS
    'newResource
    ''Bigquery_Dataset_Resource)

-- | The @google_compute_address@ Terraform Google provider resource.
data Compute_Address_Resource = Compute_Address_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Address_Resource
    = '[ '("address", Attr Text)
         {- The IP of the created resource. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_address"
    ''AWS
    'newResource
    ''Compute_Address_Resource)

-- | The @google_compute_autoscaler@ Terraform Google provider resource.
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
         {- The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_autoscaler"
    ''AWS
    'newResource
    ''Compute_Autoscaler_Resource)

-- | The @google_compute_backend_bucket@ Terraform Google provider resource.
data Compute_Backend_Bucket_Resource = Compute_Backend_Bucket_Resource
    { bucket_name :: !(Attr Text)
      {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the backend bucket. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Backend_Bucket_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_backend_bucket"
    ''AWS
    'newResource
    ''Compute_Backend_Bucket_Resource)

-- | The @google_compute_global_address@ Terraform Google provider resource.
data Compute_Global_Address_Resource = Compute_Global_Address_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Global_Address_Resource
    = '[ '("address", Attr Text)
         {- The assigned address. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_global_address"
    ''AWS
    'newResource
    ''Compute_Global_Address_Resource)

-- | The @google_compute_health_check@ Terraform Google provider resource.
data Compute_Health_Check_Resource = Compute_Health_Check_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Health_Check_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_health_check"
    ''AWS
    'newResource
    ''Compute_Health_Check_Resource)

-- | The @google_compute_instance_template@ Terraform Google provider resource.
data Compute_Instance_Template_Resource = Compute_Instance_Template_Resource
    { disk :: !(Attr Text)
      {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , machine_type :: !(Attr Text)
      {- ^ (Required) The machine type to create. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Template_Resource
    = '[ '("metadata_fingerprint", Attr Text)
         {- The unique fingerprint of the metadata. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
      , '("tags_fingerprint", Attr Text)
         {- The unique fingerprint of the tags. -}
       ]

$(TH.makeResource
    "google_compute_instance_template"
    ''AWS
    'newResource
    ''Compute_Instance_Template_Resource)

-- | The @google_compute_network_peering@ Terraform Google provider resource.
data Compute_Network_Peering_Resource = Compute_Network_Peering_Resource
    { auto_create_routes :: !(Attr Text)
      {- ^ (Optional) If set to  @true@ , the routes between the two networks will be created and managed automatically. Defaults to  @true@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) Name of the peering. -}
    , network :: !(Attr Text)
      {- ^ (Required) Resource link of the network to add a peering to. -}
    , peer_network :: !(Attr Text)
      {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Network_Peering_Resource
    = '[ '("state", Attr Text)
         {- State for the peering. -}
      , '("state_details", Attr Text)
         {- Details about the current state of the peering. -}
       ]

$(TH.makeResource
    "google_compute_network_peering"
    ''AWS
    'newResource
    ''Compute_Network_Peering_Resource)

-- | The @google_compute_project_metadata_item@ Terraform Google provider resource.
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
    ''AWS
    'newResource
    ''Compute_Project_Metadata_Item_Resource)

-- | The @google_compute_route@ Terraform Google provider resource.
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
         {- The name of the next hop network, if available. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_route"
    ''AWS
    'newResource
    ''Compute_Route_Resource)

-- | The @google_compute_snapshot@ Terraform Google provider resource.
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
         {- The unique fingerprint of the labels. -}
      , '("self_link", Attr Text)
         {- The URI of the created resource. -}
      , '("snapshot_encryption_key_sha256", Attr Text)
         {- The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
      , '("source_disk_encryption_key_sha256", Attr Text)
         {- The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects the source disk. -}
      , '("source_disk_link", Attr Text)
         {- The URI of the source disk. -}
       ]

$(TH.makeResource
    "google_compute_snapshot"
    ''AWS
    'newResource
    ''Compute_Snapshot_Resource)

-- | The @google_container_node_pool@ Terraform Google provider resource.
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
    ''AWS
    'newResource
    ''Container_Node_Pool_Resource)

-- | The @google_dns_record_set@ Terraform Google provider resource.
data Dns_Record_Set_Resource = Dns_Record_Set_Resource
    { managed_zone :: !(Attr Text)
      {- ^ (Required) The name of the zone in which this record set will reside. -}
    , name :: !(Attr Text)
      {- ^ (Required) The DNS name this record set will apply to. -}
    , rrdatas :: !(Attr Text)
      {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding  @\"@  if you don't want your string to get split on spaces. -}
    , ttl :: !(Attr Text)
      {- ^ (Required) The time-to-live of this record set (seconds). -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Record_Set_Resource
    = '[]

$(TH.makeResource
    "google_dns_record_set"
    ''AWS
    'newResource
    ''Dns_Record_Set_Resource)

-- | The @google_logging_folder_sink@ Terraform Google provider resource.
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
         {- The identity associated with this sink. This identity must be granted write access to the configured  @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_folder_sink"
    ''AWS
    'newResource
    ''Logging_Folder_Sink_Resource)

-- | The @google_organization_policy@ Terraform Google provider resource.
data Organization_Policy_Resource = Organization_Policy_Resource
    { constraint :: !(Attr Text)
      {- ^ (Required) The name of the Constraint the Policy is configuring, for example,  @serviceuser.services@ . Check out the  <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , org_id :: !(Attr Text)
      {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    } deriving (Show, Eq, Generic)

type instance Computed Organization_Policy_Resource
    = '[ '("etag", Attr Text)
         {- (Computed) The etag of the organization policy.  @etag@  is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
      , '("update_time", Attr Text)
         {- (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
       ]

$(TH.makeResource
    "google_organization_policy"
    ''AWS
    'newResource
    ''Organization_Policy_Resource)

-- | The @google_project_iam_binding@ Terraform Google provider resource.
data Project_Iam_Binding_Resource = Project_Iam_Binding_Resource
    { members :: !(Attr Text)
      {- ^ (Required) A list of users that the role should apply to. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , role :: !(Attr Text)
      {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@  can be used per role. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Iam_Binding_Resource
    = '[ '("etag", Attr Text)
         {- (Computed) The etag of the project's IAM policy. -}
       ]

$(TH.makeResource
    "google_project_iam_binding"
    ''AWS
    'newResource
    ''Project_Iam_Binding_Resource)

-- | The @google_pubsub_subscription@ Terraform Google provider resource.
data Pubsub_Subscription_Resource = Pubsub_Subscription_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , topic :: !(Attr Text)
      {- ^ (Required) A topic to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Pubsub_Subscription_Resource
    = '[ '("path", Attr Text)
         {- Path of the subscription in the format  @projects/{project}/subscriptions/{sub}@ -}
       ]

$(TH.makeResource
    "google_pubsub_subscription"
    ''AWS
    'newResource
    ''Pubsub_Subscription_Resource)

-- | The @google_sql_database@ Terraform Google provider resource.
data Sql_Database_Resource = Sql_Database_Resource
    { instance_ :: !(Attr Text)
      {- ^ (Required) The name of containing instance. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_Database_Resource
    = '[ '("self_link", Attr Text)
         {- The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_sql_database"
    ''AWS
    'newResource
    ''Sql_Database_Resource)

-- | The @google_sql_user@ Terraform Google provider resource.
data Sql_User_Resource = Sql_User_Resource
    { host :: !(Attr Text)
      {- ^ (Required) The host the user can connect from. Can be an IP address. Changing this forces a new resource to be created. -}
    , instance_ :: !(Attr Text)
      {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , password :: !(Attr Text)
      {- ^ (Required) The users password. Can be updated. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_User_Resource
    = '[]

$(TH.makeResource
    "google_sql_user"
    ''AWS
    'newResource
    ''Sql_User_Resource)

-- | The @google_storage_object_acl@ Terraform Google provider resource.
data Storage_Object_Acl_Resource = Storage_Object_Acl_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket it applies to. -}
    , object :: !(Attr Text)
      {- ^ (Required) The name of the object it applies to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Object_Acl_Resource
    = '[]

$(TH.makeResource
    "google_storage_object_acl"
    ''AWS
    'newResource
    ''Storage_Object_Acl_Resource)
