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

import Terraform.Google.Provider (Google, defaultProvider)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_bigtable_table@ Google resource.
--
-- Creates a Google Bigtable table inside an instance. For more information see <https://cloud.google.com/bigtable/> and <https://cloud.google.com/bigtable/docs/go/reference> .
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
    'defaultProvider
    ''Bigtable_Table_Resource)

-- | The @google_compute_autoscaler@ Google resource.
--
-- A Compute Engine Autoscaler automatically adds or removes virtual machines from a managed instance group based on increases or decreases in load. This allows your applications to gracefully handle increases in traffic and reduces cost when the need for resources is lower. You just define the autoscaling policy and the autoscaler performs automatic scaling based on the measured load. For more information, see <https://cloud.google.com/compute/docs/autoscaler/> and <https://cloud.google.com/compute/docs/reference/latest/autoscalers>
data Compute_Autoscaler_Resource = Compute_Autoscaler_Resource
    { autoscaling_policy :: !(Attr Text)
      {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , description :: !(Attr Text)
      {- ^ (Optional) An optional textual description of the instance group manager. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaler. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
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
    'defaultProvider
    ''Compute_Autoscaler_Resource)

-- | The @google_compute_backend_service@ Google resource.
--
-- A Backend Service defines a group of virtual machines that will serve traffic for load balancing. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/backend-service> and the <https://cloud.google.com/compute/docs/reference/latest/backendServices> . For internal load balancing, use a </docs/providers/google/r/compute_region_backend_service.html> .
data Compute_Backend_Service_Resource = Compute_Backend_Service_Resource
    { backend :: !(Attr Text)
      {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , connection_draining_timeout_sec :: !(Attr Text)
      {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) The textual description for the backend service. -}
    , enable_cdn :: !(Attr Text)
      {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , health_checks :: !(Attr Text)
      {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the backend service. -}
    , port_name :: !(Attr Text)
      {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region this backend service has been created in. If unspecified, this defaults to the region configured in the provider. -}
    , session_affinity :: !(Attr Text)
      {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , timeout_sec :: !(Attr Text)
      {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
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
    'defaultProvider
    ''Compute_Backend_Service_Resource)

-- | The @google_compute_disk@ Google resource.
--
-- Creates a new persistent disk within GCE, based on another disk. For more information see <https://cloud.google.com/compute/docs/disks/add-persistent-disk> and <https://cloud.google.com/compute/docs/reference/latest/disks> . ~> Note: All arguments including the disk encryption key will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Compute_Disk_Resource = Compute_Disk_Resource
    { disk_encryption_key_raw :: !(Attr Text)
      {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , image :: !(Attr Text)
      {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , of a full name and version, e.g. @debian-8-jessie-v20170523@ -}
    , labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , size :: !(Attr Text)
      {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , snapshot :: !(Attr Text)
      {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) The GCE disk type. -}
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
    'defaultProvider
    ''Compute_Disk_Resource)

-- | The @google_compute_firewall@ Google resource.
--
-- Manages a firewall resource within GCE. For more information see <https://cloud.google.com/compute/docs/vpc/firewalls> and <https://cloud.google.com/compute/docs/reference/latest/firewalls> .
data Compute_Firewall_Resource = Compute_Firewall_Resource
    { allow :: !(Attr Text)
      {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , deny :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , destination_ranges :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , direction :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , priority :: !(Attr Text)
      {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , source_ranges :: !(Attr Text)
      {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , source_tags :: !(Attr Text)
      {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , target_tags :: !(Attr Text)
      {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Firewall_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_firewall"
    ''Google
    'defaultProvider
    ''Compute_Firewall_Resource)

-- | The @google_compute_image@ Google resource.
--
-- Creates a bootable VM image resource for Google Compute Engine from an existing tarball. For more information see <https://cloud.google.com/compute/docs/images> and <https://cloud.google.com/compute/docs/reference/latest/images> .
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
    'defaultProvider
    ''Compute_Image_Resource)

-- | The @google_compute_instance_group_manager@ Google resource.
--
-- The Google Compute Engine Instance Group Manager API creates and manages pools of homogeneous Compute Engine virtual machine instances from a common instance template. For more information, see <https://cloud.google.com/compute/docs/instance-groups/manager> and <https://cloud.google.com/compute/docs/reference/latest/instanceGroupManagers> ~> Note: Use </docs/providers/google/r/compute_region_instance_group_manager.html> to create a regional (multi-zone) instance group manager.
data Compute_Instance_Group_Manager_Resource = Compute_Instance_Group_Manager_Resource
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
    , target_pools :: !(Attr Text)
      {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , target_size :: !(Attr Text)
      {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , update_strategy :: !(Attr Text)
      {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
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
    'defaultProvider
    ''Compute_Instance_Group_Manager_Resource)

-- | The @google_compute_instance_group@ Google resource.
--
-- The Google Compute Engine Instance Group API creates and manages pools of homogeneous Compute Engine virtual machine instances from a common instance template. For more information, see <https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups> and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
data Compute_Instance_Group_Resource = Compute_Instance_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) An optional textual description of the instance group. -}
    , instances :: !(Attr Text)
      {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , named_port :: !(Attr Text)
      {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , network :: !(Attr Text)
      {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
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
    'defaultProvider
    ''Compute_Instance_Group_Resource)

-- | The @google_compute_instance_template@ Google resource.
--
-- Manages a VM instance template resource within GCE. For more information see <https://cloud.google.com/compute/docs/instance-templates> and <https://cloud.google.com/compute/docs/reference/latest/instanceTemplates> .
data Compute_Instance_Template_Resource = Compute_Instance_Template_Resource
    { can_ip_forward :: !(Attr Text)
      {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A brief description of this resource. -}
    , disk :: !(Attr Text)
      {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , instance_description :: !(Attr Text)
      {- ^ (Optional) A brief description to use for instances created from this template. -}
    , labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , machine_type :: !(Attr Text)
      {- ^ (Required) The machine type to create. -}
    , metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , metadata_startup_script :: !(Attr Text)
      {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , network_interface :: !(Attr Text)
      {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , scheduling :: !(Attr Text)
      {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , service_account :: !(Attr Text)
      {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) Tags to attach to the instance. -}
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
    'defaultProvider
    ''Compute_Instance_Template_Resource)

-- | The @google_compute_network@ Google resource.
--
-- Manages a network within GCE. For more information see <https://cloud.google.com/compute/docs/vpc> and <https://cloud.google.com/compute/docs/reference/latest/networks> .
data Compute_Network_Resource = Compute_Network_Resource
    { auto_create_subnetworks :: !(Attr Text)
      {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A brief description of this resource. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
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
    'defaultProvider
    ''Compute_Network_Resource)

-- | The @google_compute_project_metadata_item@ Google resource.
--
-- Manages a single key/value pair on metadata common to all instances for a project in GCE. Using @google_compute_project_metadata_item@ lets you manage a single key/value setting in Terraform rather than the entire project metadata map.
data Compute_Project_Metadata_Item_Resource = Compute_Project_Metadata_Item_Resource
    { key :: !(Attr Text)
      {- ^ (Required) The metadata key to set. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , value :: !(Attr Text)
      {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Project_Metadata_Item_Resource
    = '[]

$(TH.makeResource
    "google_compute_project_metadata_item"
    ''Google
    'defaultProvider
    ''Compute_Project_Metadata_Item_Resource)

-- | The @google_compute_region_backend_service@ Google resource.
--
-- A Region Backend Service defines a regionally-scoped group of virtual machines that will serve traffic for load balancing. For more information see <https://cloud.google.com/compute/docs/load-balancing/internal/> and <https://cloud.google.com/compute/docs/reference/latest/backendServices> .
data Compute_Region_Backend_Service_Resource = Compute_Region_Backend_Service_Resource
    { backend :: !(Attr Text)
      {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , connection_draining_timeout_sec :: !(Attr Text)
      {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) The textual description for the backend service. -}
    , health_checks :: !(Attr Text)
      {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the backend service. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , region :: !(Attr Text)
      {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , session_affinity :: !(Attr Text)
      {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , timeout_sec :: !(Attr Text)
      {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
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
    'defaultProvider
    ''Compute_Region_Backend_Service_Resource)

-- | The @google_compute_route@ Google resource.
--
-- Manages a network route within GCE. For more information see <https://cloud.google.com/compute/docs/vpc/routes> and <https://cloud.google.com/compute/docs/reference/latest/routes> .
data Compute_Route_Resource = Compute_Route_Resource
    { dest_range :: !(Attr Text)
      {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , next_hop_gateway :: !(Attr Text)
      {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , next_hop_instance :: !(Attr Text)
      {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , next_hop_instance_zone :: !(Attr Text)
      {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , next_hop_ip :: !(Attr Text)
      {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , next_hop_vpn_tunnel :: !(Attr Text)
      {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , priority :: !(Attr Text)
      {- ^ (Required) The priority of this route, used to break ties. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) The tags that this route applies to. -}
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
    'defaultProvider
    ''Compute_Route_Resource)

-- | The @google_compute_router_interface@ Google resource.
--
-- Manages a Cloud Router interface. For more information see <https://cloud.google.com/compute/docs/cloudrouter> and <https://cloud.google.com/compute/docs/reference/latest/routers> .
data Compute_Router_Interface_Resource = Compute_Router_Interface_Resource
    { ip_range :: !(Attr Text)
      {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
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
    'defaultProvider
    ''Compute_Router_Interface_Resource)

-- | The @google_compute_router@ Google resource.
--
-- Manages a Cloud Router BGP peer. For more information see <https://cloud.google.com/compute/docs/cloudrouter> and <https://cloud.google.com/compute/docs/reference/latest/routers> .
data Compute_Router_Resource = Compute_Router_Resource
    { advertised_route_priority :: !(Attr Text)
      {- ^ (Optional) The priority of routes advertised to this BGP peer. Changing this forces a new peer to be created. -}
    , interface :: !(Attr Text)
      {- ^ (Required) The name of the interface the BGP peer is associated with. Changing this forces a new peer to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for BGP peer, required by GCE. Changing this forces a new peer to be created. -}
    , peer_asn :: !(Attr Text)
      {- ^ (Required) Peer BGP Autonomous System Number (ASN). Changing this forces a new peer to be created. -}
    , peer_ip_address :: !(Attr Text)
      {- ^ (Required) IP address of the BGP interface outside Google Cloud. Changing this forces a new peer to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which this peer's router belongs. If it is not provided, the provider project is used. Changing this forces a new peer to be created. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region this peer's router sits in. If not specified, the project region will be used. Changing this forces a new peer to be created. -}
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
    'defaultProvider
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
    'defaultProvider
    ''Compute_Shared_Vpc_Host_Project_Resource)

-- | The @google_compute_shared_vpc_service_project@ Google resource.
--
-- Allows enabling and disabling Shared VPC for a service Google Cloud Platform project. For more information see <https://cloud.google.com/compute/docs/shared-vpc> and <https://cloud.google.com/compute/docs/reference/latest/projects> .
data Compute_Shared_Vpc_Service_Project_Resource = Compute_Shared_Vpc_Service_Project_Resource
    { project :: !(Attr Text)
      {- ^ (Required) The host project ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Shared_Vpc_Service_Project_Resource
    = '[]

$(TH.makeResource
    "google_compute_shared_vpc_service_project"
    ''Google
    'defaultProvider
    ''Compute_Shared_Vpc_Service_Project_Resource)

-- | The @google_compute_snapshot@ Google resource.
--
-- Creates a new snapshot of a disk within GCE. For more information see <https://cloud.google.com/compute/docs/disks/create-snapshots> and <https://cloud.google.com/compute/docs/reference/latest/snapshots> .
data Compute_Snapshot_Resource = Compute_Snapshot_Resource
    { labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , snapshot_encryption_key_raw :: !(Attr Text)
      {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , source_disk :: !(Attr Text)
      {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , source_disk_encryption_key_raw :: !(Attr Text)
      {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
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
    'defaultProvider
    ''Compute_Snapshot_Resource)

-- | The @google_compute_subnetwork@ Google resource.
--
-- Manages a subnetwork within GCE. For more information see <https://cloud.google.com/compute/docs/vpc/#vpc_networks_and_subnets> and <https://cloud.google.com/compute/docs/reference/latest/subnetworks> .
data Compute_Subnetwork_Resource = Compute_Subnetwork_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Description of this subnetwork. -}
    , ip_cidr_range :: !(Attr Text)
      {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , network :: !(Attr Text)
      {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , private_ip_google_access :: !(Attr Text)
      {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , secondary_ip_range :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
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
    'defaultProvider
    ''Compute_Subnetwork_Resource)

-- | The @google_compute_target_https_proxy@ Google resource.
--
-- Creates a target HTTPS proxy resource in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/http/target-proxies> and <https://cloud.google.com/compute/docs/reference/latest/targetHttpsProxies> .
data Compute_Target_Https_Proxy_Resource = Compute_Target_Https_Proxy_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
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
    'defaultProvider
    ''Compute_Target_Https_Proxy_Resource)

-- | The @google_compute_target_pool@ Google resource.
--
-- Manages a Target Pool within GCE. This is a collection of instances used as target of a network load balancer (Forwarding Rule). For more information see <https://cloud.google.com/compute/docs/load-balancing/network/target-pools> and <https://cloud.google.com/compute/docs/reference/latest/targetPools> .
data Compute_Target_Pool_Resource = Compute_Target_Pool_Resource
    { backup_pool :: !(Attr Text)
      {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , failover_ratio :: !(Attr Text)
      {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , health_checks :: !(Attr Text)
      {- ^ (Optional) List of zero or one healthcheck names. -}
    , instances :: !(Attr Text)
      {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , session_affinity :: !(Attr Text)
      {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Target_Pool_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_pool"
    ''Google
    'defaultProvider
    ''Compute_Target_Pool_Resource)

-- | The @google_compute_target_tcp_proxy@ Google resource.
--
-- Creates a target TCP proxy resource in GCE. For more information see <https://cloud.google.com/compute/docs/load-balancing/tcp-ssl/tcp-proxy> and <https://cloud.google.com/compute/docs/reference/latest/targetTcpProxies> .
data Compute_Target_Tcp_Proxy_Resource = Compute_Target_Tcp_Proxy_Resource
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
    'defaultProvider
    ''Compute_Target_Tcp_Proxy_Resource)

-- | The @google_compute_vpn_tunnel@ Google resource.
--
-- Manages a VPN Tunnel to the GCE network. For more info, read the <https://cloud.google.com/compute/docs/vpn> . ~> Note: All arguments including the @shared_secret@ will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Compute_Vpn_Tunnel_Resource = Compute_Vpn_Tunnel_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , ike_version :: !(Attr Text)
      {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , local_traffic_selector :: !(Attr Text)
      {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , peer_ip :: !(Attr Text)
      {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , remote_traffic_selector :: !(Attr Text)
      {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , router :: !(Attr Text)
      {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
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
    'defaultProvider
    ''Compute_Vpn_Tunnel_Resource)

-- | The @google_dns_record_set@ Google resource.
--
-- Manages a set of DNS records within Google Cloud DNS.
data Dns_Record_Set_Resource = Dns_Record_Set_Resource
    { managed_zone :: !(Attr Text)
      {- ^ (Required) The name of the zone in which this record set will reside. -}
    , name :: !(Attr Text)
      {- ^ (Required) The DNS name this record set will apply to. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , rrdatas :: !(Attr Text)
      {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , ttl :: !(Attr Text)
      {- ^ (Required) The time-to-live of this record set (seconds). -}
    , type' :: !(Attr Text)
      {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Record_Set_Resource
    = '[]

$(TH.makeResource
    "google_dns_record_set"
    ''Google
    'defaultProvider
    ''Dns_Record_Set_Resource)

-- | The @google_folder_iam_policy@ Google resource.
--
-- Allows creation and management of the IAM policy for an existing Google Cloud Platform folder.
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
    'defaultProvider
    ''Folder_Iam_Policy_Resource)

-- | The @google_kms_key_ring@ Google resource.
--
-- Allows creation of a Google Cloud Platform KMS KeyRing. For more information see <https://cloud.google.com/kms/docs/object-hierarchy#keyring> and <https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings> . A KeyRing is a grouping of CryptoKeys for organizational purposes. A KeyRing belongs to a Google Cloud Platform Project and resides in a specific location. ~> Note: KeyRings cannot be deleted from Google Cloud Platform. Destroying a Terraform-managed KeyRing will remove it from state but will not delete the resource on the server .
data Kms_Key_Ring_Resource = Kms_Key_Ring_Resource
    { location :: !(Attr Text)
      {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Key_Ring_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the created KeyRing. Its format is @{projectId}/{location}/{keyRingName}@ . -}
       ]

$(TH.makeResource
    "google_kms_key_ring"
    ''Google
    'defaultProvider
    ''Kms_Key_Ring_Resource)

-- | The @google_logging_billing_account_sink@ Google resource.
--
-- Manages a billing account logging sink. For more information see <https://cloud.google.com/logging/docs/> and <https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that you must have the "Logs Configuration Writer" IAM role ( @roles/logging.configWriter@ ) granted to the credentials used with terraform.
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
    'defaultProvider
    ''Logging_Billing_Account_Sink_Resource)

-- | The @google_project_iam_binding@ Google resource.
--
-- Allows creation and management of a single binding within IAM policy for an existing Google Cloud Platform project. ~> Note: This resource must not be used in conjunction with @google_project_iam_policy@ or they will fight over what your policy should be.
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
    'defaultProvider
    ''Project_Iam_Binding_Resource)

-- | The @google_project_iam_policy@ Google resource.
--
-- Allows creation and management of an IAM policy for an existing Google Cloud Platform project. ~> Be careful! You can accidentally lock yourself out of your project using this resource. Proceed with caution.
data Project_Iam_Policy_Resource = Project_Iam_Policy_Resource
    { authoritative :: !(Attr Text)
      {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
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
    'defaultProvider
    ''Project_Iam_Policy_Resource)

-- | The @google_runtimeconfig_variable@ Google resource.
--
-- Manages a RuntimeConfig variable in Google Cloud. For more information, see the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or the <https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/> .
data Runtimeconfig_Variable_Resource = Runtimeconfig_Variable_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , parent :: !(Attr Text)
      {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
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
    'defaultProvider
    ''Runtimeconfig_Variable_Resource)

-- | The @google_service_account_key@ Google resource.
--
-- Creates and manages service account key-pairs, which allow the user to establish identity of a service account outside of GCP. For more information, see <https://cloud.google.com/iam/docs/creating-managing-service-account-keys> and <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys> .
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
    'defaultProvider
    ''Service_Account_Key_Resource)

-- | The @google_service_account@ Google resource.
--
-- Allows management of a <https://cloud.google.com/compute/docs/access/service-accounts>
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
    'defaultProvider
    ''Service_Account_Resource)

-- | The @google_spanner_instance@ Google resource.
--
-- Creates a Google Spanner Database within a Spanner Instance. For more information, see the <https://cloud.google.com/spanner/> , or the <https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances.databases> .
data Spanner_Instance_Resource = Spanner_Instance_Resource
    { ddl :: !(Attr Text)
      {- ^ (Optional) An optional list of DDL statements to run inside the newly created database. Statements can create tables, indexes, etc. These statements execute atomically with the creation of the database: if there is an error in any statement, the database is not created. -}
    , instance' :: !(Attr Text)
      {- ^ (Required) The name of the instance that will serve the new database. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which to look for the @instance@ specified. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Spanner_Instance_Resource
    = '[ '("state", Attr Text)
         {- - The current state of the database. -}
       ]

$(TH.makeResource
    "google_spanner_instance"
    ''Google
    'defaultProvider
    ''Spanner_Instance_Resource)

-- | The @google_sql_database@ Google resource.
--
-- Creates a new Google SQL Database on a Google SQL Database Instance. For more information, see the <https://cloud.google.com/sql/> , or the <https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> . Postgres support for @google_sql_database@ is in </docs/providers/google/index.html#beta-features> .
data Sql_Database_Resource = Sql_Database_Resource
    { charset :: !(Attr Text)
      {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , collation :: !(Attr Text)
      {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , instance' :: !(Attr Text)
      {- ^ (Required) The name of containing instance. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_Database_Resource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_sql_database"
    ''Google
    'defaultProvider
    ''Sql_Database_Resource)

-- | The @google_sql_user@ Google resource.
--
-- Creates a new Google SQL User on a Google SQL User Instance. For more information, see the <https://cloud.google.com/sql/> , or the <https://cloud.google.com/sql/docs/admin-api/v1beta4/users> . ~> Note: All arguments including the username and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> . Passwords will not be retrieved when running "terraform import".
data Sql_User_Resource = Sql_User_Resource
    { host :: !(Attr Text)
      {- ^ (Required) The host the user can connect from. Can be an IP address. Changing this forces a new resource to be created. -}
    , instance' :: !(Attr Text)
      {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , password :: !(Attr Text)
      {- ^ (Required) The users password. Can be updated. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sql_User_Resource
    = '[]

$(TH.makeResource
    "google_sql_user"
    ''Google
    'defaultProvider
    ''Sql_User_Resource)

-- | The @google_storage_object_acl@ Google resource.
--
-- Creates a new object ACL in Google cloud storage service (GCS). For more information see
data Storage_Object_Acl_Resource = Storage_Object_Acl_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket it applies to. -}
    , object :: !(Attr Text)
      {- ^ (Required) The name of the object it applies to. -}
    , predefined_acl :: !(Attr Text)
      {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , role_entity :: !(Attr Text)
      {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Object_Acl_Resource
    = '[]

$(TH.makeResource
    "google_storage_object_acl"
    ''Google
    'defaultProvider
    ''Storage_Object_Acl_Resource)
