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
-- Module      : Terrafomo.Google.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Google as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @google_bigquery_dataset@ Google resource.

Creates a dataset resource for Google BigQuery. For more information see
<https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
-}
data BigqueryDatasetResource = BigqueryDatasetResource
    { _dataset_id :: !(Attr Text)
      {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(Attr Text)
      {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name :: !(Attr Text)
      {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location :: !(Attr Text)
      {- ^ (Optional) The geographic location where the dataset should reside. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

type instance Computed BigqueryDatasetResource
    = '[ '("creation_time", Text)
         {- - The time when this dataset was created, in milliseconds since the epoch. -}
      , '("etag", Text)
         {- - A hash of the resource. -}
      , '("last_modified_time", Text)
         {- -  The date when this dataset or any of its tables was last modified, in milliseconds since the epoch. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_bigquery_dataset"
    ''Qual.Google
    ''BigqueryDatasetResource)

{- | The @google_bigquery_table@ Google resource.

Creates a table resource in a dataset for Google BigQuery. For more
information see <https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/tables> .
-}
data BigqueryTableResource = BigqueryTableResource
    { _dataset_id :: !(Attr Text)
      {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The field description. -}
    , _expiration_time :: !(Attr Text)
      {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name :: !(Attr Text)
      {- ^ (Optional) A descriptive name for the table. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema :: !(Attr Text)
      {- ^ (Optional) A JSON schema for the table. -}
    , _table_id :: !(Attr Text)
      {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning :: !(Attr Text)
      {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    } deriving (Show, Generic)

type instance Computed BigqueryTableResource
    = '[ '("creation_time", Text)
         {- - The time when this table was created, in milliseconds since the epoch. -}
      , '("etag", Text)
         {- - A hash of the resource. -}
      , '("last_modified_time", Text)
         {- - The time when this table was last modified, in milliseconds since the epoch. -}
      , '("location", Text)
         {- - The geographic location where the table resides. This value is inherited from the dataset. -}
      , '("num_bytes", Text)
         {- - The size of this table in bytes, excluding any data in the streaming buffer. -}
      , '("num_long_term_bytes", Text)
         {- - The number of bytes in the table that are considered "long-term storage". -}
      , '("num_rows", Text)
         {- - The number of rows of data in this table, excluding any data in the streaming buffer. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
      , '("type", Text)
         {- - Describes the table type. -}
       ]

$(TH.makeResource
    "google_bigquery_table"
    ''Qual.Google
    ''BigqueryTableResource)

{- | The @google_bigtable_instance@ Google resource.

Creates a Google Bigtable instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableInstanceResource = BigtableInstanceResource
    { _cluster_id :: !(Attr Text)
      {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , _display_name :: !(Attr Text)
      {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(Attr Text)
      {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Bigtable instance. -}
    , _num_nodes :: !(Attr Text)
      {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type :: !(Attr Text)
      {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_bigtable_instance"
    ''Qual.Google
    ''BigtableInstanceResource)

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
    } deriving (Show, Generic)

$(TH.makeResource
    "google_bigtable_table"
    ''Qual.Google
    ''BigtableTableResource)

{- | The @google_compute_address@ Google resource.

Creates a static IP address resource for Google Compute Engine. For more
information see the official documentation for
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/ip-addresses/reserve-static-internal-ip-address>
static IP reservations, as well as the
<https://cloud.google.com/compute/docs/reference/beta/addresses/insert> .
-}
data ComputeAddressResource = ComputeAddressResource
    { _address :: !(Attr Text)
      {- ^ (Optional) The IP address to reserve. An address may only be specified for INTERNAL address types. The IP address must be inside the specified subnetwork, if any. -}
    , _address_type :: !(Attr Text)
      {- ^ (Optional) The Address Type that should be configured. Specify INTERNAL to reserve an internal static IP address EXTERNAL to specify an external static IP address. Defaults to EXTERNAL if omitted. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(Attr Text)
      {- ^ (Optional) The self link URI of the subnetwork in which to create the address. A subnetwork may only be specified for INTERNAL address types. -}
    } deriving (Show, Generic)

type instance Computed ComputeAddressResource
    = '[ '("address", Text)
         {- - The IP of the created resource. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_address"
    ''Qual.Google
    ''ComputeAddressResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeAutoscalerResource
    = '[ '("self_link", Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_autoscaler"
    ''Qual.Google
    ''ComputeAutoscalerResource)

{- | The @google_compute_backend_bucket@ Google resource.

A Backend Bucket defines a Google Cloud Storage bucket that will serve
traffic through Google Cloud Load Balancer. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-bucket>
and <https://cloud.google.com/compute/docs/reference/latest/backendBuckets>
.
-}
data ComputeBackendBucketResource = ComputeBackendBucketResource
    { _bucket_name :: !(Attr Text)
      {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The textual description for the backend bucket. -}
    , _enable_cdn :: !(Attr Text)
      {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the backend bucket. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

type instance Computed ComputeBackendBucketResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_backend_bucket"
    ''Qual.Google
    ''ComputeBackendBucketResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeBackendServiceResource
    = '[ '("fingerprint", Text)
         {- - The fingerprint of the backend service. -}
      , '("self_link", Text)
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
    } deriving (Show, Generic)

type instance Computed ComputeDiskResource
    = '[ '("disk_encryption_key_sha256", Text)
         {- - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
      , '("label_fingerprint", Text)
         {- - The fingerprint of the assigned labels. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
      , '("users", Text)
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
    , _source_service_accounts :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags :: !(Attr Text)
      {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network. -}
    , _target_tags :: !(Attr Text)
      {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Generic)

type instance Computed ComputeFirewallResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_firewall"
    ''Qual.Google
    ''ComputeFirewallResource)

{- | The @google_compute_forwarding_rule@ Google resource.

Manages a Forwarding Rule within GCE. This binds an ip and port range to a
target pool. For more information see
<https://cloud.google.com/compute/docs/load-balancing/network/forwarding-rules>
and <https://cloud.google.com/compute/docs/reference/latest/forwardingRules>
.
-}
data ComputeForwardingRuleResource = ComputeForwardingRuleResource
    { _backend_service :: !(Attr Text)
      {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(Attr Text)
      {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , _ip_protocol :: !(Attr Text)
      {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , _load_balancing_scheme :: !(Attr Text)
      {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(Attr Text)
      {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , _port_range :: !(Attr Text)
      {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. -}
    , _ports :: !(Attr Text)
      {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(Attr Text)
      {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , _target :: !(Attr Text)
      {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    } deriving (Show, Generic)

type instance Computed ComputeForwardingRuleResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_forwarding_rule"
    ''Qual.Google
    ''ComputeForwardingRuleResource)

{- | The @google_compute_global_address@ Google resource.

Creates a static IP address resource global to a Google Compute Engine
project. For more information see
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses> .
-}
data ComputeGlobalAddressResource = ComputeGlobalAddressResource
    { _ip_version :: !(Attr Text)
      {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

type instance Computed ComputeGlobalAddressResource
    = '[ '("address", Text)
         {- - The assigned address. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_global_address"
    ''Qual.Google
    ''ComputeGlobalAddressResource)

{- | The @google_compute_global_forwarding_rule@ Google resource.

Manages a Global Forwarding Rule within GCE. This binds an ip and port to a
target HTTP(s) proxy. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/global-forwarding-rules>
and
<https://cloud.google.com/compute/docs/reference/latest/globalForwardingRules>
.
-}
data ComputeGlobalForwardingRuleResource = ComputeGlobalForwardingRuleResource
    { _description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(Attr Text)
      {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol :: !(Attr Text)
      {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version :: !(Attr Text)
      {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _labels :: !(Attr Text)
      {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range :: !(Attr Text)
      {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(Attr Text)
      {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Generic)

type instance Computed ComputeGlobalForwardingRuleResource
    = '[ '("label_fingerprint", Text)
         {- - ( </docs/providers/google/index.html#beta-features> ) The current label fingerprint. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_global_forwarding_rule"
    ''Qual.Google
    ''ComputeGlobalForwardingRuleResource)

{- | The @google_compute_health_check@ Google resource.

Manages a health check within GCE. This is used to monitor instances behind
load balancers. Timeouts or HTTP errors cause the instance to be removed
from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks> and
<https://cloud.google.com/compute/docs/reference/latest/healthChecks> .
-}
data ComputeHealthCheckResource = ComputeHealthCheckResource
    { _check_interval_sec :: !(Attr Text)
      {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check :: !(Attr Text)
      {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check :: !(Attr Text)
      {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check :: !(Attr Text)
      {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check :: !(Attr Text)
      {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec :: !(Attr Text)
      {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Generic)

type instance Computed ComputeHealthCheckResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_health_check"
    ''Qual.Google
    ''ComputeHealthCheckResource)

{- | The @google_compute_http_health_check@ Google resource.

Manages an HTTP health check within GCE. This is used to monitor instances
behind load balancers. Timeouts or HTTP errors cause the instance to be
removed from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks>
and
<https://cloud.google.com/compute/docs/reference/latest/httpHealthChecks> .
~> Note: HttpHealthChecks/HTTPSHealthChecks are legacy health checks. The
newer </docs/providers/google/r/compute_health_check.html> should be
preferred for all uses except except
<https://cloud.google.com/compute/docs/load-balancing/network/> which still
require the legacy HttpHealthChecks.
-}
data ComputeHttpHealthCheckResource = ComputeHttpHealthCheckResource
    { _check_interval_sec :: !(Attr Text)
      {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(Attr Text)
      {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) TCP port to connect to (default 80). -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(Attr Text)
      {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(Attr Text)
      {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Generic)

type instance Computed ComputeHttpHealthCheckResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_http_health_check"
    ''Qual.Google
    ''ComputeHttpHealthCheckResource)

{- | The @google_compute_https_health_check@ Google resource.

Manages an HTTPS health check within GCE. This is used to monitor instances
behind load balancers. Timeouts or HTTPS errors cause the instance to be
removed from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks>
and
<https://cloud.google.com/compute/docs/reference/latest/httpsHealthChecks> .
~> Note: HTTPSHealthChecks/HttpHealthChecks are legacy health checks. The
newer </docs/providers/google/r/compute_health_check.html> should be
preferred for all uses except except
<https://cloud.google.com/compute/docs/load-balancing/network/> which still
require the legacy HttpHealthChecks.
-}
data ComputeHttpsHealthCheckResource = ComputeHttpsHealthCheckResource
    { _check_interval_sec :: !(Attr Text)
      {- ^ (Optional) How often to poll each instance (default 5). -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(Attr Text)
      {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) TCP port to connect to (default 443). -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(Attr Text)
      {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(Attr Text)
      {- ^ (Optional) How long before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(Attr Text)
      {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Generic)

type instance Computed ComputeHttpsHealthCheckResource
    = '[ '("self_link", Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_https_health_check"
    ''Qual.Google
    ''ComputeHttpsHealthCheckResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeImageResource
    = '[ '("label_fingerprint", Text)
         {- - The fingerprint of the assigned labels. -}
      , '("self_link", Text)
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
    } deriving (Show, Generic)

type instance Computed ComputeInstanceGroupManagerResource
    = '[ '("fingerprint", Text)
         {- - The fingerprint of the instance group manager. -}
      , '("instance_group", Text)
         {- - The full URL of the instance group created by the manager. -}
      , '("self_link", Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_instance_group_manager"
    ''Qual.Google
    ''ComputeInstanceGroupManagerResource)

{- | The @google_compute_instance_group@ Google resource.

Creates a group of dissimilar Compute Engine virtual machine instances. For
more information, see
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
    } deriving (Show, Generic)

type instance Computed ComputeInstanceGroupResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
      , '("size", Text)
         {- - The number of instances in the group. -}
       ]

$(TH.makeResource
    "google_compute_instance_group"
    ''Qual.Google
    ''ComputeInstanceGroupResource)

{- | The @google_compute_instance@ Google resource.

Manages a VM instance resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instances> and
<https://cloud.google.com/compute/docs/reference/latest/instances> .
-}
data ComputeInstanceResource = ComputeInstanceResource
    { _attached_disk :: !(Attr Text)
      {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk :: !(Attr Text)
      {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward :: !(Attr Text)
      {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout :: !(Attr Text)
      {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A brief description of this resource. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type :: !(Attr Text)
      {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> -}
    , _metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script :: !(Attr Text)
      {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface :: !(Attr Text)
      {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling :: !(Attr Text)
      {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk :: !(Attr Text)
      {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account :: !(Attr Text)
      {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone that the machine should be created in. -}
    } deriving (Show, Generic)

type instance Computed ComputeInstanceResource
    = '[ '("attached_disk.0.disk_encryption_key_sha256", Text)
         {- - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("boot_disk.disk_encryption_key_sha256", Text)
         {- - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("cpu_platform", Text)
         {- - The CPU platform used by this instance. -}
      , '("disk.0.disk_encryption_key_sha256", Text)
         {- - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
      , '("instance_id", Text)
         {- - The server-assigned unique identifier of this instance. -}
      , '("label_fingerprint", Text)
         {- - The unique fingerprint of the labels. -}
      , '("metadata_fingerprint", Text)
         {- - The unique fingerprint of the metadata. -}
      , '("network_interface.0.access_config.0.assigned_nat_ip", Text)
         {- - If the instance has an access config, either the given external ip (in the @nat_ip@ field) or the ephemeral (generated) ip (if you didn't provide one). -}
      , '("network_interface.0.address", Text)
         {- - The internal ip address of the instance, either manually or dynamically assigned. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
      , '("tags_fingerprint", Text)
         {- - The unique fingerprint of the tags. -}
       ]

$(TH.makeResource
    "google_compute_instance"
    ''Qual.Google
    ''ComputeInstanceResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeInstanceTemplateResource
    = '[ '("metadata_fingerprint", Text)
         {- - The unique fingerprint of the metadata. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
      , '("tags_fingerprint", Text)
         {- - The unique fingerprint of the tags. -}
       ]

$(TH.makeResource
    "google_compute_instance_template"
    ''Qual.Google
    ''ComputeInstanceTemplateResource)

{- | The @google_compute_network_peering@ Google resource.

Manages a network peering within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/vpc-peering> and
<https://cloud.google.com/compute/docs/reference/latest/networks> . ~> Note:
Both network must create a peering with each other for the peering to be
functional. ~> Note: Subnets IP ranges across peered VPC networks cannot
overlap.
-}
data ComputeNetworkPeeringResource = ComputeNetworkPeeringResource
    { _auto_create_routes :: !(Attr Text)
      {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name of the peering. -}
    , _network :: !(Attr Text)
      {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network :: !(Attr Text)
      {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Generic)

type instance Computed ComputeNetworkPeeringResource
    = '[ '("state", Text)
         {- - State for the peering. -}
      , '("state_details", Text)
         {- - Details about the current state of the peering. -}
       ]

$(TH.makeResource
    "google_compute_network_peering"
    ''Qual.Google
    ''ComputeNetworkPeeringResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeNetworkResource
    = '[ '("gateway_ipv4", Text)
         {- - The IPv4 address of the gateway. -}
      , '("name", Text)
         {- - The unique name of the network. -}
      , '("self_link", Text)
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
    } deriving (Show, Generic)

$(TH.makeResource
    "google_compute_project_metadata_item"
    ''Qual.Google
    ''ComputeProjectMetadataItemResource)

{- | The @google_compute_project_metadata@ Google resource.

Manages metadata common to all instances for a project in GCE. For more
information see
<https://cloud.google.com/compute/docs/storing-retrieving-metadata> and
<https://cloud.google.com/compute/docs/reference/latest/projects/setCommonInstanceMetadata>
. ~> Note: If you want to manage only single key/value pairs within the
project metadata rather than the entire set, then use
<compute_project_metadata_item.html> .
-}
data ComputeProjectMetadataResource = ComputeProjectMetadataResource
    { _metadata :: !(Attr Text)
      {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_compute_project_metadata"
    ''Qual.Google
    ''ComputeProjectMetadataResource)

{- | The @google_compute_region_autoscaler@ Google resource.

A Compute Engine Regional Autoscaler automatically adds or removes virtual
machines from a managed instance group based on increases or decreases in
load. This allows your applications to gracefully handle increases in
traffic and reduces cost when the need for resources is lower. You just
define the autoscaling policy and the autoscaler performs automatic scaling
based on the measured load. For more information, see
<https://cloud.google.com/compute/docs/autoscaler/> and
<https://cloud.google.com/compute/docs/reference/latest/regionAutoscalers>
-}
data ComputeRegionAutoscalerResource = ComputeRegionAutoscalerResource
    { _autoscaling_policy :: !(Attr Text)
      {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Required) The region of the target. -}
    , _target :: !(Attr Text)
      {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    } deriving (Show, Generic)

type instance Computed ComputeRegionAutoscalerResource
    = '[ '("self_link", Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_autoscaler"
    ''Qual.Google
    ''ComputeRegionAutoscalerResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeRegionBackendServiceResource
    = '[ '("fingerprint", Text)
         {- - The fingerprint of the backend service. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_backend_service"
    ''Qual.Google
    ''ComputeRegionBackendServiceResource)

{- | The @google_compute_region_instance_group_manager@ Google resource.

The Google Compute Engine Regional Instance Group Manager API creates and
manages pools of homogeneous Compute Engine virtual machine instances from a
common instance template. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups>
and
<https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroupManagers>
~> Note: Use </docs/providers/google/r/compute_instance_group_manager.html>
to create a single-zone instance group manager.
-}
data ComputeRegionInstanceGroupManagerResource = ComputeRegionInstanceGroupManagerResource
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
    , _region :: !(Attr Text)
      {- ^ (Required) The region where the managed instance group resides. -}
    , _target_pools :: !(Attr Text)
      {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(Attr Text)
      {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    } deriving (Show, Generic)

type instance Computed ComputeRegionInstanceGroupManagerResource
    = '[ '("fingerprint", Text)
         {- - The fingerprint of the instance group manager. -}
      , '("instance_group", Text)
         {- - The full URL of the instance group created by the manager. -}
      , '("self_link", Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_instance_group_manager"
    ''Qual.Google
    ''ComputeRegionInstanceGroupManagerResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeRouteResource
    = '[ '("next_hop_network", Text)
         {- - The name of the next hop network, if available. -}
      , '("self_link", Text)
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
    } deriving (Show, Generic)

$(TH.makeResource
    "google_compute_router_interface"
    ''Qual.Google
    ''ComputeRouterInterfaceResource)

{- | The @google_compute_router@ Google resource.

Manages a Cloud Router resource. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterResource = ComputeRouterResource
    { _bgp :: !(Attr Text)
      {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the resource. Changing this forces a new router to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , _network :: !(Attr Text)
      {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. Changing this forces a new router to be created. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region this router should sit in. If not specified, the project region will be used. Changing this forces a new router to be created. -}
    } deriving (Show, Generic)

type instance Computed ComputeRouterResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_router"
    ''Qual.Google
    ''ComputeRouterResource)

{- | The @google_compute_shared_vpc_host_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC host project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcHostProjectResource = ComputeSharedVpcHostProjectResource
    { _project :: !(Attr Text)
      {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_compute_shared_vpc_host_project"
    ''Qual.Google
    ''ComputeSharedVpcHostProjectResource)

{- | The @google_compute_shared_vpc_service_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC service project associated with a given host
project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcServiceProjectResource = ComputeSharedVpcServiceProjectResource
    { _host_project :: !(Attr Text)
      {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(Attr Text)
      {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Generic)

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
    } deriving (Show, Generic)

type instance Computed ComputeSnapshotResource
    = '[ '("label_fingerprint", Text)
         {- - The unique fingerprint of the labels. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
      , '("snapshot_encryption_key_sha256", Text)
         {- - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
      , '("source_disk_encryption_key_sha256", Text)
         {- - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects the source disk. -}
      , '("source_disk_link", Text)
         {- - The URI of the source disk. -}
       ]

$(TH.makeResource
    "google_compute_snapshot"
    ''Qual.Google
    ''ComputeSnapshotResource)

{- | The @google_compute_ssl_certificate@ Google resource.

Creates an SSL certificate resource necessary for HTTPS load balancing in
GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/ssl-certificates>
and <https://cloud.google.com/compute/docs/reference/latest/sslCertificates>
.
-}
data ComputeSslCertificateResource = ComputeSslCertificateResource
    { _certificate :: !(Attr Text)
      {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key :: !(Attr Text)
      {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

type instance Computed ComputeSslCertificateResource
    = '[ '("certificate_id", Text)
         {- - A unique ID for the certificate, assigned by GCE. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_ssl_certificate"
    ''Qual.Google
    ''ComputeSslCertificateResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeSubnetworkResource
    = '[ '("gateway_address", Text)
         {- - The IP address of the gateway. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_subnetwork"
    ''Qual.Google
    ''ComputeSubnetworkResource)

{- | The @google_compute_target_http_proxy@ Google resource.

Creates a target HTTP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpProxies> .
-}
data ComputeTargetHttpProxyResource = ComputeTargetHttpProxyResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _url_map :: !(Attr Text)
      {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Generic)

type instance Computed ComputeTargetHttpProxyResource
    = '[ '("proxy_id", Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_http_proxy"
    ''Qual.Google
    ''ComputeTargetHttpProxyResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeTargetHttpsProxyResource
    = '[ '("proxy_id", Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Text)
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
      {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
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
    } deriving (Show, Generic)

type instance Computed ComputeTargetPoolResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_pool"
    ''Qual.Google
    ''ComputeTargetPoolResource)

{- | The @google_compute_target_ssl_proxy@ Google resource.

Creates a target SSL proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/ssl-ssl/> and
<https://cloud.google.com/compute/docs/reference/latest/targetSslProxies> .
-}
data ComputeTargetSslProxyResource = ComputeTargetSslProxyResource
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
    , _ssl_certificates :: !(Attr Text)
      {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    } deriving (Show, Generic)

type instance Computed ComputeTargetSslProxyResource
    = '[ '("proxy_id", Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_ssl_proxy"
    ''Qual.Google
    ''ComputeTargetSslProxyResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeTargetTcpProxyResource
    = '[ '("proxy_id", Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_tcp_proxy"
    ''Qual.Google
    ''ComputeTargetTcpProxyResource)

{- | The @google_compute_url_map@ Google resource.

Manages a URL Map resource within GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/url-map> and
<https://cloud.google.com/compute/docs/reference/latest/urlMaps> .
-}
data ComputeUrlMapResource = ComputeUrlMapResource
    { _default_service :: !(Attr Text)
      {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A brief description of this resource. -}
    , _host_rule :: !(Attr Text)
      {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher :: !(Attr Text)
      {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test :: !(Attr Text)
      {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    } deriving (Show, Generic)

type instance Computed ComputeUrlMapResource
    = '[ '("fingerprint", Text)
         {- - The unique fingerprint for this resource. -}
      , '("map_id", Text)
         {- - The GCE assigned ID of the resource. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_url_map"
    ''Qual.Google
    ''ComputeUrlMapResource)

{- | The @google_compute_vpn_gateway@ Google resource.

Manages a VPN Gateway in the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> .
-}
data ComputeVpnGatewayResource = ComputeVpnGatewayResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(Attr Text)
      {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    } deriving (Show, Generic)

type instance Computed ComputeVpnGatewayResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_gateway"
    ''Qual.Google
    ''ComputeVpnGatewayResource)

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
    } deriving (Show, Generic)

type instance Computed ComputeVpnTunnelResource
    = '[ '("detailed_status", Text)
         {- - Information about the status of the VPN tunnel. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_tunnel"
    ''Qual.Google
    ''ComputeVpnTunnelResource)

{- | The @google_container_cluster@ Google resource.

Creates a GKE cluster. For more information see
<https://cloud.google.com/container-engine/docs/clusters> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters>
. ~> Note: All arguments including the username and password will be stored
in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data ContainerClusterResource = ContainerClusterResource
    { _additional_zones :: !(Attr Text)
      {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config :: !(Attr Text)
      {- ^ (Optional) The configuration for addons supported by Google Container Engine. Structure is documented below. -}
    , _cluster_ipv4_cidr :: !(Attr Text)
      {- ^ (Optional) The IP address range of the container pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha :: !(Attr Text)
      {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac :: !(Attr Text)
      {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(Attr Text)
      {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _logging_service :: !(Attr Text)
      {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy :: !(Attr Text)
      {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth :: !(Attr Text)
      {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(Attr Text)
      {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version :: !(Attr Text)
      {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service :: !(Attr Text)
      {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network :: !(Attr Text)
      {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _node_config :: !(Attr Text)
      {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool :: !(Attr Text)
      {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version :: !(Attr Text)
      {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork :: !(Attr Text)
      {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    } deriving (Show, Generic)

type instance Computed ContainerClusterResource
    = '[ '("endpoint", Text)
         {- - The IP address of this cluster's Kubernetes master. -}
      , '("instance_group_urls", Text)
         {- - List of instance group URLs which have been assigned to the cluster. -}
      , '("maintenance_policy.0.daily_maintenance_window.0.duration", Text)
         {- - Duration of the time window, automatically chosen to be smallest possible in the given scenario. Duration will be in <https://www.ietf.org/rfc/rfc3339.txt> format "PTnHnMnS". -}
      , '("master_auth.0.client_certificate", Text)
         {- - Base64 encoded public certificate used by clients to authenticate to the cluster endpoint. -}
      , '("master_auth.0.client_key", Text)
         {- - Base64 encoded private key used by clients to authenticate to the cluster endpoint. -}
      , '("master_auth.0.cluster_ca_certificate", Text)
         {- - Base64 encoded public certificate that is the root of trust for the cluster. -}
      , '("master_version", Text)
         {- - The current version of the master in the cluster. This may be different than the @min_master_version@ set in the config if the master has been updated by GKE. -}
       ]

$(TH.makeResource
    "google_container_cluster"
    ''Qual.Google
    ''ContainerClusterResource)

{- | The @google_container_node_pool@ Google resource.

Manages a Node Pool resource within GKE. For more information see
<https://cloud.google.com/container-engine/docs/node-pools> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools>
.
-}
data ContainerNodePoolResource = ContainerNodePoolResource
    { _autoscaling :: !(Attr Text)
      {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , _cluster :: !(Attr Text)
      {- ^ (Required) The cluster to create the node pool for. -}
    , _initial_node_count :: !(Attr Text)
      {- ^ - (Deprecated, Optional) The initial node count for the pool. Use @node_count@ instead. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , _node_config :: !(Attr Text)
      {- ^ (Optional) The node configuration of the pool. See [google_container_cluster](container_cluster.html for schema. -}
    , _node_count :: !(Attr Text)
      {- ^ (Optional) The number of nodes per instance group. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_container_node_pool"
    ''Qual.Google
    ''ContainerNodePoolResource)

{- | The @google_dataproc_cluster@ Google resource.

Manages a Cloud Dataproc cluster resource within GCP. For more information
see <https://cloud.google.com/dataproc/> . !> Warning: Due to limitations of
the API, all arguments except @labels@ ,
@cluster_config.worker_config.num_instances@ and
@cluster_config.preemptible_worker_config.num_instances@ are non-updateable.
Changing others will cause recreation of the whole cluster!
-}
data DataprocClusterResource = DataprocClusterResource
    { _cluster_config :: !(Attr Text)
      {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    } deriving (Show, Generic)

type instance Computed DataprocClusterResource
    = '[ '("cluster_config.bucket", Text)
         {- - The name of the cloud storage bucket ultimately used to house the staging data for the cluster. If @staging_bucket@ is specified, it will contain this value, otherwise it will be the auto generated name. -}
      , '("cluster_config.master_config.instance_names", Text)
         {- - List of master instance names which have been assigned to the cluster. -}
      , '("cluster_config.preemptible_worker_config.instance_names", Text)
         {- - List of preemptible instance names which have been assigned to the cluster. -}
      , '("cluster_config.software_config.properties", Text)
         {- - A list of the properties used to set the daemon config files. This will include any values supplied by the user via @cluster_config.software_config.override_properties@ -}
      , '("cluster_config.worker_config.instance_names", Text)
         {- - List of worker instance names which have been assigned to the cluster. -}
       ]

$(TH.makeResource
    "google_dataproc_cluster"
    ''Qual.Google
    ''DataprocClusterResource)

{- | The @google_dns_managed_zone@ Google resource.

Manages a zone within Google Cloud DNS. For more information see
<https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneResource = DnsManagedZoneResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name :: !(Attr Text)
      {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

type instance Computed DnsManagedZoneResource
    = '[ '("name_servers", Text)
         {- - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
       ]

$(TH.makeResource
    "google_dns_managed_zone"
    ''Qual.Google
    ''DnsManagedZoneResource)

{- | The @google_dns_record_set@ Google resource.

Manages a set of DNS records within Google Cloud DNS. ~> Note: The Google
Cloud DNS API requires NS records be present at all times. To accommodate
this, when creating NS records, the default records Google automatically
creates will be silently overwritten.  Also, when destroying NS records,
Terraform will not actually remove NS records, but will report that it did.
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
    } deriving (Show, Generic)

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
    } deriving (Show, Generic)

type instance Computed FolderIamPolicyResource
    = '[ '("etag", Text)
         {- - (Computed) The etag of the folder's IAM policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
       ]

$(TH.makeResource
    "google_folder_iam_policy"
    ''Qual.Google
    ''FolderIamPolicyResource)

{- | The @google_folder@ Google resource.

Allows management of a Google Cloud Platform folder. For more information
see
<https://cloud.google.com/resource-manager/docs/creating-managing-folders>
and <https://cloud.google.com/resource-manager/reference/rest/v2/folders> .
A folder can contain projects, other folders, or a combination of both. You
can use folders to group projects under an organization in a hierarchy. For
example, your organization might contain multiple departments, each with its
own set of Cloud Platform resources. Folders allows you to group these
resources on a per-department basis. Folders are used to group resources
that share common IAM policies. Folders created live inside an Organization.
See the <https://cloud.google.com/resource-manager/docs/quickstarts> for
more details. The service account used to run Terraform when creating a
@google_folder@ resource must have @roles/resourcemanager.folderCreator@ .
See the
<https://cloud.google.com/resource-manager/docs/access-control-folders> doc
for more information.
-}
data FolderResource = FolderResource
    { _display_name :: !(Attr Text)
      {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent :: !(Attr Text)
      {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    } deriving (Show, Generic)

type instance Computed FolderResource
    = '[ '("create_time", Text)
         {- - Timestamp when the Folder was created. Assigned by the server. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
      , '("lifecycle_state", Text)
         {- - The lifecycle state of the folder such as @ACTIVE@ or @DELETE_REQUESTED@ . -}
      , '("name", Text)
         {- - The resource name of the Folder. Its format is folders/{folder_id}. -}
       ]

$(TH.makeResource
    "google_folder"
    ''Qual.Google
    ''FolderResource)

{- | The @google_kms_crypto_key@ Google resource.

Allows creation of a Google Cloud Platform KMS CryptoKey. For more
information see
<https://cloud.google.com/kms/docs/object-hierarchy#cryptokey> and
<https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys>
. A CryptoKey is an interface to key material which can be used to encrypt
and decrypt data. A CryptoKey belongs to a Google Cloud KMS KeyRing. ~>
Note: CryptoKeys cannot be deleted from Google Cloud Platform. Destroying a
Terraform-managed CryptoKey will remove it from state and delete all
CryptoKeyVersions, rendering the key unusable, but will not delete the
resource on the server .
-}
data KmsCryptoKeyResource = KmsCryptoKeyResource
    { _key_ring :: !(Attr Text)
      {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(Attr Text)
      {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    } deriving (Show, Generic)

type instance Computed KmsCryptoKeyResource
    = '[ '("id", Text)
         {- - The ID of the created CryptoKey. Its format is @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
       ]

$(TH.makeResource
    "google_kms_crypto_key"
    ''Qual.Google
    ''KmsCryptoKeyResource)

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
    } deriving (Show, Generic)

type instance Computed KmsKeyRingResource
    = '[ '("id", Text)
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
    } deriving (Show, Generic)

type instance Computed LoggingBillingAccountSinkResource
    = '[ '("writer_identity", Text)
         {- - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_billing_account_sink"
    ''Qual.Google
    ''LoggingBillingAccountSinkResource)

{- | The @google_logging_folder_sink@ Google resource.

Manages a folder-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingFolderSinkResource = LoggingFolderSinkResource
    { _destination :: !(Attr Text)
      {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder :: !(Attr Text)
      {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Generic)

type instance Computed LoggingFolderSinkResource
    = '[ '("writer_identity", Text)
         {- - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_folder_sink"
    ''Qual.Google
    ''LoggingFolderSinkResource)

{- | The @google_logging_project_sink@ Google resource.

Manages a project-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> ,
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> and
<https://cloud.google.com/compute/docs/reference/latest/instances> . Note
that you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingProjectSinkResource = LoggingProjectSinkResource
    { _destination :: !(Attr Text)
      {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Generic)

type instance Computed LoggingProjectSinkResource
    = '[ '("writer_identity", Text)
         {- - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_project_sink"
    ''Qual.Google
    ''LoggingProjectSinkResource)

{- | The @google_organization_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM organization role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/organizations.roles> .
-}
data OrganizationIamCustomRoleResource = OrganizationIamCustomRoleResource
    { _deleted :: !(Attr Text)
      {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A human-readable description for the role. -}
    , _org_id :: !(Attr Text)
      {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(Attr Text)
      {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id :: !(Attr Text)
      {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(Attr Text)
      {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(Attr Text)
      {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_organization_iam_custom_role"
    ''Qual.Google
    ''OrganizationIamCustomRoleResource)

{- | The @google_organization_policy@ Google resource.

Allows management of Organization policies for a Google Organization. For
more information see
<https://cloud.google.com/resource-manager/docs/organization-policy/overview>
and
<https://cloud.google.com/resource-manager/reference/rest/v1/organizations/setOrgPolicy>
.
-}
data OrganizationPolicyResource = OrganizationPolicyResource
    { _boolean_policy :: !(Attr Text)
      {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(Attr Text)
      {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy :: !(Attr Text)
      {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id :: !(Attr Text)
      {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _version :: !(Attr Text)
      {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Generic)

type instance Computed OrganizationPolicyResource
    = '[ '("etag", Text)
         {- - (Computed) The etag of the organization policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
      , '("update_time", Text)
         {- - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
       ]

$(TH.makeResource
    "google_organization_policy"
    ''Qual.Google
    ''OrganizationPolicyResource)

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
    } deriving (Show, Generic)

type instance Computed ProjectIamBindingResource
    = '[ '("etag", Text)
         {- - (Computed) The etag of the project's IAM policy. -}
       ]

$(TH.makeResource
    "google_project_iam_binding"
    ''Qual.Google
    ''ProjectIamBindingResource)

{- | The @google_project_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM project role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/projects.roles> .
-}
data ProjectIamCustomRoleResource = ProjectIamCustomRoleResource
    { _deleted :: !(Attr Text)
      {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(Attr Text)
      {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id :: !(Attr Text)
      {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(Attr Text)
      {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(Attr Text)
      {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_project_iam_custom_role"
    ''Qual.Google
    ''ProjectIamCustomRoleResource)

{- | The @google_project_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud Platform project. ~>
Note: This resource must not be used in conjunction with
@google_project_iam_policy@ or they will fight over what your policy should
be. Similarly, roles controlled by @google_project_iam_binding@ should not
be assigned to using @google_project_iam_member@ .
-}
data ProjectIamMemberResource = ProjectIamMemberResource
    { _member :: !(Attr Text)
      {- ^ (Required) The user that the role should apply to. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(Attr Text)
      {- ^ (Required) The role that should be applied. -}
    } deriving (Show, Generic)

type instance Computed ProjectIamMemberResource
    = '[ '("etag", Text)
         {- - (Computed) The etag of the project's IAM policy. -}
       ]

$(TH.makeResource
    "google_project_iam_member"
    ''Qual.Google
    ''ProjectIamMemberResource)

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
    } deriving (Show, Generic)

type instance Computed ProjectIamPolicyResource
    = '[ '("etag", Text)
         {- - (Computed) The etag of the project's IAM policy. -}
      , '("restore_policy", Text)
         {- - (DEPRECATED) (Computed) The IAM policy that will be restored when a non-authoritative policy resource is deleted. -}
       ]

$(TH.makeResource
    "google_project_iam_policy"
    ''Qual.Google
    ''ProjectIamPolicyResource)

{- | The @google_project@ Google resource.

Allows creation and management of a Google Cloud Platform project. Projects
created with this resource must be associated with an Organization. See the
<https://cloud.google.com/resource-manager/docs/quickstarts> for more
details. The service account used to run Terraform when creating a
@google_project@ resource must have @roles/resourcemanager.projectCreator@ .
See the <https://cloud.google.com/resource-manager/docs/access-control-org>
doc for more information. Note that prior to 0.8.5, @google_project@
functioned like a data source, meaning any project referenced by it had to
be created and managed outside Terraform. As of 0.8.5, @google_project@
functions like any other Terraform resource, with Terraform creating and
managing the project. To replicate the old behavior, either:
-}
data ProjectResource = ProjectResource
    { _billing_account :: !(Attr Text)
      {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id :: !(Attr Text)
      {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The display name of the project. -}
    , _org_id :: !(Attr Text)
      {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _policy_data :: !(Attr Text)
      {- ^ - (Deprecated) The IAM policy associated with the project. This argument is no longer supported, and will be removed in a future version of Terraform. It should be replaced with a @google_project_iam_policy@ resource. -}
    , _project_id :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete :: !(Attr Text)
      {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Generic)

type instance Computed ProjectResource
    = '[ '("number", Text)
         {- - The numeric identifier of the project. -}
      , '("policy_etag", Text)
         {- - (Deprecated) The etag of the project's IAM policy, used to determine if the IAM policy has changed. Please use @google_project_iam_policy@ 's @etag@ property instead; future versions of Terraform will remove the @policy_etag@ attribute -}
       ]

$(TH.makeResource
    "google_project"
    ''Qual.Google
    ''ProjectResource)

{- | The @google_project_service@ Google resource.

Allows management of a single API service for an existing Google Cloud
Platform project. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ . ~> Note: This resource must not be used in
conjunction with @google_project_services@ or they will fight over which
services should be enabled.
-}
data ProjectServiceResource = ProjectServiceResource
    { _project :: !(Attr Text)
      {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service :: !(Attr Text)
      {- ^ (Required) The service to enable. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_project_service"
    ''Qual.Google
    ''ProjectServiceResource)

{- | The @google_project_services@ Google resource.

Allows management of enabled API services for an existing Google Cloud
Platform project. Services in an existing project that are not defined in
the config will be removed. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ . ~> Note: This resource attempts to be the
authoritative source on which APIs are enabled, which can lead to conflicts
when certain APIs or actions enable other APIs. To just ensure that a
specific API is enabled, use the <google_project_service.html> resource.
-}
data ProjectServicesResource = ProjectServicesResource
    { _project :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(Attr Text)
      {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_project_services"
    ''Qual.Google
    ''ProjectServicesResource)

{- | The @google_pubsub_subscription@ Google resource.

Creates a subscription in Google's pubsub queueing system. For more
information see <https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.subscriptions>
.
-}
data PubsubSubscriptionResource = PubsubSubscriptionResource
    { _ack_deadline_seconds :: !(Attr Text)
      {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config :: !(Attr Text)
      {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic :: !(Attr Text)
      {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Generic)

type instance Computed PubsubSubscriptionResource
    = '[ '("path", Text)
         {- - Path of the subscription in the format @projects/{project}/subscriptions/{sub}@ -}
       ]

$(TH.makeResource
    "google_pubsub_subscription"
    ''Qual.Google
    ''PubsubSubscriptionResource)

{- | The @google_pubsub_topic@ Google resource.

Creates a topic in Google's pubsub queueing system. For more information see
<https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics> .
-}
data PubsubTopicResource = PubsubTopicResource
    { _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_pubsub_topic"
    ''Qual.Google
    ''PubsubTopicResource)

{- | The @google_runtimeconfig_config@ Google resource.

Manages a RuntimeConfig resource in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigConfigResource = RuntimeconfigConfigResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description to associate with the runtime config. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the runtime config. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_runtimeconfig_config"
    ''Qual.Google
    ''RuntimeconfigConfigResource)

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
    } deriving (Show, Generic)

type instance Computed RuntimeconfigVariableResource
    = '[ '("update_time", Text)
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
      {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key :: !(Attr Text)
      {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type :: !(Attr Text)
      {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type :: !(Attr Text)
      {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(Attr Text)
      {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Generic)

type instance Computed ServiceAccountKeyResource
    = '[ '("fingerprint", Text)
         {- - The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
      , '("name", Text)
         {- - The name used for this key pair -}
      , '("private_key", Text)
         {- - The private key, base64 encoded. This is only populated when creating a new key, and when no @pgp_key@ is provided -}
      , '("private_key_encrypted", Text)
         {- – The private key material, base 64 encoded and encrypted with the given @pgp_key@ . This is only populated when creating a new key and @pgp_key@ is supplied -}
      , '("private_key_fingerprint", Text)
         {- - The MD5 public key fingerprint for the encrypted private key -}
      , '("public_key", Text)
         {- - The public key, base64 encoded -}
      , '("valid_after", Text)
         {- - The key can be used after this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
      , '("valid_before", Text)
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
    } deriving (Show, Generic)

type instance Computed ServiceAccountResource
    = '[ '("email", Text)
         {- - The e-mail address of the service account. This value should be referenced from any @google_iam_policy@ data sources that would grant the service account privileges. -}
      , '("name", Text)
         {- - The fully-qualified name of the service account. -}
      , '("unique_id", Text)
         {- - The unique id of the service account. -}
       ]

$(TH.makeResource
    "google_service_account"
    ''Qual.Google
    ''ServiceAccountResource)

{- | The @google_sourcerepo_repository@ Google resource.

For more information, see
<https://cloud.google.com/compute/docs/source-repositories> and
<https://cloud.google.com/source-repositories/docs/reference/rest/v1/projects.repos>
-}
data SourcerepoRepositoryResource = SourcerepoRepositoryResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the repository that will be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

type instance Computed SourcerepoRepositoryResource
    = '[ '("size", Text)
         {- - The size of the repository. -}
       ]

$(TH.makeResource
    "google_sourcerepo_repository"
    ''Qual.Google
    ''SourcerepoRepositoryResource)

{- | The @google_spanner_instance@ Google resource.

Creates and manages a Google Spanner Instance. For more information, see the
<https://cloud.google.com/spanner/> , or the
<https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances>
.
-}
data SpannerInstanceResource = SpannerInstanceResource
    { _config :: !(Attr Text)
      {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name :: !(Attr Text)
      {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes :: !(Attr Text)
      {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Generic)

type instance Computed SpannerInstanceResource
    = '[ '("state", Text)
         {- - The current state of the instance. -}
       ]

$(TH.makeResource
    "google_spanner_instance"
    ''Qual.Google
    ''SpannerInstanceResource)

{- | The @google_sql_database_instance@ Google resource.

Creates a new Google SQL Database Instance. For more information, see the
<https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/instances> . Postgres
support for @google_sql_database_instance@ is in
</docs/providers/google/index.html#beta-features> . ~> NOTE on
@google_sql_database_instance@ : - Second-generation instances include a
default 'root'@'%' user with no password. This user will be deleted by
Terraform on instance creation. You should use @google_sql_user@ to define a
custom user with a restricted host and strong password.
-}
data SqlDatabaseInstanceResource = SqlDatabaseInstanceResource
    { _connection_name :: !(Attr Text)
      {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , _database_version :: !(Attr Text)
      {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name :: !(Attr Text)
      {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , _replica_configuration :: !(Attr Text)
      {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings :: !(Attr Text)
      {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Generic)

type instance Computed SqlDatabaseInstanceResource
    = '[ '("ip_address.0.ip_address", Text)
         {- - The IPv4 address assigned. -}
      , '("ip_address.0.time_to_retire", Text)
         {- - The time this IP address will be retired, in RFC 3339 format. -}
      , '("self_link", Text)
         {- - The URI of the created resource. -}
      , '("settings.version", Text)
         {- - Used to make sure changes to the @settings@ block are atomic. -}
       ]

$(TH.makeResource
    "google_sql_database_instance"
    ''Qual.Google
    ''SqlDatabaseInstanceResource)

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
    } deriving (Show, Generic)

type instance Computed SqlDatabaseResource
    = '[ '("self_link", Text)
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
    } deriving (Show, Generic)

$(TH.makeResource
    "google_sql_user"
    ''Qual.Google
    ''SqlUserResource)

{- | The @google_storage_bucket_acl@ Google resource.

Creates a new bucket ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls>
.
-}
data StorageBucketAclResource = StorageBucketAclResource
    { _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl :: !(Attr Text)
      {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(Attr Text)
      {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(Attr Text)
      {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "google_storage_bucket_acl"
    ''Qual.Google
    ''StorageBucketAclResource)

{- | The @google_storage_bucket_object@ Google resource.

Creates a new object inside an existing bucket in Google cloud storage
service (GCS). <https://cloud.google.com/storage/docs/access-control/lists>
can be applied using the @google_storage_object_acl@ resource. For more
information see <https://cloud.google.com/storage/docs/key-terms#objects>
and <https://cloud.google.com/storage/docs/json_api/v1/objects> .
-}
data StorageBucketObjectResource = StorageBucketObjectResource
    { _bucket :: !(Attr Text)
      {- ^ (Required) The name of the containing bucket. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the object. -}
    } deriving (Show, Generic)

type instance Computed StorageBucketObjectResource
    = '[ '("crc32c", Text)
         {- - (Computed) Base 64 CRC32 hash of the uploaded data. -}
      , '("md5hash", Text)
         {- - (Computed) Base 64 MD5 hash of the uploaded data. -}
       ]

$(TH.makeResource
    "google_storage_bucket_object"
    ''Qual.Google
    ''StorageBucketObjectResource)

{- | The @google_storage_bucket@ Google resource.

Creates a new bucket in Google cloud storage service (GCS). Once a bucket
has been created, its location can't be changed.
<https://cloud.google.com/storage/docs/access-control/lists> can be applied
using the @google_storage_bucket_acl@ resource. For more information see
<https://cloud.google.com/storage/docs/overview> and
<https://cloud.google.com/storage/docs/json_api/v1/buckets> .
-}
data StorageBucketResource = StorageBucketResource
    { _cors :: !(Attr Text)
      {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy :: !(Attr Text)
      {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule :: !(Attr Text)
      {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location :: !(Attr Text)
      {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the bucket. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class :: !(Attr Text)
      {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning :: !(Attr Text)
      {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website :: !(Attr Text)
      {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    } deriving (Show, Generic)

type instance Computed StorageBucketResource
    = '[ '("self_link", Text)
         {- - The URI of the created resource. -}
      , '("url", Text)
         {- - The base URL of the bucket, in the format @gs://<bucket-name>@ . -}
       ]

$(TH.makeResource
    "google_storage_bucket"
    ''Qual.Google
    ''StorageBucketResource)

{- | The @google_storage_object_acl@ Google resource.

Creates a new object ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls>
.
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
    } deriving (Show, Generic)

$(TH.makeResource
    "google_storage_object_acl"
    ''Qual.Google
    ''StorageObjectAclResource)
