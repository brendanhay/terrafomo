-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

-- | @google_container_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/container_cluster.html terraform documentation>
-- for more information.
data ContainerClusterResource s = ContainerClusterResource'
    { _additionalZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @additional_zones@ - (Optional)
    --
    , _addonsConfig :: TF.Attr s (ContainerClusterAddonsConfigSetting s)
    -- ^ @addons_config@ - (Optional)
    --
    , _clusterIpv4Cidr :: TF.Attr s P.Text
    -- ^ @cluster_ipv4_cidr@ - (Optional, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _enableKubernetesAlpha :: TF.Attr s P.Bool
    -- ^ @enable_kubernetes_alpha@ - (Optional, Forces New)
    --
    , _enableLegacyAbac :: TF.Attr s P.Bool
    -- ^ @enable_legacy_abac@ - (Optional)
    --
    , _initialNodeCount :: TF.Attr s P.Int
    -- ^ @initial_node_count@ - (Optional, Forces New)
    --
    , _ipAllocationPolicy :: TF.Attr s (ContainerClusterIpAllocationPolicySetting s)
    -- ^ @ip_allocation_policy@ - (Optional, Forces New)
    --
    , _loggingService :: TF.Attr s P.Text
    -- ^ @logging_service@ - (Optional)
    --
    , _maintenancePolicy :: TF.Attr s (ContainerClusterMaintenancePolicySetting s)
    -- ^ @maintenance_policy@ - (Optional)
    --
    , _masterAuth :: TF.Attr s (ContainerClusterMasterAuthSetting s)
    -- ^ @master_auth@ - (Optional, Forces New)
    --
    , _masterAuthorizedNetworksConfig :: TF.Attr s (ContainerClusterMasterAuthorizedNetworksConfigSetting s)
    -- ^ @master_authorized_networks_config@ - (Optional)
    --
    , _masterIpv4CidrBlock :: TF.Attr s P.Text
    -- ^ @master_ipv4_cidr_block@ - (Optional, Forces New)
    --
    , _minMasterVersion :: TF.Attr s P.Text
    -- ^ @min_master_version@ - (Optional)
    --
    , _monitoringService :: TF.Attr s P.Text
    -- ^ @monitoring_service@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network :: TF.Attr s P.Text
    -- ^ @network@ - (Optional, Forces New)
    --
    , _networkPolicy :: TF.Attr s (ContainerClusterNetworkPolicySetting s)
    -- ^ @network_policy@ - (Optional)
    --
    , _nodeConfig :: TF.Attr s (ContainerClusterNodeConfigSetting s)
    -- ^ @node_config@ - (Optional, Forces New)
    --
    , _nodePool :: TF.Attr s [TF.Attr s (ContainerClusterNodePoolSetting s)]
    -- ^ @node_pool@ - (Optional, Forces New)
    --
    , _nodeVersion :: TF.Attr s P.Text
    -- ^ @node_version@ - (Optional)
    --
    , _podSecurityPolicyConfig :: TF.Attr s (ContainerClusterPodSecurityPolicyConfigSetting s)
    -- ^ @pod_security_policy_config@ - (Optional)
    --
    , _privateCluster :: TF.Attr s P.Bool
    -- ^ @private_cluster@ - (Optional, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'zone'
    , _removeDefaultNodePool :: TF.Attr s P.Bool
    -- ^ @remove_default_node_pool@ - (Optional)
    --
    , _resourceLabels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @resource_labels@ - (Optional)
    --
    , _subnetwork :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _zone :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'region'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_container_cluster@ resource value.
containerClusterResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ContainerClusterResource s)
containerClusterResource _name =
    TF.unsafeResource "google_container_cluster" TF.validator $
        ContainerClusterResource'
            { _additionalZones = TF.Nil
            , _addonsConfig = TF.Nil
            , _clusterIpv4Cidr = TF.Nil
            , _description = TF.Nil
            , _enableKubernetesAlpha = TF.value P.False
            , _enableLegacyAbac = TF.value P.False
            , _initialNodeCount = TF.Nil
            , _ipAllocationPolicy = TF.Nil
            , _loggingService = TF.Nil
            , _maintenancePolicy = TF.Nil
            , _masterAuth = TF.Nil
            , _masterAuthorizedNetworksConfig = TF.Nil
            , _masterIpv4CidrBlock = TF.Nil
            , _minMasterVersion = TF.Nil
            , _monitoringService = TF.Nil
            , _name = _name
            , _network = TF.value "default"
            , _networkPolicy = TF.Nil
            , _nodeConfig = TF.Nil
            , _nodePool = TF.Nil
            , _nodeVersion = TF.Nil
            , _podSecurityPolicyConfig = TF.Nil
            , _privateCluster = TF.value P.False
            , _project = TF.Nil
            , _region = TF.Nil
            , _removeDefaultNodePool = TF.Nil
            , _resourceLabels = TF.Nil
            , _subnetwork = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (ContainerClusterResource s) where
    toObject ContainerClusterResource'{..} = P.catMaybes
        [ TF.assign "additional_zones" <$> TF.attribute _additionalZones
        , TF.assign "addons_config" <$> TF.attribute _addonsConfig
        , TF.assign "cluster_ipv4_cidr" <$> TF.attribute _clusterIpv4Cidr
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_kubernetes_alpha" <$> TF.attribute _enableKubernetesAlpha
        , TF.assign "enable_legacy_abac" <$> TF.attribute _enableLegacyAbac
        , TF.assign "initial_node_count" <$> TF.attribute _initialNodeCount
        , TF.assign "ip_allocation_policy" <$> TF.attribute _ipAllocationPolicy
        , TF.assign "logging_service" <$> TF.attribute _loggingService
        , TF.assign "maintenance_policy" <$> TF.attribute _maintenancePolicy
        , TF.assign "master_auth" <$> TF.attribute _masterAuth
        , TF.assign "master_authorized_networks_config" <$> TF.attribute _masterAuthorizedNetworksConfig
        , TF.assign "master_ipv4_cidr_block" <$> TF.attribute _masterIpv4CidrBlock
        , TF.assign "min_master_version" <$> TF.attribute _minMasterVersion
        , TF.assign "monitoring_service" <$> TF.attribute _monitoringService
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_policy" <$> TF.attribute _networkPolicy
        , TF.assign "node_config" <$> TF.attribute _nodeConfig
        , TF.assign "node_pool" <$> TF.attribute _nodePool
        , TF.assign "node_version" <$> TF.attribute _nodeVersion
        , TF.assign "pod_security_policy_config" <$> TF.attribute _podSecurityPolicyConfig
        , TF.assign "private_cluster" <$> TF.attribute _privateCluster
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "remove_default_node_pool" <$> TF.attribute _removeDefaultNodePool
        , TF.assign "resource_labels" <$> TF.attribute _resourceLabels
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ContainerClusterResource s) where
    validator = TF.fieldsValidator (\ContainerClusterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_region P.== TF.Nil)
              then P.Nothing
              else P.Just ("_region",
                            [ "_zone"
                            ])
        , if (_zone P.== TF.Nil)
              then P.Nothing
              else P.Just ("_zone",
                            [ "_region"
                            ])
        ])
           P.<> TF.settingsValidator "_addonsConfig"
                  (_addonsConfig
                      :: ContainerClusterResource s -> TF.Attr s (ContainerClusterAddonsConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_ipAllocationPolicy"
                  (_ipAllocationPolicy
                      :: ContainerClusterResource s -> TF.Attr s (ContainerClusterIpAllocationPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_maintenancePolicy"
                  (_maintenancePolicy
                      :: ContainerClusterResource s -> TF.Attr s (ContainerClusterMaintenancePolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_masterAuth"
                  (_masterAuth
                      :: ContainerClusterResource s -> TF.Attr s (ContainerClusterMasterAuthSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_masterAuthorizedNetworksConfig"
                  (_masterAuthorizedNetworksConfig
                      :: ContainerClusterResource s -> TF.Attr s (ContainerClusterMasterAuthorizedNetworksConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_networkPolicy"
                  (_networkPolicy
                      :: ContainerClusterResource s -> TF.Attr s (ContainerClusterNetworkPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nodeConfig"
                  (_nodeConfig
                      :: ContainerClusterResource s -> TF.Attr s (ContainerClusterNodeConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_podSecurityPolicyConfig"
                  (_podSecurityPolicyConfig
                      :: ContainerClusterResource s -> TF.Attr s (ContainerClusterPodSecurityPolicyConfigSetting s))
                  TF.validator

instance P.HasAdditionalZones (ContainerClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    additionalZones =
        P.lens (_additionalZones :: ContainerClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _additionalZones = a } :: ContainerClusterResource s)

instance P.HasAddonsConfig (ContainerClusterResource s) (TF.Attr s (ContainerClusterAddonsConfigSetting s)) where
    addonsConfig =
        P.lens (_addonsConfig :: ContainerClusterResource s -> TF.Attr s (ContainerClusterAddonsConfigSetting s))
               (\s a -> s { _addonsConfig = a } :: ContainerClusterResource s)

instance P.HasClusterIpv4Cidr (ContainerClusterResource s) (TF.Attr s P.Text) where
    clusterIpv4Cidr =
        P.lens (_clusterIpv4Cidr :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIpv4Cidr = a } :: ContainerClusterResource s)

instance P.HasDescription (ContainerClusterResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ContainerClusterResource s)

instance P.HasEnableKubernetesAlpha (ContainerClusterResource s) (TF.Attr s P.Bool) where
    enableKubernetesAlpha =
        P.lens (_enableKubernetesAlpha :: ContainerClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableKubernetesAlpha = a } :: ContainerClusterResource s)

instance P.HasEnableLegacyAbac (ContainerClusterResource s) (TF.Attr s P.Bool) where
    enableLegacyAbac =
        P.lens (_enableLegacyAbac :: ContainerClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableLegacyAbac = a } :: ContainerClusterResource s)

instance P.HasInitialNodeCount (ContainerClusterResource s) (TF.Attr s P.Int) where
    initialNodeCount =
        P.lens (_initialNodeCount :: ContainerClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _initialNodeCount = a } :: ContainerClusterResource s)

instance P.HasIpAllocationPolicy (ContainerClusterResource s) (TF.Attr s (ContainerClusterIpAllocationPolicySetting s)) where
    ipAllocationPolicy =
        P.lens (_ipAllocationPolicy :: ContainerClusterResource s -> TF.Attr s (ContainerClusterIpAllocationPolicySetting s))
               (\s a -> s { _ipAllocationPolicy = a } :: ContainerClusterResource s)

instance P.HasLoggingService (ContainerClusterResource s) (TF.Attr s P.Text) where
    loggingService =
        P.lens (_loggingService :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _loggingService = a } :: ContainerClusterResource s)

instance P.HasMaintenancePolicy (ContainerClusterResource s) (TF.Attr s (ContainerClusterMaintenancePolicySetting s)) where
    maintenancePolicy =
        P.lens (_maintenancePolicy :: ContainerClusterResource s -> TF.Attr s (ContainerClusterMaintenancePolicySetting s))
               (\s a -> s { _maintenancePolicy = a } :: ContainerClusterResource s)

instance P.HasMasterAuth (ContainerClusterResource s) (TF.Attr s (ContainerClusterMasterAuthSetting s)) where
    masterAuth =
        P.lens (_masterAuth :: ContainerClusterResource s -> TF.Attr s (ContainerClusterMasterAuthSetting s))
               (\s a -> s { _masterAuth = a } :: ContainerClusterResource s)

instance P.HasMasterAuthorizedNetworksConfig (ContainerClusterResource s) (TF.Attr s (ContainerClusterMasterAuthorizedNetworksConfigSetting s)) where
    masterAuthorizedNetworksConfig =
        P.lens (_masterAuthorizedNetworksConfig :: ContainerClusterResource s -> TF.Attr s (ContainerClusterMasterAuthorizedNetworksConfigSetting s))
               (\s a -> s { _masterAuthorizedNetworksConfig = a } :: ContainerClusterResource s)

instance P.HasMasterIpv4CidrBlock (ContainerClusterResource s) (TF.Attr s P.Text) where
    masterIpv4CidrBlock =
        P.lens (_masterIpv4CidrBlock :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterIpv4CidrBlock = a } :: ContainerClusterResource s)

instance P.HasMinMasterVersion (ContainerClusterResource s) (TF.Attr s P.Text) where
    minMasterVersion =
        P.lens (_minMasterVersion :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _minMasterVersion = a } :: ContainerClusterResource s)

instance P.HasMonitoringService (ContainerClusterResource s) (TF.Attr s P.Text) where
    monitoringService =
        P.lens (_monitoringService :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _monitoringService = a } :: ContainerClusterResource s)

instance P.HasName (ContainerClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerClusterResource s)

instance P.HasNetwork (ContainerClusterResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: ContainerClusterResource s)

instance P.HasNetworkPolicy (ContainerClusterResource s) (TF.Attr s (ContainerClusterNetworkPolicySetting s)) where
    networkPolicy =
        P.lens (_networkPolicy :: ContainerClusterResource s -> TF.Attr s (ContainerClusterNetworkPolicySetting s))
               (\s a -> s { _networkPolicy = a } :: ContainerClusterResource s)

instance P.HasNodeConfig (ContainerClusterResource s) (TF.Attr s (ContainerClusterNodeConfigSetting s)) where
    nodeConfig =
        P.lens (_nodeConfig :: ContainerClusterResource s -> TF.Attr s (ContainerClusterNodeConfigSetting s))
               (\s a -> s { _nodeConfig = a } :: ContainerClusterResource s)

instance P.HasNodePool (ContainerClusterResource s) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolSetting s)]) where
    nodePool =
        P.lens (_nodePool :: ContainerClusterResource s -> TF.Attr s [TF.Attr s (ContainerClusterNodePoolSetting s)])
               (\s a -> s { _nodePool = a } :: ContainerClusterResource s)

instance P.HasNodeVersion (ContainerClusterResource s) (TF.Attr s P.Text) where
    nodeVersion =
        P.lens (_nodeVersion :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeVersion = a } :: ContainerClusterResource s)

instance P.HasPodSecurityPolicyConfig (ContainerClusterResource s) (TF.Attr s (ContainerClusterPodSecurityPolicyConfigSetting s)) where
    podSecurityPolicyConfig =
        P.lens (_podSecurityPolicyConfig :: ContainerClusterResource s -> TF.Attr s (ContainerClusterPodSecurityPolicyConfigSetting s))
               (\s a -> s { _podSecurityPolicyConfig = a } :: ContainerClusterResource s)

instance P.HasPrivateCluster (ContainerClusterResource s) (TF.Attr s P.Bool) where
    privateCluster =
        P.lens (_privateCluster :: ContainerClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _privateCluster = a } :: ContainerClusterResource s)

instance P.HasProject (ContainerClusterResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ContainerClusterResource s)

instance P.HasRegion (ContainerClusterResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ContainerClusterResource s)

instance P.HasRemoveDefaultNodePool (ContainerClusterResource s) (TF.Attr s P.Bool) where
    removeDefaultNodePool =
        P.lens (_removeDefaultNodePool :: ContainerClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _removeDefaultNodePool = a } :: ContainerClusterResource s)

instance P.HasResourceLabels (ContainerClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    resourceLabels =
        P.lens (_resourceLabels :: ContainerClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _resourceLabels = a } :: ContainerClusterResource s)

instance P.HasSubnetwork (ContainerClusterResource s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ContainerClusterResource s)

instance P.HasZone (ContainerClusterResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ContainerClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ContainerClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdditionalZones (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAdditionalZones x = TF.compute (TF.refKey x) "additional_zones"

instance s ~ s' => P.HasComputedAddonsConfig (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s (ContainerClusterAddonsConfigSetting s)) where
    computedAddonsConfig x = TF.compute (TF.refKey x) "addons_config"

instance s ~ s' => P.HasComputedClusterIpv4Cidr (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIpv4Cidr x = TF.compute (TF.refKey x) "cluster_ipv4_cidr"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedLoggingService (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedLoggingService x = TF.compute (TF.refKey x) "logging_service"

instance s ~ s' => P.HasComputedMasterAuth (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s (ContainerClusterMasterAuthSetting s)) where
    computedMasterAuth x = TF.compute (TF.refKey x) "master_auth"

instance s ~ s' => P.HasComputedMasterVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMasterVersion x = TF.compute (TF.refKey x) "master_version"

instance s ~ s' => P.HasComputedMonitoringService (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedMonitoringService x = TF.compute (TF.refKey x) "monitoring_service"

instance s ~ s' => P.HasComputedNetworkPolicy (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s (ContainerClusterNetworkPolicySetting s)) where
    computedNetworkPolicy x = TF.compute (TF.refKey x) "network_policy"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s (ContainerClusterNodeConfigSetting s)) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodePool (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolSetting s)]) where
    computedNodePool x = TF.compute (TF.refKey x) "node_pool"

instance s ~ s' => P.HasComputedNodeVersion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedNodeVersion x = TF.compute (TF.refKey x) "node_version"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerClusterResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_container_node_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/container_node_pool.html terraform documentation>
-- for more information.
data ContainerNodePoolResource s = ContainerNodePoolResource'
    { _autoscaling      :: TF.Attr s (ContainerNodePoolAutoscalingSetting s)
    -- ^ @autoscaling@ - (Optional)
    --
    , _cluster          :: TF.Attr s P.Text
    -- ^ @cluster@ - (Required, Forces New)
    --
    , _initialNodeCount :: TF.Attr s P.Int
    -- ^ @initial_node_count@ - (Optional, Forces New)
    --
    , _management       :: TF.Attr s (ContainerNodePoolManagementSetting s)
    -- ^ @management@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _nodeConfig       :: TF.Attr s (ContainerNodePoolNodeConfigSetting s)
    -- ^ @node_config@ - (Optional, Forces New)
    --
    , _nodeCount        :: TF.Attr s P.Int
    -- ^ @node_count@ - (Optional)
    --
    , _project          :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region           :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _version          :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    , _zone             :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_container_node_pool@ resource value.
containerNodePoolResource
    :: TF.Attr s P.Text -- ^ @cluster@ ('P._cluster', 'P.cluster')
    -> P.Resource (ContainerNodePoolResource s)
containerNodePoolResource _cluster =
    TF.unsafeResource "google_container_node_pool" TF.validator $
        ContainerNodePoolResource'
            { _autoscaling = TF.Nil
            , _cluster = _cluster
            , _initialNodeCount = TF.Nil
            , _management = TF.Nil
            , _name = TF.Nil
            , _nodeConfig = TF.Nil
            , _nodeCount = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _version = TF.Nil
            , _zone = TF.Nil
            }

instance TF.IsObject (ContainerNodePoolResource s) where
    toObject ContainerNodePoolResource'{..} = P.catMaybes
        [ TF.assign "autoscaling" <$> TF.attribute _autoscaling
        , TF.assign "cluster" <$> TF.attribute _cluster
        , TF.assign "initial_node_count" <$> TF.attribute _initialNodeCount
        , TF.assign "management" <$> TF.attribute _management
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_config" <$> TF.attribute _nodeConfig
        , TF.assign "node_count" <$> TF.attribute _nodeCount
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ContainerNodePoolResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaling"
                  (_autoscaling
                      :: ContainerNodePoolResource s -> TF.Attr s (ContainerNodePoolAutoscalingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_management"
                  (_management
                      :: ContainerNodePoolResource s -> TF.Attr s (ContainerNodePoolManagementSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nodeConfig"
                  (_nodeConfig
                      :: ContainerNodePoolResource s -> TF.Attr s (ContainerNodePoolNodeConfigSetting s))
                  TF.validator

instance P.HasAutoscaling (ContainerNodePoolResource s) (TF.Attr s (ContainerNodePoolAutoscalingSetting s)) where
    autoscaling =
        P.lens (_autoscaling :: ContainerNodePoolResource s -> TF.Attr s (ContainerNodePoolAutoscalingSetting s))
               (\s a -> s { _autoscaling = a } :: ContainerNodePoolResource s)

instance P.HasCluster (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    cluster =
        P.lens (_cluster :: ContainerNodePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _cluster = a } :: ContainerNodePoolResource s)

instance P.HasInitialNodeCount (ContainerNodePoolResource s) (TF.Attr s P.Int) where
    initialNodeCount =
        P.lens (_initialNodeCount :: ContainerNodePoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _initialNodeCount = a } :: ContainerNodePoolResource s)

instance P.HasManagement (ContainerNodePoolResource s) (TF.Attr s (ContainerNodePoolManagementSetting s)) where
    management =
        P.lens (_management :: ContainerNodePoolResource s -> TF.Attr s (ContainerNodePoolManagementSetting s))
               (\s a -> s { _management = a } :: ContainerNodePoolResource s)

instance P.HasName (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerNodePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerNodePoolResource s)

instance P.HasNodeConfig (ContainerNodePoolResource s) (TF.Attr s (ContainerNodePoolNodeConfigSetting s)) where
    nodeConfig =
        P.lens (_nodeConfig :: ContainerNodePoolResource s -> TF.Attr s (ContainerNodePoolNodeConfigSetting s))
               (\s a -> s { _nodeConfig = a } :: ContainerNodePoolResource s)

instance P.HasNodeCount (ContainerNodePoolResource s) (TF.Attr s P.Int) where
    nodeCount =
        P.lens (_nodeCount :: ContainerNodePoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _nodeCount = a } :: ContainerNodePoolResource s)

instance P.HasProject (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ContainerNodePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ContainerNodePoolResource s)

instance P.HasRegion (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ContainerNodePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ContainerNodePoolResource s)

instance P.HasVersion (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ContainerNodePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ContainerNodePoolResource s)

instance P.HasZone (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ContainerNodePoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ContainerNodePoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Int) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s (ContainerNodePoolManagementSetting s)) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s (ContainerNodePoolNodeConfigSetting s)) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Int) where
    computedNodeCount x = TF.compute (TF.refKey x) "node_count"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @google_dataflow_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dataflow_job.html terraform documentation>
-- for more information.
data DataflowJobResource s = DataflowJobResource'
    { _maxWorkers      :: TF.Attr s P.Int
    -- ^ @max_workers@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _onDelete        :: TF.Attr s P.Text
    -- ^ @on_delete@ - (Optional, Forces New)
    --
    , _parameters      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional, Forces New)
    --
    , _project         :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _tempGcsLocation :: TF.Attr s P.Text
    -- ^ @temp_gcs_location@ - (Required, Forces New)
    --
    , _templateGcsPath :: TF.Attr s P.Text
    -- ^ @template_gcs_path@ - (Required, Forces New)
    --
    , _zone            :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_dataflow_job@ resource value.
dataflowJobResource
    :: TF.Attr s P.Text -- ^ @temp_gcs_location@ ('P._tempGcsLocation', 'P.tempGcsLocation')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @template_gcs_path@ ('P._templateGcsPath', 'P.templateGcsPath')
    -> P.Resource (DataflowJobResource s)
dataflowJobResource _tempGcsLocation _name _templateGcsPath =
    TF.unsafeResource "google_dataflow_job" TF.validator $
        DataflowJobResource'
            { _maxWorkers = TF.Nil
            , _name = _name
            , _onDelete = TF.value "drain"
            , _parameters = TF.Nil
            , _project = TF.Nil
            , _tempGcsLocation = _tempGcsLocation
            , _templateGcsPath = _templateGcsPath
            , _zone = TF.Nil
            }

instance TF.IsObject (DataflowJobResource s) where
    toObject DataflowJobResource'{..} = P.catMaybes
        [ TF.assign "max_workers" <$> TF.attribute _maxWorkers
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "on_delete" <$> TF.attribute _onDelete
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "temp_gcs_location" <$> TF.attribute _tempGcsLocation
        , TF.assign "template_gcs_path" <$> TF.attribute _templateGcsPath
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (DataflowJobResource s) where
    validator = P.mempty

instance P.HasMaxWorkers (DataflowJobResource s) (TF.Attr s P.Int) where
    maxWorkers =
        P.lens (_maxWorkers :: DataflowJobResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxWorkers = a } :: DataflowJobResource s)

instance P.HasName (DataflowJobResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataflowJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataflowJobResource s)

instance P.HasOnDelete (DataflowJobResource s) (TF.Attr s P.Text) where
    onDelete =
        P.lens (_onDelete :: DataflowJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _onDelete = a } :: DataflowJobResource s)

instance P.HasParameters (DataflowJobResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: DataflowJobResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: DataflowJobResource s)

instance P.HasProject (DataflowJobResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: DataflowJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: DataflowJobResource s)

instance P.HasTempGcsLocation (DataflowJobResource s) (TF.Attr s P.Text) where
    tempGcsLocation =
        P.lens (_tempGcsLocation :: DataflowJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _tempGcsLocation = a } :: DataflowJobResource s)

instance P.HasTemplateGcsPath (DataflowJobResource s) (TF.Attr s P.Text) where
    templateGcsPath =
        P.lens (_templateGcsPath :: DataflowJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateGcsPath = a } :: DataflowJobResource s)

instance P.HasZone (DataflowJobResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DataflowJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: DataflowJobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @google_dataproc_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dataproc_cluster.html terraform documentation>
-- for more information.
data DataprocClusterResource s = DataprocClusterResource'
    { _clusterConfig :: TF.Attr s (DataprocClusterClusterConfigSetting s)
    -- ^ @cluster_config@ - (Optional)
    --
    , _labels        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project       :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region        :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_dataproc_cluster@ resource value.
dataprocClusterResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DataprocClusterResource s)
dataprocClusterResource _name =
    TF.unsafeResource "google_dataproc_cluster" TF.validator $
        DataprocClusterResource'
            { _clusterConfig = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _region = TF.value "global"
            }

instance TF.IsObject (DataprocClusterResource s) where
    toObject DataprocClusterResource'{..} = P.catMaybes
        [ TF.assign "cluster_config" <$> TF.attribute _clusterConfig
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (DataprocClusterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_clusterConfig"
                  (_clusterConfig
                      :: DataprocClusterResource s -> TF.Attr s (DataprocClusterClusterConfigSetting s))
                  TF.validator

instance P.HasClusterConfig (DataprocClusterResource s) (TF.Attr s (DataprocClusterClusterConfigSetting s)) where
    clusterConfig =
        P.lens (_clusterConfig :: DataprocClusterResource s -> TF.Attr s (DataprocClusterClusterConfigSetting s))
               (\s a -> s { _clusterConfig = a } :: DataprocClusterResource s)

instance P.HasLabels (DataprocClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: DataprocClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: DataprocClusterResource s)

instance P.HasName (DataprocClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataprocClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataprocClusterResource s)

instance P.HasProject (DataprocClusterResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: DataprocClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: DataprocClusterResource s)

instance P.HasRegion (DataprocClusterResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DataprocClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DataprocClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s (DataprocClusterClusterConfigSetting s)) where
    computedClusterConfig x = TF.compute (TF.refKey x) "cluster_config"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_dataproc_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dataproc_job.html terraform documentation>
-- for more information.
data DataprocJobResource s = DataprocJobResource'
    { _forceDelete    :: TF.Attr s P.Bool
    -- ^ @force_delete@ - (Optional)
    --
    , _hadoopConfig   :: TF.Attr s (DataprocJobHadoopConfigSetting s)
    -- ^ @hadoop_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hiveConfig'
    -- * 'pigConfig'
    -- * 'pysparkConfig'
    -- * 'sparkConfig'
    -- * 'sparksqlConfig'
    , _hiveConfig     :: TF.Attr s (DataprocJobHiveConfigSetting s)
    -- ^ @hive_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'pigConfig'
    -- * 'pysparkConfig'
    -- * 'sparkConfig'
    -- * 'sparksqlConfig'
    , _labels         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    -- Optional. The labels to associate with this job.
    --
    , _pigConfig      :: TF.Attr s (DataprocJobPigConfigSetting s)
    -- ^ @pig_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'hiveConfig'
    -- * 'pysparkConfig'
    -- * 'sparkConfig'
    -- * 'sparksqlConfig'
    , _placement      :: TF.Attr s (DataprocJobPlacementSetting s)
    -- ^ @placement@ - (Required)
    --
    , _project        :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _pysparkConfig  :: TF.Attr s (DataprocJobPysparkConfigSetting s)
    -- ^ @pyspark_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'hiveConfig'
    -- * 'pigConfig'
    -- * 'sparkConfig'
    -- * 'sparksqlConfig'
    , _reference      :: TF.Attr s (DataprocJobReferenceSetting s)
    -- ^ @reference@ - (Optional)
    --
    , _region         :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _scheduling     :: TF.Attr s (DataprocJobSchedulingSetting s)
    -- ^ @scheduling@ - (Optional, Forces New)
    -- Optional. Job scheduling configuration.
    --
    , _sparkConfig    :: TF.Attr s (DataprocJobSparkConfigSetting s)
    -- ^ @spark_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'hiveConfig'
    -- * 'pigConfig'
    -- * 'pysparkConfig'
    -- * 'sparksqlConfig'
    , _sparksqlConfig :: TF.Attr s (DataprocJobSparksqlConfigSetting s)
    -- ^ @sparksql_config@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'hadoopConfig'
    -- * 'hiveConfig'
    -- * 'pigConfig'
    -- * 'pysparkConfig'
    -- * 'sparkConfig'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_dataproc_job@ resource value.
dataprocJobResource
    :: TF.Attr s (DataprocJobPlacementSetting s) -- ^ @placement@ ('P._placement', 'P.placement')
    -> P.Resource (DataprocJobResource s)
dataprocJobResource _placement =
    TF.unsafeResource "google_dataproc_job" TF.validator $
        DataprocJobResource'
            { _forceDelete = TF.value P.False
            , _hadoopConfig = TF.Nil
            , _hiveConfig = TF.Nil
            , _labels = TF.Nil
            , _pigConfig = TF.Nil
            , _placement = _placement
            , _project = TF.Nil
            , _pysparkConfig = TF.Nil
            , _reference = TF.Nil
            , _region = TF.value "global"
            , _scheduling = TF.Nil
            , _sparkConfig = TF.Nil
            , _sparksqlConfig = TF.Nil
            }

instance TF.IsObject (DataprocJobResource s) where
    toObject DataprocJobResource'{..} = P.catMaybes
        [ TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "hadoop_config" <$> TF.attribute _hadoopConfig
        , TF.assign "hive_config" <$> TF.attribute _hiveConfig
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "pig_config" <$> TF.attribute _pigConfig
        , TF.assign "placement" <$> TF.attribute _placement
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "pyspark_config" <$> TF.attribute _pysparkConfig
        , TF.assign "reference" <$> TF.attribute _reference
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduling" <$> TF.attribute _scheduling
        , TF.assign "spark_config" <$> TF.attribute _sparkConfig
        , TF.assign "sparksql_config" <$> TF.attribute _sparksqlConfig
        ]

instance TF.IsValid (DataprocJobResource s) where
    validator = TF.fieldsValidator (\DataprocJobResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_hadoopConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_hadoopConfig",
                            [ "_hiveConfig"                            , "_pigConfig"                            , "_pysparkConfig"                            , "_sparkConfig"                            , "_sparksqlConfig"
                            ])
        , if (_hiveConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_hiveConfig",
                            [ "_hadoopConfig"                            , "_pigConfig"                            , "_pysparkConfig"                            , "_sparkConfig"                            , "_sparksqlConfig"
                            ])
        , if (_pigConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_pigConfig",
                            [ "_hadoopConfig"                            , "_hiveConfig"                            , "_pysparkConfig"                            , "_sparkConfig"                            , "_sparksqlConfig"
                            ])
        , if (_pysparkConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_pysparkConfig",
                            [ "_hadoopConfig"                            , "_hiveConfig"                            , "_pigConfig"                            , "_sparkConfig"                            , "_sparksqlConfig"
                            ])
        , if (_sparkConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sparkConfig",
                            [ "_hadoopConfig"                            , "_hiveConfig"                            , "_pigConfig"                            , "_pysparkConfig"                            , "_sparksqlConfig"
                            ])
        , if (_sparksqlConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sparksqlConfig",
                            [ "_hadoopConfig"                            , "_hiveConfig"                            , "_pigConfig"                            , "_pysparkConfig"                            , "_sparkConfig"
                            ])
        ])
           P.<> TF.settingsValidator "_hadoopConfig"
                  (_hadoopConfig
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobHadoopConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_hiveConfig"
                  (_hiveConfig
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobHiveConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_pigConfig"
                  (_pigConfig
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobPigConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_placement"
                  (_placement
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobPlacementSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_pysparkConfig"
                  (_pysparkConfig
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobPysparkConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_reference"
                  (_reference
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobReferenceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_scheduling"
                  (_scheduling
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobSchedulingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sparkConfig"
                  (_sparkConfig
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobSparkConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sparksqlConfig"
                  (_sparksqlConfig
                      :: DataprocJobResource s -> TF.Attr s (DataprocJobSparksqlConfigSetting s))
                  TF.validator

instance P.HasForceDelete (DataprocJobResource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: DataprocJobResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a } :: DataprocJobResource s)

instance P.HasHadoopConfig (DataprocJobResource s) (TF.Attr s (DataprocJobHadoopConfigSetting s)) where
    hadoopConfig =
        P.lens (_hadoopConfig :: DataprocJobResource s -> TF.Attr s (DataprocJobHadoopConfigSetting s))
               (\s a -> s { _hadoopConfig = a } :: DataprocJobResource s)

instance P.HasHiveConfig (DataprocJobResource s) (TF.Attr s (DataprocJobHiveConfigSetting s)) where
    hiveConfig =
        P.lens (_hiveConfig :: DataprocJobResource s -> TF.Attr s (DataprocJobHiveConfigSetting s))
               (\s a -> s { _hiveConfig = a } :: DataprocJobResource s)

instance P.HasLabels (DataprocJobResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: DataprocJobResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: DataprocJobResource s)

instance P.HasPigConfig (DataprocJobResource s) (TF.Attr s (DataprocJobPigConfigSetting s)) where
    pigConfig =
        P.lens (_pigConfig :: DataprocJobResource s -> TF.Attr s (DataprocJobPigConfigSetting s))
               (\s a -> s { _pigConfig = a } :: DataprocJobResource s)

instance P.HasPlacement (DataprocJobResource s) (TF.Attr s (DataprocJobPlacementSetting s)) where
    placement =
        P.lens (_placement :: DataprocJobResource s -> TF.Attr s (DataprocJobPlacementSetting s))
               (\s a -> s { _placement = a } :: DataprocJobResource s)

instance P.HasProject (DataprocJobResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: DataprocJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: DataprocJobResource s)

instance P.HasPysparkConfig (DataprocJobResource s) (TF.Attr s (DataprocJobPysparkConfigSetting s)) where
    pysparkConfig =
        P.lens (_pysparkConfig :: DataprocJobResource s -> TF.Attr s (DataprocJobPysparkConfigSetting s))
               (\s a -> s { _pysparkConfig = a } :: DataprocJobResource s)

instance P.HasReference (DataprocJobResource s) (TF.Attr s (DataprocJobReferenceSetting s)) where
    reference =
        P.lens (_reference :: DataprocJobResource s -> TF.Attr s (DataprocJobReferenceSetting s))
               (\s a -> s { _reference = a } :: DataprocJobResource s)

instance P.HasRegion (DataprocJobResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DataprocJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DataprocJobResource s)

instance P.HasScheduling (DataprocJobResource s) (TF.Attr s (DataprocJobSchedulingSetting s)) where
    scheduling =
        P.lens (_scheduling :: DataprocJobResource s -> TF.Attr s (DataprocJobSchedulingSetting s))
               (\s a -> s { _scheduling = a } :: DataprocJobResource s)

instance P.HasSparkConfig (DataprocJobResource s) (TF.Attr s (DataprocJobSparkConfigSetting s)) where
    sparkConfig =
        P.lens (_sparkConfig :: DataprocJobResource s -> TF.Attr s (DataprocJobSparkConfigSetting s))
               (\s a -> s { _sparkConfig = a } :: DataprocJobResource s)

instance P.HasSparksqlConfig (DataprocJobResource s) (TF.Attr s (DataprocJobSparksqlConfigSetting s)) where
    sparksqlConfig =
        P.lens (_sparksqlConfig :: DataprocJobResource s -> TF.Attr s (DataprocJobSparksqlConfigSetting s))
               (\s a -> s { _sparksqlConfig = a } :: DataprocJobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDriverControlsFilesUri (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedDriverControlsFilesUri x = TF.compute (TF.refKey x) "driver_controls_files_uri"

instance s ~ s' => P.HasComputedDriverOutputResourceUri (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedDriverOutputResourceUri x = TF.compute (TF.refKey x) "driver_output_resource_uri"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedReference (TF.Ref s' (DataprocJobResource s)) (TF.Attr s (DataprocJobReferenceSetting s)) where
    computedReference x = TF.compute (TF.refKey x) "reference"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataprocJobResource s)) (TF.Attr s (DataprocJobStatusSetting s)) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @google_dns_managed_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dns_managed_zone.html terraform documentation>
-- for more information.
data DnsManagedZoneResource s = DnsManagedZoneResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dnsName     :: TF.Attr s P.Text
    -- ^ @dns_name@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_dns_managed_zone@ resource value.
dnsManagedZoneResource
    :: TF.Attr s P.Text -- ^ @dns_name@ ('P._dnsName', 'P.dnsName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DnsManagedZoneResource s)
dnsManagedZoneResource _dnsName _name =
    TF.unsafeResource "google_dns_managed_zone" TF.validator $
        DnsManagedZoneResource'
            { _description = TF.value "Managed by Terraform"
            , _dnsName = _dnsName
            , _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (DnsManagedZoneResource s) where
    toObject DnsManagedZoneResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_name" <$> TF.attribute _dnsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (DnsManagedZoneResource s) where
    validator = P.mempty

instance P.HasDescription (DnsManagedZoneResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DnsManagedZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DnsManagedZoneResource s)

instance P.HasDnsName (DnsManagedZoneResource s) (TF.Attr s P.Text) where
    dnsName =
        P.lens (_dnsName :: DnsManagedZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _dnsName = a } :: DnsManagedZoneResource s)

instance P.HasName (DnsManagedZoneResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsManagedZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsManagedZoneResource s)

instance P.HasProject (DnsManagedZoneResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: DnsManagedZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: DnsManagedZoneResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsManagedZoneResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsManagedZoneResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DnsManagedZoneResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_dns_record_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/dns_record_set.html terraform documentation>
-- for more information.
data DnsRecordSetResource s = DnsRecordSetResource'
    { _managedZone :: TF.Attr s P.Text
    -- ^ @managed_zone@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _rrdatas     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rrdatas@ - (Required)
    --
    , _ttl         :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_dns_record_set@ resource value.
dnsRecordSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @rrdatas@ ('P._rrdatas', 'P.rrdatas')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> TF.Attr s P.Text -- ^ @managed_zone@ ('P._managedZone', 'P.managedZone')
    -> P.Resource (DnsRecordSetResource s)
dnsRecordSetResource _name _rrdatas _ttl _type' _managedZone =
    TF.unsafeResource "google_dns_record_set" TF.validator $
        DnsRecordSetResource'
            { _managedZone = _managedZone
            , _name = _name
            , _project = TF.Nil
            , _rrdatas = _rrdatas
            , _ttl = _ttl
            , _type' = _type'
            }

instance TF.IsObject (DnsRecordSetResource s) where
    toObject DnsRecordSetResource'{..} = P.catMaybes
        [ TF.assign "managed_zone" <$> TF.attribute _managedZone
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rrdatas" <$> TF.attribute _rrdatas
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DnsRecordSetResource s) where
    validator = P.mempty

instance P.HasManagedZone (DnsRecordSetResource s) (TF.Attr s P.Text) where
    managedZone =
        P.lens (_managedZone :: DnsRecordSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _managedZone = a } :: DnsRecordSetResource s)

instance P.HasName (DnsRecordSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsRecordSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsRecordSetResource s)

instance P.HasProject (DnsRecordSetResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: DnsRecordSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: DnsRecordSetResource s)

instance P.HasRrdatas (DnsRecordSetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    rrdatas =
        P.lens (_rrdatas :: DnsRecordSetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _rrdatas = a } :: DnsRecordSetResource s)

instance P.HasTtl (DnsRecordSetResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsRecordSetResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsRecordSetResource s)

instance P.HasType' (DnsRecordSetResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DnsRecordSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsRecordSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DnsRecordSetResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_endpoints_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/endpoints_service.html terraform documentation>
-- for more information.
data EndpointsServiceResource s = EndpointsServiceResource'
    { _grpcConfig         :: TF.Attr s P.Text
    -- ^ @grpc_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openapiConfig'
    , _openapiConfig      :: TF.Attr s P.Text
    -- ^ @openapi_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'grpcConfig'
    -- * 'protocOutputBase64'
    , _project            :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _protocOutputBase64 :: TF.Attr s P.Text
    -- ^ @protoc_output_base64@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openapiConfig'
    , _serviceName        :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_endpoints_service@ resource value.
endpointsServiceResource
    :: TF.Attr s P.Text -- ^ @service_name@ ('P._serviceName', 'P.serviceName')
    -> P.Resource (EndpointsServiceResource s)
endpointsServiceResource _serviceName =
    TF.unsafeResource "google_endpoints_service" TF.validator $
        EndpointsServiceResource'
            { _grpcConfig = TF.Nil
            , _openapiConfig = TF.Nil
            , _project = TF.Nil
            , _protocOutputBase64 = TF.Nil
            , _serviceName = _serviceName
            }

instance TF.IsObject (EndpointsServiceResource s) where
    toObject EndpointsServiceResource'{..} = P.catMaybes
        [ TF.assign "grpc_config" <$> TF.attribute _grpcConfig
        , TF.assign "openapi_config" <$> TF.attribute _openapiConfig
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protoc_output_base64" <$> TF.attribute _protocOutputBase64
        , TF.assign "service_name" <$> TF.attribute _serviceName
        ]

instance TF.IsValid (EndpointsServiceResource s) where
    validator = TF.fieldsValidator (\EndpointsServiceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_grpcConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_grpcConfig",
                            [ "_openapiConfig"
                            ])
        , if (_openapiConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_openapiConfig",
                            [ "_grpcConfig"                            , "_protocOutputBase64"
                            ])
        , if (_protocOutputBase64 P.== TF.Nil)
              then P.Nothing
              else P.Just ("_protocOutputBase64",
                            [ "_openapiConfig"
                            ])
        ])

instance P.HasGrpcConfig (EndpointsServiceResource s) (TF.Attr s P.Text) where
    grpcConfig =
        P.lens (_grpcConfig :: EndpointsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _grpcConfig = a } :: EndpointsServiceResource s)

instance P.HasOpenapiConfig (EndpointsServiceResource s) (TF.Attr s P.Text) where
    openapiConfig =
        P.lens (_openapiConfig :: EndpointsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _openapiConfig = a } :: EndpointsServiceResource s)

instance P.HasProject (EndpointsServiceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: EndpointsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: EndpointsServiceResource s)

instance P.HasProtocOutputBase64 (EndpointsServiceResource s) (TF.Attr s P.Text) where
    protocOutputBase64 =
        P.lens (_protocOutputBase64 :: EndpointsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocOutputBase64 = a } :: EndpointsServiceResource s)

instance P.HasServiceName (EndpointsServiceResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: EndpointsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: EndpointsServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApis (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s [TF.Attr s (EndpointsServiceApisSetting s)]) where
    computedApis x = TF.compute (TF.refKey x) "apis"

instance s ~ s' => P.HasComputedConfigId (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedConfigId x = TF.compute (TF.refKey x) "config_id"

instance s ~ s' => P.HasComputedDnsAddress (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedDnsAddress x = TF.compute (TF.refKey x) "dns_address"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s [TF.Attr s (EndpointsServiceEndpointsSetting s)]) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_folder_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder_iam_binding.html terraform documentation>
-- for more information.
data FolderIamBindingResource s = FolderIamBindingResource'
    { _folder  :: TF.Attr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_folder_iam_binding@ resource value.
folderIamBindingResource
    :: TF.Attr s P.Text -- ^ @folder@ ('P._folder', 'P.folder')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (FolderIamBindingResource s)
folderIamBindingResource _folder _members _role =
    TF.unsafeResource "google_folder_iam_binding" TF.validator $
        FolderIamBindingResource'
            { _folder = _folder
            , _members = _members
            , _role = _role
            }

instance TF.IsObject (FolderIamBindingResource s) where
    toObject FolderIamBindingResource'{..} = P.catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (FolderIamBindingResource s) where
    validator = P.mempty

instance P.HasFolder (FolderIamBindingResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: FolderIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: FolderIamBindingResource s)

instance P.HasMembers (FolderIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: FolderIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: FolderIamBindingResource s)

instance P.HasRole (FolderIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: FolderIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: FolderIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_folder_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder_iam_member.html terraform documentation>
-- for more information.
data FolderIamMemberResource s = FolderIamMemberResource'
    { _folder :: TF.Attr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _member :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role   :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_folder_iam_member@ resource value.
folderIamMemberResource
    :: TF.Attr s P.Text -- ^ @folder@ ('P._folder', 'P.folder')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (FolderIamMemberResource s)
folderIamMemberResource _folder _member _role =
    TF.unsafeResource "google_folder_iam_member" TF.validator $
        FolderIamMemberResource'
            { _folder = _folder
            , _member = _member
            , _role = _role
            }

instance TF.IsObject (FolderIamMemberResource s) where
    toObject FolderIamMemberResource'{..} = P.catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (FolderIamMemberResource s) where
    validator = P.mempty

instance P.HasFolder (FolderIamMemberResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: FolderIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: FolderIamMemberResource s)

instance P.HasMember (FolderIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: FolderIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: FolderIamMemberResource s)

instance P.HasRole (FolderIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: FolderIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: FolderIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_folder_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder_iam_policy.html terraform documentation>
-- for more information.
data FolderIamPolicyResource s = FolderIamPolicyResource'
    { _folder     :: TF.Attr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_folder_iam_policy@ resource value.
folderIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @folder@ ('P._folder', 'P.folder')
    -> P.Resource (FolderIamPolicyResource s)
folderIamPolicyResource _policyData _folder =
    TF.unsafeResource "google_folder_iam_policy" TF.validator $
        FolderIamPolicyResource'
            { _folder = _folder
            , _policyData = _policyData
            }

instance TF.IsObject (FolderIamPolicyResource s) where
    toObject FolderIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

instance TF.IsValid (FolderIamPolicyResource s) where
    validator = P.mempty

instance P.HasFolder (FolderIamPolicyResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: FolderIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: FolderIamPolicyResource s)

instance P.HasPolicyData (FolderIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: FolderIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: FolderIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_folder_organization_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder_organization_policy.html terraform documentation>
-- for more information.
data FolderOrganizationPolicyResource s = FolderOrganizationPolicyResource'
    { _booleanPolicy :: TF.Attr s (FolderOrganizationPolicyBooleanPolicySetting s)
    -- ^ @boolean_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'restorePolicy'
    , _constraint :: TF.Attr s P.Text
    -- ^ @constraint@ - (Required, Forces New)
    --
    , _folder :: TF.Attr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _listPolicy :: TF.Attr s (FolderOrganizationPolicyListPolicySetting s)
    -- ^ @list_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'restorePolicy'
    , _restorePolicy :: TF.Attr s (FolderOrganizationPolicyRestorePolicySetting s)
    -- ^ @restore_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'listPolicy'
    , _version :: TF.Attr s P.Int
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_folder_organization_policy@ resource value.
folderOrganizationPolicyResource
    :: TF.Attr s P.Text -- ^ @constraint@ ('P._constraint', 'P.constraint')
    -> TF.Attr s P.Text -- ^ @folder@ ('P._folder', 'P.folder')
    -> P.Resource (FolderOrganizationPolicyResource s)
folderOrganizationPolicyResource _constraint _folder =
    TF.unsafeResource "google_folder_organization_policy" TF.validator $
        FolderOrganizationPolicyResource'
            { _booleanPolicy = TF.Nil
            , _constraint = _constraint
            , _folder = _folder
            , _listPolicy = TF.Nil
            , _restorePolicy = TF.Nil
            , _version = TF.Nil
            }

instance TF.IsObject (FolderOrganizationPolicyResource s) where
    toObject FolderOrganizationPolicyResource'{..} = P.catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _booleanPolicy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "list_policy" <$> TF.attribute _listPolicy
        , TF.assign "restore_policy" <$> TF.attribute _restorePolicy
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (FolderOrganizationPolicyResource s) where
    validator = TF.fieldsValidator (\FolderOrganizationPolicyResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_booleanPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_booleanPolicy",
                            [ "_listPolicy"                            , "_restorePolicy"
                            ])
        , if (_listPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_listPolicy",
                            [ "_booleanPolicy"                            , "_restorePolicy"
                            ])
        , if (_restorePolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_restorePolicy",
                            [ "_booleanPolicy"                            , "_listPolicy"
                            ])
        ])
           P.<> TF.settingsValidator "_booleanPolicy"
                  (_booleanPolicy
                      :: FolderOrganizationPolicyResource s -> TF.Attr s (FolderOrganizationPolicyBooleanPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_listPolicy"
                  (_listPolicy
                      :: FolderOrganizationPolicyResource s -> TF.Attr s (FolderOrganizationPolicyListPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_restorePolicy"
                  (_restorePolicy
                      :: FolderOrganizationPolicyResource s -> TF.Attr s (FolderOrganizationPolicyRestorePolicySetting s))
                  TF.validator

instance P.HasBooleanPolicy (FolderOrganizationPolicyResource s) (TF.Attr s (FolderOrganizationPolicyBooleanPolicySetting s)) where
    booleanPolicy =
        P.lens (_booleanPolicy :: FolderOrganizationPolicyResource s -> TF.Attr s (FolderOrganizationPolicyBooleanPolicySetting s))
               (\s a -> s { _booleanPolicy = a } :: FolderOrganizationPolicyResource s)

instance P.HasConstraint (FolderOrganizationPolicyResource s) (TF.Attr s P.Text) where
    constraint =
        P.lens (_constraint :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _constraint = a } :: FolderOrganizationPolicyResource s)

instance P.HasFolder (FolderOrganizationPolicyResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: FolderOrganizationPolicyResource s)

instance P.HasListPolicy (FolderOrganizationPolicyResource s) (TF.Attr s (FolderOrganizationPolicyListPolicySetting s)) where
    listPolicy =
        P.lens (_listPolicy :: FolderOrganizationPolicyResource s -> TF.Attr s (FolderOrganizationPolicyListPolicySetting s))
               (\s a -> s { _listPolicy = a } :: FolderOrganizationPolicyResource s)

instance P.HasRestorePolicy (FolderOrganizationPolicyResource s) (TF.Attr s (FolderOrganizationPolicyRestorePolicySetting s)) where
    restorePolicy =
        P.lens (_restorePolicy :: FolderOrganizationPolicyResource s -> TF.Attr s (FolderOrganizationPolicyRestorePolicySetting s))
               (\s a -> s { _restorePolicy = a } :: FolderOrganizationPolicyResource s)

instance P.HasVersion (FolderOrganizationPolicyResource s) (TF.Attr s P.Int) where
    version =
        P.lens (_version :: FolderOrganizationPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _version = a } :: FolderOrganizationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @google_folder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/folder.html terraform documentation>
-- for more information.
data FolderResource s = FolderResource'
    { _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _parent      :: TF.Attr s P.Text
    -- ^ @parent@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_folder@ resource value.
folderResource
    :: TF.Attr s P.Text -- ^ @display_name@ ('P._displayName', 'P.displayName')
    -> TF.Attr s P.Text -- ^ @parent@ ('P._parent', 'P.parent')
    -> P.Resource (FolderResource s)
folderResource _displayName _parent =
    TF.unsafeResource "google_folder" TF.validator $
        FolderResource'
            { _displayName = _displayName
            , _parent = _parent
            }

instance TF.IsObject (FolderResource s) where
    toObject FolderResource'{..} = P.catMaybes
        [ TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "parent" <$> TF.attribute _parent
        ]

instance TF.IsValid (FolderResource s) where
    validator = P.mempty

instance P.HasDisplayName (FolderResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: FolderResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: FolderResource s)

instance P.HasParent (FolderResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: FolderResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a } :: FolderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @google_kms_crypto_key_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key_iam_binding.html terraform documentation>
-- for more information.
data KmsCryptoKeyIamBindingResource s = KmsCryptoKeyIamBindingResource'
    { _cryptoKeyId :: TF.Attr s P.Text
    -- ^ @crypto_key_id@ - (Required, Forces New)
    --
    , _members     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role        :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_kms_crypto_key_iam_binding@ resource value.
kmsCryptoKeyIamBindingResource
    :: TF.Attr s P.Text -- ^ @crypto_key_id@ ('P._cryptoKeyId', 'P.cryptoKeyId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (KmsCryptoKeyIamBindingResource s)
kmsCryptoKeyIamBindingResource _cryptoKeyId _members _role =
    TF.unsafeResource "google_kms_crypto_key_iam_binding" TF.validator $
        KmsCryptoKeyIamBindingResource'
            { _cryptoKeyId = _cryptoKeyId
            , _members = _members
            , _role = _role
            }

instance TF.IsObject (KmsCryptoKeyIamBindingResource s) where
    toObject KmsCryptoKeyIamBindingResource'{..} = P.catMaybes
        [ TF.assign "crypto_key_id" <$> TF.attribute _cryptoKeyId
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (KmsCryptoKeyIamBindingResource s) where
    validator = P.mempty

instance P.HasCryptoKeyId (KmsCryptoKeyIamBindingResource s) (TF.Attr s P.Text) where
    cryptoKeyId =
        P.lens (_cryptoKeyId :: KmsCryptoKeyIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _cryptoKeyId = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasMembers (KmsCryptoKeyIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: KmsCryptoKeyIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasRole (KmsCryptoKeyIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: KmsCryptoKeyIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: KmsCryptoKeyIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCryptoKeyIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsCryptoKeyIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_kms_crypto_key_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key_iam_member.html terraform documentation>
-- for more information.
data KmsCryptoKeyIamMemberResource s = KmsCryptoKeyIamMemberResource'
    { _cryptoKeyId :: TF.Attr s P.Text
    -- ^ @crypto_key_id@ - (Required, Forces New)
    --
    , _member      :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role        :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_kms_crypto_key_iam_member@ resource value.
kmsCryptoKeyIamMemberResource
    :: TF.Attr s P.Text -- ^ @crypto_key_id@ ('P._cryptoKeyId', 'P.cryptoKeyId')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (KmsCryptoKeyIamMemberResource s)
kmsCryptoKeyIamMemberResource _cryptoKeyId _member _role =
    TF.unsafeResource "google_kms_crypto_key_iam_member" TF.validator $
        KmsCryptoKeyIamMemberResource'
            { _cryptoKeyId = _cryptoKeyId
            , _member = _member
            , _role = _role
            }

instance TF.IsObject (KmsCryptoKeyIamMemberResource s) where
    toObject KmsCryptoKeyIamMemberResource'{..} = P.catMaybes
        [ TF.assign "crypto_key_id" <$> TF.attribute _cryptoKeyId
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (KmsCryptoKeyIamMemberResource s) where
    validator = P.mempty

instance P.HasCryptoKeyId (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    cryptoKeyId =
        P.lens (_cryptoKeyId :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _cryptoKeyId = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasMember (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasRole (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: KmsCryptoKeyIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCryptoKeyIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsCryptoKeyIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_kms_crypto_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_crypto_key.html terraform documentation>
-- for more information.
data KmsCryptoKeyResource s = KmsCryptoKeyResource'
    { _keyRing        :: TF.Attr s P.Text
    -- ^ @key_ring@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rotationPeriod :: TF.Attr s P.Text
    -- ^ @rotation_period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_kms_crypto_key@ resource value.
kmsCryptoKeyResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @key_ring@ ('P._keyRing', 'P.keyRing')
    -> P.Resource (KmsCryptoKeyResource s)
kmsCryptoKeyResource _name _keyRing =
    TF.unsafeResource "google_kms_crypto_key" TF.validator $
        KmsCryptoKeyResource'
            { _keyRing = _keyRing
            , _name = _name
            , _rotationPeriod = TF.Nil
            }

instance TF.IsObject (KmsCryptoKeyResource s) where
    toObject KmsCryptoKeyResource'{..} = P.catMaybes
        [ TF.assign "key_ring" <$> TF.attribute _keyRing
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rotation_period" <$> TF.attribute _rotationPeriod
        ]

instance TF.IsValid (KmsCryptoKeyResource s) where
    validator = P.mempty

instance P.HasKeyRing (KmsCryptoKeyResource s) (TF.Attr s P.Text) where
    keyRing =
        P.lens (_keyRing :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyRing = a } :: KmsCryptoKeyResource s)

instance P.HasName (KmsCryptoKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsCryptoKeyResource s)

instance P.HasRotationPeriod (KmsCryptoKeyResource s) (TF.Attr s P.Text) where
    rotationPeriod =
        P.lens (_rotationPeriod :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _rotationPeriod = a } :: KmsCryptoKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCryptoKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @google_kms_key_ring_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_binding.html terraform documentation>
-- for more information.
data KmsKeyRingIamBindingResource s = KmsKeyRingIamBindingResource'
    { _keyRingId :: TF.Attr s P.Text
    -- ^ @key_ring_id@ - (Required, Forces New)
    --
    , _members   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_kms_key_ring_iam_binding@ resource value.
kmsKeyRingIamBindingResource
    :: TF.Attr s P.Text -- ^ @key_ring_id@ ('P._keyRingId', 'P.keyRingId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (KmsKeyRingIamBindingResource s)
kmsKeyRingIamBindingResource _keyRingId _members _role =
    TF.unsafeResource "google_kms_key_ring_iam_binding" TF.validator $
        KmsKeyRingIamBindingResource'
            { _keyRingId = _keyRingId
            , _members = _members
            , _role = _role
            }

instance TF.IsObject (KmsKeyRingIamBindingResource s) where
    toObject KmsKeyRingIamBindingResource'{..} = P.catMaybes
        [ TF.assign "key_ring_id" <$> TF.attribute _keyRingId
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (KmsKeyRingIamBindingResource s) where
    validator = P.mempty

instance P.HasKeyRingId (KmsKeyRingIamBindingResource s) (TF.Attr s P.Text) where
    keyRingId =
        P.lens (_keyRingId :: KmsKeyRingIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyRingId = a } :: KmsKeyRingIamBindingResource s)

instance P.HasMembers (KmsKeyRingIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: KmsKeyRingIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: KmsKeyRingIamBindingResource s)

instance P.HasRole (KmsKeyRingIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: KmsKeyRingIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: KmsKeyRingIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsKeyRingIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_kms_key_ring_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_member.html terraform documentation>
-- for more information.
data KmsKeyRingIamMemberResource s = KmsKeyRingIamMemberResource'
    { _keyRingId :: TF.Attr s P.Text
    -- ^ @key_ring_id@ - (Required, Forces New)
    --
    , _member    :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_kms_key_ring_iam_member@ resource value.
kmsKeyRingIamMemberResource
    :: TF.Attr s P.Text -- ^ @key_ring_id@ ('P._keyRingId', 'P.keyRingId')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (KmsKeyRingIamMemberResource s)
kmsKeyRingIamMemberResource _keyRingId _member _role =
    TF.unsafeResource "google_kms_key_ring_iam_member" TF.validator $
        KmsKeyRingIamMemberResource'
            { _keyRingId = _keyRingId
            , _member = _member
            , _role = _role
            }

instance TF.IsObject (KmsKeyRingIamMemberResource s) where
    toObject KmsKeyRingIamMemberResource'{..} = P.catMaybes
        [ TF.assign "key_ring_id" <$> TF.attribute _keyRingId
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (KmsKeyRingIamMemberResource s) where
    validator = P.mempty

instance P.HasKeyRingId (KmsKeyRingIamMemberResource s) (TF.Attr s P.Text) where
    keyRingId =
        P.lens (_keyRingId :: KmsKeyRingIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyRingId = a } :: KmsKeyRingIamMemberResource s)

instance P.HasMember (KmsKeyRingIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: KmsKeyRingIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: KmsKeyRingIamMemberResource s)

instance P.HasRole (KmsKeyRingIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: KmsKeyRingIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: KmsKeyRingIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsKeyRingIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_kms_key_ring_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring_iam_policy.html terraform documentation>
-- for more information.
data KmsKeyRingIamPolicyResource s = KmsKeyRingIamPolicyResource'
    { _keyRingId  :: TF.Attr s P.Text
    -- ^ @key_ring_id@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_kms_key_ring_iam_policy@ resource value.
kmsKeyRingIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @key_ring_id@ ('P._keyRingId', 'P.keyRingId')
    -> P.Resource (KmsKeyRingIamPolicyResource s)
kmsKeyRingIamPolicyResource _policyData _keyRingId =
    TF.unsafeResource "google_kms_key_ring_iam_policy" TF.validator $
        KmsKeyRingIamPolicyResource'
            { _keyRingId = _keyRingId
            , _policyData = _policyData
            }

instance TF.IsObject (KmsKeyRingIamPolicyResource s) where
    toObject KmsKeyRingIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "key_ring_id" <$> TF.attribute _keyRingId
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

instance TF.IsValid (KmsKeyRingIamPolicyResource s) where
    validator = P.mempty

instance P.HasKeyRingId (KmsKeyRingIamPolicyResource s) (TF.Attr s P.Text) where
    keyRingId =
        P.lens (_keyRingId :: KmsKeyRingIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyRingId = a } :: KmsKeyRingIamPolicyResource s)

instance P.HasPolicyData (KmsKeyRingIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: KmsKeyRingIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: KmsKeyRingIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsKeyRingIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_kms_key_ring@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/kms_key_ring.html terraform documentation>
-- for more information.
data KmsKeyRingResource s = KmsKeyRingResource'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project  :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_kms_key_ring@ resource value.
kmsKeyRingResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (KmsKeyRingResource s)
kmsKeyRingResource _location _name =
    TF.unsafeResource "google_kms_key_ring" TF.validator $
        KmsKeyRingResource'
            { _location = _location
            , _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (KmsKeyRingResource s) where
    toObject KmsKeyRingResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (KmsKeyRingResource s) where
    validator = P.mempty

instance P.HasLocation (KmsKeyRingResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: KmsKeyRingResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: KmsKeyRingResource s)

instance P.HasName (KmsKeyRingResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsKeyRingResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsKeyRingResource s)

instance P.HasProject (KmsKeyRingResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: KmsKeyRingResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: KmsKeyRingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyRingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (KmsKeyRingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_logging_billing_account_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_billing_account_exclusion.html terraform documentation>
-- for more information.
data LoggingBillingAccountExclusionResource s = LoggingBillingAccountExclusionResource'
    { _billingAccount :: TF.Attr s P.Text
    -- ^ @billing_account@ - (Required, Forces New)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disabled       :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _filter         :: TF.Attr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_logging_billing_account_exclusion@ resource value.
loggingBillingAccountExclusionResource
    :: TF.Attr s P.Text -- ^ @billing_account@ ('P._billingAccount', 'P.billingAccount')
    -> TF.Attr s P.Text -- ^ @filter@ ('P._filter', 'P.filter')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LoggingBillingAccountExclusionResource s)
loggingBillingAccountExclusionResource _billingAccount _filter _name =
    TF.unsafeResource "google_logging_billing_account_exclusion" TF.validator $
        LoggingBillingAccountExclusionResource'
            { _billingAccount = _billingAccount
            , _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = _filter
            , _name = _name
            }

instance TF.IsObject (LoggingBillingAccountExclusionResource s) where
    toObject LoggingBillingAccountExclusionResource'{..} = P.catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billingAccount
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LoggingBillingAccountExclusionResource s) where
    validator = P.mempty

instance P.HasBillingAccount (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    billingAccount =
        P.lens (_billingAccount :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _billingAccount = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasDescription (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasDisabled (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasFilter (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: LoggingBillingAccountExclusionResource s)

instance P.HasName (LoggingBillingAccountExclusionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingBillingAccountExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoggingBillingAccountExclusionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingBillingAccountExclusionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @google_logging_billing_account_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_billing_account_sink.html terraform documentation>
-- for more information.
data LoggingBillingAccountSinkResource s = LoggingBillingAccountSinkResource'
    { _billingAccount :: TF.Attr s P.Text
    -- ^ @billing_account@ - (Required, Forces New)
    --
    , _destination    :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter         :: TF.Attr s P.Text
    -- ^ @filter@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_logging_billing_account_sink@ resource value.
loggingBillingAccountSinkResource
    :: TF.Attr s P.Text -- ^ @billing_account@ ('P._billingAccount', 'P.billingAccount')
    -> TF.Attr s P.Text -- ^ @destination@ ('P._destination', 'P.destination')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LoggingBillingAccountSinkResource s)
loggingBillingAccountSinkResource _billingAccount _destination _name =
    TF.unsafeResource "google_logging_billing_account_sink" TF.validator $
        LoggingBillingAccountSinkResource'
            { _billingAccount = _billingAccount
            , _destination = _destination
            , _filter = TF.Nil
            , _name = _name
            }

instance TF.IsObject (LoggingBillingAccountSinkResource s) where
    toObject LoggingBillingAccountSinkResource'{..} = P.catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billingAccount
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LoggingBillingAccountSinkResource s) where
    validator = P.mempty

instance P.HasBillingAccount (LoggingBillingAccountSinkResource s) (TF.Attr s P.Text) where
    billingAccount =
        P.lens (_billingAccount :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _billingAccount = a } :: LoggingBillingAccountSinkResource s)

instance P.HasDestination (LoggingBillingAccountSinkResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: LoggingBillingAccountSinkResource s)

instance P.HasFilter (LoggingBillingAccountSinkResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: LoggingBillingAccountSinkResource s)

instance P.HasName (LoggingBillingAccountSinkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoggingBillingAccountSinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingBillingAccountSinkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingBillingAccountSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

-- | @google_logging_folder_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_folder_exclusion.html terraform documentation>
-- for more information.
data LoggingFolderExclusionResource s = LoggingFolderExclusionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disabled    :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _filter      :: TF.Attr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _folder      :: TF.Attr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_logging_folder_exclusion@ resource value.
loggingFolderExclusionResource
    :: TF.Attr s P.Text -- ^ @filter@ ('P._filter', 'P.filter')
    -> TF.Attr s P.Text -- ^ @folder@ ('P._folder', 'P.folder')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LoggingFolderExclusionResource s)
loggingFolderExclusionResource _filter _folder _name =
    TF.unsafeResource "google_logging_folder_exclusion" TF.validator $
        LoggingFolderExclusionResource'
            { _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = _filter
            , _folder = _folder
            , _name = _name
            }

instance TF.IsObject (LoggingFolderExclusionResource s) where
    toObject LoggingFolderExclusionResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LoggingFolderExclusionResource s) where
    validator = P.mempty

instance P.HasDescription (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoggingFolderExclusionResource s)

instance P.HasDisabled (LoggingFolderExclusionResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: LoggingFolderExclusionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: LoggingFolderExclusionResource s)

instance P.HasFilter (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: LoggingFolderExclusionResource s)

instance P.HasFolder (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: LoggingFolderExclusionResource s)

instance P.HasName (LoggingFolderExclusionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingFolderExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoggingFolderExclusionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingFolderExclusionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @google_logging_folder_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_folder_sink.html terraform documentation>
-- for more information.
data LoggingFolderSinkResource s = LoggingFolderSinkResource'
    { _destination     :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter          :: TF.Attr s P.Text
    -- ^ @filter@ - (Optional)
    --
    , _folder          :: TF.Attr s P.Text
    -- ^ @folder@ - (Required, Forces New)
    --
    , _includeChildren :: TF.Attr s P.Bool
    -- ^ @include_children@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_logging_folder_sink@ resource value.
loggingFolderSinkResource
    :: TF.Attr s P.Text -- ^ @destination@ ('P._destination', 'P.destination')
    -> TF.Attr s P.Text -- ^ @folder@ ('P._folder', 'P.folder')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LoggingFolderSinkResource s)
loggingFolderSinkResource _destination _folder _name =
    TF.unsafeResource "google_logging_folder_sink" TF.validator $
        LoggingFolderSinkResource'
            { _destination = _destination
            , _filter = TF.Nil
            , _folder = _folder
            , _includeChildren = TF.value P.False
            , _name = _name
            }

instance TF.IsObject (LoggingFolderSinkResource s) where
    toObject LoggingFolderSinkResource'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "include_children" <$> TF.attribute _includeChildren
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LoggingFolderSinkResource s) where
    validator = P.mempty

instance P.HasDestination (LoggingFolderSinkResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: LoggingFolderSinkResource s)

instance P.HasFilter (LoggingFolderSinkResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: LoggingFolderSinkResource s)

instance P.HasFolder (LoggingFolderSinkResource s) (TF.Attr s P.Text) where
    folder =
        P.lens (_folder :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _folder = a } :: LoggingFolderSinkResource s)

instance P.HasIncludeChildren (LoggingFolderSinkResource s) (TF.Attr s P.Bool) where
    includeChildren =
        P.lens (_includeChildren :: LoggingFolderSinkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChildren = a } :: LoggingFolderSinkResource s)

instance P.HasName (LoggingFolderSinkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoggingFolderSinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingFolderSinkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingFolderSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

-- | @google_logging_organization_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_organization_exclusion.html terraform documentation>
-- for more information.
data LoggingOrganizationExclusionResource s = LoggingOrganizationExclusionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disabled    :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _filter      :: TF.Attr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _orgId       :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_logging_organization_exclusion@ resource value.
loggingOrganizationExclusionResource
    :: TF.Attr s P.Text -- ^ @filter@ ('P._filter', 'P.filter')
    -> TF.Attr s P.Text -- ^ @org_id@ ('P._orgId', 'P.orgId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LoggingOrganizationExclusionResource s)
loggingOrganizationExclusionResource _filter _orgId _name =
    TF.unsafeResource "google_logging_organization_exclusion" TF.validator $
        LoggingOrganizationExclusionResource'
            { _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = _filter
            , _name = _name
            , _orgId = _orgId
            }

instance TF.IsObject (LoggingOrganizationExclusionResource s) where
    toObject LoggingOrganizationExclusionResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _orgId
        ]

instance TF.IsValid (LoggingOrganizationExclusionResource s) where
    validator = P.mempty

instance P.HasDescription (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoggingOrganizationExclusionResource s)

instance P.HasDisabled (LoggingOrganizationExclusionResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: LoggingOrganizationExclusionResource s)

instance P.HasFilter (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: LoggingOrganizationExclusionResource s)

instance P.HasName (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoggingOrganizationExclusionResource s)

instance P.HasOrgId (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a } :: LoggingOrganizationExclusionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingOrganizationExclusionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @google_logging_organization_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_organization_sink.html terraform documentation>
-- for more information.
data LoggingOrganizationSinkResource s = LoggingOrganizationSinkResource'
    { _destination     :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter          :: TF.Attr s P.Text
    -- ^ @filter@ - (Optional)
    --
    , _includeChildren :: TF.Attr s P.Bool
    -- ^ @include_children@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _orgId           :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_logging_organization_sink@ resource value.
loggingOrganizationSinkResource
    :: TF.Attr s P.Text -- ^ @destination@ ('P._destination', 'P.destination')
    -> TF.Attr s P.Text -- ^ @org_id@ ('P._orgId', 'P.orgId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LoggingOrganizationSinkResource s)
loggingOrganizationSinkResource _destination _orgId _name =
    TF.unsafeResource "google_logging_organization_sink" TF.validator $
        LoggingOrganizationSinkResource'
            { _destination = _destination
            , _filter = TF.Nil
            , _includeChildren = TF.value P.False
            , _name = _name
            , _orgId = _orgId
            }

instance TF.IsObject (LoggingOrganizationSinkResource s) where
    toObject LoggingOrganizationSinkResource'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "include_children" <$> TF.attribute _includeChildren
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _orgId
        ]

instance TF.IsValid (LoggingOrganizationSinkResource s) where
    validator = P.mempty

instance P.HasDestination (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: LoggingOrganizationSinkResource s)

instance P.HasFilter (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: LoggingOrganizationSinkResource s)

instance P.HasIncludeChildren (LoggingOrganizationSinkResource s) (TF.Attr s P.Bool) where
    includeChildren =
        P.lens (_includeChildren :: LoggingOrganizationSinkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChildren = a } :: LoggingOrganizationSinkResource s)

instance P.HasName (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoggingOrganizationSinkResource s)

instance P.HasOrgId (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a } :: LoggingOrganizationSinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

-- | @google_logging_project_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_project_exclusion.html terraform documentation>
-- for more information.
data LoggingProjectExclusionResource s = LoggingProjectExclusionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disabled    :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _filter      :: TF.Attr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_logging_project_exclusion@ resource value.
loggingProjectExclusionResource
    :: TF.Attr s P.Text -- ^ @filter@ ('P._filter', 'P.filter')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LoggingProjectExclusionResource s)
loggingProjectExclusionResource _filter _name =
    TF.unsafeResource "google_logging_project_exclusion" TF.validator $
        LoggingProjectExclusionResource'
            { _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = _filter
            , _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (LoggingProjectExclusionResource s) where
    toObject LoggingProjectExclusionResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (LoggingProjectExclusionResource s) where
    validator = P.mempty

instance P.HasDescription (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoggingProjectExclusionResource s)

instance P.HasDisabled (LoggingProjectExclusionResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: LoggingProjectExclusionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: LoggingProjectExclusionResource s)

instance P.HasFilter (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: LoggingProjectExclusionResource s)

instance P.HasName (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoggingProjectExclusionResource s)

instance P.HasProject (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: LoggingProjectExclusionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_logging_project_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/logging_project_sink.html terraform documentation>
-- for more information.
data LoggingProjectSinkResource s = LoggingProjectSinkResource'
    { _destination          :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter               :: TF.Attr s P.Text
    -- ^ @filter@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project              :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _uniqueWriterIdentity :: TF.Attr s P.Bool
    -- ^ @unique_writer_identity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_logging_project_sink@ resource value.
loggingProjectSinkResource
    :: TF.Attr s P.Text -- ^ @destination@ ('P._destination', 'P.destination')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LoggingProjectSinkResource s)
loggingProjectSinkResource _destination _name =
    TF.unsafeResource "google_logging_project_sink" TF.validator $
        LoggingProjectSinkResource'
            { _destination = _destination
            , _filter = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _uniqueWriterIdentity = TF.value P.False
            }

instance TF.IsObject (LoggingProjectSinkResource s) where
    toObject LoggingProjectSinkResource'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "unique_writer_identity" <$> TF.attribute _uniqueWriterIdentity
        ]

instance TF.IsValid (LoggingProjectSinkResource s) where
    validator = P.mempty

instance P.HasDestination (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: LoggingProjectSinkResource s)

instance P.HasFilter (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: LoggingProjectSinkResource s)

instance P.HasName (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoggingProjectSinkResource s)

instance P.HasProject (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: LoggingProjectSinkResource s)

instance P.HasUniqueWriterIdentity (LoggingProjectSinkResource s) (TF.Attr s P.Bool) where
    uniqueWriterIdentity =
        P.lens (_uniqueWriterIdentity :: LoggingProjectSinkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _uniqueWriterIdentity = a } :: LoggingProjectSinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

-- | @google_organization_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_iam_binding.html terraform documentation>
-- for more information.
data OrganizationIamBindingResource s = OrganizationIamBindingResource'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _orgId   :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_organization_iam_binding@ resource value.
organizationIamBindingResource
    :: TF.Attr s P.Text -- ^ @org_id@ ('P._orgId', 'P.orgId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (OrganizationIamBindingResource s)
organizationIamBindingResource _orgId _members _role =
    TF.unsafeResource "google_organization_iam_binding" TF.validator $
        OrganizationIamBindingResource'
            { _members = _members
            , _orgId = _orgId
            , _role = _role
            }

instance TF.IsObject (OrganizationIamBindingResource s) where
    toObject OrganizationIamBindingResource'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (OrganizationIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (OrganizationIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: OrganizationIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: OrganizationIamBindingResource s)

instance P.HasOrgId (OrganizationIamBindingResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a } :: OrganizationIamBindingResource s)

instance P.HasRole (OrganizationIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: OrganizationIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_organization_iam_custom_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_iam_custom_role.html terraform documentation>
-- for more information.
data OrganizationIamCustomRoleResource s = OrganizationIamCustomRoleResource'
    { _deleted     :: TF.Attr s P.Bool
    -- ^ @deleted@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _orgId       :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _permissions :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @permissions@ - (Required)
    --
    , _roleId      :: TF.Attr s P.Text
    -- ^ @role_id@ - (Required, Forces New)
    --
    , _stage       :: TF.Attr s P.Text
    -- ^ @stage@ - (Optional)
    --
    , _title       :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_organization_iam_custom_role@ resource value.
organizationIamCustomRoleResource
    :: TF.Attr s P.Text -- ^ @org_id@ ('P._orgId', 'P.orgId')
    -> TF.Attr s P.Text -- ^ @role_id@ ('P._roleId', 'P.roleId')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @permissions@ ('P._permissions', 'P.permissions')
    -> TF.Attr s P.Text -- ^ @title@ ('P._title', 'P.title')
    -> P.Resource (OrganizationIamCustomRoleResource s)
organizationIamCustomRoleResource _orgId _roleId _permissions _title =
    TF.unsafeResource "google_organization_iam_custom_role" TF.validator $
        OrganizationIamCustomRoleResource'
            { _deleted = TF.value P.False
            , _description = TF.Nil
            , _orgId = _orgId
            , _permissions = _permissions
            , _roleId = _roleId
            , _stage = TF.value "GA"
            , _title = _title
            }

instance TF.IsObject (OrganizationIamCustomRoleResource s) where
    toObject OrganizationIamCustomRoleResource'{..} = P.catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_id" <$> TF.attribute _roleId
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

instance TF.IsValid (OrganizationIamCustomRoleResource s) where
    validator = P.mempty

instance P.HasDeleted (OrganizationIamCustomRoleResource s) (TF.Attr s P.Bool) where
    deleted =
        P.lens (_deleted :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleted = a } :: OrganizationIamCustomRoleResource s)

instance P.HasDescription (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OrganizationIamCustomRoleResource s)

instance P.HasOrgId (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a } :: OrganizationIamCustomRoleResource s)

instance P.HasPermissions (OrganizationIamCustomRoleResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    permissions =
        P.lens (_permissions :: OrganizationIamCustomRoleResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _permissions = a } :: OrganizationIamCustomRoleResource s)

instance P.HasRoleId (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    roleId =
        P.lens (_roleId :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleId = a } :: OrganizationIamCustomRoleResource s)

instance P.HasStage (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a } :: OrganizationIamCustomRoleResource s)

instance P.HasTitle (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: OrganizationIamCustomRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @google_organization_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_iam_member.html terraform documentation>
-- for more information.
data OrganizationIamMemberResource s = OrganizationIamMemberResource'
    { _member :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _orgId  :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _role   :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_organization_iam_member@ resource value.
organizationIamMemberResource
    :: TF.Attr s P.Text -- ^ @org_id@ ('P._orgId', 'P.orgId')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (OrganizationIamMemberResource s)
organizationIamMemberResource _orgId _member _role =
    TF.unsafeResource "google_organization_iam_member" TF.validator $
        OrganizationIamMemberResource'
            { _member = _member
            , _orgId = _orgId
            , _role = _role
            }

instance TF.IsObject (OrganizationIamMemberResource s) where
    toObject OrganizationIamMemberResource'{..} = P.catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (OrganizationIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: OrganizationIamMemberResource s)

instance P.HasOrgId (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a } :: OrganizationIamMemberResource s)

instance P.HasRole (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: OrganizationIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_organization_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_iam_policy.html terraform documentation>
-- for more information.
data OrganizationIamPolicyResource s = OrganizationIamPolicyResource'
    { _orgId      :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_organization_iam_policy@ resource value.
organizationIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @org_id@ ('P._orgId', 'P.orgId')
    -> P.Resource (OrganizationIamPolicyResource s)
organizationIamPolicyResource _policyData _orgId =
    TF.unsafeResource "google_organization_iam_policy" TF.validator $
        OrganizationIamPolicyResource'
            { _orgId = _orgId
            , _policyData = _policyData
            }

instance TF.IsObject (OrganizationIamPolicyResource s) where
    toObject OrganizationIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

instance TF.IsValid (OrganizationIamPolicyResource s) where
    validator = P.mempty

instance P.HasOrgId (OrganizationIamPolicyResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a } :: OrganizationIamPolicyResource s)

instance P.HasPolicyData (OrganizationIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: OrganizationIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: OrganizationIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_organization_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/organization_policy.html terraform documentation>
-- for more information.
data OrganizationPolicyResource s = OrganizationPolicyResource'
    { _booleanPolicy :: TF.Attr s (OrganizationPolicyBooleanPolicySetting s)
    -- ^ @boolean_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'restorePolicy'
    , _constraint    :: TF.Attr s P.Text
    -- ^ @constraint@ - (Required, Forces New)
    --
    , _listPolicy    :: TF.Attr s (OrganizationPolicyListPolicySetting s)
    -- ^ @list_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'restorePolicy'
    , _orgId         :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required, Forces New)
    --
    , _restorePolicy :: TF.Attr s (OrganizationPolicyRestorePolicySetting s)
    -- ^ @restore_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'listPolicy'
    , _version       :: TF.Attr s P.Int
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_organization_policy@ resource value.
organizationPolicyResource
    :: TF.Attr s P.Text -- ^ @constraint@ ('P._constraint', 'P.constraint')
    -> TF.Attr s P.Text -- ^ @org_id@ ('P._orgId', 'P.orgId')
    -> P.Resource (OrganizationPolicyResource s)
organizationPolicyResource _constraint _orgId =
    TF.unsafeResource "google_organization_policy" TF.validator $
        OrganizationPolicyResource'
            { _booleanPolicy = TF.Nil
            , _constraint = _constraint
            , _listPolicy = TF.Nil
            , _orgId = _orgId
            , _restorePolicy = TF.Nil
            , _version = TF.Nil
            }

instance TF.IsObject (OrganizationPolicyResource s) where
    toObject OrganizationPolicyResource'{..} = P.catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _booleanPolicy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "list_policy" <$> TF.attribute _listPolicy
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "restore_policy" <$> TF.attribute _restorePolicy
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (OrganizationPolicyResource s) where
    validator = TF.fieldsValidator (\OrganizationPolicyResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_booleanPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_booleanPolicy",
                            [ "_listPolicy"                            , "_restorePolicy"
                            ])
        , if (_listPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_listPolicy",
                            [ "_booleanPolicy"                            , "_restorePolicy"
                            ])
        , if (_restorePolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_restorePolicy",
                            [ "_booleanPolicy"                            , "_listPolicy"
                            ])
        ])
           P.<> TF.settingsValidator "_booleanPolicy"
                  (_booleanPolicy
                      :: OrganizationPolicyResource s -> TF.Attr s (OrganizationPolicyBooleanPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_listPolicy"
                  (_listPolicy
                      :: OrganizationPolicyResource s -> TF.Attr s (OrganizationPolicyListPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_restorePolicy"
                  (_restorePolicy
                      :: OrganizationPolicyResource s -> TF.Attr s (OrganizationPolicyRestorePolicySetting s))
                  TF.validator

instance P.HasBooleanPolicy (OrganizationPolicyResource s) (TF.Attr s (OrganizationPolicyBooleanPolicySetting s)) where
    booleanPolicy =
        P.lens (_booleanPolicy :: OrganizationPolicyResource s -> TF.Attr s (OrganizationPolicyBooleanPolicySetting s))
               (\s a -> s { _booleanPolicy = a } :: OrganizationPolicyResource s)

instance P.HasConstraint (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    constraint =
        P.lens (_constraint :: OrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _constraint = a } :: OrganizationPolicyResource s)

instance P.HasListPolicy (OrganizationPolicyResource s) (TF.Attr s (OrganizationPolicyListPolicySetting s)) where
    listPolicy =
        P.lens (_listPolicy :: OrganizationPolicyResource s -> TF.Attr s (OrganizationPolicyListPolicySetting s))
               (\s a -> s { _listPolicy = a } :: OrganizationPolicyResource s)

instance P.HasOrgId (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a } :: OrganizationPolicyResource s)

instance P.HasRestorePolicy (OrganizationPolicyResource s) (TF.Attr s (OrganizationPolicyRestorePolicySetting s)) where
    restorePolicy =
        P.lens (_restorePolicy :: OrganizationPolicyResource s -> TF.Attr s (OrganizationPolicyRestorePolicySetting s))
               (\s a -> s { _restorePolicy = a } :: OrganizationPolicyResource s)

instance P.HasVersion (OrganizationPolicyResource s) (TF.Attr s P.Int) where
    version =
        P.lens (_version :: OrganizationPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _version = a } :: OrganizationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @google_project_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_iam_binding.html terraform documentation>
-- for more information.
data ProjectIamBindingResource s = ProjectIamBindingResource'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project_iam_binding@ resource value.
projectIamBindingResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (ProjectIamBindingResource s)
projectIamBindingResource _members _role =
    TF.unsafeResource "google_project_iam_binding" TF.validator $
        ProjectIamBindingResource'
            { _members = _members
            , _project = TF.Nil
            , _role = _role
            }

instance TF.IsObject (ProjectIamBindingResource s) where
    toObject ProjectIamBindingResource'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (ProjectIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (ProjectIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: ProjectIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: ProjectIamBindingResource s)

instance P.HasProject (ProjectIamBindingResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectIamBindingResource s)

instance P.HasRole (ProjectIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ProjectIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ProjectIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_project_iam_custom_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_iam_custom_role.html terraform documentation>
-- for more information.
data ProjectIamCustomRoleResource s = ProjectIamCustomRoleResource'
    { _deleted     :: TF.Attr s P.Bool
    -- ^ @deleted@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _permissions :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @permissions@ - (Required)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _roleId      :: TF.Attr s P.Text
    -- ^ @role_id@ - (Required, Forces New)
    --
    , _stage       :: TF.Attr s P.Text
    -- ^ @stage@ - (Optional)
    --
    , _title       :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project_iam_custom_role@ resource value.
projectIamCustomRoleResource
    :: TF.Attr s P.Text -- ^ @role_id@ ('P._roleId', 'P.roleId')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @permissions@ ('P._permissions', 'P.permissions')
    -> TF.Attr s P.Text -- ^ @title@ ('P._title', 'P.title')
    -> P.Resource (ProjectIamCustomRoleResource s)
projectIamCustomRoleResource _roleId _permissions _title =
    TF.unsafeResource "google_project_iam_custom_role" TF.validator $
        ProjectIamCustomRoleResource'
            { _deleted = TF.value P.False
            , _description = TF.Nil
            , _permissions = _permissions
            , _project = TF.Nil
            , _roleId = _roleId
            , _stage = TF.value "GA"
            , _title = _title
            }

instance TF.IsObject (ProjectIamCustomRoleResource s) where
    toObject ProjectIamCustomRoleResource'{..} = P.catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role_id" <$> TF.attribute _roleId
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

instance TF.IsValid (ProjectIamCustomRoleResource s) where
    validator = P.mempty

instance P.HasDeleted (ProjectIamCustomRoleResource s) (TF.Attr s P.Bool) where
    deleted =
        P.lens (_deleted :: ProjectIamCustomRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleted = a } :: ProjectIamCustomRoleResource s)

instance P.HasDescription (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ProjectIamCustomRoleResource s)

instance P.HasPermissions (ProjectIamCustomRoleResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    permissions =
        P.lens (_permissions :: ProjectIamCustomRoleResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _permissions = a } :: ProjectIamCustomRoleResource s)

instance P.HasProject (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectIamCustomRoleResource s)

instance P.HasRoleId (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    roleId =
        P.lens (_roleId :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleId = a } :: ProjectIamCustomRoleResource s)

instance P.HasStage (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a } :: ProjectIamCustomRoleResource s)

instance P.HasTitle (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: ProjectIamCustomRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_project_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_iam_member.html terraform documentation>
-- for more information.
data ProjectIamMemberResource s = ProjectIamMemberResource'
    { _member  :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project_iam_member@ resource value.
projectIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (ProjectIamMemberResource s)
projectIamMemberResource _member _role =
    TF.unsafeResource "google_project_iam_member" TF.validator $
        ProjectIamMemberResource'
            { _member = _member
            , _project = TF.Nil
            , _role = _role
            }

instance TF.IsObject (ProjectIamMemberResource s) where
    toObject ProjectIamMemberResource'{..} = P.catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (ProjectIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (ProjectIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: ProjectIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: ProjectIamMemberResource s)

instance P.HasProject (ProjectIamMemberResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectIamMemberResource s)

instance P.HasRole (ProjectIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ProjectIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ProjectIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_project_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_iam_policy.html terraform documentation>
-- for more information.
data ProjectIamPolicyResource s = ProjectIamPolicyResource'
    { _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project_iam_policy@ resource value.
projectIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> P.Resource (ProjectIamPolicyResource s)
projectIamPolicyResource _policyData =
    TF.unsafeResource "google_project_iam_policy" TF.validator $
        ProjectIamPolicyResource'
            { _policyData = _policyData
            , _project = TF.Nil
            }

instance TF.IsObject (ProjectIamPolicyResource s) where
    toObject ProjectIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ProjectIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (ProjectIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: ProjectIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: ProjectIamPolicyResource s)

instance P.HasProject (ProjectIamPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRestorePolicy (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Attr s P.Text) where
    computedRestorePolicy x = TF.compute (TF.refKey x) "restore_policy"

-- | @google_project_organization_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_organization_policy.html terraform documentation>
-- for more information.
data ProjectOrganizationPolicyResource s = ProjectOrganizationPolicyResource'
    { _booleanPolicy :: TF.Attr s (ProjectOrganizationPolicyBooleanPolicySetting s)
    -- ^ @boolean_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'restorePolicy'
    , _constraint :: TF.Attr s P.Text
    -- ^ @constraint@ - (Required, Forces New)
    --
    , _listPolicy :: TF.Attr s (ProjectOrganizationPolicyListPolicySetting s)
    -- ^ @list_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'restorePolicy'
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _restorePolicy :: TF.Attr s (ProjectOrganizationPolicyRestorePolicySetting s)
    -- ^ @restore_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'booleanPolicy'
    -- * 'listPolicy'
    , _version :: TF.Attr s P.Int
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project_organization_policy@ resource value.
projectOrganizationPolicyResource
    :: TF.Attr s P.Text -- ^ @constraint@ ('P._constraint', 'P.constraint')
    -> TF.Attr s P.Text -- ^ @project@ ('P._project', 'P.project')
    -> P.Resource (ProjectOrganizationPolicyResource s)
projectOrganizationPolicyResource _constraint _project =
    TF.unsafeResource "google_project_organization_policy" TF.validator $
        ProjectOrganizationPolicyResource'
            { _booleanPolicy = TF.Nil
            , _constraint = _constraint
            , _listPolicy = TF.Nil
            , _project = _project
            , _restorePolicy = TF.Nil
            , _version = TF.Nil
            }

instance TF.IsObject (ProjectOrganizationPolicyResource s) where
    toObject ProjectOrganizationPolicyResource'{..} = P.catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _booleanPolicy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "list_policy" <$> TF.attribute _listPolicy
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "restore_policy" <$> TF.attribute _restorePolicy
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ProjectOrganizationPolicyResource s) where
    validator = TF.fieldsValidator (\ProjectOrganizationPolicyResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_booleanPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_booleanPolicy",
                            [ "_listPolicy"                            , "_restorePolicy"
                            ])
        , if (_listPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_listPolicy",
                            [ "_booleanPolicy"                            , "_restorePolicy"
                            ])
        , if (_restorePolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_restorePolicy",
                            [ "_booleanPolicy"                            , "_listPolicy"
                            ])
        ])
           P.<> TF.settingsValidator "_booleanPolicy"
                  (_booleanPolicy
                      :: ProjectOrganizationPolicyResource s -> TF.Attr s (ProjectOrganizationPolicyBooleanPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_listPolicy"
                  (_listPolicy
                      :: ProjectOrganizationPolicyResource s -> TF.Attr s (ProjectOrganizationPolicyListPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_restorePolicy"
                  (_restorePolicy
                      :: ProjectOrganizationPolicyResource s -> TF.Attr s (ProjectOrganizationPolicyRestorePolicySetting s))
                  TF.validator

instance P.HasBooleanPolicy (ProjectOrganizationPolicyResource s) (TF.Attr s (ProjectOrganizationPolicyBooleanPolicySetting s)) where
    booleanPolicy =
        P.lens (_booleanPolicy :: ProjectOrganizationPolicyResource s -> TF.Attr s (ProjectOrganizationPolicyBooleanPolicySetting s))
               (\s a -> s { _booleanPolicy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasConstraint (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    constraint =
        P.lens (_constraint :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _constraint = a } :: ProjectOrganizationPolicyResource s)

instance P.HasListPolicy (ProjectOrganizationPolicyResource s) (TF.Attr s (ProjectOrganizationPolicyListPolicySetting s)) where
    listPolicy =
        P.lens (_listPolicy :: ProjectOrganizationPolicyResource s -> TF.Attr s (ProjectOrganizationPolicyListPolicySetting s))
               (\s a -> s { _listPolicy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasProject (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectOrganizationPolicyResource s)

instance P.HasRestorePolicy (ProjectOrganizationPolicyResource s) (TF.Attr s (ProjectOrganizationPolicyRestorePolicySetting s)) where
    restorePolicy =
        P.lens (_restorePolicy :: ProjectOrganizationPolicyResource s -> TF.Attr s (ProjectOrganizationPolicyRestorePolicySetting s))
               (\s a -> s { _restorePolicy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasVersion (ProjectOrganizationPolicyResource s) (TF.Attr s P.Int) where
    version =
        P.lens (_version :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _version = a } :: ProjectOrganizationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @google_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project.html terraform documentation>
-- for more information.
data ProjectResource s = ProjectResource'
    { _appEngine         :: TF.Attr s (ProjectAppEngineSetting s)
    -- ^ @app_engine@ - (Optional)
    --
    , _autoCreateNetwork :: TF.Attr s P.Bool
    -- ^ @auto_create_network@ - (Optional)
    --
    , _billingAccount    :: TF.Attr s P.Text
    -- ^ @billing_account@ - (Optional)
    --
    , _folderId          :: TF.Attr s P.Text
    -- ^ @folder_id@ - (Optional)
    --
    , _labels            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _orgId             :: TF.Attr s P.Text
    -- ^ @org_id@ - (Optional)
    --
    , _policyData        :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Optional)
    --
    , _projectId         :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _skipDelete        :: TF.Attr s P.Bool
    -- ^ @skip_delete@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project@ resource value.
projectResource
    :: TF.Attr s P.Text -- ^ @project_id@ ('P._projectId', 'P.projectId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ProjectResource s)
projectResource _projectId _name =
    TF.unsafeResource "google_project" TF.validator $
        ProjectResource'
            { _appEngine = TF.Nil
            , _autoCreateNetwork = TF.value P.True
            , _billingAccount = TF.Nil
            , _folderId = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _orgId = TF.Nil
            , _policyData = TF.Nil
            , _projectId = _projectId
            , _skipDelete = TF.Nil
            }

instance TF.IsObject (ProjectResource s) where
    toObject ProjectResource'{..} = P.catMaybes
        [ TF.assign "app_engine" <$> TF.attribute _appEngine
        , TF.assign "auto_create_network" <$> TF.attribute _autoCreateNetwork
        , TF.assign "billing_account" <$> TF.attribute _billingAccount
        , TF.assign "folder_id" <$> TF.attribute _folderId
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "skip_delete" <$> TF.attribute _skipDelete
        ]

instance TF.IsValid (ProjectResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_appEngine"
                  (_appEngine
                      :: ProjectResource s -> TF.Attr s (ProjectAppEngineSetting s))
                  TF.validator

instance P.HasAppEngine (ProjectResource s) (TF.Attr s (ProjectAppEngineSetting s)) where
    appEngine =
        P.lens (_appEngine :: ProjectResource s -> TF.Attr s (ProjectAppEngineSetting s))
               (\s a -> s { _appEngine = a } :: ProjectResource s)

instance P.HasAutoCreateNetwork (ProjectResource s) (TF.Attr s P.Bool) where
    autoCreateNetwork =
        P.lens (_autoCreateNetwork :: ProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoCreateNetwork = a } :: ProjectResource s)

instance P.HasBillingAccount (ProjectResource s) (TF.Attr s P.Text) where
    billingAccount =
        P.lens (_billingAccount :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _billingAccount = a } :: ProjectResource s)

instance P.HasFolderId (ProjectResource s) (TF.Attr s P.Text) where
    folderId =
        P.lens (_folderId :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _folderId = a } :: ProjectResource s)

instance P.HasLabels (ProjectResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ProjectResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasOrgId (ProjectResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a } :: ProjectResource s)

instance P.HasPolicyData (ProjectResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: ProjectResource s)

instance P.HasProjectId (ProjectResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: ProjectResource s)

instance P.HasSkipDelete (ProjectResource s) (TF.Attr s P.Bool) where
    skipDelete =
        P.lens (_skipDelete :: ProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipDelete = a } :: ProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFolderId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedFolderId x = TF.compute (TF.refKey x) "folder_id"

instance s ~ s' => P.HasComputedNumber (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedNumber x = TF.compute (TF.refKey x) "number"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedOrgId x = TF.compute (TF.refKey x) "org_id"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "policy_data"

instance s ~ s' => P.HasComputedPolicyEtag (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedPolicyEtag x = TF.compute (TF.refKey x) "policy_etag"

instance s ~ s' => P.HasComputedSkipDelete (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Bool) where
    computedSkipDelete x = TF.compute (TF.refKey x) "skip_delete"

-- | @google_project_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_service.html terraform documentation>
-- for more information.
data ProjectServiceResource s = ProjectServiceResource'
    { _disableOnDestroy :: TF.Attr s P.Bool
    -- ^ @disable_on_destroy@ - (Optional)
    --
    , _project          :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _service          :: TF.Attr s P.Text
    -- ^ @service@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project_service@ resource value.
projectServiceResource
    :: TF.Attr s P.Text -- ^ @service@ ('P._service', 'P.service')
    -> P.Resource (ProjectServiceResource s)
projectServiceResource _service =
    TF.unsafeResource "google_project_service" TF.validator $
        ProjectServiceResource'
            { _disableOnDestroy = TF.value P.True
            , _project = TF.Nil
            , _service = _service
            }

instance TF.IsObject (ProjectServiceResource s) where
    toObject ProjectServiceResource'{..} = P.catMaybes
        [ TF.assign "disable_on_destroy" <$> TF.attribute _disableOnDestroy
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (ProjectServiceResource s) where
    validator = P.mempty

instance P.HasDisableOnDestroy (ProjectServiceResource s) (TF.Attr s P.Bool) where
    disableOnDestroy =
        P.lens (_disableOnDestroy :: ProjectServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableOnDestroy = a } :: ProjectServiceResource s)

instance P.HasProject (ProjectServiceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectServiceResource s)

instance P.HasService (ProjectServiceResource s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ProjectServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: ProjectServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectServiceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_project_services@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_services.html terraform documentation>
-- for more information.
data ProjectServicesResource s = ProjectServicesResource'
    { _disableOnDestroy :: TF.Attr s P.Bool
    -- ^ @disable_on_destroy@ - (Optional)
    --
    , _project          :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _services         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @services@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project_services@ resource value.
projectServicesResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @services@ ('P._services', 'P.services')
    -> P.Resource (ProjectServicesResource s)
projectServicesResource _services =
    TF.unsafeResource "google_project_services" TF.validator $
        ProjectServicesResource'
            { _disableOnDestroy = TF.value P.True
            , _project = TF.Nil
            , _services = _services
            }

instance TF.IsObject (ProjectServicesResource s) where
    toObject ProjectServicesResource'{..} = P.catMaybes
        [ TF.assign "disable_on_destroy" <$> TF.attribute _disableOnDestroy
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "services" <$> TF.attribute _services
        ]

instance TF.IsValid (ProjectServicesResource s) where
    validator = P.mempty

instance P.HasDisableOnDestroy (ProjectServicesResource s) (TF.Attr s P.Bool) where
    disableOnDestroy =
        P.lens (_disableOnDestroy :: ProjectServicesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableOnDestroy = a } :: ProjectServicesResource s)

instance P.HasProject (ProjectServicesResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectServicesResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectServicesResource s)

instance P.HasServices (ProjectServicesResource s) (TF.Attr s [TF.Attr s P.Text]) where
    services =
        P.lens (_services :: ProjectServicesResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _services = a } :: ProjectServicesResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectServicesResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectServicesResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_project_usage_export_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/project_usage_export_bucket.html terraform documentation>
-- for more information.
data ProjectUsageExportBucketResource s = ProjectUsageExportBucketResource'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional, Forces New)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_project_usage_export_bucket@ resource value.
projectUsageExportBucketResource
    :: TF.Attr s P.Text -- ^ @bucket_name@ ('P._bucketName', 'P.bucketName')
    -> P.Resource (ProjectUsageExportBucketResource s)
projectUsageExportBucketResource _bucketName =
    TF.unsafeResource "google_project_usage_export_bucket" TF.validator $
        ProjectUsageExportBucketResource'
            { _bucketName = _bucketName
            , _prefix = TF.Nil
            , _project = TF.Nil
            }

instance TF.IsObject (ProjectUsageExportBucketResource s) where
    toObject ProjectUsageExportBucketResource'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ProjectUsageExportBucketResource s) where
    validator = P.mempty

instance P.HasBucketName (ProjectUsageExportBucketResource s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: ProjectUsageExportBucketResource s)

instance P.HasPrefix (ProjectUsageExportBucketResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: ProjectUsageExportBucketResource s)

instance P.HasProject (ProjectUsageExportBucketResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ProjectUsageExportBucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectUsageExportBucketResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectUsageExportBucketResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_subscription_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_binding.html terraform documentation>
-- for more information.
data PubsubSubscriptionIamBindingResource s = PubsubSubscriptionIamBindingResource'
    { _members      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project      :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role         :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _subscription :: TF.Attr s P.Text
    -- ^ @subscription@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_subscription_iam_binding@ resource value.
pubsubSubscriptionIamBindingResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> TF.Attr s P.Text -- ^ @subscription@ ('P._subscription', 'P.subscription')
    -> P.Resource (PubsubSubscriptionIamBindingResource s)
pubsubSubscriptionIamBindingResource _members _role _subscription =
    TF.unsafeResource "google_pubsub_subscription_iam_binding" TF.validator $
        PubsubSubscriptionIamBindingResource'
            { _members = _members
            , _project = TF.Nil
            , _role = _role
            , _subscription = _subscription
            }

instance TF.IsObject (PubsubSubscriptionIamBindingResource s) where
    toObject PubsubSubscriptionIamBindingResource'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "subscription" <$> TF.attribute _subscription
        ]

instance TF.IsValid (PubsubSubscriptionIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (PubsubSubscriptionIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: PubsubSubscriptionIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: PubsubSubscriptionIamBindingResource s)

instance P.HasProject (PubsubSubscriptionIamBindingResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PubsubSubscriptionIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PubsubSubscriptionIamBindingResource s)

instance P.HasRole (PubsubSubscriptionIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubSubscriptionIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PubsubSubscriptionIamBindingResource s)

instance P.HasSubscription (PubsubSubscriptionIamBindingResource s) (TF.Attr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _subscription = a } :: PubsubSubscriptionIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_subscription_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_member.html terraform documentation>
-- for more information.
data PubsubSubscriptionIamMemberResource s = PubsubSubscriptionIamMemberResource'
    { _member       :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project      :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role         :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _subscription :: TF.Attr s P.Text
    -- ^ @subscription@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_subscription_iam_member@ resource value.
pubsubSubscriptionIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> TF.Attr s P.Text -- ^ @subscription@ ('P._subscription', 'P.subscription')
    -> P.Resource (PubsubSubscriptionIamMemberResource s)
pubsubSubscriptionIamMemberResource _member _role _subscription =
    TF.unsafeResource "google_pubsub_subscription_iam_member" TF.validator $
        PubsubSubscriptionIamMemberResource'
            { _member = _member
            , _project = TF.Nil
            , _role = _role
            , _subscription = _subscription
            }

instance TF.IsObject (PubsubSubscriptionIamMemberResource s) where
    toObject PubsubSubscriptionIamMemberResource'{..} = P.catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "subscription" <$> TF.attribute _subscription
        ]

instance TF.IsValid (PubsubSubscriptionIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (PubsubSubscriptionIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: PubsubSubscriptionIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: PubsubSubscriptionIamMemberResource s)

instance P.HasProject (PubsubSubscriptionIamMemberResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PubsubSubscriptionIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PubsubSubscriptionIamMemberResource s)

instance P.HasRole (PubsubSubscriptionIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubSubscriptionIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PubsubSubscriptionIamMemberResource s)

instance P.HasSubscription (PubsubSubscriptionIamMemberResource s) (TF.Attr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _subscription = a } :: PubsubSubscriptionIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_subscription_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_policy.html terraform documentation>
-- for more information.
data PubsubSubscriptionIamPolicyResource s = PubsubSubscriptionIamPolicyResource'
    { _policyData   :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project      :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _subscription :: TF.Attr s P.Text
    -- ^ @subscription@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_subscription_iam_policy@ resource value.
pubsubSubscriptionIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @subscription@ ('P._subscription', 'P.subscription')
    -> P.Resource (PubsubSubscriptionIamPolicyResource s)
pubsubSubscriptionIamPolicyResource _policyData _subscription =
    TF.unsafeResource "google_pubsub_subscription_iam_policy" TF.validator $
        PubsubSubscriptionIamPolicyResource'
            { _policyData = _policyData
            , _project = TF.Nil
            , _subscription = _subscription
            }

instance TF.IsObject (PubsubSubscriptionIamPolicyResource s) where
    toObject PubsubSubscriptionIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "subscription" <$> TF.attribute _subscription
        ]

instance TF.IsValid (PubsubSubscriptionIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (PubsubSubscriptionIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: PubsubSubscriptionIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: PubsubSubscriptionIamPolicyResource s)

instance P.HasProject (PubsubSubscriptionIamPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PubsubSubscriptionIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PubsubSubscriptionIamPolicyResource s)

instance P.HasSubscription (PubsubSubscriptionIamPolicyResource s) (TF.Attr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _subscription = a } :: PubsubSubscriptionIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription.html terraform documentation>
-- for more information.
data PubsubSubscriptionResource s = PubsubSubscriptionResource'
    { _ackDeadlineSeconds :: TF.Attr s P.Int
    -- ^ @ack_deadline_seconds@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project            :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _pushConfig         :: TF.Attr s (PubsubSubscriptionPushConfigSetting s)
    -- ^ @push_config@ - (Optional)
    --
    , _topic              :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_subscription@ resource value.
pubsubSubscriptionResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (PubsubSubscriptionResource s)
pubsubSubscriptionResource _name _topic =
    TF.unsafeResource "google_pubsub_subscription" TF.validator $
        PubsubSubscriptionResource'
            { _ackDeadlineSeconds = TF.Nil
            , _name = _name
            , _project = TF.Nil
            , _pushConfig = TF.Nil
            , _topic = _topic
            }

instance TF.IsObject (PubsubSubscriptionResource s) where
    toObject PubsubSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "ack_deadline_seconds" <$> TF.attribute _ackDeadlineSeconds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "push_config" <$> TF.attribute _pushConfig
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (PubsubSubscriptionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_pushConfig"
                  (_pushConfig
                      :: PubsubSubscriptionResource s -> TF.Attr s (PubsubSubscriptionPushConfigSetting s))
                  TF.validator

instance P.HasAckDeadlineSeconds (PubsubSubscriptionResource s) (TF.Attr s P.Int) where
    ackDeadlineSeconds =
        P.lens (_ackDeadlineSeconds :: PubsubSubscriptionResource s -> TF.Attr s P.Int)
               (\s a -> s { _ackDeadlineSeconds = a } :: PubsubSubscriptionResource s)

instance P.HasName (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PubsubSubscriptionResource s)

instance P.HasProject (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PubsubSubscriptionResource s)

instance P.HasPushConfig (PubsubSubscriptionResource s) (TF.Attr s (PubsubSubscriptionPushConfigSetting s)) where
    pushConfig =
        P.lens (_pushConfig :: PubsubSubscriptionResource s -> TF.Attr s (PubsubSubscriptionPushConfigSetting s))
               (\s a -> s { _pushConfig = a } :: PubsubSubscriptionResource s)

instance P.HasTopic (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: PubsubSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAckDeadlineSeconds (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Int) where
    computedAckDeadlineSeconds x = TF.compute (TF.refKey x) "ack_deadline_seconds"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_topic_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_binding.html terraform documentation>
-- for more information.
data PubsubTopicIamBindingResource s = PubsubTopicIamBindingResource'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_topic_iam_binding@ resource value.
pubsubTopicIamBindingResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (PubsubTopicIamBindingResource s)
pubsubTopicIamBindingResource _members _role _topic =
    TF.unsafeResource "google_pubsub_topic_iam_binding" TF.validator $
        PubsubTopicIamBindingResource'
            { _members = _members
            , _project = TF.Nil
            , _role = _role
            , _topic = _topic
            }

instance TF.IsObject (PubsubTopicIamBindingResource s) where
    toObject PubsubTopicIamBindingResource'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (PubsubTopicIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (PubsubTopicIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: PubsubTopicIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: PubsubTopicIamBindingResource s)

instance P.HasProject (PubsubTopicIamBindingResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PubsubTopicIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PubsubTopicIamBindingResource s)

instance P.HasRole (PubsubTopicIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubTopicIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PubsubTopicIamBindingResource s)

instance P.HasTopic (PubsubTopicIamBindingResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: PubsubTopicIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_topic_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_member.html terraform documentation>
-- for more information.
data PubsubTopicIamMemberResource s = PubsubTopicIamMemberResource'
    { _member  :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_topic_iam_member@ resource value.
pubsubTopicIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (PubsubTopicIamMemberResource s)
pubsubTopicIamMemberResource _member _role _topic =
    TF.unsafeResource "google_pubsub_topic_iam_member" TF.validator $
        PubsubTopicIamMemberResource'
            { _member = _member
            , _project = TF.Nil
            , _role = _role
            , _topic = _topic
            }

instance TF.IsObject (PubsubTopicIamMemberResource s) where
    toObject PubsubTopicIamMemberResource'{..} = P.catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (PubsubTopicIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: PubsubTopicIamMemberResource s)

instance P.HasProject (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PubsubTopicIamMemberResource s)

instance P.HasRole (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PubsubTopicIamMemberResource s)

instance P.HasTopic (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: PubsubTopicIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_topic_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_policy.html terraform documentation>
-- for more information.
data PubsubTopicIamPolicyResource s = PubsubTopicIamPolicyResource'
    { _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _topic      :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_topic_iam_policy@ resource value.
pubsubTopicIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (PubsubTopicIamPolicyResource s)
pubsubTopicIamPolicyResource _policyData _topic =
    TF.unsafeResource "google_pubsub_topic_iam_policy" TF.validator $
        PubsubTopicIamPolicyResource'
            { _policyData = _policyData
            , _project = TF.Nil
            , _topic = _topic
            }

instance TF.IsObject (PubsubTopicIamPolicyResource s) where
    toObject PubsubTopicIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (PubsubTopicIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (PubsubTopicIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: PubsubTopicIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: PubsubTopicIamPolicyResource s)

instance P.HasProject (PubsubTopicIamPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PubsubTopicIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PubsubTopicIamPolicyResource s)

instance P.HasTopic (PubsubTopicIamPolicyResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: PubsubTopicIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic.html terraform documentation>
-- for more information.
data PubsubTopicResource s = PubsubTopicResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_topic@ resource value.
pubsubTopicResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (PubsubTopicResource s)
pubsubTopicResource _name =
    TF.unsafeResource "google_pubsub_topic" TF.validator $
        PubsubTopicResource'
            { _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (PubsubTopicResource s) where
    toObject PubsubTopicResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (PubsubTopicResource s) where
    validator = P.mempty

instance P.HasName (PubsubTopicResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PubsubTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PubsubTopicResource s)

instance P.HasProject (PubsubTopicResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: PubsubTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: PubsubTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_redis_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/redis_instance.html terraform documentation>
-- for more information.
data RedisInstanceResource s = RedisInstanceResource'
    { _alternativeLocationId :: TF.Attr s P.Text
    -- ^ @alternative_location_id@ - (Optional, Forces New)
    --
    , _authorizedNetwork     :: TF.Attr s P.Text
    -- ^ @authorized_network@ - (Optional, Forces New)
    --
    , _displayName           :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _labels                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _locationId            :: TF.Attr s P.Text
    -- ^ @location_id@ - (Optional, Forces New)
    --
    , _memorySizeGb          :: TF.Attr s P.Int
    -- ^ @memory_size_gb@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project               :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _redisConfigs          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @redis_configs@ - (Optional)
    --
    , _redisVersion          :: TF.Attr s P.Text
    -- ^ @redis_version@ - (Optional, Forces New)
    --
    , _region                :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _reservedIpRange       :: TF.Attr s P.Text
    -- ^ @reserved_ip_range@ - (Optional, Forces New)
    --
    , _tier                  :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_redis_instance@ resource value.
redisInstanceResource
    :: TF.Attr s P.Int -- ^ @memory_size_gb@ ('P._memorySizeGb', 'P.memorySizeGb')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RedisInstanceResource s)
redisInstanceResource _memorySizeGb _name =
    TF.unsafeResource "google_redis_instance" TF.validator $
        RedisInstanceResource'
            { _alternativeLocationId = TF.Nil
            , _authorizedNetwork = TF.Nil
            , _displayName = TF.Nil
            , _labels = TF.Nil
            , _locationId = TF.Nil
            , _memorySizeGb = _memorySizeGb
            , _name = _name
            , _project = TF.Nil
            , _redisConfigs = TF.Nil
            , _redisVersion = TF.Nil
            , _region = TF.Nil
            , _reservedIpRange = TF.Nil
            , _tier = TF.value "BASIC"
            }

instance TF.IsObject (RedisInstanceResource s) where
    toObject RedisInstanceResource'{..} = P.catMaybes
        [ TF.assign "alternative_location_id" <$> TF.attribute _alternativeLocationId
        , TF.assign "authorized_network" <$> TF.attribute _authorizedNetwork
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "location_id" <$> TF.attribute _locationId
        , TF.assign "memory_size_gb" <$> TF.attribute _memorySizeGb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "redis_configs" <$> TF.attribute _redisConfigs
        , TF.assign "redis_version" <$> TF.attribute _redisVersion
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "reserved_ip_range" <$> TF.attribute _reservedIpRange
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (RedisInstanceResource s) where
    validator = P.mempty

instance P.HasAlternativeLocationId (RedisInstanceResource s) (TF.Attr s P.Text) where
    alternativeLocationId =
        P.lens (_alternativeLocationId :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _alternativeLocationId = a } :: RedisInstanceResource s)

instance P.HasAuthorizedNetwork (RedisInstanceResource s) (TF.Attr s P.Text) where
    authorizedNetwork =
        P.lens (_authorizedNetwork :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorizedNetwork = a } :: RedisInstanceResource s)

instance P.HasDisplayName (RedisInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: RedisInstanceResource s)

instance P.HasLabels (RedisInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: RedisInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: RedisInstanceResource s)

instance P.HasLocationId (RedisInstanceResource s) (TF.Attr s P.Text) where
    locationId =
        P.lens (_locationId :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _locationId = a } :: RedisInstanceResource s)

instance P.HasMemorySizeGb (RedisInstanceResource s) (TF.Attr s P.Int) where
    memorySizeGb =
        P.lens (_memorySizeGb :: RedisInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _memorySizeGb = a } :: RedisInstanceResource s)

instance P.HasName (RedisInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedisInstanceResource s)

instance P.HasProject (RedisInstanceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: RedisInstanceResource s)

instance P.HasRedisConfigs (RedisInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    redisConfigs =
        P.lens (_redisConfigs :: RedisInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _redisConfigs = a } :: RedisInstanceResource s)

instance P.HasRedisVersion (RedisInstanceResource s) (TF.Attr s P.Text) where
    redisVersion =
        P.lens (_redisVersion :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _redisVersion = a } :: RedisInstanceResource s)

instance P.HasRegion (RedisInstanceResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: RedisInstanceResource s)

instance P.HasReservedIpRange (RedisInstanceResource s) (TF.Attr s P.Text) where
    reservedIpRange =
        P.lens (_reservedIpRange :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _reservedIpRange = a } :: RedisInstanceResource s)

instance P.HasTier (RedisInstanceResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: RedisInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAlternativeLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedAlternativeLocationId x = TF.compute (TF.refKey x) "alternative_location_id"

instance s ~ s' => P.HasComputedAuthorizedNetwork (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedAuthorizedNetwork x = TF.compute (TF.refKey x) "authorized_network"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedCurrentLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedCurrentLocationId x = TF.compute (TF.refKey x) "current_location_id"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "host"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "location_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRedisVersion (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedRedisVersion x = TF.compute (TF.refKey x) "redis_version"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedReservedIpRange (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedReservedIpRange x = TF.compute (TF.refKey x) "reserved_ip_range"

-- | @google_resource_manager_lien@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/resource_manager_lien.html terraform documentation>
-- for more information.
data ResourceManagerLienResource s = ResourceManagerLienResource'
    { _origin       :: TF.Attr s P.Text
    -- ^ @origin@ - (Required, Forces New)
    --
    , _parent       :: TF.Attr s P.Text
    -- ^ @parent@ - (Required, Forces New)
    --
    , _reason       :: TF.Attr s P.Text
    -- ^ @reason@ - (Required, Forces New)
    --
    , _restrictions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @restrictions@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_resource_manager_lien@ resource value.
resourceManagerLienResource
    :: TF.Attr s P.Text -- ^ @origin@ ('P._origin', 'P.origin')
    -> TF.Attr s P.Text -- ^ @parent@ ('P._parent', 'P.parent')
    -> TF.Attr s P.Text -- ^ @reason@ ('P._reason', 'P.reason')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @restrictions@ ('P._restrictions', 'P.restrictions')
    -> P.Resource (ResourceManagerLienResource s)
resourceManagerLienResource _origin _parent _reason _restrictions =
    TF.unsafeResource "google_resource_manager_lien" TF.validator $
        ResourceManagerLienResource'
            { _origin = _origin
            , _parent = _parent
            , _reason = _reason
            , _restrictions = _restrictions
            }

instance TF.IsObject (ResourceManagerLienResource s) where
    toObject ResourceManagerLienResource'{..} = P.catMaybes
        [ TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "reason" <$> TF.attribute _reason
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        ]

instance TF.IsValid (ResourceManagerLienResource s) where
    validator = P.mempty

instance P.HasOrigin (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    origin =
        P.lens (_origin :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _origin = a } :: ResourceManagerLienResource s)

instance P.HasParent (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a } :: ResourceManagerLienResource s)

instance P.HasReason (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    reason =
        P.lens (_reason :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _reason = a } :: ResourceManagerLienResource s)

instance P.HasRestrictions (ResourceManagerLienResource s) (TF.Attr s [TF.Attr s P.Text]) where
    restrictions =
        P.lens (_restrictions :: ResourceManagerLienResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _restrictions = a } :: ResourceManagerLienResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceManagerLienResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (ResourceManagerLienResource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceManagerLienResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @google_runtimeconfig_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/runtimeconfig_config.html terraform documentation>
-- for more information.
data RuntimeconfigConfigResource s = RuntimeconfigConfigResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_runtimeconfig_config@ resource value.
runtimeconfigConfigResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RuntimeconfigConfigResource s)
runtimeconfigConfigResource _name =
    TF.unsafeResource "google_runtimeconfig_config" TF.validator $
        RuntimeconfigConfigResource'
            { _description = TF.Nil
            , _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (RuntimeconfigConfigResource s) where
    toObject RuntimeconfigConfigResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (RuntimeconfigConfigResource s) where
    validator = P.mempty

instance P.HasDescription (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RuntimeconfigConfigResource s)

instance P.HasName (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RuntimeconfigConfigResource s)

instance P.HasProject (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: RuntimeconfigConfigResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_runtimeconfig_variable@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/runtimeconfig_variable.html terraform documentation>
-- for more information.
data RuntimeconfigVariableResource s = RuntimeconfigVariableResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parent  :: TF.Attr s P.Text
    -- ^ @parent@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _text    :: TF.Attr s P.Text
    -- ^ @text@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'value'
    , _value   :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'text'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_runtimeconfig_variable@ resource value.
runtimeconfigVariableResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @parent@ ('P._parent', 'P.parent')
    -> P.Resource (RuntimeconfigVariableResource s)
runtimeconfigVariableResource _name _parent =
    TF.unsafeResource "google_runtimeconfig_variable" TF.validator $
        RuntimeconfigVariableResource'
            { _name = _name
            , _parent = _parent
            , _project = TF.Nil
            , _text = TF.Nil
            , _value = TF.Nil
            }

instance TF.IsObject (RuntimeconfigVariableResource s) where
    toObject RuntimeconfigVariableResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "text" <$> TF.attribute _text
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RuntimeconfigVariableResource s) where
    validator = TF.fieldsValidator (\RuntimeconfigVariableResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_text P.== TF.Nil)
              then P.Nothing
              else P.Just ("_text",
                            [ "_value"
                            ])
        , if (_value P.== TF.Nil)
              then P.Nothing
              else P.Just ("_value",
                            [ "_text"
                            ])
        ])

instance P.HasName (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RuntimeconfigVariableResource s)

instance P.HasParent (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a } :: RuntimeconfigVariableResource s)

instance P.HasProject (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: RuntimeconfigVariableResource s)

instance P.HasText (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    text =
        P.lens (_text :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _text = a } :: RuntimeconfigVariableResource s)

instance P.HasValue (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RuntimeconfigVariableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

-- | @google_service_account_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_binding.html terraform documentation>
-- for more information.
data ServiceAccountIamBindingResource s = ServiceAccountIamBindingResource'
    { _members          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role             :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account_iam_binding@ resource value.
serviceAccountIamBindingResource
    :: TF.Attr s P.Text -- ^ @service_account_id@ ('P._serviceAccountId', 'P.serviceAccountId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (ServiceAccountIamBindingResource s)
serviceAccountIamBindingResource _serviceAccountId _members _role =
    TF.unsafeResource "google_service_account_iam_binding" TF.validator $
        ServiceAccountIamBindingResource'
            { _members = _members
            , _role = _role
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountIamBindingResource s) where
    toObject ServiceAccountIamBindingResource'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (ServiceAccountIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: ServiceAccountIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: ServiceAccountIamBindingResource s)

instance P.HasRole (ServiceAccountIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ServiceAccountIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ServiceAccountIamBindingResource s)

instance P.HasServiceAccountId (ServiceAccountIamBindingResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_service_account_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_member.html terraform documentation>
-- for more information.
data ServiceAccountIamMemberResource s = ServiceAccountIamMemberResource'
    { _member           :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role             :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account_iam_member@ resource value.
serviceAccountIamMemberResource
    :: TF.Attr s P.Text -- ^ @service_account_id@ ('P._serviceAccountId', 'P.serviceAccountId')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (ServiceAccountIamMemberResource s)
serviceAccountIamMemberResource _serviceAccountId _member _role =
    TF.unsafeResource "google_service_account_iam_member" TF.validator $
        ServiceAccountIamMemberResource'
            { _member = _member
            , _role = _role
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountIamMemberResource s) where
    toObject ServiceAccountIamMemberResource'{..} = P.catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: ServiceAccountIamMemberResource s)

instance P.HasRole (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ServiceAccountIamMemberResource s)

instance P.HasServiceAccountId (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_service_account_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_policy.html terraform documentation>
-- for more information.
data ServiceAccountIamPolicyResource s = ServiceAccountIamPolicyResource'
    { _policyData       :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account_iam_policy@ resource value.
serviceAccountIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @service_account_id@ ('P._serviceAccountId', 'P.serviceAccountId')
    -> P.Resource (ServiceAccountIamPolicyResource s)
serviceAccountIamPolicyResource _policyData _serviceAccountId =
    TF.unsafeResource "google_service_account_iam_policy" TF.validator $
        ServiceAccountIamPolicyResource'
            { _policyData = _policyData
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountIamPolicyResource s) where
    toObject ServiceAccountIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (ServiceAccountIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: ServiceAccountIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: ServiceAccountIamPolicyResource s)

instance P.HasServiceAccountId (ServiceAccountIamPolicyResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_service_account_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_key.html terraform documentation>
-- for more information.
data ServiceAccountKeyResource s = ServiceAccountKeyResource'
    { _keyAlgorithm     :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Optional, Forces New)
    --
    , _pgpKey           :: TF.Attr s P.Text
    -- ^ @pgp_key@ - (Optional, Forces New)
    --
    , _privateKeyType   :: TF.Attr s P.Text
    -- ^ @private_key_type@ - (Optional, Forces New)
    --
    , _publicKeyType    :: TF.Attr s P.Text
    -- ^ @public_key_type@ - (Optional, Forces New)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account_key@ resource value.
serviceAccountKeyResource
    :: TF.Attr s P.Text -- ^ @service_account_id@ ('P._serviceAccountId', 'P.serviceAccountId')
    -> P.Resource (ServiceAccountKeyResource s)
serviceAccountKeyResource _serviceAccountId =
    TF.unsafeResource "google_service_account_key" TF.validator $
        ServiceAccountKeyResource'
            { _keyAlgorithm = TF.value "KEY_ALG_RSA_2048"
            , _pgpKey = TF.Nil
            , _privateKeyType = TF.value "TYPE_GOOGLE_CREDENTIALS_FILE"
            , _publicKeyType = TF.value "TYPE_X509_PEM_FILE"
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountKeyResource s) where
    toObject ServiceAccountKeyResource'{..} = P.catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "pgp_key" <$> TF.attribute _pgpKey
        , TF.assign "private_key_type" <$> TF.attribute _privateKeyType
        , TF.assign "public_key_type" <$> TF.attribute _publicKeyType
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountKeyResource s) where
    validator = P.mempty

instance P.HasKeyAlgorithm (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a } :: ServiceAccountKeyResource s)

instance P.HasPgpKey (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    pgpKey =
        P.lens (_pgpKey :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _pgpKey = a } :: ServiceAccountKeyResource s)

instance P.HasPrivateKeyType (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    privateKeyType =
        P.lens (_privateKeyType :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKeyType = a } :: ServiceAccountKeyResource s)

instance P.HasPublicKeyType (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    publicKeyType =
        P.lens (_publicKeyType :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKeyType = a } :: ServiceAccountKeyResource s)

instance P.HasServiceAccountId (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPrivateKeyEncrypted (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyEncrypted x = TF.compute (TF.refKey x) "private_key_encrypted"

instance s ~ s' => P.HasComputedPrivateKeyFingerprint (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyFingerprint x = TF.compute (TF.refKey x) "private_key_fingerprint"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedValidAfter (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedValidAfter x = TF.compute (TF.refKey x) "valid_after"

instance s ~ s' => P.HasComputedValidBefore (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedValidBefore x = TF.compute (TF.refKey x) "valid_before"

-- | @google_service_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account.html terraform documentation>
-- for more information.
data ServiceAccountResource s = ServiceAccountResource'
    { _accountId   :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account@ resource value.
serviceAccountResource
    :: TF.Attr s P.Text -- ^ @account_id@ ('P._accountId', 'P.accountId')
    -> P.Resource (ServiceAccountResource s)
serviceAccountResource _accountId =
    TF.unsafeResource "google_service_account" TF.validator $
        ServiceAccountResource'
            { _accountId = _accountId
            , _displayName = TF.Nil
            , _project = TF.Nil
            }

instance TF.IsObject (ServiceAccountResource s) where
    toObject ServiceAccountResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (ServiceAccountResource s) where
    validator = P.mempty

instance P.HasAccountId (ServiceAccountResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: ServiceAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: ServiceAccountResource s)

instance P.HasDisplayName (ServiceAccountResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: ServiceAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: ServiceAccountResource s)

instance P.HasProject (ServiceAccountResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ServiceAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: ServiceAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @google_sourcerepo_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sourcerepo_repository.html terraform documentation>
-- for more information.
data SourcerepoRepositoryResource s = SourcerepoRepositoryResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_sourcerepo_repository@ resource value.
sourcerepoRepositoryResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SourcerepoRepositoryResource s)
sourcerepoRepositoryResource _name =
    TF.unsafeResource "google_sourcerepo_repository" TF.validator $
        SourcerepoRepositoryResource'
            { _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (SourcerepoRepositoryResource s) where
    toObject SourcerepoRepositoryResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (SourcerepoRepositoryResource s) where
    validator = P.mempty

instance P.HasName (SourcerepoRepositoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SourcerepoRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SourcerepoRepositoryResource s)

instance P.HasProject (SourcerepoRepositoryResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SourcerepoRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SourcerepoRepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @google_spanner_database_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_binding.html terraform documentation>
-- for more information.
data SpannerDatabaseIamBindingResource s = SpannerDatabaseIamBindingResource'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _members   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_database_iam_binding@ resource value.
spannerDatabaseIamBindingResource
    :: TF.Attr s P.Text -- ^ @database@ ('P._database', 'P.database')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (SpannerDatabaseIamBindingResource s)
spannerDatabaseIamBindingResource _database _instance' _members _role =
    TF.unsafeResource "google_spanner_database_iam_binding" TF.validator $
        SpannerDatabaseIamBindingResource'
            { _database = _database
            , _instance' = _instance'
            , _members = _members
            , _project = TF.Nil
            , _role = _role
            }

instance TF.IsObject (SpannerDatabaseIamBindingResource s) where
    toObject SpannerDatabaseIamBindingResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (SpannerDatabaseIamBindingResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasInstance' (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasMembers (SpannerDatabaseIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: SpannerDatabaseIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasProject (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasRole (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SpannerDatabaseIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_database_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_member.html terraform documentation>
-- for more information.
data SpannerDatabaseIamMemberResource s = SpannerDatabaseIamMemberResource'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _member    :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_database_iam_member@ resource value.
spannerDatabaseIamMemberResource
    :: TF.Attr s P.Text -- ^ @database@ ('P._database', 'P.database')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (SpannerDatabaseIamMemberResource s)
spannerDatabaseIamMemberResource _database _instance' _member _role =
    TF.unsafeResource "google_spanner_database_iam_member" TF.validator $
        SpannerDatabaseIamMemberResource'
            { _database = _database
            , _instance' = _instance'
            , _member = _member
            , _project = TF.Nil
            , _role = _role
            }

instance TF.IsObject (SpannerDatabaseIamMemberResource s) where
    toObject SpannerDatabaseIamMemberResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (SpannerDatabaseIamMemberResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasInstance' (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasMember (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasProject (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasRole (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SpannerDatabaseIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_database_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_policy.html terraform documentation>
-- for more information.
data SpannerDatabaseIamPolicyResource s = SpannerDatabaseIamPolicyResource'
    { _database   :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance'  :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_database_iam_policy@ resource value.
spannerDatabaseIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @database@ ('P._database', 'P.database')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> P.Resource (SpannerDatabaseIamPolicyResource s)
spannerDatabaseIamPolicyResource _policyData _database _instance' =
    TF.unsafeResource "google_spanner_database_iam_policy" TF.validator $
        SpannerDatabaseIamPolicyResource'
            { _database = _database
            , _instance' = _instance'
            , _policyData = _policyData
            , _project = TF.Nil
            }

instance TF.IsObject (SpannerDatabaseIamPolicyResource s) where
    toObject SpannerDatabaseIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (SpannerDatabaseIamPolicyResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: SpannerDatabaseIamPolicyResource s)

instance P.HasInstance' (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerDatabaseIamPolicyResource s)

instance P.HasPolicyData (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: SpannerDatabaseIamPolicyResource s)

instance P.HasProject (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SpannerDatabaseIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database.html terraform documentation>
-- for more information.
data SpannerDatabaseResource s = SpannerDatabaseResource'
    { _ddl       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ddl@ - (Optional, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_database@ resource value.
spannerDatabaseResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SpannerDatabaseResource s)
spannerDatabaseResource _instance' _name =
    TF.unsafeResource "google_spanner_database" TF.validator $
        SpannerDatabaseResource'
            { _ddl = TF.Nil
            , _instance' = _instance'
            , _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (SpannerDatabaseResource s) where
    toObject SpannerDatabaseResource'{..} = P.catMaybes
        [ TF.assign "ddl" <$> TF.attribute _ddl
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (SpannerDatabaseResource s) where
    validator = P.mempty

instance P.HasDdl (SpannerDatabaseResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ddl =
        P.lens (_ddl :: SpannerDatabaseResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ddl = a } :: SpannerDatabaseResource s)

instance P.HasInstance' (SpannerDatabaseResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerDatabaseResource s)

instance P.HasName (SpannerDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpannerDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpannerDatabaseResource s)

instance P.HasProject (SpannerDatabaseResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SpannerDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SpannerDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerDatabaseResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @google_spanner_instance_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_binding.html terraform documentation>
-- for more information.
data SpannerInstanceIamBindingResource s = SpannerInstanceIamBindingResource'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _members   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_instance_iam_binding@ resource value.
spannerInstanceIamBindingResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (SpannerInstanceIamBindingResource s)
spannerInstanceIamBindingResource _instance' _members _role =
    TF.unsafeResource "google_spanner_instance_iam_binding" TF.validator $
        SpannerInstanceIamBindingResource'
            { _instance' = _instance'
            , _members = _members
            , _project = TF.Nil
            , _role = _role
            }

instance TF.IsObject (SpannerInstanceIamBindingResource s) where
    toObject SpannerInstanceIamBindingResource'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (SpannerInstanceIamBindingResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamBindingResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerInstanceIamBindingResource s)

instance P.HasMembers (SpannerInstanceIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: SpannerInstanceIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: SpannerInstanceIamBindingResource s)

instance P.HasProject (SpannerInstanceIamBindingResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SpannerInstanceIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SpannerInstanceIamBindingResource s)

instance P.HasRole (SpannerInstanceIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerInstanceIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SpannerInstanceIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_instance_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_member.html terraform documentation>
-- for more information.
data SpannerInstanceIamMemberResource s = SpannerInstanceIamMemberResource'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _member    :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_instance_iam_member@ resource value.
spannerInstanceIamMemberResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (SpannerInstanceIamMemberResource s)
spannerInstanceIamMemberResource _instance' _member _role =
    TF.unsafeResource "google_spanner_instance_iam_member" TF.validator $
        SpannerInstanceIamMemberResource'
            { _instance' = _instance'
            , _member = _member
            , _project = TF.Nil
            , _role = _role
            }

instance TF.IsObject (SpannerInstanceIamMemberResource s) where
    toObject SpannerInstanceIamMemberResource'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (SpannerInstanceIamMemberResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerInstanceIamMemberResource s)

instance P.HasMember (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: SpannerInstanceIamMemberResource s)

instance P.HasProject (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SpannerInstanceIamMemberResource s)

instance P.HasRole (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SpannerInstanceIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_instance_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_policy.html terraform documentation>
-- for more information.
data SpannerInstanceIamPolicyResource s = SpannerInstanceIamPolicyResource'
    { _instance'  :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_instance_iam_policy@ resource value.
spannerInstanceIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> P.Resource (SpannerInstanceIamPolicyResource s)
spannerInstanceIamPolicyResource _policyData _instance' =
    TF.unsafeResource "google_spanner_instance_iam_policy" TF.validator $
        SpannerInstanceIamPolicyResource'
            { _instance' = _instance'
            , _policyData = _policyData
            , _project = TF.Nil
            }

instance TF.IsObject (SpannerInstanceIamPolicyResource s) where
    toObject SpannerInstanceIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (SpannerInstanceIamPolicyResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamPolicyResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerInstanceIamPolicyResource s)

instance P.HasPolicyData (SpannerInstanceIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: SpannerInstanceIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: SpannerInstanceIamPolicyResource s)

instance P.HasProject (SpannerInstanceIamPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SpannerInstanceIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SpannerInstanceIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance.html terraform documentation>
-- for more information.
data SpannerInstanceResource s = SpannerInstanceResource'
    { _config      :: TF.Attr s P.Text
    -- ^ @config@ - (Required, Forces New)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _labels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _numNodes    :: TF.Attr s P.Int
    -- ^ @num_nodes@ - (Optional)
    --
    , _project     :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_instance@ resource value.
spannerInstanceResource
    :: TF.Attr s P.Text -- ^ @config@ ('P._config', 'P.config')
    -> TF.Attr s P.Text -- ^ @display_name@ ('P._displayName', 'P.displayName')
    -> P.Resource (SpannerInstanceResource s)
spannerInstanceResource _config _displayName =
    TF.unsafeResource "google_spanner_instance" TF.validator $
        SpannerInstanceResource'
            { _config = _config
            , _displayName = _displayName
            , _labels = TF.Nil
            , _name = TF.Nil
            , _numNodes = TF.value 1
            , _project = TF.Nil
            }

instance TF.IsObject (SpannerInstanceResource s) where
    toObject SpannerInstanceResource'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_nodes" <$> TF.attribute _numNodes
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (SpannerInstanceResource s) where
    validator = P.mempty

instance P.HasConfig (SpannerInstanceResource s) (TF.Attr s P.Text) where
    config =
        P.lens (_config :: SpannerInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _config = a } :: SpannerInstanceResource s)

instance P.HasDisplayName (SpannerInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: SpannerInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: SpannerInstanceResource s)

instance P.HasLabels (SpannerInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: SpannerInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: SpannerInstanceResource s)

instance P.HasName (SpannerInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpannerInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpannerInstanceResource s)

instance P.HasNumNodes (SpannerInstanceResource s) (TF.Attr s P.Int) where
    numNodes =
        P.lens (_numNodes :: SpannerInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _numNodes = a } :: SpannerInstanceResource s)

instance P.HasProject (SpannerInstanceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SpannerInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SpannerInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @google_sql_database_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_database_instance.html terraform documentation>
-- for more information.
data SqlDatabaseInstanceResource s = SqlDatabaseInstanceResource'
    { _databaseVersion :: TF.Attr s P.Text
    -- ^ @database_version@ - (Optional, Forces New)
    --
    , _masterInstanceName :: TF.Attr s P.Text
    -- ^ @master_instance_name@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _replicaConfiguration :: TF.Attr s (SqlDatabaseInstanceReplicaConfigurationSetting s)
    -- ^ @replica_configuration@ - (Optional)
    --
    , _settings :: TF.Attr s (SqlDatabaseInstanceSettingsSetting s)
    -- ^ @settings@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_sql_database_instance@ resource value.
sqlDatabaseInstanceResource
    :: TF.Attr s (SqlDatabaseInstanceSettingsSetting s) -- ^ @settings@ ('P._settings', 'P.settings')
    -> P.Resource (SqlDatabaseInstanceResource s)
sqlDatabaseInstanceResource _settings =
    TF.unsafeResource "google_sql_database_instance" TF.validator $
        SqlDatabaseInstanceResource'
            { _databaseVersion = TF.value "MYSQL_5_6"
            , _masterInstanceName = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _replicaConfiguration = TF.Nil
            , _settings = _settings
            }

instance TF.IsObject (SqlDatabaseInstanceResource s) where
    toObject SqlDatabaseInstanceResource'{..} = P.catMaybes
        [ TF.assign "database_version" <$> TF.attribute _databaseVersion
        , TF.assign "master_instance_name" <$> TF.attribute _masterInstanceName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "replica_configuration" <$> TF.attribute _replicaConfiguration
        , TF.assign "settings" <$> TF.attribute _settings
        ]

instance TF.IsValid (SqlDatabaseInstanceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_replicaConfiguration"
                  (_replicaConfiguration
                      :: SqlDatabaseInstanceResource s -> TF.Attr s (SqlDatabaseInstanceReplicaConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_settings"
                  (_settings
                      :: SqlDatabaseInstanceResource s -> TF.Attr s (SqlDatabaseInstanceSettingsSetting s))
                  TF.validator

instance P.HasDatabaseVersion (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    databaseVersion =
        P.lens (_databaseVersion :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseVersion = a } :: SqlDatabaseInstanceResource s)

instance P.HasMasterInstanceName (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    masterInstanceName =
        P.lens (_masterInstanceName :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterInstanceName = a } :: SqlDatabaseInstanceResource s)

instance P.HasName (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseInstanceResource s)

instance P.HasProject (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SqlDatabaseInstanceResource s)

instance P.HasRegion (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: SqlDatabaseInstanceResource s)

instance P.HasReplicaConfiguration (SqlDatabaseInstanceResource s) (TF.Attr s (SqlDatabaseInstanceReplicaConfigurationSetting s)) where
    replicaConfiguration =
        P.lens (_replicaConfiguration :: SqlDatabaseInstanceResource s -> TF.Attr s (SqlDatabaseInstanceReplicaConfigurationSetting s))
               (\s a -> s { _replicaConfiguration = a } :: SqlDatabaseInstanceResource s)

instance P.HasSettings (SqlDatabaseInstanceResource s) (TF.Attr s (SqlDatabaseInstanceSettingsSetting s)) where
    settings =
        P.lens (_settings :: SqlDatabaseInstanceResource s -> TF.Attr s (SqlDatabaseInstanceSettingsSetting s))
               (\s a -> s { _settings = a } :: SqlDatabaseInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedConnectionName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedConnectionName x = TF.compute (TF.refKey x) "connection_name"

instance s ~ s' => P.HasComputedFirstIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedFirstIpAddress x = TF.compute (TF.refKey x) "first_ip_address"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s [TF.Attr s (SqlDatabaseInstanceIpAddressSetting s)]) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedMasterInstanceName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedMasterInstanceName x = TF.compute (TF.refKey x) "master_instance_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedReplicaConfiguration (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s (SqlDatabaseInstanceReplicaConfigurationSetting s)) where
    computedReplicaConfiguration x = TF.compute (TF.refKey x) "replica_configuration"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedServerCaCert (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s (SqlDatabaseInstanceServerCaCertSetting s)) where
    computedServerCaCert x = TF.compute (TF.refKey x) "server_ca_cert"

-- | @google_sql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_database.html terraform documentation>
-- for more information.
data SqlDatabaseResource s = SqlDatabaseResource'
    { _charset   :: TF.Attr s P.Text
    -- ^ @charset@ - (Optional)
    --
    , _collation :: TF.Attr s P.Text
    -- ^ @collation@ - (Optional)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_sql_database@ resource value.
sqlDatabaseResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SqlDatabaseResource s)
sqlDatabaseResource _instance' _name =
    TF.unsafeResource "google_sql_database" TF.validator $
        SqlDatabaseResource'
            { _charset = TF.Nil
            , _collation = TF.Nil
            , _instance' = _instance'
            , _name = _name
            , _project = TF.Nil
            }

instance TF.IsObject (SqlDatabaseResource s) where
    toObject SqlDatabaseResource'{..} = P.catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (SqlDatabaseResource s) where
    validator = P.mempty

instance P.HasCharset (SqlDatabaseResource s) (TF.Attr s P.Text) where
    charset =
        P.lens (_charset :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _charset = a } :: SqlDatabaseResource s)

instance P.HasCollation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        P.lens (_collation :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasInstance' (SqlDatabaseResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasProject (SqlDatabaseResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCharset x = TF.compute (TF.refKey x) "charset"

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation x = TF.compute (TF.refKey x) "collation"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_sql_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_user.html terraform documentation>
-- for more information.
data SqlUserResource s = SqlUserResource'
    { _host      :: TF.Attr s P.Text
    -- ^ @host@ - (Optional, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password  :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _project   :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_sql_user@ resource value.
sqlUserResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SqlUserResource s)
sqlUserResource _instance' _name =
    TF.unsafeResource "google_sql_user" TF.validator $
        SqlUserResource'
            { _host = TF.Nil
            , _instance' = _instance'
            , _name = _name
            , _password = TF.Nil
            , _project = TF.Nil
            }

instance TF.IsObject (SqlUserResource s) where
    toObject SqlUserResource'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (SqlUserResource s) where
    validator = P.mempty

instance P.HasHost (SqlUserResource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: SqlUserResource s)

instance P.HasInstance' (SqlUserResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SqlUserResource s)

instance P.HasName (SqlUserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlUserResource s)

instance P.HasPassword (SqlUserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SqlUserResource s)

instance P.HasProject (SqlUserResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: SqlUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_storage_bucket_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_acl.html terraform documentation>
-- for more information.
data StorageBucketAclResource s = StorageBucketAclResource'
    { _bucket        :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _defaultAcl    :: TF.Attr s P.Text
    -- ^ @default_acl@ - (Optional)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'roleEntity'
    , _roleEntity    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @role_entity@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedAcl'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_acl@ resource value.
storageBucketAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> P.Resource (StorageBucketAclResource s)
storageBucketAclResource _bucket =
    TF.unsafeResource "google_storage_bucket_acl" TF.validator $
        StorageBucketAclResource'
            { _bucket = _bucket
            , _defaultAcl = TF.Nil
            , _predefinedAcl = TF.Nil
            , _roleEntity = TF.Nil
            }

instance TF.IsObject (StorageBucketAclResource s) where
    toObject StorageBucketAclResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "default_acl" <$> TF.attribute _defaultAcl
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        , TF.assign "role_entity" <$> TF.attribute _roleEntity
        ]

instance TF.IsValid (StorageBucketAclResource s) where
    validator = TF.fieldsValidator (\StorageBucketAclResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_predefinedAcl P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedAcl",
                            [ "_roleEntity"
                            ])
        , if (_roleEntity P.== TF.Nil)
              then P.Nothing
              else P.Just ("_roleEntity",
                            [ "_predefinedAcl"
                            ])
        ])

instance P.HasBucket (StorageBucketAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketAclResource s)

instance P.HasDefaultAcl (StorageBucketAclResource s) (TF.Attr s P.Text) where
    defaultAcl =
        P.lens (_defaultAcl :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAcl = a } :: StorageBucketAclResource s)

instance P.HasPredefinedAcl (StorageBucketAclResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a } :: StorageBucketAclResource s)

instance P.HasRoleEntity (StorageBucketAclResource s) (TF.Attr s [TF.Attr s P.Text]) where
    roleEntity =
        P.lens (_roleEntity :: StorageBucketAclResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _roleEntity = a } :: StorageBucketAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRoleEntity x = TF.compute (TF.refKey x) "role_entity"

-- | @google_storage_bucket_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_binding.html terraform documentation>
-- for more information.
data StorageBucketIamBindingResource s = StorageBucketIamBindingResource'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_iam_binding@ resource value.
storageBucketIamBindingResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (StorageBucketIamBindingResource s)
storageBucketIamBindingResource _bucket _members _role =
    TF.unsafeResource "google_storage_bucket_iam_binding" TF.validator $
        StorageBucketIamBindingResource'
            { _bucket = _bucket
            , _members = _members
            , _role = _role
            }

instance TF.IsObject (StorageBucketIamBindingResource s) where
    toObject StorageBucketIamBindingResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (StorageBucketIamBindingResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamBindingResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketIamBindingResource s)

instance P.HasMembers (StorageBucketIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: StorageBucketIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: StorageBucketIamBindingResource s)

instance P.HasRole (StorageBucketIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: StorageBucketIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: StorageBucketIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_storage_bucket_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_member.html terraform documentation>
-- for more information.
data StorageBucketIamMemberResource s = StorageBucketIamMemberResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _member :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role   :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_iam_member@ resource value.
storageBucketIamMemberResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (StorageBucketIamMemberResource s)
storageBucketIamMemberResource _bucket _member _role =
    TF.unsafeResource "google_storage_bucket_iam_member" TF.validator $
        StorageBucketIamMemberResource'
            { _bucket = _bucket
            , _member = _member
            , _role = _role
            }

instance TF.IsObject (StorageBucketIamMemberResource s) where
    toObject StorageBucketIamMemberResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (StorageBucketIamMemberResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketIamMemberResource s)

instance P.HasMember (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: StorageBucketIamMemberResource s)

instance P.HasRole (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: StorageBucketIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_storage_bucket_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_policy.html terraform documentation>
-- for more information.
data StorageBucketIamPolicyResource s = StorageBucketIamPolicyResource'
    { _bucket     :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_iam_policy@ resource value.
storageBucketIamPolicyResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> P.Resource (StorageBucketIamPolicyResource s)
storageBucketIamPolicyResource _bucket _policyData =
    TF.unsafeResource "google_storage_bucket_iam_policy" TF.validator $
        StorageBucketIamPolicyResource'
            { _bucket = _bucket
            , _policyData = _policyData
            }

instance TF.IsObject (StorageBucketIamPolicyResource s) where
    toObject StorageBucketIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

instance TF.IsValid (StorageBucketIamPolicyResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamPolicyResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketIamPolicyResource s)

instance P.HasPolicyData (StorageBucketIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: StorageBucketIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: StorageBucketIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_storage_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_object.html terraform documentation>
-- for more information.
data StorageBucketObjectResource s = StorageBucketObjectResource'
    { _bucket             :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _cacheControl       :: TF.Attr s P.Text
    -- ^ @cache_control@ - (Optional, Forces New)
    --
    , _content            :: TF.Attr s P.Text
    -- ^ @content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _contentDisposition :: TF.Attr s P.Text
    -- ^ @content_disposition@ - (Optional, Forces New)
    --
    , _contentEncoding    :: TF.Attr s P.Text
    -- ^ @content_encoding@ - (Optional, Forces New)
    --
    , _contentLanguage    :: TF.Attr s P.Text
    -- ^ @content_language@ - (Optional, Forces New)
    --
    , _contentType        :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional, Forces New)
    --
    , _detectMd5hash      :: TF.Attr s P.Text
    -- ^ @detect_md5hash@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predefinedAcl      :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    , _source             :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'content'
    , _storageClass       :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_object@ resource value.
storageBucketObjectResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (StorageBucketObjectResource s)
storageBucketObjectResource _bucket _name =
    TF.unsafeResource "google_storage_bucket_object" TF.validator $
        StorageBucketObjectResource'
            { _bucket = _bucket
            , _cacheControl = TF.Nil
            , _content = TF.Nil
            , _contentDisposition = TF.Nil
            , _contentEncoding = TF.Nil
            , _contentLanguage = TF.Nil
            , _contentType = TF.Nil
            , _detectMd5hash = TF.value "different hash"
            , _name = _name
            , _predefinedAcl = TF.Nil
            , _source = TF.Nil
            , _storageClass = TF.Nil
            }

instance TF.IsObject (StorageBucketObjectResource s) where
    toObject StorageBucketObjectResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cacheControl
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _contentDisposition
        , TF.assign "content_encoding" <$> TF.attribute _contentEncoding
        , TF.assign "content_language" <$> TF.attribute _contentLanguage
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "detect_md5hash" <$> TF.attribute _detectMd5hash
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (StorageBucketObjectResource s) where
    validator = TF.fieldsValidator (\StorageBucketObjectResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_content P.== TF.Nil)
              then P.Nothing
              else P.Just ("_content",
                            [ "_source"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_content"
                            ])
        ])

instance P.HasBucket (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketObjectResource s)

instance P.HasCacheControl (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        P.lens (_cacheControl :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _cacheControl = a } :: StorageBucketObjectResource s)

instance P.HasContent (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: StorageBucketObjectResource s)

instance P.HasContentDisposition (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a } :: StorageBucketObjectResource s)

instance P.HasContentEncoding (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a } :: StorageBucketObjectResource s)

instance P.HasContentLanguage (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentLanguage =
        P.lens (_contentLanguage :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentLanguage = a } :: StorageBucketObjectResource s)

instance P.HasContentType (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: StorageBucketObjectResource s)

instance P.HasDetectMd5hash (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    detectMd5hash =
        P.lens (_detectMd5hash :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectMd5hash = a } :: StorageBucketObjectResource s)

instance P.HasName (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageBucketObjectResource s)

instance P.HasPredefinedAcl (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a } :: StorageBucketObjectResource s)

instance P.HasSource (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: StorageBucketObjectResource s)

instance P.HasStorageClass (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: StorageBucketObjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedCrc32c (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedCrc32c x = TF.compute (TF.refKey x) "crc32c"

instance s ~ s' => P.HasComputedMd5hash (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedMd5hash x = TF.compute (TF.refKey x) "md5hash"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

-- | @google_storage_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket.html terraform documentation>
-- for more information.
data StorageBucketResource s = StorageBucketResource'
    { _cors :: TF.Attr s [TF.Attr s (StorageBucketCorsSetting s)]
    -- ^ @cors@ - (Optional)
    --
    , _forceDestroy :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _lifecycleRule :: TF.Attr s [TF.Attr s (StorageBucketLifecycleRuleSetting s)]
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional, Forces New)
    --
    , _logging :: TF.Attr s (StorageBucketLoggingSetting s)
    -- ^ @logging@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional, Forces New)
    --
    , _versioning :: TF.Attr s (StorageBucketVersioningSetting s)
    -- ^ @versioning@ - (Optional)
    --
    , _website :: TF.Attr s [TF.Attr s (StorageBucketWebsiteSetting s)]
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket@ resource value.
storageBucketResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (StorageBucketResource s)
storageBucketResource _name =
    TF.unsafeResource "google_storage_bucket" TF.validator $
        StorageBucketResource'
            { _cors = TF.Nil
            , _forceDestroy = TF.value P.False
            , _labels = TF.Nil
            , _lifecycleRule = TF.Nil
            , _location = TF.value "US"
            , _logging = TF.Nil
            , _name = _name
            , _predefinedAcl = TF.Nil
            , _project = TF.Nil
            , _storageClass = TF.value "STANDARD"
            , _versioning = TF.Nil
            , _website = TF.Nil
            }

instance TF.IsObject (StorageBucketResource s) where
    toObject StorageBucketResource'{..} = P.catMaybes
        [ TF.assign "cors" <$> TF.attribute _cors
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycleRule
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "versioning" <$> TF.attribute _versioning
        , TF.assign "website" <$> TF.attribute _website
        ]

instance TF.IsValid (StorageBucketResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_logging"
                  (_logging
                      :: StorageBucketResource s -> TF.Attr s (StorageBucketLoggingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_versioning"
                  (_versioning
                      :: StorageBucketResource s -> TF.Attr s (StorageBucketVersioningSetting s))
                  TF.validator

instance P.HasCors (StorageBucketResource s) (TF.Attr s [TF.Attr s (StorageBucketCorsSetting s)]) where
    cors =
        P.lens (_cors :: StorageBucketResource s -> TF.Attr s [TF.Attr s (StorageBucketCorsSetting s)])
               (\s a -> s { _cors = a } :: StorageBucketResource s)

instance P.HasForceDestroy (StorageBucketResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: StorageBucketResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: StorageBucketResource s)

instance P.HasLabels (StorageBucketResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: StorageBucketResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: StorageBucketResource s)

instance P.HasLifecycleRule (StorageBucketResource s) (TF.Attr s [TF.Attr s (StorageBucketLifecycleRuleSetting s)]) where
    lifecycleRule =
        P.lens (_lifecycleRule :: StorageBucketResource s -> TF.Attr s [TF.Attr s (StorageBucketLifecycleRuleSetting s)])
               (\s a -> s { _lifecycleRule = a } :: StorageBucketResource s)

instance P.HasLocation (StorageBucketResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: StorageBucketResource s)

instance P.HasLogging (StorageBucketResource s) (TF.Attr s (StorageBucketLoggingSetting s)) where
    logging =
        P.lens (_logging :: StorageBucketResource s -> TF.Attr s (StorageBucketLoggingSetting s))
               (\s a -> s { _logging = a } :: StorageBucketResource s)

instance P.HasName (StorageBucketResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageBucketResource s)

instance P.HasPredefinedAcl (StorageBucketResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a } :: StorageBucketResource s)

instance P.HasProject (StorageBucketResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: StorageBucketResource s)

instance P.HasStorageClass (StorageBucketResource s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: StorageBucketResource s)

instance P.HasVersioning (StorageBucketResource s) (TF.Attr s (StorageBucketVersioningSetting s)) where
    versioning =
        P.lens (_versioning :: StorageBucketResource s -> TF.Attr s (StorageBucketVersioningSetting s))
               (\s a -> s { _versioning = a } :: StorageBucketResource s)

instance P.HasWebsite (StorageBucketResource s) (TF.Attr s [TF.Attr s (StorageBucketWebsiteSetting s)]) where
    website =
        P.lens (_website :: StorageBucketResource s -> TF.Attr s [TF.Attr s (StorageBucketWebsiteSetting s)])
               (\s a -> s { _website = a } :: StorageBucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @google_storage_default_object_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_default_object_acl.html terraform documentation>
-- for more information.
data StorageDefaultObjectAclResource s = StorageDefaultObjectAclResource'
    { _bucket     :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _roleEntity :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @role_entity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_default_object_acl@ resource value.
storageDefaultObjectAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> P.Resource (StorageDefaultObjectAclResource s)
storageDefaultObjectAclResource _bucket =
    TF.unsafeResource "google_storage_default_object_acl" TF.validator $
        StorageDefaultObjectAclResource'
            { _bucket = _bucket
            , _roleEntity = TF.Nil
            }

instance TF.IsObject (StorageDefaultObjectAclResource s) where
    toObject StorageDefaultObjectAclResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "role_entity" <$> TF.attribute _roleEntity
        ]

instance TF.IsValid (StorageDefaultObjectAclResource s) where
    validator = P.mempty

instance P.HasBucket (StorageDefaultObjectAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageDefaultObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageDefaultObjectAclResource s)

instance P.HasRoleEntity (StorageDefaultObjectAclResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    roleEntity =
        P.lens (_roleEntity :: StorageDefaultObjectAclResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _roleEntity = a } :: StorageDefaultObjectAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    computedRoleEntity x = TF.compute (TF.refKey x) "role_entity"

-- | @google_storage_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_notification.html terraform documentation>
-- for more information.
data StorageNotificationResource s = StorageNotificationResource'
    { _bucket           :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional, Forces New)
    --
    , _eventTypes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @event_types@ - (Optional, Forces New)
    --
    , _objectNamePrefix :: TF.Attr s P.Text
    -- ^ @object_name_prefix@ - (Optional, Forces New)
    --
    , _payloadFormat    :: TF.Attr s P.Text
    -- ^ @payload_format@ - (Required, Forces New)
    --
    , _topic            :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_notification@ resource value.
storageNotificationResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @payload_format@ ('P._payloadFormat', 'P.payloadFormat')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (StorageNotificationResource s)
storageNotificationResource _bucket _payloadFormat _topic =
    TF.unsafeResource "google_storage_notification" TF.validator $
        StorageNotificationResource'
            { _bucket = _bucket
            , _customAttributes = TF.Nil
            , _eventTypes = TF.Nil
            , _objectNamePrefix = TF.Nil
            , _payloadFormat = _payloadFormat
            , _topic = _topic
            }

instance TF.IsObject (StorageNotificationResource s) where
    toObject StorageNotificationResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "event_types" <$> TF.attribute _eventTypes
        , TF.assign "object_name_prefix" <$> TF.attribute _objectNamePrefix
        , TF.assign "payload_format" <$> TF.attribute _payloadFormat
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (StorageNotificationResource s) where
    validator = P.mempty

instance P.HasBucket (StorageNotificationResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageNotificationResource s)

instance P.HasCustomAttributes (StorageNotificationResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: StorageNotificationResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: StorageNotificationResource s)

instance P.HasEventTypes (StorageNotificationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    eventTypes =
        P.lens (_eventTypes :: StorageNotificationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _eventTypes = a } :: StorageNotificationResource s)

instance P.HasObjectNamePrefix (StorageNotificationResource s) (TF.Attr s P.Text) where
    objectNamePrefix =
        P.lens (_objectNamePrefix :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _objectNamePrefix = a } :: StorageNotificationResource s)

instance P.HasPayloadFormat (StorageNotificationResource s) (TF.Attr s P.Text) where
    payloadFormat =
        P.lens (_payloadFormat :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _payloadFormat = a } :: StorageNotificationResource s)

instance P.HasTopic (StorageNotificationResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: StorageNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_storage_object_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_object_acl.html terraform documentation>
-- for more information.
data StorageObjectAclResource s = StorageObjectAclResource'
    { _bucket        :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _object        :: TF.Attr s P.Text
    -- ^ @object@ - (Required, Forces New)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    , _roleEntity    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @role_entity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_object_acl@ resource value.
storageObjectAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @object@ ('P._object', 'P.object')
    -> P.Resource (StorageObjectAclResource s)
storageObjectAclResource _bucket _object =
    TF.unsafeResource "google_storage_object_acl" TF.validator $
        StorageObjectAclResource'
            { _bucket = _bucket
            , _object = _object
            , _predefinedAcl = TF.Nil
            , _roleEntity = TF.Nil
            }

instance TF.IsObject (StorageObjectAclResource s) where
    toObject StorageObjectAclResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        , TF.assign "role_entity" <$> TF.attribute _roleEntity
        ]

instance TF.IsValid (StorageObjectAclResource s) where
    validator = P.mempty

instance P.HasBucket (StorageObjectAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageObjectAclResource s)

instance P.HasObject (StorageObjectAclResource s) (TF.Attr s P.Text) where
    object =
        P.lens (_object :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _object = a } :: StorageObjectAclResource s)

instance P.HasPredefinedAcl (StorageObjectAclResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a } :: StorageObjectAclResource s)

instance P.HasRoleEntity (StorageObjectAclResource s) (TF.Attr s [TF.Attr s P.Text]) where
    roleEntity =
        P.lens (_roleEntity :: StorageObjectAclResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _roleEntity = a } :: StorageObjectAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRoleEntity x = TF.compute (TF.refKey x) "role_entity"
