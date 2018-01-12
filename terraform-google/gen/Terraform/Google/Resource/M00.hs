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
data Compute_Instance_Template_Resource = Compute_Instance_Template_Resource
    { disk :: !(Attr Text)
      {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , machine_type :: !(Attr Text)
      {- ^ (Required) The machine type to create. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_Template_Resource
    = '[ '("metadata_fingerprint", Attr Text)
         {- - The unique fingerprint of the metadata. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("tags_fingerprint", Attr Text)
         {- - The unique fingerprint of the tags. -}
       ]

$(TH.makeResource
    "google_compute_instance_template"
    ''Google
    'newResource
    ''Compute_Instance_Template_Resource)

-- | The @google_compute_network@ Google resource.
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
data Dns_Record_Set_Resource = Dns_Record_Set_Resource
    { managed_zone :: !(Attr Text)
      {- ^ (Required) The name of the zone in which this record set will reside. -}
    , name :: !(Attr Text)
      {- ^ (Required) The DNS name this record set will apply to. -}
    , rrdatas :: !(Attr Text)
      {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , ttl :: !(Attr Text)
      {- ^ (Required) The time-to-live of this record set (seconds). -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Record_Set_Resource
    = '[]

$(TH.makeResource
    "google_dns_record_set"
    ''Google
    'newResource
    ''Dns_Record_Set_Resource)

-- | The @google_folder_iam_policy@ Google resource.
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
data Runtimeconfig_Variable_Resource = Runtimeconfig_Variable_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , parent :: !(Attr Text)
      {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , text :: !(Attr Text)
      {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq, Generic)

type instance Computed Runtimeconfig_Variable_Resource
    = '[ '("update_time", Attr Text)
         {- - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
       ]

$(TH.makeResource
    "google_runtimeconfig_variable"
    ''Google
    'newResource
    ''Runtimeconfig_Variable_Resource)

-- | The @google_service_account_key@ Google resource.
data Service_Account_Key_Resource = Service_Account_Key_Resource
    { key_algorithm :: !(Attr Text)
      {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountPrivateKeyType> (only used on create) -}
    , pgp_key :: !(Attr Text)
      {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair -}
    , private_key_type :: !(Attr Text)
      {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , public_key_type :: !(Attr Text)
      {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , service_account_id :: !(Attr Text)
      {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_Account_Key_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
      , '("name", Attr Text)
         {- - The name used for this key pair -}
      , '("private_key", Attr Text)
         {- - The private key, base64 encoded. This is only populated when creating a new key, and when no @pgp_key@ is provided -}
      , '("private_key_encrypted", Attr Text)
         {- – The private key material, base 64 encoded and encrypted with the given @pgp_key@ . This is only populated when creating a new key and @pgp_key@ is supplied -}
      , '("private_key_fingerprint", Attr Text)
         {- - The MD5 public key fingerprint for the encrypted private key -}
      , '("public_key", Attr Text)
         {- - The public key, base64 encoded -}
      , '("valid_after", Attr Text)
         {- - The key can be used after this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
      , '("valid_before", Attr Text)
         {- - The key can be used before this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
       ]

$(TH.makeResource
    "google_service_account_key"
    ''Google
    'newResource
    ''Service_Account_Key_Resource)

-- | The @google_service_account@ Google resource.
data Service_Account_Resource = Service_Account_Resource
    { account_id :: !(Attr Text)
      {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , display_name :: !(Attr Text)
      {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , policy_data :: !(Attr Text)
      {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_Account_Resource
    = '[ '("email", Attr Text)
         {- - The e-mail address of the service account. This value should be referenced from any @google_iam_policy@ data sources that would grant the service account privileges. -}
      , '("name", Attr Text)
         {- - The fully-qualified name of the service account. -}
      , '("unique_id", Attr Text)
         {- - The unique id of the service account. -}
       ]

$(TH.makeResource
    "google_service_account"
    ''Google
    'newResource
    ''Service_Account_Resource)

-- | The @google_spanner_instance@ Google resource.
data Spanner_Instance_Resource = Spanner_Instance_Resource
    { instance_ :: !(Attr Text)
      {- ^ (Required) The name of the instance that will serve the new database. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    } deriving (Show, Eq, Generic)

type instance Computed Spanner_Instance_Resource
    = '[ '("state", Attr Text)
         {- - The current state of the database. -}
       ]

$(TH.makeResource
    "google_spanner_instance"
    ''Google
    'newResource
    ''Spanner_Instance_Resource)

-- | The @google_sql_database@ Google resource.
data Sql_Database_Resource = Sql_Database_Resource
    { instance_ :: !(Attr Text)
      {- ^ (Required) The name of containing instance. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_Database_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_sql_database"
    ''Google
    'newResource
    ''Sql_Database_Resource)

-- | The @google_sql_user@ Google resource.
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
    ''Google
    'newResource
    ''Sql_User_Resource)

-- | The @google_storage_object_acl@ Google resource.
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
    ''Google
    'newResource
    ''Storage_Object_Acl_Resource)
