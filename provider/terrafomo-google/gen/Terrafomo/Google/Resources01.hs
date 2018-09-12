-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resources01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resources01
    (
    -- * google_bigquery_dataset
      newBigqueryDatasetR
    , BigqueryDatasetR (..)
    , BigqueryDatasetR_Required (..)

    -- * google_bigquery_table
    , newBigqueryTableR
    , BigqueryTableR (..)
    , BigqueryTableR_Required (..)

    -- * google_bigtable_instance
    , newBigtableInstanceR
    , BigtableInstanceR (..)
    , BigtableInstanceR_Required (..)

    -- * google_bigtable_table
    , newBigtableTableR
    , BigtableTableR (..)
    , BigtableTableR_Required (..)

    -- * google_binary_authorization_attestor
    , newBinaryAuthorizationAttestorR
    , BinaryAuthorizationAttestorR (..)
    , BinaryAuthorizationAttestorR_Required (..)

    -- * google_binary_authorization_policy
    , newBinaryAuthorizationPolicyR
    , BinaryAuthorizationPolicyR (..)
    , BinaryAuthorizationPolicyR_Required (..)

    -- * google_cloudbuild_trigger
    , newCloudbuildTriggerR
    , CloudbuildTriggerR (..)
    , CloudbuildTriggerR_BuildOrFilename (..)

    -- * google_cloudfunctions_function
    , newCloudfunctionsFunctionR
    , CloudfunctionsFunctionR (..)
    , CloudfunctionsFunctionR_Required (..)
    , CloudfunctionsFunctionR_RetryOrOnOrFailureOrTriggerOrHttpOrTriggerOrTopicOrTriggerOrBucket (..)

    -- * google_cloudiot_registry
    , newCloudiotRegistryR
    , CloudiotRegistryR (..)
    , CloudiotRegistryR_Required (..)

    -- * google_composer_environment
    , newComposerEnvironmentR
    , ComposerEnvironmentR (..)
    , ComposerEnvironmentR_Required (..)

    -- * google_compute_address
    , newComputeAddressR
    , ComputeAddressR (..)
    , ComputeAddressR_Required (..)

    -- * google_compute_attached_disk
    , newComputeAttachedDiskR
    , ComputeAttachedDiskR (..)
    , ComputeAttachedDiskR_Required (..)

    -- * google_compute_autoscaler
    , newComputeAutoscalerR
    , ComputeAutoscalerR (..)
    , ComputeAutoscalerR_Required (..)

    -- * google_compute_backend_bucket
    , newComputeBackendBucketR
    , ComputeBackendBucketR (..)
    , ComputeBackendBucketR_Required (..)

    -- * google_compute_backend_service
    , newComputeBackendServiceR
    , ComputeBackendServiceR (..)
    , ComputeBackendServiceR_Required (..)

    -- * google_compute_disk
    , newComputeDiskR
    , ComputeDiskR (..)
    , ComputeDiskR_Required (..)

    -- * google_compute_firewall
    , newComputeFirewallR
    , ComputeFirewallR (..)
    , ComputeFirewallR_Required (..)
    , ComputeFirewallR_AllowOrDeny (..)
    , ComputeFirewallR_DestinationOrRangesOrSourceOrTagsOrTargetOrServiceOrAccountsOrTargetOrTagsOrSourceOrServiceOrAccountsOrSourceOrRanges (..)

    -- * google_compute_forwarding_rule
    , newComputeForwardingRuleR
    , ComputeForwardingRuleR (..)
    , ComputeForwardingRuleR_Required (..)

    -- * google_compute_global_address
    , newComputeGlobalAddressR
    , ComputeGlobalAddressR (..)
    , ComputeGlobalAddressR_Required (..)

    -- * google_compute_global_forwarding_rule
    , newComputeGlobalForwardingRuleR
    , ComputeGlobalForwardingRuleR (..)
    , ComputeGlobalForwardingRuleR_Required (..)

    -- * google_compute_health_check
    , newComputeHealthCheckR
    , ComputeHealthCheckR (..)
    , ComputeHealthCheckR_Required (..)
    , ComputeHealthCheckR_HttpOrHealthOrCheckOrTcpOrHealthOrCheckOrSslOrHealthOrCheckOrHttpsOrHealthOrCheck (..)

    -- * google_compute_http_health_check
    , newComputeHttpHealthCheckR
    , ComputeHttpHealthCheckR (..)
    , ComputeHttpHealthCheckR_Required (..)

    -- * google_compute_https_health_check
    , newComputeHttpsHealthCheckR
    , ComputeHttpsHealthCheckR (..)
    , ComputeHttpsHealthCheckR_Required (..)

    -- * google_compute_image
    , newComputeImageR
    , ComputeImageR (..)
    , ComputeImageR_Required (..)

    -- * google_compute_instance_from_template
    , newComputeInstanceFromTemplateR
    , ComputeInstanceFromTemplateR (..)
    , ComputeInstanceFromTemplateR_Required (..)

    -- * google_compute_instance_group_manager
    , newComputeInstanceGroupManagerR
    , ComputeInstanceGroupManagerR (..)
    , ComputeInstanceGroupManagerR_Required (..)

    -- * google_compute_instance_group
    , newComputeInstanceGroupR
    , ComputeInstanceGroupR (..)
    , ComputeInstanceGroupR_Required (..)

    -- * google_compute_instance
    , newComputeInstanceR
    , ComputeInstanceR (..)
    , ComputeInstanceR_Required (..)

    -- * google_compute_instance_template
    , newComputeInstanceTemplateR
    , ComputeInstanceTemplateR (..)
    , ComputeInstanceTemplateR_Required (..)
    , ComputeInstanceTemplateR_NameOrNameOrPrefix (..)

    -- * google_compute_network_peering
    , newComputeNetworkPeeringR
    , ComputeNetworkPeeringR (..)
    , ComputeNetworkPeeringR_Required (..)

    -- * google_compute_network
    , newComputeNetworkR
    , ComputeNetworkR (..)
    , ComputeNetworkR_Required (..)

    -- * google_compute_project_metadata_item
    , newComputeProjectMetadataItemR
    , ComputeProjectMetadataItemR (..)
    , ComputeProjectMetadataItemR_Required (..)

    -- * google_compute_project_metadata
    , newComputeProjectMetadataR
    , ComputeProjectMetadataR (..)
    , ComputeProjectMetadataR_Required (..)

    -- * google_compute_region_autoscaler
    , newComputeRegionAutoscalerR
    , ComputeRegionAutoscalerR (..)
    , ComputeRegionAutoscalerR_Required (..)

    -- * google_compute_region_backend_service
    , newComputeRegionBackendServiceR
    , ComputeRegionBackendServiceR (..)
    , ComputeRegionBackendServiceR_Required (..)

    -- * google_compute_region_disk
    , newComputeRegionDiskR
    , ComputeRegionDiskR (..)
    , ComputeRegionDiskR_Required (..)

    -- * google_compute_region_instance_group_manager
    , newComputeRegionInstanceGroupManagerR
    , ComputeRegionInstanceGroupManagerR (..)
    , ComputeRegionInstanceGroupManagerR_Required (..)

    -- * google_compute_route
    , newComputeRouteR
    , ComputeRouteR (..)
    , ComputeRouteR_Required (..)

    -- * google_compute_router_interface
    , newComputeRouterInterfaceR
    , ComputeRouterInterfaceR (..)
    , ComputeRouterInterfaceR_Required (..)

    -- * google_compute_router_peer
    , newComputeRouterPeerR
    , ComputeRouterPeerR (..)
    , ComputeRouterPeerR_Required (..)

    -- * google_compute_router
    , newComputeRouterR
    , ComputeRouterR (..)
    , ComputeRouterR_Required (..)

    -- * google_compute_security_policy
    , newComputeSecurityPolicyR
    , ComputeSecurityPolicyR (..)
    , ComputeSecurityPolicyR_Required (..)

    -- * google_compute_shared_vpc_host_project
    , newComputeSharedVpcHostProjectR
    , ComputeSharedVpcHostProjectR (..)

    -- * google_compute_shared_vpc_service_project
    , newComputeSharedVpcServiceProjectR
    , ComputeSharedVpcServiceProjectR (..)

    -- * google_compute_snapshot
    , newComputeSnapshotR
    , ComputeSnapshotR (..)
    , ComputeSnapshotR_Required (..)

    -- * google_compute_ssl_certificate
    , newComputeSslCertificateR
    , ComputeSslCertificateR (..)
    , ComputeSslCertificateR_Required (..)
    , ComputeSslCertificateR_NameOrNameOrPrefix (..)

    -- * google_compute_ssl_policy
    , newComputeSslPolicyR
    , ComputeSslPolicyR (..)
    , ComputeSslPolicyR_Required (..)

    -- * google_compute_subnetwork_iam_binding
    , newComputeSubnetworkIamBindingR
    , ComputeSubnetworkIamBindingR (..)
    , ComputeSubnetworkIamBindingR_Required (..)

    -- * google_compute_subnetwork_iam_member
    , newComputeSubnetworkIamMemberR
    , ComputeSubnetworkIamMemberR (..)
    , ComputeSubnetworkIamMemberR_Required (..)

    -- * google_compute_subnetwork_iam_policy
    , newComputeSubnetworkIamPolicyR
    , ComputeSubnetworkIamPolicyR (..)
    , ComputeSubnetworkIamPolicyR_Required (..)

    -- * google_compute_subnetwork
    , newComputeSubnetworkR
    , ComputeSubnetworkR (..)
    , ComputeSubnetworkR_Required (..)

    -- * google_compute_target_http_proxy
    , newComputeTargetHttpProxyR
    , ComputeTargetHttpProxyR (..)
    , ComputeTargetHttpProxyR_Required (..)

    -- * google_compute_target_https_proxy
    , newComputeTargetHttpsProxyR
    , ComputeTargetHttpsProxyR (..)
    , ComputeTargetHttpsProxyR_Required (..)

    -- * google_compute_target_pool
    , newComputeTargetPoolR
    , ComputeTargetPoolR (..)
    , ComputeTargetPoolR_Required (..)

    -- * google_compute_target_ssl_proxy
    , newComputeTargetSslProxyR
    , ComputeTargetSslProxyR (..)
    , ComputeTargetSslProxyR_Required (..)

    -- * google_compute_target_tcp_proxy
    , newComputeTargetTcpProxyR
    , ComputeTargetTcpProxyR (..)
    , ComputeTargetTcpProxyR_Required (..)

    -- * google_compute_url_map
    , newComputeUrlMapR
    , ComputeUrlMapR (..)
    , ComputeUrlMapR_Required (..)

    -- * google_compute_vpn_gateway
    , newComputeVpnGatewayR
    , ComputeVpnGatewayR (..)
    , ComputeVpnGatewayR_Required (..)

    -- * google_compute_vpn_tunnel
    , newComputeVpnTunnelR
    , ComputeVpnTunnelR (..)
    , ComputeVpnTunnelR_Required (..)

    -- * google_container_analysis_note
    , newContainerAnalysisNoteR
    , ContainerAnalysisNoteR (..)
    , ContainerAnalysisNoteR_Required (..)

    -- * google_container_cluster
    , newContainerClusterR
    , ContainerClusterR (..)
    , ContainerClusterR_Required (..)
    , ContainerClusterR_RegionOrZone (..)

    -- * google_container_node_pool
    , newContainerNodePoolR
    , ContainerNodePoolR (..)
    , ContainerNodePoolR_Required (..)

    -- * google_dataflow_job
    , newDataflowJobR
    , DataflowJobR (..)
    , DataflowJobR_Required (..)

    -- * google_dataproc_cluster
    , newDataprocClusterR
    , DataprocClusterR (..)
    , DataprocClusterR_Required (..)

    -- * google_dataproc_job
    , newDataprocJobR
    , DataprocJobR (..)
    , DataprocJobR_Required (..)
    , DataprocJobR_HadoopOrConfigOrSparksqlOrConfigOrSparkOrConfigOrPysparkOrConfigOrPigOrConfigOrHiveOrConfig (..)

    -- * google_dns_managed_zone
    , newDnsManagedZoneR
    , DnsManagedZoneR (..)
    , DnsManagedZoneR_Required (..)

    -- * google_dns_record_set
    , newDnsRecordSetR
    , DnsRecordSetR (..)
    , DnsRecordSetR_Required (..)

    -- * google_endpoints_service
    , newEndpointsServiceR
    , EndpointsServiceR (..)
    , EndpointsServiceR_Required (..)
    , EndpointsServiceR_GrpcOrConfigOrOpenapiOrConfigOrProtocOrOutputOrBase64 (..)

    -- * google_folder_iam_binding
    , newFolderIamBindingR
    , FolderIamBindingR (..)

    -- * google_folder_iam_member
    , newFolderIamMemberR
    , FolderIamMemberR (..)

    -- * google_folder_iam_policy
    , newFolderIamPolicyR
    , FolderIamPolicyR (..)

    -- * google_folder_organization_policy
    , newFolderOrganizationPolicyR
    , FolderOrganizationPolicyR (..)
    , FolderOrganizationPolicyR_Required (..)
    , FolderOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy (..)

    -- * google_folder
    , newFolderR
    , FolderR (..)

    -- * google_kms_crypto_key_iam_binding
    , newKmsCryptoKeyIamBindingR
    , KmsCryptoKeyIamBindingR (..)

    -- * google_kms_crypto_key_iam_member
    , newKmsCryptoKeyIamMemberR
    , KmsCryptoKeyIamMemberR (..)

    -- * google_kms_crypto_key
    , newKmsCryptoKeyR
    , KmsCryptoKeyR (..)
    , KmsCryptoKeyR_Required (..)

    -- * google_kms_key_ring_iam_binding
    , newKmsKeyRingIamBindingR
    , KmsKeyRingIamBindingR (..)

    -- * google_kms_key_ring_iam_member
    , newKmsKeyRingIamMemberR
    , KmsKeyRingIamMemberR (..)

    -- * google_kms_key_ring_iam_policy
    , newKmsKeyRingIamPolicyR
    , KmsKeyRingIamPolicyR (..)

    -- * google_kms_key_ring
    , newKmsKeyRingR
    , KmsKeyRingR (..)
    , KmsKeyRingR_Required (..)

    -- * google_logging_billing_account_exclusion
    , newLoggingBillingAccountExclusionR
    , LoggingBillingAccountExclusionR (..)
    , LoggingBillingAccountExclusionR_Required (..)

    -- * google_logging_billing_account_sink
    , newLoggingBillingAccountSinkR
    , LoggingBillingAccountSinkR (..)
    , LoggingBillingAccountSinkR_Required (..)

    -- * google_logging_folder_exclusion
    , newLoggingFolderExclusionR
    , LoggingFolderExclusionR (..)
    , LoggingFolderExclusionR_Required (..)

    -- * google_logging_folder_sink
    , newLoggingFolderSinkR
    , LoggingFolderSinkR (..)
    , LoggingFolderSinkR_Required (..)

    -- * google_logging_organization_exclusion
    , newLoggingOrganizationExclusionR
    , LoggingOrganizationExclusionR (..)
    , LoggingOrganizationExclusionR_Required (..)

    -- * google_logging_organization_sink
    , newLoggingOrganizationSinkR
    , LoggingOrganizationSinkR (..)
    , LoggingOrganizationSinkR_Required (..)

    -- * google_logging_project_exclusion
    , newLoggingProjectExclusionR
    , LoggingProjectExclusionR (..)
    , LoggingProjectExclusionR_Required (..)

    -- * google_logging_project_sink
    , newLoggingProjectSinkR
    , LoggingProjectSinkR (..)
    , LoggingProjectSinkR_Required (..)

    -- * google_organization_iam_binding
    , newOrganizationIamBindingR
    , OrganizationIamBindingR (..)

    -- * google_organization_iam_custom_role
    , newOrganizationIamCustomRoleR
    , OrganizationIamCustomRoleR (..)
    , OrganizationIamCustomRoleR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Google.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @google_bigquery_dataset@ resource definition.
data BigqueryDatasetR s = BigqueryDatasetR_Internal
    { access :: P.Maybe (TF.Expr s [TF.Expr s (BigqueryDatasetAccess s)])
    -- ^ @access@
    -- - (Optional)
    , dataset_id :: TF.Expr s TF.Id
    -- ^ @dataset_id@
    -- - (Required, Forces New)
    , default_table_expiration_ms :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_table_expiration_ms@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , friendly_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @friendly_name@
    -- - (Optional)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Default __@US@__, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_bigquery_dataset@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/bigquery_dataset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_bigquery_dataset@ via:

@
Google.newBigqueryDatasetR
  (Google.BigqueryDatasetR
        { Google.dataset_id = dataset_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#access                         :: Lens' (Resource BigqueryDatasetR s) (Maybe (Expr s [Expr s (BigqueryDatasetAccess s)]))
#dataset_id                     :: Lens' (Resource BigqueryDatasetR s) (Expr s Id)
#default_table_expiration_ms    :: Lens' (Resource BigqueryDatasetR s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource BigqueryDatasetR s) (Maybe (Expr s Text))
#friendly_name                  :: Lens' (Resource BigqueryDatasetR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource BigqueryDatasetR s) (Maybe (Expr s (Map Text (Expr s Text))))
#location                       :: Lens' (Resource BigqueryDatasetR s) (Expr s Text)
#project                        :: Lens' (Resource BigqueryDatasetR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BigqueryDatasetR s) (Expr s Id)
#access                         :: Getting r (Ref BigqueryDatasetR s) (Expr s [Expr s (BigqueryDatasetAccess s)])
#creation_time                  :: Getting r (Ref BigqueryDatasetR s) (Expr s Int)
#etag                           :: Getting r (Ref BigqueryDatasetR s) (Expr s Text)
#last_modified_time             :: Getting r (Ref BigqueryDatasetR s) (Expr s Int)
#project                        :: Getting r (Ref BigqueryDatasetR s) (Expr s Text)
#self_link                      :: Getting r (Ref BigqueryDatasetR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BigqueryDatasetR s) Bool
#create_before_destroy          :: Lens' (Resource BigqueryDatasetR s) Bool
#ignore_changes                 :: Lens' (Resource BigqueryDatasetR s) (Changes s)
#depends_on                     :: Lens' (Resource BigqueryDatasetR s) (Set (Depends s))
#provider                       :: Lens' (Resource BigqueryDatasetR s) (Maybe Google)
@
-}
newBigqueryDatasetR
    :: BigqueryDatasetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BigqueryDatasetR s
newBigqueryDatasetR x =
    TF.unsafeResource "google_bigquery_dataset"  Encode.metadata
        (\BigqueryDatasetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access") access
       <> TF.pair "dataset_id" dataset_id
       <> P.maybe P.mempty (TF.pair "default_table_expiration_ms") default_table_expiration_ms
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "friendly_name") friendly_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "location" location
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let BigqueryDatasetR{..} = x in BigqueryDatasetR_Internal
            { access = P.Nothing
            , dataset_id = dataset_id
            , default_table_expiration_ms = P.Nothing
            , description = P.Nothing
            , friendly_name = P.Nothing
            , labels = P.Nothing
            , location = TF.expr "US"
            , project = P.Nothing
            })

-- | The required arguments for 'newBigqueryDatasetR'.
data BigqueryDatasetR_Required s = BigqueryDatasetR
    { dataset_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "access" f (P.Resource BigqueryDatasetR s) (P.Maybe (TF.Expr s [TF.Expr s (BigqueryDatasetAccess s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (access :: BigqueryDatasetR s -> P.Maybe (TF.Expr s [TF.Expr s (BigqueryDatasetAccess s)]))
        (\s a -> s { access = a } :: BigqueryDatasetR s)

instance Lens.HasField "dataset_id" f (P.Resource BigqueryDatasetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (dataset_id :: BigqueryDatasetR s -> TF.Expr s TF.Id)
        (\s a -> s { dataset_id = a } :: BigqueryDatasetR s)

instance Lens.HasField "default_table_expiration_ms" f (P.Resource BigqueryDatasetR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_table_expiration_ms :: BigqueryDatasetR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_table_expiration_ms = a } :: BigqueryDatasetR s)

instance Lens.HasField "description" f (P.Resource BigqueryDatasetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BigqueryDatasetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BigqueryDatasetR s)

instance Lens.HasField "friendly_name" f (P.Resource BigqueryDatasetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (friendly_name :: BigqueryDatasetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { friendly_name = a } :: BigqueryDatasetR s)

instance Lens.HasField "labels" f (P.Resource BigqueryDatasetR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: BigqueryDatasetR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: BigqueryDatasetR s)

instance Lens.HasField "location" f (P.Resource BigqueryDatasetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: BigqueryDatasetR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: BigqueryDatasetR s)

instance Lens.HasField "project" f (P.Resource BigqueryDatasetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: BigqueryDatasetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: BigqueryDatasetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BigqueryDatasetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access" (P.Const r) (TF.Ref BigqueryDatasetR s) (TF.Expr s [TF.Expr s (BigqueryDatasetAccess s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref BigqueryDatasetR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref BigqueryDatasetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "last_modified_time" (P.Const r) (TF.Ref BigqueryDatasetR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified_time"))

instance Lens.HasField "project" (P.Const r) (TF.Ref BigqueryDatasetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref BigqueryDatasetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_bigquery_table@ resource definition.
data BigqueryTableR s = BigqueryTableR_Internal
    { dataset_id        :: TF.Expr s TF.Id
    -- ^ @dataset_id@
    -- - (Required, Forces New)
    , description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , expiration_time   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @expiration_time@
    -- - (Optional)
    , friendly_name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @friendly_name@
    -- - (Optional)
    , labels            :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , project           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , schema            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schema@
    -- - (Optional)
    , table_id          :: TF.Expr s TF.Id
    -- ^ @table_id@
    -- - (Required, Forces New)
    , time_partitioning :: P.Maybe (TF.Expr s (BigqueryTableTimePartitioning s))
    -- ^ @time_partitioning@
    -- - (Optional)
    , view              :: P.Maybe (TF.Expr s (BigqueryTableView s))
    -- ^ @view@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_bigquery_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/bigquery_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_bigquery_table@ via:

@
Google.newBigqueryTableR
  (Google.BigqueryTableR
        { Google.dataset_id = dataset_id -- Expr s Id
        , Google.table_id = table_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#dataset_id                     :: Lens' (Resource BigqueryTableR s) (Expr s Id)
#description                    :: Lens' (Resource BigqueryTableR s) (Maybe (Expr s Text))
#expiration_time                :: Lens' (Resource BigqueryTableR s) (Maybe (Expr s Int))
#friendly_name                  :: Lens' (Resource BigqueryTableR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource BigqueryTableR s) (Maybe (Expr s (Map Text (Expr s Text))))
#project                        :: Lens' (Resource BigqueryTableR s) (Maybe (Expr s Text))
#schema                         :: Lens' (Resource BigqueryTableR s) (Maybe (Expr s Text))
#table_id                       :: Lens' (Resource BigqueryTableR s) (Expr s Id)
#time_partitioning              :: Lens' (Resource BigqueryTableR s) (Maybe (Expr s (BigqueryTableTimePartitioning s)))
#view                           :: Lens' (Resource BigqueryTableR s) (Maybe (Expr s (BigqueryTableView s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BigqueryTableR s) (Expr s Id)
#creation_time                  :: Getting r (Ref BigqueryTableR s) (Expr s Int)
#etag                           :: Getting r (Ref BigqueryTableR s) (Expr s Text)
#expiration_time                :: Getting r (Ref BigqueryTableR s) (Expr s Int)
#last_modified_time             :: Getting r (Ref BigqueryTableR s) (Expr s Int)
#location                       :: Getting r (Ref BigqueryTableR s) (Expr s Text)
#num_bytes                      :: Getting r (Ref BigqueryTableR s) (Expr s Int)
#num_long_term_bytes            :: Getting r (Ref BigqueryTableR s) (Expr s Int)
#num_rows                       :: Getting r (Ref BigqueryTableR s) (Expr s Int)
#project                        :: Getting r (Ref BigqueryTableR s) (Expr s Text)
#schema                         :: Getting r (Ref BigqueryTableR s) (Expr s Text)
#self_link                      :: Getting r (Ref BigqueryTableR s) (Expr s Text)
#type                           :: Getting r (Ref BigqueryTableR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BigqueryTableR s) Bool
#create_before_destroy          :: Lens' (Resource BigqueryTableR s) Bool
#ignore_changes                 :: Lens' (Resource BigqueryTableR s) (Changes s)
#depends_on                     :: Lens' (Resource BigqueryTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource BigqueryTableR s) (Maybe Google)
@
-}
newBigqueryTableR
    :: BigqueryTableR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BigqueryTableR s
newBigqueryTableR x =
    TF.unsafeResource "google_bigquery_table"  Encode.metadata
        (\BigqueryTableR_Internal{..} ->
          P.mempty
       <> TF.pair "dataset_id" dataset_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "expiration_time") expiration_time
       <> P.maybe P.mempty (TF.pair "friendly_name") friendly_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "schema") schema
       <> TF.pair "table_id" table_id
       <> P.maybe P.mempty (TF.pair "time_partitioning") time_partitioning
       <> P.maybe P.mempty (TF.pair "view") view
        )
        (let BigqueryTableR{..} = x in BigqueryTableR_Internal
            { dataset_id = dataset_id
            , description = P.Nothing
            , expiration_time = P.Nothing
            , friendly_name = P.Nothing
            , labels = P.Nothing
            , project = P.Nothing
            , schema = P.Nothing
            , table_id = table_id
            , time_partitioning = P.Nothing
            , view = P.Nothing
            })

-- | The required arguments for 'newBigqueryTableR'.
data BigqueryTableR_Required s = BigqueryTableR
    { dataset_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , table_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dataset_id" f (P.Resource BigqueryTableR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (dataset_id :: BigqueryTableR s -> TF.Expr s TF.Id)
        (\s a -> s { dataset_id = a } :: BigqueryTableR s)

instance Lens.HasField "description" f (P.Resource BigqueryTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BigqueryTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BigqueryTableR s)

instance Lens.HasField "expiration_time" f (P.Resource BigqueryTableR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (expiration_time :: BigqueryTableR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { expiration_time = a } :: BigqueryTableR s)

instance Lens.HasField "friendly_name" f (P.Resource BigqueryTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (friendly_name :: BigqueryTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { friendly_name = a } :: BigqueryTableR s)

instance Lens.HasField "labels" f (P.Resource BigqueryTableR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: BigqueryTableR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: BigqueryTableR s)

instance Lens.HasField "project" f (P.Resource BigqueryTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: BigqueryTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: BigqueryTableR s)

instance Lens.HasField "schema" f (P.Resource BigqueryTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schema :: BigqueryTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schema = a } :: BigqueryTableR s)

instance Lens.HasField "table_id" f (P.Resource BigqueryTableR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (table_id :: BigqueryTableR s -> TF.Expr s TF.Id)
        (\s a -> s { table_id = a } :: BigqueryTableR s)

instance Lens.HasField "time_partitioning" f (P.Resource BigqueryTableR s) (P.Maybe (TF.Expr s (BigqueryTableTimePartitioning s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (time_partitioning :: BigqueryTableR s -> P.Maybe (TF.Expr s (BigqueryTableTimePartitioning s)))
        (\s a -> s { time_partitioning = a } :: BigqueryTableR s)

instance Lens.HasField "view" f (P.Resource BigqueryTableR s) (P.Maybe (TF.Expr s (BigqueryTableView s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (view :: BigqueryTableR s -> P.Maybe (TF.Expr s (BigqueryTableView s)))
        (\s a -> s { view = a } :: BigqueryTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "expiration_time" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration_time"))

instance Lens.HasField "last_modified_time" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified_time"))

instance Lens.HasField "location" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "num_bytes" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_bytes"))

instance Lens.HasField "num_long_term_bytes" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_long_term_bytes"))

instance Lens.HasField "num_rows" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_rows"))

instance Lens.HasField "project" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "schema" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "schema"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "type" (P.Const r) (TF.Ref BigqueryTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @google_bigtable_instance@ resource definition.
data BigtableInstanceR s = BigtableInstanceR_Internal
    { cluster_id    :: TF.Expr s TF.Id
    -- ^ @cluster_id@
    -- - (Required, Forces New)
    , display_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Default __@PRODUCTION@__, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , num_nodes     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_nodes@
    -- - (Optional, Forces New)
    , project       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , storage_type  :: TF.Expr s P.Text
    -- ^ @storage_type@
    -- - (Default __@SSD@__, Forces New)
    , zone          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_bigtable_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/bigtable_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_bigtable_instance@ via:

@
Google.newBigtableInstanceR
  (Google.BigtableInstanceR
        { Google.cluster_id = cluster_id -- Expr s Id
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster_id                     :: Lens' (Resource BigtableInstanceR s) (Expr s Id)
#display_name                   :: Lens' (Resource BigtableInstanceR s) (Maybe (Expr s Text))
#instance_type                  :: Lens' (Resource BigtableInstanceR s) (Expr s Text)
#name                           :: Lens' (Resource BigtableInstanceR s) (Expr s Text)
#num_nodes                      :: Lens' (Resource BigtableInstanceR s) (Maybe (Expr s Int))
#project                        :: Lens' (Resource BigtableInstanceR s) (Maybe (Expr s Text))
#storage_type                   :: Lens' (Resource BigtableInstanceR s) (Expr s Text)
#zone                           :: Lens' (Resource BigtableInstanceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BigtableInstanceR s) (Expr s Id)
#display_name                   :: Getting r (Ref BigtableInstanceR s) (Expr s Text)
#project                        :: Getting r (Ref BigtableInstanceR s) (Expr s Text)
#zone                           :: Getting r (Ref BigtableInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BigtableInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource BigtableInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource BigtableInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource BigtableInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource BigtableInstanceR s) (Maybe Google)
@
-}
newBigtableInstanceR
    :: BigtableInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BigtableInstanceR s
newBigtableInstanceR x =
    TF.unsafeResource "google_bigtable_instance"  Encode.metadata
        (\BigtableInstanceR_Internal{..} ->
          P.mempty
       <> TF.pair "cluster_id" cluster_id
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> TF.pair "instance_type" instance_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "num_nodes") num_nodes
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "storage_type" storage_type
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let BigtableInstanceR{..} = x in BigtableInstanceR_Internal
            { cluster_id = cluster_id
            , display_name = P.Nothing
            , instance_type = TF.expr "PRODUCTION"
            , name = name
            , num_nodes = P.Nothing
            , project = P.Nothing
            , storage_type = TF.expr "SSD"
            , zone = P.Nothing
            })

-- | The required arguments for 'newBigtableInstanceR'.
data BigtableInstanceR_Required s = BigtableInstanceR
    { cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cluster_id" f (P.Resource BigtableInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_id :: BigtableInstanceR s -> TF.Expr s TF.Id)
        (\s a -> s { cluster_id = a } :: BigtableInstanceR s)

instance Lens.HasField "display_name" f (P.Resource BigtableInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: BigtableInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: BigtableInstanceR s)

instance Lens.HasField "instance_type" f (P.Resource BigtableInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: BigtableInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: BigtableInstanceR s)

instance Lens.HasField "name" f (P.Resource BigtableInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BigtableInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BigtableInstanceR s)

instance Lens.HasField "num_nodes" f (P.Resource BigtableInstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (num_nodes :: BigtableInstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_nodes = a } :: BigtableInstanceR s)

instance Lens.HasField "project" f (P.Resource BigtableInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: BigtableInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: BigtableInstanceR s)

instance Lens.HasField "storage_type" f (P.Resource BigtableInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_type :: BigtableInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { storage_type = a } :: BigtableInstanceR s)

instance Lens.HasField "zone" f (P.Resource BigtableInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: BigtableInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: BigtableInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BigtableInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref BigtableInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "project" (P.Const r) (TF.Ref BigtableInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref BigtableInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_bigtable_table@ resource definition.
data BigtableTableR s = BigtableTableR_Internal
    { instance_name :: TF.Expr s P.Text
    -- ^ @instance_name@
    -- - (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , split_keys    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @split_keys@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_bigtable_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/bigtable_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_bigtable_table@ via:

@
Google.newBigtableTableR
  (Google.BigtableTableR
        { Google.instance_name = instance_name -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_name                  :: Lens' (Resource BigtableTableR s) (Expr s Text)
#name                           :: Lens' (Resource BigtableTableR s) (Expr s Text)
#project                        :: Lens' (Resource BigtableTableR s) (Maybe (Expr s Text))
#split_keys                     :: Lens' (Resource BigtableTableR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BigtableTableR s) (Expr s Id)
#project                        :: Getting r (Ref BigtableTableR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BigtableTableR s) Bool
#create_before_destroy          :: Lens' (Resource BigtableTableR s) Bool
#ignore_changes                 :: Lens' (Resource BigtableTableR s) (Changes s)
#depends_on                     :: Lens' (Resource BigtableTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource BigtableTableR s) (Maybe Google)
@
-}
newBigtableTableR
    :: BigtableTableR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BigtableTableR s
newBigtableTableR x =
    TF.unsafeResource "google_bigtable_table"  Encode.metadata
        (\BigtableTableR_Internal{..} ->
          P.mempty
       <> TF.pair "instance_name" instance_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "split_keys") split_keys
        )
        (let BigtableTableR{..} = x in BigtableTableR_Internal
            { instance_name = instance_name
            , name = name
            , project = P.Nothing
            , split_keys = P.Nothing
            })

-- | The required arguments for 'newBigtableTableR'.
data BigtableTableR_Required s = BigtableTableR
    { instance_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "instance_name" f (P.Resource BigtableTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: BigtableTableR s -> TF.Expr s P.Text)
        (\s a -> s { instance_name = a } :: BigtableTableR s)

instance Lens.HasField "name" f (P.Resource BigtableTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BigtableTableR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BigtableTableR s)

instance Lens.HasField "project" f (P.Resource BigtableTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: BigtableTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: BigtableTableR s)

instance Lens.HasField "split_keys" f (P.Resource BigtableTableR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (split_keys :: BigtableTableR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { split_keys = a } :: BigtableTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BigtableTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref BigtableTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_binary_authorization_attestor@ resource definition.
data BinaryAuthorizationAttestorR s = BinaryAuthorizationAttestorR_Internal
    { attestation_authority_note :: TF.Expr s (BinaryAuthorizationAttestorAttestationAuthorityNote s)
    -- ^ @attestation_authority_note@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_binary_authorization_attestor@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/binary_authorization_attestor.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_binary_authorization_attestor@ via:

@
Google.newBinaryAuthorizationAttestorR
  (Google.BinaryAuthorizationAttestorR
        { Google.name = name -- Expr s Text
        , Google.attestation_authority_note = attestation_authority_note -- Expr s (BinaryAuthorizationAttestorAttestationAuthorityNote s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#attestation_authority_note     :: Lens' (Resource BinaryAuthorizationAttestorR s) (Expr s (BinaryAuthorizationAttestorAttestationAuthorityNote s))
#description                    :: Lens' (Resource BinaryAuthorizationAttestorR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource BinaryAuthorizationAttestorR s) (Expr s Text)
#project                        :: Lens' (Resource BinaryAuthorizationAttestorR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BinaryAuthorizationAttestorR s) (Expr s Id)
#project                        :: Getting r (Ref BinaryAuthorizationAttestorR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BinaryAuthorizationAttestorR s) Bool
#create_before_destroy          :: Lens' (Resource BinaryAuthorizationAttestorR s) Bool
#ignore_changes                 :: Lens' (Resource BinaryAuthorizationAttestorR s) (Changes s)
#depends_on                     :: Lens' (Resource BinaryAuthorizationAttestorR s) (Set (Depends s))
#provider                       :: Lens' (Resource BinaryAuthorizationAttestorR s) (Maybe Google)
@
-}
newBinaryAuthorizationAttestorR
    :: BinaryAuthorizationAttestorR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BinaryAuthorizationAttestorR s
newBinaryAuthorizationAttestorR x =
    TF.unsafeResource "google_binary_authorization_attestor"  Encode.metadata
        (\BinaryAuthorizationAttestorR_Internal{..} ->
          P.mempty
       <> TF.pair "attestation_authority_note" attestation_authority_note
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let BinaryAuthorizationAttestorR{..} = x in BinaryAuthorizationAttestorR_Internal
            { attestation_authority_note = attestation_authority_note
            , description = P.Nothing
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newBinaryAuthorizationAttestorR'.
data BinaryAuthorizationAttestorR_Required s = BinaryAuthorizationAttestorR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , attestation_authority_note :: TF.Expr s (BinaryAuthorizationAttestorAttestationAuthorityNote s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "attestation_authority_note" f (P.Resource BinaryAuthorizationAttestorR s) (TF.Expr s (BinaryAuthorizationAttestorAttestationAuthorityNote s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (attestation_authority_note :: BinaryAuthorizationAttestorR s -> TF.Expr s (BinaryAuthorizationAttestorAttestationAuthorityNote s))
        (\s a -> s { attestation_authority_note = a } :: BinaryAuthorizationAttestorR s)

instance Lens.HasField "description" f (P.Resource BinaryAuthorizationAttestorR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BinaryAuthorizationAttestorR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BinaryAuthorizationAttestorR s)

instance Lens.HasField "name" f (P.Resource BinaryAuthorizationAttestorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BinaryAuthorizationAttestorR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BinaryAuthorizationAttestorR s)

instance Lens.HasField "project" f (P.Resource BinaryAuthorizationAttestorR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: BinaryAuthorizationAttestorR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: BinaryAuthorizationAttestorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BinaryAuthorizationAttestorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref BinaryAuthorizationAttestorR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_binary_authorization_policy@ resource definition.
data BinaryAuthorizationPolicyR s = BinaryAuthorizationPolicyR_Internal
    { admission_whitelist_patterns :: P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationPolicyAdmissionWhitelistPatterns s)])
    -- ^ @admission_whitelist_patterns@
    -- - (Optional)
    , cluster_admission_rules :: P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationPolicyClusterAdmissionRules s)])
    -- ^ @cluster_admission_rules@
    -- - (Optional)
    , default_admission_rule :: TF.Expr s (BinaryAuthorizationPolicyDefaultAdmissionRule s)
    -- ^ @default_admission_rule@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_binary_authorization_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/binary_authorization_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_binary_authorization_policy@ via:

@
Google.newBinaryAuthorizationPolicyR
  (Google.BinaryAuthorizationPolicyR
        { Google.default_admission_rule = default_admission_rule -- Expr s (BinaryAuthorizationPolicyDefaultAdmissionRule s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#admission_whitelist_patterns   :: Lens' (Resource BinaryAuthorizationPolicyR s) (Maybe (Expr s [Expr s (BinaryAuthorizationPolicyAdmissionWhitelistPatterns s)]))
#cluster_admission_rules        :: Lens' (Resource BinaryAuthorizationPolicyR s) (Maybe (Expr s [Expr s (BinaryAuthorizationPolicyClusterAdmissionRules s)]))
#default_admission_rule         :: Lens' (Resource BinaryAuthorizationPolicyR s) (Expr s (BinaryAuthorizationPolicyDefaultAdmissionRule s))
#description                    :: Lens' (Resource BinaryAuthorizationPolicyR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource BinaryAuthorizationPolicyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BinaryAuthorizationPolicyR s) (Expr s Id)
#project                        :: Getting r (Ref BinaryAuthorizationPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BinaryAuthorizationPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource BinaryAuthorizationPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource BinaryAuthorizationPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource BinaryAuthorizationPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource BinaryAuthorizationPolicyR s) (Maybe Google)
@
-}
newBinaryAuthorizationPolicyR
    :: BinaryAuthorizationPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BinaryAuthorizationPolicyR s
newBinaryAuthorizationPolicyR x =
    TF.unsafeResource "google_binary_authorization_policy"  Encode.metadata
        (\BinaryAuthorizationPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admission_whitelist_patterns") admission_whitelist_patterns
       <> P.maybe P.mempty (TF.pair "cluster_admission_rules") cluster_admission_rules
       <> TF.pair "default_admission_rule" default_admission_rule
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let BinaryAuthorizationPolicyR{..} = x in BinaryAuthorizationPolicyR_Internal
            { admission_whitelist_patterns = P.Nothing
            , cluster_admission_rules = P.Nothing
            , default_admission_rule = default_admission_rule
            , description = P.Nothing
            , project = P.Nothing
            })

-- | The required arguments for 'newBinaryAuthorizationPolicyR'.
data BinaryAuthorizationPolicyR_Required s = BinaryAuthorizationPolicyR
    { default_admission_rule :: TF.Expr s (BinaryAuthorizationPolicyDefaultAdmissionRule s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "admission_whitelist_patterns" f (P.Resource BinaryAuthorizationPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationPolicyAdmissionWhitelistPatterns s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (admission_whitelist_patterns :: BinaryAuthorizationPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationPolicyAdmissionWhitelistPatterns s)]))
        (\s a -> s { admission_whitelist_patterns = a } :: BinaryAuthorizationPolicyR s)

instance Lens.HasField "cluster_admission_rules" f (P.Resource BinaryAuthorizationPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationPolicyClusterAdmissionRules s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_admission_rules :: BinaryAuthorizationPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationPolicyClusterAdmissionRules s)]))
        (\s a -> s { cluster_admission_rules = a } :: BinaryAuthorizationPolicyR s)

instance Lens.HasField "default_admission_rule" f (P.Resource BinaryAuthorizationPolicyR s) (TF.Expr s (BinaryAuthorizationPolicyDefaultAdmissionRule s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_admission_rule :: BinaryAuthorizationPolicyR s -> TF.Expr s (BinaryAuthorizationPolicyDefaultAdmissionRule s))
        (\s a -> s { default_admission_rule = a } :: BinaryAuthorizationPolicyR s)

instance Lens.HasField "description" f (P.Resource BinaryAuthorizationPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: BinaryAuthorizationPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: BinaryAuthorizationPolicyR s)

instance Lens.HasField "project" f (P.Resource BinaryAuthorizationPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: BinaryAuthorizationPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: BinaryAuthorizationPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BinaryAuthorizationPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref BinaryAuthorizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_cloudbuild_trigger@ resource definition.
data CloudbuildTriggerR s = CloudbuildTriggerR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , substitutions :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @substitutions@
    -- - (Optional, Forces New)
    , trigger_template :: P.Maybe (TF.Expr s (CloudbuildTriggerTriggerTemplate s))
    -- ^ @trigger_template@
    -- - (Optional, Forces New)
    , build_or_filename :: P.Maybe (CloudbuildTriggerR_BuildOrFilename s)
    -- ^ one of @build@, or @filename@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_cloudbuild_trigger@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/cloudbuild_trigger.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_cloudbuild_trigger@ via:

@
Google.newCloudbuildTriggerR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource CloudbuildTriggerR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource CloudbuildTriggerR s) (Maybe (Expr s Text))
#substitutions                  :: Lens' (Resource CloudbuildTriggerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#trigger_template               :: Lens' (Resource CloudbuildTriggerR s) (Maybe (Expr s (CloudbuildTriggerTriggerTemplate s)))
#build_or_filename              :: Lens' (Resource CloudbuildTriggerR s) (Maybe (CloudbuildTriggerR_BuildOrFilename s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudbuildTriggerR s) (Expr s Id)
#project                        :: Getting r (Ref CloudbuildTriggerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudbuildTriggerR s) Bool
#create_before_destroy          :: Lens' (Resource CloudbuildTriggerR s) Bool
#ignore_changes                 :: Lens' (Resource CloudbuildTriggerR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudbuildTriggerR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudbuildTriggerR s) (Maybe Google)
@
-}
newCloudbuildTriggerR
    :: P.Resource CloudbuildTriggerR s
newCloudbuildTriggerR =
    TF.unsafeResource "google_cloudbuild_trigger"  Encode.metadata
        (\CloudbuildTriggerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "substitutions") substitutions
       <> P.maybe P.mempty (TF.pair "trigger_template") trigger_template
       <> P.flip (P.maybe P.mempty) build_or_filename (\case
              CloudbuildTriggerR_Build y -> TF.pair "build" y
              CloudbuildTriggerR_Filename y -> TF.pair "filename" y)
        )
        (CloudbuildTriggerR_Internal
            { description = P.Nothing
            , project = P.Nothing
            , substitutions = P.Nothing
            , trigger_template = P.Nothing
            , build_or_filename = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'build_or_filename'
-}
data CloudbuildTriggerR_BuildOrFilename s
    = CloudbuildTriggerR_Build !(TF.Expr s (CloudbuildTriggerBuild s))
    -- ^ @build@ - (Forces New)
    -- Contents of the build template.
    | CloudbuildTriggerR_Filename !(TF.Expr s P.Text)
    -- ^ @filename@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource CloudbuildTriggerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CloudbuildTriggerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CloudbuildTriggerR s)

instance Lens.HasField "project" f (P.Resource CloudbuildTriggerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: CloudbuildTriggerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: CloudbuildTriggerR s)

instance Lens.HasField "substitutions" f (P.Resource CloudbuildTriggerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (substitutions :: CloudbuildTriggerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { substitutions = a } :: CloudbuildTriggerR s)

instance Lens.HasField "trigger_template" f (P.Resource CloudbuildTriggerR s) (P.Maybe (TF.Expr s (CloudbuildTriggerTriggerTemplate s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (trigger_template :: CloudbuildTriggerR s -> P.Maybe (TF.Expr s (CloudbuildTriggerTriggerTemplate s)))
        (\s a -> s { trigger_template = a } :: CloudbuildTriggerR s)

instance Lens.HasField "build_or_filename" f (P.Resource CloudbuildTriggerR s) (P.Maybe (CloudbuildTriggerR_BuildOrFilename s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (build_or_filename :: CloudbuildTriggerR s -> P.Maybe (CloudbuildTriggerR_BuildOrFilename s))
        (\s a -> s { build_or_filename = a } :: CloudbuildTriggerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudbuildTriggerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref CloudbuildTriggerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_cloudfunctions_function@ resource definition.
data CloudfunctionsFunctionR s = CloudfunctionsFunctionR_Internal
    { available_memory_mb :: TF.Expr s P.Int
    -- ^ @available_memory_mb@
    -- - (Default __@256@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , entry_point :: P.Maybe (TF.Expr s P.Text)
    -- ^ @entry_point@
    -- - (Optional, Forces New)
    , environment_variables :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @environment_variables@
    -- - (Optional)
    , https_trigger_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @https_trigger_url@
    -- - (Optional)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , source_archive_bucket :: TF.Expr s P.Text
    -- ^ @source_archive_bucket@
    -- - (Required)
    , source_archive_object :: TF.Expr s P.Text
    -- ^ @source_archive_object@
    -- - (Required)
    , timeout :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@60@__)
    , retry_on_failure_or_trigger_http_or_trigger_topic_or_trigger_bucket :: P.Maybe (CloudfunctionsFunctionR_RetryOrOnOrFailureOrTriggerOrHttpOrTriggerOrTopicOrTriggerOrBucket s)
    -- ^ one of @retry_on_failure@, or @trigger_bucket@, or @trigger_http@, or @trigger_topic@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_cloudfunctions_function@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/cloudfunctions_function.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_cloudfunctions_function@ via:

@
Google.newCloudfunctionsFunctionR
  (Google.CloudfunctionsFunctionR
        { Google.source_archive_bucket = source_archive_bucket -- Expr s Text
        , Google.name = name -- Expr s Text
        , Google.source_archive_object = source_archive_object -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#available_memory_mb            :: Lens' (Resource CloudfunctionsFunctionR s) (Expr s Int)
#description                    :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe (Expr s Text))
#entry_point                    :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe (Expr s Text))
#environment_variables          :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#https_trigger_url              :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource CloudfunctionsFunctionR s) (Expr s Text)
#project                        :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe (Expr s Text))
#source_archive_bucket          :: Lens' (Resource CloudfunctionsFunctionR s) (Expr s Text)
#source_archive_object          :: Lens' (Resource CloudfunctionsFunctionR s) (Expr s Text)
#timeout                        :: Lens' (Resource CloudfunctionsFunctionR s) (Expr s Int)
#retry_on_failure_or_trigger_http_or_trigger_topic_or_trigger_bucket :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe (CloudfunctionsFunctionR_RetryOrOnOrFailureOrTriggerOrHttpOrTriggerOrTopicOrTriggerOrBucket s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudfunctionsFunctionR s) (Expr s Id)
#https_trigger_url              :: Getting r (Ref CloudfunctionsFunctionR s) (Expr s Text)
#project                        :: Getting r (Ref CloudfunctionsFunctionR s) (Expr s Text)
#region                         :: Getting r (Ref CloudfunctionsFunctionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudfunctionsFunctionR s) Bool
#create_before_destroy          :: Lens' (Resource CloudfunctionsFunctionR s) Bool
#ignore_changes                 :: Lens' (Resource CloudfunctionsFunctionR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudfunctionsFunctionR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudfunctionsFunctionR s) (Maybe Google)
@
-}
newCloudfunctionsFunctionR
    :: CloudfunctionsFunctionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudfunctionsFunctionR s
newCloudfunctionsFunctionR x =
    TF.unsafeResource "google_cloudfunctions_function"  Encode.metadata
        (\CloudfunctionsFunctionR_Internal{..} ->
          P.mempty
       <> TF.pair "available_memory_mb" available_memory_mb
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "entry_point") entry_point
       <> P.maybe P.mempty (TF.pair "environment_variables") environment_variables
       <> P.maybe P.mempty (TF.pair "https_trigger_url") https_trigger_url
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "source_archive_bucket" source_archive_bucket
       <> TF.pair "source_archive_object" source_archive_object
       <> TF.pair "timeout" timeout
       <> P.flip (P.maybe P.mempty) retry_on_failure_or_trigger_http_or_trigger_topic_or_trigger_bucket (\case
              CloudfunctionsFunctionR_RetryOnFailure y -> TF.pair "retry_on_failure" y
              CloudfunctionsFunctionR_TriggerHttp y -> TF.pair "trigger_http" y
              CloudfunctionsFunctionR_TriggerTopic y -> TF.pair "trigger_topic" y
              CloudfunctionsFunctionR_TriggerBucket y -> TF.pair "trigger_bucket" y)
        )
        (let CloudfunctionsFunctionR{..} = x in CloudfunctionsFunctionR_Internal
            { available_memory_mb = TF.expr 256
            , description = P.Nothing
            , entry_point = P.Nothing
            , environment_variables = P.Nothing
            , https_trigger_url = P.Nothing
            , labels = P.Nothing
            , name = name
            , project = P.Nothing
            , region = P.Nothing
            , source_archive_bucket = source_archive_bucket
            , source_archive_object = source_archive_object
            , timeout = TF.expr 60
            , retry_on_failure_or_trigger_http_or_trigger_topic_or_trigger_bucket = P.Nothing
            })

-- | The required arguments for 'newCloudfunctionsFunctionR'.
data CloudfunctionsFunctionR_Required s = CloudfunctionsFunctionR
    { source_archive_bucket :: TF.Expr s P.Text
    -- ^ (Required)
    , name                  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , source_archive_object :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'retry_on_failure_or_trigger_http_or_trigger_topic_or_trigger_bucket'
-}
data CloudfunctionsFunctionR_RetryOrOnOrFailureOrTriggerOrHttpOrTriggerOrTopicOrTriggerOrBucket s
    = CloudfunctionsFunctionR_RetryOnFailure !(TF.Expr s P.Bool)
    -- ^ @retry_on_failure@
    | CloudfunctionsFunctionR_TriggerHttp !(TF.Expr s P.Bool)
    -- ^ @trigger_http@ - (Forces New)
    | CloudfunctionsFunctionR_TriggerTopic !(TF.Expr s P.Text)
    -- ^ @trigger_topic@ - (Forces New)
    | CloudfunctionsFunctionR_TriggerBucket !(TF.Expr s P.Text)
    -- ^ @trigger_bucket@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "available_memory_mb" f (P.Resource CloudfunctionsFunctionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (available_memory_mb :: CloudfunctionsFunctionR s -> TF.Expr s P.Int)
        (\s a -> s { available_memory_mb = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "description" f (P.Resource CloudfunctionsFunctionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CloudfunctionsFunctionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "entry_point" f (P.Resource CloudfunctionsFunctionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (entry_point :: CloudfunctionsFunctionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { entry_point = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "environment_variables" f (P.Resource CloudfunctionsFunctionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_variables :: CloudfunctionsFunctionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { environment_variables = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "https_trigger_url" f (P.Resource CloudfunctionsFunctionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (https_trigger_url :: CloudfunctionsFunctionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { https_trigger_url = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "labels" f (P.Resource CloudfunctionsFunctionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: CloudfunctionsFunctionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "name" f (P.Resource CloudfunctionsFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudfunctionsFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "project" f (P.Resource CloudfunctionsFunctionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: CloudfunctionsFunctionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "region" f (P.Resource CloudfunctionsFunctionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: CloudfunctionsFunctionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "source_archive_bucket" f (P.Resource CloudfunctionsFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_archive_bucket :: CloudfunctionsFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { source_archive_bucket = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "source_archive_object" f (P.Resource CloudfunctionsFunctionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_archive_object :: CloudfunctionsFunctionR s -> TF.Expr s P.Text)
        (\s a -> s { source_archive_object = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "timeout" f (P.Resource CloudfunctionsFunctionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: CloudfunctionsFunctionR s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "retry_on_failure_or_trigger_http_or_trigger_topic_or_trigger_bucket" f (P.Resource CloudfunctionsFunctionR s) (P.Maybe (CloudfunctionsFunctionR_RetryOrOnOrFailureOrTriggerOrHttpOrTriggerOrTopicOrTriggerOrBucket s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (retry_on_failure_or_trigger_http_or_trigger_topic_or_trigger_bucket :: CloudfunctionsFunctionR s -> P.Maybe (CloudfunctionsFunctionR_RetryOrOnOrFailureOrTriggerOrHttpOrTriggerOrTopicOrTriggerOrBucket s))
        (\s a -> s { retry_on_failure_or_trigger_http_or_trigger_topic_or_trigger_bucket = a } :: CloudfunctionsFunctionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudfunctionsFunctionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "https_trigger_url" (P.Const r) (TF.Ref CloudfunctionsFunctionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "https_trigger_url"))

instance Lens.HasField "project" (P.Const r) (TF.Ref CloudfunctionsFunctionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref CloudfunctionsFunctionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @google_cloudiot_registry@ resource definition.
data CloudiotRegistryR s = CloudiotRegistryR_Internal
    { credentials :: P.Maybe (TF.Expr s [TF.Expr s (CloudiotRegistryCredentials s)])
    -- ^ @credentials@
    -- - (Optional)
    , event_notification_config :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryEventNotificationConfig s))))
    -- ^ @event_notification_config@
    -- - (Optional)
    , http_config :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryHttpConfig s))))
    -- ^ @http_config@
    -- - (Optional)
    , mqtt_config :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryMqttConfig s))))
    -- ^ @mqtt_config@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , state_notification_config :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryStateNotificationConfig s))))
    -- ^ @state_notification_config@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_cloudiot_registry@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/cloudiot_registry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_cloudiot_registry@ via:

@
Google.newCloudiotRegistryR
  (Google.CloudiotRegistryR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#credentials                    :: Lens' (Resource CloudiotRegistryR s) (Maybe (Expr s [Expr s (CloudiotRegistryCredentials s)]))
#event_notification_config      :: Lens' (Resource CloudiotRegistryR s) (Maybe (Expr s (Map Text (Expr s (CloudiotRegistryEventNotificationConfig s)))))
#http_config                    :: Lens' (Resource CloudiotRegistryR s) (Maybe (Expr s (Map Text (Expr s (CloudiotRegistryHttpConfig s)))))
#mqtt_config                    :: Lens' (Resource CloudiotRegistryR s) (Maybe (Expr s (Map Text (Expr s (CloudiotRegistryMqttConfig s)))))
#name                           :: Lens' (Resource CloudiotRegistryR s) (Expr s Text)
#project                        :: Lens' (Resource CloudiotRegistryR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource CloudiotRegistryR s) (Maybe (Expr s Text))
#state_notification_config      :: Lens' (Resource CloudiotRegistryR s) (Maybe (Expr s (Map Text (Expr s (CloudiotRegistryStateNotificationConfig s)))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudiotRegistryR s) (Expr s Id)
#project                        :: Getting r (Ref CloudiotRegistryR s) (Expr s Text)
#region                         :: Getting r (Ref CloudiotRegistryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudiotRegistryR s) Bool
#create_before_destroy          :: Lens' (Resource CloudiotRegistryR s) Bool
#ignore_changes                 :: Lens' (Resource CloudiotRegistryR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudiotRegistryR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudiotRegistryR s) (Maybe Google)
@
-}
newCloudiotRegistryR
    :: CloudiotRegistryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudiotRegistryR s
newCloudiotRegistryR x =
    TF.unsafeResource "google_cloudiot_registry"  Encode.metadata
        (\CloudiotRegistryR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "credentials") credentials
       <> P.maybe P.mempty (TF.pair "event_notification_config") event_notification_config
       <> P.maybe P.mempty (TF.pair "http_config") http_config
       <> P.maybe P.mempty (TF.pair "mqtt_config") mqtt_config
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "state_notification_config") state_notification_config
        )
        (let CloudiotRegistryR{..} = x in CloudiotRegistryR_Internal
            { credentials = P.Nothing
            , event_notification_config = P.Nothing
            , http_config = P.Nothing
            , mqtt_config = P.Nothing
            , name = name
            , project = P.Nothing
            , region = P.Nothing
            , state_notification_config = P.Nothing
            })

-- | The required arguments for 'newCloudiotRegistryR'.
data CloudiotRegistryR_Required s = CloudiotRegistryR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "credentials" f (P.Resource CloudiotRegistryR s) (P.Maybe (TF.Expr s [TF.Expr s (CloudiotRegistryCredentials s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (credentials :: CloudiotRegistryR s -> P.Maybe (TF.Expr s [TF.Expr s (CloudiotRegistryCredentials s)]))
        (\s a -> s { credentials = a } :: CloudiotRegistryR s)

instance Lens.HasField "event_notification_config" f (P.Resource CloudiotRegistryR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryEventNotificationConfig s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_notification_config :: CloudiotRegistryR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryEventNotificationConfig s)))))
        (\s a -> s { event_notification_config = a } :: CloudiotRegistryR s)

instance Lens.HasField "http_config" f (P.Resource CloudiotRegistryR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryHttpConfig s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_config :: CloudiotRegistryR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryHttpConfig s)))))
        (\s a -> s { http_config = a } :: CloudiotRegistryR s)

instance Lens.HasField "mqtt_config" f (P.Resource CloudiotRegistryR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryMqttConfig s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (mqtt_config :: CloudiotRegistryR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryMqttConfig s)))))
        (\s a -> s { mqtt_config = a } :: CloudiotRegistryR s)

instance Lens.HasField "name" f (P.Resource CloudiotRegistryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudiotRegistryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudiotRegistryR s)

instance Lens.HasField "project" f (P.Resource CloudiotRegistryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: CloudiotRegistryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: CloudiotRegistryR s)

instance Lens.HasField "region" f (P.Resource CloudiotRegistryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: CloudiotRegistryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: CloudiotRegistryR s)

instance Lens.HasField "state_notification_config" f (P.Resource CloudiotRegistryR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryStateNotificationConfig s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (state_notification_config :: CloudiotRegistryR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryStateNotificationConfig s)))))
        (\s a -> s { state_notification_config = a } :: CloudiotRegistryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudiotRegistryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref CloudiotRegistryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref CloudiotRegistryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @google_composer_environment@ resource definition.
data ComposerEnvironmentR s = ComposerEnvironmentR_Internal
    { config  :: P.Maybe (TF.Expr s (ComposerEnvironmentConfig s))
    -- ^ @config@
    -- - (Optional)
    , labels  :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_composer_environment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/composer_environment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_composer_environment@ via:

@
Google.newComposerEnvironmentR
  (Google.ComposerEnvironmentR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#config                         :: Lens' (Resource ComposerEnvironmentR s) (Maybe (Expr s (ComposerEnvironmentConfig s)))
#labels                         :: Lens' (Resource ComposerEnvironmentR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ComposerEnvironmentR s) (Expr s Text)
#project                        :: Lens' (Resource ComposerEnvironmentR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComposerEnvironmentR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComposerEnvironmentR s) (Expr s Id)
#config                         :: Getting r (Ref ComposerEnvironmentR s) (Expr s (ComposerEnvironmentConfig s))
#project                        :: Getting r (Ref ComposerEnvironmentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComposerEnvironmentR s) Bool
#create_before_destroy          :: Lens' (Resource ComposerEnvironmentR s) Bool
#ignore_changes                 :: Lens' (Resource ComposerEnvironmentR s) (Changes s)
#depends_on                     :: Lens' (Resource ComposerEnvironmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComposerEnvironmentR s) (Maybe Google)
@
-}
newComposerEnvironmentR
    :: ComposerEnvironmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComposerEnvironmentR s
newComposerEnvironmentR x =
    TF.unsafeResource "google_composer_environment"  Encode.metadata
        (\ComposerEnvironmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "config") config
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComposerEnvironmentR{..} = x in ComposerEnvironmentR_Internal
            { config = P.Nothing
            , labels = P.Nothing
            , name = name
            , project = P.Nothing
            , region = P.Nothing
            })

-- | The required arguments for 'newComposerEnvironmentR'.
data ComposerEnvironmentR_Required s = ComposerEnvironmentR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "config" f (P.Resource ComposerEnvironmentR s) (P.Maybe (TF.Expr s (ComposerEnvironmentConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (config :: ComposerEnvironmentR s -> P.Maybe (TF.Expr s (ComposerEnvironmentConfig s)))
        (\s a -> s { config = a } :: ComposerEnvironmentR s)

instance Lens.HasField "labels" f (P.Resource ComposerEnvironmentR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComposerEnvironmentR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComposerEnvironmentR s)

instance Lens.HasField "name" f (P.Resource ComposerEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComposerEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComposerEnvironmentR s)

instance Lens.HasField "project" f (P.Resource ComposerEnvironmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComposerEnvironmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComposerEnvironmentR s)

instance Lens.HasField "region" f (P.Resource ComposerEnvironmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComposerEnvironmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComposerEnvironmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComposerEnvironmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "config" (P.Const r) (TF.Ref ComposerEnvironmentR s) (TF.Expr s (ComposerEnvironmentConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "config"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComposerEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_compute_address@ resource definition.
data ComputeAddressR s = ComputeAddressR_Internal
    { address      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , address_type :: TF.Expr s P.Text
    -- ^ @address_type@
    -- - (Default __@EXTERNAL@__, Forces New)
    , description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , labels       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_tier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@
    -- - (Optional, Forces New)
    , project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnetwork   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_address@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_address.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_address@ via:

@
Google.newComputeAddressR
  (Google.ComputeAddressR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (Resource ComputeAddressR s) (Maybe (Expr s Text))
#address_type                   :: Lens' (Resource ComputeAddressR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeAddressR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource ComputeAddressR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ComputeAddressR s) (Expr s Text)
#network_tier                   :: Lens' (Resource ComputeAddressR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource ComputeAddressR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeAddressR s) (Maybe (Expr s Text))
#subnetwork                     :: Lens' (Resource ComputeAddressR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeAddressR s) (Expr s Id)
#address                        :: Getting r (Ref ComputeAddressR s) (Expr s Text)
#creation_timestamp             :: Getting r (Ref ComputeAddressR s) (Expr s Text)
#label_fingerprint              :: Getting r (Ref ComputeAddressR s) (Expr s Text)
#network_tier                   :: Getting r (Ref ComputeAddressR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeAddressR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeAddressR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeAddressR s) (Expr s Text)
#subnetwork                     :: Getting r (Ref ComputeAddressR s) (Expr s Text)
#users                          :: Getting r (Ref ComputeAddressR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeAddressR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeAddressR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeAddressR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeAddressR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeAddressR s) (Maybe Google)
@
-}
newComputeAddressR
    :: ComputeAddressR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeAddressR s
newComputeAddressR x =
    TF.unsafeResource "google_compute_address"  Encode.metadata
        (\ComputeAddressR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> TF.pair "address_type" address_type
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_tier") network_tier
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "subnetwork") subnetwork
        )
        (let ComputeAddressR{..} = x in ComputeAddressR_Internal
            { address = P.Nothing
            , address_type = TF.expr "EXTERNAL"
            , description = P.Nothing
            , labels = P.Nothing
            , name = name
            , network_tier = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , subnetwork = P.Nothing
            })

-- | The required arguments for 'newComputeAddressR'.
data ComputeAddressR_Required s = ComputeAddressR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address" f (P.Resource ComputeAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: ComputeAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: ComputeAddressR s)

instance Lens.HasField "address_type" f (P.Resource ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_type :: ComputeAddressR s -> TF.Expr s P.Text)
        (\s a -> s { address_type = a } :: ComputeAddressR s)

instance Lens.HasField "description" f (P.Resource ComputeAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeAddressR s)

instance Lens.HasField "labels" f (P.Resource ComputeAddressR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeAddressR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeAddressR s)

instance Lens.HasField "name" f (P.Resource ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeAddressR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeAddressR s)

instance Lens.HasField "network_tier" f (P.Resource ComputeAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_tier :: ComputeAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_tier = a } :: ComputeAddressR s)

instance Lens.HasField "project" f (P.Resource ComputeAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeAddressR s)

instance Lens.HasField "region" f (P.Resource ComputeAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeAddressR s)

instance Lens.HasField "subnetwork" f (P.Resource ComputeAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnetwork :: ComputeAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork = a } :: ComputeAddressR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "network_tier" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_tier"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "subnetwork" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork"))

instance Lens.HasField "users" (P.Const r) (TF.Ref ComputeAddressR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "users"))

-- | The main @google_compute_attached_disk@ resource definition.
data ComputeAttachedDiskR s = ComputeAttachedDiskR_Internal
    { device_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@
    -- - (Optional, Forces New)
    , disk        :: TF.Expr s P.Text
    -- ^ @disk@
    -- - (Required, Forces New)
    , instance_   :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , mode        :: TF.Expr s P.Text
    -- ^ @mode@
    -- - (Default __@READ_WRITE@__, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , zone        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_attached_disk@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_attached_disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_attached_disk@ via:

@
Google.newComputeAttachedDiskR
  (Google.ComputeAttachedDiskR
        { Google.disk = disk -- Expr s Text
        , Google.instance_ = instance_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#device_name                    :: Lens' (Resource ComputeAttachedDiskR s) (Maybe (Expr s Text))
#disk                           :: Lens' (Resource ComputeAttachedDiskR s) (Expr s Text)
#instance                       :: Lens' (Resource ComputeAttachedDiskR s) (Expr s Text)
#mode                           :: Lens' (Resource ComputeAttachedDiskR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeAttachedDiskR s) (Maybe (Expr s Text))
#zone                           :: Lens' (Resource ComputeAttachedDiskR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeAttachedDiskR s) (Expr s Id)
#device_name                    :: Getting r (Ref ComputeAttachedDiskR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeAttachedDiskR s) (Expr s Text)
#zone                           :: Getting r (Ref ComputeAttachedDiskR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeAttachedDiskR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeAttachedDiskR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeAttachedDiskR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeAttachedDiskR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeAttachedDiskR s) (Maybe Google)
@
-}
newComputeAttachedDiskR
    :: ComputeAttachedDiskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeAttachedDiskR s
newComputeAttachedDiskR x =
    TF.unsafeResource "google_compute_attached_disk"  Encode.metadata
        (\ComputeAttachedDiskR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "device_name") device_name
       <> TF.pair "disk" disk
       <> TF.pair "instance" instance_
       <> TF.pair "mode" mode
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeAttachedDiskR{..} = x in ComputeAttachedDiskR_Internal
            { device_name = P.Nothing
            , disk = disk
            , instance_ = instance_
            , mode = TF.expr "READ_WRITE"
            , project = P.Nothing
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeAttachedDiskR'.
data ComputeAttachedDiskR_Required s = ComputeAttachedDiskR
    { disk      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (P.Resource ComputeAttachedDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_name :: ComputeAttachedDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device_name = a } :: ComputeAttachedDiskR s)

instance Lens.HasField "disk" f (P.Resource ComputeAttachedDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk :: ComputeAttachedDiskR s -> TF.Expr s P.Text)
        (\s a -> s { disk = a } :: ComputeAttachedDiskR s)

instance Lens.HasField "instance" f (P.Resource ComputeAttachedDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: ComputeAttachedDiskR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: ComputeAttachedDiskR s)

instance Lens.HasField "mode" f (P.Resource ComputeAttachedDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (mode :: ComputeAttachedDiskR s -> TF.Expr s P.Text)
        (\s a -> s { mode = a } :: ComputeAttachedDiskR s)

instance Lens.HasField "project" f (P.Resource ComputeAttachedDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeAttachedDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeAttachedDiskR s)

instance Lens.HasField "zone" f (P.Resource ComputeAttachedDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeAttachedDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeAttachedDiskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeAttachedDiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref ComputeAttachedDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeAttachedDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeAttachedDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_autoscaler@ resource definition.
data ComputeAutoscalerR s = ComputeAutoscalerR_Internal
    { autoscaling_policy :: TF.Expr s (ComputeAutoscalerAutoscalingPolicy s)
    -- ^ @autoscaling_policy@
    -- - (Required)
    , description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , target             :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , zone               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_autoscaler@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_autoscaler.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_autoscaler@ via:

@
Google.newComputeAutoscalerR
  (Google.ComputeAutoscalerR
        { Google.name = name -- Expr s Text
        , Google.autoscaling_policy = autoscaling_policy -- Expr s (ComputeAutoscalerAutoscalingPolicy s)
        , Google.target = target -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#autoscaling_policy             :: Lens' (Resource ComputeAutoscalerR s) (Expr s (ComputeAutoscalerAutoscalingPolicy s))
#description                    :: Lens' (Resource ComputeAutoscalerR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeAutoscalerR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeAutoscalerR s) (Maybe (Expr s Text))
#target                         :: Lens' (Resource ComputeAutoscalerR s) (Expr s Text)
#zone                           :: Lens' (Resource ComputeAutoscalerR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeAutoscalerR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeAutoscalerR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeAutoscalerR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeAutoscalerR s) (Expr s Text)
#zone                           :: Getting r (Ref ComputeAutoscalerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeAutoscalerR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeAutoscalerR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeAutoscalerR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeAutoscalerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeAutoscalerR s) (Maybe Google)
@
-}
newComputeAutoscalerR
    :: ComputeAutoscalerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeAutoscalerR s
newComputeAutoscalerR x =
    TF.unsafeResource "google_compute_autoscaler"  Encode.metadata
        (\ComputeAutoscalerR_Internal{..} ->
          P.mempty
       <> TF.pair "autoscaling_policy" autoscaling_policy
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "target" target
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeAutoscalerR{..} = x in ComputeAutoscalerR_Internal
            { autoscaling_policy = autoscaling_policy
            , description = P.Nothing
            , name = name
            , project = P.Nothing
            , target = target
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeAutoscalerR'.
data ComputeAutoscalerR_Required s = ComputeAutoscalerR
    { name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , autoscaling_policy :: TF.Expr s (ComputeAutoscalerAutoscalingPolicy s)
    -- ^ (Required)
    , target             :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "autoscaling_policy" f (P.Resource ComputeAutoscalerR s) (TF.Expr s (ComputeAutoscalerAutoscalingPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling_policy :: ComputeAutoscalerR s -> TF.Expr s (ComputeAutoscalerAutoscalingPolicy s))
        (\s a -> s { autoscaling_policy = a } :: ComputeAutoscalerR s)

instance Lens.HasField "description" f (P.Resource ComputeAutoscalerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeAutoscalerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeAutoscalerR s)

instance Lens.HasField "name" f (P.Resource ComputeAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeAutoscalerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeAutoscalerR s)

instance Lens.HasField "project" f (P.Resource ComputeAutoscalerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeAutoscalerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeAutoscalerR s)

instance Lens.HasField "target" f (P.Resource ComputeAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: ComputeAutoscalerR s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: ComputeAutoscalerR s)

instance Lens.HasField "zone" f (P.Resource ComputeAutoscalerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeAutoscalerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeAutoscalerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeAutoscalerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_backend_bucket@ resource definition.
data ComputeBackendBucketR s = ComputeBackendBucketR_Internal
    { bucket_name :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enable_cdn  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_cdn@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_backend_bucket@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_backend_bucket.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_backend_bucket@ via:

@
Google.newComputeBackendBucketR
  (Google.ComputeBackendBucketR
        { Google.bucket_name = bucket_name -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket_name                    :: Lens' (Resource ComputeBackendBucketR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeBackendBucketR s) (Maybe (Expr s Text))
#enable_cdn                     :: Lens' (Resource ComputeBackendBucketR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ComputeBackendBucketR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeBackendBucketR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeBackendBucketR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeBackendBucketR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeBackendBucketR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeBackendBucketR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeBackendBucketR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeBackendBucketR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeBackendBucketR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeBackendBucketR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeBackendBucketR s) (Maybe Google)
@
-}
newComputeBackendBucketR
    :: ComputeBackendBucketR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeBackendBucketR s
newComputeBackendBucketR x =
    TF.unsafeResource "google_compute_backend_bucket"  Encode.metadata
        (\ComputeBackendBucketR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "enable_cdn") enable_cdn
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ComputeBackendBucketR{..} = x in ComputeBackendBucketR_Internal
            { bucket_name = bucket_name
            , description = P.Nothing
            , enable_cdn = P.Nothing
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newComputeBackendBucketR'.
data ComputeBackendBucketR_Required s = ComputeBackendBucketR
    { bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (P.Resource ComputeBackendBucketR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket_name :: ComputeBackendBucketR s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: ComputeBackendBucketR s)

instance Lens.HasField "description" f (P.Resource ComputeBackendBucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeBackendBucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeBackendBucketR s)

instance Lens.HasField "enable_cdn" f (P.Resource ComputeBackendBucketR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_cdn :: ComputeBackendBucketR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_cdn = a } :: ComputeBackendBucketR s)

instance Lens.HasField "name" f (P.Resource ComputeBackendBucketR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeBackendBucketR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeBackendBucketR s)

instance Lens.HasField "project" f (P.Resource ComputeBackendBucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeBackendBucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeBackendBucketR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeBackendBucketR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeBackendBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeBackendBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeBackendBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_backend_service@ resource definition.
data ComputeBackendServiceR s = ComputeBackendServiceR_Internal
    { backend :: P.Maybe (TF.Expr s [TF.Expr s (ComputeBackendServiceBackend s)])
    -- ^ @backend@
    -- - (Optional)
    , cdn_policy :: P.Maybe (TF.Expr s (ComputeBackendServiceCdnPolicy s))
    -- ^ @cdn_policy@
    -- - (Optional)
    , connection_draining_timeout_sec :: TF.Expr s P.Int
    -- ^ @connection_draining_timeout_sec@
    -- - (Default __@300@__)
    , custom_request_headers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_request_headers@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enable_cdn :: TF.Expr s P.Bool
    -- ^ @enable_cdn@
    -- - (Default __@false@__)
    , health_checks :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @health_checks@
    -- - (Required)
    , iap :: P.Maybe (TF.Expr s (ComputeBackendServiceIap s))
    -- ^ @iap@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , port_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_name@
    -- - (Optional)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@
    -- - (Optional)
    , security_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_policy@
    -- - (Optional)
    , session_affinity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @session_affinity@
    -- - (Optional)
    , timeout_sec :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout_sec@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_backend_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_backend_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_backend_service@ via:

@
Google.newComputeBackendServiceR
  (Google.ComputeBackendServiceR
        { Google.health_checks = health_checks -- Expr s (Expr s Text)
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s [Expr s (ComputeBackendServiceBackend s)]))
#cdn_policy                     :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s (ComputeBackendServiceCdnPolicy s)))
#connection_draining_timeout_sec :: Lens' (Resource ComputeBackendServiceR s) (Expr s Int)
#custom_request_headers         :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s [Expr s Text]))
#description                    :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s Text))
#enable_cdn                     :: Lens' (Resource ComputeBackendServiceR s) (Expr s Bool)
#health_checks                  :: Lens' (Resource ComputeBackendServiceR s) (Expr s (Expr s Text))
#iap                            :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s (ComputeBackendServiceIap s)))
#name                           :: Lens' (Resource ComputeBackendServiceR s) (Expr s Text)
#port_name                      :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s Text))
#protocol                       :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s Text))
#security_policy                :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s Text))
#session_affinity               :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s Text))
#timeout_sec                    :: Lens' (Resource ComputeBackendServiceR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeBackendServiceR s) (Expr s Id)
#cdn_policy                     :: Getting r (Ref ComputeBackendServiceR s) (Expr s (ComputeBackendServiceCdnPolicy s))
#fingerprint                    :: Getting r (Ref ComputeBackendServiceR s) (Expr s Text)
#port_name                      :: Getting r (Ref ComputeBackendServiceR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeBackendServiceR s) (Expr s Text)
#protocol                       :: Getting r (Ref ComputeBackendServiceR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeBackendServiceR s) (Expr s Text)
#session_affinity               :: Getting r (Ref ComputeBackendServiceR s) (Expr s Text)
#timeout_sec                    :: Getting r (Ref ComputeBackendServiceR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeBackendServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeBackendServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeBackendServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeBackendServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeBackendServiceR s) (Maybe Google)
@
-}
newComputeBackendServiceR
    :: ComputeBackendServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeBackendServiceR s
newComputeBackendServiceR x =
    TF.unsafeResource "google_compute_backend_service"  Encode.metadata
        (\ComputeBackendServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend") backend
       <> P.maybe P.mempty (TF.pair "cdn_policy") cdn_policy
       <> TF.pair "connection_draining_timeout_sec" connection_draining_timeout_sec
       <> P.maybe P.mempty (TF.pair "custom_request_headers") custom_request_headers
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enable_cdn" enable_cdn
       <> TF.pair "health_checks" health_checks
       <> P.maybe P.mempty (TF.pair "iap") iap
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port_name") port_name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "protocol") protocol
       <> P.maybe P.mempty (TF.pair "security_policy") security_policy
       <> P.maybe P.mempty (TF.pair "session_affinity") session_affinity
       <> P.maybe P.mempty (TF.pair "timeout_sec") timeout_sec
        )
        (let ComputeBackendServiceR{..} = x in ComputeBackendServiceR_Internal
            { backend = P.Nothing
            , cdn_policy = P.Nothing
            , connection_draining_timeout_sec = TF.expr 300
            , custom_request_headers = P.Nothing
            , description = P.Nothing
            , enable_cdn = TF.expr P.False
            , health_checks = health_checks
            , iap = P.Nothing
            , name = name
            , port_name = P.Nothing
            , project = P.Nothing
            , protocol = P.Nothing
            , security_policy = P.Nothing
            , session_affinity = P.Nothing
            , timeout_sec = P.Nothing
            })

-- | The required arguments for 'newComputeBackendServiceR'.
data ComputeBackendServiceR_Required s = ComputeBackendServiceR
    { health_checks :: TF.Expr s (TF.Expr s P.Text)
    -- ^ (Required)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeBackendServiceBackend s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeBackendServiceBackend s)]))
        (\s a -> s { backend = a } :: ComputeBackendServiceR s)

instance Lens.HasField "cdn_policy" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s (ComputeBackendServiceCdnPolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cdn_policy :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s (ComputeBackendServiceCdnPolicy s)))
        (\s a -> s { cdn_policy = a } :: ComputeBackendServiceR s)

instance Lens.HasField "connection_draining_timeout_sec" f (P.Resource ComputeBackendServiceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_draining_timeout_sec :: ComputeBackendServiceR s -> TF.Expr s P.Int)
        (\s a -> s { connection_draining_timeout_sec = a } :: ComputeBackendServiceR s)

instance Lens.HasField "custom_request_headers" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_request_headers :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_request_headers = a } :: ComputeBackendServiceR s)

instance Lens.HasField "description" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeBackendServiceR s)

instance Lens.HasField "enable_cdn" f (P.Resource ComputeBackendServiceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_cdn :: ComputeBackendServiceR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_cdn = a } :: ComputeBackendServiceR s)

instance Lens.HasField "health_checks" f (P.Resource ComputeBackendServiceR s) (TF.Expr s (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_checks :: ComputeBackendServiceR s -> TF.Expr s (TF.Expr s P.Text))
        (\s a -> s { health_checks = a } :: ComputeBackendServiceR s)

instance Lens.HasField "iap" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s (ComputeBackendServiceIap s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (iap :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s (ComputeBackendServiceIap s)))
        (\s a -> s { iap = a } :: ComputeBackendServiceR s)

instance Lens.HasField "name" f (P.Resource ComputeBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeBackendServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeBackendServiceR s)

instance Lens.HasField "port_name" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_name :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port_name = a } :: ComputeBackendServiceR s)

instance Lens.HasField "project" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeBackendServiceR s)

instance Lens.HasField "protocol" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protocol = a } :: ComputeBackendServiceR s)

instance Lens.HasField "security_policy" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_policy :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_policy = a } :: ComputeBackendServiceR s)

instance Lens.HasField "session_affinity" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (session_affinity :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { session_affinity = a } :: ComputeBackendServiceR s)

instance Lens.HasField "timeout_sec" f (P.Resource ComputeBackendServiceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout_sec :: ComputeBackendServiceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout_sec = a } :: ComputeBackendServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cdn_policy" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s (ComputeBackendServiceCdnPolicy s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cdn_policy"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "port_name" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_name"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "session_affinity" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "session_affinity"))

instance Lens.HasField "timeout_sec" (P.Const r) (TF.Ref ComputeBackendServiceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout_sec"))

-- | The main @google_compute_disk@ resource definition.
data ComputeDiskR s = ComputeDiskR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , disk_encryption_key :: P.Maybe (TF.Expr s (ComputeDiskDiskEncryptionKey s))
    -- ^ @disk_encryption_key@
    -- - (Optional, Forces New)
    , image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional, Forces New)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional)
    , snapshot :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot@
    -- - (Optional, Forces New)
    , source_image_encryption_key :: P.Maybe (TF.Expr s (ComputeDiskSourceImageEncryptionKey s))
    -- ^ @source_image_encryption_key@
    -- - (Optional, Forces New)
    , source_snapshot_encryption_key :: P.Maybe (TF.Expr s (ComputeDiskSourceSnapshotEncryptionKey s))
    -- ^ @source_snapshot_encryption_key@
    -- - (Optional, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@pd-standard@__, Forces New)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_disk@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_disk@ via:

@
Google.newComputeDiskR
  (Google.ComputeDiskR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s Text))
#disk_encryption_key            :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s (ComputeDiskDiskEncryptionKey s)))
#image                          :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ComputeDiskR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s Text))
#size                           :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s Int))
#snapshot                       :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s Text))
#source_image_encryption_key    :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s (ComputeDiskSourceImageEncryptionKey s)))
#source_snapshot_encryption_key :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s (ComputeDiskSourceSnapshotEncryptionKey s)))
#type                           :: Lens' (Resource ComputeDiskR s) (Expr s Text)
#zone                           :: Lens' (Resource ComputeDiskR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeDiskR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeDiskR s) (Expr s Text)
#label_fingerprint              :: Getting r (Ref ComputeDiskR s) (Expr s Text)
#last_attach_timestamp          :: Getting r (Ref ComputeDiskR s) (Expr s Text)
#last_detach_timestamp          :: Getting r (Ref ComputeDiskR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeDiskR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeDiskR s) (Expr s Text)
#size                           :: Getting r (Ref ComputeDiskR s) (Expr s Int)
#source_image_id                :: Getting r (Ref ComputeDiskR s) (Expr s Id)
#source_snapshot_id             :: Getting r (Ref ComputeDiskR s) (Expr s Id)
#users                          :: Getting r (Ref ComputeDiskR s) (Expr s [Expr s Text])
#zone                           :: Getting r (Ref ComputeDiskR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeDiskR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeDiskR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeDiskR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeDiskR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeDiskR s) (Maybe Google)
@
-}
newComputeDiskR
    :: ComputeDiskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeDiskR s
newComputeDiskR x =
    TF.unsafeResource "google_compute_disk"  Encode.metadata
        (\ComputeDiskR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "disk_encryption_key") disk_encryption_key
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "snapshot") snapshot
       <> P.maybe P.mempty (TF.pair "source_image_encryption_key") source_image_encryption_key
       <> P.maybe P.mempty (TF.pair "source_snapshot_encryption_key") source_snapshot_encryption_key
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeDiskR{..} = x in ComputeDiskR_Internal
            { description = P.Nothing
            , disk_encryption_key = P.Nothing
            , image = P.Nothing
            , labels = P.Nothing
            , name = name
            , project = P.Nothing
            , size = P.Nothing
            , snapshot = P.Nothing
            , source_image_encryption_key = P.Nothing
            , source_snapshot_encryption_key = P.Nothing
            , type_ = TF.expr "pd-standard"
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeDiskR'.
data ComputeDiskR_Required s = ComputeDiskR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeDiskR s)

instance Lens.HasField "disk_encryption_key" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s (ComputeDiskDiskEncryptionKey s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_encryption_key :: ComputeDiskR s -> P.Maybe (TF.Expr s (ComputeDiskDiskEncryptionKey s)))
        (\s a -> s { disk_encryption_key = a } :: ComputeDiskR s)

instance Lens.HasField "image" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: ComputeDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: ComputeDiskR s)

instance Lens.HasField "labels" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeDiskR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeDiskR s)

instance Lens.HasField "name" f (P.Resource ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeDiskR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeDiskR s)

instance Lens.HasField "project" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeDiskR s)

instance Lens.HasField "size" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: ComputeDiskR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: ComputeDiskR s)

instance Lens.HasField "snapshot" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot :: ComputeDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot = a } :: ComputeDiskR s)

instance Lens.HasField "source_image_encryption_key" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s (ComputeDiskSourceImageEncryptionKey s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_image_encryption_key :: ComputeDiskR s -> P.Maybe (TF.Expr s (ComputeDiskSourceImageEncryptionKey s)))
        (\s a -> s { source_image_encryption_key = a } :: ComputeDiskR s)

instance Lens.HasField "source_snapshot_encryption_key" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s (ComputeDiskSourceSnapshotEncryptionKey s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_snapshot_encryption_key :: ComputeDiskR s -> P.Maybe (TF.Expr s (ComputeDiskSourceSnapshotEncryptionKey s)))
        (\s a -> s { source_snapshot_encryption_key = a } :: ComputeDiskR s)

instance Lens.HasField "type" f (P.Resource ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ComputeDiskR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeDiskR s)

instance Lens.HasField "zone" f (P.Resource ComputeDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeDiskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "last_attach_timestamp" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_attach_timestamp"))

instance Lens.HasField "last_detach_timestamp" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_detach_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "source_image_id" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_image_id"))

instance Lens.HasField "source_snapshot_id" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_snapshot_id"))

instance Lens.HasField "users" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "users"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_firewall@ resource definition.
data ComputeFirewallR s = ComputeFirewallR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , direction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @direction@
    -- - (Optional)
    , disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    , enable_logging :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_logging@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Default __@1000@__)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , allow_or_deny :: P.Maybe (ComputeFirewallR_AllowOrDeny s)
    -- ^ one of @allow@, or @deny@
    -- - (Optional)
    , destination_ranges_or_source_tags_or_target_service_accounts_or_target_tags_or_source_service_accounts_or_source_ranges :: P.Maybe (ComputeFirewallR_DestinationOrRangesOrSourceOrTagsOrTargetOrServiceOrAccountsOrTargetOrTagsOrSourceOrServiceOrAccountsOrSourceOrRanges s)
    -- ^ one of @destination_ranges@, or @source_ranges@, or @source_service_accounts@, or @source_tags@, or @target_service_accounts@, or @target_tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_firewall@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_firewall.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_firewall@ via:

@
Google.newComputeFirewallR
  (Google.ComputeFirewallR
        { Google.name = name -- Expr s Text
        , Google.network = network -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeFirewallR s) (Maybe (Expr s Text))
#direction                      :: Lens' (Resource ComputeFirewallR s) (Maybe (Expr s Text))
#disabled                       :: Lens' (Resource ComputeFirewallR s) (Maybe (Expr s Bool))
#enable_logging                 :: Lens' (Resource ComputeFirewallR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ComputeFirewallR s) (Expr s Text)
#network                        :: Lens' (Resource ComputeFirewallR s) (Expr s Text)
#priority                       :: Lens' (Resource ComputeFirewallR s) (Expr s Int)
#project                        :: Lens' (Resource ComputeFirewallR s) (Maybe (Expr s Text))
#allow_or_deny                  :: Lens' (Resource ComputeFirewallR s) (Maybe (ComputeFirewallR_AllowOrDeny s))
#destination_ranges_or_source_tags_or_target_service_accounts_or_target_tags_or_source_service_accounts_or_source_ranges :: Lens' (Resource ComputeFirewallR s) (Maybe (ComputeFirewallR_DestinationOrRangesOrSourceOrTagsOrTargetOrServiceOrAccountsOrTargetOrTagsOrSourceOrServiceOrAccountsOrSourceOrRanges s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeFirewallR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeFirewallR s) (Expr s Text)
#destination_ranges             :: Getting r (Ref ComputeFirewallR s) (Expr s [Expr s Text])
#direction                      :: Getting r (Ref ComputeFirewallR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeFirewallR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeFirewallR s) (Expr s Text)
#source_ranges                  :: Getting r (Ref ComputeFirewallR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeFirewallR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeFirewallR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeFirewallR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeFirewallR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeFirewallR s) (Maybe Google)
@
-}
newComputeFirewallR
    :: ComputeFirewallR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeFirewallR s
newComputeFirewallR x =
    TF.unsafeResource "google_compute_firewall"  Encode.metadata
        (\ComputeFirewallR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "direction") direction
       <> P.maybe P.mempty (TF.pair "disabled") disabled
       <> P.maybe P.mempty (TF.pair "enable_logging") enable_logging
       <> TF.pair "name" name
       <> TF.pair "network" network
       <> TF.pair "priority" priority
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.flip (P.maybe P.mempty) allow_or_deny (\case
              ComputeFirewallR_Allow y -> TF.pair "allow" y
              ComputeFirewallR_Deny y -> TF.pair "deny" y)
       <> P.flip (P.maybe P.mempty) destination_ranges_or_source_tags_or_target_service_accounts_or_target_tags_or_source_service_accounts_or_source_ranges (\case
              ComputeFirewallR_DestinationRanges y -> TF.pair "destination_ranges" y
              ComputeFirewallR_SourceTags y -> TF.pair "source_tags" y
              ComputeFirewallR_TargetServiceAccounts y -> TF.pair "target_service_accounts" y
              ComputeFirewallR_TargetTags y -> TF.pair "target_tags" y
              ComputeFirewallR_SourceServiceAccounts y -> TF.pair "source_service_accounts" y
              ComputeFirewallR_SourceRanges y -> TF.pair "source_ranges" y)
        )
        (let ComputeFirewallR{..} = x in ComputeFirewallR_Internal
            { description = P.Nothing
            , direction = P.Nothing
            , disabled = P.Nothing
            , enable_logging = P.Nothing
            , name = name
            , network = network
            , priority = TF.expr 1000
            , project = P.Nothing
            , allow_or_deny = P.Nothing
            , destination_ranges_or_source_tags_or_target_service_accounts_or_target_tags_or_source_service_accounts_or_source_ranges = P.Nothing
            })

-- | The required arguments for 'newComputeFirewallR'.
data ComputeFirewallR_Required s = ComputeFirewallR
    { name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'allow_or_deny'
-}
data ComputeFirewallR_AllowOrDeny s
    = ComputeFirewallR_Allow !(TF.Expr s [TF.Expr s (ComputeFirewallAllow s)])
    -- ^ @allow@
    | ComputeFirewallR_Deny !(TF.Expr s [TF.Expr s (ComputeFirewallDeny s)])
    -- ^ @deny@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'destination_ranges_or_source_tags_or_target_service_accounts_or_target_tags_or_source_service_accounts_or_source_ranges'
-}
data ComputeFirewallR_DestinationOrRangesOrSourceOrTagsOrTargetOrServiceOrAccountsOrTargetOrTagsOrSourceOrServiceOrAccountsOrSourceOrRanges s
    = ComputeFirewallR_DestinationRanges !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_ranges@
    | ComputeFirewallR_SourceTags !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_tags@
    | ComputeFirewallR_TargetServiceAccounts !(TF.Expr s (TF.Expr s P.Text))
    -- ^ @target_service_accounts@
    | ComputeFirewallR_TargetTags !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_tags@
    | ComputeFirewallR_SourceServiceAccounts !(TF.Expr s (TF.Expr s P.Text))
    -- ^ @source_service_accounts@
    | ComputeFirewallR_SourceRanges !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_ranges@
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeFirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeFirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeFirewallR s)

instance Lens.HasField "direction" f (P.Resource ComputeFirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (direction :: ComputeFirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { direction = a } :: ComputeFirewallR s)

instance Lens.HasField "disabled" f (P.Resource ComputeFirewallR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: ComputeFirewallR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: ComputeFirewallR s)

instance Lens.HasField "enable_logging" f (P.Resource ComputeFirewallR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_logging :: ComputeFirewallR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_logging = a } :: ComputeFirewallR s)

instance Lens.HasField "name" f (P.Resource ComputeFirewallR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeFirewallR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeFirewallR s)

instance Lens.HasField "network" f (P.Resource ComputeFirewallR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeFirewallR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: ComputeFirewallR s)

instance Lens.HasField "priority" f (P.Resource ComputeFirewallR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: ComputeFirewallR s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: ComputeFirewallR s)

instance Lens.HasField "project" f (P.Resource ComputeFirewallR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeFirewallR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeFirewallR s)

instance Lens.HasField "allow_or_deny" f (P.Resource ComputeFirewallR s) (P.Maybe (ComputeFirewallR_AllowOrDeny s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_or_deny :: ComputeFirewallR s -> P.Maybe (ComputeFirewallR_AllowOrDeny s))
        (\s a -> s { allow_or_deny = a } :: ComputeFirewallR s)

instance Lens.HasField "destination_ranges_or_source_tags_or_target_service_accounts_or_target_tags_or_source_service_accounts_or_source_ranges" f (P.Resource ComputeFirewallR s) (P.Maybe (ComputeFirewallR_DestinationOrRangesOrSourceOrTagsOrTargetOrServiceOrAccountsOrTargetOrTagsOrSourceOrServiceOrAccountsOrSourceOrRanges s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_ranges_or_source_tags_or_target_service_accounts_or_target_tags_or_source_service_accounts_or_source_ranges :: ComputeFirewallR s -> P.Maybe (ComputeFirewallR_DestinationOrRangesOrSourceOrTagsOrTargetOrServiceOrAccountsOrTargetOrTagsOrSourceOrServiceOrAccountsOrSourceOrRanges s))
        (\s a -> s { destination_ranges_or_source_tags_or_target_service_accounts_or_target_tags_or_source_service_accounts_or_source_ranges = a } :: ComputeFirewallR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeFirewallR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeFirewallR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "destination_ranges" (P.Const r) (TF.Ref ComputeFirewallR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_ranges"))

instance Lens.HasField "direction" (P.Const r) (TF.Ref ComputeFirewallR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "direction"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeFirewallR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeFirewallR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "source_ranges" (P.Const r) (TF.Ref ComputeFirewallR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_ranges"))

-- | The main @google_compute_forwarding_rule@ resource definition.
data ComputeForwardingRuleR s = ComputeForwardingRuleR_Internal
    { backend_service :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_service@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , ip_protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_protocol@
    -- - (Optional, Forces New)
    , ip_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_version@
    -- - (Optional, Forces New)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , load_balancing_scheme :: TF.Expr s P.Text
    -- ^ @load_balancing_scheme@
    -- - (Default __@EXTERNAL@__, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@
    -- - (Optional, Forces New)
    , network_tier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@
    -- - (Optional, Forces New)
    , port_range :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_range@
    -- - (Optional, Forces New)
    , ports :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@
    -- - (Optional, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , service_label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_label@
    -- - (Optional, Forces New)
    , subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@
    -- - (Optional, Forces New)
    , target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_forwarding_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_forwarding_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_forwarding_rule@ via:

@
Google.newComputeForwardingRuleR
  (Google.ComputeForwardingRuleR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_service                :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#ip_address                     :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#ip_protocol                    :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#ip_version                     :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s (Map Text (Expr s Text))))
#load_balancing_scheme          :: Lens' (Resource ComputeForwardingRuleR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeForwardingRuleR s) (Expr s Text)
#network                        :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#network_tier                   :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#port_range                     :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#ports                          :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s [Expr s Text]))
#project                        :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#service_label                  :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#subnetwork                     :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
#target                         :: Lens' (Resource ComputeForwardingRuleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#ip_address                     :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#ip_protocol                    :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#label_fingerprint              :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#network                        :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#network_tier                   :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#service_name                   :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
#subnetwork                     :: Getting r (Ref ComputeForwardingRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeForwardingRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeForwardingRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeForwardingRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeForwardingRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeForwardingRuleR s) (Maybe Google)
@
-}
newComputeForwardingRuleR
    :: ComputeForwardingRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeForwardingRuleR s
newComputeForwardingRuleR x =
    TF.unsafeResource "google_compute_forwarding_rule"  Encode.metadata
        (\ComputeForwardingRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend_service") backend_service
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "ip_protocol") ip_protocol
       <> P.maybe P.mempty (TF.pair "ip_version") ip_version
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "load_balancing_scheme" load_balancing_scheme
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network") network
       <> P.maybe P.mempty (TF.pair "network_tier") network_tier
       <> P.maybe P.mempty (TF.pair "port_range") port_range
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "service_label") service_label
       <> P.maybe P.mempty (TF.pair "subnetwork") subnetwork
       <> P.maybe P.mempty (TF.pair "target") target
        )
        (let ComputeForwardingRuleR{..} = x in ComputeForwardingRuleR_Internal
            { backend_service = P.Nothing
            , description = P.Nothing
            , ip_address = P.Nothing
            , ip_protocol = P.Nothing
            , ip_version = P.Nothing
            , labels = P.Nothing
            , load_balancing_scheme = TF.expr "EXTERNAL"
            , name = name
            , network = P.Nothing
            , network_tier = P.Nothing
            , port_range = P.Nothing
            , ports = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , service_label = P.Nothing
            , subnetwork = P.Nothing
            , target = P.Nothing
            })

-- | The required arguments for 'newComputeForwardingRuleR'.
data ComputeForwardingRuleR_Required s = ComputeForwardingRuleR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backend_service" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_service :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { backend_service = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "description" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "ip_address" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "ip_protocol" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_protocol :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_protocol = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "ip_version" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_version :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_version = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "labels" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "load_balancing_scheme" f (P.Resource ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancing_scheme :: ComputeForwardingRuleR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancing_scheme = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "name" f (P.Resource ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeForwardingRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "network" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "network_tier" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_tier :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_tier = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "port_range" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_range :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port_range = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "ports" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ports :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ports = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "project" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "region" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "service_label" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_label :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_label = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "subnetwork" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnetwork :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "target" f (P.Resource ComputeForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: ComputeForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target = a } :: ComputeForwardingRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "ip_protocol" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_protocol"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "network_tier" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_tier"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "service_name" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_name"))

instance Lens.HasField "subnetwork" (P.Const r) (TF.Ref ComputeForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork"))

-- | The main @google_compute_global_address@ resource definition.
data ComputeGlobalAddressR s = ComputeGlobalAddressR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , ip_version  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_version@
    -- - (Optional, Forces New)
    , labels      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_global_address@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_global_address.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_global_address@ via:

@
Google.newComputeGlobalAddressR
  (Google.ComputeGlobalAddressR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeGlobalAddressR s) (Maybe (Expr s Text))
#ip_version                     :: Lens' (Resource ComputeGlobalAddressR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource ComputeGlobalAddressR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ComputeGlobalAddressR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeGlobalAddressR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeGlobalAddressR s) (Expr s Id)
#address                        :: Getting r (Ref ComputeGlobalAddressR s) (Expr s Text)
#creation_timestamp             :: Getting r (Ref ComputeGlobalAddressR s) (Expr s Text)
#label_fingerprint              :: Getting r (Ref ComputeGlobalAddressR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeGlobalAddressR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeGlobalAddressR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeGlobalAddressR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeGlobalAddressR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeGlobalAddressR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeGlobalAddressR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeGlobalAddressR s) (Maybe Google)
@
-}
newComputeGlobalAddressR
    :: ComputeGlobalAddressR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeGlobalAddressR s
newComputeGlobalAddressR x =
    TF.unsafeResource "google_compute_global_address"  Encode.metadata
        (\ComputeGlobalAddressR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ip_version") ip_version
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ComputeGlobalAddressR{..} = x in ComputeGlobalAddressR_Internal
            { description = P.Nothing
            , ip_version = P.Nothing
            , labels = P.Nothing
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newComputeGlobalAddressR'.
data ComputeGlobalAddressR_Required s = ComputeGlobalAddressR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeGlobalAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeGlobalAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeGlobalAddressR s)

instance Lens.HasField "ip_version" f (P.Resource ComputeGlobalAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_version :: ComputeGlobalAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_version = a } :: ComputeGlobalAddressR s)

instance Lens.HasField "labels" f (P.Resource ComputeGlobalAddressR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeGlobalAddressR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeGlobalAddressR s)

instance Lens.HasField "name" f (P.Resource ComputeGlobalAddressR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeGlobalAddressR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeGlobalAddressR s)

instance Lens.HasField "project" f (P.Resource ComputeGlobalAddressR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeGlobalAddressR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeGlobalAddressR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeGlobalAddressR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeGlobalAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeGlobalAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeGlobalAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeGlobalAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeGlobalAddressR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_global_forwarding_rule@ resource definition.
data ComputeGlobalForwardingRuleR s = ComputeGlobalForwardingRuleR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , ip_address  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , ip_protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_protocol@
    -- - (Optional, Forces New)
    , ip_version  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_version@
    -- - (Optional, Forces New)
    , labels      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , port_range  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port_range@
    -- - (Optional, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , target      :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_compute_global_forwarding_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_global_forwarding_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_global_forwarding_rule@ via:

@
Google.newComputeGlobalForwardingRuleR
  (Google.ComputeGlobalForwardingRuleR
        { Google.name = name -- Expr s Text
        , Google.target = target -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Maybe (Expr s Text))
#ip_address                     :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Maybe (Expr s Text))
#ip_protocol                    :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Maybe (Expr s Text))
#ip_version                     :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Expr s Text)
#port_range                     :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Maybe (Expr s Text))
#target                         :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeGlobalForwardingRuleR s) (Expr s Id)
#ip_address                     :: Getting r (Ref ComputeGlobalForwardingRuleR s) (Expr s Text)
#ip_protocol                    :: Getting r (Ref ComputeGlobalForwardingRuleR s) (Expr s Text)
#label_fingerprint              :: Getting r (Ref ComputeGlobalForwardingRuleR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeGlobalForwardingRuleR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeGlobalForwardingRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeGlobalForwardingRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeGlobalForwardingRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeGlobalForwardingRuleR s) (Maybe Google)
@
-}
newComputeGlobalForwardingRuleR
    :: ComputeGlobalForwardingRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeGlobalForwardingRuleR s
newComputeGlobalForwardingRuleR x =
    TF.unsafeResource "google_compute_global_forwarding_rule"  Encode.metadata
        (\ComputeGlobalForwardingRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "ip_protocol") ip_protocol
       <> P.maybe P.mempty (TF.pair "ip_version") ip_version
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port_range") port_range
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "target" target
        )
        (let ComputeGlobalForwardingRuleR{..} = x in ComputeGlobalForwardingRuleR_Internal
            { description = P.Nothing
            , ip_address = P.Nothing
            , ip_protocol = P.Nothing
            , ip_version = P.Nothing
            , labels = P.Nothing
            , name = name
            , port_range = P.Nothing
            , project = P.Nothing
            , target = target
            })

-- | The required arguments for 'newComputeGlobalForwardingRuleR'.
data ComputeGlobalForwardingRuleR_Required s = ComputeGlobalForwardingRuleR
    { name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , target :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeGlobalForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeGlobalForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "ip_address" f (P.Resource ComputeGlobalForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: ComputeGlobalForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "ip_protocol" f (P.Resource ComputeGlobalForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_protocol :: ComputeGlobalForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_protocol = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "ip_version" f (P.Resource ComputeGlobalForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_version :: ComputeGlobalForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_version = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "labels" f (P.Resource ComputeGlobalForwardingRuleR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeGlobalForwardingRuleR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "name" f (P.Resource ComputeGlobalForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeGlobalForwardingRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "port_range" f (P.Resource ComputeGlobalForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_range :: ComputeGlobalForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port_range = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "project" f (P.Resource ComputeGlobalForwardingRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeGlobalForwardingRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "target" f (P.Resource ComputeGlobalForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: ComputeGlobalForwardingRuleR s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: ComputeGlobalForwardingRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeGlobalForwardingRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeGlobalForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "ip_protocol" (P.Const r) (TF.Ref ComputeGlobalForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_protocol"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeGlobalForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeGlobalForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeGlobalForwardingRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_health_check@ resource definition.
data ComputeHealthCheckR s = ComputeHealthCheckR_Internal
    { check_interval_sec :: TF.Expr s P.Int
    -- ^ @check_interval_sec@
    -- - (Default __@5@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , healthy_threshold :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Default __@2@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , timeout_sec :: TF.Expr s P.Int
    -- ^ @timeout_sec@
    -- - (Default __@5@__)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Default __@2@__)
    , http_health_check_or_tcp_health_check_or_ssl_health_check_or_https_health_check :: P.Maybe (ComputeHealthCheckR_HttpOrHealthOrCheckOrTcpOrHealthOrCheckOrSslOrHealthOrCheckOrHttpsOrHealthOrCheck s)
    -- ^ one of @http_health_check@, or @https_health_check@, or @ssl_health_check@, or @tcp_health_check@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_health_check@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_health_check.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_health_check@ via:

@
Google.newComputeHealthCheckR
  (Google.ComputeHealthCheckR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#check_interval_sec             :: Lens' (Resource ComputeHealthCheckR s) (Expr s Int)
#description                    :: Lens' (Resource ComputeHealthCheckR s) (Maybe (Expr s Text))
#healthy_threshold              :: Lens' (Resource ComputeHealthCheckR s) (Expr s Int)
#name                           :: Lens' (Resource ComputeHealthCheckR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeHealthCheckR s) (Maybe (Expr s Text))
#timeout_sec                    :: Lens' (Resource ComputeHealthCheckR s) (Expr s Int)
#unhealthy_threshold            :: Lens' (Resource ComputeHealthCheckR s) (Expr s Int)
#http_health_check_or_tcp_health_check_or_ssl_health_check_or_https_health_check :: Lens' (Resource ComputeHealthCheckR s) (Maybe (ComputeHealthCheckR_HttpOrHealthOrCheckOrTcpOrHealthOrCheckOrSslOrHealthOrCheckOrHttpsOrHealthOrCheck s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeHealthCheckR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeHealthCheckR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeHealthCheckR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeHealthCheckR s) (Expr s Text)
#type                           :: Getting r (Ref ComputeHealthCheckR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeHealthCheckR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeHealthCheckR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeHealthCheckR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeHealthCheckR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeHealthCheckR s) (Maybe Google)
@
-}
newComputeHealthCheckR
    :: ComputeHealthCheckR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeHealthCheckR s
newComputeHealthCheckR x =
    TF.unsafeResource "google_compute_health_check"  Encode.metadata
        (\ComputeHealthCheckR_Internal{..} ->
          P.mempty
       <> TF.pair "check_interval_sec" check_interval_sec
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "healthy_threshold" healthy_threshold
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "timeout_sec" timeout_sec
       <> TF.pair "unhealthy_threshold" unhealthy_threshold
       <> P.flip (P.maybe P.mempty) http_health_check_or_tcp_health_check_or_ssl_health_check_or_https_health_check (\case
              ComputeHealthCheckR_HttpHealthCheck y -> TF.pair "http_health_check" y
              ComputeHealthCheckR_TcpHealthCheck y -> TF.pair "tcp_health_check" y
              ComputeHealthCheckR_SslHealthCheck y -> TF.pair "ssl_health_check" y
              ComputeHealthCheckR_HttpsHealthCheck y -> TF.pair "https_health_check" y)
        )
        (let ComputeHealthCheckR{..} = x in ComputeHealthCheckR_Internal
            { check_interval_sec = TF.expr 5
            , description = P.Nothing
            , healthy_threshold = TF.expr 2
            , name = name
            , project = P.Nothing
            , timeout_sec = TF.expr 5
            , unhealthy_threshold = TF.expr 2
            , http_health_check_or_tcp_health_check_or_ssl_health_check_or_https_health_check = P.Nothing
            })

-- | The required arguments for 'newComputeHealthCheckR'.
data ComputeHealthCheckR_Required s = ComputeHealthCheckR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'http_health_check_or_tcp_health_check_or_ssl_health_check_or_https_health_check'
-}
data ComputeHealthCheckR_HttpOrHealthOrCheckOrTcpOrHealthOrCheckOrSslOrHealthOrCheckOrHttpsOrHealthOrCheck s
    = ComputeHealthCheckR_HttpHealthCheck !(TF.Expr s (ComputeHealthCheckHttpHealthCheck s))
    -- ^ @http_health_check@
    | ComputeHealthCheckR_TcpHealthCheck !(TF.Expr s (ComputeHealthCheckTcpHealthCheck s))
    -- ^ @tcp_health_check@
    | ComputeHealthCheckR_SslHealthCheck !(TF.Expr s (ComputeHealthCheckSslHealthCheck s))
    -- ^ @ssl_health_check@
    | ComputeHealthCheckR_HttpsHealthCheck !(TF.Expr s (ComputeHealthCheckHttpsHealthCheck s))
    -- ^ @https_health_check@
      deriving (P.Show)

instance Lens.HasField "check_interval_sec" f (P.Resource ComputeHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_interval_sec :: ComputeHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { check_interval_sec = a } :: ComputeHealthCheckR s)

instance Lens.HasField "description" f (P.Resource ComputeHealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeHealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeHealthCheckR s)

instance Lens.HasField "healthy_threshold" f (P.Resource ComputeHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (healthy_threshold :: ComputeHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: ComputeHealthCheckR s)

instance Lens.HasField "name" f (P.Resource ComputeHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeHealthCheckR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeHealthCheckR s)

instance Lens.HasField "project" f (P.Resource ComputeHealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeHealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeHealthCheckR s)

instance Lens.HasField "timeout_sec" f (P.Resource ComputeHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout_sec :: ComputeHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { timeout_sec = a } :: ComputeHealthCheckR s)

instance Lens.HasField "unhealthy_threshold" f (P.Resource ComputeHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (unhealthy_threshold :: ComputeHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: ComputeHealthCheckR s)

instance Lens.HasField "http_health_check_or_tcp_health_check_or_ssl_health_check_or_https_health_check" f (P.Resource ComputeHealthCheckR s) (P.Maybe (ComputeHealthCheckR_HttpOrHealthOrCheckOrTcpOrHealthOrCheckOrSslOrHealthOrCheckOrHttpsOrHealthOrCheck s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_health_check_or_tcp_health_check_or_ssl_health_check_or_https_health_check :: ComputeHealthCheckR s -> P.Maybe (ComputeHealthCheckR_HttpOrHealthOrCheckOrTcpOrHealthOrCheckOrSslOrHealthOrCheckOrHttpsOrHealthOrCheck s))
        (\s a -> s { http_health_check_or_tcp_health_check_or_ssl_health_check_or_https_health_check = a } :: ComputeHealthCheckR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeHealthCheckR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ComputeHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @google_compute_http_health_check@ resource definition.
data ComputeHttpHealthCheckR s = ComputeHttpHealthCheckR_Internal
    { check_interval_sec  :: TF.Expr s P.Int
    -- ^ @check_interval_sec@
    -- - (Default __@5@__)
    , description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , healthy_threshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Default __@2@__)
    , host                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , port                :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@80@__)
    , project             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , request_path        :: TF.Expr s P.Text
    -- ^ @request_path@
    -- - (Default __@/@__)
    , timeout_sec         :: TF.Expr s P.Int
    -- ^ @timeout_sec@
    -- - (Default __@5@__)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Default __@2@__)
    } deriving (P.Show)

{- | Construct a new @google_compute_http_health_check@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_http_health_check.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_http_health_check@ via:

@
Google.newComputeHttpHealthCheckR
  (Google.ComputeHttpHealthCheckR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#check_interval_sec             :: Lens' (Resource ComputeHttpHealthCheckR s) (Expr s Int)
#description                    :: Lens' (Resource ComputeHttpHealthCheckR s) (Maybe (Expr s Text))
#healthy_threshold              :: Lens' (Resource ComputeHttpHealthCheckR s) (Expr s Int)
#host                           :: Lens' (Resource ComputeHttpHealthCheckR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeHttpHealthCheckR s) (Expr s Text)
#port                           :: Lens' (Resource ComputeHttpHealthCheckR s) (Expr s Int)
#project                        :: Lens' (Resource ComputeHttpHealthCheckR s) (Maybe (Expr s Text))
#request_path                   :: Lens' (Resource ComputeHttpHealthCheckR s) (Expr s Text)
#timeout_sec                    :: Lens' (Resource ComputeHttpHealthCheckR s) (Expr s Int)
#unhealthy_threshold            :: Lens' (Resource ComputeHttpHealthCheckR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeHttpHealthCheckR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeHttpHealthCheckR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeHttpHealthCheckR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeHttpHealthCheckR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeHttpHealthCheckR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeHttpHealthCheckR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeHttpHealthCheckR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeHttpHealthCheckR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeHttpHealthCheckR s) (Maybe Google)
@
-}
newComputeHttpHealthCheckR
    :: ComputeHttpHealthCheckR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeHttpHealthCheckR s
newComputeHttpHealthCheckR x =
    TF.unsafeResource "google_compute_http_health_check"  Encode.metadata
        (\ComputeHttpHealthCheckR_Internal{..} ->
          P.mempty
       <> TF.pair "check_interval_sec" check_interval_sec
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "healthy_threshold" healthy_threshold
       <> P.maybe P.mempty (TF.pair "host") host
       <> TF.pair "name" name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "request_path" request_path
       <> TF.pair "timeout_sec" timeout_sec
       <> TF.pair "unhealthy_threshold" unhealthy_threshold
        )
        (let ComputeHttpHealthCheckR{..} = x in ComputeHttpHealthCheckR_Internal
            { check_interval_sec = TF.expr 5
            , description = P.Nothing
            , healthy_threshold = TF.expr 2
            , host = P.Nothing
            , name = name
            , port = TF.expr 80
            , project = P.Nothing
            , request_path = TF.expr "/"
            , timeout_sec = TF.expr 5
            , unhealthy_threshold = TF.expr 2
            })

-- | The required arguments for 'newComputeHttpHealthCheckR'.
data ComputeHttpHealthCheckR_Required s = ComputeHttpHealthCheckR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "check_interval_sec" f (P.Resource ComputeHttpHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_interval_sec :: ComputeHttpHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { check_interval_sec = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "description" f (P.Resource ComputeHttpHealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeHttpHealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "healthy_threshold" f (P.Resource ComputeHttpHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (healthy_threshold :: ComputeHttpHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "host" f (P.Resource ComputeHttpHealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (host :: ComputeHttpHealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "name" f (P.Resource ComputeHttpHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeHttpHealthCheckR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "port" f (P.Resource ComputeHttpHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: ComputeHttpHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "project" f (P.Resource ComputeHttpHealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeHttpHealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "request_path" f (P.Resource ComputeHttpHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_path :: ComputeHttpHealthCheckR s -> TF.Expr s P.Text)
        (\s a -> s { request_path = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "timeout_sec" f (P.Resource ComputeHttpHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout_sec :: ComputeHttpHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { timeout_sec = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "unhealthy_threshold" f (P.Resource ComputeHttpHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (unhealthy_threshold :: ComputeHttpHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: ComputeHttpHealthCheckR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeHttpHealthCheckR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeHttpHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeHttpHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeHttpHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_https_health_check@ resource definition.
data ComputeHttpsHealthCheckR s = ComputeHttpsHealthCheckR_Internal
    { check_interval_sec  :: TF.Expr s P.Int
    -- ^ @check_interval_sec@
    -- - (Default __@5@__)
    , description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , healthy_threshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Default __@2@__)
    , host                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , port                :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@443@__)
    , project             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , request_path        :: TF.Expr s P.Text
    -- ^ @request_path@
    -- - (Default __@/@__)
    , timeout_sec         :: TF.Expr s P.Int
    -- ^ @timeout_sec@
    -- - (Default __@5@__)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Default __@2@__)
    } deriving (P.Show)

{- | Construct a new @google_compute_https_health_check@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_https_health_check.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_https_health_check@ via:

@
Google.newComputeHttpsHealthCheckR
  (Google.ComputeHttpsHealthCheckR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#check_interval_sec             :: Lens' (Resource ComputeHttpsHealthCheckR s) (Expr s Int)
#description                    :: Lens' (Resource ComputeHttpsHealthCheckR s) (Maybe (Expr s Text))
#healthy_threshold              :: Lens' (Resource ComputeHttpsHealthCheckR s) (Expr s Int)
#host                           :: Lens' (Resource ComputeHttpsHealthCheckR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeHttpsHealthCheckR s) (Expr s Text)
#port                           :: Lens' (Resource ComputeHttpsHealthCheckR s) (Expr s Int)
#project                        :: Lens' (Resource ComputeHttpsHealthCheckR s) (Maybe (Expr s Text))
#request_path                   :: Lens' (Resource ComputeHttpsHealthCheckR s) (Expr s Text)
#timeout_sec                    :: Lens' (Resource ComputeHttpsHealthCheckR s) (Expr s Int)
#unhealthy_threshold            :: Lens' (Resource ComputeHttpsHealthCheckR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeHttpsHealthCheckR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeHttpsHealthCheckR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeHttpsHealthCheckR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeHttpsHealthCheckR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeHttpsHealthCheckR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeHttpsHealthCheckR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeHttpsHealthCheckR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeHttpsHealthCheckR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeHttpsHealthCheckR s) (Maybe Google)
@
-}
newComputeHttpsHealthCheckR
    :: ComputeHttpsHealthCheckR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeHttpsHealthCheckR s
newComputeHttpsHealthCheckR x =
    TF.unsafeResource "google_compute_https_health_check"  Encode.metadata
        (\ComputeHttpsHealthCheckR_Internal{..} ->
          P.mempty
       <> TF.pair "check_interval_sec" check_interval_sec
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "healthy_threshold" healthy_threshold
       <> P.maybe P.mempty (TF.pair "host") host
       <> TF.pair "name" name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "request_path" request_path
       <> TF.pair "timeout_sec" timeout_sec
       <> TF.pair "unhealthy_threshold" unhealthy_threshold
        )
        (let ComputeHttpsHealthCheckR{..} = x in ComputeHttpsHealthCheckR_Internal
            { check_interval_sec = TF.expr 5
            , description = P.Nothing
            , healthy_threshold = TF.expr 2
            , host = P.Nothing
            , name = name
            , port = TF.expr 443
            , project = P.Nothing
            , request_path = TF.expr "/"
            , timeout_sec = TF.expr 5
            , unhealthy_threshold = TF.expr 2
            })

-- | The required arguments for 'newComputeHttpsHealthCheckR'.
data ComputeHttpsHealthCheckR_Required s = ComputeHttpsHealthCheckR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "check_interval_sec" f (P.Resource ComputeHttpsHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_interval_sec :: ComputeHttpsHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { check_interval_sec = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "description" f (P.Resource ComputeHttpsHealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeHttpsHealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "healthy_threshold" f (P.Resource ComputeHttpsHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (healthy_threshold :: ComputeHttpsHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "host" f (P.Resource ComputeHttpsHealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (host :: ComputeHttpsHealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "name" f (P.Resource ComputeHttpsHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeHttpsHealthCheckR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "port" f (P.Resource ComputeHttpsHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: ComputeHttpsHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "project" f (P.Resource ComputeHttpsHealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeHttpsHealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "request_path" f (P.Resource ComputeHttpsHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_path :: ComputeHttpsHealthCheckR s -> TF.Expr s P.Text)
        (\s a -> s { request_path = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "timeout_sec" f (P.Resource ComputeHttpsHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout_sec :: ComputeHttpsHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { timeout_sec = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "unhealthy_threshold" f (P.Resource ComputeHttpsHealthCheckR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (unhealthy_threshold :: ComputeHttpsHealthCheckR s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: ComputeHttpsHealthCheckR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeHttpsHealthCheckR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeHttpsHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeHttpsHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeHttpsHealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_image@ resource definition.
data ComputeImageR s = ComputeImageR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , family_     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @family@
    -- - (Optional, Forces New)
    , labels      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , licenses    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @licenses@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , raw_disk    :: P.Maybe (TF.Expr s (ComputeImageRawDisk s))
    -- ^ @raw_disk@
    -- - (Optional, Forces New)
    , source_disk :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_disk@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_image@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_image@ via:

@
Google.newComputeImageR
  (Google.ComputeImageR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeImageR s) (Maybe (Expr s Text))
#family                         :: Lens' (Resource ComputeImageR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource ComputeImageR s) (Maybe (Expr s (Map Text (Expr s Text))))
#licenses                       :: Lens' (Resource ComputeImageR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource ComputeImageR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeImageR s) (Maybe (Expr s Text))
#raw_disk                       :: Lens' (Resource ComputeImageR s) (Maybe (Expr s (ComputeImageRawDisk s)))
#source_disk                    :: Lens' (Resource ComputeImageR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeImageR s) (Expr s Id)
#label_fingerprint              :: Getting r (Ref ComputeImageR s) (Expr s Text)
#licenses                       :: Getting r (Ref ComputeImageR s) (Expr s [Expr s Text])
#project                        :: Getting r (Ref ComputeImageR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeImageR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeImageR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeImageR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeImageR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeImageR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeImageR s) (Maybe Google)
@
-}
newComputeImageR
    :: ComputeImageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeImageR s
newComputeImageR x =
    TF.unsafeResource "google_compute_image"  Encode.metadata
        (\ComputeImageR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "family") family_
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "licenses") licenses
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "raw_disk") raw_disk
       <> P.maybe P.mempty (TF.pair "source_disk") source_disk
        )
        (let ComputeImageR{..} = x in ComputeImageR_Internal
            { description = P.Nothing
            , family_ = P.Nothing
            , labels = P.Nothing
            , licenses = P.Nothing
            , name = name
            , project = P.Nothing
            , raw_disk = P.Nothing
            , source_disk = P.Nothing
            })

-- | The required arguments for 'newComputeImageR'.
data ComputeImageR_Required s = ComputeImageR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeImageR s)

instance Lens.HasField "family" f (P.Resource ComputeImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: ComputeImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { family_ = a } :: ComputeImageR s)

instance Lens.HasField "labels" f (P.Resource ComputeImageR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeImageR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeImageR s)

instance Lens.HasField "licenses" f (P.Resource ComputeImageR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (licenses :: ComputeImageR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { licenses = a } :: ComputeImageR s)

instance Lens.HasField "name" f (P.Resource ComputeImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeImageR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeImageR s)

instance Lens.HasField "project" f (P.Resource ComputeImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeImageR s)

instance Lens.HasField "raw_disk" f (P.Resource ComputeImageR s) (P.Maybe (TF.Expr s (ComputeImageRawDisk s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (raw_disk :: ComputeImageR s -> P.Maybe (TF.Expr s (ComputeImageRawDisk s)))
        (\s a -> s { raw_disk = a } :: ComputeImageR s)

instance Lens.HasField "source_disk" f (P.Resource ComputeImageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_disk :: ComputeImageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_disk = a } :: ComputeImageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeImageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "licenses" (P.Const r) (TF.Ref ComputeImageR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "licenses"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_instance_from_template@ resource definition.
data ComputeInstanceFromTemplateR s = ComputeInstanceFromTemplateR_Internal
    { allow_stopping_for_update :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_stopping_for_update@
    -- - (Optional)
    , attached_disk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAttachedDisk s)])
    -- ^ @attached_disk@
    -- - (Optional)
    , can_ip_forward :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @can_ip_forward@
    -- - (Optional, Forces New)
    , deletion_protection :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @deletion_protection@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , guest_accelerator :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateGuestAccelerator s)])
    -- ^ @guest_accelerator@
    -- - (Optional, Forces New)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , metadata_startup_script :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata_startup_script@
    -- - (Optional, Forces New)
    , min_cpu_platform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , scheduling :: P.Maybe (TF.Expr s (ComputeInstanceFromTemplateScheduling s))
    -- ^ @scheduling@
    -- - (Optional)
    , scratch_disk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateScratchDisk s)])
    -- ^ @scratch_disk@
    -- - (Optional, Forces New)
    , service_account :: P.Maybe (TF.Expr s (ComputeInstanceFromTemplateServiceAccount s))
    -- ^ @service_account@
    -- - (Optional)
    , source_instance_template :: TF.Expr s P.Text
    -- ^ @source_instance_template@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_instance_from_template@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_instance_from_template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_instance_from_template@ via:

@
Google.newComputeInstanceFromTemplateR
  (Google.ComputeInstanceFromTemplateR
        { Google.name = name -- Expr s Text
        , Google.source_instance_template = source_instance_template -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_stopping_for_update      :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s Bool))
#attached_disk                  :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s [Expr s (ComputeInstanceFromTemplateAttachedDisk s)]))
#can_ip_forward                 :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s Bool))
#deletion_protection            :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s Bool))
#description                    :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s Text))
#guest_accelerator              :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s [Expr s (ComputeInstanceFromTemplateGuestAccelerator s)]))
#labels                         :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#metadata                       :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#metadata_startup_script        :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s Text))
#min_cpu_platform               :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeInstanceFromTemplateR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s Text))
#scheduling                     :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s (ComputeInstanceFromTemplateScheduling s)))
#scratch_disk                   :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s [Expr s (ComputeInstanceFromTemplateScratchDisk s)]))
#service_account                :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s (ComputeInstanceFromTemplateServiceAccount s)))
#source_instance_template       :: Lens' (Resource ComputeInstanceFromTemplateR s) (Expr s Text)
#tags                           :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s [Expr s Text]))
#zone                           :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Id)
#allow_stopping_for_update      :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Bool)
#attached_disk                  :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s [Expr s (ComputeInstanceFromTemplateAttachedDisk s)])
#boot_disk                      :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s (ComputeInstanceFromTemplateBootDisk s))
#can_ip_forward                 :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Bool)
#cpu_platform                   :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#deletion_protection            :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Bool)
#description                    :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#guest_accelerator              :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s [Expr s (ComputeInstanceFromTemplateGuestAccelerator s)])
#instance_id                    :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Id)
#label_fingerprint              :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#labels                         :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s (Map Text (Expr s Text)))
#machine_type                   :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#metadata                       :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s (Map Text (Expr s Text)))
#metadata_fingerprint           :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#metadata_startup_script        :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#min_cpu_platform               :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#network_interface              :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s [Expr s (ComputeInstanceFromTemplateNetworkInterface s)])
#project                        :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#scheduling                     :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s (ComputeInstanceFromTemplateScheduling s))
#scratch_disk                   :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s [Expr s (ComputeInstanceFromTemplateScratchDisk s)])
#self_link                      :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#service_account                :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s (ComputeInstanceFromTemplateServiceAccount s))
#tags                           :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s [Expr s Text])
#tags_fingerprint               :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
#zone                           :: Getting r (Ref ComputeInstanceFromTemplateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeInstanceFromTemplateR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeInstanceFromTemplateR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeInstanceFromTemplateR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeInstanceFromTemplateR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeInstanceFromTemplateR s) (Maybe Google)
@
-}
newComputeInstanceFromTemplateR
    :: ComputeInstanceFromTemplateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeInstanceFromTemplateR s
newComputeInstanceFromTemplateR x =
    TF.unsafeResource "google_compute_instance_from_template"  Encode.metadata
        (\ComputeInstanceFromTemplateR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_stopping_for_update") allow_stopping_for_update
       <> P.maybe P.mempty (TF.pair "attached_disk") attached_disk
       <> P.maybe P.mempty (TF.pair "can_ip_forward") can_ip_forward
       <> P.maybe P.mempty (TF.pair "deletion_protection") deletion_protection
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "guest_accelerator") guest_accelerator
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "metadata_startup_script") metadata_startup_script
       <> P.maybe P.mempty (TF.pair "min_cpu_platform") min_cpu_platform
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "scheduling") scheduling
       <> P.maybe P.mempty (TF.pair "scratch_disk") scratch_disk
       <> P.maybe P.mempty (TF.pair "service_account") service_account
       <> TF.pair "source_instance_template" source_instance_template
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeInstanceFromTemplateR{..} = x in ComputeInstanceFromTemplateR_Internal
            { allow_stopping_for_update = P.Nothing
            , attached_disk = P.Nothing
            , can_ip_forward = P.Nothing
            , deletion_protection = P.Nothing
            , description = P.Nothing
            , guest_accelerator = P.Nothing
            , labels = P.Nothing
            , metadata = P.Nothing
            , metadata_startup_script = P.Nothing
            , min_cpu_platform = P.Nothing
            , name = name
            , project = P.Nothing
            , scheduling = P.Nothing
            , scratch_disk = P.Nothing
            , service_account = P.Nothing
            , source_instance_template = source_instance_template
            , tags = P.Nothing
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeInstanceFromTemplateR'.
data ComputeInstanceFromTemplateR_Required s = ComputeInstanceFromTemplateR
    { name                     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , source_instance_template :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allow_stopping_for_update" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_stopping_for_update :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_stopping_for_update = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "attached_disk" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAttachedDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (attached_disk :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAttachedDisk s)]))
        (\s a -> s { attached_disk = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "can_ip_forward" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (can_ip_forward :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { can_ip_forward = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "deletion_protection" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (deletion_protection :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { deletion_protection = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "description" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "guest_accelerator" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateGuestAccelerator s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (guest_accelerator :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateGuestAccelerator s)]))
        (\s a -> s { guest_accelerator = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "labels" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "metadata" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "metadata_startup_script" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata_startup_script :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metadata_startup_script = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "min_cpu_platform" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_cpu_platform :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_cpu_platform = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "name" f (P.Resource ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeInstanceFromTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "project" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "scheduling" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s (ComputeInstanceFromTemplateScheduling s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduling :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s (ComputeInstanceFromTemplateScheduling s)))
        (\s a -> s { scheduling = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "scratch_disk" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateScratchDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scratch_disk :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateScratchDisk s)]))
        (\s a -> s { scratch_disk = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "service_account" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s (ComputeInstanceFromTemplateServiceAccount s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_account :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s (ComputeInstanceFromTemplateServiceAccount s)))
        (\s a -> s { service_account = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "source_instance_template" f (P.Resource ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_instance_template :: ComputeInstanceFromTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { source_instance_template = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "tags" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "zone" f (P.Resource ComputeInstanceFromTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeInstanceFromTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeInstanceFromTemplateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allow_stopping_for_update" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_stopping_for_update"))

instance Lens.HasField "attached_disk" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAttachedDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attached_disk"))

instance Lens.HasField "boot_disk" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s (ComputeInstanceFromTemplateBootDisk s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_disk"))

instance Lens.HasField "can_ip_forward" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "can_ip_forward"))

instance Lens.HasField "cpu_platform" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_platform"))

instance Lens.HasField "deletion_protection" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deletion_protection"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "guest_accelerator" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateGuestAccelerator s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "guest_accelerator"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "machine_type" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_type"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "metadata_fingerprint" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata_fingerprint"))

instance Lens.HasField "metadata_startup_script" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata_startup_script"))

instance Lens.HasField "min_cpu_platform" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_cpu_platform"))

instance Lens.HasField "network_interface" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateNetworkInterface s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "scheduling" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s (ComputeInstanceFromTemplateScheduling s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scheduling"))

instance Lens.HasField "scratch_disk" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateScratchDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scratch_disk"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "service_account" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s (ComputeInstanceFromTemplateServiceAccount s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "tags_fingerprint" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags_fingerprint"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeInstanceFromTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_instance_group_manager@ resource definition.
data ComputeInstanceGroupManagerR s = ComputeInstanceGroupManagerR_Internal
    { auto_healing_policies :: P.Maybe (TF.Expr s (ComputeInstanceGroupManagerAutoHealingPolicies s))
    -- ^ @auto_healing_policies@
    -- - (Optional)
    , base_instance_name :: TF.Expr s P.Text
    -- ^ @base_instance_name@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , instance_template :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_template@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , named_port :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerNamedPort s)])
    -- ^ @named_port@
    -- - (Optional)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , rolling_update_policy :: P.Maybe (TF.Expr s (ComputeInstanceGroupManagerRollingUpdatePolicy s))
    -- ^ @rolling_update_policy@
    -- - (Optional)
    , target_pools :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_pools@
    -- - (Optional)
    , target_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @target_size@
    -- - (Optional)
    , update_strategy :: TF.Expr s P.Text
    -- ^ @update_strategy@
    -- - (Default __@RESTART@__)
    , version :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerVersion s)])
    -- ^ @version@
    -- - (Optional)
    , wait_for_instances :: TF.Expr s P.Bool
    -- ^ @wait_for_instances@
    -- - (Default __@false@__)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_instance_group_manager@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_instance_group_manager.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_instance_group_manager@ via:

@
Google.newComputeInstanceGroupManagerR
  (Google.ComputeInstanceGroupManagerR
        { Google.base_instance_name = base_instance_name -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_healing_policies          :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s (ComputeInstanceGroupManagerAutoHealingPolicies s)))
#base_instance_name             :: Lens' (Resource ComputeInstanceGroupManagerR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s Text))
#instance_template              :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeInstanceGroupManagerR s) (Expr s Text)
#named_port                     :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s [Expr s (ComputeInstanceGroupManagerNamedPort s)]))
#project                        :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s Text))
#rolling_update_policy          :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s (ComputeInstanceGroupManagerRollingUpdatePolicy s)))
#target_pools                   :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s [Expr s Text]))
#target_size                    :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s Int))
#update_strategy                :: Lens' (Resource ComputeInstanceGroupManagerR s) (Expr s Text)
#version                        :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s [Expr s (ComputeInstanceGroupManagerVersion s)]))
#wait_for_instances             :: Lens' (Resource ComputeInstanceGroupManagerR s) (Expr s Bool)
#zone                           :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceGroupManagerR s) (Expr s Id)
#fingerprint                    :: Getting r (Ref ComputeInstanceGroupManagerR s) (Expr s Text)
#instance_group                 :: Getting r (Ref ComputeInstanceGroupManagerR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeInstanceGroupManagerR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeInstanceGroupManagerR s) (Expr s Text)
#target_size                    :: Getting r (Ref ComputeInstanceGroupManagerR s) (Expr s Int)
#version                        :: Getting r (Ref ComputeInstanceGroupManagerR s) (Expr s [Expr s (ComputeInstanceGroupManagerVersion s)])
#zone                           :: Getting r (Ref ComputeInstanceGroupManagerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeInstanceGroupManagerR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeInstanceGroupManagerR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeInstanceGroupManagerR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeInstanceGroupManagerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeInstanceGroupManagerR s) (Maybe Google)
@
-}
newComputeInstanceGroupManagerR
    :: ComputeInstanceGroupManagerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeInstanceGroupManagerR s
newComputeInstanceGroupManagerR x =
    TF.unsafeResource "google_compute_instance_group_manager"  Encode.metadata
        (\ComputeInstanceGroupManagerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_healing_policies") auto_healing_policies
       <> TF.pair "base_instance_name" base_instance_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "instance_template") instance_template
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "named_port") named_port
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "rolling_update_policy") rolling_update_policy
       <> P.maybe P.mempty (TF.pair "target_pools") target_pools
       <> P.maybe P.mempty (TF.pair "target_size") target_size
       <> TF.pair "update_strategy" update_strategy
       <> P.maybe P.mempty (TF.pair "version") version
       <> TF.pair "wait_for_instances" wait_for_instances
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeInstanceGroupManagerR{..} = x in ComputeInstanceGroupManagerR_Internal
            { auto_healing_policies = P.Nothing
            , base_instance_name = base_instance_name
            , description = P.Nothing
            , instance_template = P.Nothing
            , name = name
            , named_port = P.Nothing
            , project = P.Nothing
            , rolling_update_policy = P.Nothing
            , target_pools = P.Nothing
            , target_size = P.Nothing
            , update_strategy = TF.expr "RESTART"
            , version = P.Nothing
            , wait_for_instances = TF.expr P.False
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeInstanceGroupManagerR'.
data ComputeInstanceGroupManagerR_Required s = ComputeInstanceGroupManagerR
    { base_instance_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_healing_policies" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s (ComputeInstanceGroupManagerAutoHealingPolicies s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing_policies :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s (ComputeInstanceGroupManagerAutoHealingPolicies s)))
        (\s a -> s { auto_healing_policies = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "base_instance_name" f (P.Resource ComputeInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (base_instance_name :: ComputeInstanceGroupManagerR s -> TF.Expr s P.Text)
        (\s a -> s { base_instance_name = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "description" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "instance_template" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_template :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_template = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "name" f (P.Resource ComputeInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeInstanceGroupManagerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "named_port" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerNamedPort s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (named_port :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerNamedPort s)]))
        (\s a -> s { named_port = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "project" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "rolling_update_policy" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s (ComputeInstanceGroupManagerRollingUpdatePolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (rolling_update_policy :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s (ComputeInstanceGroupManagerRollingUpdatePolicy s)))
        (\s a -> s { rolling_update_policy = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "target_pools" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_pools :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { target_pools = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "target_size" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_size :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { target_size = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "update_strategy" f (P.Resource ComputeInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (update_strategy :: ComputeInstanceGroupManagerR s -> TF.Expr s P.Text)
        (\s a -> s { update_strategy = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "version" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerVersion s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerVersion s)]))
        (\s a -> s { version = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "wait_for_instances" f (P.Resource ComputeInstanceGroupManagerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_instances :: ComputeInstanceGroupManagerR s -> TF.Expr s P.Bool)
        (\s a -> s { wait_for_instances = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "zone" f (P.Resource ComputeInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeInstanceGroupManagerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceGroupManagerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "instance_group" (P.Const r) (TF.Ref ComputeInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_group"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "target_size" (P.Const r) (TF.Ref ComputeInstanceGroupManagerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_size"))

instance Lens.HasField "version" (P.Const r) (TF.Ref ComputeInstanceGroupManagerR s) (TF.Expr s [TF.Expr s (ComputeInstanceGroupManagerVersion s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_instance_group@ resource definition.
data ComputeInstanceGroupR s = ComputeInstanceGroupR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , instances :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instances@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , named_port :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupNamedPort s)])
    -- ^ @named_port@
    -- - (Optional)
    , network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@
    -- - (Optional, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_instance_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_instance_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_instance_group@ via:

@
Google.newComputeInstanceGroupR
  (Google.ComputeInstanceGroupR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeInstanceGroupR s) (Maybe (Expr s Text))
#instances                      :: Lens' (Resource ComputeInstanceGroupR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource ComputeInstanceGroupR s) (Expr s Text)
#named_port                     :: Lens' (Resource ComputeInstanceGroupR s) (Maybe (Expr s [Expr s (ComputeInstanceGroupNamedPort s)]))
#network                        :: Lens' (Resource ComputeInstanceGroupR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource ComputeInstanceGroupR s) (Maybe (Expr s Text))
#zone                           :: Lens' (Resource ComputeInstanceGroupR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceGroupR s) (Expr s Id)
#instances                      :: Getting r (Ref ComputeInstanceGroupR s) (Expr s [Expr s Text])
#network                        :: Getting r (Ref ComputeInstanceGroupR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeInstanceGroupR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeInstanceGroupR s) (Expr s Text)
#size                           :: Getting r (Ref ComputeInstanceGroupR s) (Expr s Int)
#zone                           :: Getting r (Ref ComputeInstanceGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeInstanceGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeInstanceGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeInstanceGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeInstanceGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeInstanceGroupR s) (Maybe Google)
@
-}
newComputeInstanceGroupR
    :: ComputeInstanceGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeInstanceGroupR s
newComputeInstanceGroupR x =
    TF.unsafeResource "google_compute_instance_group"  Encode.metadata
        (\ComputeInstanceGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "instances") instances
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "named_port") named_port
       <> P.maybe P.mempty (TF.pair "network") network
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeInstanceGroupR{..} = x in ComputeInstanceGroupR_Internal
            { description = P.Nothing
            , instances = P.Nothing
            , name = name
            , named_port = P.Nothing
            , network = P.Nothing
            , project = P.Nothing
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeInstanceGroupR'.
data ComputeInstanceGroupR_Required s = ComputeInstanceGroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeInstanceGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeInstanceGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeInstanceGroupR s)

instance Lens.HasField "instances" f (P.Resource ComputeInstanceGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (instances :: ComputeInstanceGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { instances = a } :: ComputeInstanceGroupR s)

instance Lens.HasField "name" f (P.Resource ComputeInstanceGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeInstanceGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceGroupR s)

instance Lens.HasField "named_port" f (P.Resource ComputeInstanceGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupNamedPort s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (named_port :: ComputeInstanceGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGroupNamedPort s)]))
        (\s a -> s { named_port = a } :: ComputeInstanceGroupR s)

instance Lens.HasField "network" f (P.Resource ComputeInstanceGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeInstanceGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network = a } :: ComputeInstanceGroupR s)

instance Lens.HasField "project" f (P.Resource ComputeInstanceGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeInstanceGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeInstanceGroupR s)

instance Lens.HasField "zone" f (P.Resource ComputeInstanceGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeInstanceGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeInstanceGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref ComputeInstanceGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeInstanceGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeInstanceGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeInstanceGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeInstanceGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeInstanceGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_instance@ resource definition.
data ComputeInstanceR s = ComputeInstanceR_Internal
    { allow_stopping_for_update :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_stopping_for_update@
    -- - (Optional)
    , attached_disk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAttachedDisk s)])
    -- ^ @attached_disk@
    -- - (Optional)
    , boot_disk :: TF.Expr s (ComputeInstanceBootDisk s)
    -- ^ @boot_disk@
    -- - (Required, Forces New)
    , can_ip_forward :: TF.Expr s P.Bool
    -- ^ @can_ip_forward@
    -- - (Default __@false@__, Forces New)
    , deletion_protection :: TF.Expr s P.Bool
    -- ^ @deletion_protection@
    -- - (Default __@false@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , guest_accelerator :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)])
    -- ^ @guest_accelerator@
    -- - (Optional, Forces New)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , machine_type :: TF.Expr s P.Text
    -- ^ @machine_type@
    -- - (Required)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional)
    , metadata_startup_script :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata_startup_script@
    -- - (Optional, Forces New)
    , min_cpu_platform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_interface :: TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)]
    -- ^ @network_interface@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , scheduling :: P.Maybe (TF.Expr s (ComputeInstanceScheduling s))
    -- ^ @scheduling@
    -- - (Optional)
    , scratch_disk :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceScratchDisk s)])
    -- ^ @scratch_disk@
    -- - (Optional, Forces New)
    , service_account :: P.Maybe (TF.Expr s (ComputeInstanceServiceAccount s))
    -- ^ @service_account@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_instance@ via:

@
Google.newComputeInstanceR
  (Google.ComputeInstanceR
        { Google.boot_disk = boot_disk -- Expr s (ComputeInstanceBootDisk s)
        , Google.network_interface = network_interface -- Expr s [Expr s (ComputeInstanceNetworkInterface s)]
        , Google.name = name -- Expr s Text
        , Google.machine_type = machine_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_stopping_for_update      :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Bool))
#attached_disk                  :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s (ComputeInstanceAttachedDisk s)]))
#boot_disk                      :: Lens' (Resource ComputeInstanceR s) (Expr s (ComputeInstanceBootDisk s))
#can_ip_forward                 :: Lens' (Resource ComputeInstanceR s) (Expr s Bool)
#deletion_protection            :: Lens' (Resource ComputeInstanceR s) (Expr s Bool)
#description                    :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#guest_accelerator              :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s (ComputeInstanceGuestAccelerator s)]))
#labels                         :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#machine_type                   :: Lens' (Resource ComputeInstanceR s) (Expr s Text)
#metadata                       :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#metadata_startup_script        :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#min_cpu_platform               :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeInstanceR s) (Expr s Text)
#network_interface              :: Lens' (Resource ComputeInstanceR s) (Expr s [Expr s (ComputeInstanceNetworkInterface s)])
#project                        :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
#scheduling                     :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s (ComputeInstanceScheduling s)))
#scratch_disk                   :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s (ComputeInstanceScratchDisk s)]))
#service_account                :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s (ComputeInstanceServiceAccount s)))
#tags                           :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s [Expr s Text]))
#zone                           :: Lens' (Resource ComputeInstanceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceR s) (Expr s Id)
#cpu_platform                   :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#guest_accelerator              :: Getting r (Ref ComputeInstanceR s) (Expr s [Expr s (ComputeInstanceGuestAccelerator s)])
#instance_id                    :: Getting r (Ref ComputeInstanceR s) (Expr s Id)
#label_fingerprint              :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#metadata_fingerprint           :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#scheduling                     :: Getting r (Ref ComputeInstanceR s) (Expr s (ComputeInstanceScheduling s))
#self_link                      :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#tags_fingerprint               :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
#zone                           :: Getting r (Ref ComputeInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeInstanceR s) (Maybe Google)
@
-}
newComputeInstanceR
    :: ComputeInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeInstanceR s
newComputeInstanceR x =
    TF.unsafeResource "google_compute_instance"  Encode.metadata
        (\ComputeInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_stopping_for_update") allow_stopping_for_update
       <> P.maybe P.mempty (TF.pair "attached_disk") attached_disk
       <> TF.pair "boot_disk" boot_disk
       <> TF.pair "can_ip_forward" can_ip_forward
       <> TF.pair "deletion_protection" deletion_protection
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "guest_accelerator") guest_accelerator
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "machine_type" machine_type
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "metadata_startup_script") metadata_startup_script
       <> P.maybe P.mempty (TF.pair "min_cpu_platform") min_cpu_platform
       <> TF.pair "name" name
       <> TF.pair "network_interface" network_interface
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "scheduling") scheduling
       <> P.maybe P.mempty (TF.pair "scratch_disk") scratch_disk
       <> P.maybe P.mempty (TF.pair "service_account") service_account
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeInstanceR{..} = x in ComputeInstanceR_Internal
            { allow_stopping_for_update = P.Nothing
            , attached_disk = P.Nothing
            , boot_disk = boot_disk
            , can_ip_forward = TF.expr P.False
            , deletion_protection = TF.expr P.False
            , description = P.Nothing
            , guest_accelerator = P.Nothing
            , labels = P.Nothing
            , machine_type = machine_type
            , metadata = P.Nothing
            , metadata_startup_script = P.Nothing
            , min_cpu_platform = P.Nothing
            , name = name
            , network_interface = network_interface
            , project = P.Nothing
            , scheduling = P.Nothing
            , scratch_disk = P.Nothing
            , service_account = P.Nothing
            , tags = P.Nothing
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeInstanceR'.
data ComputeInstanceR_Required s = ComputeInstanceR
    { boot_disk :: TF.Expr s (ComputeInstanceBootDisk s)
    -- ^ (Required, Forces New)
    , network_interface :: TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)]
    -- ^ (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , machine_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_stopping_for_update" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_stopping_for_update :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_stopping_for_update = a } :: ComputeInstanceR s)

instance Lens.HasField "attached_disk" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAttachedDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (attached_disk :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAttachedDisk s)]))
        (\s a -> s { attached_disk = a } :: ComputeInstanceR s)

instance Lens.HasField "boot_disk" f (P.Resource ComputeInstanceR s) (TF.Expr s (ComputeInstanceBootDisk s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_disk :: ComputeInstanceR s -> TF.Expr s (ComputeInstanceBootDisk s))
        (\s a -> s { boot_disk = a } :: ComputeInstanceR s)

instance Lens.HasField "can_ip_forward" f (P.Resource ComputeInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (can_ip_forward :: ComputeInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { can_ip_forward = a } :: ComputeInstanceR s)

instance Lens.HasField "deletion_protection" f (P.Resource ComputeInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (deletion_protection :: ComputeInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { deletion_protection = a } :: ComputeInstanceR s)

instance Lens.HasField "description" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeInstanceR s)

instance Lens.HasField "guest_accelerator" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (guest_accelerator :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)]))
        (\s a -> s { guest_accelerator = a } :: ComputeInstanceR s)

instance Lens.HasField "labels" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeInstanceR s)

instance Lens.HasField "machine_type" f (P.Resource ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (machine_type :: ComputeInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { machine_type = a } :: ComputeInstanceR s)

instance Lens.HasField "metadata" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ComputeInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ComputeInstanceR s)

instance Lens.HasField "metadata_startup_script" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata_startup_script :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metadata_startup_script = a } :: ComputeInstanceR s)

instance Lens.HasField "min_cpu_platform" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_cpu_platform :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_cpu_platform = a } :: ComputeInstanceR s)

instance Lens.HasField "name" f (P.Resource ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceR s)

instance Lens.HasField "network_interface" f (P.Resource ComputeInstanceR s) (TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface :: ComputeInstanceR s -> TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)])
        (\s a -> s { network_interface = a } :: ComputeInstanceR s)

instance Lens.HasField "project" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeInstanceR s)

instance Lens.HasField "scheduling" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s (ComputeInstanceScheduling s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduling :: ComputeInstanceR s -> P.Maybe (TF.Expr s (ComputeInstanceScheduling s)))
        (\s a -> s { scheduling = a } :: ComputeInstanceR s)

instance Lens.HasField "scratch_disk" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceScratchDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scratch_disk :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceScratchDisk s)]))
        (\s a -> s { scratch_disk = a } :: ComputeInstanceR s)

instance Lens.HasField "service_account" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s (ComputeInstanceServiceAccount s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_account :: ComputeInstanceR s -> P.Maybe (TF.Expr s (ComputeInstanceServiceAccount s)))
        (\s a -> s { service_account = a } :: ComputeInstanceR s)

instance Lens.HasField "tags" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeInstanceR s)

instance Lens.HasField "zone" f (P.Resource ComputeInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cpu_platform" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_platform"))

instance Lens.HasField "guest_accelerator" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "guest_accelerator"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "metadata_fingerprint" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata_fingerprint"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "scheduling" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s (ComputeInstanceScheduling s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scheduling"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "tags_fingerprint" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags_fingerprint"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_instance_template@ resource definition.
data ComputeInstanceTemplateR s = ComputeInstanceTemplateR_Internal
    { can_ip_forward :: TF.Expr s P.Bool
    -- ^ @can_ip_forward@
    -- - (Default __@false@__, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , disk :: TF.Expr s [TF.Expr s (ComputeInstanceTemplateDisk s)]
    -- ^ @disk@
    -- - (Required, Forces New)
    , guest_accelerator :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateGuestAccelerator s)])
    -- ^ @guest_accelerator@
    -- - (Optional, Forces New)
    , instance_description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_description@
    -- - (Optional, Forces New)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional, Forces New)
    , machine_type :: TF.Expr s P.Text
    -- ^ @machine_type@
    -- - (Required, Forces New)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional, Forces New)
    , metadata_startup_script :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata_startup_script@
    -- - (Optional, Forces New)
    , min_cpu_platform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@
    -- - (Optional, Forces New)
    , network_interface :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateNetworkInterface s)])
    -- ^ @network_interface@
    -- - (Optional, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , scheduling :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateScheduling s)])
    -- ^ @scheduling@
    -- - (Optional, Forces New)
    , service_account :: P.Maybe (TF.Expr s (ComputeInstanceTemplateServiceAccount s))
    -- ^ @service_account@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    , name_or_name_prefix :: P.Maybe (ComputeInstanceTemplateR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_instance_template@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_instance_template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_instance_template@ via:

@
Google.newComputeInstanceTemplateR
  (Google.ComputeInstanceTemplateR
        { Google.disk = disk -- Expr s [Expr s (ComputeInstanceTemplateDisk s)]
        , Google.machine_type = machine_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#can_ip_forward                 :: Lens' (Resource ComputeInstanceTemplateR s) (Expr s Bool)
#description                    :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s Text))
#disk                           :: Lens' (Resource ComputeInstanceTemplateR s) (Expr s [Expr s (ComputeInstanceTemplateDisk s)])
#guest_accelerator              :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s [Expr s (ComputeInstanceTemplateGuestAccelerator s)]))
#instance_description           :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#machine_type                   :: Lens' (Resource ComputeInstanceTemplateR s) (Expr s Text)
#metadata                       :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#metadata_startup_script        :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s Text))
#min_cpu_platform               :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s Text))
#network_interface              :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s [Expr s (ComputeInstanceTemplateNetworkInterface s)]))
#project                        :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s Text))
#scheduling                     :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s [Expr s (ComputeInstanceTemplateScheduling s)]))
#service_account                :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s (ComputeInstanceTemplateServiceAccount s)))
#tags                           :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (Expr s [Expr s Text]))
#name_or_name_prefix            :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe (ComputeInstanceTemplateR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s Id)
#metadata_fingerprint           :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s Text)
#name                           :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s Text)
#scheduling                     :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s [Expr s (ComputeInstanceTemplateScheduling s)])
#self_link                      :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s Text)
#tags_fingerprint               :: Getting r (Ref ComputeInstanceTemplateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeInstanceTemplateR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeInstanceTemplateR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeInstanceTemplateR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeInstanceTemplateR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeInstanceTemplateR s) (Maybe Google)
@
-}
newComputeInstanceTemplateR
    :: ComputeInstanceTemplateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeInstanceTemplateR s
newComputeInstanceTemplateR x =
    TF.unsafeResource "google_compute_instance_template"  Encode.metadata
        (\ComputeInstanceTemplateR_Internal{..} ->
          P.mempty
       <> TF.pair "can_ip_forward" can_ip_forward
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "disk" disk
       <> P.maybe P.mempty (TF.pair "guest_accelerator") guest_accelerator
       <> P.maybe P.mempty (TF.pair "instance_description") instance_description
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "machine_type" machine_type
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "metadata_startup_script") metadata_startup_script
       <> P.maybe P.mempty (TF.pair "min_cpu_platform") min_cpu_platform
       <> P.maybe P.mempty (TF.pair "network_interface") network_interface
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "scheduling") scheduling
       <> P.maybe P.mempty (TF.pair "service_account") service_account
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              ComputeInstanceTemplateR_Name y -> TF.pair "name" y
              ComputeInstanceTemplateR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let ComputeInstanceTemplateR{..} = x in ComputeInstanceTemplateR_Internal
            { can_ip_forward = TF.expr P.False
            , description = P.Nothing
            , disk = disk
            , guest_accelerator = P.Nothing
            , instance_description = P.Nothing
            , labels = P.Nothing
            , machine_type = machine_type
            , metadata = P.Nothing
            , metadata_startup_script = P.Nothing
            , min_cpu_platform = P.Nothing
            , network_interface = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , scheduling = P.Nothing
            , service_account = P.Nothing
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newComputeInstanceTemplateR'.
data ComputeInstanceTemplateR_Required s = ComputeInstanceTemplateR
    { disk         :: TF.Expr s [TF.Expr s (ComputeInstanceTemplateDisk s)]
    -- ^ (Required, Forces New)
    , machine_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data ComputeInstanceTemplateR_NameOrNameOrPrefix s
    = ComputeInstanceTemplateR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | ComputeInstanceTemplateR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "can_ip_forward" f (P.Resource ComputeInstanceTemplateR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (can_ip_forward :: ComputeInstanceTemplateR s -> TF.Expr s P.Bool)
        (\s a -> s { can_ip_forward = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "description" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "disk" f (P.Resource ComputeInstanceTemplateR s) (TF.Expr s [TF.Expr s (ComputeInstanceTemplateDisk s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk :: ComputeInstanceTemplateR s -> TF.Expr s [TF.Expr s (ComputeInstanceTemplateDisk s)])
        (\s a -> s { disk = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "guest_accelerator" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateGuestAccelerator s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (guest_accelerator :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateGuestAccelerator s)]))
        (\s a -> s { guest_accelerator = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "instance_description" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_description :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_description = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "labels" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "machine_type" f (P.Resource ComputeInstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (machine_type :: ComputeInstanceTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { machine_type = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "metadata" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "metadata_startup_script" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata_startup_script :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metadata_startup_script = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "min_cpu_platform" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_cpu_platform :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_cpu_platform = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "network_interface" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateNetworkInterface s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateNetworkInterface s)]))
        (\s a -> s { network_interface = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "project" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "region" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "scheduling" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateScheduling s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduling :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateScheduling s)]))
        (\s a -> s { scheduling = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "service_account" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s (ComputeInstanceTemplateServiceAccount s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_account :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s (ComputeInstanceTemplateServiceAccount s)))
        (\s a -> s { service_account = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "tags" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeInstanceTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource ComputeInstanceTemplateR s) (P.Maybe (ComputeInstanceTemplateR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: ComputeInstanceTemplateR s -> P.Maybe (ComputeInstanceTemplateR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: ComputeInstanceTemplateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "metadata_fingerprint" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata_fingerprint"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "scheduling" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s [TF.Expr s (ComputeInstanceTemplateScheduling s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scheduling"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "tags_fingerprint" (P.Const r) (TF.Ref ComputeInstanceTemplateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags_fingerprint"))

-- | The main @google_compute_network_peering@ resource definition.
data ComputeNetworkPeeringR s = ComputeNetworkPeeringR_Internal
    { auto_create_routes :: TF.Expr s P.Bool
    -- ^ @auto_create_routes@
    -- - (Default __@true@__, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network            :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required, Forces New)
    , peer_network       :: TF.Expr s P.Text
    -- ^ @peer_network@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_network_peering@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_network_peering.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_network_peering@ via:

@
Google.newComputeNetworkPeeringR
  (Google.ComputeNetworkPeeringR
        { Google.name = name -- Expr s Text
        , Google.network = network -- Expr s Text
        , Google.peer_network = peer_network -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_create_routes             :: Lens' (Resource ComputeNetworkPeeringR s) (Expr s Bool)
#name                           :: Lens' (Resource ComputeNetworkPeeringR s) (Expr s Text)
#network                        :: Lens' (Resource ComputeNetworkPeeringR s) (Expr s Text)
#peer_network                   :: Lens' (Resource ComputeNetworkPeeringR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeNetworkPeeringR s) (Expr s Id)
#state                          :: Getting r (Ref ComputeNetworkPeeringR s) (Expr s Text)
#state_details                  :: Getting r (Ref ComputeNetworkPeeringR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeNetworkPeeringR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeNetworkPeeringR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeNetworkPeeringR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeNetworkPeeringR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeNetworkPeeringR s) (Maybe Google)
@
-}
newComputeNetworkPeeringR
    :: ComputeNetworkPeeringR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeNetworkPeeringR s
newComputeNetworkPeeringR x =
    TF.unsafeResource "google_compute_network_peering"  Encode.metadata
        (\ComputeNetworkPeeringR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_create_routes" auto_create_routes
       <> TF.pair "name" name
       <> TF.pair "network" network
       <> TF.pair "peer_network" peer_network
        )
        (let ComputeNetworkPeeringR{..} = x in ComputeNetworkPeeringR_Internal
            { auto_create_routes = TF.expr P.True
            , name = name
            , network = network
            , peer_network = peer_network
            })

-- | The required arguments for 'newComputeNetworkPeeringR'.
data ComputeNetworkPeeringR_Required s = ComputeNetworkPeeringR
    { name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , peer_network :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_create_routes" f (P.Resource ComputeNetworkPeeringR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_create_routes :: ComputeNetworkPeeringR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_create_routes = a } :: ComputeNetworkPeeringR s)

instance Lens.HasField "name" f (P.Resource ComputeNetworkPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeNetworkPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeNetworkPeeringR s)

instance Lens.HasField "network" f (P.Resource ComputeNetworkPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeNetworkPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: ComputeNetworkPeeringR s)

instance Lens.HasField "peer_network" f (P.Resource ComputeNetworkPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_network :: ComputeNetworkPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { peer_network = a } :: ComputeNetworkPeeringR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeNetworkPeeringR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "state" (P.Const r) (TF.Ref ComputeNetworkPeeringR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "state_details" (P.Const r) (TF.Ref ComputeNetworkPeeringR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state_details"))

-- | The main @google_compute_network@ resource definition.
data ComputeNetworkR s = ComputeNetworkR_Internal
    { auto_create_subnetworks :: TF.Expr s P.Bool
    -- ^ @auto_create_subnetworks@
    -- - (Default __@true@__, Forces New)
    , description             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name                    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , routing_mode            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @routing_mode@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_network@ via:

@
Google.newComputeNetworkR
  (Google.ComputeNetworkR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_create_subnetworks        :: Lens' (Resource ComputeNetworkR s) (Expr s Bool)
#description                    :: Lens' (Resource ComputeNetworkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeNetworkR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeNetworkR s) (Maybe (Expr s Text))
#routing_mode                   :: Lens' (Resource ComputeNetworkR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeNetworkR s) (Expr s Id)
#gateway_ipv4                   :: Getting r (Ref ComputeNetworkR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeNetworkR s) (Expr s Text)
#routing_mode                   :: Getting r (Ref ComputeNetworkR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeNetworkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeNetworkR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeNetworkR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeNetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeNetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeNetworkR s) (Maybe Google)
@
-}
newComputeNetworkR
    :: ComputeNetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeNetworkR s
newComputeNetworkR x =
    TF.unsafeResource "google_compute_network"  Encode.metadata
        (\ComputeNetworkR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_create_subnetworks" auto_create_subnetworks
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "routing_mode") routing_mode
        )
        (let ComputeNetworkR{..} = x in ComputeNetworkR_Internal
            { auto_create_subnetworks = TF.expr P.True
            , description = P.Nothing
            , name = name
            , project = P.Nothing
            , routing_mode = P.Nothing
            })

-- | The required arguments for 'newComputeNetworkR'.
data ComputeNetworkR_Required s = ComputeNetworkR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_create_subnetworks" f (P.Resource ComputeNetworkR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_create_subnetworks :: ComputeNetworkR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_create_subnetworks = a } :: ComputeNetworkR s)

instance Lens.HasField "description" f (P.Resource ComputeNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeNetworkR s)

instance Lens.HasField "name" f (P.Resource ComputeNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeNetworkR s)

instance Lens.HasField "project" f (P.Resource ComputeNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeNetworkR s)

instance Lens.HasField "routing_mode" f (P.Resource ComputeNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (routing_mode :: ComputeNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { routing_mode = a } :: ComputeNetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeNetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "gateway_ipv4" (P.Const r) (TF.Ref ComputeNetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_ipv4"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeNetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "routing_mode" (P.Const r) (TF.Ref ComputeNetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "routing_mode"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeNetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_project_metadata_item@ resource definition.
data ComputeProjectMetadataItemR s = ComputeProjectMetadataItemR_Internal
    { key     :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , value   :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_compute_project_metadata_item@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_project_metadata_item.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_project_metadata_item@ via:

@
Google.newComputeProjectMetadataItemR
  (Google.ComputeProjectMetadataItemR
        { Google.key = key -- Expr s Text
        , Google.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key                            :: Lens' (Resource ComputeProjectMetadataItemR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeProjectMetadataItemR s) (Maybe (Expr s Text))
#value                          :: Lens' (Resource ComputeProjectMetadataItemR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeProjectMetadataItemR s) (Expr s Id)
#project                        :: Getting r (Ref ComputeProjectMetadataItemR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeProjectMetadataItemR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeProjectMetadataItemR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeProjectMetadataItemR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeProjectMetadataItemR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeProjectMetadataItemR s) (Maybe Google)
@
-}
newComputeProjectMetadataItemR
    :: ComputeProjectMetadataItemR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeProjectMetadataItemR s
newComputeProjectMetadataItemR x =
    TF.unsafeResource "google_compute_project_metadata_item"  Encode.metadata
        (\ComputeProjectMetadataItemR_Internal{..} ->
          P.mempty
       <> TF.pair "key" key
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "value" value
        )
        (let ComputeProjectMetadataItemR{..} = x in ComputeProjectMetadataItemR_Internal
            { key = key
            , project = P.Nothing
            , value = value
            })

-- | The required arguments for 'newComputeProjectMetadataItemR'.
data ComputeProjectMetadataItemR_Required s = ComputeProjectMetadataItemR
    { key   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (P.Resource ComputeProjectMetadataItemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: ComputeProjectMetadataItemR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ComputeProjectMetadataItemR s)

instance Lens.HasField "project" f (P.Resource ComputeProjectMetadataItemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeProjectMetadataItemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeProjectMetadataItemR s)

instance Lens.HasField "value" f (P.Resource ComputeProjectMetadataItemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: ComputeProjectMetadataItemR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ComputeProjectMetadataItemR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeProjectMetadataItemR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeProjectMetadataItemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_compute_project_metadata@ resource definition.
data ComputeProjectMetadataR s = ComputeProjectMetadataR_Internal
    { metadata :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @metadata@
    -- - (Required)
    , project  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_project_metadata@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_project_metadata.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_project_metadata@ via:

@
Google.newComputeProjectMetadataR
  (Google.ComputeProjectMetadataR
        { Google.metadata = metadata -- Expr s (Map Text (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource ComputeProjectMetadataR s) (Expr s (Map Text (Expr s Text)))
#project                        :: Lens' (Resource ComputeProjectMetadataR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeProjectMetadataR s) (Expr s Id)
#project                        :: Getting r (Ref ComputeProjectMetadataR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeProjectMetadataR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeProjectMetadataR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeProjectMetadataR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeProjectMetadataR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeProjectMetadataR s) (Maybe Google)
@
-}
newComputeProjectMetadataR
    :: ComputeProjectMetadataR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeProjectMetadataR s
newComputeProjectMetadataR x =
    TF.unsafeResource "google_compute_project_metadata"  Encode.metadata
        (\ComputeProjectMetadataR_Internal{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ComputeProjectMetadataR{..} = x in ComputeProjectMetadataR_Internal
            { metadata = metadata
            , project = P.Nothing
            })

-- | The required arguments for 'newComputeProjectMetadataR'.
data ComputeProjectMetadataR_Required s = ComputeProjectMetadataR
    { metadata :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "metadata" f (P.Resource ComputeProjectMetadataR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ComputeProjectMetadataR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { metadata = a } :: ComputeProjectMetadataR s)

instance Lens.HasField "project" f (P.Resource ComputeProjectMetadataR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeProjectMetadataR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeProjectMetadataR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeProjectMetadataR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeProjectMetadataR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_compute_region_autoscaler@ resource definition.
data ComputeRegionAutoscalerR s = ComputeRegionAutoscalerR_Internal
    { autoscaling_policy :: TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s)
    -- ^ @autoscaling_policy@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , target :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_compute_region_autoscaler@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_region_autoscaler.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_region_autoscaler@ via:

@
Google.newComputeRegionAutoscalerR
  (Google.ComputeRegionAutoscalerR
        { Google.name = name -- Expr s Text
        , Google.autoscaling_policy = autoscaling_policy -- Expr s (ComputeRegionAutoscalerAutoscalingPolicy s)
        , Google.target = target -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#autoscaling_policy             :: Lens' (Resource ComputeRegionAutoscalerR s) (Expr s (ComputeRegionAutoscalerAutoscalingPolicy s))
#description                    :: Lens' (Resource ComputeRegionAutoscalerR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeRegionAutoscalerR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeRegionAutoscalerR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeRegionAutoscalerR s) (Maybe (Expr s Text))
#target                         :: Lens' (Resource ComputeRegionAutoscalerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRegionAutoscalerR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeRegionAutoscalerR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeRegionAutoscalerR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeRegionAutoscalerR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeRegionAutoscalerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRegionAutoscalerR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRegionAutoscalerR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRegionAutoscalerR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRegionAutoscalerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRegionAutoscalerR s) (Maybe Google)
@
-}
newComputeRegionAutoscalerR
    :: ComputeRegionAutoscalerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRegionAutoscalerR s
newComputeRegionAutoscalerR x =
    TF.unsafeResource "google_compute_region_autoscaler"  Encode.metadata
        (\ComputeRegionAutoscalerR_Internal{..} ->
          P.mempty
       <> TF.pair "autoscaling_policy" autoscaling_policy
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "target" target
        )
        (let ComputeRegionAutoscalerR{..} = x in ComputeRegionAutoscalerR_Internal
            { autoscaling_policy = autoscaling_policy
            , description = P.Nothing
            , name = name
            , project = P.Nothing
            , region = P.Nothing
            , target = target
            })

-- | The required arguments for 'newComputeRegionAutoscalerR'.
data ComputeRegionAutoscalerR_Required s = ComputeRegionAutoscalerR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , autoscaling_policy :: TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s)
    -- ^ (Required)
    , target :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "autoscaling_policy" f (P.Resource ComputeRegionAutoscalerR s) (TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling_policy :: ComputeRegionAutoscalerR s -> TF.Expr s (ComputeRegionAutoscalerAutoscalingPolicy s))
        (\s a -> s { autoscaling_policy = a } :: ComputeRegionAutoscalerR s)

instance Lens.HasField "description" f (P.Resource ComputeRegionAutoscalerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeRegionAutoscalerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRegionAutoscalerR s)

instance Lens.HasField "name" f (P.Resource ComputeRegionAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRegionAutoscalerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRegionAutoscalerR s)

instance Lens.HasField "project" f (P.Resource ComputeRegionAutoscalerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRegionAutoscalerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRegionAutoscalerR s)

instance Lens.HasField "region" f (P.Resource ComputeRegionAutoscalerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeRegionAutoscalerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeRegionAutoscalerR s)

instance Lens.HasField "target" f (P.Resource ComputeRegionAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: ComputeRegionAutoscalerR s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: ComputeRegionAutoscalerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRegionAutoscalerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeRegionAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRegionAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeRegionAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeRegionAutoscalerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_region_backend_service@ resource definition.
data ComputeRegionBackendServiceR s = ComputeRegionBackendServiceR_Internal
    { backend :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionBackendServiceBackend s)])
    -- ^ @backend@
    -- - (Optional)
    , connection_draining_timeout_sec :: TF.Expr s P.Int
    -- ^ @connection_draining_timeout_sec@
    -- - (Default __@0@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , health_checks :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @health_checks@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , session_affinity :: P.Maybe (TF.Expr s P.Text)
    -- ^ @session_affinity@
    -- - (Optional)
    , timeout_sec :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout_sec@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_region_backend_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_region_backend_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_region_backend_service@ via:

@
Google.newComputeRegionBackendServiceR
  (Google.ComputeRegionBackendServiceR
        { Google.health_checks = health_checks -- Expr s (Expr s Text)
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend                        :: Lens' (Resource ComputeRegionBackendServiceR s) (Maybe (Expr s [Expr s (ComputeRegionBackendServiceBackend s)]))
#connection_draining_timeout_sec :: Lens' (Resource ComputeRegionBackendServiceR s) (Expr s Int)
#description                    :: Lens' (Resource ComputeRegionBackendServiceR s) (Maybe (Expr s Text))
#health_checks                  :: Lens' (Resource ComputeRegionBackendServiceR s) (Expr s (Expr s Text))
#name                           :: Lens' (Resource ComputeRegionBackendServiceR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeRegionBackendServiceR s) (Maybe (Expr s Text))
#protocol                       :: Lens' (Resource ComputeRegionBackendServiceR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeRegionBackendServiceR s) (Maybe (Expr s Text))
#session_affinity               :: Lens' (Resource ComputeRegionBackendServiceR s) (Maybe (Expr s Text))
#timeout_sec                    :: Lens' (Resource ComputeRegionBackendServiceR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRegionBackendServiceR s) (Expr s Id)
#fingerprint                    :: Getting r (Ref ComputeRegionBackendServiceR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeRegionBackendServiceR s) (Expr s Text)
#protocol                       :: Getting r (Ref ComputeRegionBackendServiceR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeRegionBackendServiceR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeRegionBackendServiceR s) (Expr s Text)
#session_affinity               :: Getting r (Ref ComputeRegionBackendServiceR s) (Expr s Text)
#timeout_sec                    :: Getting r (Ref ComputeRegionBackendServiceR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRegionBackendServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRegionBackendServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRegionBackendServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRegionBackendServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRegionBackendServiceR s) (Maybe Google)
@
-}
newComputeRegionBackendServiceR
    :: ComputeRegionBackendServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRegionBackendServiceR s
newComputeRegionBackendServiceR x =
    TF.unsafeResource "google_compute_region_backend_service"  Encode.metadata
        (\ComputeRegionBackendServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend") backend
       <> TF.pair "connection_draining_timeout_sec" connection_draining_timeout_sec
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "health_checks" health_checks
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "protocol") protocol
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "session_affinity") session_affinity
       <> P.maybe P.mempty (TF.pair "timeout_sec") timeout_sec
        )
        (let ComputeRegionBackendServiceR{..} = x in ComputeRegionBackendServiceR_Internal
            { backend = P.Nothing
            , connection_draining_timeout_sec = TF.expr 0
            , description = P.Nothing
            , health_checks = health_checks
            , name = name
            , project = P.Nothing
            , protocol = P.Nothing
            , region = P.Nothing
            , session_affinity = P.Nothing
            , timeout_sec = P.Nothing
            })

-- | The required arguments for 'newComputeRegionBackendServiceR'.
data ComputeRegionBackendServiceR_Required s = ComputeRegionBackendServiceR
    { health_checks :: TF.Expr s (TF.Expr s P.Text)
    -- ^ (Required)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backend" f (P.Resource ComputeRegionBackendServiceR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionBackendServiceBackend s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend :: ComputeRegionBackendServiceR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionBackendServiceBackend s)]))
        (\s a -> s { backend = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "connection_draining_timeout_sec" f (P.Resource ComputeRegionBackendServiceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_draining_timeout_sec :: ComputeRegionBackendServiceR s -> TF.Expr s P.Int)
        (\s a -> s { connection_draining_timeout_sec = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "description" f (P.Resource ComputeRegionBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeRegionBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "health_checks" f (P.Resource ComputeRegionBackendServiceR s) (TF.Expr s (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_checks :: ComputeRegionBackendServiceR s -> TF.Expr s (TF.Expr s P.Text))
        (\s a -> s { health_checks = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "name" f (P.Resource ComputeRegionBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRegionBackendServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "project" f (P.Resource ComputeRegionBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRegionBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "protocol" f (P.Resource ComputeRegionBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: ComputeRegionBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protocol = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "region" f (P.Resource ComputeRegionBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeRegionBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "session_affinity" f (P.Resource ComputeRegionBackendServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (session_affinity :: ComputeRegionBackendServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { session_affinity = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "timeout_sec" f (P.Resource ComputeRegionBackendServiceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout_sec :: ComputeRegionBackendServiceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout_sec = a } :: ComputeRegionBackendServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRegionBackendServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeRegionBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRegionBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref ComputeRegionBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeRegionBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeRegionBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "session_affinity" (P.Const r) (TF.Ref ComputeRegionBackendServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "session_affinity"))

instance Lens.HasField "timeout_sec" (P.Const r) (TF.Ref ComputeRegionBackendServiceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout_sec"))

-- | The main @google_compute_region_disk@ resource definition.
data ComputeRegionDiskR s = ComputeRegionDiskR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , disk_encryption_key :: P.Maybe (TF.Expr s (ComputeRegionDiskDiskEncryptionKey s))
    -- ^ @disk_encryption_key@
    -- - (Optional, Forces New)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , replica_zones :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @replica_zones@
    -- - (Required, Forces New)
    , size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional)
    , snapshot :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot@
    -- - (Optional, Forces New)
    , source_snapshot_encryption_key :: P.Maybe (TF.Expr s (ComputeRegionDiskSourceSnapshotEncryptionKey s))
    -- ^ @source_snapshot_encryption_key@
    -- - (Optional, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@pd-standard@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_region_disk@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_region_disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_region_disk@ via:

@
Google.newComputeRegionDiskR
  (Google.ComputeRegionDiskR
        { Google.name = name -- Expr s Text
        , Google.replica_zones = replica_zones -- Expr s (NonEmpty (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeRegionDiskR s) (Maybe (Expr s Text))
#disk_encryption_key            :: Lens' (Resource ComputeRegionDiskR s) (Maybe (Expr s (ComputeRegionDiskDiskEncryptionKey s)))
#labels                         :: Lens' (Resource ComputeRegionDiskR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ComputeRegionDiskR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeRegionDiskR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeRegionDiskR s) (Maybe (Expr s Text))
#replica_zones                  :: Lens' (Resource ComputeRegionDiskR s) (Expr s (NonEmpty (Expr s Text)))
#size                           :: Lens' (Resource ComputeRegionDiskR s) (Maybe (Expr s Int))
#snapshot                       :: Lens' (Resource ComputeRegionDiskR s) (Maybe (Expr s Text))
#source_snapshot_encryption_key :: Lens' (Resource ComputeRegionDiskR s) (Maybe (Expr s (ComputeRegionDiskSourceSnapshotEncryptionKey s)))
#type                           :: Lens' (Resource ComputeRegionDiskR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRegionDiskR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeRegionDiskR s) (Expr s Text)
#label_fingerprint              :: Getting r (Ref ComputeRegionDiskR s) (Expr s Text)
#last_attach_timestamp          :: Getting r (Ref ComputeRegionDiskR s) (Expr s Text)
#last_detach_timestamp          :: Getting r (Ref ComputeRegionDiskR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeRegionDiskR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeRegionDiskR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeRegionDiskR s) (Expr s Text)
#size                           :: Getting r (Ref ComputeRegionDiskR s) (Expr s Int)
#source_snapshot_id             :: Getting r (Ref ComputeRegionDiskR s) (Expr s Id)
#users                          :: Getting r (Ref ComputeRegionDiskR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRegionDiskR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRegionDiskR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRegionDiskR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRegionDiskR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRegionDiskR s) (Maybe Google)
@
-}
newComputeRegionDiskR
    :: ComputeRegionDiskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRegionDiskR s
newComputeRegionDiskR x =
    TF.unsafeResource "google_compute_region_disk"  Encode.metadata
        (\ComputeRegionDiskR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "disk_encryption_key") disk_encryption_key
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "replica_zones" replica_zones
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "snapshot") snapshot
       <> P.maybe P.mempty (TF.pair "source_snapshot_encryption_key") source_snapshot_encryption_key
       <> TF.pair "type" type_
        )
        (let ComputeRegionDiskR{..} = x in ComputeRegionDiskR_Internal
            { description = P.Nothing
            , disk_encryption_key = P.Nothing
            , labels = P.Nothing
            , name = name
            , project = P.Nothing
            , region = P.Nothing
            , replica_zones = replica_zones
            , size = P.Nothing
            , snapshot = P.Nothing
            , source_snapshot_encryption_key = P.Nothing
            , type_ = TF.expr "pd-standard"
            })

-- | The required arguments for 'newComputeRegionDiskR'.
data ComputeRegionDiskR_Required s = ComputeRegionDiskR
    { name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , replica_zones :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeRegionDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeRegionDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRegionDiskR s)

instance Lens.HasField "disk_encryption_key" f (P.Resource ComputeRegionDiskR s) (P.Maybe (TF.Expr s (ComputeRegionDiskDiskEncryptionKey s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_encryption_key :: ComputeRegionDiskR s -> P.Maybe (TF.Expr s (ComputeRegionDiskDiskEncryptionKey s)))
        (\s a -> s { disk_encryption_key = a } :: ComputeRegionDiskR s)

instance Lens.HasField "labels" f (P.Resource ComputeRegionDiskR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeRegionDiskR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeRegionDiskR s)

instance Lens.HasField "name" f (P.Resource ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRegionDiskR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRegionDiskR s)

instance Lens.HasField "project" f (P.Resource ComputeRegionDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRegionDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRegionDiskR s)

instance Lens.HasField "region" f (P.Resource ComputeRegionDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeRegionDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeRegionDiskR s)

instance Lens.HasField "replica_zones" f (P.Resource ComputeRegionDiskR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (replica_zones :: ComputeRegionDiskR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { replica_zones = a } :: ComputeRegionDiskR s)

instance Lens.HasField "size" f (P.Resource ComputeRegionDiskR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: ComputeRegionDiskR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: ComputeRegionDiskR s)

instance Lens.HasField "snapshot" f (P.Resource ComputeRegionDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot :: ComputeRegionDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot = a } :: ComputeRegionDiskR s)

instance Lens.HasField "source_snapshot_encryption_key" f (P.Resource ComputeRegionDiskR s) (P.Maybe (TF.Expr s (ComputeRegionDiskSourceSnapshotEncryptionKey s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_snapshot_encryption_key :: ComputeRegionDiskR s -> P.Maybe (TF.Expr s (ComputeRegionDiskSourceSnapshotEncryptionKey s)))
        (\s a -> s { source_snapshot_encryption_key = a } :: ComputeRegionDiskR s)

instance Lens.HasField "type" f (P.Resource ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ComputeRegionDiskR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeRegionDiskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "last_attach_timestamp" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_attach_timestamp"))

instance Lens.HasField "last_detach_timestamp" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_detach_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "source_snapshot_id" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_snapshot_id"))

instance Lens.HasField "users" (P.Const r) (TF.Ref ComputeRegionDiskR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "users"))

-- | The main @google_compute_region_instance_group_manager@ resource definition.
data ComputeRegionInstanceGroupManagerR s = ComputeRegionInstanceGroupManagerR_Internal
    { auto_healing_policies :: P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerAutoHealingPolicies s))
    -- ^ @auto_healing_policies@
    -- - (Optional)
    , base_instance_name :: TF.Expr s P.Text
    -- ^ @base_instance_name@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , distribution_policy_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @distribution_policy_zones@
    -- - (Optional, Forces New)
    , instance_template :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_template@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , named_port :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerNamedPort s)])
    -- ^ @named_port@
    -- - (Optional)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required, Forces New)
    , rolling_update_policy :: P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s))
    -- ^ @rolling_update_policy@
    -- - (Optional)
    , target_pools :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_pools@
    -- - (Optional)
    , target_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @target_size@
    -- - (Optional)
    , update_strategy :: TF.Expr s P.Text
    -- ^ @update_strategy@
    -- - (Default __@NONE@__)
    , version :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerVersion s)])
    -- ^ @version@
    -- - (Optional)
    , wait_for_instances :: TF.Expr s P.Bool
    -- ^ @wait_for_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @google_compute_region_instance_group_manager@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_region_instance_group_manager.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_region_instance_group_manager@ via:

@
Google.newComputeRegionInstanceGroupManagerR
  (Google.ComputeRegionInstanceGroupManagerR
        { Google.base_instance_name = base_instance_name -- Expr s Text
        , Google.name = name -- Expr s Text
        , Google.region = region -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_healing_policies          :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s (ComputeRegionInstanceGroupManagerAutoHealingPolicies s)))
#base_instance_name             :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s Text))
#distribution_policy_zones      :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s [Expr s Text]))
#instance_template              :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Expr s Text)
#named_port                     :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s [Expr s (ComputeRegionInstanceGroupManagerNamedPort s)]))
#project                        :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Expr s Text)
#rolling_update_policy          :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)))
#target_pools                   :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s [Expr s Text]))
#target_size                    :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s Int))
#update_strategy                :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Expr s Text)
#version                        :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe (Expr s [Expr s (ComputeRegionInstanceGroupManagerVersion s)]))
#wait_for_instances             :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRegionInstanceGroupManagerR s) (Expr s Id)
#distribution_policy_zones      :: Getting r (Ref ComputeRegionInstanceGroupManagerR s) (Expr s [Expr s Text])
#fingerprint                    :: Getting r (Ref ComputeRegionInstanceGroupManagerR s) (Expr s Text)
#instance_group                 :: Getting r (Ref ComputeRegionInstanceGroupManagerR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeRegionInstanceGroupManagerR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeRegionInstanceGroupManagerR s) (Expr s Text)
#target_size                    :: Getting r (Ref ComputeRegionInstanceGroupManagerR s) (Expr s Int)
#version                        :: Getting r (Ref ComputeRegionInstanceGroupManagerR s) (Expr s [Expr s (ComputeRegionInstanceGroupManagerVersion s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRegionInstanceGroupManagerR s) (Maybe Google)
@
-}
newComputeRegionInstanceGroupManagerR
    :: ComputeRegionInstanceGroupManagerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRegionInstanceGroupManagerR s
newComputeRegionInstanceGroupManagerR x =
    TF.unsafeResource "google_compute_region_instance_group_manager"  Encode.metadata
        (\ComputeRegionInstanceGroupManagerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_healing_policies") auto_healing_policies
       <> TF.pair "base_instance_name" base_instance_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "distribution_policy_zones") distribution_policy_zones
       <> P.maybe P.mempty (TF.pair "instance_template") instance_template
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "named_port") named_port
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "region" region
       <> P.maybe P.mempty (TF.pair "rolling_update_policy") rolling_update_policy
       <> P.maybe P.mempty (TF.pair "target_pools") target_pools
       <> P.maybe P.mempty (TF.pair "target_size") target_size
       <> TF.pair "update_strategy" update_strategy
       <> P.maybe P.mempty (TF.pair "version") version
       <> TF.pair "wait_for_instances" wait_for_instances
        )
        (let ComputeRegionInstanceGroupManagerR{..} = x in ComputeRegionInstanceGroupManagerR_Internal
            { auto_healing_policies = P.Nothing
            , base_instance_name = base_instance_name
            , description = P.Nothing
            , distribution_policy_zones = P.Nothing
            , instance_template = P.Nothing
            , name = name
            , named_port = P.Nothing
            , project = P.Nothing
            , region = region
            , rolling_update_policy = P.Nothing
            , target_pools = P.Nothing
            , target_size = P.Nothing
            , update_strategy = TF.expr "NONE"
            , version = P.Nothing
            , wait_for_instances = TF.expr P.False
            })

-- | The required arguments for 'newComputeRegionInstanceGroupManagerR'.
data ComputeRegionInstanceGroupManagerR_Required s = ComputeRegionInstanceGroupManagerR
    { base_instance_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , region             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_healing_policies" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerAutoHealingPolicies s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing_policies :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerAutoHealingPolicies s)))
        (\s a -> s { auto_healing_policies = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "base_instance_name" f (P.Resource ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (base_instance_name :: ComputeRegionInstanceGroupManagerR s -> TF.Expr s P.Text)
        (\s a -> s { base_instance_name = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "description" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "distribution_policy_zones" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (distribution_policy_zones :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { distribution_policy_zones = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "instance_template" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_template :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_template = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "name" f (P.Resource ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRegionInstanceGroupManagerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "named_port" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerNamedPort s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (named_port :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerNamedPort s)]))
        (\s a -> s { named_port = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "project" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "region" f (P.Resource ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeRegionInstanceGroupManagerR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "rolling_update_policy" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (rolling_update_policy :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)))
        (\s a -> s { rolling_update_policy = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "target_pools" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_pools :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { target_pools = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "target_size" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_size :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { target_size = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "update_strategy" f (P.Resource ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (update_strategy :: ComputeRegionInstanceGroupManagerR s -> TF.Expr s P.Text)
        (\s a -> s { update_strategy = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "version" f (P.Resource ComputeRegionInstanceGroupManagerR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerVersion s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ComputeRegionInstanceGroupManagerR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerVersion s)]))
        (\s a -> s { version = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "wait_for_instances" f (P.Resource ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_instances :: ComputeRegionInstanceGroupManagerR s -> TF.Expr s P.Bool)
        (\s a -> s { wait_for_instances = a } :: ComputeRegionInstanceGroupManagerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRegionInstanceGroupManagerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "distribution_policy_zones" (P.Const r) (TF.Ref ComputeRegionInstanceGroupManagerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "distribution_policy_zones"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "instance_group" (P.Const r) (TF.Ref ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_group"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "target_size" (P.Const r) (TF.Ref ComputeRegionInstanceGroupManagerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_size"))

instance Lens.HasField "version" (P.Const r) (TF.Ref ComputeRegionInstanceGroupManagerR s) (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupManagerVersion s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @google_compute_route@ resource definition.
data ComputeRouteR s = ComputeRouteR_Internal
    { description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , dest_range             :: TF.Expr s P.Text
    -- ^ @dest_range@
    -- - (Required, Forces New)
    , name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network                :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required, Forces New)
    , next_hop_gateway       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_gateway@
    -- - (Optional, Forces New)
    , next_hop_instance      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_instance@
    -- - (Optional, Forces New)
    , next_hop_instance_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_instance_zone@
    -- - (Optional, Forces New)
    , next_hop_ip            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_ip@
    -- - (Optional, Forces New)
    , next_hop_vpn_tunnel    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_vpn_tunnel@
    -- - (Optional, Forces New)
    , priority               :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Default __@1000@__, Forces New)
    , project                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , tags                   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_route@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_route@ via:

@
Google.newComputeRouteR
  (Google.ComputeRouteR
        { Google.name = name -- Expr s Text
        , Google.network = network -- Expr s Text
        , Google.dest_range = dest_range -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Text))
#dest_range                     :: Lens' (Resource ComputeRouteR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeRouteR s) (Expr s Text)
#network                        :: Lens' (Resource ComputeRouteR s) (Expr s Text)
#next_hop_gateway               :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Text))
#next_hop_instance              :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Text))
#next_hop_instance_zone         :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Text))
#next_hop_ip                    :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Text))
#next_hop_vpn_tunnel            :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Text))
#priority                       :: Lens' (Resource ComputeRouteR s) (Expr s Int)
#project                        :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource ComputeRouteR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRouteR s) (Expr s Id)
#next_hop_network               :: Getting r (Ref ComputeRouteR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeRouteR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeRouteR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRouteR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRouteR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRouteR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRouteR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRouteR s) (Maybe Google)
@
-}
newComputeRouteR
    :: ComputeRouteR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRouteR s
newComputeRouteR x =
    TF.unsafeResource "google_compute_route"  Encode.metadata
        (\ComputeRouteR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "dest_range" dest_range
       <> TF.pair "name" name
       <> TF.pair "network" network
       <> P.maybe P.mempty (TF.pair "next_hop_gateway") next_hop_gateway
       <> P.maybe P.mempty (TF.pair "next_hop_instance") next_hop_instance
       <> P.maybe P.mempty (TF.pair "next_hop_instance_zone") next_hop_instance_zone
       <> P.maybe P.mempty (TF.pair "next_hop_ip") next_hop_ip
       <> P.maybe P.mempty (TF.pair "next_hop_vpn_tunnel") next_hop_vpn_tunnel
       <> TF.pair "priority" priority
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ComputeRouteR{..} = x in ComputeRouteR_Internal
            { description = P.Nothing
            , dest_range = dest_range
            , name = name
            , network = network
            , next_hop_gateway = P.Nothing
            , next_hop_instance = P.Nothing
            , next_hop_instance_zone = P.Nothing
            , next_hop_ip = P.Nothing
            , next_hop_vpn_tunnel = P.Nothing
            , priority = TF.expr 1000
            , project = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newComputeRouteR'.
data ComputeRouteR_Required s = ComputeRouteR
    { name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , dest_range :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRouteR s)

instance Lens.HasField "dest_range" f (P.Resource ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dest_range :: ComputeRouteR s -> TF.Expr s P.Text)
        (\s a -> s { dest_range = a } :: ComputeRouteR s)

instance Lens.HasField "name" f (P.Resource ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRouteR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRouteR s)

instance Lens.HasField "network" f (P.Resource ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeRouteR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: ComputeRouteR s)

instance Lens.HasField "next_hop_gateway" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop_gateway :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { next_hop_gateway = a } :: ComputeRouteR s)

instance Lens.HasField "next_hop_instance" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop_instance :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { next_hop_instance = a } :: ComputeRouteR s)

instance Lens.HasField "next_hop_instance_zone" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop_instance_zone :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { next_hop_instance_zone = a } :: ComputeRouteR s)

instance Lens.HasField "next_hop_ip" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop_ip :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { next_hop_ip = a } :: ComputeRouteR s)

instance Lens.HasField "next_hop_vpn_tunnel" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop_vpn_tunnel :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { next_hop_vpn_tunnel = a } :: ComputeRouteR s)

instance Lens.HasField "priority" f (P.Resource ComputeRouteR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: ComputeRouteR s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: ComputeRouteR s)

instance Lens.HasField "project" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRouteR s)

instance Lens.HasField "tags" f (P.Resource ComputeRouteR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ComputeRouteR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComputeRouteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "next_hop_network" (P.Const r) (TF.Ref ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "next_hop_network"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeRouteR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_router_interface@ resource definition.
data ComputeRouterInterfaceR s = ComputeRouterInterfaceR_Internal
    { ip_range   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_range@
    -- - (Optional, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , router     :: TF.Expr s P.Text
    -- ^ @router@
    -- - (Required, Forces New)
    , vpn_tunnel :: TF.Expr s P.Text
    -- ^ @vpn_tunnel@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_router_interface@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_router_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_router_interface@ via:

@
Google.newComputeRouterInterfaceR
  (Google.ComputeRouterInterfaceR
        { Google.name = name -- Expr s Text
        , Google.router = router -- Expr s Text
        , Google.vpn_tunnel = vpn_tunnel -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_range                       :: Lens' (Resource ComputeRouterInterfaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeRouterInterfaceR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeRouterInterfaceR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeRouterInterfaceR s) (Maybe (Expr s Text))
#router                         :: Lens' (Resource ComputeRouterInterfaceR s) (Expr s Text)
#vpn_tunnel                     :: Lens' (Resource ComputeRouterInterfaceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRouterInterfaceR s) (Expr s Id)
#project                        :: Getting r (Ref ComputeRouterInterfaceR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeRouterInterfaceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRouterInterfaceR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRouterInterfaceR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRouterInterfaceR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRouterInterfaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRouterInterfaceR s) (Maybe Google)
@
-}
newComputeRouterInterfaceR
    :: ComputeRouterInterfaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRouterInterfaceR s
newComputeRouterInterfaceR x =
    TF.unsafeResource "google_compute_router_interface"  Encode.metadata
        (\ComputeRouterInterfaceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip_range") ip_range
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "router" router
       <> TF.pair "vpn_tunnel" vpn_tunnel
        )
        (let ComputeRouterInterfaceR{..} = x in ComputeRouterInterfaceR_Internal
            { ip_range = P.Nothing
            , name = name
            , project = P.Nothing
            , region = P.Nothing
            , router = router
            , vpn_tunnel = vpn_tunnel
            })

-- | The required arguments for 'newComputeRouterInterfaceR'.
data ComputeRouterInterfaceR_Required s = ComputeRouterInterfaceR
    { name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , router     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vpn_tunnel :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_range" f (P.Resource ComputeRouterInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_range :: ComputeRouterInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_range = a } :: ComputeRouterInterfaceR s)

instance Lens.HasField "name" f (P.Resource ComputeRouterInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRouterInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRouterInterfaceR s)

instance Lens.HasField "project" f (P.Resource ComputeRouterInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRouterInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRouterInterfaceR s)

instance Lens.HasField "region" f (P.Resource ComputeRouterInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeRouterInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeRouterInterfaceR s)

instance Lens.HasField "router" f (P.Resource ComputeRouterInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (router :: ComputeRouterInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { router = a } :: ComputeRouterInterfaceR s)

instance Lens.HasField "vpn_tunnel" f (P.Resource ComputeRouterInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_tunnel :: ComputeRouterInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { vpn_tunnel = a } :: ComputeRouterInterfaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRouterInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRouterInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeRouterInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @google_compute_router_peer@ resource definition.
data ComputeRouterPeerR s = ComputeRouterPeerR_Internal
    { advertised_route_priority :: P.Maybe (TF.Expr s P.Int)
    -- ^ @advertised_route_priority@
    -- - (Optional, Forces New)
    , interface                 :: TF.Expr s P.Text
    -- ^ @interface@
    -- - (Required, Forces New)
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , peer_asn                  :: TF.Expr s P.Int
    -- ^ @peer_asn@
    -- - (Required, Forces New)
    , peer_ip_address           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_ip_address@
    -- - (Optional, Forces New)
    , project                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , router                    :: TF.Expr s P.Text
    -- ^ @router@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_router_peer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_router_peer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_router_peer@ via:

@
Google.newComputeRouterPeerR
  (Google.ComputeRouterPeerR
        { Google.peer_asn = peer_asn -- Expr s Int
        , Google.interface = interface -- Expr s Text
        , Google.name = name -- Expr s Text
        , Google.router = router -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#advertised_route_priority      :: Lens' (Resource ComputeRouterPeerR s) (Maybe (Expr s Int))
#interface                      :: Lens' (Resource ComputeRouterPeerR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeRouterPeerR s) (Expr s Text)
#peer_asn                       :: Lens' (Resource ComputeRouterPeerR s) (Expr s Int)
#peer_ip_address                :: Lens' (Resource ComputeRouterPeerR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource ComputeRouterPeerR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeRouterPeerR s) (Maybe (Expr s Text))
#router                         :: Lens' (Resource ComputeRouterPeerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRouterPeerR s) (Expr s Id)
#ip_address                     :: Getting r (Ref ComputeRouterPeerR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeRouterPeerR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeRouterPeerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRouterPeerR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRouterPeerR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRouterPeerR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRouterPeerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRouterPeerR s) (Maybe Google)
@
-}
newComputeRouterPeerR
    :: ComputeRouterPeerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRouterPeerR s
newComputeRouterPeerR x =
    TF.unsafeResource "google_compute_router_peer"  Encode.metadata
        (\ComputeRouterPeerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "advertised_route_priority") advertised_route_priority
       <> TF.pair "interface" interface
       <> TF.pair "name" name
       <> TF.pair "peer_asn" peer_asn
       <> P.maybe P.mempty (TF.pair "peer_ip_address") peer_ip_address
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "router" router
        )
        (let ComputeRouterPeerR{..} = x in ComputeRouterPeerR_Internal
            { advertised_route_priority = P.Nothing
            , interface = interface
            , name = name
            , peer_asn = peer_asn
            , peer_ip_address = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , router = router
            })

-- | The required arguments for 'newComputeRouterPeerR'.
data ComputeRouterPeerR_Required s = ComputeRouterPeerR
    { peer_asn  :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , interface :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , router    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "advertised_route_priority" f (P.Resource ComputeRouterPeerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (advertised_route_priority :: ComputeRouterPeerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { advertised_route_priority = a } :: ComputeRouterPeerR s)

instance Lens.HasField "interface" f (P.Resource ComputeRouterPeerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (interface :: ComputeRouterPeerR s -> TF.Expr s P.Text)
        (\s a -> s { interface = a } :: ComputeRouterPeerR s)

instance Lens.HasField "name" f (P.Resource ComputeRouterPeerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRouterPeerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRouterPeerR s)

instance Lens.HasField "peer_asn" f (P.Resource ComputeRouterPeerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_asn :: ComputeRouterPeerR s -> TF.Expr s P.Int)
        (\s a -> s { peer_asn = a } :: ComputeRouterPeerR s)

instance Lens.HasField "peer_ip_address" f (P.Resource ComputeRouterPeerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_ip_address :: ComputeRouterPeerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { peer_ip_address = a } :: ComputeRouterPeerR s)

instance Lens.HasField "project" f (P.Resource ComputeRouterPeerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRouterPeerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRouterPeerR s)

instance Lens.HasField "region" f (P.Resource ComputeRouterPeerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeRouterPeerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeRouterPeerR s)

instance Lens.HasField "router" f (P.Resource ComputeRouterPeerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (router :: ComputeRouterPeerR s -> TF.Expr s P.Text)
        (\s a -> s { router = a } :: ComputeRouterPeerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRouterPeerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeRouterPeerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRouterPeerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeRouterPeerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @google_compute_router@ resource definition.
data ComputeRouterR s = ComputeRouterR_Internal
    { bgp         :: P.Maybe (TF.Expr s (ComputeRouterBgp s))
    -- ^ @bgp@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network     :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_router@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_router.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_router@ via:

@
Google.newComputeRouterR
  (Google.ComputeRouterR
        { Google.name = name -- Expr s Text
        , Google.network = network -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bgp                            :: Lens' (Resource ComputeRouterR s) (Maybe (Expr s (ComputeRouterBgp s)))
#description                    :: Lens' (Resource ComputeRouterR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeRouterR s) (Expr s Text)
#network                        :: Lens' (Resource ComputeRouterR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeRouterR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeRouterR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRouterR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeRouterR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeRouterR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeRouterR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeRouterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeRouterR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeRouterR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeRouterR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeRouterR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeRouterR s) (Maybe Google)
@
-}
newComputeRouterR
    :: ComputeRouterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeRouterR s
newComputeRouterR x =
    TF.unsafeResource "google_compute_router"  Encode.metadata
        (\ComputeRouterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "bgp") bgp
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "network" network
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComputeRouterR{..} = x in ComputeRouterR_Internal
            { bgp = P.Nothing
            , description = P.Nothing
            , name = name
            , network = network
            , project = P.Nothing
            , region = P.Nothing
            })

-- | The required arguments for 'newComputeRouterR'.
data ComputeRouterR_Required s = ComputeRouterR
    { name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bgp" f (P.Resource ComputeRouterR s) (P.Maybe (TF.Expr s (ComputeRouterBgp s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp :: ComputeRouterR s -> P.Maybe (TF.Expr s (ComputeRouterBgp s)))
        (\s a -> s { bgp = a } :: ComputeRouterR s)

instance Lens.HasField "description" f (P.Resource ComputeRouterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeRouterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRouterR s)

instance Lens.HasField "name" f (P.Resource ComputeRouterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRouterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRouterR s)

instance Lens.HasField "network" f (P.Resource ComputeRouterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeRouterR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: ComputeRouterR s)

instance Lens.HasField "project" f (P.Resource ComputeRouterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRouterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRouterR s)

instance Lens.HasField "region" f (P.Resource ComputeRouterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeRouterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeRouterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRouterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeRouterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRouterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeRouterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeRouterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_security_policy@ resource definition.
data ComputeSecurityPolicyR s = ComputeSecurityPolicyR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , rule :: P.Maybe (TF.Expr s [TF.Expr s (ComputeSecurityPolicyRule s)])
    -- ^ @rule@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_security_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_security_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_security_policy@ via:

@
Google.newComputeSecurityPolicyR
  (Google.ComputeSecurityPolicyR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeSecurityPolicyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeSecurityPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeSecurityPolicyR s) (Maybe (Expr s Text))
#rule                           :: Lens' (Resource ComputeSecurityPolicyR s) (Maybe (Expr s [Expr s (ComputeSecurityPolicyRule s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSecurityPolicyR s) (Expr s Id)
#fingerprint                    :: Getting r (Ref ComputeSecurityPolicyR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeSecurityPolicyR s) (Expr s Text)
#rule                           :: Getting r (Ref ComputeSecurityPolicyR s) (Expr s [Expr s (ComputeSecurityPolicyRule s)])
#self_link                      :: Getting r (Ref ComputeSecurityPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSecurityPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSecurityPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSecurityPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSecurityPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSecurityPolicyR s) (Maybe Google)
@
-}
newComputeSecurityPolicyR
    :: ComputeSecurityPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSecurityPolicyR s
newComputeSecurityPolicyR x =
    TF.unsafeResource "google_compute_security_policy"  Encode.metadata
        (\ComputeSecurityPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "rule") rule
        )
        (let ComputeSecurityPolicyR{..} = x in ComputeSecurityPolicyR_Internal
            { description = P.Nothing
            , name = name
            , project = P.Nothing
            , rule = P.Nothing
            })

-- | The required arguments for 'newComputeSecurityPolicyR'.
data ComputeSecurityPolicyR_Required s = ComputeSecurityPolicyR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeSecurityPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSecurityPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSecurityPolicyR s)

instance Lens.HasField "name" f (P.Resource ComputeSecurityPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSecurityPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSecurityPolicyR s)

instance Lens.HasField "project" f (P.Resource ComputeSecurityPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSecurityPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSecurityPolicyR s)

instance Lens.HasField "rule" f (P.Resource ComputeSecurityPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeSecurityPolicyRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: ComputeSecurityPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeSecurityPolicyRule s)]))
        (\s a -> s { rule = a } :: ComputeSecurityPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSecurityPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeSecurityPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSecurityPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "rule" (P.Const r) (TF.Ref ComputeSecurityPolicyR s) (TF.Expr s [TF.Expr s (ComputeSecurityPolicyRule s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rule"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeSecurityPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_shared_vpc_host_project@ resource definition.
newtype ComputeSharedVpcHostProjectR s = ComputeSharedVpcHostProjectR
    { project :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_shared_vpc_host_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_shared_vpc_host_project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_shared_vpc_host_project@ via:

@
Google.newComputeSharedVpcHostProjectR
  (Google.ComputeSharedVpcHostProjectR
        { Google.project = project -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (Resource ComputeSharedVpcHostProjectR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSharedVpcHostProjectR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSharedVpcHostProjectR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSharedVpcHostProjectR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSharedVpcHostProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSharedVpcHostProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSharedVpcHostProjectR s) (Maybe Google)
@
-}
newComputeSharedVpcHostProjectR
    :: ComputeSharedVpcHostProjectR s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSharedVpcHostProjectR s
newComputeSharedVpcHostProjectR =
    TF.unsafeResource "google_compute_shared_vpc_host_project"  Encode.metadata
        (\ComputeSharedVpcHostProjectR{..} ->
          P.mempty
       <> TF.pair "project" project
        )

instance Lens.HasField "project" f (P.Resource ComputeSharedVpcHostProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSharedVpcHostProjectR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: ComputeSharedVpcHostProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSharedVpcHostProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @google_compute_shared_vpc_service_project@ resource definition.
data ComputeSharedVpcServiceProjectR s = ComputeSharedVpcServiceProjectR
    { host_project    :: TF.Expr s P.Text
    -- ^ @host_project@
    -- - (Required, Forces New)
    , service_project :: TF.Expr s P.Text
    -- ^ @service_project@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_shared_vpc_service_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_shared_vpc_service_project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_shared_vpc_service_project@ via:

@
Google.newComputeSharedVpcServiceProjectR
  (Google.ComputeSharedVpcServiceProjectR
        { Google.host_project = host_project -- Expr s Text
        , Google.service_project = service_project -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#host_project                   :: Lens' (Resource ComputeSharedVpcServiceProjectR s) (Expr s Text)
#service_project                :: Lens' (Resource ComputeSharedVpcServiceProjectR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSharedVpcServiceProjectR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSharedVpcServiceProjectR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSharedVpcServiceProjectR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSharedVpcServiceProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSharedVpcServiceProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSharedVpcServiceProjectR s) (Maybe Google)
@
-}
newComputeSharedVpcServiceProjectR
    :: ComputeSharedVpcServiceProjectR s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSharedVpcServiceProjectR s
newComputeSharedVpcServiceProjectR =
    TF.unsafeResource "google_compute_shared_vpc_service_project"  Encode.metadata
        (\ComputeSharedVpcServiceProjectR{..} ->
          P.mempty
       <> TF.pair "host_project" host_project
       <> TF.pair "service_project" service_project
        )

instance Lens.HasField "host_project" f (P.Resource ComputeSharedVpcServiceProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_project :: ComputeSharedVpcServiceProjectR s -> TF.Expr s P.Text)
        (\s a -> s { host_project = a } :: ComputeSharedVpcServiceProjectR s)

instance Lens.HasField "service_project" f (P.Resource ComputeSharedVpcServiceProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_project :: ComputeSharedVpcServiceProjectR s -> TF.Expr s P.Text)
        (\s a -> s { service_project = a } :: ComputeSharedVpcServiceProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSharedVpcServiceProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @google_compute_snapshot@ resource definition.
data ComputeSnapshotR s = ComputeSnapshotR_Internal
    { labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , snapshot_encryption_key_raw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_encryption_key_raw@
    -- - (Optional, Forces New)
    , source_disk :: TF.Expr s P.Text
    -- ^ @source_disk@
    -- - (Required, Forces New)
    , source_disk_encryption_key_raw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_disk_encryption_key_raw@
    -- - (Optional, Forces New)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_snapshot@ via:

@
Google.newComputeSnapshotR
  (Google.ComputeSnapshotR
        { Google.source_disk = source_disk -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#labels                         :: Lens' (Resource ComputeSnapshotR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ComputeSnapshotR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeSnapshotR s) (Maybe (Expr s Text))
#snapshot_encryption_key_raw    :: Lens' (Resource ComputeSnapshotR s) (Maybe (Expr s Text))
#source_disk                    :: Lens' (Resource ComputeSnapshotR s) (Expr s Text)
#source_disk_encryption_key_raw :: Lens' (Resource ComputeSnapshotR s) (Maybe (Expr s Text))
#zone                           :: Lens' (Resource ComputeSnapshotR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSnapshotR s) (Expr s Id)
#label_fingerprint              :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#snapshot_encryption_key_sha256 :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#source_disk_encryption_key_sha256 :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#source_disk_link               :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
#zone                           :: Getting r (Ref ComputeSnapshotR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSnapshotR s) (Maybe Google)
@
-}
newComputeSnapshotR
    :: ComputeSnapshotR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSnapshotR s
newComputeSnapshotR x =
    TF.unsafeResource "google_compute_snapshot"  Encode.metadata
        (\ComputeSnapshotR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "snapshot_encryption_key_raw") snapshot_encryption_key_raw
       <> TF.pair "source_disk" source_disk
       <> P.maybe P.mempty (TF.pair "source_disk_encryption_key_raw") source_disk_encryption_key_raw
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeSnapshotR{..} = x in ComputeSnapshotR_Internal
            { labels = P.Nothing
            , name = name
            , project = P.Nothing
            , snapshot_encryption_key_raw = P.Nothing
            , source_disk = source_disk
            , source_disk_encryption_key_raw = P.Nothing
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeSnapshotR'.
data ComputeSnapshotR_Required s = ComputeSnapshotR
    { source_disk :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "labels" f (P.Resource ComputeSnapshotR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeSnapshotR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeSnapshotR s)

instance Lens.HasField "name" f (P.Resource ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSnapshotR s)

instance Lens.HasField "project" f (P.Resource ComputeSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSnapshotR s)

instance Lens.HasField "snapshot_encryption_key_raw" f (P.Resource ComputeSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_encryption_key_raw :: ComputeSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot_encryption_key_raw = a } :: ComputeSnapshotR s)

instance Lens.HasField "source_disk" f (P.Resource ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_disk :: ComputeSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { source_disk = a } :: ComputeSnapshotR s)

instance Lens.HasField "source_disk_encryption_key_raw" f (P.Resource ComputeSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_disk_encryption_key_raw :: ComputeSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_disk_encryption_key_raw = a } :: ComputeSnapshotR s)

instance Lens.HasField "zone" f (P.Resource ComputeSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "snapshot_encryption_key_sha256" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_encryption_key_sha256"))

instance Lens.HasField "source_disk_encryption_key_sha256" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_disk_encryption_key_sha256"))

instance Lens.HasField "source_disk_link" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_disk_link"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_ssl_certificate@ resource definition.
data ComputeSslCertificateR s = ComputeSslCertificateR_Internal
    { certificate :: TF.Expr s P.Text
    -- ^ @certificate@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , private_key :: TF.Expr s P.Text
    -- ^ @private_key@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , name_or_name_prefix :: P.Maybe (ComputeSslCertificateR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_ssl_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_ssl_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_ssl_certificate@ via:

@
Google.newComputeSslCertificateR
  (Google.ComputeSslCertificateR
        { Google.certificate = certificate -- Expr s Text
        , Google.private_key = private_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate                    :: Lens' (Resource ComputeSslCertificateR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeSslCertificateR s) (Maybe (Expr s Text))
#private_key                    :: Lens' (Resource ComputeSslCertificateR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeSslCertificateR s) (Maybe (Expr s Text))
#name_or_name_prefix            :: Lens' (Resource ComputeSslCertificateR s) (Maybe (ComputeSslCertificateR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSslCertificateR s) (Expr s Id)
#certificate_id                 :: Getting r (Ref ComputeSslCertificateR s) (Expr s Int)
#creation_timestamp             :: Getting r (Ref ComputeSslCertificateR s) (Expr s Text)
#name                           :: Getting r (Ref ComputeSslCertificateR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref ComputeSslCertificateR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeSslCertificateR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeSslCertificateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSslCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSslCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSslCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSslCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSslCertificateR s) (Maybe Google)
@
-}
newComputeSslCertificateR
    :: ComputeSslCertificateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSslCertificateR s
newComputeSslCertificateR x =
    TF.unsafeResource "google_compute_ssl_certificate"  Encode.metadata
        (\ComputeSslCertificateR_Internal{..} ->
          P.mempty
       <> TF.pair "certificate" certificate
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "private_key" private_key
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              ComputeSslCertificateR_Name y -> TF.pair "name" y
              ComputeSslCertificateR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let ComputeSslCertificateR{..} = x in ComputeSslCertificateR_Internal
            { certificate = certificate
            , description = P.Nothing
            , private_key = private_key
            , project = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newComputeSslCertificateR'.
data ComputeSslCertificateR_Required s = ComputeSslCertificateR
    { certificate :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , private_key :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data ComputeSslCertificateR_NameOrNameOrPrefix s
    = ComputeSslCertificateR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | ComputeSslCertificateR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "certificate" f (P.Resource ComputeSslCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate :: ComputeSslCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { certificate = a } :: ComputeSslCertificateR s)

instance Lens.HasField "description" f (P.Resource ComputeSslCertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSslCertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSslCertificateR s)

instance Lens.HasField "private_key" f (P.Resource ComputeSslCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_key :: ComputeSslCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { private_key = a } :: ComputeSslCertificateR s)

instance Lens.HasField "project" f (P.Resource ComputeSslCertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSslCertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSslCertificateR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource ComputeSslCertificateR s) (P.Maybe (ComputeSslCertificateR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: ComputeSslCertificateR s -> P.Maybe (ComputeSslCertificateR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: ComputeSslCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSslCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "certificate_id" (P.Const r) (TF.Ref ComputeSslCertificateR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeSslCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeSslCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref ComputeSslCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSslCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeSslCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_ssl_policy@ resource definition.
data ComputeSslPolicyR s = ComputeSslPolicyR_Internal
    { custom_features :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_features@
    -- - (Optional)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , min_tls_version :: TF.Expr s P.Text
    -- ^ @min_tls_version@
    -- - (Default __@TLS_1_0@__)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , profile         :: TF.Expr s P.Text
    -- ^ @profile@
    -- - (Default __@COMPATIBLE@__)
    , project         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_ssl_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_ssl_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_ssl_policy@ via:

@
Google.newComputeSslPolicyR
  (Google.ComputeSslPolicyR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#custom_features                :: Lens' (Resource ComputeSslPolicyR s) (Maybe (Expr s [Expr s Text]))
#description                    :: Lens' (Resource ComputeSslPolicyR s) (Maybe (Expr s Text))
#min_tls_version                :: Lens' (Resource ComputeSslPolicyR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeSslPolicyR s) (Expr s Text)
#profile                        :: Lens' (Resource ComputeSslPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeSslPolicyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSslPolicyR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeSslPolicyR s) (Expr s Text)
#enabled_features               :: Getting r (Ref ComputeSslPolicyR s) (Expr s [Expr s Text])
#fingerprint                    :: Getting r (Ref ComputeSslPolicyR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeSslPolicyR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeSslPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSslPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSslPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSslPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSslPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSslPolicyR s) (Maybe Google)
@
-}
newComputeSslPolicyR
    :: ComputeSslPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSslPolicyR s
newComputeSslPolicyR x =
    TF.unsafeResource "google_compute_ssl_policy"  Encode.metadata
        (\ComputeSslPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_features") custom_features
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "min_tls_version" min_tls_version
       <> TF.pair "name" name
       <> TF.pair "profile" profile
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ComputeSslPolicyR{..} = x in ComputeSslPolicyR_Internal
            { custom_features = P.Nothing
            , description = P.Nothing
            , min_tls_version = TF.expr "TLS_1_0"
            , name = name
            , profile = TF.expr "COMPATIBLE"
            , project = P.Nothing
            })

-- | The required arguments for 'newComputeSslPolicyR'.
data ComputeSslPolicyR_Required s = ComputeSslPolicyR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "custom_features" f (P.Resource ComputeSslPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_features :: ComputeSslPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_features = a } :: ComputeSslPolicyR s)

instance Lens.HasField "description" f (P.Resource ComputeSslPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSslPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSslPolicyR s)

instance Lens.HasField "min_tls_version" f (P.Resource ComputeSslPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_tls_version :: ComputeSslPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { min_tls_version = a } :: ComputeSslPolicyR s)

instance Lens.HasField "name" f (P.Resource ComputeSslPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSslPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSslPolicyR s)

instance Lens.HasField "profile" f (P.Resource ComputeSslPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (profile :: ComputeSslPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { profile = a } :: ComputeSslPolicyR s)

instance Lens.HasField "project" f (P.Resource ComputeSslPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSslPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSslPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSslPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeSslPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "enabled_features" (P.Const r) (TF.Ref ComputeSslPolicyR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled_features"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeSslPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSslPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeSslPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_subnetwork_iam_binding@ resource definition.
data ComputeSubnetworkIamBindingR s = ComputeSubnetworkIamBindingR_Internal
    { members    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , role       :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , subnetwork :: TF.Expr s P.Text
    -- ^ @subnetwork@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_subnetwork_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_subnetwork_iam_binding@ via:

@
Google.newComputeSubnetworkIamBindingR
  (Google.ComputeSubnetworkIamBindingR
        { Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        , Google.subnetwork = subnetwork -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#members                        :: Lens' (Resource ComputeSubnetworkIamBindingR s) (Expr s [Expr s Text])
#project                        :: Lens' (Resource ComputeSubnetworkIamBindingR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeSubnetworkIamBindingR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource ComputeSubnetworkIamBindingR s) (Expr s Text)
#subnetwork                     :: Lens' (Resource ComputeSubnetworkIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSubnetworkIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref ComputeSubnetworkIamBindingR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeSubnetworkIamBindingR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeSubnetworkIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSubnetworkIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSubnetworkIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSubnetworkIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSubnetworkIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSubnetworkIamBindingR s) (Maybe Google)
@
-}
newComputeSubnetworkIamBindingR
    :: ComputeSubnetworkIamBindingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSubnetworkIamBindingR s
newComputeSubnetworkIamBindingR x =
    TF.unsafeResource "google_compute_subnetwork_iam_binding"  Encode.metadata
        (\ComputeSubnetworkIamBindingR_Internal{..} ->
          P.mempty
       <> TF.pair "members" members
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "role" role
       <> TF.pair "subnetwork" subnetwork
        )
        (let ComputeSubnetworkIamBindingR{..} = x in ComputeSubnetworkIamBindingR_Internal
            { members = members
            , project = P.Nothing
            , region = P.Nothing
            , role = role
            , subnetwork = subnetwork
            })

-- | The required arguments for 'newComputeSubnetworkIamBindingR'.
data ComputeSubnetworkIamBindingR_Required s = ComputeSubnetworkIamBindingR
    { members    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , role       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , subnetwork :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "members" f (P.Resource ComputeSubnetworkIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: ComputeSubnetworkIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: ComputeSubnetworkIamBindingR s)

instance Lens.HasField "project" f (P.Resource ComputeSubnetworkIamBindingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSubnetworkIamBindingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSubnetworkIamBindingR s)

instance Lens.HasField "region" f (P.Resource ComputeSubnetworkIamBindingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeSubnetworkIamBindingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeSubnetworkIamBindingR s)

instance Lens.HasField "role" f (P.Resource ComputeSubnetworkIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: ComputeSubnetworkIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: ComputeSubnetworkIamBindingR s)

instance Lens.HasField "subnetwork" f (P.Resource ComputeSubnetworkIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnetwork :: ComputeSubnetworkIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { subnetwork = a } :: ComputeSubnetworkIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSubnetworkIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ComputeSubnetworkIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSubnetworkIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeSubnetworkIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @google_compute_subnetwork_iam_member@ resource definition.
data ComputeSubnetworkIamMemberR s = ComputeSubnetworkIamMemberR_Internal
    { member     :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , role       :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , subnetwork :: TF.Expr s P.Text
    -- ^ @subnetwork@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_subnetwork_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_subnetwork_iam_member@ via:

@
Google.newComputeSubnetworkIamMemberR
  (Google.ComputeSubnetworkIamMemberR
        { Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        , Google.subnetwork = subnetwork -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#member                         :: Lens' (Resource ComputeSubnetworkIamMemberR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeSubnetworkIamMemberR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeSubnetworkIamMemberR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource ComputeSubnetworkIamMemberR s) (Expr s Text)
#subnetwork                     :: Lens' (Resource ComputeSubnetworkIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSubnetworkIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref ComputeSubnetworkIamMemberR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeSubnetworkIamMemberR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeSubnetworkIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSubnetworkIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSubnetworkIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSubnetworkIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSubnetworkIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSubnetworkIamMemberR s) (Maybe Google)
@
-}
newComputeSubnetworkIamMemberR
    :: ComputeSubnetworkIamMemberR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSubnetworkIamMemberR s
newComputeSubnetworkIamMemberR x =
    TF.unsafeResource "google_compute_subnetwork_iam_member"  Encode.metadata
        (\ComputeSubnetworkIamMemberR_Internal{..} ->
          P.mempty
       <> TF.pair "member" member
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "role" role
       <> TF.pair "subnetwork" subnetwork
        )
        (let ComputeSubnetworkIamMemberR{..} = x in ComputeSubnetworkIamMemberR_Internal
            { member = member
            , project = P.Nothing
            , region = P.Nothing
            , role = role
            , subnetwork = subnetwork
            })

-- | The required arguments for 'newComputeSubnetworkIamMemberR'.
data ComputeSubnetworkIamMemberR_Required s = ComputeSubnetworkIamMemberR
    { member     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , subnetwork :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "member" f (P.Resource ComputeSubnetworkIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: ComputeSubnetworkIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: ComputeSubnetworkIamMemberR s)

instance Lens.HasField "project" f (P.Resource ComputeSubnetworkIamMemberR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSubnetworkIamMemberR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSubnetworkIamMemberR s)

instance Lens.HasField "region" f (P.Resource ComputeSubnetworkIamMemberR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeSubnetworkIamMemberR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeSubnetworkIamMemberR s)

instance Lens.HasField "role" f (P.Resource ComputeSubnetworkIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: ComputeSubnetworkIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: ComputeSubnetworkIamMemberR s)

instance Lens.HasField "subnetwork" f (P.Resource ComputeSubnetworkIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnetwork :: ComputeSubnetworkIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { subnetwork = a } :: ComputeSubnetworkIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSubnetworkIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ComputeSubnetworkIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSubnetworkIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeSubnetworkIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @google_compute_subnetwork_iam_policy@ resource definition.
data ComputeSubnetworkIamPolicyR s = ComputeSubnetworkIamPolicyR_Internal
    { policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnetwork  :: TF.Expr s P.Text
    -- ^ @subnetwork@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_subnetwork_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_subnetwork_iam_policy@ via:

@
Google.newComputeSubnetworkIamPolicyR
  (Google.ComputeSubnetworkIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.subnetwork = subnetwork -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_data                    :: Lens' (Resource ComputeSubnetworkIamPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeSubnetworkIamPolicyR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeSubnetworkIamPolicyR s) (Maybe (Expr s Text))
#subnetwork                     :: Lens' (Resource ComputeSubnetworkIamPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSubnetworkIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref ComputeSubnetworkIamPolicyR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeSubnetworkIamPolicyR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeSubnetworkIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSubnetworkIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSubnetworkIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSubnetworkIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSubnetworkIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSubnetworkIamPolicyR s) (Maybe Google)
@
-}
newComputeSubnetworkIamPolicyR
    :: ComputeSubnetworkIamPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSubnetworkIamPolicyR s
newComputeSubnetworkIamPolicyR x =
    TF.unsafeResource "google_compute_subnetwork_iam_policy"  Encode.metadata
        (\ComputeSubnetworkIamPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "policy_data" policy_data
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "subnetwork" subnetwork
        )
        (let ComputeSubnetworkIamPolicyR{..} = x in ComputeSubnetworkIamPolicyR_Internal
            { policy_data = policy_data
            , project = P.Nothing
            , region = P.Nothing
            , subnetwork = subnetwork
            })

-- | The required arguments for 'newComputeSubnetworkIamPolicyR'.
data ComputeSubnetworkIamPolicyR_Required s = ComputeSubnetworkIamPolicyR
    { policy_data :: TF.Expr s P.Text
    -- ^ (Required)
    , subnetwork  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "policy_data" f (P.Resource ComputeSubnetworkIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: ComputeSubnetworkIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: ComputeSubnetworkIamPolicyR s)

instance Lens.HasField "project" f (P.Resource ComputeSubnetworkIamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSubnetworkIamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSubnetworkIamPolicyR s)

instance Lens.HasField "region" f (P.Resource ComputeSubnetworkIamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeSubnetworkIamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeSubnetworkIamPolicyR s)

instance Lens.HasField "subnetwork" f (P.Resource ComputeSubnetworkIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnetwork :: ComputeSubnetworkIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { subnetwork = a } :: ComputeSubnetworkIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSubnetworkIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ComputeSubnetworkIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSubnetworkIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeSubnetworkIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @google_compute_subnetwork@ resource definition.
data ComputeSubnetworkR s = ComputeSubnetworkR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , enable_flow_logs :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_flow_logs@
    -- - (Optional)
    , ip_cidr_range :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required, Forces New)
    , private_ip_google_access :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @private_ip_google_access@
    -- - (Optional)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , secondary_ip_range :: P.Maybe (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)])
    -- ^ @secondary_ip_range@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_subnetwork@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_subnetwork.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_subnetwork@ via:

@
Google.newComputeSubnetworkR
  (Google.ComputeSubnetworkR
        { Google.name = name -- Expr s Text
        , Google.network = network -- Expr s Text
        , Google.ip_cidr_range = ip_cidr_range -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeSubnetworkR s) (Maybe (Expr s Text))
#enable_flow_logs               :: Lens' (Resource ComputeSubnetworkR s) (Maybe (Expr s Bool))
#ip_cidr_range                  :: Lens' (Resource ComputeSubnetworkR s) (Expr s Text)
#name                           :: Lens' (Resource ComputeSubnetworkR s) (Expr s Text)
#network                        :: Lens' (Resource ComputeSubnetworkR s) (Expr s Text)
#private_ip_google_access       :: Lens' (Resource ComputeSubnetworkR s) (Maybe (Expr s Bool))
#project                        :: Lens' (Resource ComputeSubnetworkR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeSubnetworkR s) (Maybe (Expr s Text))
#secondary_ip_range             :: Lens' (Resource ComputeSubnetworkR s) (Maybe (Expr s [Expr s (ComputeSubnetworkSecondaryIpRange s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSubnetworkR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeSubnetworkR s) (Expr s Text)
#fingerprint                    :: Getting r (Ref ComputeSubnetworkR s) (Expr s Text)
#gateway_address                :: Getting r (Ref ComputeSubnetworkR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeSubnetworkR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeSubnetworkR s) (Expr s Text)
#secondary_ip_range             :: Getting r (Ref ComputeSubnetworkR s) (Expr s [Expr s (ComputeSubnetworkSecondaryIpRange s)])
#self_link                      :: Getting r (Ref ComputeSubnetworkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeSubnetworkR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeSubnetworkR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeSubnetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeSubnetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeSubnetworkR s) (Maybe Google)
@
-}
newComputeSubnetworkR
    :: ComputeSubnetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeSubnetworkR s
newComputeSubnetworkR x =
    TF.unsafeResource "google_compute_subnetwork"  Encode.metadata
        (\ComputeSubnetworkR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "enable_flow_logs") enable_flow_logs
       <> TF.pair "ip_cidr_range" ip_cidr_range
       <> TF.pair "name" name
       <> TF.pair "network" network
       <> P.maybe P.mempty (TF.pair "private_ip_google_access") private_ip_google_access
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "secondary_ip_range") secondary_ip_range
        )
        (let ComputeSubnetworkR{..} = x in ComputeSubnetworkR_Internal
            { description = P.Nothing
            , enable_flow_logs = P.Nothing
            , ip_cidr_range = ip_cidr_range
            , name = name
            , network = network
            , private_ip_google_access = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , secondary_ip_range = P.Nothing
            })

-- | The required arguments for 'newComputeSubnetworkR'.
data ComputeSubnetworkR_Required s = ComputeSubnetworkR
    { name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , ip_cidr_range :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeSubnetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeSubnetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSubnetworkR s)

instance Lens.HasField "enable_flow_logs" f (P.Resource ComputeSubnetworkR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_flow_logs :: ComputeSubnetworkR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_flow_logs = a } :: ComputeSubnetworkR s)

instance Lens.HasField "ip_cidr_range" f (P.Resource ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_cidr_range :: ComputeSubnetworkR s -> TF.Expr s P.Text)
        (\s a -> s { ip_cidr_range = a } :: ComputeSubnetworkR s)

instance Lens.HasField "name" f (P.Resource ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSubnetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSubnetworkR s)

instance Lens.HasField "network" f (P.Resource ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeSubnetworkR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: ComputeSubnetworkR s)

instance Lens.HasField "private_ip_google_access" f (P.Resource ComputeSubnetworkR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ip_google_access :: ComputeSubnetworkR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { private_ip_google_access = a } :: ComputeSubnetworkR s)

instance Lens.HasField "project" f (P.Resource ComputeSubnetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSubnetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSubnetworkR s)

instance Lens.HasField "region" f (P.Resource ComputeSubnetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeSubnetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeSubnetworkR s)

instance Lens.HasField "secondary_ip_range" f (P.Resource ComputeSubnetworkR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (secondary_ip_range :: ComputeSubnetworkR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)]))
        (\s a -> s { secondary_ip_range = a } :: ComputeSubnetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSubnetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "gateway_address" (P.Const r) (TF.Ref ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_address"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "secondary_ip_range" (P.Const r) (TF.Ref ComputeSubnetworkR s) (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_ip_range"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeSubnetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_target_http_proxy@ resource definition.
data ComputeTargetHttpProxyR s = ComputeTargetHttpProxyR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , url_map     :: TF.Expr s P.Text
    -- ^ @url_map@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_compute_target_http_proxy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_target_http_proxy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_target_http_proxy@ via:

@
Google.newComputeTargetHttpProxyR
  (Google.ComputeTargetHttpProxyR
        { Google.url_map = url_map -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeTargetHttpProxyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeTargetHttpProxyR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeTargetHttpProxyR s) (Maybe (Expr s Text))
#url_map                        :: Lens' (Resource ComputeTargetHttpProxyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeTargetHttpProxyR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeTargetHttpProxyR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeTargetHttpProxyR s) (Expr s Text)
#proxy_id                       :: Getting r (Ref ComputeTargetHttpProxyR s) (Expr s Int)
#self_link                      :: Getting r (Ref ComputeTargetHttpProxyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeTargetHttpProxyR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeTargetHttpProxyR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeTargetHttpProxyR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeTargetHttpProxyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeTargetHttpProxyR s) (Maybe Google)
@
-}
newComputeTargetHttpProxyR
    :: ComputeTargetHttpProxyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeTargetHttpProxyR s
newComputeTargetHttpProxyR x =
    TF.unsafeResource "google_compute_target_http_proxy"  Encode.metadata
        (\ComputeTargetHttpProxyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "url_map" url_map
        )
        (let ComputeTargetHttpProxyR{..} = x in ComputeTargetHttpProxyR_Internal
            { description = P.Nothing
            , name = name
            , project = P.Nothing
            , url_map = url_map
            })

-- | The required arguments for 'newComputeTargetHttpProxyR'.
data ComputeTargetHttpProxyR_Required s = ComputeTargetHttpProxyR
    { url_map :: TF.Expr s P.Text
    -- ^ (Required)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeTargetHttpProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeTargetHttpProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeTargetHttpProxyR s)

instance Lens.HasField "name" f (P.Resource ComputeTargetHttpProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeTargetHttpProxyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeTargetHttpProxyR s)

instance Lens.HasField "project" f (P.Resource ComputeTargetHttpProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeTargetHttpProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeTargetHttpProxyR s)

instance Lens.HasField "url_map" f (P.Resource ComputeTargetHttpProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url_map :: ComputeTargetHttpProxyR s -> TF.Expr s P.Text)
        (\s a -> s { url_map = a } :: ComputeTargetHttpProxyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeTargetHttpProxyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeTargetHttpProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeTargetHttpProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "proxy_id" (P.Const r) (TF.Ref ComputeTargetHttpProxyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "proxy_id"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeTargetHttpProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_target_https_proxy@ resource definition.
data ComputeTargetHttpsProxyR s = ComputeTargetHttpsProxyR_Internal
    { description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , quic_override    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @quic_override@
    -- - (Optional)
    , ssl_certificates :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ssl_certificates@
    -- - (Required)
    , ssl_policy       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_policy@
    -- - (Optional)
    , url_map          :: TF.Expr s P.Text
    -- ^ @url_map@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_compute_target_https_proxy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_target_https_proxy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_target_https_proxy@ via:

@
Google.newComputeTargetHttpsProxyR
  (Google.ComputeTargetHttpsProxyR
        { Google.ssl_certificates = ssl_certificates -- Expr s [Expr s Text]
        , Google.url_map = url_map -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeTargetHttpsProxyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeTargetHttpsProxyR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeTargetHttpsProxyR s) (Maybe (Expr s Text))
#quic_override                  :: Lens' (Resource ComputeTargetHttpsProxyR s) (Maybe (Expr s Text))
#ssl_certificates               :: Lens' (Resource ComputeTargetHttpsProxyR s) (Expr s [Expr s Text])
#ssl_policy                     :: Lens' (Resource ComputeTargetHttpsProxyR s) (Maybe (Expr s Text))
#url_map                        :: Lens' (Resource ComputeTargetHttpsProxyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeTargetHttpsProxyR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeTargetHttpsProxyR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeTargetHttpsProxyR s) (Expr s Text)
#proxy_id                       :: Getting r (Ref ComputeTargetHttpsProxyR s) (Expr s Int)
#self_link                      :: Getting r (Ref ComputeTargetHttpsProxyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeTargetHttpsProxyR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeTargetHttpsProxyR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeTargetHttpsProxyR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeTargetHttpsProxyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeTargetHttpsProxyR s) (Maybe Google)
@
-}
newComputeTargetHttpsProxyR
    :: ComputeTargetHttpsProxyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeTargetHttpsProxyR s
newComputeTargetHttpsProxyR x =
    TF.unsafeResource "google_compute_target_https_proxy"  Encode.metadata
        (\ComputeTargetHttpsProxyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "quic_override") quic_override
       <> TF.pair "ssl_certificates" ssl_certificates
       <> P.maybe P.mempty (TF.pair "ssl_policy") ssl_policy
       <> TF.pair "url_map" url_map
        )
        (let ComputeTargetHttpsProxyR{..} = x in ComputeTargetHttpsProxyR_Internal
            { description = P.Nothing
            , name = name
            , project = P.Nothing
            , quic_override = P.Nothing
            , ssl_certificates = ssl_certificates
            , ssl_policy = P.Nothing
            , url_map = url_map
            })

-- | The required arguments for 'newComputeTargetHttpsProxyR'.
data ComputeTargetHttpsProxyR_Required s = ComputeTargetHttpsProxyR
    { ssl_certificates :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , url_map          :: TF.Expr s P.Text
    -- ^ (Required)
    , name             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeTargetHttpsProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeTargetHttpsProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeTargetHttpsProxyR s)

instance Lens.HasField "name" f (P.Resource ComputeTargetHttpsProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeTargetHttpsProxyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeTargetHttpsProxyR s)

instance Lens.HasField "project" f (P.Resource ComputeTargetHttpsProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeTargetHttpsProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeTargetHttpsProxyR s)

instance Lens.HasField "quic_override" f (P.Resource ComputeTargetHttpsProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (quic_override :: ComputeTargetHttpsProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { quic_override = a } :: ComputeTargetHttpsProxyR s)

instance Lens.HasField "ssl_certificates" f (P.Resource ComputeTargetHttpsProxyR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_certificates :: ComputeTargetHttpsProxyR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { ssl_certificates = a } :: ComputeTargetHttpsProxyR s)

instance Lens.HasField "ssl_policy" f (P.Resource ComputeTargetHttpsProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_policy :: ComputeTargetHttpsProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_policy = a } :: ComputeTargetHttpsProxyR s)

instance Lens.HasField "url_map" f (P.Resource ComputeTargetHttpsProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url_map :: ComputeTargetHttpsProxyR s -> TF.Expr s P.Text)
        (\s a -> s { url_map = a } :: ComputeTargetHttpsProxyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeTargetHttpsProxyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeTargetHttpsProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeTargetHttpsProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "proxy_id" (P.Const r) (TF.Ref ComputeTargetHttpsProxyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "proxy_id"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeTargetHttpsProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_target_pool@ resource definition.
data ComputeTargetPoolR s = ComputeTargetPoolR_Internal
    { backup_pool      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backup_pool@
    -- - (Optional)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , failover_ratio   :: P.Maybe (TF.Expr s P.Double)
    -- ^ @failover_ratio@
    -- - (Optional, Forces New)
    , health_checks    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_checks@
    -- - (Optional)
    , instances        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instances@
    -- - (Optional)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , session_affinity :: TF.Expr s P.Text
    -- ^ @session_affinity@
    -- - (Default __@NONE@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_target_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_target_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_target_pool@ via:

@
Google.newComputeTargetPoolR
  (Google.ComputeTargetPoolR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backup_pool                    :: Lens' (Resource ComputeTargetPoolR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ComputeTargetPoolR s) (Maybe (Expr s Text))
#failover_ratio                 :: Lens' (Resource ComputeTargetPoolR s) (Maybe (Expr s Double))
#health_checks                  :: Lens' (Resource ComputeTargetPoolR s) (Maybe (Expr s Text))
#instances                      :: Lens' (Resource ComputeTargetPoolR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource ComputeTargetPoolR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeTargetPoolR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeTargetPoolR s) (Maybe (Expr s Text))
#session_affinity               :: Lens' (Resource ComputeTargetPoolR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeTargetPoolR s) (Expr s Id)
#instances                      :: Getting r (Ref ComputeTargetPoolR s) (Expr s [Expr s Text])
#project                        :: Getting r (Ref ComputeTargetPoolR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeTargetPoolR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeTargetPoolR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeTargetPoolR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeTargetPoolR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeTargetPoolR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeTargetPoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeTargetPoolR s) (Maybe Google)
@
-}
newComputeTargetPoolR
    :: ComputeTargetPoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeTargetPoolR s
newComputeTargetPoolR x =
    TF.unsafeResource "google_compute_target_pool"  Encode.metadata
        (\ComputeTargetPoolR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backup_pool") backup_pool
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "failover_ratio") failover_ratio
       <> P.maybe P.mempty (TF.pair "health_checks") health_checks
       <> P.maybe P.mempty (TF.pair "instances") instances
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "session_affinity" session_affinity
        )
        (let ComputeTargetPoolR{..} = x in ComputeTargetPoolR_Internal
            { backup_pool = P.Nothing
            , description = P.Nothing
            , failover_ratio = P.Nothing
            , health_checks = P.Nothing
            , instances = P.Nothing
            , name = name
            , project = P.Nothing
            , region = P.Nothing
            , session_affinity = TF.expr "NONE"
            })

-- | The required arguments for 'newComputeTargetPoolR'.
data ComputeTargetPoolR_Required s = ComputeTargetPoolR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "backup_pool" f (P.Resource ComputeTargetPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_pool :: ComputeTargetPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { backup_pool = a } :: ComputeTargetPoolR s)

instance Lens.HasField "description" f (P.Resource ComputeTargetPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeTargetPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeTargetPoolR s)

instance Lens.HasField "failover_ratio" f (P.Resource ComputeTargetPoolR s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.resourceLens P.. Lens.lens'
        (failover_ratio :: ComputeTargetPoolR s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { failover_ratio = a } :: ComputeTargetPoolR s)

instance Lens.HasField "health_checks" f (P.Resource ComputeTargetPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_checks :: ComputeTargetPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_checks = a } :: ComputeTargetPoolR s)

instance Lens.HasField "instances" f (P.Resource ComputeTargetPoolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (instances :: ComputeTargetPoolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { instances = a } :: ComputeTargetPoolR s)

instance Lens.HasField "name" f (P.Resource ComputeTargetPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeTargetPoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeTargetPoolR s)

instance Lens.HasField "project" f (P.Resource ComputeTargetPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeTargetPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeTargetPoolR s)

instance Lens.HasField "region" f (P.Resource ComputeTargetPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeTargetPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeTargetPoolR s)

instance Lens.HasField "session_affinity" f (P.Resource ComputeTargetPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (session_affinity :: ComputeTargetPoolR s -> TF.Expr s P.Text)
        (\s a -> s { session_affinity = a } :: ComputeTargetPoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeTargetPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref ComputeTargetPoolR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeTargetPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeTargetPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeTargetPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_target_ssl_proxy@ resource definition.
data ComputeTargetSslProxyR s = ComputeTargetSslProxyR_Internal
    { backend_service  :: TF.Expr s P.Text
    -- ^ @backend_service@
    -- - (Required)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , proxy_header     :: TF.Expr s P.Text
    -- ^ @proxy_header@
    -- - (Default __@NONE@__)
    , ssl_certificates :: TF.Expr s P.Text
    -- ^ @ssl_certificates@
    -- - (Required)
    , ssl_policy       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_target_ssl_proxy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_target_ssl_proxy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_target_ssl_proxy@ via:

@
Google.newComputeTargetSslProxyR
  (Google.ComputeTargetSslProxyR
        { Google.ssl_certificates = ssl_certificates -- Expr s Text
        , Google.name = name -- Expr s Text
        , Google.backend_service = backend_service -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_service                :: Lens' (Resource ComputeTargetSslProxyR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeTargetSslProxyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeTargetSslProxyR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeTargetSslProxyR s) (Maybe (Expr s Text))
#proxy_header                   :: Lens' (Resource ComputeTargetSslProxyR s) (Expr s Text)
#ssl_certificates               :: Lens' (Resource ComputeTargetSslProxyR s) (Expr s Text)
#ssl_policy                     :: Lens' (Resource ComputeTargetSslProxyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeTargetSslProxyR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeTargetSslProxyR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeTargetSslProxyR s) (Expr s Text)
#proxy_id                       :: Getting r (Ref ComputeTargetSslProxyR s) (Expr s Int)
#self_link                      :: Getting r (Ref ComputeTargetSslProxyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeTargetSslProxyR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeTargetSslProxyR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeTargetSslProxyR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeTargetSslProxyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeTargetSslProxyR s) (Maybe Google)
@
-}
newComputeTargetSslProxyR
    :: ComputeTargetSslProxyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeTargetSslProxyR s
newComputeTargetSslProxyR x =
    TF.unsafeResource "google_compute_target_ssl_proxy"  Encode.metadata
        (\ComputeTargetSslProxyR_Internal{..} ->
          P.mempty
       <> TF.pair "backend_service" backend_service
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "proxy_header" proxy_header
       <> TF.pair "ssl_certificates" ssl_certificates
       <> P.maybe P.mempty (TF.pair "ssl_policy") ssl_policy
        )
        (let ComputeTargetSslProxyR{..} = x in ComputeTargetSslProxyR_Internal
            { backend_service = backend_service
            , description = P.Nothing
            , name = name
            , project = P.Nothing
            , proxy_header = TF.expr "NONE"
            , ssl_certificates = ssl_certificates
            , ssl_policy = P.Nothing
            })

-- | The required arguments for 'newComputeTargetSslProxyR'.
data ComputeTargetSslProxyR_Required s = ComputeTargetSslProxyR
    { ssl_certificates :: TF.Expr s P.Text
    -- ^ (Required)
    , name             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , backend_service  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backend_service" f (P.Resource ComputeTargetSslProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_service :: ComputeTargetSslProxyR s -> TF.Expr s P.Text)
        (\s a -> s { backend_service = a } :: ComputeTargetSslProxyR s)

instance Lens.HasField "description" f (P.Resource ComputeTargetSslProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeTargetSslProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeTargetSslProxyR s)

instance Lens.HasField "name" f (P.Resource ComputeTargetSslProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeTargetSslProxyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeTargetSslProxyR s)

instance Lens.HasField "project" f (P.Resource ComputeTargetSslProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeTargetSslProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeTargetSslProxyR s)

instance Lens.HasField "proxy_header" f (P.Resource ComputeTargetSslProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxy_header :: ComputeTargetSslProxyR s -> TF.Expr s P.Text)
        (\s a -> s { proxy_header = a } :: ComputeTargetSslProxyR s)

instance Lens.HasField "ssl_certificates" f (P.Resource ComputeTargetSslProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_certificates :: ComputeTargetSslProxyR s -> TF.Expr s P.Text)
        (\s a -> s { ssl_certificates = a } :: ComputeTargetSslProxyR s)

instance Lens.HasField "ssl_policy" f (P.Resource ComputeTargetSslProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_policy :: ComputeTargetSslProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_policy = a } :: ComputeTargetSslProxyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeTargetSslProxyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeTargetSslProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeTargetSslProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "proxy_id" (P.Const r) (TF.Ref ComputeTargetSslProxyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "proxy_id"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeTargetSslProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_target_tcp_proxy@ resource definition.
data ComputeTargetTcpProxyR s = ComputeTargetTcpProxyR_Internal
    { backend_service :: TF.Expr s P.Text
    -- ^ @backend_service@
    -- - (Required)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , proxy_header    :: TF.Expr s P.Text
    -- ^ @proxy_header@
    -- - (Default __@NONE@__)
    } deriving (P.Show)

{- | Construct a new @google_compute_target_tcp_proxy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_target_tcp_proxy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_target_tcp_proxy@ via:

@
Google.newComputeTargetTcpProxyR
  (Google.ComputeTargetTcpProxyR
        { Google.name = name -- Expr s Text
        , Google.backend_service = backend_service -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_service                :: Lens' (Resource ComputeTargetTcpProxyR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeTargetTcpProxyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeTargetTcpProxyR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeTargetTcpProxyR s) (Maybe (Expr s Text))
#proxy_header                   :: Lens' (Resource ComputeTargetTcpProxyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeTargetTcpProxyR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeTargetTcpProxyR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeTargetTcpProxyR s) (Expr s Text)
#proxy_id                       :: Getting r (Ref ComputeTargetTcpProxyR s) (Expr s Int)
#self_link                      :: Getting r (Ref ComputeTargetTcpProxyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeTargetTcpProxyR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeTargetTcpProxyR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeTargetTcpProxyR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeTargetTcpProxyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeTargetTcpProxyR s) (Maybe Google)
@
-}
newComputeTargetTcpProxyR
    :: ComputeTargetTcpProxyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeTargetTcpProxyR s
newComputeTargetTcpProxyR x =
    TF.unsafeResource "google_compute_target_tcp_proxy"  Encode.metadata
        (\ComputeTargetTcpProxyR_Internal{..} ->
          P.mempty
       <> TF.pair "backend_service" backend_service
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "proxy_header" proxy_header
        )
        (let ComputeTargetTcpProxyR{..} = x in ComputeTargetTcpProxyR_Internal
            { backend_service = backend_service
            , description = P.Nothing
            , name = name
            , project = P.Nothing
            , proxy_header = TF.expr "NONE"
            })

-- | The required arguments for 'newComputeTargetTcpProxyR'.
data ComputeTargetTcpProxyR_Required s = ComputeTargetTcpProxyR
    { name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , backend_service :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backend_service" f (P.Resource ComputeTargetTcpProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_service :: ComputeTargetTcpProxyR s -> TF.Expr s P.Text)
        (\s a -> s { backend_service = a } :: ComputeTargetTcpProxyR s)

instance Lens.HasField "description" f (P.Resource ComputeTargetTcpProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeTargetTcpProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeTargetTcpProxyR s)

instance Lens.HasField "name" f (P.Resource ComputeTargetTcpProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeTargetTcpProxyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeTargetTcpProxyR s)

instance Lens.HasField "project" f (P.Resource ComputeTargetTcpProxyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeTargetTcpProxyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeTargetTcpProxyR s)

instance Lens.HasField "proxy_header" f (P.Resource ComputeTargetTcpProxyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxy_header :: ComputeTargetTcpProxyR s -> TF.Expr s P.Text)
        (\s a -> s { proxy_header = a } :: ComputeTargetTcpProxyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeTargetTcpProxyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeTargetTcpProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeTargetTcpProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "proxy_id" (P.Const r) (TF.Ref ComputeTargetTcpProxyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "proxy_id"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeTargetTcpProxyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_url_map@ resource definition.
data ComputeUrlMapR s = ComputeUrlMapR_Internal
    { default_service :: TF.Expr s P.Text
    -- ^ @default_service@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , host_rule :: P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapHostRule s)])
    -- ^ @host_rule@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , path_matcher :: P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathMatcher s)])
    -- ^ @path_matcher@
    -- - (Optional)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , test :: P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapTest s)])
    -- ^ @test@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_url_map@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_url_map.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_url_map@ via:

@
Google.newComputeUrlMapR
  (Google.ComputeUrlMapR
        { Google.name = name -- Expr s Text
        , Google.default_service = default_service -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_service                :: Lens' (Resource ComputeUrlMapR s) (Expr s Text)
#description                    :: Lens' (Resource ComputeUrlMapR s) (Maybe (Expr s Text))
#host_rule                      :: Lens' (Resource ComputeUrlMapR s) (Maybe (Expr s [Expr s (ComputeUrlMapHostRule s)]))
#name                           :: Lens' (Resource ComputeUrlMapR s) (Expr s Text)
#path_matcher                   :: Lens' (Resource ComputeUrlMapR s) (Maybe (Expr s [Expr s (ComputeUrlMapPathMatcher s)]))
#project                        :: Lens' (Resource ComputeUrlMapR s) (Maybe (Expr s Text))
#test                           :: Lens' (Resource ComputeUrlMapR s) (Maybe (Expr s [Expr s (ComputeUrlMapTest s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeUrlMapR s) (Expr s Id)
#fingerprint                    :: Getting r (Ref ComputeUrlMapR s) (Expr s Text)
#map_id                         :: Getting r (Ref ComputeUrlMapR s) (Expr s Id)
#project                        :: Getting r (Ref ComputeUrlMapR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeUrlMapR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeUrlMapR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeUrlMapR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeUrlMapR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeUrlMapR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeUrlMapR s) (Maybe Google)
@
-}
newComputeUrlMapR
    :: ComputeUrlMapR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeUrlMapR s
newComputeUrlMapR x =
    TF.unsafeResource "google_compute_url_map"  Encode.metadata
        (\ComputeUrlMapR_Internal{..} ->
          P.mempty
       <> TF.pair "default_service" default_service
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "host_rule") host_rule
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "path_matcher") path_matcher
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "test") test
        )
        (let ComputeUrlMapR{..} = x in ComputeUrlMapR_Internal
            { default_service = default_service
            , description = P.Nothing
            , host_rule = P.Nothing
            , name = name
            , path_matcher = P.Nothing
            , project = P.Nothing
            , test = P.Nothing
            })

-- | The required arguments for 'newComputeUrlMapR'.
data ComputeUrlMapR_Required s = ComputeUrlMapR
    { name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , default_service :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default_service" f (P.Resource ComputeUrlMapR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_service :: ComputeUrlMapR s -> TF.Expr s P.Text)
        (\s a -> s { default_service = a } :: ComputeUrlMapR s)

instance Lens.HasField "description" f (P.Resource ComputeUrlMapR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeUrlMapR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeUrlMapR s)

instance Lens.HasField "host_rule" f (P.Resource ComputeUrlMapR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapHostRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_rule :: ComputeUrlMapR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapHostRule s)]))
        (\s a -> s { host_rule = a } :: ComputeUrlMapR s)

instance Lens.HasField "name" f (P.Resource ComputeUrlMapR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeUrlMapR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeUrlMapR s)

instance Lens.HasField "path_matcher" f (P.Resource ComputeUrlMapR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathMatcher s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (path_matcher :: ComputeUrlMapR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathMatcher s)]))
        (\s a -> s { path_matcher = a } :: ComputeUrlMapR s)

instance Lens.HasField "project" f (P.Resource ComputeUrlMapR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeUrlMapR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeUrlMapR s)

instance Lens.HasField "test" f (P.Resource ComputeUrlMapR s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapTest s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (test :: ComputeUrlMapR s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapTest s)]))
        (\s a -> s { test = a } :: ComputeUrlMapR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeUrlMapR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeUrlMapR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "map_id" (P.Const r) (TF.Ref ComputeUrlMapR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "map_id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeUrlMapR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeUrlMapR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_vpn_gateway@ resource definition.
data ComputeVpnGatewayR s = ComputeVpnGatewayR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network     :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_vpn_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_vpn_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_vpn_gateway@ via:

@
Google.newComputeVpnGatewayR
  (Google.ComputeVpnGatewayR
        { Google.name = name -- Expr s Text
        , Google.network = network -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeVpnGatewayR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ComputeVpnGatewayR s) (Expr s Text)
#network                        :: Lens' (Resource ComputeVpnGatewayR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeVpnGatewayR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeVpnGatewayR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeVpnGatewayR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeVpnGatewayR s) (Expr s Text)
#project                        :: Getting r (Ref ComputeVpnGatewayR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeVpnGatewayR s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeVpnGatewayR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeVpnGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeVpnGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeVpnGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeVpnGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeVpnGatewayR s) (Maybe Google)
@
-}
newComputeVpnGatewayR
    :: ComputeVpnGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeVpnGatewayR s
newComputeVpnGatewayR x =
    TF.unsafeResource "google_compute_vpn_gateway"  Encode.metadata
        (\ComputeVpnGatewayR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "network" network
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComputeVpnGatewayR{..} = x in ComputeVpnGatewayR_Internal
            { description = P.Nothing
            , name = name
            , network = network
            , project = P.Nothing
            , region = P.Nothing
            })

-- | The required arguments for 'newComputeVpnGatewayR'.
data ComputeVpnGatewayR_Required s = ComputeVpnGatewayR
    { name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeVpnGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeVpnGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeVpnGatewayR s)

instance Lens.HasField "name" f (P.Resource ComputeVpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeVpnGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeVpnGatewayR s)

instance Lens.HasField "network" f (P.Resource ComputeVpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ComputeVpnGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: ComputeVpnGatewayR s)

instance Lens.HasField "project" f (P.Resource ComputeVpnGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeVpnGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeVpnGatewayR s)

instance Lens.HasField "region" f (P.Resource ComputeVpnGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeVpnGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeVpnGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeVpnGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeVpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeVpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeVpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeVpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_vpn_tunnel@ resource definition.
data ComputeVpnTunnelR s = ComputeVpnTunnelR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , ike_version :: TF.Expr s P.Int
    -- ^ @ike_version@
    -- - (Default __@2@__, Forces New)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , local_traffic_selector :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @local_traffic_selector@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , peer_ip :: TF.Expr s P.Text
    -- ^ @peer_ip@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , remote_traffic_selector :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @remote_traffic_selector@
    -- - (Optional, Forces New)
    , router :: P.Maybe (TF.Expr s P.Text)
    -- ^ @router@
    -- - (Optional, Forces New)
    , shared_secret :: TF.Expr s P.Text
    -- ^ @shared_secret@
    -- - (Required, Forces New)
    , target_vpn_gateway :: TF.Expr s P.Text
    -- ^ @target_vpn_gateway@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_vpn_tunnel@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/compute_vpn_tunnel.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_vpn_tunnel@ via:

@
Google.newComputeVpnTunnelR
  (Google.ComputeVpnTunnelR
        { Google.target_vpn_gateway = target_vpn_gateway -- Expr s Text
        , Google.peer_ip = peer_ip -- Expr s Text
        , Google.name = name -- Expr s Text
        , Google.shared_secret = shared_secret -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ComputeVpnTunnelR s) (Maybe (Expr s Text))
#ike_version                    :: Lens' (Resource ComputeVpnTunnelR s) (Expr s Int)
#labels                         :: Lens' (Resource ComputeVpnTunnelR s) (Maybe (Expr s (Map Text (Expr s Text))))
#local_traffic_selector         :: Lens' (Resource ComputeVpnTunnelR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource ComputeVpnTunnelR s) (Expr s Text)
#peer_ip                        :: Lens' (Resource ComputeVpnTunnelR s) (Expr s Text)
#project                        :: Lens' (Resource ComputeVpnTunnelR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ComputeVpnTunnelR s) (Maybe (Expr s Text))
#remote_traffic_selector        :: Lens' (Resource ComputeVpnTunnelR s) (Maybe (Expr s [Expr s Text]))
#router                         :: Lens' (Resource ComputeVpnTunnelR s) (Maybe (Expr s Text))
#shared_secret                  :: Lens' (Resource ComputeVpnTunnelR s) (Expr s Text)
#target_vpn_gateway             :: Lens' (Resource ComputeVpnTunnelR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeVpnTunnelR s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeVpnTunnelR s) (Expr s Text)
#detailed_status                :: Getting r (Ref ComputeVpnTunnelR s) (Expr s Text)
#label_fingerprint              :: Getting r (Ref ComputeVpnTunnelR s) (Expr s Text)
#local_traffic_selector         :: Getting r (Ref ComputeVpnTunnelR s) (Expr s [Expr s Text])
#project                        :: Getting r (Ref ComputeVpnTunnelR s) (Expr s Text)
#region                         :: Getting r (Ref ComputeVpnTunnelR s) (Expr s Text)
#remote_traffic_selector        :: Getting r (Ref ComputeVpnTunnelR s) (Expr s [Expr s Text])
#self_link                      :: Getting r (Ref ComputeVpnTunnelR s) (Expr s Text)
#shared_secret_hash             :: Getting r (Ref ComputeVpnTunnelR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ComputeVpnTunnelR s) Bool
#create_before_destroy          :: Lens' (Resource ComputeVpnTunnelR s) Bool
#ignore_changes                 :: Lens' (Resource ComputeVpnTunnelR s) (Changes s)
#depends_on                     :: Lens' (Resource ComputeVpnTunnelR s) (Set (Depends s))
#provider                       :: Lens' (Resource ComputeVpnTunnelR s) (Maybe Google)
@
-}
newComputeVpnTunnelR
    :: ComputeVpnTunnelR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ComputeVpnTunnelR s
newComputeVpnTunnelR x =
    TF.unsafeResource "google_compute_vpn_tunnel"  Encode.metadata
        (\ComputeVpnTunnelR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "ike_version" ike_version
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "local_traffic_selector") local_traffic_selector
       <> TF.pair "name" name
       <> TF.pair "peer_ip" peer_ip
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "remote_traffic_selector") remote_traffic_selector
       <> P.maybe P.mempty (TF.pair "router") router
       <> TF.pair "shared_secret" shared_secret
       <> TF.pair "target_vpn_gateway" target_vpn_gateway
        )
        (let ComputeVpnTunnelR{..} = x in ComputeVpnTunnelR_Internal
            { description = P.Nothing
            , ike_version = TF.expr 2
            , labels = P.Nothing
            , local_traffic_selector = P.Nothing
            , name = name
            , peer_ip = peer_ip
            , project = P.Nothing
            , region = P.Nothing
            , remote_traffic_selector = P.Nothing
            , router = P.Nothing
            , shared_secret = shared_secret
            , target_vpn_gateway = target_vpn_gateway
            })

-- | The required arguments for 'newComputeVpnTunnelR'.
data ComputeVpnTunnelR_Required s = ComputeVpnTunnelR
    { target_vpn_gateway :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , peer_ip            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , shared_secret      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ComputeVpnTunnelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ComputeVpnTunnelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "ike_version" f (P.Resource ComputeVpnTunnelR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ike_version :: ComputeVpnTunnelR s -> TF.Expr s P.Int)
        (\s a -> s { ike_version = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "labels" f (P.Resource ComputeVpnTunnelR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ComputeVpnTunnelR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "local_traffic_selector" f (P.Resource ComputeVpnTunnelR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_traffic_selector :: ComputeVpnTunnelR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { local_traffic_selector = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "name" f (P.Resource ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeVpnTunnelR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "peer_ip" f (P.Resource ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_ip :: ComputeVpnTunnelR s -> TF.Expr s P.Text)
        (\s a -> s { peer_ip = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "project" f (P.Resource ComputeVpnTunnelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeVpnTunnelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "region" f (P.Resource ComputeVpnTunnelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeVpnTunnelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "remote_traffic_selector" f (P.Resource ComputeVpnTunnelR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_traffic_selector :: ComputeVpnTunnelR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { remote_traffic_selector = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "router" f (P.Resource ComputeVpnTunnelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (router :: ComputeVpnTunnelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { router = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "shared_secret" f (P.Resource ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared_secret :: ComputeVpnTunnelR s -> TF.Expr s P.Text)
        (\s a -> s { shared_secret = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "target_vpn_gateway" f (P.Resource ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_vpn_gateway :: ComputeVpnTunnelR s -> TF.Expr s P.Text)
        (\s a -> s { target_vpn_gateway = a } :: ComputeVpnTunnelR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "detailed_status" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "detailed_status"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "local_traffic_selector" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_traffic_selector"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "remote_traffic_selector" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "remote_traffic_selector"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "shared_secret_hash" (P.Const r) (TF.Ref ComputeVpnTunnelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shared_secret_hash"))

-- | The main @google_container_analysis_note@ resource definition.
data ContainerAnalysisNoteR s = ContainerAnalysisNoteR_Internal
    { attestation_authority :: TF.Expr s (ContainerAnalysisNoteAttestationAuthority s)
    -- ^ @attestation_authority@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_container_analysis_note@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/container_analysis_note.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_container_analysis_note@ via:

@
Google.newContainerAnalysisNoteR
  (Google.ContainerAnalysisNoteR
        { Google.attestation_authority = attestation_authority -- Expr s (ContainerAnalysisNoteAttestationAuthority s)
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attestation_authority          :: Lens' (Resource ContainerAnalysisNoteR s) (Expr s (ContainerAnalysisNoteAttestationAuthority s))
#name                           :: Lens' (Resource ContainerAnalysisNoteR s) (Expr s Text)
#project                        :: Lens' (Resource ContainerAnalysisNoteR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerAnalysisNoteR s) (Expr s Id)
#project                        :: Getting r (Ref ContainerAnalysisNoteR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerAnalysisNoteR s) Bool
#create_before_destroy          :: Lens' (Resource ContainerAnalysisNoteR s) Bool
#ignore_changes                 :: Lens' (Resource ContainerAnalysisNoteR s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerAnalysisNoteR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerAnalysisNoteR s) (Maybe Google)
@
-}
newContainerAnalysisNoteR
    :: ContainerAnalysisNoteR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerAnalysisNoteR s
newContainerAnalysisNoteR x =
    TF.unsafeResource "google_container_analysis_note"  Encode.metadata
        (\ContainerAnalysisNoteR_Internal{..} ->
          P.mempty
       <> TF.pair "attestation_authority" attestation_authority
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ContainerAnalysisNoteR{..} = x in ContainerAnalysisNoteR_Internal
            { attestation_authority = attestation_authority
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newContainerAnalysisNoteR'.
data ContainerAnalysisNoteR_Required s = ContainerAnalysisNoteR
    { attestation_authority :: TF.Expr s (ContainerAnalysisNoteAttestationAuthority s)
    -- ^ (Required)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attestation_authority" f (P.Resource ContainerAnalysisNoteR s) (TF.Expr s (ContainerAnalysisNoteAttestationAuthority s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (attestation_authority :: ContainerAnalysisNoteR s -> TF.Expr s (ContainerAnalysisNoteAttestationAuthority s))
        (\s a -> s { attestation_authority = a } :: ContainerAnalysisNoteR s)

instance Lens.HasField "name" f (P.Resource ContainerAnalysisNoteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerAnalysisNoteR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerAnalysisNoteR s)

instance Lens.HasField "project" f (P.Resource ContainerAnalysisNoteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ContainerAnalysisNoteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ContainerAnalysisNoteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerAnalysisNoteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ContainerAnalysisNoteR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_container_cluster@ resource definition.
data ContainerClusterR s = ContainerClusterR_Internal
    { additional_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @additional_zones@
    -- - (Optional)
    , addons_config :: P.Maybe (TF.Expr s (ContainerClusterAddonsConfig s))
    -- ^ @addons_config@
    -- - (Optional)
    , cluster_ipv4_cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_ipv4_cidr@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , enable_binary_authorization :: TF.Expr s P.Bool
    -- ^ @enable_binary_authorization@
    -- - (Default __@false@__)
    , enable_kubernetes_alpha :: TF.Expr s P.Bool
    -- ^ @enable_kubernetes_alpha@
    -- - (Default __@false@__, Forces New)
    , enable_legacy_abac :: TF.Expr s P.Bool
    -- ^ @enable_legacy_abac@
    -- - (Default __@false@__)
    , initial_node_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_node_count@
    -- - (Optional, Forces New)
    , ip_allocation_policy :: P.Maybe (TF.Expr s (ContainerClusterIpAllocationPolicy s))
    -- ^ @ip_allocation_policy@
    -- - (Optional, Forces New)
    , logging_service :: P.Maybe (TF.Expr s P.Text)
    -- ^ @logging_service@
    -- - (Optional)
    , maintenance_policy :: P.Maybe (TF.Expr s (ContainerClusterMaintenancePolicy s))
    -- ^ @maintenance_policy@
    -- - (Optional)
    , master_auth :: P.Maybe (TF.Expr s (ContainerClusterMasterAuth s))
    -- ^ @master_auth@
    -- - (Optional)
    , master_authorized_networks_config :: P.Maybe (TF.Expr s (ContainerClusterMasterAuthorizedNetworksConfig s))
    -- ^ @master_authorized_networks_config@
    -- - (Optional)
    , master_ipv4_cidr_block :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_ipv4_cidr_block@
    -- - (Optional, Forces New)
    , min_master_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_master_version@
    -- - (Optional)
    , monitoring_service :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monitoring_service@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Default __@default@__, Forces New)
    , network_policy :: P.Maybe (TF.Expr s (ContainerClusterNetworkPolicy s))
    -- ^ @network_policy@
    -- - (Optional)
    , node_config :: P.Maybe (TF.Expr s (ContainerClusterNodeConfig s))
    -- ^ @node_config@
    -- - (Optional, Forces New)
    , node_pool :: P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)])
    -- ^ @node_pool@
    -- - (Optional, Forces New)
    , node_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_version@
    -- - (Optional)
    , pod_security_policy_config :: P.Maybe (TF.Expr s (ContainerClusterPodSecurityPolicyConfig s))
    -- ^ @pod_security_policy_config@
    -- - (Optional)
    , private_cluster :: TF.Expr s P.Bool
    -- ^ @private_cluster@
    -- - (Default __@false@__, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , remove_default_node_pool :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @remove_default_node_pool@
    -- - (Optional)
    , resource_labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @resource_labels@
    -- - (Optional)
    , subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@
    -- - (Optional, Forces New)
    , region_or_zone :: P.Maybe (ContainerClusterR_RegionOrZone s)
    -- ^ one of @region@, or @zone@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_container_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/container_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_container_cluster@ via:

@
Google.newContainerClusterR
  (Google.ContainerClusterR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#additional_zones               :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s [Expr s Text]))
#addons_config                  :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (ContainerClusterAddonsConfig s)))
#cluster_ipv4_cidr              :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#enable_binary_authorization    :: Lens' (Resource ContainerClusterR s) (Expr s Bool)
#enable_kubernetes_alpha        :: Lens' (Resource ContainerClusterR s) (Expr s Bool)
#enable_legacy_abac             :: Lens' (Resource ContainerClusterR s) (Expr s Bool)
#initial_node_count             :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Int))
#ip_allocation_policy           :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (ContainerClusterIpAllocationPolicy s)))
#logging_service                :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#maintenance_policy             :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (ContainerClusterMaintenancePolicy s)))
#master_auth                    :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (ContainerClusterMasterAuth s)))
#master_authorized_networks_config :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (ContainerClusterMasterAuthorizedNetworksConfig s)))
#master_ipv4_cidr_block         :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#min_master_version             :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#monitoring_service             :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ContainerClusterR s) (Expr s Text)
#network                        :: Lens' (Resource ContainerClusterR s) (Expr s Text)
#network_policy                 :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (ContainerClusterNetworkPolicy s)))
#node_config                    :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (ContainerClusterNodeConfig s)))
#node_pool                      :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s [Expr s (ContainerClusterNodePool s)]))
#node_version                   :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#pod_security_policy_config     :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (ContainerClusterPodSecurityPolicyConfig s)))
#private_cluster                :: Lens' (Resource ContainerClusterR s) (Expr s Bool)
#project                        :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#remove_default_node_pool       :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Bool))
#resource_labels                :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#subnetwork                     :: Lens' (Resource ContainerClusterR s) (Maybe (Expr s Text))
#region_or_zone                 :: Lens' (Resource ContainerClusterR s) (Maybe (ContainerClusterR_RegionOrZone s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerClusterR s) (Expr s Id)
#additional_zones               :: Getting r (Ref ContainerClusterR s) (Expr s [Expr s Text])
#addons_config                  :: Getting r (Ref ContainerClusterR s) (Expr s (ContainerClusterAddonsConfig s))
#cluster_ipv4_cidr              :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#endpoint                       :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#instance_group_urls            :: Getting r (Ref ContainerClusterR s) (Expr s [Expr s Text])
#logging_service                :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#master_auth                    :: Getting r (Ref ContainerClusterR s) (Expr s (ContainerClusterMasterAuth s))
#master_version                 :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#monitoring_service             :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#network_policy                 :: Getting r (Ref ContainerClusterR s) (Expr s (ContainerClusterNetworkPolicy s))
#node_config                    :: Getting r (Ref ContainerClusterR s) (Expr s (ContainerClusterNodeConfig s))
#node_pool                      :: Getting r (Ref ContainerClusterR s) (Expr s [Expr s (ContainerClusterNodePool s)])
#node_version                   :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#project                        :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#region                         :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#subnetwork                     :: Getting r (Ref ContainerClusterR s) (Expr s Text)
#zone                           :: Getting r (Ref ContainerClusterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerClusterR s) Bool
#create_before_destroy          :: Lens' (Resource ContainerClusterR s) Bool
#ignore_changes                 :: Lens' (Resource ContainerClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerClusterR s) (Maybe Google)
@
-}
newContainerClusterR
    :: ContainerClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerClusterR s
newContainerClusterR x =
    TF.unsafeResource "google_container_cluster"  Encode.metadata
        (\ContainerClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "additional_zones") additional_zones
       <> P.maybe P.mempty (TF.pair "addons_config") addons_config
       <> P.maybe P.mempty (TF.pair "cluster_ipv4_cidr") cluster_ipv4_cidr
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enable_binary_authorization" enable_binary_authorization
       <> TF.pair "enable_kubernetes_alpha" enable_kubernetes_alpha
       <> TF.pair "enable_legacy_abac" enable_legacy_abac
       <> P.maybe P.mempty (TF.pair "initial_node_count") initial_node_count
       <> P.maybe P.mempty (TF.pair "ip_allocation_policy") ip_allocation_policy
       <> P.maybe P.mempty (TF.pair "logging_service") logging_service
       <> P.maybe P.mempty (TF.pair "maintenance_policy") maintenance_policy
       <> P.maybe P.mempty (TF.pair "master_auth") master_auth
       <> P.maybe P.mempty (TF.pair "master_authorized_networks_config") master_authorized_networks_config
       <> P.maybe P.mempty (TF.pair "master_ipv4_cidr_block") master_ipv4_cidr_block
       <> P.maybe P.mempty (TF.pair "min_master_version") min_master_version
       <> P.maybe P.mempty (TF.pair "monitoring_service") monitoring_service
       <> TF.pair "name" name
       <> TF.pair "network" network
       <> P.maybe P.mempty (TF.pair "network_policy") network_policy
       <> P.maybe P.mempty (TF.pair "node_config") node_config
       <> P.maybe P.mempty (TF.pair "node_pool") node_pool
       <> P.maybe P.mempty (TF.pair "node_version") node_version
       <> P.maybe P.mempty (TF.pair "pod_security_policy_config") pod_security_policy_config
       <> TF.pair "private_cluster" private_cluster
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "remove_default_node_pool") remove_default_node_pool
       <> P.maybe P.mempty (TF.pair "resource_labels") resource_labels
       <> P.maybe P.mempty (TF.pair "subnetwork") subnetwork
       <> P.flip (P.maybe P.mempty) region_or_zone (\case
              ContainerClusterR_Region y -> TF.pair "region" y
              ContainerClusterR_Zone y -> TF.pair "zone" y)
        )
        (let ContainerClusterR{..} = x in ContainerClusterR_Internal
            { additional_zones = P.Nothing
            , addons_config = P.Nothing
            , cluster_ipv4_cidr = P.Nothing
            , description = P.Nothing
            , enable_binary_authorization = TF.expr P.False
            , enable_kubernetes_alpha = TF.expr P.False
            , enable_legacy_abac = TF.expr P.False
            , initial_node_count = P.Nothing
            , ip_allocation_policy = P.Nothing
            , logging_service = P.Nothing
            , maintenance_policy = P.Nothing
            , master_auth = P.Nothing
            , master_authorized_networks_config = P.Nothing
            , master_ipv4_cidr_block = P.Nothing
            , min_master_version = P.Nothing
            , monitoring_service = P.Nothing
            , name = name
            , network = TF.expr "default"
            , network_policy = P.Nothing
            , node_config = P.Nothing
            , node_pool = P.Nothing
            , node_version = P.Nothing
            , pod_security_policy_config = P.Nothing
            , private_cluster = TF.expr P.False
            , project = P.Nothing
            , remove_default_node_pool = P.Nothing
            , resource_labels = P.Nothing
            , subnetwork = P.Nothing
            , region_or_zone = P.Nothing
            })

-- | The required arguments for 'newContainerClusterR'.
data ContainerClusterR_Required s = ContainerClusterR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'region_or_zone'
-}
data ContainerClusterR_RegionOrZone s
    = ContainerClusterR_Region !(TF.Expr s P.Text)
    -- ^ @region@ - (Forces New)
    | ContainerClusterR_Zone !(TF.Expr s P.Text)
    -- ^ @zone@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "additional_zones" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (additional_zones :: ContainerClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { additional_zones = a } :: ContainerClusterR s)

instance Lens.HasField "addons_config" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (ContainerClusterAddonsConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (addons_config :: ContainerClusterR s -> P.Maybe (TF.Expr s (ContainerClusterAddonsConfig s)))
        (\s a -> s { addons_config = a } :: ContainerClusterR s)

instance Lens.HasField "cluster_ipv4_cidr" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_ipv4_cidr :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_ipv4_cidr = a } :: ContainerClusterR s)

instance Lens.HasField "description" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ContainerClusterR s)

instance Lens.HasField "enable_binary_authorization" f (P.Resource ContainerClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_binary_authorization :: ContainerClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_binary_authorization = a } :: ContainerClusterR s)

instance Lens.HasField "enable_kubernetes_alpha" f (P.Resource ContainerClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_kubernetes_alpha :: ContainerClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_kubernetes_alpha = a } :: ContainerClusterR s)

instance Lens.HasField "enable_legacy_abac" f (P.Resource ContainerClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_legacy_abac :: ContainerClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_legacy_abac = a } :: ContainerClusterR s)

instance Lens.HasField "initial_node_count" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initial_node_count :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { initial_node_count = a } :: ContainerClusterR s)

instance Lens.HasField "ip_allocation_policy" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (ContainerClusterIpAllocationPolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_allocation_policy :: ContainerClusterR s -> P.Maybe (TF.Expr s (ContainerClusterIpAllocationPolicy s)))
        (\s a -> s { ip_allocation_policy = a } :: ContainerClusterR s)

instance Lens.HasField "logging_service" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (logging_service :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { logging_service = a } :: ContainerClusterR s)

instance Lens.HasField "maintenance_policy" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (ContainerClusterMaintenancePolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (maintenance_policy :: ContainerClusterR s -> P.Maybe (TF.Expr s (ContainerClusterMaintenancePolicy s)))
        (\s a -> s { maintenance_policy = a } :: ContainerClusterR s)

instance Lens.HasField "master_auth" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (ContainerClusterMasterAuth s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_auth :: ContainerClusterR s -> P.Maybe (TF.Expr s (ContainerClusterMasterAuth s)))
        (\s a -> s { master_auth = a } :: ContainerClusterR s)

instance Lens.HasField "master_authorized_networks_config" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (ContainerClusterMasterAuthorizedNetworksConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_authorized_networks_config :: ContainerClusterR s -> P.Maybe (TF.Expr s (ContainerClusterMasterAuthorizedNetworksConfig s)))
        (\s a -> s { master_authorized_networks_config = a } :: ContainerClusterR s)

instance Lens.HasField "master_ipv4_cidr_block" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_ipv4_cidr_block :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_ipv4_cidr_block = a } :: ContainerClusterR s)

instance Lens.HasField "min_master_version" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_master_version :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_master_version = a } :: ContainerClusterR s)

instance Lens.HasField "monitoring_service" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_service :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { monitoring_service = a } :: ContainerClusterR s)

instance Lens.HasField "name" f (P.Resource ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerClusterR s)

instance Lens.HasField "network" f (P.Resource ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network :: ContainerClusterR s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: ContainerClusterR s)

instance Lens.HasField "network_policy" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (ContainerClusterNetworkPolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_policy :: ContainerClusterR s -> P.Maybe (TF.Expr s (ContainerClusterNetworkPolicy s)))
        (\s a -> s { network_policy = a } :: ContainerClusterR s)

instance Lens.HasField "node_config" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (ContainerClusterNodeConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_config :: ContainerClusterR s -> P.Maybe (TF.Expr s (ContainerClusterNodeConfig s)))
        (\s a -> s { node_config = a } :: ContainerClusterR s)

instance Lens.HasField "node_pool" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_pool :: ContainerClusterR s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)]))
        (\s a -> s { node_pool = a } :: ContainerClusterR s)

instance Lens.HasField "node_version" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_version :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { node_version = a } :: ContainerClusterR s)

instance Lens.HasField "pod_security_policy_config" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (ContainerClusterPodSecurityPolicyConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (pod_security_policy_config :: ContainerClusterR s -> P.Maybe (TF.Expr s (ContainerClusterPodSecurityPolicyConfig s)))
        (\s a -> s { pod_security_policy_config = a } :: ContainerClusterR s)

instance Lens.HasField "private_cluster" f (P.Resource ContainerClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_cluster :: ContainerClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { private_cluster = a } :: ContainerClusterR s)

instance Lens.HasField "project" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ContainerClusterR s)

instance Lens.HasField "remove_default_node_pool" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (remove_default_node_pool :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { remove_default_node_pool = a } :: ContainerClusterR s)

instance Lens.HasField "resource_labels" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_labels :: ContainerClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { resource_labels = a } :: ContainerClusterR s)

instance Lens.HasField "subnetwork" f (P.Resource ContainerClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnetwork :: ContainerClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork = a } :: ContainerClusterR s)

instance Lens.HasField "region_or_zone" f (P.Resource ContainerClusterR s) (P.Maybe (ContainerClusterR_RegionOrZone s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region_or_zone :: ContainerClusterR s -> P.Maybe (ContainerClusterR_RegionOrZone s))
        (\s a -> s { region_or_zone = a } :: ContainerClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "additional_zones" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "additional_zones"))

instance Lens.HasField "addons_config" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s (ContainerClusterAddonsConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "addons_config"))

instance Lens.HasField "cluster_ipv4_cidr" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_ipv4_cidr"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "instance_group_urls" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_group_urls"))

instance Lens.HasField "logging_service" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "logging_service"))

instance Lens.HasField "master_auth" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s (ContainerClusterMasterAuth s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_auth"))

instance Lens.HasField "master_version" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_version"))

instance Lens.HasField "monitoring_service" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitoring_service"))

instance Lens.HasField "network_policy" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s (ContainerClusterNetworkPolicy s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_policy"))

instance Lens.HasField "node_config" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s (ContainerClusterNodeConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_config"))

instance Lens.HasField "node_pool" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_pool"))

instance Lens.HasField "node_version" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_version"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "subnetwork" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ContainerClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_container_node_pool@ resource definition.
data ContainerNodePoolR s = ContainerNodePoolR_Internal
    { autoscaling        :: P.Maybe (TF.Expr s (ContainerNodePoolAutoscaling s))
    -- ^ @autoscaling@
    -- - (Optional)
    , cluster            :: TF.Expr s P.Text
    -- ^ @cluster@
    -- - (Required, Forces New)
    , initial_node_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_node_count@
    -- - (Optional, Forces New)
    , management         :: P.Maybe (TF.Expr s (ContainerNodePoolManagement s))
    -- ^ @management@
    -- - (Optional)
    , max_pods_per_node  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_pods_per_node@
    -- - (Optional)
    , name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , node_config        :: P.Maybe (TF.Expr s (ContainerNodePoolNodeConfig s))
    -- ^ @node_config@
    -- - (Optional, Forces New)
    , node_count         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @node_count@
    -- - (Optional)
    , project            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , version            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    , zone               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_container_node_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/container_node_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_container_node_pool@ via:

@
Google.newContainerNodePoolR
  (Google.ContainerNodePoolR
        { Google.cluster = cluster -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#autoscaling                    :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s (ContainerNodePoolAutoscaling s)))
#cluster                        :: Lens' (Resource ContainerNodePoolR s) (Expr s Text)
#initial_node_count             :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s Int))
#management                     :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s (ContainerNodePoolManagement s)))
#max_pods_per_node              :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s Text))
#node_config                    :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s (ContainerNodePoolNodeConfig s)))
#node_count                     :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s Int))
#project                        :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s Text))
#version                        :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s Text))
#zone                           :: Lens' (Resource ContainerNodePoolR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerNodePoolR s) (Expr s Id)
#initial_node_count             :: Getting r (Ref ContainerNodePoolR s) (Expr s Int)
#instance_group_urls            :: Getting r (Ref ContainerNodePoolR s) (Expr s [Expr s Text])
#management                     :: Getting r (Ref ContainerNodePoolR s) (Expr s (ContainerNodePoolManagement s))
#max_pods_per_node              :: Getting r (Ref ContainerNodePoolR s) (Expr s Int)
#name                           :: Getting r (Ref ContainerNodePoolR s) (Expr s Text)
#node_config                    :: Getting r (Ref ContainerNodePoolR s) (Expr s (ContainerNodePoolNodeConfig s))
#node_count                     :: Getting r (Ref ContainerNodePoolR s) (Expr s Int)
#project                        :: Getting r (Ref ContainerNodePoolR s) (Expr s Text)
#version                        :: Getting r (Ref ContainerNodePoolR s) (Expr s Text)
#zone                           :: Getting r (Ref ContainerNodePoolR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerNodePoolR s) Bool
#create_before_destroy          :: Lens' (Resource ContainerNodePoolR s) Bool
#ignore_changes                 :: Lens' (Resource ContainerNodePoolR s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerNodePoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerNodePoolR s) (Maybe Google)
@
-}
newContainerNodePoolR
    :: ContainerNodePoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerNodePoolR s
newContainerNodePoolR x =
    TF.unsafeResource "google_container_node_pool"  Encode.metadata
        (\ContainerNodePoolR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "autoscaling") autoscaling
       <> TF.pair "cluster" cluster
       <> P.maybe P.mempty (TF.pair "initial_node_count") initial_node_count
       <> P.maybe P.mempty (TF.pair "management") management
       <> P.maybe P.mempty (TF.pair "max_pods_per_node") max_pods_per_node
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "node_config") node_config
       <> P.maybe P.mempty (TF.pair "node_count") node_count
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "version") version
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ContainerNodePoolR{..} = x in ContainerNodePoolR_Internal
            { autoscaling = P.Nothing
            , cluster = cluster
            , initial_node_count = P.Nothing
            , management = P.Nothing
            , max_pods_per_node = P.Nothing
            , name = P.Nothing
            , node_config = P.Nothing
            , node_count = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , version = P.Nothing
            , zone = P.Nothing
            })

-- | The required arguments for 'newContainerNodePoolR'.
data ContainerNodePoolR_Required s = ContainerNodePoolR
    { cluster :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "autoscaling" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s (ContainerNodePoolAutoscaling s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling :: ContainerNodePoolR s -> P.Maybe (TF.Expr s (ContainerNodePoolAutoscaling s)))
        (\s a -> s { autoscaling = a } :: ContainerNodePoolR s)

instance Lens.HasField "cluster" f (P.Resource ContainerNodePoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster :: ContainerNodePoolR s -> TF.Expr s P.Text)
        (\s a -> s { cluster = a } :: ContainerNodePoolR s)

instance Lens.HasField "initial_node_count" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (initial_node_count :: ContainerNodePoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { initial_node_count = a } :: ContainerNodePoolR s)

instance Lens.HasField "management" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s (ContainerNodePoolManagement s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (management :: ContainerNodePoolR s -> P.Maybe (TF.Expr s (ContainerNodePoolManagement s)))
        (\s a -> s { management = a } :: ContainerNodePoolR s)

instance Lens.HasField "max_pods_per_node" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_pods_per_node :: ContainerNodePoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_pods_per_node = a } :: ContainerNodePoolR s)

instance Lens.HasField "name" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerNodePoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ContainerNodePoolR s)

instance Lens.HasField "node_config" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s (ContainerNodePoolNodeConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_config :: ContainerNodePoolR s -> P.Maybe (TF.Expr s (ContainerNodePoolNodeConfig s)))
        (\s a -> s { node_config = a } :: ContainerNodePoolR s)

instance Lens.HasField "node_count" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_count :: ContainerNodePoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { node_count = a } :: ContainerNodePoolR s)

instance Lens.HasField "project" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ContainerNodePoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ContainerNodePoolR s)

instance Lens.HasField "region" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ContainerNodePoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ContainerNodePoolR s)

instance Lens.HasField "version" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ContainerNodePoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: ContainerNodePoolR s)

instance Lens.HasField "zone" f (P.Resource ContainerNodePoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ContainerNodePoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ContainerNodePoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "initial_node_count" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initial_node_count"))

instance Lens.HasField "instance_group_urls" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_group_urls"))

instance Lens.HasField "management" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s (ContainerNodePoolManagement s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management"))

instance Lens.HasField "max_pods_per_node" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_pods_per_node"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "node_config" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s (ContainerNodePoolNodeConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_config"))

instance Lens.HasField "node_count" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_count"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "version" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ContainerNodePoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_dataflow_job@ resource definition.
data DataflowJobR s = DataflowJobR_Internal
    { max_workers       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_workers@
    -- - (Optional, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , on_delete         :: TF.Expr s P.Text
    -- ^ @on_delete@
    -- - (Default __@drain@__, Forces New)
    , parameters        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional, Forces New)
    , project           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , temp_gcs_location :: TF.Expr s P.Text
    -- ^ @temp_gcs_location@
    -- - (Required, Forces New)
    , template_gcs_path :: TF.Expr s P.Text
    -- ^ @template_gcs_path@
    -- - (Required, Forces New)
    , zone              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_dataflow_job@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/dataflow_job.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_dataflow_job@ via:

@
Google.newDataflowJobR
  (Google.DataflowJobR
        { Google.temp_gcs_location = temp_gcs_location -- Expr s Text
        , Google.name = name -- Expr s Text
        , Google.template_gcs_path = template_gcs_path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#max_workers                    :: Lens' (Resource DataflowJobR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource DataflowJobR s) (Expr s Text)
#on_delete                      :: Lens' (Resource DataflowJobR s) (Expr s Text)
#parameters                     :: Lens' (Resource DataflowJobR s) (Maybe (Expr s (Map Text (Expr s Text))))
#project                        :: Lens' (Resource DataflowJobR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource DataflowJobR s) (Maybe (Expr s Text))
#temp_gcs_location              :: Lens' (Resource DataflowJobR s) (Expr s Text)
#template_gcs_path              :: Lens' (Resource DataflowJobR s) (Expr s Text)
#zone                           :: Lens' (Resource DataflowJobR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataflowJobR s) (Expr s Id)
#state                          :: Getting r (Ref DataflowJobR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataflowJobR s) Bool
#create_before_destroy          :: Lens' (Resource DataflowJobR s) Bool
#ignore_changes                 :: Lens' (Resource DataflowJobR s) (Changes s)
#depends_on                     :: Lens' (Resource DataflowJobR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataflowJobR s) (Maybe Google)
@
-}
newDataflowJobR
    :: DataflowJobR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DataflowJobR s
newDataflowJobR x =
    TF.unsafeResource "google_dataflow_job"  Encode.metadata
        (\DataflowJobR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "max_workers") max_workers
       <> TF.pair "name" name
       <> TF.pair "on_delete" on_delete
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "temp_gcs_location" temp_gcs_location
       <> TF.pair "template_gcs_path" template_gcs_path
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let DataflowJobR{..} = x in DataflowJobR_Internal
            { max_workers = P.Nothing
            , name = name
            , on_delete = TF.expr "drain"
            , parameters = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , temp_gcs_location = temp_gcs_location
            , template_gcs_path = template_gcs_path
            , zone = P.Nothing
            })

-- | The required arguments for 'newDataflowJobR'.
data DataflowJobR_Required s = DataflowJobR
    { temp_gcs_location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , template_gcs_path :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "max_workers" f (P.Resource DataflowJobR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_workers :: DataflowJobR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_workers = a } :: DataflowJobR s)

instance Lens.HasField "name" f (P.Resource DataflowJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataflowJobR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataflowJobR s)

instance Lens.HasField "on_delete" f (P.Resource DataflowJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (on_delete :: DataflowJobR s -> TF.Expr s P.Text)
        (\s a -> s { on_delete = a } :: DataflowJobR s)

instance Lens.HasField "parameters" f (P.Resource DataflowJobR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: DataflowJobR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: DataflowJobR s)

instance Lens.HasField "project" f (P.Resource DataflowJobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: DataflowJobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: DataflowJobR s)

instance Lens.HasField "region" f (P.Resource DataflowJobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DataflowJobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: DataflowJobR s)

instance Lens.HasField "temp_gcs_location" f (P.Resource DataflowJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (temp_gcs_location :: DataflowJobR s -> TF.Expr s P.Text)
        (\s a -> s { temp_gcs_location = a } :: DataflowJobR s)

instance Lens.HasField "template_gcs_path" f (P.Resource DataflowJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_gcs_path :: DataflowJobR s -> TF.Expr s P.Text)
        (\s a -> s { template_gcs_path = a } :: DataflowJobR s)

instance Lens.HasField "zone" f (P.Resource DataflowJobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: DataflowJobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: DataflowJobR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataflowJobR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "state" (P.Const r) (TF.Ref DataflowJobR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @google_dataproc_cluster@ resource definition.
data DataprocClusterR s = DataprocClusterR_Internal
    { cluster_config :: P.Maybe (TF.Expr s (DataprocClusterClusterConfig s))
    -- ^ @cluster_config@
    -- - (Optional)
    , labels         :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region         :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Default __@global@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_dataproc_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/dataproc_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_dataproc_cluster@ via:

@
Google.newDataprocClusterR
  (Google.DataprocClusterR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster_config                 :: Lens' (Resource DataprocClusterR s) (Maybe (Expr s (DataprocClusterClusterConfig s)))
#labels                         :: Lens' (Resource DataprocClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource DataprocClusterR s) (Expr s Text)
#project                        :: Lens' (Resource DataprocClusterR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource DataprocClusterR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataprocClusterR s) (Expr s Id)
#cluster_config                 :: Getting r (Ref DataprocClusterR s) (Expr s (DataprocClusterClusterConfig s))
#labels                         :: Getting r (Ref DataprocClusterR s) (Expr s (Map Text (Expr s Text)))
#project                        :: Getting r (Ref DataprocClusterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataprocClusterR s) Bool
#create_before_destroy          :: Lens' (Resource DataprocClusterR s) Bool
#ignore_changes                 :: Lens' (Resource DataprocClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource DataprocClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataprocClusterR s) (Maybe Google)
@
-}
newDataprocClusterR
    :: DataprocClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DataprocClusterR s
newDataprocClusterR x =
    TF.unsafeResource "google_dataproc_cluster"  Encode.metadata
        (\DataprocClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cluster_config") cluster_config
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "region" region
        )
        (let DataprocClusterR{..} = x in DataprocClusterR_Internal
            { cluster_config = P.Nothing
            , labels = P.Nothing
            , name = name
            , project = P.Nothing
            , region = TF.expr "global"
            })

-- | The required arguments for 'newDataprocClusterR'.
data DataprocClusterR_Required s = DataprocClusterR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cluster_config" f (P.Resource DataprocClusterR s) (P.Maybe (TF.Expr s (DataprocClusterClusterConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_config :: DataprocClusterR s -> P.Maybe (TF.Expr s (DataprocClusterClusterConfig s)))
        (\s a -> s { cluster_config = a } :: DataprocClusterR s)

instance Lens.HasField "labels" f (P.Resource DataprocClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: DataprocClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: DataprocClusterR s)

instance Lens.HasField "name" f (P.Resource DataprocClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataprocClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataprocClusterR s)

instance Lens.HasField "project" f (P.Resource DataprocClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: DataprocClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: DataprocClusterR s)

instance Lens.HasField "region" f (P.Resource DataprocClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DataprocClusterR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: DataprocClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataprocClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cluster_config" (P.Const r) (TF.Ref DataprocClusterR s) (TF.Expr s (DataprocClusterClusterConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_config"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref DataprocClusterR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "project" (P.Const r) (TF.Ref DataprocClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_dataproc_job@ resource definition.
data DataprocJobR s = DataprocJobR_Internal
    { force_delete :: TF.Expr s P.Bool
    -- ^ @force_delete@
    -- - (Default __@false@__)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional, Forces New)
    -- Optional. The labels to associate with this job.
    , placement :: TF.Expr s (DataprocJobPlacement s)
    -- ^ @placement@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , reference :: P.Maybe (TF.Expr s (DataprocJobReference s))
    -- ^ @reference@
    -- - (Optional)
    , region :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Default __@global@__, Forces New)
    , scheduling :: P.Maybe (TF.Expr s (DataprocJobScheduling s))
    -- ^ @scheduling@
    -- - (Optional, Forces New)
    -- Optional. Job scheduling configuration.
    , hadoop_config_or_sparksql_config_or_spark_config_or_pyspark_config_or_pig_config_or_hive_config :: P.Maybe (DataprocJobR_HadoopOrConfigOrSparksqlOrConfigOrSparkOrConfigOrPysparkOrConfigOrPigOrConfigOrHiveOrConfig s)
    -- ^ one of @hadoop_config@, or @hive_config@, or @pig_config@, or @pyspark_config@, or @spark_config@, or @sparksql_config@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_dataproc_job@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/dataproc_job.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_dataproc_job@ via:

@
Google.newDataprocJobR
  (Google.DataprocJobR
        { Google.placement = placement -- Expr s (DataprocJobPlacement s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#force_delete                   :: Lens' (Resource DataprocJobR s) (Expr s Bool)
#labels                         :: Lens' (Resource DataprocJobR s) (Maybe (Expr s (Map Text (Expr s Text))))
#placement                      :: Lens' (Resource DataprocJobR s) (Expr s (DataprocJobPlacement s))
#project                        :: Lens' (Resource DataprocJobR s) (Maybe (Expr s Text))
#reference                      :: Lens' (Resource DataprocJobR s) (Maybe (Expr s (DataprocJobReference s)))
#region                         :: Lens' (Resource DataprocJobR s) (Expr s Text)
#scheduling                     :: Lens' (Resource DataprocJobR s) (Maybe (Expr s (DataprocJobScheduling s)))
#hadoop_config_or_sparksql_config_or_spark_config_or_pyspark_config_or_pig_config_or_hive_config :: Lens' (Resource DataprocJobR s) (Maybe (DataprocJobR_HadoopOrConfigOrSparksqlOrConfigOrSparkOrConfigOrPysparkOrConfigOrPigOrConfigOrHiveOrConfig s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataprocJobR s) (Expr s Id)
#driver_controls_files_uri      :: Getting r (Ref DataprocJobR s) (Expr s Text)
#driver_output_resource_uri     :: Getting r (Ref DataprocJobR s) (Expr s Text)
#project                        :: Getting r (Ref DataprocJobR s) (Expr s Text)
#reference                      :: Getting r (Ref DataprocJobR s) (Expr s (DataprocJobReference s))
#status                         :: Getting r (Ref DataprocJobR s) (Expr s (DataprocJobStatus s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataprocJobR s) Bool
#create_before_destroy          :: Lens' (Resource DataprocJobR s) Bool
#ignore_changes                 :: Lens' (Resource DataprocJobR s) (Changes s)
#depends_on                     :: Lens' (Resource DataprocJobR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataprocJobR s) (Maybe Google)
@
-}
newDataprocJobR
    :: DataprocJobR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DataprocJobR s
newDataprocJobR x =
    TF.unsafeResource "google_dataproc_job"  Encode.metadata
        (\DataprocJobR_Internal{..} ->
          P.mempty
       <> TF.pair "force_delete" force_delete
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "placement" placement
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "reference") reference
       <> TF.pair "region" region
       <> P.maybe P.mempty (TF.pair "scheduling") scheduling
       <> P.flip (P.maybe P.mempty) hadoop_config_or_sparksql_config_or_spark_config_or_pyspark_config_or_pig_config_or_hive_config (\case
              DataprocJobR_HadoopConfig y -> TF.pair "hadoop_config" y
              DataprocJobR_SparksqlConfig y -> TF.pair "sparksql_config" y
              DataprocJobR_SparkConfig y -> TF.pair "spark_config" y
              DataprocJobR_PysparkConfig y -> TF.pair "pyspark_config" y
              DataprocJobR_PigConfig y -> TF.pair "pig_config" y
              DataprocJobR_HiveConfig y -> TF.pair "hive_config" y)
        )
        (let DataprocJobR{..} = x in DataprocJobR_Internal
            { force_delete = TF.expr P.False
            , labels = P.Nothing
            , placement = placement
            , project = P.Nothing
            , reference = P.Nothing
            , region = TF.expr "global"
            , scheduling = P.Nothing
            , hadoop_config_or_sparksql_config_or_spark_config_or_pyspark_config_or_pig_config_or_hive_config = P.Nothing
            })

-- | The required arguments for 'newDataprocJobR'.
data DataprocJobR_Required s = DataprocJobR
    { placement :: TF.Expr s (DataprocJobPlacement s)
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'hadoop_config_or_sparksql_config_or_spark_config_or_pyspark_config_or_pig_config_or_hive_config'
-}
data DataprocJobR_HadoopOrConfigOrSparksqlOrConfigOrSparkOrConfigOrPysparkOrConfigOrPigOrConfigOrHiveOrConfig s
    = DataprocJobR_HadoopConfig !(TF.Expr s (DataprocJobHadoopConfig s))
    -- ^ @hadoop_config@ - (Forces New)
    | DataprocJobR_SparksqlConfig !(TF.Expr s (DataprocJobSparksqlConfig s))
    -- ^ @sparksql_config@ - (Forces New)
    | DataprocJobR_SparkConfig !(TF.Expr s (DataprocJobSparkConfig s))
    -- ^ @spark_config@ - (Forces New)
    | DataprocJobR_PysparkConfig !(TF.Expr s (DataprocJobPysparkConfig s))
    -- ^ @pyspark_config@ - (Forces New)
    | DataprocJobR_PigConfig !(TF.Expr s (DataprocJobPigConfig s))
    -- ^ @pig_config@ - (Forces New)
    | DataprocJobR_HiveConfig !(TF.Expr s (DataprocJobHiveConfig s))
    -- ^ @hive_config@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "force_delete" f (P.Resource DataprocJobR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_delete :: DataprocJobR s -> TF.Expr s P.Bool)
        (\s a -> s { force_delete = a } :: DataprocJobR s)

instance Lens.HasField "labels" f (P.Resource DataprocJobR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: DataprocJobR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: DataprocJobR s)

instance Lens.HasField "placement" f (P.Resource DataprocJobR s) (TF.Expr s (DataprocJobPlacement s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement :: DataprocJobR s -> TF.Expr s (DataprocJobPlacement s))
        (\s a -> s { placement = a } :: DataprocJobR s)

instance Lens.HasField "project" f (P.Resource DataprocJobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: DataprocJobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: DataprocJobR s)

instance Lens.HasField "reference" f (P.Resource DataprocJobR s) (P.Maybe (TF.Expr s (DataprocJobReference s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (reference :: DataprocJobR s -> P.Maybe (TF.Expr s (DataprocJobReference s)))
        (\s a -> s { reference = a } :: DataprocJobR s)

instance Lens.HasField "region" f (P.Resource DataprocJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DataprocJobR s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: DataprocJobR s)

instance Lens.HasField "scheduling" f (P.Resource DataprocJobR s) (P.Maybe (TF.Expr s (DataprocJobScheduling s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduling :: DataprocJobR s -> P.Maybe (TF.Expr s (DataprocJobScheduling s)))
        (\s a -> s { scheduling = a } :: DataprocJobR s)

instance Lens.HasField "hadoop_config_or_sparksql_config_or_spark_config_or_pyspark_config_or_pig_config_or_hive_config" f (P.Resource DataprocJobR s) (P.Maybe (DataprocJobR_HadoopOrConfigOrSparksqlOrConfigOrSparkOrConfigOrPysparkOrConfigOrPigOrConfigOrHiveOrConfig s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hadoop_config_or_sparksql_config_or_spark_config_or_pyspark_config_or_pig_config_or_hive_config :: DataprocJobR s -> P.Maybe (DataprocJobR_HadoopOrConfigOrSparksqlOrConfigOrSparkOrConfigOrPysparkOrConfigOrPigOrConfigOrHiveOrConfig s))
        (\s a -> s { hadoop_config_or_sparksql_config_or_spark_config_or_pyspark_config_or_pig_config_or_hive_config = a } :: DataprocJobR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataprocJobR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "driver_controls_files_uri" (P.Const r) (TF.Ref DataprocJobR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "driver_controls_files_uri"))

instance Lens.HasField "driver_output_resource_uri" (P.Const r) (TF.Ref DataprocJobR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "driver_output_resource_uri"))

instance Lens.HasField "project" (P.Const r) (TF.Ref DataprocJobR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "reference" (P.Const r) (TF.Ref DataprocJobR s) (TF.Expr s (DataprocJobReference s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reference"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DataprocJobR s) (TF.Expr s (DataprocJobStatus s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @google_dns_managed_zone@ resource definition.
data DnsManagedZoneR s = DnsManagedZoneR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , dns_name    :: TF.Expr s P.Text
    -- ^ @dns_name@
    -- - (Required, Forces New)
    , labels      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_dns_managed_zone@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/dns_managed_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_dns_managed_zone@ via:

@
Google.newDnsManagedZoneR
  (Google.DnsManagedZoneR
        { Google.dns_name = dns_name -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DnsManagedZoneR s) (Expr s Text)
#dns_name                       :: Lens' (Resource DnsManagedZoneR s) (Expr s Text)
#labels                         :: Lens' (Resource DnsManagedZoneR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource DnsManagedZoneR s) (Expr s Text)
#project                        :: Lens' (Resource DnsManagedZoneR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsManagedZoneR s) (Expr s Id)
#name_servers                   :: Getting r (Ref DnsManagedZoneR s) (Expr s [Expr s Text])
#project                        :: Getting r (Ref DnsManagedZoneR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsManagedZoneR s) Bool
#create_before_destroy          :: Lens' (Resource DnsManagedZoneR s) Bool
#ignore_changes                 :: Lens' (Resource DnsManagedZoneR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsManagedZoneR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsManagedZoneR s) (Maybe Google)
@
-}
newDnsManagedZoneR
    :: DnsManagedZoneR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsManagedZoneR s
newDnsManagedZoneR x =
    TF.unsafeResource "google_dns_managed_zone"  Encode.metadata
        (\DnsManagedZoneR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "dns_name" dns_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let DnsManagedZoneR{..} = x in DnsManagedZoneR_Internal
            { description = TF.expr "Managed by Terraform"
            , dns_name = dns_name
            , labels = P.Nothing
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newDnsManagedZoneR'.
data DnsManagedZoneR_Required s = DnsManagedZoneR
    { dns_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DnsManagedZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DnsManagedZoneR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: DnsManagedZoneR s)

instance Lens.HasField "dns_name" f (P.Resource DnsManagedZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_name :: DnsManagedZoneR s -> TF.Expr s P.Text)
        (\s a -> s { dns_name = a } :: DnsManagedZoneR s)

instance Lens.HasField "labels" f (P.Resource DnsManagedZoneR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: DnsManagedZoneR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: DnsManagedZoneR s)

instance Lens.HasField "name" f (P.Resource DnsManagedZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsManagedZoneR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsManagedZoneR s)

instance Lens.HasField "project" f (P.Resource DnsManagedZoneR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: DnsManagedZoneR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: DnsManagedZoneR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsManagedZoneR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref DnsManagedZoneR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

instance Lens.HasField "project" (P.Const r) (TF.Ref DnsManagedZoneR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_dns_record_set@ resource definition.
data DnsRecordSetR s = DnsRecordSetR_Internal
    { managed_zone :: TF.Expr s P.Text
    -- ^ @managed_zone@
    -- - (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , rrdatas      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @rrdatas@
    -- - (Required)
    , ttl          :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , type_        :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_dns_record_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/dns_record_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_dns_record_set@ via:

@
Google.newDnsRecordSetR
  (Google.DnsRecordSetR
        { Google.name = name -- Expr s Text
        , Google.rrdatas = rrdatas -- Expr s [Expr s Text]
        , Google.ttl = ttl -- Expr s Int
        , Google.type_ = type_ -- Expr s Text
        , Google.managed_zone = managed_zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#managed_zone                   :: Lens' (Resource DnsRecordSetR s) (Expr s Text)
#name                           :: Lens' (Resource DnsRecordSetR s) (Expr s Text)
#project                        :: Lens' (Resource DnsRecordSetR s) (Maybe (Expr s Text))
#rrdatas                        :: Lens' (Resource DnsRecordSetR s) (Expr s [Expr s Text])
#ttl                            :: Lens' (Resource DnsRecordSetR s) (Expr s Int)
#type                           :: Lens' (Resource DnsRecordSetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsRecordSetR s) (Expr s Id)
#project                        :: Getting r (Ref DnsRecordSetR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsRecordSetR s) Bool
#create_before_destroy          :: Lens' (Resource DnsRecordSetR s) Bool
#ignore_changes                 :: Lens' (Resource DnsRecordSetR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsRecordSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsRecordSetR s) (Maybe Google)
@
-}
newDnsRecordSetR
    :: DnsRecordSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsRecordSetR s
newDnsRecordSetR x =
    TF.unsafeResource "google_dns_record_set"  Encode.metadata
        (\DnsRecordSetR_Internal{..} ->
          P.mempty
       <> TF.pair "managed_zone" managed_zone
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "rrdatas" rrdatas
       <> TF.pair "ttl" ttl
       <> TF.pair "type" type_
        )
        (let DnsRecordSetR{..} = x in DnsRecordSetR_Internal
            { managed_zone = managed_zone
            , name = name
            , project = P.Nothing
            , rrdatas = rrdatas
            , ttl = ttl
            , type_ = type_
            })

-- | The required arguments for 'newDnsRecordSetR'.
data DnsRecordSetR_Required s = DnsRecordSetR
    { name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , rrdatas      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , ttl          :: TF.Expr s P.Int
    -- ^ (Required)
    , type_        :: TF.Expr s P.Text
    -- ^ (Required)
    , managed_zone :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "managed_zone" f (P.Resource DnsRecordSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed_zone :: DnsRecordSetR s -> TF.Expr s P.Text)
        (\s a -> s { managed_zone = a } :: DnsRecordSetR s)

instance Lens.HasField "name" f (P.Resource DnsRecordSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsRecordSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsRecordSetR s)

instance Lens.HasField "project" f (P.Resource DnsRecordSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: DnsRecordSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: DnsRecordSetR s)

instance Lens.HasField "rrdatas" f (P.Resource DnsRecordSetR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (rrdatas :: DnsRecordSetR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { rrdatas = a } :: DnsRecordSetR s)

instance Lens.HasField "ttl" f (P.Resource DnsRecordSetR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsRecordSetR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsRecordSetR s)

instance Lens.HasField "type" f (P.Resource DnsRecordSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DnsRecordSetR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DnsRecordSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsRecordSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref DnsRecordSetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_endpoints_service@ resource definition.
data EndpointsServiceR s = EndpointsServiceR_Internal
    { project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , service_name :: TF.Expr s P.Text
    -- ^ @service_name@
    -- - (Required, Forces New)
    , grpc_config_or_openapi_config_or_protoc_output_base64 :: P.Maybe (EndpointsServiceR_GrpcOrConfigOrOpenapiOrConfigOrProtocOrOutputOrBase64 s)
    -- ^ one of @grpc_config@, or @openapi_config@, or @protoc_output_base64@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_endpoints_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/endpoints_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_endpoints_service@ via:

@
Google.newEndpointsServiceR
  (Google.EndpointsServiceR
        { Google.service_name = service_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (Resource EndpointsServiceR s) (Maybe (Expr s Text))
#service_name                   :: Lens' (Resource EndpointsServiceR s) (Expr s Text)
#grpc_config_or_openapi_config_or_protoc_output_base64 :: Lens' (Resource EndpointsServiceR s) (Maybe (EndpointsServiceR_GrpcOrConfigOrOpenapiOrConfigOrProtocOrOutputOrBase64 s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EndpointsServiceR s) (Expr s Id)
#apis                           :: Getting r (Ref EndpointsServiceR s) (Expr s [Expr s (EndpointsServiceApis s)])
#config_id                      :: Getting r (Ref EndpointsServiceR s) (Expr s Id)
#dns_address                    :: Getting r (Ref EndpointsServiceR s) (Expr s Text)
#endpoints                      :: Getting r (Ref EndpointsServiceR s) (Expr s [Expr s (EndpointsServiceEndpoints s)])
#project                        :: Getting r (Ref EndpointsServiceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EndpointsServiceR s) Bool
#create_before_destroy          :: Lens' (Resource EndpointsServiceR s) Bool
#ignore_changes                 :: Lens' (Resource EndpointsServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource EndpointsServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource EndpointsServiceR s) (Maybe Google)
@
-}
newEndpointsServiceR
    :: EndpointsServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EndpointsServiceR s
newEndpointsServiceR x =
    TF.unsafeResource "google_endpoints_service"  Encode.metadata
        (\EndpointsServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "service_name" service_name
       <> P.flip (P.maybe P.mempty) grpc_config_or_openapi_config_or_protoc_output_base64 (\case
              EndpointsServiceR_GrpcConfig y -> TF.pair "grpc_config" y
              EndpointsServiceR_OpenapiConfig y -> TF.pair "openapi_config" y
              EndpointsServiceR_ProtocOutputBase64 y -> TF.pair "protoc_output_base64" y)
        )
        (let EndpointsServiceR{..} = x in EndpointsServiceR_Internal
            { project = P.Nothing
            , service_name = service_name
            , grpc_config_or_openapi_config_or_protoc_output_base64 = P.Nothing
            })

-- | The required arguments for 'newEndpointsServiceR'.
data EndpointsServiceR_Required s = EndpointsServiceR
    { service_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'grpc_config_or_openapi_config_or_protoc_output_base64'
-}
data EndpointsServiceR_GrpcOrConfigOrOpenapiOrConfigOrProtocOrOutputOrBase64 s
    = EndpointsServiceR_GrpcConfig !(TF.Expr s P.Text)
    -- ^ @grpc_config@
    | EndpointsServiceR_OpenapiConfig !(TF.Expr s P.Text)
    -- ^ @openapi_config@
    | EndpointsServiceR_ProtocOutputBase64 !(TF.Expr s P.Text)
    -- ^ @protoc_output_base64@
      deriving (P.Show)

instance Lens.HasField "project" f (P.Resource EndpointsServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: EndpointsServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: EndpointsServiceR s)

instance Lens.HasField "service_name" f (P.Resource EndpointsServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: EndpointsServiceR s -> TF.Expr s P.Text)
        (\s a -> s { service_name = a } :: EndpointsServiceR s)

instance Lens.HasField "grpc_config_or_openapi_config_or_protoc_output_base64" f (P.Resource EndpointsServiceR s) (P.Maybe (EndpointsServiceR_GrpcOrConfigOrOpenapiOrConfigOrProtocOrOutputOrBase64 s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (grpc_config_or_openapi_config_or_protoc_output_base64 :: EndpointsServiceR s -> P.Maybe (EndpointsServiceR_GrpcOrConfigOrOpenapiOrConfigOrProtocOrOutputOrBase64 s))
        (\s a -> s { grpc_config_or_openapi_config_or_protoc_output_base64 = a } :: EndpointsServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EndpointsServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apis" (P.Const r) (TF.Ref EndpointsServiceR s) (TF.Expr s [TF.Expr s (EndpointsServiceApis s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apis"))

instance Lens.HasField "config_id" (P.Const r) (TF.Ref EndpointsServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "config_id"))

instance Lens.HasField "dns_address" (P.Const r) (TF.Ref EndpointsServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_address"))

instance Lens.HasField "endpoints" (P.Const r) (TF.Ref EndpointsServiceR s) (TF.Expr s [TF.Expr s (EndpointsServiceEndpoints s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoints"))

instance Lens.HasField "project" (P.Const r) (TF.Ref EndpointsServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_folder_iam_binding@ resource definition.
data FolderIamBindingR s = FolderIamBindingR
    { folder  :: TF.Expr s P.Text
    -- ^ @folder@
    -- - (Required, Forces New)
    , members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_folder_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/folder_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_folder_iam_binding@ via:

@
Google.newFolderIamBindingR
  (Google.FolderIamBindingR
        { Google.folder = folder -- Expr s Text
        , Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#folder                         :: Lens' (Resource FolderIamBindingR s) (Expr s Text)
#members                        :: Lens' (Resource FolderIamBindingR s) (Expr s [Expr s Text])
#role                           :: Lens' (Resource FolderIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FolderIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref FolderIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FolderIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource FolderIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource FolderIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource FolderIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource FolderIamBindingR s) (Maybe Google)
@
-}
newFolderIamBindingR
    :: FolderIamBindingR s -- ^ The minimal/required arguments.
    -> P.Resource FolderIamBindingR s
newFolderIamBindingR =
    TF.unsafeResource "google_folder_iam_binding"  Encode.metadata
        (\FolderIamBindingR{..} ->
          P.mempty
       <> TF.pair "folder" folder
       <> TF.pair "members" members
       <> TF.pair "role" role
        )

instance Lens.HasField "folder" f (P.Resource FolderIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: FolderIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { folder = a } :: FolderIamBindingR s)

instance Lens.HasField "members" f (P.Resource FolderIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: FolderIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: FolderIamBindingR s)

instance Lens.HasField "role" f (P.Resource FolderIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: FolderIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: FolderIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FolderIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref FolderIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_folder_iam_member@ resource definition.
data FolderIamMemberR s = FolderIamMemberR
    { folder :: TF.Expr s P.Text
    -- ^ @folder@
    -- - (Required, Forces New)
    , member :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , role   :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_folder_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/folder_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_folder_iam_member@ via:

@
Google.newFolderIamMemberR
  (Google.FolderIamMemberR
        { Google.folder = folder -- Expr s Text
        , Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#folder                         :: Lens' (Resource FolderIamMemberR s) (Expr s Text)
#member                         :: Lens' (Resource FolderIamMemberR s) (Expr s Text)
#role                           :: Lens' (Resource FolderIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FolderIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref FolderIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FolderIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource FolderIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource FolderIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource FolderIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource FolderIamMemberR s) (Maybe Google)
@
-}
newFolderIamMemberR
    :: FolderIamMemberR s -- ^ The minimal/required arguments.
    -> P.Resource FolderIamMemberR s
newFolderIamMemberR =
    TF.unsafeResource "google_folder_iam_member"  Encode.metadata
        (\FolderIamMemberR{..} ->
          P.mempty
       <> TF.pair "folder" folder
       <> TF.pair "member" member
       <> TF.pair "role" role
        )

instance Lens.HasField "folder" f (P.Resource FolderIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: FolderIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { folder = a } :: FolderIamMemberR s)

instance Lens.HasField "member" f (P.Resource FolderIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: FolderIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: FolderIamMemberR s)

instance Lens.HasField "role" f (P.Resource FolderIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: FolderIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: FolderIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FolderIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref FolderIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_folder_iam_policy@ resource definition.
data FolderIamPolicyR s = FolderIamPolicyR
    { folder      :: TF.Expr s P.Text
    -- ^ @folder@
    -- - (Required, Forces New)
    , policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_folder_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/folder_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_folder_iam_policy@ via:

@
Google.newFolderIamPolicyR
  (Google.FolderIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.folder = folder -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#folder                         :: Lens' (Resource FolderIamPolicyR s) (Expr s Text)
#policy_data                    :: Lens' (Resource FolderIamPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FolderIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref FolderIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FolderIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource FolderIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource FolderIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource FolderIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource FolderIamPolicyR s) (Maybe Google)
@
-}
newFolderIamPolicyR
    :: FolderIamPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource FolderIamPolicyR s
newFolderIamPolicyR =
    TF.unsafeResource "google_folder_iam_policy"  Encode.metadata
        (\FolderIamPolicyR{..} ->
          P.mempty
       <> TF.pair "folder" folder
       <> TF.pair "policy_data" policy_data
        )

instance Lens.HasField "folder" f (P.Resource FolderIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: FolderIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { folder = a } :: FolderIamPolicyR s)

instance Lens.HasField "policy_data" f (P.Resource FolderIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: FolderIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: FolderIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FolderIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref FolderIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_folder_organization_policy@ resource definition.
data FolderOrganizationPolicyR s = FolderOrganizationPolicyR_Internal
    { constraint :: TF.Expr s P.Text
    -- ^ @constraint@
    -- - (Required, Forces New)
    , folder :: TF.Expr s P.Text
    -- ^ @folder@
    -- - (Required, Forces New)
    , version :: P.Maybe (TF.Expr s P.Int)
    -- ^ @version@
    -- - (Optional)
    , boolean_policy_or_restore_policy_or_list_policy :: P.Maybe (FolderOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s)
    -- ^ one of @boolean_policy@, or @list_policy@, or @restore_policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_folder_organization_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/folder_organization_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_folder_organization_policy@ via:

@
Google.newFolderOrganizationPolicyR
  (Google.FolderOrganizationPolicyR
        { Google.constraint = constraint -- Expr s Text
        , Google.folder = folder -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#constraint                     :: Lens' (Resource FolderOrganizationPolicyR s) (Expr s Text)
#folder                         :: Lens' (Resource FolderOrganizationPolicyR s) (Expr s Text)
#version                        :: Lens' (Resource FolderOrganizationPolicyR s) (Maybe (Expr s Int))
#boolean_policy_or_restore_policy_or_list_policy :: Lens' (Resource FolderOrganizationPolicyR s) (Maybe (FolderOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FolderOrganizationPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref FolderOrganizationPolicyR s) (Expr s Text)
#update_time                    :: Getting r (Ref FolderOrganizationPolicyR s) (Expr s Text)
#version                        :: Getting r (Ref FolderOrganizationPolicyR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FolderOrganizationPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource FolderOrganizationPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource FolderOrganizationPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource FolderOrganizationPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource FolderOrganizationPolicyR s) (Maybe Google)
@
-}
newFolderOrganizationPolicyR
    :: FolderOrganizationPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FolderOrganizationPolicyR s
newFolderOrganizationPolicyR x =
    TF.unsafeResource "google_folder_organization_policy"  Encode.metadata
        (\FolderOrganizationPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "constraint" constraint
       <> TF.pair "folder" folder
       <> P.maybe P.mempty (TF.pair "version") version
       <> P.flip (P.maybe P.mempty) boolean_policy_or_restore_policy_or_list_policy (\case
              FolderOrganizationPolicyR_BooleanPolicy y -> TF.pair "boolean_policy" y
              FolderOrganizationPolicyR_RestorePolicy y -> TF.pair "restore_policy" y
              FolderOrganizationPolicyR_ListPolicy y -> TF.pair "list_policy" y)
        )
        (let FolderOrganizationPolicyR{..} = x in FolderOrganizationPolicyR_Internal
            { constraint = constraint
            , folder = folder
            , version = P.Nothing
            , boolean_policy_or_restore_policy_or_list_policy = P.Nothing
            })

-- | The required arguments for 'newFolderOrganizationPolicyR'.
data FolderOrganizationPolicyR_Required s = FolderOrganizationPolicyR
    { constraint :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , folder     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'boolean_policy_or_restore_policy_or_list_policy'
-}
data FolderOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s
    = FolderOrganizationPolicyR_BooleanPolicy !(TF.Expr s (FolderOrganizationPolicyBooleanPolicy s))
    -- ^ @boolean_policy@
    | FolderOrganizationPolicyR_RestorePolicy !(TF.Expr s (FolderOrganizationPolicyRestorePolicy s))
    -- ^ @restore_policy@
    | FolderOrganizationPolicyR_ListPolicy !(TF.Expr s (FolderOrganizationPolicyListPolicy s))
    -- ^ @list_policy@
      deriving (P.Show)

instance Lens.HasField "constraint" f (P.Resource FolderOrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (constraint :: FolderOrganizationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { constraint = a } :: FolderOrganizationPolicyR s)

instance Lens.HasField "folder" f (P.Resource FolderOrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: FolderOrganizationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { folder = a } :: FolderOrganizationPolicyR s)

instance Lens.HasField "version" f (P.Resource FolderOrganizationPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: FolderOrganizationPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { version = a } :: FolderOrganizationPolicyR s)

instance Lens.HasField "boolean_policy_or_restore_policy_or_list_policy" f (P.Resource FolderOrganizationPolicyR s) (P.Maybe (FolderOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boolean_policy_or_restore_policy_or_list_policy :: FolderOrganizationPolicyR s -> P.Maybe (FolderOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s))
        (\s a -> s { boolean_policy_or_restore_policy_or_list_policy = a } :: FolderOrganizationPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FolderOrganizationPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref FolderOrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "update_time" (P.Const r) (TF.Ref FolderOrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_time"))

instance Lens.HasField "version" (P.Const r) (TF.Ref FolderOrganizationPolicyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @google_folder@ resource definition.
data FolderR s = FolderR
    { display_name :: TF.Expr s P.Text
    -- ^ @display_name@
    -- - (Required)
    , parent       :: TF.Expr s P.Text
    -- ^ @parent@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_folder@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/folder.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_folder@ via:

@
Google.newFolderR
  (Google.FolderR
        { Google.display_name = display_name -- Expr s Text
        , Google.parent = parent -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#display_name                   :: Lens' (Resource FolderR s) (Expr s Text)
#parent                         :: Lens' (Resource FolderR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FolderR s) (Expr s Id)
#create_time                    :: Getting r (Ref FolderR s) (Expr s Text)
#lifecycle_state                :: Getting r (Ref FolderR s) (Expr s Text)
#name                           :: Getting r (Ref FolderR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FolderR s) Bool
#create_before_destroy          :: Lens' (Resource FolderR s) Bool
#ignore_changes                 :: Lens' (Resource FolderR s) (Changes s)
#depends_on                     :: Lens' (Resource FolderR s) (Set (Depends s))
#provider                       :: Lens' (Resource FolderR s) (Maybe Google)
@
-}
newFolderR
    :: FolderR s -- ^ The minimal/required arguments.
    -> P.Resource FolderR s
newFolderR =
    TF.unsafeResource "google_folder"  Encode.metadata
        (\FolderR{..} ->
          P.mempty
       <> TF.pair "display_name" display_name
       <> TF.pair "parent" parent
        )

instance Lens.HasField "display_name" f (P.Resource FolderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: FolderR s -> TF.Expr s P.Text)
        (\s a -> s { display_name = a } :: FolderR s)

instance Lens.HasField "parent" f (P.Resource FolderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent :: FolderR s -> TF.Expr s P.Text)
        (\s a -> s { parent = a } :: FolderR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FolderR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "create_time" (P.Const r) (TF.Ref FolderR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_time"))

instance Lens.HasField "lifecycle_state" (P.Const r) (TF.Ref FolderR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lifecycle_state"))

instance Lens.HasField "name" (P.Const r) (TF.Ref FolderR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @google_kms_crypto_key_iam_binding@ resource definition.
data KmsCryptoKeyIamBindingR s = KmsCryptoKeyIamBindingR
    { crypto_key_id :: TF.Expr s TF.Id
    -- ^ @crypto_key_id@
    -- - (Required, Forces New)
    , members       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , role          :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_kms_crypto_key_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_kms_crypto_key_iam_binding@ via:

@
Google.newKmsCryptoKeyIamBindingR
  (Google.KmsCryptoKeyIamBindingR
        { Google.crypto_key_id = crypto_key_id -- Expr s Id
        , Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#crypto_key_id                  :: Lens' (Resource KmsCryptoKeyIamBindingR s) (Expr s Id)
#members                        :: Lens' (Resource KmsCryptoKeyIamBindingR s) (Expr s [Expr s Text])
#role                           :: Lens' (Resource KmsCryptoKeyIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsCryptoKeyIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref KmsCryptoKeyIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsCryptoKeyIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource KmsCryptoKeyIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource KmsCryptoKeyIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsCryptoKeyIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsCryptoKeyIamBindingR s) (Maybe Google)
@
-}
newKmsCryptoKeyIamBindingR
    :: KmsCryptoKeyIamBindingR s -- ^ The minimal/required arguments.
    -> P.Resource KmsCryptoKeyIamBindingR s
newKmsCryptoKeyIamBindingR =
    TF.unsafeResource "google_kms_crypto_key_iam_binding"  Encode.metadata
        (\KmsCryptoKeyIamBindingR{..} ->
          P.mempty
       <> TF.pair "crypto_key_id" crypto_key_id
       <> TF.pair "members" members
       <> TF.pair "role" role
        )

instance Lens.HasField "crypto_key_id" f (P.Resource KmsCryptoKeyIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (crypto_key_id :: KmsCryptoKeyIamBindingR s -> TF.Expr s TF.Id)
        (\s a -> s { crypto_key_id = a } :: KmsCryptoKeyIamBindingR s)

instance Lens.HasField "members" f (P.Resource KmsCryptoKeyIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: KmsCryptoKeyIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: KmsCryptoKeyIamBindingR s)

instance Lens.HasField "role" f (P.Resource KmsCryptoKeyIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: KmsCryptoKeyIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: KmsCryptoKeyIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsCryptoKeyIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref KmsCryptoKeyIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_kms_crypto_key_iam_member@ resource definition.
data KmsCryptoKeyIamMemberR s = KmsCryptoKeyIamMemberR
    { crypto_key_id :: TF.Expr s TF.Id
    -- ^ @crypto_key_id@
    -- - (Required, Forces New)
    , member        :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , role          :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_kms_crypto_key_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_kms_crypto_key_iam_member@ via:

@
Google.newKmsCryptoKeyIamMemberR
  (Google.KmsCryptoKeyIamMemberR
        { Google.crypto_key_id = crypto_key_id -- Expr s Id
        , Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#crypto_key_id                  :: Lens' (Resource KmsCryptoKeyIamMemberR s) (Expr s Id)
#member                         :: Lens' (Resource KmsCryptoKeyIamMemberR s) (Expr s Text)
#role                           :: Lens' (Resource KmsCryptoKeyIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsCryptoKeyIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref KmsCryptoKeyIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsCryptoKeyIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource KmsCryptoKeyIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource KmsCryptoKeyIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsCryptoKeyIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsCryptoKeyIamMemberR s) (Maybe Google)
@
-}
newKmsCryptoKeyIamMemberR
    :: KmsCryptoKeyIamMemberR s -- ^ The minimal/required arguments.
    -> P.Resource KmsCryptoKeyIamMemberR s
newKmsCryptoKeyIamMemberR =
    TF.unsafeResource "google_kms_crypto_key_iam_member"  Encode.metadata
        (\KmsCryptoKeyIamMemberR{..} ->
          P.mempty
       <> TF.pair "crypto_key_id" crypto_key_id
       <> TF.pair "member" member
       <> TF.pair "role" role
        )

instance Lens.HasField "crypto_key_id" f (P.Resource KmsCryptoKeyIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (crypto_key_id :: KmsCryptoKeyIamMemberR s -> TF.Expr s TF.Id)
        (\s a -> s { crypto_key_id = a } :: KmsCryptoKeyIamMemberR s)

instance Lens.HasField "member" f (P.Resource KmsCryptoKeyIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: KmsCryptoKeyIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: KmsCryptoKeyIamMemberR s)

instance Lens.HasField "role" f (P.Resource KmsCryptoKeyIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: KmsCryptoKeyIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: KmsCryptoKeyIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsCryptoKeyIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref KmsCryptoKeyIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_kms_crypto_key@ resource definition.
data KmsCryptoKeyR s = KmsCryptoKeyR_Internal
    { key_ring        :: TF.Expr s P.Text
    -- ^ @key_ring@
    -- - (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , rotation_period :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rotation_period@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_kms_crypto_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_kms_crypto_key@ via:

@
Google.newKmsCryptoKeyR
  (Google.KmsCryptoKeyR
        { Google.name = name -- Expr s Text
        , Google.key_ring = key_ring -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_ring                       :: Lens' (Resource KmsCryptoKeyR s) (Expr s Text)
#name                           :: Lens' (Resource KmsCryptoKeyR s) (Expr s Text)
#rotation_period                :: Lens' (Resource KmsCryptoKeyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsCryptoKeyR s) (Expr s Id)
#self_link                      :: Getting r (Ref KmsCryptoKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsCryptoKeyR s) Bool
#create_before_destroy          :: Lens' (Resource KmsCryptoKeyR s) Bool
#ignore_changes                 :: Lens' (Resource KmsCryptoKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsCryptoKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsCryptoKeyR s) (Maybe Google)
@
-}
newKmsCryptoKeyR
    :: KmsCryptoKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KmsCryptoKeyR s
newKmsCryptoKeyR x =
    TF.unsafeResource "google_kms_crypto_key"  Encode.metadata
        (\KmsCryptoKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "key_ring" key_ring
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "rotation_period") rotation_period
        )
        (let KmsCryptoKeyR{..} = x in KmsCryptoKeyR_Internal
            { key_ring = key_ring
            , name = name
            , rotation_period = P.Nothing
            })

-- | The required arguments for 'newKmsCryptoKeyR'.
data KmsCryptoKeyR_Required s = KmsCryptoKeyR
    { name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , key_ring :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "key_ring" f (P.Resource KmsCryptoKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_ring :: KmsCryptoKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key_ring = a } :: KmsCryptoKeyR s)

instance Lens.HasField "name" f (P.Resource KmsCryptoKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KmsCryptoKeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KmsCryptoKeyR s)

instance Lens.HasField "rotation_period" f (P.Resource KmsCryptoKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (rotation_period :: KmsCryptoKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rotation_period = a } :: KmsCryptoKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsCryptoKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref KmsCryptoKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_kms_key_ring_iam_binding@ resource definition.
data KmsKeyRingIamBindingR s = KmsKeyRingIamBindingR
    { key_ring_id :: TF.Expr s TF.Id
    -- ^ @key_ring_id@
    -- - (Required, Forces New)
    , members     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , role        :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_kms_key_ring_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_kms_key_ring_iam_binding@ via:

@
Google.newKmsKeyRingIamBindingR
  (Google.KmsKeyRingIamBindingR
        { Google.key_ring_id = key_ring_id -- Expr s Id
        , Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_ring_id                    :: Lens' (Resource KmsKeyRingIamBindingR s) (Expr s Id)
#members                        :: Lens' (Resource KmsKeyRingIamBindingR s) (Expr s [Expr s Text])
#role                           :: Lens' (Resource KmsKeyRingIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsKeyRingIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref KmsKeyRingIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsKeyRingIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource KmsKeyRingIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource KmsKeyRingIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsKeyRingIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsKeyRingIamBindingR s) (Maybe Google)
@
-}
newKmsKeyRingIamBindingR
    :: KmsKeyRingIamBindingR s -- ^ The minimal/required arguments.
    -> P.Resource KmsKeyRingIamBindingR s
newKmsKeyRingIamBindingR =
    TF.unsafeResource "google_kms_key_ring_iam_binding"  Encode.metadata
        (\KmsKeyRingIamBindingR{..} ->
          P.mempty
       <> TF.pair "key_ring_id" key_ring_id
       <> TF.pair "members" members
       <> TF.pair "role" role
        )

instance Lens.HasField "key_ring_id" f (P.Resource KmsKeyRingIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_ring_id :: KmsKeyRingIamBindingR s -> TF.Expr s TF.Id)
        (\s a -> s { key_ring_id = a } :: KmsKeyRingIamBindingR s)

instance Lens.HasField "members" f (P.Resource KmsKeyRingIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: KmsKeyRingIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: KmsKeyRingIamBindingR s)

instance Lens.HasField "role" f (P.Resource KmsKeyRingIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: KmsKeyRingIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: KmsKeyRingIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeyRingIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref KmsKeyRingIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_kms_key_ring_iam_member@ resource definition.
data KmsKeyRingIamMemberR s = KmsKeyRingIamMemberR
    { key_ring_id :: TF.Expr s TF.Id
    -- ^ @key_ring_id@
    -- - (Required, Forces New)
    , member      :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , role        :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_kms_key_ring_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_kms_key_ring_iam_member@ via:

@
Google.newKmsKeyRingIamMemberR
  (Google.KmsKeyRingIamMemberR
        { Google.key_ring_id = key_ring_id -- Expr s Id
        , Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_ring_id                    :: Lens' (Resource KmsKeyRingIamMemberR s) (Expr s Id)
#member                         :: Lens' (Resource KmsKeyRingIamMemberR s) (Expr s Text)
#role                           :: Lens' (Resource KmsKeyRingIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsKeyRingIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref KmsKeyRingIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsKeyRingIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource KmsKeyRingIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource KmsKeyRingIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsKeyRingIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsKeyRingIamMemberR s) (Maybe Google)
@
-}
newKmsKeyRingIamMemberR
    :: KmsKeyRingIamMemberR s -- ^ The minimal/required arguments.
    -> P.Resource KmsKeyRingIamMemberR s
newKmsKeyRingIamMemberR =
    TF.unsafeResource "google_kms_key_ring_iam_member"  Encode.metadata
        (\KmsKeyRingIamMemberR{..} ->
          P.mempty
       <> TF.pair "key_ring_id" key_ring_id
       <> TF.pair "member" member
       <> TF.pair "role" role
        )

instance Lens.HasField "key_ring_id" f (P.Resource KmsKeyRingIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_ring_id :: KmsKeyRingIamMemberR s -> TF.Expr s TF.Id)
        (\s a -> s { key_ring_id = a } :: KmsKeyRingIamMemberR s)

instance Lens.HasField "member" f (P.Resource KmsKeyRingIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: KmsKeyRingIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: KmsKeyRingIamMemberR s)

instance Lens.HasField "role" f (P.Resource KmsKeyRingIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: KmsKeyRingIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: KmsKeyRingIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeyRingIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref KmsKeyRingIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_kms_key_ring_iam_policy@ resource definition.
data KmsKeyRingIamPolicyR s = KmsKeyRingIamPolicyR
    { key_ring_id :: TF.Expr s TF.Id
    -- ^ @key_ring_id@
    -- - (Required, Forces New)
    , policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_kms_key_ring_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_kms_key_ring_iam_policy@ via:

@
Google.newKmsKeyRingIamPolicyR
  (Google.KmsKeyRingIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.key_ring_id = key_ring_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_ring_id                    :: Lens' (Resource KmsKeyRingIamPolicyR s) (Expr s Id)
#policy_data                    :: Lens' (Resource KmsKeyRingIamPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsKeyRingIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref KmsKeyRingIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsKeyRingIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource KmsKeyRingIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource KmsKeyRingIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsKeyRingIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsKeyRingIamPolicyR s) (Maybe Google)
@
-}
newKmsKeyRingIamPolicyR
    :: KmsKeyRingIamPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource KmsKeyRingIamPolicyR s
newKmsKeyRingIamPolicyR =
    TF.unsafeResource "google_kms_key_ring_iam_policy"  Encode.metadata
        (\KmsKeyRingIamPolicyR{..} ->
          P.mempty
       <> TF.pair "key_ring_id" key_ring_id
       <> TF.pair "policy_data" policy_data
        )

instance Lens.HasField "key_ring_id" f (P.Resource KmsKeyRingIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_ring_id :: KmsKeyRingIamPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { key_ring_id = a } :: KmsKeyRingIamPolicyR s)

instance Lens.HasField "policy_data" f (P.Resource KmsKeyRingIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: KmsKeyRingIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: KmsKeyRingIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeyRingIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref KmsKeyRingIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_kms_key_ring@ resource definition.
data KmsKeyRingR s = KmsKeyRingR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_kms_key_ring@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_kms_key_ring@ via:

@
Google.newKmsKeyRingR
  (Google.KmsKeyRingR
        { Google.location = location -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource KmsKeyRingR s) (Expr s Text)
#name                           :: Lens' (Resource KmsKeyRingR s) (Expr s Text)
#project                        :: Lens' (Resource KmsKeyRingR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsKeyRingR s) (Expr s Id)
#project                        :: Getting r (Ref KmsKeyRingR s) (Expr s Text)
#self_link                      :: Getting r (Ref KmsKeyRingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KmsKeyRingR s) Bool
#create_before_destroy          :: Lens' (Resource KmsKeyRingR s) Bool
#ignore_changes                 :: Lens' (Resource KmsKeyRingR s) (Changes s)
#depends_on                     :: Lens' (Resource KmsKeyRingR s) (Set (Depends s))
#provider                       :: Lens' (Resource KmsKeyRingR s) (Maybe Google)
@
-}
newKmsKeyRingR
    :: KmsKeyRingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KmsKeyRingR s
newKmsKeyRingR x =
    TF.unsafeResource "google_kms_key_ring"  Encode.metadata
        (\KmsKeyRingR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let KmsKeyRingR{..} = x in KmsKeyRingR_Internal
            { location = location
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newKmsKeyRingR'.
data KmsKeyRingR_Required s = KmsKeyRingR
    { location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource KmsKeyRingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: KmsKeyRingR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: KmsKeyRingR s)

instance Lens.HasField "name" f (P.Resource KmsKeyRingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KmsKeyRingR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KmsKeyRingR s)

instance Lens.HasField "project" f (P.Resource KmsKeyRingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: KmsKeyRingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: KmsKeyRingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeyRingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref KmsKeyRingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref KmsKeyRingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_logging_billing_account_exclusion@ resource definition.
data LoggingBillingAccountExclusionR s = LoggingBillingAccountExclusionR_Internal
    { billing_account :: TF.Expr s P.Text
    -- ^ @billing_account@
    -- - (Required, Forces New)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , disabled        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    , filter          :: TF.Expr s P.Text
    -- ^ @filter@
    -- - (Required)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_logging_billing_account_exclusion@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/logging_billing_account_exclusion.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_logging_billing_account_exclusion@ via:

@
Google.newLoggingBillingAccountExclusionR
  (Google.LoggingBillingAccountExclusionR
        { Google.billing_account = billing_account -- Expr s Text
        , Google.filter = filter -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#billing_account                :: Lens' (Resource LoggingBillingAccountExclusionR s) (Expr s Text)
#description                    :: Lens' (Resource LoggingBillingAccountExclusionR s) (Maybe (Expr s Text))
#disabled                       :: Lens' (Resource LoggingBillingAccountExclusionR s) (Maybe (Expr s Bool))
#filter                         :: Lens' (Resource LoggingBillingAccountExclusionR s) (Expr s Text)
#name                           :: Lens' (Resource LoggingBillingAccountExclusionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoggingBillingAccountExclusionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoggingBillingAccountExclusionR s) Bool
#create_before_destroy          :: Lens' (Resource LoggingBillingAccountExclusionR s) Bool
#ignore_changes                 :: Lens' (Resource LoggingBillingAccountExclusionR s) (Changes s)
#depends_on                     :: Lens' (Resource LoggingBillingAccountExclusionR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoggingBillingAccountExclusionR s) (Maybe Google)
@
-}
newLoggingBillingAccountExclusionR
    :: LoggingBillingAccountExclusionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoggingBillingAccountExclusionR s
newLoggingBillingAccountExclusionR x =
    TF.unsafeResource "google_logging_billing_account_exclusion"  Encode.metadata
        (\LoggingBillingAccountExclusionR_Internal{..} ->
          P.mempty
       <> TF.pair "billing_account" billing_account
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "disabled") disabled
       <> TF.pair "filter" filter
       <> TF.pair "name" name
        )
        (let LoggingBillingAccountExclusionR{..} = x in LoggingBillingAccountExclusionR_Internal
            { billing_account = billing_account
            , description = P.Nothing
            , disabled = P.Nothing
            , filter = filter
            , name = name
            })

-- | The required arguments for 'newLoggingBillingAccountExclusionR'.
data LoggingBillingAccountExclusionR_Required s = LoggingBillingAccountExclusionR
    { billing_account :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , filter          :: TF.Expr s P.Text
    -- ^ (Required)
    , name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "billing_account" f (P.Resource LoggingBillingAccountExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (billing_account :: LoggingBillingAccountExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { billing_account = a } :: LoggingBillingAccountExclusionR s)

instance Lens.HasField "description" f (P.Resource LoggingBillingAccountExclusionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoggingBillingAccountExclusionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoggingBillingAccountExclusionR s)

instance Lens.HasField "disabled" f (P.Resource LoggingBillingAccountExclusionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: LoggingBillingAccountExclusionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: LoggingBillingAccountExclusionR s)

instance Lens.HasField "filter" f (P.Resource LoggingBillingAccountExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: LoggingBillingAccountExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { filter = a } :: LoggingBillingAccountExclusionR s)

instance Lens.HasField "name" f (P.Resource LoggingBillingAccountExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoggingBillingAccountExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoggingBillingAccountExclusionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoggingBillingAccountExclusionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @google_logging_billing_account_sink@ resource definition.
data LoggingBillingAccountSinkR s = LoggingBillingAccountSinkR_Internal
    { billing_account :: TF.Expr s P.Text
    -- ^ @billing_account@
    -- - (Required, Forces New)
    , destination     :: TF.Expr s P.Text
    -- ^ @destination@
    -- - (Required)
    , filter          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@
    -- - (Optional)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_logging_billing_account_sink@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/logging_billing_account_sink.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_logging_billing_account_sink@ via:

@
Google.newLoggingBillingAccountSinkR
  (Google.LoggingBillingAccountSinkR
        { Google.billing_account = billing_account -- Expr s Text
        , Google.destination = destination -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#billing_account                :: Lens' (Resource LoggingBillingAccountSinkR s) (Expr s Text)
#destination                    :: Lens' (Resource LoggingBillingAccountSinkR s) (Expr s Text)
#filter                         :: Lens' (Resource LoggingBillingAccountSinkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LoggingBillingAccountSinkR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoggingBillingAccountSinkR s) (Expr s Id)
#writer_identity                :: Getting r (Ref LoggingBillingAccountSinkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoggingBillingAccountSinkR s) Bool
#create_before_destroy          :: Lens' (Resource LoggingBillingAccountSinkR s) Bool
#ignore_changes                 :: Lens' (Resource LoggingBillingAccountSinkR s) (Changes s)
#depends_on                     :: Lens' (Resource LoggingBillingAccountSinkR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoggingBillingAccountSinkR s) (Maybe Google)
@
-}
newLoggingBillingAccountSinkR
    :: LoggingBillingAccountSinkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoggingBillingAccountSinkR s
newLoggingBillingAccountSinkR x =
    TF.unsafeResource "google_logging_billing_account_sink"  Encode.metadata
        (\LoggingBillingAccountSinkR_Internal{..} ->
          P.mempty
       <> TF.pair "billing_account" billing_account
       <> TF.pair "destination" destination
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "name" name
        )
        (let LoggingBillingAccountSinkR{..} = x in LoggingBillingAccountSinkR_Internal
            { billing_account = billing_account
            , destination = destination
            , filter = P.Nothing
            , name = name
            })

-- | The required arguments for 'newLoggingBillingAccountSinkR'.
data LoggingBillingAccountSinkR_Required s = LoggingBillingAccountSinkR
    { billing_account :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , destination     :: TF.Expr s P.Text
    -- ^ (Required)
    , name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "billing_account" f (P.Resource LoggingBillingAccountSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (billing_account :: LoggingBillingAccountSinkR s -> TF.Expr s P.Text)
        (\s a -> s { billing_account = a } :: LoggingBillingAccountSinkR s)

instance Lens.HasField "destination" f (P.Resource LoggingBillingAccountSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination :: LoggingBillingAccountSinkR s -> TF.Expr s P.Text)
        (\s a -> s { destination = a } :: LoggingBillingAccountSinkR s)

instance Lens.HasField "filter" f (P.Resource LoggingBillingAccountSinkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: LoggingBillingAccountSinkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter = a } :: LoggingBillingAccountSinkR s)

instance Lens.HasField "name" f (P.Resource LoggingBillingAccountSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoggingBillingAccountSinkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoggingBillingAccountSinkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoggingBillingAccountSinkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "writer_identity" (P.Const r) (TF.Ref LoggingBillingAccountSinkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "writer_identity"))

-- | The main @google_logging_folder_exclusion@ resource definition.
data LoggingFolderExclusionR s = LoggingFolderExclusionR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , disabled    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    , filter      :: TF.Expr s P.Text
    -- ^ @filter@
    -- - (Required)
    , folder      :: TF.Expr s P.Text
    -- ^ @folder@
    -- - (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_logging_folder_exclusion@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/logging_folder_exclusion.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_logging_folder_exclusion@ via:

@
Google.newLoggingFolderExclusionR
  (Google.LoggingFolderExclusionR
        { Google.filter = filter -- Expr s Text
        , Google.folder = folder -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource LoggingFolderExclusionR s) (Maybe (Expr s Text))
#disabled                       :: Lens' (Resource LoggingFolderExclusionR s) (Maybe (Expr s Bool))
#filter                         :: Lens' (Resource LoggingFolderExclusionR s) (Expr s Text)
#folder                         :: Lens' (Resource LoggingFolderExclusionR s) (Expr s Text)
#name                           :: Lens' (Resource LoggingFolderExclusionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoggingFolderExclusionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoggingFolderExclusionR s) Bool
#create_before_destroy          :: Lens' (Resource LoggingFolderExclusionR s) Bool
#ignore_changes                 :: Lens' (Resource LoggingFolderExclusionR s) (Changes s)
#depends_on                     :: Lens' (Resource LoggingFolderExclusionR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoggingFolderExclusionR s) (Maybe Google)
@
-}
newLoggingFolderExclusionR
    :: LoggingFolderExclusionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoggingFolderExclusionR s
newLoggingFolderExclusionR x =
    TF.unsafeResource "google_logging_folder_exclusion"  Encode.metadata
        (\LoggingFolderExclusionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "disabled") disabled
       <> TF.pair "filter" filter
       <> TF.pair "folder" folder
       <> TF.pair "name" name
        )
        (let LoggingFolderExclusionR{..} = x in LoggingFolderExclusionR_Internal
            { description = P.Nothing
            , disabled = P.Nothing
            , filter = filter
            , folder = folder
            , name = name
            })

-- | The required arguments for 'newLoggingFolderExclusionR'.
data LoggingFolderExclusionR_Required s = LoggingFolderExclusionR
    { filter :: TF.Expr s P.Text
    -- ^ (Required)
    , folder :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource LoggingFolderExclusionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoggingFolderExclusionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoggingFolderExclusionR s)

instance Lens.HasField "disabled" f (P.Resource LoggingFolderExclusionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: LoggingFolderExclusionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: LoggingFolderExclusionR s)

instance Lens.HasField "filter" f (P.Resource LoggingFolderExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: LoggingFolderExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { filter = a } :: LoggingFolderExclusionR s)

instance Lens.HasField "folder" f (P.Resource LoggingFolderExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: LoggingFolderExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { folder = a } :: LoggingFolderExclusionR s)

instance Lens.HasField "name" f (P.Resource LoggingFolderExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoggingFolderExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoggingFolderExclusionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoggingFolderExclusionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @google_logging_folder_sink@ resource definition.
data LoggingFolderSinkR s = LoggingFolderSinkR_Internal
    { destination      :: TF.Expr s P.Text
    -- ^ @destination@
    -- - (Required)
    , filter           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@
    -- - (Optional)
    , folder           :: TF.Expr s P.Text
    -- ^ @folder@
    -- - (Required, Forces New)
    , include_children :: TF.Expr s P.Bool
    -- ^ @include_children@
    -- - (Default __@false@__, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_logging_folder_sink@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/logging_folder_sink.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_logging_folder_sink@ via:

@
Google.newLoggingFolderSinkR
  (Google.LoggingFolderSinkR
        { Google.destination = destination -- Expr s Text
        , Google.folder = folder -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination                    :: Lens' (Resource LoggingFolderSinkR s) (Expr s Text)
#filter                         :: Lens' (Resource LoggingFolderSinkR s) (Maybe (Expr s Text))
#folder                         :: Lens' (Resource LoggingFolderSinkR s) (Expr s Text)
#include_children               :: Lens' (Resource LoggingFolderSinkR s) (Expr s Bool)
#name                           :: Lens' (Resource LoggingFolderSinkR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoggingFolderSinkR s) (Expr s Id)
#writer_identity                :: Getting r (Ref LoggingFolderSinkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoggingFolderSinkR s) Bool
#create_before_destroy          :: Lens' (Resource LoggingFolderSinkR s) Bool
#ignore_changes                 :: Lens' (Resource LoggingFolderSinkR s) (Changes s)
#depends_on                     :: Lens' (Resource LoggingFolderSinkR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoggingFolderSinkR s) (Maybe Google)
@
-}
newLoggingFolderSinkR
    :: LoggingFolderSinkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoggingFolderSinkR s
newLoggingFolderSinkR x =
    TF.unsafeResource "google_logging_folder_sink"  Encode.metadata
        (\LoggingFolderSinkR_Internal{..} ->
          P.mempty
       <> TF.pair "destination" destination
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "folder" folder
       <> TF.pair "include_children" include_children
       <> TF.pair "name" name
        )
        (let LoggingFolderSinkR{..} = x in LoggingFolderSinkR_Internal
            { destination = destination
            , filter = P.Nothing
            , folder = folder
            , include_children = TF.expr P.False
            , name = name
            })

-- | The required arguments for 'newLoggingFolderSinkR'.
data LoggingFolderSinkR_Required s = LoggingFolderSinkR
    { destination :: TF.Expr s P.Text
    -- ^ (Required)
    , folder      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "destination" f (P.Resource LoggingFolderSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination :: LoggingFolderSinkR s -> TF.Expr s P.Text)
        (\s a -> s { destination = a } :: LoggingFolderSinkR s)

instance Lens.HasField "filter" f (P.Resource LoggingFolderSinkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: LoggingFolderSinkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter = a } :: LoggingFolderSinkR s)

instance Lens.HasField "folder" f (P.Resource LoggingFolderSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: LoggingFolderSinkR s -> TF.Expr s P.Text)
        (\s a -> s { folder = a } :: LoggingFolderSinkR s)

instance Lens.HasField "include_children" f (P.Resource LoggingFolderSinkR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_children :: LoggingFolderSinkR s -> TF.Expr s P.Bool)
        (\s a -> s { include_children = a } :: LoggingFolderSinkR s)

instance Lens.HasField "name" f (P.Resource LoggingFolderSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoggingFolderSinkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoggingFolderSinkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoggingFolderSinkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "writer_identity" (P.Const r) (TF.Ref LoggingFolderSinkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "writer_identity"))

-- | The main @google_logging_organization_exclusion@ resource definition.
data LoggingOrganizationExclusionR s = LoggingOrganizationExclusionR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , disabled    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    , filter      :: TF.Expr s P.Text
    -- ^ @filter@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , org_id      :: TF.Expr s TF.Id
    -- ^ @org_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_logging_organization_exclusion@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/logging_organization_exclusion.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_logging_organization_exclusion@ via:

@
Google.newLoggingOrganizationExclusionR
  (Google.LoggingOrganizationExclusionR
        { Google.filter = filter -- Expr s Text
        , Google.org_id = org_id -- Expr s Id
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource LoggingOrganizationExclusionR s) (Maybe (Expr s Text))
#disabled                       :: Lens' (Resource LoggingOrganizationExclusionR s) (Maybe (Expr s Bool))
#filter                         :: Lens' (Resource LoggingOrganizationExclusionR s) (Expr s Text)
#name                           :: Lens' (Resource LoggingOrganizationExclusionR s) (Expr s Text)
#org_id                         :: Lens' (Resource LoggingOrganizationExclusionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoggingOrganizationExclusionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoggingOrganizationExclusionR s) Bool
#create_before_destroy          :: Lens' (Resource LoggingOrganizationExclusionR s) Bool
#ignore_changes                 :: Lens' (Resource LoggingOrganizationExclusionR s) (Changes s)
#depends_on                     :: Lens' (Resource LoggingOrganizationExclusionR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoggingOrganizationExclusionR s) (Maybe Google)
@
-}
newLoggingOrganizationExclusionR
    :: LoggingOrganizationExclusionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoggingOrganizationExclusionR s
newLoggingOrganizationExclusionR x =
    TF.unsafeResource "google_logging_organization_exclusion"  Encode.metadata
        (\LoggingOrganizationExclusionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "disabled") disabled
       <> TF.pair "filter" filter
       <> TF.pair "name" name
       <> TF.pair "org_id" org_id
        )
        (let LoggingOrganizationExclusionR{..} = x in LoggingOrganizationExclusionR_Internal
            { description = P.Nothing
            , disabled = P.Nothing
            , filter = filter
            , name = name
            , org_id = org_id
            })

-- | The required arguments for 'newLoggingOrganizationExclusionR'.
data LoggingOrganizationExclusionR_Required s = LoggingOrganizationExclusionR
    { filter :: TF.Expr s P.Text
    -- ^ (Required)
    , org_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource LoggingOrganizationExclusionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoggingOrganizationExclusionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoggingOrganizationExclusionR s)

instance Lens.HasField "disabled" f (P.Resource LoggingOrganizationExclusionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: LoggingOrganizationExclusionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: LoggingOrganizationExclusionR s)

instance Lens.HasField "filter" f (P.Resource LoggingOrganizationExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: LoggingOrganizationExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { filter = a } :: LoggingOrganizationExclusionR s)

instance Lens.HasField "name" f (P.Resource LoggingOrganizationExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoggingOrganizationExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoggingOrganizationExclusionR s)

instance Lens.HasField "org_id" f (P.Resource LoggingOrganizationExclusionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (org_id :: LoggingOrganizationExclusionR s -> TF.Expr s TF.Id)
        (\s a -> s { org_id = a } :: LoggingOrganizationExclusionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoggingOrganizationExclusionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @google_logging_organization_sink@ resource definition.
data LoggingOrganizationSinkR s = LoggingOrganizationSinkR_Internal
    { destination      :: TF.Expr s P.Text
    -- ^ @destination@
    -- - (Required)
    , filter           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@
    -- - (Optional)
    , include_children :: TF.Expr s P.Bool
    -- ^ @include_children@
    -- - (Default __@false@__, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , org_id           :: TF.Expr s TF.Id
    -- ^ @org_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_logging_organization_sink@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/logging_organization_sink.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_logging_organization_sink@ via:

@
Google.newLoggingOrganizationSinkR
  (Google.LoggingOrganizationSinkR
        { Google.destination = destination -- Expr s Text
        , Google.org_id = org_id -- Expr s Id
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination                    :: Lens' (Resource LoggingOrganizationSinkR s) (Expr s Text)
#filter                         :: Lens' (Resource LoggingOrganizationSinkR s) (Maybe (Expr s Text))
#include_children               :: Lens' (Resource LoggingOrganizationSinkR s) (Expr s Bool)
#name                           :: Lens' (Resource LoggingOrganizationSinkR s) (Expr s Text)
#org_id                         :: Lens' (Resource LoggingOrganizationSinkR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoggingOrganizationSinkR s) (Expr s Id)
#writer_identity                :: Getting r (Ref LoggingOrganizationSinkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoggingOrganizationSinkR s) Bool
#create_before_destroy          :: Lens' (Resource LoggingOrganizationSinkR s) Bool
#ignore_changes                 :: Lens' (Resource LoggingOrganizationSinkR s) (Changes s)
#depends_on                     :: Lens' (Resource LoggingOrganizationSinkR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoggingOrganizationSinkR s) (Maybe Google)
@
-}
newLoggingOrganizationSinkR
    :: LoggingOrganizationSinkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoggingOrganizationSinkR s
newLoggingOrganizationSinkR x =
    TF.unsafeResource "google_logging_organization_sink"  Encode.metadata
        (\LoggingOrganizationSinkR_Internal{..} ->
          P.mempty
       <> TF.pair "destination" destination
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "include_children" include_children
       <> TF.pair "name" name
       <> TF.pair "org_id" org_id
        )
        (let LoggingOrganizationSinkR{..} = x in LoggingOrganizationSinkR_Internal
            { destination = destination
            , filter = P.Nothing
            , include_children = TF.expr P.False
            , name = name
            , org_id = org_id
            })

-- | The required arguments for 'newLoggingOrganizationSinkR'.
data LoggingOrganizationSinkR_Required s = LoggingOrganizationSinkR
    { destination :: TF.Expr s P.Text
    -- ^ (Required)
    , org_id      :: TF.Expr s TF.Id
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "destination" f (P.Resource LoggingOrganizationSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination :: LoggingOrganizationSinkR s -> TF.Expr s P.Text)
        (\s a -> s { destination = a } :: LoggingOrganizationSinkR s)

instance Lens.HasField "filter" f (P.Resource LoggingOrganizationSinkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: LoggingOrganizationSinkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter = a } :: LoggingOrganizationSinkR s)

instance Lens.HasField "include_children" f (P.Resource LoggingOrganizationSinkR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_children :: LoggingOrganizationSinkR s -> TF.Expr s P.Bool)
        (\s a -> s { include_children = a } :: LoggingOrganizationSinkR s)

instance Lens.HasField "name" f (P.Resource LoggingOrganizationSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoggingOrganizationSinkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoggingOrganizationSinkR s)

instance Lens.HasField "org_id" f (P.Resource LoggingOrganizationSinkR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (org_id :: LoggingOrganizationSinkR s -> TF.Expr s TF.Id)
        (\s a -> s { org_id = a } :: LoggingOrganizationSinkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoggingOrganizationSinkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "writer_identity" (P.Const r) (TF.Ref LoggingOrganizationSinkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "writer_identity"))

-- | The main @google_logging_project_exclusion@ resource definition.
data LoggingProjectExclusionR s = LoggingProjectExclusionR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , disabled    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    , filter      :: TF.Expr s P.Text
    -- ^ @filter@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_logging_project_exclusion@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/logging_project_exclusion.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_logging_project_exclusion@ via:

@
Google.newLoggingProjectExclusionR
  (Google.LoggingProjectExclusionR
        { Google.filter = filter -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource LoggingProjectExclusionR s) (Maybe (Expr s Text))
#disabled                       :: Lens' (Resource LoggingProjectExclusionR s) (Maybe (Expr s Bool))
#filter                         :: Lens' (Resource LoggingProjectExclusionR s) (Expr s Text)
#name                           :: Lens' (Resource LoggingProjectExclusionR s) (Expr s Text)
#project                        :: Lens' (Resource LoggingProjectExclusionR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoggingProjectExclusionR s) (Expr s Id)
#project                        :: Getting r (Ref LoggingProjectExclusionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoggingProjectExclusionR s) Bool
#create_before_destroy          :: Lens' (Resource LoggingProjectExclusionR s) Bool
#ignore_changes                 :: Lens' (Resource LoggingProjectExclusionR s) (Changes s)
#depends_on                     :: Lens' (Resource LoggingProjectExclusionR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoggingProjectExclusionR s) (Maybe Google)
@
-}
newLoggingProjectExclusionR
    :: LoggingProjectExclusionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoggingProjectExclusionR s
newLoggingProjectExclusionR x =
    TF.unsafeResource "google_logging_project_exclusion"  Encode.metadata
        (\LoggingProjectExclusionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "disabled") disabled
       <> TF.pair "filter" filter
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let LoggingProjectExclusionR{..} = x in LoggingProjectExclusionR_Internal
            { description = P.Nothing
            , disabled = P.Nothing
            , filter = filter
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newLoggingProjectExclusionR'.
data LoggingProjectExclusionR_Required s = LoggingProjectExclusionR
    { filter :: TF.Expr s P.Text
    -- ^ (Required)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource LoggingProjectExclusionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoggingProjectExclusionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoggingProjectExclusionR s)

instance Lens.HasField "disabled" f (P.Resource LoggingProjectExclusionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: LoggingProjectExclusionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: LoggingProjectExclusionR s)

instance Lens.HasField "filter" f (P.Resource LoggingProjectExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: LoggingProjectExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { filter = a } :: LoggingProjectExclusionR s)

instance Lens.HasField "name" f (P.Resource LoggingProjectExclusionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoggingProjectExclusionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoggingProjectExclusionR s)

instance Lens.HasField "project" f (P.Resource LoggingProjectExclusionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: LoggingProjectExclusionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: LoggingProjectExclusionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoggingProjectExclusionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref LoggingProjectExclusionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_logging_project_sink@ resource definition.
data LoggingProjectSinkR s = LoggingProjectSinkR_Internal
    { destination            :: TF.Expr s P.Text
    -- ^ @destination@
    -- - (Required)
    , filter                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@
    -- - (Optional)
    , name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , unique_writer_identity :: TF.Expr s P.Bool
    -- ^ @unique_writer_identity@
    -- - (Default __@false@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_logging_project_sink@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/logging_project_sink.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_logging_project_sink@ via:

@
Google.newLoggingProjectSinkR
  (Google.LoggingProjectSinkR
        { Google.destination = destination -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination                    :: Lens' (Resource LoggingProjectSinkR s) (Expr s Text)
#filter                         :: Lens' (Resource LoggingProjectSinkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LoggingProjectSinkR s) (Expr s Text)
#project                        :: Lens' (Resource LoggingProjectSinkR s) (Maybe (Expr s Text))
#unique_writer_identity         :: Lens' (Resource LoggingProjectSinkR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoggingProjectSinkR s) (Expr s Id)
#project                        :: Getting r (Ref LoggingProjectSinkR s) (Expr s Text)
#writer_identity                :: Getting r (Ref LoggingProjectSinkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoggingProjectSinkR s) Bool
#create_before_destroy          :: Lens' (Resource LoggingProjectSinkR s) Bool
#ignore_changes                 :: Lens' (Resource LoggingProjectSinkR s) (Changes s)
#depends_on                     :: Lens' (Resource LoggingProjectSinkR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoggingProjectSinkR s) (Maybe Google)
@
-}
newLoggingProjectSinkR
    :: LoggingProjectSinkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoggingProjectSinkR s
newLoggingProjectSinkR x =
    TF.unsafeResource "google_logging_project_sink"  Encode.metadata
        (\LoggingProjectSinkR_Internal{..} ->
          P.mempty
       <> TF.pair "destination" destination
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "unique_writer_identity" unique_writer_identity
        )
        (let LoggingProjectSinkR{..} = x in LoggingProjectSinkR_Internal
            { destination = destination
            , filter = P.Nothing
            , name = name
            , project = P.Nothing
            , unique_writer_identity = TF.expr P.False
            })

-- | The required arguments for 'newLoggingProjectSinkR'.
data LoggingProjectSinkR_Required s = LoggingProjectSinkR
    { destination :: TF.Expr s P.Text
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "destination" f (P.Resource LoggingProjectSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination :: LoggingProjectSinkR s -> TF.Expr s P.Text)
        (\s a -> s { destination = a } :: LoggingProjectSinkR s)

instance Lens.HasField "filter" f (P.Resource LoggingProjectSinkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: LoggingProjectSinkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter = a } :: LoggingProjectSinkR s)

instance Lens.HasField "name" f (P.Resource LoggingProjectSinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoggingProjectSinkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoggingProjectSinkR s)

instance Lens.HasField "project" f (P.Resource LoggingProjectSinkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: LoggingProjectSinkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: LoggingProjectSinkR s)

instance Lens.HasField "unique_writer_identity" f (P.Resource LoggingProjectSinkR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (unique_writer_identity :: LoggingProjectSinkR s -> TF.Expr s P.Bool)
        (\s a -> s { unique_writer_identity = a } :: LoggingProjectSinkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoggingProjectSinkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref LoggingProjectSinkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "writer_identity" (P.Const r) (TF.Ref LoggingProjectSinkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "writer_identity"))

-- | The main @google_organization_iam_binding@ resource definition.
data OrganizationIamBindingR s = OrganizationIamBindingR
    { members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , org_id  :: TF.Expr s TF.Id
    -- ^ @org_id@
    -- - (Required, Forces New)
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_organization_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/organization_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_organization_iam_binding@ via:

@
Google.newOrganizationIamBindingR
  (Google.OrganizationIamBindingR
        { Google.org_id = org_id -- Expr s Id
        , Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#members                        :: Lens' (Resource OrganizationIamBindingR s) (Expr s [Expr s Text])
#org_id                         :: Lens' (Resource OrganizationIamBindingR s) (Expr s Id)
#role                           :: Lens' (Resource OrganizationIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref OrganizationIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationIamBindingR s) (Maybe Google)
@
-}
newOrganizationIamBindingR
    :: OrganizationIamBindingR s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationIamBindingR s
newOrganizationIamBindingR =
    TF.unsafeResource "google_organization_iam_binding"  Encode.metadata
        (\OrganizationIamBindingR{..} ->
          P.mempty
       <> TF.pair "members" members
       <> TF.pair "org_id" org_id
       <> TF.pair "role" role
        )

instance Lens.HasField "members" f (P.Resource OrganizationIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: OrganizationIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: OrganizationIamBindingR s)

instance Lens.HasField "org_id" f (P.Resource OrganizationIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (org_id :: OrganizationIamBindingR s -> TF.Expr s TF.Id)
        (\s a -> s { org_id = a } :: OrganizationIamBindingR s)

instance Lens.HasField "role" f (P.Resource OrganizationIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: OrganizationIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: OrganizationIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref OrganizationIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_organization_iam_custom_role@ resource definition.
data OrganizationIamCustomRoleR s = OrganizationIamCustomRoleR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , org_id      :: TF.Expr s TF.Id
    -- ^ @org_id@
    -- - (Required, Forces New)
    , permissions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @permissions@
    -- - (Required)
    , role_id     :: TF.Expr s TF.Id
    -- ^ @role_id@
    -- - (Required, Forces New)
    , stage       :: TF.Expr s P.Text
    -- ^ @stage@
    -- - (Default __@GA@__)
    , title       :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_organization_iam_custom_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/organization_iam_custom_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_organization_iam_custom_role@ via:

@
Google.newOrganizationIamCustomRoleR
  (Google.OrganizationIamCustomRoleR
        { Google.org_id = org_id -- Expr s Id
        , Google.role_id = role_id -- Expr s Id
        , Google.permissions = permissions -- Expr s (NonEmpty (Expr s Text))
        , Google.title = title -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource OrganizationIamCustomRoleR s) (Maybe (Expr s Text))
#org_id                         :: Lens' (Resource OrganizationIamCustomRoleR s) (Expr s Id)
#permissions                    :: Lens' (Resource OrganizationIamCustomRoleR s) (Expr s (NonEmpty (Expr s Text)))
#role_id                        :: Lens' (Resource OrganizationIamCustomRoleR s) (Expr s Id)
#stage                          :: Lens' (Resource OrganizationIamCustomRoleR s) (Expr s Text)
#title                          :: Lens' (Resource OrganizationIamCustomRoleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationIamCustomRoleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationIamCustomRoleR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationIamCustomRoleR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationIamCustomRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationIamCustomRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationIamCustomRoleR s) (Maybe Google)
@
-}
newOrganizationIamCustomRoleR
    :: OrganizationIamCustomRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationIamCustomRoleR s
newOrganizationIamCustomRoleR x =
    TF.unsafeResource "google_organization_iam_custom_role"  Encode.metadata
        (\OrganizationIamCustomRoleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "org_id" org_id
       <> TF.pair "permissions" permissions
       <> TF.pair "role_id" role_id
       <> TF.pair "stage" stage
       <> TF.pair "title" title
        )
        (let OrganizationIamCustomRoleR{..} = x in OrganizationIamCustomRoleR_Internal
            { description = P.Nothing
            , org_id = org_id
            , permissions = permissions
            , role_id = role_id
            , stage = TF.expr "GA"
            , title = title
            })

-- | The required arguments for 'newOrganizationIamCustomRoleR'.
data OrganizationIamCustomRoleR_Required s = OrganizationIamCustomRoleR
    { org_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , role_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , permissions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    , title       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource OrganizationIamCustomRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: OrganizationIamCustomRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: OrganizationIamCustomRoleR s)

instance Lens.HasField "org_id" f (P.Resource OrganizationIamCustomRoleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (org_id :: OrganizationIamCustomRoleR s -> TF.Expr s TF.Id)
        (\s a -> s { org_id = a } :: OrganizationIamCustomRoleR s)

instance Lens.HasField "permissions" f (P.Resource OrganizationIamCustomRoleR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions :: OrganizationIamCustomRoleR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { permissions = a } :: OrganizationIamCustomRoleR s)

instance Lens.HasField "role_id" f (P.Resource OrganizationIamCustomRoleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_id :: OrganizationIamCustomRoleR s -> TF.Expr s TF.Id)
        (\s a -> s { role_id = a } :: OrganizationIamCustomRoleR s)

instance Lens.HasField "stage" f (P.Resource OrganizationIamCustomRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage :: OrganizationIamCustomRoleR s -> TF.Expr s P.Text)
        (\s a -> s { stage = a } :: OrganizationIamCustomRoleR s)

instance Lens.HasField "title" f (P.Resource OrganizationIamCustomRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: OrganizationIamCustomRoleR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: OrganizationIamCustomRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationIamCustomRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
