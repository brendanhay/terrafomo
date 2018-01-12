-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Google.Types as TF
import qualified Terrafomo.Google.Provider as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @google_bigquery_dataset@ Google resource.

Creates a dataset resource for Google BigQuery. For more information see
<https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
-}
data BigqueryDatasetResource = BigqueryDatasetResource {
      _dataset_id :: !(TF.Argument Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(TF.Argument Text)
    {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name :: !(TF.Argument Text)
    {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Optional) The geographic location where the dataset should reside. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_creation_time :: !(TF.Attribute Text)
    {- ^ - The time when this dataset was created, in milliseconds since the epoch. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - A hash of the resource. -}
    , _computed_last_modified_time :: !(TF.Attribute Text)
    {- ^ -  The date when this dataset or any of its tables was last modified, in milliseconds since the epoch. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigqueryDatasetResource where
    toHCL BigqueryDatasetResource{..} = TF.block $ catMaybes
        [ TF.assign "dataset_id" <$> TF.argument _dataset_id
        , TF.assign "default_table_expiration_ms" <$> TF.argument _default_table_expiration_ms
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "friendly_name" <$> TF.argument _friendly_name
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''BigqueryDatasetResource
    ''TF.Google
    ''TF.Resource)

bigqueryDatasetResource :: TF.Resource TF.Google BigqueryDatasetResource
bigqueryDatasetResource =
    TF.newResource TF.defaultGoogle "google_bigquery_dataset" $
        BigqueryDatasetResource {
            _dataset_id = TF.Nil
            , _default_table_expiration_ms = TF.Nil
            , _description = TF.Nil
            , _friendly_name = TF.Nil
            , _labels = TF.Nil
            , _location = TF.Nil
            , _project = TF.Nil
            , _computed_creation_time = TF.Compute "creation_time"
            , _computed_etag = TF.Compute "etag"
            , _computed_last_modified_time = TF.Compute "last_modified_time"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_bigquery_table@ Google resource.

Creates a table resource in a dataset for Google BigQuery. For more
information see <https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/tables> .
-}
data BigqueryTableResource = BigqueryTableResource {
      _dataset_id :: !(TF.Argument Text)
    {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) The field description. -}
    , _expiration_time :: !(TF.Argument Text)
    {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name :: !(TF.Argument Text)
    {- ^ (Optional) A descriptive name for the table. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema :: !(TF.Argument Text)
    {- ^ (Optional) A JSON schema for the table. -}
    , _table_id :: !(TF.Argument Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning :: !(TF.Argument Text)
    {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    , _view :: !(TF.Argument Text)
    {- ^ (Optional) If specified, configures this table as a view. Structure is documented below. -}
    , _computed_creation_time :: !(TF.Attribute Text)
    {- ^ - The time when this table was created, in milliseconds since the epoch. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - A hash of the resource. -}
    , _computed_last_modified_time :: !(TF.Attribute Text)
    {- ^ - The time when this table was last modified, in milliseconds since the epoch. -}
    , _computed_location :: !(TF.Attribute Text)
    {- ^ - The geographic location where the table resides. This value is inherited from the dataset. -}
    , _computed_num_bytes :: !(TF.Attribute Text)
    {- ^ - The size of this table in bytes, excluding any data in the streaming buffer. -}
    , _computed_num_long_term_bytes :: !(TF.Attribute Text)
    {- ^ - The number of bytes in the table that are considered "long-term storage". -}
    , _computed_num_rows :: !(TF.Attribute Text)
    {- ^ - The number of rows of data in this table, excluding any data in the streaming buffer. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_type' :: !(TF.Attribute Text)
    {- ^ - Describes the table type. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigqueryTableResource where
    toHCL BigqueryTableResource{..} = TF.block $ catMaybes
        [ TF.assign "dataset_id" <$> TF.argument _dataset_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "expiration_time" <$> TF.argument _expiration_time
        , TF.assign "friendly_name" <$> TF.argument _friendly_name
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "schema" <$> TF.argument _schema
        , TF.assign "table_id" <$> TF.argument _table_id
        , TF.assign "time_partitioning" <$> TF.argument _time_partitioning
        , TF.assign "view" <$> TF.argument _view
        ]

$(TF.makeSchemaLenses
    ''BigqueryTableResource
    ''TF.Google
    ''TF.Resource)

bigqueryTableResource :: TF.Resource TF.Google BigqueryTableResource
bigqueryTableResource =
    TF.newResource TF.defaultGoogle "google_bigquery_table" $
        BigqueryTableResource {
            _dataset_id = TF.Nil
            , _description = TF.Nil
            , _expiration_time = TF.Nil
            , _friendly_name = TF.Nil
            , _labels = TF.Nil
            , _project = TF.Nil
            , _schema = TF.Nil
            , _table_id = TF.Nil
            , _time_partitioning = TF.Nil
            , _view = TF.Nil
            , _computed_creation_time = TF.Compute "creation_time"
            , _computed_etag = TF.Compute "etag"
            , _computed_last_modified_time = TF.Compute "last_modified_time"
            , _computed_location = TF.Compute "location"
            , _computed_num_bytes = TF.Compute "num_bytes"
            , _computed_num_long_term_bytes = TF.Compute "num_long_term_bytes"
            , _computed_num_rows = TF.Compute "num_rows"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_type' = TF.Compute "type"
            }

{- | The @google_bigtable_instance@ Google resource.

Creates a Google Bigtable instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableInstanceResource = BigtableInstanceResource {
      _cluster_id :: !(TF.Argument Text)
    {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , _display_name :: !(TF.Argument Text)
    {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(TF.Argument Text)
    {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _num_nodes :: !(TF.Argument Text)
    {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type :: !(TF.Argument Text)
    {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL BigtableInstanceResource where
    toHCL BigtableInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_id" <$> TF.argument _cluster_id
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "instance_type" <$> TF.argument _instance_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "num_nodes" <$> TF.argument _num_nodes
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "storage_type" <$> TF.argument _storage_type
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''BigtableInstanceResource
    ''TF.Google
    ''TF.Resource)

bigtableInstanceResource :: TF.Resource TF.Google BigtableInstanceResource
bigtableInstanceResource =
    TF.newResource TF.defaultGoogle "google_bigtable_instance" $
        BigtableInstanceResource {
            _cluster_id = TF.Nil
            , _display_name = TF.Nil
            , _instance_type = TF.Nil
            , _name = TF.Nil
            , _num_nodes = TF.Nil
            , _project = TF.Nil
            , _storage_type = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_bigtable_table@ Google resource.

Creates a Google Bigtable table inside an instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableTableResource = BigtableTableResource {
      _instance_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the table. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys :: !(TF.Argument Text)
    {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq)

instance TF.ToHCL BigtableTableResource where
    toHCL BigtableTableResource{..} = TF.block $ catMaybes
        [ TF.assign "instance_name" <$> TF.argument _instance_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "split_keys" <$> TF.argument _split_keys
        ]

$(TF.makeSchemaLenses
    ''BigtableTableResource
    ''TF.Google
    ''TF.Resource)

bigtableTableResource :: TF.Resource TF.Google BigtableTableResource
bigtableTableResource =
    TF.newResource TF.defaultGoogle "google_bigtable_table" $
        BigtableTableResource {
            _instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _split_keys = TF.Nil
            }

{- | The @google_compute_address@ Google resource.

Creates a static IP address resource for Google Compute Engine. For more
information see the official documentation for
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/ip-addresses/reserve-static-internal-ip-address>
static IP reservations, as well as the
<https://cloud.google.com/compute/docs/reference/beta/addresses/insert> .
-}
data ComputeAddressResource = ComputeAddressResource {
      _address :: !(TF.Argument Text)
    {- ^ (Optional) The IP address to reserve. An address may only be specified for INTERNAL address types. The IP address must be inside the specified subnetwork, if any. -}
    , _address_type :: !(TF.Argument Text)
    {- ^ (Optional) The Address Type that should be configured. Specify INTERNAL to reserve an internal static IP address EXTERNAL to specify an external static IP address. Defaults to EXTERNAL if omitted. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(TF.Argument Text)
    {- ^ (Optional) The self link URI of the subnetwork in which to create the address. A subnetwork may only be specified for INTERNAL address types. -}
    , _computed_address :: !(TF.Attribute Text)
    {- ^ - The IP of the created resource. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAddressResource where
    toHCL ComputeAddressResource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "address_type" <$> TF.argument _address_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnetwork" <$> TF.argument _subnetwork
        ]

$(TF.makeSchemaLenses
    ''ComputeAddressResource
    ''TF.Google
    ''TF.Resource)

computeAddressResource :: TF.Resource TF.Google ComputeAddressResource
computeAddressResource =
    TF.newResource TF.defaultGoogle "google_compute_address" $
        ComputeAddressResource {
            _address = TF.Nil
            , _address_type = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _subnetwork = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_self_link = TF.Compute "self_link"
            }

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
data ComputeAutoscalerResource = ComputeAutoscalerResource {
      _autoscaling_policy :: !(TF.Argument Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(TF.Argument Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone of the target. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeAutoscalerResource where
    toHCL ComputeAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.argument _autoscaling_policy
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "target" <$> TF.argument _target
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ComputeAutoscalerResource
    ''TF.Google
    ''TF.Resource)

computeAutoscalerResource :: TF.Resource TF.Google ComputeAutoscalerResource
computeAutoscalerResource =
    TF.newResource TF.defaultGoogle "google_compute_autoscaler" $
        ComputeAutoscalerResource {
            _autoscaling_policy = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _target = TF.Nil
            , _zone = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_backend_bucket@ Google resource.

A Backend Bucket defines a Google Cloud Storage bucket that will serve
traffic through Google Cloud Load Balancer. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-bucket>
and <https://cloud.google.com/compute/docs/reference/latest/backendBuckets>
.
-}
data ComputeBackendBucketResource = ComputeBackendBucketResource {
      _bucket_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) The textual description for the backend bucket. -}
    , _enable_cdn :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the backend bucket. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeBackendBucketResource where
    toHCL ComputeBackendBucketResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket_name" <$> TF.argument _bucket_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "enable_cdn" <$> TF.argument _enable_cdn
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ComputeBackendBucketResource
    ''TF.Google
    ''TF.Resource)

computeBackendBucketResource :: TF.Resource TF.Google ComputeBackendBucketResource
computeBackendBucketResource =
    TF.newResource TF.defaultGoogle "google_compute_backend_bucket" $
        ComputeBackendBucketResource {
            _bucket_name = TF.Nil
            , _description = TF.Nil
            , _enable_cdn = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_backend_service@ Google resource.

A Backend Service defines a group of virtual machines that will serve
traffic for load balancing. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-service>
and the
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
For internal load balancing, use a
</docs/providers/google/r/compute_region_backend_service.html> .
-}
data ComputeBackendServiceResource = ComputeBackendServiceResource {
      _backend :: !(TF.Argument Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks :: !(TF.Argument Text)
    {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _iap :: !(TF.Argument Text)
    {- ^ (Optional) Specification for the Identity-Aware proxy. Disabled if not specified. Structure is documented below. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the backend service. -}
    , _port_name :: !(TF.Argument Text)
    {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region this backend service has been created in. If unspecified, this defaults to the region configured in the provider. -}
    , _session_affinity :: !(TF.Argument Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the backend service. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeBackendServiceResource where
    toHCL ComputeBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "backend" <$> TF.argument _backend
        , TF.assign "connection_draining_timeout_sec" <$> TF.argument _connection_draining_timeout_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "enable_cdn" <$> TF.argument _enable_cdn
        , TF.assign "health_checks" <$> TF.argument _health_checks
        , TF.assign "iap" <$> TF.argument _iap
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port_name" <$> TF.argument _port_name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "session_affinity" <$> TF.argument _session_affinity
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        ]

$(TF.makeSchemaLenses
    ''ComputeBackendServiceResource
    ''TF.Google
    ''TF.Resource)

computeBackendServiceResource :: TF.Resource TF.Google ComputeBackendServiceResource
computeBackendServiceResource =
    TF.newResource TF.defaultGoogle "google_compute_backend_service" $
        ComputeBackendServiceResource {
            _backend = TF.Nil
            , _connection_draining_timeout_sec = TF.Nil
            , _description = TF.Nil
            , _enable_cdn = TF.Nil
            , _health_checks = TF.Nil
            , _iap = TF.Nil
            , _name = TF.Nil
            , _port_name = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _session_affinity = TF.Nil
            , _timeout_sec = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_disk@ Google resource.

Creates a new persistent disk within GCE, based on another disk. For more
information see
<https://cloud.google.com/compute/docs/disks/add-persistent-disk> and
<https://cloud.google.com/compute/docs/reference/latest/disks> . ~> Note:
All arguments including the disk encryption key will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> .
-}
data ComputeDiskResource = ComputeDiskResource {
      _disk_encryption_key_raw :: !(TF.Argument Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , _image :: !(TF.Argument Text)
    {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , of a full name and version, e.g. @debian-8-jessie-v20170523@ -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _size :: !(TF.Argument Text)
    {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , _snapshot :: !(TF.Argument Text)
    {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , _type' :: !(TF.Argument Text)
    {- ^ (Optional) The GCE disk type. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone where this disk will be available. -}
    , _computed_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the assigned labels. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_users :: !(TF.Attribute Text)
    {- ^ - The Users of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeDiskResource where
    toHCL ComputeDiskResource{..} = TF.block $ catMaybes
        [ TF.assign "disk_encryption_key_raw" <$> TF.argument _disk_encryption_key_raw
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot" <$> TF.argument _snapshot
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ComputeDiskResource
    ''TF.Google
    ''TF.Resource)

computeDiskResource :: TF.Resource TF.Google ComputeDiskResource
computeDiskResource =
    TF.newResource TF.defaultGoogle "google_compute_disk" $
        ComputeDiskResource {
            _disk_encryption_key_raw = TF.Nil
            , _image = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _size = TF.Nil
            , _snapshot = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            , _computed_disk_encryption_key_sha256 = TF.Compute "disk_encryption_key_sha256"
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_users = TF.Compute "users"
            }

{- | The @google_compute_firewall@ Google resource.

Manages a firewall resource within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/firewalls> and
<https://cloud.google.com/compute/docs/reference/latest/firewalls> .
-}
data ComputeFirewallResource = ComputeFirewallResource {
      _allow :: !(TF.Argument Text)
    {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _destination_ranges :: !(TF.Argument Text)
    {- ^ (Optional) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction :: !(TF.Argument Text)
    {- ^ (Optional) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority :: !(TF.Argument Text)
    {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges :: !(TF.Argument Text)
    {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_service_accounts :: !(TF.Argument Text)
    {- ^ (Optional) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags :: !(TF.Argument Text)
    {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(TF.Argument Text)
    {- ^ (Optional) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network. -}
    , _target_tags :: !(TF.Argument Text)
    {- ^ (Optional) A list of target tags for this firewall. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFirewallResource where
    toHCL ComputeFirewallResource{..} = TF.block $ catMaybes
        [ TF.assign "allow" <$> TF.argument _allow
        , TF.assign "deny" <$> TF.argument _deny
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "destination_ranges" <$> TF.argument _destination_ranges
        , TF.assign "direction" <$> TF.argument _direction
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "source_ranges" <$> TF.argument _source_ranges
        , TF.assign "source_service_accounts" <$> TF.argument _source_service_accounts
        , TF.assign "source_tags" <$> TF.argument _source_tags
        , TF.assign "target_service_accounts" <$> TF.argument _target_service_accounts
        , TF.assign "target_tags" <$> TF.argument _target_tags
        ]

$(TF.makeSchemaLenses
    ''ComputeFirewallResource
    ''TF.Google
    ''TF.Resource)

computeFirewallResource :: TF.Resource TF.Google ComputeFirewallResource
computeFirewallResource =
    TF.newResource TF.defaultGoogle "google_compute_firewall" $
        ComputeFirewallResource {
            _allow = TF.Nil
            , _deny = TF.Nil
            , _description = TF.Nil
            , _destination_ranges = TF.Nil
            , _direction = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _priority = TF.Nil
            , _project = TF.Nil
            , _source_ranges = TF.Nil
            , _source_service_accounts = TF.Nil
            , _source_tags = TF.Nil
            , _target_service_accounts = TF.Nil
            , _target_tags = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_forwarding_rule@ Google resource.

Manages a Forwarding Rule within GCE. This binds an ip and port range to a
target pool. For more information see
<https://cloud.google.com/compute/docs/load-balancing/network/forwarding-rules>
and <https://cloud.google.com/compute/docs/reference/latest/forwardingRules>
.
-}
data ComputeForwardingRuleResource = ComputeForwardingRuleResource {
      _backend_service :: !(TF.Argument Text)
    {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(TF.Argument Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , _ip_protocol :: !(TF.Argument Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , _load_balancing_scheme :: !(TF.Argument Text)
    {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , _port_range :: !(TF.Argument Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. -}
    , _ports :: !(TF.Argument Text)
    {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(TF.Argument Text)
    {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , _target :: !(TF.Argument Text)
    {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeForwardingRuleResource where
    toHCL ComputeForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_service" <$> TF.argument _backend_service
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "ip_protocol" <$> TF.argument _ip_protocol
        , TF.assign "load_balancing_scheme" <$> TF.argument _load_balancing_scheme
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "port_range" <$> TF.argument _port_range
        , TF.assign "ports" <$> TF.argument _ports
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnetwork" <$> TF.argument _subnetwork
        , TF.assign "target" <$> TF.argument _target
        ]

$(TF.makeSchemaLenses
    ''ComputeForwardingRuleResource
    ''TF.Google
    ''TF.Resource)

computeForwardingRuleResource :: TF.Resource TF.Google ComputeForwardingRuleResource
computeForwardingRuleResource =
    TF.newResource TF.defaultGoogle "google_compute_forwarding_rule" $
        ComputeForwardingRuleResource {
            _backend_service = TF.Nil
            , _description = TF.Nil
            , _ip_address = TF.Nil
            , _ip_protocol = TF.Nil
            , _load_balancing_scheme = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _port_range = TF.Nil
            , _ports = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _subnetwork = TF.Nil
            , _target = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_global_address@ Google resource.

Creates a static IP address resource global to a Google Compute Engine
project. For more information see
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses> .
-}
data ComputeGlobalAddressResource = ComputeGlobalAddressResource {
      _ip_version :: !(TF.Argument Text)
    {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_address :: !(TF.Attribute Text)
    {- ^ - The assigned address. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalAddressResource where
    toHCL ComputeGlobalAddressResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ComputeGlobalAddressResource
    ''TF.Google
    ''TF.Resource)

computeGlobalAddressResource :: TF.Resource TF.Google ComputeGlobalAddressResource
computeGlobalAddressResource =
    TF.newResource TF.defaultGoogle "google_compute_global_address" $
        ComputeGlobalAddressResource {
            _ip_version = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_global_forwarding_rule@ Google resource.

Manages a Global Forwarding Rule within GCE. This binds an ip and port to a
target HTTP(s) proxy. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/global-forwarding-rules>
and
<https://cloud.google.com/compute/docs/reference/latest/globalForwardingRules>
.
-}
data ComputeGlobalForwardingRuleResource = ComputeGlobalForwardingRuleResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(TF.Argument Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol :: !(TF.Argument Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version :: !(TF.Argument Text)
    {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range :: !(TF.Argument Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(TF.Argument Text)
    {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - ( </docs/providers/google/index.html#beta-features> ) The current label fingerprint. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeGlobalForwardingRuleResource where
    toHCL ComputeGlobalForwardingRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "ip_protocol" <$> TF.argument _ip_protocol
        , TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port_range" <$> TF.argument _port_range
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "target" <$> TF.argument _target
        ]

$(TF.makeSchemaLenses
    ''ComputeGlobalForwardingRuleResource
    ''TF.Google
    ''TF.Resource)

computeGlobalForwardingRuleResource :: TF.Resource TF.Google ComputeGlobalForwardingRuleResource
computeGlobalForwardingRuleResource =
    TF.newResource TF.defaultGoogle "google_compute_global_forwarding_rule" $
        ComputeGlobalForwardingRuleResource {
            _description = TF.Nil
            , _ip_address = TF.Nil
            , _ip_protocol = TF.Nil
            , _ip_version = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _port_range = TF.Nil
            , _project = TF.Nil
            , _target = TF.Nil
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_health_check@ Google resource.

Manages a health check within GCE. This is used to monitor instances behind
load balancers. Timeouts or HTTP errors cause the instance to be removed
from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks> and
<https://cloud.google.com/compute/docs/reference/latest/healthChecks> .
-}
data ComputeHealthCheckResource = ComputeHealthCheckResource {
      _check_interval_sec :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check :: !(TF.Argument Text)
    {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check :: !(TF.Argument Text)
    {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check :: !(TF.Argument Text)
    {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check :: !(TF.Argument Text)
    {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHealthCheckResource where
    toHCL ComputeHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.assign "check_interval_sec" <$> TF.argument _check_interval_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "healthy_threshold" <$> TF.argument _healthy_threshold
        , TF.assign "http_health_check" <$> TF.argument _http_health_check
        , TF.assign "https_health_check" <$> TF.argument _https_health_check
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "ssl_health_check" <$> TF.argument _ssl_health_check
        , TF.assign "tcp_health_check" <$> TF.argument _tcp_health_check
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.argument _unhealthy_threshold
        ]

$(TF.makeSchemaLenses
    ''ComputeHealthCheckResource
    ''TF.Google
    ''TF.Resource)

computeHealthCheckResource :: TF.Resource TF.Google ComputeHealthCheckResource
computeHealthCheckResource =
    TF.newResource TF.defaultGoogle "google_compute_health_check" $
        ComputeHealthCheckResource {
            _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _http_health_check = TF.Nil
            , _https_health_check = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _ssl_health_check = TF.Nil
            , _tcp_health_check = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

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
data ComputeHttpHealthCheckResource = ComputeHttpHealthCheckResource {
      _check_interval_sec :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(TF.Argument Text)
    {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(TF.Argument Text)
    {- ^ (Optional) TCP port to connect to (default 80). -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(TF.Argument Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHttpHealthCheckResource where
    toHCL ComputeHttpHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.assign "check_interval_sec" <$> TF.argument _check_interval_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "healthy_threshold" <$> TF.argument _healthy_threshold
        , TF.assign "host" <$> TF.argument _host
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "request_path" <$> TF.argument _request_path
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.argument _unhealthy_threshold
        ]

$(TF.makeSchemaLenses
    ''ComputeHttpHealthCheckResource
    ''TF.Google
    ''TF.Resource)

computeHttpHealthCheckResource :: TF.Resource TF.Google ComputeHttpHealthCheckResource
computeHttpHealthCheckResource =
    TF.newResource TF.defaultGoogle "google_compute_http_health_check" $
        ComputeHttpHealthCheckResource {
            _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _host = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _project = TF.Nil
            , _request_path = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

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
data ComputeHttpsHealthCheckResource = ComputeHttpsHealthCheckResource {
      _check_interval_sec :: !(TF.Argument Text)
    {- ^ (Optional) How often to poll each instance (default 5). -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(TF.Argument Text)
    {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(TF.Argument Text)
    {- ^ (Optional) TCP port to connect to (default 443). -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(TF.Argument Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) How long before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Argument Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeHttpsHealthCheckResource where
    toHCL ComputeHttpsHealthCheckResource{..} = TF.block $ catMaybes
        [ TF.assign "check_interval_sec" <$> TF.argument _check_interval_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "healthy_threshold" <$> TF.argument _healthy_threshold
        , TF.assign "host" <$> TF.argument _host
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "request_path" <$> TF.argument _request_path
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.argument _unhealthy_threshold
        ]

$(TF.makeSchemaLenses
    ''ComputeHttpsHealthCheckResource
    ''TF.Google
    ''TF.Resource)

computeHttpsHealthCheckResource :: TF.Resource TF.Google ComputeHttpsHealthCheckResource
computeHttpsHealthCheckResource =
    TF.newResource TF.defaultGoogle "google_compute_https_health_check" $
        ComputeHttpsHealthCheckResource {
            _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _host = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _project = TF.Nil
            , _request_path = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_image@ Google resource.

Creates a bootable VM image resource for Google Compute Engine from an
existing tarball. For more information see
<https://cloud.google.com/compute/docs/images> and
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageResource = ComputeImageResource {
      _create_timeout :: !(TF.Argument Text)
    {- ^ - Configurable timeout in minutes for creating images. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _raw_disk :: !(TF.Argument Text)
    {- ^ - The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk :: !(TF.Argument Text)
    {- ^ - The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the assigned labels. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageResource where
    toHCL ComputeImageResource{..} = TF.block $ catMaybes
        [ TF.assign "create_timeout" <$> TF.argument _create_timeout
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "raw_disk" <$> TF.argument _raw_disk
        , TF.assign "source_disk" <$> TF.argument _source_disk
        ]

$(TF.makeSchemaLenses
    ''ComputeImageResource
    ''TF.Google
    ''TF.Resource)

computeImageResource :: TF.Resource TF.Google ComputeImageResource
computeImageResource =
    TF.newResource TF.defaultGoogle "google_compute_image" $
        ComputeImageResource {
            _create_timeout = TF.Nil
            , _name = TF.Nil
            , _raw_disk = TF.Nil
            , _source_disk = TF.Nil
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            }

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
data ComputeInstanceGroupManagerResource = ComputeInstanceGroupManagerResource {
      _auto_healing_policies :: !(TF.Argument Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(TF.Argument Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(TF.Argument Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Argument Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target_pools :: !(TF.Argument Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(TF.Argument Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy :: !(TF.Argument Text)
    {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone that instances in this group should be created in. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the instance group manager. -}
    , _computed_instance_group :: !(TF.Attribute Text)
    {- ^ - The full URL of the instance group created by the manager. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupManagerResource where
    toHCL ComputeInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.argument _auto_healing_policies
        , TF.assign "base_instance_name" <$> TF.argument _base_instance_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "instance_template" <$> TF.argument _instance_template
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "named_port" <$> TF.argument _named_port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "target_pools" <$> TF.argument _target_pools
        , TF.assign "target_size" <$> TF.argument _target_size
        , TF.assign "update_strategy" <$> TF.argument _update_strategy
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ComputeInstanceGroupManagerResource
    ''TF.Google
    ''TF.Resource)

computeInstanceGroupManagerResource :: TF.Resource TF.Google ComputeInstanceGroupManagerResource
computeInstanceGroupManagerResource =
    TF.newResource TF.defaultGoogle "google_compute_instance_group_manager" $
        ComputeInstanceGroupManagerResource {
            _auto_healing_policies = TF.Nil
            , _base_instance_name = TF.Nil
            , _description = TF.Nil
            , _instance_template = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _project = TF.Nil
            , _target_pools = TF.Nil
            , _target_size = TF.Nil
            , _update_strategy = TF.Nil
            , _zone = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_instance_group = TF.Compute "instance_group"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_instance_group@ Google resource.

Creates a group of dissimilar Compute Engine virtual machine instances. For
more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupResource = ComputeInstanceGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances :: !(TF.Argument Text)
    {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Argument Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone that this instance group should be created in. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_size :: !(TF.Attribute Text)
    {- ^ - The number of instances in the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceGroupResource where
    toHCL ComputeInstanceGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "instances" <$> TF.argument _instances
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "named_port" <$> TF.argument _named_port
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ComputeInstanceGroupResource
    ''TF.Google
    ''TF.Resource)

computeInstanceGroupResource :: TF.Resource TF.Google ComputeInstanceGroupResource
computeInstanceGroupResource =
    TF.newResource TF.defaultGoogle "google_compute_instance_group" $
        ComputeInstanceGroupResource {
            _description = TF.Nil
            , _instances = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            , _computed_size = TF.Compute "size"
            }

{- | The @google_compute_instance@ Google resource.

Manages a VM instance resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instances> and
<https://cloud.google.com/compute/docs/reference/latest/instances> .
-}
data ComputeInstanceResource = ComputeInstanceResource {
      _attached_disk :: !(TF.Argument Text)
    {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk :: !(TF.Argument Text)
    {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward :: !(TF.Argument Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout :: !(TF.Argument Text)
    {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type :: !(TF.Argument Text)
    {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> -}
    , _metadata :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script :: !(TF.Argument Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface :: !(TF.Argument Text)
    {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling :: !(TF.Argument Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk :: !(TF.Argument Text)
    {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account :: !(TF.Argument Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone that the machine should be created in. -}
    , _computed_attached_disk_0_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
    , _computed_boot_disk_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
    , _computed_cpu_platform :: !(TF.Attribute Text)
    {- ^ - The CPU platform used by this instance. -}
    , _computed_disk_0_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The <https://tools.ietf.org/html/rfc4648#section-4> encoded SHA-256 hash of the [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption) that protects this resource. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - The server-assigned unique identifier of this instance. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the labels. -}
    , _computed_metadata_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the metadata. -}
    , _computed_network_interface_0_access_config_0_assigned_nat_ip :: !(TF.Attribute Text)
    {- ^ - If the instance has an access config, either the given external ip (in the @nat_ip@ field) or the ephemeral (generated) ip (if you didn't provide one). -}
    , _computed_network_interface_0_address :: !(TF.Attribute Text)
    {- ^ - The internal ip address of the instance, either manually or dynamically assigned. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_tags_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceResource where
    toHCL ComputeInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "attached_disk" <$> TF.argument _attached_disk
        , TF.assign "boot_disk" <$> TF.argument _boot_disk
        , TF.assign "can_ip_forward" <$> TF.argument _can_ip_forward
        , TF.assign "create_timeout" <$> TF.argument _create_timeout
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "machine_type" <$> TF.argument _machine_type
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "metadata_startup_script" <$> TF.argument _metadata_startup_script
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_interface" <$> TF.argument _network_interface
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "scheduling" <$> TF.argument _scheduling
        , TF.assign "scratch_disk" <$> TF.argument _scratch_disk
        , TF.assign "service_account" <$> TF.argument _service_account
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ComputeInstanceResource
    ''TF.Google
    ''TF.Resource)

computeInstanceResource :: TF.Resource TF.Google ComputeInstanceResource
computeInstanceResource =
    TF.newResource TF.defaultGoogle "google_compute_instance" $
        ComputeInstanceResource {
            _attached_disk = TF.Nil
            , _boot_disk = TF.Nil
            , _can_ip_forward = TF.Nil
            , _create_timeout = TF.Nil
            , _description = TF.Nil
            , _labels = TF.Nil
            , _machine_type = TF.Nil
            , _metadata = TF.Nil
            , _metadata_startup_script = TF.Nil
            , _name = TF.Nil
            , _network_interface = TF.Nil
            , _project = TF.Nil
            , _scheduling = TF.Nil
            , _scratch_disk = TF.Nil
            , _service_account = TF.Nil
            , _tags = TF.Nil
            , _zone = TF.Nil
            , _computed_attached_disk_0_disk_encryption_key_sha256 = TF.Compute "attached_disk.0.disk_encryption_key_sha256"
            , _computed_boot_disk_disk_encryption_key_sha256 = TF.Compute "boot_disk.disk_encryption_key_sha256"
            , _computed_cpu_platform = TF.Compute "cpu_platform"
            , _computed_disk_0_disk_encryption_key_sha256 = TF.Compute "disk.0.disk_encryption_key_sha256"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_metadata_fingerprint = TF.Compute "metadata_fingerprint"
            , _computed_network_interface_0_access_config_0_assigned_nat_ip = TF.Compute "network_interface.0.access_config.0.assigned_nat_ip"
            , _computed_network_interface_0_address = TF.Compute "network_interface.0.address"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_tags_fingerprint = TF.Compute "tags_fingerprint"
            }

{- | The @google_compute_instance_template@ Google resource.

Manages a VM instance template resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instance-templates> and
<https://cloud.google.com/compute/docs/reference/latest/instanceTemplates> .
-}
data ComputeInstanceTemplateResource = ComputeInstanceTemplateResource {
      _can_ip_forward :: !(TF.Argument Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _disk :: !(TF.Argument Text)
    {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _instance_description :: !(TF.Argument Text)
    {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type :: !(TF.Argument Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script :: !(TF.Argument Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface :: !(TF.Argument Text)
    {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling :: !(TF.Argument Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account :: !(TF.Argument Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) Tags to attach to the instance. -}
    , _computed_metadata_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the metadata. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_tags_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceTemplateResource where
    toHCL ComputeInstanceTemplateResource{..} = TF.block $ catMaybes
        [ TF.assign "can_ip_forward" <$> TF.argument _can_ip_forward
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "disk" <$> TF.argument _disk
        , TF.assign "instance_description" <$> TF.argument _instance_description
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "machine_type" <$> TF.argument _machine_type
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "metadata_startup_script" <$> TF.argument _metadata_startup_script
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "network_interface" <$> TF.argument _network_interface
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "scheduling" <$> TF.argument _scheduling
        , TF.assign "service_account" <$> TF.argument _service_account
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeInstanceTemplateResource
    ''TF.Google
    ''TF.Resource)

computeInstanceTemplateResource :: TF.Resource TF.Google ComputeInstanceTemplateResource
computeInstanceTemplateResource =
    TF.newResource TF.defaultGoogle "google_compute_instance_template" $
        ComputeInstanceTemplateResource {
            _can_ip_forward = TF.Nil
            , _description = TF.Nil
            , _disk = TF.Nil
            , _instance_description = TF.Nil
            , _labels = TF.Nil
            , _machine_type = TF.Nil
            , _metadata = TF.Nil
            , _metadata_startup_script = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _network_interface = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _scheduling = TF.Nil
            , _service_account = TF.Nil
            , _tags = TF.Nil
            , _computed_metadata_fingerprint = TF.Compute "metadata_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_tags_fingerprint = TF.Compute "tags_fingerprint"
            }

{- | The @google_compute_network_peering@ Google resource.

Manages a network peering within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/vpc-peering> and
<https://cloud.google.com/compute/docs/reference/latest/networks> . ~> Note:
Both network must create a peering with each other for the peering to be
functional. ~> Note: Subnets IP ranges across peered VPC networks cannot
overlap.
-}
data ComputeNetworkPeeringResource = ComputeNetworkPeeringResource {
      _auto_create_routes :: !(TF.Argument Text)
    {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Name of the peering. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network :: !(TF.Argument Text)
    {- ^ (Required) Resource link of the peer network. -}
    , _computed_state :: !(TF.Attribute Text)
    {- ^ - State for the peering. -}
    , _computed_state_details :: !(TF.Attribute Text)
    {- ^ - Details about the current state of the peering. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkPeeringResource where
    toHCL ComputeNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_create_routes" <$> TF.argument _auto_create_routes
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "peer_network" <$> TF.argument _peer_network
        ]

$(TF.makeSchemaLenses
    ''ComputeNetworkPeeringResource
    ''TF.Google
    ''TF.Resource)

computeNetworkPeeringResource :: TF.Resource TF.Google ComputeNetworkPeeringResource
computeNetworkPeeringResource =
    TF.newResource TF.defaultGoogle "google_compute_network_peering" $
        ComputeNetworkPeeringResource {
            _auto_create_routes = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _peer_network = TF.Nil
            , _computed_state = TF.Compute "state"
            , _computed_state_details = TF.Compute "state_details"
            }

{- | The @google_compute_network@ Google resource.

Manages a network within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc> and
<https://cloud.google.com/compute/docs/reference/latest/networks> .
-}
data ComputeNetworkResource = ComputeNetworkResource {
      _auto_create_subnetworks :: !(TF.Argument Text)
    {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. Defaults to true. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _ipv4_range :: !(TF.Argument Text)
    {- ^ (Optional) If set to a CIDR block, uses the legacy VPC API with the specified range. This API is deprecated. If set, @auto_create_subnetworks@ must be explicitly set to false. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _routing_mode :: !(TF.Argument Text)
    {- ^ (Optional) Sets the network-wide routing mode for Cloud Routers to use. Accepted values are @"GLOBAL"@ or @"REGIONAL"@ . Defaults to @"REGIONAL"@ . Refer to the <https://cloud.google.com/router/docs/concepts/overview#dynamic-routing-mode> for more details. -}
    , _computed_gateway_ipv4 :: !(TF.Attribute Text)
    {- ^ - The IPv4 address of the gateway. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The unique name of the network. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkResource where
    toHCL ComputeNetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_create_subnetworks" <$> TF.argument _auto_create_subnetworks
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ipv4_range" <$> TF.argument _ipv4_range
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "routing_mode" <$> TF.argument _routing_mode
        ]

$(TF.makeSchemaLenses
    ''ComputeNetworkResource
    ''TF.Google
    ''TF.Resource)

computeNetworkResource :: TF.Resource TF.Google ComputeNetworkResource
computeNetworkResource =
    TF.newResource TF.defaultGoogle "google_compute_network" $
        ComputeNetworkResource {
            _auto_create_subnetworks = TF.Nil
            , _description = TF.Nil
            , _ipv4_range = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _routing_mode = TF.Nil
            , _computed_gateway_ipv4 = TF.Compute "gateway_ipv4"
            , _computed_name = TF.Compute "name"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_project_metadata_item@ Google resource.

Manages a single key/value pair on metadata common to all instances for a
project in GCE. Using @google_compute_project_metadata_item@ lets you manage
a single key/value setting in Terraform rather than the entire project
metadata map.
-}
data ComputeProjectMetadataItemResource = ComputeProjectMetadataItemResource {
      _key :: !(TF.Argument Text)
    {- ^ (Required) The metadata key to set. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value :: !(TF.Argument Text)
    {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeProjectMetadataItemResource where
    toHCL ComputeProjectMetadataItemResource{..} = TF.block $ catMaybes
        [ TF.assign "key" <$> TF.argument _key
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "value" <$> TF.argument _value
        ]

$(TF.makeSchemaLenses
    ''ComputeProjectMetadataItemResource
    ''TF.Google
    ''TF.Resource)

computeProjectMetadataItemResource :: TF.Resource TF.Google ComputeProjectMetadataItemResource
computeProjectMetadataItemResource =
    TF.newResource TF.defaultGoogle "google_compute_project_metadata_item" $
        ComputeProjectMetadataItemResource {
            _key = TF.Nil
            , _project = TF.Nil
            , _value = TF.Nil
            }

{- | The @google_compute_project_metadata@ Google resource.

Manages metadata common to all instances for a project in GCE. For more
information see
<https://cloud.google.com/compute/docs/storing-retrieving-metadata> and
<https://cloud.google.com/compute/docs/reference/latest/projects/setCommonInstanceMetadata>
. ~> Note: If you want to manage only single key/value pairs within the
project metadata rather than the entire set, then use
<compute_project_metadata_item.html> .
-}
data ComputeProjectMetadataResource = ComputeProjectMetadataResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeProjectMetadataResource where
    toHCL ComputeProjectMetadataResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ComputeProjectMetadataResource
    ''TF.Google
    ''TF.Resource)

computeProjectMetadataResource :: TF.Resource TF.Google ComputeProjectMetadataResource
computeProjectMetadataResource =
    TF.newResource TF.defaultGoogle "google_compute_project_metadata" $
        ComputeProjectMetadataResource {
            _metadata = TF.Nil
            , _project = TF.Nil
            }

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
data ComputeRegionAutoscalerResource = ComputeRegionAutoscalerResource {
      _autoscaling_policy :: !(TF.Argument Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Required) The region of the target. -}
    , _target :: !(TF.Argument Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionAutoscalerResource where
    toHCL ComputeRegionAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.argument _autoscaling_policy
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "target" <$> TF.argument _target
        ]

$(TF.makeSchemaLenses
    ''ComputeRegionAutoscalerResource
    ''TF.Google
    ''TF.Resource)

computeRegionAutoscalerResource :: TF.Resource TF.Google ComputeRegionAutoscalerResource
computeRegionAutoscalerResource =
    TF.newResource TF.defaultGoogle "google_compute_region_autoscaler" $
        ComputeRegionAutoscalerResource {
            _autoscaling_policy = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _target = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_region_backend_service@ Google resource.

A Region Backend Service defines a regionally-scoped group of virtual
machines that will serve traffic for load balancing. For more information
see <https://cloud.google.com/compute/docs/load-balancing/internal/> and
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
-}
data ComputeRegionBackendServiceResource = ComputeRegionBackendServiceResource {
      _backend :: !(TF.Argument Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks :: !(TF.Argument Text)
    {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the backend service. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity :: !(TF.Argument Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec :: !(TF.Argument Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the backend service. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionBackendServiceResource where
    toHCL ComputeRegionBackendServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "backend" <$> TF.argument _backend
        , TF.assign "connection_draining_timeout_sec" <$> TF.argument _connection_draining_timeout_sec
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "health_checks" <$> TF.argument _health_checks
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "session_affinity" <$> TF.argument _session_affinity
        , TF.assign "timeout_sec" <$> TF.argument _timeout_sec
        ]

$(TF.makeSchemaLenses
    ''ComputeRegionBackendServiceResource
    ''TF.Google
    ''TF.Resource)

computeRegionBackendServiceResource :: TF.Resource TF.Google ComputeRegionBackendServiceResource
computeRegionBackendServiceResource =
    TF.newResource TF.defaultGoogle "google_compute_region_backend_service" $
        ComputeRegionBackendServiceResource {
            _backend = TF.Nil
            , _connection_draining_timeout_sec = TF.Nil
            , _description = TF.Nil
            , _health_checks = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _session_affinity = TF.Nil
            , _timeout_sec = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            }

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
data ComputeRegionInstanceGroupManagerResource = ComputeRegionInstanceGroupManagerResource {
      _auto_healing_policies :: !(TF.Argument Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(TF.Argument Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(TF.Argument Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Argument Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Required) The region where the managed instance group resides. -}
    , _target_pools :: !(TF.Argument Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(TF.Argument Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the instance group manager. -}
    , _computed_instance_group :: !(TF.Attribute Text)
    {- ^ - The full URL of the instance group created by the manager. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URL of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRegionInstanceGroupManagerResource where
    toHCL ComputeRegionInstanceGroupManagerResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.argument _auto_healing_policies
        , TF.assign "base_instance_name" <$> TF.argument _base_instance_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "instance_template" <$> TF.argument _instance_template
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "named_port" <$> TF.argument _named_port
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "target_pools" <$> TF.argument _target_pools
        , TF.assign "target_size" <$> TF.argument _target_size
        ]

$(TF.makeSchemaLenses
    ''ComputeRegionInstanceGroupManagerResource
    ''TF.Google
    ''TF.Resource)

computeRegionInstanceGroupManagerResource :: TF.Resource TF.Google ComputeRegionInstanceGroupManagerResource
computeRegionInstanceGroupManagerResource =
    TF.newResource TF.defaultGoogle "google_compute_region_instance_group_manager" $
        ComputeRegionInstanceGroupManagerResource {
            _auto_healing_policies = TF.Nil
            , _base_instance_name = TF.Nil
            , _description = TF.Nil
            , _instance_template = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _target_pools = TF.Nil
            , _target_size = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_instance_group = TF.Compute "instance_group"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_route@ Google resource.

Manages a network route within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/routes> and
<https://cloud.google.com/compute/docs/reference/latest/routes> .
-}
data ComputeRouteResource = ComputeRouteResource {
      _dest_range :: !(TF.Argument Text)
    {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , _next_hop_gateway :: !(TF.Argument Text)
    {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , _next_hop_instance :: !(TF.Argument Text)
    {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , _next_hop_instance_zone :: !(TF.Argument Text)
    {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , _next_hop_ip :: !(TF.Argument Text)
    {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , _next_hop_vpn_tunnel :: !(TF.Argument Text)
    {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , _priority :: !(TF.Argument Text)
    {- ^ (Required) The priority of this route, used to break ties. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) The tags that this route applies to. -}
    , _computed_next_hop_network :: !(TF.Attribute Text)
    {- ^ - The name of the next hop network, if available. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouteResource where
    toHCL ComputeRouteResource{..} = TF.block $ catMaybes
        [ TF.assign "dest_range" <$> TF.argument _dest_range
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "next_hop_gateway" <$> TF.argument _next_hop_gateway
        , TF.assign "next_hop_instance" <$> TF.argument _next_hop_instance
        , TF.assign "next_hop_instance_zone" <$> TF.argument _next_hop_instance_zone
        , TF.assign "next_hop_ip" <$> TF.argument _next_hop_ip
        , TF.assign "next_hop_vpn_tunnel" <$> TF.argument _next_hop_vpn_tunnel
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''ComputeRouteResource
    ''TF.Google
    ''TF.Resource)

computeRouteResource :: TF.Resource TF.Google ComputeRouteResource
computeRouteResource =
    TF.newResource TF.defaultGoogle "google_compute_route" $
        ComputeRouteResource {
            _dest_range = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _next_hop_gateway = TF.Nil
            , _next_hop_instance = TF.Nil
            , _next_hop_instance_zone = TF.Nil
            , _next_hop_ip = TF.Nil
            , _next_hop_vpn_tunnel = TF.Nil
            , _priority = TF.Nil
            , _project = TF.Nil
            , _tags = TF.Nil
            , _computed_next_hop_network = TF.Compute "next_hop_network"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_router_interface@ Google resource.

Manages a Cloud Router interface. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterInterfaceResource = ComputeRouterInterfaceResource {
      _ip_range :: !(TF.Argument Text)
    {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router :: !(TF.Argument Text)
    {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(TF.Argument Text)
    {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouterInterfaceResource where
    toHCL ComputeRouterInterfaceResource{..} = TF.block $ catMaybes
        [ TF.assign "ip_range" <$> TF.argument _ip_range
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "router" <$> TF.argument _router
        , TF.assign "vpn_tunnel" <$> TF.argument _vpn_tunnel
        ]

$(TF.makeSchemaLenses
    ''ComputeRouterInterfaceResource
    ''TF.Google
    ''TF.Resource)

computeRouterInterfaceResource :: TF.Resource TF.Google ComputeRouterInterfaceResource
computeRouterInterfaceResource =
    TF.newResource TF.defaultGoogle "google_compute_router_interface" $
        ComputeRouterInterfaceResource {
            _ip_range = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _router = TF.Nil
            , _vpn_tunnel = TF.Nil
            }

{- | The @google_compute_router@ Google resource.

Manages a Cloud Router resource. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterResource = ComputeRouterResource {
      _bgp :: !(TF.Argument Text)
    {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new router to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. Changing this forces a new router to be created. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region this router should sit in. If not specified, the project region will be used. Changing this forces a new router to be created. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeRouterResource where
    toHCL ComputeRouterResource{..} = TF.block $ catMaybes
        [ TF.assign "bgp" <$> TF.argument _bgp
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ComputeRouterResource
    ''TF.Google
    ''TF.Resource)

computeRouterResource :: TF.Resource TF.Google ComputeRouterResource
computeRouterResource =
    TF.newResource TF.defaultGoogle "google_compute_router" $
        ComputeRouterResource {
            _bgp = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_shared_vpc_host_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC host project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcHostProjectResource = ComputeSharedVpcHostProjectResource {
      _project :: !(TF.Argument Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSharedVpcHostProjectResource where
    toHCL ComputeSharedVpcHostProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ComputeSharedVpcHostProjectResource
    ''TF.Google
    ''TF.Resource)

computeSharedVpcHostProjectResource :: TF.Resource TF.Google ComputeSharedVpcHostProjectResource
computeSharedVpcHostProjectResource =
    TF.newResource TF.defaultGoogle "google_compute_shared_vpc_host_project" $
        ComputeSharedVpcHostProjectResource {
            _project = TF.Nil
            }

{- | The @google_compute_shared_vpc_service_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC service project associated with a given host
project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcServiceProjectResource = ComputeSharedVpcServiceProjectResource {
      _host_project :: !(TF.Argument Text)
    {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(TF.Argument Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSharedVpcServiceProjectResource where
    toHCL ComputeSharedVpcServiceProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "host_project" <$> TF.argument _host_project
        , TF.assign "service_project" <$> TF.argument _service_project
        ]

$(TF.makeSchemaLenses
    ''ComputeSharedVpcServiceProjectResource
    ''TF.Google
    ''TF.Resource)

computeSharedVpcServiceProjectResource :: TF.Resource TF.Google ComputeSharedVpcServiceProjectResource
computeSharedVpcServiceProjectResource =
    TF.newResource TF.defaultGoogle "google_compute_shared_vpc_service_project" $
        ComputeSharedVpcServiceProjectResource {
            _host_project = TF.Nil
            , _service_project = TF.Nil
            }

{- | The @google_compute_snapshot@ Google resource.

Creates a new snapshot of a disk within GCE. For more information see
<https://cloud.google.com/compute/docs/disks/create-snapshots> and
<https://cloud.google.com/compute/docs/reference/latest/snapshots> .
-}
data ComputeSnapshotResource = ComputeSnapshotResource {
      _labels :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw :: !(TF.Argument Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk :: !(TF.Argument Text)
    {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw :: !(TF.Argument Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone where the source disk is located. -}
    , _computed_label_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint of the labels. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_snapshot_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects this resource. -}
    , _computed_source_disk_encryption_key_sha256 :: !(TF.Attribute Text)
    {- ^ - The [RFC 4648 base64] (https://tools.ietf.org/html/rfc4648#section-4) encoded SHA-256 hash of the <https://cloud.google.com/compute/docs/disks/customer-supplied-encryption> that protects the source disk. -}
    , _computed_source_disk_link :: !(TF.Attribute Text)
    {- ^ - The URI of the source disk. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSnapshotResource where
    toHCL ComputeSnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "snapshot_encryption_key_raw" <$> TF.argument _snapshot_encryption_key_raw
        , TF.assign "source_disk" <$> TF.argument _source_disk
        , TF.assign "source_disk_encryption_key_raw" <$> TF.argument _source_disk_encryption_key_raw
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ComputeSnapshotResource
    ''TF.Google
    ''TF.Resource)

computeSnapshotResource :: TF.Resource TF.Google ComputeSnapshotResource
computeSnapshotResource =
    TF.newResource TF.defaultGoogle "google_compute_snapshot" $
        ComputeSnapshotResource {
            _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _snapshot_encryption_key_raw = TF.Nil
            , _source_disk = TF.Nil
            , _source_disk_encryption_key_raw = TF.Nil
            , _zone = TF.Nil
            , _computed_label_fingerprint = TF.Compute "label_fingerprint"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_snapshot_encryption_key_sha256 = TF.Compute "snapshot_encryption_key_sha256"
            , _computed_source_disk_encryption_key_sha256 = TF.Compute "source_disk_encryption_key_sha256"
            , _computed_source_disk_link = TF.Compute "source_disk_link"
            }

{- | The @google_compute_ssl_certificate@ Google resource.

Creates an SSL certificate resource necessary for HTTPS load balancing in
GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/ssl-certificates>
and <https://cloud.google.com/compute/docs/reference/latest/sslCertificates>
.
-}
data ComputeSslCertificateResource = ComputeSslCertificateResource {
      _certificate :: !(TF.Argument Text)
    {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key :: !(TF.Argument Text)
    {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_certificate_id :: !(TF.Attribute Text)
    {- ^ - A unique ID for the certificate, assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSslCertificateResource where
    toHCL ComputeSslCertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate" <$> TF.argument _certificate
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "private_key" <$> TF.argument _private_key
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ComputeSslCertificateResource
    ''TF.Google
    ''TF.Resource)

computeSslCertificateResource :: TF.Resource TF.Google ComputeSslCertificateResource
computeSslCertificateResource =
    TF.newResource TF.defaultGoogle "google_compute_ssl_certificate" $
        ComputeSslCertificateResource {
            _certificate = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _private_key = TF.Nil
            , _project = TF.Nil
            , _computed_certificate_id = TF.Compute "certificate_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_subnetwork@ Google resource.

Manages a subnetwork within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/#vpc_networks_and_subnets> and
<https://cloud.google.com/compute/docs/reference/latest/subnetworks> .
-}
data ComputeSubnetworkResource = ComputeSubnetworkResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) Description of this subnetwork. -}
    , _ip_cidr_range :: !(TF.Argument Text)
    {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , _private_ip_google_access :: !(TF.Argument Text)
    {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , _secondary_ip_range :: !(TF.Argument Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    , _computed_gateway_address :: !(TF.Attribute Text)
    {- ^ - The IP address of the gateway. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSubnetworkResource where
    toHCL ComputeSubnetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_cidr_range" <$> TF.argument _ip_cidr_range
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "private_ip_google_access" <$> TF.argument _private_ip_google_access
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "secondary_ip_range" <$> TF.argument _secondary_ip_range
        ]

$(TF.makeSchemaLenses
    ''ComputeSubnetworkResource
    ''TF.Google
    ''TF.Resource)

computeSubnetworkResource :: TF.Resource TF.Google ComputeSubnetworkResource
computeSubnetworkResource =
    TF.newResource TF.defaultGoogle "google_compute_subnetwork" $
        ComputeSubnetworkResource {
            _description = TF.Nil
            , _ip_cidr_range = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _private_ip_google_access = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _secondary_ip_range = TF.Nil
            , _computed_gateway_address = TF.Compute "gateway_address"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_http_proxy@ Google resource.

Creates a target HTTP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpProxies> .
-}
data ComputeTargetHttpProxyResource = ComputeTargetHttpProxyResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _url_map :: !(TF.Argument Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    , _computed_proxy_id :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetHttpProxyResource where
    toHCL ComputeTargetHttpProxyResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "url_map" <$> TF.argument _url_map
        ]

$(TF.makeSchemaLenses
    ''ComputeTargetHttpProxyResource
    ''TF.Google
    ''TF.Resource)

computeTargetHttpProxyResource :: TF.Resource TF.Google ComputeTargetHttpProxyResource
computeTargetHttpProxyResource =
    TF.newResource TF.defaultGoogle "google_compute_target_http_proxy" $
        ComputeTargetHttpProxyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _url_map = TF.Nil
            , _computed_proxy_id = TF.Compute "proxy_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_https_proxy@ Google resource.

Creates a target HTTPS proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpsProxies>
.
-}
data ComputeTargetHttpsProxyResource = ComputeTargetHttpsProxyResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_certificates :: !(TF.Argument Text)
    {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _url_map :: !(TF.Argument Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    , _computed_proxy_id :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetHttpsProxyResource where
    toHCL ComputeTargetHttpsProxyResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "ssl_certificates" <$> TF.argument _ssl_certificates
        , TF.assign "url_map" <$> TF.argument _url_map
        ]

$(TF.makeSchemaLenses
    ''ComputeTargetHttpsProxyResource
    ''TF.Google
    ''TF.Resource)

computeTargetHttpsProxyResource :: TF.Resource TF.Google ComputeTargetHttpsProxyResource
computeTargetHttpsProxyResource =
    TF.newResource TF.defaultGoogle "google_compute_target_https_proxy" $
        ComputeTargetHttpsProxyResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _ssl_certificates = TF.Nil
            , _url_map = TF.Nil
            , _computed_proxy_id = TF.Compute "proxy_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_pool@ Google resource.

Manages a Target Pool within GCE. This is a collection of instances used as
target of a network load balancer (Forwarding Rule). For more information
see
<https://cloud.google.com/compute/docs/load-balancing/network/target-pools>
and <https://cloud.google.com/compute/docs/reference/latest/targetPools> .
-}
data ComputeTargetPoolResource = ComputeTargetPoolResource {
      _backup_pool :: !(TF.Argument Text)
    {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Textual description field. -}
    , _failover_ratio :: !(TF.Argument Text)
    {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks :: !(TF.Argument Text)
    {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
    , _instances :: !(TF.Argument Text)
    {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity :: !(TF.Argument Text)
    {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetPoolResource where
    toHCL ComputeTargetPoolResource{..} = TF.block $ catMaybes
        [ TF.assign "backup_pool" <$> TF.argument _backup_pool
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "failover_ratio" <$> TF.argument _failover_ratio
        , TF.assign "health_checks" <$> TF.argument _health_checks
        , TF.assign "instances" <$> TF.argument _instances
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "session_affinity" <$> TF.argument _session_affinity
        ]

$(TF.makeSchemaLenses
    ''ComputeTargetPoolResource
    ''TF.Google
    ''TF.Resource)

computeTargetPoolResource :: TF.Resource TF.Google ComputeTargetPoolResource
computeTargetPoolResource =
    TF.newResource TF.defaultGoogle "google_compute_target_pool" $
        ComputeTargetPoolResource {
            _backup_pool = TF.Nil
            , _description = TF.Nil
            , _failover_ratio = TF.Nil
            , _health_checks = TF.Nil
            , _instances = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _session_affinity = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_ssl_proxy@ Google resource.

Creates a target SSL proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/ssl-ssl/> and
<https://cloud.google.com/compute/docs/reference/latest/targetSslProxies> .
-}
data ComputeTargetSslProxyResource = ComputeTargetSslProxyResource {
      _backend_service :: !(TF.Argument Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(TF.Argument Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _ssl_certificates :: !(TF.Argument Text)
    {- ^ (Required) The URLs of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _computed_proxy_id :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetSslProxyResource where
    toHCL ComputeTargetSslProxyResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_service" <$> TF.argument _backend_service
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "proxy_header" <$> TF.argument _proxy_header
        , TF.assign "ssl_certificates" <$> TF.argument _ssl_certificates
        ]

$(TF.makeSchemaLenses
    ''ComputeTargetSslProxyResource
    ''TF.Google
    ''TF.Resource)

computeTargetSslProxyResource :: TF.Resource TF.Google ComputeTargetSslProxyResource
computeTargetSslProxyResource =
    TF.newResource TF.defaultGoogle "google_compute_target_ssl_proxy" $
        ComputeTargetSslProxyResource {
            _backend_service = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _proxy_header = TF.Nil
            , _ssl_certificates = TF.Nil
            , _computed_proxy_id = TF.Compute "proxy_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_target_tcp_proxy@ Google resource.

Creates a target TCP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/tcp-ssl/tcp-proxy> and
<https://cloud.google.com/compute/docs/reference/latest/targetTcpProxies> .
-}
data ComputeTargetTcpProxyResource = ComputeTargetTcpProxyResource {
      _backend_service :: !(TF.Argument Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(TF.Argument Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _computed_proxy_id :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by GCE. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeTargetTcpProxyResource where
    toHCL ComputeTargetTcpProxyResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_service" <$> TF.argument _backend_service
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "proxy_header" <$> TF.argument _proxy_header
        ]

$(TF.makeSchemaLenses
    ''ComputeTargetTcpProxyResource
    ''TF.Google
    ''TF.Resource)

computeTargetTcpProxyResource :: TF.Resource TF.Google ComputeTargetTcpProxyResource
computeTargetTcpProxyResource =
    TF.newResource TF.defaultGoogle "google_compute_target_tcp_proxy" $
        ComputeTargetTcpProxyResource {
            _backend_service = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _proxy_header = TF.Nil
            , _computed_proxy_id = TF.Compute "proxy_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_url_map@ Google resource.

Manages a URL Map resource within GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/url-map> and
<https://cloud.google.com/compute/docs/reference/latest/urlMaps> .
-}
data ComputeUrlMapResource = ComputeUrlMapResource {
      _default_service :: !(TF.Argument Text)
    {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _host_rule :: !(TF.Argument Text)
    {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher :: !(TF.Argument Text)
    {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test :: !(TF.Argument Text)
    {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The unique fingerprint for this resource. -}
    , _computed_map_id :: !(TF.Attribute Text)
    {- ^ - The GCE assigned ID of the resource. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeUrlMapResource where
    toHCL ComputeUrlMapResource{..} = TF.block $ catMaybes
        [ TF.assign "default_service" <$> TF.argument _default_service
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "host_rule" <$> TF.argument _host_rule
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "path_matcher" <$> TF.argument _path_matcher
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "test" <$> TF.argument _test
        ]

$(TF.makeSchemaLenses
    ''ComputeUrlMapResource
    ''TF.Google
    ''TF.Resource)

computeUrlMapResource :: TF.Resource TF.Google ComputeUrlMapResource
computeUrlMapResource =
    TF.newResource TF.defaultGoogle "google_compute_url_map" $
        ComputeUrlMapResource {
            _default_service = TF.Nil
            , _description = TF.Nil
            , _host_rule = TF.Nil
            , _name = TF.Nil
            , _path_matcher = TF.Nil
            , _project = TF.Nil
            , _test = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_map_id = TF.Compute "map_id"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_vpn_gateway@ Google resource.

Manages a VPN Gateway in the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> .
-}
data ComputeVpnGatewayResource = ComputeVpnGatewayResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVpnGatewayResource where
    toHCL ComputeVpnGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ComputeVpnGatewayResource
    ''TF.Google
    ''TF.Resource)

computeVpnGatewayResource :: TF.Resource TF.Google ComputeVpnGatewayResource
computeVpnGatewayResource =
    TF.newResource TF.defaultGoogle "google_compute_vpn_gateway" $
        ComputeVpnGatewayResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_compute_vpn_tunnel@ Google resource.

Manages a VPN Tunnel to the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> . ~> Note: All arguments
including the @shared_secret@ will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ComputeVpnTunnelResource = ComputeVpnTunnelResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _ike_version :: !(TF.Argument Text)
    {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , _local_traffic_selector :: !(TF.Argument Text)
    {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _peer_ip :: !(TF.Argument Text)
    {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _remote_traffic_selector :: !(TF.Argument Text)
    {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _router :: !(TF.Argument Text)
    {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
    , _shared_secret :: !(TF.Argument Text)
    {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , _target_vpn_gateway :: !(TF.Argument Text)
    {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    , _computed_detailed_status :: !(TF.Attribute Text)
    {- ^ - Information about the status of the VPN tunnel. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVpnTunnelResource where
    toHCL ComputeVpnTunnelResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "ike_version" <$> TF.argument _ike_version
        , TF.assign "local_traffic_selector" <$> TF.argument _local_traffic_selector
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "peer_ip" <$> TF.argument _peer_ip
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "remote_traffic_selector" <$> TF.argument _remote_traffic_selector
        , TF.assign "router" <$> TF.argument _router
        , TF.assign "shared_secret" <$> TF.argument _shared_secret
        , TF.assign "target_vpn_gateway" <$> TF.argument _target_vpn_gateway
        ]

$(TF.makeSchemaLenses
    ''ComputeVpnTunnelResource
    ''TF.Google
    ''TF.Resource)

computeVpnTunnelResource :: TF.Resource TF.Google ComputeVpnTunnelResource
computeVpnTunnelResource =
    TF.newResource TF.defaultGoogle "google_compute_vpn_tunnel" $
        ComputeVpnTunnelResource {
            _description = TF.Nil
            , _ike_version = TF.Nil
            , _local_traffic_selector = TF.Nil
            , _name = TF.Nil
            , _peer_ip = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _remote_traffic_selector = TF.Nil
            , _router = TF.Nil
            , _shared_secret = TF.Nil
            , _target_vpn_gateway = TF.Nil
            , _computed_detailed_status = TF.Compute "detailed_status"
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_container_cluster@ Google resource.

Creates a Google Kubernetes Engine (GKE) cluster. For more information see
<https://cloud.google.com/container-engine/docs/clusters> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters>
. ~> Note: All arguments including the username and password will be stored
in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data ContainerClusterResource = ContainerClusterResource {
      _additional_zones :: !(TF.Argument Text)
    {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config :: !(TF.Argument Text)
    {- ^ (Optional) The configuration for addons supported by GKE. Structure is documented below. -}
    , _cluster_ipv4_cidr :: !(TF.Argument Text)
    {- ^ (Optional) The IP address range of the kubernetes pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac :: !(TF.Argument Text)
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(TF.Argument Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy :: !(TF.Argument Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. -}
    , _logging_service :: !(TF.Argument Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy :: !(TF.Argument Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth :: !(TF.Argument Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Argument Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version :: !(TF.Argument Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service :: !(TF.Argument Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network :: !(TF.Argument Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _network_policy :: !(TF.Argument Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config :: !(TF.Argument Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool :: !(TF.Argument Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version :: !(TF.Argument Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork :: !(TF.Argument Text)
    {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    , _computed_endpoint :: !(TF.Attribute Text)
    {- ^ - The IP address of this cluster's Kubernetes master. -}
    , _computed_instance_group_urls :: !(TF.Attribute Text)
    {- ^ - List of instance group URLs which have been assigned to the cluster. -}
    , _computed_maintenance_policy_0_daily_maintenance_window_0_duration :: !(TF.Attribute Text)
    {- ^ - Duration of the time window, automatically chosen to be smallest possible in the given scenario. Duration will be in <https://www.ietf.org/rfc/rfc3339.txt> format "PTnHnMnS". -}
    , _computed_master_auth_0_client_certificate :: !(TF.Attribute Text)
    {- ^ - Base64 encoded public certificate used by clients to authenticate to the cluster endpoint. -}
    , _computed_master_auth_0_client_key :: !(TF.Attribute Text)
    {- ^ - Base64 encoded private key used by clients to authenticate to the cluster endpoint. -}
    , _computed_master_auth_0_cluster_ca_certificate :: !(TF.Attribute Text)
    {- ^ - Base64 encoded public certificate that is the root of trust for the cluster. -}
    , _computed_master_version :: !(TF.Attribute Text)
    {- ^ - The current version of the master in the cluster. This may be different than the @min_master_version@ set in the config if the master has been updated by GKE. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerClusterResource where
    toHCL ContainerClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "additional_zones" <$> TF.argument _additional_zones
        , TF.assign "addons_config" <$> TF.argument _addons_config
        , TF.assign "cluster_ipv4_cidr" <$> TF.argument _cluster_ipv4_cidr
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "enable_kubernetes_alpha" <$> TF.argument _enable_kubernetes_alpha
        , TF.assign "enable_legacy_abac" <$> TF.argument _enable_legacy_abac
        , TF.assign "initial_node_count" <$> TF.argument _initial_node_count
        , TF.assign "ip_allocation_policy" <$> TF.argument _ip_allocation_policy
        , TF.assign "logging_service" <$> TF.argument _logging_service
        , TF.assign "maintenance_policy" <$> TF.argument _maintenance_policy
        , TF.assign "master_auth" <$> TF.argument _master_auth
        , TF.assign "master_authorized_networks_config" <$> TF.argument _master_authorized_networks_config
        , TF.assign "min_master_version" <$> TF.argument _min_master_version
        , TF.assign "monitoring_service" <$> TF.argument _monitoring_service
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "network_policy" <$> TF.argument _network_policy
        , TF.assign "node_config" <$> TF.argument _node_config
        , TF.assign "node_pool" <$> TF.argument _node_pool
        , TF.assign "node_version" <$> TF.argument _node_version
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "subnetwork" <$> TF.argument _subnetwork
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ContainerClusterResource
    ''TF.Google
    ''TF.Resource)

containerClusterResource :: TF.Resource TF.Google ContainerClusterResource
containerClusterResource =
    TF.newResource TF.defaultGoogle "google_container_cluster" $
        ContainerClusterResource {
            _additional_zones = TF.Nil
            , _addons_config = TF.Nil
            , _cluster_ipv4_cidr = TF.Nil
            , _description = TF.Nil
            , _enable_kubernetes_alpha = TF.Nil
            , _enable_legacy_abac = TF.Nil
            , _initial_node_count = TF.Nil
            , _ip_allocation_policy = TF.Nil
            , _logging_service = TF.Nil
            , _maintenance_policy = TF.Nil
            , _master_auth = TF.Nil
            , _master_authorized_networks_config = TF.Nil
            , _min_master_version = TF.Nil
            , _monitoring_service = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _network_policy = TF.Nil
            , _node_config = TF.Nil
            , _node_pool = TF.Nil
            , _node_version = TF.Nil
            , _project = TF.Nil
            , _subnetwork = TF.Nil
            , _zone = TF.Nil
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_instance_group_urls = TF.Compute "instance_group_urls"
            , _computed_maintenance_policy_0_daily_maintenance_window_0_duration = TF.Compute "maintenance_policy.0.daily_maintenance_window.0.duration"
            , _computed_master_auth_0_client_certificate = TF.Compute "master_auth.0.client_certificate"
            , _computed_master_auth_0_client_key = TF.Compute "master_auth.0.client_key"
            , _computed_master_auth_0_cluster_ca_certificate = TF.Compute "master_auth.0.cluster_ca_certificate"
            , _computed_master_version = TF.Compute "master_version"
            }

{- | The @google_container_node_pool@ Google resource.

Manages a Node Pool resource within GKE. For more information see
<https://cloud.google.com/container-engine/docs/node-pools> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools>
.
-}
data ContainerNodePoolResource = ContainerNodePoolResource {
      _autoscaling :: !(TF.Argument Text)
    {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , _cluster :: !(TF.Argument Text)
    {- ^ (Required) The cluster to create the node pool for. -}
    , _management :: !(TF.Argument Text)
    {- ^ (Optional) Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Argument Text)
    {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , _node_config :: !(TF.Argument Text)
    {- ^ (Optional) The node configuration of the pool. See <container_cluster.html> for schema. -}
    , _node_count :: !(TF.Argument Text)
    {- ^ (Optional) The number of nodes per instance group. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , _zone :: !(TF.Argument Text)
    {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerNodePoolResource where
    toHCL ContainerNodePoolResource{..} = TF.block $ catMaybes
        [ TF.assign "autoscaling" <$> TF.argument _autoscaling
        , TF.assign "cluster" <$> TF.argument _cluster
        , TF.assign "management" <$> TF.argument _management
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        , TF.assign "node_config" <$> TF.argument _node_config
        , TF.assign "node_count" <$> TF.argument _node_count
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ContainerNodePoolResource
    ''TF.Google
    ''TF.Resource)

containerNodePoolResource :: TF.Resource TF.Google ContainerNodePoolResource
containerNodePoolResource =
    TF.newResource TF.defaultGoogle "google_container_node_pool" $
        ContainerNodePoolResource {
            _autoscaling = TF.Nil
            , _cluster = TF.Nil
            , _management = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _node_config = TF.Nil
            , _node_count = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_dataproc_cluster@ Google resource.

Manages a Cloud Dataproc cluster resource within GCP. For more information
see <https://cloud.google.com/dataproc/> . !> Warning: Due to limitations of
the API, all arguments except @labels@ ,
@cluster_config.worker_config.num_instances@ and
@cluster_config.preemptible_worker_config.num_instances@ are non-updateable.
Changing others will cause recreation of the whole cluster!
-}
data DataprocClusterResource = DataprocClusterResource {
      _cluster_config :: !(TF.Argument Text)
    {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    , _computed_cluster_config_bucket :: !(TF.Attribute Text)
    {- ^ - The name of the cloud storage bucket ultimately used to house the staging data for the cluster. If @staging_bucket@ is specified, it will contain this value, otherwise it will be the auto generated name. -}
    , _computed_cluster_config_master_config_instance_names :: !(TF.Attribute Text)
    {- ^ - List of master instance names which have been assigned to the cluster. -}
    , _computed_cluster_config_preemptible_worker_config_instance_names :: !(TF.Attribute Text)
    {- ^ - List of preemptible instance names which have been assigned to the cluster. -}
    , _computed_cluster_config_software_config_properties :: !(TF.Attribute Text)
    {- ^ - A list of the properties used to set the daemon config files. This will include any values supplied by the user via @cluster_config.software_config.override_properties@ -}
    , _computed_cluster_config_worker_config_instance_names :: !(TF.Attribute Text)
    {- ^ - List of worker instance names which have been assigned to the cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataprocClusterResource where
    toHCL DataprocClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_config" <$> TF.argument _cluster_config
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''DataprocClusterResource
    ''TF.Google
    ''TF.Resource)

dataprocClusterResource :: TF.Resource TF.Google DataprocClusterResource
dataprocClusterResource =
    TF.newResource TF.defaultGoogle "google_dataproc_cluster" $
        DataprocClusterResource {
            _cluster_config = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _computed_cluster_config_bucket = TF.Compute "cluster_config.bucket"
            , _computed_cluster_config_master_config_instance_names = TF.Compute "cluster_config.master_config.instance_names"
            , _computed_cluster_config_preemptible_worker_config_instance_names = TF.Compute "cluster_config.preemptible_worker_config.instance_names"
            , _computed_cluster_config_software_config_properties = TF.Compute "cluster_config.software_config.properties"
            , _computed_cluster_config_worker_config_instance_names = TF.Compute "cluster_config.worker_config.instance_names"
            }

{- | The @google_dataproc_job@ Google resource.

Manages a job resource within a Dataproc cluster within GCE. For more
information see <https://cloud.google.com/dataproc/> . !> Note: This
resource does not support 'update' and changing any attributes will cause
the resource to be recreated.
-}
data DataprocJobResource = DataprocJobResource {
      _force_delete :: !(TF.Argument Text)
    {- ^ (Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) The list of labels (key/value pairs) to add to the job. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the @cluster@ can be found and jobs subsequently run against. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to @global@ . -}
    , _xxx_config :: !(TF.Argument Text)
    {- ^ (Required) Exactly one of the specific job types to run on the cluster should be specified. If you want to submit multiple jobs, this will currently require the definition of multiple @google_dataproc_job@ resources as shown in the example above, or by setting the @count@ attribute. The following job configs are supported: -}
    , placement :: !(TF.Argument TF.PlacementType)
    {- ^ (Optional) See datatype documentation. -}
    , scheduling :: !(TF.Argument TF.SchedulingType)
    {- ^ (Optional) See datatype documentation. -}
    , _computed_driver_controls_files_uri :: !(TF.Attribute Text)
    {- ^ - If present, the location of miscellaneous control files which may be used as part of job setup and handling. If not present, control files may be placed in the same location as driver_output_uri. -}
    , _computed_driver_output_resource_uri :: !(TF.Attribute Text)
    {- ^ - A URI pointing to the location of the stdout of the job's driver program. -}
    , _computed_reference_0_cluster_uuid :: !(TF.Attribute Text)
    {- ^ - A cluster UUID generated by the Cloud Dataproc service when the job is submitted. -}
    , _computed_status_0_details :: !(TF.Attribute Text)
    {- ^ - Optional job state details, such as an error description if the state is ERROR. -}
    , _computed_status_0_state :: !(TF.Attribute Text)
    {- ^ - A state message specifying the overall job state. -}
    , _computed_status_0_state_start_time :: !(TF.Attribute Text)
    {- ^ - The time when this state was entered. -}
    , _computed_status_0_substate :: !(TF.Attribute Text)
    {- ^ - Additional state information, which includes status reported by the agent. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataprocJobResource where
    toHCL DataprocJobResource{..} = TF.block $ catMaybes
        [ TF.assign "force_delete" <$> TF.argument _force_delete
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "xxx_config" <$> TF.argument _xxx_config
        , TF.assign "placement.cluster_name" <$> TF.argument placement
        , TF.assign "scheduling.max_failures_per_hour" <$> TF.argument scheduling
        ]

$(TF.makeSchemaLenses
    ''DataprocJobResource
    ''TF.Google
    ''TF.Resource)

dataprocJobResource :: TF.Resource TF.Google DataprocJobResource
dataprocJobResource =
    TF.newResource TF.defaultGoogle "google_dataproc_job" $
        DataprocJobResource {
            _force_delete = TF.Nil
            , _labels = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _xxx_config = TF.Nil
            , placement = TF.Nil
            , scheduling = TF.Nil
            , _computed_driver_controls_files_uri = TF.Compute "driver_controls_files_uri"
            , _computed_driver_output_resource_uri = TF.Compute "driver_output_resource_uri"
            , _computed_reference_0_cluster_uuid = TF.Compute "reference.0.cluster_uuid"
            , _computed_status_0_details = TF.Compute "status.0.details"
            , _computed_status_0_state = TF.Compute "status.0.state"
            , _computed_status_0_state_start_time = TF.Compute "status.0.state_start_time"
            , _computed_status_0_substate = TF.Compute "status.0.substate"
            }

{- | The @google_dns_managed_zone@ Google resource.

Manages a zone within Google Cloud DNS. For more information see
<https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneResource = DnsManagedZoneResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name :: !(TF.Argument Text)
    {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_name_servers :: !(TF.Attribute Text)
    {- ^ - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsManagedZoneResource where
    toHCL DnsManagedZoneResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "dns_name" <$> TF.argument _dns_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''DnsManagedZoneResource
    ''TF.Google
    ''TF.Resource)

dnsManagedZoneResource :: TF.Resource TF.Google DnsManagedZoneResource
dnsManagedZoneResource =
    TF.newResource TF.defaultGoogle "google_dns_managed_zone" $
        DnsManagedZoneResource {
            _description = TF.Nil
            , _dns_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_name_servers = TF.Compute "name_servers"
            }

{- | The @google_dns_record_set@ Google resource.

Manages a set of DNS records within Google Cloud DNS. ~> Note: The Google
Cloud DNS API requires NS records be present at all times. To accommodate
this, when creating NS records, the default records Google automatically
creates will be silently overwritten.  Also, when destroying NS records,
Terraform will not actually remove NS records, but will report that it did.
-}
data DnsRecordSetResource = DnsRecordSetResource {
      _managed_zone :: !(TF.Argument Text)
    {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The DNS name this record set will apply to. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas :: !(TF.Argument Text)
    {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl :: !(TF.Argument Text)
    {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type' :: !(TF.Argument Text)
    {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsRecordSetResource where
    toHCL DnsRecordSetResource{..} = TF.block $ catMaybes
        [ TF.assign "managed_zone" <$> TF.argument _managed_zone
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "rrdatas" <$> TF.argument _rrdatas
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''DnsRecordSetResource
    ''TF.Google
    ''TF.Resource)

dnsRecordSetResource :: TF.Resource TF.Google DnsRecordSetResource
dnsRecordSetResource =
    TF.newResource TF.defaultGoogle "google_dns_record_set" $
        DnsRecordSetResource {
            _managed_zone = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _rrdatas = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            }

{- | The @google_folder_iam_policy@ Google resource.

Allows creation and management of the IAM policy for an existing Google
Cloud Platform folder.
-}
data FolderIamPolicyResource = FolderIamPolicyResource {
      _folder :: !(TF.Argument Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data :: !(TF.Argument Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the folder's IAM policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderIamPolicyResource where
    toHCL FolderIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "folder" <$> TF.argument _folder
        , TF.assign "policy_data" <$> TF.argument _policy_data
        ]

$(TF.makeSchemaLenses
    ''FolderIamPolicyResource
    ''TF.Google
    ''TF.Resource)

folderIamPolicyResource :: TF.Resource TF.Google FolderIamPolicyResource
folderIamPolicyResource =
    TF.newResource TF.defaultGoogle "google_folder_iam_policy" $
        FolderIamPolicyResource {
            _folder = TF.Nil
            , _policy_data = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_folder_organization_policy@ Google resource.

Allows management of Organization policies for a Google Folder. For more
information see
<https://cloud.google.com/resource-manager/docs/organization-policy/overview>
and
<https://cloud.google.com/resource-manager/reference/rest/v1/folders/setOrgPolicy>
.
-}
data FolderOrganizationPolicyResource = FolderOrganizationPolicyResource {
      _boolean_policy :: !(TF.Argument Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(TF.Argument Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _folder :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _list_policy :: !(TF.Argument Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _version :: !(TF.Argument Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the organization policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
    , _computed_update_time :: !(TF.Attribute Text)
    {- ^ - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderOrganizationPolicyResource where
    toHCL FolderOrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "boolean_policy" <$> TF.argument _boolean_policy
        , TF.assign "constraint" <$> TF.argument _constraint
        , TF.assign "folder" <$> TF.argument _folder
        , TF.assign "list_policy" <$> TF.argument _list_policy
        , TF.assign "version" <$> TF.argument _version
        ]

$(TF.makeSchemaLenses
    ''FolderOrganizationPolicyResource
    ''TF.Google
    ''TF.Resource)

folderOrganizationPolicyResource :: TF.Resource TF.Google FolderOrganizationPolicyResource
folderOrganizationPolicyResource =
    TF.newResource TF.defaultGoogle "google_folder_organization_policy" $
        FolderOrganizationPolicyResource {
            _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _folder = TF.Nil
            , _list_policy = TF.Nil
            , _version = TF.Nil
            , _computed_etag = TF.Compute "etag"
            , _computed_update_time = TF.Compute "update_time"
            }

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
data FolderResource = FolderResource {
      _display_name :: !(TF.Argument Text)
    {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent :: !(TF.Argument Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    , _computed_create_time :: !(TF.Attribute Text)
    {- ^ - Timestamp when the Folder was created. Assigned by the server. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
    , _computed_lifecycle_state :: !(TF.Attribute Text)
    {- ^ - The lifecycle state of the folder such as @ACTIVE@ or @DELETE_REQUESTED@ . -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The resource name of the Folder. Its format is folders/{folder_id}. -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderResource where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "parent" <$> TF.argument _parent
        ]

$(TF.makeSchemaLenses
    ''FolderResource
    ''TF.Google
    ''TF.Resource)

folderResource :: TF.Resource TF.Google FolderResource
folderResource =
    TF.newResource TF.defaultGoogle "google_folder" $
        FolderResource {
            _display_name = TF.Nil
            , _parent = TF.Nil
            , _computed_create_time = TF.Compute "create_time"
            , _computed_lifecycle_state = TF.Compute "lifecycle_state"
            , _computed_name = TF.Compute "name"
            }

{- | The @google_kms_crypto_key_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud KMS crypto key.
-}
data KmsCryptoKeyIamBindingResource = KmsCryptoKeyIamBindingResource {
      _crypto_key_id :: !(TF.Argument Text)
    {- ^ (Required) The crypto key ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _members :: !(TF.Argument Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _role :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. Only one @google_kms_crypto_key_iam_binding@ can be used per role. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the crypto key's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyIamBindingResource where
    toHCL KmsCryptoKeyIamBindingResource{..} = TF.block $ catMaybes
        [ TF.assign "crypto_key_id" <$> TF.argument _crypto_key_id
        , TF.assign "members" <$> TF.argument _members
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''KmsCryptoKeyIamBindingResource
    ''TF.Google
    ''TF.Resource)

kmsCryptoKeyIamBindingResource :: TF.Resource TF.Google KmsCryptoKeyIamBindingResource
kmsCryptoKeyIamBindingResource =
    TF.newResource TF.defaultGoogle "google_kms_crypto_key_iam_binding" $
        KmsCryptoKeyIamBindingResource {
            _crypto_key_id = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_kms_crypto_key_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud KMS crypto key. ~> Note:
This resource must not be used in conjunction with
@google_kms_crypto_key_iam_policy@ or they will fight over what your policy
should be. Similarly, roles controlled by
@google_kms_crypto_key_iam_binding@ should not be assigned to using
@google_kms_crypto_key_iam_member@ .
-}
data KmsCryptoKeyIamMemberResource = KmsCryptoKeyIamMemberResource {
      _crypto_key_id :: !(TF.Argument Text)
    {- ^ (Required) The key ring ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _member :: !(TF.Argument Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _role :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the project's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyIamMemberResource where
    toHCL KmsCryptoKeyIamMemberResource{..} = TF.block $ catMaybes
        [ TF.assign "crypto_key_id" <$> TF.argument _crypto_key_id
        , TF.assign "member" <$> TF.argument _member
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''KmsCryptoKeyIamMemberResource
    ''TF.Google
    ''TF.Resource)

kmsCryptoKeyIamMemberResource :: TF.Resource TF.Google KmsCryptoKeyIamMemberResource
kmsCryptoKeyIamMemberResource =
    TF.newResource TF.defaultGoogle "google_kms_crypto_key_iam_member" $
        KmsCryptoKeyIamMemberResource {
            _crypto_key_id = TF.Nil
            , _member = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

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
data KmsCryptoKeyResource = KmsCryptoKeyResource {
      _key_ring :: !(TF.Argument Text)
    {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(TF.Argument Text)
    {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the created CryptoKey. Its format is @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCryptoKeyResource where
    toHCL KmsCryptoKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key_ring" <$> TF.argument _key_ring
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rotation_period" <$> TF.argument _rotation_period
        ]

$(TF.makeSchemaLenses
    ''KmsCryptoKeyResource
    ''TF.Google
    ''TF.Resource)

kmsCryptoKeyResource :: TF.Resource TF.Google KmsCryptoKeyResource
kmsCryptoKeyResource =
    TF.newResource TF.defaultGoogle "google_kms_crypto_key" $
        KmsCryptoKeyResource {
            _key_ring = TF.Nil
            , _name = TF.Nil
            , _rotation_period = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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
data KmsKeyRingResource = KmsKeyRingResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the created KeyRing. Its format is @{projectId}/{location}/{keyRingName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsKeyRingResource where
    toHCL KmsKeyRingResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''KmsKeyRingResource
    ''TF.Google
    ''TF.Resource)

kmsKeyRingResource :: TF.Resource TF.Google KmsKeyRingResource
kmsKeyRingResource =
    TF.newResource TF.defaultGoogle "google_kms_key_ring" $
        KmsKeyRingResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @google_logging_billing_account_sink@ Google resource.

Manages a billing account logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingBillingAccountSinkResource = LoggingBillingAccountSinkResource {
      _billing_account :: !(TF.Argument Text)
    {- ^ (Required) The billing account exported to the sink. -}
    , _destination :: !(TF.Argument Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the logging sink. -}
    , _computed_writer_identity :: !(TF.Attribute Text)
    {- ^ - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingBillingAccountSinkResource where
    toHCL LoggingBillingAccountSinkResource{..} = TF.block $ catMaybes
        [ TF.assign "billing_account" <$> TF.argument _billing_account
        , TF.assign "destination" <$> TF.argument _destination
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LoggingBillingAccountSinkResource
    ''TF.Google
    ''TF.Resource)

loggingBillingAccountSinkResource :: TF.Resource TF.Google LoggingBillingAccountSinkResource
loggingBillingAccountSinkResource =
    TF.newResource TF.defaultGoogle "google_logging_billing_account_sink" $
        LoggingBillingAccountSinkResource {
            _billing_account = TF.Nil
            , _destination = TF.Nil
            , _name = TF.Nil
            , _computed_writer_identity = TF.Compute "writer_identity"
            }

{- | The @google_logging_folder_sink@ Google resource.

Manages a folder-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingFolderSinkResource = LoggingFolderSinkResource {
      _destination :: !(TF.Argument Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder :: !(TF.Argument Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the logging sink. -}
    , _computed_writer_identity :: !(TF.Attribute Text)
    {- ^ - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingFolderSinkResource where
    toHCL LoggingFolderSinkResource{..} = TF.block $ catMaybes
        [ TF.assign "destination" <$> TF.argument _destination
        , TF.assign "folder" <$> TF.argument _folder
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LoggingFolderSinkResource
    ''TF.Google
    ''TF.Resource)

loggingFolderSinkResource :: TF.Resource TF.Google LoggingFolderSinkResource
loggingFolderSinkResource =
    TF.newResource TF.defaultGoogle "google_logging_folder_sink" $
        LoggingFolderSinkResource {
            _destination = TF.Nil
            , _folder = TF.Nil
            , _name = TF.Nil
            , _computed_writer_identity = TF.Compute "writer_identity"
            }

{- | The @google_logging_project_sink@ Google resource.

Manages a project-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> ,
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> and
<https://cloud.google.com/compute/docs/reference/latest/instances> . Note
that you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingProjectSinkResource = LoggingProjectSinkResource {
      _destination :: !(TF.Argument Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the logging sink. -}
    , _computed_writer_identity :: !(TF.Attribute Text)
    {- ^ - The identity associated with this sink. This identity must be granted write access to the configured @destination@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL LoggingProjectSinkResource where
    toHCL LoggingProjectSinkResource{..} = TF.block $ catMaybes
        [ TF.assign "destination" <$> TF.argument _destination
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LoggingProjectSinkResource
    ''TF.Google
    ''TF.Resource)

loggingProjectSinkResource :: TF.Resource TF.Google LoggingProjectSinkResource
loggingProjectSinkResource =
    TF.newResource TF.defaultGoogle "google_logging_project_sink" $
        LoggingProjectSinkResource {
            _destination = TF.Nil
            , _name = TF.Nil
            , _computed_writer_identity = TF.Compute "writer_identity"
            }

{- | The @google_organization_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform Organization. ~> Note: This resource must not
be used in conjunction with @google_organization_iam_member@ for the same
role or they will fight over what your policy should be.
-}
data OrganizationIamBindingResource = OrganizationIamBindingResource {
      _members :: !(TF.Argument Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _org_id :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. Only one @google_organization_iam_binding@ can be used per role. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the organization's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamBindingResource where
    toHCL OrganizationIamBindingResource{..} = TF.block $ catMaybes
        [ TF.assign "members" <$> TF.argument _members
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''OrganizationIamBindingResource
    ''TF.Google
    ''TF.Resource)

organizationIamBindingResource :: TF.Resource TF.Google OrganizationIamBindingResource
organizationIamBindingResource =
    TF.newResource TF.defaultGoogle "google_organization_iam_binding" $
        OrganizationIamBindingResource {
            _members = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_organization_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM organization role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/organizations.roles> .
-}
data OrganizationIamCustomRoleResource = OrganizationIamCustomRoleResource {
      _deleted :: !(TF.Argument Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _org_id :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(TF.Argument Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id :: !(TF.Argument Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(TF.Argument Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(TF.Argument Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamCustomRoleResource where
    toHCL OrganizationIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "deleted" <$> TF.argument _deleted
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "permissions" <$> TF.argument _permissions
        , TF.assign "role_id" <$> TF.argument _role_id
        , TF.assign "stage" <$> TF.argument _stage
        , TF.assign "title" <$> TF.argument _title
        ]

$(TF.makeSchemaLenses
    ''OrganizationIamCustomRoleResource
    ''TF.Google
    ''TF.Resource)

organizationIamCustomRoleResource :: TF.Resource TF.Google OrganizationIamCustomRoleResource
organizationIamCustomRoleResource =
    TF.newResource TF.defaultGoogle "google_organization_iam_custom_role" $
        OrganizationIamCustomRoleResource {
            _deleted = TF.Nil
            , _description = TF.Nil
            , _org_id = TF.Nil
            , _permissions = TF.Nil
            , _role_id = TF.Nil
            , _stage = TF.Nil
            , _title = TF.Nil
            }

{- | The @google_organization_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud Platform Organization. ~>
Note: This resource must not be used in conjunction with
@google_organization_iam_binding@ for the same role or they will fight over
what your policy should be.
-}
data OrganizationIamMemberResource = OrganizationIamMemberResource {
      _member :: !(TF.Argument Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _org_id :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the organization's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationIamMemberResource where
    toHCL OrganizationIamMemberResource{..} = TF.block $ catMaybes
        [ TF.assign "member" <$> TF.argument _member
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''OrganizationIamMemberResource
    ''TF.Google
    ''TF.Resource)

organizationIamMemberResource :: TF.Resource TF.Google OrganizationIamMemberResource
organizationIamMemberResource =
    TF.newResource TF.defaultGoogle "google_organization_iam_member" $
        OrganizationIamMemberResource {
            _member = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_organization_policy@ Google resource.

Allows management of Organization policies for a Google Organization. For
more information see
<https://cloud.google.com/resource-manager/docs/organization-policy/overview>
and
<https://cloud.google.com/resource-manager/reference/rest/v1/organizations/setOrgPolicy>
.
-}
data OrganizationPolicyResource = OrganizationPolicyResource {
      _boolean_policy :: !(TF.Argument Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(TF.Argument Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy :: !(TF.Argument Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id :: !(TF.Argument Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _version :: !(TF.Argument Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the organization policy. @etag@ is used for optimistic concurrency control as a way to help prevent simultaneous updates of a policy from overwriting each other. -}
    , _computed_update_time :: !(TF.Attribute Text)
    {- ^ - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationPolicyResource where
    toHCL OrganizationPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "boolean_policy" <$> TF.argument _boolean_policy
        , TF.assign "constraint" <$> TF.argument _constraint
        , TF.assign "list_policy" <$> TF.argument _list_policy
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "version" <$> TF.argument _version
        ]

$(TF.makeSchemaLenses
    ''OrganizationPolicyResource
    ''TF.Google
    ''TF.Resource)

organizationPolicyResource :: TF.Resource TF.Google OrganizationPolicyResource
organizationPolicyResource =
    TF.newResource TF.defaultGoogle "google_organization_policy" $
        OrganizationPolicyResource {
            _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _list_policy = TF.Nil
            , _org_id = TF.Nil
            , _version = TF.Nil
            , _computed_etag = TF.Compute "etag"
            , _computed_update_time = TF.Compute "update_time"
            }

{- | The @google_project_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform project. ~> Note: This resource must not be
used in conjunction with @google_project_iam_policy@ or they will fight over
what your policy should be.
-}
data ProjectIamBindingResource = ProjectIamBindingResource {
      _members :: !(TF.Argument Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the project's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamBindingResource where
    toHCL ProjectIamBindingResource{..} = TF.block $ catMaybes
        [ TF.assign "members" <$> TF.argument _members
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''ProjectIamBindingResource
    ''TF.Google
    ''TF.Resource)

projectIamBindingResource :: TF.Resource TF.Google ProjectIamBindingResource
projectIamBindingResource =
    TF.newResource TF.defaultGoogle "google_project_iam_binding" $
        ProjectIamBindingResource {
            _members = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_project_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM project role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/projects.roles> .
-}
data ProjectIamCustomRoleResource = ProjectIamCustomRoleResource {
      _deleted :: !(TF.Argument Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(TF.Argument Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id :: !(TF.Argument Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(TF.Argument Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(TF.Argument Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamCustomRoleResource where
    toHCL ProjectIamCustomRoleResource{..} = TF.block $ catMaybes
        [ TF.assign "deleted" <$> TF.argument _deleted
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "permissions" <$> TF.argument _permissions
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "role_id" <$> TF.argument _role_id
        , TF.assign "stage" <$> TF.argument _stage
        , TF.assign "title" <$> TF.argument _title
        ]

$(TF.makeSchemaLenses
    ''ProjectIamCustomRoleResource
    ''TF.Google
    ''TF.Resource)

projectIamCustomRoleResource :: TF.Resource TF.Google ProjectIamCustomRoleResource
projectIamCustomRoleResource =
    TF.newResource TF.defaultGoogle "google_project_iam_custom_role" $
        ProjectIamCustomRoleResource {
            _deleted = TF.Nil
            , _description = TF.Nil
            , _permissions = TF.Nil
            , _project = TF.Nil
            , _role_id = TF.Nil
            , _stage = TF.Nil
            , _title = TF.Nil
            }

{- | The @google_project_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud Platform project. ~>
Note: This resource must not be used in conjunction with
@google_project_iam_policy@ or they will fight over what your policy should
be. Similarly, roles controlled by @google_project_iam_binding@ should not
be assigned to using @google_project_iam_member@ .
-}
data ProjectIamMemberResource = ProjectIamMemberResource {
      _member :: !(TF.Argument Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the project's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamMemberResource where
    toHCL ProjectIamMemberResource{..} = TF.block $ catMaybes
        [ TF.assign "member" <$> TF.argument _member
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''ProjectIamMemberResource
    ''TF.Google
    ''TF.Resource)

projectIamMemberResource :: TF.Resource TF.Google ProjectIamMemberResource
projectIamMemberResource =
    TF.newResource TF.defaultGoogle "google_project_iam_member" $
        ProjectIamMemberResource {
            _member = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_project_iam_policy@ Google resource.

Allows creation and management of an IAM policy for an existing Google Cloud
Platform project. ~> Be careful! You can accidentally lock yourself out of
your project using this resource. Proceed with caution.
-}
data ProjectIamPolicyResource = ProjectIamPolicyResource {
      _authoritative :: !(TF.Argument Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , _disable_project :: !(TF.Argument Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , _policy_data :: !(TF.Argument Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Required) The project ID. Changing this forces a new resource to be created. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the project's IAM policy. -}
    , _computed_restore_policy :: !(TF.Attribute Text)
    {- ^ - (DEPRECATED) (Computed) The IAM policy that will be restored when a non-authoritative policy resource is deleted. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectIamPolicyResource where
    toHCL ProjectIamPolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "authoritative" <$> TF.argument _authoritative
        , TF.assign "disable_project" <$> TF.argument _disable_project
        , TF.assign "policy_data" <$> TF.argument _policy_data
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ProjectIamPolicyResource
    ''TF.Google
    ''TF.Resource)

projectIamPolicyResource :: TF.Resource TF.Google ProjectIamPolicyResource
projectIamPolicyResource =
    TF.newResource TF.defaultGoogle "google_project_iam_policy" $
        ProjectIamPolicyResource {
            _authoritative = TF.Nil
            , _disable_project = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
            , _computed_etag = TF.Compute "etag"
            , _computed_restore_policy = TF.Compute "restore_policy"
            }

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
data ProjectResource = ProjectResource {
      _billing_account :: !(TF.Argument Text)
    {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id :: !(TF.Argument Text)
    {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The display name of the project. -}
    , _org_id :: !(TF.Argument Text)
    {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _project_id :: !(TF.Argument Text)
    {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete :: !(TF.Argument Text)
    {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    , _computed_number :: !(TF.Attribute Text)
    {- ^ - The numeric identifier of the project. -}
    , _computed_policy_etag :: !(TF.Attribute Text)
    {- ^ - (Deprecated) The etag of the project's IAM policy, used to determine if the IAM policy has changed. Please use @google_project_iam_policy@ 's @etag@ property instead; future versions of Terraform will remove the @policy_etag@ attribute -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "billing_account" <$> TF.argument _billing_account
        , TF.assign "folder_id" <$> TF.argument _folder_id
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "org_id" <$> TF.argument _org_id
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "skip_delete" <$> TF.argument _skip_delete
        ]

$(TF.makeSchemaLenses
    ''ProjectResource
    ''TF.Google
    ''TF.Resource)

projectResource :: TF.Resource TF.Google ProjectResource
projectResource =
    TF.newResource TF.defaultGoogle "google_project" $
        ProjectResource {
            _billing_account = TF.Nil
            , _folder_id = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _org_id = TF.Nil
            , _project_id = TF.Nil
            , _skip_delete = TF.Nil
            , _computed_number = TF.Compute "number"
            , _computed_policy_etag = TF.Compute "policy_etag"
            }

{- | The @google_project_service@ Google resource.

Allows management of a single API service for an existing Google Cloud
Platform project. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ . ~> Note: This resource must not be used in
conjunction with @google_project_services@ or they will fight over which
services should be enabled.
-}
data ProjectServiceResource = ProjectServiceResource {
      _project :: !(TF.Argument Text)
    {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service :: !(TF.Argument Text)
    {- ^ (Required) The service to enable. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectServiceResource where
    toHCL ProjectServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        , TF.assign "service" <$> TF.argument _service
        ]

$(TF.makeSchemaLenses
    ''ProjectServiceResource
    ''TF.Google
    ''TF.Resource)

projectServiceResource :: TF.Resource TF.Google ProjectServiceResource
projectServiceResource =
    TF.newResource TF.defaultGoogle "google_project_service" $
        ProjectServiceResource {
            _project = TF.Nil
            , _service = TF.Nil
            }

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
data ProjectServicesResource = ProjectServicesResource {
      _project :: !(TF.Argument Text)
    {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(TF.Argument Text)
    {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectServicesResource where
    toHCL ProjectServicesResource{..} = TF.block $ catMaybes
        [ TF.assign "project" <$> TF.argument _project
        , TF.assign "services" <$> TF.argument _services
        ]

$(TF.makeSchemaLenses
    ''ProjectServicesResource
    ''TF.Google
    ''TF.Resource)

projectServicesResource :: TF.Resource TF.Google ProjectServicesResource
projectServicesResource =
    TF.newResource TF.defaultGoogle "google_project_services" $
        ProjectServicesResource {
            _project = TF.Nil
            , _services = TF.Nil
            }

{- | The @google_pubsub_subscription@ Google resource.

Creates a subscription in Google's pubsub queueing system. For more
information see <https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.subscriptions>
.
-}
data PubsubSubscriptionResource = PubsubSubscriptionResource {
      _ack_deadline_seconds :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config :: !(TF.Argument Text)
    {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic :: !(TF.Argument Text)
    {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    , _computed_path :: !(TF.Attribute Text)
    {- ^ - Path of the subscription in the format @projects/{project}/subscriptions/{sub}@ -}
    } deriving (Show, Eq)

instance TF.ToHCL PubsubSubscriptionResource where
    toHCL PubsubSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.assign "ack_deadline_seconds" <$> TF.argument _ack_deadline_seconds
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "push_config" <$> TF.argument _push_config
        , TF.assign "topic" <$> TF.argument _topic
        ]

$(TF.makeSchemaLenses
    ''PubsubSubscriptionResource
    ''TF.Google
    ''TF.Resource)

pubsubSubscriptionResource :: TF.Resource TF.Google PubsubSubscriptionResource
pubsubSubscriptionResource =
    TF.newResource TF.defaultGoogle "google_pubsub_subscription" $
        PubsubSubscriptionResource {
            _ack_deadline_seconds = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _push_config = TF.Nil
            , _topic = TF.Nil
            , _computed_path = TF.Compute "path"
            }

{- | The @google_pubsub_topic@ Google resource.

Creates a topic in Google's pubsub queueing system. For more information see
<https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics> .
-}
data PubsubTopicResource = PubsubTopicResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubsubTopicResource where
    toHCL PubsubTopicResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''PubsubTopicResource
    ''TF.Google
    ''TF.Resource)

pubsubTopicResource :: TF.Resource TF.Google PubsubTopicResource
pubsubTopicResource =
    TF.newResource TF.defaultGoogle "google_pubsub_topic" $
        PubsubTopicResource {
            _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @IAMpolicyforGooglestoragebucket@ Google resource.

Two different resources help you manage your IAM policy for storage bucket.
Each of these resources serves a different use case:
-}
data Resource = Resource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _members :: !(TF.Argument Text)
    {- ^ (Required) Identities that will be granted the privilege in @role@ . Each entry can have one of the following values: -}
    , _role :: !(TF.Argument Text)
    {- ^ (Required) The role that should be applied. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - (Computed) The etag of the storage bucket's IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL Resource where
    toHCL Resource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "member/members" <$> TF.argument _members
        , TF.assign "role" <$> TF.argument _role
        ]

$(TF.makeSchemaLenses
    ''Resource
    ''TF.Google
    ''TF.Resource)

resource :: TF.Resource TF.Google Resource
resource =
    TF.newResource TF.defaultGoogle "IAMpolicyforGooglestoragebucket" $
        Resource {
            _bucket = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            , _computed_etag = TF.Compute "etag"
            }

{- | The @google_runtimeconfig_config@ Google resource.

Manages a RuntimeConfig resource in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigConfigResource = RuntimeconfigConfigResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description to associate with the runtime config. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the runtime config. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL RuntimeconfigConfigResource where
    toHCL RuntimeconfigConfigResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''RuntimeconfigConfigResource
    ''TF.Google
    ''TF.Resource)

runtimeconfigConfigResource :: TF.Resource TF.Google RuntimeconfigConfigResource
runtimeconfigConfigResource =
    TF.newResource TF.defaultGoogle "google_runtimeconfig_config" $
        RuntimeconfigConfigResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_runtimeconfig_variable@ Google resource.

Manages a RuntimeConfig variable in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigVariableResource = RuntimeconfigVariableResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent :: !(TF.Argument Text)
    {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text :: !(TF.Argument Text)
    {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    , _computed_update_time :: !(TF.Attribute Text)
    {- ^ - (Computed) The timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds, representing when the variable was last updated. Example: "2016-10-09T12:33:37.578138407Z". -}
    } deriving (Show, Eq)

instance TF.ToHCL RuntimeconfigVariableResource where
    toHCL RuntimeconfigVariableResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "parent" <$> TF.argument _parent
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "text" <$> TF.argument _text
        ]

$(TF.makeSchemaLenses
    ''RuntimeconfigVariableResource
    ''TF.Google
    ''TF.Resource)

runtimeconfigVariableResource :: TF.Resource TF.Google RuntimeconfigVariableResource
runtimeconfigVariableResource =
    TF.newResource TF.defaultGoogle "google_runtimeconfig_variable" $
        RuntimeconfigVariableResource {
            _name = TF.Nil
            , _parent = TF.Nil
            , _project = TF.Nil
            , _text = TF.Nil
            , _computed_update_time = TF.Compute "update_time"
            }

{- | The @google_service_account_key@ Google resource.

Creates and manages service account key-pairs, which allow the user to
establish identity of a service account outside of GCP. For more
information, see
<https://cloud.google.com/iam/docs/creating-managing-service-account-keys>
and
<https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys>
.
-}
data ServiceAccountKeyResource = ServiceAccountKeyResource {
      _key_algorithm :: !(TF.Argument Text)
    {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key :: !(TF.Argument Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type :: !(TF.Argument Text)
    {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type :: !(TF.Argument Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(TF.Argument Text)
    {- ^ (Required) The Service account id of the Key Pair. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name used for this key pair -}
    , _computed_private_key :: !(TF.Attribute Text)
    {- ^ - The private key, base64 encoded. This is only populated when creating a new key, and when no @pgp_key@ is provided -}
    , _computed_private_key_encrypted :: !(TF.Attribute Text)
    {- ^ – The private key material, base 64 encoded and encrypted with the given @pgp_key@ . This is only populated when creating a new key and @pgp_key@ is supplied -}
    , _computed_private_key_fingerprint :: !(TF.Attribute Text)
    {- ^ - The MD5 public key fingerprint for the encrypted private key -}
    , _computed_public_key :: !(TF.Attribute Text)
    {- ^ - The public key, base64 encoded -}
    , _computed_valid_after :: !(TF.Attribute Text)
    {- ^ - The key can be used after this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
    , _computed_valid_before :: !(TF.Attribute Text)
    {- ^ - The key can be used before this timestamp. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z". -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceAccountKeyResource where
    toHCL ServiceAccountKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key_algorithm" <$> TF.argument _key_algorithm
        , TF.assign "pgp_key" <$> TF.argument _pgp_key
        , TF.assign "private_key_type" <$> TF.argument _private_key_type
        , TF.assign "public_key_type" <$> TF.argument _public_key_type
        , TF.assign "service_account_id" <$> TF.argument _service_account_id
        ]

$(TF.makeSchemaLenses
    ''ServiceAccountKeyResource
    ''TF.Google
    ''TF.Resource)

serviceAccountKeyResource :: TF.Resource TF.Google ServiceAccountKeyResource
serviceAccountKeyResource =
    TF.newResource TF.defaultGoogle "google_service_account_key" $
        ServiceAccountKeyResource {
            _key_algorithm = TF.Nil
            , _pgp_key = TF.Nil
            , _private_key_type = TF.Nil
            , _public_key_type = TF.Nil
            , _service_account_id = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_name = TF.Compute "name"
            , _computed_private_key = TF.Compute "private_key"
            , _computed_private_key_encrypted = TF.Compute "private_key_encrypted"
            , _computed_private_key_fingerprint = TF.Compute "private_key_fingerprint"
            , _computed_public_key = TF.Compute "public_key"
            , _computed_valid_after = TF.Compute "valid_after"
            , _computed_valid_before = TF.Compute "valid_before"
            }

{- | The @google_service_account@ Google resource.

Allows management of a
<https://cloud.google.com/compute/docs/access/service-accounts>
-}
data ServiceAccountResource = ServiceAccountResource {
      _account_id :: !(TF.Argument Text)
    {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name :: !(TF.Argument Text)
    {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data :: !(TF.Argument Text)
    {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _computed_email :: !(TF.Attribute Text)
    {- ^ - The e-mail address of the service account. This value should be referenced from any @google_iam_policy@ data sources that would grant the service account privileges. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The fully-qualified name of the service account. -}
    , _computed_unique_id :: !(TF.Attribute Text)
    {- ^ - The unique id of the service account. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceAccountResource where
    toHCL ServiceAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "account_id" <$> TF.argument _account_id
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "policy_data" <$> TF.argument _policy_data
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''ServiceAccountResource
    ''TF.Google
    ''TF.Resource)

serviceAccountResource :: TF.Resource TF.Google ServiceAccountResource
serviceAccountResource =
    TF.newResource TF.defaultGoogle "google_service_account" $
        ServiceAccountResource {
            _account_id = TF.Nil
            , _display_name = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
            , _computed_email = TF.Compute "email"
            , _computed_name = TF.Compute "name"
            , _computed_unique_id = TF.Compute "unique_id"
            }

{- | The @google_sourcerepo_repository@ Google resource.

For more information, see
<https://cloud.google.com/compute/docs/source-repositories> and
<https://cloud.google.com/source-repositories/docs/reference/rest/v1/projects.repos>
-}
data SourcerepoRepositoryResource = SourcerepoRepositoryResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the repository that will be created. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_size :: !(TF.Attribute Text)
    {- ^ - The size of the repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL SourcerepoRepositoryResource where
    toHCL SourcerepoRepositoryResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''SourcerepoRepositoryResource
    ''TF.Google
    ''TF.Resource)

sourcerepoRepositoryResource :: TF.Resource TF.Google SourcerepoRepositoryResource
sourcerepoRepositoryResource =
    TF.newResource TF.defaultGoogle "google_sourcerepo_repository" $
        SourcerepoRepositoryResource {
            _name = TF.Nil
            , _project = TF.Nil
            , _computed_size = TF.Compute "size"
            }

{- | The @google_spanner_instance@ Google resource.

Creates and manages a Google Spanner Instance. For more information, see the
<https://cloud.google.com/spanner/> , or the
<https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances>
.
-}
data SpannerInstanceResource = SpannerInstanceResource {
      _config :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name :: !(TF.Argument Text)
    {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes :: !(TF.Argument Text)
    {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_state :: !(TF.Attribute Text)
    {- ^ - The current state of the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL SpannerInstanceResource where
    toHCL SpannerInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "config" <$> TF.argument _config
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "num_nodes" <$> TF.argument _num_nodes
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''SpannerInstanceResource
    ''TF.Google
    ''TF.Resource)

spannerInstanceResource :: TF.Resource TF.Google SpannerInstanceResource
spannerInstanceResource =
    TF.newResource TF.defaultGoogle "google_spanner_instance" $
        SpannerInstanceResource {
            _config = TF.Nil
            , _display_name = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _num_nodes = TF.Nil
            , _project = TF.Nil
            , _computed_state = TF.Compute "state"
            }

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
data SqlDatabaseInstanceResource = SqlDatabaseInstanceResource {
      _connection_name :: !(TF.Argument Text)
    {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , _database_version :: !(TF.Argument Text)
    {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , _replica_configuration :: !(TF.Argument Text)
    {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings :: !(TF.Argument Text)
    {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    , _computed_ip_address_0_ip_address :: !(TF.Attribute Text)
    {- ^ - The IPv4 address assigned. -}
    , _computed_ip_address_0_time_to_retire :: !(TF.Attribute Text)
    {- ^ - The time this IP address will be retired, in RFC 3339 format. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_settings_version :: !(TF.Attribute Text)
    {- ^ - Used to make sure changes to the @settings@ block are atomic. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlDatabaseInstanceResource where
    toHCL SqlDatabaseInstanceResource{..} = TF.block $ catMaybes
        [ TF.assign "connection_name" <$> TF.argument _connection_name
        , TF.assign "database_version" <$> TF.argument _database_version
        , TF.assign "master_instance_name" <$> TF.argument _master_instance_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "replica_configuration" <$> TF.argument _replica_configuration
        , TF.assign "settings" <$> TF.argument _settings
        ]

$(TF.makeSchemaLenses
    ''SqlDatabaseInstanceResource
    ''TF.Google
    ''TF.Resource)

sqlDatabaseInstanceResource :: TF.Resource TF.Google SqlDatabaseInstanceResource
sqlDatabaseInstanceResource =
    TF.newResource TF.defaultGoogle "google_sql_database_instance" $
        SqlDatabaseInstanceResource {
            _connection_name = TF.Nil
            , _database_version = TF.Nil
            , _master_instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _replica_configuration = TF.Nil
            , _settings = TF.Nil
            , _computed_ip_address_0_ip_address = TF.Compute "ip_address.0.ip_address"
            , _computed_ip_address_0_time_to_retire = TF.Compute "ip_address.0.time_to_retire"
            , _computed_self_link = TF.Compute "self_link"
            , _computed_settings_version = TF.Compute "settings.version"
            }

{- | The @google_sql_database@ Google resource.

Creates a new Google SQL Database on a Google SQL Database Instance. For
more information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> . Postgres
support for @google_sql_database@ is in
</docs/providers/google/index.html#beta-features> .
-}
data SqlDatabaseResource = SqlDatabaseResource {
      _charset :: !(TF.Argument Text)
    {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation :: !(TF.Argument Text)
    {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance' :: !(TF.Argument Text)
    {- ^ (Required) The name of containing instance. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the database. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlDatabaseResource where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "charset" <$> TF.argument _charset
        , TF.assign "collation" <$> TF.argument _collation
        , TF.assign "instance" <$> TF.argument _instance'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''SqlDatabaseResource
    ''TF.Google
    ''TF.Resource)

sqlDatabaseResource :: TF.Resource TF.Google SqlDatabaseResource
sqlDatabaseResource =
    TF.newResource TF.defaultGoogle "google_sql_database" $
        SqlDatabaseResource {
            _charset = TF.Nil
            , _collation = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            }

{- | The @google_sql_user@ Google resource.

Creates a new Google SQL User on a Google SQL User Instance. For more
information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/users> . ~> Note: All
arguments including the username and password will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> . Passwords will not
be retrieved when running "terraform import".
-}
data SqlUserResource = SqlUserResource {
      _host :: !(TF.Argument Text)
    {- ^ (Required) The host the user can connect from. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(TF.Argument Text)
    {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Argument Text)
    {- ^ (Required) The users password. Can be updated. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlUserResource where
    toHCL SqlUserResource{..} = TF.block $ catMaybes
        [ TF.assign "host" <$> TF.argument _host
        , TF.assign "instance" <$> TF.argument _instance'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "project" <$> TF.argument _project
        ]

$(TF.makeSchemaLenses
    ''SqlUserResource
    ''TF.Google
    ''TF.Resource)

sqlUserResource :: TF.Resource TF.Google SqlUserResource
sqlUserResource =
    TF.newResource TF.defaultGoogle "google_sql_user" $
        SqlUserResource {
            _host = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_storage_bucket_acl@ Google resource.

Creates a new bucket ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls>
.
-}
data StorageBucketAclResource = StorageBucketAclResource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl :: !(TF.Argument Text)
    {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(TF.Argument Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(TF.Argument Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketAclResource where
    toHCL StorageBucketAclResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "default_acl" <$> TF.argument _default_acl
        , TF.assign "predefined_acl" <$> TF.argument _predefined_acl
        , TF.assign "role_entity" <$> TF.argument _role_entity
        ]

$(TF.makeSchemaLenses
    ''StorageBucketAclResource
    ''TF.Google
    ''TF.Resource)

storageBucketAclResource :: TF.Resource TF.Google StorageBucketAclResource
storageBucketAclResource =
    TF.newResource TF.defaultGoogle "google_storage_bucket_acl" $
        StorageBucketAclResource {
            _bucket = TF.Nil
            , _default_acl = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }

{- | The @google_storage_bucket_object@ Google resource.

Creates a new object inside an existing bucket in Google cloud storage
service (GCS). <https://cloud.google.com/storage/docs/access-control/lists>
can be applied using the @google_storage_object_acl@ resource. For more
information see <https://cloud.google.com/storage/docs/key-terms#objects>
and <https://cloud.google.com/storage/docs/json_api/v1/objects> .
-}
data StorageBucketObjectResource = StorageBucketObjectResource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The name of the containing bucket. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the object. -}
    , _computed_crc32c :: !(TF.Attribute Text)
    {- ^ - (Computed) Base 64 CRC32 hash of the uploaded data. -}
    , _computed_md5hash :: !(TF.Attribute Text)
    {- ^ - (Computed) Base 64 MD5 hash of the uploaded data. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketObjectResource where
    toHCL StorageBucketObjectResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''StorageBucketObjectResource
    ''TF.Google
    ''TF.Resource)

storageBucketObjectResource :: TF.Resource TF.Google StorageBucketObjectResource
storageBucketObjectResource =
    TF.newResource TF.defaultGoogle "google_storage_bucket_object" $
        StorageBucketObjectResource {
            _bucket = TF.Nil
            , _name = TF.Nil
            , _computed_crc32c = TF.Compute "crc32c"
            , _computed_md5hash = TF.Compute "md5hash"
            }

{- | The @google_storage_bucket@ Google resource.

Creates a new bucket in Google cloud storage service (GCS). Once a bucket
has been created, its location can't be changed.
<https://cloud.google.com/storage/docs/access-control/lists> can be applied
using the @google_storage_bucket_acl@ resource. For more information see
<https://cloud.google.com/storage/docs/overview> and
<https://cloud.google.com/storage/docs/json_api/v1/buckets> .
-}
data StorageBucketResource = StorageBucketResource {
      _cors :: !(TF.Argument Text)
    {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy :: !(TF.Argument Text)
    {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels :: !(TF.Argument Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule :: !(TF.Argument Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket. -}
    , _project :: !(TF.Argument Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class :: !(TF.Argument Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning :: !(TF.Argument Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website :: !(TF.Argument Text)
    {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    , _computed_self_link :: !(TF.Attribute Text)
    {- ^ - The URI of the created resource. -}
    , _computed_url :: !(TF.Attribute Text)
    {- ^ - The base URL of the bucket, in the format @gs://<bucket-name>@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBucketResource where
    toHCL StorageBucketResource{..} = TF.block $ catMaybes
        [ TF.assign "cors" <$> TF.argument _cors
        , TF.assign "force_destroy" <$> TF.argument _force_destroy
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "lifecycle_rule" <$> TF.argument _lifecycle_rule
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "storage_class" <$> TF.argument _storage_class
        , TF.assign "versioning" <$> TF.argument _versioning
        , TF.assign "website" <$> TF.argument _website
        ]

$(TF.makeSchemaLenses
    ''StorageBucketResource
    ''TF.Google
    ''TF.Resource)

storageBucketResource :: TF.Resource TF.Google StorageBucketResource
storageBucketResource =
    TF.newResource TF.defaultGoogle "google_storage_bucket" $
        StorageBucketResource {
            _cors = TF.Nil
            , _force_destroy = TF.Nil
            , _labels = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _storage_class = TF.Nil
            , _versioning = TF.Nil
            , _website = TF.Nil
            , _computed_self_link = TF.Compute "self_link"
            , _computed_url = TF.Compute "url"
            }

{- | The @google_storage_object_acl@ Google resource.

Creates a new object ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls>
.
-}
data StorageObjectAclResource = StorageObjectAclResource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _object :: !(TF.Argument Text)
    {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(TF.Argument Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(TF.Argument Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageObjectAclResource where
    toHCL StorageObjectAclResource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "object" <$> TF.argument _object
        , TF.assign "predefined_acl" <$> TF.argument _predefined_acl
        , TF.assign "role_entity" <$> TF.argument _role_entity
        ]

$(TF.makeSchemaLenses
    ''StorageObjectAclResource
    ''TF.Google
    ''TF.Resource)

storageObjectAclResource :: TF.Resource TF.Google StorageObjectAclResource
storageObjectAclResource =
    TF.newResource TF.defaultGoogle "google_storage_object_acl" $
        StorageObjectAclResource {
            _bucket = TF.Nil
            , _object = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }
