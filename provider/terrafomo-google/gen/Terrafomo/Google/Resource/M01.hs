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
-- Module      : Terrafomo.Google.Resource.M01
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource.M01 where

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
    } deriving (Show, Eq, Generic)

type instance Computed BigqueryDatasetResource
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
    } deriving (Show, Eq, Generic)

type instance Computed BigqueryTableResource
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
    } deriving (Show, Eq, Generic)

type instance Computed BigtableInstanceResource
    = '[]

$(TH.makeResource
    "google_bigtable_instance"
    ''Qual.Google
    ''BigtableInstanceResource)

{- | The @google_compute_address@ Google resource.

Creates a static IP address resource for Google Compute Engine. For more
information see
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/reference/latest/addresses> .
-}
data ComputeAddressResource = ComputeAddressResource
    { _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed ComputeAddressResource
    = '[ '("address", Attr Text)
         {- - The IP of the created resource. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_address"
    ''Qual.Google
    ''ComputeAddressResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeBackendBucketResource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_backend_bucket"
    ''Qual.Google
    ''ComputeBackendBucketResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeForwardingRuleResource
    = '[ '("self_link", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeGlobalAddressResource
    = '[ '("address", Attr Text)
         {- - The assigned address. -}
      , '("self_link", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeGlobalForwardingRuleResource
    = '[ '("label_fingerprint", Attr Text)
         {- - ( </docs/providers/google/index.html#beta-features> ) The current label fingerprint. -}
      , '("self_link", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeHealthCheckResource
    = '[ '("self_link", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeHttpHealthCheckResource
    = '[ '("self_link", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeHttpsHealthCheckResource
    = '[ '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_https_health_check"
    ''Qual.Google
    ''ComputeHttpsHealthCheckResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeInstanceResource
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
    ''Qual.Google
    ''ComputeInstanceResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeNetworkPeeringResource
    = '[ '("state", Attr Text)
         {- - State for the peering. -}
      , '("state_details", Attr Text)
         {- - Details about the current state of the peering. -}
       ]

$(TH.makeResource
    "google_compute_network_peering"
    ''Qual.Google
    ''ComputeNetworkPeeringResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeProjectMetadataResource
    = '[]

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeRegionAutoscalerResource
    = '[ '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_autoscaler"
    ''Qual.Google
    ''ComputeRegionAutoscalerResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeRegionInstanceGroupManagerResource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the instance group manager. -}
      , '("instance_group", Attr Text)
         {- - The full URL of the instance group created by the manager. -}
      , '("self_link", Attr Text)
         {- - The URL of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_region_instance_group_manager"
    ''Qual.Google
    ''ComputeRegionInstanceGroupManagerResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeSslCertificateResource
    = '[ '("id", Attr Text)
         {- - A unique ID for the certificated, assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_ssl_certificate"
    ''Qual.Google
    ''ComputeSslCertificateResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeTargetHttpProxyResource
    = '[ '("id", Attr Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_http_proxy"
    ''Qual.Google
    ''ComputeTargetHttpProxyResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeTargetSslProxyResource
    = '[ '("proxy_id", Attr Text)
         {- - A unique ID assigned by GCE. -}
      , '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_target_ssl_proxy"
    ''Qual.Google
    ''ComputeTargetSslProxyResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeUrlMapResource
    = '[ '("fingerprint", Attr Text)
         {- - The unique fingerprint for this resource. -}
      , '("id", Attr Text)
         {- - The GCE assigned ID of the resource. -}
      , '("self_link", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed ComputeVpnGatewayResource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
       ]

$(TH.makeResource
    "google_compute_vpn_gateway"
    ''Qual.Google
    ''ComputeVpnGatewayResource)

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
    , _enable_legacy_abac :: !(Attr Text)
      {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(Attr Text)
      {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _logging_service :: !(Attr Text)
      {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _master_auth :: !(Attr Text)
      {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
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
    } deriving (Show, Eq, Generic)

type instance Computed ContainerClusterResource
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
    } deriving (Show, Eq, Generic)

type instance Computed ContainerNodePoolResource
    = '[]

$(TH.makeResource
    "google_container_node_pool"
    ''Qual.Google
    ''ContainerNodePoolResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed DnsManagedZoneResource
    = '[ '("description", Attr Text)
         {- - A textual description field. -}
      , '("dns_name", Attr Text)
         {- - The DNS name of this zone, e.g. "terraform.io". -}
      , '("name_servers", Attr Text)
         {- - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
       ]

$(TH.makeResource
    "google_dns_managed_zone"
    ''Qual.Google
    ''DnsManagedZoneResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed FolderResource
    = '[ '("create_time", Attr Text)
         {- - Timestamp when the Folder was created. Assigned by the server. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
      , '("lifecycle_state", Attr Text)
         {- - The lifecycle state of the folder such as @ACTIVE@ or @DELETE_REQUESTED@ . -}
      , '("name", Attr Text)
         {- - The resource name of the Folder. Its format is folders/{folder_id}. -}
       ]

$(TH.makeResource
    "google_folder"
    ''Qual.Google
    ''FolderResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed LoggingFolderSinkResource
    = '[ '("writer_identity", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed LoggingProjectSinkResource
    = '[ '("writer_identity", Attr Text)
         {- - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
       ]

$(TH.makeResource
    "google_logging_project_sink"
    ''Qual.Google
    ''LoggingProjectSinkResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed OrganizationPolicyResource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the organization policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
      , '("update_time", Attr Text)
         {- - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
       ]

$(TH.makeResource
    "google_organization_policy"
    ''Qual.Google
    ''OrganizationPolicyResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ProjectIamMemberResource
    = '[ '("etag", Attr Text)
         {- - (Computed) The etag of the project's IAM policy. -}
       ]

$(TH.makeResource
    "google_project_iam_member"
    ''Qual.Google
    ''ProjectIamMemberResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed ProjectResource
    = '[ '("number", Attr Text)
         {- - The numeric identifier of the project. -}
      , '("policy_etag", Attr Text)
         {- - (Deprecated) The etag of the project's IAM policy, used to determine if the IAM policy has changed. Please use @google_project_iam_policy@ 's @etag@ property instead; future versions of Terraform will remove the @policy_etag@ attribute -}
       ]

$(TH.makeResource
    "google_project"
    ''Qual.Google
    ''ProjectResource)

{- | The @google_project_services@ Google resource.

Allows management of enabled API services for an existing Google Cloud
Platform project. Services in an existing project that are not defined in
the config will be removed. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ .
-}
data ProjectServicesResource = ProjectServicesResource
    { _project :: !(Attr Text)
      {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(Attr Text)
      {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq, Generic)

type instance Computed ProjectServicesResource
    = '[]

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
      {- ^ (Required) A topic to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed PubsubSubscriptionResource
    = '[ '("path", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed PubsubTopicResource
    = '[]

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
    } deriving (Show, Eq, Generic)

type instance Computed RuntimeconfigConfigResource
    = '[]

$(TH.makeResource
    "google_runtimeconfig_config"
    ''Qual.Google
    ''RuntimeconfigConfigResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed SourcerepoRepositoryResource
    = '[ '("size", Attr Text)
         {- - The size of the repository. -}
       ]

$(TH.makeResource
    "google_sourcerepo_repository"
    ''Qual.Google
    ''SourcerepoRepositoryResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed SqlDatabaseInstanceResource
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
    ''Qual.Google
    ''SqlDatabaseInstanceResource)

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
    } deriving (Show, Eq, Generic)

type instance Computed StorageBucketAclResource
    = '[]

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
    } deriving (Show, Eq, Generic)

type instance Computed StorageBucketObjectResource
    = '[ '("crc32c", Attr Text)
         {- - (Computed) Base 64 CRC32 hash of the uploaded data. -}
      , '("md5hash", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed StorageBucketResource
    = '[ '("self_link", Attr Text)
         {- - The URI of the created resource. -}
      , '("url", Attr Text)
         {- - The base URL of the bucket, in the format @gs://<bucket-name>@ . -}
       ]

$(TH.makeResource
    "google_storage_bucket"
    ''Qual.Google
    ''StorageBucketResource)
