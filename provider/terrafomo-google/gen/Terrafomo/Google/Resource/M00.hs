-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource.M00
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource.M00 where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Google as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @google_bigtable_table@ Google resource.

Creates a Google Bigtable table inside an instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableTableResource = BigtableTableResource
    { _instance_name :: !(Attr Text)
      {- ^ (Required) The name of the Bigtable instance. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the table. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys :: !(Attr Text)
      {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq, Generic)

type instance Computed BigtableTableResource
    = '[]

$(TH.makeResource
    "google_bigtable_table"
    ''Qual.Google
    ''BigtableTableResource)

{- | The @google_compute_autoscaler@ Google resource.

A Compute Engine Autoscaler automatically adds or removes virtual machines
from a managed instance group based on increases or decreases in load. This
allows your applications to gracefully handle increases in traffic and
reduces cost when the need for resources is lower. You just define the
autoscaling policy and the autoscaler performs automatic scaling based on
the measured load. For more information, see
<https://cloud.google.com/compute/docs/autoscaler/> and
<https://cloud.google.com/compute/docs/reference/latest/autoscalers>
-}
data ComputeAutoscalerResource = ComputeAutoscalerResource
    { _autoscaling_policy :: !(Attr Text)
      {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(Attr Text)
      {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone of the target. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeAutoscalerResource
    = '[ '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_autoscaler"
    ''Qual.Google
    ''ComputeAutoscalerResource)

{- | The @google_compute_backend_service@ Google resource.

A Backend Service defines a group of virtual machines that will serve
traffic for load balancing. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-service>
and the
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
For internal load balancing, use a
</docs/providers/google/r/compute_region_backend_service.html> .
-}
data ComputeBackendServiceResource = ComputeBackendServiceResource
    { _backend :: !(Attr Text)
      {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(Attr Text)
      {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn :: !(Attr Text)
      {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks :: !(Attr Text)
      {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the backend service. -}
    , _port_name :: !(Attr Text)
      {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region this backend service has been created in. If unspecified, this defaults to the region configured in the provider. -}
    , _session_affinity :: !(Attr Text)
      {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec :: !(Attr Text)
      {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeBackendServiceResource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the backend service. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_backend_service"
    ''Qual.Google
    ''ComputeBackendServiceResource)

{- | The @google_compute_disk@ Google resource.

Creates a new persistent disk within GCE, based on another disk. For more
information see
<https://cloud.google.com/compute/docs/disks/add-persistent-disk> and
<https://cloud.google.com/compute/docs/reference/latest/disks> . ~> Note:
All arguments including the disk encryption key will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> .
-}
data ComputeDiskResource = ComputeDiskResource
    { _disk_encryption_key_raw :: !(Attr Text)
      {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , _image :: !(Attr Text)
      {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , of a full name and version, e.g. @debian-8-jessie-v20170523@ -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , _snapshot :: !(Attr Text)
      {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) The GCE disk type. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone where this disk will be available. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeDiskResource
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
    ''Qual.Google
    ''ComputeDiskResource)

{- | The @google_compute_firewall@ Google resource.

Manages a firewall resource within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/firewalls> and
<https://cloud.google.com/compute/docs/reference/latest/firewalls> .
-}
data ComputeFirewallResource = ComputeFirewallResource
    { _allow :: !(Attr Text)
      {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , _destination_ranges :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(Attr Text)
      {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority :: !(Attr Text)
      {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges :: !(Attr Text)
      {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_tags :: !(Attr Text)
      {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_tags :: !(Attr Text)
      {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeFirewallResource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_firewall"
    ''Qual.Google
    ''ComputeFirewallResource)

{- | The @google_compute_image@ Google resource.

Creates a bootable VM image resource for Google Compute Engine from an
existing tarball. For more information see
<https://cloud.google.com/compute/docs/images> and
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageResource = ComputeImageResource
    { _create_timeout :: !(Attr Text)
      {- ^ - Configurable timeout in minutes for creating images. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _raw_disk :: !(Attr Text)
      {- ^ - The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk :: !(Attr Text)
      {- ^ - The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeImageResource
    = '[ '("label_fingerprint", Attr Text)
         {- - The fingerprint of the assigned labels. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_image"
    ''Qual.Google
    ''ComputeImageResource)

{- | The @google_compute_instance_group_manager@ Google resource.

The Google Compute Engine Instance Group Manager API creates and manages
pools of homogeneous Compute Engine virtual machine instances from a common
instance template. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/manager> and
<https://cloud.google.com/compute/docs/reference/latest/instanceGroupManagers>
~> Note: Use
</docs/providers/google/r/compute_region_instance_group_manager.html> to
create a regional (multi-zone) instance group manager.
-}
data ComputeInstanceGroupManagerResource = ComputeInstanceGroupManagerResource
    { _auto_healing_policies :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(Attr Text)
      {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(Attr Text)
      {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(Attr Text)
      {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target_pools :: !(Attr Text)
      {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(Attr Text)
      {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy :: !(Attr Text)
      {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeInstanceGroupManagerResource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the instance group manager. -}
      , '("instance_group", Attr Text)
         {- - The full URL of the instance group created by the manager. -}
      , '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_instance_group_manager"
    ''Qual.Google
    ''ComputeInstanceGroupManagerResource)

{- | The @google_compute_instance_group@ Google resource.

The Google Compute Engine Instance Group API creates and manages pools of
homogeneous Compute Engine virtual machine instances from a common instance
template. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupResource = ComputeInstanceGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances :: !(Attr Text)
      {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(Attr Text)
      {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network :: !(Attr Text)
      {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeInstanceGroupResource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("size", Attr Text)
         {- - The number of instances in the group. -}
       ]

$(TH.makeResource
    "google_compute_instance_group"
    ''Qual.Google
    ''ComputeInstanceGroupResource)

{- | The @google_compute_instance_template@ Google resource.

Manages a VM instance template resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instance-templates> and
<https://cloud.google.com/compute/docs/reference/latest/instanceTemplates> .
-}
data ComputeInstanceTemplateResource = ComputeInstanceTemplateResource
    { _can_ip_forward :: !(Attr Text)
      {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A brief description of this resource. -}
    , _disk :: !(Attr Text)
      {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _instance_description :: !(Attr Text)
      {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type :: !(Attr Text)
      {- ^ (Required) The machine type to create. -}
    , _metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script :: !(Attr Text)
      {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface :: !(Attr Text)
      {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling :: !(Attr Text)
      {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account :: !(Attr Text)
      {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Tags to attach to the instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeInstanceTemplateResource
    = '[ '("metadata_fingerprint", Attr Text)
         {- - The unique fingerprint of the metadata. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("tags_fingerprint", Attr Text)
         {- - The unique fingerprint of the tags. -}
       ]

$(TH.makeResource
    "google_compute_instance_template"
    ''Qual.Google
    ''ComputeInstanceTemplateResource)

{- | The @google_compute_network@ Google resource.

Manages a network within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc> and
<https://cloud.google.com/compute/docs/reference/latest/networks> .
-}
data ComputeNetworkResource = ComputeNetworkResource
    { _auto_create_subnetworks :: !(Attr Text)
      {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A brief description of this resource. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeNetworkResource
    = '[ '("gateway_ipv4", Attr Text)
         {- - The IPv4 address of the gateway. -}
      , '("name", Attr Text)
         {- - The unique name of the network. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_network"
    ''Qual.Google
    ''ComputeNetworkResource)

{- | The @google_compute_project_metadata_item@ Google resource.

Manages a single key/value pair on metadata common to all instances for a
project in GCE. Using @google_compute_project_metadata_item@ lets you manage
a single key/value setting in Terraform rather than the entire project
metadata map.
-}
data ComputeProjectMetadataItemResource = ComputeProjectMetadataItemResource
    { _key :: !(Attr Text)
      {- ^ (Required) The metadata key to set. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value :: !(Attr Text)
      {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeProjectMetadataItemResource
    = '[]

$(TH.makeResource
    "google_compute_project_metadata_item"
    ''Qual.Google
    ''ComputeProjectMetadataItemResource)

{- | The @google_compute_region_backend_service@ Google resource.

A Region Backend Service defines a regionally-scoped group of virtual
machines that will serve traffic for load balancing. For more information
see <https://cloud.google.com/compute/docs/load-balancing/internal/> and
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
-}
data ComputeRegionBackendServiceResource = ComputeRegionBackendServiceResource
    { _backend :: !(Attr Text)
      {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(Attr Text)
      {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks :: !(Attr Text)
      {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the backend service. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity :: !(Attr Text)
      {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec :: !(Attr Text)
      {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeRegionBackendServiceResource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the backend service. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_backend_service"
    ''Qual.Google
    ''ComputeRegionBackendServiceResource)

{- | The @google_compute_route@ Google resource.

Manages a network route within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/routes> and
<https://cloud.google.com/compute/docs/reference/latest/routes> .
-}
data ComputeRouteResource = ComputeRouteResource
    { _dest_range :: !(Attr Text)
      {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(Attr Text)
      {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , _next_hop_gateway :: !(Attr Text)
      {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , _next_hop_instance :: !(Attr Text)
      {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , _next_hop_instance_zone :: !(Attr Text)
      {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , _next_hop_ip :: !(Attr Text)
      {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , _next_hop_vpn_tunnel :: !(Attr Text)
      {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , _priority :: !(Attr Text)
      {- ^ (Required) The priority of this route, used to break ties. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) The tags that this route applies to. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeRouteResource
    = '[ '("next_hop_network", Attr Text)
         {- - The name of the next hop network, if available. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_route"
    ''Qual.Google
    ''ComputeRouteResource)

{- | The @google_compute_router_interface@ Google resource.

Manages a Cloud Router interface. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterInterfaceResource = ComputeRouterInterfaceResource
    { _ip_range :: !(Attr Text)
      {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router :: !(Attr Text)
      {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(Attr Text)
      {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeRouterInterfaceResource
    = '[]

$(TH.makeResource
    "google_compute_router_interface"
    ''Qual.Google
    ''ComputeRouterInterfaceResource)

{- | The @google_compute_router@ Google resource.

Manages a Cloud Router BGP peer. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterResource = ComputeRouterResource
    { _advertised_route_priority :: !(Attr Text)
      {- ^ (Optional) The priority of routes advertised to this BGP peer. Changing this forces a new peer to be created. -}
    , _interface :: !(Attr Text)
      {- ^ (Required) The name of the interface the BGP peer is associated with. Changing this forces a new peer to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for BGP peer, required by GCE. Changing this forces a new peer to be created. -}
    , _peer_asn :: !(Attr Text)
      {- ^ (Required) Peer BGP Autonomous System Number (ASN). Changing this forces a new peer to be created. -}
    , _peer_ip_address :: !(Attr Text)
      {- ^ (Required) IP address of the BGP interface outside Google Cloud. Changing this forces a new peer to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which this peer's router belongs. If it is not provided, the provider project is used. Changing this forces a new peer to be created. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region this peer's router sits in. If not specified, the project region will be used. Changing this forces a new peer to be created. -}
    , _router :: !(Attr Text)
      {- ^ (Required) The name of the router in which this BGP peer will be configured. Changing this forces a new peer to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeRouterResource
    = '[ '("ip_address", Attr Text)
         {- - IP address of the interface inside Google Cloud Platform. -}
       ]

$(TH.makeResource
    "google_compute_router"
    ''Qual.Google
    ''ComputeRouterResource)

{- | The @google_compute_shared_vpc_host_project@ Google resource.

Allows enabling and disabling Shared VPC for the host Google Cloud Platform
project. For more information see
<https://cloud.google.com/compute/docs/shared-vpc> and
<https://cloud.google.com/compute/docs/reference/latest/projects> .
-}
data ComputeSharedVpcHostProjectResource = ComputeSharedVpcHostProjectResource
    { _host_project :: !(Attr Text)
      {- ^ (Required) The host project ID. -}
    , _service_project :: !(Attr Text)
      {- ^ (Required) The service project ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSharedVpcHostProjectResource
    = '[]

$(TH.makeResource
    "google_compute_shared_vpc_host_project"
    ''Qual.Google
    ''ComputeSharedVpcHostProjectResource)

{- | The @google_compute_shared_vpc_service_project@ Google resource.

Allows enabling and disabling Shared VPC for a service Google Cloud Platform
project. For more information see
<https://cloud.google.com/compute/docs/shared-vpc> and
<https://cloud.google.com/compute/docs/reference/latest/projects> .
-}
data ComputeSharedVpcServiceProjectResource = ComputeSharedVpcServiceProjectResource
    { _project :: !(Attr Text)
      {- ^ (Required) The host project ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSharedVpcServiceProjectResource
    = '[]

$(TH.makeResource
    "google_compute_shared_vpc_service_project"
    ''Qual.Google
    ''ComputeSharedVpcServiceProjectResource)

{- | The @google_compute_snapshot@ Google resource.

Creates a new snapshot of a disk within GCE. For more information see
<https://cloud.google.com/compute/docs/disks/create-snapshots> and
<https://cloud.google.com/compute/docs/reference/latest/snapshots> .
-}
data ComputeSnapshotResource = ComputeSnapshotResource
    { _labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw :: !(Attr Text)
      {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk :: !(Attr Text)
      {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw :: !(Attr Text)
      {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone where the source disk is located. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSnapshotResource
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
    ''Qual.Google
    ''ComputeSnapshotResource)

{- | The @google_compute_subnetwork@ Google resource.

Manages a subnetwork within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/#vpc_networks_and_subnets> and
<https://cloud.google.com/compute/docs/reference/latest/subnetworks> .
-}
data ComputeSubnetworkResource = ComputeSubnetworkResource
    { _description :: !(Attr Text)
      {- ^ (Optional) Description of this subnetwork. -}
    , _ip_cidr_range :: !(Attr Text)
      {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(Attr Text)
      {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , _private_ip_google_access :: !(Attr Text)
      {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , _secondary_ip_range :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSubnetworkResource
    = '[ '("gateway_address", Attr Text)
         {- - The IP address of the gateway. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_subnetwork"
    ''Qual.Google
    ''ComputeSubnetworkResource)

{- | The @google_compute_target_https_proxy@ Google resource.

Creates a target HTTPS proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpsProxies>
.
-}
data ComputeTargetHttpsProxyResource = ComputeTargetHttpsProxyResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_certificates :: !(Attr Text)
      {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _url_map :: !(Attr Text)
      {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeTargetHttpsProxyResource
    = '[ '("id", Attr Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_https_proxy"
    ''Qual.Google
    ''ComputeTargetHttpsProxyResource)

{- | The @google_compute_target_pool@ Google resource.

Manages a Target Pool within GCE. This is a collection of instances used as
target of a network load balancer (Forwarding Rule). For more information
see
<https://cloud.google.com/compute/docs/load-balancing/network/target-pools>
and <https://cloud.google.com/compute/docs/reference/latest/targetPools> .
-}
data ComputeTargetPoolResource = ComputeTargetPoolResource
    { _backup_pool :: !(Attr Text)
      {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , _failover_ratio :: !(Attr Text)
      {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks :: !(Attr Text)
      {- ^ (Optional) List of zero or one healthcheck names. -}
    , _instances :: !(Attr Text)
      {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity :: !(Attr Text)
      {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeTargetPoolResource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_pool"
    ''Qual.Google
    ''ComputeTargetPoolResource)

{- | The @google_compute_target_tcp_proxy@ Google resource.

Creates a target TCP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/tcp-ssl/tcp-proxy> and
<https://cloud.google.com/compute/docs/reference/latest/targetTcpProxies> .
-}
data ComputeTargetTcpProxyResource = ComputeTargetTcpProxyResource
    { _backend_service :: !(Attr Text)
      {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(Attr Text)
      {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeTargetTcpProxyResource
    = '[ '("proxy_id", Attr Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_tcp_proxy"
    ''Qual.Google
    ''ComputeTargetTcpProxyResource)

{- | The @google_compute_vpn_tunnel@ Google resource.

Manages a VPN Tunnel to the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> . ~> Note: All arguments
including the @shared_secret@ will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ComputeVpnTunnelResource = ComputeVpnTunnelResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _ike_version :: !(Attr Text)
      {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , _local_traffic_selector :: !(Attr Text)
      {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _peer_ip :: !(Attr Text)
      {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _remote_traffic_selector :: !(Attr Text)
      {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _router :: !(Attr Text)
      {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
    , _shared_secret :: !(Attr Text)
      {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , _target_vpn_gateway :: !(Attr Text)
      {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeVpnTunnelResource
    = '[ '("detailed_status", Attr Text)
         {- - Information about the status of the VPN tunnel. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_tunnel"
    ''Qual.Google
    ''ComputeVpnTunnelResource)

{- | The @google_dns_record_set@ Google resource.

Manages a set of DNS records within Google Cloud DNS.
-}
data DnsRecordSetResource = DnsRecordSetResource
    { _managed_zone :: !(Attr Text)
      {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The DNS name this record set will apply to. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas :: !(Attr Text)
      {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl :: !(Attr Text)
      {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq, Generic)

type instance Computed DnsRecordSetResource
    = '[]

$(TH.makeResource
    "google_dns_record_set"
    ''Qual.Google
    ''DnsRecordSetResource)

{- | The @google_folder_iam_policy@ Google resource.

Allows creation and management of the IAM policy for an existing Google
Cloud Platform folder.
-}
data FolderIamPolicyResource = FolderIamPolicyResource
    { _folder :: !(Attr Text)
      {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data :: !(Attr Text)
      {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq, Generic)

type instance Computed FolderIamPolicyResource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the folder's IAM policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
       ]

$(TH.makeResource
    "google_folder_iam_policy"
    ''Qual.Google
    ''FolderIamPolicyResource)

{- | The @google_kms_key_ring@ Google resource.

Allows creation of a Google Cloud Platform KMS KeyRing. For more information
see <https://cloud.google.com/kms/docs/object-hierarchy#keyring> and
<https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings>
. A KeyRing is a grouping of CryptoKeys for organizational purposes. A
KeyRing belongs to a Google Cloud Platform Project and resides in a specific
location. ~> Note: KeyRings cannot be deleted from Google Cloud Platform.
Destroying a Terraform-managed KeyRing will remove it from state but will
not delete the resource on the server .
-}
data KmsKeyRingResource = KmsKeyRingResource
    { _location :: !(Attr Text)
      {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed KmsKeyRingResource
    = '[ '("id", Attr Text)
         {- - The ID of the created KeyRing. Its format is @{projectId}/{location}/{keyRingName}@ . -}
       ]

$(TH.makeResource
    "google_kms_key_ring"
    ''Qual.Google
    ''KmsKeyRingResource)

{- | The @google_logging_billing_account_sink@ Google resource.

Manages a billing account logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingBillingAccountSinkResource = LoggingBillingAccountSinkResource
    { _billing_account :: !(Attr Text)
      {- ^ (Required) The billing account exported to the sink. -}
    , _destination :: !(Attr Text)
      {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq, Generic)

type instance Computed LoggingBillingAccountSinkResource
    = '[ '("writer_identity", Attr Text)
         {- - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_billing_account_sink"
    ''Qual.Google
    ''LoggingBillingAccountSinkResource)

{- | The @google_project_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform project. ~> Note: This resource must not be
used in conjunction with @google_project_iam_policy@ or they will fight over
what your policy should be.
-}
data ProjectIamBindingResource = ProjectIamBindingResource
    { _members :: !(Attr Text)
      {- ^ (Required) A list of users that the role should apply to. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(Attr Text)
      {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. -}
    } deriving (Show, Eq, Generic)

type instance Computed ProjectIamBindingResource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the project's IAM policy. -}
       ]

$(TH.makeResource
    "google_project_iam_binding"
    ''Qual.Google
    ''ProjectIamBindingResource)

{- | The @google_project_iam_policy@ Google resource.

Allows creation and management of an IAM policy for an existing Google Cloud
Platform project. ~> Be careful! You can accidentally lock yourself out of
your project using this resource. Proceed with caution.
-}
data ProjectIamPolicyResource = ProjectIamPolicyResource
    { _authoritative :: !(Attr Text)
      {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , _disable_project :: !(Attr Text)
      {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , _policy_data :: !(Attr Text)
      {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , _project :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed ProjectIamPolicyResource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the project's IAM policy. -}
      , '("restore_policy", Attr Text)
         {- - (DEPRECATED) (Computed) The IAM policy that will be restored when a non-authoritative policy resource is deleted. -}
       ]

$(TH.makeResource
    "google_project_iam_policy"
    ''Qual.Google
    ''ProjectIamPolicyResource)

{- | The @google_runtimeconfig_variable@ Google resource.

Manages a RuntimeConfig variable in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigVariableResource = RuntimeconfigVariableResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent :: !(Attr Text)
      {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text :: !(Attr Text)
      {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq, Generic)

type instance Computed RuntimeconfigVariableResource
    = '[ '("update_time", Attr Text)
         {- - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
       ]

$(TH.makeResource
    "google_runtimeconfig_variable"
    ''Qual.Google
    ''RuntimeconfigVariableResource)

{- | The @google_service_account_key@ Google resource.

Creates and manages service account key-pairs, which allow the user to
establish identity of a service account outside of GCP. For more
information, see
<https://cloud.google.com/iam/docs/creating-managing-service-account-keys>
and
<https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys>
.
-}
data ServiceAccountKeyResource = ServiceAccountKeyResource
    { _key_algorithm :: !(Attr Text)
      {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountPrivateKeyType> (only used on create) -}
    , _pgp_key :: !(Attr Text)
      {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair -}
    , _private_key_type :: !(Attr Text)
      {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type :: !(Attr Text)
      {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(Attr Text)
      {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Eq, Generic)

type instance Computed ServiceAccountKeyResource
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
    ''Qual.Google
    ''ServiceAccountKeyResource)

{- | The @google_service_account@ Google resource.

Allows management of a
<https://cloud.google.com/compute/docs/access/service-accounts>
-}
data ServiceAccountResource = ServiceAccountResource
    { _account_id :: !(Attr Text)
      {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name :: !(Attr Text)
      {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data :: !(Attr Text)
      {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq, Generic)

type instance Computed ServiceAccountResource
    = '[ '("email", Attr Text)
         {- - The e-mail address of the service account. This value should be referenced from any @google_iam_policy@ data sources that would grant the service account privileges. -}
      , '("name", Attr Text)
         {- - The fully-qualified name of the service account. -}
      , '("unique_id", Attr Text)
         {- - The unique id of the service account. -}
       ]

$(TH.makeResource
    "google_service_account"
    ''Qual.Google
    ''ServiceAccountResource)

{- | The @google_spanner_instance@ Google resource.

Creates a Google Spanner Database within a Spanner Instance. For more
information, see the <https://cloud.google.com/spanner/> , or the
<https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances.databases>
.
-}
data SpannerInstanceResource = SpannerInstanceResource
    { _ddl :: !(Attr Text)
      {- ^ (Optional) An optional list of DDL statements to run inside the newly created database. Statements can create tables, indexes, etc. These statements execute atomically with the creation of the database: if there is an error in any statement, the database is not created. -}
    , _instance' :: !(Attr Text)
      {- ^ (Required) The name of the instance that will serve the new database. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which to look for the @instance@ specified. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed SpannerInstanceResource
    = '[ '("state", Attr Text)
         {- - The current state of the database. -}
       ]

$(TH.makeResource
    "google_spanner_instance"
    ''Qual.Google
    ''SpannerInstanceResource)

{- | The @google_sql_database@ Google resource.

Creates a new Google SQL Database on a Google SQL Database Instance. For
more information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> . Postgres
support for @google_sql_database@ is in
</docs/providers/google/index.html#beta-features> .
-}
data SqlDatabaseResource = SqlDatabaseResource
    { _charset :: !(Attr Text)
      {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation :: !(Attr Text)
      {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance' :: !(Attr Text)
      {- ^ (Required) The name of containing instance. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the database. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed SqlDatabaseResource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_sql_database"
    ''Qual.Google
    ''SqlDatabaseResource)

{- | The @google_sql_user@ Google resource.

Creates a new Google SQL User on a Google SQL User Instance. For more
information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/users> . ~> Note: All
arguments including the username and password will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> . Passwords will not
be retrieved when running "terraform import".
-}
data SqlUserResource = SqlUserResource
    { _host :: !(Attr Text)
      {- ^ (Required) The host the user can connect from. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(Attr Text)
      {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password :: !(Attr Text)
      {- ^ (Required) The users password. Can be updated. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed SqlUserResource
    = '[]

$(TH.makeResource
    "google_sql_user"
    ''Qual.Google
    ''SqlUserResource)

{- | The @google_storage_object_acl@ Google resource.

Creates a new object ACL in Google cloud storage service (GCS). For more
information see
-}
data StorageObjectAclResource = StorageObjectAclResource
    { _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket it applies to. -}
    , _object :: !(Attr Text)
      {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(Attr Text)
      {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(Attr Text)
      {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq, Generic)

type instance Computed StorageObjectAclResource
    = '[]

$(TH.makeResource
    "google_storage_object_acl"
    ''Qual.Google
    ''StorageObjectAclResource)
