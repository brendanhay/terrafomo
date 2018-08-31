-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @google_bigquery_dataset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/bigquery_dataset.html terraform documentation>
-- for more information.
data BigqueryDatasetResource s = BigqueryDatasetResource'
    { _datasetId :: TF.Expr s P.Text
    -- ^ @dataset_id@ - (Required, Forces New)
    --
    , _defaultTableExpirationMs :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_table_expiration_ms@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _friendlyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @friendly_name@ - (Optional)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Default @US@, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_bigquery_dataset@ resource value.
bigqueryDatasetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datasetId', Field: '_datasetId', HCL: @dataset_id@
    -> P.Resource (BigqueryDatasetResource s)
bigqueryDatasetResource _datasetId =
    TF.unsafeResource "google_bigquery_dataset" P.defaultProvider  TF.encodeLifecycle
        (\BigqueryDatasetResource'{..} -> P.mconcat
            [ TF.pair "dataset_id" _datasetId
            , P.maybe P.mempty (TF.pair "default_table_expiration_ms") _defaultTableExpirationMs
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "friendly_name") _friendlyName
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "location" _location
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (BigqueryDatasetResource'
            { _datasetId = _datasetId
            , _defaultTableExpirationMs = P.Nothing
            , _description = P.Nothing
            , _friendlyName = P.Nothing
            , _labels = P.Nothing
            , _location = TF.value "US"
            , _project = P.Nothing
            })

instance P.Hashable (BigqueryDatasetResource s)

instance TF.HasValidator (BigqueryDatasetResource s) where
    validator = P.mempty

instance P.HasDatasetId (BigqueryDatasetResource s) (TF.Expr s P.Text) where
    datasetId =
        P.lens (_datasetId :: BigqueryDatasetResource s -> TF.Expr s P.Text)
            (\s a -> s { _datasetId = a } :: BigqueryDatasetResource s)

instance P.HasDefaultTableExpirationMs (BigqueryDatasetResource s) (P.Maybe (TF.Expr s P.Int)) where
    defaultTableExpirationMs =
        P.lens (_defaultTableExpirationMs :: BigqueryDatasetResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultTableExpirationMs = a } :: BigqueryDatasetResource s)

instance P.HasDescription (BigqueryDatasetResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: BigqueryDatasetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: BigqueryDatasetResource s)

instance P.HasFriendlyName (BigqueryDatasetResource s) (P.Maybe (TF.Expr s P.Text)) where
    friendlyName =
        P.lens (_friendlyName :: BigqueryDatasetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _friendlyName = a } :: BigqueryDatasetResource s)

instance P.HasLabels (BigqueryDatasetResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: BigqueryDatasetResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: BigqueryDatasetResource s)

instance P.HasLocation (BigqueryDatasetResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: BigqueryDatasetResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: BigqueryDatasetResource s)

instance P.HasProject (BigqueryDatasetResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: BigqueryDatasetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: BigqueryDatasetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BigqueryDatasetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (BigqueryDatasetResource s)) (TF.Expr s P.Int) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (BigqueryDatasetResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (BigqueryDatasetResource s)) (TF.Expr s P.Int) where
    computedLastModifiedTime x =
        TF.unsafeCompute TF.encodeAttr x "last_modified_time"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigqueryDatasetResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (BigqueryDatasetResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_bigquery_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/bigquery_table.html terraform documentation>
-- for more information.
data BigqueryTableResource s = BigqueryTableResource'
    { _datasetId :: TF.Expr s P.Text
    -- ^ @dataset_id@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _expirationTime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @expiration_time@ - (Optional)
    --
    , _friendlyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @friendly_name@ - (Optional)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _schema :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schema@ - (Optional)
    --
    , _tableId :: TF.Expr s P.Text
    -- ^ @table_id@ - (Required, Forces New)
    --
    , _timePartitioning :: P.Maybe (TF.Expr s (BigqueryTableTimePartitioning s))
    -- ^ @time_partitioning@ - (Optional)
    --
    , _view :: P.Maybe (TF.Expr s (BigqueryTableView s))
    -- ^ @view@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_bigquery_table@ resource value.
bigqueryTableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datasetId', Field: '_datasetId', HCL: @dataset_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tableId', Field: '_tableId', HCL: @table_id@
    -> P.Resource (BigqueryTableResource s)
bigqueryTableResource _datasetId _tableId =
    TF.unsafeResource "google_bigquery_table" P.defaultProvider  TF.encodeLifecycle
        (\BigqueryTableResource'{..} -> P.mconcat
            [ TF.pair "dataset_id" _datasetId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "expiration_time") _expirationTime
            , P.maybe P.mempty (TF.pair "friendly_name") _friendlyName
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "schema") _schema
            , TF.pair "table_id" _tableId
            , P.maybe P.mempty (TF.pair "time_partitioning") _timePartitioning
            , P.maybe P.mempty (TF.pair "view") _view
            ])
        (BigqueryTableResource'
            { _datasetId = _datasetId
            , _description = P.Nothing
            , _expirationTime = P.Nothing
            , _friendlyName = P.Nothing
            , _labels = P.Nothing
            , _project = P.Nothing
            , _schema = P.Nothing
            , _tableId = _tableId
            , _timePartitioning = P.Nothing
            , _view = P.Nothing
            })

instance P.Hashable (BigqueryTableResource s)

instance TF.HasValidator (BigqueryTableResource s) where
    validator = P.mempty

instance P.HasDatasetId (BigqueryTableResource s) (TF.Expr s P.Text) where
    datasetId =
        P.lens (_datasetId :: BigqueryTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _datasetId = a } :: BigqueryTableResource s)

instance P.HasDescription (BigqueryTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: BigqueryTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: BigqueryTableResource s)

instance P.HasExpirationTime (BigqueryTableResource s) (P.Maybe (TF.Expr s P.Int)) where
    expirationTime =
        P.lens (_expirationTime :: BigqueryTableResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _expirationTime = a } :: BigqueryTableResource s)

instance P.HasFriendlyName (BigqueryTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    friendlyName =
        P.lens (_friendlyName :: BigqueryTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _friendlyName = a } :: BigqueryTableResource s)

instance P.HasLabels (BigqueryTableResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: BigqueryTableResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: BigqueryTableResource s)

instance P.HasProject (BigqueryTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: BigqueryTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: BigqueryTableResource s)

instance P.HasSchema (BigqueryTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    schema =
        P.lens (_schema :: BigqueryTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _schema = a } :: BigqueryTableResource s)

instance P.HasTableId (BigqueryTableResource s) (TF.Expr s P.Text) where
    tableId =
        P.lens (_tableId :: BigqueryTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _tableId = a } :: BigqueryTableResource s)

instance P.HasTimePartitioning (BigqueryTableResource s) (P.Maybe (TF.Expr s (BigqueryTableTimePartitioning s))) where
    timePartitioning =
        P.lens (_timePartitioning :: BigqueryTableResource s -> P.Maybe (TF.Expr s (BigqueryTableTimePartitioning s)))
            (\s a -> s { _timePartitioning = a } :: BigqueryTableResource s)

instance P.HasView (BigqueryTableResource s) (P.Maybe (TF.Expr s (BigqueryTableView s))) where
    view =
        P.lens (_view :: BigqueryTableResource s -> P.Maybe (TF.Expr s (BigqueryTableView s)))
            (\s a -> s { _view = a } :: BigqueryTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Int) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedExpirationTime (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Int) where
    computedExpirationTime x =
        TF.unsafeCompute TF.encodeAttr x "expiration_time"

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Int) where
    computedLastModifiedTime x =
        TF.unsafeCompute TF.encodeAttr x "last_modified_time"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedNumBytes (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Int) where
    computedNumBytes x =
        TF.unsafeCompute TF.encodeAttr x "num_bytes"

instance s ~ s' => P.HasComputedNumLongTermBytes (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Int) where
    computedNumLongTermBytes x =
        TF.unsafeCompute TF.encodeAttr x "num_long_term_bytes"

instance s ~ s' => P.HasComputedNumRows (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Int) where
    computedNumRows x =
        TF.unsafeCompute TF.encodeAttr x "num_rows"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Text) where
    computedSchema x =
        TF.unsafeCompute TF.encodeAttr x "schema"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedType (TF.Ref s' (BigqueryTableResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @google_bigtable_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/bigtable_instance.html terraform documentation>
-- for more information.
data BigtableInstanceResource s = BigtableInstanceResource'
    { _clusterId    :: TF.Expr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    , _displayName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional, Forces New)
    --
    , _instanceType :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Default @PRODUCTION@, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _numNodes     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_nodes@ - (Optional, Forces New)
    --
    , _project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _storageType  :: TF.Expr s P.Text
    -- ^ @storage_type@ - (Default @SSD@, Forces New)
    --
    , _zone         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_bigtable_instance@ resource value.
bigtableInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterId', Field: '_clusterId', HCL: @cluster_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (BigtableInstanceResource s)
bigtableInstanceResource _clusterId _name =
    TF.unsafeResource "google_bigtable_instance" P.defaultProvider  TF.encodeLifecycle
        (\BigtableInstanceResource'{..} -> P.mconcat
            [ TF.pair "cluster_id" _clusterId
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , TF.pair "instance_type" _instanceType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "num_nodes") _numNodes
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "storage_type" _storageType
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (BigtableInstanceResource'
            { _clusterId = _clusterId
            , _displayName = P.Nothing
            , _instanceType = TF.value "PRODUCTION"
            , _name = _name
            , _numNodes = P.Nothing
            , _project = P.Nothing
            , _storageType = TF.value "SSD"
            , _zone = P.Nothing
            })

instance P.Hashable (BigtableInstanceResource s)

instance TF.HasValidator (BigtableInstanceResource s) where
    validator = P.mempty

instance P.HasClusterId (BigtableInstanceResource s) (TF.Expr s P.Text) where
    clusterId =
        P.lens (_clusterId :: BigtableInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterId = a } :: BigtableInstanceResource s)

instance P.HasDisplayName (BigtableInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: BigtableInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: BigtableInstanceResource s)

instance P.HasInstanceType (BigtableInstanceResource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: BigtableInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: BigtableInstanceResource s)

instance P.HasName (BigtableInstanceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: BigtableInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: BigtableInstanceResource s)

instance P.HasNumNodes (BigtableInstanceResource s) (P.Maybe (TF.Expr s P.Int)) where
    numNodes =
        P.lens (_numNodes :: BigtableInstanceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numNodes = a } :: BigtableInstanceResource s)

instance P.HasProject (BigtableInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: BigtableInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: BigtableInstanceResource s)

instance P.HasStorageType (BigtableInstanceResource s) (TF.Expr s P.Text) where
    storageType =
        P.lens (_storageType :: BigtableInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageType = a } :: BigtableInstanceResource s)

instance P.HasZone (BigtableInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: BigtableInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: BigtableInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BigtableInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (BigtableInstanceResource s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigtableInstanceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (BigtableInstanceResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_bigtable_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/bigtable_table.html terraform documentation>
-- for more information.
data BigtableTableResource s = BigtableTableResource'
    { _instanceName :: TF.Expr s P.Text
    -- ^ @instance_name@ - (Required, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _splitKeys    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @split_keys@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_bigtable_table@ resource value.
bigtableTableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceName', Field: '_instanceName', HCL: @instance_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (BigtableTableResource s)
bigtableTableResource _instanceName _name =
    TF.unsafeResource "google_bigtable_table" P.defaultProvider  TF.encodeLifecycle
        (\BigtableTableResource'{..} -> P.mconcat
            [ TF.pair "instance_name" _instanceName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "split_keys") _splitKeys
            ])
        (BigtableTableResource'
            { _instanceName = _instanceName
            , _name = _name
            , _project = P.Nothing
            , _splitKeys = P.Nothing
            })

instance P.Hashable (BigtableTableResource s)

instance TF.HasValidator (BigtableTableResource s) where
    validator = P.mempty

instance P.HasInstanceName (BigtableTableResource s) (TF.Expr s P.Text) where
    instanceName =
        P.lens (_instanceName :: BigtableTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceName = a } :: BigtableTableResource s)

instance P.HasName (BigtableTableResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: BigtableTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: BigtableTableResource s)

instance P.HasProject (BigtableTableResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: BigtableTableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: BigtableTableResource s)

instance P.HasSplitKeys (BigtableTableResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    splitKeys =
        P.lens (_splitKeys :: BigtableTableResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _splitKeys = a } :: BigtableTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BigtableTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigtableTableResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_cloudbuild_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/cloudbuild_trigger.html terraform documentation>
-- for more information.
data CloudbuildTriggerResource s = CloudbuildTriggerResource'
    { _build :: P.Maybe (TF.Expr s (CloudbuildTriggerBuild s))
    -- ^ @build@ - (Optional, Forces New)
    -- Contents of the build template.
    --
    -- Conflicts with:
    --
    -- * 'filename'
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _filename :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filename@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'build'
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _substitutions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @substitutions@ - (Optional, Forces New)
    --
    , _triggerTemplate :: P.Maybe (TF.Expr s (CloudbuildTriggerTriggerTemplate s))
    -- ^ @trigger_template@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_cloudbuild_trigger@ resource value.
cloudbuildTriggerResource
    :: P.Resource (CloudbuildTriggerResource s)
cloudbuildTriggerResource =
    TF.unsafeResource "google_cloudbuild_trigger" P.defaultProvider  TF.encodeLifecycle
        (\CloudbuildTriggerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "build") _build
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "filename") _filename
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "substitutions") _substitutions
            , P.maybe P.mempty (TF.pair "trigger_template") _triggerTemplate
            ])
        (CloudbuildTriggerResource'
            { _build = P.Nothing
            , _description = P.Nothing
            , _filename = P.Nothing
            , _project = P.Nothing
            , _substitutions = P.Nothing
            , _triggerTemplate = P.Nothing
            })

instance P.Hashable (CloudbuildTriggerResource s)

instance TF.HasValidator (CloudbuildTriggerResource s) where
    validator = TF.conflictValidator (\CloudbuildTriggerResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_build P.== P.Nothing) "_build"
            ["_filename"]
        , TF.conflictsWith (_filename P.== P.Nothing) "_filename"
            ["_build"]
        ])

instance P.HasBuild (CloudbuildTriggerResource s) (P.Maybe (TF.Expr s (CloudbuildTriggerBuild s))) where
    build =
        P.lens (_build :: CloudbuildTriggerResource s -> P.Maybe (TF.Expr s (CloudbuildTriggerBuild s)))
            (\s a -> s { _build = a } :: CloudbuildTriggerResource s)

instance P.HasDescription (CloudbuildTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CloudbuildTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CloudbuildTriggerResource s)

instance P.HasFilename (CloudbuildTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    filename =
        P.lens (_filename :: CloudbuildTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filename = a } :: CloudbuildTriggerResource s)

instance P.HasProject (CloudbuildTriggerResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: CloudbuildTriggerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: CloudbuildTriggerResource s)

instance P.HasSubstitutions (CloudbuildTriggerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    substitutions =
        P.lens (_substitutions :: CloudbuildTriggerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _substitutions = a } :: CloudbuildTriggerResource s)

instance P.HasTriggerTemplate (CloudbuildTriggerResource s) (P.Maybe (TF.Expr s (CloudbuildTriggerTriggerTemplate s))) where
    triggerTemplate =
        P.lens (_triggerTemplate :: CloudbuildTriggerResource s -> P.Maybe (TF.Expr s (CloudbuildTriggerTriggerTemplate s)))
            (\s a -> s { _triggerTemplate = a } :: CloudbuildTriggerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_cloudfunctions_function@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/cloudfunctions_function.html terraform documentation>
-- for more information.
data CloudfunctionsFunctionResource s = CloudfunctionsFunctionResource'
    { _availableMemoryMb :: TF.Expr s P.Int
    -- ^ @available_memory_mb@ - (Default @256@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _entryPoint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @entry_point@ - (Optional, Forces New)
    --
    , _httpsTriggerUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @https_trigger_url@ - (Optional)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _retryOnFailure :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @retry_on_failure@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'triggerHttp'
    , _sourceArchiveBucket :: TF.Expr s P.Text
    -- ^ @source_archive_bucket@ - (Required)
    --
    , _sourceArchiveObject :: TF.Expr s P.Text
    -- ^ @source_archive_object@ - (Required)
    --
    , _timeout :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @60@)
    --
    , _triggerBucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @trigger_bucket@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'triggerHttp'
    -- * 'triggerTopic'
    , _triggerHttp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @trigger_http@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'retryOnFailure'
    -- * 'triggerBucket'
    -- * 'triggerTopic'
    , _triggerTopic :: P.Maybe (TF.Expr s P.Text)
    -- ^ @trigger_topic@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'triggerBucket'
    -- * 'triggerHttp'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_cloudfunctions_function@ resource value.
cloudfunctionsFunctionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceArchiveBucket', Field: '_sourceArchiveBucket', HCL: @source_archive_bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceArchiveObject', Field: '_sourceArchiveObject', HCL: @source_archive_object@
    -> P.Resource (CloudfunctionsFunctionResource s)
cloudfunctionsFunctionResource _sourceArchiveBucket _name _sourceArchiveObject =
    TF.unsafeResource "google_cloudfunctions_function" P.defaultProvider  TF.encodeLifecycle
        (\CloudfunctionsFunctionResource'{..} -> P.mconcat
            [ TF.pair "available_memory_mb" _availableMemoryMb
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "entry_point") _entryPoint
            , P.maybe P.mempty (TF.pair "https_trigger_url") _httpsTriggerUrl
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "retry_on_failure") _retryOnFailure
            , TF.pair "source_archive_bucket" _sourceArchiveBucket
            , TF.pair "source_archive_object" _sourceArchiveObject
            , TF.pair "timeout" _timeout
            , P.maybe P.mempty (TF.pair "trigger_bucket") _triggerBucket
            , P.maybe P.mempty (TF.pair "trigger_http") _triggerHttp
            , P.maybe P.mempty (TF.pair "trigger_topic") _triggerTopic
            ])
        (CloudfunctionsFunctionResource'
            { _availableMemoryMb = TF.value 256
            , _description = P.Nothing
            , _entryPoint = P.Nothing
            , _httpsTriggerUrl = P.Nothing
            , _labels = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            , _retryOnFailure = P.Nothing
            , _sourceArchiveBucket = _sourceArchiveBucket
            , _sourceArchiveObject = _sourceArchiveObject
            , _timeout = TF.value 60
            , _triggerBucket = P.Nothing
            , _triggerHttp = P.Nothing
            , _triggerTopic = P.Nothing
            })

instance P.Hashable (CloudfunctionsFunctionResource s)

instance TF.HasValidator (CloudfunctionsFunctionResource s) where
    validator = TF.conflictValidator (\CloudfunctionsFunctionResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_retryOnFailure P.== P.Nothing) "_retryOnFailure"
            ["_triggerHttp"]
        , TF.conflictsWith (_triggerBucket P.== P.Nothing) "_triggerBucket"
            ["_triggerHttp", "_triggerTopic"]
        , TF.conflictsWith (_triggerHttp P.== P.Nothing) "_triggerHttp"
            ["_retryOnFailure", "_triggerBucket", "_triggerTopic"]
        , TF.conflictsWith (_triggerTopic P.== P.Nothing) "_triggerTopic"
            ["_triggerBucket", "_triggerHttp"]
        ])

instance P.HasAvailableMemoryMb (CloudfunctionsFunctionResource s) (TF.Expr s P.Int) where
    availableMemoryMb =
        P.lens (_availableMemoryMb :: CloudfunctionsFunctionResource s -> TF.Expr s P.Int)
            (\s a -> s { _availableMemoryMb = a } :: CloudfunctionsFunctionResource s)

instance P.HasDescription (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CloudfunctionsFunctionResource s)

instance P.HasEntryPoint (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    entryPoint =
        P.lens (_entryPoint :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _entryPoint = a } :: CloudfunctionsFunctionResource s)

instance P.HasHttpsTriggerUrl (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    httpsTriggerUrl =
        P.lens (_httpsTriggerUrl :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _httpsTriggerUrl = a } :: CloudfunctionsFunctionResource s)

instance P.HasLabels (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: CloudfunctionsFunctionResource s)

instance P.HasName (CloudfunctionsFunctionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudfunctionsFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudfunctionsFunctionResource s)

instance P.HasProject (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: CloudfunctionsFunctionResource s)

instance P.HasRegion (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: CloudfunctionsFunctionResource s)

instance P.HasRetryOnFailure (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    retryOnFailure =
        P.lens (_retryOnFailure :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _retryOnFailure = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveBucket (CloudfunctionsFunctionResource s) (TF.Expr s P.Text) where
    sourceArchiveBucket =
        P.lens (_sourceArchiveBucket :: CloudfunctionsFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceArchiveBucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveObject (CloudfunctionsFunctionResource s) (TF.Expr s P.Text) where
    sourceArchiveObject =
        P.lens (_sourceArchiveObject :: CloudfunctionsFunctionResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceArchiveObject = a } :: CloudfunctionsFunctionResource s)

instance P.HasTimeout (CloudfunctionsFunctionResource s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: CloudfunctionsFunctionResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerBucket (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    triggerBucket =
        P.lens (_triggerBucket :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _triggerBucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerHttp (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    triggerHttp =
        P.lens (_triggerHttp :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _triggerHttp = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerTopic (CloudfunctionsFunctionResource s) (P.Maybe (TF.Expr s P.Text)) where
    triggerTopic =
        P.lens (_triggerTopic :: CloudfunctionsFunctionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _triggerTopic = a } :: CloudfunctionsFunctionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Expr s P.Text) where
    computedHttpsTriggerUrl x =
        TF.unsafeCompute TF.encodeAttr x "https_trigger_url"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @google_cloudiot_registry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/cloudiot_registry.html terraform documentation>
-- for more information.
data CloudiotRegistryResource s = CloudiotRegistryResource'
    { _credentials :: P.Maybe (TF.Expr s [TF.Expr s (CloudiotRegistryCredentials s)])
    -- ^ @credentials@ - (Optional)
    --
    , _eventNotificationConfig :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryEventNotificationConfig s))))
    -- ^ @event_notification_config@ - (Optional)
    --
    , _httpConfig :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryHttpConfig s))))
    -- ^ @http_config@ - (Optional)
    --
    , _mqttConfig :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryMqttConfig s))))
    -- ^ @mqtt_config@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _stateNotificationConfig :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryStateNotificationConfig s))))
    -- ^ @state_notification_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_cloudiot_registry@ resource value.
cloudiotRegistryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CloudiotRegistryResource s)
cloudiotRegistryResource _name =
    TF.unsafeResource "google_cloudiot_registry" P.defaultProvider  TF.encodeLifecycle
        (\CloudiotRegistryResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "credentials") _credentials
            , P.maybe P.mempty (TF.pair "event_notification_config") _eventNotificationConfig
            , P.maybe P.mempty (TF.pair "http_config") _httpConfig
            , P.maybe P.mempty (TF.pair "mqtt_config") _mqttConfig
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "state_notification_config") _stateNotificationConfig
            ])
        (CloudiotRegistryResource'
            { _credentials = P.Nothing
            , _eventNotificationConfig = P.Nothing
            , _httpConfig = P.Nothing
            , _mqttConfig = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            , _stateNotificationConfig = P.Nothing
            })

instance P.Hashable (CloudiotRegistryResource s)

instance TF.HasValidator (CloudiotRegistryResource s) where
    validator = P.mempty

instance P.HasCredentials (CloudiotRegistryResource s) (P.Maybe (TF.Expr s [TF.Expr s (CloudiotRegistryCredentials s)])) where
    credentials =
        P.lens (_credentials :: CloudiotRegistryResource s -> P.Maybe (TF.Expr s [TF.Expr s (CloudiotRegistryCredentials s)]))
            (\s a -> s { _credentials = a } :: CloudiotRegistryResource s)

instance P.HasEventNotificationConfig (CloudiotRegistryResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryEventNotificationConfig s))))) where
    eventNotificationConfig =
        P.lens (_eventNotificationConfig :: CloudiotRegistryResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryEventNotificationConfig s)))))
            (\s a -> s { _eventNotificationConfig = a } :: CloudiotRegistryResource s)

instance P.HasHttpConfig (CloudiotRegistryResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryHttpConfig s))))) where
    httpConfig =
        P.lens (_httpConfig :: CloudiotRegistryResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryHttpConfig s)))))
            (\s a -> s { _httpConfig = a } :: CloudiotRegistryResource s)

instance P.HasMqttConfig (CloudiotRegistryResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryMqttConfig s))))) where
    mqttConfig =
        P.lens (_mqttConfig :: CloudiotRegistryResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryMqttConfig s)))))
            (\s a -> s { _mqttConfig = a } :: CloudiotRegistryResource s)

instance P.HasName (CloudiotRegistryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudiotRegistryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudiotRegistryResource s)

instance P.HasProject (CloudiotRegistryResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: CloudiotRegistryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: CloudiotRegistryResource s)

instance P.HasRegion (CloudiotRegistryResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: CloudiotRegistryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: CloudiotRegistryResource s)

instance P.HasStateNotificationConfig (CloudiotRegistryResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryStateNotificationConfig s))))) where
    stateNotificationConfig =
        P.lens (_stateNotificationConfig :: CloudiotRegistryResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryStateNotificationConfig s)))))
            (\s a -> s { _stateNotificationConfig = a } :: CloudiotRegistryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudiotRegistryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudiotRegistryResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudiotRegistryResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @google_compute_address@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_address.html terraform documentation>
-- for more information.
data ComputeAddressResource s = ComputeAddressResource'
    { _address     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _addressType :: TF.Expr s P.Text
    -- ^ @address_type@ - (Default @EXTERNAL@, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _labels      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkTier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@ - (Optional, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetwork  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_address@ resource value.
computeAddressResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeAddressResource s)
computeAddressResource _name =
    TF.unsafeResource "google_compute_address" P.defaultProvider  TF.encodeLifecycle
        (\ComputeAddressResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address") _address
            , TF.pair "address_type" _addressType
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_tier") _networkTier
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "subnetwork") _subnetwork
            ])
        (ComputeAddressResource'
            { _address = P.Nothing
            , _addressType = TF.value "EXTERNAL"
            , _description = P.Nothing
            , _labels = P.Nothing
            , _name = _name
            , _networkTier = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _subnetwork = P.Nothing
            })

instance P.Hashable (ComputeAddressResource s)

instance TF.HasValidator (ComputeAddressResource s) where
    validator = P.mempty

instance P.HasAddress (ComputeAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ComputeAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ComputeAddressResource s)

instance P.HasAddressType (ComputeAddressResource s) (TF.Expr s P.Text) where
    addressType =
        P.lens (_addressType :: ComputeAddressResource s -> TF.Expr s P.Text)
            (\s a -> s { _addressType = a } :: ComputeAddressResource s)

instance P.HasDescription (ComputeAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeAddressResource s)

instance P.HasLabels (ComputeAddressResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeAddressResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeAddressResource s)

instance P.HasName (ComputeAddressResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeAddressResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeAddressResource s)

instance P.HasNetworkTier (ComputeAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkTier =
        P.lens (_networkTier :: ComputeAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkTier = a } :: ComputeAddressResource s)

instance P.HasProject (ComputeAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeAddressResource s)

instance P.HasRegion (ComputeAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeAddressResource s)

instance P.HasSubnetwork (ComputeAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetwork =
        P.lens (_subnetwork :: ComputeAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetwork = a } :: ComputeAddressResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedNetworkTier x =
        TF.unsafeCompute TF.encodeAttr x "network_tier"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s P.Text) where
    computedSubnetwork x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (ComputeAddressResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedUsers x =
        TF.unsafeCompute TF.encodeAttr x "users"

-- | @google_compute_autoscaler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_autoscaler.html terraform documentation>
-- for more information.
data ComputeAutoscalerResource s = ComputeAutoscalerResource'
    { _autoscalingPolicy :: TF.Expr s (ComputeAutoscalerAutoscalingPolicy s)
    -- ^ @autoscaling_policy@ - (Required)
    --
    , _description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _target            :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    , _zone              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_autoscaler@ resource value.
computeAutoscalerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (ComputeAutoscalerAutoscalingPolicy s) -- ^ Lens: 'P.autoscalingPolicy', Field: '_autoscalingPolicy', HCL: @autoscaling_policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> P.Resource (ComputeAutoscalerResource s)
computeAutoscalerResource _name _autoscalingPolicy _target =
    TF.unsafeResource "google_compute_autoscaler" P.defaultProvider  TF.encodeLifecycle
        (\ComputeAutoscalerResource'{..} -> P.mconcat
            [ TF.pair "autoscaling_policy" _autoscalingPolicy
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "target" _target
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ComputeAutoscalerResource'
            { _autoscalingPolicy = _autoscalingPolicy
            , _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _target = _target
            , _zone = P.Nothing
            })

instance P.Hashable (ComputeAutoscalerResource s)

instance TF.HasValidator (ComputeAutoscalerResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_autoscalingPolicy" (_autoscalingPolicy :: ComputeAutoscalerResource s -> TF.Expr s (ComputeAutoscalerAutoscalingPolicy s))

instance P.HasAutoscalingPolicy (ComputeAutoscalerResource s) (TF.Expr s (ComputeAutoscalerAutoscalingPolicy s)) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: ComputeAutoscalerResource s -> TF.Expr s (ComputeAutoscalerAutoscalingPolicy s))
            (\s a -> s { _autoscalingPolicy = a } :: ComputeAutoscalerResource s)

instance P.HasDescription (ComputeAutoscalerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeAutoscalerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeAutoscalerResource s)

instance P.HasName (ComputeAutoscalerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeAutoscalerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeAutoscalerResource s)

instance P.HasProject (ComputeAutoscalerResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeAutoscalerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeAutoscalerResource s)

instance P.HasTarget (ComputeAutoscalerResource s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: ComputeAutoscalerResource s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: ComputeAutoscalerResource s)

instance P.HasZone (ComputeAutoscalerResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ComputeAutoscalerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ComputeAutoscalerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeAutoscalerResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_compute_backend_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_backend_bucket.html terraform documentation>
-- for more information.
data ComputeBackendBucketResource s = ComputeBackendBucketResource'
    { _bucketName  :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _enableCdn   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_cdn@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_backend_bucket@ resource value.
computeBackendBucketResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeBackendBucketResource s)
computeBackendBucketResource _bucketName _name =
    TF.unsafeResource "google_compute_backend_bucket" P.defaultProvider  TF.encodeLifecycle
        (\ComputeBackendBucketResource'{..} -> P.mconcat
            [ TF.pair "bucket_name" _bucketName
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "enable_cdn") _enableCdn
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeBackendBucketResource'
            { _bucketName = _bucketName
            , _description = P.Nothing
            , _enableCdn = P.Nothing
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (ComputeBackendBucketResource s)

instance TF.HasValidator (ComputeBackendBucketResource s) where
    validator = P.mempty

instance P.HasBucketName (ComputeBackendBucketResource s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ComputeBackendBucketResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: ComputeBackendBucketResource s)

instance P.HasDescription (ComputeBackendBucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeBackendBucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeBackendBucketResource s)

instance P.HasEnableCdn (ComputeBackendBucketResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableCdn =
        P.lens (_enableCdn :: ComputeBackendBucketResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableCdn = a } :: ComputeBackendBucketResource s)

instance P.HasName (ComputeBackendBucketResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeBackendBucketResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeBackendBucketResource s)

instance P.HasProject (ComputeBackendBucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeBackendBucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeBackendBucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeBackendBucketResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeBackendBucketResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeBackendBucketResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendBucketResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_backend_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_backend_service.html terraform documentation>
-- for more information.
data ComputeBackendServiceResource s = ComputeBackendServiceResource'
    { _backend :: P.Maybe (TF.Expr s [TF.Expr s (ComputeBackendServiceBackend s)])
    -- ^ @backend@ - (Optional)
    --
    , _cdnPolicy :: P.Maybe (TF.Expr s (ComputeBackendServiceCdnPolicy s))
    -- ^ @cdn_policy@ - (Optional)
    --
    , _connectionDrainingTimeoutSec :: TF.Expr s P.Int
    -- ^ @connection_draining_timeout_sec@ - (Default @300@)
    --
    , _customRequestHeaders :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_request_headers@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _enableCdn :: TF.Expr s P.Bool
    -- ^ @enable_cdn@ - (Default @false@)
    --
    , _healthChecks :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @health_checks@ - (Required)
    --
    , _iap :: P.Maybe (TF.Expr s (ComputeBackendServiceIap s))
    -- ^ @iap@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _portName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_name@ - (Optional)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _securityPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_policy@ - (Optional)
    --
    , _sessionAffinity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @session_affinity@ - (Optional)
    --
    , _timeoutSec :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout_sec@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_backend_service@ resource value.
computeBackendServiceResource
    :: TF.Expr s (TF.Expr s P.Text) -- ^ Lens: 'P.healthChecks', Field: '_healthChecks', HCL: @health_checks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeBackendServiceResource s)
computeBackendServiceResource _healthChecks _name =
    TF.unsafeResource "google_compute_backend_service" P.defaultProvider  TF.encodeLifecycle
        (\ComputeBackendServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backend") _backend
            , P.maybe P.mempty (TF.pair "cdn_policy") _cdnPolicy
            , TF.pair "connection_draining_timeout_sec" _connectionDrainingTimeoutSec
            , P.maybe P.mempty (TF.pair "custom_request_headers") _customRequestHeaders
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enable_cdn" _enableCdn
            , TF.pair "health_checks" _healthChecks
            , P.maybe P.mempty (TF.pair "iap") _iap
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "port_name") _portName
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "protocol") _protocol
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "security_policy") _securityPolicy
            , P.maybe P.mempty (TF.pair "session_affinity") _sessionAffinity
            , P.maybe P.mempty (TF.pair "timeout_sec") _timeoutSec
            ])
        (ComputeBackendServiceResource'
            { _backend = P.Nothing
            , _cdnPolicy = P.Nothing
            , _connectionDrainingTimeoutSec = TF.value 300
            , _customRequestHeaders = P.Nothing
            , _description = P.Nothing
            , _enableCdn = TF.value P.False
            , _healthChecks = _healthChecks
            , _iap = P.Nothing
            , _name = _name
            , _portName = P.Nothing
            , _project = P.Nothing
            , _protocol = P.Nothing
            , _region = P.Nothing
            , _securityPolicy = P.Nothing
            , _sessionAffinity = P.Nothing
            , _timeoutSec = P.Nothing
            })

instance P.Hashable (ComputeBackendServiceResource s)

instance TF.HasValidator (ComputeBackendServiceResource s) where
    validator = P.mempty

instance P.HasBackend (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeBackendServiceBackend s)])) where
    backend =
        P.lens (_backend :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeBackendServiceBackend s)]))
            (\s a -> s { _backend = a } :: ComputeBackendServiceResource s)

instance P.HasCdnPolicy (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s (ComputeBackendServiceCdnPolicy s))) where
    cdnPolicy =
        P.lens (_cdnPolicy :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s (ComputeBackendServiceCdnPolicy s)))
            (\s a -> s { _cdnPolicy = a } :: ComputeBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeBackendServiceResource s) (TF.Expr s P.Int) where
    connectionDrainingTimeoutSec =
        P.lens (_connectionDrainingTimeoutSec :: ComputeBackendServiceResource s -> TF.Expr s P.Int)
            (\s a -> s { _connectionDrainingTimeoutSec = a } :: ComputeBackendServiceResource s)

instance P.HasCustomRequestHeaders (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customRequestHeaders =
        P.lens (_customRequestHeaders :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customRequestHeaders = a } :: ComputeBackendServiceResource s)

instance P.HasDescription (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeBackendServiceResource s)

instance P.HasEnableCdn (ComputeBackendServiceResource s) (TF.Expr s P.Bool) where
    enableCdn =
        P.lens (_enableCdn :: ComputeBackendServiceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableCdn = a } :: ComputeBackendServiceResource s)

instance P.HasHealthChecks (ComputeBackendServiceResource s) (TF.Expr s (TF.Expr s P.Text)) where
    healthChecks =
        P.lens (_healthChecks :: ComputeBackendServiceResource s -> TF.Expr s (TF.Expr s P.Text))
            (\s a -> s { _healthChecks = a } :: ComputeBackendServiceResource s)

instance P.HasIap (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s (ComputeBackendServiceIap s))) where
    iap =
        P.lens (_iap :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s (ComputeBackendServiceIap s)))
            (\s a -> s { _iap = a } :: ComputeBackendServiceResource s)

instance P.HasName (ComputeBackendServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeBackendServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeBackendServiceResource s)

instance P.HasPortName (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    portName =
        P.lens (_portName :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portName = a } :: ComputeBackendServiceResource s)

instance P.HasProject (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeBackendServiceResource s)

instance P.HasProtocol (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: ComputeBackendServiceResource s)

instance P.HasRegion (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeBackendServiceResource s)

instance P.HasSecurityPolicy (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    securityPolicy =
        P.lens (_securityPolicy :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityPolicy = a } :: ComputeBackendServiceResource s)

instance P.HasSessionAffinity (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sessionAffinity = a } :: ComputeBackendServiceResource s)

instance P.HasTimeoutSec (ComputeBackendServiceResource s) (P.Maybe (TF.Expr s P.Int)) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeBackendServiceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeoutSec = a } :: ComputeBackendServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCdnPolicy (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s (ComputeBackendServiceCdnPolicy s)) where
    computedCdnPolicy x =
        TF.unsafeCompute TF.encodeAttr x "cdn_policy"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedPortName (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s P.Text) where
    computedPortName x =
        TF.unsafeCompute TF.encodeAttr x "port_name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s P.Text) where
    computedSessionAffinity x =
        TF.unsafeCompute TF.encodeAttr x "session_affinity"

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Expr s P.Int) where
    computedTimeoutSec x =
        TF.unsafeCompute TF.encodeAttr x "timeout_sec"

-- | @google_compute_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_disk.html terraform documentation>
-- for more information.
data ComputeDiskResource s = ComputeDiskResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _diskEncryptionKey :: P.Maybe (TF.Expr s (ComputeDiskDiskEncryptionKey s))
    -- ^ @disk_encryption_key@ - (Optional, Forces New)
    --
    , _image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional, Forces New)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional)
    --
    , _snapshot :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot@ - (Optional, Forces New)
    --
    , _sourceImageEncryptionKey :: P.Maybe (TF.Expr s (ComputeDiskSourceImageEncryptionKey s))
    -- ^ @source_image_encryption_key@ - (Optional, Forces New)
    --
    , _sourceSnapshotEncryptionKey :: P.Maybe (TF.Expr s (ComputeDiskSourceSnapshotEncryptionKey s))
    -- ^ @source_snapshot_encryption_key@ - (Optional, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @pd-standard@, Forces New)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_disk@ resource value.
computeDiskResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeDiskResource s)
computeDiskResource _name =
    TF.unsafeResource "google_compute_disk" P.defaultProvider  TF.encodeLifecycle
        (\ComputeDiskResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "disk_encryption_key") _diskEncryptionKey
            , P.maybe P.mempty (TF.pair "image") _image
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "size") _size
            , P.maybe P.mempty (TF.pair "snapshot") _snapshot
            , P.maybe P.mempty (TF.pair "source_image_encryption_key") _sourceImageEncryptionKey
            , P.maybe P.mempty (TF.pair "source_snapshot_encryption_key") _sourceSnapshotEncryptionKey
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ComputeDiskResource'
            { _description = P.Nothing
            , _diskEncryptionKey = P.Nothing
            , _image = P.Nothing
            , _labels = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _size = P.Nothing
            , _snapshot = P.Nothing
            , _sourceImageEncryptionKey = P.Nothing
            , _sourceSnapshotEncryptionKey = P.Nothing
            , _type' = TF.value "pd-standard"
            , _zone = P.Nothing
            })

instance P.Hashable (ComputeDiskResource s)

instance TF.HasValidator (ComputeDiskResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeDiskResource s)

instance P.HasDiskEncryptionKey (ComputeDiskResource s) (P.Maybe (TF.Expr s (ComputeDiskDiskEncryptionKey s))) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: ComputeDiskResource s -> P.Maybe (TF.Expr s (ComputeDiskDiskEncryptionKey s)))
            (\s a -> s { _diskEncryptionKey = a } :: ComputeDiskResource s)

instance P.HasImage (ComputeDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: ComputeDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: ComputeDiskResource s)

instance P.HasLabels (ComputeDiskResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeDiskResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeDiskResource s)

instance P.HasName (ComputeDiskResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeDiskResource s)

instance P.HasProject (ComputeDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeDiskResource s)

instance P.HasSize (ComputeDiskResource s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: ComputeDiskResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: ComputeDiskResource s)

instance P.HasSnapshot (ComputeDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshot =
        P.lens (_snapshot :: ComputeDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshot = a } :: ComputeDiskResource s)

instance P.HasSourceImageEncryptionKey (ComputeDiskResource s) (P.Maybe (TF.Expr s (ComputeDiskSourceImageEncryptionKey s))) where
    sourceImageEncryptionKey =
        P.lens (_sourceImageEncryptionKey :: ComputeDiskResource s -> P.Maybe (TF.Expr s (ComputeDiskSourceImageEncryptionKey s)))
            (\s a -> s { _sourceImageEncryptionKey = a } :: ComputeDiskResource s)

instance P.HasSourceSnapshotEncryptionKey (ComputeDiskResource s) (P.Maybe (TF.Expr s (ComputeDiskSourceSnapshotEncryptionKey s))) where
    sourceSnapshotEncryptionKey =
        P.lens (_sourceSnapshotEncryptionKey :: ComputeDiskResource s -> P.Maybe (TF.Expr s (ComputeDiskSourceSnapshotEncryptionKey s)))
            (\s a -> s { _sourceSnapshotEncryptionKey = a } :: ComputeDiskResource s)

instance P.HasType' (ComputeDiskResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeDiskResource s)

instance P.HasZone (ComputeDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ComputeDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ComputeDiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedLastAttachTimestamp (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedLastAttachTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "last_attach_timestamp"

instance s ~ s' => P.HasComputedLastDetachTimestamp (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedLastDetachTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "last_detach_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedSourceImageId (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedSourceImageId x =
        TF.unsafeCompute TF.encodeAttr x "source_image_id"

instance s ~ s' => P.HasComputedSourceSnapshotId (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedSourceSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "source_snapshot_id"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedUsers x =
        TF.unsafeCompute TF.encodeAttr x "users"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeDiskResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_compute_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_firewall.html terraform documentation>
-- for more information.
data ComputeFirewallResource s = ComputeFirewallResource'
    { _allow :: P.Maybe (TF.Expr s [TF.Expr s (ComputeFirewallAllow s)])
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny :: P.Maybe (TF.Expr s [TF.Expr s (ComputeFirewallDeny s)])
    -- ^ @deny@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _destinationRanges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_ranges@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceRanges'
    -- * 'sourceTags'
    , _direction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @direction@ - (Optional, Forces New)
    --
    , _disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: TF.Expr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _priority :: TF.Expr s P.Int
    -- ^ @priority@ - (Default @1000@, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _sourceRanges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_ranges@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationRanges'
    , _sourceServiceAccounts :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @source_service_accounts@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceTags'
    -- * 'targetTags'
    , _sourceTags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_tags@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationRanges'
    -- * 'sourceServiceAccounts'
    -- * 'targetServiceAccounts'
    , _targetServiceAccounts :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @target_service_accounts@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceTags'
    -- * 'targetTags'
    , _targetTags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_tags@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceServiceAccounts'
    -- * 'targetServiceAccounts'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_firewall@ resource value.
computeFirewallResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> P.Resource (ComputeFirewallResource s)
computeFirewallResource _name _network =
    TF.unsafeResource "google_compute_firewall" P.defaultProvider  TF.encodeLifecycle
        (\ComputeFirewallResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow") _allow
            , P.maybe P.mempty (TF.pair "deny") _deny
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "destination_ranges") _destinationRanges
            , P.maybe P.mempty (TF.pair "direction") _direction
            , P.maybe P.mempty (TF.pair "disabled") _disabled
            , TF.pair "name" _name
            , TF.pair "network" _network
            , TF.pair "priority" _priority
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "source_ranges") _sourceRanges
            , P.maybe P.mempty (TF.pair "source_service_accounts") _sourceServiceAccounts
            , P.maybe P.mempty (TF.pair "source_tags") _sourceTags
            , P.maybe P.mempty (TF.pair "target_service_accounts") _targetServiceAccounts
            , P.maybe P.mempty (TF.pair "target_tags") _targetTags
            ])
        (ComputeFirewallResource'
            { _allow = P.Nothing
            , _deny = P.Nothing
            , _description = P.Nothing
            , _destinationRanges = P.Nothing
            , _direction = P.Nothing
            , _disabled = P.Nothing
            , _name = _name
            , _network = _network
            , _priority = TF.value 1000
            , _project = P.Nothing
            , _sourceRanges = P.Nothing
            , _sourceServiceAccounts = P.Nothing
            , _sourceTags = P.Nothing
            , _targetServiceAccounts = P.Nothing
            , _targetTags = P.Nothing
            })

instance P.Hashable (ComputeFirewallResource s)

instance TF.HasValidator (ComputeFirewallResource s) where
    validator = TF.conflictValidator (\ComputeFirewallResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_allow P.== P.Nothing) "_allow"
            ["_deny"]
        , TF.conflictsWith (_deny P.== P.Nothing) "_deny"
            ["_allow"]
        , TF.conflictsWith (_destinationRanges P.== P.Nothing) "_destinationRanges"
            ["_sourceRanges", "_sourceTags"]
        , TF.conflictsWith (_sourceRanges P.== P.Nothing) "_sourceRanges"
            ["_destinationRanges"]
        , TF.conflictsWith (_sourceServiceAccounts P.== P.Nothing) "_sourceServiceAccounts"
            ["_sourceTags", "_targetTags"]
        , TF.conflictsWith (_sourceTags P.== P.Nothing) "_sourceTags"
            ["_destinationRanges", "_sourceServiceAccounts", "_targetServiceAccounts"]
        , TF.conflictsWith (_targetServiceAccounts P.== P.Nothing) "_targetServiceAccounts"
            ["_sourceTags", "_targetTags"]
        , TF.conflictsWith (_targetTags P.== P.Nothing) "_targetTags"
            ["_sourceServiceAccounts", "_targetServiceAccounts"]
        ])

instance P.HasAllow (ComputeFirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeFirewallAllow s)])) where
    allow =
        P.lens (_allow :: ComputeFirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeFirewallAllow s)]))
            (\s a -> s { _allow = a } :: ComputeFirewallResource s)

instance P.HasDeny (ComputeFirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeFirewallDeny s)])) where
    deny =
        P.lens (_deny :: ComputeFirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeFirewallDeny s)]))
            (\s a -> s { _deny = a } :: ComputeFirewallResource s)

instance P.HasDescription (ComputeFirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeFirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeFirewallResource s)

instance P.HasDestinationRanges (ComputeFirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationRanges =
        P.lens (_destinationRanges :: ComputeFirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationRanges = a } :: ComputeFirewallResource s)

instance P.HasDirection (ComputeFirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    direction =
        P.lens (_direction :: ComputeFirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _direction = a } :: ComputeFirewallResource s)

instance P.HasDisabled (ComputeFirewallResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: ComputeFirewallResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: ComputeFirewallResource s)

instance P.HasName (ComputeFirewallResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeFirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeFirewallResource s)

instance P.HasNetwork (ComputeFirewallResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: ComputeFirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: ComputeFirewallResource s)

instance P.HasPriority (ComputeFirewallResource s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: ComputeFirewallResource s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: ComputeFirewallResource s)

instance P.HasProject (ComputeFirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeFirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeFirewallResource s)

instance P.HasSourceRanges (ComputeFirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceRanges =
        P.lens (_sourceRanges :: ComputeFirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceRanges = a } :: ComputeFirewallResource s)

instance P.HasSourceServiceAccounts (ComputeFirewallResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    sourceServiceAccounts =
        P.lens (_sourceServiceAccounts :: ComputeFirewallResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _sourceServiceAccounts = a } :: ComputeFirewallResource s)

instance P.HasSourceTags (ComputeFirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceTags =
        P.lens (_sourceTags :: ComputeFirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceTags = a } :: ComputeFirewallResource s)

instance P.HasTargetServiceAccounts (ComputeFirewallResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    targetServiceAccounts =
        P.lens (_targetServiceAccounts :: ComputeFirewallResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _targetServiceAccounts = a } :: ComputeFirewallResource s)

instance P.HasTargetTags (ComputeFirewallResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    targetTags =
        P.lens (_targetTags :: ComputeFirewallResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _targetTags = a } :: ComputeFirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFirewallResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDestinationRanges (TF.Ref s' (ComputeFirewallResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDestinationRanges x =
        TF.unsafeCompute TF.encodeAttr x "destination_ranges"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (ComputeFirewallResource s)) (TF.Expr s P.Text) where
    computedDirection x =
        TF.unsafeCompute TF.encodeAttr x "direction"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeFirewallResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeFirewallResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSourceRanges (TF.Ref s' (ComputeFirewallResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSourceRanges x =
        TF.unsafeCompute TF.encodeAttr x "source_ranges"

-- | @google_compute_forwarding_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_forwarding_rule.html terraform documentation>
-- for more information.
data ComputeForwardingRuleResource s = ComputeForwardingRuleResource'
    { _backendService :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_service@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ipAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipProtocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_protocol@ - (Optional, Forces New)
    --
    , _ipVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_version@ - (Optional, Forces New)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _loadBalancingScheme :: TF.Expr s P.Text
    -- ^ @load_balancing_scheme@ - (Default @EXTERNAL@, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@ - (Optional, Forces New)
    --
    , _networkTier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@ - (Optional, Forces New)
    --
    , _portRange :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_range@ - (Optional, Forces New)
    --
    , _ports :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _serviceLabel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_label@ - (Optional, Forces New)
    --
    , _subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_forwarding_rule@ resource value.
computeForwardingRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeForwardingRuleResource s)
computeForwardingRuleResource _name =
    TF.unsafeResource "google_compute_forwarding_rule" P.defaultProvider  TF.encodeLifecycle
        (\ComputeForwardingRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backend_service") _backendService
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , P.maybe P.mempty (TF.pair "ip_protocol") _ipProtocol
            , P.maybe P.mempty (TF.pair "ip_version") _ipVersion
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "load_balancing_scheme" _loadBalancingScheme
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network") _network
            , P.maybe P.mempty (TF.pair "network_tier") _networkTier
            , P.maybe P.mempty (TF.pair "port_range") _portRange
            , P.maybe P.mempty (TF.pair "ports") _ports
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "service_label") _serviceLabel
            , P.maybe P.mempty (TF.pair "subnetwork") _subnetwork
            , P.maybe P.mempty (TF.pair "target") _target
            ])
        (ComputeForwardingRuleResource'
            { _backendService = P.Nothing
            , _description = P.Nothing
            , _ipAddress = P.Nothing
            , _ipProtocol = P.Nothing
            , _ipVersion = P.Nothing
            , _labels = P.Nothing
            , _loadBalancingScheme = TF.value "EXTERNAL"
            , _name = _name
            , _network = P.Nothing
            , _networkTier = P.Nothing
            , _portRange = P.Nothing
            , _ports = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _serviceLabel = P.Nothing
            , _subnetwork = P.Nothing
            , _target = P.Nothing
            })

instance P.Hashable (ComputeForwardingRuleResource s)

instance TF.HasValidator (ComputeForwardingRuleResource s) where
    validator = P.mempty

instance P.HasBackendService (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    backendService =
        P.lens (_backendService :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backendService = a } :: ComputeForwardingRuleResource s)

instance P.HasDescription (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeForwardingRuleResource s)

instance P.HasIpAddress (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: ComputeForwardingRuleResource s)

instance P.HasIpProtocol (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipProtocol = a } :: ComputeForwardingRuleResource s)

instance P.HasIpVersion (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipVersion =
        P.lens (_ipVersion :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipVersion = a } :: ComputeForwardingRuleResource s)

instance P.HasLabels (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeForwardingRuleResource s)

instance P.HasLoadBalancingScheme (ComputeForwardingRuleResource s) (TF.Expr s P.Text) where
    loadBalancingScheme =
        P.lens (_loadBalancingScheme :: ComputeForwardingRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancingScheme = a } :: ComputeForwardingRuleResource s)

instance P.HasName (ComputeForwardingRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeForwardingRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeForwardingRuleResource s)

instance P.HasNetwork (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    network =
        P.lens (_network :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _network = a } :: ComputeForwardingRuleResource s)

instance P.HasNetworkTier (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkTier =
        P.lens (_networkTier :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkTier = a } :: ComputeForwardingRuleResource s)

instance P.HasPortRange (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    portRange =
        P.lens (_portRange :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portRange = a } :: ComputeForwardingRuleResource s)

instance P.HasPorts (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ports =
        P.lens (_ports :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ports = a } :: ComputeForwardingRuleResource s)

instance P.HasProject (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeForwardingRuleResource s)

instance P.HasRegion (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeForwardingRuleResource s)

instance P.HasServiceLabel (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    serviceLabel =
        P.lens (_serviceLabel :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceLabel = a } :: ComputeForwardingRuleResource s)

instance P.HasSubnetwork (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetwork =
        P.lens (_subnetwork :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetwork = a } :: ComputeForwardingRuleResource s)

instance P.HasTarget (ComputeForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    target =
        P.lens (_target :: ComputeForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _target = a } :: ComputeForwardingRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedIpProtocol x =
        TF.unsafeCompute TF.encodeAttr x "ip_protocol"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedNetworkTier x =
        TF.unsafeCompute TF.encodeAttr x "network_tier"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedServiceName x =
        TF.unsafeCompute TF.encodeAttr x "service_name"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedSubnetwork x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork"

-- | @google_compute_global_address@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_global_address.html terraform documentation>
-- for more information.
data ComputeGlobalAddressResource s = ComputeGlobalAddressResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ipVersion   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_version@ - (Optional, Forces New)
    --
    , _labels      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_global_address@ resource value.
computeGlobalAddressResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeGlobalAddressResource s)
computeGlobalAddressResource _name =
    TF.unsafeResource "google_compute_global_address" P.defaultProvider  TF.encodeLifecycle
        (\ComputeGlobalAddressResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ip_version") _ipVersion
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeGlobalAddressResource'
            { _description = P.Nothing
            , _ipVersion = P.Nothing
            , _labels = P.Nothing
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (ComputeGlobalAddressResource s)

instance TF.HasValidator (ComputeGlobalAddressResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeGlobalAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeGlobalAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeGlobalAddressResource s)

instance P.HasIpVersion (ComputeGlobalAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipVersion =
        P.lens (_ipVersion :: ComputeGlobalAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipVersion = a } :: ComputeGlobalAddressResource s)

instance P.HasLabels (ComputeGlobalAddressResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeGlobalAddressResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeGlobalAddressResource s)

instance P.HasName (ComputeGlobalAddressResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeGlobalAddressResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeGlobalAddressResource s)

instance P.HasProject (ComputeGlobalAddressResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeGlobalAddressResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeGlobalAddressResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalAddressResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_global_forwarding_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_global_forwarding_rule.html terraform documentation>
-- for more information.
data ComputeGlobalForwardingRuleResource s = ComputeGlobalForwardingRuleResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ipAddress   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _ipProtocol  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_protocol@ - (Optional, Forces New)
    --
    , _ipVersion   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_version@ - (Optional, Forces New)
    --
    , _labels      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _portRange   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_range@ - (Optional, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _target      :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_global_forwarding_rule@ resource value.
computeGlobalForwardingRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> P.Resource (ComputeGlobalForwardingRuleResource s)
computeGlobalForwardingRuleResource _name _target =
    TF.unsafeResource "google_compute_global_forwarding_rule" P.defaultProvider  TF.encodeLifecycle
        (\ComputeGlobalForwardingRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , P.maybe P.mempty (TF.pair "ip_protocol") _ipProtocol
            , P.maybe P.mempty (TF.pair "ip_version") _ipVersion
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "port_range") _portRange
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "target" _target
            ])
        (ComputeGlobalForwardingRuleResource'
            { _description = P.Nothing
            , _ipAddress = P.Nothing
            , _ipProtocol = P.Nothing
            , _ipVersion = P.Nothing
            , _labels = P.Nothing
            , _name = _name
            , _portRange = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _target = _target
            })

instance P.Hashable (ComputeGlobalForwardingRuleResource s)

instance TF.HasValidator (ComputeGlobalForwardingRuleResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeGlobalForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeGlobalForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpAddress (ComputeGlobalForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: ComputeGlobalForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpProtocol (ComputeGlobalForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeGlobalForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipProtocol = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpVersion (ComputeGlobalForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipVersion =
        P.lens (_ipVersion :: ComputeGlobalForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipVersion = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasLabels (ComputeGlobalForwardingRuleResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeGlobalForwardingRuleResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasName (ComputeGlobalForwardingRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeGlobalForwardingRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasPortRange (ComputeGlobalForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    portRange =
        P.lens (_portRange :: ComputeGlobalForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _portRange = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasProject (ComputeGlobalForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeGlobalForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasRegion (ComputeGlobalForwardingRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeGlobalForwardingRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasTarget (ComputeGlobalForwardingRuleResource s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: ComputeGlobalForwardingRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: ComputeGlobalForwardingRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedIpProtocol x =
        TF.unsafeCompute TF.encodeAttr x "ip_protocol"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_health_check.html terraform documentation>
-- for more information.
data ComputeHealthCheckResource s = ComputeHealthCheckResource'
    { _checkIntervalSec :: TF.Expr s P.Int
    -- ^ @check_interval_sec@ - (Default @5@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _healthyThreshold :: TF.Expr s P.Int
    -- ^ @healthy_threshold@ - (Default @2@)
    --
    , _httpHealthCheck :: P.Maybe (TF.Expr s (ComputeHealthCheckHttpHealthCheck s))
    -- ^ @http_health_check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'httpsHealthCheck'
    -- * 'sslHealthCheck'
    -- * 'tcpHealthCheck'
    , _httpsHealthCheck :: P.Maybe (TF.Expr s (ComputeHealthCheckHttpsHealthCheck s))
    -- ^ @https_health_check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'httpHealthCheck'
    -- * 'sslHealthCheck'
    -- * 'tcpHealthCheck'
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _sslHealthCheck :: P.Maybe (TF.Expr s (ComputeHealthCheckSslHealthCheck s))
    -- ^ @ssl_health_check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'httpHealthCheck'
    -- * 'httpsHealthCheck'
    -- * 'tcpHealthCheck'
    , _tcpHealthCheck :: P.Maybe (TF.Expr s (ComputeHealthCheckTcpHealthCheck s))
    -- ^ @tcp_health_check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'httpHealthCheck'
    -- * 'httpsHealthCheck'
    -- * 'sslHealthCheck'
    , _timeoutSec :: TF.Expr s P.Int
    -- ^ @timeout_sec@ - (Default @5@)
    --
    , _unhealthyThreshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Default @2@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_health_check@ resource value.
computeHealthCheckResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeHealthCheckResource s)
computeHealthCheckResource _name =
    TF.unsafeResource "google_compute_health_check" P.defaultProvider  TF.encodeLifecycle
        (\ComputeHealthCheckResource'{..} -> P.mconcat
            [ TF.pair "check_interval_sec" _checkIntervalSec
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "healthy_threshold" _healthyThreshold
            , P.maybe P.mempty (TF.pair "http_health_check") _httpHealthCheck
            , P.maybe P.mempty (TF.pair "https_health_check") _httpsHealthCheck
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "ssl_health_check") _sslHealthCheck
            , P.maybe P.mempty (TF.pair "tcp_health_check") _tcpHealthCheck
            , TF.pair "timeout_sec" _timeoutSec
            , TF.pair "unhealthy_threshold" _unhealthyThreshold
            ])
        (ComputeHealthCheckResource'
            { _checkIntervalSec = TF.value 5
            , _description = P.Nothing
            , _healthyThreshold = TF.value 2
            , _httpHealthCheck = P.Nothing
            , _httpsHealthCheck = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _sslHealthCheck = P.Nothing
            , _tcpHealthCheck = P.Nothing
            , _timeoutSec = TF.value 5
            , _unhealthyThreshold = TF.value 2
            })

instance P.Hashable (ComputeHealthCheckResource s)

instance TF.HasValidator (ComputeHealthCheckResource s) where
    validator = TF.conflictValidator (\ComputeHealthCheckResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_httpHealthCheck P.== P.Nothing) "_httpHealthCheck"
            ["_httpsHealthCheck", "_sslHealthCheck", "_tcpHealthCheck"]
        , TF.conflictsWith (_httpsHealthCheck P.== P.Nothing) "_httpsHealthCheck"
            ["_httpHealthCheck", "_sslHealthCheck", "_tcpHealthCheck"]
        , TF.conflictsWith (_sslHealthCheck P.== P.Nothing) "_sslHealthCheck"
            ["_httpHealthCheck", "_httpsHealthCheck", "_tcpHealthCheck"]
        , TF.conflictsWith (_tcpHealthCheck P.== P.Nothing) "_tcpHealthCheck"
            ["_httpHealthCheck", "_httpsHealthCheck", "_sslHealthCheck"]
        ])

instance P.HasCheckIntervalSec (ComputeHealthCheckResource s) (TF.Expr s P.Int) where
    checkIntervalSec =
        P.lens (_checkIntervalSec :: ComputeHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _checkIntervalSec = a } :: ComputeHealthCheckResource s)

instance P.HasDescription (ComputeHealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeHealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHealthCheckResource s) (TF.Expr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ComputeHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _healthyThreshold = a } :: ComputeHealthCheckResource s)

instance P.HasHttpHealthCheck (ComputeHealthCheckResource s) (P.Maybe (TF.Expr s (ComputeHealthCheckHttpHealthCheck s))) where
    httpHealthCheck =
        P.lens (_httpHealthCheck :: ComputeHealthCheckResource s -> P.Maybe (TF.Expr s (ComputeHealthCheckHttpHealthCheck s)))
            (\s a -> s { _httpHealthCheck = a } :: ComputeHealthCheckResource s)

instance P.HasHttpsHealthCheck (ComputeHealthCheckResource s) (P.Maybe (TF.Expr s (ComputeHealthCheckHttpsHealthCheck s))) where
    httpsHealthCheck =
        P.lens (_httpsHealthCheck :: ComputeHealthCheckResource s -> P.Maybe (TF.Expr s (ComputeHealthCheckHttpsHealthCheck s)))
            (\s a -> s { _httpsHealthCheck = a } :: ComputeHealthCheckResource s)

instance P.HasName (ComputeHealthCheckResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeHealthCheckResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeHealthCheckResource s)

instance P.HasProject (ComputeHealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeHealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeHealthCheckResource s)

instance P.HasSslHealthCheck (ComputeHealthCheckResource s) (P.Maybe (TF.Expr s (ComputeHealthCheckSslHealthCheck s))) where
    sslHealthCheck =
        P.lens (_sslHealthCheck :: ComputeHealthCheckResource s -> P.Maybe (TF.Expr s (ComputeHealthCheckSslHealthCheck s)))
            (\s a -> s { _sslHealthCheck = a } :: ComputeHealthCheckResource s)

instance P.HasTcpHealthCheck (ComputeHealthCheckResource s) (P.Maybe (TF.Expr s (ComputeHealthCheckTcpHealthCheck s))) where
    tcpHealthCheck =
        P.lens (_tcpHealthCheck :: ComputeHealthCheckResource s -> P.Maybe (TF.Expr s (ComputeHealthCheckTcpHealthCheck s)))
            (\s a -> s { _tcpHealthCheck = a } :: ComputeHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHealthCheckResource s) (TF.Expr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutSec = a } :: ComputeHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHealthCheckResource s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ComputeHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: ComputeHealthCheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_http_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_http_health_check.html terraform documentation>
-- for more information.
data ComputeHttpHealthCheckResource s = ComputeHttpHealthCheckResource'
    { _checkIntervalSec   :: TF.Expr s P.Int
    -- ^ @check_interval_sec@ - (Default @5@)
    --
    , _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _healthyThreshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@ - (Default @2@)
    --
    , _host               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port               :: TF.Expr s P.Int
    -- ^ @port@ - (Default @80@)
    --
    , _project            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _requestPath        :: TF.Expr s P.Text
    -- ^ @request_path@ - (Default @/@)
    --
    , _timeoutSec         :: TF.Expr s P.Int
    -- ^ @timeout_sec@ - (Default @5@)
    --
    , _unhealthyThreshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Default @2@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_http_health_check@ resource value.
computeHttpHealthCheckResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeHttpHealthCheckResource s)
computeHttpHealthCheckResource _name =
    TF.unsafeResource "google_compute_http_health_check" P.defaultProvider  TF.encodeLifecycle
        (\ComputeHttpHealthCheckResource'{..} -> P.mconcat
            [ TF.pair "check_interval_sec" _checkIntervalSec
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "healthy_threshold" _healthyThreshold
            , P.maybe P.mempty (TF.pair "host") _host
            , TF.pair "name" _name
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "request_path" _requestPath
            , TF.pair "timeout_sec" _timeoutSec
            , TF.pair "unhealthy_threshold" _unhealthyThreshold
            ])
        (ComputeHttpHealthCheckResource'
            { _checkIntervalSec = TF.value 5
            , _description = P.Nothing
            , _healthyThreshold = TF.value 2
            , _host = P.Nothing
            , _name = _name
            , _port = TF.value 80
            , _project = P.Nothing
            , _requestPath = TF.value "/"
            , _timeoutSec = TF.value 5
            , _unhealthyThreshold = TF.value 2
            })

instance P.Hashable (ComputeHttpHealthCheckResource s)

instance TF.HasValidator (ComputeHttpHealthCheckResource s) where
    validator = P.mempty

instance P.HasCheckIntervalSec (ComputeHttpHealthCheckResource s) (TF.Expr s P.Int) where
    checkIntervalSec =
        P.lens (_checkIntervalSec :: ComputeHttpHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _checkIntervalSec = a } :: ComputeHttpHealthCheckResource s)

instance P.HasDescription (ComputeHttpHealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeHttpHealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeHttpHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHttpHealthCheckResource s) (TF.Expr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ComputeHttpHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _healthyThreshold = a } :: ComputeHttpHealthCheckResource s)

instance P.HasHost (ComputeHttpHealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: ComputeHttpHealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: ComputeHttpHealthCheckResource s)

instance P.HasName (ComputeHttpHealthCheckResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeHttpHealthCheckResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeHttpHealthCheckResource s)

instance P.HasPort (ComputeHttpHealthCheckResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeHttpHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeHttpHealthCheckResource s)

instance P.HasProject (ComputeHttpHealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeHttpHealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeHttpHealthCheckResource s)

instance P.HasRequestPath (ComputeHttpHealthCheckResource s) (TF.Expr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHttpHealthCheckResource s -> TF.Expr s P.Text)
            (\s a -> s { _requestPath = a } :: ComputeHttpHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHttpHealthCheckResource s) (TF.Expr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeHttpHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutSec = a } :: ComputeHttpHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHttpHealthCheckResource s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ComputeHttpHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: ComputeHttpHealthCheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeHttpHealthCheckResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeHttpHealthCheckResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeHttpHealthCheckResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeHttpHealthCheckResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_https_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_https_health_check.html terraform documentation>
-- for more information.
data ComputeHttpsHealthCheckResource s = ComputeHttpsHealthCheckResource'
    { _checkIntervalSec   :: TF.Expr s P.Int
    -- ^ @check_interval_sec@ - (Default @5@)
    --
    , _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _healthyThreshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@ - (Default @2@)
    --
    , _host               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port               :: TF.Expr s P.Int
    -- ^ @port@ - (Default @443@)
    --
    , _project            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _requestPath        :: TF.Expr s P.Text
    -- ^ @request_path@ - (Default @/@)
    --
    , _timeoutSec         :: TF.Expr s P.Int
    -- ^ @timeout_sec@ - (Default @5@)
    --
    , _unhealthyThreshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Default @2@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_https_health_check@ resource value.
computeHttpsHealthCheckResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeHttpsHealthCheckResource s)
computeHttpsHealthCheckResource _name =
    TF.unsafeResource "google_compute_https_health_check" P.defaultProvider  TF.encodeLifecycle
        (\ComputeHttpsHealthCheckResource'{..} -> P.mconcat
            [ TF.pair "check_interval_sec" _checkIntervalSec
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "healthy_threshold" _healthyThreshold
            , P.maybe P.mempty (TF.pair "host") _host
            , TF.pair "name" _name
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "request_path" _requestPath
            , TF.pair "timeout_sec" _timeoutSec
            , TF.pair "unhealthy_threshold" _unhealthyThreshold
            ])
        (ComputeHttpsHealthCheckResource'
            { _checkIntervalSec = TF.value 5
            , _description = P.Nothing
            , _healthyThreshold = TF.value 2
            , _host = P.Nothing
            , _name = _name
            , _port = TF.value 443
            , _project = P.Nothing
            , _requestPath = TF.value "/"
            , _timeoutSec = TF.value 5
            , _unhealthyThreshold = TF.value 2
            })

instance P.Hashable (ComputeHttpsHealthCheckResource s)

instance TF.HasValidator (ComputeHttpsHealthCheckResource s) where
    validator = P.mempty

instance P.HasCheckIntervalSec (ComputeHttpsHealthCheckResource s) (TF.Expr s P.Int) where
    checkIntervalSec =
        P.lens (_checkIntervalSec :: ComputeHttpsHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _checkIntervalSec = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasDescription (ComputeHttpsHealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeHttpsHealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHttpsHealthCheckResource s) (TF.Expr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ComputeHttpsHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _healthyThreshold = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasHost (ComputeHttpsHealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: ComputeHttpsHealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasName (ComputeHttpsHealthCheckResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeHttpsHealthCheckResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasPort (ComputeHttpsHealthCheckResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ComputeHttpsHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasProject (ComputeHttpsHealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeHttpsHealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasRequestPath (ComputeHttpsHealthCheckResource s) (TF.Expr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHttpsHealthCheckResource s -> TF.Expr s P.Text)
            (\s a -> s { _requestPath = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHttpsHealthCheckResource s) (TF.Expr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeHttpsHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutSec = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHttpsHealthCheckResource s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ComputeHttpsHealthCheckResource s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: ComputeHttpsHealthCheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeHttpsHealthCheckResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeHttpsHealthCheckResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeHttpsHealthCheckResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeHttpsHealthCheckResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_image.html terraform documentation>
-- for more information.
data ComputeImageResource s = ComputeImageResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @family@ - (Optional, Forces New)
    --
    , _labels      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _licenses    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @licenses@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rawDisk     :: P.Maybe (TF.Expr s (ComputeImageRawDisk s))
    -- ^ @raw_disk@ - (Optional, Forces New)
    --
    , _sourceDisk  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_disk@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_image@ resource value.
computeImageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeImageResource s)
computeImageResource _name =
    TF.unsafeResource "google_compute_image" P.defaultProvider  TF.encodeLifecycle
        (\ComputeImageResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "family") _family'
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "licenses") _licenses
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "raw_disk") _rawDisk
            , P.maybe P.mempty (TF.pair "source_disk") _sourceDisk
            ])
        (ComputeImageResource'
            { _description = P.Nothing
            , _family' = P.Nothing
            , _labels = P.Nothing
            , _licenses = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _rawDisk = P.Nothing
            , _sourceDisk = P.Nothing
            })

instance P.Hashable (ComputeImageResource s)

instance TF.HasValidator (ComputeImageResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeImageResource s)

instance P.HasFamily' (ComputeImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    family' =
        P.lens (_family' :: ComputeImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _family' = a } :: ComputeImageResource s)

instance P.HasLabels (ComputeImageResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeImageResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeImageResource s)

instance P.HasLicenses (ComputeImageResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    licenses =
        P.lens (_licenses :: ComputeImageResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _licenses = a } :: ComputeImageResource s)

instance P.HasName (ComputeImageResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeImageResource s)

instance P.HasProject (ComputeImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeImageResource s)

instance P.HasRawDisk (ComputeImageResource s) (P.Maybe (TF.Expr s (ComputeImageRawDisk s))) where
    rawDisk =
        P.lens (_rawDisk :: ComputeImageResource s -> P.Maybe (TF.Expr s (ComputeImageRawDisk s)))
            (\s a -> s { _rawDisk = a } :: ComputeImageResource s)

instance P.HasSourceDisk (ComputeImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceDisk =
        P.lens (_sourceDisk :: ComputeImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceDisk = a } :: ComputeImageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeImageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeImageResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (ComputeImageResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLicenses x =
        TF.unsafeCompute TF.encodeAttr x "licenses"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeImageResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeImageResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_instance_from_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance_from_template.html terraform documentation>
-- for more information.
data ComputeInstanceFromTemplateResource s = ComputeInstanceFromTemplateResource'
    { _allowStoppingForUpdate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_stopping_for_update@ - (Optional)
    --
    , _attachedDisk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAttachedDisk s)])
    -- ^ @attached_disk@ - (Optional)
    --
    , _canIpForward :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @can_ip_forward@ - (Optional, Forces New)
    --
    , _deletionProtection :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @deletion_protection@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _guestAccelerator :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateGuestAccelerator s)])
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _metadataStartupScript :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata_startup_script@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _scheduling :: P.Maybe (TF.Expr s (ComputeInstanceFromTemplateScheduling s))
    -- ^ @scheduling@ - (Optional)
    --
    , _scratchDisk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateScratchDisk s)])
    -- ^ @scratch_disk@ - (Optional, Forces New)
    --
    , _serviceAccount :: P.Maybe (TF.Expr s (ComputeInstanceFromTemplateServiceAccount s))
    -- ^ @service_account@ - (Optional)
    --
    , _sourceInstanceTemplate :: TF.Expr s P.Text
    -- ^ @source_instance_template@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_instance_from_template@ resource value.
computeInstanceFromTemplateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceInstanceTemplate', Field: '_sourceInstanceTemplate', HCL: @source_instance_template@
    -> P.Resource (ComputeInstanceFromTemplateResource s)
computeInstanceFromTemplateResource _name _sourceInstanceTemplate =
    TF.unsafeResource "google_compute_instance_from_template" P.defaultProvider  TF.encodeLifecycle
        (\ComputeInstanceFromTemplateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_stopping_for_update") _allowStoppingForUpdate
            , P.maybe P.mempty (TF.pair "attached_disk") _attachedDisk
            , P.maybe P.mempty (TF.pair "can_ip_forward") _canIpForward
            , P.maybe P.mempty (TF.pair "deletion_protection") _deletionProtection
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "guest_accelerator") _guestAccelerator
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , P.maybe P.mempty (TF.pair "metadata_startup_script") _metadataStartupScript
            , P.maybe P.mempty (TF.pair "min_cpu_platform") _minCpuPlatform
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "scheduling") _scheduling
            , P.maybe P.mempty (TF.pair "scratch_disk") _scratchDisk
            , P.maybe P.mempty (TF.pair "service_account") _serviceAccount
            , TF.pair "source_instance_template" _sourceInstanceTemplate
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ComputeInstanceFromTemplateResource'
            { _allowStoppingForUpdate = P.Nothing
            , _attachedDisk = P.Nothing
            , _canIpForward = P.Nothing
            , _deletionProtection = P.Nothing
            , _description = P.Nothing
            , _guestAccelerator = P.Nothing
            , _labels = P.Nothing
            , _metadata = P.Nothing
            , _metadataStartupScript = P.Nothing
            , _minCpuPlatform = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _scheduling = P.Nothing
            , _scratchDisk = P.Nothing
            , _serviceAccount = P.Nothing
            , _sourceInstanceTemplate = _sourceInstanceTemplate
            , _tags = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ComputeInstanceFromTemplateResource s)

instance TF.HasValidator (ComputeInstanceFromTemplateResource s) where
    validator = P.mempty

instance P.HasAllowStoppingForUpdate (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowStoppingForUpdate =
        P.lens (_allowStoppingForUpdate :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowStoppingForUpdate = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasAttachedDisk (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAttachedDisk s)])) where
    attachedDisk =
        P.lens (_attachedDisk :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAttachedDisk s)]))
            (\s a -> s { _attachedDisk = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasCanIpForward (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    canIpForward =
        P.lens (_canIpForward :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _canIpForward = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasDeletionProtection (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    deletionProtection =
        P.lens (_deletionProtection :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deletionProtection = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasDescription (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasGuestAccelerator (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateGuestAccelerator s)])) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateGuestAccelerator s)]))
            (\s a -> s { _guestAccelerator = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasLabels (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasMetadata (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasMetadataStartupScript (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    metadataStartupScript =
        P.lens (_metadataStartupScript :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metadataStartupScript = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasMinCpuPlatform (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minCpuPlatform = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasName (ComputeInstanceFromTemplateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceFromTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasProject (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasScheduling (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s (ComputeInstanceFromTemplateScheduling s))) where
    scheduling =
        P.lens (_scheduling :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s (ComputeInstanceFromTemplateScheduling s)))
            (\s a -> s { _scheduling = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasScratchDisk (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateScratchDisk s)])) where
    scratchDisk =
        P.lens (_scratchDisk :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateScratchDisk s)]))
            (\s a -> s { _scratchDisk = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasServiceAccount (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s (ComputeInstanceFromTemplateServiceAccount s))) where
    serviceAccount =
        P.lens (_serviceAccount :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s (ComputeInstanceFromTemplateServiceAccount s)))
            (\s a -> s { _serviceAccount = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasSourceInstanceTemplate (ComputeInstanceFromTemplateResource s) (TF.Expr s P.Text) where
    sourceInstanceTemplate =
        P.lens (_sourceInstanceTemplate :: ComputeInstanceFromTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceInstanceTemplate = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasTags (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasZone (ComputeInstanceFromTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ComputeInstanceFromTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ComputeInstanceFromTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllowStoppingForUpdate (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Bool) where
    computedAllowStoppingForUpdate x =
        TF.unsafeCompute TF.encodeAttr x "allow_stopping_for_update"

instance s ~ s' => P.HasComputedAttachedDisk (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAttachedDisk s)]) where
    computedAttachedDisk x =
        TF.unsafeCompute TF.encodeAttr x "attached_disk"

instance s ~ s' => P.HasComputedBootDisk (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s (ComputeInstanceFromTemplateBootDisk s)) where
    computedBootDisk x =
        TF.unsafeCompute TF.encodeAttr x "boot_disk"

instance s ~ s' => P.HasComputedCanIpForward (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Bool) where
    computedCanIpForward x =
        TF.unsafeCompute TF.encodeAttr x "can_ip_forward"

instance s ~ s' => P.HasComputedCpuPlatform (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedCpuPlatform x =
        TF.unsafeCompute TF.encodeAttr x "cpu_platform"

instance s ~ s' => P.HasComputedDeletionProtection (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Bool) where
    computedDeletionProtection x =
        TF.unsafeCompute TF.encodeAttr x "deletion_protection"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateGuestAccelerator s)]) where
    computedGuestAccelerator x =
        TF.unsafeCompute TF.encodeAttr x "guest_accelerator"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedLabels x =
        TF.unsafeCompute TF.encodeAttr x "labels"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedMachineType x =
        TF.unsafeCompute TF.encodeAttr x "machine_type"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedMetadataFingerprint (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedMetadataFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "metadata_fingerprint"

instance s ~ s' => P.HasComputedMetadataStartupScript (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedMetadataStartupScript x =
        TF.unsafeCompute TF.encodeAttr x "metadata_startup_script"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedMinCpuPlatform x =
        TF.unsafeCompute TF.encodeAttr x "min_cpu_platform"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateNetworkInterface s)]) where
    computedNetworkInterface x =
        TF.unsafeCompute TF.encodeAttr x "network_interface"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s (ComputeInstanceFromTemplateScheduling s)) where
    computedScheduling x =
        TF.unsafeCompute TF.encodeAttr x "scheduling"

instance s ~ s' => P.HasComputedScratchDisk (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateScratchDisk s)]) where
    computedScratchDisk x =
        TF.unsafeCompute TF.encodeAttr x "scratch_disk"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s (ComputeInstanceFromTemplateServiceAccount s)) where
    computedServiceAccount x =
        TF.unsafeCompute TF.encodeAttr x "service_account"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTagsFingerprint (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedTagsFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "tags_fingerprint"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_compute_instance_group_manager@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance_group_manager.html terraform documentation>
-- for more information.
data ComputeInstanceGroupManagerResource s = ComputeInstanceGroupManagerResource'
    { _autoHealingPolicies :: P.Maybe (TF.Expr s (ComputeInstanceGroupManagerAutoHealingPolicies s))
    -- ^ @auto_healing_policies@ - (Optional)
    --
    , _baseInstanceName :: TF.Expr s P.Text
    -- ^ @base_instance_name@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _instanceTemplate :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_template@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namedPort :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerNamedPort s)])
    -- ^ @named_port@ - (Optional)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rollingUpdatePolicy :: P.Maybe (TF.Expr s (ComputeInstanceGroupManagerRollingUpdatePolicy s))
    -- ^ @rolling_update_policy@ - (Optional)
    --
    , _targetPools :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_pools@ - (Optional)
    --
    , _targetSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @target_size@ - (Optional)
    --
    , _updateStrategy :: TF.Expr s P.Text
    -- ^ @update_strategy@ - (Default @RESTART@)
    --
    , _version :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerVersion s)])
    -- ^ @version@ - (Optional)
    --
    , _waitForInstances :: TF.Expr s P.Bool
    -- ^ @wait_for_instances@ - (Default @false@)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_instance_group_manager@ resource value.
computeInstanceGroupManagerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.baseInstanceName', Field: '_baseInstanceName', HCL: @base_instance_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeInstanceGroupManagerResource s)
computeInstanceGroupManagerResource _baseInstanceName _name =
    TF.unsafeResource "google_compute_instance_group_manager" P.defaultProvider  TF.encodeLifecycle
        (\ComputeInstanceGroupManagerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auto_healing_policies") _autoHealingPolicies
            , TF.pair "base_instance_name" _baseInstanceName
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "instance_template") _instanceTemplate
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "named_port") _namedPort
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "rolling_update_policy") _rollingUpdatePolicy
            , P.maybe P.mempty (TF.pair "target_pools") _targetPools
            , P.maybe P.mempty (TF.pair "target_size") _targetSize
            , TF.pair "update_strategy" _updateStrategy
            , P.maybe P.mempty (TF.pair "version") _version
            , TF.pair "wait_for_instances" _waitForInstances
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ComputeInstanceGroupManagerResource'
            { _autoHealingPolicies = P.Nothing
            , _baseInstanceName = _baseInstanceName
            , _description = P.Nothing
            , _instanceTemplate = P.Nothing
            , _name = _name
            , _namedPort = P.Nothing
            , _project = P.Nothing
            , _rollingUpdatePolicy = P.Nothing
            , _targetPools = P.Nothing
            , _targetSize = P.Nothing
            , _updateStrategy = TF.value "RESTART"
            , _version = P.Nothing
            , _waitForInstances = TF.value P.False
            , _zone = P.Nothing
            })

instance P.Hashable (ComputeInstanceGroupManagerResource s)

instance TF.HasValidator (ComputeInstanceGroupManagerResource s) where
    validator = P.mempty

instance P.HasAutoHealingPolicies (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s (ComputeInstanceGroupManagerAutoHealingPolicies s))) where
    autoHealingPolicies =
        P.lens (_autoHealingPolicies :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s (ComputeInstanceGroupManagerAutoHealingPolicies s)))
            (\s a -> s { _autoHealingPolicies = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeInstanceGroupManagerResource s) (TF.Expr s P.Text) where
    baseInstanceName =
        P.lens (_baseInstanceName :: ComputeInstanceGroupManagerResource s -> TF.Expr s P.Text)
            (\s a -> s { _baseInstanceName = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasDescription (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceTemplate = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasName (ComputeInstanceGroupManagerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerNamedPort s)])) where
    namedPort =
        P.lens (_namedPort :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerNamedPort s)]))
            (\s a -> s { _namedPort = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasProject (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasRollingUpdatePolicy (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s (ComputeInstanceGroupManagerRollingUpdatePolicy s))) where
    rollingUpdatePolicy =
        P.lens (_rollingUpdatePolicy :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s (ComputeInstanceGroupManagerRollingUpdatePolicy s)))
            (\s a -> s { _rollingUpdatePolicy = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    targetPools =
        P.lens (_targetPools :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _targetPools = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Int)) where
    targetSize =
        P.lens (_targetSize :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _targetSize = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasUpdateStrategy (ComputeInstanceGroupManagerResource s) (TF.Expr s P.Text) where
    updateStrategy =
        P.lens (_updateStrategy :: ComputeInstanceGroupManagerResource s -> TF.Expr s P.Text)
            (\s a -> s { _updateStrategy = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasVersion (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerVersion s)])) where
    version =
        P.lens (_version :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerVersion s)]))
            (\s a -> s { _version = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasWaitForInstances (ComputeInstanceGroupManagerResource s) (TF.Expr s P.Bool) where
    waitForInstances =
        P.lens (_waitForInstances :: ComputeInstanceGroupManagerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _waitForInstances = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasZone (ComputeInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ComputeInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ComputeInstanceGroupManagerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedInstanceGroup (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedInstanceGroup x =
        TF.unsafeCompute TF.encodeAttr x "instance_group"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedTargetSize (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Expr s P.Int) where
    computedTargetSize x =
        TF.unsafeCompute TF.encodeAttr x "target_size"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerVersion s)]) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_compute_instance_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance_group.html terraform documentation>
-- for more information.
data ComputeInstanceGroupResource s = ComputeInstanceGroupResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _instances :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instances@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namedPort :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupNamedPort s)])
    -- ^ @named_port@ - (Optional)
    --
    , _network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@ - (Optional, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_instance_group@ resource value.
computeInstanceGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeInstanceGroupResource s)
computeInstanceGroupResource _name =
    TF.unsafeResource "google_compute_instance_group" P.defaultProvider  TF.encodeLifecycle
        (\ComputeInstanceGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "instances") _instances
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "named_port") _namedPort
            , P.maybe P.mempty (TF.pair "network") _network
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ComputeInstanceGroupResource'
            { _description = P.Nothing
            , _instances = P.Nothing
            , _name = _name
            , _namedPort = P.Nothing
            , _network = P.Nothing
            , _project = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ComputeInstanceGroupResource s)

instance TF.HasValidator (ComputeInstanceGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeInstanceGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeInstanceGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeInstanceGroupResource s)

instance P.HasInstances (ComputeInstanceGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    instances =
        P.lens (_instances :: ComputeInstanceGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _instances = a } :: ComputeInstanceGroupResource s)

instance P.HasName (ComputeInstanceGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceGroupResource s)

instance P.HasNamedPort (ComputeInstanceGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupNamedPort s)])) where
    namedPort =
        P.lens (_namedPort :: ComputeInstanceGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupNamedPort s)]))
            (\s a -> s { _namedPort = a } :: ComputeInstanceGroupResource s)

instance P.HasNetwork (ComputeInstanceGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    network =
        P.lens (_network :: ComputeInstanceGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _network = a } :: ComputeInstanceGroupResource s)

instance P.HasProject (ComputeInstanceGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeInstanceGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeInstanceGroupResource s)

instance P.HasZone (ComputeInstanceGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ComputeInstanceGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ComputeInstanceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_compute_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance.html terraform documentation>
-- for more information.
data ComputeInstanceResource s = ComputeInstanceResource'
    { _allowStoppingForUpdate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_stopping_for_update@ - (Optional)
    --
    , _attachedDisk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAttachedDisk s)])
    -- ^ @attached_disk@ - (Optional)
    --
    , _bootDisk :: TF.Expr s (ComputeInstanceBootDisk s)
    -- ^ @boot_disk@ - (Required, Forces New)
    --
    , _canIpForward :: TF.Expr s P.Bool
    -- ^ @can_ip_forward@ - (Default @false@, Forces New)
    --
    , _deletionProtection :: TF.Expr s P.Bool
    -- ^ @deletion_protection@ - (Default @false@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _disk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceDisk s)])
    -- ^ @disk@ - (Optional, Forces New)
    --
    , _guestAccelerator :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)])
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _machineType :: TF.Expr s P.Text
    -- ^ @machine_type@ - (Required)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _metadataStartupScript :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata_startup_script@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetwork s)])
    -- ^ @network@ - (Optional, Forces New)
    --
    , _networkInterface :: TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)]
    -- ^ @network_interface@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _scheduling :: P.Maybe (TF.Expr s (ComputeInstanceScheduling s))
    -- ^ @scheduling@ - (Optional)
    --
    , _scratchDisk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceScratchDisk s)])
    -- ^ @scratch_disk@ - (Optional, Forces New)
    --
    , _serviceAccount :: P.Maybe (TF.Expr s (ComputeInstanceServiceAccount s))
    -- ^ @service_account@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_instance@ resource value.
computeInstanceResource
    :: TF.Expr s (ComputeInstanceBootDisk s) -- ^ Lens: 'P.bootDisk', Field: '_bootDisk', HCL: @boot_disk@
    -> TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)] -- ^ Lens: 'P.networkInterface', Field: '_networkInterface', HCL: @network_interface@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.machineType', Field: '_machineType', HCL: @machine_type@
    -> P.Resource (ComputeInstanceResource s)
computeInstanceResource _bootDisk _networkInterface _name _machineType =
    TF.unsafeResource "google_compute_instance" P.defaultProvider  TF.encodeLifecycle
        (\ComputeInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_stopping_for_update") _allowStoppingForUpdate
            , P.maybe P.mempty (TF.pair "attached_disk") _attachedDisk
            , TF.pair "boot_disk" _bootDisk
            , TF.pair "can_ip_forward" _canIpForward
            , TF.pair "deletion_protection" _deletionProtection
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "disk") _disk
            , P.maybe P.mempty (TF.pair "guest_accelerator") _guestAccelerator
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "machine_type" _machineType
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , P.maybe P.mempty (TF.pair "metadata_startup_script") _metadataStartupScript
            , P.maybe P.mempty (TF.pair "min_cpu_platform") _minCpuPlatform
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network") _network
            , TF.pair "network_interface" _networkInterface
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "scheduling") _scheduling
            , P.maybe P.mempty (TF.pair "scratch_disk") _scratchDisk
            , P.maybe P.mempty (TF.pair "service_account") _serviceAccount
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ComputeInstanceResource'
            { _allowStoppingForUpdate = P.Nothing
            , _attachedDisk = P.Nothing
            , _bootDisk = _bootDisk
            , _canIpForward = TF.value P.False
            , _deletionProtection = TF.value P.False
            , _description = P.Nothing
            , _disk = P.Nothing
            , _guestAccelerator = P.Nothing
            , _labels = P.Nothing
            , _machineType = _machineType
            , _metadata = P.Nothing
            , _metadataStartupScript = P.Nothing
            , _minCpuPlatform = P.Nothing
            , _name = _name
            , _network = P.Nothing
            , _networkInterface = _networkInterface
            , _project = P.Nothing
            , _scheduling = P.Nothing
            , _scratchDisk = P.Nothing
            , _serviceAccount = P.Nothing
            , _tags = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ComputeInstanceResource s)

instance TF.HasValidator (ComputeInstanceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_bootDisk" (_bootDisk :: ComputeInstanceResource s -> TF.Expr s (ComputeInstanceBootDisk s))

instance P.HasAllowStoppingForUpdate (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowStoppingForUpdate =
        P.lens (_allowStoppingForUpdate :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowStoppingForUpdate = a } :: ComputeInstanceResource s)

instance P.HasAttachedDisk (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAttachedDisk s)])) where
    attachedDisk =
        P.lens (_attachedDisk :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAttachedDisk s)]))
            (\s a -> s { _attachedDisk = a } :: ComputeInstanceResource s)

instance P.HasBootDisk (ComputeInstanceResource s) (TF.Expr s (ComputeInstanceBootDisk s)) where
    bootDisk =
        P.lens (_bootDisk :: ComputeInstanceResource s -> TF.Expr s (ComputeInstanceBootDisk s))
            (\s a -> s { _bootDisk = a } :: ComputeInstanceResource s)

instance P.HasCanIpForward (ComputeInstanceResource s) (TF.Expr s P.Bool) where
    canIpForward =
        P.lens (_canIpForward :: ComputeInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _canIpForward = a } :: ComputeInstanceResource s)

instance P.HasDeletionProtection (ComputeInstanceResource s) (TF.Expr s P.Bool) where
    deletionProtection =
        P.lens (_deletionProtection :: ComputeInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deletionProtection = a } :: ComputeInstanceResource s)

instance P.HasDescription (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeInstanceResource s)

instance P.HasDisk (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceDisk s)])) where
    disk =
        P.lens (_disk :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceDisk s)]))
            (\s a -> s { _disk = a } :: ComputeInstanceResource s)

instance P.HasGuestAccelerator (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)])) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)]))
            (\s a -> s { _guestAccelerator = a } :: ComputeInstanceResource s)

instance P.HasLabels (ComputeInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeInstanceResource s)

instance P.HasMachineType (ComputeInstanceResource s) (TF.Expr s P.Text) where
    machineType =
        P.lens (_machineType :: ComputeInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _machineType = a } :: ComputeInstanceResource s)

instance P.HasMetadata (ComputeInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ComputeInstanceResource s)

instance P.HasMetadataStartupScript (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    metadataStartupScript =
        P.lens (_metadataStartupScript :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metadataStartupScript = a } :: ComputeInstanceResource s)

instance P.HasMinCpuPlatform (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minCpuPlatform = a } :: ComputeInstanceResource s)

instance P.HasName (ComputeInstanceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance P.HasNetwork (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetwork s)])) where
    network =
        P.lens (_network :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceNetwork s)]))
            (\s a -> s { _network = a } :: ComputeInstanceResource s)

instance P.HasNetworkInterface (ComputeInstanceResource s) (TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)]) where
    networkInterface =
        P.lens (_networkInterface :: ComputeInstanceResource s -> TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)])
            (\s a -> s { _networkInterface = a } :: ComputeInstanceResource s)

instance P.HasProject (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeInstanceResource s)

instance P.HasScheduling (ComputeInstanceResource s) (P.Maybe (TF.Expr s (ComputeInstanceScheduling s))) where
    scheduling =
        P.lens (_scheduling :: ComputeInstanceResource s -> P.Maybe (TF.Expr s (ComputeInstanceScheduling s)))
            (\s a -> s { _scheduling = a } :: ComputeInstanceResource s)

instance P.HasScratchDisk (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceScratchDisk s)])) where
    scratchDisk =
        P.lens (_scratchDisk :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceScratchDisk s)]))
            (\s a -> s { _scratchDisk = a } :: ComputeInstanceResource s)

instance P.HasServiceAccount (ComputeInstanceResource s) (P.Maybe (TF.Expr s (ComputeInstanceServiceAccount s))) where
    serviceAccount =
        P.lens (_serviceAccount :: ComputeInstanceResource s -> P.Maybe (TF.Expr s (ComputeInstanceServiceAccount s)))
            (\s a -> s { _serviceAccount = a } :: ComputeInstanceResource s)

instance P.HasTags (ComputeInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeInstanceResource s)

instance P.HasZone (ComputeInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ComputeInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ComputeInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCpuPlatform (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedCpuPlatform x =
        TF.unsafeCompute TF.encodeAttr x "cpu_platform"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)]) where
    computedGuestAccelerator x =
        TF.unsafeCompute TF.encodeAttr x "guest_accelerator"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedMetadataFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedMetadataFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "metadata_fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s (ComputeInstanceScheduling s)) where
    computedScheduling x =
        TF.unsafeCompute TF.encodeAttr x "scheduling"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedTagsFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedTagsFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "tags_fingerprint"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_compute_instance_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_instance_template.html terraform documentation>
-- for more information.
data ComputeInstanceTemplateResource s = ComputeInstanceTemplateResource'
    { _automaticRestart :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @automatic_restart@ - (Optional, Forces New)
    --
    , _canIpForward :: TF.Expr s P.Bool
    -- ^ @can_ip_forward@ - (Default @false@, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _disk :: TF.Expr s [TF.Expr s (ComputeInstanceTemplateDisk s)]
    -- ^ @disk@ - (Required, Forces New)
    --
    , _guestAccelerator :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateGuestAccelerator s)])
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _instanceDescription :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_description@ - (Optional, Forces New)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _machineType :: TF.Expr s P.Text
    -- ^ @machine_type@ - (Required, Forces New)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _metadataStartupScript :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata_startup_script@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _networkInterface :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateNetworkInterface s)])
    -- ^ @network_interface@ - (Optional, Forces New)
    --
    , _onHostMaintenance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_host_maintenance@ - (Optional, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _scheduling :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateScheduling s)])
    -- ^ @scheduling@ - (Optional, Forces New)
    --
    , _serviceAccount :: P.Maybe (TF.Expr s (ComputeInstanceTemplateServiceAccount s))
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_instance_template@ resource value.
computeInstanceTemplateResource
    :: TF.Expr s [TF.Expr s (ComputeInstanceTemplateDisk s)] -- ^ Lens: 'P.disk', Field: '_disk', HCL: @disk@
    -> TF.Expr s P.Text -- ^ Lens: 'P.machineType', Field: '_machineType', HCL: @machine_type@
    -> P.Resource (ComputeInstanceTemplateResource s)
computeInstanceTemplateResource _disk _machineType =
    TF.unsafeResource "google_compute_instance_template" P.defaultProvider  TF.encodeLifecycle
        (\ComputeInstanceTemplateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "automatic_restart") _automaticRestart
            , TF.pair "can_ip_forward" _canIpForward
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "disk" _disk
            , P.maybe P.mempty (TF.pair "guest_accelerator") _guestAccelerator
            , P.maybe P.mempty (TF.pair "instance_description") _instanceDescription
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "machine_type" _machineType
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , P.maybe P.mempty (TF.pair "metadata_startup_script") _metadataStartupScript
            , P.maybe P.mempty (TF.pair "min_cpu_platform") _minCpuPlatform
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "network_interface") _networkInterface
            , P.maybe P.mempty (TF.pair "on_host_maintenance") _onHostMaintenance
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "scheduling") _scheduling
            , P.maybe P.mempty (TF.pair "service_account") _serviceAccount
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeInstanceTemplateResource'
            { _automaticRestart = P.Nothing
            , _canIpForward = TF.value P.False
            , _description = P.Nothing
            , _disk = _disk
            , _guestAccelerator = P.Nothing
            , _instanceDescription = P.Nothing
            , _labels = P.Nothing
            , _machineType = _machineType
            , _metadata = P.Nothing
            , _metadataStartupScript = P.Nothing
            , _minCpuPlatform = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _networkInterface = P.Nothing
            , _onHostMaintenance = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _scheduling = P.Nothing
            , _serviceAccount = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeInstanceTemplateResource s)

instance TF.HasValidator (ComputeInstanceTemplateResource s) where
    validator = TF.conflictValidator (\ComputeInstanceTemplateResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasAutomaticRestart (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Bool)) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _automaticRestart = a } :: ComputeInstanceTemplateResource s)

instance P.HasCanIpForward (ComputeInstanceTemplateResource s) (TF.Expr s P.Bool) where
    canIpForward =
        P.lens (_canIpForward :: ComputeInstanceTemplateResource s -> TF.Expr s P.Bool)
            (\s a -> s { _canIpForward = a } :: ComputeInstanceTemplateResource s)

instance P.HasDescription (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeInstanceTemplateResource s)

instance P.HasDisk (ComputeInstanceTemplateResource s) (TF.Expr s [TF.Expr s (ComputeInstanceTemplateDisk s)]) where
    disk =
        P.lens (_disk :: ComputeInstanceTemplateResource s -> TF.Expr s [TF.Expr s (ComputeInstanceTemplateDisk s)])
            (\s a -> s { _disk = a } :: ComputeInstanceTemplateResource s)

instance P.HasGuestAccelerator (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateGuestAccelerator s)])) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateGuestAccelerator s)]))
            (\s a -> s { _guestAccelerator = a } :: ComputeInstanceTemplateResource s)

instance P.HasInstanceDescription (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceDescription =
        P.lens (_instanceDescription :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceDescription = a } :: ComputeInstanceTemplateResource s)

instance P.HasLabels (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeInstanceTemplateResource s)

instance P.HasMachineType (ComputeInstanceTemplateResource s) (TF.Expr s P.Text) where
    machineType =
        P.lens (_machineType :: ComputeInstanceTemplateResource s -> TF.Expr s P.Text)
            (\s a -> s { _machineType = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadata (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadataStartupScript (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    metadataStartupScript =
        P.lens (_metadataStartupScript :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metadataStartupScript = a } :: ComputeInstanceTemplateResource s)

instance P.HasMinCpuPlatform (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minCpuPlatform = a } :: ComputeInstanceTemplateResource s)

instance P.HasName (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeInstanceTemplateResource s)

instance P.HasNamePrefix (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: ComputeInstanceTemplateResource s)

instance P.HasNetworkInterface (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateNetworkInterface s)])) where
    networkInterface =
        P.lens (_networkInterface :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateNetworkInterface s)]))
            (\s a -> s { _networkInterface = a } :: ComputeInstanceTemplateResource s)

instance P.HasOnHostMaintenance (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _onHostMaintenance = a } :: ComputeInstanceTemplateResource s)

instance P.HasProject (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeInstanceTemplateResource s)

instance P.HasRegion (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeInstanceTemplateResource s)

instance P.HasScheduling (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateScheduling s)])) where
    scheduling =
        P.lens (_scheduling :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateScheduling s)]))
            (\s a -> s { _scheduling = a } :: ComputeInstanceTemplateResource s)

instance P.HasServiceAccount (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s (ComputeInstanceTemplateServiceAccount s))) where
    serviceAccount =
        P.lens (_serviceAccount :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s (ComputeInstanceTemplateServiceAccount s)))
            (\s a -> s { _serviceAccount = a } :: ComputeInstanceTemplateResource s)

instance P.HasTags (ComputeInstanceTemplateResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeInstanceTemplateResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeInstanceTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMetadataFingerprint (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedMetadataFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "metadata_fingerprint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s [TF.Expr s (ComputeInstanceTemplateScheduling s)]) where
    computedScheduling x =
        TF.unsafeCompute TF.encodeAttr x "scheduling"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedTagsFingerprint (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Expr s P.Text) where
    computedTagsFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "tags_fingerprint"

-- | @google_compute_network_peering@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_network_peering.html terraform documentation>
-- for more information.
data ComputeNetworkPeeringResource s = ComputeNetworkPeeringResource'
    { _autoCreateRoutes :: TF.Expr s P.Bool
    -- ^ @auto_create_routes@ - (Default @true@, Forces New)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network          :: TF.Expr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _peerNetwork      :: TF.Expr s P.Text
    -- ^ @peer_network@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_network_peering@ resource value.
computeNetworkPeeringResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peerNetwork', Field: '_peerNetwork', HCL: @peer_network@
    -> P.Resource (ComputeNetworkPeeringResource s)
computeNetworkPeeringResource _name _network _peerNetwork =
    TF.unsafeResource "google_compute_network_peering" P.defaultProvider  TF.encodeLifecycle
        (\ComputeNetworkPeeringResource'{..} -> P.mconcat
            [ TF.pair "auto_create_routes" _autoCreateRoutes
            , TF.pair "name" _name
            , TF.pair "network" _network
            , TF.pair "peer_network" _peerNetwork
            ])
        (ComputeNetworkPeeringResource'
            { _autoCreateRoutes = TF.value P.True
            , _name = _name
            , _network = _network
            , _peerNetwork = _peerNetwork
            })

instance P.Hashable (ComputeNetworkPeeringResource s)

instance TF.HasValidator (ComputeNetworkPeeringResource s) where
    validator = P.mempty

instance P.HasAutoCreateRoutes (ComputeNetworkPeeringResource s) (TF.Expr s P.Bool) where
    autoCreateRoutes =
        P.lens (_autoCreateRoutes :: ComputeNetworkPeeringResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoCreateRoutes = a } :: ComputeNetworkPeeringResource s)

instance P.HasName (ComputeNetworkPeeringResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeNetworkPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeNetworkPeeringResource s)

instance P.HasNetwork (ComputeNetworkPeeringResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: ComputeNetworkPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: ComputeNetworkPeeringResource s)

instance P.HasPeerNetwork (ComputeNetworkPeeringResource s) (TF.Expr s P.Text) where
    peerNetwork =
        P.lens (_peerNetwork :: ComputeNetworkPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _peerNetwork = a } :: ComputeNetworkPeeringResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStateDetails (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Expr s P.Text) where
    computedStateDetails x =
        TF.unsafeCompute TF.encodeAttr x "state_details"

-- | @google_compute_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_network.html terraform documentation>
-- for more information.
data ComputeNetworkResource s = ComputeNetworkResource'
    { _autoCreateSubnetworks :: TF.Expr s P.Bool
    -- ^ @auto_create_subnetworks@ - (Default @true@, Forces New)
    --
    , _description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name                  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _routingMode           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @routing_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_network@ resource value.
computeNetworkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeNetworkResource s)
computeNetworkResource _name =
    TF.unsafeResource "google_compute_network" P.defaultProvider  TF.encodeLifecycle
        (\ComputeNetworkResource'{..} -> P.mconcat
            [ TF.pair "auto_create_subnetworks" _autoCreateSubnetworks
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "routing_mode") _routingMode
            ])
        (ComputeNetworkResource'
            { _autoCreateSubnetworks = TF.value P.True
            , _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _routingMode = P.Nothing
            })

instance P.Hashable (ComputeNetworkResource s)

instance TF.HasValidator (ComputeNetworkResource s) where
    validator = P.mempty

instance P.HasAutoCreateSubnetworks (ComputeNetworkResource s) (TF.Expr s P.Bool) where
    autoCreateSubnetworks =
        P.lens (_autoCreateSubnetworks :: ComputeNetworkResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoCreateSubnetworks = a } :: ComputeNetworkResource s)

instance P.HasDescription (ComputeNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeNetworkResource s)

instance P.HasName (ComputeNetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeNetworkResource s)

instance P.HasProject (ComputeNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeNetworkResource s)

instance P.HasRoutingMode (ComputeNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    routingMode =
        P.lens (_routingMode :: ComputeNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _routingMode = a } :: ComputeNetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeNetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (ComputeNetworkResource s)) (TF.Expr s P.Text) where
    computedGatewayIpv4 x =
        TF.unsafeCompute TF.encodeAttr x "gateway_ipv4"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeNetworkResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRoutingMode (TF.Ref s' (ComputeNetworkResource s)) (TF.Expr s P.Text) where
    computedRoutingMode x =
        TF.unsafeCompute TF.encodeAttr x "routing_mode"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeNetworkResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_project_metadata_item@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_project_metadata_item.html terraform documentation>
-- for more information.
data ComputeProjectMetadataItemResource s = ComputeProjectMetadataItemResource'
    { _key     :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _value   :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_project_metadata_item@ resource value.
computeProjectMetadataItemResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (ComputeProjectMetadataItemResource s)
computeProjectMetadataItemResource _key _value =
    TF.unsafeResource "google_compute_project_metadata_item" P.defaultProvider  TF.encodeLifecycle
        (\ComputeProjectMetadataItemResource'{..} -> P.mconcat
            [ TF.pair "key" _key
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "value" _value
            ])
        (ComputeProjectMetadataItemResource'
            { _key = _key
            , _project = P.Nothing
            , _value = _value
            })

instance P.Hashable (ComputeProjectMetadataItemResource s)

instance TF.HasValidator (ComputeProjectMetadataItemResource s) where
    validator = P.mempty

instance P.HasKey (ComputeProjectMetadataItemResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ComputeProjectMetadataItemResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ComputeProjectMetadataItemResource s)

instance P.HasProject (ComputeProjectMetadataItemResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeProjectMetadataItemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeProjectMetadataItemResource s)

instance P.HasValue (ComputeProjectMetadataItemResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ComputeProjectMetadataItemResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ComputeProjectMetadataItemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeProjectMetadataItemResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeProjectMetadataItemResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_compute_project_metadata@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_project_metadata.html terraform documentation>
-- for more information.
data ComputeProjectMetadataResource s = ComputeProjectMetadataResource'
    { _metadata :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @metadata@ - (Required)
    --
    , _project  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_project_metadata@ resource value.
computeProjectMetadataResource
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.Resource (ComputeProjectMetadataResource s)
computeProjectMetadataResource _metadata =
    TF.unsafeResource "google_compute_project_metadata" P.defaultProvider  TF.encodeLifecycle
        (\ComputeProjectMetadataResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeProjectMetadataResource'
            { _metadata = _metadata
            , _project = P.Nothing
            })

instance P.Hashable (ComputeProjectMetadataResource s)

instance TF.HasValidator (ComputeProjectMetadataResource s) where
    validator = P.mempty

instance P.HasMetadata (ComputeProjectMetadataResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    metadata =
        P.lens (_metadata :: ComputeProjectMetadataResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _metadata = a } :: ComputeProjectMetadataResource s)

instance P.HasProject (ComputeProjectMetadataResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeProjectMetadataResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeProjectMetadataResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeProjectMetadataResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeProjectMetadataResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_compute_region_autoscaler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_region_autoscaler.html terraform documentation>
-- for more information.
data ComputeRegionAutoscalerResource s = ComputeRegionAutoscalerResource'
    { _autoscalingPolicy :: TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s)
    -- ^ @autoscaling_policy@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _target :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_region_autoscaler@ resource value.
computeRegionAutoscalerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s) -- ^ Lens: 'P.autoscalingPolicy', Field: '_autoscalingPolicy', HCL: @autoscaling_policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> P.Resource (ComputeRegionAutoscalerResource s)
computeRegionAutoscalerResource _name _autoscalingPolicy _target =
    TF.unsafeResource "google_compute_region_autoscaler" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRegionAutoscalerResource'{..} -> P.mconcat
            [ TF.pair "autoscaling_policy" _autoscalingPolicy
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "target" _target
            ])
        (ComputeRegionAutoscalerResource'
            { _autoscalingPolicy = _autoscalingPolicy
            , _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            , _target = _target
            })

instance P.Hashable (ComputeRegionAutoscalerResource s)

instance TF.HasValidator (ComputeRegionAutoscalerResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_autoscalingPolicy" (_autoscalingPolicy :: ComputeRegionAutoscalerResource s -> TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s))

instance P.HasAutoscalingPolicy (ComputeRegionAutoscalerResource s) (TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s)) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: ComputeRegionAutoscalerResource s -> TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s))
            (\s a -> s { _autoscalingPolicy = a } :: ComputeRegionAutoscalerResource s)

instance P.HasDescription (ComputeRegionAutoscalerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRegionAutoscalerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRegionAutoscalerResource s)

instance P.HasName (ComputeRegionAutoscalerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionAutoscalerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRegionAutoscalerResource s)

instance P.HasProject (ComputeRegionAutoscalerResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRegionAutoscalerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRegionAutoscalerResource s)

instance P.HasRegion (ComputeRegionAutoscalerResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeRegionAutoscalerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeRegionAutoscalerResource s)

instance P.HasTarget (ComputeRegionAutoscalerResource s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: ComputeRegionAutoscalerResource s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: ComputeRegionAutoscalerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionAutoscalerResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_region_backend_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_region_backend_service.html terraform documentation>
-- for more information.
data ComputeRegionBackendServiceResource s = ComputeRegionBackendServiceResource'
    { _backend :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionBackendServiceBackend s)])
    -- ^ @backend@ - (Optional)
    --
    , _connectionDrainingTimeoutSec :: TF.Expr s P.Int
    -- ^ @connection_draining_timeout_sec@ - (Default @0@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _healthChecks :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @health_checks@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sessionAffinity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @session_affinity@ - (Optional)
    --
    , _timeoutSec :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout_sec@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_region_backend_service@ resource value.
computeRegionBackendServiceResource
    :: TF.Expr s (TF.Expr s P.Text) -- ^ Lens: 'P.healthChecks', Field: '_healthChecks', HCL: @health_checks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeRegionBackendServiceResource s)
computeRegionBackendServiceResource _healthChecks _name =
    TF.unsafeResource "google_compute_region_backend_service" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRegionBackendServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backend") _backend
            , TF.pair "connection_draining_timeout_sec" _connectionDrainingTimeoutSec
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "health_checks" _healthChecks
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "protocol") _protocol
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "session_affinity") _sessionAffinity
            , P.maybe P.mempty (TF.pair "timeout_sec") _timeoutSec
            ])
        (ComputeRegionBackendServiceResource'
            { _backend = P.Nothing
            , _connectionDrainingTimeoutSec = TF.value 0
            , _description = P.Nothing
            , _healthChecks = _healthChecks
            , _name = _name
            , _project = P.Nothing
            , _protocol = P.Nothing
            , _region = P.Nothing
            , _sessionAffinity = P.Nothing
            , _timeoutSec = P.Nothing
            })

instance P.Hashable (ComputeRegionBackendServiceResource s)

instance TF.HasValidator (ComputeRegionBackendServiceResource s) where
    validator = P.mempty

instance P.HasBackend (ComputeRegionBackendServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionBackendServiceBackend s)])) where
    backend =
        P.lens (_backend :: ComputeRegionBackendServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionBackendServiceBackend s)]))
            (\s a -> s { _backend = a } :: ComputeRegionBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeRegionBackendServiceResource s) (TF.Expr s P.Int) where
    connectionDrainingTimeoutSec =
        P.lens (_connectionDrainingTimeoutSec :: ComputeRegionBackendServiceResource s -> TF.Expr s P.Int)
            (\s a -> s { _connectionDrainingTimeoutSec = a } :: ComputeRegionBackendServiceResource s)

instance P.HasDescription (ComputeRegionBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRegionBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRegionBackendServiceResource s)

instance P.HasHealthChecks (ComputeRegionBackendServiceResource s) (TF.Expr s (TF.Expr s P.Text)) where
    healthChecks =
        P.lens (_healthChecks :: ComputeRegionBackendServiceResource s -> TF.Expr s (TF.Expr s P.Text))
            (\s a -> s { _healthChecks = a } :: ComputeRegionBackendServiceResource s)

instance P.HasName (ComputeRegionBackendServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionBackendServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProject (ComputeRegionBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRegionBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProtocol (ComputeRegionBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: ComputeRegionBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: ComputeRegionBackendServiceResource s)

instance P.HasRegion (ComputeRegionBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeRegionBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeRegionBackendServiceResource s)

instance P.HasSessionAffinity (ComputeRegionBackendServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ComputeRegionBackendServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sessionAffinity = a } :: ComputeRegionBackendServiceResource s)

instance P.HasTimeoutSec (ComputeRegionBackendServiceResource s) (P.Maybe (TF.Expr s P.Int)) where
    timeoutSec =
        P.lens (_timeoutSec :: ComputeRegionBackendServiceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeoutSec = a } :: ComputeRegionBackendServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Expr s P.Text) where
    computedSessionAffinity x =
        TF.unsafeCompute TF.encodeAttr x "session_affinity"

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Expr s P.Int) where
    computedTimeoutSec x =
        TF.unsafeCompute TF.encodeAttr x "timeout_sec"

-- | @google_compute_region_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_region_disk.html terraform documentation>
-- for more information.
data ComputeRegionDiskResource s = ComputeRegionDiskResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _diskEncryptionKey :: P.Maybe (TF.Expr s (ComputeRegionDiskDiskEncryptionKey s))
    -- ^ @disk_encryption_key@ - (Optional, Forces New)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _replicaZones :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @replica_zones@ - (Required, Forces New)
    --
    , _size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional)
    --
    , _snapshot :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot@ - (Optional, Forces New)
    --
    , _sourceSnapshotEncryptionKey :: P.Maybe (TF.Expr s (ComputeRegionDiskSourceSnapshotEncryptionKey s))
    -- ^ @source_snapshot_encryption_key@ - (Optional, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @pd-standard@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_region_disk@ resource value.
computeRegionDiskResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.replicaZones', Field: '_replicaZones', HCL: @replica_zones@
    -> P.Resource (ComputeRegionDiskResource s)
computeRegionDiskResource _name _replicaZones =
    TF.unsafeResource "google_compute_region_disk" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRegionDiskResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "disk_encryption_key") _diskEncryptionKey
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "replica_zones" _replicaZones
            , P.maybe P.mempty (TF.pair "size") _size
            , P.maybe P.mempty (TF.pair "snapshot") _snapshot
            , P.maybe P.mempty (TF.pair "source_snapshot_encryption_key") _sourceSnapshotEncryptionKey
            , TF.pair "type" _type'
            ])
        (ComputeRegionDiskResource'
            { _description = P.Nothing
            , _diskEncryptionKey = P.Nothing
            , _labels = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            , _replicaZones = _replicaZones
            , _size = P.Nothing
            , _snapshot = P.Nothing
            , _sourceSnapshotEncryptionKey = P.Nothing
            , _type' = TF.value "pd-standard"
            })

instance P.Hashable (ComputeRegionDiskResource s)

instance TF.HasValidator (ComputeRegionDiskResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeRegionDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRegionDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRegionDiskResource s)

instance P.HasDiskEncryptionKey (ComputeRegionDiskResource s) (P.Maybe (TF.Expr s (ComputeRegionDiskDiskEncryptionKey s))) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: ComputeRegionDiskResource s -> P.Maybe (TF.Expr s (ComputeRegionDiskDiskEncryptionKey s)))
            (\s a -> s { _diskEncryptionKey = a } :: ComputeRegionDiskResource s)

instance P.HasLabels (ComputeRegionDiskResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeRegionDiskResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeRegionDiskResource s)

instance P.HasName (ComputeRegionDiskResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRegionDiskResource s)

instance P.HasProject (ComputeRegionDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRegionDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRegionDiskResource s)

instance P.HasRegion (ComputeRegionDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeRegionDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeRegionDiskResource s)

instance P.HasReplicaZones (ComputeRegionDiskResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    replicaZones =
        P.lens (_replicaZones :: ComputeRegionDiskResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _replicaZones = a } :: ComputeRegionDiskResource s)

instance P.HasSize (ComputeRegionDiskResource s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: ComputeRegionDiskResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: ComputeRegionDiskResource s)

instance P.HasSnapshot (ComputeRegionDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshot =
        P.lens (_snapshot :: ComputeRegionDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshot = a } :: ComputeRegionDiskResource s)

instance P.HasSourceSnapshotEncryptionKey (ComputeRegionDiskResource s) (P.Maybe (TF.Expr s (ComputeRegionDiskSourceSnapshotEncryptionKey s))) where
    sourceSnapshotEncryptionKey =
        P.lens (_sourceSnapshotEncryptionKey :: ComputeRegionDiskResource s -> P.Maybe (TF.Expr s (ComputeRegionDiskSourceSnapshotEncryptionKey s)))
            (\s a -> s { _sourceSnapshotEncryptionKey = a } :: ComputeRegionDiskResource s)

instance P.HasType' (ComputeRegionDiskResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeRegionDiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedLastAttachTimestamp (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedLastAttachTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "last_attach_timestamp"

instance s ~ s' => P.HasComputedLastDetachTimestamp (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedLastDetachTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "last_detach_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedSourceSnapshotId (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s P.Text) where
    computedSourceSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "source_snapshot_id"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (ComputeRegionDiskResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedUsers x =
        TF.unsafeCompute TF.encodeAttr x "users"

-- | @google_compute_region_instance_group_manager@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_region_instance_group_manager.html terraform documentation>
-- for more information.
data ComputeRegionInstanceGroupManagerResource s = ComputeRegionInstanceGroupManagerResource'
    { _autoHealingPolicies :: P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerAutoHealingPolicies s))
    -- ^ @auto_healing_policies@ - (Optional)
    --
    , _baseInstanceName :: TF.Expr s P.Text
    -- ^ @base_instance_name@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _distributionPolicyZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @distribution_policy_zones@ - (Optional, Forces New)
    --
    , _instanceTemplate :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_template@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namedPort :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerNamedPort s)])
    -- ^ @named_port@ - (Optional)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _rollingUpdatePolicy :: P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s))
    -- ^ @rolling_update_policy@ - (Optional)
    --
    , _targetPools :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_pools@ - (Optional)
    --
    , _targetSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @target_size@ - (Optional)
    --
    , _updateStrategy :: TF.Expr s P.Text
    -- ^ @update_strategy@ - (Default @NONE@)
    --
    , _version :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerVersion s)])
    -- ^ @version@ - (Optional)
    --
    , _waitForInstances :: TF.Expr s P.Bool
    -- ^ @wait_for_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_region_instance_group_manager@ resource value.
computeRegionInstanceGroupManagerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.baseInstanceName', Field: '_baseInstanceName', HCL: @base_instance_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> P.Resource (ComputeRegionInstanceGroupManagerResource s)
computeRegionInstanceGroupManagerResource _baseInstanceName _name _region =
    TF.unsafeResource "google_compute_region_instance_group_manager" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRegionInstanceGroupManagerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auto_healing_policies") _autoHealingPolicies
            , TF.pair "base_instance_name" _baseInstanceName
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "distribution_policy_zones") _distributionPolicyZones
            , P.maybe P.mempty (TF.pair "instance_template") _instanceTemplate
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "named_port") _namedPort
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "region" _region
            , P.maybe P.mempty (TF.pair "rolling_update_policy") _rollingUpdatePolicy
            , P.maybe P.mempty (TF.pair "target_pools") _targetPools
            , P.maybe P.mempty (TF.pair "target_size") _targetSize
            , TF.pair "update_strategy" _updateStrategy
            , P.maybe P.mempty (TF.pair "version") _version
            , TF.pair "wait_for_instances" _waitForInstances
            ])
        (ComputeRegionInstanceGroupManagerResource'
            { _autoHealingPolicies = P.Nothing
            , _baseInstanceName = _baseInstanceName
            , _description = P.Nothing
            , _distributionPolicyZones = P.Nothing
            , _instanceTemplate = P.Nothing
            , _name = _name
            , _namedPort = P.Nothing
            , _project = P.Nothing
            , _region = _region
            , _rollingUpdatePolicy = P.Nothing
            , _targetPools = P.Nothing
            , _targetSize = P.Nothing
            , _updateStrategy = TF.value "NONE"
            , _version = P.Nothing
            , _waitForInstances = TF.value P.False
            })

instance P.Hashable (ComputeRegionInstanceGroupManagerResource s)

instance TF.HasValidator (ComputeRegionInstanceGroupManagerResource s) where
    validator = P.mempty

instance P.HasAutoHealingPolicies (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerAutoHealingPolicies s))) where
    autoHealingPolicies =
        P.lens (_autoHealingPolicies :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerAutoHealingPolicies s)))
            (\s a -> s { _autoHealingPolicies = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeRegionInstanceGroupManagerResource s) (TF.Expr s P.Text) where
    baseInstanceName =
        P.lens (_baseInstanceName :: ComputeRegionInstanceGroupManagerResource s -> TF.Expr s P.Text)
            (\s a -> s { _baseInstanceName = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasDescription (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasDistributionPolicyZones (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    distributionPolicyZones =
        P.lens (_distributionPolicyZones :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _distributionPolicyZones = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceTemplate = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasName (ComputeRegionInstanceGroupManagerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerNamedPort s)])) where
    namedPort =
        P.lens (_namedPort :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerNamedPort s)]))
            (\s a -> s { _namedPort = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasProject (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasRegion (ComputeRegionInstanceGroupManagerResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: ComputeRegionInstanceGroupManagerResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasRollingUpdatePolicy (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s))) where
    rollingUpdatePolicy =
        P.lens (_rollingUpdatePolicy :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)))
            (\s a -> s { _rollingUpdatePolicy = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    targetPools =
        P.lens (_targetPools :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _targetPools = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s P.Int)) where
    targetSize =
        P.lens (_targetSize :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _targetSize = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasUpdateStrategy (ComputeRegionInstanceGroupManagerResource s) (TF.Expr s P.Text) where
    updateStrategy =
        P.lens (_updateStrategy :: ComputeRegionInstanceGroupManagerResource s -> TF.Expr s P.Text)
            (\s a -> s { _updateStrategy = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasVersion (ComputeRegionInstanceGroupManagerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerVersion s)])) where
    version =
        P.lens (_version :: ComputeRegionInstanceGroupManagerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerVersion s)]))
            (\s a -> s { _version = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasWaitForInstances (ComputeRegionInstanceGroupManagerResource s) (TF.Expr s P.Bool) where
    waitForInstances =
        P.lens (_waitForInstances :: ComputeRegionInstanceGroupManagerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _waitForInstances = a } :: ComputeRegionInstanceGroupManagerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDistributionPolicyZones (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDistributionPolicyZones x =
        TF.unsafeCompute TF.encodeAttr x "distribution_policy_zones"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedInstanceGroup (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedInstanceGroup x =
        TF.unsafeCompute TF.encodeAttr x "instance_group"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedTargetSize (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Expr s P.Int) where
    computedTargetSize x =
        TF.unsafeCompute TF.encodeAttr x "target_size"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerVersion s)]) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @google_compute_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_route.html terraform documentation>
-- for more information.
data ComputeRouteResource s = ComputeRouteResource'
    { _description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _destRange           :: TF.Expr s P.Text
    -- ^ @dest_range@ - (Required, Forces New)
    --
    , _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network             :: TF.Expr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _nextHopGateway      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_gateway@ - (Optional, Forces New)
    --
    , _nextHopInstance     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_instance@ - (Optional, Forces New)
    --
    , _nextHopInstanceZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_instance_zone@ - (Optional, Forces New)
    --
    , _nextHopIp           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_ip@ - (Optional, Forces New)
    --
    , _nextHopVpnTunnel    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_vpn_tunnel@ - (Optional, Forces New)
    --
    , _priority            :: TF.Expr s P.Int
    -- ^ @priority@ - (Default @1000@, Forces New)
    --
    , _project             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _tags                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_route@ resource value.
computeRouteResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destRange', Field: '_destRange', HCL: @dest_range@
    -> P.Resource (ComputeRouteResource s)
computeRouteResource _name _network _destRange =
    TF.unsafeResource "google_compute_route" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRouteResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "dest_range" _destRange
            , TF.pair "name" _name
            , TF.pair "network" _network
            , P.maybe P.mempty (TF.pair "next_hop_gateway") _nextHopGateway
            , P.maybe P.mempty (TF.pair "next_hop_instance") _nextHopInstance
            , P.maybe P.mempty (TF.pair "next_hop_instance_zone") _nextHopInstanceZone
            , P.maybe P.mempty (TF.pair "next_hop_ip") _nextHopIp
            , P.maybe P.mempty (TF.pair "next_hop_vpn_tunnel") _nextHopVpnTunnel
            , TF.pair "priority" _priority
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ComputeRouteResource'
            { _description = P.Nothing
            , _destRange = _destRange
            , _name = _name
            , _network = _network
            , _nextHopGateway = P.Nothing
            , _nextHopInstance = P.Nothing
            , _nextHopInstanceZone = P.Nothing
            , _nextHopIp = P.Nothing
            , _nextHopVpnTunnel = P.Nothing
            , _priority = TF.value 1000
            , _project = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ComputeRouteResource s)

instance TF.HasValidator (ComputeRouteResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRouteResource s)

instance P.HasDestRange (ComputeRouteResource s) (TF.Expr s P.Text) where
    destRange =
        P.lens (_destRange :: ComputeRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _destRange = a } :: ComputeRouteResource s)

instance P.HasName (ComputeRouteResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRouteResource s)

instance P.HasNetwork (ComputeRouteResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: ComputeRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: ComputeRouteResource s)

instance P.HasNextHopGateway (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    nextHopGateway =
        P.lens (_nextHopGateway :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nextHopGateway = a } :: ComputeRouteResource s)

instance P.HasNextHopInstance (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    nextHopInstance =
        P.lens (_nextHopInstance :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nextHopInstance = a } :: ComputeRouteResource s)

instance P.HasNextHopInstanceZone (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    nextHopInstanceZone =
        P.lens (_nextHopInstanceZone :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nextHopInstanceZone = a } :: ComputeRouteResource s)

instance P.HasNextHopIp (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    nextHopIp =
        P.lens (_nextHopIp :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nextHopIp = a } :: ComputeRouteResource s)

instance P.HasNextHopVpnTunnel (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    nextHopVpnTunnel =
        P.lens (_nextHopVpnTunnel :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nextHopVpnTunnel = a } :: ComputeRouteResource s)

instance P.HasPriority (ComputeRouteResource s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: ComputeRouteResource s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: ComputeRouteResource s)

instance P.HasProject (ComputeRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRouteResource s)

instance P.HasTags (ComputeRouteResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ComputeRouteResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ComputeRouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouteResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNextHopNetwork (TF.Ref s' (ComputeRouteResource s)) (TF.Expr s P.Text) where
    computedNextHopNetwork x =
        TF.unsafeCompute TF.encodeAttr x "next_hop_network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouteResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRouteResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_router_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_router_interface.html terraform documentation>
-- for more information.
data ComputeRouterInterfaceResource s = ComputeRouterInterfaceResource'
    { _ipRange   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_range@ - (Optional, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _router    :: TF.Expr s P.Text
    -- ^ @router@ - (Required, Forces New)
    --
    , _vpnTunnel :: TF.Expr s P.Text
    -- ^ @vpn_tunnel@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_router_interface@ resource value.
computeRouterInterfaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.router', Field: '_router', HCL: @router@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpnTunnel', Field: '_vpnTunnel', HCL: @vpn_tunnel@
    -> P.Resource (ComputeRouterInterfaceResource s)
computeRouterInterfaceResource _name _router _vpnTunnel =
    TF.unsafeResource "google_compute_router_interface" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRouterInterfaceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ip_range") _ipRange
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "router" _router
            , TF.pair "vpn_tunnel" _vpnTunnel
            ])
        (ComputeRouterInterfaceResource'
            { _ipRange = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            , _router = _router
            , _vpnTunnel = _vpnTunnel
            })

instance P.Hashable (ComputeRouterInterfaceResource s)

instance TF.HasValidator (ComputeRouterInterfaceResource s) where
    validator = P.mempty

instance P.HasIpRange (ComputeRouterInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipRange =
        P.lens (_ipRange :: ComputeRouterInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipRange = a } :: ComputeRouterInterfaceResource s)

instance P.HasName (ComputeRouterInterfaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRouterInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRouterInterfaceResource s)

instance P.HasProject (ComputeRouterInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRouterInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRouterInterfaceResource s)

instance P.HasRegion (ComputeRouterInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeRouterInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeRouterInterfaceResource s)

instance P.HasRouter (ComputeRouterInterfaceResource s) (TF.Expr s P.Text) where
    router =
        P.lens (_router :: ComputeRouterInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _router = a } :: ComputeRouterInterfaceResource s)

instance P.HasVpnTunnel (ComputeRouterInterfaceResource s) (TF.Expr s P.Text) where
    vpnTunnel =
        P.lens (_vpnTunnel :: ComputeRouterInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnTunnel = a } :: ComputeRouterInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @google_compute_router_peer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_router_peer.html terraform documentation>
-- for more information.
data ComputeRouterPeerResource s = ComputeRouterPeerResource'
    { _advertisedRoutePriority :: P.Maybe (TF.Expr s P.Int)
    -- ^ @advertised_route_priority@ - (Optional, Forces New)
    --
    , _interface               :: TF.Expr s P.Text
    -- ^ @interface@ - (Required, Forces New)
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peerAsn                 :: TF.Expr s P.Int
    -- ^ @peer_asn@ - (Required, Forces New)
    --
    , _peerIpAddress           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_ip_address@ - (Optional, Forces New)
    --
    , _project                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _router                  :: TF.Expr s P.Text
    -- ^ @router@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_router_peer@ resource value.
computeRouterPeerResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.peerAsn', Field: '_peerAsn', HCL: @peer_asn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.interface', Field: '_interface', HCL: @interface@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.router', Field: '_router', HCL: @router@
    -> P.Resource (ComputeRouterPeerResource s)
computeRouterPeerResource _peerAsn _interface _name _router =
    TF.unsafeResource "google_compute_router_peer" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRouterPeerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "advertised_route_priority") _advertisedRoutePriority
            , TF.pair "interface" _interface
            , TF.pair "name" _name
            , TF.pair "peer_asn" _peerAsn
            , P.maybe P.mempty (TF.pair "peer_ip_address") _peerIpAddress
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "router" _router
            ])
        (ComputeRouterPeerResource'
            { _advertisedRoutePriority = P.Nothing
            , _interface = _interface
            , _name = _name
            , _peerAsn = _peerAsn
            , _peerIpAddress = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _router = _router
            })

instance P.Hashable (ComputeRouterPeerResource s)

instance TF.HasValidator (ComputeRouterPeerResource s) where
    validator = P.mempty

instance P.HasAdvertisedRoutePriority (ComputeRouterPeerResource s) (P.Maybe (TF.Expr s P.Int)) where
    advertisedRoutePriority =
        P.lens (_advertisedRoutePriority :: ComputeRouterPeerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _advertisedRoutePriority = a } :: ComputeRouterPeerResource s)

instance P.HasInterface (ComputeRouterPeerResource s) (TF.Expr s P.Text) where
    interface =
        P.lens (_interface :: ComputeRouterPeerResource s -> TF.Expr s P.Text)
            (\s a -> s { _interface = a } :: ComputeRouterPeerResource s)

instance P.HasName (ComputeRouterPeerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRouterPeerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRouterPeerResource s)

instance P.HasPeerAsn (ComputeRouterPeerResource s) (TF.Expr s P.Int) where
    peerAsn =
        P.lens (_peerAsn :: ComputeRouterPeerResource s -> TF.Expr s P.Int)
            (\s a -> s { _peerAsn = a } :: ComputeRouterPeerResource s)

instance P.HasPeerIpAddress (ComputeRouterPeerResource s) (P.Maybe (TF.Expr s P.Text)) where
    peerIpAddress =
        P.lens (_peerIpAddress :: ComputeRouterPeerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerIpAddress = a } :: ComputeRouterPeerResource s)

instance P.HasProject (ComputeRouterPeerResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRouterPeerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRouterPeerResource s)

instance P.HasRegion (ComputeRouterPeerResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeRouterPeerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeRouterPeerResource s)

instance P.HasRouter (ComputeRouterPeerResource s) (TF.Expr s P.Text) where
    router =
        P.lens (_router :: ComputeRouterPeerResource s -> TF.Expr s P.Text)
            (\s a -> s { _router = a } :: ComputeRouterPeerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouterPeerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeRouterPeerResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouterPeerResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRouterPeerResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @google_compute_router@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_router.html terraform documentation>
-- for more information.
data ComputeRouterResource s = ComputeRouterResource'
    { _bgp         :: P.Maybe (TF.Expr s (ComputeRouterBgp s))
    -- ^ @bgp@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network     :: TF.Expr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_router@ resource value.
computeRouterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> P.Resource (ComputeRouterResource s)
computeRouterResource _name _network =
    TF.unsafeResource "google_compute_router" P.defaultProvider  TF.encodeLifecycle
        (\ComputeRouterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "bgp") _bgp
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "network" _network
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ComputeRouterResource'
            { _bgp = P.Nothing
            , _description = P.Nothing
            , _name = _name
            , _network = _network
            , _project = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (ComputeRouterResource s)

instance TF.HasValidator (ComputeRouterResource s) where
    validator = P.mempty

instance P.HasBgp (ComputeRouterResource s) (P.Maybe (TF.Expr s (ComputeRouterBgp s))) where
    bgp =
        P.lens (_bgp :: ComputeRouterResource s -> P.Maybe (TF.Expr s (ComputeRouterBgp s)))
            (\s a -> s { _bgp = a } :: ComputeRouterResource s)

instance P.HasDescription (ComputeRouterResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeRouterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeRouterResource s)

instance P.HasName (ComputeRouterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeRouterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeRouterResource s)

instance P.HasNetwork (ComputeRouterResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: ComputeRouterResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: ComputeRouterResource s)

instance P.HasProject (ComputeRouterResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeRouterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeRouterResource s)

instance P.HasRegion (ComputeRouterResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeRouterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeRouterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeRouterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeRouterResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouterResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRouterResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRouterResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_security_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_security_policy.html terraform documentation>
-- for more information.
data ComputeSecurityPolicyResource s = ComputeSecurityPolicyResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rule :: P.Maybe (TF.Expr s [TF.Expr s (ComputeSecurityPolicyRule s)])
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_security_policy@ resource value.
computeSecurityPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSecurityPolicyResource s)
computeSecurityPolicyResource _name =
    TF.unsafeResource "google_compute_security_policy" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSecurityPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "rule") _rule
            ])
        (ComputeSecurityPolicyResource'
            { _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _rule = P.Nothing
            })

instance P.Hashable (ComputeSecurityPolicyResource s)

instance TF.HasValidator (ComputeSecurityPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSecurityPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSecurityPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSecurityPolicyResource s)

instance P.HasName (ComputeSecurityPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSecurityPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSecurityPolicyResource s)

instance P.HasProject (ComputeSecurityPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSecurityPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSecurityPolicyResource s)

instance P.HasRule (ComputeSecurityPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeSecurityPolicyRule s)])) where
    rule =
        P.lens (_rule :: ComputeSecurityPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeSecurityPolicyRule s)]))
            (\s a -> s { _rule = a } :: ComputeSecurityPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Expr s [TF.Expr s (ComputeSecurityPolicyRule s)]) where
    computedRule x =
        TF.unsafeCompute TF.encodeAttr x "rule"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSecurityPolicyResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_shared_vpc_host_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_shared_vpc_host_project.html terraform documentation>
-- for more information.
data ComputeSharedVpcHostProjectResource s = ComputeSharedVpcHostProjectResource'
    { _project :: TF.Expr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_shared_vpc_host_project@ resource value.
computeSharedVpcHostProjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> P.Resource (ComputeSharedVpcHostProjectResource s)
computeSharedVpcHostProjectResource _project =
    TF.unsafeResource "google_compute_shared_vpc_host_project" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSharedVpcHostProjectResource'{..} -> P.mconcat
            [ TF.pair "project" _project
            ])
        (ComputeSharedVpcHostProjectResource'
            { _project = _project
            })

instance P.Hashable (ComputeSharedVpcHostProjectResource s)

instance TF.HasValidator (ComputeSharedVpcHostProjectResource s) where
    validator = P.mempty

instance P.HasProject (ComputeSharedVpcHostProjectResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: ComputeSharedVpcHostProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: ComputeSharedVpcHostProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSharedVpcHostProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @google_compute_shared_vpc_service_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_shared_vpc_service_project.html terraform documentation>
-- for more information.
data ComputeSharedVpcServiceProjectResource s = ComputeSharedVpcServiceProjectResource'
    { _hostProject    :: TF.Expr s P.Text
    -- ^ @host_project@ - (Required, Forces New)
    --
    , _serviceProject :: TF.Expr s P.Text
    -- ^ @service_project@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_shared_vpc_service_project@ resource value.
computeSharedVpcServiceProjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.hostProject', Field: '_hostProject', HCL: @host_project@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceProject', Field: '_serviceProject', HCL: @service_project@
    -> P.Resource (ComputeSharedVpcServiceProjectResource s)
computeSharedVpcServiceProjectResource _hostProject _serviceProject =
    TF.unsafeResource "google_compute_shared_vpc_service_project" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSharedVpcServiceProjectResource'{..} -> P.mconcat
            [ TF.pair "host_project" _hostProject
            , TF.pair "service_project" _serviceProject
            ])
        (ComputeSharedVpcServiceProjectResource'
            { _hostProject = _hostProject
            , _serviceProject = _serviceProject
            })

instance P.Hashable (ComputeSharedVpcServiceProjectResource s)

instance TF.HasValidator (ComputeSharedVpcServiceProjectResource s) where
    validator = P.mempty

instance P.HasHostProject (ComputeSharedVpcServiceProjectResource s) (TF.Expr s P.Text) where
    hostProject =
        P.lens (_hostProject :: ComputeSharedVpcServiceProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostProject = a } :: ComputeSharedVpcServiceProjectResource s)

instance P.HasServiceProject (ComputeSharedVpcServiceProjectResource s) (TF.Expr s P.Text) where
    serviceProject =
        P.lens (_serviceProject :: ComputeSharedVpcServiceProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceProject = a } :: ComputeSharedVpcServiceProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSharedVpcServiceProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @google_compute_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_snapshot.html terraform documentation>
-- for more information.
data ComputeSnapshotResource s = ComputeSnapshotResource'
    { _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _snapshotEncryptionKeyRaw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_encryption_key_raw@ - (Optional, Forces New)
    --
    , _sourceDisk :: TF.Expr s P.Text
    -- ^ @source_disk@ - (Required, Forces New)
    --
    , _sourceDiskEncryptionKeyRaw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_snapshot@ resource value.
computeSnapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceDisk', Field: '_sourceDisk', HCL: @source_disk@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSnapshotResource s)
computeSnapshotResource _sourceDisk _name =
    TF.unsafeResource "google_compute_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSnapshotResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "snapshot_encryption_key_raw") _snapshotEncryptionKeyRaw
            , TF.pair "source_disk" _sourceDisk
            , P.maybe P.mempty (TF.pair "source_disk_encryption_key_raw") _sourceDiskEncryptionKeyRaw
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ComputeSnapshotResource'
            { _labels = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _snapshotEncryptionKeyRaw = P.Nothing
            , _sourceDisk = _sourceDisk
            , _sourceDiskEncryptionKeyRaw = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ComputeSnapshotResource s)

instance TF.HasValidator (ComputeSnapshotResource s) where
    validator = P.mempty

instance P.HasLabels (ComputeSnapshotResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeSnapshotResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeSnapshotResource s)

instance P.HasName (ComputeSnapshotResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSnapshotResource s)

instance P.HasProject (ComputeSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSnapshotResource s)

instance P.HasSnapshotEncryptionKeyRaw (ComputeSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotEncryptionKeyRaw =
        P.lens (_snapshotEncryptionKeyRaw :: ComputeSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotEncryptionKeyRaw = a } :: ComputeSnapshotResource s)

instance P.HasSourceDisk (ComputeSnapshotResource s) (TF.Expr s P.Text) where
    sourceDisk =
        P.lens (_sourceDisk :: ComputeSnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceDisk = a } :: ComputeSnapshotResource s)

instance P.HasSourceDiskEncryptionKeyRaw (ComputeSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceDiskEncryptionKeyRaw =
        P.lens (_sourceDiskEncryptionKeyRaw :: ComputeSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceDiskEncryptionKeyRaw = a } :: ComputeSnapshotResource s)

instance P.HasZone (ComputeSnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ComputeSnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ComputeSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSnapshotEncryptionKeySha256 (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedSnapshotEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x =
        TF.unsafeCompute TF.encodeAttr x "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskLink (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedSourceDiskLink x =
        TF.unsafeCompute TF.encodeAttr x "source_disk_link"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeSnapshotResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_compute_ssl_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_ssl_certificate.html terraform documentation>
-- for more information.
data ComputeSslCertificateResource s = ComputeSslCertificateResource'
    { _certificate :: TF.Expr s P.Text
    -- ^ @certificate@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _privateKey  :: TF.Expr s P.Text
    -- ^ @private_key@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_ssl_certificate@ resource value.
computeSslCertificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificate', Field: '_certificate', HCL: @certificate@
    -> TF.Expr s P.Text -- ^ Lens: 'P.privateKey', Field: '_privateKey', HCL: @private_key@
    -> P.Resource (ComputeSslCertificateResource s)
computeSslCertificateResource _certificate _privateKey =
    TF.unsafeResource "google_compute_ssl_certificate" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSslCertificateResource'{..} -> P.mconcat
            [ TF.pair "certificate" _certificate
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "private_key" _privateKey
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeSslCertificateResource'
            { _certificate = _certificate
            , _description = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _privateKey = _privateKey
            , _project = P.Nothing
            })

instance P.Hashable (ComputeSslCertificateResource s)

instance TF.HasValidator (ComputeSslCertificateResource s) where
    validator = TF.conflictValidator (\ComputeSslCertificateResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasCertificate (ComputeSslCertificateResource s) (TF.Expr s P.Text) where
    certificate =
        P.lens (_certificate :: ComputeSslCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _certificate = a } :: ComputeSslCertificateResource s)

instance P.HasDescription (ComputeSslCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSslCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSslCertificateResource s)

instance P.HasName (ComputeSslCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ComputeSslCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ComputeSslCertificateResource s)

instance P.HasNamePrefix (ComputeSslCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: ComputeSslCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: ComputeSslCertificateResource s)

instance P.HasPrivateKey (ComputeSslCertificateResource s) (TF.Expr s P.Text) where
    privateKey =
        P.lens (_privateKey :: ComputeSslCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _privateKey = a } :: ComputeSslCertificateResource s)

instance P.HasProject (ComputeSslCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSslCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSslCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertificateId (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Expr s P.Text) where
    computedCertificateId x =
        TF.unsafeCompute TF.encodeAttr x "certificate_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_ssl_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_ssl_policy.html terraform documentation>
-- for more information.
data ComputeSslPolicyResource s = ComputeSslPolicyResource'
    { _customFeatures :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_features@ - (Optional)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _minTlsVersion  :: TF.Expr s P.Text
    -- ^ @min_tls_version@ - (Default @TLS_1_0@)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _profile        :: TF.Expr s P.Text
    -- ^ @profile@ - (Default @COMPATIBLE@)
    --
    , _project        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_ssl_policy@ resource value.
computeSslPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeSslPolicyResource s)
computeSslPolicyResource _name =
    TF.unsafeResource "google_compute_ssl_policy" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSslPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "custom_features") _customFeatures
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "min_tls_version" _minTlsVersion
            , TF.pair "name" _name
            , TF.pair "profile" _profile
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ComputeSslPolicyResource'
            { _customFeatures = P.Nothing
            , _description = P.Nothing
            , _minTlsVersion = TF.value "TLS_1_0"
            , _name = _name
            , _profile = TF.value "COMPATIBLE"
            , _project = P.Nothing
            })

instance P.Hashable (ComputeSslPolicyResource s)

instance TF.HasValidator (ComputeSslPolicyResource s) where
    validator = P.mempty

instance P.HasCustomFeatures (ComputeSslPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customFeatures =
        P.lens (_customFeatures :: ComputeSslPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customFeatures = a } :: ComputeSslPolicyResource s)

instance P.HasDescription (ComputeSslPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSslPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSslPolicyResource s)

instance P.HasMinTlsVersion (ComputeSslPolicyResource s) (TF.Expr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ComputeSslPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _minTlsVersion = a } :: ComputeSslPolicyResource s)

instance P.HasName (ComputeSslPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSslPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSslPolicyResource s)

instance P.HasProfile (ComputeSslPolicyResource s) (TF.Expr s P.Text) where
    profile =
        P.lens (_profile :: ComputeSslPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _profile = a } :: ComputeSslPolicyResource s)

instance P.HasProject (ComputeSslPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSslPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSslPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedEnabledFeatures (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedEnabledFeatures x =
        TF.unsafeCompute TF.encodeAttr x "enabled_features"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslPolicyResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_subnetwork_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_binding.html terraform documentation>
-- for more information.
data ComputeSubnetworkIamBindingResource s = ComputeSubnetworkIamBindingResource'
    { _members    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _role       :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _subnetwork :: TF.Expr s P.Text
    -- ^ @subnetwork@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_subnetwork_iam_binding@ resource value.
computeSubnetworkIamBindingResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetwork', Field: '_subnetwork', HCL: @subnetwork@
    -> P.Resource (ComputeSubnetworkIamBindingResource s)
computeSubnetworkIamBindingResource _members _role _subnetwork =
    TF.unsafeResource "google_compute_subnetwork_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSubnetworkIamBindingResource'{..} -> P.mconcat
            [ TF.pair "members" _members
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "role" _role
            , TF.pair "subnetwork" _subnetwork
            ])
        (ComputeSubnetworkIamBindingResource'
            { _members = _members
            , _project = P.Nothing
            , _region = P.Nothing
            , _role = _role
            , _subnetwork = _subnetwork
            })

instance P.Hashable (ComputeSubnetworkIamBindingResource s)

instance TF.HasValidator (ComputeSubnetworkIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (ComputeSubnetworkIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: ComputeSubnetworkIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: ComputeSubnetworkIamBindingResource s)

instance P.HasProject (ComputeSubnetworkIamBindingResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSubnetworkIamBindingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSubnetworkIamBindingResource s)

instance P.HasRegion (ComputeSubnetworkIamBindingResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeSubnetworkIamBindingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeSubnetworkIamBindingResource s)

instance P.HasRole (ComputeSubnetworkIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: ComputeSubnetworkIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: ComputeSubnetworkIamBindingResource s)

instance P.HasSubnetwork (ComputeSubnetworkIamBindingResource s) (TF.Expr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeSubnetworkIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetwork = a } :: ComputeSubnetworkIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ComputeSubnetworkIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkIamBindingResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkIamBindingResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @google_compute_subnetwork_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_member.html terraform documentation>
-- for more information.
data ComputeSubnetworkIamMemberResource s = ComputeSubnetworkIamMemberResource'
    { _member     :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _role       :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _subnetwork :: TF.Expr s P.Text
    -- ^ @subnetwork@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_subnetwork_iam_member@ resource value.
computeSubnetworkIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetwork', Field: '_subnetwork', HCL: @subnetwork@
    -> P.Resource (ComputeSubnetworkIamMemberResource s)
computeSubnetworkIamMemberResource _member _role _subnetwork =
    TF.unsafeResource "google_compute_subnetwork_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSubnetworkIamMemberResource'{..} -> P.mconcat
            [ TF.pair "member" _member
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "role" _role
            , TF.pair "subnetwork" _subnetwork
            ])
        (ComputeSubnetworkIamMemberResource'
            { _member = _member
            , _project = P.Nothing
            , _region = P.Nothing
            , _role = _role
            , _subnetwork = _subnetwork
            })

instance P.Hashable (ComputeSubnetworkIamMemberResource s)

instance TF.HasValidator (ComputeSubnetworkIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (ComputeSubnetworkIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: ComputeSubnetworkIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: ComputeSubnetworkIamMemberResource s)

instance P.HasProject (ComputeSubnetworkIamMemberResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSubnetworkIamMemberResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSubnetworkIamMemberResource s)

instance P.HasRegion (ComputeSubnetworkIamMemberResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeSubnetworkIamMemberResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeSubnetworkIamMemberResource s)

instance P.HasRole (ComputeSubnetworkIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: ComputeSubnetworkIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: ComputeSubnetworkIamMemberResource s)

instance P.HasSubnetwork (ComputeSubnetworkIamMemberResource s) (TF.Expr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeSubnetworkIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetwork = a } :: ComputeSubnetworkIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ComputeSubnetworkIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkIamMemberResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkIamMemberResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @google_compute_subnetwork_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_policy.html terraform documentation>
-- for more information.
data ComputeSubnetworkIamPolicyResource s = ComputeSubnetworkIamPolicyResource'
    { _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetwork :: TF.Expr s P.Text
    -- ^ @subnetwork@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_subnetwork_iam_policy@ resource value.
computeSubnetworkIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetwork', Field: '_subnetwork', HCL: @subnetwork@
    -> P.Resource (ComputeSubnetworkIamPolicyResource s)
computeSubnetworkIamPolicyResource _policyData _subnetwork =
    TF.unsafeResource "google_compute_subnetwork_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSubnetworkIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "policy_data" _policyData
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "subnetwork" _subnetwork
            ])
        (ComputeSubnetworkIamPolicyResource'
            { _policyData = _policyData
            , _project = P.Nothing
            , _region = P.Nothing
            , _subnetwork = _subnetwork
            })

instance P.Hashable (ComputeSubnetworkIamPolicyResource s)

instance TF.HasValidator (ComputeSubnetworkIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (ComputeSubnetworkIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: ComputeSubnetworkIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: ComputeSubnetworkIamPolicyResource s)

instance P.HasProject (ComputeSubnetworkIamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSubnetworkIamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSubnetworkIamPolicyResource s)

instance P.HasRegion (ComputeSubnetworkIamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeSubnetworkIamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeSubnetworkIamPolicyResource s)

instance P.HasSubnetwork (ComputeSubnetworkIamPolicyResource s) (TF.Expr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ComputeSubnetworkIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetwork = a } :: ComputeSubnetworkIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ComputeSubnetworkIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkIamPolicyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkIamPolicyResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

-- | @google_compute_subnetwork@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork.html terraform documentation>
-- for more information.
data ComputeSubnetworkResource s = ComputeSubnetworkResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _enableFlowLogs :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_flow_logs@ - (Optional)
    --
    , _ipCidrRange :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: TF.Expr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _privateIpGoogleAccess :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @private_ip_google_access@ - (Optional)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _secondaryIpRange :: P.Maybe (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)])
    -- ^ @secondary_ip_range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_subnetwork@ resource value.
computeSubnetworkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ipCidrRange', Field: '_ipCidrRange', HCL: @ip_cidr_range@
    -> P.Resource (ComputeSubnetworkResource s)
computeSubnetworkResource _name _network _ipCidrRange =
    TF.unsafeResource "google_compute_subnetwork" P.defaultProvider  TF.encodeLifecycle
        (\ComputeSubnetworkResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "enable_flow_logs") _enableFlowLogs
            , TF.pair "ip_cidr_range" _ipCidrRange
            , TF.pair "name" _name
            , TF.pair "network" _network
            , P.maybe P.mempty (TF.pair "private_ip_google_access") _privateIpGoogleAccess
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "secondary_ip_range") _secondaryIpRange
            ])
        (ComputeSubnetworkResource'
            { _description = P.Nothing
            , _enableFlowLogs = P.Nothing
            , _ipCidrRange = _ipCidrRange
            , _name = _name
            , _network = _network
            , _privateIpGoogleAccess = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _secondaryIpRange = P.Nothing
            })

instance P.Hashable (ComputeSubnetworkResource s)

instance TF.HasValidator (ComputeSubnetworkResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSubnetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeSubnetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeSubnetworkResource s)

instance P.HasEnableFlowLogs (ComputeSubnetworkResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableFlowLogs =
        P.lens (_enableFlowLogs :: ComputeSubnetworkResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableFlowLogs = a } :: ComputeSubnetworkResource s)

instance P.HasIpCidrRange (ComputeSubnetworkResource s) (TF.Expr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeSubnetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipCidrRange = a } :: ComputeSubnetworkResource s)

instance P.HasName (ComputeSubnetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeSubnetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeSubnetworkResource s)

instance P.HasNetwork (ComputeSubnetworkResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: ComputeSubnetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: ComputeSubnetworkResource s)

instance P.HasPrivateIpGoogleAccess (ComputeSubnetworkResource s) (P.Maybe (TF.Expr s P.Bool)) where
    privateIpGoogleAccess =
        P.lens (_privateIpGoogleAccess :: ComputeSubnetworkResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _privateIpGoogleAccess = a } :: ComputeSubnetworkResource s)

instance P.HasProject (ComputeSubnetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeSubnetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeSubnetworkResource s)

instance P.HasRegion (ComputeSubnetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeSubnetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeSubnetworkResource s)

instance P.HasSecondaryIpRange (ComputeSubnetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)])) where
    secondaryIpRange =
        P.lens (_secondaryIpRange :: ComputeSubnetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)]))
            (\s a -> s { _secondaryIpRange = a } :: ComputeSubnetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Expr s P.Text) where
    computedGatewayAddress x =
        TF.unsafeCompute TF.encodeAttr x "gateway_address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSecondaryIpRange (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)]) where
    computedSecondaryIpRange x =
        TF.unsafeCompute TF.encodeAttr x "secondary_ip_range"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSubnetworkResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_target_http_proxy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_http_proxy.html terraform documentation>
-- for more information.
data ComputeTargetHttpProxyResource s = ComputeTargetHttpProxyResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _urlMap      :: TF.Expr s P.Text
    -- ^ @url_map@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_target_http_proxy@ resource value.
computeTargetHttpProxyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.urlMap', Field: '_urlMap', HCL: @url_map@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeTargetHttpProxyResource s)
computeTargetHttpProxyResource _urlMap _name =
    TF.unsafeResource "google_compute_target_http_proxy" P.defaultProvider  TF.encodeLifecycle
        (\ComputeTargetHttpProxyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "url_map" _urlMap
            ])
        (ComputeTargetHttpProxyResource'
            { _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _urlMap = _urlMap
            })

instance P.Hashable (ComputeTargetHttpProxyResource s)

instance TF.HasValidator (ComputeTargetHttpProxyResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeTargetHttpProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeTargetHttpProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeTargetHttpProxyResource s)

instance P.HasName (ComputeTargetHttpProxyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetHttpProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeTargetHttpProxyResource s)

instance P.HasProject (ComputeTargetHttpProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeTargetHttpProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeTargetHttpProxyResource s)

instance P.HasUrlMap (ComputeTargetHttpProxyResource s) (TF.Expr s P.Text) where
    urlMap =
        P.lens (_urlMap :: ComputeTargetHttpProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _urlMap = a } :: ComputeTargetHttpProxyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedProxyId (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Expr s P.Int) where
    computedProxyId x =
        TF.unsafeCompute TF.encodeAttr x "proxy_id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetHttpProxyResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_target_https_proxy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_https_proxy.html terraform documentation>
-- for more information.
data ComputeTargetHttpsProxyResource s = ComputeTargetHttpsProxyResource'
    { _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _quicOverride    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @quic_override@ - (Optional)
    --
    , _sslCertificates :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ssl_certificates@ - (Required)
    --
    , _sslPolicy       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_policy@ - (Optional)
    --
    , _urlMap          :: TF.Expr s P.Text
    -- ^ @url_map@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_target_https_proxy@ resource value.
computeTargetHttpsProxyResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.sslCertificates', Field: '_sslCertificates', HCL: @ssl_certificates@
    -> TF.Expr s P.Text -- ^ Lens: 'P.urlMap', Field: '_urlMap', HCL: @url_map@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeTargetHttpsProxyResource s)
computeTargetHttpsProxyResource _sslCertificates _urlMap _name =
    TF.unsafeResource "google_compute_target_https_proxy" P.defaultProvider  TF.encodeLifecycle
        (\ComputeTargetHttpsProxyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "quic_override") _quicOverride
            , TF.pair "ssl_certificates" _sslCertificates
            , P.maybe P.mempty (TF.pair "ssl_policy") _sslPolicy
            , TF.pair "url_map" _urlMap
            ])
        (ComputeTargetHttpsProxyResource'
            { _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _quicOverride = P.Nothing
            , _sslCertificates = _sslCertificates
            , _sslPolicy = P.Nothing
            , _urlMap = _urlMap
            })

instance P.Hashable (ComputeTargetHttpsProxyResource s)

instance TF.HasValidator (ComputeTargetHttpsProxyResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeTargetHttpsProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeTargetHttpsProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasName (ComputeTargetHttpsProxyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetHttpsProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasProject (ComputeTargetHttpsProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeTargetHttpsProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasQuicOverride (ComputeTargetHttpsProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    quicOverride =
        P.lens (_quicOverride :: ComputeTargetHttpsProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _quicOverride = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasSslCertificates (ComputeTargetHttpsProxyResource s) (TF.Expr s [TF.Expr s P.Text]) where
    sslCertificates =
        P.lens (_sslCertificates :: ComputeTargetHttpsProxyResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _sslCertificates = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasSslPolicy (ComputeTargetHttpsProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    sslPolicy =
        P.lens (_sslPolicy :: ComputeTargetHttpsProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslPolicy = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasUrlMap (ComputeTargetHttpsProxyResource s) (TF.Expr s P.Text) where
    urlMap =
        P.lens (_urlMap :: ComputeTargetHttpsProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _urlMap = a } :: ComputeTargetHttpsProxyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedProxyId (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Expr s P.Int) where
    computedProxyId x =
        TF.unsafeCompute TF.encodeAttr x "proxy_id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetHttpsProxyResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_target_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_pool.html terraform documentation>
-- for more information.
data ComputeTargetPoolResource s = ComputeTargetPoolResource'
    { _backupPool      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backup_pool@ - (Optional)
    --
    , _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _failoverRatio   :: P.Maybe (TF.Expr s P.Double)
    -- ^ @failover_ratio@ - (Optional, Forces New)
    --
    , _healthChecks    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_checks@ - (Optional)
    --
    , _instances       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instances@ - (Optional)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sessionAffinity :: TF.Expr s P.Text
    -- ^ @session_affinity@ - (Default @NONE@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_target_pool@ resource value.
computeTargetPoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ComputeTargetPoolResource s)
computeTargetPoolResource _name =
    TF.unsafeResource "google_compute_target_pool" P.defaultProvider  TF.encodeLifecycle
        (\ComputeTargetPoolResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backup_pool") _backupPool
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "failover_ratio") _failoverRatio
            , P.maybe P.mempty (TF.pair "health_checks") _healthChecks
            , P.maybe P.mempty (TF.pair "instances") _instances
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , TF.pair "session_affinity" _sessionAffinity
            ])
        (ComputeTargetPoolResource'
            { _backupPool = P.Nothing
            , _description = P.Nothing
            , _failoverRatio = P.Nothing
            , _healthChecks = P.Nothing
            , _instances = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _region = P.Nothing
            , _sessionAffinity = TF.value "NONE"
            })

instance P.Hashable (ComputeTargetPoolResource s)

instance TF.HasValidator (ComputeTargetPoolResource s) where
    validator = P.mempty

instance P.HasBackupPool (ComputeTargetPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    backupPool =
        P.lens (_backupPool :: ComputeTargetPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backupPool = a } :: ComputeTargetPoolResource s)

instance P.HasDescription (ComputeTargetPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeTargetPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeTargetPoolResource s)

instance P.HasFailoverRatio (ComputeTargetPoolResource s) (P.Maybe (TF.Expr s P.Double)) where
    failoverRatio =
        P.lens (_failoverRatio :: ComputeTargetPoolResource s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _failoverRatio = a } :: ComputeTargetPoolResource s)

instance P.HasHealthChecks (ComputeTargetPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthChecks =
        P.lens (_healthChecks :: ComputeTargetPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthChecks = a } :: ComputeTargetPoolResource s)

instance P.HasInstances (ComputeTargetPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    instances =
        P.lens (_instances :: ComputeTargetPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _instances = a } :: ComputeTargetPoolResource s)

instance P.HasName (ComputeTargetPoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeTargetPoolResource s)

instance P.HasProject (ComputeTargetPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeTargetPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeTargetPoolResource s)

instance P.HasRegion (ComputeTargetPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeTargetPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeTargetPoolResource s)

instance P.HasSessionAffinity (ComputeTargetPoolResource s) (TF.Expr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ComputeTargetPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _sessionAffinity = a } :: ComputeTargetPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_target_ssl_proxy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_ssl_proxy.html terraform documentation>
-- for more information.
data ComputeTargetSslProxyResource s = ComputeTargetSslProxyResource'
    { _backendService  :: TF.Expr s P.Text
    -- ^ @backend_service@ - (Required)
    --
    , _description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _proxyHeader     :: TF.Expr s P.Text
    -- ^ @proxy_header@ - (Default @NONE@)
    --
    , _sslCertificates :: TF.Expr s P.Text
    -- ^ @ssl_certificates@ - (Required)
    --
    , _sslPolicy       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_target_ssl_proxy@ resource value.
computeTargetSslProxyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sslCertificates', Field: '_sslCertificates', HCL: @ssl_certificates@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.backendService', Field: '_backendService', HCL: @backend_service@
    -> P.Resource (ComputeTargetSslProxyResource s)
computeTargetSslProxyResource _sslCertificates _name _backendService =
    TF.unsafeResource "google_compute_target_ssl_proxy" P.defaultProvider  TF.encodeLifecycle
        (\ComputeTargetSslProxyResource'{..} -> P.mconcat
            [ TF.pair "backend_service" _backendService
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "proxy_header" _proxyHeader
            , TF.pair "ssl_certificates" _sslCertificates
            , P.maybe P.mempty (TF.pair "ssl_policy") _sslPolicy
            ])
        (ComputeTargetSslProxyResource'
            { _backendService = _backendService
            , _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _proxyHeader = TF.value "NONE"
            , _sslCertificates = _sslCertificates
            , _sslPolicy = P.Nothing
            })

instance P.Hashable (ComputeTargetSslProxyResource s)

instance TF.HasValidator (ComputeTargetSslProxyResource s) where
    validator = P.mempty

instance P.HasBackendService (ComputeTargetSslProxyResource s) (TF.Expr s P.Text) where
    backendService =
        P.lens (_backendService :: ComputeTargetSslProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _backendService = a } :: ComputeTargetSslProxyResource s)

instance P.HasDescription (ComputeTargetSslProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeTargetSslProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeTargetSslProxyResource s)

instance P.HasName (ComputeTargetSslProxyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetSslProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeTargetSslProxyResource s)

instance P.HasProject (ComputeTargetSslProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeTargetSslProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeTargetSslProxyResource s)

instance P.HasProxyHeader (ComputeTargetSslProxyResource s) (TF.Expr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeTargetSslProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _proxyHeader = a } :: ComputeTargetSslProxyResource s)

instance P.HasSslCertificates (ComputeTargetSslProxyResource s) (TF.Expr s P.Text) where
    sslCertificates =
        P.lens (_sslCertificates :: ComputeTargetSslProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _sslCertificates = a } :: ComputeTargetSslProxyResource s)

instance P.HasSslPolicy (ComputeTargetSslProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    sslPolicy =
        P.lens (_sslPolicy :: ComputeTargetSslProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslPolicy = a } :: ComputeTargetSslProxyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedProxyId (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Expr s P.Int) where
    computedProxyId x =
        TF.unsafeCompute TF.encodeAttr x "proxy_id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetSslProxyResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_target_tcp_proxy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_target_tcp_proxy.html terraform documentation>
-- for more information.
data ComputeTargetTcpProxyResource s = ComputeTargetTcpProxyResource'
    { _backendService :: TF.Expr s P.Text
    -- ^ @backend_service@ - (Required)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _proxyHeader    :: TF.Expr s P.Text
    -- ^ @proxy_header@ - (Default @NONE@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_target_tcp_proxy@ resource value.
computeTargetTcpProxyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.backendService', Field: '_backendService', HCL: @backend_service@
    -> P.Resource (ComputeTargetTcpProxyResource s)
computeTargetTcpProxyResource _name _backendService =
    TF.unsafeResource "google_compute_target_tcp_proxy" P.defaultProvider  TF.encodeLifecycle
        (\ComputeTargetTcpProxyResource'{..} -> P.mconcat
            [ TF.pair "backend_service" _backendService
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "proxy_header" _proxyHeader
            ])
        (ComputeTargetTcpProxyResource'
            { _backendService = _backendService
            , _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _proxyHeader = TF.value "NONE"
            })

instance P.Hashable (ComputeTargetTcpProxyResource s)

instance TF.HasValidator (ComputeTargetTcpProxyResource s) where
    validator = P.mempty

instance P.HasBackendService (ComputeTargetTcpProxyResource s) (TF.Expr s P.Text) where
    backendService =
        P.lens (_backendService :: ComputeTargetTcpProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _backendService = a } :: ComputeTargetTcpProxyResource s)

instance P.HasDescription (ComputeTargetTcpProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeTargetTcpProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeTargetTcpProxyResource s)

instance P.HasName (ComputeTargetTcpProxyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeTargetTcpProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeTargetTcpProxyResource s)

instance P.HasProject (ComputeTargetTcpProxyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeTargetTcpProxyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeTargetTcpProxyResource s)

instance P.HasProxyHeader (ComputeTargetTcpProxyResource s) (TF.Expr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeTargetTcpProxyResource s -> TF.Expr s P.Text)
            (\s a -> s { _proxyHeader = a } :: ComputeTargetTcpProxyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedProxyId (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Expr s P.Int) where
    computedProxyId x =
        TF.unsafeCompute TF.encodeAttr x "proxy_id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetTcpProxyResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_url_map@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_url_map.html terraform documentation>
-- for more information.
data ComputeUrlMapResource s = ComputeUrlMapResource'
    { _defaultService :: TF.Expr s P.Text
    -- ^ @default_service@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _hostRule :: P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapHostRule s)])
    -- ^ @host_rule@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pathMatcher :: P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathMatcher s)])
    -- ^ @path_matcher@ - (Optional)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _test :: P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapTest s)])
    -- ^ @test@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_url_map@ resource value.
computeUrlMapResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.defaultService', Field: '_defaultService', HCL: @default_service@
    -> P.Resource (ComputeUrlMapResource s)
computeUrlMapResource _name _defaultService =
    TF.unsafeResource "google_compute_url_map" P.defaultProvider  TF.encodeLifecycle
        (\ComputeUrlMapResource'{..} -> P.mconcat
            [ TF.pair "default_service" _defaultService
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "host_rule") _hostRule
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "path_matcher") _pathMatcher
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "test") _test
            ])
        (ComputeUrlMapResource'
            { _defaultService = _defaultService
            , _description = P.Nothing
            , _hostRule = P.Nothing
            , _name = _name
            , _pathMatcher = P.Nothing
            , _project = P.Nothing
            , _test = P.Nothing
            })

instance P.Hashable (ComputeUrlMapResource s)

instance TF.HasValidator (ComputeUrlMapResource s) where
    validator = P.mempty

instance P.HasDefaultService (ComputeUrlMapResource s) (TF.Expr s P.Text) where
    defaultService =
        P.lens (_defaultService :: ComputeUrlMapResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultService = a } :: ComputeUrlMapResource s)

instance P.HasDescription (ComputeUrlMapResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeUrlMapResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeUrlMapResource s)

instance P.HasHostRule (ComputeUrlMapResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapHostRule s)])) where
    hostRule =
        P.lens (_hostRule :: ComputeUrlMapResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapHostRule s)]))
            (\s a -> s { _hostRule = a } :: ComputeUrlMapResource s)

instance P.HasName (ComputeUrlMapResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeUrlMapResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeUrlMapResource s)

instance P.HasPathMatcher (ComputeUrlMapResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathMatcher s)])) where
    pathMatcher =
        P.lens (_pathMatcher :: ComputeUrlMapResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathMatcher s)]))
            (\s a -> s { _pathMatcher = a } :: ComputeUrlMapResource s)

instance P.HasProject (ComputeUrlMapResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeUrlMapResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeUrlMapResource s)

instance P.HasTest (ComputeUrlMapResource s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapTest s)])) where
    test =
        P.lens (_test :: ComputeUrlMapResource s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapTest s)]))
            (\s a -> s { _test = a } :: ComputeUrlMapResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeUrlMapResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeUrlMapResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedMapId (TF.Ref s' (ComputeUrlMapResource s)) (TF.Expr s P.Text) where
    computedMapId x =
        TF.unsafeCompute TF.encodeAttr x "map_id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeUrlMapResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeUrlMapResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_vpn_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_vpn_gateway.html terraform documentation>
-- for more information.
data ComputeVpnGatewayResource s = ComputeVpnGatewayResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network     :: TF.Expr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_vpn_gateway@ resource value.
computeVpnGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> P.Resource (ComputeVpnGatewayResource s)
computeVpnGatewayResource _name _network =
    TF.unsafeResource "google_compute_vpn_gateway" P.defaultProvider  TF.encodeLifecycle
        (\ComputeVpnGatewayResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "network" _network
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            ])
        (ComputeVpnGatewayResource'
            { _description = P.Nothing
            , _name = _name
            , _network = _network
            , _project = P.Nothing
            , _region = P.Nothing
            })

instance P.Hashable (ComputeVpnGatewayResource s)

instance TF.HasValidator (ComputeVpnGatewayResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeVpnGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeVpnGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeVpnGatewayResource s)

instance P.HasName (ComputeVpnGatewayResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeVpnGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeVpnGatewayResource s)

instance P.HasNetwork (ComputeVpnGatewayResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: ComputeVpnGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: ComputeVpnGatewayResource s)

instance P.HasProject (ComputeVpnGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeVpnGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeVpnGatewayResource s)

instance P.HasRegion (ComputeVpnGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeVpnGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeVpnGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnGatewayResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_compute_vpn_tunnel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/compute_vpn_tunnel.html terraform documentation>
-- for more information.
data ComputeVpnTunnelResource s = ComputeVpnTunnelResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ikeVersion :: TF.Expr s P.Int
    -- ^ @ike_version@ - (Default @2@, Forces New)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _localTrafficSelector :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @local_traffic_selector@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peerIp :: TF.Expr s P.Text
    -- ^ @peer_ip@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _remoteTrafficSelector :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @remote_traffic_selector@ - (Optional, Forces New)
    --
    , _router :: P.Maybe (TF.Expr s P.Text)
    -- ^ @router@ - (Optional, Forces New)
    --
    , _sharedSecret :: TF.Expr s P.Text
    -- ^ @shared_secret@ - (Required, Forces New)
    --
    , _targetVpnGateway :: TF.Expr s P.Text
    -- ^ @target_vpn_gateway@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_compute_vpn_tunnel@ resource value.
computeVpnTunnelResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetVpnGateway', Field: '_targetVpnGateway', HCL: @target_vpn_gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peerIp', Field: '_peerIp', HCL: @peer_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sharedSecret', Field: '_sharedSecret', HCL: @shared_secret@
    -> P.Resource (ComputeVpnTunnelResource s)
computeVpnTunnelResource _targetVpnGateway _peerIp _name _sharedSecret =
    TF.unsafeResource "google_compute_vpn_tunnel" P.defaultProvider  TF.encodeLifecycle
        (\ComputeVpnTunnelResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "ike_version" _ikeVersion
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "local_traffic_selector") _localTrafficSelector
            , TF.pair "name" _name
            , TF.pair "peer_ip" _peerIp
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "remote_traffic_selector") _remoteTrafficSelector
            , P.maybe P.mempty (TF.pair "router") _router
            , TF.pair "shared_secret" _sharedSecret
            , TF.pair "target_vpn_gateway" _targetVpnGateway
            ])
        (ComputeVpnTunnelResource'
            { _description = P.Nothing
            , _ikeVersion = TF.value 2
            , _labels = P.Nothing
            , _localTrafficSelector = P.Nothing
            , _name = _name
            , _peerIp = _peerIp
            , _project = P.Nothing
            , _region = P.Nothing
            , _remoteTrafficSelector = P.Nothing
            , _router = P.Nothing
            , _sharedSecret = _sharedSecret
            , _targetVpnGateway = _targetVpnGateway
            })

instance P.Hashable (ComputeVpnTunnelResource s)

instance TF.HasValidator (ComputeVpnTunnelResource s) where
    validator = P.mempty

instance P.HasDescription (ComputeVpnTunnelResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeVpnTunnelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeVpnTunnelResource s)

instance P.HasIkeVersion (ComputeVpnTunnelResource s) (TF.Expr s P.Int) where
    ikeVersion =
        P.lens (_ikeVersion :: ComputeVpnTunnelResource s -> TF.Expr s P.Int)
            (\s a -> s { _ikeVersion = a } :: ComputeVpnTunnelResource s)

instance P.HasLabels (ComputeVpnTunnelResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ComputeVpnTunnelResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ComputeVpnTunnelResource s)

instance P.HasLocalTrafficSelector (ComputeVpnTunnelResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    localTrafficSelector =
        P.lens (_localTrafficSelector :: ComputeVpnTunnelResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _localTrafficSelector = a } :: ComputeVpnTunnelResource s)

instance P.HasName (ComputeVpnTunnelResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeVpnTunnelResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeVpnTunnelResource s)

instance P.HasPeerIp (ComputeVpnTunnelResource s) (TF.Expr s P.Text) where
    peerIp =
        P.lens (_peerIp :: ComputeVpnTunnelResource s -> TF.Expr s P.Text)
            (\s a -> s { _peerIp = a } :: ComputeVpnTunnelResource s)

instance P.HasProject (ComputeVpnTunnelResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ComputeVpnTunnelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ComputeVpnTunnelResource s)

instance P.HasRegion (ComputeVpnTunnelResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ComputeVpnTunnelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ComputeVpnTunnelResource s)

instance P.HasRemoteTrafficSelector (ComputeVpnTunnelResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    remoteTrafficSelector =
        P.lens (_remoteTrafficSelector :: ComputeVpnTunnelResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _remoteTrafficSelector = a } :: ComputeVpnTunnelResource s)

instance P.HasRouter (ComputeVpnTunnelResource s) (P.Maybe (TF.Expr s P.Text)) where
    router =
        P.lens (_router :: ComputeVpnTunnelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _router = a } :: ComputeVpnTunnelResource s)

instance P.HasSharedSecret (ComputeVpnTunnelResource s) (TF.Expr s P.Text) where
    sharedSecret =
        P.lens (_sharedSecret :: ComputeVpnTunnelResource s -> TF.Expr s P.Text)
            (\s a -> s { _sharedSecret = a } :: ComputeVpnTunnelResource s)

instance P.HasTargetVpnGateway (ComputeVpnTunnelResource s) (TF.Expr s P.Text) where
    targetVpnGateway =
        P.lens (_targetVpnGateway :: ComputeVpnTunnelResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetVpnGateway = a } :: ComputeVpnTunnelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s P.Text) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedDetailedStatus (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s P.Text) where
    computedDetailedStatus x =
        TF.unsafeCompute TF.encodeAttr x "detailed_status"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s P.Text) where
    computedLabelFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "label_fingerprint"

instance s ~ s' => P.HasComputedLocalTrafficSelector (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLocalTrafficSelector x =
        TF.unsafeCompute TF.encodeAttr x "local_traffic_selector"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRemoteTrafficSelector (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRemoteTrafficSelector x =
        TF.unsafeCompute TF.encodeAttr x "remote_traffic_selector"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedSharedSecretHash (TF.Ref s' (ComputeVpnTunnelResource s)) (TF.Expr s P.Text) where
    computedSharedSecretHash x =
        TF.unsafeCompute TF.encodeAttr x "shared_secret_hash"
