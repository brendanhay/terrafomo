-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Settings
    (
    -- * Settings Datatypes
    -- ** compute_url_map_host_rule
      ComputeUrlMapHostRule (..)
    , newComputeUrlMapHostRule

    -- ** bgp_advertised_ip_ranges
    , BgpAdvertisedIpRanges (..)
    , newBgpAdvertisedIpRanges

    -- ** settings_maintenance_window
    , SettingsMaintenanceWindow (..)
    , newSettingsMaintenanceWindow

    -- ** storage_bucket_logging
    , StorageBucketLogging (..)
    , newStorageBucketLogging

    -- ** node_config_taint
    , NodeConfigTaint (..)
    , newNodeConfigTaint

    -- ** credentials_public_key_certificate
    , CredentialsPublicKeyCertificate (..)
    , newCredentialsPublicKeyCertificate

    -- ** compute_instance_from_template_scratch_disk
    , ComputeInstanceFromTemplateScratchDisk (..)
    , newComputeInstanceFromTemplateScratchDisk

    -- ** iam_policy_binding
    , IamPolicyBinding (..)
    , newIamPolicyBinding

    -- ** compute_instance_scheduling
    , ComputeInstanceScheduling (..)
    , newComputeInstanceScheduling

    -- ** compute_instance_guest_accelerator
    , ComputeInstanceGuestAccelerator (..)
    , newComputeInstanceGuestAccelerator

    -- ** project_organization_policy_list_policy
    , ProjectOrganizationPolicyListPolicy (..)
    , newProjectOrganizationPolicyListPolicy

    -- ** list_policy_deny
    , ListPolicyDeny (..)
    , newListPolicyDeny

    -- ** compute_instance_group_manager_rolling_update_policy
    , ComputeInstanceGroupManagerRollingUpdatePolicy (..)
    , newComputeInstanceGroupManagerRollingUpdatePolicy

    -- ** dataproc_job_spark_config
    , DataprocJobSparkConfig (..)
    , newDataprocJobSparkConfig

    -- ** compute_instance_template_network_interface
    , ComputeInstanceTemplateNetworkInterface (..)
    , newComputeInstanceTemplateNetworkInterface

    -- ** spark_config_logging_config
    , SparkConfigLoggingConfig (..)
    , newSparkConfigLoggingConfig

    -- ** node_pool_management
    , NodePoolManagement (..)
    , newNodePoolManagement

    -- ** compute_backend_service_backend
    , ComputeBackendServiceBackend (..)
    , newComputeBackendServiceBackend

    -- ** settings_database_flags
    , SettingsDatabaseFlags (..)
    , newSettingsDatabaseFlags

    -- ** project_organization_policy_boolean_policy
    , ProjectOrganizationPolicyBooleanPolicy (..)
    , newProjectOrganizationPolicyBooleanPolicy

    -- ** compute_region_autoscaler_autoscaling_policy
    , ComputeRegionAutoscalerAutoscalingPolicy (..)
    , newComputeRegionAutoscalerAutoscalingPolicy

    -- ** app_engine_url_dispatch_rule
    , AppEngineUrlDispatchRule (..)
    , newAppEngineUrlDispatchRule

    -- ** compute_health_check_http_health_check
    , ComputeHealthCheckHttpHealthCheck (..)
    , newComputeHealthCheckHttpHealthCheck

    -- ** compute_region_disk_disk_encryption_key
    , ComputeRegionDiskDiskEncryptionKey (..)
    , newComputeRegionDiskDiskEncryptionKey

    -- ** compute_instance_network
    , ComputeInstanceNetwork (..)
    , newComputeInstanceNetwork

    -- ** compute_firewall_allow
    , ComputeFirewallAllow (..)
    , newComputeFirewallAllow

    -- ** cluster_config_software_config
    , ClusterConfigSoftwareConfig (..)
    , newClusterConfigSoftwareConfig

    -- ** node_config_workload_metadata_config
    , NodeConfigWorkloadMetadataConfig (..)
    , newNodeConfigWorkloadMetadataConfig

    -- ** rule_match
    , RuleMatch (..)
    , newRuleMatch

    -- ** compute_instance_group_manager_version
    , ComputeInstanceGroupManagerVersion (..)
    , newComputeInstanceGroupManagerVersion

    -- ** master_auth_client_certificate_config
    , MasterAuthClientCertificateConfig (..)
    , newMasterAuthClientCertificateConfig

    -- ** compute_region_instance_group_manager_named_port
    , ComputeRegionInstanceGroupManagerNamedPort (..)
    , newComputeRegionInstanceGroupManagerNamedPort

    -- ** pig_config_logging_config
    , PigConfigLoggingConfig (..)
    , newPigConfigLoggingConfig

    -- ** compute_instance_from_template_attached_disk
    , ComputeInstanceFromTemplateAttachedDisk (..)
    , newComputeInstanceFromTemplateAttachedDisk

    -- ** node_config_guest_accelerator
    , NodeConfigGuestAccelerator (..)
    , newNodeConfigGuestAccelerator

    -- ** sql_database_instance_replica_configuration
    , SqlDatabaseInstanceReplicaConfiguration (..)
    , newSqlDatabaseInstanceReplicaConfiguration

    -- ** preemptible_worker_config_disk_config
    , PreemptibleWorkerConfigDiskConfig (..)
    , newPreemptibleWorkerConfigDiskConfig

    -- ** endpoints_service_endpoints
    , EndpointsServiceEndpoints (..)
    , newEndpointsServiceEndpoints

    -- ** maintenance_policy_daily_maintenance_window
    , MaintenancePolicyDailyMaintenanceWindow (..)
    , newMaintenancePolicyDailyMaintenanceWindow

    -- ** master_authorized_networks_config_cidr_blocks
    , MasterAuthorizedNetworksConfigCidrBlocks (..)
    , newMasterAuthorizedNetworksConfigCidrBlocks

    -- ** dataproc_job_status
    , DataprocJobStatus (..)
    , newDataprocJobStatus

    -- ** autoscaling_policy_load_balancing_utilization
    , AutoscalingPolicyLoadBalancingUtilization (..)
    , newAutoscalingPolicyLoadBalancingUtilization

    -- ** compute_backend_service_cdn_policy
    , ComputeBackendServiceCdnPolicy (..)
    , newComputeBackendServiceCdnPolicy

    -- ** compute_region_instance_group_manager_version
    , ComputeRegionInstanceGroupManagerVersion (..)
    , newComputeRegionInstanceGroupManagerVersion

    -- ** compute_disk_disk_encryption_key
    , ComputeDiskDiskEncryptionKey (..)
    , newComputeDiskDiskEncryptionKey

    -- ** organization_policy_boolean_policy
    , OrganizationPolicyBooleanPolicy (..)
    , newOrganizationPolicyBooleanPolicy

    -- ** dataproc_job_placement
    , DataprocJobPlacement (..)
    , newDataprocJobPlacement

    -- ** container_cluster_node_config
    , ContainerClusterNodeConfig (..)
    , newContainerClusterNodeConfig

    -- ** cloudbuild_trigger_trigger_template
    , CloudbuildTriggerTriggerTemplate (..)
    , newCloudbuildTriggerTriggerTemplate

    -- ** addons_config_kubernetes_dashboard
    , AddonsConfigKubernetesDashboard (..)
    , newAddonsConfigKubernetesDashboard

    -- ** compute_instance_template_service_account
    , ComputeInstanceTemplateServiceAccount (..)
    , newComputeInstanceTemplateServiceAccount

    -- ** sql_database_instance_settings
    , SqlDatabaseInstanceSettings (..)
    , newSqlDatabaseInstanceSettings

    -- ** boot_disk_initialize_params
    , BootDiskInitializeParams (..)
    , newBootDiskInitializeParams

    -- ** list_policy_allow
    , ListPolicyAllow (..)
    , newListPolicyAllow

    -- ** compute_url_map_path_matcher
    , ComputeUrlMapPathMatcher (..)
    , newComputeUrlMapPathMatcher

    -- ** lifecycle_rule_condition
    , LifecycleRuleCondition (..)
    , newLifecycleRuleCondition

    -- ** network_interface_alias_ip_range
    , NetworkInterfaceAliasIpRange (..)
    , newNetworkInterfaceAliasIpRange

    -- ** compute_instance_template_scheduling
    , ComputeInstanceTemplateScheduling (..)
    , newComputeInstanceTemplateScheduling

    -- ** compute_subnetwork_secondary_ip_range
    , ComputeSubnetworkSecondaryIpRange (..)
    , newComputeSubnetworkSecondaryIpRange

    -- ** compute_router_bgp
    , ComputeRouterBgp (..)
    , newComputeRouterBgp

    -- ** pubsub_subscription_push_config
    , PubsubSubscriptionPushConfig (..)
    , newPubsubSubscriptionPushConfig

    -- ** settings_backup_configuration
    , SettingsBackupConfiguration (..)
    , newSettingsBackupConfiguration

    -- ** settings_location_preference
    , SettingsLocationPreference (..)
    , newSettingsLocationPreference

    -- ** compute_region_instance_group_manager_rolling_update_policy
    , ComputeRegionInstanceGroupManagerRollingUpdatePolicy (..)
    , newComputeRegionInstanceGroupManagerRollingUpdatePolicy

    -- ** cluster_config_worker_config
    , ClusterConfigWorkerConfig (..)
    , newClusterConfigWorkerConfig

    -- ** match_config
    , MatchConfig (..)
    , newMatchConfig

    -- ** autoscaling_policy_metric
    , AutoscalingPolicyMetric (..)
    , newAutoscalingPolicyMetric

    -- ** dataproc_job_hive_config
    , DataprocJobHiveConfig (..)
    , newDataprocJobHiveConfig

    -- ** compute_region_instance_group_manager_auto_healing_policies
    , ComputeRegionInstanceGroupManagerAutoHealingPolicies (..)
    , newComputeRegionInstanceGroupManagerAutoHealingPolicies

    -- ** container_cluster_master_auth
    , ContainerClusterMasterAuth (..)
    , newContainerClusterMasterAuth

    -- ** cloudiot_registry_state_notification_config
    , CloudiotRegistryStateNotificationConfig (..)
    , newCloudiotRegistryStateNotificationConfig

    -- ** container_node_pool_autoscaling
    , ContainerNodePoolAutoscaling (..)
    , newContainerNodePoolAutoscaling

    -- ** container_cluster_master_authorized_networks_config
    , ContainerClusterMasterAuthorizedNetworksConfig (..)
    , newContainerClusterMasterAuthorizedNetworksConfig

    -- ** project_organization_policy_restore_policy
    , ProjectOrganizationPolicyRestorePolicy (..)
    , newProjectOrganizationPolicyRestorePolicy

    -- ** dataproc_job_pyspark_config
    , DataprocJobPysparkConfig (..)
    , newDataprocJobPysparkConfig

    -- ** cloudiot_registry_credentials
    , CloudiotRegistryCredentials (..)
    , newCloudiotRegistryCredentials

    -- ** compute_instance_template_disk
    , ComputeInstanceTemplateDisk (..)
    , newComputeInstanceTemplateDisk

    -- ** container_cluster_node_pool
    , ContainerClusterNodePool (..)
    , newContainerClusterNodePool

    -- ** folder_organization_policy_boolean_policy
    , FolderOrganizationPolicyBooleanPolicy (..)
    , newFolderOrganizationPolicyBooleanPolicy

    -- ** compute_instance_from_template_service_account
    , ComputeInstanceFromTemplateServiceAccount (..)
    , newComputeInstanceFromTemplateServiceAccount

    -- ** compute_health_check_https_health_check
    , ComputeHealthCheckHttpsHealthCheck (..)
    , newComputeHealthCheckHttpsHealthCheck

    -- ** compute_region_instance_group_instances
    , ComputeRegionInstanceGroupInstances (..)
    , newComputeRegionInstanceGroupInstances

    -- ** dataproc_job_hadoop_config
    , DataprocJobHadoopConfig (..)
    , newDataprocJobHadoopConfig

    -- ** dataproc_job_sparksql_config
    , DataprocJobSparksqlConfig (..)
    , newDataprocJobSparksqlConfig

    -- ** container_node_pool_node_config
    , ContainerNodePoolNodeConfig (..)
    , newContainerNodePoolNodeConfig

    -- ** container_cluster_network_policy
    , ContainerClusterNetworkPolicy (..)
    , newContainerClusterNetworkPolicy

    -- ** container_cluster_ip_allocation_policy
    , ContainerClusterIpAllocationPolicy (..)
    , newContainerClusterIpAllocationPolicy

    -- ** addons_config_http_load_balancing
    , AddonsConfigHttpLoadBalancing (..)
    , newAddonsConfigHttpLoadBalancing

    -- ** ip_configuration_authorized_networks
    , IpConfigurationAuthorizedNetworks (..)
    , newIpConfigurationAuthorizedNetworks

    -- ** organization_policy_restore_policy
    , OrganizationPolicyRestorePolicy (..)
    , newOrganizationPolicyRestorePolicy

    -- ** worker_config_disk_config
    , WorkerConfigDiskConfig (..)
    , newWorkerConfigDiskConfig

    -- ** settings_ip_configuration
    , SettingsIpConfiguration (..)
    , newSettingsIpConfiguration

    -- ** compute_image_raw_disk
    , ComputeImageRawDisk (..)
    , newComputeImageRawDisk

    -- ** storage_bucket_website
    , StorageBucketWebsite (..)
    , newStorageBucketWebsite

    -- ** compute_instance_attached_disk
    , ComputeInstanceAttachedDisk (..)
    , newComputeInstanceAttachedDisk

    -- ** compute_instance_service_account
    , ComputeInstanceServiceAccount (..)
    , newComputeInstanceServiceAccount

    -- ** container_cluster_maintenance_policy
    , ContainerClusterMaintenancePolicy (..)
    , newContainerClusterMaintenancePolicy

    -- ** container_node_pool_management
    , ContainerNodePoolManagement (..)
    , newContainerNodePoolManagement

    -- ** folder_organization_policy_list_policy
    , FolderOrganizationPolicyListPolicy (..)
    , newFolderOrganizationPolicyListPolicy

    -- ** cloudiot_registry_mqtt_config
    , CloudiotRegistryMqttConfig (..)
    , newCloudiotRegistryMqttConfig

    -- ** dataproc_job_reference
    , DataprocJobReference (..)
    , newDataprocJobReference

    -- ** cdn_policy_cache_key_policy
    , CdnPolicyCacheKeyPolicy (..)
    , newCdnPolicyCacheKeyPolicy

    -- ** compute_instance_scratch_disk
    , ComputeInstanceScratchDisk (..)
    , newComputeInstanceScratchDisk

    -- ** compute_security_policy_rule
    , ComputeSecurityPolicyRule (..)
    , newComputeSecurityPolicyRule

    -- ** project_app_engine
    , ProjectAppEngine (..)
    , newProjectAppEngine

    -- ** compute_instance_from_template_guest_accelerator
    , ComputeInstanceFromTemplateGuestAccelerator (..)
    , newComputeInstanceFromTemplateGuestAccelerator

    -- ** network_interface_access_config
    , NetworkInterfaceAccessConfig (..)
    , newNetworkInterfaceAccessConfig

    -- ** dataproc_job_pig_config
    , DataprocJobPigConfig (..)
    , newDataprocJobPigConfig

    -- ** sql_database_instance_server_ca_cert
    , SqlDatabaseInstanceServerCaCert (..)
    , newSqlDatabaseInstanceServerCaCert

    -- ** storage_bucket_cors
    , StorageBucketCors (..)
    , newStorageBucketCors

    -- ** compute_instance_from_template_scheduling
    , ComputeInstanceFromTemplateScheduling (..)
    , newComputeInstanceFromTemplateScheduling

    -- ** addons_config_network_policy_config
    , AddonsConfigNetworkPolicyConfig (..)
    , newAddonsConfigNetworkPolicyConfig

    -- ** compute_autoscaler_autoscaling_policy
    , ComputeAutoscalerAutoscalingPolicy (..)
    , newComputeAutoscalerAutoscalingPolicy

    -- ** compute_health_check_tcp_health_check
    , ComputeHealthCheckTcpHealthCheck (..)
    , newComputeHealthCheckTcpHealthCheck

    -- ** compute_instance_group_manager_named_port
    , ComputeInstanceGroupManagerNamedPort (..)
    , newComputeInstanceGroupManagerNamedPort

    -- ** sql_database_instance_ip_address
    , SqlDatabaseInstanceIpAddress (..)
    , newSqlDatabaseInstanceIpAddress

    -- ** cloudiot_registry_event_notification_config
    , CloudiotRegistryEventNotificationConfig (..)
    , newCloudiotRegistryEventNotificationConfig

    -- ** compute_firewall_deny
    , ComputeFirewallDeny (..)
    , newComputeFirewallDeny

    -- ** folder_organization_policy_restore_policy
    , FolderOrganizationPolicyRestorePolicy (..)
    , newFolderOrganizationPolicyRestorePolicy

    -- ** storage_bucket_versioning
    , StorageBucketVersioning (..)
    , newStorageBucketVersioning

    -- ** compute_disk_source_image_encryption_key
    , ComputeDiskSourceImageEncryptionKey (..)
    , newComputeDiskSourceImageEncryptionKey

    -- ** container_cluster_pod_security_policy_config
    , ContainerClusterPodSecurityPolicyConfig (..)
    , newContainerClusterPodSecurityPolicyConfig

    -- ** bigquery_table_view
    , BigqueryTableView (..)
    , newBigqueryTableView

    -- ** cluster_config_preemptible_worker_config
    , ClusterConfigPreemptibleWorkerConfig (..)
    , newClusterConfigPreemptibleWorkerConfig

    -- ** path_matcher_path_rule
    , PathMatcherPathRule (..)
    , newPathMatcherPathRule

    -- ** apis_methods
    , ApisMethods (..)
    , newApisMethods

    -- ** compute_region_backend_service_backend
    , ComputeRegionBackendServiceBackend (..)
    , newComputeRegionBackendServiceBackend

    -- ** bigquery_table_time_partitioning
    , BigqueryTableTimePartitioning (..)
    , newBigqueryTableTimePartitioning

    -- ** storage_bucket_lifecycle_rule
    , StorageBucketLifecycleRule (..)
    , newStorageBucketLifecycleRule

    -- ** compute_instance_network_interface
    , ComputeInstanceNetworkInterface (..)
    , newComputeInstanceNetworkInterface

    -- ** compute_instance_boot_disk
    , ComputeInstanceBootDisk (..)
    , newComputeInstanceBootDisk

    -- ** container_cluster_addons_config
    , ContainerClusterAddonsConfig (..)
    , newContainerClusterAddonsConfig

    -- ** dataproc_cluster_cluster_config
    , DataprocClusterClusterConfig (..)
    , newDataprocClusterClusterConfig

    -- ** compute_backend_service_iap
    , ComputeBackendServiceIap (..)
    , newComputeBackendServiceIap

    -- ** compute_url_map_test
    , ComputeUrlMapTest (..)
    , newComputeUrlMapTest

    -- ** build_step
    , BuildStep (..)
    , newBuildStep

    -- ** compute_instance_template_guest_accelerator
    , ComputeInstanceTemplateGuestAccelerator (..)
    , newComputeInstanceTemplateGuestAccelerator

    -- ** instances_named_ports
    , InstancesNamedPorts (..)
    , newInstancesNamedPorts

    -- ** cloudiot_registry_http_config
    , CloudiotRegistryHttpConfig (..)
    , newCloudiotRegistryHttpConfig

    -- ** compute_disk_source_snapshot_encryption_key
    , ComputeDiskSourceSnapshotEncryptionKey (..)
    , newComputeDiskSourceSnapshotEncryptionKey

    -- ** compute_health_check_ssl_health_check
    , ComputeHealthCheckSslHealthCheck (..)
    , newComputeHealthCheckSslHealthCheck

    -- ** master_config_disk_config
    , MasterConfigDiskConfig (..)
    , newMasterConfigDiskConfig

    -- ** version_target_size
    , VersionTargetSize (..)
    , newVersionTargetSize

    -- ** node_pool_autoscaling
    , NodePoolAutoscaling (..)
    , newNodePoolAutoscaling

    -- ** pyspark_config_logging_config
    , PysparkConfigLoggingConfig (..)
    , newPysparkConfigLoggingConfig

    -- ** compute_instance_from_template_network_interface
    , ComputeInstanceFromTemplateNetworkInterface (..)
    , newComputeInstanceFromTemplateNetworkInterface

    -- ** endpoints_service_apis
    , EndpointsServiceApis (..)
    , newEndpointsServiceApis

    -- ** addons_config_horizontal_pod_autoscaling
    , AddonsConfigHorizontalPodAutoscaling (..)
    , newAddonsConfigHorizontalPodAutoscaling

    -- ** lifecycle_rule_action
    , LifecycleRuleAction (..)
    , newLifecycleRuleAction

    -- ** compute_instance_from_template_boot_disk
    , ComputeInstanceFromTemplateBootDisk (..)
    , newComputeInstanceFromTemplateBootDisk

    -- ** organization_policy_list_policy
    , OrganizationPolicyListPolicy (..)
    , newOrganizationPolicyListPolicy

    -- ** hadoop_config_logging_config
    , HadoopConfigLoggingConfig (..)
    , newHadoopConfigLoggingConfig

    -- ** cluster_config_gce_cluster_config
    , ClusterConfigGceClusterConfig (..)
    , newClusterConfigGceClusterConfig

    -- ** dataproc_job_scheduling
    , DataprocJobScheduling (..)
    , newDataprocJobScheduling

    -- ** sparksql_config_logging_config
    , SparksqlConfigLoggingConfig (..)
    , newSparksqlConfigLoggingConfig

    -- ** compute_instance_disk
    , ComputeInstanceDisk (..)
    , newComputeInstanceDisk

    -- ** autoscaling_policy_cpu_utilization
    , AutoscalingPolicyCpuUtilization (..)
    , newAutoscalingPolicyCpuUtilization

    -- ** compute_instance_group_manager_auto_healing_policies
    , ComputeInstanceGroupManagerAutoHealingPolicies (..)
    , newComputeInstanceGroupManagerAutoHealingPolicies

    -- ** cluster_config_master_config
    , ClusterConfigMasterConfig (..)
    , newClusterConfigMasterConfig

    -- ** compute_region_disk_source_snapshot_encryption_key
    , ComputeRegionDiskSourceSnapshotEncryptionKey (..)
    , newComputeRegionDiskSourceSnapshotEncryptionKey

    -- ** cluster_config_initialization_action
    , ClusterConfigInitializationAction (..)
    , newClusterConfigInitializationAction

    -- ** app_engine_feature_settings
    , AppEngineFeatureSettings (..)
    , newAppEngineFeatureSettings

    -- ** cloudbuild_trigger_build
    , CloudbuildTriggerBuild (..)
    , newCloudbuildTriggerBuild

    -- ** compute_instance_group_named_port
    , ComputeInstanceGroupNamedPort (..)
    , newComputeInstanceGroupNamedPort

    -- ** node_pool_node_config
    , NodePoolNodeConfig (..)
    , newNodePoolNodeConfig

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Google.Lens  as P
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Validator    as TF

-- | @compute_url_map_host_rule@ nested settings.
data ComputeUrlMapHostRule s = ComputeUrlMapHostRule'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _hosts       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @hosts@ - (Required)
    --
    , _pathMatcher :: TF.Attr s P.Text
    -- ^ @path_matcher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeUrlMapHostRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @hosts@ - 'P.hosts'
    -> TF.Attr s P.Text -- ^ @path_matcher@ - 'P.pathMatcher'
    -> ComputeUrlMapHostRule s
newComputeUrlMapHostRule _hosts _pathMatcher =
    ComputeUrlMapHostRule'
        { _description = TF.Nil
        , _hosts = _hosts
        , _pathMatcher = _pathMatcher
        }

instance P.Hashable  (ComputeUrlMapHostRule s)
instance TF.IsValue  (ComputeUrlMapHostRule s)
instance TF.IsObject (ComputeUrlMapHostRule s) where
    toObject ComputeUrlMapHostRule'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "hosts" <$> TF.attribute _hosts
        , TF.assign "path_matcher" <$> TF.attribute _pathMatcher
        ]

instance TF.IsValid (ComputeUrlMapHostRule s) where
    validator = P.mempty

instance P.HasDescription (ComputeUrlMapHostRule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapHostRule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapHostRule s)

instance P.HasHosts (ComputeUrlMapHostRule s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: ComputeUrlMapHostRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a } :: ComputeUrlMapHostRule s)

instance P.HasPathMatcher (ComputeUrlMapHostRule s) (TF.Attr s P.Text) where
    pathMatcher =
        P.lens (_pathMatcher :: ComputeUrlMapHostRule s -> TF.Attr s P.Text)
               (\s a -> s { _pathMatcher = a } :: ComputeUrlMapHostRule s)

-- | @bgp_advertised_ip_ranges@ nested settings.
data BgpAdvertisedIpRanges s = BgpAdvertisedIpRanges'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _range       :: TF.Attr s P.Text
    -- ^ @range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBgpAdvertisedIpRanges
    :: BgpAdvertisedIpRanges s
newBgpAdvertisedIpRanges =
    BgpAdvertisedIpRanges'
        { _description = TF.Nil
        , _range = TF.Nil
        }

instance P.Hashable  (BgpAdvertisedIpRanges s)
instance TF.IsValue  (BgpAdvertisedIpRanges s)
instance TF.IsObject (BgpAdvertisedIpRanges s) where
    toObject BgpAdvertisedIpRanges'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "range" <$> TF.attribute _range
        ]

instance TF.IsValid (BgpAdvertisedIpRanges s) where
    validator = P.mempty

instance P.HasDescription (BgpAdvertisedIpRanges s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BgpAdvertisedIpRanges s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BgpAdvertisedIpRanges s)

instance P.HasRange (BgpAdvertisedIpRanges s) (TF.Attr s P.Text) where
    range =
        P.lens (_range :: BgpAdvertisedIpRanges s -> TF.Attr s P.Text)
               (\s a -> s { _range = a } :: BgpAdvertisedIpRanges s)

-- | @settings_maintenance_window@ nested settings.
data SettingsMaintenanceWindow s = SettingsMaintenanceWindow'
    { _day         :: TF.Attr s P.Integer
    -- ^ @day@ - (Optional)
    --
    , _hour        :: TF.Attr s P.Integer
    -- ^ @hour@ - (Optional)
    --
    , _updateTrack :: TF.Attr s P.Text
    -- ^ @update_track@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSettingsMaintenanceWindow
    :: SettingsMaintenanceWindow s
newSettingsMaintenanceWindow =
    SettingsMaintenanceWindow'
        { _day = TF.Nil
        , _hour = TF.Nil
        , _updateTrack = TF.Nil
        }

instance P.Hashable  (SettingsMaintenanceWindow s)
instance TF.IsValue  (SettingsMaintenanceWindow s)
instance TF.IsObject (SettingsMaintenanceWindow s) where
    toObject SettingsMaintenanceWindow'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "hour" <$> TF.attribute _hour
        , TF.assign "update_track" <$> TF.attribute _updateTrack
        ]

instance TF.IsValid (SettingsMaintenanceWindow s) where
    validator = P.mempty

instance P.HasDay (SettingsMaintenanceWindow s) (TF.Attr s P.Integer) where
    day =
        P.lens (_day :: SettingsMaintenanceWindow s -> TF.Attr s P.Integer)
               (\s a -> s { _day = a } :: SettingsMaintenanceWindow s)

instance P.HasHour (SettingsMaintenanceWindow s) (TF.Attr s P.Integer) where
    hour =
        P.lens (_hour :: SettingsMaintenanceWindow s -> TF.Attr s P.Integer)
               (\s a -> s { _hour = a } :: SettingsMaintenanceWindow s)

instance P.HasUpdateTrack (SettingsMaintenanceWindow s) (TF.Attr s P.Text) where
    updateTrack =
        P.lens (_updateTrack :: SettingsMaintenanceWindow s -> TF.Attr s P.Text)
               (\s a -> s { _updateTrack = a } :: SettingsMaintenanceWindow s)

-- | @storage_bucket_logging@ nested settings.
data StorageBucketLogging s = StorageBucketLogging'
    { _logBucket :: TF.Attr s P.Text
    -- ^ @log_bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageBucketLogging
    :: TF.Attr s P.Text -- ^ @log_bucket@ - 'P.logBucket'
    -> StorageBucketLogging s
newStorageBucketLogging _logBucket =
    StorageBucketLogging'
        { _logBucket = _logBucket
        }

instance P.Hashable  (StorageBucketLogging s)
instance TF.IsValue  (StorageBucketLogging s)
instance TF.IsObject (StorageBucketLogging s) where
    toObject StorageBucketLogging'{..} = P.catMaybes
        [ TF.assign "log_bucket" <$> TF.attribute _logBucket
        ]

instance TF.IsValid (StorageBucketLogging s) where
    validator = P.mempty

instance P.HasLogBucket (StorageBucketLogging s) (TF.Attr s P.Text) where
    logBucket =
        P.lens (_logBucket :: StorageBucketLogging s -> TF.Attr s P.Text)
               (\s a -> s { _logBucket = a } :: StorageBucketLogging s)

instance s ~ s' => P.HasComputedLogObjectPrefix (TF.Ref s' (StorageBucketLogging s)) (TF.Attr s P.Text) where
    computedLogObjectPrefix x = TF.compute (TF.refKey x) "log_object_prefix"

-- | @node_config_taint@ nested settings.
data NodeConfigTaint s = NodeConfigTaint'
    { _effect :: TF.Attr s P.Text
    -- ^ @effect@ - (Required, Forces New)
    --
    , _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNodeConfigTaint
    :: TF.Attr s P.Text -- ^ @effect@ - 'P.effect'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> NodeConfigTaint s
newNodeConfigTaint _effect _key _value =
    NodeConfigTaint'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance P.Hashable  (NodeConfigTaint s)
instance TF.IsValue  (NodeConfigTaint s)
instance TF.IsObject (NodeConfigTaint s) where
    toObject NodeConfigTaint'{..} = P.catMaybes
        [ TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (NodeConfigTaint s) where
    validator = P.mempty

instance P.HasEffect (NodeConfigTaint s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: NodeConfigTaint s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: NodeConfigTaint s)

instance P.HasKey (NodeConfigTaint s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: NodeConfigTaint s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: NodeConfigTaint s)

instance P.HasValue (NodeConfigTaint s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: NodeConfigTaint s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: NodeConfigTaint s)

instance s ~ s' => P.HasComputedEffect (TF.Ref s' (NodeConfigTaint s)) (TF.Attr s P.Text) where
    computedEffect x = TF.compute (TF.refKey x) "effect"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (NodeConfigTaint s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (NodeConfigTaint s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @credentials_public_key_certificate@ nested settings.
data CredentialsPublicKeyCertificate s = CredentialsPublicKeyCertificate'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _format      :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCredentialsPublicKeyCertificate
    :: TF.Attr s P.Text -- ^ @certificate@ - 'P.certificate'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> CredentialsPublicKeyCertificate s
newCredentialsPublicKeyCertificate _certificate _format =
    CredentialsPublicKeyCertificate'
        { _certificate = _certificate
        , _format = _format
        }

instance P.Hashable  (CredentialsPublicKeyCertificate s)
instance TF.IsValue  (CredentialsPublicKeyCertificate s)
instance TF.IsObject (CredentialsPublicKeyCertificate s) where
    toObject CredentialsPublicKeyCertificate'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (CredentialsPublicKeyCertificate s) where
    validator = P.mempty

instance P.HasCertificate (CredentialsPublicKeyCertificate s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: CredentialsPublicKeyCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: CredentialsPublicKeyCertificate s)

instance P.HasFormat (CredentialsPublicKeyCertificate s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: CredentialsPublicKeyCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: CredentialsPublicKeyCertificate s)

-- | @compute_instance_from_template_scratch_disk@ nested settings.
data ComputeInstanceFromTemplateScratchDisk s = ComputeInstanceFromTemplateScratchDisk'
    deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceFromTemplateScratchDisk
    :: ComputeInstanceFromTemplateScratchDisk s
newComputeInstanceFromTemplateScratchDisk =
    ComputeInstanceFromTemplateScratchDisk'

instance P.Hashable  (ComputeInstanceFromTemplateScratchDisk s)
instance TF.IsValue  (ComputeInstanceFromTemplateScratchDisk s)
instance TF.IsObject (ComputeInstanceFromTemplateScratchDisk s) where
    toObject ComputeInstanceFromTemplateScratchDisk' = []

instance TF.IsValid (ComputeInstanceFromTemplateScratchDisk s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeInstanceFromTemplateScratchDisk s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

-- | @iam_policy_binding@ nested settings.
data IamPolicyBinding s = IamPolicyBinding'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIamPolicyBinding
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> IamPolicyBinding s
newIamPolicyBinding _members _role =
    IamPolicyBinding'
        { _members = _members
        , _role = _role
        }

instance P.Hashable  (IamPolicyBinding s)
instance TF.IsValue  (IamPolicyBinding s)
instance TF.IsObject (IamPolicyBinding s) where
    toObject IamPolicyBinding'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (IamPolicyBinding s) where
    validator = P.mempty

instance P.HasMembers (IamPolicyBinding s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: IamPolicyBinding s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: IamPolicyBinding s)

instance P.HasRole (IamPolicyBinding s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: IamPolicyBinding s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: IamPolicyBinding s)

-- | @compute_instance_scheduling@ nested settings.
data ComputeInstanceScheduling s = ComputeInstanceScheduling'
    { _automaticRestart :: TF.Attr s P.Bool
    -- ^ @automatic_restart@ - (Optional)
    --
    , _preemptible      :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceScheduling
    :: ComputeInstanceScheduling s
newComputeInstanceScheduling =
    ComputeInstanceScheduling'
        { _automaticRestart = TF.value P.True
        , _preemptible = TF.value P.False
        }

instance P.Hashable  (ComputeInstanceScheduling s)
instance TF.IsValue  (ComputeInstanceScheduling s)
instance TF.IsObject (ComputeInstanceScheduling s) where
    toObject ComputeInstanceScheduling'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        ]

instance TF.IsValid (ComputeInstanceScheduling s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceScheduling s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceScheduling s)

instance P.HasPreemptible (ComputeInstanceScheduling s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ComputeInstanceScheduling s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceScheduling s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

-- | @compute_instance_guest_accelerator@ nested settings.
data ComputeInstanceGuestAccelerator s = ComputeInstanceGuestAccelerator'
    { _count :: TF.Attr s P.Integer
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceGuestAccelerator
    :: TF.Attr s P.Integer -- ^ @count@ - 'P.count'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ComputeInstanceGuestAccelerator s
newComputeInstanceGuestAccelerator _count _type' =
    ComputeInstanceGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance P.Hashable  (ComputeInstanceGuestAccelerator s)
instance TF.IsValue  (ComputeInstanceGuestAccelerator s)
instance TF.IsObject (ComputeInstanceGuestAccelerator s) where
    toObject ComputeInstanceGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceGuestAccelerator s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: ComputeInstanceGuestAccelerator s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: ComputeInstanceGuestAccelerator s)

instance P.HasType' (ComputeInstanceGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceGuestAccelerator s)

-- | @project_organization_policy_list_policy@ nested settings.
data ProjectOrganizationPolicyListPolicy s = ProjectOrganizationPolicyListPolicy'
    { _allow :: TF.Attr s (ListPolicyAllow s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny  :: TF.Attr s (ListPolicyDeny s)
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    } deriving (P.Show, P.Eq, P.Generic)

newProjectOrganizationPolicyListPolicy
    :: ProjectOrganizationPolicyListPolicy s
newProjectOrganizationPolicyListPolicy =
    ProjectOrganizationPolicyListPolicy'
        { _allow = TF.Nil
        , _deny = TF.Nil
        }

instance P.Hashable  (ProjectOrganizationPolicyListPolicy s)
instance TF.IsValue  (ProjectOrganizationPolicyListPolicy s)
instance TF.IsObject (ProjectOrganizationPolicyListPolicy s) where
    toObject ProjectOrganizationPolicyListPolicy'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        ]

instance TF.IsValid (ProjectOrganizationPolicyListPolicy s) where
    validator = TF.fieldsValidator (\ProjectOrganizationPolicyListPolicy'{..} -> Map.fromList $ P.catMaybes
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
        ])
           P.<> TF.settingsValidator "_allow"
                  (_allow
                      :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyAllow s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyDeny s))
                  TF.validator

instance P.HasAllow (ProjectOrganizationPolicyListPolicy s) (TF.Attr s (ListPolicyAllow s)) where
    allow =
        P.lens (_allow :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyAllow s))
               (\s a -> s { _allow = a } :: ProjectOrganizationPolicyListPolicy s)

instance P.HasDeny (ProjectOrganizationPolicyListPolicy s) (TF.Attr s (ListPolicyDeny s)) where
    deny =
        P.lens (_deny :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyDeny s))
               (\s a -> s { _deny = a } :: ProjectOrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (ProjectOrganizationPolicyListPolicy s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @list_policy_deny@ nested settings.
data ListPolicyDeny s = ListPolicyDeny'
    { _all    :: TF.Attr s P.Bool
    -- ^ @all@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

newListPolicyDeny
    :: ListPolicyDeny s
newListPolicyDeny =
    ListPolicyDeny'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance P.Hashable  (ListPolicyDeny s)
instance TF.IsValue  (ListPolicyDeny s)
instance TF.IsObject (ListPolicyDeny s) where
    toObject ListPolicyDeny'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (ListPolicyDeny s) where
    validator = TF.fieldsValidator (\ListPolicyDeny'{..} -> Map.fromList $ P.catMaybes
        [ if (_all P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_all",
                            [ "_values"
                            ])
        , if (_values P.== TF.Nil)
              then P.Nothing
              else P.Just ("_values",
                            [ "_all"
                            ])
        ])

instance P.HasAll (ListPolicyDeny s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: ListPolicyDeny s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: ListPolicyDeny s)

instance P.HasValues (ListPolicyDeny s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: ListPolicyDeny s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: ListPolicyDeny s)

-- | @compute_instance_group_manager_rolling_update_policy@ nested settings.
data ComputeInstanceGroupManagerRollingUpdatePolicy s = ComputeInstanceGroupManagerRollingUpdatePolicy'
    { _maxSurgeFixed         :: TF.Attr s P.Integer
    -- ^ @max_surge_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgePercent'
    , _maxSurgePercent       :: TF.Attr s P.Integer
    -- ^ @max_surge_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgeFixed'
    , _maxUnavailableFixed   :: TF.Attr s P.Integer
    -- ^ @max_unavailable_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailablePercent'
    , _maxUnavailablePercent :: TF.Attr s P.Integer
    -- ^ @max_unavailable_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailableFixed'
    , _minReadySec           :: TF.Attr s P.Integer
    -- ^ @min_ready_sec@ - (Optional)
    --
    , _minimalAction         :: TF.Attr s P.Text
    -- ^ @minimal_action@ - (Required)
    --
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceGroupManagerRollingUpdatePolicy
    :: TF.Attr s P.Text -- ^ @minimal_action@ - 'P.minimalAction'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ComputeInstanceGroupManagerRollingUpdatePolicy s
newComputeInstanceGroupManagerRollingUpdatePolicy _minimalAction _type' =
    ComputeInstanceGroupManagerRollingUpdatePolicy'
        { _maxSurgeFixed = TF.value 1
        , _maxSurgePercent = TF.Nil
        , _maxUnavailableFixed = TF.value 1
        , _maxUnavailablePercent = TF.Nil
        , _minReadySec = TF.Nil
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance P.Hashable  (ComputeInstanceGroupManagerRollingUpdatePolicy s)
instance TF.IsValue  (ComputeInstanceGroupManagerRollingUpdatePolicy s)
instance TF.IsObject (ComputeInstanceGroupManagerRollingUpdatePolicy s) where
    toObject ComputeInstanceGroupManagerRollingUpdatePolicy'{..} = P.catMaybes
        [ TF.assign "max_surge_fixed" <$> TF.attribute _maxSurgeFixed
        , TF.assign "max_surge_percent" <$> TF.attribute _maxSurgePercent
        , TF.assign "max_unavailable_fixed" <$> TF.attribute _maxUnavailableFixed
        , TF.assign "max_unavailable_percent" <$> TF.attribute _maxUnavailablePercent
        , TF.assign "min_ready_sec" <$> TF.attribute _minReadySec
        , TF.assign "minimal_action" <$> TF.attribute _minimalAction
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceGroupManagerRollingUpdatePolicy s) where
    validator = TF.fieldsValidator (\ComputeInstanceGroupManagerRollingUpdatePolicy'{..} -> Map.fromList $ P.catMaybes
        [ if (_maxSurgeFixed P.== TF.value 1)
              then P.Nothing
              else P.Just ("_maxSurgeFixed",
                            [ "_maxSurgePercent"
                            ])
        , if (_maxSurgePercent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxSurgePercent",
                            [ "_maxSurgeFixed"
                            ])
        , if (_maxUnavailableFixed P.== TF.value 1)
              then P.Nothing
              else P.Just ("_maxUnavailableFixed",
                            [ "_maxUnavailablePercent"
                            ])
        , if (_maxUnavailablePercent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxUnavailablePercent",
                            [ "_maxUnavailableFixed"
                            ])
        ])

instance P.HasMaxSurgeFixed (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSurgeFixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxSurgePercent (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSurgePercent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailableFixed (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxUnavailableFixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailablePercent (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxUnavailablePercent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinReadySec (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    minReadySec =
        P.lens (_minReadySec :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _minReadySec = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinimalAction (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimalAction = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasType' (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

-- | @dataproc_job_spark_config@ nested settings.
data DataprocJobSparkConfig s = DataprocJobSparkConfig'
    { _archiveUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional, Forces New)
    --
    , _args           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _fileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional, Forces New)
    --
    , _jarFileUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _mainClass      :: TF.Attr s P.Text
    -- ^ @main_class@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'mainJarFileUri'
    , _mainJarFileUri :: TF.Attr s P.Text
    -- ^ @main_jar_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'mainClass'
    , _properties     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocJobSparkConfig
    :: DataprocJobSparkConfig s
newDataprocJobSparkConfig =
    DataprocJobSparkConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance P.Hashable  (DataprocJobSparkConfig s)
instance TF.IsValue  (DataprocJobSparkConfig s)
instance TF.IsObject (DataprocJobSparkConfig s) where
    toObject DataprocJobSparkConfig'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "main_jar_file_uri" <$> TF.attribute _mainJarFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (DataprocJobSparkConfig s) where
    validator = TF.fieldsValidator (\DataprocJobSparkConfig'{..} -> Map.fromList $ P.catMaybes
        [ if (_mainClass P.== TF.Nil)
              then P.Nothing
              else P.Just ("_mainClass",
                            [ "_mainJarFileUri"
                            ])
        , if (_mainJarFileUri P.== TF.Nil)
              then P.Nothing
              else P.Just ("_mainJarFileUri",
                            [ "_mainClass"
                            ])
        ])

instance P.HasArchiveUris (DataprocJobSparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobSparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: DataprocJobSparkConfig s)

instance P.HasArgs (DataprocJobSparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: DataprocJobSparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: DataprocJobSparkConfig s)

instance P.HasFileUris (DataprocJobSparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: DataprocJobSparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: DataprocJobSparkConfig s)

instance P.HasJarFileUris (DataprocJobSparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobSparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobSparkConfig s)

instance P.HasMainClass (DataprocJobSparkConfig s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: DataprocJobSparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: DataprocJobSparkConfig s)

instance P.HasMainJarFileUri (DataprocJobSparkConfig s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: DataprocJobSparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a } :: DataprocJobSparkConfig s)

instance P.HasProperties (DataprocJobSparkConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobSparkConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobSparkConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobSparkConfig s)) (TF.Attr s (SparkConfigLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @compute_instance_template_network_interface@ nested settings.
data ComputeInstanceTemplateNetworkInterface s = ComputeInstanceTemplateNetworkInterface'
    { _accessConfig :: TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)]
    -- ^ @access_config@ - (Optional, Forces New)
    --
    , _aliasIpRange :: TF.Attr s [TF.Attr s (NetworkInterfaceAliasIpRange s)]
    -- ^ @alias_ip_range@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceTemplateNetworkInterface
    :: ComputeInstanceTemplateNetworkInterface s
newComputeInstanceTemplateNetworkInterface =
    ComputeInstanceTemplateNetworkInterface'
        { _accessConfig = TF.Nil
        , _aliasIpRange = TF.Nil
        }

instance P.Hashable  (ComputeInstanceTemplateNetworkInterface s)
instance TF.IsValue  (ComputeInstanceTemplateNetworkInterface s)
instance TF.IsObject (ComputeInstanceTemplateNetworkInterface s) where
    toObject ComputeInstanceTemplateNetworkInterface'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        ]

instance TF.IsValid (ComputeInstanceTemplateNetworkInterface s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_accessConfig"
                  (_accessConfig
                      :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)])
                  TF.validator
           P.<> TF.settingsValidator "_aliasIpRange"
                  (_aliasIpRange
                      :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s [TF.Attr s (NetworkInterfaceAliasIpRange s)])
                  TF.validator

instance P.HasAccessConfig (ComputeInstanceTemplateNetworkInterface s) (TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)]) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)])
               (\s a -> s { _accessConfig = a } :: ComputeInstanceTemplateNetworkInterface s)

instance P.HasAliasIpRange (ComputeInstanceTemplateNetworkInterface s) (TF.Attr s [TF.Attr s (NetworkInterfaceAliasIpRange s)]) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceTemplateNetworkInterface s -> TF.Attr s [TF.Attr s (NetworkInterfaceAliasIpRange s)])
               (\s a -> s { _aliasIpRange = a } :: ComputeInstanceTemplateNetworkInterface s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @spark_config_logging_config@ nested settings.
data SparkConfigLoggingConfig s = SparkConfigLoggingConfig'
    { _driverLogLevels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSparkConfigLoggingConfig
    :: SparkConfigLoggingConfig s
newSparkConfigLoggingConfig =
    SparkConfigLoggingConfig'
        { _driverLogLevels = TF.Nil
        }

instance P.Hashable  (SparkConfigLoggingConfig s)
instance TF.IsValue  (SparkConfigLoggingConfig s)
instance TF.IsObject (SparkConfigLoggingConfig s) where
    toObject SparkConfigLoggingConfig'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (SparkConfigLoggingConfig s) where
    validator = P.mempty

instance P.HasDriverLogLevels (SparkConfigLoggingConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: SparkConfigLoggingConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: SparkConfigLoggingConfig s)

-- | @node_pool_management@ nested settings.
data NodePoolManagement s = NodePoolManagement'
    { _autoRepair  :: TF.Attr s P.Bool
    -- ^ @auto_repair@ - (Optional)
    --
    , _autoUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_upgrade@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNodePoolManagement
    :: NodePoolManagement s
newNodePoolManagement =
    NodePoolManagement'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance P.Hashable  (NodePoolManagement s)
instance TF.IsValue  (NodePoolManagement s)
instance TF.IsObject (NodePoolManagement s) where
    toObject NodePoolManagement'{..} = P.catMaybes
        [ TF.assign "auto_repair" <$> TF.attribute _autoRepair
        , TF.assign "auto_upgrade" <$> TF.attribute _autoUpgrade
        ]

instance TF.IsValid (NodePoolManagement s) where
    validator = P.mempty

instance P.HasAutoRepair (NodePoolManagement s) (TF.Attr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: NodePoolManagement s -> TF.Attr s P.Bool)
               (\s a -> s { _autoRepair = a } :: NodePoolManagement s)

instance P.HasAutoUpgrade (NodePoolManagement s) (TF.Attr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: NodePoolManagement s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgrade = a } :: NodePoolManagement s)

instance s ~ s' => P.HasComputedAutoRepair (TF.Ref s' (NodePoolManagement s)) (TF.Attr s P.Bool) where
    computedAutoRepair x = TF.compute (TF.refKey x) "auto_repair"

instance s ~ s' => P.HasComputedAutoUpgrade (TF.Ref s' (NodePoolManagement s)) (TF.Attr s P.Bool) where
    computedAutoUpgrade x = TF.compute (TF.refKey x) "auto_upgrade"

-- | @compute_backend_service_backend@ nested settings.
data ComputeBackendServiceBackend s = ComputeBackendServiceBackend'
    { _balancingMode             :: TF.Attr s P.Text
    -- ^ @balancing_mode@ - (Optional)
    --
    , _capacityScaler            :: TF.Attr s P.Double
    -- ^ @capacity_scaler@ - (Optional)
    --
    , _description               :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _group                     :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    , _maxConnections            :: TF.Attr s P.Integer
    -- ^ @max_connections@ - (Optional)
    --
    , _maxConnectionsPerInstance :: TF.Attr s P.Integer
    -- ^ @max_connections_per_instance@ - (Optional)
    --
    , _maxRate                   :: TF.Attr s P.Integer
    -- ^ @max_rate@ - (Optional)
    --
    , _maxRatePerInstance        :: TF.Attr s P.Double
    -- ^ @max_rate_per_instance@ - (Optional)
    --
    , _maxUtilization            :: TF.Attr s P.Double
    -- ^ @max_utilization@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeBackendServiceBackend
    :: ComputeBackendServiceBackend s
newComputeBackendServiceBackend =
    ComputeBackendServiceBackend'
        { _balancingMode = TF.value "UTILIZATION"
        , _capacityScaler = TF.value 1.0
        , _description = TF.Nil
        , _group = TF.Nil
        , _maxConnections = TF.Nil
        , _maxConnectionsPerInstance = TF.Nil
        , _maxRate = TF.Nil
        , _maxRatePerInstance = TF.Nil
        , _maxUtilization = TF.value 0.8
        }

instance P.Hashable  (ComputeBackendServiceBackend s)
instance TF.IsValue  (ComputeBackendServiceBackend s)
instance TF.IsObject (ComputeBackendServiceBackend s) where
    toObject ComputeBackendServiceBackend'{..} = P.catMaybes
        [ TF.assign "balancing_mode" <$> TF.attribute _balancingMode
        , TF.assign "capacity_scaler" <$> TF.attribute _capacityScaler
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "max_connections" <$> TF.attribute _maxConnections
        , TF.assign "max_connections_per_instance" <$> TF.attribute _maxConnectionsPerInstance
        , TF.assign "max_rate" <$> TF.attribute _maxRate
        , TF.assign "max_rate_per_instance" <$> TF.attribute _maxRatePerInstance
        , TF.assign "max_utilization" <$> TF.attribute _maxUtilization
        ]

instance TF.IsValid (ComputeBackendServiceBackend s) where
    validator = P.mempty

instance P.HasBalancingMode (ComputeBackendServiceBackend s) (TF.Attr s P.Text) where
    balancingMode =
        P.lens (_balancingMode :: ComputeBackendServiceBackend s -> TF.Attr s P.Text)
               (\s a -> s { _balancingMode = a } :: ComputeBackendServiceBackend s)

instance P.HasCapacityScaler (ComputeBackendServiceBackend s) (TF.Attr s P.Double) where
    capacityScaler =
        P.lens (_capacityScaler :: ComputeBackendServiceBackend s -> TF.Attr s P.Double)
               (\s a -> s { _capacityScaler = a } :: ComputeBackendServiceBackend s)

instance P.HasDescription (ComputeBackendServiceBackend s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeBackendServiceBackend s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeBackendServiceBackend s)

instance P.HasGroup (ComputeBackendServiceBackend s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ComputeBackendServiceBackend s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxConnections (ComputeBackendServiceBackend s) (TF.Attr s P.Integer) where
    maxConnections =
        P.lens (_maxConnections :: ComputeBackendServiceBackend s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConnections = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxConnectionsPerInstance (ComputeBackendServiceBackend s) (TF.Attr s P.Integer) where
    maxConnectionsPerInstance =
        P.lens (_maxConnectionsPerInstance :: ComputeBackendServiceBackend s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConnectionsPerInstance = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxRate (ComputeBackendServiceBackend s) (TF.Attr s P.Integer) where
    maxRate =
        P.lens (_maxRate :: ComputeBackendServiceBackend s -> TF.Attr s P.Integer)
               (\s a -> s { _maxRate = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxRatePerInstance (ComputeBackendServiceBackend s) (TF.Attr s P.Double) where
    maxRatePerInstance =
        P.lens (_maxRatePerInstance :: ComputeBackendServiceBackend s -> TF.Attr s P.Double)
               (\s a -> s { _maxRatePerInstance = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxUtilization (ComputeBackendServiceBackend s) (TF.Attr s P.Double) where
    maxUtilization =
        P.lens (_maxUtilization :: ComputeBackendServiceBackend s -> TF.Attr s P.Double)
               (\s a -> s { _maxUtilization = a } :: ComputeBackendServiceBackend s)

instance s ~ s' => P.HasComputedBalancingMode (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Text) where
    computedBalancingMode x = TF.compute (TF.refKey x) "balancing_mode"

instance s ~ s' => P.HasComputedCapacityScaler (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Double) where
    computedCapacityScaler x = TF.compute (TF.refKey x) "capacity_scaler"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedMaxConnections (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Integer) where
    computedMaxConnections x = TF.compute (TF.refKey x) "max_connections"

instance s ~ s' => P.HasComputedMaxConnectionsPerInstance (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Integer) where
    computedMaxConnectionsPerInstance x = TF.compute (TF.refKey x) "max_connections_per_instance"

instance s ~ s' => P.HasComputedMaxRate (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Integer) where
    computedMaxRate x = TF.compute (TF.refKey x) "max_rate"

instance s ~ s' => P.HasComputedMaxRatePerInstance (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Double) where
    computedMaxRatePerInstance x = TF.compute (TF.refKey x) "max_rate_per_instance"

instance s ~ s' => P.HasComputedMaxUtilization (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Double) where
    computedMaxUtilization x = TF.compute (TF.refKey x) "max_utilization"

-- | @settings_database_flags@ nested settings.
data SettingsDatabaseFlags s = SettingsDatabaseFlags'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSettingsDatabaseFlags
    :: SettingsDatabaseFlags s
newSettingsDatabaseFlags =
    SettingsDatabaseFlags'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (SettingsDatabaseFlags s)
instance TF.IsValue  (SettingsDatabaseFlags s)
instance TF.IsObject (SettingsDatabaseFlags s) where
    toObject SettingsDatabaseFlags'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SettingsDatabaseFlags s) where
    validator = P.mempty

instance P.HasName (SettingsDatabaseFlags s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SettingsDatabaseFlags s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SettingsDatabaseFlags s)

instance P.HasValue (SettingsDatabaseFlags s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SettingsDatabaseFlags s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SettingsDatabaseFlags s)

-- | @project_organization_policy_boolean_policy@ nested settings.
data ProjectOrganizationPolicyBooleanPolicy s = ProjectOrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProjectOrganizationPolicyBooleanPolicy
    :: TF.Attr s P.Bool -- ^ @enforced@ - 'P.enforced'
    -> ProjectOrganizationPolicyBooleanPolicy s
newProjectOrganizationPolicyBooleanPolicy _enforced =
    ProjectOrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

instance P.Hashable  (ProjectOrganizationPolicyBooleanPolicy s)
instance TF.IsValue  (ProjectOrganizationPolicyBooleanPolicy s)
instance TF.IsObject (ProjectOrganizationPolicyBooleanPolicy s) where
    toObject ProjectOrganizationPolicyBooleanPolicy'{..} = P.catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

instance TF.IsValid (ProjectOrganizationPolicyBooleanPolicy s) where
    validator = P.mempty

instance P.HasEnforced (ProjectOrganizationPolicyBooleanPolicy s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: ProjectOrganizationPolicyBooleanPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a } :: ProjectOrganizationPolicyBooleanPolicy s)

-- | @compute_region_autoscaler_autoscaling_policy@ nested settings.
data ComputeRegionAutoscalerAutoscalingPolicy s = ComputeRegionAutoscalerAutoscalingPolicy'
    { _cooldownPeriod :: TF.Attr s P.Integer
    -- ^ @cooldown_period@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s (AutoscalingPolicyLoadBalancingUtilization s)
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas :: TF.Attr s P.Integer
    -- ^ @max_replicas@ - (Required)
    --
    , _metric :: TF.Attr s [TF.Attr s (AutoscalingPolicyMetric s)]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas :: TF.Attr s P.Integer
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionAutoscalerAutoscalingPolicy
    :: TF.Attr s P.Integer -- ^ @max_replicas@ - 'P.maxReplicas'
    -> TF.Attr s P.Integer -- ^ @min_replicas@ - 'P.minReplicas'
    -> ComputeRegionAutoscalerAutoscalingPolicy s
newComputeRegionAutoscalerAutoscalingPolicy _maxReplicas _minReplicas =
    ComputeRegionAutoscalerAutoscalingPolicy'
        { _cooldownPeriod = TF.value 60
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance P.Hashable  (ComputeRegionAutoscalerAutoscalingPolicy s)
instance TF.IsValue  (ComputeRegionAutoscalerAutoscalingPolicy s)
instance TF.IsObject (ComputeRegionAutoscalerAutoscalingPolicy s) where
    toObject ComputeRegionAutoscalerAutoscalingPolicy'{..} = P.catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

instance TF.IsValid (ComputeRegionAutoscalerAutoscalingPolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loadBalancingUtilization"
                  (_loadBalancingUtilization
                      :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s (AutoscalingPolicyLoadBalancingUtilization s))
                  TF.validator
           P.<> TF.settingsValidator "_metric"
                  (_metric
                      :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s [TF.Attr s (AutoscalingPolicyMetric s)])
                  TF.validator

instance P.HasCooldownPeriod (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s P.Integer) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _cooldownPeriod = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasLoadBalancingUtilization (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s (AutoscalingPolicyLoadBalancingUtilization s)) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s (AutoscalingPolicyLoadBalancingUtilization s))
               (\s a -> s { _loadBalancingUtilization = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMaxReplicas (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s P.Integer) where
    maxReplicas =
        P.lens (_maxReplicas :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxReplicas = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMetric (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s [TF.Attr s (AutoscalingPolicyMetric s)]) where
    metric =
        P.lens (_metric :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s [TF.Attr s (AutoscalingPolicyMetric s)])
               (\s a -> s { _metric = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance P.HasMinReplicas (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Attr s P.Integer) where
    minReplicas =
        P.lens (_minReplicas :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _minReplicas = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (ComputeRegionAutoscalerAutoscalingPolicy s)) (TF.Attr s (AutoscalingPolicyCpuUtilization s)) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @app_engine_url_dispatch_rule@ nested settings.
data AppEngineUrlDispatchRule s = AppEngineUrlDispatchRule'
    deriving (P.Show, P.Eq, P.Generic)

newAppEngineUrlDispatchRule
    :: AppEngineUrlDispatchRule s
newAppEngineUrlDispatchRule =
    AppEngineUrlDispatchRule'

instance P.Hashable  (AppEngineUrlDispatchRule s)
instance TF.IsValue  (AppEngineUrlDispatchRule s)
instance TF.IsObject (AppEngineUrlDispatchRule s) where
    toObject AppEngineUrlDispatchRule' = []

instance TF.IsValid (AppEngineUrlDispatchRule s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (AppEngineUrlDispatchRule s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (AppEngineUrlDispatchRule s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedService (TF.Ref s' (AppEngineUrlDispatchRule s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @compute_health_check_http_health_check@ nested settings.
data ComputeHealthCheckHttpHealthCheck s = ComputeHealthCheckHttpHealthCheck'
    { _host        :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _port        :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _requestPath :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeHealthCheckHttpHealthCheck
    :: ComputeHealthCheckHttpHealthCheck s
newComputeHealthCheckHttpHealthCheck =
    ComputeHealthCheckHttpHealthCheck'
        { _host = TF.Nil
        , _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance P.Hashable  (ComputeHealthCheckHttpHealthCheck s)
instance TF.IsValue  (ComputeHealthCheckHttpHealthCheck s)
instance TF.IsObject (ComputeHealthCheckHttpHealthCheck s) where
    toObject ComputeHealthCheckHttpHealthCheck'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

instance TF.IsValid (ComputeHealthCheckHttpHealthCheck s) where
    validator = P.mempty

instance P.HasHost (ComputeHealthCheckHttpHealthCheck s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeHealthCheckHttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasPort (ComputeHealthCheckHttpHealthCheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ComputeHealthCheckHttpHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckHttpHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckHttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckHttpHealthCheck s)

instance P.HasRequestPath (ComputeHealthCheckHttpHealthCheck s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHealthCheckHttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: ComputeHealthCheckHttpHealthCheck s)

-- | @compute_region_disk_disk_encryption_key@ nested settings.
data ComputeRegionDiskDiskEncryptionKey s = ComputeRegionDiskDiskEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionDiskDiskEncryptionKey
    :: ComputeRegionDiskDiskEncryptionKey s
newComputeRegionDiskDiskEncryptionKey =
    ComputeRegionDiskDiskEncryptionKey'
        { _rawKey = TF.Nil
        }

instance P.Hashable  (ComputeRegionDiskDiskEncryptionKey s)
instance TF.IsValue  (ComputeRegionDiskDiskEncryptionKey s)
instance TF.IsObject (ComputeRegionDiskDiskEncryptionKey s) where
    toObject ComputeRegionDiskDiskEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeRegionDiskDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeRegionDiskDiskEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeRegionDiskDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeRegionDiskDiskEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeRegionDiskDiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @compute_instance_network@ nested settings.
data ComputeInstanceNetwork s = ComputeInstanceNetwork'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _source  :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceNetwork
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> ComputeInstanceNetwork s
newComputeInstanceNetwork _source =
    ComputeInstanceNetwork'
        { _address = TF.Nil
        , _source = _source
        }

instance P.Hashable  (ComputeInstanceNetwork s)
instance TF.IsValue  (ComputeInstanceNetwork s)
instance TF.IsObject (ComputeInstanceNetwork s) where
    toObject ComputeInstanceNetwork'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceNetwork s) where
    validator = P.mempty

instance P.HasAddress (ComputeInstanceNetwork s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ComputeInstanceNetwork s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ComputeInstanceNetwork s)

instance P.HasSource (ComputeInstanceNetwork s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceNetwork s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceNetwork s)

instance s ~ s' => P.HasComputedExternalAddress (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Attr s P.Text) where
    computedExternalAddress x = TF.compute (TF.refKey x) "external_address"

instance s ~ s' => P.HasComputedInternalAddress (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Attr s P.Text) where
    computedInternalAddress x = TF.compute (TF.refKey x) "internal_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceNetwork s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @compute_firewall_allow@ nested settings.
data ComputeFirewallAllow s = ComputeFirewallAllow'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeFirewallAllow
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> ComputeFirewallAllow s
newComputeFirewallAllow _protocol =
    ComputeFirewallAllow'
        { _ports = TF.Nil
        , _protocol = _protocol
        }

instance P.Hashable  (ComputeFirewallAllow s)
instance TF.IsValue  (ComputeFirewallAllow s)
instance TF.IsObject (ComputeFirewallAllow s) where
    toObject ComputeFirewallAllow'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ComputeFirewallAllow s) where
    validator = P.mempty

instance P.HasPorts (ComputeFirewallAllow s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: ComputeFirewallAllow s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: ComputeFirewallAllow s)

instance P.HasProtocol (ComputeFirewallAllow s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeFirewallAllow s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ComputeFirewallAllow s)

-- | @cluster_config_software_config@ nested settings.
data ClusterConfigSoftwareConfig s = ClusterConfigSoftwareConfig'
    { _overrideProperties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @override_properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newClusterConfigSoftwareConfig
    :: ClusterConfigSoftwareConfig s
newClusterConfigSoftwareConfig =
    ClusterConfigSoftwareConfig'
        { _overrideProperties = TF.Nil
        }

instance P.Hashable  (ClusterConfigSoftwareConfig s)
instance TF.IsValue  (ClusterConfigSoftwareConfig s)
instance TF.IsObject (ClusterConfigSoftwareConfig s) where
    toObject ClusterConfigSoftwareConfig'{..} = P.catMaybes
        [ TF.assign "override_properties" <$> TF.attribute _overrideProperties
        ]

instance TF.IsValid (ClusterConfigSoftwareConfig s) where
    validator = P.mempty

instance P.HasOverrideProperties (ClusterConfigSoftwareConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    overrideProperties =
        P.lens (_overrideProperties :: ClusterConfigSoftwareConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _overrideProperties = a } :: ClusterConfigSoftwareConfig s)

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (ClusterConfigSoftwareConfig s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (ClusterConfigSoftwareConfig s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @node_config_workload_metadata_config@ nested settings.
data NodeConfigWorkloadMetadataConfig s = NodeConfigWorkloadMetadataConfig'
    { _nodeMetadata :: TF.Attr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNodeConfigWorkloadMetadataConfig
    :: TF.Attr s P.Text -- ^ @node_metadata@ - 'P.nodeMetadata'
    -> NodeConfigWorkloadMetadataConfig s
newNodeConfigWorkloadMetadataConfig _nodeMetadata =
    NodeConfigWorkloadMetadataConfig'
        { _nodeMetadata = _nodeMetadata
        }

instance P.Hashable  (NodeConfigWorkloadMetadataConfig s)
instance TF.IsValue  (NodeConfigWorkloadMetadataConfig s)
instance TF.IsObject (NodeConfigWorkloadMetadataConfig s) where
    toObject NodeConfigWorkloadMetadataConfig'{..} = P.catMaybes
        [ TF.assign "node_metadata" <$> TF.attribute _nodeMetadata
        ]

instance TF.IsValid (NodeConfigWorkloadMetadataConfig s) where
    validator = P.mempty

instance P.HasNodeMetadata (NodeConfigWorkloadMetadataConfig s) (TF.Attr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: NodeConfigWorkloadMetadataConfig s -> TF.Attr s P.Text)
               (\s a -> s { _nodeMetadata = a } :: NodeConfigWorkloadMetadataConfig s)

instance s ~ s' => P.HasComputedNodeMetadata (TF.Ref s' (NodeConfigWorkloadMetadataConfig s)) (TF.Attr s P.Text) where
    computedNodeMetadata x = TF.compute (TF.refKey x) "node_metadata"

-- | @rule_match@ nested settings.
data RuleMatch s = RuleMatch'
    { _config        :: TF.Attr s (MatchConfig s)
    -- ^ @config@ - (Required)
    --
    , _versionedExpr :: TF.Attr s P.Text
    -- ^ @versioned_expr@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRuleMatch
    :: TF.Attr s (MatchConfig s) -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @versioned_expr@ - 'P.versionedExpr'
    -> RuleMatch s
newRuleMatch _config _versionedExpr =
    RuleMatch'
        { _config = _config
        , _versionedExpr = _versionedExpr
        }

instance P.Hashable  (RuleMatch s)
instance TF.IsValue  (RuleMatch s)
instance TF.IsObject (RuleMatch s) where
    toObject RuleMatch'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "versioned_expr" <$> TF.attribute _versionedExpr
        ]

instance TF.IsValid (RuleMatch s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_config"
                  (_config
                      :: RuleMatch s -> TF.Attr s (MatchConfig s))
                  TF.validator

instance P.HasConfig (RuleMatch s) (TF.Attr s (MatchConfig s)) where
    config =
        P.lens (_config :: RuleMatch s -> TF.Attr s (MatchConfig s))
               (\s a -> s { _config = a } :: RuleMatch s)

instance P.HasVersionedExpr (RuleMatch s) (TF.Attr s P.Text) where
    versionedExpr =
        P.lens (_versionedExpr :: RuleMatch s -> TF.Attr s P.Text)
               (\s a -> s { _versionedExpr = a } :: RuleMatch s)

-- | @compute_instance_group_manager_version@ nested settings.
data ComputeInstanceGroupManagerVersion s = ComputeInstanceGroupManagerVersion'
    { _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize       :: TF.Attr s (VersionTargetSize s)
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceGroupManagerVersion
    :: TF.Attr s P.Text -- ^ @instance_template@ - 'P.instanceTemplate'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ComputeInstanceGroupManagerVersion s
newComputeInstanceGroupManagerVersion _instanceTemplate _name =
    ComputeInstanceGroupManagerVersion'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = TF.Nil
        }

instance P.Hashable  (ComputeInstanceGroupManagerVersion s)
instance TF.IsValue  (ComputeInstanceGroupManagerVersion s)
instance TF.IsObject (ComputeInstanceGroupManagerVersion s) where
    toObject ComputeInstanceGroupManagerVersion'{..} = P.catMaybes
        [ TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_size" <$> TF.attribute _targetSize
        ]

instance TF.IsValid (ComputeInstanceGroupManagerVersion s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_targetSize"
                  (_targetSize
                      :: ComputeInstanceGroupManagerVersion s -> TF.Attr s (VersionTargetSize s))
                  TF.validator

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerVersion s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeInstanceGroupManagerVersion s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: ComputeInstanceGroupManagerVersion s)

instance P.HasName (ComputeInstanceGroupManagerVersion s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerVersion s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupManagerVersion s)

instance P.HasTargetSize (ComputeInstanceGroupManagerVersion s) (TF.Attr s (VersionTargetSize s)) where
    targetSize =
        P.lens (_targetSize :: ComputeInstanceGroupManagerVersion s -> TF.Attr s (VersionTargetSize s))
               (\s a -> s { _targetSize = a } :: ComputeInstanceGroupManagerVersion s)

-- | @master_auth_client_certificate_config@ nested settings.
data MasterAuthClientCertificateConfig s = MasterAuthClientCertificateConfig'
    { _issueClientCertificate :: TF.Attr s P.Bool
    -- ^ @issue_client_certificate@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMasterAuthClientCertificateConfig
    :: TF.Attr s P.Bool -- ^ @issue_client_certificate@ - 'P.issueClientCertificate'
    -> MasterAuthClientCertificateConfig s
newMasterAuthClientCertificateConfig _issueClientCertificate =
    MasterAuthClientCertificateConfig'
        { _issueClientCertificate = _issueClientCertificate
        }

instance P.Hashable  (MasterAuthClientCertificateConfig s)
instance TF.IsValue  (MasterAuthClientCertificateConfig s)
instance TF.IsObject (MasterAuthClientCertificateConfig s) where
    toObject MasterAuthClientCertificateConfig'{..} = P.catMaybes
        [ TF.assign "issue_client_certificate" <$> TF.attribute _issueClientCertificate
        ]

instance TF.IsValid (MasterAuthClientCertificateConfig s) where
    validator = P.mempty

instance P.HasIssueClientCertificate (MasterAuthClientCertificateConfig s) (TF.Attr s P.Bool) where
    issueClientCertificate =
        P.lens (_issueClientCertificate :: MasterAuthClientCertificateConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _issueClientCertificate = a } :: MasterAuthClientCertificateConfig s)

instance s ~ s' => P.HasComputedIssueClientCertificate (TF.Ref s' (MasterAuthClientCertificateConfig s)) (TF.Attr s P.Bool) where
    computedIssueClientCertificate x = TF.compute (TF.refKey x) "issue_client_certificate"

-- | @compute_region_instance_group_manager_named_port@ nested settings.
data ComputeRegionInstanceGroupManagerNamedPort s = ComputeRegionInstanceGroupManagerNamedPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionInstanceGroupManagerNamedPort
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> ComputeRegionInstanceGroupManagerNamedPort s
newComputeRegionInstanceGroupManagerNamedPort _name _port =
    ComputeRegionInstanceGroupManagerNamedPort'
        { _name = _name
        , _port = _port
        }

instance P.Hashable  (ComputeRegionInstanceGroupManagerNamedPort s)
instance TF.IsValue  (ComputeRegionInstanceGroupManagerNamedPort s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerNamedPort s) where
    toObject ComputeRegionInstanceGroupManagerNamedPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeRegionInstanceGroupManagerNamedPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerNamedPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerNamedPort s)

instance P.HasPort (ComputeRegionInstanceGroupManagerNamedPort s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ComputeRegionInstanceGroupManagerNamedPort s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ComputeRegionInstanceGroupManagerNamedPort s)

-- | @pig_config_logging_config@ nested settings.
data PigConfigLoggingConfig s = PigConfigLoggingConfig'
    { _driverLogLevels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPigConfigLoggingConfig
    :: PigConfigLoggingConfig s
newPigConfigLoggingConfig =
    PigConfigLoggingConfig'
        { _driverLogLevels = TF.Nil
        }

instance P.Hashable  (PigConfigLoggingConfig s)
instance TF.IsValue  (PigConfigLoggingConfig s)
instance TF.IsObject (PigConfigLoggingConfig s) where
    toObject PigConfigLoggingConfig'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (PigConfigLoggingConfig s) where
    validator = P.mempty

instance P.HasDriverLogLevels (PigConfigLoggingConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: PigConfigLoggingConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: PigConfigLoggingConfig s)

-- | @compute_instance_from_template_attached_disk@ nested settings.
data ComputeInstanceFromTemplateAttachedDisk s = ComputeInstanceFromTemplateAttachedDisk'
    { _source :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceFromTemplateAttachedDisk
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> ComputeInstanceFromTemplateAttachedDisk s
newComputeInstanceFromTemplateAttachedDisk _source =
    ComputeInstanceFromTemplateAttachedDisk'
        { _source = _source
        }

instance P.Hashable  (ComputeInstanceFromTemplateAttachedDisk s)
instance TF.IsValue  (ComputeInstanceFromTemplateAttachedDisk s)
instance TF.IsObject (ComputeInstanceFromTemplateAttachedDisk s) where
    toObject ComputeInstanceFromTemplateAttachedDisk'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceFromTemplateAttachedDisk s) where
    validator = P.mempty

instance P.HasSource (ComputeInstanceFromTemplateAttachedDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceFromTemplateAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ComputeInstanceFromTemplateAttachedDisk s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @node_config_guest_accelerator@ nested settings.
data NodeConfigGuestAccelerator s = NodeConfigGuestAccelerator'
    { _count :: TF.Attr s P.Integer
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNodeConfigGuestAccelerator
    :: TF.Attr s P.Integer -- ^ @count@ - 'P.count'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> NodeConfigGuestAccelerator s
newNodeConfigGuestAccelerator _count _type' =
    NodeConfigGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance P.Hashable  (NodeConfigGuestAccelerator s)
instance TF.IsValue  (NodeConfigGuestAccelerator s)
instance TF.IsObject (NodeConfigGuestAccelerator s) where
    toObject NodeConfigGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (NodeConfigGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (NodeConfigGuestAccelerator s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: NodeConfigGuestAccelerator s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: NodeConfigGuestAccelerator s)

instance P.HasType' (NodeConfigGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NodeConfigGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: NodeConfigGuestAccelerator s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (NodeConfigGuestAccelerator s)) (TF.Attr s P.Integer) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedType (TF.Ref s' (NodeConfigGuestAccelerator s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @sql_database_instance_replica_configuration@ nested settings.
data SqlDatabaseInstanceReplicaConfiguration s = SqlDatabaseInstanceReplicaConfiguration'
    { _caCertificate           :: TF.Attr s P.Text
    -- ^ @ca_certificate@ - (Optional, Forces New)
    --
    , _clientCertificate       :: TF.Attr s P.Text
    -- ^ @client_certificate@ - (Optional, Forces New)
    --
    , _clientKey               :: TF.Attr s P.Text
    -- ^ @client_key@ - (Optional, Forces New)
    --
    , _connectRetryInterval    :: TF.Attr s P.Integer
    -- ^ @connect_retry_interval@ - (Optional, Forces New)
    --
    , _dumpFilePath            :: TF.Attr s P.Text
    -- ^ @dump_file_path@ - (Optional, Forces New)
    --
    , _failoverTarget          :: TF.Attr s P.Bool
    -- ^ @failover_target@ - (Optional, Forces New)
    --
    , _masterHeartbeatPeriod   :: TF.Attr s P.Integer
    -- ^ @master_heartbeat_period@ - (Optional, Forces New)
    --
    , _password                :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    , _sslCipher               :: TF.Attr s P.Text
    -- ^ @ssl_cipher@ - (Optional, Forces New)
    --
    , _username                :: TF.Attr s P.Text
    -- ^ @username@ - (Optional, Forces New)
    --
    , _verifyServerCertificate :: TF.Attr s P.Bool
    -- ^ @verify_server_certificate@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSqlDatabaseInstanceReplicaConfiguration
    :: SqlDatabaseInstanceReplicaConfiguration s
newSqlDatabaseInstanceReplicaConfiguration =
    SqlDatabaseInstanceReplicaConfiguration'
        { _caCertificate = TF.Nil
        , _clientCertificate = TF.Nil
        , _clientKey = TF.Nil
        , _connectRetryInterval = TF.Nil
        , _dumpFilePath = TF.Nil
        , _failoverTarget = TF.Nil
        , _masterHeartbeatPeriod = TF.Nil
        , _password = TF.Nil
        , _sslCipher = TF.Nil
        , _username = TF.Nil
        , _verifyServerCertificate = TF.Nil
        }

instance P.Hashable  (SqlDatabaseInstanceReplicaConfiguration s)
instance TF.IsValue  (SqlDatabaseInstanceReplicaConfiguration s)
instance TF.IsObject (SqlDatabaseInstanceReplicaConfiguration s) where
    toObject SqlDatabaseInstanceReplicaConfiguration'{..} = P.catMaybes
        [ TF.assign "ca_certificate" <$> TF.attribute _caCertificate
        , TF.assign "client_certificate" <$> TF.attribute _clientCertificate
        , TF.assign "client_key" <$> TF.attribute _clientKey
        , TF.assign "connect_retry_interval" <$> TF.attribute _connectRetryInterval
        , TF.assign "dump_file_path" <$> TF.attribute _dumpFilePath
        , TF.assign "failover_target" <$> TF.attribute _failoverTarget
        , TF.assign "master_heartbeat_period" <$> TF.attribute _masterHeartbeatPeriod
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "ssl_cipher" <$> TF.attribute _sslCipher
        , TF.assign "username" <$> TF.attribute _username
        , TF.assign "verify_server_certificate" <$> TF.attribute _verifyServerCertificate
        ]

instance TF.IsValid (SqlDatabaseInstanceReplicaConfiguration s) where
    validator = P.mempty

instance P.HasCaCertificate (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Text) where
    caCertificate =
        P.lens (_caCertificate :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _caCertificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasClientCertificate (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Text) where
    clientCertificate =
        P.lens (_clientCertificate :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _clientCertificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasClientKey (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Text) where
    clientKey =
        P.lens (_clientKey :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _clientKey = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasConnectRetryInterval (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Integer) where
    connectRetryInterval =
        P.lens (_connectRetryInterval :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _connectRetryInterval = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasDumpFilePath (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Text) where
    dumpFilePath =
        P.lens (_dumpFilePath :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _dumpFilePath = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasFailoverTarget (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Bool) where
    failoverTarget =
        P.lens (_failoverTarget :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _failoverTarget = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasMasterHeartbeatPeriod (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Integer) where
    masterHeartbeatPeriod =
        P.lens (_masterHeartbeatPeriod :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _masterHeartbeatPeriod = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasPassword (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasSslCipher (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Text) where
    sslCipher =
        P.lens (_sslCipher :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _sslCipher = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasUsername (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasVerifyServerCertificate (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Bool) where
    verifyServerCertificate =
        P.lens (_verifyServerCertificate :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _verifyServerCertificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

-- | @preemptible_worker_config_disk_config@ nested settings.
data PreemptibleWorkerConfigDiskConfig s = PreemptibleWorkerConfigDiskConfig'
    deriving (P.Show, P.Eq, P.Generic)

newPreemptibleWorkerConfigDiskConfig
    :: PreemptibleWorkerConfigDiskConfig s
newPreemptibleWorkerConfigDiskConfig =
    PreemptibleWorkerConfigDiskConfig'

instance P.Hashable  (PreemptibleWorkerConfigDiskConfig s)
instance TF.IsValue  (PreemptibleWorkerConfigDiskConfig s)
instance TF.IsObject (PreemptibleWorkerConfigDiskConfig s) where
    toObject PreemptibleWorkerConfigDiskConfig' = []

instance TF.IsValid (PreemptibleWorkerConfigDiskConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (PreemptibleWorkerConfigDiskConfig s)) (TF.Attr s P.Integer) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

-- | @endpoints_service_endpoints@ nested settings.
data EndpointsServiceEndpoints s = EndpointsServiceEndpoints'
    deriving (P.Show, P.Eq, P.Generic)

newEndpointsServiceEndpoints
    :: EndpointsServiceEndpoints s
newEndpointsServiceEndpoints =
    EndpointsServiceEndpoints'

instance P.Hashable  (EndpointsServiceEndpoints s)
instance TF.IsValue  (EndpointsServiceEndpoints s)
instance TF.IsObject (EndpointsServiceEndpoints s) where
    toObject EndpointsServiceEndpoints' = []

instance TF.IsValid (EndpointsServiceEndpoints s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (EndpointsServiceEndpoints s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceEndpoints s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @maintenance_policy_daily_maintenance_window@ nested settings.
data MaintenancePolicyDailyMaintenanceWindow s = MaintenancePolicyDailyMaintenanceWindow'
    { _startTime :: TF.Attr s P.Text
    -- ^ @start_time@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMaintenancePolicyDailyMaintenanceWindow
    :: TF.Attr s P.Text -- ^ @start_time@ - 'P.startTime'
    -> MaintenancePolicyDailyMaintenanceWindow s
newMaintenancePolicyDailyMaintenanceWindow _startTime =
    MaintenancePolicyDailyMaintenanceWindow'
        { _startTime = _startTime
        }

instance P.Hashable  (MaintenancePolicyDailyMaintenanceWindow s)
instance TF.IsValue  (MaintenancePolicyDailyMaintenanceWindow s)
instance TF.IsObject (MaintenancePolicyDailyMaintenanceWindow s) where
    toObject MaintenancePolicyDailyMaintenanceWindow'{..} = P.catMaybes
        [ TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (MaintenancePolicyDailyMaintenanceWindow s) where
    validator = P.mempty

instance P.HasStartTime (MaintenancePolicyDailyMaintenanceWindow s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: MaintenancePolicyDailyMaintenanceWindow s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: MaintenancePolicyDailyMaintenanceWindow s)

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (MaintenancePolicyDailyMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedDuration x = TF.compute (TF.refKey x) "duration"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (MaintenancePolicyDailyMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @master_authorized_networks_config_cidr_blocks@ nested settings.
data MasterAuthorizedNetworksConfigCidrBlocks s = MasterAuthorizedNetworksConfigCidrBlocks'
    { _cidrBlock   :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMasterAuthorizedNetworksConfigCidrBlocks
    :: TF.Attr s P.Text -- ^ @cidr_block@ - 'P.cidrBlock'
    -> MasterAuthorizedNetworksConfigCidrBlocks s
newMasterAuthorizedNetworksConfigCidrBlocks _cidrBlock =
    MasterAuthorizedNetworksConfigCidrBlocks'
        { _cidrBlock = _cidrBlock
        , _displayName = TF.Nil
        }

instance P.Hashable  (MasterAuthorizedNetworksConfigCidrBlocks s)
instance TF.IsValue  (MasterAuthorizedNetworksConfigCidrBlocks s)
instance TF.IsObject (MasterAuthorizedNetworksConfigCidrBlocks s) where
    toObject MasterAuthorizedNetworksConfigCidrBlocks'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "display_name" <$> TF.attribute _displayName
        ]

instance TF.IsValid (MasterAuthorizedNetworksConfigCidrBlocks s) where
    validator = P.mempty

instance P.HasCidrBlock (MasterAuthorizedNetworksConfigCidrBlocks s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: MasterAuthorizedNetworksConfigCidrBlocks s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: MasterAuthorizedNetworksConfigCidrBlocks s)

instance P.HasDisplayName (MasterAuthorizedNetworksConfigCidrBlocks s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: MasterAuthorizedNetworksConfigCidrBlocks s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: MasterAuthorizedNetworksConfigCidrBlocks s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (MasterAuthorizedNetworksConfigCidrBlocks s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (MasterAuthorizedNetworksConfigCidrBlocks s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @dataproc_job_status@ nested settings.
data DataprocJobStatus s = DataprocJobStatus'
    deriving (P.Show, P.Eq, P.Generic)

newDataprocJobStatus
    :: DataprocJobStatus s
newDataprocJobStatus =
    DataprocJobStatus'

instance P.Hashable  (DataprocJobStatus s)
instance TF.IsValue  (DataprocJobStatus s)
instance TF.IsObject (DataprocJobStatus s) where
    toObject DataprocJobStatus' = []

instance TF.IsValid (DataprocJobStatus s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (DataprocJobStatus s)) (TF.Attr s P.Text) where
    computedDetails x = TF.compute (TF.refKey x) "details"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataprocJobStatus s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateStartTime (TF.Ref s' (DataprocJobStatus s)) (TF.Attr s P.Text) where
    computedStateStartTime x = TF.compute (TF.refKey x) "state_start_time"

instance s ~ s' => P.HasComputedSubstate (TF.Ref s' (DataprocJobStatus s)) (TF.Attr s P.Text) where
    computedSubstate x = TF.compute (TF.refKey x) "substate"

-- | @autoscaling_policy_load_balancing_utilization@ nested settings.
data AutoscalingPolicyLoadBalancingUtilization s = AutoscalingPolicyLoadBalancingUtilization'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAutoscalingPolicyLoadBalancingUtilization
    :: TF.Attr s P.Double -- ^ @target@ - 'P.target'
    -> AutoscalingPolicyLoadBalancingUtilization s
newAutoscalingPolicyLoadBalancingUtilization _target =
    AutoscalingPolicyLoadBalancingUtilization'
        { _target = _target
        }

instance P.Hashable  (AutoscalingPolicyLoadBalancingUtilization s)
instance TF.IsValue  (AutoscalingPolicyLoadBalancingUtilization s)
instance TF.IsObject (AutoscalingPolicyLoadBalancingUtilization s) where
    toObject AutoscalingPolicyLoadBalancingUtilization'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (AutoscalingPolicyLoadBalancingUtilization s) where
    validator = P.mempty

instance P.HasTarget (AutoscalingPolicyLoadBalancingUtilization s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: AutoscalingPolicyLoadBalancingUtilization s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: AutoscalingPolicyLoadBalancingUtilization s)

-- | @compute_backend_service_cdn_policy@ nested settings.
data ComputeBackendServiceCdnPolicy s = ComputeBackendServiceCdnPolicy'
    { _cacheKeyPolicy :: TF.Attr s (CdnPolicyCacheKeyPolicy s)
    -- ^ @cache_key_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeBackendServiceCdnPolicy
    :: ComputeBackendServiceCdnPolicy s
newComputeBackendServiceCdnPolicy =
    ComputeBackendServiceCdnPolicy'
        { _cacheKeyPolicy = TF.Nil
        }

instance P.Hashable  (ComputeBackendServiceCdnPolicy s)
instance TF.IsValue  (ComputeBackendServiceCdnPolicy s)
instance TF.IsObject (ComputeBackendServiceCdnPolicy s) where
    toObject ComputeBackendServiceCdnPolicy'{..} = P.catMaybes
        [ TF.assign "cache_key_policy" <$> TF.attribute _cacheKeyPolicy
        ]

instance TF.IsValid (ComputeBackendServiceCdnPolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cacheKeyPolicy"
                  (_cacheKeyPolicy
                      :: ComputeBackendServiceCdnPolicy s -> TF.Attr s (CdnPolicyCacheKeyPolicy s))
                  TF.validator

instance P.HasCacheKeyPolicy (ComputeBackendServiceCdnPolicy s) (TF.Attr s (CdnPolicyCacheKeyPolicy s)) where
    cacheKeyPolicy =
        P.lens (_cacheKeyPolicy :: ComputeBackendServiceCdnPolicy s -> TF.Attr s (CdnPolicyCacheKeyPolicy s))
               (\s a -> s { _cacheKeyPolicy = a } :: ComputeBackendServiceCdnPolicy s)

instance s ~ s' => P.HasComputedCacheKeyPolicy (TF.Ref s' (ComputeBackendServiceCdnPolicy s)) (TF.Attr s [TF.Attr s (CdnPolicyCacheKeyPolicy s)]) where
    computedCacheKeyPolicy x = TF.compute (TF.refKey x) "cache_key_policy"

-- | @compute_region_instance_group_manager_version@ nested settings.
data ComputeRegionInstanceGroupManagerVersion s = ComputeRegionInstanceGroupManagerVersion'
    { _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize       :: TF.Attr s (VersionTargetSize s)
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionInstanceGroupManagerVersion
    :: TF.Attr s P.Text -- ^ @instance_template@ - 'P.instanceTemplate'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ComputeRegionInstanceGroupManagerVersion s
newComputeRegionInstanceGroupManagerVersion _instanceTemplate _name =
    ComputeRegionInstanceGroupManagerVersion'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = TF.Nil
        }

instance P.Hashable  (ComputeRegionInstanceGroupManagerVersion s)
instance TF.IsValue  (ComputeRegionInstanceGroupManagerVersion s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerVersion s) where
    toObject ComputeRegionInstanceGroupManagerVersion'{..} = P.catMaybes
        [ TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_size" <$> TF.attribute _targetSize
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerVersion s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_targetSize"
                  (_targetSize
                      :: ComputeRegionInstanceGroupManagerVersion s -> TF.Attr s (VersionTargetSize s))
                  TF.validator

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerVersion s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: ComputeRegionInstanceGroupManagerVersion s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance P.HasName (ComputeRegionInstanceGroupManagerVersion s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeRegionInstanceGroupManagerVersion s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerVersion s) (TF.Attr s (VersionTargetSize s)) where
    targetSize =
        P.lens (_targetSize :: ComputeRegionInstanceGroupManagerVersion s -> TF.Attr s (VersionTargetSize s))
               (\s a -> s { _targetSize = a } :: ComputeRegionInstanceGroupManagerVersion s)

-- | @compute_disk_disk_encryption_key@ nested settings.
data ComputeDiskDiskEncryptionKey s = ComputeDiskDiskEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeDiskDiskEncryptionKey
    :: ComputeDiskDiskEncryptionKey s
newComputeDiskDiskEncryptionKey =
    ComputeDiskDiskEncryptionKey'
        { _rawKey = TF.Nil
        }

instance P.Hashable  (ComputeDiskDiskEncryptionKey s)
instance TF.IsValue  (ComputeDiskDiskEncryptionKey s)
instance TF.IsObject (ComputeDiskDiskEncryptionKey s) where
    toObject ComputeDiskDiskEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeDiskDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskDiskEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeDiskDiskEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskDiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @organization_policy_boolean_policy@ nested settings.
data OrganizationPolicyBooleanPolicy s = OrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOrganizationPolicyBooleanPolicy
    :: TF.Attr s P.Bool -- ^ @enforced@ - 'P.enforced'
    -> OrganizationPolicyBooleanPolicy s
newOrganizationPolicyBooleanPolicy _enforced =
    OrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

instance P.Hashable  (OrganizationPolicyBooleanPolicy s)
instance TF.IsValue  (OrganizationPolicyBooleanPolicy s)
instance TF.IsObject (OrganizationPolicyBooleanPolicy s) where
    toObject OrganizationPolicyBooleanPolicy'{..} = P.catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

instance TF.IsValid (OrganizationPolicyBooleanPolicy s) where
    validator = P.mempty

instance P.HasEnforced (OrganizationPolicyBooleanPolicy s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: OrganizationPolicyBooleanPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a } :: OrganizationPolicyBooleanPolicy s)

-- | @dataproc_job_placement@ nested settings.
data DataprocJobPlacement s = DataprocJobPlacement'
    { _clusterName :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    -- The name of the cluster where the job will be submitted
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocJobPlacement
    :: TF.Attr s P.Text -- ^ @cluster_name@ - 'P.clusterName'
    -> DataprocJobPlacement s
newDataprocJobPlacement _clusterName =
    DataprocJobPlacement'
        { _clusterName = _clusterName
        }

instance P.Hashable  (DataprocJobPlacement s)
instance TF.IsValue  (DataprocJobPlacement s)
instance TF.IsObject (DataprocJobPlacement s) where
    toObject DataprocJobPlacement'{..} = P.catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

instance TF.IsValid (DataprocJobPlacement s) where
    validator = P.mempty

instance P.HasClusterName (DataprocJobPlacement s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: DataprocJobPlacement s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: DataprocJobPlacement s)

instance s ~ s' => P.HasComputedClusterUuid (TF.Ref s' (DataprocJobPlacement s)) (TF.Attr s P.Text) where
    computedClusterUuid x = TF.compute (TF.refKey x) "cluster_uuid"

-- | @container_cluster_node_config@ nested settings.
data ContainerClusterNodeConfig s = ContainerClusterNodeConfig'
    { _labels                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _metadata               :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _minCpuPlatform         :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _preemptible            :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    , _tags                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _taint                  :: TF.Attr s [TF.Attr s (NodeConfigTaint s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (NodeConfigWorkloadMetadataConfig s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerClusterNodeConfig
    :: ContainerClusterNodeConfig s
newContainerClusterNodeConfig =
    ContainerClusterNodeConfig'
        { _labels = TF.Nil
        , _metadata = TF.Nil
        , _minCpuPlatform = TF.Nil
        , _preemptible = TF.value P.False
        , _tags = TF.Nil
        , _taint = TF.Nil
        , _workloadMetadataConfig = TF.Nil
        }

instance P.Hashable  (ContainerClusterNodeConfig s)
instance TF.IsValue  (ContainerClusterNodeConfig s)
instance TF.IsObject (ContainerClusterNodeConfig s) where
    toObject ContainerClusterNodeConfig'{..} = P.catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "taint" <$> TF.attribute _taint
        , TF.assign "workload_metadata_config" <$> TF.attribute _workloadMetadataConfig
        ]

instance TF.IsValid (ContainerClusterNodeConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_taint"
                  (_taint
                      :: ContainerClusterNodeConfig s -> TF.Attr s [TF.Attr s (NodeConfigTaint s)])
                  TF.validator
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: ContainerClusterNodeConfig s -> TF.Attr s (NodeConfigWorkloadMetadataConfig s))
                  TF.validator

instance P.HasLabels (ContainerClusterNodeConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerClusterNodeConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerClusterNodeConfig s)

instance P.HasMetadata (ContainerClusterNodeConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ContainerClusterNodeConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ContainerClusterNodeConfig s)

instance P.HasMinCpuPlatform (ContainerClusterNodeConfig s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerClusterNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ContainerClusterNodeConfig s)

instance P.HasPreemptible (ContainerClusterNodeConfig s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerClusterNodeConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ContainerClusterNodeConfig s)

instance P.HasTags (ContainerClusterNodeConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ContainerClusterNodeConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ContainerClusterNodeConfig s)

instance P.HasTaint (ContainerClusterNodeConfig s) (TF.Attr s [TF.Attr s (NodeConfigTaint s)]) where
    taint =
        P.lens (_taint :: ContainerClusterNodeConfig s -> TF.Attr s [TF.Attr s (NodeConfigTaint s)])
               (\s a -> s { _taint = a } :: ContainerClusterNodeConfig s)

instance P.HasWorkloadMetadataConfig (ContainerClusterNodeConfig s) (TF.Attr s (NodeConfigWorkloadMetadataConfig s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerClusterNodeConfig s -> TF.Attr s (NodeConfigWorkloadMetadataConfig s))
               (\s a -> s { _workloadMetadataConfig = a } :: ContainerClusterNodeConfig s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s (NodeConfigGuestAccelerator s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Integer) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s (NodeConfigTaint s)]) where
    computedTaint x = TF.compute (TF.refKey x) "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (ContainerClusterNodeConfig s)) (TF.Attr s [TF.Attr s (NodeConfigWorkloadMetadataConfig s)]) where
    computedWorkloadMetadataConfig x = TF.compute (TF.refKey x) "workload_metadata_config"

-- | @cloudbuild_trigger_trigger_template@ nested settings.
data CloudbuildTriggerTriggerTemplate s = CloudbuildTriggerTriggerTemplate'
    { _branchName :: TF.Attr s P.Text
    -- ^ @branch_name@ - (Optional, Forces New)
    --
    , _commitSha  :: TF.Attr s P.Text
    -- ^ @commit_sha@ - (Optional, Forces New)
    --
    , _dir        :: TF.Attr s P.Text
    -- ^ @dir@ - (Optional, Forces New)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional, Forces New)
    --
    , _repoName   :: TF.Attr s P.Text
    -- ^ @repo_name@ - (Optional, Forces New)
    --
    , _tagName    :: TF.Attr s P.Text
    -- ^ @tag_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCloudbuildTriggerTriggerTemplate
    :: CloudbuildTriggerTriggerTemplate s
newCloudbuildTriggerTriggerTemplate =
    CloudbuildTriggerTriggerTemplate'
        { _branchName = TF.Nil
        , _commitSha = TF.Nil
        , _dir = TF.Nil
        , _project = TF.Nil
        , _repoName = TF.Nil
        , _tagName = TF.Nil
        }

instance P.Hashable  (CloudbuildTriggerTriggerTemplate s)
instance TF.IsValue  (CloudbuildTriggerTriggerTemplate s)
instance TF.IsObject (CloudbuildTriggerTriggerTemplate s) where
    toObject CloudbuildTriggerTriggerTemplate'{..} = P.catMaybes
        [ TF.assign "branch_name" <$> TF.attribute _branchName
        , TF.assign "commit_sha" <$> TF.attribute _commitSha
        , TF.assign "dir" <$> TF.attribute _dir
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "repo_name" <$> TF.attribute _repoName
        , TF.assign "tag_name" <$> TF.attribute _tagName
        ]

instance TF.IsValid (CloudbuildTriggerTriggerTemplate s) where
    validator = P.mempty

instance P.HasBranchName (CloudbuildTriggerTriggerTemplate s) (TF.Attr s P.Text) where
    branchName =
        P.lens (_branchName :: CloudbuildTriggerTriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _branchName = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasCommitSha (CloudbuildTriggerTriggerTemplate s) (TF.Attr s P.Text) where
    commitSha =
        P.lens (_commitSha :: CloudbuildTriggerTriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _commitSha = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasDir (CloudbuildTriggerTriggerTemplate s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: CloudbuildTriggerTriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasProject (CloudbuildTriggerTriggerTemplate s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CloudbuildTriggerTriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasRepoName (CloudbuildTriggerTriggerTemplate s) (TF.Attr s P.Text) where
    repoName =
        P.lens (_repoName :: CloudbuildTriggerTriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _repoName = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasTagName (CloudbuildTriggerTriggerTemplate s) (TF.Attr s P.Text) where
    tagName =
        P.lens (_tagName :: CloudbuildTriggerTriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _tagName = a } :: CloudbuildTriggerTriggerTemplate s)

-- | @addons_config_kubernetes_dashboard@ nested settings.
data AddonsConfigKubernetesDashboard s = AddonsConfigKubernetesDashboard'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAddonsConfigKubernetesDashboard
    :: AddonsConfigKubernetesDashboard s
newAddonsConfigKubernetesDashboard =
    AddonsConfigKubernetesDashboard'
        { _disabled = TF.Nil
        }

instance P.Hashable  (AddonsConfigKubernetesDashboard s)
instance TF.IsValue  (AddonsConfigKubernetesDashboard s)
instance TF.IsObject (AddonsConfigKubernetesDashboard s) where
    toObject AddonsConfigKubernetesDashboard'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (AddonsConfigKubernetesDashboard s) where
    validator = P.mempty

instance P.HasDisabled (AddonsConfigKubernetesDashboard s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: AddonsConfigKubernetesDashboard s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: AddonsConfigKubernetesDashboard s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (AddonsConfigKubernetesDashboard s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @compute_instance_template_service_account@ nested settings.
data ComputeInstanceTemplateServiceAccount s = ComputeInstanceTemplateServiceAccount'
    { _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceTemplateServiceAccount
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @scopes@ - 'P.scopes'
    -> ComputeInstanceTemplateServiceAccount s
newComputeInstanceTemplateServiceAccount _scopes =
    ComputeInstanceTemplateServiceAccount'
        { _scopes = _scopes
        }

instance P.Hashable  (ComputeInstanceTemplateServiceAccount s)
instance TF.IsValue  (ComputeInstanceTemplateServiceAccount s)
instance TF.IsObject (ComputeInstanceTemplateServiceAccount s) where
    toObject ComputeInstanceTemplateServiceAccount'{..} = P.catMaybes
        [ TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceTemplateServiceAccount s) where
    validator = P.mempty

instance P.HasScopes (ComputeInstanceTemplateServiceAccount s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceTemplateServiceAccount s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceTemplateServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceTemplateServiceAccount s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @sql_database_instance_settings@ nested settings.
data SqlDatabaseInstanceSettings s = SqlDatabaseInstanceSettings'
    { _authorizedGaeApplications :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @authorized_gae_applications@ - (Optional)
    --
    , _databaseFlags :: TF.Attr s [TF.Attr s (SettingsDatabaseFlags s)]
    -- ^ @database_flags@ - (Optional)
    --
    , _diskAutoresize :: TF.Attr s P.Bool
    -- ^ @disk_autoresize@ - (Optional)
    --
    , _maintenanceWindow :: TF.Attr s (SettingsMaintenanceWindow s)
    -- ^ @maintenance_window@ - (Optional)
    --
    , _pricingPlan :: TF.Attr s P.Text
    -- ^ @pricing_plan@ - (Optional)
    --
    , _replicationType :: TF.Attr s P.Text
    -- ^ @replication_type@ - (Optional)
    --
    , _tier :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    , _userLabels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @user_labels@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSqlDatabaseInstanceSettings
    :: TF.Attr s P.Text -- ^ @tier@ - 'P.tier'
    -> SqlDatabaseInstanceSettings s
newSqlDatabaseInstanceSettings _tier =
    SqlDatabaseInstanceSettings'
        { _authorizedGaeApplications = TF.Nil
        , _databaseFlags = TF.Nil
        , _diskAutoresize = TF.value P.True
        , _maintenanceWindow = TF.Nil
        , _pricingPlan = TF.value "PER_USE"
        , _replicationType = TF.value "SYNCHRONOUS"
        , _tier = _tier
        , _userLabels = TF.Nil
        }

instance P.Hashable  (SqlDatabaseInstanceSettings s)
instance TF.IsValue  (SqlDatabaseInstanceSettings s)
instance TF.IsObject (SqlDatabaseInstanceSettings s) where
    toObject SqlDatabaseInstanceSettings'{..} = P.catMaybes
        [ TF.assign "authorized_gae_applications" <$> TF.attribute _authorizedGaeApplications
        , TF.assign "database_flags" <$> TF.attribute _databaseFlags
        , TF.assign "disk_autoresize" <$> TF.attribute _diskAutoresize
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "pricing_plan" <$> TF.attribute _pricingPlan
        , TF.assign "replication_type" <$> TF.attribute _replicationType
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "user_labels" <$> TF.attribute _userLabels
        ]

instance TF.IsValid (SqlDatabaseInstanceSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_databaseFlags"
                  (_databaseFlags
                      :: SqlDatabaseInstanceSettings s -> TF.Attr s [TF.Attr s (SettingsDatabaseFlags s)])
                  TF.validator
           P.<> TF.settingsValidator "_maintenanceWindow"
                  (_maintenanceWindow
                      :: SqlDatabaseInstanceSettings s -> TF.Attr s (SettingsMaintenanceWindow s))
                  TF.validator

instance P.HasAuthorizedGaeApplications (SqlDatabaseInstanceSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    authorizedGaeApplications =
        P.lens (_authorizedGaeApplications :: SqlDatabaseInstanceSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _authorizedGaeApplications = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDatabaseFlags (SqlDatabaseInstanceSettings s) (TF.Attr s [TF.Attr s (SettingsDatabaseFlags s)]) where
    databaseFlags =
        P.lens (_databaseFlags :: SqlDatabaseInstanceSettings s -> TF.Attr s [TF.Attr s (SettingsDatabaseFlags s)])
               (\s a -> s { _databaseFlags = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDiskAutoresize (SqlDatabaseInstanceSettings s) (TF.Attr s P.Bool) where
    diskAutoresize =
        P.lens (_diskAutoresize :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _diskAutoresize = a } :: SqlDatabaseInstanceSettings s)

instance P.HasMaintenanceWindow (SqlDatabaseInstanceSettings s) (TF.Attr s (SettingsMaintenanceWindow s)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: SqlDatabaseInstanceSettings s -> TF.Attr s (SettingsMaintenanceWindow s))
               (\s a -> s { _maintenanceWindow = a } :: SqlDatabaseInstanceSettings s)

instance P.HasPricingPlan (SqlDatabaseInstanceSettings s) (TF.Attr s P.Text) where
    pricingPlan =
        P.lens (_pricingPlan :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Text)
               (\s a -> s { _pricingPlan = a } :: SqlDatabaseInstanceSettings s)

instance P.HasReplicationType (SqlDatabaseInstanceSettings s) (TF.Attr s P.Text) where
    replicationType =
        P.lens (_replicationType :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Text)
               (\s a -> s { _replicationType = a } :: SqlDatabaseInstanceSettings s)

instance P.HasTier (SqlDatabaseInstanceSettings s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: SqlDatabaseInstanceSettings s)

instance P.HasUserLabels (SqlDatabaseInstanceSettings s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    userLabels =
        P.lens (_userLabels :: SqlDatabaseInstanceSettings s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _userLabels = a } :: SqlDatabaseInstanceSettings s)

instance s ~ s' => P.HasComputedActivationPolicy (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Text) where
    computedActivationPolicy x = TF.compute (TF.refKey x) "activation_policy"

instance s ~ s' => P.HasComputedAvailabilityType (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Text) where
    computedAvailabilityType x = TF.compute (TF.refKey x) "availability_type"

instance s ~ s' => P.HasComputedBackupConfiguration (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s (SettingsBackupConfiguration s)) where
    computedBackupConfiguration x = TF.compute (TF.refKey x) "backup_configuration"

instance s ~ s' => P.HasComputedCrashSafeReplication (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Bool) where
    computedCrashSafeReplication x = TF.compute (TF.refKey x) "crash_safe_replication"

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Integer) where
    computedDiskSize x = TF.compute (TF.refKey x) "disk_size"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s (SettingsIpConfiguration s)) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocationPreference (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s (SettingsLocationPreference s)) where
    computedLocationPreference x = TF.compute (TF.refKey x) "location_preference"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @boot_disk_initialize_params@ nested settings.
data BootDiskInitializeParams s = BootDiskInitializeParams'
    deriving (P.Show, P.Eq, P.Generic)

newBootDiskInitializeParams
    :: BootDiskInitializeParams s
newBootDiskInitializeParams =
    BootDiskInitializeParams'

instance P.Hashable  (BootDiskInitializeParams s)
instance TF.IsValue  (BootDiskInitializeParams s)
instance TF.IsObject (BootDiskInitializeParams s) where
    toObject BootDiskInitializeParams' = []

instance TF.IsValid (BootDiskInitializeParams s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedImage (TF.Ref s' (BootDiskInitializeParams s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (BootDiskInitializeParams s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (BootDiskInitializeParams s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @list_policy_allow@ nested settings.
data ListPolicyAllow s = ListPolicyAllow'
    { _all    :: TF.Attr s P.Bool
    -- ^ @all@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

newListPolicyAllow
    :: ListPolicyAllow s
newListPolicyAllow =
    ListPolicyAllow'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance P.Hashable  (ListPolicyAllow s)
instance TF.IsValue  (ListPolicyAllow s)
instance TF.IsObject (ListPolicyAllow s) where
    toObject ListPolicyAllow'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (ListPolicyAllow s) where
    validator = TF.fieldsValidator (\ListPolicyAllow'{..} -> Map.fromList $ P.catMaybes
        [ if (_all P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_all",
                            [ "_values"
                            ])
        , if (_values P.== TF.Nil)
              then P.Nothing
              else P.Just ("_values",
                            [ "_all"
                            ])
        ])

instance P.HasAll (ListPolicyAllow s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: ListPolicyAllow s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: ListPolicyAllow s)

instance P.HasValues (ListPolicyAllow s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: ListPolicyAllow s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: ListPolicyAllow s)

-- | @compute_url_map_path_matcher@ nested settings.
data ComputeUrlMapPathMatcher s = ComputeUrlMapPathMatcher'
    { _defaultService :: TF.Attr s P.Text
    -- ^ @default_service@ - (Required)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule       :: TF.Attr s [TF.Attr s (PathMatcherPathRule s)]
    -- ^ @path_rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeUrlMapPathMatcher
    :: TF.Attr s P.Text -- ^ @default_service@ - 'P.defaultService'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ComputeUrlMapPathMatcher s
newComputeUrlMapPathMatcher _defaultService _name =
    ComputeUrlMapPathMatcher'
        { _defaultService = _defaultService
        , _description = TF.Nil
        , _name = _name
        , _pathRule = TF.Nil
        }

instance P.Hashable  (ComputeUrlMapPathMatcher s)
instance TF.IsValue  (ComputeUrlMapPathMatcher s)
instance TF.IsObject (ComputeUrlMapPathMatcher s) where
    toObject ComputeUrlMapPathMatcher'{..} = P.catMaybes
        [ TF.assign "default_service" <$> TF.attribute _defaultService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

instance TF.IsValid (ComputeUrlMapPathMatcher s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_pathRule"
                  (_pathRule
                      :: ComputeUrlMapPathMatcher s -> TF.Attr s [TF.Attr s (PathMatcherPathRule s)])
                  TF.validator

instance P.HasDefaultService (ComputeUrlMapPathMatcher s) (TF.Attr s P.Text) where
    defaultService =
        P.lens (_defaultService :: ComputeUrlMapPathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _defaultService = a } :: ComputeUrlMapPathMatcher s)

instance P.HasDescription (ComputeUrlMapPathMatcher s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapPathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapPathMatcher s)

instance P.HasName (ComputeUrlMapPathMatcher s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeUrlMapPathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeUrlMapPathMatcher s)

instance P.HasPathRule (ComputeUrlMapPathMatcher s) (TF.Attr s [TF.Attr s (PathMatcherPathRule s)]) where
    pathRule =
        P.lens (_pathRule :: ComputeUrlMapPathMatcher s -> TF.Attr s [TF.Attr s (PathMatcherPathRule s)])
               (\s a -> s { _pathRule = a } :: ComputeUrlMapPathMatcher s)

-- | @lifecycle_rule_condition@ nested settings.
data LifecycleRuleCondition s = LifecycleRuleCondition'
    { _age                 :: TF.Attr s P.Integer
    -- ^ @age@ - (Optional)
    --
    , _createdBefore       :: TF.Attr s P.Text
    -- ^ @created_before@ - (Optional)
    --
    , _isLive              :: TF.Attr s P.Bool
    -- ^ @is_live@ - (Optional)
    --
    , _matchesStorageClass :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @matches_storage_class@ - (Optional)
    --
    , _numNewerVersions    :: TF.Attr s P.Integer
    -- ^ @num_newer_versions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLifecycleRuleCondition
    :: LifecycleRuleCondition s
newLifecycleRuleCondition =
    LifecycleRuleCondition'
        { _age = TF.Nil
        , _createdBefore = TF.Nil
        , _isLive = TF.Nil
        , _matchesStorageClass = TF.Nil
        , _numNewerVersions = TF.Nil
        }

instance P.Hashable  (LifecycleRuleCondition s)
instance TF.IsValue  (LifecycleRuleCondition s)
instance TF.IsObject (LifecycleRuleCondition s) where
    toObject LifecycleRuleCondition'{..} = P.catMaybes
        [ TF.assign "age" <$> TF.attribute _age
        , TF.assign "created_before" <$> TF.attribute _createdBefore
        , TF.assign "is_live" <$> TF.attribute _isLive
        , TF.assign "matches_storage_class" <$> TF.attribute _matchesStorageClass
        , TF.assign "num_newer_versions" <$> TF.attribute _numNewerVersions
        ]

instance TF.IsValid (LifecycleRuleCondition s) where
    validator = P.mempty

instance P.HasAge (LifecycleRuleCondition s) (TF.Attr s P.Integer) where
    age =
        P.lens (_age :: LifecycleRuleCondition s -> TF.Attr s P.Integer)
               (\s a -> s { _age = a } :: LifecycleRuleCondition s)

instance P.HasCreatedBefore (LifecycleRuleCondition s) (TF.Attr s P.Text) where
    createdBefore =
        P.lens (_createdBefore :: LifecycleRuleCondition s -> TF.Attr s P.Text)
               (\s a -> s { _createdBefore = a } :: LifecycleRuleCondition s)

instance P.HasIsLive (LifecycleRuleCondition s) (TF.Attr s P.Bool) where
    isLive =
        P.lens (_isLive :: LifecycleRuleCondition s -> TF.Attr s P.Bool)
               (\s a -> s { _isLive = a } :: LifecycleRuleCondition s)

instance P.HasMatchesStorageClass (LifecycleRuleCondition s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    matchesStorageClass =
        P.lens (_matchesStorageClass :: LifecycleRuleCondition s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _matchesStorageClass = a } :: LifecycleRuleCondition s)

instance P.HasNumNewerVersions (LifecycleRuleCondition s) (TF.Attr s P.Integer) where
    numNewerVersions =
        P.lens (_numNewerVersions :: LifecycleRuleCondition s -> TF.Attr s P.Integer)
               (\s a -> s { _numNewerVersions = a } :: LifecycleRuleCondition s)

-- | @network_interface_alias_ip_range@ nested settings.
data NetworkInterfaceAliasIpRange s = NetworkInterfaceAliasIpRange'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkInterfaceAliasIpRange
    :: TF.Attr s P.Text -- ^ @ip_cidr_range@ - 'P.ipCidrRange'
    -> NetworkInterfaceAliasIpRange s
newNetworkInterfaceAliasIpRange _ipCidrRange =
    NetworkInterfaceAliasIpRange'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance P.Hashable  (NetworkInterfaceAliasIpRange s)
instance TF.IsValue  (NetworkInterfaceAliasIpRange s)
instance TF.IsObject (NetworkInterfaceAliasIpRange s) where
    toObject NetworkInterfaceAliasIpRange'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (NetworkInterfaceAliasIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (NetworkInterfaceAliasIpRange s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: NetworkInterfaceAliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: NetworkInterfaceAliasIpRange s)

instance P.HasSubnetworkRangeName (NetworkInterfaceAliasIpRange s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: NetworkInterfaceAliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: NetworkInterfaceAliasIpRange s)

instance s ~ s' => P.HasComputedSubnetworkRangeName (TF.Ref s' (NetworkInterfaceAliasIpRange s)) (TF.Attr s P.Text) where
    computedSubnetworkRangeName x = TF.compute (TF.refKey x) "subnetwork_range_name"

-- | @compute_instance_template_scheduling@ nested settings.
data ComputeInstanceTemplateScheduling s = ComputeInstanceTemplateScheduling'
    { _automaticRestart :: TF.Attr s P.Bool
    -- ^ @automatic_restart@ - (Optional, Forces New)
    --
    , _preemptible      :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceTemplateScheduling
    :: ComputeInstanceTemplateScheduling s
newComputeInstanceTemplateScheduling =
    ComputeInstanceTemplateScheduling'
        { _automaticRestart = TF.value P.True
        , _preemptible = TF.value P.False
        }

instance P.Hashable  (ComputeInstanceTemplateScheduling s)
instance TF.IsValue  (ComputeInstanceTemplateScheduling s)
instance TF.IsObject (ComputeInstanceTemplateScheduling s) where
    toObject ComputeInstanceTemplateScheduling'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        ]

instance TF.IsValid (ComputeInstanceTemplateScheduling s) where
    validator = P.mempty

instance P.HasAutomaticRestart (ComputeInstanceTemplateScheduling s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: ComputeInstanceTemplateScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: ComputeInstanceTemplateScheduling s)

instance P.HasPreemptible (ComputeInstanceTemplateScheduling s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ComputeInstanceTemplateScheduling s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ComputeInstanceTemplateScheduling s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceTemplateScheduling s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

-- | @compute_subnetwork_secondary_ip_range@ nested settings.
data ComputeSubnetworkSecondaryIpRange s = ComputeSubnetworkSecondaryIpRange'
    { _ipCidrRange :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _rangeName   :: TF.Attr s P.Text
    -- ^ @range_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeSubnetworkSecondaryIpRange
    :: TF.Attr s P.Text -- ^ @ip_cidr_range@ - 'P.ipCidrRange'
    -> TF.Attr s P.Text -- ^ @range_name@ - 'P.rangeName'
    -> ComputeSubnetworkSecondaryIpRange s
newComputeSubnetworkSecondaryIpRange _ipCidrRange _rangeName =
    ComputeSubnetworkSecondaryIpRange'
        { _ipCidrRange = _ipCidrRange
        , _rangeName = _rangeName
        }

instance P.Hashable  (ComputeSubnetworkSecondaryIpRange s)
instance TF.IsValue  (ComputeSubnetworkSecondaryIpRange s)
instance TF.IsObject (ComputeSubnetworkSecondaryIpRange s) where
    toObject ComputeSubnetworkSecondaryIpRange'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "range_name" <$> TF.attribute _rangeName
        ]

instance TF.IsValid (ComputeSubnetworkSecondaryIpRange s) where
    validator = P.mempty

instance P.HasIpCidrRange (ComputeSubnetworkSecondaryIpRange s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: ComputeSubnetworkSecondaryIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: ComputeSubnetworkSecondaryIpRange s)

instance P.HasRangeName (ComputeSubnetworkSecondaryIpRange s) (TF.Attr s P.Text) where
    rangeName =
        P.lens (_rangeName :: ComputeSubnetworkSecondaryIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _rangeName = a } :: ComputeSubnetworkSecondaryIpRange s)

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkSecondaryIpRange s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedRangeName (TF.Ref s' (ComputeSubnetworkSecondaryIpRange s)) (TF.Attr s P.Text) where
    computedRangeName x = TF.compute (TF.refKey x) "range_name"

-- | @compute_router_bgp@ nested settings.
data ComputeRouterBgp s = ComputeRouterBgp'
    { _advertiseMode      :: TF.Attr s P.Text
    -- ^ @advertise_mode@ - (Optional)
    --
    , _advertisedGroups   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_groups@ - (Optional)
    --
    , _advertisedIpRanges :: TF.Attr s [TF.Attr s (BgpAdvertisedIpRanges s)]
    -- ^ @advertised_ip_ranges@ - (Optional)
    --
    , _asn                :: TF.Attr s P.Integer
    -- ^ @asn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRouterBgp
    :: TF.Attr s P.Integer -- ^ @asn@ - 'P.asn'
    -> ComputeRouterBgp s
newComputeRouterBgp _asn =
    ComputeRouterBgp'
        { _advertiseMode = TF.value "DEFAULT"
        , _advertisedGroups = TF.Nil
        , _advertisedIpRanges = TF.Nil
        , _asn = _asn
        }

instance P.Hashable  (ComputeRouterBgp s)
instance TF.IsValue  (ComputeRouterBgp s)
instance TF.IsObject (ComputeRouterBgp s) where
    toObject ComputeRouterBgp'{..} = P.catMaybes
        [ TF.assign "advertise_mode" <$> TF.attribute _advertiseMode
        , TF.assign "advertised_groups" <$> TF.attribute _advertisedGroups
        , TF.assign "advertised_ip_ranges" <$> TF.attribute _advertisedIpRanges
        , TF.assign "asn" <$> TF.attribute _asn
        ]

instance TF.IsValid (ComputeRouterBgp s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_advertisedIpRanges"
                  (_advertisedIpRanges
                      :: ComputeRouterBgp s -> TF.Attr s [TF.Attr s (BgpAdvertisedIpRanges s)])
                  TF.validator

instance P.HasAdvertiseMode (ComputeRouterBgp s) (TF.Attr s P.Text) where
    advertiseMode =
        P.lens (_advertiseMode :: ComputeRouterBgp s -> TF.Attr s P.Text)
               (\s a -> s { _advertiseMode = a } :: ComputeRouterBgp s)

instance P.HasAdvertisedGroups (ComputeRouterBgp s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedGroups =
        P.lens (_advertisedGroups :: ComputeRouterBgp s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedGroups = a } :: ComputeRouterBgp s)

instance P.HasAdvertisedIpRanges (ComputeRouterBgp s) (TF.Attr s [TF.Attr s (BgpAdvertisedIpRanges s)]) where
    advertisedIpRanges =
        P.lens (_advertisedIpRanges :: ComputeRouterBgp s -> TF.Attr s [TF.Attr s (BgpAdvertisedIpRanges s)])
               (\s a -> s { _advertisedIpRanges = a } :: ComputeRouterBgp s)

instance P.HasAsn (ComputeRouterBgp s) (TF.Attr s P.Integer) where
    asn =
        P.lens (_asn :: ComputeRouterBgp s -> TF.Attr s P.Integer)
               (\s a -> s { _asn = a } :: ComputeRouterBgp s)

-- | @pubsub_subscription_push_config@ nested settings.
data PubsubSubscriptionPushConfig s = PubsubSubscriptionPushConfig'
    { _attributes   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional)
    --
    , _pushEndpoint :: TF.Attr s P.Text
    -- ^ @push_endpoint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPubsubSubscriptionPushConfig
    :: TF.Attr s P.Text -- ^ @push_endpoint@ - 'P.pushEndpoint'
    -> PubsubSubscriptionPushConfig s
newPubsubSubscriptionPushConfig _pushEndpoint =
    PubsubSubscriptionPushConfig'
        { _attributes = TF.Nil
        , _pushEndpoint = _pushEndpoint
        }

instance P.Hashable  (PubsubSubscriptionPushConfig s)
instance TF.IsValue  (PubsubSubscriptionPushConfig s)
instance TF.IsObject (PubsubSubscriptionPushConfig s) where
    toObject PubsubSubscriptionPushConfig'{..} = P.catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "push_endpoint" <$> TF.attribute _pushEndpoint
        ]

instance TF.IsValid (PubsubSubscriptionPushConfig s) where
    validator = P.mempty

instance P.HasAttributes (PubsubSubscriptionPushConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: PubsubSubscriptionPushConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributes = a } :: PubsubSubscriptionPushConfig s)

instance P.HasPushEndpoint (PubsubSubscriptionPushConfig s) (TF.Attr s P.Text) where
    pushEndpoint =
        P.lens (_pushEndpoint :: PubsubSubscriptionPushConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pushEndpoint = a } :: PubsubSubscriptionPushConfig s)

-- | @settings_backup_configuration@ nested settings.
data SettingsBackupConfiguration s = SettingsBackupConfiguration'
    { _binaryLogEnabled :: TF.Attr s P.Bool
    -- ^ @binary_log_enabled@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSettingsBackupConfiguration
    :: SettingsBackupConfiguration s
newSettingsBackupConfiguration =
    SettingsBackupConfiguration'
        { _binaryLogEnabled = TF.Nil
        , _enabled = TF.Nil
        }

instance P.Hashable  (SettingsBackupConfiguration s)
instance TF.IsValue  (SettingsBackupConfiguration s)
instance TF.IsObject (SettingsBackupConfiguration s) where
    toObject SettingsBackupConfiguration'{..} = P.catMaybes
        [ TF.assign "binary_log_enabled" <$> TF.attribute _binaryLogEnabled
        , TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (SettingsBackupConfiguration s) where
    validator = P.mempty

instance P.HasBinaryLogEnabled (SettingsBackupConfiguration s) (TF.Attr s P.Bool) where
    binaryLogEnabled =
        P.lens (_binaryLogEnabled :: SettingsBackupConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _binaryLogEnabled = a } :: SettingsBackupConfiguration s)

instance P.HasEnabled (SettingsBackupConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SettingsBackupConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SettingsBackupConfiguration s)

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (SettingsBackupConfiguration s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @settings_location_preference@ nested settings.
data SettingsLocationPreference s = SettingsLocationPreference'
    { _followGaeApplication :: TF.Attr s P.Text
    -- ^ @follow_gae_application@ - (Optional)
    --
    , _zone                 :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSettingsLocationPreference
    :: SettingsLocationPreference s
newSettingsLocationPreference =
    SettingsLocationPreference'
        { _followGaeApplication = TF.Nil
        , _zone = TF.Nil
        }

instance P.Hashable  (SettingsLocationPreference s)
instance TF.IsValue  (SettingsLocationPreference s)
instance TF.IsObject (SettingsLocationPreference s) where
    toObject SettingsLocationPreference'{..} = P.catMaybes
        [ TF.assign "follow_gae_application" <$> TF.attribute _followGaeApplication
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (SettingsLocationPreference s) where
    validator = P.mempty

instance P.HasFollowGaeApplication (SettingsLocationPreference s) (TF.Attr s P.Text) where
    followGaeApplication =
        P.lens (_followGaeApplication :: SettingsLocationPreference s -> TF.Attr s P.Text)
               (\s a -> s { _followGaeApplication = a } :: SettingsLocationPreference s)

instance P.HasZone (SettingsLocationPreference s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: SettingsLocationPreference s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: SettingsLocationPreference s)

-- | @compute_region_instance_group_manager_rolling_update_policy@ nested settings.
data ComputeRegionInstanceGroupManagerRollingUpdatePolicy s = ComputeRegionInstanceGroupManagerRollingUpdatePolicy'
    { _maxSurgeFixed         :: TF.Attr s P.Integer
    -- ^ @max_surge_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgePercent'
    , _maxSurgePercent       :: TF.Attr s P.Integer
    -- ^ @max_surge_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgeFixed'
    , _maxUnavailableFixed   :: TF.Attr s P.Integer
    -- ^ @max_unavailable_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailablePercent'
    , _maxUnavailablePercent :: TF.Attr s P.Integer
    -- ^ @max_unavailable_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailableFixed'
    , _minReadySec           :: TF.Attr s P.Integer
    -- ^ @min_ready_sec@ - (Optional)
    --
    , _minimalAction         :: TF.Attr s P.Text
    -- ^ @minimal_action@ - (Required)
    --
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionInstanceGroupManagerRollingUpdatePolicy
    :: TF.Attr s P.Text -- ^ @minimal_action@ - 'P.minimalAction'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ComputeRegionInstanceGroupManagerRollingUpdatePolicy s
newComputeRegionInstanceGroupManagerRollingUpdatePolicy _minimalAction _type' =
    ComputeRegionInstanceGroupManagerRollingUpdatePolicy'
        { _maxSurgeFixed = TF.value 0
        , _maxSurgePercent = TF.Nil
        , _maxUnavailableFixed = TF.value 0
        , _maxUnavailablePercent = TF.Nil
        , _minReadySec = TF.Nil
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance P.Hashable  (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)
instance TF.IsValue  (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) where
    toObject ComputeRegionInstanceGroupManagerRollingUpdatePolicy'{..} = P.catMaybes
        [ TF.assign "max_surge_fixed" <$> TF.attribute _maxSurgeFixed
        , TF.assign "max_surge_percent" <$> TF.attribute _maxSurgePercent
        , TF.assign "max_unavailable_fixed" <$> TF.attribute _maxUnavailableFixed
        , TF.assign "max_unavailable_percent" <$> TF.attribute _maxUnavailablePercent
        , TF.assign "min_ready_sec" <$> TF.attribute _minReadySec
        , TF.assign "minimal_action" <$> TF.attribute _minimalAction
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) where
    validator = TF.fieldsValidator (\ComputeRegionInstanceGroupManagerRollingUpdatePolicy'{..} -> Map.fromList $ P.catMaybes
        [ if (_maxSurgeFixed P.== TF.value 0)
              then P.Nothing
              else P.Just ("_maxSurgeFixed",
                            [ "_maxSurgePercent"
                            ])
        , if (_maxSurgePercent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxSurgePercent",
                            [ "_maxSurgeFixed"
                            ])
        , if (_maxUnavailableFixed P.== TF.value 0)
              then P.Nothing
              else P.Just ("_maxUnavailableFixed",
                            [ "_maxUnavailablePercent"
                            ])
        , if (_maxUnavailablePercent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxUnavailablePercent",
                            [ "_maxUnavailableFixed"
                            ])
        ])

instance P.HasMaxSurgeFixed (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSurgeFixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxSurgePercent (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSurgePercent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailableFixed (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxUnavailableFixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMaxUnavailablePercent (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxUnavailablePercent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinReadySec (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Integer) where
    minReadySec =
        P.lens (_minReadySec :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _minReadySec = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasMinimalAction (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimalAction = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance P.HasType' (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

-- | @cluster_config_worker_config@ nested settings.
data ClusterConfigWorkerConfig s = ClusterConfigWorkerConfig'
    deriving (P.Show, P.Eq, P.Generic)

newClusterConfigWorkerConfig
    :: ClusterConfigWorkerConfig s
newClusterConfigWorkerConfig =
    ClusterConfigWorkerConfig'

instance P.Hashable  (ClusterConfigWorkerConfig s)
instance TF.IsValue  (ClusterConfigWorkerConfig s)
instance TF.IsObject (ClusterConfigWorkerConfig s) where
    toObject ClusterConfigWorkerConfig' = []

instance TF.IsValid (ClusterConfigWorkerConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (ClusterConfigWorkerConfig s)) (TF.Attr s (WorkerConfigDiskConfig s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (ClusterConfigWorkerConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ClusterConfigWorkerConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (ClusterConfigWorkerConfig s)) (TF.Attr s P.Integer) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @match_config@ nested settings.
data MatchConfig s = MatchConfig'
    { _srcIpRanges :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @src_ip_ranges@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMatchConfig
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @src_ip_ranges@ - 'P.srcIpRanges'
    -> MatchConfig s
newMatchConfig _srcIpRanges =
    MatchConfig'
        { _srcIpRanges = _srcIpRanges
        }

instance P.Hashable  (MatchConfig s)
instance TF.IsValue  (MatchConfig s)
instance TF.IsObject (MatchConfig s) where
    toObject MatchConfig'{..} = P.catMaybes
        [ TF.assign "src_ip_ranges" <$> TF.attribute _srcIpRanges
        ]

instance TF.IsValid (MatchConfig s) where
    validator = P.mempty

instance P.HasSrcIpRanges (MatchConfig s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    srcIpRanges =
        P.lens (_srcIpRanges :: MatchConfig s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _srcIpRanges = a } :: MatchConfig s)

-- | @autoscaling_policy_metric@ nested settings.
data AutoscalingPolicyMetric s = AutoscalingPolicyMetric'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAutoscalingPolicyMetric
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Double -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> AutoscalingPolicyMetric s
newAutoscalingPolicyMetric _name _target _type' =
    AutoscalingPolicyMetric'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance P.Hashable  (AutoscalingPolicyMetric s)
instance TF.IsValue  (AutoscalingPolicyMetric s)
instance TF.IsObject (AutoscalingPolicyMetric s) where
    toObject AutoscalingPolicyMetric'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AutoscalingPolicyMetric s) where
    validator = P.mempty

instance P.HasName (AutoscalingPolicyMetric s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingPolicyMetric s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingPolicyMetric s)

instance P.HasTarget (AutoscalingPolicyMetric s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: AutoscalingPolicyMetric s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: AutoscalingPolicyMetric s)

instance P.HasType' (AutoscalingPolicyMetric s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AutoscalingPolicyMetric s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AutoscalingPolicyMetric s)

-- | @dataproc_job_hive_config@ nested settings.
data DataprocJobHiveConfig s = DataprocJobHiveConfig'
    { _continueOnFailure :: TF.Attr s P.Bool
    -- ^ @continue_on_failure@ - (Optional, Forces New)
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _properties        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _queryFileUri      :: TF.Attr s P.Text
    -- ^ @query_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_list@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocJobHiveConfig
    :: DataprocJobHiveConfig s
newDataprocJobHiveConfig =
    DataprocJobHiveConfig'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance P.Hashable  (DataprocJobHiveConfig s)
instance TF.IsValue  (DataprocJobHiveConfig s)
instance TF.IsObject (DataprocJobHiveConfig s) where
    toObject DataprocJobHiveConfig'{..} = P.catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (DataprocJobHiveConfig s) where
    validator = TF.fieldsValidator (\DataprocJobHiveConfig'{..} -> Map.fromList $ P.catMaybes
        [ if (_queryFileUri P.== TF.Nil)
              then P.Nothing
              else P.Just ("_queryFileUri",
                            [ "_queryList"
                            ])
        , if (_queryList P.== TF.Nil)
              then P.Nothing
              else P.Just ("_queryList",
                            [ "_queryFileUri"
                            ])
        ])

instance P.HasContinueOnFailure (DataprocJobHiveConfig s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: DataprocJobHiveConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a } :: DataprocJobHiveConfig s)

instance P.HasJarFileUris (DataprocJobHiveConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobHiveConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobHiveConfig s)

instance P.HasProperties (DataprocJobHiveConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobHiveConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobHiveConfig s)

instance P.HasQueryFileUri (DataprocJobHiveConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobHiveConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobHiveConfig s)

instance P.HasQueryList (DataprocJobHiveConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobHiveConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobHiveConfig s)

instance P.HasScriptVariables (DataprocJobHiveConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobHiveConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobHiveConfig s)

-- | @compute_region_instance_group_manager_auto_healing_policies@ nested settings.
data ComputeRegionInstanceGroupManagerAutoHealingPolicies s = ComputeRegionInstanceGroupManagerAutoHealingPolicies'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Integer
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionInstanceGroupManagerAutoHealingPolicies
    :: TF.Attr s P.Text -- ^ @health_check@ - 'P.healthCheck'
    -> TF.Attr s P.Integer -- ^ @initial_delay_sec@ - 'P.initialDelaySec'
    -> ComputeRegionInstanceGroupManagerAutoHealingPolicies s
newComputeRegionInstanceGroupManagerAutoHealingPolicies _healthCheck _initialDelaySec =
    ComputeRegionInstanceGroupManagerAutoHealingPolicies'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance P.Hashable  (ComputeRegionInstanceGroupManagerAutoHealingPolicies s)
instance TF.IsValue  (ComputeRegionInstanceGroupManagerAutoHealingPolicies s)
instance TF.IsObject (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) where
    toObject ComputeRegionInstanceGroupManagerAutoHealingPolicies'{..} = P.catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

instance TF.IsValid (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) where
    validator = P.mempty

instance P.HasHealthCheck (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

instance P.HasInitialDelaySec (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) (TF.Attr s P.Integer) where
    initialDelaySec =
        P.lens (_initialDelaySec :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySec = a } :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

-- | @container_cluster_master_auth@ nested settings.
data ContainerClusterMasterAuth s = ContainerClusterMasterAuth'
    { _clientCertificateConfig :: TF.Attr s (MasterAuthClientCertificateConfig s)
    -- ^ @client_certificate_config@ - (Optional, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerClusterMasterAuth
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> ContainerClusterMasterAuth s
newContainerClusterMasterAuth _password _username =
    ContainerClusterMasterAuth'
        { _clientCertificateConfig = TF.Nil
        , _password = _password
        , _username = _username
        }

instance P.Hashable  (ContainerClusterMasterAuth s)
instance TF.IsValue  (ContainerClusterMasterAuth s)
instance TF.IsObject (ContainerClusterMasterAuth s) where
    toObject ContainerClusterMasterAuth'{..} = P.catMaybes
        [ TF.assign "client_certificate_config" <$> TF.attribute _clientCertificateConfig
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ContainerClusterMasterAuth s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_clientCertificateConfig"
                  (_clientCertificateConfig
                      :: ContainerClusterMasterAuth s -> TF.Attr s (MasterAuthClientCertificateConfig s))
                  TF.validator

instance P.HasClientCertificateConfig (ContainerClusterMasterAuth s) (TF.Attr s (MasterAuthClientCertificateConfig s)) where
    clientCertificateConfig =
        P.lens (_clientCertificateConfig :: ContainerClusterMasterAuth s -> TF.Attr s (MasterAuthClientCertificateConfig s))
               (\s a -> s { _clientCertificateConfig = a } :: ContainerClusterMasterAuth s)

instance P.HasPassword (ContainerClusterMasterAuth s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ContainerClusterMasterAuth s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ContainerClusterMasterAuth s)

instance P.HasUsername (ContainerClusterMasterAuth s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ContainerClusterMasterAuth s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ContainerClusterMasterAuth s)

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedClientCertificateConfig (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s [TF.Attr s (MasterAuthClientCertificateConfig s)]) where
    computedClientCertificateConfig x = TF.compute (TF.refKey x) "client_certificate_config"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @cloudiot_registry_state_notification_config@ nested settings.
data CloudiotRegistryStateNotificationConfig s = CloudiotRegistryStateNotificationConfig'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCloudiotRegistryStateNotificationConfig
    :: TF.Attr s P.Text -- ^ @pubsub_topic_name@ - 'P.pubsubTopicName'
    -> CloudiotRegistryStateNotificationConfig s
newCloudiotRegistryStateNotificationConfig _pubsubTopicName =
    CloudiotRegistryStateNotificationConfig'
        { _pubsubTopicName = _pubsubTopicName
        }

instance P.Hashable  (CloudiotRegistryStateNotificationConfig s)
instance TF.IsValue  (CloudiotRegistryStateNotificationConfig s)
instance TF.IsObject (CloudiotRegistryStateNotificationConfig s) where
    toObject CloudiotRegistryStateNotificationConfig'{..} = P.catMaybes
        [ TF.assign "pubsub_topic_name" <$> TF.attribute _pubsubTopicName
        ]

instance TF.IsValid (CloudiotRegistryStateNotificationConfig s) where
    validator = P.mempty

instance P.HasPubsubTopicName (CloudiotRegistryStateNotificationConfig s) (TF.Attr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: CloudiotRegistryStateNotificationConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pubsubTopicName = a } :: CloudiotRegistryStateNotificationConfig s)

-- | @container_node_pool_autoscaling@ nested settings.
data ContainerNodePoolAutoscaling s = ContainerNodePoolAutoscaling'
    { _maxNodeCount :: TF.Attr s P.Integer
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Attr s P.Integer
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerNodePoolAutoscaling
    :: TF.Attr s P.Integer -- ^ @max_node_count@ - 'P.maxNodeCount'
    -> TF.Attr s P.Integer -- ^ @min_node_count@ - 'P.minNodeCount'
    -> ContainerNodePoolAutoscaling s
newContainerNodePoolAutoscaling _maxNodeCount _minNodeCount =
    ContainerNodePoolAutoscaling'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance P.Hashable  (ContainerNodePoolAutoscaling s)
instance TF.IsValue  (ContainerNodePoolAutoscaling s)
instance TF.IsObject (ContainerNodePoolAutoscaling s) where
    toObject ContainerNodePoolAutoscaling'{..} = P.catMaybes
        [ TF.assign "max_node_count" <$> TF.attribute _maxNodeCount
        , TF.assign "min_node_count" <$> TF.attribute _minNodeCount
        ]

instance TF.IsValid (ContainerNodePoolAutoscaling s) where
    validator = P.mempty

instance P.HasMaxNodeCount (ContainerNodePoolAutoscaling s) (TF.Attr s P.Integer) where
    maxNodeCount =
        P.lens (_maxNodeCount :: ContainerNodePoolAutoscaling s -> TF.Attr s P.Integer)
               (\s a -> s { _maxNodeCount = a } :: ContainerNodePoolAutoscaling s)

instance P.HasMinNodeCount (ContainerNodePoolAutoscaling s) (TF.Attr s P.Integer) where
    minNodeCount =
        P.lens (_minNodeCount :: ContainerNodePoolAutoscaling s -> TF.Attr s P.Integer)
               (\s a -> s { _minNodeCount = a } :: ContainerNodePoolAutoscaling s)

-- | @container_cluster_master_authorized_networks_config@ nested settings.
data ContainerClusterMasterAuthorizedNetworksConfig s = ContainerClusterMasterAuthorizedNetworksConfig'
    deriving (P.Show, P.Eq, P.Generic)

newContainerClusterMasterAuthorizedNetworksConfig
    :: ContainerClusterMasterAuthorizedNetworksConfig s
newContainerClusterMasterAuthorizedNetworksConfig =
    ContainerClusterMasterAuthorizedNetworksConfig'

instance P.Hashable  (ContainerClusterMasterAuthorizedNetworksConfig s)
instance TF.IsValue  (ContainerClusterMasterAuthorizedNetworksConfig s)
instance TF.IsObject (ContainerClusterMasterAuthorizedNetworksConfig s) where
    toObject ContainerClusterMasterAuthorizedNetworksConfig' = []

instance TF.IsValid (ContainerClusterMasterAuthorizedNetworksConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (ContainerClusterMasterAuthorizedNetworksConfig s)) (TF.Attr s [TF.Attr s (MasterAuthorizedNetworksConfigCidrBlocks s)]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

-- | @project_organization_policy_restore_policy@ nested settings.
data ProjectOrganizationPolicyRestorePolicy s = ProjectOrganizationPolicyRestorePolicy'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProjectOrganizationPolicyRestorePolicy
    :: TF.Attr s P.Bool -- ^ @default@ - 'P.default''
    -> ProjectOrganizationPolicyRestorePolicy s
newProjectOrganizationPolicyRestorePolicy _default' =
    ProjectOrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

instance P.Hashable  (ProjectOrganizationPolicyRestorePolicy s)
instance TF.IsValue  (ProjectOrganizationPolicyRestorePolicy s)
instance TF.IsObject (ProjectOrganizationPolicyRestorePolicy s) where
    toObject ProjectOrganizationPolicyRestorePolicy'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        ]

instance TF.IsValid (ProjectOrganizationPolicyRestorePolicy s) where
    validator = P.mempty

instance P.HasDefault' (ProjectOrganizationPolicyRestorePolicy s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: ProjectOrganizationPolicyRestorePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: ProjectOrganizationPolicyRestorePolicy s)

-- | @dataproc_job_pyspark_config@ nested settings.
data DataprocJobPysparkConfig s = DataprocJobPysparkConfig'
    { _archiveUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of archives to be extracted in the working directory of
    -- .jar, .tar, .tar.gz, .tgz, and .zip
    --
    , _args              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    -- Optional. The arguments to pass to the driver. Do not include arguments,
    -- such as --conf, that can be set as job properties, since a collision may
    -- occur that causes an incorrect job submission
    --
    , _fileUris          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of files to be copied to the working directory of Python
    -- drivers and distributed tasks. Useful for naively parallel tasks
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python
    -- driver and tasks
    --
    , _mainPythonFileUri :: TF.Attr s P.Text
    -- ^ @main_python_file_uri@ - (Required, Forces New)
    -- Required. The HCFS URI of the main Python file to use as the driver. Must be
    -- a .py file
    --
    , _properties        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    -- Optional. A mapping of property names to values, used to configure PySpark.
    -- Properties that conflict with values set by the Cloud Dataproc API may be
    -- overwritten. Can include properties set in
    -- /etc/spark/conf/spark-defaults.conf and classes in user code
    --
    , _pythonFileUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @python_file_uris@ - (Optional, Forces New)
    -- Optional. HCFS file URIs of Python files to pass to the PySpark framework.
    -- Supported file types: .py, .egg, and .zip
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocJobPysparkConfig
    :: TF.Attr s P.Text -- ^ @main_python_file_uri@ - 'P.mainPythonFileUri'
    -> DataprocJobPysparkConfig s
newDataprocJobPysparkConfig _mainPythonFileUri =
    DataprocJobPysparkConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainPythonFileUri = _mainPythonFileUri
        , _properties = TF.Nil
        , _pythonFileUris = TF.Nil
        }

instance P.Hashable  (DataprocJobPysparkConfig s)
instance TF.IsValue  (DataprocJobPysparkConfig s)
instance TF.IsObject (DataprocJobPysparkConfig s) where
    toObject DataprocJobPysparkConfig'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_python_file_uri" <$> TF.attribute _mainPythonFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "python_file_uris" <$> TF.attribute _pythonFileUris
        ]

instance TF.IsValid (DataprocJobPysparkConfig s) where
    validator = P.mempty

instance P.HasArchiveUris (DataprocJobPysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobPysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: DataprocJobPysparkConfig s)

instance P.HasArgs (DataprocJobPysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: DataprocJobPysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: DataprocJobPysparkConfig s)

instance P.HasFileUris (DataprocJobPysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: DataprocJobPysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: DataprocJobPysparkConfig s)

instance P.HasJarFileUris (DataprocJobPysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobPysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobPysparkConfig s)

instance P.HasMainPythonFileUri (DataprocJobPysparkConfig s) (TF.Attr s P.Text) where
    mainPythonFileUri =
        P.lens (_mainPythonFileUri :: DataprocJobPysparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainPythonFileUri = a } :: DataprocJobPysparkConfig s)

instance P.HasProperties (DataprocJobPysparkConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobPysparkConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobPysparkConfig s)

instance P.HasPythonFileUris (DataprocJobPysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    pythonFileUris =
        P.lens (_pythonFileUris :: DataprocJobPysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _pythonFileUris = a } :: DataprocJobPysparkConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobPysparkConfig s)) (TF.Attr s (PysparkConfigLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @cloudiot_registry_credentials@ nested settings.
data CloudiotRegistryCredentials s = CloudiotRegistryCredentials'
    { _publicKeyCertificate :: TF.Attr s (P.HashMap P.Text (CredentialsPublicKeyCertificate s))
    -- ^ @public_key_certificate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCloudiotRegistryCredentials
    :: CloudiotRegistryCredentials s
newCloudiotRegistryCredentials =
    CloudiotRegistryCredentials'
        { _publicKeyCertificate = TF.Nil
        }

instance P.Hashable  (CloudiotRegistryCredentials s)
instance TF.IsValue  (CloudiotRegistryCredentials s)
instance TF.IsObject (CloudiotRegistryCredentials s) where
    toObject CloudiotRegistryCredentials'{..} = P.catMaybes
        [ TF.assign "public_key_certificate" <$> TF.attribute _publicKeyCertificate
        ]

instance TF.IsValid (CloudiotRegistryCredentials s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_publicKeyCertificate"
                  (_publicKeyCertificate
                      :: CloudiotRegistryCredentials s -> TF.Attr s (P.HashMap P.Text (CredentialsPublicKeyCertificate s)))
                  TF.validator

instance P.HasPublicKeyCertificate (CloudiotRegistryCredentials s) (TF.Attr s (P.HashMap P.Text (CredentialsPublicKeyCertificate s))) where
    publicKeyCertificate =
        P.lens (_publicKeyCertificate :: CloudiotRegistryCredentials s -> TF.Attr s (P.HashMap P.Text (CredentialsPublicKeyCertificate s)))
               (\s a -> s { _publicKeyCertificate = a } :: CloudiotRegistryCredentials s)

-- | @compute_instance_template_disk@ nested settings.
data ComputeInstanceTemplateDisk s = ComputeInstanceTemplateDisk'
    { _autoDelete  :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _diskName    :: TF.Attr s P.Text
    -- ^ @disk_name@ - (Optional, Forces New)
    --
    , _diskSizeGb  :: TF.Attr s P.Integer
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _source      :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    , _sourceImage :: TF.Attr s P.Text
    -- ^ @source_image@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceTemplateDisk
    :: ComputeInstanceTemplateDisk s
newComputeInstanceTemplateDisk =
    ComputeInstanceTemplateDisk'
        { _autoDelete = TF.value P.True
        , _diskName = TF.Nil
        , _diskSizeGb = TF.Nil
        , _source = TF.Nil
        , _sourceImage = TF.Nil
        }

instance P.Hashable  (ComputeInstanceTemplateDisk s)
instance TF.IsValue  (ComputeInstanceTemplateDisk s)
instance TF.IsObject (ComputeInstanceTemplateDisk s) where
    toObject ComputeInstanceTemplateDisk'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_image" <$> TF.attribute _sourceImage
        ]

instance TF.IsValid (ComputeInstanceTemplateDisk s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceTemplateDisk s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDiskName (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: ComputeInstanceTemplateDisk s)

instance P.HasDiskSizeGb (ComputeInstanceTemplateDisk s) (TF.Attr s P.Integer) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _diskSizeGb = a } :: ComputeInstanceTemplateDisk s)

instance P.HasSource (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceTemplateDisk s)

instance P.HasSourceImage (ComputeInstanceTemplateDisk s) (TF.Attr s P.Text) where
    sourceImage =
        P.lens (_sourceImage :: ComputeInstanceTemplateDisk s -> TF.Attr s P.Text)
               (\s a -> s { _sourceImage = a } :: ComputeInstanceTemplateDisk s)

instance s ~ s' => P.HasComputedBoot (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Bool) where
    computedBoot x = TF.compute (TF.refKey x) "boot"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ComputeInstanceTemplateDisk s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @container_cluster_node_pool@ nested settings.
data ContainerClusterNodePool s = ContainerClusterNodePool'
    { _autoscaling :: TF.Attr s (NodePoolAutoscaling s)
    -- ^ @autoscaling@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerClusterNodePool
    :: ContainerClusterNodePool s
newContainerClusterNodePool =
    ContainerClusterNodePool'
        { _autoscaling = TF.Nil
        }

instance P.Hashable  (ContainerClusterNodePool s)
instance TF.IsValue  (ContainerClusterNodePool s)
instance TF.IsObject (ContainerClusterNodePool s) where
    toObject ContainerClusterNodePool'{..} = P.catMaybes
        [ TF.assign "autoscaling" <$> TF.attribute _autoscaling
        ]

instance TF.IsValid (ContainerClusterNodePool s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaling"
                  (_autoscaling
                      :: ContainerClusterNodePool s -> TF.Attr s (NodePoolAutoscaling s))
                  TF.validator

instance P.HasAutoscaling (ContainerClusterNodePool s) (TF.Attr s (NodePoolAutoscaling s)) where
    autoscaling =
        P.lens (_autoscaling :: ContainerClusterNodePool s -> TF.Attr s (NodePoolAutoscaling s))
               (\s a -> s { _autoscaling = a } :: ContainerClusterNodePool s)

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Integer) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s (NodePoolManagement s)) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s (NodePoolNodeConfig s)) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Integer) where
    computedNodeCount x = TF.compute (TF.refKey x) "node_count"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedAutoscaling (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s [TF.Attr s (NodePoolAutoscaling s)]) where
    computedAutoscaling x = TF.compute (TF.refKey x) "autoscaling"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ContainerClusterNodePool s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @folder_organization_policy_boolean_policy@ nested settings.
data FolderOrganizationPolicyBooleanPolicy s = FolderOrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFolderOrganizationPolicyBooleanPolicy
    :: TF.Attr s P.Bool -- ^ @enforced@ - 'P.enforced'
    -> FolderOrganizationPolicyBooleanPolicy s
newFolderOrganizationPolicyBooleanPolicy _enforced =
    FolderOrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

instance P.Hashable  (FolderOrganizationPolicyBooleanPolicy s)
instance TF.IsValue  (FolderOrganizationPolicyBooleanPolicy s)
instance TF.IsObject (FolderOrganizationPolicyBooleanPolicy s) where
    toObject FolderOrganizationPolicyBooleanPolicy'{..} = P.catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

instance TF.IsValid (FolderOrganizationPolicyBooleanPolicy s) where
    validator = P.mempty

instance P.HasEnforced (FolderOrganizationPolicyBooleanPolicy s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: FolderOrganizationPolicyBooleanPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a } :: FolderOrganizationPolicyBooleanPolicy s)

-- | @compute_instance_from_template_service_account@ nested settings.
data ComputeInstanceFromTemplateServiceAccount s = ComputeInstanceFromTemplateServiceAccount'
    { _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceFromTemplateServiceAccount
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @scopes@ - 'P.scopes'
    -> ComputeInstanceFromTemplateServiceAccount s
newComputeInstanceFromTemplateServiceAccount _scopes =
    ComputeInstanceFromTemplateServiceAccount'
        { _scopes = _scopes
        }

instance P.Hashable  (ComputeInstanceFromTemplateServiceAccount s)
instance TF.IsValue  (ComputeInstanceFromTemplateServiceAccount s)
instance TF.IsObject (ComputeInstanceFromTemplateServiceAccount s) where
    toObject ComputeInstanceFromTemplateServiceAccount'{..} = P.catMaybes
        [ TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceFromTemplateServiceAccount s) where
    validator = P.mempty

instance P.HasScopes (ComputeInstanceFromTemplateServiceAccount s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceFromTemplateServiceAccount s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceFromTemplateServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceFromTemplateServiceAccount s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @compute_health_check_https_health_check@ nested settings.
data ComputeHealthCheckHttpsHealthCheck s = ComputeHealthCheckHttpsHealthCheck'
    { _host        :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _port        :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _requestPath :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeHealthCheckHttpsHealthCheck
    :: ComputeHealthCheckHttpsHealthCheck s
newComputeHealthCheckHttpsHealthCheck =
    ComputeHealthCheckHttpsHealthCheck'
        { _host = TF.Nil
        , _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance P.Hashable  (ComputeHealthCheckHttpsHealthCheck s)
instance TF.IsValue  (ComputeHealthCheckHttpsHealthCheck s)
instance TF.IsObject (ComputeHealthCheckHttpsHealthCheck s) where
    toObject ComputeHealthCheckHttpsHealthCheck'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

instance TF.IsValid (ComputeHealthCheckHttpsHealthCheck s) where
    validator = P.mempty

instance P.HasHost (ComputeHealthCheckHttpsHealthCheck s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeHealthCheckHttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasPort (ComputeHealthCheckHttpsHealthCheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ComputeHealthCheckHttpsHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckHttpsHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckHttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance P.HasRequestPath (ComputeHealthCheckHttpsHealthCheck s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHealthCheckHttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: ComputeHealthCheckHttpsHealthCheck s)

-- | @compute_region_instance_group_instances@ nested settings.
data ComputeRegionInstanceGroupInstances s = ComputeRegionInstanceGroupInstances'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _status    :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionInstanceGroupInstances
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> ComputeRegionInstanceGroupInstances s
newComputeRegionInstanceGroupInstances _instance' _status =
    ComputeRegionInstanceGroupInstances'
        { _instance' = _instance'
        , _status = _status
        }

instance P.Hashable  (ComputeRegionInstanceGroupInstances s)
instance TF.IsValue  (ComputeRegionInstanceGroupInstances s)
instance TF.IsObject (ComputeRegionInstanceGroupInstances s) where
    toObject ComputeRegionInstanceGroupInstances'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ComputeRegionInstanceGroupInstances s) where
    validator = P.mempty

instance P.HasInstance' (ComputeRegionInstanceGroupInstances s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: ComputeRegionInstanceGroupInstances s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: ComputeRegionInstanceGroupInstances s)

instance P.HasStatus (ComputeRegionInstanceGroupInstances s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ComputeRegionInstanceGroupInstances s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ComputeRegionInstanceGroupInstances s)

instance s ~ s' => P.HasComputedNamedPorts (TF.Ref s' (ComputeRegionInstanceGroupInstances s)) (TF.Attr s [TF.Attr s (InstancesNamedPorts s)]) where
    computedNamedPorts x = TF.compute (TF.refKey x) "named_ports"

-- | @dataproc_job_hadoop_config@ nested settings.
data DataprocJobHadoopConfig s = DataprocJobHadoopConfig'
    { _archiveUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional, Forces New)
    --
    , _args           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _fileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional, Forces New)
    --
    , _jarFileUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _mainClass      :: TF.Attr s P.Text
    -- ^ @main_class@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'mainJarFileUri'
    , _mainJarFileUri :: TF.Attr s P.Text
    -- ^ @main_jar_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'mainClass'
    , _properties     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocJobHadoopConfig
    :: DataprocJobHadoopConfig s
newDataprocJobHadoopConfig =
    DataprocJobHadoopConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance P.Hashable  (DataprocJobHadoopConfig s)
instance TF.IsValue  (DataprocJobHadoopConfig s)
instance TF.IsObject (DataprocJobHadoopConfig s) where
    toObject DataprocJobHadoopConfig'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "main_jar_file_uri" <$> TF.attribute _mainJarFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (DataprocJobHadoopConfig s) where
    validator = TF.fieldsValidator (\DataprocJobHadoopConfig'{..} -> Map.fromList $ P.catMaybes
        [ if (_mainClass P.== TF.Nil)
              then P.Nothing
              else P.Just ("_mainClass",
                            [ "_mainJarFileUri"
                            ])
        , if (_mainJarFileUri P.== TF.Nil)
              then P.Nothing
              else P.Just ("_mainJarFileUri",
                            [ "_mainClass"
                            ])
        ])

instance P.HasArchiveUris (DataprocJobHadoopConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobHadoopConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: DataprocJobHadoopConfig s)

instance P.HasArgs (DataprocJobHadoopConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: DataprocJobHadoopConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: DataprocJobHadoopConfig s)

instance P.HasFileUris (DataprocJobHadoopConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: DataprocJobHadoopConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: DataprocJobHadoopConfig s)

instance P.HasJarFileUris (DataprocJobHadoopConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobHadoopConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobHadoopConfig s)

instance P.HasMainClass (DataprocJobHadoopConfig s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: DataprocJobHadoopConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: DataprocJobHadoopConfig s)

instance P.HasMainJarFileUri (DataprocJobHadoopConfig s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: DataprocJobHadoopConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a } :: DataprocJobHadoopConfig s)

instance P.HasProperties (DataprocJobHadoopConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobHadoopConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobHadoopConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobHadoopConfig s)) (TF.Attr s (HadoopConfigLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @dataproc_job_sparksql_config@ nested settings.
data DataprocJobSparksqlConfig s = DataprocJobSparksqlConfig'
    { _jarFileUris     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _properties      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _queryFileUri    :: TF.Attr s P.Text
    -- ^ @query_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_list@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocJobSparksqlConfig
    :: DataprocJobSparksqlConfig s
newDataprocJobSparksqlConfig =
    DataprocJobSparksqlConfig'
        { _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance P.Hashable  (DataprocJobSparksqlConfig s)
instance TF.IsValue  (DataprocJobSparksqlConfig s)
instance TF.IsObject (DataprocJobSparksqlConfig s) where
    toObject DataprocJobSparksqlConfig'{..} = P.catMaybes
        [ TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (DataprocJobSparksqlConfig s) where
    validator = TF.fieldsValidator (\DataprocJobSparksqlConfig'{..} -> Map.fromList $ P.catMaybes
        [ if (_queryFileUri P.== TF.Nil)
              then P.Nothing
              else P.Just ("_queryFileUri",
                            [ "_queryList"
                            ])
        , if (_queryList P.== TF.Nil)
              then P.Nothing
              else P.Just ("_queryList",
                            [ "_queryFileUri"
                            ])
        ])

instance P.HasJarFileUris (DataprocJobSparksqlConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobSparksqlConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobSparksqlConfig s)

instance P.HasProperties (DataprocJobSparksqlConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobSparksqlConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobSparksqlConfig s)

instance P.HasQueryFileUri (DataprocJobSparksqlConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobSparksqlConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobSparksqlConfig s)

instance P.HasQueryList (DataprocJobSparksqlConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobSparksqlConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobSparksqlConfig s)

instance P.HasScriptVariables (DataprocJobSparksqlConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobSparksqlConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobSparksqlConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobSparksqlConfig s)) (TF.Attr s (SparksqlConfigLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @container_node_pool_node_config@ nested settings.
data ContainerNodePoolNodeConfig s = ContainerNodePoolNodeConfig'
    { _labels                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _metadata               :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _minCpuPlatform         :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _preemptible            :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    , _tags                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _taint                  :: TF.Attr s [TF.Attr s (NodeConfigTaint s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (NodeConfigWorkloadMetadataConfig s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerNodePoolNodeConfig
    :: ContainerNodePoolNodeConfig s
newContainerNodePoolNodeConfig =
    ContainerNodePoolNodeConfig'
        { _labels = TF.Nil
        , _metadata = TF.Nil
        , _minCpuPlatform = TF.Nil
        , _preemptible = TF.value P.False
        , _tags = TF.Nil
        , _taint = TF.Nil
        , _workloadMetadataConfig = TF.Nil
        }

instance P.Hashable  (ContainerNodePoolNodeConfig s)
instance TF.IsValue  (ContainerNodePoolNodeConfig s)
instance TF.IsObject (ContainerNodePoolNodeConfig s) where
    toObject ContainerNodePoolNodeConfig'{..} = P.catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "taint" <$> TF.attribute _taint
        , TF.assign "workload_metadata_config" <$> TF.attribute _workloadMetadataConfig
        ]

instance TF.IsValid (ContainerNodePoolNodeConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_taint"
                  (_taint
                      :: ContainerNodePoolNodeConfig s -> TF.Attr s [TF.Attr s (NodeConfigTaint s)])
                  TF.validator
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: ContainerNodePoolNodeConfig s -> TF.Attr s (NodeConfigWorkloadMetadataConfig s))
                  TF.validator

instance P.HasLabels (ContainerNodePoolNodeConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerNodePoolNodeConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerNodePoolNodeConfig s)

instance P.HasMetadata (ContainerNodePoolNodeConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ContainerNodePoolNodeConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ContainerNodePoolNodeConfig s)

instance P.HasMinCpuPlatform (ContainerNodePoolNodeConfig s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ContainerNodePoolNodeConfig s)

instance P.HasPreemptible (ContainerNodePoolNodeConfig s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ContainerNodePoolNodeConfig s)

instance P.HasTags (ContainerNodePoolNodeConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ContainerNodePoolNodeConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ContainerNodePoolNodeConfig s)

instance P.HasTaint (ContainerNodePoolNodeConfig s) (TF.Attr s [TF.Attr s (NodeConfigTaint s)]) where
    taint =
        P.lens (_taint :: ContainerNodePoolNodeConfig s -> TF.Attr s [TF.Attr s (NodeConfigTaint s)])
               (\s a -> s { _taint = a } :: ContainerNodePoolNodeConfig s)

instance P.HasWorkloadMetadataConfig (ContainerNodePoolNodeConfig s) (TF.Attr s (NodeConfigWorkloadMetadataConfig s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerNodePoolNodeConfig s -> TF.Attr s (NodeConfigWorkloadMetadataConfig s))
               (\s a -> s { _workloadMetadataConfig = a } :: ContainerNodePoolNodeConfig s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s [TF.Attr s (NodeConfigGuestAccelerator s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Integer) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

-- | @container_cluster_network_policy@ nested settings.
data ContainerClusterNetworkPolicy s = ContainerClusterNetworkPolicy'
    { _enabled  :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _provider :: TF.Attr s P.Text
    -- ^ @provider@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerClusterNetworkPolicy
    :: ContainerClusterNetworkPolicy s
newContainerClusterNetworkPolicy =
    ContainerClusterNetworkPolicy'
        { _enabled = TF.value P.False
        , _provider = TF.value "PROVIDER_UNSPECIFIED"
        }

instance P.Hashable  (ContainerClusterNetworkPolicy s)
instance TF.IsValue  (ContainerClusterNetworkPolicy s)
instance TF.IsObject (ContainerClusterNetworkPolicy s) where
    toObject ContainerClusterNetworkPolicy'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "provider" <$> TF.attribute _provider
        ]

instance TF.IsValid (ContainerClusterNetworkPolicy s) where
    validator = P.mempty

instance P.HasEnabled (ContainerClusterNetworkPolicy s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerClusterNetworkPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ContainerClusterNetworkPolicy s)

instance P.HasProvider (ContainerClusterNetworkPolicy s) (TF.Attr s P.Text) where
    provider =
        P.lens (_provider :: ContainerClusterNetworkPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _provider = a } :: ContainerClusterNetworkPolicy s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ContainerClusterNetworkPolicy s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedProvider (TF.Ref s' (ContainerClusterNetworkPolicy s)) (TF.Attr s P.Text) where
    computedProvider x = TF.compute (TF.refKey x) "provider"

-- | @container_cluster_ip_allocation_policy@ nested settings.
data ContainerClusterIpAllocationPolicy s = ContainerClusterIpAllocationPolicy'
    { _clusterSecondaryRangeName  :: TF.Attr s P.Text
    -- ^ @cluster_secondary_range_name@ - (Optional, Forces New)
    --
    , _servicesSecondaryRangeName :: TF.Attr s P.Text
    -- ^ @services_secondary_range_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerClusterIpAllocationPolicy
    :: ContainerClusterIpAllocationPolicy s
newContainerClusterIpAllocationPolicy =
    ContainerClusterIpAllocationPolicy'
        { _clusterSecondaryRangeName = TF.Nil
        , _servicesSecondaryRangeName = TF.Nil
        }

instance P.Hashable  (ContainerClusterIpAllocationPolicy s)
instance TF.IsValue  (ContainerClusterIpAllocationPolicy s)
instance TF.IsObject (ContainerClusterIpAllocationPolicy s) where
    toObject ContainerClusterIpAllocationPolicy'{..} = P.catMaybes
        [ TF.assign "cluster_secondary_range_name" <$> TF.attribute _clusterSecondaryRangeName
        , TF.assign "services_secondary_range_name" <$> TF.attribute _servicesSecondaryRangeName
        ]

instance TF.IsValid (ContainerClusterIpAllocationPolicy s) where
    validator = P.mempty

instance P.HasClusterSecondaryRangeName (ContainerClusterIpAllocationPolicy s) (TF.Attr s P.Text) where
    clusterSecondaryRangeName =
        P.lens (_clusterSecondaryRangeName :: ContainerClusterIpAllocationPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _clusterSecondaryRangeName = a } :: ContainerClusterIpAllocationPolicy s)

instance P.HasServicesSecondaryRangeName (ContainerClusterIpAllocationPolicy s) (TF.Attr s P.Text) where
    servicesSecondaryRangeName =
        P.lens (_servicesSecondaryRangeName :: ContainerClusterIpAllocationPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _servicesSecondaryRangeName = a } :: ContainerClusterIpAllocationPolicy s)

instance s ~ s' => P.HasComputedClusterSecondaryRangeName (TF.Ref s' (ContainerClusterIpAllocationPolicy s)) (TF.Attr s P.Text) where
    computedClusterSecondaryRangeName x = TF.compute (TF.refKey x) "cluster_secondary_range_name"

instance s ~ s' => P.HasComputedServicesSecondaryRangeName (TF.Ref s' (ContainerClusterIpAllocationPolicy s)) (TF.Attr s P.Text) where
    computedServicesSecondaryRangeName x = TF.compute (TF.refKey x) "services_secondary_range_name"

-- | @addons_config_http_load_balancing@ nested settings.
data AddonsConfigHttpLoadBalancing s = AddonsConfigHttpLoadBalancing'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAddonsConfigHttpLoadBalancing
    :: AddonsConfigHttpLoadBalancing s
newAddonsConfigHttpLoadBalancing =
    AddonsConfigHttpLoadBalancing'
        { _disabled = TF.Nil
        }

instance P.Hashable  (AddonsConfigHttpLoadBalancing s)
instance TF.IsValue  (AddonsConfigHttpLoadBalancing s)
instance TF.IsObject (AddonsConfigHttpLoadBalancing s) where
    toObject AddonsConfigHttpLoadBalancing'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (AddonsConfigHttpLoadBalancing s) where
    validator = P.mempty

instance P.HasDisabled (AddonsConfigHttpLoadBalancing s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: AddonsConfigHttpLoadBalancing s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: AddonsConfigHttpLoadBalancing s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (AddonsConfigHttpLoadBalancing s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @ip_configuration_authorized_networks@ nested settings.
data IpConfigurationAuthorizedNetworks s = IpConfigurationAuthorizedNetworks'
    { _expirationTime :: TF.Attr s P.Text
    -- ^ @expiration_time@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value          :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIpConfigurationAuthorizedNetworks
    :: IpConfigurationAuthorizedNetworks s
newIpConfigurationAuthorizedNetworks =
    IpConfigurationAuthorizedNetworks'
        { _expirationTime = TF.Nil
        , _name = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (IpConfigurationAuthorizedNetworks s)
instance TF.IsValue  (IpConfigurationAuthorizedNetworks s)
instance TF.IsObject (IpConfigurationAuthorizedNetworks s) where
    toObject IpConfigurationAuthorizedNetworks'{..} = P.catMaybes
        [ TF.assign "expiration_time" <$> TF.attribute _expirationTime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IpConfigurationAuthorizedNetworks s) where
    validator = P.mempty

instance P.HasExpirationTime (IpConfigurationAuthorizedNetworks s) (TF.Attr s P.Text) where
    expirationTime =
        P.lens (_expirationTime :: IpConfigurationAuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _expirationTime = a } :: IpConfigurationAuthorizedNetworks s)

instance P.HasName (IpConfigurationAuthorizedNetworks s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IpConfigurationAuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IpConfigurationAuthorizedNetworks s)

instance P.HasValue (IpConfigurationAuthorizedNetworks s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IpConfigurationAuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: IpConfigurationAuthorizedNetworks s)

-- | @organization_policy_restore_policy@ nested settings.
data OrganizationPolicyRestorePolicy s = OrganizationPolicyRestorePolicy'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOrganizationPolicyRestorePolicy
    :: TF.Attr s P.Bool -- ^ @default@ - 'P.default''
    -> OrganizationPolicyRestorePolicy s
newOrganizationPolicyRestorePolicy _default' =
    OrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

instance P.Hashable  (OrganizationPolicyRestorePolicy s)
instance TF.IsValue  (OrganizationPolicyRestorePolicy s)
instance TF.IsObject (OrganizationPolicyRestorePolicy s) where
    toObject OrganizationPolicyRestorePolicy'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        ]

instance TF.IsValid (OrganizationPolicyRestorePolicy s) where
    validator = P.mempty

instance P.HasDefault' (OrganizationPolicyRestorePolicy s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: OrganizationPolicyRestorePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: OrganizationPolicyRestorePolicy s)

-- | @worker_config_disk_config@ nested settings.
data WorkerConfigDiskConfig s = WorkerConfigDiskConfig'
    deriving (P.Show, P.Eq, P.Generic)

newWorkerConfigDiskConfig
    :: WorkerConfigDiskConfig s
newWorkerConfigDiskConfig =
    WorkerConfigDiskConfig'

instance P.Hashable  (WorkerConfigDiskConfig s)
instance TF.IsValue  (WorkerConfigDiskConfig s)
instance TF.IsObject (WorkerConfigDiskConfig s) where
    toObject WorkerConfigDiskConfig' = []

instance TF.IsValid (WorkerConfigDiskConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (WorkerConfigDiskConfig s)) (TF.Attr s P.Integer) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (WorkerConfigDiskConfig s)) (TF.Attr s P.Integer) where
    computedNumLocalSsds x = TF.compute (TF.refKey x) "num_local_ssds"

-- | @settings_ip_configuration@ nested settings.
data SettingsIpConfiguration s = SettingsIpConfiguration'
    { _authorizedNetworks :: TF.Attr s [TF.Attr s (IpConfigurationAuthorizedNetworks s)]
    -- ^ @authorized_networks@ - (Optional)
    --
    , _requireSsl :: TF.Attr s P.Bool
    -- ^ @require_ssl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSettingsIpConfiguration
    :: SettingsIpConfiguration s
newSettingsIpConfiguration =
    SettingsIpConfiguration'
        { _authorizedNetworks = TF.Nil
        , _requireSsl = TF.Nil
        }

instance P.Hashable  (SettingsIpConfiguration s)
instance TF.IsValue  (SettingsIpConfiguration s)
instance TF.IsObject (SettingsIpConfiguration s) where
    toObject SettingsIpConfiguration'{..} = P.catMaybes
        [ TF.assign "authorized_networks" <$> TF.attribute _authorizedNetworks
        , TF.assign "require_ssl" <$> TF.attribute _requireSsl
        ]

instance TF.IsValid (SettingsIpConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_authorizedNetworks"
                  (_authorizedNetworks
                      :: SettingsIpConfiguration s -> TF.Attr s [TF.Attr s (IpConfigurationAuthorizedNetworks s)])
                  TF.validator

instance P.HasAuthorizedNetworks (SettingsIpConfiguration s) (TF.Attr s [TF.Attr s (IpConfigurationAuthorizedNetworks s)]) where
    authorizedNetworks =
        P.lens (_authorizedNetworks :: SettingsIpConfiguration s -> TF.Attr s [TF.Attr s (IpConfigurationAuthorizedNetworks s)])
               (\s a -> s { _authorizedNetworks = a } :: SettingsIpConfiguration s)

instance P.HasRequireSsl (SettingsIpConfiguration s) (TF.Attr s P.Bool) where
    requireSsl =
        P.lens (_requireSsl :: SettingsIpConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSsl = a } :: SettingsIpConfiguration s)

instance s ~ s' => P.HasComputedIpv4Enabled (TF.Ref s' (SettingsIpConfiguration s)) (TF.Attr s P.Bool) where
    computedIpv4Enabled x = TF.compute (TF.refKey x) "ipv4_enabled"

-- | @compute_image_raw_disk@ nested settings.
data ComputeImageRawDisk s = ComputeImageRawDisk'
    { _containerType :: TF.Attr s P.Text
    -- ^ @container_type@ - (Optional, Forces New)
    --
    , _sha1          :: TF.Attr s P.Text
    -- ^ @sha1@ - (Optional, Forces New)
    --
    , _source        :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeImageRawDisk
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> ComputeImageRawDisk s
newComputeImageRawDisk _source =
    ComputeImageRawDisk'
        { _containerType = TF.value "TAR"
        , _sha1 = TF.Nil
        , _source = _source
        }

instance P.Hashable  (ComputeImageRawDisk s)
instance TF.IsValue  (ComputeImageRawDisk s)
instance TF.IsObject (ComputeImageRawDisk s) where
    toObject ComputeImageRawDisk'{..} = P.catMaybes
        [ TF.assign "container_type" <$> TF.attribute _containerType
        , TF.assign "sha1" <$> TF.attribute _sha1
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeImageRawDisk s) where
    validator = P.mempty

instance P.HasContainerType (ComputeImageRawDisk s) (TF.Attr s P.Text) where
    containerType =
        P.lens (_containerType :: ComputeImageRawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _containerType = a } :: ComputeImageRawDisk s)

instance P.HasSha1 (ComputeImageRawDisk s) (TF.Attr s P.Text) where
    sha1 =
        P.lens (_sha1 :: ComputeImageRawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _sha1 = a } :: ComputeImageRawDisk s)

instance P.HasSource (ComputeImageRawDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeImageRawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeImageRawDisk s)

-- | @storage_bucket_website@ nested settings.
data StorageBucketWebsite s = StorageBucketWebsite'
    { _mainPageSuffix :: TF.Attr s P.Text
    -- ^ @main_page_suffix@ - (Optional)
    --
    , _notFoundPage   :: TF.Attr s P.Text
    -- ^ @not_found_page@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageBucketWebsite
    :: StorageBucketWebsite s
newStorageBucketWebsite =
    StorageBucketWebsite'
        { _mainPageSuffix = TF.Nil
        , _notFoundPage = TF.Nil
        }

instance P.Hashable  (StorageBucketWebsite s)
instance TF.IsValue  (StorageBucketWebsite s)
instance TF.IsObject (StorageBucketWebsite s) where
    toObject StorageBucketWebsite'{..} = P.catMaybes
        [ TF.assign "main_page_suffix" <$> TF.attribute _mainPageSuffix
        , TF.assign "not_found_page" <$> TF.attribute _notFoundPage
        ]

instance TF.IsValid (StorageBucketWebsite s) where
    validator = P.mempty

instance P.HasMainPageSuffix (StorageBucketWebsite s) (TF.Attr s P.Text) where
    mainPageSuffix =
        P.lens (_mainPageSuffix :: StorageBucketWebsite s -> TF.Attr s P.Text)
               (\s a -> s { _mainPageSuffix = a } :: StorageBucketWebsite s)

instance P.HasNotFoundPage (StorageBucketWebsite s) (TF.Attr s P.Text) where
    notFoundPage =
        P.lens (_notFoundPage :: StorageBucketWebsite s -> TF.Attr s P.Text)
               (\s a -> s { _notFoundPage = a } :: StorageBucketWebsite s)

-- | @compute_instance_attached_disk@ nested settings.
data ComputeInstanceAttachedDisk s = ComputeInstanceAttachedDisk'
    { _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional)
    --
    , _mode                 :: TF.Attr s P.Text
    -- ^ @mode@ - (Optional)
    --
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceAttachedDisk
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> ComputeInstanceAttachedDisk s
newComputeInstanceAttachedDisk _source =
    ComputeInstanceAttachedDisk'
        { _diskEncryptionKeyRaw = TF.Nil
        , _mode = TF.value "READ_WRITE"
        , _source = _source
        }

instance P.Hashable  (ComputeInstanceAttachedDisk s)
instance TF.IsValue  (ComputeInstanceAttachedDisk s)
instance TF.IsObject (ComputeInstanceAttachedDisk s) where
    toObject ComputeInstanceAttachedDisk'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ComputeInstanceAttachedDisk s) where
    validator = P.mempty

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceAttachedDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceAttachedDisk s)

instance P.HasMode (ComputeInstanceAttachedDisk s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ComputeInstanceAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ComputeInstanceAttachedDisk s)

instance P.HasSource (ComputeInstanceAttachedDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ComputeInstanceAttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ComputeInstanceAttachedDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceAttachedDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceAttachedDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

-- | @compute_instance_service_account@ nested settings.
data ComputeInstanceServiceAccount s = ComputeInstanceServiceAccount'
    { _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceServiceAccount
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @scopes@ - 'P.scopes'
    -> ComputeInstanceServiceAccount s
newComputeInstanceServiceAccount _scopes =
    ComputeInstanceServiceAccount'
        { _scopes = _scopes
        }

instance P.Hashable  (ComputeInstanceServiceAccount s)
instance TF.IsValue  (ComputeInstanceServiceAccount s)
instance TF.IsObject (ComputeInstanceServiceAccount s) where
    toObject ComputeInstanceServiceAccount'{..} = P.catMaybes
        [ TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ComputeInstanceServiceAccount s) where
    validator = P.mempty

instance P.HasScopes (ComputeInstanceServiceAccount s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ComputeInstanceServiceAccount s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ComputeInstanceServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeInstanceServiceAccount s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @container_cluster_maintenance_policy@ nested settings.
data ContainerClusterMaintenancePolicy s = ContainerClusterMaintenancePolicy'
    { _dailyMaintenanceWindow :: TF.Attr s (MaintenancePolicyDailyMaintenanceWindow s)
    -- ^ @daily_maintenance_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerClusterMaintenancePolicy
    :: TF.Attr s (MaintenancePolicyDailyMaintenanceWindow s) -- ^ @daily_maintenance_window@ - 'P.dailyMaintenanceWindow'
    -> ContainerClusterMaintenancePolicy s
newContainerClusterMaintenancePolicy _dailyMaintenanceWindow =
    ContainerClusterMaintenancePolicy'
        { _dailyMaintenanceWindow = _dailyMaintenanceWindow
        }

instance P.Hashable  (ContainerClusterMaintenancePolicy s)
instance TF.IsValue  (ContainerClusterMaintenancePolicy s)
instance TF.IsObject (ContainerClusterMaintenancePolicy s) where
    toObject ContainerClusterMaintenancePolicy'{..} = P.catMaybes
        [ TF.assign "daily_maintenance_window" <$> TF.attribute _dailyMaintenanceWindow
        ]

instance TF.IsValid (ContainerClusterMaintenancePolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dailyMaintenanceWindow"
                  (_dailyMaintenanceWindow
                      :: ContainerClusterMaintenancePolicy s -> TF.Attr s (MaintenancePolicyDailyMaintenanceWindow s))
                  TF.validator

instance P.HasDailyMaintenanceWindow (ContainerClusterMaintenancePolicy s) (TF.Attr s (MaintenancePolicyDailyMaintenanceWindow s)) where
    dailyMaintenanceWindow =
        P.lens (_dailyMaintenanceWindow :: ContainerClusterMaintenancePolicy s -> TF.Attr s (MaintenancePolicyDailyMaintenanceWindow s))
               (\s a -> s { _dailyMaintenanceWindow = a } :: ContainerClusterMaintenancePolicy s)

instance s ~ s' => P.HasComputedDailyMaintenanceWindow (TF.Ref s' (ContainerClusterMaintenancePolicy s)) (TF.Attr s [TF.Attr s (MaintenancePolicyDailyMaintenanceWindow s)]) where
    computedDailyMaintenanceWindow x = TF.compute (TF.refKey x) "daily_maintenance_window"

-- | @container_node_pool_management@ nested settings.
data ContainerNodePoolManagement s = ContainerNodePoolManagement'
    { _autoRepair  :: TF.Attr s P.Bool
    -- ^ @auto_repair@ - (Optional)
    --
    , _autoUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_upgrade@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerNodePoolManagement
    :: ContainerNodePoolManagement s
newContainerNodePoolManagement =
    ContainerNodePoolManagement'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance P.Hashable  (ContainerNodePoolManagement s)
instance TF.IsValue  (ContainerNodePoolManagement s)
instance TF.IsObject (ContainerNodePoolManagement s) where
    toObject ContainerNodePoolManagement'{..} = P.catMaybes
        [ TF.assign "auto_repair" <$> TF.attribute _autoRepair
        , TF.assign "auto_upgrade" <$> TF.attribute _autoUpgrade
        ]

instance TF.IsValid (ContainerNodePoolManagement s) where
    validator = P.mempty

instance P.HasAutoRepair (ContainerNodePoolManagement s) (TF.Attr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: ContainerNodePoolManagement s -> TF.Attr s P.Bool)
               (\s a -> s { _autoRepair = a } :: ContainerNodePoolManagement s)

instance P.HasAutoUpgrade (ContainerNodePoolManagement s) (TF.Attr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: ContainerNodePoolManagement s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgrade = a } :: ContainerNodePoolManagement s)

-- | @folder_organization_policy_list_policy@ nested settings.
data FolderOrganizationPolicyListPolicy s = FolderOrganizationPolicyListPolicy'
    { _allow :: TF.Attr s (ListPolicyAllow s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny  :: TF.Attr s (ListPolicyDeny s)
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    } deriving (P.Show, P.Eq, P.Generic)

newFolderOrganizationPolicyListPolicy
    :: FolderOrganizationPolicyListPolicy s
newFolderOrganizationPolicyListPolicy =
    FolderOrganizationPolicyListPolicy'
        { _allow = TF.Nil
        , _deny = TF.Nil
        }

instance P.Hashable  (FolderOrganizationPolicyListPolicy s)
instance TF.IsValue  (FolderOrganizationPolicyListPolicy s)
instance TF.IsObject (FolderOrganizationPolicyListPolicy s) where
    toObject FolderOrganizationPolicyListPolicy'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        ]

instance TF.IsValid (FolderOrganizationPolicyListPolicy s) where
    validator = TF.fieldsValidator (\FolderOrganizationPolicyListPolicy'{..} -> Map.fromList $ P.catMaybes
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
        ])
           P.<> TF.settingsValidator "_allow"
                  (_allow
                      :: FolderOrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyAllow s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: FolderOrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyDeny s))
                  TF.validator

instance P.HasAllow (FolderOrganizationPolicyListPolicy s) (TF.Attr s (ListPolicyAllow s)) where
    allow =
        P.lens (_allow :: FolderOrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyAllow s))
               (\s a -> s { _allow = a } :: FolderOrganizationPolicyListPolicy s)

instance P.HasDeny (FolderOrganizationPolicyListPolicy s) (TF.Attr s (ListPolicyDeny s)) where
    deny =
        P.lens (_deny :: FolderOrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyDeny s))
               (\s a -> s { _deny = a } :: FolderOrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (FolderOrganizationPolicyListPolicy s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @cloudiot_registry_mqtt_config@ nested settings.
data CloudiotRegistryMqttConfig s = CloudiotRegistryMqttConfig'
    { _mqttEnabledState :: TF.Attr s P.Text
    -- ^ @mqtt_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCloudiotRegistryMqttConfig
    :: TF.Attr s P.Text -- ^ @mqtt_enabled_state@ - 'P.mqttEnabledState'
    -> CloudiotRegistryMqttConfig s
newCloudiotRegistryMqttConfig _mqttEnabledState =
    CloudiotRegistryMqttConfig'
        { _mqttEnabledState = _mqttEnabledState
        }

instance P.Hashable  (CloudiotRegistryMqttConfig s)
instance TF.IsValue  (CloudiotRegistryMqttConfig s)
instance TF.IsObject (CloudiotRegistryMqttConfig s) where
    toObject CloudiotRegistryMqttConfig'{..} = P.catMaybes
        [ TF.assign "mqtt_enabled_state" <$> TF.attribute _mqttEnabledState
        ]

instance TF.IsValid (CloudiotRegistryMqttConfig s) where
    validator = P.mempty

instance P.HasMqttEnabledState (CloudiotRegistryMqttConfig s) (TF.Attr s P.Text) where
    mqttEnabledState =
        P.lens (_mqttEnabledState :: CloudiotRegistryMqttConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mqttEnabledState = a } :: CloudiotRegistryMqttConfig s)

-- | @dataproc_job_reference@ nested settings.
data DataprocJobReference s = DataprocJobReference'
    deriving (P.Show, P.Eq, P.Generic)

newDataprocJobReference
    :: DataprocJobReference s
newDataprocJobReference =
    DataprocJobReference'

instance P.Hashable  (DataprocJobReference s)
instance TF.IsValue  (DataprocJobReference s)
instance TF.IsObject (DataprocJobReference s) where
    toObject DataprocJobReference' = []

instance TF.IsValid (DataprocJobReference s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedJobId (TF.Ref s' (DataprocJobReference s)) (TF.Attr s P.Text) where
    computedJobId x = TF.compute (TF.refKey x) "job_id"

-- | @cdn_policy_cache_key_policy@ nested settings.
data CdnPolicyCacheKeyPolicy s = CdnPolicyCacheKeyPolicy'
    { _includeHost          :: TF.Attr s P.Bool
    -- ^ @include_host@ - (Optional)
    --
    , _includeProtocol      :: TF.Attr s P.Bool
    -- ^ @include_protocol@ - (Optional)
    --
    , _includeQueryString   :: TF.Attr s P.Bool
    -- ^ @include_query_string@ - (Optional)
    --
    , _queryStringBlacklist :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_blacklist@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryStringWhitelist'
    , _queryStringWhitelist :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_whitelist@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryStringBlacklist'
    } deriving (P.Show, P.Eq, P.Generic)

newCdnPolicyCacheKeyPolicy
    :: CdnPolicyCacheKeyPolicy s
newCdnPolicyCacheKeyPolicy =
    CdnPolicyCacheKeyPolicy'
        { _includeHost = TF.Nil
        , _includeProtocol = TF.Nil
        , _includeQueryString = TF.Nil
        , _queryStringBlacklist = TF.Nil
        , _queryStringWhitelist = TF.Nil
        }

instance P.Hashable  (CdnPolicyCacheKeyPolicy s)
instance TF.IsValue  (CdnPolicyCacheKeyPolicy s)
instance TF.IsObject (CdnPolicyCacheKeyPolicy s) where
    toObject CdnPolicyCacheKeyPolicy'{..} = P.catMaybes
        [ TF.assign "include_host" <$> TF.attribute _includeHost
        , TF.assign "include_protocol" <$> TF.attribute _includeProtocol
        , TF.assign "include_query_string" <$> TF.attribute _includeQueryString
        , TF.assign "query_string_blacklist" <$> TF.attribute _queryStringBlacklist
        , TF.assign "query_string_whitelist" <$> TF.attribute _queryStringWhitelist
        ]

instance TF.IsValid (CdnPolicyCacheKeyPolicy s) where
    validator = TF.fieldsValidator (\CdnPolicyCacheKeyPolicy'{..} -> Map.fromList $ P.catMaybes
        [ if (_queryStringBlacklist P.== TF.Nil)
              then P.Nothing
              else P.Just ("_queryStringBlacklist",
                            [ "_queryStringWhitelist"
                            ])
        , if (_queryStringWhitelist P.== TF.Nil)
              then P.Nothing
              else P.Just ("_queryStringWhitelist",
                            [ "_queryStringBlacklist"
                            ])
        ])

instance P.HasIncludeHost (CdnPolicyCacheKeyPolicy s) (TF.Attr s P.Bool) where
    includeHost =
        P.lens (_includeHost :: CdnPolicyCacheKeyPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _includeHost = a } :: CdnPolicyCacheKeyPolicy s)

instance P.HasIncludeProtocol (CdnPolicyCacheKeyPolicy s) (TF.Attr s P.Bool) where
    includeProtocol =
        P.lens (_includeProtocol :: CdnPolicyCacheKeyPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _includeProtocol = a } :: CdnPolicyCacheKeyPolicy s)

instance P.HasIncludeQueryString (CdnPolicyCacheKeyPolicy s) (TF.Attr s P.Bool) where
    includeQueryString =
        P.lens (_includeQueryString :: CdnPolicyCacheKeyPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _includeQueryString = a } :: CdnPolicyCacheKeyPolicy s)

instance P.HasQueryStringBlacklist (CdnPolicyCacheKeyPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringBlacklist =
        P.lens (_queryStringBlacklist :: CdnPolicyCacheKeyPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringBlacklist = a } :: CdnPolicyCacheKeyPolicy s)

instance P.HasQueryStringWhitelist (CdnPolicyCacheKeyPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringWhitelist =
        P.lens (_queryStringWhitelist :: CdnPolicyCacheKeyPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringWhitelist = a } :: CdnPolicyCacheKeyPolicy s)

instance s ~ s' => P.HasComputedIncludeHost (TF.Ref s' (CdnPolicyCacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeHost x = TF.compute (TF.refKey x) "include_host"

instance s ~ s' => P.HasComputedIncludeProtocol (TF.Ref s' (CdnPolicyCacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeProtocol x = TF.compute (TF.refKey x) "include_protocol"

instance s ~ s' => P.HasComputedIncludeQueryString (TF.Ref s' (CdnPolicyCacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeQueryString x = TF.compute (TF.refKey x) "include_query_string"

instance s ~ s' => P.HasComputedQueryStringBlacklist (TF.Ref s' (CdnPolicyCacheKeyPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueryStringBlacklist x = TF.compute (TF.refKey x) "query_string_blacklist"

instance s ~ s' => P.HasComputedQueryStringWhitelist (TF.Ref s' (CdnPolicyCacheKeyPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueryStringWhitelist x = TF.compute (TF.refKey x) "query_string_whitelist"

-- | @compute_instance_scratch_disk@ nested settings.
data ComputeInstanceScratchDisk s = ComputeInstanceScratchDisk'
    { _interface :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceScratchDisk
    :: ComputeInstanceScratchDisk s
newComputeInstanceScratchDisk =
    ComputeInstanceScratchDisk'
        { _interface = TF.value "SCSI"
        }

instance P.Hashable  (ComputeInstanceScratchDisk s)
instance TF.IsValue  (ComputeInstanceScratchDisk s)
instance TF.IsObject (ComputeInstanceScratchDisk s) where
    toObject ComputeInstanceScratchDisk'{..} = P.catMaybes
        [ TF.assign "interface" <$> TF.attribute _interface
        ]

instance TF.IsValid (ComputeInstanceScratchDisk s) where
    validator = P.mempty

instance P.HasInterface (ComputeInstanceScratchDisk s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ComputeInstanceScratchDisk s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ComputeInstanceScratchDisk s)

-- | @compute_security_policy_rule@ nested settings.
data ComputeSecurityPolicyRule s = ComputeSecurityPolicyRule'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _match       :: TF.Attr s (RuleMatch s)
    -- ^ @match@ - (Required)
    --
    , _preview     :: TF.Attr s P.Bool
    -- ^ @preview@ - (Optional)
    --
    , _priority    :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeSecurityPolicyRule
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s (RuleMatch s) -- ^ @match@ - 'P.match'
    -> TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> ComputeSecurityPolicyRule s
newComputeSecurityPolicyRule _action _match _priority =
    ComputeSecurityPolicyRule'
        { _action = _action
        , _description = TF.Nil
        , _match = _match
        , _preview = TF.Nil
        , _priority = _priority
        }

instance P.Hashable  (ComputeSecurityPolicyRule s)
instance TF.IsValue  (ComputeSecurityPolicyRule s)
instance TF.IsObject (ComputeSecurityPolicyRule s) where
    toObject ComputeSecurityPolicyRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "preview" <$> TF.attribute _preview
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance TF.IsValid (ComputeSecurityPolicyRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: ComputeSecurityPolicyRule s -> TF.Attr s (RuleMatch s))
                  TF.validator

instance P.HasAction (ComputeSecurityPolicyRule s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ComputeSecurityPolicyRule s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ComputeSecurityPolicyRule s)

instance P.HasDescription (ComputeSecurityPolicyRule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecurityPolicyRule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeSecurityPolicyRule s)

instance P.HasMatch (ComputeSecurityPolicyRule s) (TF.Attr s (RuleMatch s)) where
    match =
        P.lens (_match :: ComputeSecurityPolicyRule s -> TF.Attr s (RuleMatch s))
               (\s a -> s { _match = a } :: ComputeSecurityPolicyRule s)

instance P.HasPreview (ComputeSecurityPolicyRule s) (TF.Attr s P.Bool) where
    preview =
        P.lens (_preview :: ComputeSecurityPolicyRule s -> TF.Attr s P.Bool)
               (\s a -> s { _preview = a } :: ComputeSecurityPolicyRule s)

instance P.HasPriority (ComputeSecurityPolicyRule s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: ComputeSecurityPolicyRule s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: ComputeSecurityPolicyRule s)

-- | @project_app_engine@ nested settings.
data ProjectAppEngine s = ProjectAppEngine'
    deriving (P.Show, P.Eq, P.Generic)

newProjectAppEngine
    :: ProjectAppEngine s
newProjectAppEngine =
    ProjectAppEngine'

instance P.Hashable  (ProjectAppEngine s)
instance TF.IsValue  (ProjectAppEngine s)
instance TF.IsObject (ProjectAppEngine s) where
    toObject ProjectAppEngine' = []

instance TF.IsValid (ProjectAppEngine s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAuthDomain (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedAuthDomain x = TF.compute (TF.refKey x) "auth_domain"

instance s ~ s' => P.HasComputedCodeBucket (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedCodeBucket x = TF.compute (TF.refKey x) "code_bucket"

instance s ~ s' => P.HasComputedDefaultBucket (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedDefaultBucket x = TF.compute (TF.refKey x) "default_bucket"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputedFeatureSettings (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s (AppEngineFeatureSettings s)) where
    computedFeatureSettings x = TF.compute (TF.refKey x) "feature_settings"

instance s ~ s' => P.HasComputedGcrDomain (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedGcrDomain x = TF.compute (TF.refKey x) "gcr_domain"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "location_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServingStatus (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedServingStatus x = TF.compute (TF.refKey x) "serving_status"

instance s ~ s' => P.HasComputedUrlDispatchRule (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s [TF.Attr s (AppEngineUrlDispatchRule s)]) where
    computedUrlDispatchRule x = TF.compute (TF.refKey x) "url_dispatch_rule"

-- | @compute_instance_from_template_guest_accelerator@ nested settings.
data ComputeInstanceFromTemplateGuestAccelerator s = ComputeInstanceFromTemplateGuestAccelerator'
    { _count :: TF.Attr s P.Integer
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceFromTemplateGuestAccelerator
    :: TF.Attr s P.Integer -- ^ @count@ - 'P.count'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ComputeInstanceFromTemplateGuestAccelerator s
newComputeInstanceFromTemplateGuestAccelerator _count _type' =
    ComputeInstanceFromTemplateGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance P.Hashable  (ComputeInstanceFromTemplateGuestAccelerator s)
instance TF.IsValue  (ComputeInstanceFromTemplateGuestAccelerator s)
instance TF.IsObject (ComputeInstanceFromTemplateGuestAccelerator s) where
    toObject ComputeInstanceFromTemplateGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceFromTemplateGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceFromTemplateGuestAccelerator s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: ComputeInstanceFromTemplateGuestAccelerator s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: ComputeInstanceFromTemplateGuestAccelerator s)

instance P.HasType' (ComputeInstanceFromTemplateGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceFromTemplateGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceFromTemplateGuestAccelerator s)

-- | @network_interface_access_config@ nested settings.
data NetworkInterfaceAccessConfig s = NetworkInterfaceAccessConfig'
    { _publicPtrDomainName :: TF.Attr s P.Text
    -- ^ @public_ptr_domain_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkInterfaceAccessConfig
    :: NetworkInterfaceAccessConfig s
newNetworkInterfaceAccessConfig =
    NetworkInterfaceAccessConfig'
        { _publicPtrDomainName = TF.Nil
        }

instance P.Hashable  (NetworkInterfaceAccessConfig s)
instance TF.IsValue  (NetworkInterfaceAccessConfig s)
instance TF.IsObject (NetworkInterfaceAccessConfig s) where
    toObject NetworkInterfaceAccessConfig'{..} = P.catMaybes
        [ TF.assign "public_ptr_domain_name" <$> TF.attribute _publicPtrDomainName
        ]

instance TF.IsValid (NetworkInterfaceAccessConfig s) where
    validator = P.mempty

instance P.HasPublicPtrDomainName (NetworkInterfaceAccessConfig s) (TF.Attr s P.Text) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: NetworkInterfaceAccessConfig s -> TF.Attr s P.Text)
               (\s a -> s { _publicPtrDomainName = a } :: NetworkInterfaceAccessConfig s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (NetworkInterfaceAccessConfig s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (NetworkInterfaceAccessConfig s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (NetworkInterfaceAccessConfig s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

instance s ~ s' => P.HasComputedPublicPtrDomainName (TF.Ref s' (NetworkInterfaceAccessConfig s)) (TF.Attr s P.Text) where
    computedPublicPtrDomainName x = TF.compute (TF.refKey x) "public_ptr_domain_name"

-- | @dataproc_job_pig_config@ nested settings.
data DataprocJobPigConfig s = DataprocJobPigConfig'
    { _continueOnFailure :: TF.Attr s P.Bool
    -- ^ @continue_on_failure@ - (Optional, Forces New)
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _properties        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _queryFileUri      :: TF.Attr s P.Text
    -- ^ @query_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_list@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocJobPigConfig
    :: DataprocJobPigConfig s
newDataprocJobPigConfig =
    DataprocJobPigConfig'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance P.Hashable  (DataprocJobPigConfig s)
instance TF.IsValue  (DataprocJobPigConfig s)
instance TF.IsObject (DataprocJobPigConfig s) where
    toObject DataprocJobPigConfig'{..} = P.catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (DataprocJobPigConfig s) where
    validator = TF.fieldsValidator (\DataprocJobPigConfig'{..} -> Map.fromList $ P.catMaybes
        [ if (_queryFileUri P.== TF.Nil)
              then P.Nothing
              else P.Just ("_queryFileUri",
                            [ "_queryList"
                            ])
        , if (_queryList P.== TF.Nil)
              then P.Nothing
              else P.Just ("_queryList",
                            [ "_queryFileUri"
                            ])
        ])

instance P.HasContinueOnFailure (DataprocJobPigConfig s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: DataprocJobPigConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a } :: DataprocJobPigConfig s)

instance P.HasJarFileUris (DataprocJobPigConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobPigConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobPigConfig s)

instance P.HasProperties (DataprocJobPigConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobPigConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobPigConfig s)

instance P.HasQueryFileUri (DataprocJobPigConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobPigConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobPigConfig s)

instance P.HasQueryList (DataprocJobPigConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobPigConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobPigConfig s)

instance P.HasScriptVariables (DataprocJobPigConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobPigConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobPigConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobPigConfig s)) (TF.Attr s (PigConfigLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @sql_database_instance_server_ca_cert@ nested settings.
data SqlDatabaseInstanceServerCaCert s = SqlDatabaseInstanceServerCaCert'
    deriving (P.Show, P.Eq, P.Generic)

newSqlDatabaseInstanceServerCaCert
    :: SqlDatabaseInstanceServerCaCert s
newSqlDatabaseInstanceServerCaCert =
    SqlDatabaseInstanceServerCaCert'

instance P.Hashable  (SqlDatabaseInstanceServerCaCert s)
instance TF.IsValue  (SqlDatabaseInstanceServerCaCert s)
instance TF.IsObject (SqlDatabaseInstanceServerCaCert s) where
    toObject SqlDatabaseInstanceServerCaCert' = []

instance TF.IsValid (SqlDatabaseInstanceServerCaCert s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCert (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Attr s P.Text) where
    computedCert x = TF.compute (TF.refKey x) "cert"

instance s ~ s' => P.HasComputedCommonName (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Attr s P.Text) where
    computedCommonName x = TF.compute (TF.refKey x) "common_name"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedExpirationTime (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Attr s P.Text) where
    computedExpirationTime x = TF.compute (TF.refKey x) "expiration_time"

instance s ~ s' => P.HasComputedSha1Fingerprint (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Attr s P.Text) where
    computedSha1Fingerprint x = TF.compute (TF.refKey x) "sha1_fingerprint"

-- | @storage_bucket_cors@ nested settings.
data StorageBucketCors s = StorageBucketCors'
    { _maxAgeSeconds  :: TF.Attr s P.Integer
    -- ^ @max_age_seconds@ - (Optional)
    --
    , _method         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @method@ - (Optional)
    --
    , _origin         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @origin@ - (Optional)
    --
    , _responseHeader :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @response_header@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageBucketCors
    :: StorageBucketCors s
newStorageBucketCors =
    StorageBucketCors'
        { _maxAgeSeconds = TF.Nil
        , _method = TF.Nil
        , _origin = TF.Nil
        , _responseHeader = TF.Nil
        }

instance P.Hashable  (StorageBucketCors s)
instance TF.IsValue  (StorageBucketCors s)
instance TF.IsObject (StorageBucketCors s) where
    toObject StorageBucketCors'{..} = P.catMaybes
        [ TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "response_header" <$> TF.attribute _responseHeader
        ]

instance TF.IsValid (StorageBucketCors s) where
    validator = P.mempty

instance P.HasMaxAgeSeconds (StorageBucketCors s) (TF.Attr s P.Integer) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: StorageBucketCors s -> TF.Attr s P.Integer)
               (\s a -> s { _maxAgeSeconds = a } :: StorageBucketCors s)

instance P.HasMethod (StorageBucketCors s) (TF.Attr s [TF.Attr s P.Text]) where
    method =
        P.lens (_method :: StorageBucketCors s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _method = a } :: StorageBucketCors s)

instance P.HasOrigin (StorageBucketCors s) (TF.Attr s [TF.Attr s P.Text]) where
    origin =
        P.lens (_origin :: StorageBucketCors s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _origin = a } :: StorageBucketCors s)

instance P.HasResponseHeader (StorageBucketCors s) (TF.Attr s [TF.Attr s P.Text]) where
    responseHeader =
        P.lens (_responseHeader :: StorageBucketCors s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _responseHeader = a } :: StorageBucketCors s)

-- | @compute_instance_from_template_scheduling@ nested settings.
data ComputeInstanceFromTemplateScheduling s = ComputeInstanceFromTemplateScheduling'
    deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceFromTemplateScheduling
    :: ComputeInstanceFromTemplateScheduling s
newComputeInstanceFromTemplateScheduling =
    ComputeInstanceFromTemplateScheduling'

instance P.Hashable  (ComputeInstanceFromTemplateScheduling s)
instance TF.IsValue  (ComputeInstanceFromTemplateScheduling s)
instance TF.IsObject (ComputeInstanceFromTemplateScheduling s) where
    toObject ComputeInstanceFromTemplateScheduling' = []

instance TF.IsValid (ComputeInstanceFromTemplateScheduling s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAutomaticRestart (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Attr s P.Bool) where
    computedAutomaticRestart x = TF.compute (TF.refKey x) "automatic_restart"

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ComputeInstanceFromTemplateScheduling s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

-- | @addons_config_network_policy_config@ nested settings.
data AddonsConfigNetworkPolicyConfig s = AddonsConfigNetworkPolicyConfig'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAddonsConfigNetworkPolicyConfig
    :: AddonsConfigNetworkPolicyConfig s
newAddonsConfigNetworkPolicyConfig =
    AddonsConfigNetworkPolicyConfig'
        { _disabled = TF.Nil
        }

instance P.Hashable  (AddonsConfigNetworkPolicyConfig s)
instance TF.IsValue  (AddonsConfigNetworkPolicyConfig s)
instance TF.IsObject (AddonsConfigNetworkPolicyConfig s) where
    toObject AddonsConfigNetworkPolicyConfig'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (AddonsConfigNetworkPolicyConfig s) where
    validator = P.mempty

instance P.HasDisabled (AddonsConfigNetworkPolicyConfig s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: AddonsConfigNetworkPolicyConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: AddonsConfigNetworkPolicyConfig s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (AddonsConfigNetworkPolicyConfig s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @compute_autoscaler_autoscaling_policy@ nested settings.
data ComputeAutoscalerAutoscalingPolicy s = ComputeAutoscalerAutoscalingPolicy'
    { _cooldownPeriod :: TF.Attr s P.Integer
    -- ^ @cooldown_period@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s (AutoscalingPolicyLoadBalancingUtilization s)
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas :: TF.Attr s P.Integer
    -- ^ @max_replicas@ - (Required)
    --
    , _metric :: TF.Attr s [TF.Attr s (AutoscalingPolicyMetric s)]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas :: TF.Attr s P.Integer
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeAutoscalerAutoscalingPolicy
    :: TF.Attr s P.Integer -- ^ @max_replicas@ - 'P.maxReplicas'
    -> TF.Attr s P.Integer -- ^ @min_replicas@ - 'P.minReplicas'
    -> ComputeAutoscalerAutoscalingPolicy s
newComputeAutoscalerAutoscalingPolicy _maxReplicas _minReplicas =
    ComputeAutoscalerAutoscalingPolicy'
        { _cooldownPeriod = TF.value 60
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance P.Hashable  (ComputeAutoscalerAutoscalingPolicy s)
instance TF.IsValue  (ComputeAutoscalerAutoscalingPolicy s)
instance TF.IsObject (ComputeAutoscalerAutoscalingPolicy s) where
    toObject ComputeAutoscalerAutoscalingPolicy'{..} = P.catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

instance TF.IsValid (ComputeAutoscalerAutoscalingPolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loadBalancingUtilization"
                  (_loadBalancingUtilization
                      :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s (AutoscalingPolicyLoadBalancingUtilization s))
                  TF.validator
           P.<> TF.settingsValidator "_metric"
                  (_metric
                      :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s [TF.Attr s (AutoscalingPolicyMetric s)])
                  TF.validator

instance P.HasCooldownPeriod (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s P.Integer) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _cooldownPeriod = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasLoadBalancingUtilization (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s (AutoscalingPolicyLoadBalancingUtilization s)) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s (AutoscalingPolicyLoadBalancingUtilization s))
               (\s a -> s { _loadBalancingUtilization = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMaxReplicas (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s P.Integer) where
    maxReplicas =
        P.lens (_maxReplicas :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxReplicas = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMetric (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s [TF.Attr s (AutoscalingPolicyMetric s)]) where
    metric =
        P.lens (_metric :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s [TF.Attr s (AutoscalingPolicyMetric s)])
               (\s a -> s { _metric = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMinReplicas (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s P.Integer) where
    minReplicas =
        P.lens (_minReplicas :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _minReplicas = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (ComputeAutoscalerAutoscalingPolicy s)) (TF.Attr s (AutoscalingPolicyCpuUtilization s)) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @compute_health_check_tcp_health_check@ nested settings.
data ComputeHealthCheckTcpHealthCheck s = ComputeHealthCheckTcpHealthCheck'
    { _port        :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _request     :: TF.Attr s P.Text
    -- ^ @request@ - (Optional)
    --
    , _response    :: TF.Attr s P.Text
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeHealthCheckTcpHealthCheck
    :: ComputeHealthCheckTcpHealthCheck s
newComputeHealthCheckTcpHealthCheck =
    ComputeHealthCheckTcpHealthCheck'
        { _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance P.Hashable  (ComputeHealthCheckTcpHealthCheck s)
instance TF.IsValue  (ComputeHealthCheckTcpHealthCheck s)
instance TF.IsObject (ComputeHealthCheckTcpHealthCheck s) where
    toObject ComputeHealthCheckTcpHealthCheck'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (ComputeHealthCheckTcpHealthCheck s) where
    validator = P.mempty

instance P.HasPort (ComputeHealthCheckTcpHealthCheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ComputeHealthCheckTcpHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckTcpHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckTcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasRequest (ComputeHealthCheckTcpHealthCheck s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: ComputeHealthCheckTcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _request = a } :: ComputeHealthCheckTcpHealthCheck s)

instance P.HasResponse (ComputeHealthCheckTcpHealthCheck s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ComputeHealthCheckTcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ComputeHealthCheckTcpHealthCheck s)

-- | @compute_instance_group_manager_named_port@ nested settings.
data ComputeInstanceGroupManagerNamedPort s = ComputeInstanceGroupManagerNamedPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceGroupManagerNamedPort
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> ComputeInstanceGroupManagerNamedPort s
newComputeInstanceGroupManagerNamedPort _name _port =
    ComputeInstanceGroupManagerNamedPort'
        { _name = _name
        , _port = _port
        }

instance P.Hashable  (ComputeInstanceGroupManagerNamedPort s)
instance TF.IsValue  (ComputeInstanceGroupManagerNamedPort s)
instance TF.IsObject (ComputeInstanceGroupManagerNamedPort s) where
    toObject ComputeInstanceGroupManagerNamedPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeInstanceGroupManagerNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupManagerNamedPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupManagerNamedPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupManagerNamedPort s)

instance P.HasPort (ComputeInstanceGroupManagerNamedPort s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ComputeInstanceGroupManagerNamedPort s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ComputeInstanceGroupManagerNamedPort s)

-- | @sql_database_instance_ip_address@ nested settings.
data SqlDatabaseInstanceIpAddress s = SqlDatabaseInstanceIpAddress'
    deriving (P.Show, P.Eq, P.Generic)

newSqlDatabaseInstanceIpAddress
    :: SqlDatabaseInstanceIpAddress s
newSqlDatabaseInstanceIpAddress =
    SqlDatabaseInstanceIpAddress'

instance P.Hashable  (SqlDatabaseInstanceIpAddress s)
instance TF.IsValue  (SqlDatabaseInstanceIpAddress s)
instance TF.IsObject (SqlDatabaseInstanceIpAddress s) where
    toObject SqlDatabaseInstanceIpAddress' = []

instance TF.IsValid (SqlDatabaseInstanceIpAddress s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SqlDatabaseInstanceIpAddress s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTimeToRetire (TF.Ref s' (SqlDatabaseInstanceIpAddress s)) (TF.Attr s P.Text) where
    computedTimeToRetire x = TF.compute (TF.refKey x) "time_to_retire"

-- | @cloudiot_registry_event_notification_config@ nested settings.
data CloudiotRegistryEventNotificationConfig s = CloudiotRegistryEventNotificationConfig'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCloudiotRegistryEventNotificationConfig
    :: TF.Attr s P.Text -- ^ @pubsub_topic_name@ - 'P.pubsubTopicName'
    -> CloudiotRegistryEventNotificationConfig s
newCloudiotRegistryEventNotificationConfig _pubsubTopicName =
    CloudiotRegistryEventNotificationConfig'
        { _pubsubTopicName = _pubsubTopicName
        }

instance P.Hashable  (CloudiotRegistryEventNotificationConfig s)
instance TF.IsValue  (CloudiotRegistryEventNotificationConfig s)
instance TF.IsObject (CloudiotRegistryEventNotificationConfig s) where
    toObject CloudiotRegistryEventNotificationConfig'{..} = P.catMaybes
        [ TF.assign "pubsub_topic_name" <$> TF.attribute _pubsubTopicName
        ]

instance TF.IsValid (CloudiotRegistryEventNotificationConfig s) where
    validator = P.mempty

instance P.HasPubsubTopicName (CloudiotRegistryEventNotificationConfig s) (TF.Attr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: CloudiotRegistryEventNotificationConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pubsubTopicName = a } :: CloudiotRegistryEventNotificationConfig s)

-- | @compute_firewall_deny@ nested settings.
data ComputeFirewallDeny s = ComputeFirewallDeny'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeFirewallDeny
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> ComputeFirewallDeny s
newComputeFirewallDeny _protocol =
    ComputeFirewallDeny'
        { _ports = TF.Nil
        , _protocol = _protocol
        }

instance P.Hashable  (ComputeFirewallDeny s)
instance TF.IsValue  (ComputeFirewallDeny s)
instance TF.IsObject (ComputeFirewallDeny s) where
    toObject ComputeFirewallDeny'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ComputeFirewallDeny s) where
    validator = P.mempty

instance P.HasPorts (ComputeFirewallDeny s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: ComputeFirewallDeny s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: ComputeFirewallDeny s)

instance P.HasProtocol (ComputeFirewallDeny s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeFirewallDeny s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ComputeFirewallDeny s)

-- | @folder_organization_policy_restore_policy@ nested settings.
data FolderOrganizationPolicyRestorePolicy s = FolderOrganizationPolicyRestorePolicy'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFolderOrganizationPolicyRestorePolicy
    :: TF.Attr s P.Bool -- ^ @default@ - 'P.default''
    -> FolderOrganizationPolicyRestorePolicy s
newFolderOrganizationPolicyRestorePolicy _default' =
    FolderOrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

instance P.Hashable  (FolderOrganizationPolicyRestorePolicy s)
instance TF.IsValue  (FolderOrganizationPolicyRestorePolicy s)
instance TF.IsObject (FolderOrganizationPolicyRestorePolicy s) where
    toObject FolderOrganizationPolicyRestorePolicy'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        ]

instance TF.IsValid (FolderOrganizationPolicyRestorePolicy s) where
    validator = P.mempty

instance P.HasDefault' (FolderOrganizationPolicyRestorePolicy s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: FolderOrganizationPolicyRestorePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: FolderOrganizationPolicyRestorePolicy s)

-- | @storage_bucket_versioning@ nested settings.
data StorageBucketVersioning s = StorageBucketVersioning'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageBucketVersioning
    :: StorageBucketVersioning s
newStorageBucketVersioning =
    StorageBucketVersioning'
        { _enabled = TF.value P.False
        }

instance P.Hashable  (StorageBucketVersioning s)
instance TF.IsValue  (StorageBucketVersioning s)
instance TF.IsObject (StorageBucketVersioning s) where
    toObject StorageBucketVersioning'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (StorageBucketVersioning s) where
    validator = P.mempty

instance P.HasEnabled (StorageBucketVersioning s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: StorageBucketVersioning s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: StorageBucketVersioning s)

-- | @compute_disk_source_image_encryption_key@ nested settings.
data ComputeDiskSourceImageEncryptionKey s = ComputeDiskSourceImageEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeDiskSourceImageEncryptionKey
    :: ComputeDiskSourceImageEncryptionKey s
newComputeDiskSourceImageEncryptionKey =
    ComputeDiskSourceImageEncryptionKey'
        { _rawKey = TF.Nil
        }

instance P.Hashable  (ComputeDiskSourceImageEncryptionKey s)
instance TF.IsValue  (ComputeDiskSourceImageEncryptionKey s)
instance TF.IsObject (ComputeDiskSourceImageEncryptionKey s) where
    toObject ComputeDiskSourceImageEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeDiskSourceImageEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskSourceImageEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskSourceImageEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeDiskSourceImageEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskSourceImageEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @container_cluster_pod_security_policy_config@ nested settings.
data ContainerClusterPodSecurityPolicyConfig s = ContainerClusterPodSecurityPolicyConfig'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContainerClusterPodSecurityPolicyConfig
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> ContainerClusterPodSecurityPolicyConfig s
newContainerClusterPodSecurityPolicyConfig _enabled =
    ContainerClusterPodSecurityPolicyConfig'
        { _enabled = _enabled
        }

instance P.Hashable  (ContainerClusterPodSecurityPolicyConfig s)
instance TF.IsValue  (ContainerClusterPodSecurityPolicyConfig s)
instance TF.IsObject (ContainerClusterPodSecurityPolicyConfig s) where
    toObject ContainerClusterPodSecurityPolicyConfig'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (ContainerClusterPodSecurityPolicyConfig s) where
    validator = P.mempty

instance P.HasEnabled (ContainerClusterPodSecurityPolicyConfig s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerClusterPodSecurityPolicyConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ContainerClusterPodSecurityPolicyConfig s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ContainerClusterPodSecurityPolicyConfig s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @bigquery_table_view@ nested settings.
data BigqueryTableView s = BigqueryTableView'
    { _query        :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _useLegacySql :: TF.Attr s P.Bool
    -- ^ @use_legacy_sql@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBigqueryTableView
    :: TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> BigqueryTableView s
newBigqueryTableView _query =
    BigqueryTableView'
        { _query = _query
        , _useLegacySql = TF.value P.True
        }

instance P.Hashable  (BigqueryTableView s)
instance TF.IsValue  (BigqueryTableView s)
instance TF.IsObject (BigqueryTableView s) where
    toObject BigqueryTableView'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        , TF.assign "use_legacy_sql" <$> TF.attribute _useLegacySql
        ]

instance TF.IsValid (BigqueryTableView s) where
    validator = P.mempty

instance P.HasQuery (BigqueryTableView s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: BigqueryTableView s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: BigqueryTableView s)

instance P.HasUseLegacySql (BigqueryTableView s) (TF.Attr s P.Bool) where
    useLegacySql =
        P.lens (_useLegacySql :: BigqueryTableView s -> TF.Attr s P.Bool)
               (\s a -> s { _useLegacySql = a } :: BigqueryTableView s)

-- | @cluster_config_preemptible_worker_config@ nested settings.
data ClusterConfigPreemptibleWorkerConfig s = ClusterConfigPreemptibleWorkerConfig'
    deriving (P.Show, P.Eq, P.Generic)

newClusterConfigPreemptibleWorkerConfig
    :: ClusterConfigPreemptibleWorkerConfig s
newClusterConfigPreemptibleWorkerConfig =
    ClusterConfigPreemptibleWorkerConfig'

instance P.Hashable  (ClusterConfigPreemptibleWorkerConfig s)
instance TF.IsValue  (ClusterConfigPreemptibleWorkerConfig s)
instance TF.IsObject (ClusterConfigPreemptibleWorkerConfig s) where
    toObject ClusterConfigPreemptibleWorkerConfig' = []

instance TF.IsValid (ClusterConfigPreemptibleWorkerConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (ClusterConfigPreemptibleWorkerConfig s)) (TF.Attr s (PreemptibleWorkerConfigDiskConfig s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (ClusterConfigPreemptibleWorkerConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (ClusterConfigPreemptibleWorkerConfig s)) (TF.Attr s P.Integer) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @path_matcher_path_rule@ nested settings.
data PathMatcherPathRule s = PathMatcherPathRule'
    { _paths   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @paths@ - (Required)
    --
    , _service :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPathMatcherPathRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @paths@ - 'P.paths'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> PathMatcherPathRule s
newPathMatcherPathRule _paths _service =
    PathMatcherPathRule'
        { _paths = _paths
        , _service = _service
        }

instance P.Hashable  (PathMatcherPathRule s)
instance TF.IsValue  (PathMatcherPathRule s)
instance TF.IsObject (PathMatcherPathRule s) where
    toObject PathMatcherPathRule'{..} = P.catMaybes
        [ TF.assign "paths" <$> TF.attribute _paths
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (PathMatcherPathRule s) where
    validator = P.mempty

instance P.HasPaths (PathMatcherPathRule s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: PathMatcherPathRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a } :: PathMatcherPathRule s)

instance P.HasService (PathMatcherPathRule s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: PathMatcherPathRule s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: PathMatcherPathRule s)

-- | @apis_methods@ nested settings.
data ApisMethods s = ApisMethods'
    deriving (P.Show, P.Eq, P.Generic)

newApisMethods
    :: ApisMethods s
newApisMethods =
    ApisMethods'

instance P.Hashable  (ApisMethods s)
instance TF.IsValue  (ApisMethods s)
instance TF.IsObject (ApisMethods s) where
    toObject ApisMethods' = []

instance TF.IsValid (ApisMethods s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApisMethods s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRequestType (TF.Ref s' (ApisMethods s)) (TF.Attr s P.Text) where
    computedRequestType x = TF.compute (TF.refKey x) "request_type"

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (ApisMethods s)) (TF.Attr s P.Text) where
    computedResponseType x = TF.compute (TF.refKey x) "response_type"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (ApisMethods s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

-- | @compute_region_backend_service_backend@ nested settings.
data ComputeRegionBackendServiceBackend s = ComputeRegionBackendServiceBackend'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _group       :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionBackendServiceBackend
    :: ComputeRegionBackendServiceBackend s
newComputeRegionBackendServiceBackend =
    ComputeRegionBackendServiceBackend'
        { _description = TF.Nil
        , _group = TF.Nil
        }

instance P.Hashable  (ComputeRegionBackendServiceBackend s)
instance TF.IsValue  (ComputeRegionBackendServiceBackend s)
instance TF.IsObject (ComputeRegionBackendServiceBackend s) where
    toObject ComputeRegionBackendServiceBackend'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "group" <$> TF.attribute _group
        ]

instance TF.IsValid (ComputeRegionBackendServiceBackend s) where
    validator = P.mempty

instance P.HasDescription (ComputeRegionBackendServiceBackend s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeRegionBackendServiceBackend s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeRegionBackendServiceBackend s)

instance P.HasGroup (ComputeRegionBackendServiceBackend s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ComputeRegionBackendServiceBackend s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ComputeRegionBackendServiceBackend s)

-- | @bigquery_table_time_partitioning@ nested settings.
data BigqueryTableTimePartitioning s = BigqueryTableTimePartitioning'
    { _expirationMs :: TF.Attr s P.Integer
    -- ^ @expiration_ms@ - (Optional)
    --
    , _field        :: TF.Attr s P.Text
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBigqueryTableTimePartitioning
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> BigqueryTableTimePartitioning s
newBigqueryTableTimePartitioning _type' =
    BigqueryTableTimePartitioning'
        { _expirationMs = TF.Nil
        , _field = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (BigqueryTableTimePartitioning s)
instance TF.IsValue  (BigqueryTableTimePartitioning s)
instance TF.IsObject (BigqueryTableTimePartitioning s) where
    toObject BigqueryTableTimePartitioning'{..} = P.catMaybes
        [ TF.assign "expiration_ms" <$> TF.attribute _expirationMs
        , TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (BigqueryTableTimePartitioning s) where
    validator = P.mempty

instance P.HasExpirationMs (BigqueryTableTimePartitioning s) (TF.Attr s P.Integer) where
    expirationMs =
        P.lens (_expirationMs :: BigqueryTableTimePartitioning s -> TF.Attr s P.Integer)
               (\s a -> s { _expirationMs = a } :: BigqueryTableTimePartitioning s)

instance P.HasField (BigqueryTableTimePartitioning s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: BigqueryTableTimePartitioning s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: BigqueryTableTimePartitioning s)

instance P.HasType' (BigqueryTableTimePartitioning s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BigqueryTableTimePartitioning s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BigqueryTableTimePartitioning s)

-- | @storage_bucket_lifecycle_rule@ nested settings.
data StorageBucketLifecycleRule s = StorageBucketLifecycleRule'
    { _action    :: TF.Attr s (LifecycleRuleAction s)
    -- ^ @action@ - (Required)
    --
    , _condition :: TF.Attr s (LifecycleRuleCondition s)
    -- ^ @condition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStorageBucketLifecycleRule
    :: TF.Attr s (LifecycleRuleAction s) -- ^ @action@ - 'P.action'
    -> TF.Attr s (LifecycleRuleCondition s) -- ^ @condition@ - 'P.condition'
    -> StorageBucketLifecycleRule s
newStorageBucketLifecycleRule _action _condition =
    StorageBucketLifecycleRule'
        { _action = _action
        , _condition = _condition
        }

instance P.Hashable  (StorageBucketLifecycleRule s)
instance TF.IsValue  (StorageBucketLifecycleRule s)
instance TF.IsObject (StorageBucketLifecycleRule s) where
    toObject StorageBucketLifecycleRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        ]

instance TF.IsValid (StorageBucketLifecycleRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: StorageBucketLifecycleRule s -> TF.Attr s (LifecycleRuleAction s))
                  TF.validator
           P.<> TF.settingsValidator "_condition"
                  (_condition
                      :: StorageBucketLifecycleRule s -> TF.Attr s (LifecycleRuleCondition s))
                  TF.validator

instance P.HasAction (StorageBucketLifecycleRule s) (TF.Attr s (LifecycleRuleAction s)) where
    action =
        P.lens (_action :: StorageBucketLifecycleRule s -> TF.Attr s (LifecycleRuleAction s))
               (\s a -> s { _action = a } :: StorageBucketLifecycleRule s)

instance P.HasCondition (StorageBucketLifecycleRule s) (TF.Attr s (LifecycleRuleCondition s)) where
    condition =
        P.lens (_condition :: StorageBucketLifecycleRule s -> TF.Attr s (LifecycleRuleCondition s))
               (\s a -> s { _condition = a } :: StorageBucketLifecycleRule s)

-- | @compute_instance_network_interface@ nested settings.
data ComputeInstanceNetworkInterface s = ComputeInstanceNetworkInterface'
    { _accessConfig :: TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)]
    -- ^ @access_config@ - (Optional)
    --
    , _aliasIpRange :: TF.Attr s (NetworkInterfaceAliasIpRange s)
    -- ^ @alias_ip_range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceNetworkInterface
    :: ComputeInstanceNetworkInterface s
newComputeInstanceNetworkInterface =
    ComputeInstanceNetworkInterface'
        { _accessConfig = TF.Nil
        , _aliasIpRange = TF.Nil
        }

instance P.Hashable  (ComputeInstanceNetworkInterface s)
instance TF.IsValue  (ComputeInstanceNetworkInterface s)
instance TF.IsObject (ComputeInstanceNetworkInterface s) where
    toObject ComputeInstanceNetworkInterface'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        ]

instance TF.IsValid (ComputeInstanceNetworkInterface s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_accessConfig"
                  (_accessConfig
                      :: ComputeInstanceNetworkInterface s -> TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)])
                  TF.validator
           P.<> TF.settingsValidator "_aliasIpRange"
                  (_aliasIpRange
                      :: ComputeInstanceNetworkInterface s -> TF.Attr s (NetworkInterfaceAliasIpRange s))
                  TF.validator

instance P.HasAccessConfig (ComputeInstanceNetworkInterface s) (TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)]) where
    accessConfig =
        P.lens (_accessConfig :: ComputeInstanceNetworkInterface s -> TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)])
               (\s a -> s { _accessConfig = a } :: ComputeInstanceNetworkInterface s)

instance P.HasAliasIpRange (ComputeInstanceNetworkInterface s) (TF.Attr s (NetworkInterfaceAliasIpRange s)) where
    aliasIpRange =
        P.lens (_aliasIpRange :: ComputeInstanceNetworkInterface s -> TF.Attr s (NetworkInterfaceAliasIpRange s))
               (\s a -> s { _aliasIpRange = a } :: ComputeInstanceNetworkInterface s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @compute_instance_boot_disk@ nested settings.
data ComputeInstanceBootDisk s = ComputeInstanceBootDisk'
    { _autoDelete           :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceBootDisk
    :: ComputeInstanceBootDisk s
newComputeInstanceBootDisk =
    ComputeInstanceBootDisk'
        { _autoDelete = TF.value P.True
        , _diskEncryptionKeyRaw = TF.Nil
        }

instance P.Hashable  (ComputeInstanceBootDisk s)
instance TF.IsValue  (ComputeInstanceBootDisk s)
instance TF.IsObject (ComputeInstanceBootDisk s) where
    toObject ComputeInstanceBootDisk'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        ]

instance TF.IsValid (ComputeInstanceBootDisk s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceBootDisk s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceBootDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceBootDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceBootDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceBootDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceBootDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Attr s (BootDiskInitializeParams s)) where
    computedInitializeParams x = TF.compute (TF.refKey x) "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ComputeInstanceBootDisk s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

-- | @container_cluster_addons_config@ nested settings.
data ContainerClusterAddonsConfig s = ContainerClusterAddonsConfig'
    deriving (P.Show, P.Eq, P.Generic)

newContainerClusterAddonsConfig
    :: ContainerClusterAddonsConfig s
newContainerClusterAddonsConfig =
    ContainerClusterAddonsConfig'

instance P.Hashable  (ContainerClusterAddonsConfig s)
instance TF.IsValue  (ContainerClusterAddonsConfig s)
instance TF.IsObject (ContainerClusterAddonsConfig s) where
    toObject ContainerClusterAddonsConfig' = []

instance TF.IsValid (ContainerClusterAddonsConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHorizontalPodAutoscaling (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Attr s (AddonsConfigHorizontalPodAutoscaling s)) where
    computedHorizontalPodAutoscaling x = TF.compute (TF.refKey x) "horizontal_pod_autoscaling"

instance s ~ s' => P.HasComputedHttpLoadBalancing (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Attr s (AddonsConfigHttpLoadBalancing s)) where
    computedHttpLoadBalancing x = TF.compute (TF.refKey x) "http_load_balancing"

instance s ~ s' => P.HasComputedKubernetesDashboard (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Attr s (AddonsConfigKubernetesDashboard s)) where
    computedKubernetesDashboard x = TF.compute (TF.refKey x) "kubernetes_dashboard"

instance s ~ s' => P.HasComputedNetworkPolicyConfig (TF.Ref s' (ContainerClusterAddonsConfig s)) (TF.Attr s (AddonsConfigNetworkPolicyConfig s)) where
    computedNetworkPolicyConfig x = TF.compute (TF.refKey x) "network_policy_config"

-- | @dataproc_cluster_cluster_config@ nested settings.
data DataprocClusterClusterConfig s = DataprocClusterClusterConfig'
    { _initializationAction :: TF.Attr s [TF.Attr s (ClusterConfigInitializationAction s)]
    -- ^ @initialization_action@ - (Optional, Forces New)
    --
    , _stagingBucket :: TF.Attr s P.Text
    -- ^ @staging_bucket@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocClusterClusterConfig
    :: DataprocClusterClusterConfig s
newDataprocClusterClusterConfig =
    DataprocClusterClusterConfig'
        { _initializationAction = TF.Nil
        , _stagingBucket = TF.Nil
        }

instance P.Hashable  (DataprocClusterClusterConfig s)
instance TF.IsValue  (DataprocClusterClusterConfig s)
instance TF.IsObject (DataprocClusterClusterConfig s) where
    toObject DataprocClusterClusterConfig'{..} = P.catMaybes
        [ TF.assign "initialization_action" <$> TF.attribute _initializationAction
        , TF.assign "staging_bucket" <$> TF.attribute _stagingBucket
        ]

instance TF.IsValid (DataprocClusterClusterConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_initializationAction"
                  (_initializationAction
                      :: DataprocClusterClusterConfig s -> TF.Attr s [TF.Attr s (ClusterConfigInitializationAction s)])
                  TF.validator

instance P.HasInitializationAction (DataprocClusterClusterConfig s) (TF.Attr s [TF.Attr s (ClusterConfigInitializationAction s)]) where
    initializationAction =
        P.lens (_initializationAction :: DataprocClusterClusterConfig s -> TF.Attr s [TF.Attr s (ClusterConfigInitializationAction s)])
               (\s a -> s { _initializationAction = a } :: DataprocClusterClusterConfig s)

instance P.HasStagingBucket (DataprocClusterClusterConfig s) (TF.Attr s P.Text) where
    stagingBucket =
        P.lens (_stagingBucket :: DataprocClusterClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _stagingBucket = a } :: DataprocClusterClusterConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedGceClusterConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (ClusterConfigGceClusterConfig s)) where
    computedGceClusterConfig x = TF.compute (TF.refKey x) "gce_cluster_config"

instance s ~ s' => P.HasComputedMasterConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (ClusterConfigMasterConfig s)) where
    computedMasterConfig x = TF.compute (TF.refKey x) "master_config"

instance s ~ s' => P.HasComputedPreemptibleWorkerConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (ClusterConfigPreemptibleWorkerConfig s)) where
    computedPreemptibleWorkerConfig x = TF.compute (TF.refKey x) "preemptible_worker_config"

instance s ~ s' => P.HasComputedSoftwareConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (ClusterConfigSoftwareConfig s)) where
    computedSoftwareConfig x = TF.compute (TF.refKey x) "software_config"

instance s ~ s' => P.HasComputedWorkerConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (ClusterConfigWorkerConfig s)) where
    computedWorkerConfig x = TF.compute (TF.refKey x) "worker_config"

-- | @compute_backend_service_iap@ nested settings.
data ComputeBackendServiceIap s = ComputeBackendServiceIap'
    { _oauth2ClientId     :: TF.Attr s P.Text
    -- ^ @oauth2_client_id@ - (Required)
    --
    , _oauth2ClientSecret :: TF.Attr s P.Text
    -- ^ @oauth2_client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeBackendServiceIap
    :: TF.Attr s P.Text -- ^ @oauth2_client_id@ - 'P.oauth2ClientId'
    -> TF.Attr s P.Text -- ^ @oauth2_client_secret@ - 'P.oauth2ClientSecret'
    -> ComputeBackendServiceIap s
newComputeBackendServiceIap _oauth2ClientId _oauth2ClientSecret =
    ComputeBackendServiceIap'
        { _oauth2ClientId = _oauth2ClientId
        , _oauth2ClientSecret = _oauth2ClientSecret
        }

instance P.Hashable  (ComputeBackendServiceIap s)
instance TF.IsValue  (ComputeBackendServiceIap s)
instance TF.IsObject (ComputeBackendServiceIap s) where
    toObject ComputeBackendServiceIap'{..} = P.catMaybes
        [ TF.assign "oauth2_client_id" <$> TF.attribute _oauth2ClientId
        , TF.assign "oauth2_client_secret" <$> TF.attribute _oauth2ClientSecret
        ]

instance TF.IsValid (ComputeBackendServiceIap s) where
    validator = P.mempty

instance P.HasOauth2ClientId (ComputeBackendServiceIap s) (TF.Attr s P.Text) where
    oauth2ClientId =
        P.lens (_oauth2ClientId :: ComputeBackendServiceIap s -> TF.Attr s P.Text)
               (\s a -> s { _oauth2ClientId = a } :: ComputeBackendServiceIap s)

instance P.HasOauth2ClientSecret (ComputeBackendServiceIap s) (TF.Attr s P.Text) where
    oauth2ClientSecret =
        P.lens (_oauth2ClientSecret :: ComputeBackendServiceIap s -> TF.Attr s P.Text)
               (\s a -> s { _oauth2ClientSecret = a } :: ComputeBackendServiceIap s)

instance s ~ s' => P.HasComputedOauth2ClientId (TF.Ref s' (ComputeBackendServiceIap s)) (TF.Attr s P.Text) where
    computedOauth2ClientId x = TF.compute (TF.refKey x) "oauth2_client_id"

instance s ~ s' => P.HasComputedOauth2ClientSecret (TF.Ref s' (ComputeBackendServiceIap s)) (TF.Attr s P.Text) where
    computedOauth2ClientSecret x = TF.compute (TF.refKey x) "oauth2_client_secret"

-- | @compute_url_map_test@ nested settings.
data ComputeUrlMapTest s = ComputeUrlMapTest'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _host        :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _path        :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    , _service     :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeUrlMapTest
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> ComputeUrlMapTest s
newComputeUrlMapTest _host _path _service =
    ComputeUrlMapTest'
        { _description = TF.Nil
        , _host = _host
        , _path = _path
        , _service = _service
        }

instance P.Hashable  (ComputeUrlMapTest s)
instance TF.IsValue  (ComputeUrlMapTest s)
instance TF.IsObject (ComputeUrlMapTest s) where
    toObject ComputeUrlMapTest'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (ComputeUrlMapTest s) where
    validator = P.mempty

instance P.HasDescription (ComputeUrlMapTest s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeUrlMapTest s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeUrlMapTest s)

instance P.HasHost (ComputeUrlMapTest s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeUrlMapTest s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeUrlMapTest s)

instance P.HasPath (ComputeUrlMapTest s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ComputeUrlMapTest s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ComputeUrlMapTest s)

instance P.HasService (ComputeUrlMapTest s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ComputeUrlMapTest s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: ComputeUrlMapTest s)

-- | @build_step@ nested settings.
data BuildStep s = BuildStep'
    { _args :: TF.Attr s P.Text
    -- ^ @args@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBuildStep
    :: BuildStep s
newBuildStep =
    BuildStep'
        { _args = TF.Nil
        , _name = TF.Nil
        }

instance P.Hashable  (BuildStep s)
instance TF.IsValue  (BuildStep s)
instance TF.IsObject (BuildStep s) where
    toObject BuildStep'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (BuildStep s) where
    validator = P.mempty

instance P.HasArgs (BuildStep s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: BuildStep s -> TF.Attr s P.Text)
               (\s a -> s { _args = a } :: BuildStep s)

instance P.HasName (BuildStep s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BuildStep s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BuildStep s)

-- | @compute_instance_template_guest_accelerator@ nested settings.
data ComputeInstanceTemplateGuestAccelerator s = ComputeInstanceTemplateGuestAccelerator'
    { _count :: TF.Attr s P.Integer
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceTemplateGuestAccelerator
    :: TF.Attr s P.Integer -- ^ @count@ - 'P.count'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ComputeInstanceTemplateGuestAccelerator s
newComputeInstanceTemplateGuestAccelerator _count _type' =
    ComputeInstanceTemplateGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance P.Hashable  (ComputeInstanceTemplateGuestAccelerator s)
instance TF.IsValue  (ComputeInstanceTemplateGuestAccelerator s)
instance TF.IsObject (ComputeInstanceTemplateGuestAccelerator s) where
    toObject ComputeInstanceTemplateGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceTemplateGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ComputeInstanceTemplateGuestAccelerator s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: ComputeInstanceTemplateGuestAccelerator s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: ComputeInstanceTemplateGuestAccelerator s)

instance P.HasType' (ComputeInstanceTemplateGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceTemplateGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceTemplateGuestAccelerator s)

-- | @instances_named_ports@ nested settings.
data InstancesNamedPorts s = InstancesNamedPorts'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInstancesNamedPorts
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> InstancesNamedPorts s
newInstancesNamedPorts _name _port =
    InstancesNamedPorts'
        { _name = _name
        , _port = _port
        }

instance P.Hashable  (InstancesNamedPorts s)
instance TF.IsValue  (InstancesNamedPorts s)
instance TF.IsObject (InstancesNamedPorts s) where
    toObject InstancesNamedPorts'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (InstancesNamedPorts s) where
    validator = P.mempty

instance P.HasName (InstancesNamedPorts s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstancesNamedPorts s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InstancesNamedPorts s)

instance P.HasPort (InstancesNamedPorts s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: InstancesNamedPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: InstancesNamedPorts s)

-- | @cloudiot_registry_http_config@ nested settings.
data CloudiotRegistryHttpConfig s = CloudiotRegistryHttpConfig'
    { _httpEnabledState :: TF.Attr s P.Text
    -- ^ @http_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCloudiotRegistryHttpConfig
    :: TF.Attr s P.Text -- ^ @http_enabled_state@ - 'P.httpEnabledState'
    -> CloudiotRegistryHttpConfig s
newCloudiotRegistryHttpConfig _httpEnabledState =
    CloudiotRegistryHttpConfig'
        { _httpEnabledState = _httpEnabledState
        }

instance P.Hashable  (CloudiotRegistryHttpConfig s)
instance TF.IsValue  (CloudiotRegistryHttpConfig s)
instance TF.IsObject (CloudiotRegistryHttpConfig s) where
    toObject CloudiotRegistryHttpConfig'{..} = P.catMaybes
        [ TF.assign "http_enabled_state" <$> TF.attribute _httpEnabledState
        ]

instance TF.IsValid (CloudiotRegistryHttpConfig s) where
    validator = P.mempty

instance P.HasHttpEnabledState (CloudiotRegistryHttpConfig s) (TF.Attr s P.Text) where
    httpEnabledState =
        P.lens (_httpEnabledState :: CloudiotRegistryHttpConfig s -> TF.Attr s P.Text)
               (\s a -> s { _httpEnabledState = a } :: CloudiotRegistryHttpConfig s)

-- | @compute_disk_source_snapshot_encryption_key@ nested settings.
data ComputeDiskSourceSnapshotEncryptionKey s = ComputeDiskSourceSnapshotEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeDiskSourceSnapshotEncryptionKey
    :: ComputeDiskSourceSnapshotEncryptionKey s
newComputeDiskSourceSnapshotEncryptionKey =
    ComputeDiskSourceSnapshotEncryptionKey'
        { _rawKey = TF.Nil
        }

instance P.Hashable  (ComputeDiskSourceSnapshotEncryptionKey s)
instance TF.IsValue  (ComputeDiskSourceSnapshotEncryptionKey s)
instance TF.IsObject (ComputeDiskSourceSnapshotEncryptionKey s) where
    toObject ComputeDiskSourceSnapshotEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeDiskSourceSnapshotEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskSourceSnapshotEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskSourceSnapshotEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeDiskSourceSnapshotEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskSourceSnapshotEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @compute_health_check_ssl_health_check@ nested settings.
data ComputeHealthCheckSslHealthCheck s = ComputeHealthCheckSslHealthCheck'
    { _port        :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _request     :: TF.Attr s P.Text
    -- ^ @request@ - (Optional)
    --
    , _response    :: TF.Attr s P.Text
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeHealthCheckSslHealthCheck
    :: ComputeHealthCheckSslHealthCheck s
newComputeHealthCheckSslHealthCheck =
    ComputeHealthCheckSslHealthCheck'
        { _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance P.Hashable  (ComputeHealthCheckSslHealthCheck s)
instance TF.IsValue  (ComputeHealthCheckSslHealthCheck s)
instance TF.IsObject (ComputeHealthCheckSslHealthCheck s) where
    toObject ComputeHealthCheckSslHealthCheck'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (ComputeHealthCheckSslHealthCheck s) where
    validator = P.mempty

instance P.HasPort (ComputeHealthCheckSslHealthCheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ComputeHealthCheckSslHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasProxyHeader (ComputeHealthCheckSslHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckSslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasRequest (ComputeHealthCheckSslHealthCheck s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: ComputeHealthCheckSslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _request = a } :: ComputeHealthCheckSslHealthCheck s)

instance P.HasResponse (ComputeHealthCheckSslHealthCheck s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ComputeHealthCheckSslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ComputeHealthCheckSslHealthCheck s)

-- | @master_config_disk_config@ nested settings.
data MasterConfigDiskConfig s = MasterConfigDiskConfig'
    deriving (P.Show, P.Eq, P.Generic)

newMasterConfigDiskConfig
    :: MasterConfigDiskConfig s
newMasterConfigDiskConfig =
    MasterConfigDiskConfig'

instance P.Hashable  (MasterConfigDiskConfig s)
instance TF.IsValue  (MasterConfigDiskConfig s)
instance TF.IsObject (MasterConfigDiskConfig s) where
    toObject MasterConfigDiskConfig' = []

instance TF.IsValid (MasterConfigDiskConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (MasterConfigDiskConfig s)) (TF.Attr s P.Integer) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (MasterConfigDiskConfig s)) (TF.Attr s P.Integer) where
    computedNumLocalSsds x = TF.compute (TF.refKey x) "num_local_ssds"

-- | @version_target_size@ nested settings.
data VersionTargetSize s = VersionTargetSize'
    { _fixed   :: TF.Attr s P.Integer
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: TF.Attr s P.Integer
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVersionTargetSize
    :: VersionTargetSize s
newVersionTargetSize =
    VersionTargetSize'
        { _fixed = TF.Nil
        , _percent = TF.Nil
        }

instance P.Hashable  (VersionTargetSize s)
instance TF.IsValue  (VersionTargetSize s)
instance TF.IsObject (VersionTargetSize s) where
    toObject VersionTargetSize'{..} = P.catMaybes
        [ TF.assign "fixed" <$> TF.attribute _fixed
        , TF.assign "percent" <$> TF.attribute _percent
        ]

instance TF.IsValid (VersionTargetSize s) where
    validator = P.mempty

instance P.HasFixed (VersionTargetSize s) (TF.Attr s P.Integer) where
    fixed =
        P.lens (_fixed :: VersionTargetSize s -> TF.Attr s P.Integer)
               (\s a -> s { _fixed = a } :: VersionTargetSize s)

instance P.HasPercent (VersionTargetSize s) (TF.Attr s P.Integer) where
    percent =
        P.lens (_percent :: VersionTargetSize s -> TF.Attr s P.Integer)
               (\s a -> s { _percent = a } :: VersionTargetSize s)

-- | @node_pool_autoscaling@ nested settings.
data NodePoolAutoscaling s = NodePoolAutoscaling'
    { _maxNodeCount :: TF.Attr s P.Integer
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Attr s P.Integer
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNodePoolAutoscaling
    :: TF.Attr s P.Integer -- ^ @max_node_count@ - 'P.maxNodeCount'
    -> TF.Attr s P.Integer -- ^ @min_node_count@ - 'P.minNodeCount'
    -> NodePoolAutoscaling s
newNodePoolAutoscaling _maxNodeCount _minNodeCount =
    NodePoolAutoscaling'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance P.Hashable  (NodePoolAutoscaling s)
instance TF.IsValue  (NodePoolAutoscaling s)
instance TF.IsObject (NodePoolAutoscaling s) where
    toObject NodePoolAutoscaling'{..} = P.catMaybes
        [ TF.assign "max_node_count" <$> TF.attribute _maxNodeCount
        , TF.assign "min_node_count" <$> TF.attribute _minNodeCount
        ]

instance TF.IsValid (NodePoolAutoscaling s) where
    validator = P.mempty

instance P.HasMaxNodeCount (NodePoolAutoscaling s) (TF.Attr s P.Integer) where
    maxNodeCount =
        P.lens (_maxNodeCount :: NodePoolAutoscaling s -> TF.Attr s P.Integer)
               (\s a -> s { _maxNodeCount = a } :: NodePoolAutoscaling s)

instance P.HasMinNodeCount (NodePoolAutoscaling s) (TF.Attr s P.Integer) where
    minNodeCount =
        P.lens (_minNodeCount :: NodePoolAutoscaling s -> TF.Attr s P.Integer)
               (\s a -> s { _minNodeCount = a } :: NodePoolAutoscaling s)

instance s ~ s' => P.HasComputedMaxNodeCount (TF.Ref s' (NodePoolAutoscaling s)) (TF.Attr s P.Integer) where
    computedMaxNodeCount x = TF.compute (TF.refKey x) "max_node_count"

instance s ~ s' => P.HasComputedMinNodeCount (TF.Ref s' (NodePoolAutoscaling s)) (TF.Attr s P.Integer) where
    computedMinNodeCount x = TF.compute (TF.refKey x) "min_node_count"

-- | @pyspark_config_logging_config@ nested settings.
data PysparkConfigLoggingConfig s = PysparkConfigLoggingConfig'
    { _driverLogLevels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPysparkConfigLoggingConfig
    :: PysparkConfigLoggingConfig s
newPysparkConfigLoggingConfig =
    PysparkConfigLoggingConfig'
        { _driverLogLevels = TF.Nil
        }

instance P.Hashable  (PysparkConfigLoggingConfig s)
instance TF.IsValue  (PysparkConfigLoggingConfig s)
instance TF.IsObject (PysparkConfigLoggingConfig s) where
    toObject PysparkConfigLoggingConfig'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (PysparkConfigLoggingConfig s) where
    validator = P.mempty

instance P.HasDriverLogLevels (PysparkConfigLoggingConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: PysparkConfigLoggingConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: PysparkConfigLoggingConfig s)

-- | @compute_instance_from_template_network_interface@ nested settings.
data ComputeInstanceFromTemplateNetworkInterface s = ComputeInstanceFromTemplateNetworkInterface'
    deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceFromTemplateNetworkInterface
    :: ComputeInstanceFromTemplateNetworkInterface s
newComputeInstanceFromTemplateNetworkInterface =
    ComputeInstanceFromTemplateNetworkInterface'

instance P.Hashable  (ComputeInstanceFromTemplateNetworkInterface s)
instance TF.IsValue  (ComputeInstanceFromTemplateNetworkInterface s)
instance TF.IsObject (ComputeInstanceFromTemplateNetworkInterface s) where
    toObject ComputeInstanceFromTemplateNetworkInterface' = []

instance TF.IsValid (ComputeInstanceFromTemplateNetworkInterface s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAccessConfig (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s [TF.Attr s (NetworkInterfaceAccessConfig s)]) where
    computedAccessConfig x = TF.compute (TF.refKey x) "access_config"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAliasIpRange (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s (NetworkInterfaceAliasIpRange s)) where
    computedAliasIpRange x = TF.compute (TF.refKey x) "alias_ip_range"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (ComputeInstanceFromTemplateNetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @endpoints_service_apis@ nested settings.
data EndpointsServiceApis s = EndpointsServiceApis'
    deriving (P.Show, P.Eq, P.Generic)

newEndpointsServiceApis
    :: EndpointsServiceApis s
newEndpointsServiceApis =
    EndpointsServiceApis'

instance P.Hashable  (EndpointsServiceApis s)
instance TF.IsValue  (EndpointsServiceApis s)
instance TF.IsObject (EndpointsServiceApis s) where
    toObject EndpointsServiceApis' = []

instance TF.IsValid (EndpointsServiceApis s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (EndpointsServiceApis s)) (TF.Attr s [TF.Attr s (ApisMethods s)]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceApis s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (EndpointsServiceApis s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EndpointsServiceApis s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @addons_config_horizontal_pod_autoscaling@ nested settings.
data AddonsConfigHorizontalPodAutoscaling s = AddonsConfigHorizontalPodAutoscaling'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAddonsConfigHorizontalPodAutoscaling
    :: AddonsConfigHorizontalPodAutoscaling s
newAddonsConfigHorizontalPodAutoscaling =
    AddonsConfigHorizontalPodAutoscaling'
        { _disabled = TF.Nil
        }

instance P.Hashable  (AddonsConfigHorizontalPodAutoscaling s)
instance TF.IsValue  (AddonsConfigHorizontalPodAutoscaling s)
instance TF.IsObject (AddonsConfigHorizontalPodAutoscaling s) where
    toObject AddonsConfigHorizontalPodAutoscaling'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (AddonsConfigHorizontalPodAutoscaling s) where
    validator = P.mempty

instance P.HasDisabled (AddonsConfigHorizontalPodAutoscaling s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: AddonsConfigHorizontalPodAutoscaling s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: AddonsConfigHorizontalPodAutoscaling s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (AddonsConfigHorizontalPodAutoscaling s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @lifecycle_rule_action@ nested settings.
data LifecycleRuleAction s = LifecycleRuleAction'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLifecycleRuleAction
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> LifecycleRuleAction s
newLifecycleRuleAction _type' =
    LifecycleRuleAction'
        { _storageClass = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (LifecycleRuleAction s)
instance TF.IsValue  (LifecycleRuleAction s)
instance TF.IsObject (LifecycleRuleAction s) where
    toObject LifecycleRuleAction'{..} = P.catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LifecycleRuleAction s) where
    validator = P.mempty

instance P.HasStorageClass (LifecycleRuleAction s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: LifecycleRuleAction s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: LifecycleRuleAction s)

instance P.HasType' (LifecycleRuleAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LifecycleRuleAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LifecycleRuleAction s)

-- | @compute_instance_from_template_boot_disk@ nested settings.
data ComputeInstanceFromTemplateBootDisk s = ComputeInstanceFromTemplateBootDisk'
    deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceFromTemplateBootDisk
    :: ComputeInstanceFromTemplateBootDisk s
newComputeInstanceFromTemplateBootDisk =
    ComputeInstanceFromTemplateBootDisk'

instance P.Hashable  (ComputeInstanceFromTemplateBootDisk s)
instance TF.IsValue  (ComputeInstanceFromTemplateBootDisk s)
instance TF.IsObject (ComputeInstanceFromTemplateBootDisk s) where
    toObject ComputeInstanceFromTemplateBootDisk' = []

instance TF.IsValid (ComputeInstanceFromTemplateBootDisk s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAutoDelete (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Bool) where
    computedAutoDelete x = TF.compute (TF.refKey x) "auto_delete"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s (BootDiskInitializeParams s)) where
    computedInitializeParams x = TF.compute (TF.refKey x) "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ComputeInstanceFromTemplateBootDisk s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

-- | @organization_policy_list_policy@ nested settings.
data OrganizationPolicyListPolicy s = OrganizationPolicyListPolicy'
    { _allow :: TF.Attr s (ListPolicyAllow s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny  :: TF.Attr s (ListPolicyDeny s)
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    } deriving (P.Show, P.Eq, P.Generic)

newOrganizationPolicyListPolicy
    :: OrganizationPolicyListPolicy s
newOrganizationPolicyListPolicy =
    OrganizationPolicyListPolicy'
        { _allow = TF.Nil
        , _deny = TF.Nil
        }

instance P.Hashable  (OrganizationPolicyListPolicy s)
instance TF.IsValue  (OrganizationPolicyListPolicy s)
instance TF.IsObject (OrganizationPolicyListPolicy s) where
    toObject OrganizationPolicyListPolicy'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        ]

instance TF.IsValid (OrganizationPolicyListPolicy s) where
    validator = TF.fieldsValidator (\OrganizationPolicyListPolicy'{..} -> Map.fromList $ P.catMaybes
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
        ])
           P.<> TF.settingsValidator "_allow"
                  (_allow
                      :: OrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyAllow s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: OrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyDeny s))
                  TF.validator

instance P.HasAllow (OrganizationPolicyListPolicy s) (TF.Attr s (ListPolicyAllow s)) where
    allow =
        P.lens (_allow :: OrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyAllow s))
               (\s a -> s { _allow = a } :: OrganizationPolicyListPolicy s)

instance P.HasDeny (OrganizationPolicyListPolicy s) (TF.Attr s (ListPolicyDeny s)) where
    deny =
        P.lens (_deny :: OrganizationPolicyListPolicy s -> TF.Attr s (ListPolicyDeny s))
               (\s a -> s { _deny = a } :: OrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (OrganizationPolicyListPolicy s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @hadoop_config_logging_config@ nested settings.
data HadoopConfigLoggingConfig s = HadoopConfigLoggingConfig'
    { _driverLogLevels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHadoopConfigLoggingConfig
    :: HadoopConfigLoggingConfig s
newHadoopConfigLoggingConfig =
    HadoopConfigLoggingConfig'
        { _driverLogLevels = TF.Nil
        }

instance P.Hashable  (HadoopConfigLoggingConfig s)
instance TF.IsValue  (HadoopConfigLoggingConfig s)
instance TF.IsObject (HadoopConfigLoggingConfig s) where
    toObject HadoopConfigLoggingConfig'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (HadoopConfigLoggingConfig s) where
    validator = P.mempty

instance P.HasDriverLogLevels (HadoopConfigLoggingConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: HadoopConfigLoggingConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: HadoopConfigLoggingConfig s)

-- | @cluster_config_gce_cluster_config@ nested settings.
data ClusterConfigGceClusterConfig s = ClusterConfigGceClusterConfig'
    { _internalIpOnly :: TF.Attr s P.Bool
    -- ^ @internal_ip_only@ - (Optional, Forces New)
    --
    , _metadata       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _serviceAccount :: TF.Attr s P.Text
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _subnetwork     :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    , _tags           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newClusterConfigGceClusterConfig
    :: ClusterConfigGceClusterConfig s
newClusterConfigGceClusterConfig =
    ClusterConfigGceClusterConfig'
        { _internalIpOnly = TF.value P.False
        , _metadata = TF.Nil
        , _serviceAccount = TF.Nil
        , _subnetwork = TF.Nil
        , _tags = TF.Nil
        }

instance P.Hashable  (ClusterConfigGceClusterConfig s)
instance TF.IsValue  (ClusterConfigGceClusterConfig s)
instance TF.IsObject (ClusterConfigGceClusterConfig s) where
    toObject ClusterConfigGceClusterConfig'{..} = P.catMaybes
        [ TF.assign "internal_ip_only" <$> TF.attribute _internalIpOnly
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ClusterConfigGceClusterConfig s) where
    validator = P.mempty

instance P.HasInternalIpOnly (ClusterConfigGceClusterConfig s) (TF.Attr s P.Bool) where
    internalIpOnly =
        P.lens (_internalIpOnly :: ClusterConfigGceClusterConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _internalIpOnly = a } :: ClusterConfigGceClusterConfig s)

instance P.HasMetadata (ClusterConfigGceClusterConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ClusterConfigGceClusterConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ClusterConfigGceClusterConfig s)

instance P.HasServiceAccount (ClusterConfigGceClusterConfig s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: ClusterConfigGceClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: ClusterConfigGceClusterConfig s)

instance P.HasSubnetwork (ClusterConfigGceClusterConfig s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: ClusterConfigGceClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: ClusterConfigGceClusterConfig s)

instance P.HasTags (ClusterConfigGceClusterConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ClusterConfigGceClusterConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ClusterConfigGceClusterConfig s)

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ClusterConfigGceClusterConfig s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedServiceAccountScopes (TF.Ref s' (ClusterConfigGceClusterConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedServiceAccountScopes x = TF.compute (TF.refKey x) "service_account_scopes"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ClusterConfigGceClusterConfig s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @dataproc_job_scheduling@ nested settings.
data DataprocJobScheduling s = DataprocJobScheduling'
    { _maxFailuresPerHour :: TF.Attr s P.Integer
    -- ^ @max_failures_per_hour@ - (Optional, Forces New)
    -- Maximum number of times per hour a driver may be restarted as a result of
    -- driver terminating with non-zero code before job is reported failed.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataprocJobScheduling
    :: DataprocJobScheduling s
newDataprocJobScheduling =
    DataprocJobScheduling'
        { _maxFailuresPerHour = TF.Nil
        }

instance P.Hashable  (DataprocJobScheduling s)
instance TF.IsValue  (DataprocJobScheduling s)
instance TF.IsObject (DataprocJobScheduling s) where
    toObject DataprocJobScheduling'{..} = P.catMaybes
        [ TF.assign "max_failures_per_hour" <$> TF.attribute _maxFailuresPerHour
        ]

instance TF.IsValid (DataprocJobScheduling s) where
    validator = P.mempty

instance P.HasMaxFailuresPerHour (DataprocJobScheduling s) (TF.Attr s P.Integer) where
    maxFailuresPerHour =
        P.lens (_maxFailuresPerHour :: DataprocJobScheduling s -> TF.Attr s P.Integer)
               (\s a -> s { _maxFailuresPerHour = a } :: DataprocJobScheduling s)

-- | @sparksql_config_logging_config@ nested settings.
data SparksqlConfigLoggingConfig s = SparksqlConfigLoggingConfig'
    { _driverLogLevels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSparksqlConfigLoggingConfig
    :: SparksqlConfigLoggingConfig s
newSparksqlConfigLoggingConfig =
    SparksqlConfigLoggingConfig'
        { _driverLogLevels = TF.Nil
        }

instance P.Hashable  (SparksqlConfigLoggingConfig s)
instance TF.IsValue  (SparksqlConfigLoggingConfig s)
instance TF.IsObject (SparksqlConfigLoggingConfig s) where
    toObject SparksqlConfigLoggingConfig'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (SparksqlConfigLoggingConfig s) where
    validator = P.mempty

instance P.HasDriverLogLevels (SparksqlConfigLoggingConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: SparksqlConfigLoggingConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: SparksqlConfigLoggingConfig s)

-- | @compute_instance_disk@ nested settings.
data ComputeInstanceDisk s = ComputeInstanceDisk'
    { _autoDelete           :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _deviceName           :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional)
    --
    , _disk                 :: TF.Attr s P.Text
    -- ^ @disk@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _image                :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    --
    , _scratch              :: TF.Attr s P.Bool
    -- ^ @scratch@ - (Optional, Forces New)
    --
    , _size                 :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type'                :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceDisk
    :: ComputeInstanceDisk s
newComputeInstanceDisk =
    ComputeInstanceDisk'
        { _autoDelete = TF.value P.True
        , _deviceName = TF.Nil
        , _disk = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _image = TF.Nil
        , _scratch = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        }

instance P.Hashable  (ComputeInstanceDisk s)
instance TF.IsValue  (ComputeInstanceDisk s)
instance TF.IsObject (ComputeInstanceDisk s) where
    toObject ComputeInstanceDisk'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "scratch" <$> TF.attribute _scratch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeInstanceDisk s) where
    validator = P.mempty

instance P.HasAutoDelete (ComputeInstanceDisk s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ComputeInstanceDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ComputeInstanceDisk s)

instance P.HasDeviceName (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: ComputeInstanceDisk s)

instance P.HasDisk (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    disk =
        P.lens (_disk :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _disk = a } :: ComputeInstanceDisk s)

instance P.HasDiskEncryptionKeyRaw (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: ComputeInstanceDisk s)

instance P.HasImage (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ComputeInstanceDisk s)

instance P.HasScratch (ComputeInstanceDisk s) (TF.Attr s P.Bool) where
    scratch =
        P.lens (_scratch :: ComputeInstanceDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _scratch = a } :: ComputeInstanceDisk s)

instance P.HasSize (ComputeInstanceDisk s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: ComputeInstanceDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a } :: ComputeInstanceDisk s)

instance P.HasType' (ComputeInstanceDisk s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeInstanceDisk s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeInstanceDisk s)

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

-- | @autoscaling_policy_cpu_utilization@ nested settings.
data AutoscalingPolicyCpuUtilization s = AutoscalingPolicyCpuUtilization'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAutoscalingPolicyCpuUtilization
    :: TF.Attr s P.Double -- ^ @target@ - 'P.target'
    -> AutoscalingPolicyCpuUtilization s
newAutoscalingPolicyCpuUtilization _target =
    AutoscalingPolicyCpuUtilization'
        { _target = _target
        }

instance P.Hashable  (AutoscalingPolicyCpuUtilization s)
instance TF.IsValue  (AutoscalingPolicyCpuUtilization s)
instance TF.IsObject (AutoscalingPolicyCpuUtilization s) where
    toObject AutoscalingPolicyCpuUtilization'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (AutoscalingPolicyCpuUtilization s) where
    validator = P.mempty

instance P.HasTarget (AutoscalingPolicyCpuUtilization s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: AutoscalingPolicyCpuUtilization s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: AutoscalingPolicyCpuUtilization s)

-- | @compute_instance_group_manager_auto_healing_policies@ nested settings.
data ComputeInstanceGroupManagerAutoHealingPolicies s = ComputeInstanceGroupManagerAutoHealingPolicies'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Integer
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceGroupManagerAutoHealingPolicies
    :: TF.Attr s P.Text -- ^ @health_check@ - 'P.healthCheck'
    -> TF.Attr s P.Integer -- ^ @initial_delay_sec@ - 'P.initialDelaySec'
    -> ComputeInstanceGroupManagerAutoHealingPolicies s
newComputeInstanceGroupManagerAutoHealingPolicies _healthCheck _initialDelaySec =
    ComputeInstanceGroupManagerAutoHealingPolicies'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance P.Hashable  (ComputeInstanceGroupManagerAutoHealingPolicies s)
instance TF.IsValue  (ComputeInstanceGroupManagerAutoHealingPolicies s)
instance TF.IsObject (ComputeInstanceGroupManagerAutoHealingPolicies s) where
    toObject ComputeInstanceGroupManagerAutoHealingPolicies'{..} = P.catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

instance TF.IsValid (ComputeInstanceGroupManagerAutoHealingPolicies s) where
    validator = P.mempty

instance P.HasHealthCheck (ComputeInstanceGroupManagerAutoHealingPolicies s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: ComputeInstanceGroupManagerAutoHealingPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: ComputeInstanceGroupManagerAutoHealingPolicies s)

instance P.HasInitialDelaySec (ComputeInstanceGroupManagerAutoHealingPolicies s) (TF.Attr s P.Integer) where
    initialDelaySec =
        P.lens (_initialDelaySec :: ComputeInstanceGroupManagerAutoHealingPolicies s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySec = a } :: ComputeInstanceGroupManagerAutoHealingPolicies s)

-- | @cluster_config_master_config@ nested settings.
data ClusterConfigMasterConfig s = ClusterConfigMasterConfig'
    deriving (P.Show, P.Eq, P.Generic)

newClusterConfigMasterConfig
    :: ClusterConfigMasterConfig s
newClusterConfigMasterConfig =
    ClusterConfigMasterConfig'

instance P.Hashable  (ClusterConfigMasterConfig s)
instance TF.IsValue  (ClusterConfigMasterConfig s)
instance TF.IsObject (ClusterConfigMasterConfig s) where
    toObject ClusterConfigMasterConfig' = []

instance TF.IsValid (ClusterConfigMasterConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (ClusterConfigMasterConfig s)) (TF.Attr s (MasterConfigDiskConfig s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (ClusterConfigMasterConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ClusterConfigMasterConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (ClusterConfigMasterConfig s)) (TF.Attr s P.Integer) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @compute_region_disk_source_snapshot_encryption_key@ nested settings.
data ComputeRegionDiskSourceSnapshotEncryptionKey s = ComputeRegionDiskSourceSnapshotEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeRegionDiskSourceSnapshotEncryptionKey
    :: ComputeRegionDiskSourceSnapshotEncryptionKey s
newComputeRegionDiskSourceSnapshotEncryptionKey =
    ComputeRegionDiskSourceSnapshotEncryptionKey'
        { _rawKey = TF.Nil
        }

instance P.Hashable  (ComputeRegionDiskSourceSnapshotEncryptionKey s)
instance TF.IsValue  (ComputeRegionDiskSourceSnapshotEncryptionKey s)
instance TF.IsObject (ComputeRegionDiskSourceSnapshotEncryptionKey s) where
    toObject ComputeRegionDiskSourceSnapshotEncryptionKey'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeRegionDiskSourceSnapshotEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeRegionDiskSourceSnapshotEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeRegionDiskSourceSnapshotEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeRegionDiskSourceSnapshotEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeRegionDiskSourceSnapshotEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @cluster_config_initialization_action@ nested settings.
data ClusterConfigInitializationAction s = ClusterConfigInitializationAction'
    { _script     :: TF.Attr s P.Text
    -- ^ @script@ - (Required, Forces New)
    --
    , _timeoutSec :: TF.Attr s P.Integer
    -- ^ @timeout_sec@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newClusterConfigInitializationAction
    :: TF.Attr s P.Text -- ^ @script@ - 'P.script'
    -> ClusterConfigInitializationAction s
newClusterConfigInitializationAction _script =
    ClusterConfigInitializationAction'
        { _script = _script
        , _timeoutSec = TF.value 300
        }

instance P.Hashable  (ClusterConfigInitializationAction s)
instance TF.IsValue  (ClusterConfigInitializationAction s)
instance TF.IsObject (ClusterConfigInitializationAction s) where
    toObject ClusterConfigInitializationAction'{..} = P.catMaybes
        [ TF.assign "script" <$> TF.attribute _script
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        ]

instance TF.IsValid (ClusterConfigInitializationAction s) where
    validator = P.mempty

instance P.HasScript (ClusterConfigInitializationAction s) (TF.Attr s P.Text) where
    script =
        P.lens (_script :: ClusterConfigInitializationAction s -> TF.Attr s P.Text)
               (\s a -> s { _script = a } :: ClusterConfigInitializationAction s)

instance P.HasTimeoutSec (ClusterConfigInitializationAction s) (TF.Attr s P.Integer) where
    timeoutSec =
        P.lens (_timeoutSec :: ClusterConfigInitializationAction s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutSec = a } :: ClusterConfigInitializationAction s)

-- | @app_engine_feature_settings@ nested settings.
data AppEngineFeatureSettings s = AppEngineFeatureSettings'
    { _splitHealthChecks :: TF.Attr s P.Bool
    -- ^ @split_health_checks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppEngineFeatureSettings
    :: AppEngineFeatureSettings s
newAppEngineFeatureSettings =
    AppEngineFeatureSettings'
        { _splitHealthChecks = TF.Nil
        }

instance P.Hashable  (AppEngineFeatureSettings s)
instance TF.IsValue  (AppEngineFeatureSettings s)
instance TF.IsObject (AppEngineFeatureSettings s) where
    toObject AppEngineFeatureSettings'{..} = P.catMaybes
        [ TF.assign "split_health_checks" <$> TF.attribute _splitHealthChecks
        ]

instance TF.IsValid (AppEngineFeatureSettings s) where
    validator = P.mempty

instance P.HasSplitHealthChecks (AppEngineFeatureSettings s) (TF.Attr s P.Bool) where
    splitHealthChecks =
        P.lens (_splitHealthChecks :: AppEngineFeatureSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _splitHealthChecks = a } :: AppEngineFeatureSettings s)

instance s ~ s' => P.HasComputedSplitHealthChecks (TF.Ref s' (AppEngineFeatureSettings s)) (TF.Attr s P.Bool) where
    computedSplitHealthChecks x = TF.compute (TF.refKey x) "split_health_checks"

-- | @cloudbuild_trigger_build@ nested settings.
data CloudbuildTriggerBuild s = CloudbuildTriggerBuild'
    { _images :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @images@ - (Optional, Forces New)
    --
    , _step   :: TF.Attr s [TF.Attr s (BuildStep s)]
    -- ^ @step@ - (Optional, Forces New)
    --
    , _tags   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCloudbuildTriggerBuild
    :: CloudbuildTriggerBuild s
newCloudbuildTriggerBuild =
    CloudbuildTriggerBuild'
        { _images = TF.Nil
        , _step = TF.Nil
        , _tags = TF.Nil
        }

instance P.Hashable  (CloudbuildTriggerBuild s)
instance TF.IsValue  (CloudbuildTriggerBuild s)
instance TF.IsObject (CloudbuildTriggerBuild s) where
    toObject CloudbuildTriggerBuild'{..} = P.catMaybes
        [ TF.assign "images" <$> TF.attribute _images
        , TF.assign "step" <$> TF.attribute _step
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CloudbuildTriggerBuild s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_step"
                  (_step
                      :: CloudbuildTriggerBuild s -> TF.Attr s [TF.Attr s (BuildStep s)])
                  TF.validator

instance P.HasImages (CloudbuildTriggerBuild s) (TF.Attr s [TF.Attr s P.Text]) where
    images =
        P.lens (_images :: CloudbuildTriggerBuild s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _images = a } :: CloudbuildTriggerBuild s)

instance P.HasStep (CloudbuildTriggerBuild s) (TF.Attr s [TF.Attr s (BuildStep s)]) where
    step =
        P.lens (_step :: CloudbuildTriggerBuild s -> TF.Attr s [TF.Attr s (BuildStep s)])
               (\s a -> s { _step = a } :: CloudbuildTriggerBuild s)

instance P.HasTags (CloudbuildTriggerBuild s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: CloudbuildTriggerBuild s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: CloudbuildTriggerBuild s)

-- | @compute_instance_group_named_port@ nested settings.
data ComputeInstanceGroupNamedPort s = ComputeInstanceGroupNamedPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceGroupNamedPort
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> ComputeInstanceGroupNamedPort s
newComputeInstanceGroupNamedPort _name _port =
    ComputeInstanceGroupNamedPort'
        { _name = _name
        , _port = _port
        }

instance P.Hashable  (ComputeInstanceGroupNamedPort s)
instance TF.IsValue  (ComputeInstanceGroupNamedPort s)
instance TF.IsObject (ComputeInstanceGroupNamedPort s) where
    toObject ComputeInstanceGroupNamedPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ComputeInstanceGroupNamedPort s) where
    validator = P.mempty

instance P.HasName (ComputeInstanceGroupNamedPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceGroupNamedPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceGroupNamedPort s)

instance P.HasPort (ComputeInstanceGroupNamedPort s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ComputeInstanceGroupNamedPort s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ComputeInstanceGroupNamedPort s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceGroupNamedPort s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ComputeInstanceGroupNamedPort s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @node_pool_node_config@ nested settings.
data NodePoolNodeConfig s = NodePoolNodeConfig'
    { _labels                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _metadata               :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _minCpuPlatform         :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _preemptible            :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    , _tags                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _taint                  :: TF.Attr s [TF.Attr s (NodeConfigTaint s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (NodeConfigWorkloadMetadataConfig s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNodePoolNodeConfig
    :: NodePoolNodeConfig s
newNodePoolNodeConfig =
    NodePoolNodeConfig'
        { _labels = TF.Nil
        , _metadata = TF.Nil
        , _minCpuPlatform = TF.Nil
        , _preemptible = TF.value P.False
        , _tags = TF.Nil
        , _taint = TF.Nil
        , _workloadMetadataConfig = TF.Nil
        }

instance P.Hashable  (NodePoolNodeConfig s)
instance TF.IsValue  (NodePoolNodeConfig s)
instance TF.IsObject (NodePoolNodeConfig s) where
    toObject NodePoolNodeConfig'{..} = P.catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "taint" <$> TF.attribute _taint
        , TF.assign "workload_metadata_config" <$> TF.attribute _workloadMetadataConfig
        ]

instance TF.IsValid (NodePoolNodeConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_taint"
                  (_taint
                      :: NodePoolNodeConfig s -> TF.Attr s [TF.Attr s (NodeConfigTaint s)])
                  TF.validator
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: NodePoolNodeConfig s -> TF.Attr s (NodeConfigWorkloadMetadataConfig s))
                  TF.validator

instance P.HasLabels (NodePoolNodeConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: NodePoolNodeConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: NodePoolNodeConfig s)

instance P.HasMetadata (NodePoolNodeConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: NodePoolNodeConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: NodePoolNodeConfig s)

instance P.HasMinCpuPlatform (NodePoolNodeConfig s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: NodePoolNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: NodePoolNodeConfig s)

instance P.HasPreemptible (NodePoolNodeConfig s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: NodePoolNodeConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: NodePoolNodeConfig s)

instance P.HasTags (NodePoolNodeConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: NodePoolNodeConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: NodePoolNodeConfig s)

instance P.HasTaint (NodePoolNodeConfig s) (TF.Attr s [TF.Attr s (NodeConfigTaint s)]) where
    taint =
        P.lens (_taint :: NodePoolNodeConfig s -> TF.Attr s [TF.Attr s (NodeConfigTaint s)])
               (\s a -> s { _taint = a } :: NodePoolNodeConfig s)

instance P.HasWorkloadMetadataConfig (NodePoolNodeConfig s) (TF.Attr s (NodeConfigWorkloadMetadataConfig s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: NodePoolNodeConfig s -> TF.Attr s (NodeConfigWorkloadMetadataConfig s))
               (\s a -> s { _workloadMetadataConfig = a } :: NodePoolNodeConfig s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s [TF.Attr s (NodeConfigGuestAccelerator s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s P.Integer) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s [TF.Attr s (NodeConfigTaint s)]) where
    computedTaint x = TF.compute (TF.refKey x) "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (NodePoolNodeConfig s)) (TF.Attr s [TF.Attr s (NodeConfigWorkloadMetadataConfig s)]) where
    computedWorkloadMetadataConfig x = TF.compute (TF.refKey x) "workload_metadata_config"
