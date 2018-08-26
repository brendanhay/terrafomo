-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource02
    (
    -- ** google_container_cluster
      ContainerClusterResource (..)
    , containerClusterResource

    -- ** google_container_node_pool
    , ContainerNodePoolResource (..)
    , containerNodePoolResource

    -- ** google_dataflow_job
    , DataflowJobResource (..)
    , dataflowJobResource

    -- ** google_dataproc_cluster
    , DataprocClusterResource (..)
    , dataprocClusterResource

    -- ** google_dataproc_job
    , DataprocJobResource (..)
    , dataprocJobResource

    -- ** google_dns_managed_zone
    , DnsManagedZoneResource (..)
    , dnsManagedZoneResource

    -- ** google_dns_record_set
    , DnsRecordSetResource (..)
    , dnsRecordSetResource

    -- ** google_endpoints_service
    , EndpointsServiceResource (..)
    , endpointsServiceResource

    -- ** google_folder_iam_binding
    , FolderIamBindingResource (..)
    , folderIamBindingResource

    -- ** google_folder_iam_member
    , FolderIamMemberResource (..)
    , folderIamMemberResource

    -- ** google_folder_iam_policy
    , FolderIamPolicyResource (..)
    , folderIamPolicyResource

    -- ** google_folder_organization_policy
    , FolderOrganizationPolicyResource (..)
    , folderOrganizationPolicyResource

    -- ** google_folder
    , FolderResource (..)
    , folderResource

    -- ** google_kms_crypto_key_iam_binding
    , KmsCryptoKeyIamBindingResource (..)
    , kmsCryptoKeyIamBindingResource

    -- ** google_kms_crypto_key_iam_member
    , KmsCryptoKeyIamMemberResource (..)
    , kmsCryptoKeyIamMemberResource

    -- ** google_kms_crypto_key
    , KmsCryptoKeyResource (..)
    , kmsCryptoKeyResource

    -- ** google_kms_key_ring_iam_binding
    , KmsKeyRingIamBindingResource (..)
    , kmsKeyRingIamBindingResource

    -- ** google_kms_key_ring_iam_member
    , KmsKeyRingIamMemberResource (..)
    , kmsKeyRingIamMemberResource

    -- ** google_kms_key_ring_iam_policy
    , KmsKeyRingIamPolicyResource (..)
    , kmsKeyRingIamPolicyResource

    -- ** google_kms_key_ring
    , KmsKeyRingResource (..)
    , kmsKeyRingResource

    -- ** google_logging_billing_account_exclusion
    , LoggingBillingAccountExclusionResource (..)
    , loggingBillingAccountExclusionResource

    -- ** google_logging_billing_account_sink
    , LoggingBillingAccountSinkResource (..)
    , loggingBillingAccountSinkResource

    -- ** google_logging_folder_exclusion
    , LoggingFolderExclusionResource (..)
    , loggingFolderExclusionResource

    -- ** google_logging_folder_sink
    , LoggingFolderSinkResource (..)
    , loggingFolderSinkResource

    -- ** google_logging_organization_exclusion
    , LoggingOrganizationExclusionResource (..)
    , loggingOrganizationExclusionResource

    -- ** google_logging_organization_sink
    , LoggingOrganizationSinkResource (..)
    , loggingOrganizationSinkResource

    -- ** google_logging_project_exclusion
    , LoggingProjectExclusionResource (..)
    , loggingProjectExclusionResource

    -- ** google_logging_project_sink
    , LoggingProjectSinkResource (..)
    , loggingProjectSinkResource

    -- ** google_organization_iam_binding
    , OrganizationIamBindingResource (..)
    , organizationIamBindingResource

    -- ** google_organization_iam_custom_role
    , OrganizationIamCustomRoleResource (..)
    , organizationIamCustomRoleResource

    -- ** google_organization_iam_member
    , OrganizationIamMemberResource (..)
    , organizationIamMemberResource

    -- ** google_organization_iam_policy
    , OrganizationIamPolicyResource (..)
    , organizationIamPolicyResource

    -- ** google_organization_policy
    , OrganizationPolicyResource (..)
    , organizationPolicyResource

    -- ** google_project_iam_binding
    , ProjectIamBindingResource (..)
    , projectIamBindingResource

    -- ** google_project_iam_custom_role
    , ProjectIamCustomRoleResource (..)
    , projectIamCustomRoleResource

    -- ** google_project_iam_member
    , ProjectIamMemberResource (..)
    , projectIamMemberResource

    -- ** google_project_iam_policy
    , ProjectIamPolicyResource (..)
    , projectIamPolicyResource

    -- ** google_project_organization_policy
    , ProjectOrganizationPolicyResource (..)
    , projectOrganizationPolicyResource

    -- ** google_project
    , ProjectResource (..)
    , projectResource

    -- ** google_project_service
    , ProjectServiceResource (..)
    , projectServiceResource

    -- ** google_project_services
    , ProjectServicesResource (..)
    , projectServicesResource

    -- ** google_project_usage_export_bucket
    , ProjectUsageExportBucketResource (..)
    , projectUsageExportBucketResource

    -- ** google_pubsub_subscription_iam_binding
    , PubsubSubscriptionIamBindingResource (..)
    , pubsubSubscriptionIamBindingResource

    -- ** google_pubsub_subscription_iam_member
    , PubsubSubscriptionIamMemberResource (..)
    , pubsubSubscriptionIamMemberResource

    -- ** google_pubsub_subscription_iam_policy
    , PubsubSubscriptionIamPolicyResource (..)
    , pubsubSubscriptionIamPolicyResource

    -- ** google_pubsub_subscription
    , PubsubSubscriptionResource (..)
    , pubsubSubscriptionResource

    -- ** google_pubsub_topic_iam_binding
    , PubsubTopicIamBindingResource (..)
    , pubsubTopicIamBindingResource

    -- ** google_pubsub_topic_iam_member
    , PubsubTopicIamMemberResource (..)
    , pubsubTopicIamMemberResource

    -- ** google_pubsub_topic_iam_policy
    , PubsubTopicIamPolicyResource (..)
    , pubsubTopicIamPolicyResource

    -- ** google_pubsub_topic
    , PubsubTopicResource (..)
    , pubsubTopicResource

    -- ** google_redis_instance
    , RedisInstanceResource (..)
    , redisInstanceResource

    -- ** google_resource_manager_lien
    , ResourceManagerLienResource (..)
    , resourceManagerLienResource

    -- ** google_runtimeconfig_config
    , RuntimeconfigConfigResource (..)
    , runtimeconfigConfigResource

    -- ** google_runtimeconfig_variable
    , RuntimeconfigVariableResource (..)
    , runtimeconfigVariableResource

    -- ** google_service_account_iam_binding
    , ServiceAccountIamBindingResource (..)
    , serviceAccountIamBindingResource

    -- ** google_service_account_iam_member
    , ServiceAccountIamMemberResource (..)
    , serviceAccountIamMemberResource

    -- ** google_service_account_iam_policy
    , ServiceAccountIamPolicyResource (..)
    , serviceAccountIamPolicyResource

    -- ** google_service_account_key
    , ServiceAccountKeyResource (..)
    , serviceAccountKeyResource

    -- ** google_service_account
    , ServiceAccountResource (..)
    , serviceAccountResource

    -- ** google_sourcerepo_repository
    , SourcerepoRepositoryResource (..)
    , sourcerepoRepositoryResource

    -- ** google_spanner_database_iam_binding
    , SpannerDatabaseIamBindingResource (..)
    , spannerDatabaseIamBindingResource

    -- ** google_spanner_database_iam_member
    , SpannerDatabaseIamMemberResource (..)
    , spannerDatabaseIamMemberResource

    -- ** google_spanner_database_iam_policy
    , SpannerDatabaseIamPolicyResource (..)
    , spannerDatabaseIamPolicyResource

    -- ** google_spanner_database
    , SpannerDatabaseResource (..)
    , spannerDatabaseResource

    -- ** google_spanner_instance_iam_binding
    , SpannerInstanceIamBindingResource (..)
    , spannerInstanceIamBindingResource

    -- ** google_spanner_instance_iam_member
    , SpannerInstanceIamMemberResource (..)
    , spannerInstanceIamMemberResource

    -- ** google_spanner_instance_iam_policy
    , SpannerInstanceIamPolicyResource (..)
    , spannerInstanceIamPolicyResource

    -- ** google_spanner_instance
    , SpannerInstanceResource (..)
    , spannerInstanceResource

    -- ** google_sql_database_instance
    , SqlDatabaseInstanceResource (..)
    , sqlDatabaseInstanceResource

    -- ** google_sql_database
    , SqlDatabaseResource (..)
    , sqlDatabaseResource

    -- ** google_sql_user
    , SqlUserResource (..)
    , sqlUserResource

    -- ** google_storage_bucket_acl
    , StorageBucketAclResource (..)
    , storageBucketAclResource

    -- ** google_storage_bucket_iam_binding
    , StorageBucketIamBindingResource (..)
    , storageBucketIamBindingResource

    -- ** google_storage_bucket_iam_member
    , StorageBucketIamMemberResource (..)
    , storageBucketIamMemberResource

    -- ** google_storage_bucket_iam_policy
    , StorageBucketIamPolicyResource (..)
    , storageBucketIamPolicyResource

    -- ** google_storage_bucket_object
    , StorageBucketObjectResource (..)
    , storageBucketObjectResource

    -- ** google_storage_bucket
    , StorageBucketResource (..)
    , storageBucketResource

    -- ** google_storage_default_object_acl
    , StorageDefaultObjectAclResource (..)
    , storageDefaultObjectAclResource

    -- ** google_storage_notification
    , StorageNotificationResource (..)
    , storageNotificationResource

    -- ** google_storage_object_acl
    , StorageObjectAclResource (..)
    , storageObjectAclResource

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

-- | @google_container_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/container_cluster.html terraform documentation>
-- for more information.
data ContainerClusterResource s = ContainerClusterResource'
    { _additionalZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @additional_zones@ - (Optional)
    --
    , _addonsConfig :: P.Maybe (TF.Expr s (ContainerClusterAddonsConfig s))
    -- ^ @addons_config@ - (Optional)
    --
    , _clusterIpv4Cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_ipv4_cidr@ - (Optional, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _enableKubernetesAlpha :: TF.Expr s P.Bool
    -- ^ @enable_kubernetes_alpha@ - (Default @false@, Forces New)
    --
    , _enableLegacyAbac :: TF.Expr s P.Bool
    -- ^ @enable_legacy_abac@ - (Default @false@)
    --
    , _initialNodeCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_node_count@ - (Optional, Forces New)
    --
    , _ipAllocationPolicy :: P.Maybe (TF.Expr s (ContainerClusterIpAllocationPolicy s))
    -- ^ @ip_allocation_policy@ - (Optional, Forces New)
    --
    , _loggingService :: P.Maybe (TF.Expr s P.Text)
    -- ^ @logging_service@ - (Optional)
    --
    , _maintenancePolicy :: P.Maybe (TF.Expr s (ContainerClusterMaintenancePolicy s))
    -- ^ @maintenance_policy@ - (Optional)
    --
    , _masterAuth :: P.Maybe (TF.Expr s (ContainerClusterMasterAuth s))
    -- ^ @master_auth@ - (Optional, Forces New)
    --
    , _masterAuthorizedNetworksConfig :: P.Maybe (TF.Expr s (ContainerClusterMasterAuthorizedNetworksConfig s))
    -- ^ @master_authorized_networks_config@ - (Optional)
    --
    , _masterIpv4CidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_ipv4_cidr_block@ - (Optional, Forces New)
    --
    , _minMasterVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_master_version@ - (Optional)
    --
    , _monitoringService :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monitoring_service@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: TF.Expr s P.Text
    -- ^ @network@ - (Default @default@, Forces New)
    --
    , _networkPolicy :: P.Maybe (TF.Expr s (ContainerClusterNetworkPolicy s))
    -- ^ @network_policy@ - (Optional)
    --
    , _nodeConfig :: P.Maybe (TF.Expr s (ContainerClusterNodeConfig s))
    -- ^ @node_config@ - (Optional, Forces New)
    --
    , _nodePool :: P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)])
    -- ^ @node_pool@ - (Optional, Forces New)
    --
    , _nodeVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_version@ - (Optional)
    --
    , _podSecurityPolicyConfig :: P.Maybe (TF.Expr s (ContainerClusterPodSecurityPolicyConfig s))
    -- ^ @pod_security_policy_config@ - (Optional)
    --
    , _privateCluster :: TF.Expr s P.Bool
    -- ^ @private_cluster@ - (Default @false@, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'zone'
    , _removeDefaultNodePool :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @remove_default_node_pool@ - (Optional)
    --
    , _resourceLabels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @resource_labels@ - (Optional)
    --
    , _subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'region'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_container_cluster@ resource value.
containerClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ContainerClusterResource s)
containerClusterResource _name =
    TF.unsafeResource "google_container_cluster" P.defaultProvider  TF.encodeLifecycle
        (\ContainerClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "additional_zones") _additionalZones
            , P.maybe P.mempty (TF.pair "addons_config") _addonsConfig
            , P.maybe P.mempty (TF.pair "cluster_ipv4_cidr") _clusterIpv4Cidr
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enable_kubernetes_alpha" _enableKubernetesAlpha
            , TF.pair "enable_legacy_abac" _enableLegacyAbac
            , P.maybe P.mempty (TF.pair "initial_node_count") _initialNodeCount
            , P.maybe P.mempty (TF.pair "ip_allocation_policy") _ipAllocationPolicy
            , P.maybe P.mempty (TF.pair "logging_service") _loggingService
            , P.maybe P.mempty (TF.pair "maintenance_policy") _maintenancePolicy
            , P.maybe P.mempty (TF.pair "master_auth") _masterAuth
            , P.maybe P.mempty (TF.pair "master_authorized_networks_config") _masterAuthorizedNetworksConfig
            , P.maybe P.mempty (TF.pair "master_ipv4_cidr_block") _masterIpv4CidrBlock
            , P.maybe P.mempty (TF.pair "min_master_version") _minMasterVersion
            , P.maybe P.mempty (TF.pair "monitoring_service") _monitoringService
            , TF.pair "name" _name
            , TF.pair "network" _network
            , P.maybe P.mempty (TF.pair "network_policy") _networkPolicy
            , P.maybe P.mempty (TF.pair "node_config") _nodeConfig
            , P.maybe P.mempty (TF.pair "node_pool") _nodePool
            , P.maybe P.mempty (TF.pair "node_version") _nodeVersion
            , P.maybe P.mempty (TF.pair "pod_security_policy_config") _podSecurityPolicyConfig
            , TF.pair "private_cluster" _privateCluster
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "remove_default_node_pool") _removeDefaultNodePool
            , P.maybe P.mempty (TF.pair "resource_labels") _resourceLabels
            , P.maybe P.mempty (TF.pair "subnetwork") _subnetwork
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ContainerClusterResource'
            { _additionalZones = P.Nothing
            , _addonsConfig = P.Nothing
            , _clusterIpv4Cidr = P.Nothing
            , _description = P.Nothing
            , _enableKubernetesAlpha = TF.value P.False
            , _enableLegacyAbac = TF.value P.False
            , _initialNodeCount = P.Nothing
            , _ipAllocationPolicy = P.Nothing
            , _loggingService = P.Nothing
            , _maintenancePolicy = P.Nothing
            , _masterAuth = P.Nothing
            , _masterAuthorizedNetworksConfig = P.Nothing
            , _masterIpv4CidrBlock = P.Nothing
            , _minMasterVersion = P.Nothing
            , _monitoringService = P.Nothing
            , _name = _name
            , _network = TF.value "default"
            , _networkPolicy = P.Nothing
            , _nodeConfig = P.Nothing
            , _nodePool = P.Nothing
            , _nodeVersion = P.Nothing
            , _podSecurityPolicyConfig = P.Nothing
            , _privateCluster = TF.value P.False
            , _project = P.Nothing
            , _region = P.Nothing
            , _removeDefaultNodePool = P.Nothing
            , _resourceLabels = P.Nothing
            , _subnetwork = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ContainerClusterResource s)

instance TF.HasValidator (ContainerClusterResource s) where
    validator = TF.conflictValidator (\ContainerClusterResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_region P.== P.Nothing) "_region"
            ["_zone"]
        , TF.conflictsWith (_zone P.== P.Nothing) "_zone"
            ["_region"]
        ])

instance P.HasAdditionalZones (ContainerClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    additionalZones =
        P.lens (_additionalZones :: ContainerClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _additionalZones = a } :: ContainerClusterResource s)

instance P.HasAddonsConfig (ContainerClusterResource s) (P.Maybe (TF.Expr s (ContainerClusterAddonsConfig s))) where
    addonsConfig =
        P.lens (_addonsConfig :: ContainerClusterResource s -> P.Maybe (TF.Expr s (ContainerClusterAddonsConfig s)))
            (\s a -> s { _addonsConfig = a } :: ContainerClusterResource s)

instance P.HasClusterIpv4Cidr (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterIpv4Cidr =
        P.lens (_clusterIpv4Cidr :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterIpv4Cidr = a } :: ContainerClusterResource s)

instance P.HasDescription (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ContainerClusterResource s)

instance P.HasEnableKubernetesAlpha (ContainerClusterResource s) (TF.Expr s P.Bool) where
    enableKubernetesAlpha =
        P.lens (_enableKubernetesAlpha :: ContainerClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableKubernetesAlpha = a } :: ContainerClusterResource s)

instance P.HasEnableLegacyAbac (ContainerClusterResource s) (TF.Expr s P.Bool) where
    enableLegacyAbac =
        P.lens (_enableLegacyAbac :: ContainerClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableLegacyAbac = a } :: ContainerClusterResource s)

instance P.HasInitialNodeCount (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    initialNodeCount =
        P.lens (_initialNodeCount :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _initialNodeCount = a } :: ContainerClusterResource s)

instance P.HasIpAllocationPolicy (ContainerClusterResource s) (P.Maybe (TF.Expr s (ContainerClusterIpAllocationPolicy s))) where
    ipAllocationPolicy =
        P.lens (_ipAllocationPolicy :: ContainerClusterResource s -> P.Maybe (TF.Expr s (ContainerClusterIpAllocationPolicy s)))
            (\s a -> s { _ipAllocationPolicy = a } :: ContainerClusterResource s)

instance P.HasLoggingService (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    loggingService =
        P.lens (_loggingService :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _loggingService = a } :: ContainerClusterResource s)

instance P.HasMaintenancePolicy (ContainerClusterResource s) (P.Maybe (TF.Expr s (ContainerClusterMaintenancePolicy s))) where
    maintenancePolicy =
        P.lens (_maintenancePolicy :: ContainerClusterResource s -> P.Maybe (TF.Expr s (ContainerClusterMaintenancePolicy s)))
            (\s a -> s { _maintenancePolicy = a } :: ContainerClusterResource s)

instance P.HasMasterAuth (ContainerClusterResource s) (P.Maybe (TF.Expr s (ContainerClusterMasterAuth s))) where
    masterAuth =
        P.lens (_masterAuth :: ContainerClusterResource s -> P.Maybe (TF.Expr s (ContainerClusterMasterAuth s)))
            (\s a -> s { _masterAuth = a } :: ContainerClusterResource s)

instance P.HasMasterAuthorizedNetworksConfig (ContainerClusterResource s) (P.Maybe (TF.Expr s (ContainerClusterMasterAuthorizedNetworksConfig s))) where
    masterAuthorizedNetworksConfig =
        P.lens (_masterAuthorizedNetworksConfig :: ContainerClusterResource s -> P.Maybe (TF.Expr s (ContainerClusterMasterAuthorizedNetworksConfig s)))
            (\s a -> s { _masterAuthorizedNetworksConfig = a } :: ContainerClusterResource s)

instance P.HasMasterIpv4CidrBlock (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    masterIpv4CidrBlock =
        P.lens (_masterIpv4CidrBlock :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterIpv4CidrBlock = a } :: ContainerClusterResource s)

instance P.HasMinMasterVersion (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    minMasterVersion =
        P.lens (_minMasterVersion :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minMasterVersion = a } :: ContainerClusterResource s)

instance P.HasMonitoringService (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    monitoringService =
        P.lens (_monitoringService :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _monitoringService = a } :: ContainerClusterResource s)

instance P.HasName (ContainerClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerClusterResource s)

instance P.HasNetwork (ContainerClusterResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: ContainerClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: ContainerClusterResource s)

instance P.HasNetworkPolicy (ContainerClusterResource s) (P.Maybe (TF.Expr s (ContainerClusterNetworkPolicy s))) where
    networkPolicy =
        P.lens (_networkPolicy :: ContainerClusterResource s -> P.Maybe (TF.Expr s (ContainerClusterNetworkPolicy s)))
            (\s a -> s { _networkPolicy = a } :: ContainerClusterResource s)

instance P.HasNodeConfig (ContainerClusterResource s) (P.Maybe (TF.Expr s (ContainerClusterNodeConfig s))) where
    nodeConfig =
        P.lens (_nodeConfig :: ContainerClusterResource s -> P.Maybe (TF.Expr s (ContainerClusterNodeConfig s)))
            (\s a -> s { _nodeConfig = a } :: ContainerClusterResource s)

instance P.HasNodePool (ContainerClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)])) where
    nodePool =
        P.lens (_nodePool :: ContainerClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)]))
            (\s a -> s { _nodePool = a } :: ContainerClusterResource s)

instance P.HasNodeVersion (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    nodeVersion =
        P.lens (_nodeVersion :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nodeVersion = a } :: ContainerClusterResource s)

instance P.HasPodSecurityPolicyConfig (ContainerClusterResource s) (P.Maybe (TF.Expr s (ContainerClusterPodSecurityPolicyConfig s))) where
    podSecurityPolicyConfig =
        P.lens (_podSecurityPolicyConfig :: ContainerClusterResource s -> P.Maybe (TF.Expr s (ContainerClusterPodSecurityPolicyConfig s)))
            (\s a -> s { _podSecurityPolicyConfig = a } :: ContainerClusterResource s)

instance P.HasPrivateCluster (ContainerClusterResource s) (TF.Expr s P.Bool) where
    privateCluster =
        P.lens (_privateCluster :: ContainerClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _privateCluster = a } :: ContainerClusterResource s)

instance P.HasProject (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ContainerClusterResource s)

instance P.HasRegion (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ContainerClusterResource s)

instance P.HasRemoveDefaultNodePool (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    removeDefaultNodePool =
        P.lens (_removeDefaultNodePool :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _removeDefaultNodePool = a } :: ContainerClusterResource s)

instance P.HasResourceLabels (ContainerClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    resourceLabels =
        P.lens (_resourceLabels :: ContainerClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _resourceLabels = a } :: ContainerClusterResource s)

instance P.HasSubnetwork (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetwork =
        P.lens (_subnetwork :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetwork = a } :: ContainerClusterResource s)

instance P.HasZone (ContainerClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ContainerClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ContainerClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdditionalZones (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAdditionalZones x =
        TF.unsafeCompute TF.encodeAttr x "additional_zones"

instance s ~ s' => P.HasComputedAddonsConfig (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s (ContainerClusterAddonsConfig s)) where
    computedAddonsConfig x =
        TF.unsafeCompute TF.encodeAttr x "addons_config"

instance s ~ s' => P.HasComputedClusterIpv4Cidr (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedClusterIpv4Cidr x =
        TF.unsafeCompute TF.encodeAttr x "cluster_ipv4_cidr"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstanceGroupUrls x =
        TF.unsafeCompute TF.encodeAttr x "instance_group_urls"

instance s ~ s' => P.HasComputedLoggingService (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedLoggingService x =
        TF.unsafeCompute TF.encodeAttr x "logging_service"

instance s ~ s' => P.HasComputedMasterAuth (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s (ContainerClusterMasterAuth s)) where
    computedMasterAuth x =
        TF.unsafeCompute TF.encodeAttr x "master_auth"

instance s ~ s' => P.HasComputedMasterVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedMasterVersion x =
        TF.unsafeCompute TF.encodeAttr x "master_version"

instance s ~ s' => P.HasComputedMonitoringService (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedMonitoringService x =
        TF.unsafeCompute TF.encodeAttr x "monitoring_service"

instance s ~ s' => P.HasComputedNetworkPolicy (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s (ContainerClusterNetworkPolicy s)) where
    computedNetworkPolicy x =
        TF.unsafeCompute TF.encodeAttr x "network_policy"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s (ContainerClusterNodeConfig s)) where
    computedNodeConfig x =
        TF.unsafeCompute TF.encodeAttr x "node_config"

instance s ~ s' => P.HasComputedNodePool (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)]) where
    computedNodePool x =
        TF.unsafeCompute TF.encodeAttr x "node_pool"

instance s ~ s' => P.HasComputedNodeVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedNodeVersion x =
        TF.unsafeCompute TF.encodeAttr x "node_version"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedSubnetwork x =
        TF.unsafeCompute TF.encodeAttr x "subnetwork"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerClusterResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_container_node_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/container_node_pool.html terraform documentation>
-- for more information.
data ContainerNodePoolResource s = ContainerNodePoolResource'
    { _autoscaling      :: P.Maybe (TF.Expr s (ContainerNodePoolAutoscaling s))
    -- ^ @autoscaling@ - (Optional)
    --
    , _cluster          :: TF.Expr s P.Text
    -- ^ @cluster@ - (Required, Forces New)
    --
    , _initialNodeCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_node_count@ - (Optional, Forces New)
    --
    , _management       :: P.Maybe (TF.Expr s (ContainerNodePoolManagement s))
    -- ^ @management@ - (Optional)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _nodeConfig       :: P.Maybe (TF.Expr s (ContainerNodePoolNodeConfig s))
    -- ^ @node_config@ - (Optional, Forces New)
    --
    , _nodeCount        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @node_count@ - (Optional)
    --
    , _project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _version          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    , _zone             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_container_node_pool@ resource value.
containerNodePoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cluster', Field: '_cluster', HCL: @cluster@
    -> P.Resource (ContainerNodePoolResource s)
containerNodePoolResource _cluster =
    TF.unsafeResource "google_container_node_pool" P.defaultProvider  TF.encodeLifecycle
        (\ContainerNodePoolResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "autoscaling") _autoscaling
            , TF.pair "cluster" _cluster
            , P.maybe P.mempty (TF.pair "initial_node_count") _initialNodeCount
            , P.maybe P.mempty (TF.pair "management") _management
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "node_config") _nodeConfig
            , P.maybe P.mempty (TF.pair "node_count") _nodeCount
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "version") _version
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (ContainerNodePoolResource'
            { _autoscaling = P.Nothing
            , _cluster = _cluster
            , _initialNodeCount = P.Nothing
            , _management = P.Nothing
            , _name = P.Nothing
            , _nodeConfig = P.Nothing
            , _nodeCount = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _version = P.Nothing
            , _zone = P.Nothing
            })

instance P.Hashable (ContainerNodePoolResource s)

instance TF.HasValidator (ContainerNodePoolResource s) where
    validator = P.mempty

instance P.HasAutoscaling (ContainerNodePoolResource s) (P.Maybe (TF.Expr s (ContainerNodePoolAutoscaling s))) where
    autoscaling =
        P.lens (_autoscaling :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s (ContainerNodePoolAutoscaling s)))
            (\s a -> s { _autoscaling = a } :: ContainerNodePoolResource s)

instance P.HasCluster (ContainerNodePoolResource s) (TF.Expr s P.Text) where
    cluster =
        P.lens (_cluster :: ContainerNodePoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _cluster = a } :: ContainerNodePoolResource s)

instance P.HasInitialNodeCount (ContainerNodePoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    initialNodeCount =
        P.lens (_initialNodeCount :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _initialNodeCount = a } :: ContainerNodePoolResource s)

instance P.HasManagement (ContainerNodePoolResource s) (P.Maybe (TF.Expr s (ContainerNodePoolManagement s))) where
    management =
        P.lens (_management :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s (ContainerNodePoolManagement s)))
            (\s a -> s { _management = a } :: ContainerNodePoolResource s)

instance P.HasName (ContainerNodePoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ContainerNodePoolResource s)

instance P.HasNodeConfig (ContainerNodePoolResource s) (P.Maybe (TF.Expr s (ContainerNodePoolNodeConfig s))) where
    nodeConfig =
        P.lens (_nodeConfig :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s (ContainerNodePoolNodeConfig s)))
            (\s a -> s { _nodeConfig = a } :: ContainerNodePoolResource s)

instance P.HasNodeCount (ContainerNodePoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    nodeCount =
        P.lens (_nodeCount :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nodeCount = a } :: ContainerNodePoolResource s)

instance P.HasProject (ContainerNodePoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ContainerNodePoolResource s)

instance P.HasRegion (ContainerNodePoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ContainerNodePoolResource s)

instance P.HasVersion (ContainerNodePoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: ContainerNodePoolResource s)

instance P.HasZone (ContainerNodePoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: ContainerNodePoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: ContainerNodePoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s P.Int) where
    computedInitialNodeCount x =
        TF.unsafeCompute TF.encodeAttr x "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstanceGroupUrls x =
        TF.unsafeCompute TF.encodeAttr x "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s (ContainerNodePoolManagement s)) where
    computedManagement x =
        TF.unsafeCompute TF.encodeAttr x "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s (ContainerNodePoolNodeConfig s)) where
    computedNodeConfig x =
        TF.unsafeCompute TF.encodeAttr x "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s P.Int) where
    computedNodeCount x =
        TF.unsafeCompute TF.encodeAttr x "node_count"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerNodePoolResource s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @google_dataflow_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dataflow_job.html terraform documentation>
-- for more information.
data DataflowJobResource s = DataflowJobResource'
    { _maxWorkers :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_workers@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _onDelete :: TF.Expr s P.Text
    -- ^ @on_delete@ - (Default @drain@, Forces New)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _tempGcsLocation :: TF.Expr s P.Text
    -- ^ @temp_gcs_location@ - (Required, Forces New)
    --
    , _templateGcsPath :: TF.Expr s P.Text
    -- ^ @template_gcs_path@ - (Required, Forces New)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_dataflow_job@ resource value.
dataflowJobResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.tempGcsLocation', Field: '_tempGcsLocation', HCL: @temp_gcs_location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.templateGcsPath', Field: '_templateGcsPath', HCL: @template_gcs_path@
    -> P.Resource (DataflowJobResource s)
dataflowJobResource _tempGcsLocation _name _templateGcsPath =
    TF.unsafeResource "google_dataflow_job" P.defaultProvider  TF.encodeLifecycle
        (\DataflowJobResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "max_workers") _maxWorkers
            , TF.pair "name" _name
            , TF.pair "on_delete" _onDelete
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "temp_gcs_location" _tempGcsLocation
            , TF.pair "template_gcs_path" _templateGcsPath
            , P.maybe P.mempty (TF.pair "zone") _zone
            ])
        (DataflowJobResource'
            { _maxWorkers = P.Nothing
            , _name = _name
            , _onDelete = TF.value "drain"
            , _parameters = P.Nothing
            , _project = P.Nothing
            , _tempGcsLocation = _tempGcsLocation
            , _templateGcsPath = _templateGcsPath
            , _zone = P.Nothing
            })

instance P.Hashable (DataflowJobResource s)

instance TF.HasValidator (DataflowJobResource s) where
    validator = P.mempty

instance P.HasMaxWorkers (DataflowJobResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxWorkers =
        P.lens (_maxWorkers :: DataflowJobResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxWorkers = a } :: DataflowJobResource s)

instance P.HasName (DataflowJobResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataflowJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataflowJobResource s)

instance P.HasOnDelete (DataflowJobResource s) (TF.Expr s P.Text) where
    onDelete =
        P.lens (_onDelete :: DataflowJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _onDelete = a } :: DataflowJobResource s)

instance P.HasParameters (DataflowJobResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: DataflowJobResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: DataflowJobResource s)

instance P.HasProject (DataflowJobResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: DataflowJobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: DataflowJobResource s)

instance P.HasTempGcsLocation (DataflowJobResource s) (TF.Expr s P.Text) where
    tempGcsLocation =
        P.lens (_tempGcsLocation :: DataflowJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _tempGcsLocation = a } :: DataflowJobResource s)

instance P.HasTemplateGcsPath (DataflowJobResource s) (TF.Expr s P.Text) where
    templateGcsPath =
        P.lens (_templateGcsPath :: DataflowJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _templateGcsPath = a } :: DataflowJobResource s)

instance P.HasZone (DataflowJobResource s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: DataflowJobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: DataflowJobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataflowJobResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataflowJobResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @google_dataproc_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dataproc_cluster.html terraform documentation>
-- for more information.
data DataprocClusterResource s = DataprocClusterResource'
    { _clusterConfig :: P.Maybe (TF.Expr s (DataprocClusterClusterConfig s))
    -- ^ @cluster_config@ - (Optional)
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
    , _region :: TF.Expr s P.Text
    -- ^ @region@ - (Default @global@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_dataproc_cluster@ resource value.
dataprocClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DataprocClusterResource s)
dataprocClusterResource _name =
    TF.unsafeResource "google_dataproc_cluster" P.defaultProvider  TF.encodeLifecycle
        (\DataprocClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cluster_config") _clusterConfig
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "region" _region
            ])
        (DataprocClusterResource'
            { _clusterConfig = P.Nothing
            , _labels = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _region = TF.value "global"
            })

instance P.Hashable (DataprocClusterResource s)

instance TF.HasValidator (DataprocClusterResource s) where
    validator = P.mempty

instance P.HasClusterConfig (DataprocClusterResource s) (P.Maybe (TF.Expr s (DataprocClusterClusterConfig s))) where
    clusterConfig =
        P.lens (_clusterConfig :: DataprocClusterResource s -> P.Maybe (TF.Expr s (DataprocClusterClusterConfig s)))
            (\s a -> s { _clusterConfig = a } :: DataprocClusterResource s)

instance P.HasLabels (DataprocClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: DataprocClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: DataprocClusterResource s)

instance P.HasName (DataprocClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataprocClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataprocClusterResource s)

instance P.HasProject (DataprocClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: DataprocClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: DataprocClusterResource s)

instance P.HasRegion (DataprocClusterResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: DataprocClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: DataprocClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataprocClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (DataprocClusterResource s)) (TF.Expr s (DataprocClusterClusterConfig s)) where
    computedClusterConfig x =
        TF.unsafeCompute TF.encodeAttr x "cluster_config"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (DataprocClusterResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedLabels x =
        TF.unsafeCompute TF.encodeAttr x "labels"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataprocClusterResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_dataproc_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dataproc_job.html terraform documentation>
-- for more information.
data DataprocJobResource s = DataprocJobResource'
    { _forceDelete :: TF.Expr s P.Bool
    -- ^ @force_delete@ - (Default @false@)
    --
    , _hadoopConfig :: P.Maybe (TF.Expr s (DataprocJobHadoopConfig s))
    -- ^ @hadoop_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hiveConfig'
    -- * 'pigConfig'
    -- * 'pysparkConfig'
    -- * 'sparkConfig'
    -- * 'sparksqlConfig'
    , _hiveConfig :: P.Maybe (TF.Expr s (DataprocJobHiveConfig s))
    -- ^ @hive_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'pigConfig'
    -- * 'pysparkConfig'
    -- * 'sparkConfig'
    -- * 'sparksqlConfig'
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional, Forces New)
    -- Optional. The labels to associate with this job.
    --
    , _pigConfig :: P.Maybe (TF.Expr s (DataprocJobPigConfig s))
    -- ^ @pig_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'hiveConfig'
    -- * 'pysparkConfig'
    -- * 'sparkConfig'
    -- * 'sparksqlConfig'
    , _placement :: TF.Expr s (DataprocJobPlacement s)
    -- ^ @placement@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _pysparkConfig :: P.Maybe (TF.Expr s (DataprocJobPysparkConfig s))
    -- ^ @pyspark_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'hiveConfig'
    -- * 'pigConfig'
    -- * 'sparkConfig'
    -- * 'sparksqlConfig'
    , _reference :: P.Maybe (TF.Expr s (DataprocJobReference s))
    -- ^ @reference@ - (Optional)
    --
    , _region :: TF.Expr s P.Text
    -- ^ @region@ - (Default @global@, Forces New)
    --
    , _scheduling :: P.Maybe (TF.Expr s (DataprocJobScheduling s))
    -- ^ @scheduling@ - (Optional, Forces New)
    -- Optional. Job scheduling configuration.
    --
    , _sparkConfig :: P.Maybe (TF.Expr s (DataprocJobSparkConfig s))
    -- ^ @spark_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'hiveConfig'
    -- * 'pigConfig'
    -- * 'pysparkConfig'
    -- * 'sparksqlConfig'
    , _sparksqlConfig :: P.Maybe (TF.Expr s (DataprocJobSparksqlConfig s))
    -- ^ @sparksql_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'hiveConfig'
    -- * 'pigConfig'
    -- * 'pysparkConfig'
    -- * 'sparkConfig'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_dataproc_job@ resource value.
dataprocJobResource
    :: TF.Expr s (DataprocJobPlacement s) -- ^ Lens: 'P.placement', Field: '_placement', HCL: @placement@
    -> P.Resource (DataprocJobResource s)
dataprocJobResource _placement =
    TF.unsafeResource "google_dataproc_job" P.defaultProvider  TF.encodeLifecycle
        (\DataprocJobResource'{..} -> P.mconcat
            [ TF.pair "force_delete" _forceDelete
            , P.maybe P.mempty (TF.pair "hadoop_config") _hadoopConfig
            , P.maybe P.mempty (TF.pair "hive_config") _hiveConfig
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "pig_config") _pigConfig
            , TF.pair "placement" _placement
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "pyspark_config") _pysparkConfig
            , P.maybe P.mempty (TF.pair "reference") _reference
            , TF.pair "region" _region
            , P.maybe P.mempty (TF.pair "scheduling") _scheduling
            , P.maybe P.mempty (TF.pair "spark_config") _sparkConfig
            , P.maybe P.mempty (TF.pair "sparksql_config") _sparksqlConfig
            ])
        (DataprocJobResource'
            { _forceDelete = TF.value P.False
            , _hadoopConfig = P.Nothing
            , _hiveConfig = P.Nothing
            , _labels = P.Nothing
            , _pigConfig = P.Nothing
            , _placement = _placement
            , _project = P.Nothing
            , _pysparkConfig = P.Nothing
            , _reference = P.Nothing
            , _region = TF.value "global"
            , _scheduling = P.Nothing
            , _sparkConfig = P.Nothing
            , _sparksqlConfig = P.Nothing
            })

instance P.Hashable (DataprocJobResource s)

instance TF.HasValidator (DataprocJobResource s) where
    validator = TF.conflictValidator (\DataprocJobResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_hadoopConfig P.== P.Nothing) "_hadoopConfig"
            ["_hiveConfig", "_pigConfig", "_pysparkConfig", "_sparkConfig", "_sparksqlConfig"]
        , TF.conflictsWith (_hiveConfig P.== P.Nothing) "_hiveConfig"
            ["_hadoopConfig", "_pigConfig", "_pysparkConfig", "_sparkConfig", "_sparksqlConfig"]
        , TF.conflictsWith (_pigConfig P.== P.Nothing) "_pigConfig"
            ["_hadoopConfig", "_hiveConfig", "_pysparkConfig", "_sparkConfig", "_sparksqlConfig"]
        , TF.conflictsWith (_pysparkConfig P.== P.Nothing) "_pysparkConfig"
            ["_hadoopConfig", "_hiveConfig", "_pigConfig", "_sparkConfig", "_sparksqlConfig"]
        , TF.conflictsWith (_sparkConfig P.== P.Nothing) "_sparkConfig"
            ["_hadoopConfig", "_hiveConfig", "_pigConfig", "_pysparkConfig", "_sparksqlConfig"]
        , TF.conflictsWith (_sparksqlConfig P.== P.Nothing) "_sparksqlConfig"
            ["_hadoopConfig", "_hiveConfig", "_pigConfig", "_pysparkConfig", "_sparkConfig"]
        ])
          P.<> TF.fieldValidator "_placement" (_placement :: DataprocJobResource s -> TF.Expr s (DataprocJobPlacement s))

instance P.HasForceDelete (DataprocJobResource s) (TF.Expr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: DataprocJobResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDelete = a } :: DataprocJobResource s)

instance P.HasHadoopConfig (DataprocJobResource s) (P.Maybe (TF.Expr s (DataprocJobHadoopConfig s))) where
    hadoopConfig =
        P.lens (_hadoopConfig :: DataprocJobResource s -> P.Maybe (TF.Expr s (DataprocJobHadoopConfig s)))
            (\s a -> s { _hadoopConfig = a } :: DataprocJobResource s)

instance P.HasHiveConfig (DataprocJobResource s) (P.Maybe (TF.Expr s (DataprocJobHiveConfig s))) where
    hiveConfig =
        P.lens (_hiveConfig :: DataprocJobResource s -> P.Maybe (TF.Expr s (DataprocJobHiveConfig s)))
            (\s a -> s { _hiveConfig = a } :: DataprocJobResource s)

instance P.HasLabels (DataprocJobResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: DataprocJobResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: DataprocJobResource s)

instance P.HasPigConfig (DataprocJobResource s) (P.Maybe (TF.Expr s (DataprocJobPigConfig s))) where
    pigConfig =
        P.lens (_pigConfig :: DataprocJobResource s -> P.Maybe (TF.Expr s (DataprocJobPigConfig s)))
            (\s a -> s { _pigConfig = a } :: DataprocJobResource s)

instance P.HasPlacement (DataprocJobResource s) (TF.Expr s (DataprocJobPlacement s)) where
    placement =
        P.lens (_placement :: DataprocJobResource s -> TF.Expr s (DataprocJobPlacement s))
            (\s a -> s { _placement = a } :: DataprocJobResource s)

instance P.HasProject (DataprocJobResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: DataprocJobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: DataprocJobResource s)

instance P.HasPysparkConfig (DataprocJobResource s) (P.Maybe (TF.Expr s (DataprocJobPysparkConfig s))) where
    pysparkConfig =
        P.lens (_pysparkConfig :: DataprocJobResource s -> P.Maybe (TF.Expr s (DataprocJobPysparkConfig s)))
            (\s a -> s { _pysparkConfig = a } :: DataprocJobResource s)

instance P.HasReference (DataprocJobResource s) (P.Maybe (TF.Expr s (DataprocJobReference s))) where
    reference =
        P.lens (_reference :: DataprocJobResource s -> P.Maybe (TF.Expr s (DataprocJobReference s)))
            (\s a -> s { _reference = a } :: DataprocJobResource s)

instance P.HasRegion (DataprocJobResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: DataprocJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: DataprocJobResource s)

instance P.HasScheduling (DataprocJobResource s) (P.Maybe (TF.Expr s (DataprocJobScheduling s))) where
    scheduling =
        P.lens (_scheduling :: DataprocJobResource s -> P.Maybe (TF.Expr s (DataprocJobScheduling s)))
            (\s a -> s { _scheduling = a } :: DataprocJobResource s)

instance P.HasSparkConfig (DataprocJobResource s) (P.Maybe (TF.Expr s (DataprocJobSparkConfig s))) where
    sparkConfig =
        P.lens (_sparkConfig :: DataprocJobResource s -> P.Maybe (TF.Expr s (DataprocJobSparkConfig s)))
            (\s a -> s { _sparkConfig = a } :: DataprocJobResource s)

instance P.HasSparksqlConfig (DataprocJobResource s) (P.Maybe (TF.Expr s (DataprocJobSparksqlConfig s))) where
    sparksqlConfig =
        P.lens (_sparksqlConfig :: DataprocJobResource s -> P.Maybe (TF.Expr s (DataprocJobSparksqlConfig s)))
            (\s a -> s { _sparksqlConfig = a } :: DataprocJobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataprocJobResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDriverControlsFilesUri (TF.Ref s' (DataprocJobResource s)) (TF.Expr s P.Text) where
    computedDriverControlsFilesUri x =
        TF.unsafeCompute TF.encodeAttr x "driver_controls_files_uri"

instance s ~ s' => P.HasComputedDriverOutputResourceUri (TF.Ref s' (DataprocJobResource s)) (TF.Expr s P.Text) where
    computedDriverOutputResourceUri x =
        TF.unsafeCompute TF.encodeAttr x "driver_output_resource_uri"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataprocJobResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedReference (TF.Ref s' (DataprocJobResource s)) (TF.Expr s (DataprocJobReference s)) where
    computedReference x =
        TF.unsafeCompute TF.encodeAttr x "reference"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataprocJobResource s)) (TF.Expr s (DataprocJobStatus s)) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @google_dns_managed_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dns_managed_zone.html terraform documentation>
-- for more information.
data DnsManagedZoneResource s = DnsManagedZoneResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _dnsName     :: TF.Expr s P.Text
    -- ^ @dns_name@ - (Required, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_dns_managed_zone@ resource value.
dnsManagedZoneResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.dnsName', Field: '_dnsName', HCL: @dns_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DnsManagedZoneResource s)
dnsManagedZoneResource _dnsName _name =
    TF.unsafeResource "google_dns_managed_zone" P.defaultProvider  TF.encodeLifecycle
        (\DnsManagedZoneResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "dns_name" _dnsName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (DnsManagedZoneResource'
            { _description = TF.value "Managed by Terraform"
            , _dnsName = _dnsName
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (DnsManagedZoneResource s)

instance TF.HasValidator (DnsManagedZoneResource s) where
    validator = P.mempty

instance P.HasDescription (DnsManagedZoneResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: DnsManagedZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: DnsManagedZoneResource s)

instance P.HasDnsName (DnsManagedZoneResource s) (TF.Expr s P.Text) where
    dnsName =
        P.lens (_dnsName :: DnsManagedZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _dnsName = a } :: DnsManagedZoneResource s)

instance P.HasName (DnsManagedZoneResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsManagedZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsManagedZoneResource s)

instance P.HasProject (DnsManagedZoneResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: DnsManagedZoneResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: DnsManagedZoneResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsManagedZoneResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsManagedZoneResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DnsManagedZoneResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_dns_record_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dns_record_set.html terraform documentation>
-- for more information.
data DnsRecordSetResource s = DnsRecordSetResource'
    { _managedZone :: TF.Expr s P.Text
    -- ^ @managed_zone@ - (Required, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rrdatas     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @rrdatas@ - (Required)
    --
    , _ttl         :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_dns_record_set@ resource value.
dnsRecordSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.rrdatas', Field: '_rrdatas', HCL: @rrdatas@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.managedZone', Field: '_managedZone', HCL: @managed_zone@
    -> P.Resource (DnsRecordSetResource s)
dnsRecordSetResource _name _rrdatas _ttl _type' _managedZone =
    TF.unsafeResource "google_dns_record_set" P.defaultProvider  TF.encodeLifecycle
        (\DnsRecordSetResource'{..} -> P.mconcat
            [ TF.pair "managed_zone" _managedZone
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "rrdatas" _rrdatas
            , TF.pair "ttl" _ttl
            , TF.pair "type" _type'
            ])
        (DnsRecordSetResource'
            { _managedZone = _managedZone
            , _name = _name
            , _project = P.Nothing
            , _rrdatas = _rrdatas
            , _ttl = _ttl
            , _type' = _type'
            })

instance P.Hashable (DnsRecordSetResource s)

instance TF.HasValidator (DnsRecordSetResource s) where
    validator = P.mempty

instance P.HasManagedZone (DnsRecordSetResource s) (TF.Expr s P.Text) where
    managedZone =
        P.lens (_managedZone :: DnsRecordSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _managedZone = a } :: DnsRecordSetResource s)

instance P.HasName (DnsRecordSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsRecordSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsRecordSetResource s)

instance P.HasProject (DnsRecordSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: DnsRecordSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: DnsRecordSetResource s)

instance P.HasRrdatas (DnsRecordSetResource s) (TF.Expr s [TF.Expr s P.Text]) where
    rrdatas =
        P.lens (_rrdatas :: DnsRecordSetResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _rrdatas = a } :: DnsRecordSetResource s)

instance P.HasTtl (DnsRecordSetResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsRecordSetResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsRecordSetResource s)

instance P.HasType' (DnsRecordSetResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DnsRecordSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsRecordSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DnsRecordSetResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_endpoints_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/endpoints_service.html terraform documentation>
-- for more information.
data EndpointsServiceResource s = EndpointsServiceResource'
    { _grpcConfig         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grpc_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openapiConfig'
    , _openapiConfig      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @openapi_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'grpcConfig'
    -- * 'protocOutputBase64'
    , _project            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _protocOutputBase64 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protoc_output_base64@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openapiConfig'
    , _serviceName        :: TF.Expr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_endpoints_service@ resource value.
endpointsServiceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceName', Field: '_serviceName', HCL: @service_name@
    -> P.Resource (EndpointsServiceResource s)
endpointsServiceResource _serviceName =
    TF.unsafeResource "google_endpoints_service" P.defaultProvider  TF.encodeLifecycle
        (\EndpointsServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "grpc_config") _grpcConfig
            , P.maybe P.mempty (TF.pair "openapi_config") _openapiConfig
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "protoc_output_base64") _protocOutputBase64
            , TF.pair "service_name" _serviceName
            ])
        (EndpointsServiceResource'
            { _grpcConfig = P.Nothing
            , _openapiConfig = P.Nothing
            , _project = P.Nothing
            , _protocOutputBase64 = P.Nothing
            , _serviceName = _serviceName
            })

instance P.Hashable (EndpointsServiceResource s)

instance TF.HasValidator (EndpointsServiceResource s) where
    validator = TF.conflictValidator (\EndpointsServiceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_grpcConfig P.== P.Nothing) "_grpcConfig"
            ["_openapiConfig"]
        , TF.conflictsWith (_openapiConfig P.== P.Nothing) "_openapiConfig"
            ["_grpcConfig", "_protocOutputBase64"]
        , TF.conflictsWith (_protocOutputBase64 P.== P.Nothing) "_protocOutputBase64"
            ["_openapiConfig"]
        ])

instance P.HasGrpcConfig (EndpointsServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    grpcConfig =
        P.lens (_grpcConfig :: EndpointsServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _grpcConfig = a } :: EndpointsServiceResource s)

instance P.HasOpenapiConfig (EndpointsServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    openapiConfig =
        P.lens (_openapiConfig :: EndpointsServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _openapiConfig = a } :: EndpointsServiceResource s)

instance P.HasProject (EndpointsServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: EndpointsServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: EndpointsServiceResource s)

instance P.HasProtocOutputBase64 (EndpointsServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    protocOutputBase64 =
        P.lens (_protocOutputBase64 :: EndpointsServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocOutputBase64 = a } :: EndpointsServiceResource s)

instance P.HasServiceName (EndpointsServiceResource s) (TF.Expr s P.Text) where
    serviceName =
        P.lens (_serviceName :: EndpointsServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceName = a } :: EndpointsServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EndpointsServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApis (TF.Ref s' (EndpointsServiceResource s)) (TF.Expr s [TF.Expr s (EndpointsServiceApis s)]) where
    computedApis x =
        TF.unsafeCompute TF.encodeAttr x "apis"

instance s ~ s' => P.HasComputedConfigId (TF.Ref s' (EndpointsServiceResource s)) (TF.Expr s P.Text) where
    computedConfigId x =
        TF.unsafeCompute TF.encodeAttr x "config_id"

instance s ~ s' => P.HasComputedDnsAddress (TF.Ref s' (EndpointsServiceResource s)) (TF.Expr s P.Text) where
    computedDnsAddress x =
        TF.unsafeCompute TF.encodeAttr x "dns_address"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (EndpointsServiceResource s)) (TF.Expr s [TF.Expr s (EndpointsServiceEndpoints s)]) where
    computedEndpoints x =
        TF.unsafeCompute TF.encodeAttr x "endpoints"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (EndpointsServiceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_folder_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder_iam_binding.html terraform documentation>
-- for more information.
data FolderIamBindingResource s = FolderIamBindingResource'
    { _folder  :: TF.Expr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_folder_iam_binding@ resource value.
folderIamBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.folder', Field: '_folder', HCL: @folder@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (FolderIamBindingResource s)
folderIamBindingResource _folder _members _role =
    TF.unsafeResource "google_folder_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\FolderIamBindingResource'{..} -> P.mconcat
            [ TF.pair "folder" _folder
            , TF.pair "members" _members
            , TF.pair "role" _role
            ])
        (FolderIamBindingResource'
            { _folder = _folder
            , _members = _members
            , _role = _role
            })

instance P.Hashable (FolderIamBindingResource s)

instance TF.HasValidator (FolderIamBindingResource s) where
    validator = P.mempty

instance P.HasFolder (FolderIamBindingResource s) (TF.Expr s P.Text) where
    folder =
        P.lens (_folder :: FolderIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _folder = a } :: FolderIamBindingResource s)

instance P.HasMembers (FolderIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: FolderIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: FolderIamBindingResource s)

instance P.HasRole (FolderIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: FolderIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: FolderIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_folder_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder_iam_member.html terraform documentation>
-- for more information.
data FolderIamMemberResource s = FolderIamMemberResource'
    { _folder :: TF.Expr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _member :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role   :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_folder_iam_member@ resource value.
folderIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.folder', Field: '_folder', HCL: @folder@
    -> TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (FolderIamMemberResource s)
folderIamMemberResource _folder _member _role =
    TF.unsafeResource "google_folder_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\FolderIamMemberResource'{..} -> P.mconcat
            [ TF.pair "folder" _folder
            , TF.pair "member" _member
            , TF.pair "role" _role
            ])
        (FolderIamMemberResource'
            { _folder = _folder
            , _member = _member
            , _role = _role
            })

instance P.Hashable (FolderIamMemberResource s)

instance TF.HasValidator (FolderIamMemberResource s) where
    validator = P.mempty

instance P.HasFolder (FolderIamMemberResource s) (TF.Expr s P.Text) where
    folder =
        P.lens (_folder :: FolderIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _folder = a } :: FolderIamMemberResource s)

instance P.HasMember (FolderIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: FolderIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: FolderIamMemberResource s)

instance P.HasRole (FolderIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: FolderIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: FolderIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_folder_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder_iam_policy.html terraform documentation>
-- for more information.
data FolderIamPolicyResource s = FolderIamPolicyResource'
    { _folder     :: TF.Expr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_folder_iam_policy@ resource value.
folderIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.folder', Field: '_folder', HCL: @folder@
    -> P.Resource (FolderIamPolicyResource s)
folderIamPolicyResource _policyData _folder =
    TF.unsafeResource "google_folder_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\FolderIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "folder" _folder
            , TF.pair "policy_data" _policyData
            ])
        (FolderIamPolicyResource'
            { _folder = _folder
            , _policyData = _policyData
            })

instance P.Hashable (FolderIamPolicyResource s)

instance TF.HasValidator (FolderIamPolicyResource s) where
    validator = P.mempty

instance P.HasFolder (FolderIamPolicyResource s) (TF.Expr s P.Text) where
    folder =
        P.lens (_folder :: FolderIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _folder = a } :: FolderIamPolicyResource s)

instance P.HasPolicyData (FolderIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: FolderIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: FolderIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_folder_organization_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder_organization_policy.html terraform documentation>
-- for more information.
data FolderOrganizationPolicyResource s = FolderOrganizationPolicyResource'
    { _booleanPolicy :: P.Maybe (TF.Expr s (FolderOrganizationPolicyBooleanPolicy s))
    -- ^ @boolean_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'restorePolicy'
    , _constraint :: TF.Expr s P.Text
    -- ^ @constraint@ - (Required, Forces New)
    --
    , _folder :: TF.Expr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _listPolicy :: P.Maybe (TF.Expr s (FolderOrganizationPolicyListPolicy s))
    -- ^ @list_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'restorePolicy'
    , _restorePolicy :: P.Maybe (TF.Expr s (FolderOrganizationPolicyRestorePolicy s))
    -- ^ @restore_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'listPolicy'
    , _version :: P.Maybe (TF.Expr s P.Int)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_folder_organization_policy@ resource value.
folderOrganizationPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.constraint', Field: '_constraint', HCL: @constraint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.folder', Field: '_folder', HCL: @folder@
    -> P.Resource (FolderOrganizationPolicyResource s)
folderOrganizationPolicyResource _constraint _folder =
    TF.unsafeResource "google_folder_organization_policy" P.defaultProvider  TF.encodeLifecycle
        (\FolderOrganizationPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "boolean_policy") _booleanPolicy
            , TF.pair "constraint" _constraint
            , TF.pair "folder" _folder
            , P.maybe P.mempty (TF.pair "list_policy") _listPolicy
            , P.maybe P.mempty (TF.pair "restore_policy") _restorePolicy
            , P.maybe P.mempty (TF.pair "version") _version
            ])
        (FolderOrganizationPolicyResource'
            { _booleanPolicy = P.Nothing
            , _constraint = _constraint
            , _folder = _folder
            , _listPolicy = P.Nothing
            , _restorePolicy = P.Nothing
            , _version = P.Nothing
            })

instance P.Hashable (FolderOrganizationPolicyResource s)

instance TF.HasValidator (FolderOrganizationPolicyResource s) where
    validator = TF.conflictValidator (\FolderOrganizationPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_booleanPolicy P.== P.Nothing) "_booleanPolicy"
            ["_listPolicy", "_restorePolicy"]
        , TF.conflictsWith (_listPolicy P.== P.Nothing) "_listPolicy"
            ["_booleanPolicy", "_restorePolicy"]
        , TF.conflictsWith (_restorePolicy P.== P.Nothing) "_restorePolicy"
            ["_booleanPolicy", "_listPolicy"]
        ])

instance P.HasBooleanPolicy (FolderOrganizationPolicyResource s) (P.Maybe (TF.Expr s (FolderOrganizationPolicyBooleanPolicy s))) where
    booleanPolicy =
        P.lens (_booleanPolicy :: FolderOrganizationPolicyResource s -> P.Maybe (TF.Expr s (FolderOrganizationPolicyBooleanPolicy s)))
            (\s a -> s { _booleanPolicy = a } :: FolderOrganizationPolicyResource s)

instance P.HasConstraint (FolderOrganizationPolicyResource s) (TF.Expr s P.Text) where
    constraint =
        P.lens (_constraint :: FolderOrganizationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _constraint = a } :: FolderOrganizationPolicyResource s)

instance P.HasFolder (FolderOrganizationPolicyResource s) (TF.Expr s P.Text) where
    folder =
        P.lens (_folder :: FolderOrganizationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _folder = a } :: FolderOrganizationPolicyResource s)

instance P.HasListPolicy (FolderOrganizationPolicyResource s) (P.Maybe (TF.Expr s (FolderOrganizationPolicyListPolicy s))) where
    listPolicy =
        P.lens (_listPolicy :: FolderOrganizationPolicyResource s -> P.Maybe (TF.Expr s (FolderOrganizationPolicyListPolicy s)))
            (\s a -> s { _listPolicy = a } :: FolderOrganizationPolicyResource s)

instance P.HasRestorePolicy (FolderOrganizationPolicyResource s) (P.Maybe (TF.Expr s (FolderOrganizationPolicyRestorePolicy s))) where
    restorePolicy =
        P.lens (_restorePolicy :: FolderOrganizationPolicyResource s -> P.Maybe (TF.Expr s (FolderOrganizationPolicyRestorePolicy s)))
            (\s a -> s { _restorePolicy = a } :: FolderOrganizationPolicyResource s)

instance P.HasVersion (FolderOrganizationPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    version =
        P.lens (_version :: FolderOrganizationPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _version = a } :: FolderOrganizationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedUpdateTime x =
        TF.unsafeCompute TF.encodeAttr x "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Expr s P.Int) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @google_folder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder.html terraform documentation>
-- for more information.
data FolderResource s = FolderResource'
    { _displayName :: TF.Expr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _parent      :: TF.Expr s P.Text
    -- ^ @parent@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_folder@ resource value.
folderResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.displayName', Field: '_displayName', HCL: @display_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.parent', Field: '_parent', HCL: @parent@
    -> P.Resource (FolderResource s)
folderResource _displayName _parent =
    TF.unsafeResource "google_folder" P.defaultProvider  TF.encodeLifecycle
        (\FolderResource'{..} -> P.mconcat
            [ TF.pair "display_name" _displayName
            , TF.pair "parent" _parent
            ])
        (FolderResource'
            { _displayName = _displayName
            , _parent = _parent
            })

instance P.Hashable (FolderResource s)

instance TF.HasValidator (FolderResource s) where
    validator = P.mempty

instance P.HasDisplayName (FolderResource s) (TF.Expr s P.Text) where
    displayName =
        P.lens (_displayName :: FolderResource s -> TF.Expr s P.Text)
            (\s a -> s { _displayName = a } :: FolderResource s)

instance P.HasParent (FolderResource s) (TF.Expr s P.Text) where
    parent =
        P.lens (_parent :: FolderResource s -> TF.Expr s P.Text)
            (\s a -> s { _parent = a } :: FolderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (FolderResource s)) (TF.Expr s P.Text) where
    computedCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "create_time"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (FolderResource s)) (TF.Expr s P.Text) where
    computedLifecycleState x =
        TF.unsafeCompute TF.encodeAttr x "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FolderResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @google_kms_crypto_key_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key_iam_binding.html terraform documentation>
-- for more information.
data KmsCryptoKeyIamBindingResource s = KmsCryptoKeyIamBindingResource'
    { _cryptoKeyId :: TF.Expr s P.Text
    -- ^ @crypto_key_id@ - (Required, Forces New)
    --
    , _members     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role        :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_kms_crypto_key_iam_binding@ resource value.
kmsCryptoKeyIamBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cryptoKeyId', Field: '_cryptoKeyId', HCL: @crypto_key_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (KmsCryptoKeyIamBindingResource s)
kmsCryptoKeyIamBindingResource _cryptoKeyId _members _role =
    TF.unsafeResource "google_kms_crypto_key_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\KmsCryptoKeyIamBindingResource'{..} -> P.mconcat
            [ TF.pair "crypto_key_id" _cryptoKeyId
            , TF.pair "members" _members
            , TF.pair "role" _role
            ])
        (KmsCryptoKeyIamBindingResource'
            { _cryptoKeyId = _cryptoKeyId
            , _members = _members
            , _role = _role
            })

instance P.Hashable (KmsCryptoKeyIamBindingResource s)

instance TF.HasValidator (KmsCryptoKeyIamBindingResource s) where
    validator = P.mempty

instance P.HasCryptoKeyId (KmsCryptoKeyIamBindingResource s) (TF.Expr s P.Text) where
    cryptoKeyId =
        P.lens (_cryptoKeyId :: KmsCryptoKeyIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _cryptoKeyId = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasMembers (KmsCryptoKeyIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: KmsCryptoKeyIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasRole (KmsCryptoKeyIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: KmsCryptoKeyIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: KmsCryptoKeyIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCryptoKeyIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsCryptoKeyIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_kms_crypto_key_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key_iam_member.html terraform documentation>
-- for more information.
data KmsCryptoKeyIamMemberResource s = KmsCryptoKeyIamMemberResource'
    { _cryptoKeyId :: TF.Expr s P.Text
    -- ^ @crypto_key_id@ - (Required, Forces New)
    --
    , _member      :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role        :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_kms_crypto_key_iam_member@ resource value.
kmsCryptoKeyIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cryptoKeyId', Field: '_cryptoKeyId', HCL: @crypto_key_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (KmsCryptoKeyIamMemberResource s)
kmsCryptoKeyIamMemberResource _cryptoKeyId _member _role =
    TF.unsafeResource "google_kms_crypto_key_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\KmsCryptoKeyIamMemberResource'{..} -> P.mconcat
            [ TF.pair "crypto_key_id" _cryptoKeyId
            , TF.pair "member" _member
            , TF.pair "role" _role
            ])
        (KmsCryptoKeyIamMemberResource'
            { _cryptoKeyId = _cryptoKeyId
            , _member = _member
            , _role = _role
            })

instance P.Hashable (KmsCryptoKeyIamMemberResource s)

instance TF.HasValidator (KmsCryptoKeyIamMemberResource s) where
    validator = P.mempty

instance P.HasCryptoKeyId (KmsCryptoKeyIamMemberResource s) (TF.Expr s P.Text) where
    cryptoKeyId =
        P.lens (_cryptoKeyId :: KmsCryptoKeyIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _cryptoKeyId = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasMember (KmsCryptoKeyIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: KmsCryptoKeyIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasRole (KmsCryptoKeyIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: KmsCryptoKeyIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: KmsCryptoKeyIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCryptoKeyIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsCryptoKeyIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_kms_crypto_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key.html terraform documentation>
-- for more information.
data KmsCryptoKeyResource s = KmsCryptoKeyResource'
    { _keyRing        :: TF.Expr s P.Text
    -- ^ @key_ring@ - (Required, Forces New)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rotationPeriod :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rotation_period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_kms_crypto_key@ resource value.
kmsCryptoKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyRing', Field: '_keyRing', HCL: @key_ring@
    -> P.Resource (KmsCryptoKeyResource s)
kmsCryptoKeyResource _name _keyRing =
    TF.unsafeResource "google_kms_crypto_key" P.defaultProvider  TF.encodeLifecycle
        (\KmsCryptoKeyResource'{..} -> P.mconcat
            [ TF.pair "key_ring" _keyRing
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "rotation_period") _rotationPeriod
            ])
        (KmsCryptoKeyResource'
            { _keyRing = _keyRing
            , _name = _name
            , _rotationPeriod = P.Nothing
            })

instance P.Hashable (KmsCryptoKeyResource s)

instance TF.HasValidator (KmsCryptoKeyResource s) where
    validator = P.mempty

instance P.HasKeyRing (KmsCryptoKeyResource s) (TF.Expr s P.Text) where
    keyRing =
        P.lens (_keyRing :: KmsCryptoKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyRing = a } :: KmsCryptoKeyResource s)

instance P.HasName (KmsCryptoKeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KmsCryptoKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KmsCryptoKeyResource s)

instance P.HasRotationPeriod (KmsCryptoKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    rotationPeriod =
        P.lens (_rotationPeriod :: KmsCryptoKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rotationPeriod = a } :: KmsCryptoKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCryptoKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @google_kms_key_ring_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_binding.html terraform documentation>
-- for more information.
data KmsKeyRingIamBindingResource s = KmsKeyRingIamBindingResource'
    { _keyRingId :: TF.Expr s P.Text
    -- ^ @key_ring_id@ - (Required, Forces New)
    --
    , _members   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role      :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_kms_key_ring_iam_binding@ resource value.
kmsKeyRingIamBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyRingId', Field: '_keyRingId', HCL: @key_ring_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (KmsKeyRingIamBindingResource s)
kmsKeyRingIamBindingResource _keyRingId _members _role =
    TF.unsafeResource "google_kms_key_ring_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\KmsKeyRingIamBindingResource'{..} -> P.mconcat
            [ TF.pair "key_ring_id" _keyRingId
            , TF.pair "members" _members
            , TF.pair "role" _role
            ])
        (KmsKeyRingIamBindingResource'
            { _keyRingId = _keyRingId
            , _members = _members
            , _role = _role
            })

instance P.Hashable (KmsKeyRingIamBindingResource s)

instance TF.HasValidator (KmsKeyRingIamBindingResource s) where
    validator = P.mempty

instance P.HasKeyRingId (KmsKeyRingIamBindingResource s) (TF.Expr s P.Text) where
    keyRingId =
        P.lens (_keyRingId :: KmsKeyRingIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyRingId = a } :: KmsKeyRingIamBindingResource s)

instance P.HasMembers (KmsKeyRingIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: KmsKeyRingIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: KmsKeyRingIamBindingResource s)

instance P.HasRole (KmsKeyRingIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: KmsKeyRingIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: KmsKeyRingIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsKeyRingIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_kms_key_ring_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_member.html terraform documentation>
-- for more information.
data KmsKeyRingIamMemberResource s = KmsKeyRingIamMemberResource'
    { _keyRingId :: TF.Expr s P.Text
    -- ^ @key_ring_id@ - (Required, Forces New)
    --
    , _member    :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role      :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_kms_key_ring_iam_member@ resource value.
kmsKeyRingIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyRingId', Field: '_keyRingId', HCL: @key_ring_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (KmsKeyRingIamMemberResource s)
kmsKeyRingIamMemberResource _keyRingId _member _role =
    TF.unsafeResource "google_kms_key_ring_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\KmsKeyRingIamMemberResource'{..} -> P.mconcat
            [ TF.pair "key_ring_id" _keyRingId
            , TF.pair "member" _member
            , TF.pair "role" _role
            ])
        (KmsKeyRingIamMemberResource'
            { _keyRingId = _keyRingId
            , _member = _member
            , _role = _role
            })

instance P.Hashable (KmsKeyRingIamMemberResource s)

instance TF.HasValidator (KmsKeyRingIamMemberResource s) where
    validator = P.mempty

instance P.HasKeyRingId (KmsKeyRingIamMemberResource s) (TF.Expr s P.Text) where
    keyRingId =
        P.lens (_keyRingId :: KmsKeyRingIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyRingId = a } :: KmsKeyRingIamMemberResource s)

instance P.HasMember (KmsKeyRingIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: KmsKeyRingIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: KmsKeyRingIamMemberResource s)

instance P.HasRole (KmsKeyRingIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: KmsKeyRingIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: KmsKeyRingIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsKeyRingIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_kms_key_ring_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_policy.html terraform documentation>
-- for more information.
data KmsKeyRingIamPolicyResource s = KmsKeyRingIamPolicyResource'
    { _keyRingId  :: TF.Expr s P.Text
    -- ^ @key_ring_id@ - (Required, Forces New)
    --
    , _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_kms_key_ring_iam_policy@ resource value.
kmsKeyRingIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyRingId', Field: '_keyRingId', HCL: @key_ring_id@
    -> P.Resource (KmsKeyRingIamPolicyResource s)
kmsKeyRingIamPolicyResource _policyData _keyRingId =
    TF.unsafeResource "google_kms_key_ring_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\KmsKeyRingIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "key_ring_id" _keyRingId
            , TF.pair "policy_data" _policyData
            ])
        (KmsKeyRingIamPolicyResource'
            { _keyRingId = _keyRingId
            , _policyData = _policyData
            })

instance P.Hashable (KmsKeyRingIamPolicyResource s)

instance TF.HasValidator (KmsKeyRingIamPolicyResource s) where
    validator = P.mempty

instance P.HasKeyRingId (KmsKeyRingIamPolicyResource s) (TF.Expr s P.Text) where
    keyRingId =
        P.lens (_keyRingId :: KmsKeyRingIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyRingId = a } :: KmsKeyRingIamPolicyResource s)

instance P.HasPolicyData (KmsKeyRingIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: KmsKeyRingIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: KmsKeyRingIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsKeyRingIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_kms_key_ring@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring.html terraform documentation>
-- for more information.
data KmsKeyRingResource s = KmsKeyRingResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_kms_key_ring@ resource value.
kmsKeyRingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (KmsKeyRingResource s)
kmsKeyRingResource _location _name =
    TF.unsafeResource "google_kms_key_ring" P.defaultProvider  TF.encodeLifecycle
        (\KmsKeyRingResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (KmsKeyRingResource'
            { _location = _location
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (KmsKeyRingResource s)

instance TF.HasValidator (KmsKeyRingResource s) where
    validator = P.mempty

instance P.HasLocation (KmsKeyRingResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: KmsKeyRingResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: KmsKeyRingResource s)

instance P.HasName (KmsKeyRingResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KmsKeyRingResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KmsKeyRingResource s)

instance P.HasProject (KmsKeyRingResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: KmsKeyRingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: KmsKeyRingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (KmsKeyRingResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_logging_billing_account_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_billing_account_exclusion.html terraform documentation>
-- for more information.
data LoggingBillingAccountExclusionResource s = LoggingBillingAccountExclusionResource'
    { _billingAccount :: TF.Expr s P.Text
    -- ^ @billing_account@ - (Required, Forces New)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _disabled       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    , _filter         :: TF.Expr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_logging_billing_account_exclusion@ resource value.
loggingBillingAccountExclusionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.billingAccount', Field: '_billingAccount', HCL: @billing_account@
    -> TF.Expr s P.Text -- ^ Lens: 'P.filter', Field: '_filter', HCL: @filter@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoggingBillingAccountExclusionResource s)
loggingBillingAccountExclusionResource _billingAccount _filter _name =
    TF.unsafeResource "google_logging_billing_account_exclusion" P.defaultProvider  TF.encodeLifecycle
        (\LoggingBillingAccountExclusionResource'{..} -> P.mconcat
            [ TF.pair "billing_account" _billingAccount
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "disabled") _disabled
            , TF.pair "filter" _filter
            , TF.pair "name" _name
            ])
        (LoggingBillingAccountExclusionResource'
            { _billingAccount = _billingAccount
            , _description = P.Nothing
            , _disabled = P.Nothing
            , _filter = _filter
            , _name = _name
            })

instance P.Hashable (LoggingBillingAccountExclusionResource s)

instance TF.HasValidator (LoggingBillingAccountExclusionResource s) where
    validator = P.mempty

instance P.HasBillingAccount (LoggingBillingAccountExclusionResource s) (TF.Expr s P.Text) where
    billingAccount =
        P.lens (_billingAccount :: LoggingBillingAccountExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _billingAccount = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasDescription (LoggingBillingAccountExclusionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoggingBillingAccountExclusionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasDisabled (LoggingBillingAccountExclusionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: LoggingBillingAccountExclusionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasFilter (LoggingBillingAccountExclusionResource s) (TF.Expr s P.Text) where
    filter =
        P.lens (_filter :: LoggingBillingAccountExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _filter = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasName (LoggingBillingAccountExclusionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoggingBillingAccountExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoggingBillingAccountExclusionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingBillingAccountExclusionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @google_logging_billing_account_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_billing_account_sink.html terraform documentation>
-- for more information.
data LoggingBillingAccountSinkResource s = LoggingBillingAccountSinkResource'
    { _billingAccount :: TF.Expr s P.Text
    -- ^ @billing_account@ - (Required, Forces New)
    --
    , _destination    :: TF.Expr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@ - (Optional)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_logging_billing_account_sink@ resource value.
loggingBillingAccountSinkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.billingAccount', Field: '_billingAccount', HCL: @billing_account@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoggingBillingAccountSinkResource s)
loggingBillingAccountSinkResource _billingAccount _destination _name =
    TF.unsafeResource "google_logging_billing_account_sink" P.defaultProvider  TF.encodeLifecycle
        (\LoggingBillingAccountSinkResource'{..} -> P.mconcat
            [ TF.pair "billing_account" _billingAccount
            , TF.pair "destination" _destination
            , P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "name" _name
            ])
        (LoggingBillingAccountSinkResource'
            { _billingAccount = _billingAccount
            , _destination = _destination
            , _filter = P.Nothing
            , _name = _name
            })

instance P.Hashable (LoggingBillingAccountSinkResource s)

instance TF.HasValidator (LoggingBillingAccountSinkResource s) where
    validator = P.mempty

instance P.HasBillingAccount (LoggingBillingAccountSinkResource s) (TF.Expr s P.Text) where
    billingAccount =
        P.lens (_billingAccount :: LoggingBillingAccountSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _billingAccount = a } :: LoggingBillingAccountSinkResource s)

instance P.HasDestination (LoggingBillingAccountSinkResource s) (TF.Expr s P.Text) where
    destination =
        P.lens (_destination :: LoggingBillingAccountSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _destination = a } :: LoggingBillingAccountSinkResource s)

instance P.HasFilter (LoggingBillingAccountSinkResource s) (P.Maybe (TF.Expr s P.Text)) where
    filter =
        P.lens (_filter :: LoggingBillingAccountSinkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filter = a } :: LoggingBillingAccountSinkResource s)

instance P.HasName (LoggingBillingAccountSinkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoggingBillingAccountSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoggingBillingAccountSinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingBillingAccountSinkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingBillingAccountSinkResource s)) (TF.Expr s P.Text) where
    computedWriterIdentity x =
        TF.unsafeCompute TF.encodeAttr x "writer_identity"

-- | @google_logging_folder_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_folder_exclusion.html terraform documentation>
-- for more information.
data LoggingFolderExclusionResource s = LoggingFolderExclusionResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _disabled    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    , _filter      :: TF.Expr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _folder      :: TF.Expr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_logging_folder_exclusion@ resource value.
loggingFolderExclusionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.filter', Field: '_filter', HCL: @filter@
    -> TF.Expr s P.Text -- ^ Lens: 'P.folder', Field: '_folder', HCL: @folder@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoggingFolderExclusionResource s)
loggingFolderExclusionResource _filter _folder _name =
    TF.unsafeResource "google_logging_folder_exclusion" P.defaultProvider  TF.encodeLifecycle
        (\LoggingFolderExclusionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "disabled") _disabled
            , TF.pair "filter" _filter
            , TF.pair "folder" _folder
            , TF.pair "name" _name
            ])
        (LoggingFolderExclusionResource'
            { _description = P.Nothing
            , _disabled = P.Nothing
            , _filter = _filter
            , _folder = _folder
            , _name = _name
            })

instance P.Hashable (LoggingFolderExclusionResource s)

instance TF.HasValidator (LoggingFolderExclusionResource s) where
    validator = P.mempty

instance P.HasDescription (LoggingFolderExclusionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoggingFolderExclusionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoggingFolderExclusionResource s)

instance P.HasDisabled (LoggingFolderExclusionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: LoggingFolderExclusionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: LoggingFolderExclusionResource s)

instance P.HasFilter (LoggingFolderExclusionResource s) (TF.Expr s P.Text) where
    filter =
        P.lens (_filter :: LoggingFolderExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _filter = a } :: LoggingFolderExclusionResource s)

instance P.HasFolder (LoggingFolderExclusionResource s) (TF.Expr s P.Text) where
    folder =
        P.lens (_folder :: LoggingFolderExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _folder = a } :: LoggingFolderExclusionResource s)

instance P.HasName (LoggingFolderExclusionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoggingFolderExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoggingFolderExclusionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingFolderExclusionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @google_logging_folder_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_folder_sink.html terraform documentation>
-- for more information.
data LoggingFolderSinkResource s = LoggingFolderSinkResource'
    { _destination     :: TF.Expr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@ - (Optional)
    --
    , _folder          :: TF.Expr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _includeChildren :: TF.Expr s P.Bool
    -- ^ @include_children@ - (Default @false@, Forces New)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_logging_folder_sink@ resource value.
loggingFolderSinkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.folder', Field: '_folder', HCL: @folder@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoggingFolderSinkResource s)
loggingFolderSinkResource _destination _folder _name =
    TF.unsafeResource "google_logging_folder_sink" P.defaultProvider  TF.encodeLifecycle
        (\LoggingFolderSinkResource'{..} -> P.mconcat
            [ TF.pair "destination" _destination
            , P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "folder" _folder
            , TF.pair "include_children" _includeChildren
            , TF.pair "name" _name
            ])
        (LoggingFolderSinkResource'
            { _destination = _destination
            , _filter = P.Nothing
            , _folder = _folder
            , _includeChildren = TF.value P.False
            , _name = _name
            })

instance P.Hashable (LoggingFolderSinkResource s)

instance TF.HasValidator (LoggingFolderSinkResource s) where
    validator = P.mempty

instance P.HasDestination (LoggingFolderSinkResource s) (TF.Expr s P.Text) where
    destination =
        P.lens (_destination :: LoggingFolderSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _destination = a } :: LoggingFolderSinkResource s)

instance P.HasFilter (LoggingFolderSinkResource s) (P.Maybe (TF.Expr s P.Text)) where
    filter =
        P.lens (_filter :: LoggingFolderSinkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filter = a } :: LoggingFolderSinkResource s)

instance P.HasFolder (LoggingFolderSinkResource s) (TF.Expr s P.Text) where
    folder =
        P.lens (_folder :: LoggingFolderSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _folder = a } :: LoggingFolderSinkResource s)

instance P.HasIncludeChildren (LoggingFolderSinkResource s) (TF.Expr s P.Bool) where
    includeChildren =
        P.lens (_includeChildren :: LoggingFolderSinkResource s -> TF.Expr s P.Bool)
            (\s a -> s { _includeChildren = a } :: LoggingFolderSinkResource s)

instance P.HasName (LoggingFolderSinkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoggingFolderSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoggingFolderSinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingFolderSinkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingFolderSinkResource s)) (TF.Expr s P.Text) where
    computedWriterIdentity x =
        TF.unsafeCompute TF.encodeAttr x "writer_identity"

-- | @google_logging_organization_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_organization_exclusion.html terraform documentation>
-- for more information.
data LoggingOrganizationExclusionResource s = LoggingOrganizationExclusionResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _disabled    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    , _filter      :: TF.Expr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _orgId       :: TF.Expr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_logging_organization_exclusion@ resource value.
loggingOrganizationExclusionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.filter', Field: '_filter', HCL: @filter@
    -> TF.Expr s P.Text -- ^ Lens: 'P.orgId', Field: '_orgId', HCL: @org_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoggingOrganizationExclusionResource s)
loggingOrganizationExclusionResource _filter _orgId _name =
    TF.unsafeResource "google_logging_organization_exclusion" P.defaultProvider  TF.encodeLifecycle
        (\LoggingOrganizationExclusionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "disabled") _disabled
            , TF.pair "filter" _filter
            , TF.pair "name" _name
            , TF.pair "org_id" _orgId
            ])
        (LoggingOrganizationExclusionResource'
            { _description = P.Nothing
            , _disabled = P.Nothing
            , _filter = _filter
            , _name = _name
            , _orgId = _orgId
            })

instance P.Hashable (LoggingOrganizationExclusionResource s)

instance TF.HasValidator (LoggingOrganizationExclusionResource s) where
    validator = P.mempty

instance P.HasDescription (LoggingOrganizationExclusionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoggingOrganizationExclusionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoggingOrganizationExclusionResource s)

instance P.HasDisabled (LoggingOrganizationExclusionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: LoggingOrganizationExclusionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: LoggingOrganizationExclusionResource s)

instance P.HasFilter (LoggingOrganizationExclusionResource s) (TF.Expr s P.Text) where
    filter =
        P.lens (_filter :: LoggingOrganizationExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _filter = a } :: LoggingOrganizationExclusionResource s)

instance P.HasName (LoggingOrganizationExclusionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoggingOrganizationExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoggingOrganizationExclusionResource s)

instance P.HasOrgId (LoggingOrganizationExclusionResource s) (TF.Expr s P.Text) where
    orgId =
        P.lens (_orgId :: LoggingOrganizationExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _orgId = a } :: LoggingOrganizationExclusionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingOrganizationExclusionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @google_logging_organization_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_organization_sink.html terraform documentation>
-- for more information.
data LoggingOrganizationSinkResource s = LoggingOrganizationSinkResource'
    { _destination     :: TF.Expr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@ - (Optional)
    --
    , _includeChildren :: TF.Expr s P.Bool
    -- ^ @include_children@ - (Default @false@, Forces New)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _orgId           :: TF.Expr s P.Text
    -- ^ @org_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_logging_organization_sink@ resource value.
loggingOrganizationSinkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.orgId', Field: '_orgId', HCL: @org_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoggingOrganizationSinkResource s)
loggingOrganizationSinkResource _destination _orgId _name =
    TF.unsafeResource "google_logging_organization_sink" P.defaultProvider  TF.encodeLifecycle
        (\LoggingOrganizationSinkResource'{..} -> P.mconcat
            [ TF.pair "destination" _destination
            , P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "include_children" _includeChildren
            , TF.pair "name" _name
            , TF.pair "org_id" _orgId
            ])
        (LoggingOrganizationSinkResource'
            { _destination = _destination
            , _filter = P.Nothing
            , _includeChildren = TF.value P.False
            , _name = _name
            , _orgId = _orgId
            })

instance P.Hashable (LoggingOrganizationSinkResource s)

instance TF.HasValidator (LoggingOrganizationSinkResource s) where
    validator = P.mempty

instance P.HasDestination (LoggingOrganizationSinkResource s) (TF.Expr s P.Text) where
    destination =
        P.lens (_destination :: LoggingOrganizationSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _destination = a } :: LoggingOrganizationSinkResource s)

instance P.HasFilter (LoggingOrganizationSinkResource s) (P.Maybe (TF.Expr s P.Text)) where
    filter =
        P.lens (_filter :: LoggingOrganizationSinkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filter = a } :: LoggingOrganizationSinkResource s)

instance P.HasIncludeChildren (LoggingOrganizationSinkResource s) (TF.Expr s P.Bool) where
    includeChildren =
        P.lens (_includeChildren :: LoggingOrganizationSinkResource s -> TF.Expr s P.Bool)
            (\s a -> s { _includeChildren = a } :: LoggingOrganizationSinkResource s)

instance P.HasName (LoggingOrganizationSinkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoggingOrganizationSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoggingOrganizationSinkResource s)

instance P.HasOrgId (LoggingOrganizationSinkResource s) (TF.Expr s P.Text) where
    orgId =
        P.lens (_orgId :: LoggingOrganizationSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _orgId = a } :: LoggingOrganizationSinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Expr s P.Text) where
    computedWriterIdentity x =
        TF.unsafeCompute TF.encodeAttr x "writer_identity"

-- | @google_logging_project_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_project_exclusion.html terraform documentation>
-- for more information.
data LoggingProjectExclusionResource s = LoggingProjectExclusionResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _disabled    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    , _filter      :: TF.Expr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_logging_project_exclusion@ resource value.
loggingProjectExclusionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.filter', Field: '_filter', HCL: @filter@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoggingProjectExclusionResource s)
loggingProjectExclusionResource _filter _name =
    TF.unsafeResource "google_logging_project_exclusion" P.defaultProvider  TF.encodeLifecycle
        (\LoggingProjectExclusionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "disabled") _disabled
            , TF.pair "filter" _filter
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (LoggingProjectExclusionResource'
            { _description = P.Nothing
            , _disabled = P.Nothing
            , _filter = _filter
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (LoggingProjectExclusionResource s)

instance TF.HasValidator (LoggingProjectExclusionResource s) where
    validator = P.mempty

instance P.HasDescription (LoggingProjectExclusionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoggingProjectExclusionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoggingProjectExclusionResource s)

instance P.HasDisabled (LoggingProjectExclusionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: LoggingProjectExclusionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: LoggingProjectExclusionResource s)

instance P.HasFilter (LoggingProjectExclusionResource s) (TF.Expr s P.Text) where
    filter =
        P.lens (_filter :: LoggingProjectExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _filter = a } :: LoggingProjectExclusionResource s)

instance P.HasName (LoggingProjectExclusionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoggingProjectExclusionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoggingProjectExclusionResource s)

instance P.HasProject (LoggingProjectExclusionResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: LoggingProjectExclusionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: LoggingProjectExclusionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_logging_project_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_project_sink.html terraform documentation>
-- for more information.
data LoggingProjectSinkResource s = LoggingProjectSinkResource'
    { _destination          :: TF.Expr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@ - (Optional)
    --
    , _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _uniqueWriterIdentity :: TF.Expr s P.Bool
    -- ^ @unique_writer_identity@ - (Default @false@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_logging_project_sink@ resource value.
loggingProjectSinkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoggingProjectSinkResource s)
loggingProjectSinkResource _destination _name =
    TF.unsafeResource "google_logging_project_sink" P.defaultProvider  TF.encodeLifecycle
        (\LoggingProjectSinkResource'{..} -> P.mconcat
            [ TF.pair "destination" _destination
            , P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "unique_writer_identity" _uniqueWriterIdentity
            ])
        (LoggingProjectSinkResource'
            { _destination = _destination
            , _filter = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _uniqueWriterIdentity = TF.value P.False
            })

instance P.Hashable (LoggingProjectSinkResource s)

instance TF.HasValidator (LoggingProjectSinkResource s) where
    validator = P.mempty

instance P.HasDestination (LoggingProjectSinkResource s) (TF.Expr s P.Text) where
    destination =
        P.lens (_destination :: LoggingProjectSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _destination = a } :: LoggingProjectSinkResource s)

instance P.HasFilter (LoggingProjectSinkResource s) (P.Maybe (TF.Expr s P.Text)) where
    filter =
        P.lens (_filter :: LoggingProjectSinkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filter = a } :: LoggingProjectSinkResource s)

instance P.HasName (LoggingProjectSinkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoggingProjectSinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoggingProjectSinkResource s)

instance P.HasProject (LoggingProjectSinkResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: LoggingProjectSinkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: LoggingProjectSinkResource s)

instance P.HasUniqueWriterIdentity (LoggingProjectSinkResource s) (TF.Expr s P.Bool) where
    uniqueWriterIdentity =
        P.lens (_uniqueWriterIdentity :: LoggingProjectSinkResource s -> TF.Expr s P.Bool)
            (\s a -> s { _uniqueWriterIdentity = a } :: LoggingProjectSinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Expr s P.Text) where
    computedWriterIdentity x =
        TF.unsafeCompute TF.encodeAttr x "writer_identity"

-- | @google_organization_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_iam_binding.html terraform documentation>
-- for more information.
data OrganizationIamBindingResource s = OrganizationIamBindingResource'
    { _members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _orgId   :: TF.Expr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_organization_iam_binding@ resource value.
organizationIamBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.orgId', Field: '_orgId', HCL: @org_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (OrganizationIamBindingResource s)
organizationIamBindingResource _orgId _members _role =
    TF.unsafeResource "google_organization_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationIamBindingResource'{..} -> P.mconcat
            [ TF.pair "members" _members
            , TF.pair "org_id" _orgId
            , TF.pair "role" _role
            ])
        (OrganizationIamBindingResource'
            { _members = _members
            , _orgId = _orgId
            , _role = _role
            })

instance P.Hashable (OrganizationIamBindingResource s)

instance TF.HasValidator (OrganizationIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (OrganizationIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: OrganizationIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: OrganizationIamBindingResource s)

instance P.HasOrgId (OrganizationIamBindingResource s) (TF.Expr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _orgId = a } :: OrganizationIamBindingResource s)

instance P.HasRole (OrganizationIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: OrganizationIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: OrganizationIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_organization_iam_custom_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_iam_custom_role.html terraform documentation>
-- for more information.
data OrganizationIamCustomRoleResource s = OrganizationIamCustomRoleResource'
    { _deleted     :: TF.Expr s P.Bool
    -- ^ @deleted@ - (Default @false@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _orgId       :: TF.Expr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _permissions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @permissions@ - (Required)
    --
    , _roleId      :: TF.Expr s P.Text
    -- ^ @role_id@ - (Required, Forces New)
    --
    , _stage       :: TF.Expr s P.Text
    -- ^ @stage@ - (Default @GA@)
    --
    , _title       :: TF.Expr s P.Text
    -- ^ @title@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_organization_iam_custom_role@ resource value.
organizationIamCustomRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.orgId', Field: '_orgId', HCL: @org_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.roleId', Field: '_roleId', HCL: @role_id@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.permissions', Field: '_permissions', HCL: @permissions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> P.Resource (OrganizationIamCustomRoleResource s)
organizationIamCustomRoleResource _orgId _roleId _permissions _title =
    TF.unsafeResource "google_organization_iam_custom_role" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationIamCustomRoleResource'{..} -> P.mconcat
            [ TF.pair "deleted" _deleted
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "org_id" _orgId
            , TF.pair "permissions" _permissions
            , TF.pair "role_id" _roleId
            , TF.pair "stage" _stage
            , TF.pair "title" _title
            ])
        (OrganizationIamCustomRoleResource'
            { _deleted = TF.value P.False
            , _description = P.Nothing
            , _orgId = _orgId
            , _permissions = _permissions
            , _roleId = _roleId
            , _stage = TF.value "GA"
            , _title = _title
            })

instance P.Hashable (OrganizationIamCustomRoleResource s)

instance TF.HasValidator (OrganizationIamCustomRoleResource s) where
    validator = P.mempty

instance P.HasDeleted (OrganizationIamCustomRoleResource s) (TF.Expr s P.Bool) where
    deleted =
        P.lens (_deleted :: OrganizationIamCustomRoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deleted = a } :: OrganizationIamCustomRoleResource s)

instance P.HasDescription (OrganizationIamCustomRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: OrganizationIamCustomRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: OrganizationIamCustomRoleResource s)

instance P.HasOrgId (OrganizationIamCustomRoleResource s) (TF.Expr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamCustomRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _orgId = a } :: OrganizationIamCustomRoleResource s)

instance P.HasPermissions (OrganizationIamCustomRoleResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    permissions =
        P.lens (_permissions :: OrganizationIamCustomRoleResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _permissions = a } :: OrganizationIamCustomRoleResource s)

instance P.HasRoleId (OrganizationIamCustomRoleResource s) (TF.Expr s P.Text) where
    roleId =
        P.lens (_roleId :: OrganizationIamCustomRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleId = a } :: OrganizationIamCustomRoleResource s)

instance P.HasStage (OrganizationIamCustomRoleResource s) (TF.Expr s P.Text) where
    stage =
        P.lens (_stage :: OrganizationIamCustomRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _stage = a } :: OrganizationIamCustomRoleResource s)

instance P.HasTitle (OrganizationIamCustomRoleResource s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: OrganizationIamCustomRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: OrganizationIamCustomRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @google_organization_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_iam_member.html terraform documentation>
-- for more information.
data OrganizationIamMemberResource s = OrganizationIamMemberResource'
    { _member :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _orgId  :: TF.Expr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _role   :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_organization_iam_member@ resource value.
organizationIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.orgId', Field: '_orgId', HCL: @org_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (OrganizationIamMemberResource s)
organizationIamMemberResource _orgId _member _role =
    TF.unsafeResource "google_organization_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationIamMemberResource'{..} -> P.mconcat
            [ TF.pair "member" _member
            , TF.pair "org_id" _orgId
            , TF.pair "role" _role
            ])
        (OrganizationIamMemberResource'
            { _member = _member
            , _orgId = _orgId
            , _role = _role
            })

instance P.Hashable (OrganizationIamMemberResource s)

instance TF.HasValidator (OrganizationIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (OrganizationIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: OrganizationIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: OrganizationIamMemberResource s)

instance P.HasOrgId (OrganizationIamMemberResource s) (TF.Expr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _orgId = a } :: OrganizationIamMemberResource s)

instance P.HasRole (OrganizationIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: OrganizationIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: OrganizationIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_organization_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_iam_policy.html terraform documentation>
-- for more information.
data OrganizationIamPolicyResource s = OrganizationIamPolicyResource'
    { _orgId      :: TF.Expr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_organization_iam_policy@ resource value.
organizationIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.orgId', Field: '_orgId', HCL: @org_id@
    -> P.Resource (OrganizationIamPolicyResource s)
organizationIamPolicyResource _policyData _orgId =
    TF.unsafeResource "google_organization_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "org_id" _orgId
            , TF.pair "policy_data" _policyData
            ])
        (OrganizationIamPolicyResource'
            { _orgId = _orgId
            , _policyData = _policyData
            })

instance P.Hashable (OrganizationIamPolicyResource s)

instance TF.HasValidator (OrganizationIamPolicyResource s) where
    validator = P.mempty

instance P.HasOrgId (OrganizationIamPolicyResource s) (TF.Expr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _orgId = a } :: OrganizationIamPolicyResource s)

instance P.HasPolicyData (OrganizationIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: OrganizationIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: OrganizationIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_organization_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_policy.html terraform documentation>
-- for more information.
data OrganizationPolicyResource s = OrganizationPolicyResource'
    { _booleanPolicy :: P.Maybe (TF.Expr s (OrganizationPolicyBooleanPolicy s))
    -- ^ @boolean_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'restorePolicy'
    , _constraint    :: TF.Expr s P.Text
    -- ^ @constraint@ - (Required, Forces New)
    --
    , _listPolicy    :: P.Maybe (TF.Expr s (OrganizationPolicyListPolicy s))
    -- ^ @list_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'restorePolicy'
    , _orgId         :: TF.Expr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _restorePolicy :: P.Maybe (TF.Expr s (OrganizationPolicyRestorePolicy s))
    -- ^ @restore_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'listPolicy'
    , _version       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_organization_policy@ resource value.
organizationPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.constraint', Field: '_constraint', HCL: @constraint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.orgId', Field: '_orgId', HCL: @org_id@
    -> P.Resource (OrganizationPolicyResource s)
organizationPolicyResource _constraint _orgId =
    TF.unsafeResource "google_organization_policy" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "boolean_policy") _booleanPolicy
            , TF.pair "constraint" _constraint
            , P.maybe P.mempty (TF.pair "list_policy") _listPolicy
            , TF.pair "org_id" _orgId
            , P.maybe P.mempty (TF.pair "restore_policy") _restorePolicy
            , P.maybe P.mempty (TF.pair "version") _version
            ])
        (OrganizationPolicyResource'
            { _booleanPolicy = P.Nothing
            , _constraint = _constraint
            , _listPolicy = P.Nothing
            , _orgId = _orgId
            , _restorePolicy = P.Nothing
            , _version = P.Nothing
            })

instance P.Hashable (OrganizationPolicyResource s)

instance TF.HasValidator (OrganizationPolicyResource s) where
    validator = TF.conflictValidator (\OrganizationPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_booleanPolicy P.== P.Nothing) "_booleanPolicy"
            ["_listPolicy", "_restorePolicy"]
        , TF.conflictsWith (_listPolicy P.== P.Nothing) "_listPolicy"
            ["_booleanPolicy", "_restorePolicy"]
        , TF.conflictsWith (_restorePolicy P.== P.Nothing) "_restorePolicy"
            ["_booleanPolicy", "_listPolicy"]
        ])

instance P.HasBooleanPolicy (OrganizationPolicyResource s) (P.Maybe (TF.Expr s (OrganizationPolicyBooleanPolicy s))) where
    booleanPolicy =
        P.lens (_booleanPolicy :: OrganizationPolicyResource s -> P.Maybe (TF.Expr s (OrganizationPolicyBooleanPolicy s)))
            (\s a -> s { _booleanPolicy = a } :: OrganizationPolicyResource s)

instance P.HasConstraint (OrganizationPolicyResource s) (TF.Expr s P.Text) where
    constraint =
        P.lens (_constraint :: OrganizationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _constraint = a } :: OrganizationPolicyResource s)

instance P.HasListPolicy (OrganizationPolicyResource s) (P.Maybe (TF.Expr s (OrganizationPolicyListPolicy s))) where
    listPolicy =
        P.lens (_listPolicy :: OrganizationPolicyResource s -> P.Maybe (TF.Expr s (OrganizationPolicyListPolicy s)))
            (\s a -> s { _listPolicy = a } :: OrganizationPolicyResource s)

instance P.HasOrgId (OrganizationPolicyResource s) (TF.Expr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _orgId = a } :: OrganizationPolicyResource s)

instance P.HasRestorePolicy (OrganizationPolicyResource s) (P.Maybe (TF.Expr s (OrganizationPolicyRestorePolicy s))) where
    restorePolicy =
        P.lens (_restorePolicy :: OrganizationPolicyResource s -> P.Maybe (TF.Expr s (OrganizationPolicyRestorePolicy s)))
            (\s a -> s { _restorePolicy = a } :: OrganizationPolicyResource s)

instance P.HasVersion (OrganizationPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    version =
        P.lens (_version :: OrganizationPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _version = a } :: OrganizationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (OrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedUpdateTime x =
        TF.unsafeCompute TF.encodeAttr x "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (OrganizationPolicyResource s)) (TF.Expr s P.Int) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @google_project_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_iam_binding.html terraform documentation>
-- for more information.
data ProjectIamBindingResource s = ProjectIamBindingResource'
    { _members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project_iam_binding@ resource value.
projectIamBindingResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (ProjectIamBindingResource s)
projectIamBindingResource _members _role =
    TF.unsafeResource "google_project_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\ProjectIamBindingResource'{..} -> P.mconcat
            [ TF.pair "members" _members
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            ])
        (ProjectIamBindingResource'
            { _members = _members
            , _project = P.Nothing
            , _role = _role
            })

instance P.Hashable (ProjectIamBindingResource s)

instance TF.HasValidator (ProjectIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (ProjectIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: ProjectIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: ProjectIamBindingResource s)

instance P.HasProject (ProjectIamBindingResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ProjectIamBindingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ProjectIamBindingResource s)

instance P.HasRole (ProjectIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: ProjectIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: ProjectIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_project_iam_custom_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_iam_custom_role.html terraform documentation>
-- for more information.
data ProjectIamCustomRoleResource s = ProjectIamCustomRoleResource'
    { _deleted     :: TF.Expr s P.Bool
    -- ^ @deleted@ - (Default @false@)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _permissions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @permissions@ - (Required)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _roleId      :: TF.Expr s P.Text
    -- ^ @role_id@ - (Required, Forces New)
    --
    , _stage       :: TF.Expr s P.Text
    -- ^ @stage@ - (Default @GA@)
    --
    , _title       :: TF.Expr s P.Text
    -- ^ @title@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project_iam_custom_role@ resource value.
projectIamCustomRoleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleId', Field: '_roleId', HCL: @role_id@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.permissions', Field: '_permissions', HCL: @permissions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> P.Resource (ProjectIamCustomRoleResource s)
projectIamCustomRoleResource _roleId _permissions _title =
    TF.unsafeResource "google_project_iam_custom_role" P.defaultProvider  TF.encodeLifecycle
        (\ProjectIamCustomRoleResource'{..} -> P.mconcat
            [ TF.pair "deleted" _deleted
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "permissions" _permissions
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role_id" _roleId
            , TF.pair "stage" _stage
            , TF.pair "title" _title
            ])
        (ProjectIamCustomRoleResource'
            { _deleted = TF.value P.False
            , _description = P.Nothing
            , _permissions = _permissions
            , _project = P.Nothing
            , _roleId = _roleId
            , _stage = TF.value "GA"
            , _title = _title
            })

instance P.Hashable (ProjectIamCustomRoleResource s)

instance TF.HasValidator (ProjectIamCustomRoleResource s) where
    validator = P.mempty

instance P.HasDeleted (ProjectIamCustomRoleResource s) (TF.Expr s P.Bool) where
    deleted =
        P.lens (_deleted :: ProjectIamCustomRoleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deleted = a } :: ProjectIamCustomRoleResource s)

instance P.HasDescription (ProjectIamCustomRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ProjectIamCustomRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ProjectIamCustomRoleResource s)

instance P.HasPermissions (ProjectIamCustomRoleResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    permissions =
        P.lens (_permissions :: ProjectIamCustomRoleResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _permissions = a } :: ProjectIamCustomRoleResource s)

instance P.HasProject (ProjectIamCustomRoleResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ProjectIamCustomRoleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ProjectIamCustomRoleResource s)

instance P.HasRoleId (ProjectIamCustomRoleResource s) (TF.Expr s P.Text) where
    roleId =
        P.lens (_roleId :: ProjectIamCustomRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleId = a } :: ProjectIamCustomRoleResource s)

instance P.HasStage (ProjectIamCustomRoleResource s) (TF.Expr s P.Text) where
    stage =
        P.lens (_stage :: ProjectIamCustomRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _stage = a } :: ProjectIamCustomRoleResource s)

instance P.HasTitle (ProjectIamCustomRoleResource s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: ProjectIamCustomRoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: ProjectIamCustomRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_project_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_iam_member.html terraform documentation>
-- for more information.
data ProjectIamMemberResource s = ProjectIamMemberResource'
    { _member  :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project_iam_member@ resource value.
projectIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (ProjectIamMemberResource s)
projectIamMemberResource _member _role =
    TF.unsafeResource "google_project_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\ProjectIamMemberResource'{..} -> P.mconcat
            [ TF.pair "member" _member
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            ])
        (ProjectIamMemberResource'
            { _member = _member
            , _project = P.Nothing
            , _role = _role
            })

instance P.Hashable (ProjectIamMemberResource s)

instance TF.HasValidator (ProjectIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (ProjectIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: ProjectIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: ProjectIamMemberResource s)

instance P.HasProject (ProjectIamMemberResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ProjectIamMemberResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ProjectIamMemberResource s)

instance P.HasRole (ProjectIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: ProjectIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: ProjectIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_project_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_iam_policy.html terraform documentation>
-- for more information.
data ProjectIamPolicyResource s = ProjectIamPolicyResource'
    { _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project_iam_policy@ resource value.
projectIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> P.Resource (ProjectIamPolicyResource s)
projectIamPolicyResource _policyData =
    TF.unsafeResource "google_project_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\ProjectIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "policy_data" _policyData
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ProjectIamPolicyResource'
            { _policyData = _policyData
            , _project = P.Nothing
            })

instance P.Hashable (ProjectIamPolicyResource s)

instance TF.HasValidator (ProjectIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (ProjectIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: ProjectIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: ProjectIamPolicyResource s)

instance P.HasProject (ProjectIamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ProjectIamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ProjectIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRestorePolicy (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Expr s P.Text) where
    computedRestorePolicy x =
        TF.unsafeCompute TF.encodeAttr x "restore_policy"

-- | @google_project_organization_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_organization_policy.html terraform documentation>
-- for more information.
data ProjectOrganizationPolicyResource s = ProjectOrganizationPolicyResource'
    { _booleanPolicy :: P.Maybe (TF.Expr s (ProjectOrganizationPolicyBooleanPolicy s))
    -- ^ @boolean_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'restorePolicy'
    , _constraint :: TF.Expr s P.Text
    -- ^ @constraint@ - (Required, Forces New)
    --
    , _listPolicy :: P.Maybe (TF.Expr s (ProjectOrganizationPolicyListPolicy s))
    -- ^ @list_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'restorePolicy'
    , _project :: TF.Expr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _restorePolicy :: P.Maybe (TF.Expr s (ProjectOrganizationPolicyRestorePolicy s))
    -- ^ @restore_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'listPolicy'
    , _version :: P.Maybe (TF.Expr s P.Int)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project_organization_policy@ resource value.
projectOrganizationPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.constraint', Field: '_constraint', HCL: @constraint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> P.Resource (ProjectOrganizationPolicyResource s)
projectOrganizationPolicyResource _constraint _project =
    TF.unsafeResource "google_project_organization_policy" P.defaultProvider  TF.encodeLifecycle
        (\ProjectOrganizationPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "boolean_policy") _booleanPolicy
            , TF.pair "constraint" _constraint
            , P.maybe P.mempty (TF.pair "list_policy") _listPolicy
            , TF.pair "project" _project
            , P.maybe P.mempty (TF.pair "restore_policy") _restorePolicy
            , P.maybe P.mempty (TF.pair "version") _version
            ])
        (ProjectOrganizationPolicyResource'
            { _booleanPolicy = P.Nothing
            , _constraint = _constraint
            , _listPolicy = P.Nothing
            , _project = _project
            , _restorePolicy = P.Nothing
            , _version = P.Nothing
            })

instance P.Hashable (ProjectOrganizationPolicyResource s)

instance TF.HasValidator (ProjectOrganizationPolicyResource s) where
    validator = TF.conflictValidator (\ProjectOrganizationPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_booleanPolicy P.== P.Nothing) "_booleanPolicy"
            ["_listPolicy", "_restorePolicy"]
        , TF.conflictsWith (_listPolicy P.== P.Nothing) "_listPolicy"
            ["_booleanPolicy", "_restorePolicy"]
        , TF.conflictsWith (_restorePolicy P.== P.Nothing) "_restorePolicy"
            ["_booleanPolicy", "_listPolicy"]
        ])

instance P.HasBooleanPolicy (ProjectOrganizationPolicyResource s) (P.Maybe (TF.Expr s (ProjectOrganizationPolicyBooleanPolicy s))) where
    booleanPolicy =
        P.lens (_booleanPolicy :: ProjectOrganizationPolicyResource s -> P.Maybe (TF.Expr s (ProjectOrganizationPolicyBooleanPolicy s)))
            (\s a -> s { _booleanPolicy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasConstraint (ProjectOrganizationPolicyResource s) (TF.Expr s P.Text) where
    constraint =
        P.lens (_constraint :: ProjectOrganizationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _constraint = a } :: ProjectOrganizationPolicyResource s)

instance P.HasListPolicy (ProjectOrganizationPolicyResource s) (P.Maybe (TF.Expr s (ProjectOrganizationPolicyListPolicy s))) where
    listPolicy =
        P.lens (_listPolicy :: ProjectOrganizationPolicyResource s -> P.Maybe (TF.Expr s (ProjectOrganizationPolicyListPolicy s)))
            (\s a -> s { _listPolicy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasProject (ProjectOrganizationPolicyResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: ProjectOrganizationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: ProjectOrganizationPolicyResource s)

instance P.HasRestorePolicy (ProjectOrganizationPolicyResource s) (P.Maybe (TF.Expr s (ProjectOrganizationPolicyRestorePolicy s))) where
    restorePolicy =
        P.lens (_restorePolicy :: ProjectOrganizationPolicyResource s -> P.Maybe (TF.Expr s (ProjectOrganizationPolicyRestorePolicy s)))
            (\s a -> s { _restorePolicy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasVersion (ProjectOrganizationPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    version =
        P.lens (_version :: ProjectOrganizationPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _version = a } :: ProjectOrganizationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Expr s P.Text) where
    computedUpdateTime x =
        TF.unsafeCompute TF.encodeAttr x "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Expr s P.Int) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @google_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project.html terraform documentation>
-- for more information.
data ProjectResource s = ProjectResource'
    { _appEngine :: P.Maybe (TF.Expr s (ProjectAppEngine s))
    -- ^ @app_engine@ - (Optional)
    --
    , _autoCreateNetwork :: TF.Expr s P.Bool
    -- ^ @auto_create_network@ - (Default @true@)
    --
    , _billingAccount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @billing_account@ - (Optional)
    --
    , _folderId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @folder_id@ - (Optional)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _orgId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @org_id@ - (Optional)
    --
    , _policyData :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_data@ - (Optional)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _skipDelete :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @skip_delete@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project@ resource value.
projectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ProjectResource s)
projectResource _projectId _name =
    TF.unsafeResource "google_project" P.defaultProvider  TF.encodeLifecycle
        (\ProjectResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "app_engine") _appEngine
            , TF.pair "auto_create_network" _autoCreateNetwork
            , P.maybe P.mempty (TF.pair "billing_account") _billingAccount
            , P.maybe P.mempty (TF.pair "folder_id") _folderId
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "org_id") _orgId
            , P.maybe P.mempty (TF.pair "policy_data") _policyData
            , TF.pair "project_id" _projectId
            , P.maybe P.mempty (TF.pair "skip_delete") _skipDelete
            ])
        (ProjectResource'
            { _appEngine = P.Nothing
            , _autoCreateNetwork = TF.value P.True
            , _billingAccount = P.Nothing
            , _folderId = P.Nothing
            , _labels = P.Nothing
            , _name = _name
            , _orgId = P.Nothing
            , _policyData = P.Nothing
            , _projectId = _projectId
            , _skipDelete = P.Nothing
            })

instance P.Hashable (ProjectResource s)

instance TF.HasValidator (ProjectResource s) where
    validator = P.mempty

instance P.HasAppEngine (ProjectResource s) (P.Maybe (TF.Expr s (ProjectAppEngine s))) where
    appEngine =
        P.lens (_appEngine :: ProjectResource s -> P.Maybe (TF.Expr s (ProjectAppEngine s)))
            (\s a -> s { _appEngine = a } :: ProjectResource s)

instance P.HasAutoCreateNetwork (ProjectResource s) (TF.Expr s P.Bool) where
    autoCreateNetwork =
        P.lens (_autoCreateNetwork :: ProjectResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoCreateNetwork = a } :: ProjectResource s)

instance P.HasBillingAccount (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    billingAccount =
        P.lens (_billingAccount :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _billingAccount = a } :: ProjectResource s)

instance P.HasFolderId (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    folderId =
        P.lens (_folderId :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _folderId = a } :: ProjectResource s)

instance P.HasLabels (ProjectResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ProjectResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasOrgId (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    orgId =
        P.lens (_orgId :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _orgId = a } :: ProjectResource s)

instance P.HasPolicyData (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    policyData =
        P.lens (_policyData :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyData = a } :: ProjectResource s)

instance P.HasProjectId (ProjectResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: ProjectResource s)

instance P.HasSkipDelete (ProjectResource s) (P.Maybe (TF.Expr s P.Bool)) where
    skipDelete =
        P.lens (_skipDelete :: ProjectResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _skipDelete = a } :: ProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFolderId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedFolderId x =
        TF.unsafeCompute TF.encodeAttr x "folder_id"

instance s ~ s' => P.HasComputedNumber (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedNumber x =
        TF.unsafeCompute TF.encodeAttr x "number"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedOrgId x =
        TF.unsafeCompute TF.encodeAttr x "org_id"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedPolicyData x =
        TF.unsafeCompute TF.encodeAttr x "policy_data"

instance s ~ s' => P.HasComputedPolicyEtag (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedPolicyEtag x =
        TF.unsafeCompute TF.encodeAttr x "policy_etag"

instance s ~ s' => P.HasComputedSkipDelete (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Bool) where
    computedSkipDelete x =
        TF.unsafeCompute TF.encodeAttr x "skip_delete"

-- | @google_project_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_service.html terraform documentation>
-- for more information.
data ProjectServiceResource s = ProjectServiceResource'
    { _disableOnDestroy :: TF.Expr s P.Bool
    -- ^ @disable_on_destroy@ - (Default @true@)
    --
    , _project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _service          :: TF.Expr s P.Text
    -- ^ @service@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project_service@ resource value.
projectServiceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.service', Field: '_service', HCL: @service@
    -> P.Resource (ProjectServiceResource s)
projectServiceResource _service =
    TF.unsafeResource "google_project_service" P.defaultProvider  TF.encodeLifecycle
        (\ProjectServiceResource'{..} -> P.mconcat
            [ TF.pair "disable_on_destroy" _disableOnDestroy
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "service" _service
            ])
        (ProjectServiceResource'
            { _disableOnDestroy = TF.value P.True
            , _project = P.Nothing
            , _service = _service
            })

instance P.Hashable (ProjectServiceResource s)

instance TF.HasValidator (ProjectServiceResource s) where
    validator = P.mempty

instance P.HasDisableOnDestroy (ProjectServiceResource s) (TF.Expr s P.Bool) where
    disableOnDestroy =
        P.lens (_disableOnDestroy :: ProjectServiceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disableOnDestroy = a } :: ProjectServiceResource s)

instance P.HasProject (ProjectServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ProjectServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ProjectServiceResource s)

instance P.HasService (ProjectServiceResource s) (TF.Expr s P.Text) where
    service =
        P.lens (_service :: ProjectServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _service = a } :: ProjectServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectServiceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_project_services@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_services.html terraform documentation>
-- for more information.
data ProjectServicesResource s = ProjectServicesResource'
    { _disableOnDestroy :: TF.Expr s P.Bool
    -- ^ @disable_on_destroy@ - (Default @true@)
    --
    , _project          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _services         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @services@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project_services@ resource value.
projectServicesResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.services', Field: '_services', HCL: @services@
    -> P.Resource (ProjectServicesResource s)
projectServicesResource _services =
    TF.unsafeResource "google_project_services" P.defaultProvider  TF.encodeLifecycle
        (\ProjectServicesResource'{..} -> P.mconcat
            [ TF.pair "disable_on_destroy" _disableOnDestroy
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "services" _services
            ])
        (ProjectServicesResource'
            { _disableOnDestroy = TF.value P.True
            , _project = P.Nothing
            , _services = _services
            })

instance P.Hashable (ProjectServicesResource s)

instance TF.HasValidator (ProjectServicesResource s) where
    validator = P.mempty

instance P.HasDisableOnDestroy (ProjectServicesResource s) (TF.Expr s P.Bool) where
    disableOnDestroy =
        P.lens (_disableOnDestroy :: ProjectServicesResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disableOnDestroy = a } :: ProjectServicesResource s)

instance P.HasProject (ProjectServicesResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ProjectServicesResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ProjectServicesResource s)

instance P.HasServices (ProjectServicesResource s) (TF.Expr s [TF.Expr s P.Text]) where
    services =
        P.lens (_services :: ProjectServicesResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _services = a } :: ProjectServicesResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectServicesResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectServicesResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_project_usage_export_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_usage_export_bucket.html terraform documentation>
-- for more information.
data ProjectUsageExportBucketResource s = ProjectUsageExportBucketResource'
    { _bucketName :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _prefix     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional, Forces New)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_project_usage_export_bucket@ resource value.
projectUsageExportBucketResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> P.Resource (ProjectUsageExportBucketResource s)
projectUsageExportBucketResource _bucketName =
    TF.unsafeResource "google_project_usage_export_bucket" P.defaultProvider  TF.encodeLifecycle
        (\ProjectUsageExportBucketResource'{..} -> P.mconcat
            [ TF.pair "bucket_name" _bucketName
            , P.maybe P.mempty (TF.pair "prefix") _prefix
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ProjectUsageExportBucketResource'
            { _bucketName = _bucketName
            , _prefix = P.Nothing
            , _project = P.Nothing
            })

instance P.Hashable (ProjectUsageExportBucketResource s)

instance TF.HasValidator (ProjectUsageExportBucketResource s) where
    validator = P.mempty

instance P.HasBucketName (ProjectUsageExportBucketResource s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ProjectUsageExportBucketResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: ProjectUsageExportBucketResource s)

instance P.HasPrefix (ProjectUsageExportBucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: ProjectUsageExportBucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: ProjectUsageExportBucketResource s)

instance P.HasProject (ProjectUsageExportBucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ProjectUsageExportBucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ProjectUsageExportBucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectUsageExportBucketResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectUsageExportBucketResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_pubsub_subscription_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_binding.html terraform documentation>
-- for more information.
data PubsubSubscriptionIamBindingResource s = PubsubSubscriptionIamBindingResource'
    { _members      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role         :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _subscription :: TF.Expr s P.Text
    -- ^ @subscription@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_pubsub_subscription_iam_binding@ resource value.
pubsubSubscriptionIamBindingResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subscription', Field: '_subscription', HCL: @subscription@
    -> P.Resource (PubsubSubscriptionIamBindingResource s)
pubsubSubscriptionIamBindingResource _members _role _subscription =
    TF.unsafeResource "google_pubsub_subscription_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\PubsubSubscriptionIamBindingResource'{..} -> P.mconcat
            [ TF.pair "members" _members
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            , TF.pair "subscription" _subscription
            ])
        (PubsubSubscriptionIamBindingResource'
            { _members = _members
            , _project = P.Nothing
            , _role = _role
            , _subscription = _subscription
            })

instance P.Hashable (PubsubSubscriptionIamBindingResource s)

instance TF.HasValidator (PubsubSubscriptionIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (PubsubSubscriptionIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: PubsubSubscriptionIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: PubsubSubscriptionIamBindingResource s)

instance P.HasProject (PubsubSubscriptionIamBindingResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PubsubSubscriptionIamBindingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PubsubSubscriptionIamBindingResource s)

instance P.HasRole (PubsubSubscriptionIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: PubsubSubscriptionIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: PubsubSubscriptionIamBindingResource s)

instance P.HasSubscription (PubsubSubscriptionIamBindingResource s) (TF.Expr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _subscription = a } :: PubsubSubscriptionIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamBindingResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_pubsub_subscription_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_member.html terraform documentation>
-- for more information.
data PubsubSubscriptionIamMemberResource s = PubsubSubscriptionIamMemberResource'
    { _member       :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role         :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _subscription :: TF.Expr s P.Text
    -- ^ @subscription@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_pubsub_subscription_iam_member@ resource value.
pubsubSubscriptionIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subscription', Field: '_subscription', HCL: @subscription@
    -> P.Resource (PubsubSubscriptionIamMemberResource s)
pubsubSubscriptionIamMemberResource _member _role _subscription =
    TF.unsafeResource "google_pubsub_subscription_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\PubsubSubscriptionIamMemberResource'{..} -> P.mconcat
            [ TF.pair "member" _member
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            , TF.pair "subscription" _subscription
            ])
        (PubsubSubscriptionIamMemberResource'
            { _member = _member
            , _project = P.Nothing
            , _role = _role
            , _subscription = _subscription
            })

instance P.Hashable (PubsubSubscriptionIamMemberResource s)

instance TF.HasValidator (PubsubSubscriptionIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (PubsubSubscriptionIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: PubsubSubscriptionIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: PubsubSubscriptionIamMemberResource s)

instance P.HasProject (PubsubSubscriptionIamMemberResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PubsubSubscriptionIamMemberResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PubsubSubscriptionIamMemberResource s)

instance P.HasRole (PubsubSubscriptionIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: PubsubSubscriptionIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: PubsubSubscriptionIamMemberResource s)

instance P.HasSubscription (PubsubSubscriptionIamMemberResource s) (TF.Expr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _subscription = a } :: PubsubSubscriptionIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamMemberResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_pubsub_subscription_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_policy.html terraform documentation>
-- for more information.
data PubsubSubscriptionIamPolicyResource s = PubsubSubscriptionIamPolicyResource'
    { _policyData   :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _subscription :: TF.Expr s P.Text
    -- ^ @subscription@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_pubsub_subscription_iam_policy@ resource value.
pubsubSubscriptionIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subscription', Field: '_subscription', HCL: @subscription@
    -> P.Resource (PubsubSubscriptionIamPolicyResource s)
pubsubSubscriptionIamPolicyResource _policyData _subscription =
    TF.unsafeResource "google_pubsub_subscription_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\PubsubSubscriptionIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "policy_data" _policyData
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "subscription" _subscription
            ])
        (PubsubSubscriptionIamPolicyResource'
            { _policyData = _policyData
            , _project = P.Nothing
            , _subscription = _subscription
            })

instance P.Hashable (PubsubSubscriptionIamPolicyResource s)

instance TF.HasValidator (PubsubSubscriptionIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (PubsubSubscriptionIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: PubsubSubscriptionIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: PubsubSubscriptionIamPolicyResource s)

instance P.HasProject (PubsubSubscriptionIamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PubsubSubscriptionIamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PubsubSubscriptionIamPolicyResource s)

instance P.HasSubscription (PubsubSubscriptionIamPolicyResource s) (TF.Expr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _subscription = a } :: PubsubSubscriptionIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_pubsub_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription.html terraform documentation>
-- for more information.
data PubsubSubscriptionResource s = PubsubSubscriptionResource'
    { _ackDeadlineSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ack_deadline_seconds@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _pushConfig :: P.Maybe (TF.Expr s (PubsubSubscriptionPushConfig s))
    -- ^ @push_config@ - (Optional)
    --
    , _topic :: TF.Expr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_pubsub_subscription@ resource value.
pubsubSubscriptionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topic', Field: '_topic', HCL: @topic@
    -> P.Resource (PubsubSubscriptionResource s)
pubsubSubscriptionResource _name _topic =
    TF.unsafeResource "google_pubsub_subscription" P.defaultProvider  TF.encodeLifecycle
        (\PubsubSubscriptionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ack_deadline_seconds") _ackDeadlineSeconds
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "push_config") _pushConfig
            , TF.pair "topic" _topic
            ])
        (PubsubSubscriptionResource'
            { _ackDeadlineSeconds = P.Nothing
            , _name = _name
            , _project = P.Nothing
            , _pushConfig = P.Nothing
            , _topic = _topic
            })

instance P.Hashable (PubsubSubscriptionResource s)

instance TF.HasValidator (PubsubSubscriptionResource s) where
    validator = P.mempty

instance P.HasAckDeadlineSeconds (PubsubSubscriptionResource s) (P.Maybe (TF.Expr s P.Int)) where
    ackDeadlineSeconds =
        P.lens (_ackDeadlineSeconds :: PubsubSubscriptionResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ackDeadlineSeconds = a } :: PubsubSubscriptionResource s)

instance P.HasName (PubsubSubscriptionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PubsubSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PubsubSubscriptionResource s)

instance P.HasProject (PubsubSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PubsubSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PubsubSubscriptionResource s)

instance P.HasPushConfig (PubsubSubscriptionResource s) (P.Maybe (TF.Expr s (PubsubSubscriptionPushConfig s))) where
    pushConfig =
        P.lens (_pushConfig :: PubsubSubscriptionResource s -> P.Maybe (TF.Expr s (PubsubSubscriptionPushConfig s)))
            (\s a -> s { _pushConfig = a } :: PubsubSubscriptionResource s)

instance P.HasTopic (PubsubSubscriptionResource s) (TF.Expr s P.Text) where
    topic =
        P.lens (_topic :: PubsubSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _topic = a } :: PubsubSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAckDeadlineSeconds (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Expr s P.Int) where
    computedAckDeadlineSeconds x =
        TF.unsafeCompute TF.encodeAttr x "ack_deadline_seconds"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_pubsub_topic_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_binding.html terraform documentation>
-- for more information.
data PubsubTopicIamBindingResource s = PubsubTopicIamBindingResource'
    { _members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _topic   :: TF.Expr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_pubsub_topic_iam_binding@ resource value.
pubsubTopicIamBindingResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topic', Field: '_topic', HCL: @topic@
    -> P.Resource (PubsubTopicIamBindingResource s)
pubsubTopicIamBindingResource _members _role _topic =
    TF.unsafeResource "google_pubsub_topic_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\PubsubTopicIamBindingResource'{..} -> P.mconcat
            [ TF.pair "members" _members
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            , TF.pair "topic" _topic
            ])
        (PubsubTopicIamBindingResource'
            { _members = _members
            , _project = P.Nothing
            , _role = _role
            , _topic = _topic
            })

instance P.Hashable (PubsubTopicIamBindingResource s)

instance TF.HasValidator (PubsubTopicIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (PubsubTopicIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: PubsubTopicIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: PubsubTopicIamBindingResource s)

instance P.HasProject (PubsubTopicIamBindingResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PubsubTopicIamBindingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PubsubTopicIamBindingResource s)

instance P.HasRole (PubsubTopicIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: PubsubTopicIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: PubsubTopicIamBindingResource s)

instance P.HasTopic (PubsubTopicIamBindingResource s) (TF.Expr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _topic = a } :: PubsubTopicIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_pubsub_topic_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_member.html terraform documentation>
-- for more information.
data PubsubTopicIamMemberResource s = PubsubTopicIamMemberResource'
    { _member  :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _topic   :: TF.Expr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_pubsub_topic_iam_member@ resource value.
pubsubTopicIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topic', Field: '_topic', HCL: @topic@
    -> P.Resource (PubsubTopicIamMemberResource s)
pubsubTopicIamMemberResource _member _role _topic =
    TF.unsafeResource "google_pubsub_topic_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\PubsubTopicIamMemberResource'{..} -> P.mconcat
            [ TF.pair "member" _member
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            , TF.pair "topic" _topic
            ])
        (PubsubTopicIamMemberResource'
            { _member = _member
            , _project = P.Nothing
            , _role = _role
            , _topic = _topic
            })

instance P.Hashable (PubsubTopicIamMemberResource s)

instance TF.HasValidator (PubsubTopicIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (PubsubTopicIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: PubsubTopicIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: PubsubTopicIamMemberResource s)

instance P.HasProject (PubsubTopicIamMemberResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PubsubTopicIamMemberResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PubsubTopicIamMemberResource s)

instance P.HasRole (PubsubTopicIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: PubsubTopicIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: PubsubTopicIamMemberResource s)

instance P.HasTopic (PubsubTopicIamMemberResource s) (TF.Expr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _topic = a } :: PubsubTopicIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_pubsub_topic_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_policy.html terraform documentation>
-- for more information.
data PubsubTopicIamPolicyResource s = PubsubTopicIamPolicyResource'
    { _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _topic      :: TF.Expr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_pubsub_topic_iam_policy@ resource value.
pubsubTopicIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topic', Field: '_topic', HCL: @topic@
    -> P.Resource (PubsubTopicIamPolicyResource s)
pubsubTopicIamPolicyResource _policyData _topic =
    TF.unsafeResource "google_pubsub_topic_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\PubsubTopicIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "policy_data" _policyData
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "topic" _topic
            ])
        (PubsubTopicIamPolicyResource'
            { _policyData = _policyData
            , _project = P.Nothing
            , _topic = _topic
            })

instance P.Hashable (PubsubTopicIamPolicyResource s)

instance TF.HasValidator (PubsubTopicIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (PubsubTopicIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: PubsubTopicIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: PubsubTopicIamPolicyResource s)

instance P.HasProject (PubsubTopicIamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PubsubTopicIamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PubsubTopicIamPolicyResource s)

instance P.HasTopic (PubsubTopicIamPolicyResource s) (TF.Expr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _topic = a } :: PubsubTopicIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_pubsub_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic.html terraform documentation>
-- for more information.
data PubsubTopicResource s = PubsubTopicResource'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_pubsub_topic@ resource value.
pubsubTopicResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (PubsubTopicResource s)
pubsubTopicResource _name =
    TF.unsafeResource "google_pubsub_topic" P.defaultProvider  TF.encodeLifecycle
        (\PubsubTopicResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (PubsubTopicResource'
            { _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (PubsubTopicResource s)

instance TF.HasValidator (PubsubTopicResource s) where
    validator = P.mempty

instance P.HasName (PubsubTopicResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PubsubTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PubsubTopicResource s)

instance P.HasProject (PubsubTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: PubsubTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: PubsubTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_redis_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/redis_instance.html terraform documentation>
-- for more information.
data RedisInstanceResource s = RedisInstanceResource'
    { _alternativeLocationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alternative_location_id@ - (Optional, Forces New)
    --
    , _authorizedNetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorized_network@ - (Optional, Forces New)
    --
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _locationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location_id@ - (Optional, Forces New)
    --
    , _memorySizeGb :: TF.Expr s P.Int
    -- ^ @memory_size_gb@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _redisConfigs :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @redis_configs@ - (Optional)
    --
    , _redisVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redis_version@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _reservedIpRange :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reserved_ip_range@ - (Optional, Forces New)
    --
    , _tier :: TF.Expr s P.Text
    -- ^ @tier@ - (Default @BASIC@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_redis_instance@ resource value.
redisInstanceResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.memorySizeGb', Field: '_memorySizeGb', HCL: @memory_size_gb@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RedisInstanceResource s)
redisInstanceResource _memorySizeGb _name =
    TF.unsafeResource "google_redis_instance" P.defaultProvider  TF.encodeLifecycle
        (\RedisInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "alternative_location_id") _alternativeLocationId
            , P.maybe P.mempty (TF.pair "authorized_network") _authorizedNetwork
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "location_id") _locationId
            , TF.pair "memory_size_gb" _memorySizeGb
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "redis_configs") _redisConfigs
            , P.maybe P.mempty (TF.pair "redis_version") _redisVersion
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "reserved_ip_range") _reservedIpRange
            , TF.pair "tier" _tier
            ])
        (RedisInstanceResource'
            { _alternativeLocationId = P.Nothing
            , _authorizedNetwork = P.Nothing
            , _displayName = P.Nothing
            , _labels = P.Nothing
            , _locationId = P.Nothing
            , _memorySizeGb = _memorySizeGb
            , _name = _name
            , _project = P.Nothing
            , _redisConfigs = P.Nothing
            , _redisVersion = P.Nothing
            , _region = P.Nothing
            , _reservedIpRange = P.Nothing
            , _tier = TF.value "BASIC"
            })

instance P.Hashable (RedisInstanceResource s)

instance TF.HasValidator (RedisInstanceResource s) where
    validator = P.mempty

instance P.HasAlternativeLocationId (RedisInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    alternativeLocationId =
        P.lens (_alternativeLocationId :: RedisInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alternativeLocationId = a } :: RedisInstanceResource s)

instance P.HasAuthorizedNetwork (RedisInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    authorizedNetwork =
        P.lens (_authorizedNetwork :: RedisInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authorizedNetwork = a } :: RedisInstanceResource s)

instance P.HasDisplayName (RedisInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: RedisInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: RedisInstanceResource s)

instance P.HasLabels (RedisInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: RedisInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: RedisInstanceResource s)

instance P.HasLocationId (RedisInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    locationId =
        P.lens (_locationId :: RedisInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _locationId = a } :: RedisInstanceResource s)

instance P.HasMemorySizeGb (RedisInstanceResource s) (TF.Expr s P.Int) where
    memorySizeGb =
        P.lens (_memorySizeGb :: RedisInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _memorySizeGb = a } :: RedisInstanceResource s)

instance P.HasName (RedisInstanceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RedisInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RedisInstanceResource s)

instance P.HasProject (RedisInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: RedisInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: RedisInstanceResource s)

instance P.HasRedisConfigs (RedisInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    redisConfigs =
        P.lens (_redisConfigs :: RedisInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _redisConfigs = a } :: RedisInstanceResource s)

instance P.HasRedisVersion (RedisInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    redisVersion =
        P.lens (_redisVersion :: RedisInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redisVersion = a } :: RedisInstanceResource s)

instance P.HasRegion (RedisInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: RedisInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: RedisInstanceResource s)

instance P.HasReservedIpRange (RedisInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    reservedIpRange =
        P.lens (_reservedIpRange :: RedisInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reservedIpRange = a } :: RedisInstanceResource s)

instance P.HasTier (RedisInstanceResource s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: RedisInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: RedisInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAlternativeLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedAlternativeLocationId x =
        TF.unsafeCompute TF.encodeAttr x "alternative_location_id"

instance s ~ s' => P.HasComputedAuthorizedNetwork (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedAuthorizedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "authorized_network"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "create_time"

instance s ~ s' => P.HasComputedCurrentLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedCurrentLocationId x =
        TF.unsafeCompute TF.encodeAttr x "current_location_id"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedHost x =
        TF.unsafeCompute TF.encodeAttr x "host"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedLocationId x =
        TF.unsafeCompute TF.encodeAttr x "location_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedRedisVersion (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedRedisVersion x =
        TF.unsafeCompute TF.encodeAttr x "redis_version"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedReservedIpRange (TF.Ref s' (RedisInstanceResource s)) (TF.Expr s P.Text) where
    computedReservedIpRange x =
        TF.unsafeCompute TF.encodeAttr x "reserved_ip_range"

-- | @google_resource_manager_lien@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/resource_manager_lien.html terraform documentation>
-- for more information.
data ResourceManagerLienResource s = ResourceManagerLienResource'
    { _origin       :: TF.Expr s P.Text
    -- ^ @origin@ - (Required, Forces New)
    --
    , _parent       :: TF.Expr s P.Text
    -- ^ @parent@ - (Required, Forces New)
    --
    , _reason       :: TF.Expr s P.Text
    -- ^ @reason@ - (Required, Forces New)
    --
    , _restrictions :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @restrictions@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_resource_manager_lien@ resource value.
resourceManagerLienResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.origin', Field: '_origin', HCL: @origin@
    -> TF.Expr s P.Text -- ^ Lens: 'P.parent', Field: '_parent', HCL: @parent@
    -> TF.Expr s P.Text -- ^ Lens: 'P.reason', Field: '_reason', HCL: @reason@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.restrictions', Field: '_restrictions', HCL: @restrictions@
    -> P.Resource (ResourceManagerLienResource s)
resourceManagerLienResource _origin _parent _reason _restrictions =
    TF.unsafeResource "google_resource_manager_lien" P.defaultProvider  TF.encodeLifecycle
        (\ResourceManagerLienResource'{..} -> P.mconcat
            [ TF.pair "origin" _origin
            , TF.pair "parent" _parent
            , TF.pair "reason" _reason
            , TF.pair "restrictions" _restrictions
            ])
        (ResourceManagerLienResource'
            { _origin = _origin
            , _parent = _parent
            , _reason = _reason
            , _restrictions = _restrictions
            })

instance P.Hashable (ResourceManagerLienResource s)

instance TF.HasValidator (ResourceManagerLienResource s) where
    validator = P.mempty

instance P.HasOrigin (ResourceManagerLienResource s) (TF.Expr s P.Text) where
    origin =
        P.lens (_origin :: ResourceManagerLienResource s -> TF.Expr s P.Text)
            (\s a -> s { _origin = a } :: ResourceManagerLienResource s)

instance P.HasParent (ResourceManagerLienResource s) (TF.Expr s P.Text) where
    parent =
        P.lens (_parent :: ResourceManagerLienResource s -> TF.Expr s P.Text)
            (\s a -> s { _parent = a } :: ResourceManagerLienResource s)

instance P.HasReason (ResourceManagerLienResource s) (TF.Expr s P.Text) where
    reason =
        P.lens (_reason :: ResourceManagerLienResource s -> TF.Expr s P.Text)
            (\s a -> s { _reason = a } :: ResourceManagerLienResource s)

instance P.HasRestrictions (ResourceManagerLienResource s) (TF.Expr s [TF.Expr s P.Text]) where
    restrictions =
        P.lens (_restrictions :: ResourceManagerLienResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _restrictions = a } :: ResourceManagerLienResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceManagerLienResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (ResourceManagerLienResource s)) (TF.Expr s P.Text) where
    computedCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "create_time"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceManagerLienResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @google_runtimeconfig_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/runtimeconfig_config.html terraform documentation>
-- for more information.
data RuntimeconfigConfigResource s = RuntimeconfigConfigResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_runtimeconfig_config@ resource value.
runtimeconfigConfigResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RuntimeconfigConfigResource s)
runtimeconfigConfigResource _name =
    TF.unsafeResource "google_runtimeconfig_config" P.defaultProvider  TF.encodeLifecycle
        (\RuntimeconfigConfigResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (RuntimeconfigConfigResource'
            { _description = P.Nothing
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (RuntimeconfigConfigResource s)

instance TF.HasValidator (RuntimeconfigConfigResource s) where
    validator = P.mempty

instance P.HasDescription (RuntimeconfigConfigResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RuntimeconfigConfigResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RuntimeconfigConfigResource s)

instance P.HasName (RuntimeconfigConfigResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RuntimeconfigConfigResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RuntimeconfigConfigResource s)

instance P.HasProject (RuntimeconfigConfigResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: RuntimeconfigConfigResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: RuntimeconfigConfigResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_runtimeconfig_variable@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/runtimeconfig_variable.html terraform documentation>
-- for more information.
data RuntimeconfigVariableResource s = RuntimeconfigVariableResource'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parent  :: TF.Expr s P.Text
    -- ^ @parent@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _text    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'value'
    , _value   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'text'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_runtimeconfig_variable@ resource value.
runtimeconfigVariableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.parent', Field: '_parent', HCL: @parent@
    -> P.Resource (RuntimeconfigVariableResource s)
runtimeconfigVariableResource _name _parent =
    TF.unsafeResource "google_runtimeconfig_variable" P.defaultProvider  TF.encodeLifecycle
        (\RuntimeconfigVariableResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "parent" _parent
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "text") _text
            , P.maybe P.mempty (TF.pair "value") _value
            ])
        (RuntimeconfigVariableResource'
            { _name = _name
            , _parent = _parent
            , _project = P.Nothing
            , _text = P.Nothing
            , _value = P.Nothing
            })

instance P.Hashable (RuntimeconfigVariableResource s)

instance TF.HasValidator (RuntimeconfigVariableResource s) where
    validator = TF.conflictValidator (\RuntimeconfigVariableResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_text P.== P.Nothing) "_text"
            ["_value"]
        , TF.conflictsWith (_value P.== P.Nothing) "_value"
            ["_text"]
        ])

instance P.HasName (RuntimeconfigVariableResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RuntimeconfigVariableResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RuntimeconfigVariableResource s)

instance P.HasParent (RuntimeconfigVariableResource s) (TF.Expr s P.Text) where
    parent =
        P.lens (_parent :: RuntimeconfigVariableResource s -> TF.Expr s P.Text)
            (\s a -> s { _parent = a } :: RuntimeconfigVariableResource s)

instance P.HasProject (RuntimeconfigVariableResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: RuntimeconfigVariableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: RuntimeconfigVariableResource s)

instance P.HasText (RuntimeconfigVariableResource s) (P.Maybe (TF.Expr s P.Text)) where
    text =
        P.lens (_text :: RuntimeconfigVariableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _text = a } :: RuntimeconfigVariableResource s)

instance P.HasValue (RuntimeconfigVariableResource s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: RuntimeconfigVariableResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: RuntimeconfigVariableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Expr s P.Text) where
    computedUpdateTime x =
        TF.unsafeCompute TF.encodeAttr x "update_time"

-- | @google_service_account_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_binding.html terraform documentation>
-- for more information.
data ServiceAccountIamBindingResource s = ServiceAccountIamBindingResource'
    { _members          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role             :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _serviceAccountId :: TF.Expr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_service_account_iam_binding@ resource value.
serviceAccountIamBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceAccountId', Field: '_serviceAccountId', HCL: @service_account_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (ServiceAccountIamBindingResource s)
serviceAccountIamBindingResource _serviceAccountId _members _role =
    TF.unsafeResource "google_service_account_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\ServiceAccountIamBindingResource'{..} -> P.mconcat
            [ TF.pair "members" _members
            , TF.pair "role" _role
            , TF.pair "service_account_id" _serviceAccountId
            ])
        (ServiceAccountIamBindingResource'
            { _members = _members
            , _role = _role
            , _serviceAccountId = _serviceAccountId
            })

instance P.Hashable (ServiceAccountIamBindingResource s)

instance TF.HasValidator (ServiceAccountIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (ServiceAccountIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: ServiceAccountIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: ServiceAccountIamBindingResource s)

instance P.HasRole (ServiceAccountIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: ServiceAccountIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: ServiceAccountIamBindingResource s)

instance P.HasServiceAccountId (ServiceAccountIamBindingResource s) (TF.Expr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_service_account_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_member.html terraform documentation>
-- for more information.
data ServiceAccountIamMemberResource s = ServiceAccountIamMemberResource'
    { _member           :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role             :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _serviceAccountId :: TF.Expr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_service_account_iam_member@ resource value.
serviceAccountIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceAccountId', Field: '_serviceAccountId', HCL: @service_account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (ServiceAccountIamMemberResource s)
serviceAccountIamMemberResource _serviceAccountId _member _role =
    TF.unsafeResource "google_service_account_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\ServiceAccountIamMemberResource'{..} -> P.mconcat
            [ TF.pair "member" _member
            , TF.pair "role" _role
            , TF.pair "service_account_id" _serviceAccountId
            ])
        (ServiceAccountIamMemberResource'
            { _member = _member
            , _role = _role
            , _serviceAccountId = _serviceAccountId
            })

instance P.Hashable (ServiceAccountIamMemberResource s)

instance TF.HasValidator (ServiceAccountIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (ServiceAccountIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: ServiceAccountIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: ServiceAccountIamMemberResource s)

instance P.HasRole (ServiceAccountIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: ServiceAccountIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: ServiceAccountIamMemberResource s)

instance P.HasServiceAccountId (ServiceAccountIamMemberResource s) (TF.Expr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_service_account_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_policy.html terraform documentation>
-- for more information.
data ServiceAccountIamPolicyResource s = ServiceAccountIamPolicyResource'
    { _policyData       :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _serviceAccountId :: TF.Expr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_service_account_iam_policy@ resource value.
serviceAccountIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceAccountId', Field: '_serviceAccountId', HCL: @service_account_id@
    -> P.Resource (ServiceAccountIamPolicyResource s)
serviceAccountIamPolicyResource _policyData _serviceAccountId =
    TF.unsafeResource "google_service_account_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\ServiceAccountIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "policy_data" _policyData
            , TF.pair "service_account_id" _serviceAccountId
            ])
        (ServiceAccountIamPolicyResource'
            { _policyData = _policyData
            , _serviceAccountId = _serviceAccountId
            })

instance P.Hashable (ServiceAccountIamPolicyResource s)

instance TF.HasValidator (ServiceAccountIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (ServiceAccountIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: ServiceAccountIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: ServiceAccountIamPolicyResource s)

instance P.HasServiceAccountId (ServiceAccountIamPolicyResource s) (TF.Expr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_service_account_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_key.html terraform documentation>
-- for more information.
data ServiceAccountKeyResource s = ServiceAccountKeyResource'
    { _keyAlgorithm     :: TF.Expr s P.Text
    -- ^ @key_algorithm@ - (Default @KEY_ALG_RSA_2048@, Forces New)
    --
    , _pgpKey           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pgp_key@ - (Optional, Forces New)
    --
    , _privateKeyType   :: TF.Expr s P.Text
    -- ^ @private_key_type@ - (Default @TYPE_GOOGLE_CREDENTIALS_FILE@, Forces New)
    --
    , _publicKeyType    :: TF.Expr s P.Text
    -- ^ @public_key_type@ - (Default @TYPE_X509_PEM_FILE@, Forces New)
    --
    , _serviceAccountId :: TF.Expr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_service_account_key@ resource value.
serviceAccountKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceAccountId', Field: '_serviceAccountId', HCL: @service_account_id@
    -> P.Resource (ServiceAccountKeyResource s)
serviceAccountKeyResource _serviceAccountId =
    TF.unsafeResource "google_service_account_key" P.defaultProvider  TF.encodeLifecycle
        (\ServiceAccountKeyResource'{..} -> P.mconcat
            [ TF.pair "key_algorithm" _keyAlgorithm
            , P.maybe P.mempty (TF.pair "pgp_key") _pgpKey
            , TF.pair "private_key_type" _privateKeyType
            , TF.pair "public_key_type" _publicKeyType
            , TF.pair "service_account_id" _serviceAccountId
            ])
        (ServiceAccountKeyResource'
            { _keyAlgorithm = TF.value "KEY_ALG_RSA_2048"
            , _pgpKey = P.Nothing
            , _privateKeyType = TF.value "TYPE_GOOGLE_CREDENTIALS_FILE"
            , _publicKeyType = TF.value "TYPE_X509_PEM_FILE"
            , _serviceAccountId = _serviceAccountId
            })

instance P.Hashable (ServiceAccountKeyResource s)

instance TF.HasValidator (ServiceAccountKeyResource s) where
    validator = P.mempty

instance P.HasKeyAlgorithm (ServiceAccountKeyResource s) (TF.Expr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: ServiceAccountKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyAlgorithm = a } :: ServiceAccountKeyResource s)

instance P.HasPgpKey (ServiceAccountKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    pgpKey =
        P.lens (_pgpKey :: ServiceAccountKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pgpKey = a } :: ServiceAccountKeyResource s)

instance P.HasPrivateKeyType (ServiceAccountKeyResource s) (TF.Expr s P.Text) where
    privateKeyType =
        P.lens (_privateKeyType :: ServiceAccountKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _privateKeyType = a } :: ServiceAccountKeyResource s)

instance P.HasPublicKeyType (ServiceAccountKeyResource s) (TF.Expr s P.Text) where
    publicKeyType =
        P.lens (_publicKeyType :: ServiceAccountKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicKeyType = a } :: ServiceAccountKeyResource s)

instance P.HasServiceAccountId (ServiceAccountKeyResource s) (TF.Expr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceAccountId = a } :: ServiceAccountKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Expr s P.Text) where
    computedPrivateKey x =
        TF.unsafeCompute TF.encodeAttr x "private_key"

instance s ~ s' => P.HasComputedPrivateKeyEncrypted (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Expr s P.Text) where
    computedPrivateKeyEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "private_key_encrypted"

instance s ~ s' => P.HasComputedPrivateKeyFingerprint (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Expr s P.Text) where
    computedPrivateKeyFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "private_key_fingerprint"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Expr s P.Text) where
    computedPublicKey x =
        TF.unsafeCompute TF.encodeAttr x "public_key"

instance s ~ s' => P.HasComputedValidAfter (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Expr s P.Text) where
    computedValidAfter x =
        TF.unsafeCompute TF.encodeAttr x "valid_after"

instance s ~ s' => P.HasComputedValidBefore (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Expr s P.Text) where
    computedValidBefore x =
        TF.unsafeCompute TF.encodeAttr x "valid_before"

-- | @google_service_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account.html terraform documentation>
-- for more information.
data ServiceAccountResource s = ServiceAccountResource'
    { _accountId   :: TF.Expr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_service_account@ resource value.
serviceAccountResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountId', Field: '_accountId', HCL: @account_id@
    -> P.Resource (ServiceAccountResource s)
serviceAccountResource _accountId =
    TF.unsafeResource "google_service_account" P.defaultProvider  TF.encodeLifecycle
        (\ServiceAccountResource'{..} -> P.mconcat
            [ TF.pair "account_id" _accountId
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (ServiceAccountResource'
            { _accountId = _accountId
            , _displayName = P.Nothing
            , _project = P.Nothing
            })

instance P.Hashable (ServiceAccountResource s)

instance TF.HasValidator (ServiceAccountResource s) where
    validator = P.mempty

instance P.HasAccountId (ServiceAccountResource s) (TF.Expr s P.Text) where
    accountId =
        P.lens (_accountId :: ServiceAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountId = a } :: ServiceAccountResource s)

instance P.HasDisplayName (ServiceAccountResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: ServiceAccountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: ServiceAccountResource s)

instance P.HasProject (ServiceAccountResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: ServiceAccountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: ServiceAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountResource s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ServiceAccountResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountResource s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @google_sourcerepo_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sourcerepo_repository.html terraform documentation>
-- for more information.
data SourcerepoRepositoryResource s = SourcerepoRepositoryResource'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_sourcerepo_repository@ resource value.
sourcerepoRepositoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SourcerepoRepositoryResource s)
sourcerepoRepositoryResource _name =
    TF.unsafeResource "google_sourcerepo_repository" P.defaultProvider  TF.encodeLifecycle
        (\SourcerepoRepositoryResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (SourcerepoRepositoryResource'
            { _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (SourcerepoRepositoryResource s)

instance TF.HasValidator (SourcerepoRepositoryResource s) where
    validator = P.mempty

instance P.HasName (SourcerepoRepositoryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SourcerepoRepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SourcerepoRepositoryResource s)

instance P.HasProject (SourcerepoRepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SourcerepoRepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SourcerepoRepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @google_spanner_database_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_binding.html terraform documentation>
-- for more information.
data SpannerDatabaseIamBindingResource s = SpannerDatabaseIamBindingResource'
    { _database  :: TF.Expr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _members   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role      :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_spanner_database_iam_binding@ resource value.
spannerDatabaseIamBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.database', Field: '_database', HCL: @database@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (SpannerDatabaseIamBindingResource s)
spannerDatabaseIamBindingResource _database _instance' _members _role =
    TF.unsafeResource "google_spanner_database_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\SpannerDatabaseIamBindingResource'{..} -> P.mconcat
            [ TF.pair "database" _database
            , TF.pair "instance" _instance'
            , TF.pair "members" _members
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            ])
        (SpannerDatabaseIamBindingResource'
            { _database = _database
            , _instance' = _instance'
            , _members = _members
            , _project = P.Nothing
            , _role = _role
            })

instance P.Hashable (SpannerDatabaseIamBindingResource s)

instance TF.HasValidator (SpannerDatabaseIamBindingResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamBindingResource s) (TF.Expr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _database = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasInstance' (SpannerDatabaseIamBindingResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasMembers (SpannerDatabaseIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: SpannerDatabaseIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasProject (SpannerDatabaseIamBindingResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SpannerDatabaseIamBindingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasRole (SpannerDatabaseIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: SpannerDatabaseIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: SpannerDatabaseIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_spanner_database_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_member.html terraform documentation>
-- for more information.
data SpannerDatabaseIamMemberResource s = SpannerDatabaseIamMemberResource'
    { _database  :: TF.Expr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _member    :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role      :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_spanner_database_iam_member@ resource value.
spannerDatabaseIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.database', Field: '_database', HCL: @database@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (SpannerDatabaseIamMemberResource s)
spannerDatabaseIamMemberResource _database _instance' _member _role =
    TF.unsafeResource "google_spanner_database_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\SpannerDatabaseIamMemberResource'{..} -> P.mconcat
            [ TF.pair "database" _database
            , TF.pair "instance" _instance'
            , TF.pair "member" _member
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            ])
        (SpannerDatabaseIamMemberResource'
            { _database = _database
            , _instance' = _instance'
            , _member = _member
            , _project = P.Nothing
            , _role = _role
            })

instance P.Hashable (SpannerDatabaseIamMemberResource s)

instance TF.HasValidator (SpannerDatabaseIamMemberResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamMemberResource s) (TF.Expr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _database = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasInstance' (SpannerDatabaseIamMemberResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasMember (SpannerDatabaseIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: SpannerDatabaseIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasProject (SpannerDatabaseIamMemberResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SpannerDatabaseIamMemberResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasRole (SpannerDatabaseIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: SpannerDatabaseIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: SpannerDatabaseIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_spanner_database_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_policy.html terraform documentation>
-- for more information.
data SpannerDatabaseIamPolicyResource s = SpannerDatabaseIamPolicyResource'
    { _database   :: TF.Expr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance'  :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_spanner_database_iam_policy@ resource value.
spannerDatabaseIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.database', Field: '_database', HCL: @database@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> P.Resource (SpannerDatabaseIamPolicyResource s)
spannerDatabaseIamPolicyResource _policyData _database _instance' =
    TF.unsafeResource "google_spanner_database_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\SpannerDatabaseIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "database" _database
            , TF.pair "instance" _instance'
            , TF.pair "policy_data" _policyData
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (SpannerDatabaseIamPolicyResource'
            { _database = _database
            , _instance' = _instance'
            , _policyData = _policyData
            , _project = P.Nothing
            })

instance P.Hashable (SpannerDatabaseIamPolicyResource s)

instance TF.HasValidator (SpannerDatabaseIamPolicyResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamPolicyResource s) (TF.Expr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _database = a } :: SpannerDatabaseIamPolicyResource s)

instance P.HasInstance' (SpannerDatabaseIamPolicyResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SpannerDatabaseIamPolicyResource s)

instance P.HasPolicyData (SpannerDatabaseIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: SpannerDatabaseIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: SpannerDatabaseIamPolicyResource s)

instance P.HasProject (SpannerDatabaseIamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SpannerDatabaseIamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SpannerDatabaseIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_spanner_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database.html terraform documentation>
-- for more information.
data SpannerDatabaseResource s = SpannerDatabaseResource'
    { _ddl       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ddl@ - (Optional, Forces New)
    --
    , _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_spanner_database@ resource value.
spannerDatabaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SpannerDatabaseResource s)
spannerDatabaseResource _instance' _name =
    TF.unsafeResource "google_spanner_database" P.defaultProvider  TF.encodeLifecycle
        (\SpannerDatabaseResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ddl") _ddl
            , TF.pair "instance" _instance'
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (SpannerDatabaseResource'
            { _ddl = P.Nothing
            , _instance' = _instance'
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (SpannerDatabaseResource s)

instance TF.HasValidator (SpannerDatabaseResource s) where
    validator = P.mempty

instance P.HasDdl (SpannerDatabaseResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ddl =
        P.lens (_ddl :: SpannerDatabaseResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ddl = a } :: SpannerDatabaseResource s)

instance P.HasInstance' (SpannerDatabaseResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SpannerDatabaseResource s)

instance P.HasName (SpannerDatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SpannerDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SpannerDatabaseResource s)

instance P.HasProject (SpannerDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SpannerDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SpannerDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerDatabaseResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @google_spanner_instance_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_binding.html terraform documentation>
-- for more information.
data SpannerInstanceIamBindingResource s = SpannerInstanceIamBindingResource'
    { _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _members   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role      :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_spanner_instance_iam_binding@ resource value.
spannerInstanceIamBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (SpannerInstanceIamBindingResource s)
spannerInstanceIamBindingResource _instance' _members _role =
    TF.unsafeResource "google_spanner_instance_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\SpannerInstanceIamBindingResource'{..} -> P.mconcat
            [ TF.pair "instance" _instance'
            , TF.pair "members" _members
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            ])
        (SpannerInstanceIamBindingResource'
            { _instance' = _instance'
            , _members = _members
            , _project = P.Nothing
            , _role = _role
            })

instance P.Hashable (SpannerInstanceIamBindingResource s)

instance TF.HasValidator (SpannerInstanceIamBindingResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamBindingResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SpannerInstanceIamBindingResource s)

instance P.HasMembers (SpannerInstanceIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: SpannerInstanceIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: SpannerInstanceIamBindingResource s)

instance P.HasProject (SpannerInstanceIamBindingResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SpannerInstanceIamBindingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SpannerInstanceIamBindingResource s)

instance P.HasRole (SpannerInstanceIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: SpannerInstanceIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: SpannerInstanceIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_spanner_instance_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_member.html terraform documentation>
-- for more information.
data SpannerInstanceIamMemberResource s = SpannerInstanceIamMemberResource'
    { _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _member    :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role      :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_spanner_instance_iam_member@ resource value.
spannerInstanceIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (SpannerInstanceIamMemberResource s)
spannerInstanceIamMemberResource _instance' _member _role =
    TF.unsafeResource "google_spanner_instance_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\SpannerInstanceIamMemberResource'{..} -> P.mconcat
            [ TF.pair "instance" _instance'
            , TF.pair "member" _member
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "role" _role
            ])
        (SpannerInstanceIamMemberResource'
            { _instance' = _instance'
            , _member = _member
            , _project = P.Nothing
            , _role = _role
            })

instance P.Hashable (SpannerInstanceIamMemberResource s)

instance TF.HasValidator (SpannerInstanceIamMemberResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamMemberResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SpannerInstanceIamMemberResource s)

instance P.HasMember (SpannerInstanceIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: SpannerInstanceIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: SpannerInstanceIamMemberResource s)

instance P.HasProject (SpannerInstanceIamMemberResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SpannerInstanceIamMemberResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SpannerInstanceIamMemberResource s)

instance P.HasRole (SpannerInstanceIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: SpannerInstanceIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: SpannerInstanceIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_spanner_instance_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_policy.html terraform documentation>
-- for more information.
data SpannerInstanceIamPolicyResource s = SpannerInstanceIamPolicyResource'
    { _instance'  :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_spanner_instance_iam_policy@ resource value.
spannerInstanceIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> P.Resource (SpannerInstanceIamPolicyResource s)
spannerInstanceIamPolicyResource _policyData _instance' =
    TF.unsafeResource "google_spanner_instance_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\SpannerInstanceIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "instance" _instance'
            , TF.pair "policy_data" _policyData
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (SpannerInstanceIamPolicyResource'
            { _instance' = _instance'
            , _policyData = _policyData
            , _project = P.Nothing
            })

instance P.Hashable (SpannerInstanceIamPolicyResource s)

instance TF.HasValidator (SpannerInstanceIamPolicyResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamPolicyResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SpannerInstanceIamPolicyResource s)

instance P.HasPolicyData (SpannerInstanceIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: SpannerInstanceIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: SpannerInstanceIamPolicyResource s)

instance P.HasProject (SpannerInstanceIamPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SpannerInstanceIamPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SpannerInstanceIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_spanner_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance.html terraform documentation>
-- for more information.
data SpannerInstanceResource s = SpannerInstanceResource'
    { _config      :: TF.Expr s P.Text
    -- ^ @config@ - (Required, Forces New)
    --
    , _displayName :: TF.Expr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _labels      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _numNodes    :: TF.Expr s P.Int
    -- ^ @num_nodes@ - (Default @1@)
    --
    , _project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_spanner_instance@ resource value.
spannerInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.config', Field: '_config', HCL: @config@
    -> TF.Expr s P.Text -- ^ Lens: 'P.displayName', Field: '_displayName', HCL: @display_name@
    -> P.Resource (SpannerInstanceResource s)
spannerInstanceResource _config _displayName =
    TF.unsafeResource "google_spanner_instance" P.defaultProvider  TF.encodeLifecycle
        (\SpannerInstanceResource'{..} -> P.mconcat
            [ TF.pair "config" _config
            , TF.pair "display_name" _displayName
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "num_nodes" _numNodes
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (SpannerInstanceResource'
            { _config = _config
            , _displayName = _displayName
            , _labels = P.Nothing
            , _name = P.Nothing
            , _numNodes = TF.value 1
            , _project = P.Nothing
            })

instance P.Hashable (SpannerInstanceResource s)

instance TF.HasValidator (SpannerInstanceResource s) where
    validator = P.mempty

instance P.HasConfig (SpannerInstanceResource s) (TF.Expr s P.Text) where
    config =
        P.lens (_config :: SpannerInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _config = a } :: SpannerInstanceResource s)

instance P.HasDisplayName (SpannerInstanceResource s) (TF.Expr s P.Text) where
    displayName =
        P.lens (_displayName :: SpannerInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _displayName = a } :: SpannerInstanceResource s)

instance P.HasLabels (SpannerInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: SpannerInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: SpannerInstanceResource s)

instance P.HasName (SpannerInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SpannerInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SpannerInstanceResource s)

instance P.HasNumNodes (SpannerInstanceResource s) (TF.Expr s P.Int) where
    numNodes =
        P.lens (_numNodes :: SpannerInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _numNodes = a } :: SpannerInstanceResource s)

instance P.HasProject (SpannerInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SpannerInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SpannerInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpannerInstanceResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerInstanceResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @google_sql_database_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_database_instance.html terraform documentation>
-- for more information.
data SqlDatabaseInstanceResource s = SqlDatabaseInstanceResource'
    { _databaseVersion :: TF.Expr s P.Text
    -- ^ @database_version@ - (Default @MYSQL_5_6@, Forces New)
    --
    , _masterInstanceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_instance_name@ - (Optional, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional, Forces New)
    --
    , _replicaConfiguration :: P.Maybe (TF.Expr s (SqlDatabaseInstanceReplicaConfiguration s))
    -- ^ @replica_configuration@ - (Optional)
    --
    , _settings :: TF.Expr s (SqlDatabaseInstanceSettings s)
    -- ^ @settings@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_sql_database_instance@ resource value.
sqlDatabaseInstanceResource
    :: TF.Expr s (SqlDatabaseInstanceSettings s) -- ^ Lens: 'P.settings', Field: '_settings', HCL: @settings@
    -> P.Resource (SqlDatabaseInstanceResource s)
sqlDatabaseInstanceResource _settings =
    TF.unsafeResource "google_sql_database_instance" P.defaultProvider  TF.encodeLifecycle
        (\SqlDatabaseInstanceResource'{..} -> P.mconcat
            [ TF.pair "database_version" _databaseVersion
            , P.maybe P.mempty (TF.pair "master_instance_name") _masterInstanceName
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "project") _project
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "replica_configuration") _replicaConfiguration
            , TF.pair "settings" _settings
            ])
        (SqlDatabaseInstanceResource'
            { _databaseVersion = TF.value "MYSQL_5_6"
            , _masterInstanceName = P.Nothing
            , _name = P.Nothing
            , _project = P.Nothing
            , _region = P.Nothing
            , _replicaConfiguration = P.Nothing
            , _settings = _settings
            })

instance P.Hashable (SqlDatabaseInstanceResource s)

instance TF.HasValidator (SqlDatabaseInstanceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_settings" (_settings :: SqlDatabaseInstanceResource s -> TF.Expr s (SqlDatabaseInstanceSettings s))

instance P.HasDatabaseVersion (SqlDatabaseInstanceResource s) (TF.Expr s P.Text) where
    databaseVersion =
        P.lens (_databaseVersion :: SqlDatabaseInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _databaseVersion = a } :: SqlDatabaseInstanceResource s)

instance P.HasMasterInstanceName (SqlDatabaseInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    masterInstanceName =
        P.lens (_masterInstanceName :: SqlDatabaseInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterInstanceName = a } :: SqlDatabaseInstanceResource s)

instance P.HasName (SqlDatabaseInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SqlDatabaseInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SqlDatabaseInstanceResource s)

instance P.HasProject (SqlDatabaseInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SqlDatabaseInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SqlDatabaseInstanceResource s)

instance P.HasRegion (SqlDatabaseInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: SqlDatabaseInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: SqlDatabaseInstanceResource s)

instance P.HasReplicaConfiguration (SqlDatabaseInstanceResource s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceReplicaConfiguration s))) where
    replicaConfiguration =
        P.lens (_replicaConfiguration :: SqlDatabaseInstanceResource s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceReplicaConfiguration s)))
            (\s a -> s { _replicaConfiguration = a } :: SqlDatabaseInstanceResource s)

instance P.HasSettings (SqlDatabaseInstanceResource s) (TF.Expr s (SqlDatabaseInstanceSettings s)) where
    settings =
        P.lens (_settings :: SqlDatabaseInstanceResource s -> TF.Expr s (SqlDatabaseInstanceSettings s))
            (\s a -> s { _settings = a } :: SqlDatabaseInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedConnectionName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s P.Text) where
    computedConnectionName x =
        TF.unsafeCompute TF.encodeAttr x "connection_name"

instance s ~ s' => P.HasComputedFirstIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s P.Text) where
    computedFirstIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "first_ip_address"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s [TF.Expr s (SqlDatabaseInstanceIpAddress s)]) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedMasterInstanceName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s P.Text) where
    computedMasterInstanceName x =
        TF.unsafeCompute TF.encodeAttr x "master_instance_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedReplicaConfiguration (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s (SqlDatabaseInstanceReplicaConfiguration s)) where
    computedReplicaConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "replica_configuration"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedServerCaCert (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Expr s (SqlDatabaseInstanceServerCaCert s)) where
    computedServerCaCert x =
        TF.unsafeCompute TF.encodeAttr x "server_ca_cert"

-- | @google_sql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_database.html terraform documentation>
-- for more information.
data SqlDatabaseResource s = SqlDatabaseResource'
    { _charset   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @charset@ - (Optional)
    --
    , _collation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @collation@ - (Optional)
    --
    , _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_sql_database@ resource value.
sqlDatabaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SqlDatabaseResource s)
sqlDatabaseResource _instance' _name =
    TF.unsafeResource "google_sql_database" P.defaultProvider  TF.encodeLifecycle
        (\SqlDatabaseResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "charset") _charset
            , P.maybe P.mempty (TF.pair "collation") _collation
            , TF.pair "instance" _instance'
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (SqlDatabaseResource'
            { _charset = P.Nothing
            , _collation = P.Nothing
            , _instance' = _instance'
            , _name = _name
            , _project = P.Nothing
            })

instance P.Hashable (SqlDatabaseResource s)

instance TF.HasValidator (SqlDatabaseResource s) where
    validator = P.mempty

instance P.HasCharset (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    charset =
        P.lens (_charset :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _charset = a } :: SqlDatabaseResource s)

instance P.HasCollation (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    collation =
        P.lens (_collation :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasInstance' (SqlDatabaseResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasProject (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedCharset x =
        TF.unsafeCompute TF.encodeAttr x "charset"

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedCollation x =
        TF.unsafeCompute TF.encodeAttr x "collation"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_sql_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_user.html terraform documentation>
-- for more information.
data SqlUserResource s = SqlUserResource'
    { _host      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@ - (Optional, Forces New)
    --
    , _instance' :: TF.Expr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_sql_user@ resource value.
sqlUserResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instance'', Field: '_instance'', HCL: @instance@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SqlUserResource s)
sqlUserResource _instance' _name =
    TF.unsafeResource "google_sql_user" P.defaultProvider  TF.encodeLifecycle
        (\SqlUserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "host") _host
            , TF.pair "instance" _instance'
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "project") _project
            ])
        (SqlUserResource'
            { _host = P.Nothing
            , _instance' = _instance'
            , _name = _name
            , _password = P.Nothing
            , _project = P.Nothing
            })

instance P.Hashable (SqlUserResource s)

instance TF.HasValidator (SqlUserResource s) where
    validator = P.mempty

instance P.HasHost (SqlUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    host =
        P.lens (_host :: SqlUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _host = a } :: SqlUserResource s)

instance P.HasInstance' (SqlUserResource s) (TF.Expr s P.Text) where
    instance' =
        P.lens (_instance' :: SqlUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _instance' = a } :: SqlUserResource s)

instance P.HasName (SqlUserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SqlUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SqlUserResource s)

instance P.HasPassword (SqlUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: SqlUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: SqlUserResource s)

instance P.HasProject (SqlUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: SqlUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: SqlUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlUserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlUserResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

-- | @google_storage_bucket_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_acl.html terraform documentation>
-- for more information.
data StorageBucketAclResource s = StorageBucketAclResource'
    { _bucket        :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _defaultAcl    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_acl@ - (Optional)
    --
    , _predefinedAcl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'roleEntity'
    , _roleEntity    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @role_entity@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedAcl'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_bucket_acl@ resource value.
storageBucketAclResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> P.Resource (StorageBucketAclResource s)
storageBucketAclResource _bucket =
    TF.unsafeResource "google_storage_bucket_acl" P.defaultProvider  TF.encodeLifecycle
        (\StorageBucketAclResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "default_acl") _defaultAcl
            , P.maybe P.mempty (TF.pair "predefined_acl") _predefinedAcl
            , P.maybe P.mempty (TF.pair "role_entity") _roleEntity
            ])
        (StorageBucketAclResource'
            { _bucket = _bucket
            , _defaultAcl = P.Nothing
            , _predefinedAcl = P.Nothing
            , _roleEntity = P.Nothing
            })

instance P.Hashable (StorageBucketAclResource s)

instance TF.HasValidator (StorageBucketAclResource s) where
    validator = TF.conflictValidator (\StorageBucketAclResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_predefinedAcl P.== P.Nothing) "_predefinedAcl"
            ["_roleEntity"]
        , TF.conflictsWith (_roleEntity P.== P.Nothing) "_roleEntity"
            ["_predefinedAcl"]
        ])

instance P.HasBucket (StorageBucketAclResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageBucketAclResource s)

instance P.HasDefaultAcl (StorageBucketAclResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultAcl =
        P.lens (_defaultAcl :: StorageBucketAclResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultAcl = a } :: StorageBucketAclResource s)

instance P.HasPredefinedAcl (StorageBucketAclResource s) (P.Maybe (TF.Expr s P.Text)) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketAclResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _predefinedAcl = a } :: StorageBucketAclResource s)

instance P.HasRoleEntity (StorageBucketAclResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    roleEntity =
        P.lens (_roleEntity :: StorageBucketAclResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _roleEntity = a } :: StorageBucketAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageBucketAclResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRoleEntity x =
        TF.unsafeCompute TF.encodeAttr x "role_entity"

-- | @google_storage_bucket_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_binding.html terraform documentation>
-- for more information.
data StorageBucketIamBindingResource s = StorageBucketIamBindingResource'
    { _bucket  :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_bucket_iam_binding@ resource value.
storageBucketIamBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (StorageBucketIamBindingResource s)
storageBucketIamBindingResource _bucket _members _role =
    TF.unsafeResource "google_storage_bucket_iam_binding" P.defaultProvider  TF.encodeLifecycle
        (\StorageBucketIamBindingResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , TF.pair "members" _members
            , TF.pair "role" _role
            ])
        (StorageBucketIamBindingResource'
            { _bucket = _bucket
            , _members = _members
            , _role = _role
            })

instance P.Hashable (StorageBucketIamBindingResource s)

instance TF.HasValidator (StorageBucketIamBindingResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamBindingResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageBucketIamBindingResource s)

instance P.HasMembers (StorageBucketIamBindingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: StorageBucketIamBindingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: StorageBucketIamBindingResource s)

instance P.HasRole (StorageBucketIamBindingResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: StorageBucketIamBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: StorageBucketIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamBindingResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_storage_bucket_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_member.html terraform documentation>
-- for more information.
data StorageBucketIamMemberResource s = StorageBucketIamMemberResource'
    { _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _member :: TF.Expr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role   :: TF.Expr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_bucket_iam_member@ resource value.
storageBucketIamMemberResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.member', Field: '_member', HCL: @member@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> P.Resource (StorageBucketIamMemberResource s)
storageBucketIamMemberResource _bucket _member _role =
    TF.unsafeResource "google_storage_bucket_iam_member" P.defaultProvider  TF.encodeLifecycle
        (\StorageBucketIamMemberResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , TF.pair "member" _member
            , TF.pair "role" _role
            ])
        (StorageBucketIamMemberResource'
            { _bucket = _bucket
            , _member = _member
            , _role = _role
            })

instance P.Hashable (StorageBucketIamMemberResource s)

instance TF.HasValidator (StorageBucketIamMemberResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamMemberResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageBucketIamMemberResource s)

instance P.HasMember (StorageBucketIamMemberResource s) (TF.Expr s P.Text) where
    member =
        P.lens (_member :: StorageBucketIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _member = a } :: StorageBucketIamMemberResource s)

instance P.HasRole (StorageBucketIamMemberResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: StorageBucketIamMemberResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: StorageBucketIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamMemberResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamMemberResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_storage_bucket_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_policy.html terraform documentation>
-- for more information.
data StorageBucketIamPolicyResource s = StorageBucketIamPolicyResource'
    { _bucket     :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _policyData :: TF.Expr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_bucket_iam_policy@ resource value.
storageBucketIamPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyData', Field: '_policyData', HCL: @policy_data@
    -> P.Resource (StorageBucketIamPolicyResource s)
storageBucketIamPolicyResource _bucket _policyData =
    TF.unsafeResource "google_storage_bucket_iam_policy" P.defaultProvider  TF.encodeLifecycle
        (\StorageBucketIamPolicyResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , TF.pair "policy_data" _policyData
            ])
        (StorageBucketIamPolicyResource'
            { _bucket = _bucket
            , _policyData = _policyData
            })

instance P.Hashable (StorageBucketIamPolicyResource s)

instance TF.HasValidator (StorageBucketIamPolicyResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamPolicyResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageBucketIamPolicyResource s)

instance P.HasPolicyData (StorageBucketIamPolicyResource s) (TF.Expr s P.Text) where
    policyData =
        P.lens (_policyData :: StorageBucketIamPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyData = a } :: StorageBucketIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamPolicyResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

-- | @google_storage_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_object.html terraform documentation>
-- for more information.
data StorageBucketObjectResource s = StorageBucketObjectResource'
    { _bucket             :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _cacheControl       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_control@ - (Optional, Forces New)
    --
    , _content            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _contentDisposition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@ - (Optional, Forces New)
    --
    , _contentEncoding    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@ - (Optional, Forces New)
    --
    , _contentLanguage    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_language@ - (Optional, Forces New)
    --
    , _contentType        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional, Forces New)
    --
    , _detectMd5hash      :: TF.Expr s P.Text
    -- ^ @detect_md5hash@ - (Default @different hash@, Forces New)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predefinedAcl      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    , _source             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'content'
    , _storageClass       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_bucket_object@ resource value.
storageBucketObjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (StorageBucketObjectResource s)
storageBucketObjectResource _bucket _name =
    TF.unsafeResource "google_storage_bucket_object" P.defaultProvider  TF.encodeLifecycle
        (\StorageBucketObjectResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "cache_control") _cacheControl
            , P.maybe P.mempty (TF.pair "content") _content
            , P.maybe P.mempty (TF.pair "content_disposition") _contentDisposition
            , P.maybe P.mempty (TF.pair "content_encoding") _contentEncoding
            , P.maybe P.mempty (TF.pair "content_language") _contentLanguage
            , P.maybe P.mempty (TF.pair "content_type") _contentType
            , TF.pair "detect_md5hash" _detectMd5hash
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "predefined_acl") _predefinedAcl
            , P.maybe P.mempty (TF.pair "source") _source
            , P.maybe P.mempty (TF.pair "storage_class") _storageClass
            ])
        (StorageBucketObjectResource'
            { _bucket = _bucket
            , _cacheControl = P.Nothing
            , _content = P.Nothing
            , _contentDisposition = P.Nothing
            , _contentEncoding = P.Nothing
            , _contentLanguage = P.Nothing
            , _contentType = P.Nothing
            , _detectMd5hash = TF.value "different hash"
            , _name = _name
            , _predefinedAcl = P.Nothing
            , _source = P.Nothing
            , _storageClass = P.Nothing
            })

instance P.Hashable (StorageBucketObjectResource s)

instance TF.HasValidator (StorageBucketObjectResource s) where
    validator = TF.conflictValidator (\StorageBucketObjectResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_content P.== P.Nothing) "_content"
            ["_source"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_content"]
        ])

instance P.HasBucket (StorageBucketObjectResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageBucketObjectResource s)

instance P.HasCacheControl (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    cacheControl =
        P.lens (_cacheControl :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheControl = a } :: StorageBucketObjectResource s)

instance P.HasContent (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: StorageBucketObjectResource s)

instance P.HasContentDisposition (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentDisposition =
        P.lens (_contentDisposition :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentDisposition = a } :: StorageBucketObjectResource s)

instance P.HasContentEncoding (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentEncoding =
        P.lens (_contentEncoding :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentEncoding = a } :: StorageBucketObjectResource s)

instance P.HasContentLanguage (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentLanguage =
        P.lens (_contentLanguage :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentLanguage = a } :: StorageBucketObjectResource s)

instance P.HasContentType (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: StorageBucketObjectResource s)

instance P.HasDetectMd5hash (StorageBucketObjectResource s) (TF.Expr s P.Text) where
    detectMd5hash =
        P.lens (_detectMd5hash :: StorageBucketObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _detectMd5hash = a } :: StorageBucketObjectResource s)

instance P.HasName (StorageBucketObjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageBucketObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageBucketObjectResource s)

instance P.HasPredefinedAcl (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _predefinedAcl = a } :: StorageBucketObjectResource s)

instance P.HasSource (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: StorageBucketObjectResource s)

instance P.HasStorageClass (StorageBucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    storageClass =
        P.lens (_storageClass :: StorageBucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageClass = a } :: StorageBucketObjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketObjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (StorageBucketObjectResource s)) (TF.Expr s P.Text) where
    computedContentType x =
        TF.unsafeCompute TF.encodeAttr x "content_type"

instance s ~ s' => P.HasComputedCrc32c (TF.Ref s' (StorageBucketObjectResource s)) (TF.Expr s P.Text) where
    computedCrc32c x =
        TF.unsafeCompute TF.encodeAttr x "crc32c"

instance s ~ s' => P.HasComputedMd5hash (TF.Ref s' (StorageBucketObjectResource s)) (TF.Expr s P.Text) where
    computedMd5hash x =
        TF.unsafeCompute TF.encodeAttr x "md5hash"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (StorageBucketObjectResource s)) (TF.Expr s P.Text) where
    computedStorageClass x =
        TF.unsafeCompute TF.encodeAttr x "storage_class"

-- | @google_storage_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket.html terraform documentation>
-- for more information.
data StorageBucketResource s = StorageBucketResource'
    { _cors :: P.Maybe (TF.Expr s [TF.Expr s (StorageBucketCors s)])
    -- ^ @cors@ - (Optional)
    --
    , _forceDestroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@ - (Default @false@)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    --
    , _lifecycleRule :: P.Maybe (TF.Expr s [TF.Expr s (StorageBucketLifecycleRule s)])
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Default @US@, Forces New)
    --
    , _logging :: P.Maybe (TF.Expr s (StorageBucketLogging s))
    -- ^ @logging@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predefinedAcl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    , _project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _storageClass :: TF.Expr s P.Text
    -- ^ @storage_class@ - (Default @STANDARD@, Forces New)
    --
    , _versioning :: P.Maybe (TF.Expr s (StorageBucketVersioning s))
    -- ^ @versioning@ - (Optional)
    --
    , _website :: P.Maybe (TF.Expr s [TF.Expr s (StorageBucketWebsite s)])
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_bucket@ resource value.
storageBucketResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (StorageBucketResource s)
storageBucketResource _name =
    TF.unsafeResource "google_storage_bucket" P.defaultProvider  TF.encodeLifecycle
        (\StorageBucketResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cors") _cors
            , TF.pair "force_destroy" _forceDestroy
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "lifecycle_rule") _lifecycleRule
            , TF.pair "location" _location
            , P.maybe P.mempty (TF.pair "logging") _logging
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "predefined_acl") _predefinedAcl
            , P.maybe P.mempty (TF.pair "project") _project
            , TF.pair "storage_class" _storageClass
            , P.maybe P.mempty (TF.pair "versioning") _versioning
            , P.maybe P.mempty (TF.pair "website") _website
            ])
        (StorageBucketResource'
            { _cors = P.Nothing
            , _forceDestroy = TF.value P.False
            , _labels = P.Nothing
            , _lifecycleRule = P.Nothing
            , _location = TF.value "US"
            , _logging = P.Nothing
            , _name = _name
            , _predefinedAcl = P.Nothing
            , _project = P.Nothing
            , _storageClass = TF.value "STANDARD"
            , _versioning = P.Nothing
            , _website = P.Nothing
            })

instance P.Hashable (StorageBucketResource s)

instance TF.HasValidator (StorageBucketResource s) where
    validator = P.mempty

instance P.HasCors (StorageBucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (StorageBucketCors s)])) where
    cors =
        P.lens (_cors :: StorageBucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (StorageBucketCors s)]))
            (\s a -> s { _cors = a } :: StorageBucketResource s)

instance P.HasForceDestroy (StorageBucketResource s) (TF.Expr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: StorageBucketResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDestroy = a } :: StorageBucketResource s)

instance P.HasLabels (StorageBucketResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: StorageBucketResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: StorageBucketResource s)

instance P.HasLifecycleRule (StorageBucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (StorageBucketLifecycleRule s)])) where
    lifecycleRule =
        P.lens (_lifecycleRule :: StorageBucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (StorageBucketLifecycleRule s)]))
            (\s a -> s { _lifecycleRule = a } :: StorageBucketResource s)

instance P.HasLocation (StorageBucketResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: StorageBucketResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: StorageBucketResource s)

instance P.HasLogging (StorageBucketResource s) (P.Maybe (TF.Expr s (StorageBucketLogging s))) where
    logging =
        P.lens (_logging :: StorageBucketResource s -> P.Maybe (TF.Expr s (StorageBucketLogging s)))
            (\s a -> s { _logging = a } :: StorageBucketResource s)

instance P.HasName (StorageBucketResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageBucketResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageBucketResource s)

instance P.HasPredefinedAcl (StorageBucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _predefinedAcl = a } :: StorageBucketResource s)

instance P.HasProject (StorageBucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: StorageBucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: StorageBucketResource s)

instance P.HasStorageClass (StorageBucketResource s) (TF.Expr s P.Text) where
    storageClass =
        P.lens (_storageClass :: StorageBucketResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageClass = a } :: StorageBucketResource s)

instance P.HasVersioning (StorageBucketResource s) (P.Maybe (TF.Expr s (StorageBucketVersioning s))) where
    versioning =
        P.lens (_versioning :: StorageBucketResource s -> P.Maybe (TF.Expr s (StorageBucketVersioning s)))
            (\s a -> s { _versioning = a } :: StorageBucketResource s)

instance P.HasWebsite (StorageBucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (StorageBucketWebsite s)])) where
    website =
        P.lens (_website :: StorageBucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (StorageBucketWebsite s)]))
            (\s a -> s { _website = a } :: StorageBucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageBucketResource s)) (TF.Expr s P.Text) where
    computedProject x =
        TF.unsafeCompute TF.encodeAttr x "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageBucketResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageBucketResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @google_storage_default_object_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_default_object_acl.html terraform documentation>
-- for more information.
data StorageDefaultObjectAclResource s = StorageDefaultObjectAclResource'
    { _bucket     :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _roleEntity :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @role_entity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_default_object_acl@ resource value.
storageDefaultObjectAclResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> P.Resource (StorageDefaultObjectAclResource s)
storageDefaultObjectAclResource _bucket =
    TF.unsafeResource "google_storage_default_object_acl" P.defaultProvider  TF.encodeLifecycle
        (\StorageDefaultObjectAclResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "role_entity") _roleEntity
            ])
        (StorageDefaultObjectAclResource'
            { _bucket = _bucket
            , _roleEntity = P.Nothing
            })

instance P.Hashable (StorageDefaultObjectAclResource s)

instance TF.HasValidator (StorageDefaultObjectAclResource s) where
    validator = P.mempty

instance P.HasBucket (StorageDefaultObjectAclResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageDefaultObjectAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageDefaultObjectAclResource s)

instance P.HasRoleEntity (StorageDefaultObjectAclResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    roleEntity =
        P.lens (_roleEntity :: StorageDefaultObjectAclResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _roleEntity = a } :: StorageDefaultObjectAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    computedRoleEntity x =
        TF.unsafeCompute TF.encodeAttr x "role_entity"

-- | @google_storage_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_notification.html terraform documentation>
-- for more information.
data StorageNotificationResource s = StorageNotificationResource'
    { _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _customAttributes :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@ - (Optional, Forces New)
    --
    , _eventTypes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @event_types@ - (Optional, Forces New)
    --
    , _objectNamePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @object_name_prefix@ - (Optional, Forces New)
    --
    , _payloadFormat :: TF.Expr s P.Text
    -- ^ @payload_format@ - (Required, Forces New)
    --
    , _topic :: TF.Expr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_notification@ resource value.
storageNotificationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.payloadFormat', Field: '_payloadFormat', HCL: @payload_format@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topic', Field: '_topic', HCL: @topic@
    -> P.Resource (StorageNotificationResource s)
storageNotificationResource _bucket _payloadFormat _topic =
    TF.unsafeResource "google_storage_notification" P.defaultProvider  TF.encodeLifecycle
        (\StorageNotificationResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "custom_attributes") _customAttributes
            , P.maybe P.mempty (TF.pair "event_types") _eventTypes
            , P.maybe P.mempty (TF.pair "object_name_prefix") _objectNamePrefix
            , TF.pair "payload_format" _payloadFormat
            , TF.pair "topic" _topic
            ])
        (StorageNotificationResource'
            { _bucket = _bucket
            , _customAttributes = P.Nothing
            , _eventTypes = P.Nothing
            , _objectNamePrefix = P.Nothing
            , _payloadFormat = _payloadFormat
            , _topic = _topic
            })

instance P.Hashable (StorageNotificationResource s)

instance TF.HasValidator (StorageNotificationResource s) where
    validator = P.mempty

instance P.HasBucket (StorageNotificationResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageNotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageNotificationResource s)

instance P.HasCustomAttributes (StorageNotificationResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    customAttributes =
        P.lens (_customAttributes :: StorageNotificationResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _customAttributes = a } :: StorageNotificationResource s)

instance P.HasEventTypes (StorageNotificationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    eventTypes =
        P.lens (_eventTypes :: StorageNotificationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _eventTypes = a } :: StorageNotificationResource s)

instance P.HasObjectNamePrefix (StorageNotificationResource s) (P.Maybe (TF.Expr s P.Text)) where
    objectNamePrefix =
        P.lens (_objectNamePrefix :: StorageNotificationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _objectNamePrefix = a } :: StorageNotificationResource s)

instance P.HasPayloadFormat (StorageNotificationResource s) (TF.Expr s P.Text) where
    payloadFormat =
        P.lens (_payloadFormat :: StorageNotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _payloadFormat = a } :: StorageNotificationResource s)

instance P.HasTopic (StorageNotificationResource s) (TF.Expr s P.Text) where
    topic =
        P.lens (_topic :: StorageNotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _topic = a } :: StorageNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageNotificationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageNotificationResource s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

-- | @google_storage_object_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_object_acl.html terraform documentation>
-- for more information.
data StorageObjectAclResource s = StorageObjectAclResource'
    { _bucket        :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _object        :: TF.Expr s P.Text
    -- ^ @object@ - (Required, Forces New)
    --
    , _predefinedAcl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    , _roleEntity    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @role_entity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @google_storage_object_acl@ resource value.
storageObjectAclResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.object', Field: '_object', HCL: @object@
    -> P.Resource (StorageObjectAclResource s)
storageObjectAclResource _bucket _object =
    TF.unsafeResource "google_storage_object_acl" P.defaultProvider  TF.encodeLifecycle
        (\StorageObjectAclResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , TF.pair "object" _object
            , P.maybe P.mempty (TF.pair "predefined_acl") _predefinedAcl
            , P.maybe P.mempty (TF.pair "role_entity") _roleEntity
            ])
        (StorageObjectAclResource'
            { _bucket = _bucket
            , _object = _object
            , _predefinedAcl = P.Nothing
            , _roleEntity = P.Nothing
            })

instance P.Hashable (StorageObjectAclResource s)

instance TF.HasValidator (StorageObjectAclResource s) where
    validator = P.mempty

instance P.HasBucket (StorageObjectAclResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageObjectAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: StorageObjectAclResource s)

instance P.HasObject (StorageObjectAclResource s) (TF.Expr s P.Text) where
    object =
        P.lens (_object :: StorageObjectAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _object = a } :: StorageObjectAclResource s)

instance P.HasPredefinedAcl (StorageObjectAclResource s) (P.Maybe (TF.Expr s P.Text)) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageObjectAclResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _predefinedAcl = a } :: StorageObjectAclResource s)

instance P.HasRoleEntity (StorageObjectAclResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    roleEntity =
        P.lens (_roleEntity :: StorageObjectAclResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _roleEntity = a } :: StorageObjectAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageObjectAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageObjectAclResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRoleEntity x =
        TF.unsafeCompute TF.encodeAttr x "role_entity"
