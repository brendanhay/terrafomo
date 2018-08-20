-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource01
    (
    -- ** google_bigquery_dataset
      BigqueryDatasetResource (..)
    , bigqueryDatasetResource

    -- ** google_bigquery_table
    , BigqueryTableResource (..)
    , bigqueryTableResource

    -- ** google_bigtable_instance
    , BigtableInstanceResource (..)
    , bigtableInstanceResource

    -- ** google_bigtable_table
    , BigtableTableResource (..)
    , bigtableTableResource

    -- ** google_cloudbuild_trigger
    , CloudbuildTriggerResource (..)
    , cloudbuildTriggerResource

    -- ** google_cloudfunctions_function
    , CloudfunctionsFunctionResource (..)
    , cloudfunctionsFunctionResource

    -- ** google_cloudiot_registry
    , CloudiotRegistryResource (..)
    , cloudiotRegistryResource

    -- ** google_compute_address
    , ComputeAddressResource (..)
    , computeAddressResource

    -- ** google_compute_autoscaler
    , ComputeAutoscalerResource (..)
    , computeAutoscalerResource

    -- ** google_compute_backend_bucket
    , ComputeBackendBucketResource (..)
    , computeBackendBucketResource

    -- ** google_compute_backend_service
    , ComputeBackendServiceResource (..)
    , computeBackendServiceResource

    -- ** google_compute_disk
    , ComputeDiskResource (..)
    , computeDiskResource

    -- ** google_compute_firewall
    , ComputeFirewallResource (..)
    , computeFirewallResource

    -- ** google_compute_forwarding_rule
    , ComputeForwardingRuleResource (..)
    , computeForwardingRuleResource

    -- ** google_compute_global_address
    , ComputeGlobalAddressResource (..)
    , computeGlobalAddressResource

    -- ** google_compute_global_forwarding_rule
    , ComputeGlobalForwardingRuleResource (..)
    , computeGlobalForwardingRuleResource

    -- ** google_compute_health_check
    , ComputeHealthCheckResource (..)
    , computeHealthCheckResource

    -- ** google_compute_http_health_check
    , ComputeHttpHealthCheckResource (..)
    , computeHttpHealthCheckResource

    -- ** google_compute_https_health_check
    , ComputeHttpsHealthCheckResource (..)
    , computeHttpsHealthCheckResource

    -- ** google_compute_image
    , ComputeImageResource (..)
    , computeImageResource

    -- ** google_compute_instance_from_template
    , ComputeInstanceFromTemplateResource (..)
    , computeInstanceFromTemplateResource

    -- ** google_compute_instance_group_manager
    , ComputeInstanceGroupManagerResource (..)
    , computeInstanceGroupManagerResource

    -- ** google_compute_instance_group
    , ComputeInstanceGroupResource (..)
    , computeInstanceGroupResource

    -- ** google_compute_instance
    , ComputeInstanceResource (..)
    , computeInstanceResource

    -- ** google_compute_instance_template
    , ComputeInstanceTemplateResource (..)
    , computeInstanceTemplateResource

    -- ** google_compute_network_peering
    , ComputeNetworkPeeringResource (..)
    , computeNetworkPeeringResource

    -- ** google_compute_network
    , ComputeNetworkResource (..)
    , computeNetworkResource

    -- ** google_compute_project_metadata_item
    , ComputeProjectMetadataItemResource (..)
    , computeProjectMetadataItemResource

    -- ** google_compute_project_metadata
    , ComputeProjectMetadataResource (..)
    , computeProjectMetadataResource

    -- ** google_compute_region_autoscaler
    , ComputeRegionAutoscalerResource (..)
    , computeRegionAutoscalerResource

    -- ** google_compute_region_backend_service
    , ComputeRegionBackendServiceResource (..)
    , computeRegionBackendServiceResource

    -- ** google_compute_region_disk
    , ComputeRegionDiskResource (..)
    , computeRegionDiskResource

    -- ** google_compute_region_instance_group_manager
    , ComputeRegionInstanceGroupManagerResource (..)
    , computeRegionInstanceGroupManagerResource

    -- ** google_compute_route
    , ComputeRouteResource (..)
    , computeRouteResource

    -- ** google_compute_router_interface
    , ComputeRouterInterfaceResource (..)
    , computeRouterInterfaceResource

    -- ** google_compute_router_peer
    , ComputeRouterPeerResource (..)
    , computeRouterPeerResource

    -- ** google_compute_router
    , ComputeRouterResource (..)
    , computeRouterResource

    -- ** google_compute_security_policy
    , ComputeSecurityPolicyResource (..)
    , computeSecurityPolicyResource

    -- ** google_compute_shared_vpc_host_project
    , ComputeSharedVpcHostProjectResource (..)
    , computeSharedVpcHostProjectResource

    -- ** google_compute_shared_vpc_service_project
    , ComputeSharedVpcServiceProjectResource (..)
    , computeSharedVpcServiceProjectResource

    -- ** google_compute_snapshot
    , ComputeSnapshotResource (..)
    , computeSnapshotResource

    -- ** google_compute_ssl_certificate
    , ComputeSslCertificateResource (..)
    , computeSslCertificateResource

    -- ** google_compute_ssl_policy
    , ComputeSslPolicyResource (..)
    , computeSslPolicyResource

    -- ** google_compute_subnetwork_iam_binding
    , ComputeSubnetworkIamBindingResource (..)
    , computeSubnetworkIamBindingResource

    -- ** google_compute_subnetwork_iam_member
    , ComputeSubnetworkIamMemberResource (..)
    , computeSubnetworkIamMemberResource

    -- ** google_compute_subnetwork_iam_policy
    , ComputeSubnetworkIamPolicyResource (..)
    , computeSubnetworkIamPolicyResource

    -- ** google_compute_subnetwork
    , ComputeSubnetworkResource (..)
    , computeSubnetworkResource

    -- ** google_compute_target_http_proxy
    , ComputeTargetHttpProxyResource (..)
    , computeTargetHttpProxyResource

    -- ** google_compute_target_https_proxy
    , ComputeTargetHttpsProxyResource (..)
    , computeTargetHttpsProxyResource

    -- ** google_compute_target_pool
    , ComputeTargetPoolResource (..)
    , computeTargetPoolResource

    -- ** google_compute_target_ssl_proxy
    , ComputeTargetSslProxyResource (..)
    , computeTargetSslProxyResource

    -- ** google_compute_target_tcp_proxy
    , ComputeTargetTcpProxyResource (..)
    , computeTargetTcpProxyResource

    -- ** google_compute_url_map
    , ComputeUrlMapResource (..)
    , computeUrlMapResource

    -- ** google_compute_vpn_gateway
    , ComputeVpnGatewayResource (..)
    , computeVpnGatewayResource

    -- ** google_compute_vpn_tunnel
    , ComputeVpnTunnelResource (..)
    , computeVpnTunnelResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Google.Settings

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @google_bigquery_dataset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/bigquery_dataset.html terraform documentation>
-- for more information.
data BigqueryDatasetResource s = BigqueryDatasetResource'
    { _datasetId                :: TF.Attr s P.Text
    -- ^ @dataset_id@ - (Required, Forces New)
    --
    , _defaultTableExpirationMs :: TF.Attr s P.Int
    -- ^ @default_table_expiration_ms@ - (Optional)
    --
    , _description              :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _friendlyName             :: TF.Attr s P.Text
    -- ^ @friendly_name@ - (Optional)
    --
    , _labels                   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _location                 :: TF.Attr s P.Text
    -- ^ @location@ - (Optional, Forces New)
    --
    , _project                  :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_bigquery_dataset@ resource value.
bigqueryDatasetResource
    :: TF.Attr s P.Text -- ^ @dataset_id@ ('P._datasetId', 'P.datasetId')
    -> P.Resource (BigqueryDatasetResource s)
bigqueryDatasetResource _datasetId =
    TF.unsafeResource "google_bigquery_dataset" TF.validator $
        BigqueryDatasetResource'
            { _datasetId = _datasetId
            , _defaultTableExpirationMs = TF.Nil
            , _description = TF.Nil
            , _friendlyName = TF.Nil
            , _labels = TF.Nil
            , _location = TF.value "US"
            , _project = TF.Nil
            }

instance TF.IsObject (BigqueryDatasetResource s) where
    toObject BigqueryDatasetResource'{..} = P.catMaybes
        [ TF.assign "dataset_id" <$> TF.attribute _datasetId
        , TF.assign "default_table_expiration_ms" <$> TF.attribute _defaultTableExpirationMs
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "friendly_name" <$> TF.attribute _friendlyName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (BigqueryDatasetResource s) where
    validator = P.mempty

instance P.HasDatasetId (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    datasetId =
        P.lens (_datasetId :: BigqueryDatasetResource s -> TF.Attr s P.Text)
               (\s a -> s { _datasetId = a } :: BigqueryDatasetResource s)

instance P.HasDefaultTableExpirationMs (BigqueryDatasetResource s) (TF.Attr s P.Int) where
    defaultTableExpirationMs =
        P.lens (_defaultTableExpirationMs :: BigqueryDatasetResource s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTableExpirationMs = a } :: BigqueryDatasetResource s)

instance P.HasDescription (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BigqueryDatasetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BigqueryDatasetResource s)

instance P.HasFriendlyName (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    friendlyName =
        P.lens (_friendlyName :: BigqueryDatasetResource s -> TF.Attr s P.Text)
               (\s a -> s { _friendlyName = a } :: BigqueryDatasetResource s)

instance P.HasLabels (BigqueryDatasetResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: BigqueryDatasetResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: BigqueryDatasetResource s)

instance P.HasLocation (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: BigqueryDatasetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: BigqueryDatasetResource s)

instance P.HasProject (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: BigqueryDatasetResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: BigqueryDatasetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Int) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Int) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_bigquery_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/bigquery_table.html terraform documentation>
-- for more information.
data BigqueryTableResource s = BigqueryTableResource'
    { _datasetId        :: TF.Attr s P.Text
    -- ^ @dataset_id@ - (Required, Forces New)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _expirationTime   :: TF.Attr s P.Int
    -- ^ @expiration_time@ - (Optional)
    --
    , _friendlyName     :: TF.Attr s P.Text
    -- ^ @friendly_name@ - (Optional)
    --
    , _labels           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _project          :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _schema           :: TF.Attr s P.Text
    -- ^ @schema@ - (Optional)
    --
    , _tableId          :: TF.Attr s P.Text
    -- ^ @table_id@ - (Required, Forces New)
    --
    , _timePartitioning :: TF.Attr s (BigqueryTableTimePartitioningSetting s)
    -- ^ @time_partitioning@ - (Optional)
    --
    , _view             :: TF.Attr s (BigqueryTableViewSetting s)
    -- ^ @view@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_bigquery_table@ resource value.
bigqueryTableResource
    :: TF.Attr s P.Text -- ^ @dataset_id@ ('P._datasetId', 'P.datasetId')
    -> TF.Attr s P.Text -- ^ @table_id@ ('P._tableId', 'P.tableId')
    -> P.Resource (BigqueryTableResource s)
bigqueryTableResource _datasetId _tableId =
    TF.unsafeResource "google_bigquery_table" TF.validator $
        BigqueryTableResource'
            { _datasetId = _datasetId
            , _description = TF.Nil
            , _expirationTime = TF.Nil
            , _friendlyName = TF.Nil
            , _labels = TF.Nil
            , _project = TF.Nil
            , _schema = TF.Nil
            , _tableId = _tableId
            , _timePartitioning = TF.Nil
            , _view = TF.Nil
            }

instance TF.IsObject (BigqueryTableResource s) where
    toObject BigqueryTableResource'{..} = P.catMaybes
        [ TF.assign "dataset_id" <$> TF.attribute _datasetId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_time" <$> TF.attribute _expirationTime
        , TF.assign "friendly_name" <$> TF.attribute _friendlyName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "table_id" <$> TF.attribute _tableId
        , TF.assign "time_partitioning" <$> TF.attribute _timePartitioning
        , TF.assign "view" <$> TF.attribute _view
        ]

instance TF.IsValid (BigqueryTableResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_timePartitioning"
                  (_timePartitioning
                      :: BigqueryTableResource s -> TF.Attr s (BigqueryTableTimePartitioningSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_view"
                  (_view
                      :: BigqueryTableResource s -> TF.Attr s (BigqueryTableViewSetting s))
                  TF.validator

instance P.HasDatasetId (BigqueryTableResource s) (TF.Attr s P.Text) where
    datasetId =
        P.lens (_datasetId :: BigqueryTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _datasetId = a } :: BigqueryTableResource s)

instance P.HasDescription (BigqueryTableResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BigqueryTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BigqueryTableResource s)

instance P.HasExpirationTime (BigqueryTableResource s) (TF.Attr s P.Int) where
    expirationTime =
        P.lens (_expirationTime :: BigqueryTableResource s -> TF.Attr s P.Int)
               (\s a -> s { _expirationTime = a } :: BigqueryTableResource s)

instance P.HasFriendlyName (BigqueryTableResource s) (TF.Attr s P.Text) where
    friendlyName =
        P.lens (_friendlyName :: BigqueryTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _friendlyName = a } :: BigqueryTableResource s)

instance P.HasLabels (BigqueryTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: BigqueryTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: BigqueryTableResource s)

instance P.HasProject (BigqueryTableResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: BigqueryTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: BigqueryTableResource s)

instance P.HasSchema (BigqueryTableResource s) (TF.Attr s P.Text) where
    schema =
        P.lens (_schema :: BigqueryTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _schema = a } :: BigqueryTableResource s)

instance P.HasTableId (BigqueryTableResource s) (TF.Attr s P.Text) where
    tableId =
        P.lens (_tableId :: BigqueryTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableId = a } :: BigqueryTableResource s)

instance P.HasTimePartitioning (BigqueryTableResource s) (TF.Attr s (BigqueryTableTimePartitioningSetting s)) where
    timePartitioning =
        P.lens (_timePartitioning :: BigqueryTableResource s -> TF.Attr s (BigqueryTableTimePartitioningSetting s))
               (\s a -> s { _timePartitioning = a } :: BigqueryTableResource s)

instance P.HasView (BigqueryTableResource s) (TF.Attr s (BigqueryTableViewSetting s)) where
    view =
        P.lens (_view :: BigqueryTableResource s -> TF.Attr s (BigqueryTableViewSetting s))
               (\s a -> s { _view = a } :: BigqueryTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Int) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedExpirationTime (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Int) where
    computedExpirationTime x = TF.compute (TF.refKey x) "expiration_time"

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Int) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedNumBytes (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Int) where
    computedNumBytes x = TF.compute (TF.refKey x) "num_bytes"

instance s ~ s' => P.HasComputedNumLongTermBytes (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Int) where
    computedNumLongTermBytes x = TF.compute (TF.refKey x) "num_long_term_bytes"

instance s ~ s' => P.HasComputedNumRows (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Int) where
    computedNumRows x = TF.compute (TF.refKey x) "num_rows"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedSchema x = TF.compute (TF.refKey x) "schema"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedType (TF.Ref s' (BigqueryTableResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @google_bigtable_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/bigtable_instance.html terraform documentation>
-- for more information.
data BigtableInstanceResource s = BigtableInstanceResource'
    { _clusterId    :: TF.Attr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    , _displayName  :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _numNodes     :: TF.Attr s P.Int
    -- ^ @num_nodes@ - (Optional, Forces New)
    --
    , _project      :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _storageType  :: TF.Attr s P.Text
    -- ^ @storage_type@ - (Optional, Forces New)
    --
    , _zone         :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_bigtable_instance@ resource value.
bigtableInstanceResource
    :: TF.Attr s P.Text -- ^ @cluster_id@ ('P._clusterId', 'P.clusterId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (BigtableInstanceResource s)
bigtableInstanceResource _clusterId _name =
    TF.unsafeResource "google_bigtable_instance" TF.validator $
        BigtableInstanceResource'
            { _clusterId = _clusterId
            , _displayName = TF.Nil
            , _instanceType = TF.value "PRODUCTION"
            , _name = _name
            , _numNodes = TF.Nil
            , _project = TF.Nil
            , _storageType = TF.value "SSD"
            , _zone = TF.Nil
            }

instance TF.IsObject (BigtableInstanceResource s) where
    toObject BigtableInstanceResource'{..} = P.catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_nodes" <$> TF.attribute _numNodes
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "storage_type" <$> TF.attribute _storageType
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (BigtableInstanceResource s) where
    validator = P.mempty

instance P.HasClusterId (BigtableInstanceResource s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: BigtableInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: BigtableInstanceResource s)

instance P.HasDisplayName (BigtableInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: BigtableInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: BigtableInstanceResource s)

instance P.HasInstanceType (BigtableInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: BigtableInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: BigtableInstanceResource s)

instance P.HasName (BigtableInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BigtableInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BigtableInstanceResource s)

instance P.HasNumNodes (BigtableInstanceResource s) (TF.Attr s P.Int) where
    numNodes =
        P.lens (_numNodes :: BigtableInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _numNodes = a } :: BigtableInstanceResource s)

instance P.HasProject (BigtableInstanceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: BigtableInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: BigtableInstanceResource s)

instance P.HasStorageType (BigtableInstanceResource s) (TF.Attr s P.Text) where
    storageType =
        P.lens (_storageType :: BigtableInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageType = a } :: BigtableInstanceResource s)

instance P.HasZone (BigtableInstanceResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: BigtableInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: BigtableInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_bigtable_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/bigtable_table.html terraform documentation>
-- for more information.
data BigtableTableResource s = BigtableTableResource'
    { _instanceName :: TF.Attr s P.Text
    -- ^ @instance_name@ - (Required, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project      :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _splitKeys    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @split_keys@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_bigtable_table@ resource value.
bigtableTableResource
    :: TF.Attr s P.Text -- ^ @instance_name@ ('P._instanceName', 'P.instanceName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (BigtableTableResource s)
bigtableTableResource _instanceName _name =
    TF.unsafeResource "google_bigtable_table" TF.validator $
        BigtableTableResource'
            { _instanceName = _instanceName
            , _name = _name
            , _project = TF.Nil
            , _splitKeys = TF.Nil
            }

instance TF.IsObject (BigtableTableResource s) where
    toObject BigtableTableResource'{..} = P.catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instanceName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "split_keys" <$> TF.attribute _splitKeys
        ]

instance TF.IsValid (BigtableTableResource s) where
    validator = P.mempty

instance P.HasInstanceName (BigtableTableResource s) (TF.Attr s P.Text) where
    instanceName =
        P.lens (_instanceName :: BigtableTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceName = a } :: BigtableTableResource s)

instance P.HasName (BigtableTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BigtableTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BigtableTableResource s)

instance P.HasProject (BigtableTableResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: BigtableTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: BigtableTableResource s)

instance P.HasSplitKeys (BigtableTableResource s) (TF.Attr s [TF.Attr s P.Text]) where
    splitKeys =
        P.lens (_splitKeys :: BigtableTableResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _splitKeys = a } :: BigtableTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BigtableTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigtableTableResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_cloudbuild_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/cloudbuild_trigger.html terraform documentation>
-- for more information.
data CloudbuildTriggerResource s = CloudbuildTriggerResource'
    { _build           :: TF.Attr s (CloudbuildTriggerBuildSetting s)
    -- ^ @build@ - (Optional, Forces New)
    -- Contents of the build template.
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _filename        :: TF.Attr s P.Text
    -- ^ @filename@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'build'
    , _project         :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _substitutions   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @substitutions@ - (Optional, Forces New)
    --
    , _triggerTemplate :: TF.Attr s (CloudbuildTriggerTriggerTemplateSetting s)
    -- ^ @trigger_template@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_cloudbuild_trigger@ resource value.
cloudbuildTriggerResource
    :: P.Resource (CloudbuildTriggerResource s)
cloudbuildTriggerResource =
    TF.unsafeResource "google_cloudbuild_trigger" TF.validator $
        CloudbuildTriggerResource'
            { _build = TF.Nil
            , _description = TF.Nil
            , _filename = TF.Nil
            , _project = TF.Nil
            , _substitutions = TF.Nil
            , _triggerTemplate = TF.Nil
            }

instance TF.IsObject (CloudbuildTriggerResource s) where
    toObject CloudbuildTriggerResource'{..} = P.catMaybes
        [ TF.assign "build" <$> TF.attribute _build
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "substitutions" <$> TF.attribute _substitutions
        , TF.assign "trigger_template" <$> TF.attribute _triggerTemplate
        ]

instance TF.IsValid (CloudbuildTriggerResource s) where
    validator = TF.fieldsValidator (\CloudbuildTriggerResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_build P.== TF.Nil)
              then P.Nothing
              else P.Just ("_build",
                            [ "_filename"
                            ])
        , if (_filename P.== TF.Nil)
              then P.Nothing
              else P.Just ("_filename",
                            [ "_build"
                            ])
        ])
           P.<> TF.settingsValidator "_build"
                  (_build
                      :: CloudbuildTriggerResource s -> TF.Attr s (CloudbuildTriggerBuildSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_triggerTemplate"
                  (_triggerTemplate
                      :: CloudbuildTriggerResource s -> TF.Attr s (CloudbuildTriggerTriggerTemplateSetting s))
                  TF.validator

instance P.HasBuild (CloudbuildTriggerResource s) (TF.Attr s (CloudbuildTriggerBuildSetting s)) where
    build =
        P.lens (_build :: CloudbuildTriggerResource s -> TF.Attr s (CloudbuildTriggerBuildSetting s))
               (\s a -> s { _build = a } :: CloudbuildTriggerResource s)

instance P.HasDescription (CloudbuildTriggerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CloudbuildTriggerResource s)

instance P.HasFilename (CloudbuildTriggerResource s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a } :: CloudbuildTriggerResource s)

instance P.HasProject (CloudbuildTriggerResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: CloudbuildTriggerResource s)

instance P.HasSubstitutions (CloudbuildTriggerResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    substitutions =
        P.lens (_substitutions :: CloudbuildTriggerResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _substitutions = a } :: CloudbuildTriggerResource s)

instance P.HasTriggerTemplate (CloudbuildTriggerResource s) (TF.Attr s (CloudbuildTriggerTriggerTemplateSetting s)) where
    triggerTemplate =
        P.lens (_triggerTemplate :: CloudbuildTriggerResource s -> TF.Attr s (CloudbuildTriggerTriggerTemplateSetting s))
               (\s a -> s { _triggerTemplate = a } :: CloudbuildTriggerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_cloudfunctions_function@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/cloudfunctions_function.html terraform documentation>
-- for more information.
data CloudfunctionsFunctionResource s = CloudfunctionsFunctionResource'
    { _availableMemoryMb   :: TF.Attr s P.Int
    -- ^ @available_memory_mb@ - (Optional)
    --
    , _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _entryPoint          :: TF.Attr s P.Text
    -- ^ @entry_point@ - (Optional, Forces New)
    --
    , _httpsTriggerUrl     :: TF.Attr s P.Text
    -- ^ @https_trigger_url@ - (Optional)
    --
    , _labels              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project             :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region              :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _retryOnFailure      :: TF.Attr s P.Bool
    -- ^ @retry_on_failure@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'triggerHttp'
    , _sourceArchiveBucket :: TF.Attr s P.Text
    -- ^ @source_archive_bucket@ - (Required)
    --
    , _sourceArchiveObject :: TF.Attr s P.Text
    -- ^ @source_archive_object@ - (Required)
    --
    , _timeout             :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _triggerBucket       :: TF.Attr s P.Text
    -- ^ @trigger_bucket@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'triggerHttp'
    -- * 'triggerTopic'
    , _triggerHttp         :: TF.Attr s P.Bool
    -- ^ @trigger_http@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'retryOnFailure'
    -- * 'triggerBucket'
    -- * 'triggerTopic'
    , _triggerTopic        :: TF.Attr s P.Text
    -- ^ @trigger_topic@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'triggerBucket'
    -- * 'triggerHttp'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_cloudfunctions_function@ resource value.
cloudfunctionsFunctionResource
    :: TF.Attr s P.Text -- ^ @source_archive_bucket@ ('P._sourceArchiveBucket', 'P.sourceArchiveBucket')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @source_archive_object@ ('P._sourceArchiveObject', 'P.sourceArchiveObject')
    -> P.Resource (CloudfunctionsFunctionResource s)
cloudfunctionsFunctionResource _sourceArchiveBucket _name _sourceArchiveObject =
    TF.unsafeResource "google_cloudfunctions_function" TF.validator $
        CloudfunctionsFunctionResource'
            { _availableMemoryMb = TF.value 256
            , _description = TF.Nil
            , _entryPoint = TF.Nil
            , _httpsTriggerUrl = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            , _retryOnFailure = TF.Nil
            , _sourceArchiveBucket = _sourceArchiveBucket
            , _sourceArchiveObject = _sourceArchiveObject
            , _timeout = TF.value 60
            , _triggerBucket = TF.Nil
            , _triggerHttp = TF.Nil
            , _triggerTopic = TF.Nil
            }

instance TF.IsObject (CloudfunctionsFunctionResource s) where
    toObject CloudfunctionsFunctionResource'{..} = P.catMaybes
        [ TF.assign "available_memory_mb" <$> TF.attribute _availableMemoryMb
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "entry_point" <$> TF.attribute _entryPoint
        , TF.assign "https_trigger_url" <$> TF.attribute _httpsTriggerUrl
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "retry_on_failure" <$> TF.attribute _retryOnFailure
        , TF.assign "source_archive_bucket" <$> TF.attribute _sourceArchiveBucket
        , TF.assign "source_archive_object" <$> TF.attribute _sourceArchiveObject
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "trigger_bucket" <$> TF.attribute _triggerBucket
        , TF.assign "trigger_http" <$> TF.attribute _triggerHttp
        , TF.assign "trigger_topic" <$> TF.attribute _triggerTopic
        ]

instance TF.IsValid (CloudfunctionsFunctionResource s) where
    validator = TF.fieldsValidator (\CloudfunctionsFunctionResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_retryOnFailure P.== TF.Nil)
              then P.Nothing
              else P.Just ("_retryOnFailure",
                            [ "_triggerHttp"
                            ])
        , if (_triggerBucket P.== TF.Nil)
              then P.Nothing
              else P.Just ("_triggerBucket",
                            [ "_triggerHttp"                            , "_triggerTopic"
                            ])
        , if (_triggerHttp P.== TF.Nil)
              then P.Nothing
              else P.Just ("_triggerHttp",
                            [ "_retryOnFailure"                            , "_triggerBucket"                            , "_triggerTopic"
                            ])
        , if (_triggerTopic P.== TF.Nil)
              then P.Nothing
              else P.Just ("_triggerTopic",
                            [ "_triggerBucket"                            , "_triggerHttp"
                            ])
        ])

instance P.HasAvailableMemoryMb (CloudfunctionsFunctionResource s) (TF.Attr s P.Int) where
    availableMemoryMb =
        P.lens (_availableMemoryMb :: CloudfunctionsFunctionResource s -> TF.Attr s P.Int)
               (\s a -> s { _availableMemoryMb = a } :: CloudfunctionsFunctionResource s)

instance P.HasDescription (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CloudfunctionsFunctionResource s)

instance P.HasEntryPoint (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    entryPoint =
        P.lens (_entryPoint :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _entryPoint = a } :: CloudfunctionsFunctionResource s)

instance P.HasHttpsTriggerUrl (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    httpsTriggerUrl =
        P.lens (_httpsTriggerUrl :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpsTriggerUrl = a } :: CloudfunctionsFunctionResource s)

instance P.HasLabels (CloudfunctionsFunctionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: CloudfunctionsFunctionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: CloudfunctionsFunctionResource s)

instance P.HasName (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudfunctionsFunctionResource s)

instance P.HasProject (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: CloudfunctionsFunctionResource s)

instance P.HasRegion (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: CloudfunctionsFunctionResource s)

instance P.HasRetryOnFailure (CloudfunctionsFunctionResource s) (TF.Attr s P.Bool) where
    retryOnFailure =
        P.lens (_retryOnFailure :: CloudfunctionsFunctionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _retryOnFailure = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveBucket (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    sourceArchiveBucket =
        P.lens (_sourceArchiveBucket :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArchiveBucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveObject (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    sourceArchiveObject =
        P.lens (_sourceArchiveObject :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArchiveObject = a } :: CloudfunctionsFunctionResource s)

instance P.HasTimeout (CloudfunctionsFunctionResource s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: CloudfunctionsFunctionResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerBucket (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    triggerBucket =
        P.lens (_triggerBucket :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _triggerBucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerHttp (CloudfunctionsFunctionResource s) (TF.Attr s P.Bool) where
    triggerHttp =
        P.lens (_triggerHttp :: CloudfunctionsFunctionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _triggerHttp = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerTopic (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    triggerTopic =
        P.lens (_triggerTopic :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
               (\s a -> s { _triggerTopic = a } :: CloudfunctionsFunctionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @google_cloudiot_registry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/cloudiot_registry.html terraform documentation>
-- for more information.
data CloudiotRegistryResource s = CloudiotRegistryResource'
    { _credentials :: TF.Attr s [TF.Attr s (CloudiotRegistryCredentialsSetting s)]
    -- ^ @credentials@ - (Optional)
    --
    , _eventNotificationConfig :: TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryEventNotificationConfigSetting s)))
    -- ^ @event_notification_config@ - (Optional)
    --
    , _httpConfig :: TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryHttpConfigSetting s)))
    -- ^ @http_config@ - (Optional)
    --
    , _mqttConfig :: TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryMqttConfigSetting s)))
    -- ^ @mqtt_config@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _stateNotificationConfig :: TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryStateNotificationConfigSetting s)))
    -- ^ @state_notification_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_cloudiot_registry@ resource value.
cloudiotRegistryResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (CloudiotRegistryResource s)
cloudiotRegistryResource _name =
    TF.unsafeResource "google_cloudiot_registry" TF.validator $
        CloudiotRegistryResource'
            { _credentials = TF.Nil
            , _eventNotificationConfig = TF.Nil
            , _httpConfig = TF.Nil
            , _mqttConfig = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            , _stateNotificationConfig = TF.Nil
            }

instance TF.IsObject (CloudiotRegistryResource s) where
    toObject CloudiotRegistryResource'{..} = P.catMaybes
        [ TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "event_notification_config" <$> TF.attribute _eventNotificationConfig
        , TF.assign "http_config" <$> TF.attribute _httpConfig
        , TF.assign "mqtt_config" <$> TF.attribute _mqttConfig
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "state_notification_config" <$> TF.attribute _stateNotificationConfig
        ]

instance TF.IsValid (CloudiotRegistryResource s) where
    validator = P.mempty

instance P.HasCredentials (CloudiotRegistryResource s) (TF.Attr s [TF.Attr s (CloudiotRegistryCredentialsSetting s)]) where
    credentials =
        P.lens (_credentials :: CloudiotRegistryResource s -> TF.Attr s [TF.Attr s (CloudiotRegistryCredentialsSetting s)])
               (\s a -> s { _credentials = a } :: CloudiotRegistryResource s)

instance P.HasEventNotificationConfig (CloudiotRegistryResource s) (TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryEventNotificationConfigSetting s)))) where
    eventNotificationConfig =
        P.lens (_eventNotificationConfig :: CloudiotRegistryResource s -> TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryEventNotificationConfigSetting s))))
               (\s a -> s { _eventNotificationConfig = a } :: CloudiotRegistryResource s)

instance P.HasHttpConfig (CloudiotRegistryResource s) (TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryHttpConfigSetting s)))) where
    httpConfig =
        P.lens (_httpConfig :: CloudiotRegistryResource s -> TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryHttpConfigSetting s))))
               (\s a -> s { _httpConfig = a } :: CloudiotRegistryResource s)

instance P.HasMqttConfig (CloudiotRegistryResource s) (TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryMqttConfigSetting s)))) where
    mqttConfig =
        P.lens (_mqttConfig :: CloudiotRegistryResource s -> TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryMqttConfigSetting s))))
               (\s a -> s { _mqttConfig = a } :: CloudiotRegistryResource s)

instance P.HasName (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudiotRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudiotRegistryResource s)

instance P.HasProject (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CloudiotRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: CloudiotRegistryResource s)

instance P.HasRegion (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudiotRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: CloudiotRegistryResource s)

instance P.HasStateNotificationConfig (CloudiotRegistryResource s) (TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryStateNotificationConfigSetting s)))) where
    stateNotificationConfig =
        P.lens (_stateNotificationConfig :: CloudiotRegistryResource s -> TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryStateNotificationConfigSetting s))))
               (\s a -> s { _stateNotificationConfig = a } :: CloudiotRegistryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @google_compute_address@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_address.html terraform documentation>
-- for more information.
data ComputeAddressResource s = ComputeAddressResource'
    { _address     :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _addressType :: TF.Attr s P.Text
    -- ^ @address_type@ - (Optional, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _labels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkTier :: TF.Attr s P.Text
    -- ^ @network_tier@ - (Optional, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetwork  :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_address@ resource value.
computeAddressResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeAddressResource s)
computeAddressResource _name =
    TF.unsafeResource "google_compute_address" TF.validator $
        ComputeAddressResource'
            { _address = TF.Nil
            , _addressType = TF.value "EXTERNAL"
            , _description = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _networkTier = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _subnetwork = TF.Nil
            }

instance TF.IsObject (ComputeAddressResource s) where
    toObject ComputeAddressResource'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "address_type" <$> TF.attribute _addressType
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        ]

instance TF.IsValid (ComputeAddressResource s) where
    validator = P.mempty

instance P.HasAddress (ComputeAddressResource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeAddressResource s)

instance P.HasAddressType (ComputeAddressResource s) (TF.Attr s P.Text) where
    addressType =
        P.lens (_addressType :: ComputeAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressType = a } :: ComputeAddressResource s)

instance P.HasDescription (ComputeAddressResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeAddressResource s)

instance P.HasLabels (ComputeAddressResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeAddressResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeAddressResource s)

instance P.HasName (ComputeAddressResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeAddressResource s)

instance P.HasNetworkTier (ComputeAddressResource s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: ComputeAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: ComputeAddressResource s)

instance P.HasProject (ComputeAddressResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeAddressResource s)

instance P.HasRegion (ComputeAddressResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeAddressResource s)

instance P.HasSubnetwork (ComputeAddressResource s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeAddressResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (ComputeAddressResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUsers x = TF.compute (TF.refKey x) "users"

-- | @google_compute_autoscaler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_autoscaler.html terraform documentation>
-- for more information.
data ComputeAutoscalerResource s = ComputeAutoscalerResource'
    { _autoscalingPolicy :: TF.Attr s (ComputeAutoscalerAutoscalingPolicySetting s)
    -- ^ @autoscaling_policy@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _target :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _zone :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_autoscaler@ resource value.
computeAutoscalerResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (ComputeAutoscalerAutoscalingPolicySetting s) -- ^ @autoscaling_policy@ ('P._autoscalingPolicy', 'P.autoscalingPolicy')
    -> TF.Attr s P.Text -- ^ @target@ ('P._target', 'P.target')
    -> P.Resource (ComputeAutoscalerResource s)
computeAutoscalerResource _name _autoscalingPolicy _target =
    TF.unsafeResource "google_compute_autoscaler" TF.validator $
        ComputeAutoscalerResource'
            { _autoscalingPolicy = _autoscalingPolicy
            , _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _target = _target
            , _zone = TF.Nil
            }

instance TF.IsObject (ComputeAutoscalerResource s) where
    toObject ComputeAutoscalerResource'{..} = P.catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscalingPolicy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ComputeAutoscalerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscalingPolicy"
                  (_autoscalingPolicy
                      :: ComputeAutoscalerResource s -> TF.Attr s (ComputeAutoscalerAutoscalingPolicySetting s))
                  TF.validator

instance P.HasAutoscalingPolicy (ComputeAutoscalerResource s) (TF.Attr s (ComputeAutoscalerAutoscalingPolicySetting s)) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: ComputeAutoscalerResource s -> TF.Attr s (ComputeAutoscalerAutoscalingPolicySetting s))
               (\s a -> s { _autoscalingPolicy = a } :: ComputeAutoscalerResource s)

instance P.HasDescription (ComputeAutoscalerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeAutoscalerResource s)

instance P.HasName (ComputeAutoscalerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeAutoscalerResource s)

instance P.HasProject (ComputeAutoscalerResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeAutoscalerResource s)

instance P.HasTarget (ComputeAutoscalerResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ComputeAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ComputeAutoscalerResource s)

instance P.HasZone (ComputeAutoscalerResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ComputeAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ComputeAutoscalerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_compute_backend_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_backend_bucket.html terraform documentation>
-- for more information.
data ComputeBackendBucketResource s = ComputeBackendBucketResource'
    { _bucketName  :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enableCdn   :: TF.Attr s P.Bool
    -- ^ @enable_cdn@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_backend_bucket@ resource value.
computeBackendBucketResource
    :: TF.Attr s P.Text -- ^ @bucket_name@ ('P._bucketName', 'P.bucketName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeBackendBucketResource s)
computeBackendBucketResource _bucketName _name =
    TF.unsafeResource "google_compute_backend_bucket" TF.validator $
        ComputeBackendBucketResource'
            { _bucketName = _bucketName
            , _description = TF.Nil
            , _enableCdn = TF.Nil
            , _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (ComputeBackendBucketResource s) where
    toObject ComputeBackendBucketResource'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_cdn" <$> TF.attribute _enableCdn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeBackendBucketResource s) where
    validator = P.mempty

instance P.HasBucketName (ComputeBackendBucketResource s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ComputeBackendBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: ComputeBackendBucketResource s)

instance P.HasDescription (ComputeBackendBucketResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeBackendBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeBackendBucketResource s)

instance P.HasEnableCdn (ComputeBackendBucketResource s) (TF.Attr s P.Bool) where
    enableCdn =
        P.lens (_enableCdn :: ComputeBackendBucketResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableCdn = a } :: ComputeBackendBucketResource s)

instance P.HasName (ComputeBackendBucketResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeBackendBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeBackendBucketResource s)

instance P.HasProject (ComputeBackendBucketResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeBackendBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeBackendBucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeBackendBucketResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeBackendBucketResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeBackendBucketResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendBucketResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_backend_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_backend_service.html terraform documentation>
-- for more information.
data ComputeBackendServiceResource s = ComputeBackendServiceResource'
    { _backend :: TF.Attr s [TF.Attr s (ComputeBackendServiceBackendSetting s)]
    -- ^ @backend@ - (Optional)
    --
    , _cdnPolicy :: TF.Attr s (ComputeBackendServiceCdnPolicySetting s)
    -- ^ @cdn_policy@ - (Optional)
    --
    , _connectionDrainingTimeoutSec :: TF.Attr s P.Int
    -- ^ @connection_draining_timeout_sec@ - (Optional)
    --
    , _customRequestHeaders :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_request_headers@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enableCdn :: TF.Attr s P.Bool
    -- ^ @enable_cdn@ - (Optional)
    --
    , _healthChecks :: TF.Attr s P.Text
    -- ^ @health_checks@ - (Required)
    --
    , _iap :: TF.Attr s (ComputeBackendServiceIapSetting s)
    -- ^ @iap@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _portName :: TF.Attr s P.Text
    -- ^ @port_name@ - (Optional)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _securityPolicy :: TF.Attr s P.Text
    -- ^ @security_policy@ - (Optional)
    --
    , _sessionAffinity :: TF.Attr s P.Text
    -- ^ @session_affinity@ - (Optional)
    --
    , _timeoutSec :: TF.Attr s P.Int
    -- ^ @timeout_sec@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_backend_service@ resource value.
computeBackendServiceResource
    :: TF.Attr s P.Text -- ^ @health_checks@ ('P._healthChecks', 'P.healthChecks')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeBackendServiceResource s)
computeBackendServiceResource _healthChecks _name =
    TF.unsafeResource "google_compute_backend_service" TF.validator $
        ComputeBackendServiceResource'
            { _backend = TF.Nil
            , _cdnPolicy = TF.Nil
            , _connectionDrainingTimeoutSec = TF.value 300
            , _customRequestHeaders = TF.Nil
            , _description = TF.Nil
            , _enableCdn = TF.value P.False
            , _healthChecks = _healthChecks
            , _iap = TF.Nil
            , _name = _name
            , _portName = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _securityPolicy = TF.Nil
            , _sessionAffinity = TF.Nil
            , _timeoutSec = TF.Nil
            }

instance TF.IsObject (ComputeBackendServiceResource s) where
    toObject ComputeBackendServiceResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cdn_policy" <$> TF.attribute _cdnPolicy
        , TF.assign "connection_draining_timeout_sec" <$> TF.attribute _connectionDrainingTimeoutSec
        , TF.assign "custom_request_headers" <$> TF.attribute _customRequestHeaders
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_cdn" <$> TF.attribute _enableCdn
        , TF.assign "health_checks" <$> TF.attribute _healthChecks
        , TF.assign "iap" <$> TF.attribute _iap
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port_name" <$> TF.attribute _portName
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "security_policy" <$> TF.attribute _securityPolicy
        , TF.assign "session_affinity" <$> TF.attribute _sessionAffinity
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        ]

instance TF.IsValid (ComputeBackendServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cdnPolicy"
                  (_cdnPolicy
                      :: ComputeBackendServiceResource s -> TF.Attr s (ComputeBackendServiceCdnPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_iap"
                  (_iap
                      :: ComputeBackendServiceResource s -> TF.Attr s (ComputeBackendServiceIapSetting s))
                  TF.validator

instance P.HasBackend (ComputeBackendServiceResource s) (TF.Attr s [TF.Attr s (ComputeBackendServiceBackendSetting s)]) where
    backend =
        P.lens (_backend :: ComputeBackendServiceResource s -> TF.Attr s [TF.Attr s (ComputeBackendServiceBackendSetting s)])
               (\s a -> s { _backend = a } :: ComputeBackendServiceResource s)

instance P.HasCdnPolicy (ComputeBackendServiceResource s) (TF.Attr s (ComputeBackendServiceCdnPolicySetting s)) where
    cdnPolicy =
        P.lens (_cdnPolicy :: ComputeBackendServiceResource s -> TF.Attr s (ComputeBackendServiceCdnPolicySetting s))
               (\s a -> s { _cdnPolicy = a } :: ComputeBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeBackendServiceResource s) (TF.Attr s P.Int) where
    connectionDrainingTimeoutSec =
        P.lens (_connectionDrainingTimeoutSec :: ComputeBackendServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _connectionDrainingTimeoutSec = a } :: ComputeBackendServiceResource s)

instance P.HasCustomRequestHeaders (ComputeBackendServiceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customRequestHeaders =
        P.lens (_customRequestHeaders :: ComputeBackendServiceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customRequestHeaders = a } :: ComputeBackendServiceResource s)

instance P.HasDescription (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeBackendServiceResource s)

instance P.HasEnableCdn (ComputeBackendServiceResource s) (TF.Attr s P.Bool) where
    enableCdn =
        P.lens (_enableCdn :: ComputeBackendServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableCdn = a } :: ComputeBackendServiceResource s)

instance P.HasHealthChecks (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    healthChecks =
        P.lens (_healthChecks :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthChecks = a } :: ComputeBackendServiceResource s)

instance P.HasIap (ComputeBackendServiceResource s) (TF.Attr s (ComputeBackendServiceIapSetting s)) where
    iap =
        P.lens (_iap :: ComputeBackendServiceResource s -> TF.Attr s (ComputeBackendServiceIapSetting s))
               (\s a -> s { _iap = a } :: ComputeBackendServiceResource s)

instance P.HasName (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeBackendServiceResource s)

instance P.HasPortName (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    portName =
        P.lens (_portName :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _portName = a } :: ComputeBackendServiceResource s)

instance P.HasProject (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeBackendServiceResource s)

instance P.HasProtocol (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ComputeBackendServiceResource s)

instance P.HasRegion (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeBackendServiceResource s)

instance P.HasSecurityPolicy (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    securityPolicy =
        P.lens (_securityPolicy :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityPolicy = a } :: ComputeBackendServiceResource s)

instance P.HasSessionAffinity (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sessionAffinity = a } :: ComputeBackendServiceResource s)

instance P.HasTimeoutSec (ComputeBackendServiceResource s) (TF.Attr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeBackendServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSec = a } :: ComputeBackendServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCdnPolicy (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s (ComputeBackendServiceCdnPolicySetting s)) where
    computedCdnPolicy x = TF.compute (TF.refKey x) "cdn_policy"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedPortName (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedPortName x = TF.compute (TF.refKey x) "port_name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Int) where
    computedTimeoutSec x = TF.compute (TF.refKey x) "timeout_sec"

-- | @google_compute_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_disk.html terraform documentation>
-- for more information.
data ComputeDiskResource s = ComputeDiskResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _diskEncryptionKey :: TF.Attr s (ComputeDiskDiskEncryptionKeySetting s)
    -- ^ @disk_encryption_key@ - (Optional, Forces New)
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _size :: TF.Attr s P.Int
    -- ^ @size@ - (Optional)
    --
    , _snapshot :: TF.Attr s P.Text
    -- ^ @snapshot@ - (Optional, Forces New)
    --
    , _sourceImageEncryptionKey :: TF.Attr s (ComputeDiskSourceImageEncryptionKeySetting s)
    -- ^ @source_image_encryption_key@ - (Optional, Forces New)
    --
    , _sourceSnapshotEncryptionKey :: TF.Attr s (ComputeDiskSourceSnapshotEncryptionKeySetting s)
    -- ^ @source_snapshot_encryption_key@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _zone :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_disk@ resource value.
computeDiskResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeDiskResource s)
computeDiskResource _name =
    TF.unsafeResource "google_compute_disk" TF.validator $
        ComputeDiskResource'
            { _description = TF.Nil
            , _diskEncryptionKey = TF.Nil
            , _image = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _size = TF.Nil
            , _snapshot = TF.Nil
            , _sourceImageEncryptionKey = TF.Nil
            , _sourceSnapshotEncryptionKey = TF.Nil
            , _type' = TF.value "pd-standard"
            , _zone = TF.Nil
            }

instance TF.IsObject (ComputeDiskResource s) where
    toObject ComputeDiskResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot" <$> TF.attribute _snapshot
        , TF.assign "source_image_encryption_key" <$> TF.attribute _sourceImageEncryptionKey
        , TF.assign "source_snapshot_encryption_key" <$> TF.attribute _sourceSnapshotEncryptionKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ComputeDiskResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: ComputeDiskResource s -> TF.Attr s (ComputeDiskDiskEncryptionKeySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sourceImageEncryptionKey"
                  (_sourceImageEncryptionKey
                      :: ComputeDiskResource s -> TF.Attr s (ComputeDiskSourceImageEncryptionKeySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sourceSnapshotEncryptionKey"
                  (_sourceSnapshotEncryptionKey
                      :: ComputeDiskResource s -> TF.Attr s (ComputeDiskSourceSnapshotEncryptionKeySetting s))
                  TF.validator

instance P.HasDescription (ComputeDiskResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeDiskResource s)

instance P.HasDiskEncryptionKey (ComputeDiskResource s) (TF.Attr s (ComputeDiskDiskEncryptionKeySetting s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: ComputeDiskResource s -> TF.Attr s (ComputeDiskDiskEncryptionKeySetting s))
               (\s a -> s { _diskEncryptionKey = a } :: ComputeDiskResource s)

instance P.HasImage (ComputeDiskResource s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ComputeDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ComputeDiskResource s)

instance P.HasLabels (ComputeDiskResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeDiskResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeDiskResource s)

instance P.HasName (ComputeDiskResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeDiskResource s)

instance P.HasProject (ComputeDiskResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeDiskResource s)

instance P.HasSize (ComputeDiskResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ComputeDiskResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ComputeDiskResource s)

instance P.HasSnapshot (ComputeDiskResource s) (TF.Attr s P.Text) where
    snapshot =
        P.lens (_snapshot :: ComputeDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshot = a } :: ComputeDiskResource s)

instance P.HasSourceImageEncryptionKey (ComputeDiskResource s) (TF.Attr s (ComputeDiskSourceImageEncryptionKeySetting s)) where
    sourceImageEncryptionKey =
        P.lens (_sourceImageEncryptionKey :: ComputeDiskResource s -> TF.Attr s (ComputeDiskSourceImageEncryptionKeySetting s))
               (\s a -> s { _sourceImageEncryptionKey = a } :: ComputeDiskResource s)

instance P.HasSourceSnapshotEncryptionKey (ComputeDiskResource s) (TF.Attr s (ComputeDiskSourceSnapshotEncryptionKeySetting s)) where
    sourceSnapshotEncryptionKey =
        P.lens (_sourceSnapshotEncryptionKey :: ComputeDiskResource s -> TF.Attr s (ComputeDiskSourceSnapshotEncryptionKeySetting s))
               (\s a -> s { _sourceSnapshotEncryptionKey = a } :: ComputeDiskResource s)

instance P.HasType' (ComputeDiskResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeDiskResource s)

instance P.HasZone (ComputeDiskResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ComputeDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ComputeDiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLastAttachTimestamp (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedLastAttachTimestamp x = TF.compute (TF.refKey x) "last_attach_timestamp"

instance s ~ s' => P.HasComputedLastDetachTimestamp (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedLastDetachTimestamp x = TF.compute (TF.refKey x) "last_detach_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSourceImageId (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedSourceImageId x = TF.compute (TF.refKey x) "source_image_id"

instance s ~ s' => P.HasComputedSourceSnapshotId (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedSourceSnapshotId x = TF.compute (TF.refKey x) "source_snapshot_id"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUsers x = TF.compute (TF.refKey x) "users"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeDiskResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_compute_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_firewall.html terraform documentation>
-- for more information.
data ComputeFirewallResource s = ComputeFirewallResource'
    { _allow :: TF.Attr s [TF.Attr s (ComputeFirewallAllowSetting s)]
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny :: TF.Attr s [TF.Attr s (ComputeFirewallDenySetting s)]
    -- ^ @deny@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationRanges :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_ranges@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceRanges'
    -- * 'sourceTags'
    , _direction :: TF.Attr s P.Text
    -- ^ @direction@ - (Optional, Forces New)
    --
    , _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: TF.Attr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _sourceRanges :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_ranges@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationRanges'
    , _sourceServiceAccounts :: TF.Attr s P.Text
    -- ^ @source_service_accounts@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceTags'
    -- * 'targetTags'
    , _sourceTags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_tags@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationRanges'
    -- * 'sourceServiceAccounts'
    -- * 'targetServiceAccounts'
    , _targetServiceAccounts :: TF.Attr s P.Text
    -- ^ @target_service_accounts@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceTags'
    -- * 'targetTags'
    , _targetTags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @target_tags@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceServiceAccounts'
    -- * 'targetServiceAccounts'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_firewall@ resource value.
computeFirewallResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @network@ ('P._network', 'P.network')
    -> P.Resource (ComputeFirewallResource s)
computeFirewallResource _name _network =
    TF.unsafeResource "google_compute_firewall" TF.validator $
        ComputeFirewallResource'
            { _allow = TF.Nil
            , _deny = TF.Nil
            , _description = TF.Nil
            , _destinationRanges = TF.Nil
            , _direction = TF.Nil
            , _disabled = TF.Nil
            , _name = _name
            , _network = _network
            , _priority = TF.value 1000
            , _project = TF.Nil
            , _sourceRanges = TF.Nil
            , _sourceServiceAccounts = TF.Nil
            , _sourceTags = TF.Nil
            , _targetServiceAccounts = TF.Nil
            , _targetTags = TF.Nil
            }

instance TF.IsObject (ComputeFirewallResource s) where
    toObject ComputeFirewallResource'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ranges" <$> TF.attribute _destinationRanges
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "source_ranges" <$> TF.attribute _sourceRanges
        , TF.assign "source_service_accounts" <$> TF.attribute _sourceServiceAccounts
        , TF.assign "source_tags" <$> TF.attribute _sourceTags
        , TF.assign "target_service_accounts" <$> TF.attribute _targetServiceAccounts
        , TF.assign "target_tags" <$> TF.attribute _targetTags
        ]

instance TF.IsValid (ComputeFirewallResource s) where
    validator = TF.fieldsValidator (\ComputeFirewallResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_allow P.== TF.Nil)
              then P.Nothing
              else P.Just ("_allow",
                            [ "_deny"
                            ])
        , if (_deny P.== TF.Nil)
              then P.Nothing
              else P.Just ("_deny",
                            [ "_allow"
                            ])
        , if (_destinationRanges P.== TF.Nil)
              then P.Nothing
              else P.Just ("_destinationRanges",
                            [ "_sourceRanges"                            , "_sourceTags"
                            ])
        , if (_sourceRanges P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceRanges",
                            [ "_destinationRanges"
                            ])
        , if (_sourceServiceAccounts P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceServiceAccounts",
                            [ "_sourceTags"                            , "_targetTags"
                            ])
        , if (_sourceTags P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceTags",
                            [ "_destinationRanges"                            , "_sourceServiceAccounts"                            , "_targetServiceAccounts"
                            ])
        , if (_targetServiceAccounts P.== TF.Nil)
              then P.Nothing
              else P.Just ("_targetServiceAccounts",
                            [ "_sourceTags"                            , "_targetTags"
                            ])
        , if (_targetTags P.== TF.Nil)
              then P.Nothing
              else P.Just ("_targetTags",
                            [ "_sourceServiceAccounts"                            , "_targetServiceAccounts"
                            ])
        ])

instance P.HasAllow (ComputeFirewallResource s) (TF.Attr s [TF.Attr s (ComputeFirewallAllowSetting s)]) where
    allow =
        P.lens (_allow :: ComputeFirewallResource s -> TF.Attr s [TF.Attr s (ComputeFirewallAllowSetting s)])
               (\s a -> s { _allow = a } :: ComputeFirewallResource s)

instance P.HasDeny (ComputeFirewallResource s) (TF.Attr s [TF.Attr s (ComputeFirewallDenySetting s)]) where
    deny =
        P.lens (_deny :: ComputeFirewallResource s -> TF.Attr s [TF.Attr s (ComputeFirewallDenySetting s)])
               (\s a -> s { _deny = a } :: ComputeFirewallResource s)

instance P.HasDescription (ComputeFirewallResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeFirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeFirewallResource s)

instance P.HasDestinationRanges (ComputeFirewallResource s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationRanges =
        P.lens (_destinationRanges :: ComputeFirewallResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationRanges = a } :: ComputeFirewallResource s)

instance P.HasDirection (ComputeFirewallResource s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: ComputeFirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: ComputeFirewallResource s)

instance P.HasDisabled (ComputeFirewallResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: ComputeFirewallResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: ComputeFirewallResource s)

instance P.HasName (ComputeFirewallResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeFirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeFirewallResource s)

instance P.HasNetwork (ComputeFirewallResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeFirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeFirewallResource s)

instance P.HasPriority (ComputeFirewallResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ComputeFirewallResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ComputeFirewallResource s)

instance P.HasProject (ComputeFirewallResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeFirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeFirewallResource s)

instance P.HasSourceRanges (ComputeFirewallResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceRanges =
        P.lens (_sourceRanges :: ComputeFirewallResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceRanges = a } :: ComputeFirewallResource s)

instance P.HasSourceServiceAccounts (ComputeFirewallResource s) (TF.Attr s P.Text) where
    sourceServiceAccounts =
        P.lens (_sourceServiceAccounts :: ComputeFirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceServiceAccounts = a } :: ComputeFirewallResource s)

instance P.HasSourceTags (ComputeFirewallResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceTags =
        P.lens (_sourceTags :: ComputeFirewallResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceTags = a } :: ComputeFirewallResource s)

instance P.HasTargetServiceAccounts (ComputeFirewallResource s) (TF.Attr s P.Text) where
    targetServiceAccounts =
        P.lens (_targetServiceAccounts :: ComputeFirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetServiceAccounts = a } :: ComputeFirewallResource s)

instance P.HasTargetTags (ComputeFirewallResource s) (TF.Attr s [TF.Attr s P.Text]) where
    targetTags =
        P.lens (_targetTags :: ComputeFirewallResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetTags = a } :: ComputeFirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDestinationRanges (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationRanges x = TF.compute (TF.refKey x) "destination_ranges"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSourceRanges (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourceRanges x = TF.compute (TF.refKey x) "source_ranges"

-- | @google_compute_forwarding_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_forwarding_rule.html terraform documentation>
-- for more information.
data ComputeForwardingRuleResource s = ComputeForwardingRuleResource'
    { _backendService      :: TF.Attr s P.Text
    -- ^ @backend_service@ - (Optional, Forces New)
    --
    , _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ipAddress           :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipProtocol          :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Optional, Forces New)
    --
    , _ipVersion           :: TF.Attr s P.Text
    -- ^ @ip_version@ - (Optional, Forces New)
    --
    , _labels              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _loadBalancingScheme :: TF.Attr s P.Text
    -- ^ @load_balancing_scheme@ - (Optional, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network             :: TF.Attr s P.Text
    -- ^ @network@ - (Optional, Forces New)
    --
    , _networkTier         :: TF.Attr s P.Text
    -- ^ @network_tier@ - (Optional, Forces New)
    --
    , _portRange           :: TF.Attr s P.Text
    -- ^ @port_range@ - (Optional, Forces New)
    --
    , _ports               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _project             :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region              :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _serviceLabel        :: TF.Attr s P.Text
    -- ^ @service_label@ - (Optional, Forces New)
    --
    , _subnetwork          :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _target              :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_forwarding_rule@ resource value.
computeForwardingRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeForwardingRuleResource s)
computeForwardingRuleResource _name =
    TF.unsafeResource "google_compute_forwarding_rule" TF.validator $
        ComputeForwardingRuleResource'
            { _backendService = TF.Nil
            , _description = TF.Nil
            , _ipAddress = TF.Nil
            , _ipProtocol = TF.Nil
            , _ipVersion = TF.Nil
            , _labels = TF.Nil
            , _loadBalancingScheme = TF.value "EXTERNAL"
            , _name = _name
            , _network = TF.Nil
            , _networkTier = TF.Nil
            , _portRange = TF.Nil
            , _ports = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _serviceLabel = TF.Nil
            , _subnetwork = TF.Nil
            , _target = TF.Nil
            }

instance TF.IsObject (ComputeForwardingRuleResource s) where
    toObject ComputeForwardingRuleResource'{..} = P.catMaybes
        [ TF.assign "backend_service" <$> TF.attribute _backendService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "ip_version" <$> TF.attribute _ipVersion
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "load_balancing_scheme" <$> TF.attribute _loadBalancingScheme
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_tier" <$> TF.attribute _networkTier
        , TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "service_label" <$> TF.attribute _serviceLabel
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeForwardingRuleResource s) where
    validator = P.mempty

instance P.HasBackendService (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    backendService =
        P.lens (_backendService :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _backendService = a } :: ComputeForwardingRuleResource s)

instance P.HasDescription (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeForwardingRuleResource s)

instance P.HasIpAddress (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: ComputeForwardingRuleResource s)

instance P.HasIpProtocol (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: ComputeForwardingRuleResource s)

instance P.HasIpVersion (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    ipVersion =
        P.lens (_ipVersion :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipVersion = a } :: ComputeForwardingRuleResource s)

instance P.HasLabels (ComputeForwardingRuleResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeForwardingRuleResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeForwardingRuleResource s)

instance P.HasLoadBalancingScheme (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    loadBalancingScheme =
        P.lens (_loadBalancingScheme :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancingScheme = a } :: ComputeForwardingRuleResource s)

instance P.HasName (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeForwardingRuleResource s)

instance P.HasNetwork (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeForwardingRuleResource s)

instance P.HasNetworkTier (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    networkTier =
        P.lens (_networkTier :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkTier = a } :: ComputeForwardingRuleResource s)

instance P.HasPortRange (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: ComputeForwardingRuleResource s)

instance P.HasPorts (ComputeForwardingRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: ComputeForwardingRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: ComputeForwardingRuleResource s)

instance P.HasProject (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeForwardingRuleResource s)

instance P.HasRegion (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeForwardingRuleResource s)

instance P.HasServiceLabel (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    serviceLabel =
        P.lens (_serviceLabel :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceLabel = a } :: ComputeForwardingRuleResource s)

instance P.HasSubnetwork (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeForwardingRuleResource s)

instance P.HasTarget (ComputeForwardingRuleResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ComputeForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ComputeForwardingRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

-- | @google_compute_global_address@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_global_address.html terraform documentation>
-- for more information.
data ComputeGlobalAddressResource s = ComputeGlobalAddressResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ipVersion   :: TF.Attr s P.Text
    -- ^ @ip_version@ - (Optional, Forces New)
    --
    , _labels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_global_address@ resource value.
computeGlobalAddressResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeGlobalAddressResource s)
computeGlobalAddressResource _name =
    TF.unsafeResource "google_compute_global_address" TF.validator $
        ComputeGlobalAddressResource'
            { _description = TF.Nil
            , _ipVersion = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (ComputeGlobalAddressResource s) where
    toObject ComputeGlobalAddressResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_version" <$> TF.attribute _ipVersion
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeGlobalAddressResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeGlobalAddressResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeGlobalAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeGlobalAddressResource s)

instance P.HasIpVersion (ComputeGlobalAddressResource s) (TF.Attr s P.Text) where
    ipVersion =
        P.lens (_ipVersion :: ComputeGlobalAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipVersion = a } :: ComputeGlobalAddressResource s)

instance P.HasLabels (ComputeGlobalAddressResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeGlobalAddressResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeGlobalAddressResource s)

instance P.HasName (ComputeGlobalAddressResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeGlobalAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeGlobalAddressResource s)

instance P.HasProject (ComputeGlobalAddressResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeGlobalAddressResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeGlobalAddressResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_global_forwarding_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_global_forwarding_rule.html terraform documentation>
-- for more information.
data ComputeGlobalForwardingRuleResource s = ComputeGlobalForwardingRuleResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ipAddress   :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipProtocol  :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Optional, Forces New)
    --
    , _ipVersion   :: TF.Attr s P.Text
    -- ^ @ip_version@ - (Optional, Forces New)
    --
    , _labels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _portRange   :: TF.Attr s P.Text
    -- ^ @port_range@ - (Optional, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _target      :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_global_forwarding_rule@ resource value.
computeGlobalForwardingRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @target@ ('P._target', 'P.target')
    -> P.Resource (ComputeGlobalForwardingRuleResource s)
computeGlobalForwardingRuleResource _name _target =
    TF.unsafeResource "google_compute_global_forwarding_rule" TF.validator $
        ComputeGlobalForwardingRuleResource'
            { _description = TF.Nil
            , _ipAddress = TF.Nil
            , _ipProtocol = TF.Nil
            , _ipVersion = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _portRange = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _target = _target
            }

instance TF.IsObject (ComputeGlobalForwardingRuleResource s) where
    toObject ComputeGlobalForwardingRuleResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "ip_version" <$> TF.attribute _ipVersion
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port_range" <$> TF.attribute _portRange
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeGlobalForwardingRuleResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpAddress (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpProtocol (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpVersion (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    ipVersion =
        P.lens (_ipVersion :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipVersion = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasLabels (ComputeGlobalForwardingRuleResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeGlobalForwardingRuleResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasName (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasPortRange (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    portRange =
        P.lens (_portRange :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _portRange = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasProject (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasRegion (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasTarget (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ComputeGlobalForwardingRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_health_check.html terraform documentation>
-- for more information.
data ComputeHealthCheckResource s = ComputeHealthCheckResource'
    { _checkIntervalSec :: TF.Attr s P.Int
    -- ^ @check_interval_sec@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _healthyThreshold :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _httpHealthCheck :: TF.Attr s (ComputeHealthCheckHttpHealthCheckSetting s)
    -- ^ @http_health_check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'httpsHealthCheck'
    -- * 'sslHealthCheck'
    -- * 'tcpHealthCheck'
    , _httpsHealthCheck :: TF.Attr s (ComputeHealthCheckHttpsHealthCheckSetting s)
    -- ^ @https_health_check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'httpHealthCheck'
    -- * 'sslHealthCheck'
    -- * 'tcpHealthCheck'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _sslHealthCheck :: TF.Attr s (ComputeHealthCheckSslHealthCheckSetting s)
    -- ^ @ssl_health_check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'httpHealthCheck'
    -- * 'httpsHealthCheck'
    -- * 'tcpHealthCheck'
    , _tcpHealthCheck :: TF.Attr s (ComputeHealthCheckTcpHealthCheckSetting s)
    -- ^ @tcp_health_check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'httpHealthCheck'
    -- * 'httpsHealthCheck'
    -- * 'sslHealthCheck'
    , _timeoutSec :: TF.Attr s P.Int
    -- ^ @timeout_sec@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_health_check@ resource value.
computeHealthCheckResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeHealthCheckResource s)
computeHealthCheckResource _name =
    TF.unsafeResource "google_compute_health_check" TF.validator $
        ComputeHealthCheckResource'
            { _checkIntervalSec = TF.value 5
            , _description = TF.Nil
            , _healthyThreshold = TF.value 2
            , _httpHealthCheck = TF.Nil
            , _httpsHealthCheck = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _sslHealthCheck = TF.Nil
            , _tcpHealthCheck = TF.Nil
            , _timeoutSec = TF.value 5
            , _unhealthyThreshold = TF.value 2
            }

instance TF.IsObject (ComputeHealthCheckResource s) where
    toObject ComputeHealthCheckResource'{..} = P.catMaybes
        [ TF.assign "check_interval_sec" <$> TF.attribute _checkIntervalSec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "http_health_check" <$> TF.attribute _httpHealthCheck
        , TF.assign "https_health_check" <$> TF.attribute _httpsHealthCheck
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "ssl_health_check" <$> TF.attribute _sslHealthCheck
        , TF.assign "tcp_health_check" <$> TF.attribute _tcpHealthCheck
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (ComputeHealthCheckResource s) where
    validator = TF.fieldsValidator (\ComputeHealthCheckResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_httpHealthCheck P.== TF.Nil)
              then P.Nothing
              else P.Just ("_httpHealthCheck",
                            [ "_httpsHealthCheck"                            , "_sslHealthCheck"                            , "_tcpHealthCheck"
                            ])
        , if (_httpsHealthCheck P.== TF.Nil)
              then P.Nothing
              else P.Just ("_httpsHealthCheck",
                            [ "_httpHealthCheck"                            , "_sslHealthCheck"                            , "_tcpHealthCheck"
                            ])
        , if (_sslHealthCheck P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sslHealthCheck",
                            [ "_httpHealthCheck"                            , "_httpsHealthCheck"                            , "_tcpHealthCheck"
                            ])
        , if (_tcpHealthCheck P.== TF.Nil)
              then P.Nothing
              else P.Just ("_tcpHealthCheck",
                            [ "_httpHealthCheck"                            , "_httpsHealthCheck"                            , "_sslHealthCheck"
                            ])
        ])
           P.<> TF.settingsValidator "_httpHealthCheck"
                  (_httpHealthCheck
                      :: ComputeHealthCheckResource s -> TF.Attr s (ComputeHealthCheckHttpHealthCheckSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httpsHealthCheck"
                  (_httpsHealthCheck
                      :: ComputeHealthCheckResource s -> TF.Attr s (ComputeHealthCheckHttpsHealthCheckSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sslHealthCheck"
                  (_sslHealthCheck
                      :: ComputeHealthCheckResource s -> TF.Attr s (ComputeHealthCheckSslHealthCheckSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_tcpHealthCheck"
                  (_tcpHealthCheck
                      :: ComputeHealthCheckResource s -> TF.Attr s (ComputeHealthCheckTcpHealthCheckSetting s))
                  TF.validator

instance P.HasCheckIntervalSec (ComputeHealthCheckResource s) (TF.Attr s P.Int) where
    checkIntervalSec =
        P.lens (_checkIntervalSec :: ComputeHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _checkIntervalSec = a } :: ComputeHealthCheckResource s)

instance P.HasDescription (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHealthCheckResource s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ComputeHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: ComputeHealthCheckResource s)

instance P.HasHttpHealthCheck (ComputeHealthCheckResource s) (TF.Attr s (ComputeHealthCheckHttpHealthCheckSetting s)) where
    httpHealthCheck =
        P.lens (_httpHealthCheck :: ComputeHealthCheckResource s -> TF.Attr s (ComputeHealthCheckHttpHealthCheckSetting s))
               (\s a -> s { _httpHealthCheck = a } :: ComputeHealthCheckResource s)

instance P.HasHttpsHealthCheck (ComputeHealthCheckResource s) (TF.Attr s (ComputeHealthCheckHttpsHealthCheckSetting s)) where
    httpsHealthCheck =
        P.lens (_httpsHealthCheck :: ComputeHealthCheckResource s -> TF.Attr s (ComputeHealthCheckHttpsHealthCheckSetting s))
               (\s a -> s { _httpsHealthCheck = a } :: ComputeHealthCheckResource s)

instance P.HasName (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeHealthCheckResource s)

instance P.HasProject (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeHealthCheckResource s)

instance P.HasSslHealthCheck (ComputeHealthCheckResource s) (TF.Attr s (ComputeHealthCheckSslHealthCheckSetting s)) where
    sslHealthCheck =
        P.lens (_sslHealthCheck :: ComputeHealthCheckResource s -> TF.Attr s (ComputeHealthCheckSslHealthCheckSetting s))
               (\s a -> s { _sslHealthCheck = a } :: ComputeHealthCheckResource s)

instance P.HasTcpHealthCheck (ComputeHealthCheckResource s) (TF.Attr s (ComputeHealthCheckTcpHealthCheckSetting s)) where
    tcpHealthCheck =
        P.lens (_tcpHealthCheck :: ComputeHealthCheckResource s -> TF.Attr s (ComputeHealthCheckTcpHealthCheckSetting s))
               (\s a -> s { _tcpHealthCheck = a } :: ComputeHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHealthCheckResource s) (TF.Attr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSec = a } :: ComputeHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHealthCheckResource s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ComputeHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: ComputeHealthCheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_http_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_http_health_check.html terraform documentation>
-- for more information.
data ComputeHttpHealthCheckResource s = ComputeHttpHealthCheckResource'
    { _checkIntervalSec   :: TF.Attr s P.Int
    -- ^ @check_interval_sec@ - (Optional)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _host               :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port               :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _project            :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _requestPath        :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    , _timeoutSec         :: TF.Attr s P.Int
    -- ^ @timeout_sec@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_http_health_check@ resource value.
computeHttpHealthCheckResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeHttpHealthCheckResource s)
computeHttpHealthCheckResource _name =
    TF.unsafeResource "google_compute_http_health_check" TF.validator $
        ComputeHttpHealthCheckResource'
            { _checkIntervalSec = TF.value 5
            , _description = TF.Nil
            , _healthyThreshold = TF.value 2
            , _host = TF.Nil
            , _name = _name
            , _port = TF.value 80
            , _project = TF.Nil
            , _requestPath = TF.value "/"
            , _timeoutSec = TF.value 5
            , _unhealthyThreshold = TF.value 2
            }

instance TF.IsObject (ComputeHttpHealthCheckResource s) where
    toObject ComputeHttpHealthCheckResource'{..} = P.catMaybes
        [ TF.assign "check_interval_sec" <$> TF.attribute _checkIntervalSec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "request_path" <$> TF.attribute _requestPath
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (ComputeHttpHealthCheckResource s) where
    validator = P.mempty

instance P.HasCheckIntervalSec (ComputeHttpHealthCheckResource s) (TF.Attr s P.Int) where
    checkIntervalSec =
        P.lens (_checkIntervalSec :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _checkIntervalSec = a } :: ComputeHttpHealthCheckResource s)

instance P.HasDescription (ComputeHttpHealthCheckResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeHttpHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHttpHealthCheckResource s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: ComputeHttpHealthCheckResource s)

instance P.HasHost (ComputeHttpHealthCheckResource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeHttpHealthCheckResource s)

instance P.HasName (ComputeHttpHealthCheckResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeHttpHealthCheckResource s)

instance P.HasPort (ComputeHttpHealthCheckResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHttpHealthCheckResource s)

instance P.HasProject (ComputeHttpHealthCheckResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeHttpHealthCheckResource s)

instance P.HasRequestPath (ComputeHttpHealthCheckResource s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: ComputeHttpHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHttpHealthCheckResource s) (TF.Attr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSec = a } :: ComputeHttpHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHttpHealthCheckResource s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ComputeHttpHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: ComputeHttpHealthCheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeHttpHealthCheckResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeHttpHealthCheckResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeHttpHealthCheckResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeHttpHealthCheckResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_https_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_https_health_check.html terraform documentation>
-- for more information.
data ComputeHttpsHealthCheckResource s = ComputeHttpsHealthCheckResource'
    { _checkIntervalSec   :: TF.Attr s P.Int
    -- ^ @check_interval_sec@ - (Optional)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _host               :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port               :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _project            :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _requestPath        :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    , _timeoutSec         :: TF.Attr s P.Int
    -- ^ @timeout_sec@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_https_health_check@ resource value.
computeHttpsHealthCheckResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeHttpsHealthCheckResource s)
computeHttpsHealthCheckResource _name =
    TF.unsafeResource "google_compute_https_health_check" TF.validator $
        ComputeHttpsHealthCheckResource'
            { _checkIntervalSec = TF.value 5
            , _description = TF.Nil
            , _healthyThreshold = TF.value 2
            , _host = TF.Nil
            , _name = _name
            , _port = TF.value 443
            , _project = TF.Nil
            , _requestPath = TF.value "/"
            , _timeoutSec = TF.value 5
            , _unhealthyThreshold = TF.value 2
            }

instance TF.IsObject (ComputeHttpsHealthCheckResource s) where
    toObject ComputeHttpsHealthCheckResource'{..} = P.catMaybes
        [ TF.assign "check_interval_sec" <$> TF.attribute _checkIntervalSec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "request_path" <$> TF.attribute _requestPath
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (ComputeHttpsHealthCheckResource s) where
    validator = P.mempty

instance P.HasCheckIntervalSec (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Int) where
    checkIntervalSec =
        P.lens (_checkIntervalSec :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _checkIntervalSec = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasDescription (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasHost (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasName (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasPort (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasProject (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasRequestPath (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSec = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHttpsHealthCheckResource s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ComputeHttpsHealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: ComputeHttpsHealthCheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeHttpsHealthCheckResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeHttpsHealthCheckResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeHttpsHealthCheckResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeHttpsHealthCheckResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_image.html terraform documentation>
-- for more information.
data ComputeImageResource s = ComputeImageResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Optional, Forces New)
    --
    , _labels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _licenses    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @licenses@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rawDisk     :: TF.Attr s (ComputeImageRawDiskSetting s)
    -- ^ @raw_disk@ - (Optional, Forces New)
    --
    , _sourceDisk  :: TF.Attr s P.Text
    -- ^ @source_disk@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_image@ resource value.
computeImageResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeImageResource s)
computeImageResource _name =
    TF.unsafeResource "google_compute_image" TF.validator $
        ComputeImageResource'
            { _description = TF.Nil
            , _family' = TF.Nil
            , _labels = TF.Nil
            , _licenses = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _rawDisk = TF.Nil
            , _sourceDisk = TF.Nil
            }

instance TF.IsObject (ComputeImageResource s) where
    toObject ComputeImageResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "licenses" <$> TF.attribute _licenses
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "raw_disk" <$> TF.attribute _rawDisk
        , TF.assign "source_disk" <$> TF.attribute _sourceDisk
        ]

instance TF.IsValid (ComputeImageResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rawDisk"
                  (_rawDisk
                      :: ComputeImageResource s -> TF.Attr s (ComputeImageRawDiskSetting s))
                  TF.validator

instance P.HasDescription (ComputeImageResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeImageResource s)

instance P.HasFamily' (ComputeImageResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: ComputeImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: ComputeImageResource s)

instance P.HasLabels (ComputeImageResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeImageResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeImageResource s)

instance P.HasLicenses (ComputeImageResource s) (TF.Attr s [TF.Attr s P.Text]) where
    licenses =
        P.lens (_licenses :: ComputeImageResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _licenses = a } :: ComputeImageResource s)

instance P.HasName (ComputeImageResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeImageResource s)

instance P.HasProject (ComputeImageResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeImageResource s)

instance P.HasRawDisk (ComputeImageResource s) (TF.Attr s (ComputeImageRawDiskSetting s)) where
    rawDisk =
        P.lens (_rawDisk :: ComputeImageResource s -> TF.Attr s (ComputeImageRawDiskSetting s))
               (\s a -> s { _rawDisk = a } :: ComputeImageResource s)

instance P.HasSourceDisk (ComputeImageResource s) (TF.Attr s P.Text) where
    sourceDisk =
        P.lens (_sourceDisk :: ComputeImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDisk = a } :: ComputeImageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (ComputeImageResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLicenses x = TF.compute (TF.refKey x) "licenses"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeImageResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_instance_from_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance_from_template.html terraform documentation>
-- for more information.
data ComputeInstanceFromTemplateResource s = ComputeInstanceFromTemplateResource'
    { _allowStoppingForUpdate :: TF.Attr s P.Bool
    -- ^ @allow_stopping_for_update@ - (Optional)
    --
    , _attachedDisk :: TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateAttachedDiskSetting s)]
    -- ^ @attached_disk@ - (Optional)
    --
    , _canIpForward :: TF.Attr s P.Bool
    -- ^ @can_ip_forward@ - (Optional, Forces New)
    --
    , _deletionProtection :: TF.Attr s P.Bool
    -- ^ @deletion_protection@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateGuestAcceleratorSetting s)]
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _metadata :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _metadataStartupScript :: TF.Attr s P.Text
    -- ^ @metadata_startup_script@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _scheduling :: TF.Attr s (ComputeInstanceFromTemplateSchedulingSetting s)
    -- ^ @scheduling@ - (Optional)
    --
    , _scratchDisk :: TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateScratchDiskSetting s)]
    -- ^ @scratch_disk@ - (Optional, Forces New)
    --
    , _serviceAccount :: TF.Attr s (ComputeInstanceFromTemplateServiceAccountSetting s)
    -- ^ @service_account@ - (Optional)
    --
    , _sourceInstanceTemplate :: TF.Attr s P.Text
    -- ^ @source_instance_template@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    , _zone :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_instance_from_template@ resource value.
computeInstanceFromTemplateResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @source_instance_template@ ('P._sourceInstanceTemplate', 'P.sourceInstanceTemplate')
    -> P.Resource (ComputeInstanceFromTemplateResource s)
computeInstanceFromTemplateResource _name _sourceInstanceTemplate =
    TF.unsafeResource "google_compute_instance_from_template" TF.validator $
        ComputeInstanceFromTemplateResource'
            { _allowStoppingForUpdate = TF.Nil
            , _attachedDisk = TF.Nil
            , _canIpForward = TF.Nil
            , _deletionProtection = TF.Nil
            , _description = TF.Nil
            , _guestAccelerator = TF.Nil
            , _labels = TF.Nil
            , _metadata = TF.Nil
            , _metadataStartupScript = TF.Nil
            , _minCpuPlatform = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _scheduling = TF.Nil
            , _scratchDisk = TF.Nil
            , _serviceAccount = TF.Nil
            , _sourceInstanceTemplate = _sourceInstanceTemplate
            , _tags = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (ComputeInstanceFromTemplateResource s) where
    toObject ComputeInstanceFromTemplateResource'{..} = P.catMaybes
        [ TF.assign "allow_stopping_for_update" <$> TF.attribute _allowStoppingForUpdate
        , TF.assign "attached_disk" <$> TF.attribute _attachedDisk
        , TF.assign "can_ip_forward" <$> TF.attribute _canIpForward
        , TF.assign "deletion_protection" <$> TF.attribute _deletionProtection
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "guest_accelerator" <$> TF.attribute _guestAccelerator
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "metadata_startup_script" <$> TF.attribute _metadataStartupScript
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "scheduling" <$> TF.attribute _scheduling
        , TF.assign "scratch_disk" <$> TF.attribute _scratchDisk
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "source_instance_template" <$> TF.attribute _sourceInstanceTemplate
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ComputeInstanceFromTemplateResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_scheduling"
                  (_scheduling
                      :: ComputeInstanceFromTemplateResource s -> TF.Attr s (ComputeInstanceFromTemplateSchedulingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_serviceAccount"
                  (_serviceAccount
                      :: ComputeInstanceFromTemplateResource s -> TF.Attr s (ComputeInstanceFromTemplateServiceAccountSetting s))
                  TF.validator

instance P.HasAllowStoppingForUpdate (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Bool) where
    allowStoppingForUpdate =
        P.lens (_allowStoppingForUpdate :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStoppingForUpdate = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasAttachedDisk (ComputeInstanceFromTemplateResource s) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateAttachedDiskSetting s)]) where
    attachedDisk =
        P.lens (_attachedDisk :: ComputeInstanceFromTemplateResource s -> TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateAttachedDiskSetting s)])
               (\s a -> s { _attachedDisk = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasCanIpForward (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Bool) where
    canIpForward =
        P.lens (_canIpForward :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _canIpForward = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasDeletionProtection (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Bool) where
    deletionProtection =
        P.lens (_deletionProtection :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deletionProtection = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasDescription (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasGuestAccelerator (ComputeInstanceFromTemplateResource s) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateGuestAcceleratorSetting s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ComputeInstanceFromTemplateResource s -> TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateGuestAcceleratorSetting s)])
               (\s a -> s { _guestAccelerator = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasLabels (ComputeInstanceFromTemplateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeInstanceFromTemplateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasMetadata (ComputeInstanceFromTemplateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceFromTemplateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasMetadataStartupScript (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    metadataStartupScript =
        P.lens (_metadataStartupScript :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _metadataStartupScript = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasMinCpuPlatform (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasName (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasProject (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasScheduling (ComputeInstanceFromTemplateResource s) (TF.Attr s (ComputeInstanceFromTemplateSchedulingSetting s)) where
    scheduling =
        P.lens (_scheduling :: ComputeInstanceFromTemplateResource s -> TF.Attr s (ComputeInstanceFromTemplateSchedulingSetting s))
               (\s a -> s { _scheduling = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasScratchDisk (ComputeInstanceFromTemplateResource s) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateScratchDiskSetting s)]) where
    scratchDisk =
        P.lens (_scratchDisk :: ComputeInstanceFromTemplateResource s -> TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateScratchDiskSetting s)])
               (\s a -> s { _scratchDisk = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasServiceAccount (ComputeInstanceFromTemplateResource s) (TF.Attr s (ComputeInstanceFromTemplateServiceAccountSetting s)) where
    serviceAccount =
        P.lens (_serviceAccount :: ComputeInstanceFromTemplateResource s -> TF.Attr s (ComputeInstanceFromTemplateServiceAccountSetting s))
               (\s a -> s { _serviceAccount = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasSourceInstanceTemplate (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    sourceInstanceTemplate =
        P.lens (_sourceInstanceTemplate :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceInstanceTemplate = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasTags (ComputeInstanceFromTemplateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeInstanceFromTemplateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasZone (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ComputeInstanceFromTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllowStoppingForUpdate (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Bool) where
    computedAllowStoppingForUpdate x = TF.compute (TF.refKey x) "allow_stopping_for_update"

instance s ~ s' => P.HasComputedAttachedDisk (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateAttachedDiskSetting s)]) where
    computedAttachedDisk x = TF.compute (TF.refKey x) "attached_disk"

instance s ~ s' => P.HasComputedBootDisk (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s (ComputeInstanceFromTemplateBootDiskSetting s)) where
    computedBootDisk x = TF.compute (TF.refKey x) "boot_disk"

instance s ~ s' => P.HasComputedCanIpForward (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Bool) where
    computedCanIpForward x = TF.compute (TF.refKey x) "can_ip_forward"

instance s ~ s' => P.HasComputedCpuPlatform (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedCpuPlatform x = TF.compute (TF.refKey x) "cpu_platform"

instance s ~ s' => P.HasComputedDeletionProtection (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Bool) where
    computedDeletionProtection x = TF.compute (TF.refKey x) "deletion_protection"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateGuestAcceleratorSetting s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMetadataFingerprint (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance s ~ s' => P.HasComputedMetadataStartupScript (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedMetadataStartupScript x = TF.compute (TF.refKey x) "metadata_startup_script"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateNetworkInterfaceSetting s)]) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s (ComputeInstanceFromTemplateSchedulingSetting s)) where
    computedScheduling x = TF.compute (TF.refKey x) "scheduling"

instance s ~ s' => P.HasComputedScratchDisk (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s [TF.Attr s (ComputeInstanceFromTemplateScratchDiskSetting s)]) where
    computedScratchDisk x = TF.compute (TF.refKey x) "scratch_disk"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s (ComputeInstanceFromTemplateServiceAccountSetting s)) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTagsFingerprint (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_compute_instance_group_manager@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance_group_manager.html terraform documentation>
-- for more information.
data ComputeInstanceGroupManagerResource s = ComputeInstanceGroupManagerResource'
    { _autoHealingPolicies :: TF.Attr s (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s)
    -- ^ @auto_healing_policies@ - (Optional)
    --
    , _baseInstanceName :: TF.Attr s P.Text
    -- ^ @base_instance_name@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namedPort :: TF.Attr s [TF.Attr s (ComputeInstanceGroupManagerNamedPortSetting s)]
    -- ^ @named_port@ - (Optional)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rollingUpdatePolicy :: TF.Attr s (ComputeInstanceGroupManagerRollingUpdatePolicySetting s)
    -- ^ @rolling_update_policy@ - (Optional)
    --
    , _targetPools :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @target_pools@ - (Optional)
    --
    , _targetSize :: TF.Attr s P.Int
    -- ^ @target_size@ - (Optional)
    --
    , _updateStrategy :: TF.Attr s P.Text
    -- ^ @update_strategy@ - (Optional)
    --
    , _version :: TF.Attr s [TF.Attr s (ComputeInstanceGroupManagerVersionSetting s)]
    -- ^ @version@ - (Optional)
    --
    , _waitForInstances :: TF.Attr s P.Bool
    -- ^ @wait_for_instances@ - (Optional)
    --
    , _zone :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_instance_group_manager@ resource value.
computeInstanceGroupManagerResource
    :: TF.Attr s P.Text -- ^ @base_instance_name@ ('P._baseInstanceName', 'P.baseInstanceName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeInstanceGroupManagerResource s)
computeInstanceGroupManagerResource _baseInstanceName _name =
    TF.unsafeResource "google_compute_instance_group_manager" TF.validator $
        ComputeInstanceGroupManagerResource'
            { _autoHealingPolicies = TF.Nil
            , _baseInstanceName = _baseInstanceName
            , _description = TF.Nil
            , _instanceTemplate = TF.Nil
            , _name = _name
            , _namedPort = TF.Nil
            , _project = TF.Nil
            , _rollingUpdatePolicy = TF.Nil
            , _targetPools = TF.Nil
            , _targetSize = TF.Nil
            , _updateStrategy = TF.value "RESTART"
            , _version = TF.Nil
            , _waitForInstances = TF.value P.False
            , _zone = TF.Nil
            }

instance TF.IsObject (ComputeInstanceGroupManagerResource s) where
    toObject ComputeInstanceGroupManagerResource'{..} = P.catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.attribute _autoHealingPolicies
        , TF.assign "base_instance_name" <$> TF.attribute _baseInstanceName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _namedPort
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rolling_update_policy" <$> TF.attribute _rollingUpdatePolicy
        , TF.assign "target_pools" <$> TF.attribute _targetPools
        , TF.assign "target_size" <$> TF.attribute _targetSize
        , TF.assign "update_strategy" <$> TF.attribute _updateStrategy
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "wait_for_instances" <$> TF.attribute _waitForInstances
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ComputeInstanceGroupManagerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoHealingPolicies"
                  (_autoHealingPolicies
                      :: ComputeInstanceGroupManagerResource s -> TF.Attr s (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_rollingUpdatePolicy"
                  (_rollingUpdatePolicy
                      :: ComputeInstanceGroupManagerResource s -> TF.Attr s (ComputeInstanceGroupManagerRollingUpdatePolicySetting s))
                  TF.validator

instance P.HasAutoHealingPolicies (ComputeInstanceGroupManagerResource s) (TF.Attr s (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s)) where
    autoHealingPolicies =
        P.lens (_autoHealingPolicies :: ComputeInstanceGroupManagerResource s -> TF.Attr s (ComputeInstanceGroupManagerAutoHealingPoliciesSetting s))
               (\s a -> s { _autoHealingPolicies = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    baseInstanceName =
        P.lens (_baseInstanceName :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _baseInstanceName = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasDescription (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasName (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeInstanceGroupManagerResource s) (TF.Attr s [TF.Attr s (ComputeInstanceGroupManagerNamedPortSetting s)]) where
    namedPort =
        P.lens (_namedPort :: ComputeInstanceGroupManagerResource s -> TF.Attr s [TF.Attr s (ComputeInstanceGroupManagerNamedPortSetting s)])
               (\s a -> s { _namedPort = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasProject (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasRollingUpdatePolicy (ComputeInstanceGroupManagerResource s) (TF.Attr s (ComputeInstanceGroupManagerRollingUpdatePolicySetting s)) where
    rollingUpdatePolicy =
        P.lens (_rollingUpdatePolicy :: ComputeInstanceGroupManagerResource s -> TF.Attr s (ComputeInstanceGroupManagerRollingUpdatePolicySetting s))
               (\s a -> s { _rollingUpdatePolicy = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeInstanceGroupManagerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    targetPools =
        P.lens (_targetPools :: ComputeInstanceGroupManagerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetPools = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Int) where
    targetSize =
        P.lens (_targetSize :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Int)
               (\s a -> s { _targetSize = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasUpdateStrategy (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    updateStrategy =
        P.lens (_updateStrategy :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _updateStrategy = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasVersion (ComputeInstanceGroupManagerResource s) (TF.Attr s [TF.Attr s (ComputeInstanceGroupManagerVersionSetting s)]) where
    version =
        P.lens (_version :: ComputeInstanceGroupManagerResource s -> TF.Attr s [TF.Attr s (ComputeInstanceGroupManagerVersionSetting s)])
               (\s a -> s { _version = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasWaitForInstances (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Bool) where
    waitForInstances =
        P.lens (_waitForInstances :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitForInstances = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasZone (ComputeInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ComputeInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ComputeInstanceGroupManagerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedInstanceGroup (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedInstanceGroup x = TF.compute (TF.refKey x) "instance_group"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTargetSize (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Int) where
    computedTargetSize x = TF.compute (TF.refKey x) "target_size"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s [TF.Attr s (ComputeInstanceGroupManagerVersionSetting s)]) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_compute_instance_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance_group.html terraform documentation>
-- for more information.
data ComputeInstanceGroupResource s = ComputeInstanceGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _instances :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instances@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namedPort :: TF.Attr s [TF.Attr s (ComputeInstanceGroupNamedPortSetting s)]
    -- ^ @named_port@ - (Optional)
    --
    , _network :: TF.Attr s P.Text
    -- ^ @network@ - (Optional, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _zone :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_instance_group@ resource value.
computeInstanceGroupResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeInstanceGroupResource s)
computeInstanceGroupResource _name =
    TF.unsafeResource "google_compute_instance_group" TF.validator $
        ComputeInstanceGroupResource'
            { _description = TF.Nil
            , _instances = TF.Nil
            , _name = _name
            , _namedPort = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (ComputeInstanceGroupResource s) where
    toObject ComputeInstanceGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _namedPort
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ComputeInstanceGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeInstanceGroupResource s)

instance P.HasInstances (ComputeInstanceGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instances =
        P.lens (_instances :: ComputeInstanceGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instances = a } :: ComputeInstanceGroupResource s)

instance P.HasName (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupResource s)

instance P.HasNamedPort (ComputeInstanceGroupResource s) (TF.Attr s [TF.Attr s (ComputeInstanceGroupNamedPortSetting s)]) where
    namedPort =
        P.lens (_namedPort :: ComputeInstanceGroupResource s -> TF.Attr s [TF.Attr s (ComputeInstanceGroupNamedPortSetting s)])
               (\s a -> s { _namedPort = a } :: ComputeInstanceGroupResource s)

instance P.HasNetwork (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeInstanceGroupResource s)

instance P.HasProject (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeInstanceGroupResource s)

instance P.HasZone (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ComputeInstanceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_compute_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance.html terraform documentation>
-- for more information.
data ComputeInstanceResource s = ComputeInstanceResource'
    { _allowStoppingForUpdate :: TF.Attr s P.Bool
    -- ^ @allow_stopping_for_update@ - (Optional)
    --
    , _attachedDisk :: TF.Attr s [TF.Attr s (ComputeInstanceAttachedDiskSetting s)]
    -- ^ @attached_disk@ - (Optional)
    --
    , _bootDisk :: TF.Attr s (ComputeInstanceBootDiskSetting s)
    -- ^ @boot_disk@ - (Required, Forces New)
    --
    , _canIpForward :: TF.Attr s P.Bool
    -- ^ @can_ip_forward@ - (Optional, Forces New)
    --
    , _deletionProtection :: TF.Attr s P.Bool
    -- ^ @deletion_protection@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _disk :: TF.Attr s [TF.Attr s (ComputeInstanceDiskSetting s)]
    -- ^ @disk@ - (Optional, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (ComputeInstanceGuestAcceleratorSetting s)]
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _machineType :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Required)
    --
    , _metadata :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _metadataStartupScript :: TF.Attr s P.Text
    -- ^ @metadata_startup_script@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: TF.Attr s [TF.Attr s (ComputeInstanceNetworkSetting s)]
    -- ^ @network@ - (Optional, Forces New)
    --
    , _networkInterface :: TF.Attr s [TF.Attr s (ComputeInstanceNetworkInterfaceSetting s)]
    -- ^ @network_interface@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _scheduling :: TF.Attr s (ComputeInstanceSchedulingSetting s)
    -- ^ @scheduling@ - (Optional)
    --
    , _scratchDisk :: TF.Attr s [TF.Attr s (ComputeInstanceScratchDiskSetting s)]
    -- ^ @scratch_disk@ - (Optional, Forces New)
    --
    , _serviceAccount :: TF.Attr s (ComputeInstanceServiceAccountSetting s)
    -- ^ @service_account@ - (Optional)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    , _zone :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_instance@ resource value.
computeInstanceResource
    :: TF.Attr s (ComputeInstanceBootDiskSetting s) -- ^ @boot_disk@ ('P._bootDisk', 'P.bootDisk')
    -> TF.Attr s [TF.Attr s (ComputeInstanceNetworkInterfaceSetting s)] -- ^ @network_interface@ ('P._networkInterface', 'P.networkInterface')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @machine_type@ ('P._machineType', 'P.machineType')
    -> P.Resource (ComputeInstanceResource s)
computeInstanceResource _bootDisk _networkInterface _name _machineType =
    TF.unsafeResource "google_compute_instance" TF.validator $
        ComputeInstanceResource'
            { _allowStoppingForUpdate = TF.Nil
            , _attachedDisk = TF.Nil
            , _bootDisk = _bootDisk
            , _canIpForward = TF.value P.False
            , _deletionProtection = TF.value P.False
            , _description = TF.Nil
            , _disk = TF.Nil
            , _guestAccelerator = TF.Nil
            , _labels = TF.Nil
            , _machineType = _machineType
            , _metadata = TF.Nil
            , _metadataStartupScript = TF.Nil
            , _minCpuPlatform = TF.Nil
            , _name = _name
            , _network = TF.Nil
            , _networkInterface = _networkInterface
            , _project = TF.Nil
            , _scheduling = TF.Nil
            , _scratchDisk = TF.Nil
            , _serviceAccount = TF.Nil
            , _tags = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (ComputeInstanceResource s) where
    toObject ComputeInstanceResource'{..} = P.catMaybes
        [ TF.assign "allow_stopping_for_update" <$> TF.attribute _allowStoppingForUpdate
        , TF.assign "attached_disk" <$> TF.attribute _attachedDisk
        , TF.assign "boot_disk" <$> TF.attribute _bootDisk
        , TF.assign "can_ip_forward" <$> TF.attribute _canIpForward
        , TF.assign "deletion_protection" <$> TF.attribute _deletionProtection
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "guest_accelerator" <$> TF.attribute _guestAccelerator
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "metadata_startup_script" <$> TF.attribute _metadataStartupScript
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_interface" <$> TF.attribute _networkInterface
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "scheduling" <$> TF.attribute _scheduling
        , TF.assign "scratch_disk" <$> TF.attribute _scratchDisk
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ComputeInstanceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bootDisk"
                  (_bootDisk
                      :: ComputeInstanceResource s -> TF.Attr s (ComputeInstanceBootDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_scheduling"
                  (_scheduling
                      :: ComputeInstanceResource s -> TF.Attr s (ComputeInstanceSchedulingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_serviceAccount"
                  (_serviceAccount
                      :: ComputeInstanceResource s -> TF.Attr s (ComputeInstanceServiceAccountSetting s))
                  TF.validator

instance P.HasAllowStoppingForUpdate (ComputeInstanceResource s) (TF.Attr s P.Bool) where
    allowStoppingForUpdate =
        P.lens (_allowStoppingForUpdate :: ComputeInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStoppingForUpdate = a } :: ComputeInstanceResource s)

instance P.HasAttachedDisk (ComputeInstanceResource s) (TF.Attr s [TF.Attr s (ComputeInstanceAttachedDiskSetting s)]) where
    attachedDisk =
        P.lens (_attachedDisk :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s (ComputeInstanceAttachedDiskSetting s)])
               (\s a -> s { _attachedDisk = a } :: ComputeInstanceResource s)

instance P.HasBootDisk (ComputeInstanceResource s) (TF.Attr s (ComputeInstanceBootDiskSetting s)) where
    bootDisk =
        P.lens (_bootDisk :: ComputeInstanceResource s -> TF.Attr s (ComputeInstanceBootDiskSetting s))
               (\s a -> s { _bootDisk = a } :: ComputeInstanceResource s)

instance P.HasCanIpForward (ComputeInstanceResource s) (TF.Attr s P.Bool) where
    canIpForward =
        P.lens (_canIpForward :: ComputeInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _canIpForward = a } :: ComputeInstanceResource s)

instance P.HasDeletionProtection (ComputeInstanceResource s) (TF.Attr s P.Bool) where
    deletionProtection =
        P.lens (_deletionProtection :: ComputeInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deletionProtection = a } :: ComputeInstanceResource s)

instance P.HasDescription (ComputeInstanceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeInstanceResource s)

instance P.HasDisk (ComputeInstanceResource s) (TF.Attr s [TF.Attr s (ComputeInstanceDiskSetting s)]) where
    disk =
        P.lens (_disk :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s (ComputeInstanceDiskSetting s)])
               (\s a -> s { _disk = a } :: ComputeInstanceResource s)

instance P.HasGuestAccelerator (ComputeInstanceResource s) (TF.Attr s [TF.Attr s (ComputeInstanceGuestAcceleratorSetting s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s (ComputeInstanceGuestAcceleratorSetting s)])
               (\s a -> s { _guestAccelerator = a } :: ComputeInstanceResource s)

instance P.HasLabels (ComputeInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeInstanceResource s)

instance P.HasMachineType (ComputeInstanceResource s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: ComputeInstanceResource s)

instance P.HasMetadata (ComputeInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ComputeInstanceResource s)

instance P.HasMetadataStartupScript (ComputeInstanceResource s) (TF.Attr s P.Text) where
    metadataStartupScript =
        P.lens (_metadataStartupScript :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _metadataStartupScript = a } :: ComputeInstanceResource s)

instance P.HasMinCpuPlatform (ComputeInstanceResource s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ComputeInstanceResource s)

instance P.HasName (ComputeInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance P.HasNetwork (ComputeInstanceResource s) (TF.Attr s [TF.Attr s (ComputeInstanceNetworkSetting s)]) where
    network =
        P.lens (_network :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s (ComputeInstanceNetworkSetting s)])
               (\s a -> s { _network = a } :: ComputeInstanceResource s)

instance P.HasNetworkInterface (ComputeInstanceResource s) (TF.Attr s [TF.Attr s (ComputeInstanceNetworkInterfaceSetting s)]) where
    networkInterface =
        P.lens (_networkInterface :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s (ComputeInstanceNetworkInterfaceSetting s)])
               (\s a -> s { _networkInterface = a } :: ComputeInstanceResource s)

instance P.HasProject (ComputeInstanceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeInstanceResource s)

instance P.HasScheduling (ComputeInstanceResource s) (TF.Attr s (ComputeInstanceSchedulingSetting s)) where
    scheduling =
        P.lens (_scheduling :: ComputeInstanceResource s -> TF.Attr s (ComputeInstanceSchedulingSetting s))
               (\s a -> s { _scheduling = a } :: ComputeInstanceResource s)

instance P.HasScratchDisk (ComputeInstanceResource s) (TF.Attr s [TF.Attr s (ComputeInstanceScratchDiskSetting s)]) where
    scratchDisk =
        P.lens (_scratchDisk :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s (ComputeInstanceScratchDiskSetting s)])
               (\s a -> s { _scratchDisk = a } :: ComputeInstanceResource s)

instance P.HasServiceAccount (ComputeInstanceResource s) (TF.Attr s (ComputeInstanceServiceAccountSetting s)) where
    serviceAccount =
        P.lens (_serviceAccount :: ComputeInstanceResource s -> TF.Attr s (ComputeInstanceServiceAccountSetting s))
               (\s a -> s { _serviceAccount = a } :: ComputeInstanceResource s)

instance P.HasTags (ComputeInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ComputeInstanceResource s)

instance P.HasZone (ComputeInstanceResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ComputeInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ComputeInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCpuPlatform (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedCpuPlatform x = TF.compute (TF.refKey x) "cpu_platform"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s [TF.Attr s (ComputeInstanceGuestAcceleratorSetting s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedMetadataFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s (ComputeInstanceSchedulingSetting s)) where
    computedScheduling x = TF.compute (TF.refKey x) "scheduling"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTagsFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_compute_instance_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance_template.html terraform documentation>
-- for more information.
data ComputeInstanceTemplateResource s = ComputeInstanceTemplateResource'
    { _automaticRestart :: TF.Attr s P.Bool
    -- ^ @automatic_restart@ - (Optional, Forces New)
    --
    , _canIpForward :: TF.Attr s P.Bool
    -- ^ @can_ip_forward@ - (Optional, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _disk :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateDiskSetting s)]
    -- ^ @disk@ - (Required, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateGuestAcceleratorSetting s)]
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _instanceDescription :: TF.Attr s P.Text
    -- ^ @instance_description@ - (Optional, Forces New)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _machineType :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Required, Forces New)
    --
    , _metadata :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _metadataStartupScript :: TF.Attr s P.Text
    -- ^ @metadata_startup_script@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _networkInterface :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceSetting s)]
    -- ^ @network_interface@ - (Optional, Forces New)
    --
    , _onHostMaintenance :: TF.Attr s P.Text
    -- ^ @on_host_maintenance@ - (Optional, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _scheduling :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateSchedulingSetting s)]
    -- ^ @scheduling@ - (Optional, Forces New)
    --
    , _serviceAccount :: TF.Attr s (ComputeInstanceTemplateServiceAccountSetting s)
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_instance_template@ resource value.
computeInstanceTemplateResource
    :: TF.Attr s [TF.Attr s (ComputeInstanceTemplateDiskSetting s)] -- ^ @disk@ ('P._disk', 'P.disk')
    -> TF.Attr s P.Text -- ^ @machine_type@ ('P._machineType', 'P.machineType')
    -> P.Resource (ComputeInstanceTemplateResource s)
computeInstanceTemplateResource _disk _machineType =
    TF.unsafeResource "google_compute_instance_template" TF.validator $
        ComputeInstanceTemplateResource'
            { _automaticRestart = TF.Nil
            , _canIpForward = TF.value P.False
            , _description = TF.Nil
            , _disk = _disk
            , _guestAccelerator = TF.Nil
            , _instanceDescription = TF.Nil
            , _labels = TF.Nil
            , _machineType = _machineType
            , _metadata = TF.Nil
            , _metadataStartupScript = TF.Nil
            , _minCpuPlatform = TF.Nil
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _networkInterface = TF.Nil
            , _onHostMaintenance = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _scheduling = TF.Nil
            , _serviceAccount = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ComputeInstanceTemplateResource s) where
    toObject ComputeInstanceTemplateResource'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "can_ip_forward" <$> TF.attribute _canIpForward
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "guest_accelerator" <$> TF.attribute _guestAccelerator
        , TF.assign "instance_description" <$> TF.attribute _instanceDescription
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "metadata_startup_script" <$> TF.attribute _metadataStartupScript
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "network_interface" <$> TF.attribute _networkInterface
        , TF.assign "on_host_maintenance" <$> TF.attribute _onHostMaintenance
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduling" <$> TF.attribute _scheduling
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ComputeInstanceTemplateResource s) where
    validator = TF.fieldsValidator (\ComputeInstanceTemplateResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])
           P.<> TF.settingsValidator "_serviceAccount"
                  (_serviceAccount
                      :: ComputeInstanceTemplateResource s -> TF.Attr s (ComputeInstanceTemplateServiceAccountSetting s))
                  TF.validator

instance P.HasAutomaticRestart (ComputeInstanceTemplateResource s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceTemplateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceTemplateResource s)

instance P.HasCanIpForward (ComputeInstanceTemplateResource s) (TF.Attr s P.Bool) where
    canIpForward =
        P.lens (_canIpForward :: ComputeInstanceTemplateResource s -> TF.Attr s P.Bool)
               (\s a -> s { _canIpForward = a } :: ComputeInstanceTemplateResource s)

instance P.HasDescription (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeInstanceTemplateResource s)

instance P.HasDisk (ComputeInstanceTemplateResource s) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateDiskSetting s)]) where
    disk =
        P.lens (_disk :: ComputeInstanceTemplateResource s -> TF.Attr s [TF.Attr s (ComputeInstanceTemplateDiskSetting s)])
               (\s a -> s { _disk = a } :: ComputeInstanceTemplateResource s)

instance P.HasGuestAccelerator (ComputeInstanceTemplateResource s) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateGuestAcceleratorSetting s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ComputeInstanceTemplateResource s -> TF.Attr s [TF.Attr s (ComputeInstanceTemplateGuestAcceleratorSetting s)])
               (\s a -> s { _guestAccelerator = a } :: ComputeInstanceTemplateResource s)

instance P.HasInstanceDescription (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    instanceDescription =
        P.lens (_instanceDescription :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceDescription = a } :: ComputeInstanceTemplateResource s)

instance P.HasLabels (ComputeInstanceTemplateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeInstanceTemplateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeInstanceTemplateResource s)

instance P.HasMachineType (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadata (ComputeInstanceTemplateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceTemplateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadataStartupScript (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    metadataStartupScript =
        P.lens (_metadataStartupScript :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _metadataStartupScript = a } :: ComputeInstanceTemplateResource s)

instance P.HasMinCpuPlatform (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ComputeInstanceTemplateResource s)

instance P.HasName (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceTemplateResource s)

instance P.HasNamePrefix (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: ComputeInstanceTemplateResource s)

instance P.HasNetworkInterface (ComputeInstanceTemplateResource s) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceSetting s)]) where
    networkInterface =
        P.lens (_networkInterface :: ComputeInstanceTemplateResource s -> TF.Attr s [TF.Attr s (ComputeInstanceTemplateNetworkInterfaceSetting s)])
               (\s a -> s { _networkInterface = a } :: ComputeInstanceTemplateResource s)

instance P.HasOnHostMaintenance (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceTemplateResource s)

instance P.HasProject (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeInstanceTemplateResource s)

instance P.HasRegion (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeInstanceTemplateResource s)

instance P.HasScheduling (ComputeInstanceTemplateResource s) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateSchedulingSetting s)]) where
    scheduling =
        P.lens (_scheduling :: ComputeInstanceTemplateResource s -> TF.Attr s [TF.Attr s (ComputeInstanceTemplateSchedulingSetting s)])
               (\s a -> s { _scheduling = a } :: ComputeInstanceTemplateResource s)

instance P.HasServiceAccount (ComputeInstanceTemplateResource s) (TF.Attr s (ComputeInstanceTemplateServiceAccountSetting s)) where
    serviceAccount =
        P.lens (_serviceAccount :: ComputeInstanceTemplateResource s -> TF.Attr s (ComputeInstanceTemplateServiceAccountSetting s))
               (\s a -> s { _serviceAccount = a } :: ComputeInstanceTemplateResource s)

instance P.HasTags (ComputeInstanceTemplateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeInstanceTemplateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ComputeInstanceTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetadataFingerprint (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s [TF.Attr s (ComputeInstanceTemplateSchedulingSetting s)]) where
    computedScheduling x = TF.compute (TF.refKey x) "scheduling"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTagsFingerprint (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

-- | @google_compute_network_peering@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_network_peering.html terraform documentation>
-- for more information.
data ComputeNetworkPeeringResource s = ComputeNetworkPeeringResource'
    { _autoCreateRoutes :: TF.Attr s P.Bool
    -- ^ @auto_create_routes@ - (Optional, Forces New)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network          :: TF.Attr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _peerNetwork      :: TF.Attr s P.Text
    -- ^ @peer_network@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_network_peering@ resource value.
computeNetworkPeeringResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @network@ ('P._network', 'P.network')
    -> TF.Attr s P.Text -- ^ @peer_network@ ('P._peerNetwork', 'P.peerNetwork')
    -> P.Resource (ComputeNetworkPeeringResource s)
computeNetworkPeeringResource _name _network _peerNetwork =
    TF.unsafeResource "google_compute_network_peering" TF.validator $
        ComputeNetworkPeeringResource'
            { _autoCreateRoutes = TF.value P.True
            , _name = _name
            , _network = _network
            , _peerNetwork = _peerNetwork
            }

instance TF.IsObject (ComputeNetworkPeeringResource s) where
    toObject ComputeNetworkPeeringResource'{..} = P.catMaybes
        [ TF.assign "auto_create_routes" <$> TF.attribute _autoCreateRoutes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "peer_network" <$> TF.attribute _peerNetwork
        ]

instance TF.IsValid (ComputeNetworkPeeringResource s) where
    validator = P.mempty

instance P.HasAutoCreateRoutes (ComputeNetworkPeeringResource s) (TF.Attr s P.Bool) where
    autoCreateRoutes =
        P.lens (_autoCreateRoutes :: ComputeNetworkPeeringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoCreateRoutes = a } :: ComputeNetworkPeeringResource s)

instance P.HasName (ComputeNetworkPeeringResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeNetworkPeeringResource s)

instance P.HasNetwork (ComputeNetworkPeeringResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeNetworkPeeringResource s)

instance P.HasPeerNetwork (ComputeNetworkPeeringResource s) (TF.Attr s P.Text) where
    peerNetwork =
        P.lens (_peerNetwork :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerNetwork = a } :: ComputeNetworkPeeringResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateDetails (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedStateDetails x = TF.compute (TF.refKey x) "state_details"

-- | @google_compute_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_network.html terraform documentation>
-- for more information.
data ComputeNetworkResource s = ComputeNetworkResource'
    { _autoCreateSubnetworks :: TF.Attr s P.Bool
    -- ^ @auto_create_subnetworks@ - (Optional, Forces New)
    --
    , _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project               :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _routingMode           :: TF.Attr s P.Text
    -- ^ @routing_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_network@ resource value.
computeNetworkResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeNetworkResource s)
computeNetworkResource _name =
    TF.unsafeResource "google_compute_network" TF.validator $
        ComputeNetworkResource'
            { _autoCreateSubnetworks = TF.value P.True
            , _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _routingMode = TF.Nil
            }

instance TF.IsObject (ComputeNetworkResource s) where
    toObject ComputeNetworkResource'{..} = P.catMaybes
        [ TF.assign "auto_create_subnetworks" <$> TF.attribute _autoCreateSubnetworks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "routing_mode" <$> TF.attribute _routingMode
        ]

instance TF.IsValid (ComputeNetworkResource s) where
    validator = P.mempty

instance P.HasAutoCreateSubnetworks (ComputeNetworkResource s) (TF.Attr s P.Bool) where
    autoCreateSubnetworks =
        P.lens (_autoCreateSubnetworks :: ComputeNetworkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoCreateSubnetworks = a } :: ComputeNetworkResource s)

instance P.HasDescription (ComputeNetworkResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeNetworkResource s)

instance P.HasName (ComputeNetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeNetworkResource s)

instance P.HasProject (ComputeNetworkResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeNetworkResource s)

instance P.HasRoutingMode (ComputeNetworkResource s) (TF.Attr s P.Text) where
    routingMode =
        P.lens (_routingMode :: ComputeNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _routingMode = a } :: ComputeNetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRoutingMode (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedRoutingMode x = TF.compute (TF.refKey x) "routing_mode"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_project_metadata_item@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_project_metadata_item.html terraform documentation>
-- for more information.
data ComputeProjectMetadataItemResource s = ComputeProjectMetadataItemResource'
    { _key     :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _value   :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_project_metadata_item@ resource value.
computeProjectMetadataItemResource
    :: TF.Attr s P.Text -- ^ @key@ ('P._key', 'P.key')
    -> TF.Attr s P.Text -- ^ @value@ ('P._value', 'P.value')
    -> P.Resource (ComputeProjectMetadataItemResource s)
computeProjectMetadataItemResource _key _value =
    TF.unsafeResource "google_compute_project_metadata_item" TF.validator $
        ComputeProjectMetadataItemResource'
            { _key = _key
            , _project = TF.Nil
            , _value = _value
            }

instance TF.IsObject (ComputeProjectMetadataItemResource s) where
    toObject ComputeProjectMetadataItemResource'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ComputeProjectMetadataItemResource s) where
    validator = P.mempty

instance P.HasKey (ComputeProjectMetadataItemResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ComputeProjectMetadataItemResource s)

instance P.HasProject (ComputeProjectMetadataItemResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeProjectMetadataItemResource s)

instance P.HasValue (ComputeProjectMetadataItemResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ComputeProjectMetadataItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ComputeProjectMetadataItemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeProjectMetadataItemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeProjectMetadataItemResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_compute_project_metadata@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_project_metadata.html terraform documentation>
-- for more information.
data ComputeProjectMetadataResource s = ComputeProjectMetadataResource'
    { _metadata :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Required)
    --
    , _project  :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_project_metadata@ resource value.
computeProjectMetadataResource
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> P.Resource (ComputeProjectMetadataResource s)
computeProjectMetadataResource _metadata =
    TF.unsafeResource "google_compute_project_metadata" TF.validator $
        ComputeProjectMetadataResource'
            { _metadata = _metadata
            , _project = TF.Nil
            }

instance TF.IsObject (ComputeProjectMetadataResource s) where
    toObject ComputeProjectMetadataResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeProjectMetadataResource s) where
    validator = P.mempty

instance P.HasMetadata (ComputeProjectMetadataResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ComputeProjectMetadataResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ComputeProjectMetadataResource s)

instance P.HasProject (ComputeProjectMetadataResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeProjectMetadataResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeProjectMetadataResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeProjectMetadataResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeProjectMetadataResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_compute_region_autoscaler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_region_autoscaler.html terraform documentation>
-- for more information.
data ComputeRegionAutoscalerResource s = ComputeRegionAutoscalerResource'
    { _autoscalingPolicy :: TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicySetting s)
    -- ^ @autoscaling_policy@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _target :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_region_autoscaler@ resource value.
computeRegionAutoscalerResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicySetting s) -- ^ @autoscaling_policy@ ('P._autoscalingPolicy', 'P.autoscalingPolicy')
    -> TF.Attr s P.Text -- ^ @target@ ('P._target', 'P.target')
    -> P.Resource (ComputeRegionAutoscalerResource s)
computeRegionAutoscalerResource _name _autoscalingPolicy _target =
    TF.unsafeResource "google_compute_region_autoscaler" TF.validator $
        ComputeRegionAutoscalerResource'
            { _autoscalingPolicy = _autoscalingPolicy
            , _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            , _target = _target
            }

instance TF.IsObject (ComputeRegionAutoscalerResource s) where
    toObject ComputeRegionAutoscalerResource'{..} = P.catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscalingPolicy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeRegionAutoscalerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscalingPolicy"
                  (_autoscalingPolicy
                      :: ComputeRegionAutoscalerResource s -> TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicySetting s))
                  TF.validator

instance P.HasAutoscalingPolicy (ComputeRegionAutoscalerResource s) (TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicySetting s)) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: ComputeRegionAutoscalerResource s -> TF.Attr s (ComputeRegionAutoscalerAutoscalingPolicySetting s))
               (\s a -> s { _autoscalingPolicy = a } :: ComputeRegionAutoscalerResource s)

instance P.HasDescription (ComputeRegionAutoscalerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRegionAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRegionAutoscalerResource s)

instance P.HasName (ComputeRegionAutoscalerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionAutoscalerResource s)

instance P.HasProject (ComputeRegionAutoscalerResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeRegionAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeRegionAutoscalerResource s)

instance P.HasRegion (ComputeRegionAutoscalerResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeRegionAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeRegionAutoscalerResource s)

instance P.HasTarget (ComputeRegionAutoscalerResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ComputeRegionAutoscalerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_region_backend_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_region_backend_service.html terraform documentation>
-- for more information.
data ComputeRegionBackendServiceResource s = ComputeRegionBackendServiceResource'
    { _backend :: TF.Attr s [TF.Attr s (ComputeRegionBackendServiceBackendSetting s)]
    -- ^ @backend@ - (Optional)
    --
    , _connectionDrainingTimeoutSec :: TF.Attr s P.Int
    -- ^ @connection_draining_timeout_sec@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _healthChecks :: TF.Attr s P.Text
    -- ^ @health_checks@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sessionAffinity :: TF.Attr s P.Text
    -- ^ @session_affinity@ - (Optional)
    --
    , _timeoutSec :: TF.Attr s P.Int
    -- ^ @timeout_sec@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_region_backend_service@ resource value.
computeRegionBackendServiceResource
    :: TF.Attr s P.Text -- ^ @health_checks@ ('P._healthChecks', 'P.healthChecks')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeRegionBackendServiceResource s)
computeRegionBackendServiceResource _healthChecks _name =
    TF.unsafeResource "google_compute_region_backend_service" TF.validator $
        ComputeRegionBackendServiceResource'
            { _backend = TF.Nil
            , _connectionDrainingTimeoutSec = TF.value 0
            , _description = TF.Nil
            , _healthChecks = _healthChecks
            , _name = _name
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _sessionAffinity = TF.Nil
            , _timeoutSec = TF.Nil
            }

instance TF.IsObject (ComputeRegionBackendServiceResource s) where
    toObject ComputeRegionBackendServiceResource'{..} = P.catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "connection_draining_timeout_sec" <$> TF.attribute _connectionDrainingTimeoutSec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_checks" <$> TF.attribute _healthChecks
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "session_affinity" <$> TF.attribute _sessionAffinity
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        ]

instance TF.IsValid (ComputeRegionBackendServiceResource s) where
    validator = P.mempty

instance P.HasBackend (ComputeRegionBackendServiceResource s) (TF.Attr s [TF.Attr s (ComputeRegionBackendServiceBackendSetting s)]) where
    backend =
        P.lens (_backend :: ComputeRegionBackendServiceResource s -> TF.Attr s [TF.Attr s (ComputeRegionBackendServiceBackendSetting s)])
               (\s a -> s { _backend = a } :: ComputeRegionBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeRegionBackendServiceResource s) (TF.Attr s P.Int) where
    connectionDrainingTimeoutSec =
        P.lens (_connectionDrainingTimeoutSec :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _connectionDrainingTimeoutSec = a } :: ComputeRegionBackendServiceResource s)

instance P.HasDescription (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRegionBackendServiceResource s)

instance P.HasHealthChecks (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    healthChecks =
        P.lens (_healthChecks :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthChecks = a } :: ComputeRegionBackendServiceResource s)

instance P.HasName (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProject (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProtocol (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ComputeRegionBackendServiceResource s)

instance P.HasRegion (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeRegionBackendServiceResource s)

instance P.HasSessionAffinity (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sessionAffinity = a } :: ComputeRegionBackendServiceResource s)

instance P.HasTimeoutSec (ComputeRegionBackendServiceResource s) (TF.Attr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSec = a } :: ComputeRegionBackendServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Int) where
    computedTimeoutSec x = TF.compute (TF.refKey x) "timeout_sec"

-- | @google_compute_region_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_region_disk.html terraform documentation>
-- for more information.
data ComputeRegionDiskResource s = ComputeRegionDiskResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _diskEncryptionKey :: TF.Attr s (ComputeRegionDiskDiskEncryptionKeySetting s)
    -- ^ @disk_encryption_key@ - (Optional, Forces New)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _replicaZones :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @replica_zones@ - (Required, Forces New)
    --
    , _size :: TF.Attr s P.Int
    -- ^ @size@ - (Optional)
    --
    , _snapshot :: TF.Attr s P.Text
    -- ^ @snapshot@ - (Optional, Forces New)
    --
    , _sourceSnapshotEncryptionKey :: TF.Attr s (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s)
    -- ^ @source_snapshot_encryption_key@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_region_disk@ resource value.
computeRegionDiskResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @replica_zones@ ('P._replicaZones', 'P.replicaZones')
    -> P.Resource (ComputeRegionDiskResource s)
computeRegionDiskResource _name _replicaZones =
    TF.unsafeResource "google_compute_region_disk" TF.validator $
        ComputeRegionDiskResource'
            { _description = TF.Nil
            , _diskEncryptionKey = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            , _replicaZones = _replicaZones
            , _size = TF.Nil
            , _snapshot = TF.Nil
            , _sourceSnapshotEncryptionKey = TF.Nil
            , _type' = TF.value "pd-standard"
            }

instance TF.IsObject (ComputeRegionDiskResource s) where
    toObject ComputeRegionDiskResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "replica_zones" <$> TF.attribute _replicaZones
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot" <$> TF.attribute _snapshot
        , TF.assign "source_snapshot_encryption_key" <$> TF.attribute _sourceSnapshotEncryptionKey
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeRegionDiskResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: ComputeRegionDiskResource s -> TF.Attr s (ComputeRegionDiskDiskEncryptionKeySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sourceSnapshotEncryptionKey"
                  (_sourceSnapshotEncryptionKey
                      :: ComputeRegionDiskResource s -> TF.Attr s (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s))
                  TF.validator

instance P.HasDescription (ComputeRegionDiskResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRegionDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRegionDiskResource s)

instance P.HasDiskEncryptionKey (ComputeRegionDiskResource s) (TF.Attr s (ComputeRegionDiskDiskEncryptionKeySetting s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: ComputeRegionDiskResource s -> TF.Attr s (ComputeRegionDiskDiskEncryptionKeySetting s))
               (\s a -> s { _diskEncryptionKey = a } :: ComputeRegionDiskResource s)

instance P.HasLabels (ComputeRegionDiskResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeRegionDiskResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeRegionDiskResource s)

instance P.HasName (ComputeRegionDiskResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionDiskResource s)

instance P.HasProject (ComputeRegionDiskResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeRegionDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeRegionDiskResource s)

instance P.HasRegion (ComputeRegionDiskResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeRegionDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeRegionDiskResource s)

instance P.HasReplicaZones (ComputeRegionDiskResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    replicaZones =
        P.lens (_replicaZones :: ComputeRegionDiskResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _replicaZones = a } :: ComputeRegionDiskResource s)

instance P.HasSize (ComputeRegionDiskResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ComputeRegionDiskResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ComputeRegionDiskResource s)

instance P.HasSnapshot (ComputeRegionDiskResource s) (TF.Attr s P.Text) where
    snapshot =
        P.lens (_snapshot :: ComputeRegionDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshot = a } :: ComputeRegionDiskResource s)

instance P.HasSourceSnapshotEncryptionKey (ComputeRegionDiskResource s) (TF.Attr s (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s)) where
    sourceSnapshotEncryptionKey =
        P.lens (_sourceSnapshotEncryptionKey :: ComputeRegionDiskResource s -> TF.Attr s (ComputeRegionDiskSourceSnapshotEncryptionKeySetting s))
               (\s a -> s { _sourceSnapshotEncryptionKey = a } :: ComputeRegionDiskResource s)

instance P.HasType' (ComputeRegionDiskResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeRegionDiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLastAttachTimestamp (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedLastAttachTimestamp x = TF.compute (TF.refKey x) "last_attach_timestamp"

instance s ~ s' => P.HasComputedLastDetachTimestamp (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedLastDetachTimestamp x = TF.compute (TF.refKey x) "last_detach_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSourceSnapshotId (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s P.Text) where
    computedSourceSnapshotId x = TF.compute (TF.refKey x) "source_snapshot_id"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUsers x = TF.compute (TF.refKey x) "users"

-- | @google_compute_region_instance_group_manager@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_region_instance_group_manager.html terraform documentation>
-- for more information.
data ComputeRegionInstanceGroupManagerResource s = ComputeRegionInstanceGroupManagerResource'
    { _autoHealingPolicies :: TF.Attr s (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s)
    -- ^ @auto_healing_policies@ - (Optional)
    --
    , _baseInstanceName :: TF.Attr s P.Text
    -- ^ @base_instance_name@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _distributionPolicyZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @distribution_policy_zones@ - (Optional, Forces New)
    --
    , _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namedPort :: TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupManagerNamedPortSetting s)]
    -- ^ @named_port@ - (Optional)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _rollingUpdatePolicy :: TF.Attr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)
    -- ^ @rolling_update_policy@ - (Optional)
    --
    , _targetPools :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @target_pools@ - (Optional)
    --
    , _targetSize :: TF.Attr s P.Int
    -- ^ @target_size@ - (Optional)
    --
    , _updateStrategy :: TF.Attr s P.Text
    -- ^ @update_strategy@ - (Optional)
    --
    , _version :: TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupManagerVersionSetting s)]
    -- ^ @version@ - (Optional)
    --
    , _waitForInstances :: TF.Attr s P.Bool
    -- ^ @wait_for_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_region_instance_group_manager@ resource value.
computeRegionInstanceGroupManagerResource
    :: TF.Attr s P.Text -- ^ @base_instance_name@ ('P._baseInstanceName', 'P.baseInstanceName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @region@ ('P._region', 'P.region')
    -> P.Resource (ComputeRegionInstanceGroupManagerResource s)
computeRegionInstanceGroupManagerResource _baseInstanceName _name _region =
    TF.unsafeResource "google_compute_region_instance_group_manager" TF.validator $
        ComputeRegionInstanceGroupManagerResource'
            { _autoHealingPolicies = TF.Nil
            , _baseInstanceName = _baseInstanceName
            , _description = TF.Nil
            , _distributionPolicyZones = TF.Nil
            , _instanceTemplate = TF.Nil
            , _name = _name
            , _namedPort = TF.Nil
            , _project = TF.Nil
            , _region = _region
            , _rollingUpdatePolicy = TF.Nil
            , _targetPools = TF.Nil
            , _targetSize = TF.Nil
            , _updateStrategy = TF.value "NONE"
            , _version = TF.Nil
            , _waitForInstances = TF.value P.False
            }

instance TF.IsObject (ComputeRegionInstanceGroupManagerResource s) where
    toObject ComputeRegionInstanceGroupManagerResource'{..} = P.catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.attribute _autoHealingPolicies
        , TF.assign "base_instance_name" <$> TF.attribute _baseInstanceName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "distribution_policy_zones" <$> TF.attribute _distributionPolicyZones
        , TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _namedPort
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rolling_update_policy" <$> TF.attribute _rollingUpdatePolicy
        , TF.assign "target_pools" <$> TF.attribute _targetPools
        , TF.assign "target_size" <$> TF.attribute _targetSize
        , TF.assign "update_strategy" <$> TF.attribute _updateStrategy
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "wait_for_instances" <$> TF.attribute _waitForInstances
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoHealingPolicies"
                  (_autoHealingPolicies
                      :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_rollingUpdatePolicy"
                  (_rollingUpdatePolicy
                      :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s))
                  TF.validator

instance P.HasAutoHealingPolicies (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s)) where
    autoHealingPolicies =
        P.lens (_autoHealingPolicies :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s (ComputeRegionInstanceGroupManagerAutoHealingPoliciesSetting s))
               (\s a -> s { _autoHealingPolicies = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    baseInstanceName =
        P.lens (_baseInstanceName :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _baseInstanceName = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasDescription (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasDistributionPolicyZones (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    distributionPolicyZones =
        P.lens (_distributionPolicyZones :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _distributionPolicyZones = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasName (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupManagerNamedPortSetting s)]) where
    namedPort =
        P.lens (_namedPort :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupManagerNamedPortSetting s)])
               (\s a -> s { _namedPort = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasProject (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasRegion (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasRollingUpdatePolicy (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s)) where
    rollingUpdatePolicy =
        P.lens (_rollingUpdatePolicy :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicySetting s))
               (\s a -> s { _rollingUpdatePolicy = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    targetPools =
        P.lens (_targetPools :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetPools = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Int) where
    targetSize =
        P.lens (_targetSize :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Int)
               (\s a -> s { _targetSize = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasUpdateStrategy (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    updateStrategy =
        P.lens (_updateStrategy :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
               (\s a -> s { _updateStrategy = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasVersion (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupManagerVersionSetting s)]) where
    version =
        P.lens (_version :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupManagerVersionSetting s)])
               (\s a -> s { _version = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasWaitForInstances (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Bool) where
    waitForInstances =
        P.lens (_waitForInstances :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitForInstances = a } :: ComputeRegionInstanceGroupManagerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDistributionPolicyZones (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDistributionPolicyZones x = TF.compute (TF.refKey x) "distribution_policy_zones"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedInstanceGroup (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedInstanceGroup x = TF.compute (TF.refKey x) "instance_group"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTargetSize (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Int) where
    computedTargetSize x = TF.compute (TF.refKey x) "target_size"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s [TF.Attr s (ComputeRegionInstanceGroupManagerVersionSetting s)]) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @google_compute_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_route.html terraform documentation>
-- for more information.
data ComputeRouteResource s = ComputeRouteResource'
    { _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _destRange           :: TF.Attr s P.Text
    -- ^ @dest_range@ - (Required, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network             :: TF.Attr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _nextHopGateway      :: TF.Attr s P.Text
    -- ^ @next_hop_gateway@ - (Optional, Forces New)
    --
    , _nextHopInstance     :: TF.Attr s P.Text
    -- ^ @next_hop_instance@ - (Optional, Forces New)
    --
    , _nextHopInstanceZone :: TF.Attr s P.Text
    -- ^ @next_hop_instance_zone@ - (Optional, Forces New)
    --
    , _nextHopIp           :: TF.Attr s P.Text
    -- ^ @next_hop_ip@ - (Optional, Forces New)
    --
    , _nextHopVpnTunnel    :: TF.Attr s P.Text
    -- ^ @next_hop_vpn_tunnel@ - (Optional, Forces New)
    --
    , _priority            :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional, Forces New)
    --
    , _project             :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _tags                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_route@ resource value.
computeRouteResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @network@ ('P._network', 'P.network')
    -> TF.Attr s P.Text -- ^ @dest_range@ ('P._destRange', 'P.destRange')
    -> P.Resource (ComputeRouteResource s)
computeRouteResource _name _network _destRange =
    TF.unsafeResource "google_compute_route" TF.validator $
        ComputeRouteResource'
            { _description = TF.Nil
            , _destRange = _destRange
            , _name = _name
            , _network = _network
            , _nextHopGateway = TF.Nil
            , _nextHopInstance = TF.Nil
            , _nextHopInstanceZone = TF.Nil
            , _nextHopIp = TF.Nil
            , _nextHopVpnTunnel = TF.Nil
            , _priority = TF.value 1000
            , _project = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ComputeRouteResource s) where
    toObject ComputeRouteResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dest_range" <$> TF.attribute _destRange
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "next_hop_gateway" <$> TF.attribute _nextHopGateway
        , TF.assign "next_hop_instance" <$> TF.attribute _nextHopInstance
        , TF.assign "next_hop_instance_zone" <$> TF.attribute _nextHopInstanceZone
        , TF.assign "next_hop_ip" <$> TF.attribute _nextHopIp
        , TF.assign "next_hop_vpn_tunnel" <$> TF.attribute _nextHopVpnTunnel
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ComputeRouteResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeRouteResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRouteResource s)

instance P.HasDestRange (ComputeRouteResource s) (TF.Attr s P.Text) where
    destRange =
        P.lens (_destRange :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _destRange = a } :: ComputeRouteResource s)

instance P.HasName (ComputeRouteResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRouteResource s)

instance P.HasNetwork (ComputeRouteResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeRouteResource s)

instance P.HasNextHopGateway (ComputeRouteResource s) (TF.Attr s P.Text) where
    nextHopGateway =
        P.lens (_nextHopGateway :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopGateway = a } :: ComputeRouteResource s)

instance P.HasNextHopInstance (ComputeRouteResource s) (TF.Attr s P.Text) where
    nextHopInstance =
        P.lens (_nextHopInstance :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopInstance = a } :: ComputeRouteResource s)

instance P.HasNextHopInstanceZone (ComputeRouteResource s) (TF.Attr s P.Text) where
    nextHopInstanceZone =
        P.lens (_nextHopInstanceZone :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopInstanceZone = a } :: ComputeRouteResource s)

instance P.HasNextHopIp (ComputeRouteResource s) (TF.Attr s P.Text) where
    nextHopIp =
        P.lens (_nextHopIp :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopIp = a } :: ComputeRouteResource s)

instance P.HasNextHopVpnTunnel (ComputeRouteResource s) (TF.Attr s P.Text) where
    nextHopVpnTunnel =
        P.lens (_nextHopVpnTunnel :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopVpnTunnel = a } :: ComputeRouteResource s)

instance P.HasPriority (ComputeRouteResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ComputeRouteResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ComputeRouteResource s)

instance P.HasProject (ComputeRouteResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeRouteResource s)

instance P.HasTags (ComputeRouteResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ComputeRouteResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ComputeRouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNextHopNetwork (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedNextHopNetwork x = TF.compute (TF.refKey x) "next_hop_network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRouteResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_router_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_router_interface.html terraform documentation>
-- for more information.
data ComputeRouterInterfaceResource s = ComputeRouterInterfaceResource'
    { _ipRange   :: TF.Attr s P.Text
    -- ^ @ip_range@ - (Optional, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region    :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _router    :: TF.Attr s P.Text
    -- ^ @router@ - (Required, Forces New)
    --
    , _vpnTunnel :: TF.Attr s P.Text
    -- ^ @vpn_tunnel@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_router_interface@ resource value.
computeRouterInterfaceResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @router@ ('P._router', 'P.router')
    -> TF.Attr s P.Text -- ^ @vpn_tunnel@ ('P._vpnTunnel', 'P.vpnTunnel')
    -> P.Resource (ComputeRouterInterfaceResource s)
computeRouterInterfaceResource _name _router _vpnTunnel =
    TF.unsafeResource "google_compute_router_interface" TF.validator $
        ComputeRouterInterfaceResource'
            { _ipRange = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            , _router = _router
            , _vpnTunnel = _vpnTunnel
            }

instance TF.IsObject (ComputeRouterInterfaceResource s) where
    toObject ComputeRouterInterfaceResource'{..} = P.catMaybes
        [ TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router" <$> TF.attribute _router
        , TF.assign "vpn_tunnel" <$> TF.attribute _vpnTunnel
        ]

instance TF.IsValid (ComputeRouterInterfaceResource s) where
    validator = P.mempty

instance P.HasIpRange (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: ComputeRouterInterfaceResource s)

instance P.HasName (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRouterInterfaceResource s)

instance P.HasProject (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeRouterInterfaceResource s)

instance P.HasRegion (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeRouterInterfaceResource s)

instance P.HasRouter (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    router =
        P.lens (_router :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _router = a } :: ComputeRouterInterfaceResource s)

instance P.HasVpnTunnel (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    vpnTunnel =
        P.lens (_vpnTunnel :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnTunnel = a } :: ComputeRouterInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @google_compute_router_peer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_router_peer.html terraform documentation>
-- for more information.
data ComputeRouterPeerResource s = ComputeRouterPeerResource'
    { _advertisedRoutePriority :: TF.Attr s P.Int
    -- ^ @advertised_route_priority@ - (Optional, Forces New)
    --
    , _interface               :: TF.Attr s P.Text
    -- ^ @interface@ - (Required, Forces New)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peerAsn                 :: TF.Attr s P.Int
    -- ^ @peer_asn@ - (Required, Forces New)
    --
    , _peerIpAddress           :: TF.Attr s P.Text
    -- ^ @peer_ip_address@ - (Optional, Forces New)
    --
    , _project                 :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region                  :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _router                  :: TF.Attr s P.Text
    -- ^ @router@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_router_peer@ resource value.
computeRouterPeerResource
    :: TF.Attr s P.Int -- ^ @peer_asn@ ('P._peerAsn', 'P.peerAsn')
    -> TF.Attr s P.Text -- ^ @interface@ ('P._interface', 'P.interface')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @router@ ('P._router', 'P.router')
    -> P.Resource (ComputeRouterPeerResource s)
computeRouterPeerResource _peerAsn _interface _name _router =
    TF.unsafeResource "google_compute_router_peer" TF.validator $
        ComputeRouterPeerResource'
            { _advertisedRoutePriority = TF.Nil
            , _interface = _interface
            , _name = _name
            , _peerAsn = _peerAsn
            , _peerIpAddress = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _router = _router
            }

instance TF.IsObject (ComputeRouterPeerResource s) where
    toObject ComputeRouterPeerResource'{..} = P.catMaybes
        [ TF.assign "advertised_route_priority" <$> TF.attribute _advertisedRoutePriority
        , TF.assign "interface" <$> TF.attribute _interface
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_asn" <$> TF.attribute _peerAsn
        , TF.assign "peer_ip_address" <$> TF.attribute _peerIpAddress
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router" <$> TF.attribute _router
        ]

instance TF.IsValid (ComputeRouterPeerResource s) where
    validator = P.mempty

instance P.HasAdvertisedRoutePriority (ComputeRouterPeerResource s) (TF.Attr s P.Int) where
    advertisedRoutePriority =
        P.lens (_advertisedRoutePriority :: ComputeRouterPeerResource s -> TF.Attr s P.Int)
               (\s a -> s { _advertisedRoutePriority = a } :: ComputeRouterPeerResource s)

instance P.HasInterface (ComputeRouterPeerResource s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeRouterPeerResource s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeRouterPeerResource s)

instance P.HasName (ComputeRouterPeerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRouterPeerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRouterPeerResource s)

instance P.HasPeerAsn (ComputeRouterPeerResource s) (TF.Attr s P.Int) where
    peerAsn =
        P.lens (_peerAsn :: ComputeRouterPeerResource s -> TF.Attr s P.Int)
               (\s a -> s { _peerAsn = a } :: ComputeRouterPeerResource s)

instance P.HasPeerIpAddress (ComputeRouterPeerResource s) (TF.Attr s P.Text) where
    peerIpAddress =
        P.lens (_peerIpAddress :: ComputeRouterPeerResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerIpAddress = a } :: ComputeRouterPeerResource s)

instance P.HasProject (ComputeRouterPeerResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeRouterPeerResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeRouterPeerResource s)

instance P.HasRegion (ComputeRouterPeerResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeRouterPeerResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeRouterPeerResource s)

instance P.HasRouter (ComputeRouterPeerResource s) (TF.Attr s P.Text) where
    router =
        P.lens (_router :: ComputeRouterPeerResource s -> TF.Attr s P.Text)
               (\s a -> s { _router = a } :: ComputeRouterPeerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouterPeerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeRouterPeerResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouterPeerResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRouterPeerResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @google_compute_router@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_router.html terraform documentation>
-- for more information.
data ComputeRouterResource s = ComputeRouterResource'
    { _bgp         :: TF.Attr s (ComputeRouterBgpSetting s)
    -- ^ @bgp@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network     :: TF.Attr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_router@ resource value.
computeRouterResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @network@ ('P._network', 'P.network')
    -> P.Resource (ComputeRouterResource s)
computeRouterResource _name _network =
    TF.unsafeResource "google_compute_router" TF.validator $
        ComputeRouterResource'
            { _bgp = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _network = _network
            , _project = TF.Nil
            , _region = TF.Nil
            }

instance TF.IsObject (ComputeRouterResource s) where
    toObject ComputeRouterResource'{..} = P.catMaybes
        [ TF.assign "bgp" <$> TF.attribute _bgp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ComputeRouterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bgp"
                  (_bgp
                      :: ComputeRouterResource s -> TF.Attr s (ComputeRouterBgpSetting s))
                  TF.validator

instance P.HasBgp (ComputeRouterResource s) (TF.Attr s (ComputeRouterBgpSetting s)) where
    bgp =
        P.lens (_bgp :: ComputeRouterResource s -> TF.Attr s (ComputeRouterBgpSetting s))
               (\s a -> s { _bgp = a } :: ComputeRouterResource s)

instance P.HasDescription (ComputeRouterResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRouterResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRouterResource s)

instance P.HasName (ComputeRouterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRouterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRouterResource s)

instance P.HasNetwork (ComputeRouterResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeRouterResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeRouterResource s)

instance P.HasProject (ComputeRouterResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeRouterResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeRouterResource s)

instance P.HasRegion (ComputeRouterResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeRouterResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeRouterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_security_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_security_policy.html terraform documentation>
-- for more information.
data ComputeSecurityPolicyResource s = ComputeSecurityPolicyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rule        :: TF.Attr s [TF.Attr s (ComputeSecurityPolicyRuleSetting s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_security_policy@ resource value.
computeSecurityPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeSecurityPolicyResource s)
computeSecurityPolicyResource _name =
    TF.unsafeResource "google_compute_security_policy" TF.validator $
        ComputeSecurityPolicyResource'
            { _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _rule = TF.Nil
            }

instance TF.IsObject (ComputeSecurityPolicyResource s) where
    toObject ComputeSecurityPolicyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (ComputeSecurityPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSecurityPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeSecurityPolicyResource s)

instance P.HasName (ComputeSecurityPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSecurityPolicyResource s)

instance P.HasProject (ComputeSecurityPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSecurityPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSecurityPolicyResource s)

instance P.HasRule (ComputeSecurityPolicyResource s) (TF.Attr s [TF.Attr s (ComputeSecurityPolicyRuleSetting s)]) where
    rule =
        P.lens (_rule :: ComputeSecurityPolicyResource s -> TF.Attr s [TF.Attr s (ComputeSecurityPolicyRuleSetting s)])
               (\s a -> s { _rule = a } :: ComputeSecurityPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s [TF.Attr s (ComputeSecurityPolicyRuleSetting s)]) where
    computedRule x = TF.compute (TF.refKey x) "rule"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_shared_vpc_host_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_shared_vpc_host_project.html terraform documentation>
-- for more information.
data ComputeSharedVpcHostProjectResource s = ComputeSharedVpcHostProjectResource'
    { _project :: TF.Attr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_shared_vpc_host_project@ resource value.
computeSharedVpcHostProjectResource
    :: TF.Attr s P.Text -- ^ @project@ ('P._project', 'P.project')
    -> P.Resource (ComputeSharedVpcHostProjectResource s)
computeSharedVpcHostProjectResource _project =
    TF.unsafeResource "google_compute_shared_vpc_host_project" TF.validator $
        ComputeSharedVpcHostProjectResource'
            { _project = _project
            }

instance TF.IsObject (ComputeSharedVpcHostProjectResource s) where
    toObject ComputeSharedVpcHostProjectResource'{..} = P.catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeSharedVpcHostProjectResource s) where
    validator = P.mempty

instance P.HasProject (ComputeSharedVpcHostProjectResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSharedVpcHostProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSharedVpcHostProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSharedVpcHostProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @google_compute_shared_vpc_service_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_shared_vpc_service_project.html terraform documentation>
-- for more information.
data ComputeSharedVpcServiceProjectResource s = ComputeSharedVpcServiceProjectResource'
    { _hostProject    :: TF.Attr s P.Text
    -- ^ @host_project@ - (Required, Forces New)
    --
    , _serviceProject :: TF.Attr s P.Text
    -- ^ @service_project@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_shared_vpc_service_project@ resource value.
computeSharedVpcServiceProjectResource
    :: TF.Attr s P.Text -- ^ @host_project@ ('P._hostProject', 'P.hostProject')
    -> TF.Attr s P.Text -- ^ @service_project@ ('P._serviceProject', 'P.serviceProject')
    -> P.Resource (ComputeSharedVpcServiceProjectResource s)
computeSharedVpcServiceProjectResource _hostProject _serviceProject =
    TF.unsafeResource "google_compute_shared_vpc_service_project" TF.validator $
        ComputeSharedVpcServiceProjectResource'
            { _hostProject = _hostProject
            , _serviceProject = _serviceProject
            }

instance TF.IsObject (ComputeSharedVpcServiceProjectResource s) where
    toObject ComputeSharedVpcServiceProjectResource'{..} = P.catMaybes
        [ TF.assign "host_project" <$> TF.attribute _hostProject
        , TF.assign "service_project" <$> TF.attribute _serviceProject
        ]

instance TF.IsValid (ComputeSharedVpcServiceProjectResource s) where
    validator = P.mempty

instance P.HasHostProject (ComputeSharedVpcServiceProjectResource s) (TF.Attr s P.Text) where
    hostProject =
        P.lens (_hostProject :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostProject = a } :: ComputeSharedVpcServiceProjectResource s)

instance P.HasServiceProject (ComputeSharedVpcServiceProjectResource s) (TF.Attr s P.Text) where
    serviceProject =
        P.lens (_serviceProject :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceProject = a } :: ComputeSharedVpcServiceProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSharedVpcServiceProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @google_compute_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_snapshot.html terraform documentation>
-- for more information.
data ComputeSnapshotResource s = ComputeSnapshotResource'
    { _labels                     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project                    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _snapshotEncryptionKeyRaw   :: TF.Attr s P.Text
    -- ^ @snapshot_encryption_key_raw@ - (Optional, Forces New)
    --
    , _sourceDisk                 :: TF.Attr s P.Text
    -- ^ @source_disk@ - (Required, Forces New)
    --
    , _sourceDiskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @source_disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _zone                       :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_snapshot@ resource value.
computeSnapshotResource
    :: TF.Attr s P.Text -- ^ @source_disk@ ('P._sourceDisk', 'P.sourceDisk')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeSnapshotResource s)
computeSnapshotResource _sourceDisk _name =
    TF.unsafeResource "google_compute_snapshot" TF.validator $
        ComputeSnapshotResource'
            { _labels = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _snapshotEncryptionKeyRaw = TF.Nil
            , _sourceDisk = _sourceDisk
            , _sourceDiskEncryptionKeyRaw = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (ComputeSnapshotResource s) where
    toObject ComputeSnapshotResource'{..} = P.catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "snapshot_encryption_key_raw" <$> TF.attribute _snapshotEncryptionKeyRaw
        , TF.assign "source_disk" <$> TF.attribute _sourceDisk
        , TF.assign "source_disk_encryption_key_raw" <$> TF.attribute _sourceDiskEncryptionKeyRaw
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ComputeSnapshotResource s) where
    validator = P.mempty

instance P.HasLabels (ComputeSnapshotResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeSnapshotResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeSnapshotResource s)

instance P.HasName (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSnapshotResource s)

instance P.HasProject (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSnapshotResource s)

instance P.HasSnapshotEncryptionKeyRaw (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    snapshotEncryptionKeyRaw =
        P.lens (_snapshotEncryptionKeyRaw :: ComputeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotEncryptionKeyRaw = a } :: ComputeSnapshotResource s)

instance P.HasSourceDisk (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    sourceDisk =
        P.lens (_sourceDisk :: ComputeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDisk = a } :: ComputeSnapshotResource s)

instance P.HasSourceDiskEncryptionKeyRaw (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    sourceDiskEncryptionKeyRaw =
        P.lens (_sourceDiskEncryptionKeyRaw :: ComputeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDiskEncryptionKeyRaw = a } :: ComputeSnapshotResource s)

instance P.HasZone (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ComputeSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ComputeSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSnapshotEncryptionKeySha256 (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotEncryptionKeySha256 x = TF.compute (TF.refKey x) "snapshot_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskLink (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDiskLink x = TF.compute (TF.refKey x) "source_disk_link"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_compute_ssl_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_ssl_certificate.html terraform documentation>
-- for more information.
data ComputeSslCertificateResource s = ComputeSslCertificateResource'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _privateKey  :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_ssl_certificate@ resource value.
computeSslCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate@ ('P._certificate', 'P.certificate')
    -> TF.Attr s P.Text -- ^ @private_key@ ('P._privateKey', 'P.privateKey')
    -> P.Resource (ComputeSslCertificateResource s)
computeSslCertificateResource _certificate _privateKey =
    TF.unsafeResource "google_compute_ssl_certificate" TF.validator $
        ComputeSslCertificateResource'
            { _certificate = _certificate
            , _description = TF.Nil
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _privateKey = _privateKey
            , _project = TF.Nil
            }

instance TF.IsObject (ComputeSslCertificateResource s) where
    toObject ComputeSslCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "private_key" <$> TF.attribute _privateKey
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeSslCertificateResource s) where
    validator = TF.fieldsValidator (\ComputeSslCertificateResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])

instance P.HasCertificate (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: ComputeSslCertificateResource s)

instance P.HasDescription (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeSslCertificateResource s)

instance P.HasName (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSslCertificateResource s)

instance P.HasNamePrefix (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: ComputeSslCertificateResource s)

instance P.HasPrivateKey (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: ComputeSslCertificateResource s)

instance P.HasProject (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSslCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificateId (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateId x = TF.compute (TF.refKey x) "certificate_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_ssl_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_ssl_policy.html terraform documentation>
-- for more information.
data ComputeSslPolicyResource s = ComputeSslPolicyResource'
    { _customFeatures :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_features@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _minTlsVersion  :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _profile        :: TF.Attr s P.Text
    -- ^ @profile@ - (Optional)
    --
    , _project        :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_ssl_policy@ resource value.
computeSslPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeSslPolicyResource s)
computeSslPolicyResource _name =
    TF.unsafeResource "google_compute_ssl_policy" TF.validator $
        ComputeSslPolicyResource'
            { _customFeatures = TF.Nil
            , _description = TF.Nil
            , _minTlsVersion = TF.value "TLS_1_0"
            , _name = _name
            , _profile = TF.value "COMPATIBLE"
            , _project = TF.Nil
            }

instance TF.IsObject (ComputeSslPolicyResource s) where
    toObject ComputeSslPolicyResource'{..} = P.catMaybes
        [ TF.assign "custom_features" <$> TF.attribute _customFeatures
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "min_tls_version" <$> TF.attribute _minTlsVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ComputeSslPolicyResource s) where
    validator = P.mempty

instance P.HasCustomFeatures (ComputeSslPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customFeatures =
        P.lens (_customFeatures :: ComputeSslPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customFeatures = a } :: ComputeSslPolicyResource s)

instance P.HasDescription (ComputeSslPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSslPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeSslPolicyResource s)

instance P.HasMinTlsVersion (ComputeSslPolicyResource s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ComputeSslPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: ComputeSslPolicyResource s)

instance P.HasName (ComputeSslPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSslPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSslPolicyResource s)

instance P.HasProfile (ComputeSslPolicyResource s) (TF.Attr s P.Text) where
    profile =
        P.lens (_profile :: ComputeSslPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _profile = a } :: ComputeSslPolicyResource s)

instance P.HasProject (ComputeSslPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSslPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSslPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedEnabledFeatures (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedEnabledFeatures x = TF.compute (TF.refKey x) "enabled_features"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_subnetwork_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_binding.html terraform documentation>
-- for more information.
data ComputeSubnetworkIamBindingResource s = ComputeSubnetworkIamBindingResource'
    { _members    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _role       :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _subnetwork :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_subnetwork_iam_binding@ resource value.
computeSubnetworkIamBindingResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> TF.Attr s P.Text -- ^ @subnetwork@ ('P._subnetwork', 'P.subnetwork')
    -> P.Resource (ComputeSubnetworkIamBindingResource s)
computeSubnetworkIamBindingResource _members _role _subnetwork =
    TF.unsafeResource "google_compute_subnetwork_iam_binding" TF.validator $
        ComputeSubnetworkIamBindingResource'
            { _members = _members
            , _project = TF.Nil
            , _region = TF.Nil
            , _role = _role
            , _subnetwork = _subnetwork
            }

instance TF.IsObject (ComputeSubnetworkIamBindingResource s) where
    toObject ComputeSubnetworkIamBindingResource'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        ]

instance TF.IsValid (ComputeSubnetworkIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (ComputeSubnetworkIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: ComputeSubnetworkIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: ComputeSubnetworkIamBindingResource s)

instance P.HasProject (ComputeSubnetworkIamBindingResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSubnetworkIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSubnetworkIamBindingResource s)

instance P.HasRegion (ComputeSubnetworkIamBindingResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeSubnetworkIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeSubnetworkIamBindingResource s)

instance P.HasRole (ComputeSubnetworkIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ComputeSubnetworkIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ComputeSubnetworkIamBindingResource s)

instance P.HasSubnetwork (ComputeSubnetworkIamBindingResource s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeSubnetworkIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeSubnetworkIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ComputeSubnetworkIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkIamBindingResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @google_compute_subnetwork_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_member.html terraform documentation>
-- for more information.
data ComputeSubnetworkIamMemberResource s = ComputeSubnetworkIamMemberResource'
    { _member     :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _role       :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _subnetwork :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_subnetwork_iam_member@ resource value.
computeSubnetworkIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> TF.Attr s P.Text -- ^ @subnetwork@ ('P._subnetwork', 'P.subnetwork')
    -> P.Resource (ComputeSubnetworkIamMemberResource s)
computeSubnetworkIamMemberResource _member _role _subnetwork =
    TF.unsafeResource "google_compute_subnetwork_iam_member" TF.validator $
        ComputeSubnetworkIamMemberResource'
            { _member = _member
            , _project = TF.Nil
            , _region = TF.Nil
            , _role = _role
            , _subnetwork = _subnetwork
            }

instance TF.IsObject (ComputeSubnetworkIamMemberResource s) where
    toObject ComputeSubnetworkIamMemberResource'{..} = P.catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        ]

instance TF.IsValid (ComputeSubnetworkIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (ComputeSubnetworkIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: ComputeSubnetworkIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: ComputeSubnetworkIamMemberResource s)

instance P.HasProject (ComputeSubnetworkIamMemberResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSubnetworkIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSubnetworkIamMemberResource s)

instance P.HasRegion (ComputeSubnetworkIamMemberResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeSubnetworkIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeSubnetworkIamMemberResource s)

instance P.HasRole (ComputeSubnetworkIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ComputeSubnetworkIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ComputeSubnetworkIamMemberResource s)

instance P.HasSubnetwork (ComputeSubnetworkIamMemberResource s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeSubnetworkIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeSubnetworkIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ComputeSubnetworkIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkIamMemberResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @google_compute_subnetwork_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_policy.html terraform documentation>
-- for more information.
data ComputeSubnetworkIamPolicyResource s = ComputeSubnetworkIamPolicyResource'
    { _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetwork :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_subnetwork_iam_policy@ resource value.
computeSubnetworkIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @subnetwork@ ('P._subnetwork', 'P.subnetwork')
    -> P.Resource (ComputeSubnetworkIamPolicyResource s)
computeSubnetworkIamPolicyResource _policyData _subnetwork =
    TF.unsafeResource "google_compute_subnetwork_iam_policy" TF.validator $
        ComputeSubnetworkIamPolicyResource'
            { _policyData = _policyData
            , _project = TF.Nil
            , _region = TF.Nil
            , _subnetwork = _subnetwork
            }

instance TF.IsObject (ComputeSubnetworkIamPolicyResource s) where
    toObject ComputeSubnetworkIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        ]

instance TF.IsValid (ComputeSubnetworkIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (ComputeSubnetworkIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: ComputeSubnetworkIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: ComputeSubnetworkIamPolicyResource s)

instance P.HasProject (ComputeSubnetworkIamPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSubnetworkIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSubnetworkIamPolicyResource s)

instance P.HasRegion (ComputeSubnetworkIamPolicyResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeSubnetworkIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeSubnetworkIamPolicyResource s)

instance P.HasSubnetwork (ComputeSubnetworkIamPolicyResource s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeSubnetworkIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ComputeSubnetworkIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ComputeSubnetworkIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkIamPolicyResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @google_compute_subnetwork@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork.html terraform documentation>
-- for more information.
data ComputeSubnetworkResource s = ComputeSubnetworkResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _enableFlowLogs :: TF.Attr s P.Bool
    -- ^ @enable_flow_logs@ - (Optional)
    --
    , _ipCidrRange :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: TF.Attr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _privateIpGoogleAccess :: TF.Attr s P.Bool
    -- ^ @private_ip_google_access@ - (Optional)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _secondaryIpRange :: TF.Attr s [TF.Attr s (ComputeSubnetworkSecondaryIpRangeSetting s)]
    -- ^ @secondary_ip_range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_subnetwork@ resource value.
computeSubnetworkResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @network@ ('P._network', 'P.network')
    -> TF.Attr s P.Text -- ^ @ip_cidr_range@ ('P._ipCidrRange', 'P.ipCidrRange')
    -> P.Resource (ComputeSubnetworkResource s)
computeSubnetworkResource _name _network _ipCidrRange =
    TF.unsafeResource "google_compute_subnetwork" TF.validator $
        ComputeSubnetworkResource'
            { _description = TF.Nil
            , _enableFlowLogs = TF.Nil
            , _ipCidrRange = _ipCidrRange
            , _name = _name
            , _network = _network
            , _privateIpGoogleAccess = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _secondaryIpRange = TF.Nil
            }

instance TF.IsObject (ComputeSubnetworkResource s) where
    toObject ComputeSubnetworkResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_flow_logs" <$> TF.attribute _enableFlowLogs
        , TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "private_ip_google_access" <$> TF.attribute _privateIpGoogleAccess
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "secondary_ip_range" <$> TF.attribute _secondaryIpRange
        ]

instance TF.IsValid (ComputeSubnetworkResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSubnetworkResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSubnetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeSubnetworkResource s)

instance P.HasEnableFlowLogs (ComputeSubnetworkResource s) (TF.Attr s P.Bool) where
    enableFlowLogs =
        P.lens (_enableFlowLogs :: ComputeSubnetworkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableFlowLogs = a } :: ComputeSubnetworkResource s)

instance P.HasIpCidrRange (ComputeSubnetworkResource s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeSubnetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeSubnetworkResource s)

instance P.HasName (ComputeSubnetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSubnetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSubnetworkResource s)

instance P.HasNetwork (ComputeSubnetworkResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeSubnetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeSubnetworkResource s)

instance P.HasPrivateIpGoogleAccess (ComputeSubnetworkResource s) (TF.Attr s P.Bool) where
    privateIpGoogleAccess =
        P.lens (_privateIpGoogleAccess :: ComputeSubnetworkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _privateIpGoogleAccess = a } :: ComputeSubnetworkResource s)

instance P.HasProject (ComputeSubnetworkResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeSubnetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeSubnetworkResource s)

instance P.HasRegion (ComputeSubnetworkResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeSubnetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeSubnetworkResource s)

instance P.HasSecondaryIpRange (ComputeSubnetworkResource s) (TF.Attr s [TF.Attr s (ComputeSubnetworkSecondaryIpRangeSetting s)]) where
    secondaryIpRange =
        P.lens (_secondaryIpRange :: ComputeSubnetworkResource s -> TF.Attr s [TF.Attr s (ComputeSubnetworkSecondaryIpRangeSetting s)])
               (\s a -> s { _secondaryIpRange = a } :: ComputeSubnetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Attr s P.Text) where
    computedGatewayAddress x = TF.compute (TF.refKey x) "gateway_address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecondaryIpRange (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Attr s [TF.Attr s (ComputeSubnetworkSecondaryIpRangeSetting s)]) where
    computedSecondaryIpRange x = TF.compute (TF.refKey x) "secondary_ip_range"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_target_http_proxy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_http_proxy.html terraform documentation>
-- for more information.
data ComputeTargetHttpProxyResource s = ComputeTargetHttpProxyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _urlMap      :: TF.Attr s P.Text
    -- ^ @url_map@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_target_http_proxy@ resource value.
computeTargetHttpProxyResource
    :: TF.Attr s P.Text -- ^ @url_map@ ('P._urlMap', 'P.urlMap')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeTargetHttpProxyResource s)
computeTargetHttpProxyResource _urlMap _name =
    TF.unsafeResource "google_compute_target_http_proxy" TF.validator $
        ComputeTargetHttpProxyResource'
            { _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _urlMap = _urlMap
            }

instance TF.IsObject (ComputeTargetHttpProxyResource s) where
    toObject ComputeTargetHttpProxyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "url_map" <$> TF.attribute _urlMap
        ]

instance TF.IsValid (ComputeTargetHttpProxyResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeTargetHttpProxyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeTargetHttpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeTargetHttpProxyResource s)

instance P.HasName (ComputeTargetHttpProxyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetHttpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeTargetHttpProxyResource s)

instance P.HasProject (ComputeTargetHttpProxyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeTargetHttpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeTargetHttpProxyResource s)

instance P.HasUrlMap (ComputeTargetHttpProxyResource s) (TF.Attr s P.Text) where
    urlMap =
        P.lens (_urlMap :: ComputeTargetHttpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _urlMap = a } :: ComputeTargetHttpProxyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedProxyId (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Attr s P.Int) where
    computedProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_target_https_proxy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_https_proxy.html terraform documentation>
-- for more information.
data ComputeTargetHttpsProxyResource s = ComputeTargetHttpsProxyResource'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project         :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _quicOverride    :: TF.Attr s P.Text
    -- ^ @quic_override@ - (Optional)
    --
    , _sslCertificates :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssl_certificates@ - (Required)
    --
    , _sslPolicy       :: TF.Attr s P.Text
    -- ^ @ssl_policy@ - (Optional)
    --
    , _urlMap          :: TF.Attr s P.Text
    -- ^ @url_map@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_target_https_proxy@ resource value.
computeTargetHttpsProxyResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @ssl_certificates@ ('P._sslCertificates', 'P.sslCertificates')
    -> TF.Attr s P.Text -- ^ @url_map@ ('P._urlMap', 'P.urlMap')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeTargetHttpsProxyResource s)
computeTargetHttpsProxyResource _sslCertificates _urlMap _name =
    TF.unsafeResource "google_compute_target_https_proxy" TF.validator $
        ComputeTargetHttpsProxyResource'
            { _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _quicOverride = TF.Nil
            , _sslCertificates = _sslCertificates
            , _sslPolicy = TF.Nil
            , _urlMap = _urlMap
            }

instance TF.IsObject (ComputeTargetHttpsProxyResource s) where
    toObject ComputeTargetHttpsProxyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "quic_override" <$> TF.attribute _quicOverride
        , TF.assign "ssl_certificates" <$> TF.attribute _sslCertificates
        , TF.assign "ssl_policy" <$> TF.attribute _sslPolicy
        , TF.assign "url_map" <$> TF.attribute _urlMap
        ]

instance TF.IsValid (ComputeTargetHttpsProxyResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeTargetHttpsProxyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeTargetHttpsProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasName (ComputeTargetHttpsProxyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetHttpsProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasProject (ComputeTargetHttpsProxyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeTargetHttpsProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasQuicOverride (ComputeTargetHttpsProxyResource s) (TF.Attr s P.Text) where
    quicOverride =
        P.lens (_quicOverride :: ComputeTargetHttpsProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _quicOverride = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasSslCertificates (ComputeTargetHttpsProxyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sslCertificates =
        P.lens (_sslCertificates :: ComputeTargetHttpsProxyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sslCertificates = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasSslPolicy (ComputeTargetHttpsProxyResource s) (TF.Attr s P.Text) where
    sslPolicy =
        P.lens (_sslPolicy :: ComputeTargetHttpsProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslPolicy = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasUrlMap (ComputeTargetHttpsProxyResource s) (TF.Attr s P.Text) where
    urlMap =
        P.lens (_urlMap :: ComputeTargetHttpsProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _urlMap = a } :: ComputeTargetHttpsProxyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedProxyId (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Attr s P.Int) where
    computedProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_target_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_pool.html terraform documentation>
-- for more information.
data ComputeTargetPoolResource s = ComputeTargetPoolResource'
    { _backupPool      :: TF.Attr s P.Text
    -- ^ @backup_pool@ - (Optional)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _failoverRatio   :: TF.Attr s P.Double
    -- ^ @failover_ratio@ - (Optional, Forces New)
    --
    , _healthChecks    :: TF.Attr s P.Text
    -- ^ @health_checks@ - (Optional)
    --
    , _instances       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instances@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project         :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sessionAffinity :: TF.Attr s P.Text
    -- ^ @session_affinity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_target_pool@ resource value.
computeTargetPoolResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeTargetPoolResource s)
computeTargetPoolResource _name =
    TF.unsafeResource "google_compute_target_pool" TF.validator $
        ComputeTargetPoolResource'
            { _backupPool = TF.Nil
            , _description = TF.Nil
            , _failoverRatio = TF.Nil
            , _healthChecks = TF.Nil
            , _instances = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _region = TF.Nil
            , _sessionAffinity = TF.value "NONE"
            }

instance TF.IsObject (ComputeTargetPoolResource s) where
    toObject ComputeTargetPoolResource'{..} = P.catMaybes
        [ TF.assign "backup_pool" <$> TF.attribute _backupPool
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "failover_ratio" <$> TF.attribute _failoverRatio
        , TF.assign "health_checks" <$> TF.attribute _healthChecks
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "session_affinity" <$> TF.attribute _sessionAffinity
        ]

instance TF.IsValid (ComputeTargetPoolResource s) where
    validator = P.mempty

instance P.HasBackupPool (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    backupPool =
        P.lens (_backupPool :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _backupPool = a } :: ComputeTargetPoolResource s)

instance P.HasDescription (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeTargetPoolResource s)

instance P.HasFailoverRatio (ComputeTargetPoolResource s) (TF.Attr s P.Double) where
    failoverRatio =
        P.lens (_failoverRatio :: ComputeTargetPoolResource s -> TF.Attr s P.Double)
               (\s a -> s { _failoverRatio = a } :: ComputeTargetPoolResource s)

instance P.HasHealthChecks (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    healthChecks =
        P.lens (_healthChecks :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthChecks = a } :: ComputeTargetPoolResource s)

instance P.HasInstances (ComputeTargetPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instances =
        P.lens (_instances :: ComputeTargetPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instances = a } :: ComputeTargetPoolResource s)

instance P.HasName (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeTargetPoolResource s)

instance P.HasProject (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeTargetPoolResource s)

instance P.HasRegion (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeTargetPoolResource s)

instance P.HasSessionAffinity (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _sessionAffinity = a } :: ComputeTargetPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_target_ssl_proxy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_ssl_proxy.html terraform documentation>
-- for more information.
data ComputeTargetSslProxyResource s = ComputeTargetSslProxyResource'
    { _backendService  :: TF.Attr s P.Text
    -- ^ @backend_service@ - (Required)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project         :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _proxyHeader     :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _sslCertificates :: TF.Attr s P.Text
    -- ^ @ssl_certificates@ - (Required)
    --
    , _sslPolicy       :: TF.Attr s P.Text
    -- ^ @ssl_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_target_ssl_proxy@ resource value.
computeTargetSslProxyResource
    :: TF.Attr s P.Text -- ^ @ssl_certificates@ ('P._sslCertificates', 'P.sslCertificates')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @backend_service@ ('P._backendService', 'P.backendService')
    -> P.Resource (ComputeTargetSslProxyResource s)
computeTargetSslProxyResource _sslCertificates _name _backendService =
    TF.unsafeResource "google_compute_target_ssl_proxy" TF.validator $
        ComputeTargetSslProxyResource'
            { _backendService = _backendService
            , _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _proxyHeader = TF.value "NONE"
            , _sslCertificates = _sslCertificates
            , _sslPolicy = TF.Nil
            }

instance TF.IsObject (ComputeTargetSslProxyResource s) where
    toObject ComputeTargetSslProxyResource'{..} = P.catMaybes
        [ TF.assign "backend_service" <$> TF.attribute _backendService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "ssl_certificates" <$> TF.attribute _sslCertificates
        , TF.assign "ssl_policy" <$> TF.attribute _sslPolicy
        ]

instance TF.IsValid (ComputeTargetSslProxyResource s) where
    validator = P.mempty

instance P.HasBackendService (ComputeTargetSslProxyResource s) (TF.Attr s P.Text) where
    backendService =
        P.lens (_backendService :: ComputeTargetSslProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _backendService = a } :: ComputeTargetSslProxyResource s)

instance P.HasDescription (ComputeTargetSslProxyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeTargetSslProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeTargetSslProxyResource s)

instance P.HasName (ComputeTargetSslProxyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetSslProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeTargetSslProxyResource s)

instance P.HasProject (ComputeTargetSslProxyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeTargetSslProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeTargetSslProxyResource s)

instance P.HasProxyHeader (ComputeTargetSslProxyResource s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeTargetSslProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeTargetSslProxyResource s)

instance P.HasSslCertificates (ComputeTargetSslProxyResource s) (TF.Attr s P.Text) where
    sslCertificates =
        P.lens (_sslCertificates :: ComputeTargetSslProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificates = a } :: ComputeTargetSslProxyResource s)

instance P.HasSslPolicy (ComputeTargetSslProxyResource s) (TF.Attr s P.Text) where
    sslPolicy =
        P.lens (_sslPolicy :: ComputeTargetSslProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslPolicy = a } :: ComputeTargetSslProxyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedProxyId (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Attr s P.Int) where
    computedProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_target_tcp_proxy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_tcp_proxy.html terraform documentation>
-- for more information.
data ComputeTargetTcpProxyResource s = ComputeTargetTcpProxyResource'
    { _backendService :: TF.Attr s P.Text
    -- ^ @backend_service@ - (Required)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project        :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _proxyHeader    :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_target_tcp_proxy@ resource value.
computeTargetTcpProxyResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @backend_service@ ('P._backendService', 'P.backendService')
    -> P.Resource (ComputeTargetTcpProxyResource s)
computeTargetTcpProxyResource _name _backendService =
    TF.unsafeResource "google_compute_target_tcp_proxy" TF.validator $
        ComputeTargetTcpProxyResource'
            { _backendService = _backendService
            , _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _proxyHeader = TF.value "NONE"
            }

instance TF.IsObject (ComputeTargetTcpProxyResource s) where
    toObject ComputeTargetTcpProxyResource'{..} = P.catMaybes
        [ TF.assign "backend_service" <$> TF.attribute _backendService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        ]

instance TF.IsValid (ComputeTargetTcpProxyResource s) where
    validator = P.mempty

instance P.HasBackendService (ComputeTargetTcpProxyResource s) (TF.Attr s P.Text) where
    backendService =
        P.lens (_backendService :: ComputeTargetTcpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _backendService = a } :: ComputeTargetTcpProxyResource s)

instance P.HasDescription (ComputeTargetTcpProxyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeTargetTcpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeTargetTcpProxyResource s)

instance P.HasName (ComputeTargetTcpProxyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetTcpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeTargetTcpProxyResource s)

instance P.HasProject (ComputeTargetTcpProxyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeTargetTcpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeTargetTcpProxyResource s)

instance P.HasProxyHeader (ComputeTargetTcpProxyResource s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeTargetTcpProxyResource s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeTargetTcpProxyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedProxyId (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Attr s P.Int) where
    computedProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_url_map@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_url_map.html terraform documentation>
-- for more information.
data ComputeUrlMapResource s = ComputeUrlMapResource'
    { _defaultService :: TF.Attr s P.Text
    -- ^ @default_service@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _hostRule :: TF.Attr s [TF.Attr s (ComputeUrlMapHostRuleSetting s)]
    -- ^ @host_rule@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pathMatcher :: TF.Attr s [TF.Attr s (ComputeUrlMapPathMatcherSetting s)]
    -- ^ @path_matcher@ - (Optional)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _test :: TF.Attr s [TF.Attr s (ComputeUrlMapTestSetting s)]
    -- ^ @test@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_url_map@ resource value.
computeUrlMapResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @default_service@ ('P._defaultService', 'P.defaultService')
    -> P.Resource (ComputeUrlMapResource s)
computeUrlMapResource _name _defaultService =
    TF.unsafeResource "google_compute_url_map" TF.validator $
        ComputeUrlMapResource'
            { _defaultService = _defaultService
            , _description = TF.Nil
            , _hostRule = TF.Nil
            , _name = _name
            , _pathMatcher = TF.Nil
            , _project = TF.Nil
            , _test = TF.Nil
            }

instance TF.IsObject (ComputeUrlMapResource s) where
    toObject ComputeUrlMapResource'{..} = P.catMaybes
        [ TF.assign "default_service" <$> TF.attribute _defaultService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "host_rule" <$> TF.attribute _hostRule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_matcher" <$> TF.attribute _pathMatcher
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "test" <$> TF.attribute _test
        ]

instance TF.IsValid (ComputeUrlMapResource s) where
    validator = P.mempty

instance P.HasDefaultService (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    defaultService =
        P.lens (_defaultService :: ComputeUrlMapResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultService = a } :: ComputeUrlMapResource s)

instance P.HasDescription (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapResource s)

instance P.HasHostRule (ComputeUrlMapResource s) (TF.Attr s [TF.Attr s (ComputeUrlMapHostRuleSetting s)]) where
    hostRule =
        P.lens (_hostRule :: ComputeUrlMapResource s -> TF.Attr s [TF.Attr s (ComputeUrlMapHostRuleSetting s)])
               (\s a -> s { _hostRule = a } :: ComputeUrlMapResource s)

instance P.HasName (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeUrlMapResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeUrlMapResource s)

instance P.HasPathMatcher (ComputeUrlMapResource s) (TF.Attr s [TF.Attr s (ComputeUrlMapPathMatcherSetting s)]) where
    pathMatcher =
        P.lens (_pathMatcher :: ComputeUrlMapResource s -> TF.Attr s [TF.Attr s (ComputeUrlMapPathMatcherSetting s)])
               (\s a -> s { _pathMatcher = a } :: ComputeUrlMapResource s)

instance P.HasProject (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeUrlMapResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeUrlMapResource s)

instance P.HasTest (ComputeUrlMapResource s) (TF.Attr s [TF.Attr s (ComputeUrlMapTestSetting s)]) where
    test =
        P.lens (_test :: ComputeUrlMapResource s -> TF.Attr s [TF.Attr s (ComputeUrlMapTestSetting s)])
               (\s a -> s { _test = a } :: ComputeUrlMapResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedMapId (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedMapId x = TF.compute (TF.refKey x) "map_id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_vpn_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_vpn_gateway.html terraform documentation>
-- for more information.
data ComputeVpnGatewayResource s = ComputeVpnGatewayResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network     :: TF.Attr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_vpn_gateway@ resource value.
computeVpnGatewayResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @network@ ('P._network', 'P.network')
    -> P.Resource (ComputeVpnGatewayResource s)
computeVpnGatewayResource _name _network =
    TF.unsafeResource "google_compute_vpn_gateway" TF.validator $
        ComputeVpnGatewayResource'
            { _description = TF.Nil
            , _name = _name
            , _network = _network
            , _project = TF.Nil
            , _region = TF.Nil
            }

instance TF.IsObject (ComputeVpnGatewayResource s) where
    toObject ComputeVpnGatewayResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ComputeVpnGatewayResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeVpnGatewayResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeVpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeVpnGatewayResource s)

instance P.HasName (ComputeVpnGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeVpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeVpnGatewayResource s)

instance P.HasNetwork (ComputeVpnGatewayResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ComputeVpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ComputeVpnGatewayResource s)

instance P.HasProject (ComputeVpnGatewayResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeVpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeVpnGatewayResource s)

instance P.HasRegion (ComputeVpnGatewayResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeVpnGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeVpnGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_compute_vpn_tunnel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_vpn_tunnel.html terraform documentation>
-- for more information.
data ComputeVpnTunnelResource s = ComputeVpnTunnelResource'
    { _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ikeVersion            :: TF.Attr s P.Int
    -- ^ @ike_version@ - (Optional, Forces New)
    --
    , _labels                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _localTrafficSelector  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @local_traffic_selector@ - (Optional, Forces New)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peerIp                :: TF.Attr s P.Text
    -- ^ @peer_ip@ - (Required, Forces New)
    --
    , _project               :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region                :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _remoteTrafficSelector :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @remote_traffic_selector@ - (Optional, Forces New)
    --
    , _router                :: TF.Attr s P.Text
    -- ^ @router@ - (Optional, Forces New)
    --
    , _sharedSecret          :: TF.Attr s P.Text
    -- ^ @shared_secret@ - (Required, Forces New)
    --
    , _targetVpnGateway      :: TF.Attr s P.Text
    -- ^ @target_vpn_gateway@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_compute_vpn_tunnel@ resource value.
computeVpnTunnelResource
    :: TF.Attr s P.Text -- ^ @target_vpn_gateway@ ('P._targetVpnGateway', 'P.targetVpnGateway')
    -> TF.Attr s P.Text -- ^ @peer_ip@ ('P._peerIp', 'P.peerIp')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @shared_secret@ ('P._sharedSecret', 'P.sharedSecret')
    -> P.Resource (ComputeVpnTunnelResource s)
computeVpnTunnelResource _targetVpnGateway _peerIp _name _sharedSecret =
    TF.unsafeResource "google_compute_vpn_tunnel" TF.validator $
        ComputeVpnTunnelResource'
            { _description = TF.Nil
            , _ikeVersion = TF.value 2
            , _labels = TF.Nil
            , _localTrafficSelector = TF.Nil
            , _name = _name
            , _peerIp = _peerIp
            , _project = TF.Nil
            , _region = TF.Nil
            , _remoteTrafficSelector = TF.Nil
            , _router = TF.Nil
            , _sharedSecret = _sharedSecret
            , _targetVpnGateway = _targetVpnGateway
            }

instance TF.IsObject (ComputeVpnTunnelResource s) where
    toObject ComputeVpnTunnelResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ike_version" <$> TF.attribute _ikeVersion
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "local_traffic_selector" <$> TF.attribute _localTrafficSelector
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_ip" <$> TF.attribute _peerIp
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "remote_traffic_selector" <$> TF.attribute _remoteTrafficSelector
        , TF.assign "router" <$> TF.attribute _router
        , TF.assign "shared_secret" <$> TF.attribute _sharedSecret
        , TF.assign "target_vpn_gateway" <$> TF.attribute _targetVpnGateway
        ]

instance TF.IsValid (ComputeVpnTunnelResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeVpnTunnelResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeVpnTunnelResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeVpnTunnelResource s)

instance P.HasIkeVersion (ComputeVpnTunnelResource s) (TF.Attr s P.Int) where
    ikeVersion =
        P.lens (_ikeVersion :: ComputeVpnTunnelResource s -> TF.Attr s P.Int)
               (\s a -> s { _ikeVersion = a } :: ComputeVpnTunnelResource s)

instance P.HasLabels (ComputeVpnTunnelResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ComputeVpnTunnelResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ComputeVpnTunnelResource s)

instance P.HasLocalTrafficSelector (ComputeVpnTunnelResource s) (TF.Attr s [TF.Attr s P.Text]) where
    localTrafficSelector =
        P.lens (_localTrafficSelector :: ComputeVpnTunnelResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _localTrafficSelector = a } :: ComputeVpnTunnelResource s)

instance P.HasName (ComputeVpnTunnelResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeVpnTunnelResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeVpnTunnelResource s)

instance P.HasPeerIp (ComputeVpnTunnelResource s) (TF.Attr s P.Text) where
    peerIp =
        P.lens (_peerIp :: ComputeVpnTunnelResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerIp = a } :: ComputeVpnTunnelResource s)

instance P.HasProject (ComputeVpnTunnelResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ComputeVpnTunnelResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ComputeVpnTunnelResource s)

instance P.HasRegion (ComputeVpnTunnelResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeVpnTunnelResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeVpnTunnelResource s)

instance P.HasRemoteTrafficSelector (ComputeVpnTunnelResource s) (TF.Attr s [TF.Attr s P.Text]) where
    remoteTrafficSelector =
        P.lens (_remoteTrafficSelector :: ComputeVpnTunnelResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _remoteTrafficSelector = a } :: ComputeVpnTunnelResource s)

instance P.HasRouter (ComputeVpnTunnelResource s) (TF.Attr s P.Text) where
    router =
        P.lens (_router :: ComputeVpnTunnelResource s -> TF.Attr s P.Text)
               (\s a -> s { _router = a } :: ComputeVpnTunnelResource s)

instance P.HasSharedSecret (ComputeVpnTunnelResource s) (TF.Attr s P.Text) where
    sharedSecret =
        P.lens (_sharedSecret :: ComputeVpnTunnelResource s -> TF.Attr s P.Text)
               (\s a -> s { _sharedSecret = a } :: ComputeVpnTunnelResource s)

instance P.HasTargetVpnGateway (ComputeVpnTunnelResource s) (TF.Attr s P.Text) where
    targetVpnGateway =
        P.lens (_targetVpnGateway :: ComputeVpnTunnelResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetVpnGateway = a } :: ComputeVpnTunnelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedDetailedStatus (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s P.Text) where
    computedDetailedStatus x = TF.compute (TF.refKey x) "detailed_status"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLocalTrafficSelector (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLocalTrafficSelector x = TF.compute (TF.refKey x) "local_traffic_selector"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRemoteTrafficSelector (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRemoteTrafficSelector x = TF.compute (TF.refKey x) "remote_traffic_selector"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSharedSecretHash (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Attr s P.Text) where
    computedSharedSecretHash x = TF.compute (TF.refKey x) "shared_secret_hash"
