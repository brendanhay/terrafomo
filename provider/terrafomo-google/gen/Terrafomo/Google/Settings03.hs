-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Settings03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Settings03
    (
    -- ** autoscaling
      ContainerClusterNodePoolAutoscalingSetting (..)
    , newContainerClusterNodePoolAutoscalingSetting

    -- ** node_pool
    , ContainerClusterNodePoolSetting (..)
    , newContainerClusterNodePoolSetting

    -- ** node_config
    , ContainerClusterNodePoolNodeConfigSetting (..)
    , newContainerClusterNodePoolNodeConfigSetting

    -- ** workload_metadata_config
    , ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting (..)
    , newContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting

    -- ** taint
    , ContainerClusterNodePoolNodeConfigTaintSetting (..)
    , newContainerClusterNodePoolNodeConfigTaintSetting

    -- ** guest_accelerator
    , ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting (..)
    , newContainerClusterNodePoolNodeConfigGuestAcceleratorSetting

    -- ** management
    , ContainerClusterNodePoolManagementSetting (..)
    , newContainerClusterNodePoolManagementSetting

    -- ** pod_security_policy_config
    , ContainerClusterPodSecurityPolicyConfigSetting (..)
    , newContainerClusterPodSecurityPolicyConfigSetting

    -- ** autoscaling
    , ContainerNodePoolAutoscalingSetting (..)
    , newContainerNodePoolAutoscalingSetting

    -- ** management
    , ContainerNodePoolManagementSetting (..)
    , newContainerNodePoolManagementSetting

    -- ** guest_accelerator
    , ContainerNodePoolNodeConfigGuestAcceleratorSetting (..)
    , newContainerNodePoolNodeConfigGuestAcceleratorSetting

    -- ** node_config
    , ContainerNodePoolNodeConfigSetting (..)
    , newContainerNodePoolNodeConfigSetting

    -- ** workload_metadata_config
    , ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting (..)
    , newContainerNodePoolNodeConfigWorkloadMetadataConfigSetting

    -- ** taint
    , ContainerNodePoolNodeConfigTaintSetting (..)
    , newContainerNodePoolNodeConfigTaintSetting

    -- ** gce_cluster_config
    , DataprocClusterClusterConfigGceClusterConfigSetting (..)
    , newDataprocClusterClusterConfigGceClusterConfigSetting

    -- ** cluster_config
    , DataprocClusterClusterConfigSetting (..)
    , newDataprocClusterClusterConfigSetting

    -- ** worker_config
    , DataprocClusterClusterConfigWorkerConfigSetting (..)
    , newDataprocClusterClusterConfigWorkerConfigSetting

    -- ** disk_config
    , DataprocClusterClusterConfigWorkerConfigDiskConfigSetting (..)
    , newDataprocClusterClusterConfigWorkerConfigDiskConfigSetting

    -- ** software_config
    , DataprocClusterClusterConfigSoftwareConfigSetting (..)
    , newDataprocClusterClusterConfigSoftwareConfigSetting

    -- ** preemptible_worker_config
    , DataprocClusterClusterConfigPreemptibleWorkerConfigSetting (..)
    , newDataprocClusterClusterConfigPreemptibleWorkerConfigSetting

    -- ** disk_config
    , DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting (..)
    , newDataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting

    -- ** master_config
    , DataprocClusterClusterConfigMasterConfigSetting (..)
    , newDataprocClusterClusterConfigMasterConfigSetting

    -- ** disk_config
    , DataprocClusterClusterConfigMasterConfigDiskConfigSetting (..)
    , newDataprocClusterClusterConfigMasterConfigDiskConfigSetting

    -- ** initialization_action
    , DataprocClusterClusterConfigInitializationActionSetting (..)
    , newDataprocClusterClusterConfigInitializationActionSetting

    -- ** logging_config
    , DataprocJobHadoopConfigLoggingConfigSetting (..)
    , newDataprocJobHadoopConfigLoggingConfigSetting

    -- ** hadoop_config
    , DataprocJobHadoopConfigSetting (..)
    , newDataprocJobHadoopConfigSetting

    -- ** hive_config
    , DataprocJobHiveConfigSetting (..)
    , newDataprocJobHiveConfigSetting

    -- ** logging_config
    , DataprocJobPigConfigLoggingConfigSetting (..)
    , newDataprocJobPigConfigLoggingConfigSetting

    -- ** pig_config
    , DataprocJobPigConfigSetting (..)
    , newDataprocJobPigConfigSetting

    -- ** placement
    , DataprocJobPlacementSetting (..)
    , newDataprocJobPlacementSetting

    -- ** logging_config
    , DataprocJobPysparkConfigLoggingConfigSetting (..)
    , newDataprocJobPysparkConfigLoggingConfigSetting

    -- ** pyspark_config
    , DataprocJobPysparkConfigSetting (..)
    , newDataprocJobPysparkConfigSetting

    -- ** reference
    , DataprocJobReferenceSetting (..)
    , newDataprocJobReferenceSetting

    -- ** scheduling
    , DataprocJobSchedulingSetting (..)
    , newDataprocJobSchedulingSetting

    -- ** logging_config
    , DataprocJobSparkConfigLoggingConfigSetting (..)
    , newDataprocJobSparkConfigLoggingConfigSetting

    -- ** spark_config
    , DataprocJobSparkConfigSetting (..)
    , newDataprocJobSparkConfigSetting

    -- ** logging_config
    , DataprocJobSparksqlConfigLoggingConfigSetting (..)
    , newDataprocJobSparksqlConfigLoggingConfigSetting

    -- ** sparksql_config
    , DataprocJobSparksqlConfigSetting (..)
    , newDataprocJobSparksqlConfigSetting

    -- ** status
    , DataprocJobStatusSetting (..)
    , newDataprocJobStatusSetting

    -- ** methods
    , EndpointsServiceApisMethodsSetting (..)
    , newEndpointsServiceApisMethodsSetting

    -- ** apis
    , EndpointsServiceApisSetting (..)
    , newEndpointsServiceApisSetting

    -- ** endpoints
    , EndpointsServiceEndpointsSetting (..)
    , newEndpointsServiceEndpointsSetting

    -- ** boolean_policy
    , FolderOrganizationPolicyBooleanPolicySetting (..)
    , newFolderOrganizationPolicyBooleanPolicySetting

    -- ** allow
    , FolderOrganizationPolicyListPolicyAllowSetting (..)
    , newFolderOrganizationPolicyListPolicyAllowSetting

    -- ** list_policy
    , FolderOrganizationPolicyListPolicySetting (..)
    , newFolderOrganizationPolicyListPolicySetting

    -- ** deny
    , FolderOrganizationPolicyListPolicyDenySetting (..)
    , newFolderOrganizationPolicyListPolicyDenySetting

    -- ** restore_policy
    , FolderOrganizationPolicyRestorePolicySetting (..)
    , newFolderOrganizationPolicyRestorePolicySetting

    -- ** binding
    , IamPolicyBindingSetting (..)
    , newIamPolicyBindingSetting

    -- ** boolean_policy
    , OrganizationPolicyBooleanPolicySetting (..)
    , newOrganizationPolicyBooleanPolicySetting

    -- ** allow
    , OrganizationPolicyListPolicyAllowSetting (..)
    , newOrganizationPolicyListPolicyAllowSetting

    -- ** list_policy
    , OrganizationPolicyListPolicySetting (..)
    , newOrganizationPolicyListPolicySetting

    -- ** deny
    , OrganizationPolicyListPolicyDenySetting (..)
    , newOrganizationPolicyListPolicyDenySetting

    -- ** restore_policy
    , OrganizationPolicyRestorePolicySetting (..)
    , newOrganizationPolicyRestorePolicySetting

    -- ** feature_settings
    , ProjectAppEngineFeatureSettingsSetting (..)
    , newProjectAppEngineFeatureSettingsSetting

    -- ** app_engine
    , ProjectAppEngineSetting (..)
    , newProjectAppEngineSetting

    -- ** url_dispatch_rule
    , ProjectAppEngineUrlDispatchRuleSetting (..)
    , newProjectAppEngineUrlDispatchRuleSetting

    -- ** boolean_policy
    , ProjectOrganizationPolicyBooleanPolicySetting (..)
    , newProjectOrganizationPolicyBooleanPolicySetting

    -- ** allow
    , ProjectOrganizationPolicyListPolicyAllowSetting (..)
    , newProjectOrganizationPolicyListPolicyAllowSetting

    -- ** list_policy
    , ProjectOrganizationPolicyListPolicySetting (..)
    , newProjectOrganizationPolicyListPolicySetting

    -- ** deny
    , ProjectOrganizationPolicyListPolicyDenySetting (..)
    , newProjectOrganizationPolicyListPolicyDenySetting

    -- ** restore_policy
    , ProjectOrganizationPolicyRestorePolicySetting (..)
    , newProjectOrganizationPolicyRestorePolicySetting

    -- ** push_config
    , PubsubSubscriptionPushConfigSetting (..)
    , newPubsubSubscriptionPushConfigSetting

    -- ** ip_address
    , SqlDatabaseInstanceIpAddressSetting (..)
    , newSqlDatabaseInstanceIpAddressSetting

    -- ** replica_configuration
    , SqlDatabaseInstanceReplicaConfigurationSetting (..)
    , newSqlDatabaseInstanceReplicaConfigurationSetting

    -- ** server_ca_cert
    , SqlDatabaseInstanceServerCaCertSetting (..)
    , newSqlDatabaseInstanceServerCaCertSetting

    -- ** backup_configuration
    , SqlDatabaseInstanceSettingsBackupConfigurationSetting (..)
    , newSqlDatabaseInstanceSettingsBackupConfigurationSetting

    -- ** settings
    , SqlDatabaseInstanceSettingsSetting (..)
    , newSqlDatabaseInstanceSettingsSetting

    -- ** location_preference
    , SqlDatabaseInstanceSettingsLocationPreferenceSetting (..)
    , newSqlDatabaseInstanceSettingsLocationPreferenceSetting

    -- ** ip_configuration
    , SqlDatabaseInstanceSettingsIpConfigurationSetting (..)
    , newSqlDatabaseInstanceSettingsIpConfigurationSetting

    -- ** authorized_networks
    , SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting (..)
    , newSqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting

    -- ** maintenance_window
    , SqlDatabaseInstanceSettingsMaintenanceWindowSetting (..)
    , newSqlDatabaseInstanceSettingsMaintenanceWindowSetting

    -- ** database_flags
    , SqlDatabaseInstanceSettingsDatabaseFlagsSetting (..)
    , newSqlDatabaseInstanceSettingsDatabaseFlagsSetting

    -- ** cors
    , StorageBucketCorsSetting (..)
    , newStorageBucketCorsSetting

    -- ** action
    , StorageBucketLifecycleRuleActionSetting (..)
    , newStorageBucketLifecycleRuleActionSetting

    -- ** lifecycle_rule
    , StorageBucketLifecycleRuleSetting (..)
    , newStorageBucketLifecycleRuleSetting

    -- ** condition
    , StorageBucketLifecycleRuleConditionSetting (..)
    , newStorageBucketLifecycleRuleConditionSetting

    -- ** logging
    , StorageBucketLoggingSetting (..)
    , newStorageBucketLoggingSetting

    -- ** versioning
    , StorageBucketVersioningSetting (..)
    , newStorageBucketVersioningSetting

    -- ** website
    , StorageBucketWebsiteSetting (..)
    , newStorageBucketWebsiteSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
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

-- | @autoscaling@ nested settings.
data ContainerClusterNodePoolAutoscalingSetting s = ContainerClusterNodePoolAutoscalingSetting'
    { _maxNodeCount :: TF.Attr s P.Int
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Attr s P.Int
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling@ settings value.
newContainerClusterNodePoolAutoscalingSetting
    :: TF.Attr s P.Int -- ^ 'P._maxNodeCount': @max_node_count@
    -> TF.Attr s P.Int -- ^ 'P._minNodeCount': @min_node_count@
    -> ContainerClusterNodePoolAutoscalingSetting s
newContainerClusterNodePoolAutoscalingSetting _maxNodeCount _minNodeCount =
    ContainerClusterNodePoolAutoscalingSetting'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance TF.IsValue  (ContainerClusterNodePoolAutoscalingSetting s)
instance TF.IsObject (ContainerClusterNodePoolAutoscalingSetting s) where
    toObject ContainerClusterNodePoolAutoscalingSetting'{..} = P.catMaybes
        [ TF.assign "max_node_count" <$> TF.attribute _maxNodeCount
        , TF.assign "min_node_count" <$> TF.attribute _minNodeCount
        ]

instance TF.IsValid (ContainerClusterNodePoolAutoscalingSetting s) where
    validator = P.mempty

instance P.HasMaxNodeCount (ContainerClusterNodePoolAutoscalingSetting s) (TF.Attr s P.Int) where
    maxNodeCount =
        P.lens (_maxNodeCount :: ContainerClusterNodePoolAutoscalingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxNodeCount = a } :: ContainerClusterNodePoolAutoscalingSetting s)

instance P.HasMinNodeCount (ContainerClusterNodePoolAutoscalingSetting s) (TF.Attr s P.Int) where
    minNodeCount =
        P.lens (_minNodeCount :: ContainerClusterNodePoolAutoscalingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minNodeCount = a } :: ContainerClusterNodePoolAutoscalingSetting s)

instance s ~ s' => P.HasComputedMaxNodeCount (TF.Ref s' (ContainerClusterNodePoolAutoscalingSetting s)) (TF.Attr s P.Int) where
    computedMaxNodeCount x = TF.compute (TF.refKey x) "max_node_count"

instance s ~ s' => P.HasComputedMinNodeCount (TF.Ref s' (ContainerClusterNodePoolAutoscalingSetting s)) (TF.Attr s P.Int) where
    computedMinNodeCount x = TF.compute (TF.refKey x) "min_node_count"

-- | @node_pool@ nested settings.
data ContainerClusterNodePoolSetting s = ContainerClusterNodePoolSetting'
    { _autoscaling :: TF.Attr s (ContainerClusterNodePoolAutoscalingSetting s)
    -- ^ @autoscaling@ - (Optional)
    --
    , _initialNodeCount :: TF.Attr s P.Int
    -- ^ @initial_node_count@ - (Optional, Forces New)
    --
    , _management :: TF.Attr s (ContainerClusterNodePoolManagementSetting s)
    -- ^ @management@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _nodeConfig :: TF.Attr s (ContainerClusterNodePoolNodeConfigSetting s)
    -- ^ @node_config@ - (Optional, Forces New)
    --
    , _nodeCount :: TF.Attr s P.Int
    -- ^ @node_count@ - (Optional)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_pool@ settings value.
newContainerClusterNodePoolSetting
    :: ContainerClusterNodePoolSetting s
newContainerClusterNodePoolSetting =
    ContainerClusterNodePoolSetting'
        { _autoscaling = TF.Nil
        , _initialNodeCount = TF.Nil
        , _management = TF.Nil
        , _name = TF.Nil
        , _nodeConfig = TF.Nil
        , _nodeCount = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (ContainerClusterNodePoolSetting s)
instance TF.IsObject (ContainerClusterNodePoolSetting s) where
    toObject ContainerClusterNodePoolSetting'{..} = P.catMaybes
        [ TF.assign "autoscaling" <$> TF.attribute _autoscaling
        , TF.assign "initial_node_count" <$> TF.attribute _initialNodeCount
        , TF.assign "management" <$> TF.attribute _management
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_config" <$> TF.attribute _nodeConfig
        , TF.assign "node_count" <$> TF.attribute _nodeCount
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ContainerClusterNodePoolSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaling"
                  (_autoscaling
                      :: ContainerClusterNodePoolSetting s -> TF.Attr s (ContainerClusterNodePoolAutoscalingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_management"
                  (_management
                      :: ContainerClusterNodePoolSetting s -> TF.Attr s (ContainerClusterNodePoolManagementSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nodeConfig"
                  (_nodeConfig
                      :: ContainerClusterNodePoolSetting s -> TF.Attr s (ContainerClusterNodePoolNodeConfigSetting s))
                  TF.validator

instance P.HasAutoscaling (ContainerClusterNodePoolSetting s) (TF.Attr s (ContainerClusterNodePoolAutoscalingSetting s)) where
    autoscaling =
        P.lens (_autoscaling :: ContainerClusterNodePoolSetting s -> TF.Attr s (ContainerClusterNodePoolAutoscalingSetting s))
               (\s a -> s { _autoscaling = a } :: ContainerClusterNodePoolSetting s)

instance P.HasInitialNodeCount (ContainerClusterNodePoolSetting s) (TF.Attr s P.Int) where
    initialNodeCount =
        P.lens (_initialNodeCount :: ContainerClusterNodePoolSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialNodeCount = a } :: ContainerClusterNodePoolSetting s)

instance P.HasManagement (ContainerClusterNodePoolSetting s) (TF.Attr s (ContainerClusterNodePoolManagementSetting s)) where
    management =
        P.lens (_management :: ContainerClusterNodePoolSetting s -> TF.Attr s (ContainerClusterNodePoolManagementSetting s))
               (\s a -> s { _management = a } :: ContainerClusterNodePoolSetting s)

instance P.HasName (ContainerClusterNodePoolSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerClusterNodePoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerClusterNodePoolSetting s)

instance P.HasNodeConfig (ContainerClusterNodePoolSetting s) (TF.Attr s (ContainerClusterNodePoolNodeConfigSetting s)) where
    nodeConfig =
        P.lens (_nodeConfig :: ContainerClusterNodePoolSetting s -> TF.Attr s (ContainerClusterNodePoolNodeConfigSetting s))
               (\s a -> s { _nodeConfig = a } :: ContainerClusterNodePoolSetting s)

instance P.HasNodeCount (ContainerClusterNodePoolSetting s) (TF.Attr s P.Int) where
    nodeCount =
        P.lens (_nodeCount :: ContainerClusterNodePoolSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nodeCount = a } :: ContainerClusterNodePoolSetting s)

instance P.HasVersion (ContainerClusterNodePoolSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ContainerClusterNodePoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ContainerClusterNodePoolSetting s)

instance s ~ s' => P.HasComputedAutoscaling (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolAutoscalingSetting s)]) where
    computedAutoscaling x = TF.compute (TF.refKey x) "autoscaling"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s P.Int) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolManagementSetting s)]) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigSetting s)]) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s P.Int) where
    computedNodeCount x = TF.compute (TF.refKey x) "node_count"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ContainerClusterNodePoolSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @node_config@ nested settings.
data ContainerClusterNodePoolNodeConfigSetting s = ContainerClusterNodePoolNodeConfigSetting'
    { _diskSizeGb :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)]
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _imageType :: TF.Attr s P.Text
    -- ^ @image_type@ - (Optional)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _localSsdCount :: TF.Attr s P.Int
    -- ^ @local_ssd_count@ - (Optional, Forces New)
    --
    , _machineType :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _metadata :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _oauthScopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @oauth_scopes@ - (Optional, Forces New)
    --
    , _preemptible :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    , _serviceAccount :: TF.Attr s P.Text
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _taint :: TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigTaintSetting s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_config@ settings value.
newContainerClusterNodePoolNodeConfigSetting
    :: ContainerClusterNodePoolNodeConfigSetting s
newContainerClusterNodePoolNodeConfigSetting =
    ContainerClusterNodePoolNodeConfigSetting'
        { _diskSizeGb = TF.Nil
        , _diskType = TF.Nil
        , _guestAccelerator = TF.Nil
        , _imageType = TF.Nil
        , _labels = TF.Nil
        , _localSsdCount = TF.Nil
        , _machineType = TF.Nil
        , _metadata = TF.Nil
        , _minCpuPlatform = TF.Nil
        , _oauthScopes = TF.Nil
        , _preemptible = TF.value P.False
        , _serviceAccount = TF.Nil
        , _tags = TF.Nil
        , _taint = TF.Nil
        , _workloadMetadataConfig = TF.Nil
        }

instance TF.IsValue  (ContainerClusterNodePoolNodeConfigSetting s)
instance TF.IsObject (ContainerClusterNodePoolNodeConfigSetting s) where
    toObject ContainerClusterNodePoolNodeConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "guest_accelerator" <$> TF.attribute _guestAccelerator
        , TF.assign "image_type" <$> TF.attribute _imageType
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "local_ssd_count" <$> TF.attribute _localSsdCount
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "oauth_scopes" <$> TF.attribute _oauthScopes
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "taint" <$> TF.attribute _taint
        , TF.assign "workload_metadata_config" <$> TF.attribute _workloadMetadataConfig
        ]

instance TF.IsValid (ContainerClusterNodePoolNodeConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s))
                  TF.validator

instance P.HasDiskSizeGb (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasDiskType (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasGuestAccelerator (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)])
               (\s a -> s { _guestAccelerator = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasImageType (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    imageType =
        P.lens (_imageType :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageType = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasLabels (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasLocalSsdCount (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s P.Int) where
    localSsdCount =
        P.lens (_localSsdCount :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _localSsdCount = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasMachineType (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasMetadata (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasMinCpuPlatform (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasOauthScopes (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    oauthScopes =
        P.lens (_oauthScopes :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _oauthScopes = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasPreemptible (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasServiceAccount (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasTags (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasTaint (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigTaintSetting s)]) where
    taint =
        P.lens (_taint :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigTaintSetting s)])
               (\s a -> s { _taint = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance P.HasWorkloadMetadataConfig (ContainerClusterNodePoolNodeConfigSetting s) (TF.Attr s (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerClusterNodePoolNodeConfigSetting s -> TF.Attr s (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s))
               (\s a -> s { _workloadMetadataConfig = a } :: ContainerClusterNodePoolNodeConfigSetting s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s P.Int) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigTaintSetting s)]) where
    computedTaint x = TF.compute (TF.refKey x) "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (ContainerClusterNodePoolNodeConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s)]) where
    computedWorkloadMetadataConfig x = TF.compute (TF.refKey x) "workload_metadata_config"

-- | @workload_metadata_config@ nested settings.
data ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s = ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting'
    { _nodeMetadata :: TF.Attr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workload_metadata_config@ settings value.
newContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._nodeMetadata': @node_metadata@
    -> ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s
newContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting _nodeMetadata =
    ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.IsValue  (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s)
instance TF.IsObject (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s) where
    toObject ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting'{..} = P.catMaybes
        [ TF.assign "node_metadata" <$> TF.attribute _nodeMetadata
        ]

instance TF.IsValid (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s) where
    validator = P.mempty

instance P.HasNodeMetadata (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s) (TF.Attr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeMetadata = a } :: ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s)

instance s ~ s' => P.HasComputedNodeMetadata (TF.Ref s' (ContainerClusterNodePoolNodeConfigWorkloadMetadataConfigSetting s)) (TF.Attr s P.Text) where
    computedNodeMetadata x = TF.compute (TF.refKey x) "node_metadata"

-- | @taint@ nested settings.
data ContainerClusterNodePoolNodeConfigTaintSetting s = ContainerClusterNodePoolNodeConfigTaintSetting'
    { _effect :: TF.Attr s P.Text
    -- ^ @effect@ - (Required, Forces New)
    --
    , _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @taint@ settings value.
newContainerClusterNodePoolNodeConfigTaintSetting
    :: TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ContainerClusterNodePoolNodeConfigTaintSetting s
newContainerClusterNodePoolNodeConfigTaintSetting _effect _key _value =
    ContainerClusterNodePoolNodeConfigTaintSetting'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (ContainerClusterNodePoolNodeConfigTaintSetting s)
instance TF.IsObject (ContainerClusterNodePoolNodeConfigTaintSetting s) where
    toObject ContainerClusterNodePoolNodeConfigTaintSetting'{..} = P.catMaybes
        [ TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ContainerClusterNodePoolNodeConfigTaintSetting s) where
    validator = P.mempty

instance P.HasEffect (ContainerClusterNodePoolNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: ContainerClusterNodePoolNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: ContainerClusterNodePoolNodeConfigTaintSetting s)

instance P.HasKey (ContainerClusterNodePoolNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ContainerClusterNodePoolNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ContainerClusterNodePoolNodeConfigTaintSetting s)

instance P.HasValue (ContainerClusterNodePoolNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ContainerClusterNodePoolNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ContainerClusterNodePoolNodeConfigTaintSetting s)

instance s ~ s' => P.HasComputedEffect (TF.Ref s' (ContainerClusterNodePoolNodeConfigTaintSetting s)) (TF.Attr s P.Text) where
    computedEffect x = TF.compute (TF.refKey x) "effect"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ContainerClusterNodePoolNodeConfigTaintSetting s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ContainerClusterNodePoolNodeConfigTaintSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @guest_accelerator@ nested settings.
data ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s = ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newContainerClusterNodePoolNodeConfigGuestAcceleratorSetting
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s
newContainerClusterNodePoolNodeConfigGuestAcceleratorSetting _count _type' =
    ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)
instance TF.IsObject (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s) where
    toObject ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s) where
    validator = P.mempty

instance P.HasCount (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)

instance P.HasType' (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)) (TF.Attr s P.Int) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ContainerClusterNodePoolNodeConfigGuestAcceleratorSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @management@ nested settings.
data ContainerClusterNodePoolManagementSetting s = ContainerClusterNodePoolManagementSetting'
    { _autoRepair  :: TF.Attr s P.Bool
    -- ^ @auto_repair@ - (Optional)
    --
    , _autoUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_upgrade@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @management@ settings value.
newContainerClusterNodePoolManagementSetting
    :: ContainerClusterNodePoolManagementSetting s
newContainerClusterNodePoolManagementSetting =
    ContainerClusterNodePoolManagementSetting'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance TF.IsValue  (ContainerClusterNodePoolManagementSetting s)
instance TF.IsObject (ContainerClusterNodePoolManagementSetting s) where
    toObject ContainerClusterNodePoolManagementSetting'{..} = P.catMaybes
        [ TF.assign "auto_repair" <$> TF.attribute _autoRepair
        , TF.assign "auto_upgrade" <$> TF.attribute _autoUpgrade
        ]

instance TF.IsValid (ContainerClusterNodePoolManagementSetting s) where
    validator = P.mempty

instance P.HasAutoRepair (ContainerClusterNodePoolManagementSetting s) (TF.Attr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: ContainerClusterNodePoolManagementSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoRepair = a } :: ContainerClusterNodePoolManagementSetting s)

instance P.HasAutoUpgrade (ContainerClusterNodePoolManagementSetting s) (TF.Attr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: ContainerClusterNodePoolManagementSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgrade = a } :: ContainerClusterNodePoolManagementSetting s)

instance s ~ s' => P.HasComputedAutoRepair (TF.Ref s' (ContainerClusterNodePoolManagementSetting s)) (TF.Attr s P.Bool) where
    computedAutoRepair x = TF.compute (TF.refKey x) "auto_repair"

instance s ~ s' => P.HasComputedAutoUpgrade (TF.Ref s' (ContainerClusterNodePoolManagementSetting s)) (TF.Attr s P.Bool) where
    computedAutoUpgrade x = TF.compute (TF.refKey x) "auto_upgrade"

-- | @pod_security_policy_config@ nested settings.
data ContainerClusterPodSecurityPolicyConfigSetting s = ContainerClusterPodSecurityPolicyConfigSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pod_security_policy_config@ settings value.
newContainerClusterPodSecurityPolicyConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ContainerClusterPodSecurityPolicyConfigSetting s
newContainerClusterPodSecurityPolicyConfigSetting _enabled =
    ContainerClusterPodSecurityPolicyConfigSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (ContainerClusterPodSecurityPolicyConfigSetting s)
instance TF.IsObject (ContainerClusterPodSecurityPolicyConfigSetting s) where
    toObject ContainerClusterPodSecurityPolicyConfigSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (ContainerClusterPodSecurityPolicyConfigSetting s) where
    validator = P.mempty

instance P.HasEnabled (ContainerClusterPodSecurityPolicyConfigSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerClusterPodSecurityPolicyConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ContainerClusterPodSecurityPolicyConfigSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ContainerClusterPodSecurityPolicyConfigSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @autoscaling@ nested settings.
data ContainerNodePoolAutoscalingSetting s = ContainerNodePoolAutoscalingSetting'
    { _maxNodeCount :: TF.Attr s P.Int
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Attr s P.Int
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling@ settings value.
newContainerNodePoolAutoscalingSetting
    :: TF.Attr s P.Int -- ^ 'P._maxNodeCount': @max_node_count@
    -> TF.Attr s P.Int -- ^ 'P._minNodeCount': @min_node_count@
    -> ContainerNodePoolAutoscalingSetting s
newContainerNodePoolAutoscalingSetting _maxNodeCount _minNodeCount =
    ContainerNodePoolAutoscalingSetting'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance TF.IsValue  (ContainerNodePoolAutoscalingSetting s)
instance TF.IsObject (ContainerNodePoolAutoscalingSetting s) where
    toObject ContainerNodePoolAutoscalingSetting'{..} = P.catMaybes
        [ TF.assign "max_node_count" <$> TF.attribute _maxNodeCount
        , TF.assign "min_node_count" <$> TF.attribute _minNodeCount
        ]

instance TF.IsValid (ContainerNodePoolAutoscalingSetting s) where
    validator = P.mempty

instance P.HasMaxNodeCount (ContainerNodePoolAutoscalingSetting s) (TF.Attr s P.Int) where
    maxNodeCount =
        P.lens (_maxNodeCount :: ContainerNodePoolAutoscalingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxNodeCount = a } :: ContainerNodePoolAutoscalingSetting s)

instance P.HasMinNodeCount (ContainerNodePoolAutoscalingSetting s) (TF.Attr s P.Int) where
    minNodeCount =
        P.lens (_minNodeCount :: ContainerNodePoolAutoscalingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minNodeCount = a } :: ContainerNodePoolAutoscalingSetting s)

-- | @management@ nested settings.
data ContainerNodePoolManagementSetting s = ContainerNodePoolManagementSetting'
    { _autoRepair  :: TF.Attr s P.Bool
    -- ^ @auto_repair@ - (Optional)
    --
    , _autoUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_upgrade@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @management@ settings value.
newContainerNodePoolManagementSetting
    :: ContainerNodePoolManagementSetting s
newContainerNodePoolManagementSetting =
    ContainerNodePoolManagementSetting'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance TF.IsValue  (ContainerNodePoolManagementSetting s)
instance TF.IsObject (ContainerNodePoolManagementSetting s) where
    toObject ContainerNodePoolManagementSetting'{..} = P.catMaybes
        [ TF.assign "auto_repair" <$> TF.attribute _autoRepair
        , TF.assign "auto_upgrade" <$> TF.attribute _autoUpgrade
        ]

instance TF.IsValid (ContainerNodePoolManagementSetting s) where
    validator = P.mempty

instance P.HasAutoRepair (ContainerNodePoolManagementSetting s) (TF.Attr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: ContainerNodePoolManagementSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoRepair = a } :: ContainerNodePoolManagementSetting s)

instance P.HasAutoUpgrade (ContainerNodePoolManagementSetting s) (TF.Attr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: ContainerNodePoolManagementSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgrade = a } :: ContainerNodePoolManagementSetting s)

-- | @guest_accelerator@ nested settings.
data ContainerNodePoolNodeConfigGuestAcceleratorSetting s = ContainerNodePoolNodeConfigGuestAcceleratorSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newContainerNodePoolNodeConfigGuestAcceleratorSetting
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ContainerNodePoolNodeConfigGuestAcceleratorSetting s
newContainerNodePoolNodeConfigGuestAcceleratorSetting _count _type' =
    ContainerNodePoolNodeConfigGuestAcceleratorSetting'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ContainerNodePoolNodeConfigGuestAcceleratorSetting s)
instance TF.IsObject (ContainerNodePoolNodeConfigGuestAcceleratorSetting s) where
    toObject ContainerNodePoolNodeConfigGuestAcceleratorSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ContainerNodePoolNodeConfigGuestAcceleratorSetting s) where
    validator = P.mempty

instance P.HasCount (ContainerNodePoolNodeConfigGuestAcceleratorSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerNodePoolNodeConfigGuestAcceleratorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerNodePoolNodeConfigGuestAcceleratorSetting s)

instance P.HasType' (ContainerNodePoolNodeConfigGuestAcceleratorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ContainerNodePoolNodeConfigGuestAcceleratorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ContainerNodePoolNodeConfigGuestAcceleratorSetting s)

-- | @node_config@ nested settings.
data ContainerNodePoolNodeConfigSetting s = ContainerNodePoolNodeConfigSetting'
    { _diskSizeGb :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (ContainerNodePoolNodeConfigGuestAcceleratorSetting s)]
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _imageType :: TF.Attr s P.Text
    -- ^ @image_type@ - (Optional)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _localSsdCount :: TF.Attr s P.Int
    -- ^ @local_ssd_count@ - (Optional, Forces New)
    --
    , _machineType :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _metadata :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: TF.Attr s P.Text
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _oauthScopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @oauth_scopes@ - (Optional, Forces New)
    --
    , _preemptible :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    , _serviceAccount :: TF.Attr s P.Text
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _taint :: TF.Attr s [TF.Attr s (ContainerNodePoolNodeConfigTaintSetting s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_config@ settings value.
newContainerNodePoolNodeConfigSetting
    :: ContainerNodePoolNodeConfigSetting s
newContainerNodePoolNodeConfigSetting =
    ContainerNodePoolNodeConfigSetting'
        { _diskSizeGb = TF.Nil
        , _diskType = TF.Nil
        , _guestAccelerator = TF.Nil
        , _imageType = TF.Nil
        , _labels = TF.Nil
        , _localSsdCount = TF.Nil
        , _machineType = TF.Nil
        , _metadata = TF.Nil
        , _minCpuPlatform = TF.Nil
        , _oauthScopes = TF.Nil
        , _preemptible = TF.value P.False
        , _serviceAccount = TF.Nil
        , _tags = TF.Nil
        , _taint = TF.Nil
        , _workloadMetadataConfig = TF.Nil
        }

instance TF.IsValue  (ContainerNodePoolNodeConfigSetting s)
instance TF.IsObject (ContainerNodePoolNodeConfigSetting s) where
    toObject ContainerNodePoolNodeConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "guest_accelerator" <$> TF.attribute _guestAccelerator
        , TF.assign "image_type" <$> TF.attribute _imageType
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "local_ssd_count" <$> TF.attribute _localSsdCount
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "oauth_scopes" <$> TF.attribute _oauthScopes
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "taint" <$> TF.attribute _taint
        , TF.assign "workload_metadata_config" <$> TF.attribute _workloadMetadataConfig
        ]

instance TF.IsValid (ContainerNodePoolNodeConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s (ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s))
                  TF.validator

instance P.HasDiskSizeGb (ContainerNodePoolNodeConfigSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasDiskType (ContainerNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasGuestAccelerator (ContainerNodePoolNodeConfigSetting s) (TF.Attr s [TF.Attr s (ContainerNodePoolNodeConfigGuestAcceleratorSetting s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s [TF.Attr s (ContainerNodePoolNodeConfigGuestAcceleratorSetting s)])
               (\s a -> s { _guestAccelerator = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasImageType (ContainerNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    imageType =
        P.lens (_imageType :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageType = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasLabels (ContainerNodePoolNodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasLocalSsdCount (ContainerNodePoolNodeConfigSetting s) (TF.Attr s P.Int) where
    localSsdCount =
        P.lens (_localSsdCount :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _localSsdCount = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasMachineType (ContainerNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasMetadata (ContainerNodePoolNodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasMinCpuPlatform (ContainerNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasOauthScopes (ContainerNodePoolNodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    oauthScopes =
        P.lens (_oauthScopes :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _oauthScopes = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasPreemptible (ContainerNodePoolNodeConfigSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasServiceAccount (ContainerNodePoolNodeConfigSetting s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasTags (ContainerNodePoolNodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasTaint (ContainerNodePoolNodeConfigSetting s) (TF.Attr s [TF.Attr s (ContainerNodePoolNodeConfigTaintSetting s)]) where
    taint =
        P.lens (_taint :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s [TF.Attr s (ContainerNodePoolNodeConfigTaintSetting s)])
               (\s a -> s { _taint = a } :: ContainerNodePoolNodeConfigSetting s)

instance P.HasWorkloadMetadataConfig (ContainerNodePoolNodeConfigSetting s) (TF.Attr s (ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerNodePoolNodeConfigSetting s -> TF.Attr s (ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s))
               (\s a -> s { _workloadMetadataConfig = a } :: ContainerNodePoolNodeConfigSetting s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerNodePoolNodeConfigSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerNodePoolNodeConfigSetting s)) (TF.Attr s [TF.Attr s (ContainerNodePoolNodeConfigGuestAcceleratorSetting s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerNodePoolNodeConfigSetting s)) (TF.Attr s P.Int) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerNodePoolNodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerNodePoolNodeConfigSetting s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

-- | @workload_metadata_config@ nested settings.
data ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s = ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting'
    { _nodeMetadata :: TF.Attr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workload_metadata_config@ settings value.
newContainerNodePoolNodeConfigWorkloadMetadataConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._nodeMetadata': @node_metadata@
    -> ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s
newContainerNodePoolNodeConfigWorkloadMetadataConfigSetting _nodeMetadata =
    ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.IsValue  (ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s)
instance TF.IsObject (ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s) where
    toObject ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting'{..} = P.catMaybes
        [ TF.assign "node_metadata" <$> TF.attribute _nodeMetadata
        ]

instance TF.IsValid (ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s) where
    validator = P.mempty

instance P.HasNodeMetadata (ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s) (TF.Attr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeMetadata = a } :: ContainerNodePoolNodeConfigWorkloadMetadataConfigSetting s)

-- | @taint@ nested settings.
data ContainerNodePoolNodeConfigTaintSetting s = ContainerNodePoolNodeConfigTaintSetting'
    { _effect :: TF.Attr s P.Text
    -- ^ @effect@ - (Required, Forces New)
    --
    , _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @taint@ settings value.
newContainerNodePoolNodeConfigTaintSetting
    :: TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ContainerNodePoolNodeConfigTaintSetting s
newContainerNodePoolNodeConfigTaintSetting _effect _key _value =
    ContainerNodePoolNodeConfigTaintSetting'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (ContainerNodePoolNodeConfigTaintSetting s)
instance TF.IsObject (ContainerNodePoolNodeConfigTaintSetting s) where
    toObject ContainerNodePoolNodeConfigTaintSetting'{..} = P.catMaybes
        [ TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ContainerNodePoolNodeConfigTaintSetting s) where
    validator = P.mempty

instance P.HasEffect (ContainerNodePoolNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: ContainerNodePoolNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: ContainerNodePoolNodeConfigTaintSetting s)

instance P.HasKey (ContainerNodePoolNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ContainerNodePoolNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ContainerNodePoolNodeConfigTaintSetting s)

instance P.HasValue (ContainerNodePoolNodeConfigTaintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ContainerNodePoolNodeConfigTaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ContainerNodePoolNodeConfigTaintSetting s)

-- | @gce_cluster_config@ nested settings.
data DataprocClusterClusterConfigGceClusterConfigSetting s = DataprocClusterClusterConfigGceClusterConfigSetting'
    { _internalIpOnly       :: TF.Attr s P.Bool
    -- ^ @internal_ip_only@ - (Optional, Forces New)
    --
    , _metadata             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _network              :: TF.Attr s P.Text
    -- ^ @network@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'subnetwork'
    , _serviceAccount       :: TF.Attr s P.Text
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _serviceAccountScopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @service_account_scopes@ - (Optional, Forces New)
    --
    , _subnetwork           :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'network'
    , _tags                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _zone                 :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gce_cluster_config@ settings value.
newDataprocClusterClusterConfigGceClusterConfigSetting
    :: DataprocClusterClusterConfigGceClusterConfigSetting s
newDataprocClusterClusterConfigGceClusterConfigSetting =
    DataprocClusterClusterConfigGceClusterConfigSetting'
        { _internalIpOnly = TF.value P.False
        , _metadata = TF.Nil
        , _network = TF.Nil
        , _serviceAccount = TF.Nil
        , _serviceAccountScopes = TF.Nil
        , _subnetwork = TF.Nil
        , _tags = TF.Nil
        , _zone = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigGceClusterConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigGceClusterConfigSetting s) where
    toObject DataprocClusterClusterConfigGceClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "internal_ip_only" <$> TF.attribute _internalIpOnly
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "service_account_scopes" <$> TF.attribute _serviceAccountScopes
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (DataprocClusterClusterConfigGceClusterConfigSetting s) where
    validator = TF.fieldsValidator (\DataprocClusterClusterConfigGceClusterConfigSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_network P.== TF.Nil)
              then P.Nothing
              else P.Just ("_network",
                            [ "_subnetwork"
                            ])
        , if (_subnetwork P.== TF.Nil)
              then P.Nothing
              else P.Just ("_subnetwork",
                            [ "_network"
                            ])
        ])

instance P.HasInternalIpOnly (DataprocClusterClusterConfigGceClusterConfigSetting s) (TF.Attr s P.Bool) where
    internalIpOnly =
        P.lens (_internalIpOnly :: DataprocClusterClusterConfigGceClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _internalIpOnly = a } :: DataprocClusterClusterConfigGceClusterConfigSetting s)

instance P.HasMetadata (DataprocClusterClusterConfigGceClusterConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: DataprocClusterClusterConfigGceClusterConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: DataprocClusterClusterConfigGceClusterConfigSetting s)

instance P.HasNetwork (DataprocClusterClusterConfigGceClusterConfigSetting s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: DataprocClusterClusterConfigGceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: DataprocClusterClusterConfigGceClusterConfigSetting s)

instance P.HasServiceAccount (DataprocClusterClusterConfigGceClusterConfigSetting s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: DataprocClusterClusterConfigGceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: DataprocClusterClusterConfigGceClusterConfigSetting s)

instance P.HasServiceAccountScopes (DataprocClusterClusterConfigGceClusterConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    serviceAccountScopes =
        P.lens (_serviceAccountScopes :: DataprocClusterClusterConfigGceClusterConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serviceAccountScopes = a } :: DataprocClusterClusterConfigGceClusterConfigSetting s)

instance P.HasSubnetwork (DataprocClusterClusterConfigGceClusterConfigSetting s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: DataprocClusterClusterConfigGceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: DataprocClusterClusterConfigGceClusterConfigSetting s)

instance P.HasTags (DataprocClusterClusterConfigGceClusterConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: DataprocClusterClusterConfigGceClusterConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: DataprocClusterClusterConfigGceClusterConfigSetting s)

instance P.HasZone (DataprocClusterClusterConfigGceClusterConfigSetting s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DataprocClusterClusterConfigGceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: DataprocClusterClusterConfigGceClusterConfigSetting s)

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataprocClusterClusterConfigGceClusterConfigSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedServiceAccountScopes (TF.Ref s' (DataprocClusterClusterConfigGceClusterConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedServiceAccountScopes x = TF.compute (TF.refKey x) "service_account_scopes"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DataprocClusterClusterConfigGceClusterConfigSetting s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @cluster_config@ nested settings.
data DataprocClusterClusterConfigSetting s = DataprocClusterClusterConfigSetting'
    { _gceClusterConfig :: TF.Attr s (DataprocClusterClusterConfigGceClusterConfigSetting s)
    -- ^ @gce_cluster_config@ - (Optional)
    --
    , _initializationAction :: TF.Attr s [TF.Attr s (DataprocClusterClusterConfigInitializationActionSetting s)]
    -- ^ @initialization_action@ - (Optional, Forces New)
    --
    , _masterConfig :: TF.Attr s (DataprocClusterClusterConfigMasterConfigSetting s)
    -- ^ @master_config@ - (Optional)
    --
    , _preemptibleWorkerConfig :: TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)
    -- ^ @preemptible_worker_config@ - (Optional)
    --
    , _softwareConfig :: TF.Attr s (DataprocClusterClusterConfigSoftwareConfigSetting s)
    -- ^ @software_config@ - (Optional)
    --
    , _stagingBucket :: TF.Attr s P.Text
    -- ^ @staging_bucket@ - (Optional, Forces New)
    --
    , _workerConfig :: TF.Attr s (DataprocClusterClusterConfigWorkerConfigSetting s)
    -- ^ @worker_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_config@ settings value.
newDataprocClusterClusterConfigSetting
    :: DataprocClusterClusterConfigSetting s
newDataprocClusterClusterConfigSetting =
    DataprocClusterClusterConfigSetting'
        { _gceClusterConfig = TF.Nil
        , _initializationAction = TF.Nil
        , _masterConfig = TF.Nil
        , _preemptibleWorkerConfig = TF.Nil
        , _softwareConfig = TF.Nil
        , _stagingBucket = TF.Nil
        , _workerConfig = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigSetting s) where
    toObject DataprocClusterClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "gce_cluster_config" <$> TF.attribute _gceClusterConfig
        , TF.assign "initialization_action" <$> TF.attribute _initializationAction
        , TF.assign "master_config" <$> TF.attribute _masterConfig
        , TF.assign "preemptible_worker_config" <$> TF.attribute _preemptibleWorkerConfig
        , TF.assign "software_config" <$> TF.attribute _softwareConfig
        , TF.assign "staging_bucket" <$> TF.attribute _stagingBucket
        , TF.assign "worker_config" <$> TF.attribute _workerConfig
        ]

instance TF.IsValid (DataprocClusterClusterConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_gceClusterConfig"
                  (_gceClusterConfig
                      :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigGceClusterConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_masterConfig"
                  (_masterConfig
                      :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigMasterConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_preemptibleWorkerConfig"
                  (_preemptibleWorkerConfig
                      :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_softwareConfig"
                  (_softwareConfig
                      :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigSoftwareConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_workerConfig"
                  (_workerConfig
                      :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigWorkerConfigSetting s))
                  TF.validator

instance P.HasGceClusterConfig (DataprocClusterClusterConfigSetting s) (TF.Attr s (DataprocClusterClusterConfigGceClusterConfigSetting s)) where
    gceClusterConfig =
        P.lens (_gceClusterConfig :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigGceClusterConfigSetting s))
               (\s a -> s { _gceClusterConfig = a } :: DataprocClusterClusterConfigSetting s)

instance P.HasInitializationAction (DataprocClusterClusterConfigSetting s) (TF.Attr s [TF.Attr s (DataprocClusterClusterConfigInitializationActionSetting s)]) where
    initializationAction =
        P.lens (_initializationAction :: DataprocClusterClusterConfigSetting s -> TF.Attr s [TF.Attr s (DataprocClusterClusterConfigInitializationActionSetting s)])
               (\s a -> s { _initializationAction = a } :: DataprocClusterClusterConfigSetting s)

instance P.HasMasterConfig (DataprocClusterClusterConfigSetting s) (TF.Attr s (DataprocClusterClusterConfigMasterConfigSetting s)) where
    masterConfig =
        P.lens (_masterConfig :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigMasterConfigSetting s))
               (\s a -> s { _masterConfig = a } :: DataprocClusterClusterConfigSetting s)

instance P.HasPreemptibleWorkerConfig (DataprocClusterClusterConfigSetting s) (TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)) where
    preemptibleWorkerConfig =
        P.lens (_preemptibleWorkerConfig :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s))
               (\s a -> s { _preemptibleWorkerConfig = a } :: DataprocClusterClusterConfigSetting s)

instance P.HasSoftwareConfig (DataprocClusterClusterConfigSetting s) (TF.Attr s (DataprocClusterClusterConfigSoftwareConfigSetting s)) where
    softwareConfig =
        P.lens (_softwareConfig :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigSoftwareConfigSetting s))
               (\s a -> s { _softwareConfig = a } :: DataprocClusterClusterConfigSetting s)

instance P.HasStagingBucket (DataprocClusterClusterConfigSetting s) (TF.Attr s P.Text) where
    stagingBucket =
        P.lens (_stagingBucket :: DataprocClusterClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stagingBucket = a } :: DataprocClusterClusterConfigSetting s)

instance P.HasWorkerConfig (DataprocClusterClusterConfigSetting s) (TF.Attr s (DataprocClusterClusterConfigWorkerConfigSetting s)) where
    workerConfig =
        P.lens (_workerConfig :: DataprocClusterClusterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigWorkerConfigSetting s))
               (\s a -> s { _workerConfig = a } :: DataprocClusterClusterConfigSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (DataprocClusterClusterConfigSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedGceClusterConfig (TF.Ref s' (DataprocClusterClusterConfigSetting s)) (TF.Attr s (DataprocClusterClusterConfigGceClusterConfigSetting s)) where
    computedGceClusterConfig x = TF.compute (TF.refKey x) "gce_cluster_config"

instance s ~ s' => P.HasComputedMasterConfig (TF.Ref s' (DataprocClusterClusterConfigSetting s)) (TF.Attr s (DataprocClusterClusterConfigMasterConfigSetting s)) where
    computedMasterConfig x = TF.compute (TF.refKey x) "master_config"

instance s ~ s' => P.HasComputedPreemptibleWorkerConfig (TF.Ref s' (DataprocClusterClusterConfigSetting s)) (TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)) where
    computedPreemptibleWorkerConfig x = TF.compute (TF.refKey x) "preemptible_worker_config"

instance s ~ s' => P.HasComputedSoftwareConfig (TF.Ref s' (DataprocClusterClusterConfigSetting s)) (TF.Attr s (DataprocClusterClusterConfigSoftwareConfigSetting s)) where
    computedSoftwareConfig x = TF.compute (TF.refKey x) "software_config"

instance s ~ s' => P.HasComputedWorkerConfig (TF.Ref s' (DataprocClusterClusterConfigSetting s)) (TF.Attr s (DataprocClusterClusterConfigWorkerConfigSetting s)) where
    computedWorkerConfig x = TF.compute (TF.refKey x) "worker_config"

-- | @worker_config@ nested settings.
data DataprocClusterClusterConfigWorkerConfigSetting s = DataprocClusterClusterConfigWorkerConfigSetting'
    { _diskConfig :: TF.Attr s (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s)
    -- ^ @disk_config@ - (Optional)
    --
    , _machineType :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _numInstances :: TF.Attr s P.Int
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @worker_config@ settings value.
newDataprocClusterClusterConfigWorkerConfigSetting
    :: DataprocClusterClusterConfigWorkerConfigSetting s
newDataprocClusterClusterConfigWorkerConfigSetting =
    DataprocClusterClusterConfigWorkerConfigSetting'
        { _diskConfig = TF.Nil
        , _machineType = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigWorkerConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigWorkerConfigSetting s) where
    toObject DataprocClusterClusterConfigWorkerConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (DataprocClusterClusterConfigWorkerConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: DataprocClusterClusterConfigWorkerConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s))
                  TF.validator

instance P.HasDiskConfig (DataprocClusterClusterConfigWorkerConfigSetting s) (TF.Attr s (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s)) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterClusterConfigWorkerConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s))
               (\s a -> s { _diskConfig = a } :: DataprocClusterClusterConfigWorkerConfigSetting s)

instance P.HasMachineType (DataprocClusterClusterConfigWorkerConfigSetting s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: DataprocClusterClusterConfigWorkerConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: DataprocClusterClusterConfigWorkerConfigSetting s)

instance P.HasNumInstances (DataprocClusterClusterConfigWorkerConfigSetting s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterClusterConfigWorkerConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: DataprocClusterClusterConfigWorkerConfigSetting s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterClusterConfigWorkerConfigSetting s)) (TF.Attr s (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterClusterConfigWorkerConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (DataprocClusterClusterConfigWorkerConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterClusterConfigWorkerConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @disk_config@ nested settings.
data DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s = DataprocClusterClusterConfigWorkerConfigDiskConfigSetting'
    { _bootDiskSizeGb :: TF.Attr s P.Int
    -- ^ @boot_disk_size_gb@ - (Optional, Forces New)
    --
    , _numLocalSsds   :: TF.Attr s P.Int
    -- ^ @num_local_ssds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_config@ settings value.
newDataprocClusterClusterConfigWorkerConfigDiskConfigSetting
    :: DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s
newDataprocClusterClusterConfigWorkerConfigDiskConfigSetting =
    DataprocClusterClusterConfigWorkerConfigDiskConfigSetting'
        { _bootDiskSizeGb = TF.Nil
        , _numLocalSsds = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s) where
    toObject DataprocClusterClusterConfigWorkerConfigDiskConfigSetting'{..} = P.catMaybes
        [ TF.assign "boot_disk_size_gb" <$> TF.attribute _bootDiskSizeGb
        , TF.assign "num_local_ssds" <$> TF.attribute _numLocalSsds
        ]

instance TF.IsValid (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s) where
    validator = P.mempty

instance P.HasBootDiskSizeGb (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s) (TF.Attr s P.Int) where
    bootDiskSizeGb =
        P.lens (_bootDiskSizeGb :: DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bootDiskSizeGb = a } :: DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s)

instance P.HasNumLocalSsds (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s) (TF.Attr s P.Int) where
    numLocalSsds =
        P.lens (_numLocalSsds :: DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numLocalSsds = a } :: DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s)

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s)) (TF.Attr s P.Int) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (DataprocClusterClusterConfigWorkerConfigDiskConfigSetting s)) (TF.Attr s P.Int) where
    computedNumLocalSsds x = TF.compute (TF.refKey x) "num_local_ssds"

-- | @software_config@ nested settings.
data DataprocClusterClusterConfigSoftwareConfigSetting s = DataprocClusterClusterConfigSoftwareConfigSetting'
    { _imageVersion       :: TF.Attr s P.Text
    -- ^ @image_version@ - (Optional, Forces New)
    --
    , _overrideProperties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @override_properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @software_config@ settings value.
newDataprocClusterClusterConfigSoftwareConfigSetting
    :: DataprocClusterClusterConfigSoftwareConfigSetting s
newDataprocClusterClusterConfigSoftwareConfigSetting =
    DataprocClusterClusterConfigSoftwareConfigSetting'
        { _imageVersion = TF.Nil
        , _overrideProperties = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigSoftwareConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigSoftwareConfigSetting s) where
    toObject DataprocClusterClusterConfigSoftwareConfigSetting'{..} = P.catMaybes
        [ TF.assign "image_version" <$> TF.attribute _imageVersion
        , TF.assign "override_properties" <$> TF.attribute _overrideProperties
        ]

instance TF.IsValid (DataprocClusterClusterConfigSoftwareConfigSetting s) where
    validator = P.mempty

instance P.HasImageVersion (DataprocClusterClusterConfigSoftwareConfigSetting s) (TF.Attr s P.Text) where
    imageVersion =
        P.lens (_imageVersion :: DataprocClusterClusterConfigSoftwareConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageVersion = a } :: DataprocClusterClusterConfigSoftwareConfigSetting s)

instance P.HasOverrideProperties (DataprocClusterClusterConfigSoftwareConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    overrideProperties =
        P.lens (_overrideProperties :: DataprocClusterClusterConfigSoftwareConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _overrideProperties = a } :: DataprocClusterClusterConfigSoftwareConfigSetting s)

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (DataprocClusterClusterConfigSoftwareConfigSetting s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (DataprocClusterClusterConfigSoftwareConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @preemptible_worker_config@ nested settings.
data DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s = DataprocClusterClusterConfigPreemptibleWorkerConfigSetting'
    { _diskConfig :: TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s)
    -- ^ @disk_config@ - (Optional)
    --
    , _numInstances :: TF.Attr s P.Int
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @preemptible_worker_config@ settings value.
newDataprocClusterClusterConfigPreemptibleWorkerConfigSetting
    :: DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s
newDataprocClusterClusterConfigPreemptibleWorkerConfigSetting =
    DataprocClusterClusterConfigPreemptibleWorkerConfigSetting'
        { _diskConfig = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s) where
    toObject DataprocClusterClusterConfigPreemptibleWorkerConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s))
                  TF.validator

instance P.HasDiskConfig (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s) (TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s)) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s))
               (\s a -> s { _diskConfig = a } :: DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)

instance P.HasNumInstances (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)) (TF.Attr s (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterClusterConfigPreemptibleWorkerConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @disk_config@ nested settings.
data DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s = DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting'
    { _bootDiskSizeGb :: TF.Attr s P.Int
    -- ^ @boot_disk_size_gb@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_config@ settings value.
newDataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting
    :: DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s
newDataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting =
    DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting'
        { _bootDiskSizeGb = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s) where
    toObject DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting'{..} = P.catMaybes
        [ TF.assign "boot_disk_size_gb" <$> TF.attribute _bootDiskSizeGb
        ]

instance TF.IsValid (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s) where
    validator = P.mempty

instance P.HasBootDiskSizeGb (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s) (TF.Attr s P.Int) where
    bootDiskSizeGb =
        P.lens (_bootDiskSizeGb :: DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bootDiskSizeGb = a } :: DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s)

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (DataprocClusterClusterConfigPreemptibleWorkerConfigDiskConfigSetting s)) (TF.Attr s P.Int) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

-- | @master_config@ nested settings.
data DataprocClusterClusterConfigMasterConfigSetting s = DataprocClusterClusterConfigMasterConfigSetting'
    { _diskConfig :: TF.Attr s (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s)
    -- ^ @disk_config@ - (Optional)
    --
    , _machineType :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _numInstances :: TF.Attr s P.Int
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_config@ settings value.
newDataprocClusterClusterConfigMasterConfigSetting
    :: DataprocClusterClusterConfigMasterConfigSetting s
newDataprocClusterClusterConfigMasterConfigSetting =
    DataprocClusterClusterConfigMasterConfigSetting'
        { _diskConfig = TF.Nil
        , _machineType = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigMasterConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigMasterConfigSetting s) where
    toObject DataprocClusterClusterConfigMasterConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (DataprocClusterClusterConfigMasterConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: DataprocClusterClusterConfigMasterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s))
                  TF.validator

instance P.HasDiskConfig (DataprocClusterClusterConfigMasterConfigSetting s) (TF.Attr s (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s)) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterClusterConfigMasterConfigSetting s -> TF.Attr s (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s))
               (\s a -> s { _diskConfig = a } :: DataprocClusterClusterConfigMasterConfigSetting s)

instance P.HasMachineType (DataprocClusterClusterConfigMasterConfigSetting s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: DataprocClusterClusterConfigMasterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: DataprocClusterClusterConfigMasterConfigSetting s)

instance P.HasNumInstances (DataprocClusterClusterConfigMasterConfigSetting s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterClusterConfigMasterConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: DataprocClusterClusterConfigMasterConfigSetting s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterClusterConfigMasterConfigSetting s)) (TF.Attr s (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterClusterConfigMasterConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (DataprocClusterClusterConfigMasterConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterClusterConfigMasterConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @disk_config@ nested settings.
data DataprocClusterClusterConfigMasterConfigDiskConfigSetting s = DataprocClusterClusterConfigMasterConfigDiskConfigSetting'
    { _bootDiskSizeGb :: TF.Attr s P.Int
    -- ^ @boot_disk_size_gb@ - (Optional, Forces New)
    --
    , _numLocalSsds   :: TF.Attr s P.Int
    -- ^ @num_local_ssds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_config@ settings value.
newDataprocClusterClusterConfigMasterConfigDiskConfigSetting
    :: DataprocClusterClusterConfigMasterConfigDiskConfigSetting s
newDataprocClusterClusterConfigMasterConfigDiskConfigSetting =
    DataprocClusterClusterConfigMasterConfigDiskConfigSetting'
        { _bootDiskSizeGb = TF.Nil
        , _numLocalSsds = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s)
instance TF.IsObject (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s) where
    toObject DataprocClusterClusterConfigMasterConfigDiskConfigSetting'{..} = P.catMaybes
        [ TF.assign "boot_disk_size_gb" <$> TF.attribute _bootDiskSizeGb
        , TF.assign "num_local_ssds" <$> TF.attribute _numLocalSsds
        ]

instance TF.IsValid (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s) where
    validator = P.mempty

instance P.HasBootDiskSizeGb (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s) (TF.Attr s P.Int) where
    bootDiskSizeGb =
        P.lens (_bootDiskSizeGb :: DataprocClusterClusterConfigMasterConfigDiskConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bootDiskSizeGb = a } :: DataprocClusterClusterConfigMasterConfigDiskConfigSetting s)

instance P.HasNumLocalSsds (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s) (TF.Attr s P.Int) where
    numLocalSsds =
        P.lens (_numLocalSsds :: DataprocClusterClusterConfigMasterConfigDiskConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numLocalSsds = a } :: DataprocClusterClusterConfigMasterConfigDiskConfigSetting s)

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s)) (TF.Attr s P.Int) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (DataprocClusterClusterConfigMasterConfigDiskConfigSetting s)) (TF.Attr s P.Int) where
    computedNumLocalSsds x = TF.compute (TF.refKey x) "num_local_ssds"

-- | @initialization_action@ nested settings.
data DataprocClusterClusterConfigInitializationActionSetting s = DataprocClusterClusterConfigInitializationActionSetting'
    { _script     :: TF.Attr s P.Text
    -- ^ @script@ - (Required, Forces New)
    --
    , _timeoutSec :: TF.Attr s P.Int
    -- ^ @timeout_sec@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initialization_action@ settings value.
newDataprocClusterClusterConfigInitializationActionSetting
    :: TF.Attr s P.Text -- ^ 'P._script': @script@
    -> DataprocClusterClusterConfigInitializationActionSetting s
newDataprocClusterClusterConfigInitializationActionSetting _script =
    DataprocClusterClusterConfigInitializationActionSetting'
        { _script = _script
        , _timeoutSec = TF.value 300
        }

instance TF.IsValue  (DataprocClusterClusterConfigInitializationActionSetting s)
instance TF.IsObject (DataprocClusterClusterConfigInitializationActionSetting s) where
    toObject DataprocClusterClusterConfigInitializationActionSetting'{..} = P.catMaybes
        [ TF.assign "script" <$> TF.attribute _script
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        ]

instance TF.IsValid (DataprocClusterClusterConfigInitializationActionSetting s) where
    validator = P.mempty

instance P.HasScript (DataprocClusterClusterConfigInitializationActionSetting s) (TF.Attr s P.Text) where
    script =
        P.lens (_script :: DataprocClusterClusterConfigInitializationActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _script = a } :: DataprocClusterClusterConfigInitializationActionSetting s)

instance P.HasTimeoutSec (DataprocClusterClusterConfigInitializationActionSetting s) (TF.Attr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: DataprocClusterClusterConfigInitializationActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSec = a } :: DataprocClusterClusterConfigInitializationActionSetting s)

-- | @logging_config@ nested settings.
data DataprocJobHadoopConfigLoggingConfigSetting s = DataprocJobHadoopConfigLoggingConfigSetting'
    { _driverLogLevels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newDataprocJobHadoopConfigLoggingConfigSetting
    :: DataprocJobHadoopConfigLoggingConfigSetting s
newDataprocJobHadoopConfigLoggingConfigSetting =
    DataprocJobHadoopConfigLoggingConfigSetting'
        { _driverLogLevels = TF.Nil
        }

instance TF.IsValue  (DataprocJobHadoopConfigLoggingConfigSetting s)
instance TF.IsObject (DataprocJobHadoopConfigLoggingConfigSetting s) where
    toObject DataprocJobHadoopConfigLoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (DataprocJobHadoopConfigLoggingConfigSetting s) where
    validator = P.mempty

instance P.HasDriverLogLevels (DataprocJobHadoopConfigLoggingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: DataprocJobHadoopConfigLoggingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: DataprocJobHadoopConfigLoggingConfigSetting s)

-- | @hadoop_config@ nested settings.
data DataprocJobHadoopConfigSetting s = DataprocJobHadoopConfigSetting'
    { _archiveUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional, Forces New)
    --
    , _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _fileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional, Forces New)
    --
    , _jarFileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig :: TF.Attr s (DataprocJobHadoopConfigLoggingConfigSetting s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _mainClass :: TF.Attr s P.Text
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
    , _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hadoop_config@ settings value.
newDataprocJobHadoopConfigSetting
    :: DataprocJobHadoopConfigSetting s
newDataprocJobHadoopConfigSetting =
    DataprocJobHadoopConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (DataprocJobHadoopConfigSetting s)
instance TF.IsObject (DataprocJobHadoopConfigSetting s) where
    toObject DataprocJobHadoopConfigSetting'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "main_jar_file_uri" <$> TF.attribute _mainJarFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (DataprocJobHadoopConfigSetting s) where
    validator = TF.fieldsValidator (\DataprocJobHadoopConfigSetting'{..} -> Map.fromList $ P.catMaybes
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobHadoopConfigSetting s -> TF.Attr s (DataprocJobHadoopConfigLoggingConfigSetting s))
                  TF.validator

instance P.HasArchiveUris (DataprocJobHadoopConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobHadoopConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: DataprocJobHadoopConfigSetting s)

instance P.HasArgs (DataprocJobHadoopConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: DataprocJobHadoopConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: DataprocJobHadoopConfigSetting s)

instance P.HasFileUris (DataprocJobHadoopConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: DataprocJobHadoopConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: DataprocJobHadoopConfigSetting s)

instance P.HasJarFileUris (DataprocJobHadoopConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobHadoopConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobHadoopConfigSetting s)

instance P.HasLoggingConfig (DataprocJobHadoopConfigSetting s) (TF.Attr s (DataprocJobHadoopConfigLoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobHadoopConfigSetting s -> TF.Attr s (DataprocJobHadoopConfigLoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobHadoopConfigSetting s)

instance P.HasMainClass (DataprocJobHadoopConfigSetting s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: DataprocJobHadoopConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: DataprocJobHadoopConfigSetting s)

instance P.HasMainJarFileUri (DataprocJobHadoopConfigSetting s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: DataprocJobHadoopConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a } :: DataprocJobHadoopConfigSetting s)

instance P.HasProperties (DataprocJobHadoopConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobHadoopConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobHadoopConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobHadoopConfigSetting s)) (TF.Attr s (DataprocJobHadoopConfigLoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @hive_config@ nested settings.
data DataprocJobHiveConfigSetting s = DataprocJobHiveConfigSetting'
    { _continueOnFailure :: TF.Attr s P.Bool
    -- ^ @continue_on_failure@ - (Optional, Forces New)
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _properties        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    , _scriptVariables   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hive_config@ settings value.
newDataprocJobHiveConfigSetting
    :: DataprocJobHiveConfigSetting s
newDataprocJobHiveConfigSetting =
    DataprocJobHiveConfigSetting'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (DataprocJobHiveConfigSetting s)
instance TF.IsObject (DataprocJobHiveConfigSetting s) where
    toObject DataprocJobHiveConfigSetting'{..} = P.catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (DataprocJobHiveConfigSetting s) where
    validator = TF.fieldsValidator (\DataprocJobHiveConfigSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasContinueOnFailure (DataprocJobHiveConfigSetting s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: DataprocJobHiveConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a } :: DataprocJobHiveConfigSetting s)

instance P.HasJarFileUris (DataprocJobHiveConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobHiveConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobHiveConfigSetting s)

instance P.HasProperties (DataprocJobHiveConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobHiveConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobHiveConfigSetting s)

instance P.HasQueryFileUri (DataprocJobHiveConfigSetting s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobHiveConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobHiveConfigSetting s)

instance P.HasQueryList (DataprocJobHiveConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobHiveConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobHiveConfigSetting s)

instance P.HasScriptVariables (DataprocJobHiveConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobHiveConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobHiveConfigSetting s)

-- | @logging_config@ nested settings.
data DataprocJobPigConfigLoggingConfigSetting s = DataprocJobPigConfigLoggingConfigSetting'
    { _driverLogLevels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newDataprocJobPigConfigLoggingConfigSetting
    :: DataprocJobPigConfigLoggingConfigSetting s
newDataprocJobPigConfigLoggingConfigSetting =
    DataprocJobPigConfigLoggingConfigSetting'
        { _driverLogLevels = TF.Nil
        }

instance TF.IsValue  (DataprocJobPigConfigLoggingConfigSetting s)
instance TF.IsObject (DataprocJobPigConfigLoggingConfigSetting s) where
    toObject DataprocJobPigConfigLoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (DataprocJobPigConfigLoggingConfigSetting s) where
    validator = P.mempty

instance P.HasDriverLogLevels (DataprocJobPigConfigLoggingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: DataprocJobPigConfigLoggingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: DataprocJobPigConfigLoggingConfigSetting s)

-- | @pig_config@ nested settings.
data DataprocJobPigConfigSetting s = DataprocJobPigConfigSetting'
    { _continueOnFailure :: TF.Attr s P.Bool
    -- ^ @continue_on_failure@ - (Optional, Forces New)
    --
    , _jarFileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig :: TF.Attr s (DataprocJobPigConfigLoggingConfigSetting s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _queryFileUri :: TF.Attr s P.Text
    -- ^ @query_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_list@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pig_config@ settings value.
newDataprocJobPigConfigSetting
    :: DataprocJobPigConfigSetting s
newDataprocJobPigConfigSetting =
    DataprocJobPigConfigSetting'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (DataprocJobPigConfigSetting s)
instance TF.IsObject (DataprocJobPigConfigSetting s) where
    toObject DataprocJobPigConfigSetting'{..} = P.catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (DataprocJobPigConfigSetting s) where
    validator = TF.fieldsValidator (\DataprocJobPigConfigSetting'{..} -> Map.fromList $ P.catMaybes
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobPigConfigSetting s -> TF.Attr s (DataprocJobPigConfigLoggingConfigSetting s))
                  TF.validator

instance P.HasContinueOnFailure (DataprocJobPigConfigSetting s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: DataprocJobPigConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a } :: DataprocJobPigConfigSetting s)

instance P.HasJarFileUris (DataprocJobPigConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobPigConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobPigConfigSetting s)

instance P.HasLoggingConfig (DataprocJobPigConfigSetting s) (TF.Attr s (DataprocJobPigConfigLoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobPigConfigSetting s -> TF.Attr s (DataprocJobPigConfigLoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobPigConfigSetting s)

instance P.HasProperties (DataprocJobPigConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobPigConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobPigConfigSetting s)

instance P.HasQueryFileUri (DataprocJobPigConfigSetting s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobPigConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobPigConfigSetting s)

instance P.HasQueryList (DataprocJobPigConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobPigConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobPigConfigSetting s)

instance P.HasScriptVariables (DataprocJobPigConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobPigConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobPigConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobPigConfigSetting s)) (TF.Attr s (DataprocJobPigConfigLoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @placement@ nested settings.
data DataprocJobPlacementSetting s = DataprocJobPlacementSetting'
    { _clusterName :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    -- The name of the cluster where the job will be submitted
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement@ settings value.
newDataprocJobPlacementSetting
    :: TF.Attr s P.Text -- ^ 'P._clusterName': @cluster_name@
    -> DataprocJobPlacementSetting s
newDataprocJobPlacementSetting _clusterName =
    DataprocJobPlacementSetting'
        { _clusterName = _clusterName
        }

instance TF.IsValue  (DataprocJobPlacementSetting s)
instance TF.IsObject (DataprocJobPlacementSetting s) where
    toObject DataprocJobPlacementSetting'{..} = P.catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

instance TF.IsValid (DataprocJobPlacementSetting s) where
    validator = P.mempty

instance P.HasClusterName (DataprocJobPlacementSetting s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: DataprocJobPlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: DataprocJobPlacementSetting s)

instance s ~ s' => P.HasComputedClusterUuid (TF.Ref s' (DataprocJobPlacementSetting s)) (TF.Attr s P.Text) where
    computedClusterUuid x = TF.compute (TF.refKey x) "cluster_uuid"

-- | @logging_config@ nested settings.
data DataprocJobPysparkConfigLoggingConfigSetting s = DataprocJobPysparkConfigLoggingConfigSetting'
    { _driverLogLevels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newDataprocJobPysparkConfigLoggingConfigSetting
    :: DataprocJobPysparkConfigLoggingConfigSetting s
newDataprocJobPysparkConfigLoggingConfigSetting =
    DataprocJobPysparkConfigLoggingConfigSetting'
        { _driverLogLevels = TF.Nil
        }

instance TF.IsValue  (DataprocJobPysparkConfigLoggingConfigSetting s)
instance TF.IsObject (DataprocJobPysparkConfigLoggingConfigSetting s) where
    toObject DataprocJobPysparkConfigLoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (DataprocJobPysparkConfigLoggingConfigSetting s) where
    validator = P.mempty

instance P.HasDriverLogLevels (DataprocJobPysparkConfigLoggingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: DataprocJobPysparkConfigLoggingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: DataprocJobPysparkConfigLoggingConfigSetting s)

-- | @pyspark_config@ nested settings.
data DataprocJobPysparkConfigSetting s = DataprocJobPysparkConfigSetting'
    { _archiveUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of archives to be extracted in the working directory of
    -- .jar, .tar, .tar.gz, .tgz, and .zip
    --
    , _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    -- Optional. The arguments to pass to the driver. Do not include arguments,
    -- such as --conf, that can be set as job properties, since a collision may
    -- occur that causes an incorrect job submission
    --
    , _fileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of files to be copied to the working directory of Python
    -- drivers and distributed tasks. Useful for naively parallel tasks
    --
    , _jarFileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python
    -- driver and tasks
    --
    , _loggingConfig :: TF.Attr s (DataprocJobPysparkConfigLoggingConfigSetting s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _mainPythonFileUri :: TF.Attr s P.Text
    -- ^ @main_python_file_uri@ - (Required, Forces New)
    -- Required. The HCFS URI of the main Python file to use as the driver. Must be
    -- a .py file
    --
    , _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    -- Optional. A mapping of property names to values, used to configure PySpark.
    -- Properties that conflict with values set by the Cloud Dataproc API may be
    -- overwritten. Can include properties set in
    -- /etc/spark/conf/spark-defaults.conf and classes in user code
    --
    , _pythonFileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @python_file_uris@ - (Optional, Forces New)
    -- Optional. HCFS file URIs of Python files to pass to the PySpark framework.
    -- Supported file types: .py, .egg, and .zip
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pyspark_config@ settings value.
newDataprocJobPysparkConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._mainPythonFileUri': @main_python_file_uri@
    -> DataprocJobPysparkConfigSetting s
newDataprocJobPysparkConfigSetting _mainPythonFileUri =
    DataprocJobPysparkConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _mainPythonFileUri = _mainPythonFileUri
        , _properties = TF.Nil
        , _pythonFileUris = TF.Nil
        }

instance TF.IsValue  (DataprocJobPysparkConfigSetting s)
instance TF.IsObject (DataprocJobPysparkConfigSetting s) where
    toObject DataprocJobPysparkConfigSetting'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
        , TF.assign "main_python_file_uri" <$> TF.attribute _mainPythonFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "python_file_uris" <$> TF.attribute _pythonFileUris
        ]

instance TF.IsValid (DataprocJobPysparkConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobPysparkConfigSetting s -> TF.Attr s (DataprocJobPysparkConfigLoggingConfigSetting s))
                  TF.validator

instance P.HasArchiveUris (DataprocJobPysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobPysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: DataprocJobPysparkConfigSetting s)

instance P.HasArgs (DataprocJobPysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: DataprocJobPysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: DataprocJobPysparkConfigSetting s)

instance P.HasFileUris (DataprocJobPysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: DataprocJobPysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: DataprocJobPysparkConfigSetting s)

instance P.HasJarFileUris (DataprocJobPysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobPysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobPysparkConfigSetting s)

instance P.HasLoggingConfig (DataprocJobPysparkConfigSetting s) (TF.Attr s (DataprocJobPysparkConfigLoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobPysparkConfigSetting s -> TF.Attr s (DataprocJobPysparkConfigLoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobPysparkConfigSetting s)

instance P.HasMainPythonFileUri (DataprocJobPysparkConfigSetting s) (TF.Attr s P.Text) where
    mainPythonFileUri =
        P.lens (_mainPythonFileUri :: DataprocJobPysparkConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainPythonFileUri = a } :: DataprocJobPysparkConfigSetting s)

instance P.HasProperties (DataprocJobPysparkConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobPysparkConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobPysparkConfigSetting s)

instance P.HasPythonFileUris (DataprocJobPysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    pythonFileUris =
        P.lens (_pythonFileUris :: DataprocJobPysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _pythonFileUris = a } :: DataprocJobPysparkConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobPysparkConfigSetting s)) (TF.Attr s (DataprocJobPysparkConfigLoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @reference@ nested settings.
data DataprocJobReferenceSetting s = DataprocJobReferenceSetting'
    { _jobId :: TF.Attr s P.Text
    -- ^ @job_id@ - (Optional, Forces New)
    -- The job ID, which must be unique within the project. The job ID is generated
    -- by the server upon job submission or provided by the user as a means to
    -- perform retries without creating duplicate jobs
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @reference@ settings value.
newDataprocJobReferenceSetting
    :: DataprocJobReferenceSetting s
newDataprocJobReferenceSetting =
    DataprocJobReferenceSetting'
        { _jobId = TF.Nil
        }

instance TF.IsValue  (DataprocJobReferenceSetting s)
instance TF.IsObject (DataprocJobReferenceSetting s) where
    toObject DataprocJobReferenceSetting'{..} = P.catMaybes
        [ TF.assign "job_id" <$> TF.attribute _jobId
        ]

instance TF.IsValid (DataprocJobReferenceSetting s) where
    validator = P.mempty

instance P.HasJobId (DataprocJobReferenceSetting s) (TF.Attr s P.Text) where
    jobId =
        P.lens (_jobId :: DataprocJobReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobId = a } :: DataprocJobReferenceSetting s)

instance s ~ s' => P.HasComputedJobId (TF.Ref s' (DataprocJobReferenceSetting s)) (TF.Attr s P.Text) where
    computedJobId x = TF.compute (TF.refKey x) "job_id"

-- | @scheduling@ nested settings.
data DataprocJobSchedulingSetting s = DataprocJobSchedulingSetting'
    { _maxFailuresPerHour :: TF.Attr s P.Int
    -- ^ @max_failures_per_hour@ - (Optional, Forces New)
    -- Maximum number of times per hour a driver may be restarted as a result of
    -- driver terminating with non-zero code before job is reported failed.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduling@ settings value.
newDataprocJobSchedulingSetting
    :: DataprocJobSchedulingSetting s
newDataprocJobSchedulingSetting =
    DataprocJobSchedulingSetting'
        { _maxFailuresPerHour = TF.Nil
        }

instance TF.IsValue  (DataprocJobSchedulingSetting s)
instance TF.IsObject (DataprocJobSchedulingSetting s) where
    toObject DataprocJobSchedulingSetting'{..} = P.catMaybes
        [ TF.assign "max_failures_per_hour" <$> TF.attribute _maxFailuresPerHour
        ]

instance TF.IsValid (DataprocJobSchedulingSetting s) where
    validator = P.mempty

instance P.HasMaxFailuresPerHour (DataprocJobSchedulingSetting s) (TF.Attr s P.Int) where
    maxFailuresPerHour =
        P.lens (_maxFailuresPerHour :: DataprocJobSchedulingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxFailuresPerHour = a } :: DataprocJobSchedulingSetting s)

-- | @logging_config@ nested settings.
data DataprocJobSparkConfigLoggingConfigSetting s = DataprocJobSparkConfigLoggingConfigSetting'
    { _driverLogLevels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newDataprocJobSparkConfigLoggingConfigSetting
    :: DataprocJobSparkConfigLoggingConfigSetting s
newDataprocJobSparkConfigLoggingConfigSetting =
    DataprocJobSparkConfigLoggingConfigSetting'
        { _driverLogLevels = TF.Nil
        }

instance TF.IsValue  (DataprocJobSparkConfigLoggingConfigSetting s)
instance TF.IsObject (DataprocJobSparkConfigLoggingConfigSetting s) where
    toObject DataprocJobSparkConfigLoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (DataprocJobSparkConfigLoggingConfigSetting s) where
    validator = P.mempty

instance P.HasDriverLogLevels (DataprocJobSparkConfigLoggingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: DataprocJobSparkConfigLoggingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: DataprocJobSparkConfigLoggingConfigSetting s)

-- | @spark_config@ nested settings.
data DataprocJobSparkConfigSetting s = DataprocJobSparkConfigSetting'
    { _archiveUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional, Forces New)
    --
    , _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _fileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional, Forces New)
    --
    , _jarFileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig :: TF.Attr s (DataprocJobSparkConfigLoggingConfigSetting s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _mainClass :: TF.Attr s P.Text
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
    , _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spark_config@ settings value.
newDataprocJobSparkConfigSetting
    :: DataprocJobSparkConfigSetting s
newDataprocJobSparkConfigSetting =
    DataprocJobSparkConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (DataprocJobSparkConfigSetting s)
instance TF.IsObject (DataprocJobSparkConfigSetting s) where
    toObject DataprocJobSparkConfigSetting'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "main_jar_file_uri" <$> TF.attribute _mainJarFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (DataprocJobSparkConfigSetting s) where
    validator = TF.fieldsValidator (\DataprocJobSparkConfigSetting'{..} -> Map.fromList $ P.catMaybes
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobSparkConfigSetting s -> TF.Attr s (DataprocJobSparkConfigLoggingConfigSetting s))
                  TF.validator

instance P.HasArchiveUris (DataprocJobSparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobSparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: DataprocJobSparkConfigSetting s)

instance P.HasArgs (DataprocJobSparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: DataprocJobSparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: DataprocJobSparkConfigSetting s)

instance P.HasFileUris (DataprocJobSparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: DataprocJobSparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: DataprocJobSparkConfigSetting s)

instance P.HasJarFileUris (DataprocJobSparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobSparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobSparkConfigSetting s)

instance P.HasLoggingConfig (DataprocJobSparkConfigSetting s) (TF.Attr s (DataprocJobSparkConfigLoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobSparkConfigSetting s -> TF.Attr s (DataprocJobSparkConfigLoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobSparkConfigSetting s)

instance P.HasMainClass (DataprocJobSparkConfigSetting s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: DataprocJobSparkConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: DataprocJobSparkConfigSetting s)

instance P.HasMainJarFileUri (DataprocJobSparkConfigSetting s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: DataprocJobSparkConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a } :: DataprocJobSparkConfigSetting s)

instance P.HasProperties (DataprocJobSparkConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobSparkConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobSparkConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobSparkConfigSetting s)) (TF.Attr s (DataprocJobSparkConfigLoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @logging_config@ nested settings.
data DataprocJobSparksqlConfigLoggingConfigSetting s = DataprocJobSparksqlConfigLoggingConfigSetting'
    { _driverLogLevels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newDataprocJobSparksqlConfigLoggingConfigSetting
    :: DataprocJobSparksqlConfigLoggingConfigSetting s
newDataprocJobSparksqlConfigLoggingConfigSetting =
    DataprocJobSparksqlConfigLoggingConfigSetting'
        { _driverLogLevels = TF.Nil
        }

instance TF.IsValue  (DataprocJobSparksqlConfigLoggingConfigSetting s)
instance TF.IsObject (DataprocJobSparksqlConfigLoggingConfigSetting s) where
    toObject DataprocJobSparksqlConfigLoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (DataprocJobSparksqlConfigLoggingConfigSetting s) where
    validator = P.mempty

instance P.HasDriverLogLevels (DataprocJobSparksqlConfigLoggingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: DataprocJobSparksqlConfigLoggingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: DataprocJobSparksqlConfigLoggingConfigSetting s)

-- | @sparksql_config@ nested settings.
data DataprocJobSparksqlConfigSetting s = DataprocJobSparksqlConfigSetting'
    { _jarFileUris :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig :: TF.Attr s (DataprocJobSparksqlConfigLoggingConfigSetting s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _queryFileUri :: TF.Attr s P.Text
    -- ^ @query_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_list@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sparksql_config@ settings value.
newDataprocJobSparksqlConfigSetting
    :: DataprocJobSparksqlConfigSetting s
newDataprocJobSparksqlConfigSetting =
    DataprocJobSparksqlConfigSetting'
        { _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (DataprocJobSparksqlConfigSetting s)
instance TF.IsObject (DataprocJobSparksqlConfigSetting s) where
    toObject DataprocJobSparksqlConfigSetting'{..} = P.catMaybes
        [ TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (DataprocJobSparksqlConfigSetting s) where
    validator = TF.fieldsValidator (\DataprocJobSparksqlConfigSetting'{..} -> Map.fromList $ P.catMaybes
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobSparksqlConfigSetting s -> TF.Attr s (DataprocJobSparksqlConfigLoggingConfigSetting s))
                  TF.validator

instance P.HasJarFileUris (DataprocJobSparksqlConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobSparksqlConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobSparksqlConfigSetting s)

instance P.HasLoggingConfig (DataprocJobSparksqlConfigSetting s) (TF.Attr s (DataprocJobSparksqlConfigLoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobSparksqlConfigSetting s -> TF.Attr s (DataprocJobSparksqlConfigLoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobSparksqlConfigSetting s)

instance P.HasProperties (DataprocJobSparksqlConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobSparksqlConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobSparksqlConfigSetting s)

instance P.HasQueryFileUri (DataprocJobSparksqlConfigSetting s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobSparksqlConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobSparksqlConfigSetting s)

instance P.HasQueryList (DataprocJobSparksqlConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobSparksqlConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobSparksqlConfigSetting s)

instance P.HasScriptVariables (DataprocJobSparksqlConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobSparksqlConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobSparksqlConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobSparksqlConfigSetting s)) (TF.Attr s (DataprocJobSparksqlConfigLoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @status@ nested settings.
data DataprocJobStatusSetting s = DataprocJobStatusSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @status@ settings value.
newDataprocJobStatusSetting
    :: DataprocJobStatusSetting s
newDataprocJobStatusSetting =
    DataprocJobStatusSetting'

instance TF.IsValue  (DataprocJobStatusSetting s)
instance TF.IsObject (DataprocJobStatusSetting s) where
    toObject DataprocJobStatusSetting' = []

instance TF.IsValid (DataprocJobStatusSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (DataprocJobStatusSetting s)) (TF.Attr s P.Text) where
    computedDetails x = TF.compute (TF.refKey x) "details"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataprocJobStatusSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateStartTime (TF.Ref s' (DataprocJobStatusSetting s)) (TF.Attr s P.Text) where
    computedStateStartTime x = TF.compute (TF.refKey x) "state_start_time"

instance s ~ s' => P.HasComputedSubstate (TF.Ref s' (DataprocJobStatusSetting s)) (TF.Attr s P.Text) where
    computedSubstate x = TF.compute (TF.refKey x) "substate"

-- | @methods@ nested settings.
data EndpointsServiceApisMethodsSetting s = EndpointsServiceApisMethodsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @methods@ settings value.
newEndpointsServiceApisMethodsSetting
    :: EndpointsServiceApisMethodsSetting s
newEndpointsServiceApisMethodsSetting =
    EndpointsServiceApisMethodsSetting'

instance TF.IsValue  (EndpointsServiceApisMethodsSetting s)
instance TF.IsObject (EndpointsServiceApisMethodsSetting s) where
    toObject EndpointsServiceApisMethodsSetting' = []

instance TF.IsValid (EndpointsServiceApisMethodsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceApisMethodsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRequestType (TF.Ref s' (EndpointsServiceApisMethodsSetting s)) (TF.Attr s P.Text) where
    computedRequestType x = TF.compute (TF.refKey x) "request_type"

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (EndpointsServiceApisMethodsSetting s)) (TF.Attr s P.Text) where
    computedResponseType x = TF.compute (TF.refKey x) "response_type"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (EndpointsServiceApisMethodsSetting s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

-- | @apis@ nested settings.
data EndpointsServiceApisSetting s = EndpointsServiceApisSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apis@ settings value.
newEndpointsServiceApisSetting
    :: EndpointsServiceApisSetting s
newEndpointsServiceApisSetting =
    EndpointsServiceApisSetting'

instance TF.IsValue  (EndpointsServiceApisSetting s)
instance TF.IsObject (EndpointsServiceApisSetting s) where
    toObject EndpointsServiceApisSetting' = []

instance TF.IsValid (EndpointsServiceApisSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (EndpointsServiceApisSetting s)) (TF.Attr s [TF.Attr s (EndpointsServiceApisMethodsSetting s)]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceApisSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (EndpointsServiceApisSetting s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EndpointsServiceApisSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @endpoints@ nested settings.
data EndpointsServiceEndpointsSetting s = EndpointsServiceEndpointsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoints@ settings value.
newEndpointsServiceEndpointsSetting
    :: EndpointsServiceEndpointsSetting s
newEndpointsServiceEndpointsSetting =
    EndpointsServiceEndpointsSetting'

instance TF.IsValue  (EndpointsServiceEndpointsSetting s)
instance TF.IsObject (EndpointsServiceEndpointsSetting s) where
    toObject EndpointsServiceEndpointsSetting' = []

instance TF.IsValid (EndpointsServiceEndpointsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (EndpointsServiceEndpointsSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceEndpointsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @boolean_policy@ nested settings.
data FolderOrganizationPolicyBooleanPolicySetting s = FolderOrganizationPolicyBooleanPolicySetting'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boolean_policy@ settings value.
newFolderOrganizationPolicyBooleanPolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._enforced': @enforced@
    -> FolderOrganizationPolicyBooleanPolicySetting s
newFolderOrganizationPolicyBooleanPolicySetting _enforced =
    FolderOrganizationPolicyBooleanPolicySetting'
        { _enforced = _enforced
        }

instance TF.IsValue  (FolderOrganizationPolicyBooleanPolicySetting s)
instance TF.IsObject (FolderOrganizationPolicyBooleanPolicySetting s) where
    toObject FolderOrganizationPolicyBooleanPolicySetting'{..} = P.catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

instance TF.IsValid (FolderOrganizationPolicyBooleanPolicySetting s) where
    validator = P.mempty

instance P.HasEnforced (FolderOrganizationPolicyBooleanPolicySetting s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: FolderOrganizationPolicyBooleanPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a } :: FolderOrganizationPolicyBooleanPolicySetting s)

-- | @allow@ nested settings.
data FolderOrganizationPolicyListPolicyAllowSetting s = FolderOrganizationPolicyListPolicyAllowSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allow@ settings value.
newFolderOrganizationPolicyListPolicyAllowSetting
    :: FolderOrganizationPolicyListPolicyAllowSetting s
newFolderOrganizationPolicyListPolicyAllowSetting =
    FolderOrganizationPolicyListPolicyAllowSetting'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (FolderOrganizationPolicyListPolicyAllowSetting s)
instance TF.IsObject (FolderOrganizationPolicyListPolicyAllowSetting s) where
    toObject FolderOrganizationPolicyListPolicyAllowSetting'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (FolderOrganizationPolicyListPolicyAllowSetting s) where
    validator = TF.fieldsValidator (\FolderOrganizationPolicyListPolicyAllowSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (FolderOrganizationPolicyListPolicyAllowSetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: FolderOrganizationPolicyListPolicyAllowSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: FolderOrganizationPolicyListPolicyAllowSetting s)

instance P.HasValues (FolderOrganizationPolicyListPolicyAllowSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: FolderOrganizationPolicyListPolicyAllowSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: FolderOrganizationPolicyListPolicyAllowSetting s)

-- | @list_policy@ nested settings.
data FolderOrganizationPolicyListPolicySetting s = FolderOrganizationPolicyListPolicySetting'
    { _allow :: TF.Attr s (FolderOrganizationPolicyListPolicyAllowSetting s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny :: TF.Attr s (FolderOrganizationPolicyListPolicyDenySetting s)
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _suggestedValue :: TF.Attr s P.Text
    -- ^ @suggested_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @list_policy@ settings value.
newFolderOrganizationPolicyListPolicySetting
    :: FolderOrganizationPolicyListPolicySetting s
newFolderOrganizationPolicyListPolicySetting =
    FolderOrganizationPolicyListPolicySetting'
        { _allow = TF.Nil
        , _deny = TF.Nil
        , _suggestedValue = TF.Nil
        }

instance TF.IsValue  (FolderOrganizationPolicyListPolicySetting s)
instance TF.IsObject (FolderOrganizationPolicyListPolicySetting s) where
    toObject FolderOrganizationPolicyListPolicySetting'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "suggested_value" <$> TF.attribute _suggestedValue
        ]

instance TF.IsValid (FolderOrganizationPolicyListPolicySetting s) where
    validator = TF.fieldsValidator (\FolderOrganizationPolicyListPolicySetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: FolderOrganizationPolicyListPolicySetting s -> TF.Attr s (FolderOrganizationPolicyListPolicyAllowSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: FolderOrganizationPolicyListPolicySetting s -> TF.Attr s (FolderOrganizationPolicyListPolicyDenySetting s))
                  TF.validator

instance P.HasAllow (FolderOrganizationPolicyListPolicySetting s) (TF.Attr s (FolderOrganizationPolicyListPolicyAllowSetting s)) where
    allow =
        P.lens (_allow :: FolderOrganizationPolicyListPolicySetting s -> TF.Attr s (FolderOrganizationPolicyListPolicyAllowSetting s))
               (\s a -> s { _allow = a } :: FolderOrganizationPolicyListPolicySetting s)

instance P.HasDeny (FolderOrganizationPolicyListPolicySetting s) (TF.Attr s (FolderOrganizationPolicyListPolicyDenySetting s)) where
    deny =
        P.lens (_deny :: FolderOrganizationPolicyListPolicySetting s -> TF.Attr s (FolderOrganizationPolicyListPolicyDenySetting s))
               (\s a -> s { _deny = a } :: FolderOrganizationPolicyListPolicySetting s)

instance P.HasSuggestedValue (FolderOrganizationPolicyListPolicySetting s) (TF.Attr s P.Text) where
    suggestedValue =
        P.lens (_suggestedValue :: FolderOrganizationPolicyListPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _suggestedValue = a } :: FolderOrganizationPolicyListPolicySetting s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (FolderOrganizationPolicyListPolicySetting s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @deny@ nested settings.
data FolderOrganizationPolicyListPolicyDenySetting s = FolderOrganizationPolicyListPolicyDenySetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deny@ settings value.
newFolderOrganizationPolicyListPolicyDenySetting
    :: FolderOrganizationPolicyListPolicyDenySetting s
newFolderOrganizationPolicyListPolicyDenySetting =
    FolderOrganizationPolicyListPolicyDenySetting'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (FolderOrganizationPolicyListPolicyDenySetting s)
instance TF.IsObject (FolderOrganizationPolicyListPolicyDenySetting s) where
    toObject FolderOrganizationPolicyListPolicyDenySetting'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (FolderOrganizationPolicyListPolicyDenySetting s) where
    validator = TF.fieldsValidator (\FolderOrganizationPolicyListPolicyDenySetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (FolderOrganizationPolicyListPolicyDenySetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: FolderOrganizationPolicyListPolicyDenySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: FolderOrganizationPolicyListPolicyDenySetting s)

instance P.HasValues (FolderOrganizationPolicyListPolicyDenySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: FolderOrganizationPolicyListPolicyDenySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: FolderOrganizationPolicyListPolicyDenySetting s)

-- | @restore_policy@ nested settings.
data FolderOrganizationPolicyRestorePolicySetting s = FolderOrganizationPolicyRestorePolicySetting'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restore_policy@ settings value.
newFolderOrganizationPolicyRestorePolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._default'': @default@
    -> FolderOrganizationPolicyRestorePolicySetting s
newFolderOrganizationPolicyRestorePolicySetting _default' =
    FolderOrganizationPolicyRestorePolicySetting'
        { _default' = _default'
        }

instance TF.IsValue  (FolderOrganizationPolicyRestorePolicySetting s)
instance TF.IsObject (FolderOrganizationPolicyRestorePolicySetting s) where
    toObject FolderOrganizationPolicyRestorePolicySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        ]

instance TF.IsValid (FolderOrganizationPolicyRestorePolicySetting s) where
    validator = P.mempty

instance P.HasDefault' (FolderOrganizationPolicyRestorePolicySetting s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: FolderOrganizationPolicyRestorePolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: FolderOrganizationPolicyRestorePolicySetting s)

-- | @binding@ nested settings.
data IamPolicyBindingSetting s = IamPolicyBindingSetting'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @binding@ settings value.
newIamPolicyBindingSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._members': @members@
    -> TF.Attr s P.Text -- ^ 'P._role': @role@
    -> IamPolicyBindingSetting s
newIamPolicyBindingSetting _members _role =
    IamPolicyBindingSetting'
        { _members = _members
        , _role = _role
        }

instance TF.IsValue  (IamPolicyBindingSetting s)
instance TF.IsObject (IamPolicyBindingSetting s) where
    toObject IamPolicyBindingSetting'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (IamPolicyBindingSetting s) where
    validator = P.mempty

instance P.HasMembers (IamPolicyBindingSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: IamPolicyBindingSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: IamPolicyBindingSetting s)

instance P.HasRole (IamPolicyBindingSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: IamPolicyBindingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: IamPolicyBindingSetting s)

-- | @boolean_policy@ nested settings.
data OrganizationPolicyBooleanPolicySetting s = OrganizationPolicyBooleanPolicySetting'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boolean_policy@ settings value.
newOrganizationPolicyBooleanPolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._enforced': @enforced@
    -> OrganizationPolicyBooleanPolicySetting s
newOrganizationPolicyBooleanPolicySetting _enforced =
    OrganizationPolicyBooleanPolicySetting'
        { _enforced = _enforced
        }

instance TF.IsValue  (OrganizationPolicyBooleanPolicySetting s)
instance TF.IsObject (OrganizationPolicyBooleanPolicySetting s) where
    toObject OrganizationPolicyBooleanPolicySetting'{..} = P.catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

instance TF.IsValid (OrganizationPolicyBooleanPolicySetting s) where
    validator = P.mempty

instance P.HasEnforced (OrganizationPolicyBooleanPolicySetting s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: OrganizationPolicyBooleanPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a } :: OrganizationPolicyBooleanPolicySetting s)

-- | @allow@ nested settings.
data OrganizationPolicyListPolicyAllowSetting s = OrganizationPolicyListPolicyAllowSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allow@ settings value.
newOrganizationPolicyListPolicyAllowSetting
    :: OrganizationPolicyListPolicyAllowSetting s
newOrganizationPolicyListPolicyAllowSetting =
    OrganizationPolicyListPolicyAllowSetting'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (OrganizationPolicyListPolicyAllowSetting s)
instance TF.IsObject (OrganizationPolicyListPolicyAllowSetting s) where
    toObject OrganizationPolicyListPolicyAllowSetting'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (OrganizationPolicyListPolicyAllowSetting s) where
    validator = TF.fieldsValidator (\OrganizationPolicyListPolicyAllowSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (OrganizationPolicyListPolicyAllowSetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: OrganizationPolicyListPolicyAllowSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: OrganizationPolicyListPolicyAllowSetting s)

instance P.HasValues (OrganizationPolicyListPolicyAllowSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: OrganizationPolicyListPolicyAllowSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: OrganizationPolicyListPolicyAllowSetting s)

-- | @list_policy@ nested settings.
data OrganizationPolicyListPolicySetting s = OrganizationPolicyListPolicySetting'
    { _allow          :: TF.Attr s (OrganizationPolicyListPolicyAllowSetting s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny           :: TF.Attr s (OrganizationPolicyListPolicyDenySetting s)
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _suggestedValue :: TF.Attr s P.Text
    -- ^ @suggested_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @list_policy@ settings value.
newOrganizationPolicyListPolicySetting
    :: OrganizationPolicyListPolicySetting s
newOrganizationPolicyListPolicySetting =
    OrganizationPolicyListPolicySetting'
        { _allow = TF.Nil
        , _deny = TF.Nil
        , _suggestedValue = TF.Nil
        }

instance TF.IsValue  (OrganizationPolicyListPolicySetting s)
instance TF.IsObject (OrganizationPolicyListPolicySetting s) where
    toObject OrganizationPolicyListPolicySetting'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "suggested_value" <$> TF.attribute _suggestedValue
        ]

instance TF.IsValid (OrganizationPolicyListPolicySetting s) where
    validator = TF.fieldsValidator (\OrganizationPolicyListPolicySetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: OrganizationPolicyListPolicySetting s -> TF.Attr s (OrganizationPolicyListPolicyAllowSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: OrganizationPolicyListPolicySetting s -> TF.Attr s (OrganizationPolicyListPolicyDenySetting s))
                  TF.validator

instance P.HasAllow (OrganizationPolicyListPolicySetting s) (TF.Attr s (OrganizationPolicyListPolicyAllowSetting s)) where
    allow =
        P.lens (_allow :: OrganizationPolicyListPolicySetting s -> TF.Attr s (OrganizationPolicyListPolicyAllowSetting s))
               (\s a -> s { _allow = a } :: OrganizationPolicyListPolicySetting s)

instance P.HasDeny (OrganizationPolicyListPolicySetting s) (TF.Attr s (OrganizationPolicyListPolicyDenySetting s)) where
    deny =
        P.lens (_deny :: OrganizationPolicyListPolicySetting s -> TF.Attr s (OrganizationPolicyListPolicyDenySetting s))
               (\s a -> s { _deny = a } :: OrganizationPolicyListPolicySetting s)

instance P.HasSuggestedValue (OrganizationPolicyListPolicySetting s) (TF.Attr s P.Text) where
    suggestedValue =
        P.lens (_suggestedValue :: OrganizationPolicyListPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _suggestedValue = a } :: OrganizationPolicyListPolicySetting s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (OrganizationPolicyListPolicySetting s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @deny@ nested settings.
data OrganizationPolicyListPolicyDenySetting s = OrganizationPolicyListPolicyDenySetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deny@ settings value.
newOrganizationPolicyListPolicyDenySetting
    :: OrganizationPolicyListPolicyDenySetting s
newOrganizationPolicyListPolicyDenySetting =
    OrganizationPolicyListPolicyDenySetting'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (OrganizationPolicyListPolicyDenySetting s)
instance TF.IsObject (OrganizationPolicyListPolicyDenySetting s) where
    toObject OrganizationPolicyListPolicyDenySetting'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (OrganizationPolicyListPolicyDenySetting s) where
    validator = TF.fieldsValidator (\OrganizationPolicyListPolicyDenySetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (OrganizationPolicyListPolicyDenySetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: OrganizationPolicyListPolicyDenySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: OrganizationPolicyListPolicyDenySetting s)

instance P.HasValues (OrganizationPolicyListPolicyDenySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: OrganizationPolicyListPolicyDenySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: OrganizationPolicyListPolicyDenySetting s)

-- | @restore_policy@ nested settings.
data OrganizationPolicyRestorePolicySetting s = OrganizationPolicyRestorePolicySetting'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restore_policy@ settings value.
newOrganizationPolicyRestorePolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._default'': @default@
    -> OrganizationPolicyRestorePolicySetting s
newOrganizationPolicyRestorePolicySetting _default' =
    OrganizationPolicyRestorePolicySetting'
        { _default' = _default'
        }

instance TF.IsValue  (OrganizationPolicyRestorePolicySetting s)
instance TF.IsObject (OrganizationPolicyRestorePolicySetting s) where
    toObject OrganizationPolicyRestorePolicySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        ]

instance TF.IsValid (OrganizationPolicyRestorePolicySetting s) where
    validator = P.mempty

instance P.HasDefault' (OrganizationPolicyRestorePolicySetting s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: OrganizationPolicyRestorePolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: OrganizationPolicyRestorePolicySetting s)

-- | @feature_settings@ nested settings.
data ProjectAppEngineFeatureSettingsSetting s = ProjectAppEngineFeatureSettingsSetting'
    { _splitHealthChecks :: TF.Attr s P.Bool
    -- ^ @split_health_checks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @feature_settings@ settings value.
newProjectAppEngineFeatureSettingsSetting
    :: ProjectAppEngineFeatureSettingsSetting s
newProjectAppEngineFeatureSettingsSetting =
    ProjectAppEngineFeatureSettingsSetting'
        { _splitHealthChecks = TF.Nil
        }

instance TF.IsValue  (ProjectAppEngineFeatureSettingsSetting s)
instance TF.IsObject (ProjectAppEngineFeatureSettingsSetting s) where
    toObject ProjectAppEngineFeatureSettingsSetting'{..} = P.catMaybes
        [ TF.assign "split_health_checks" <$> TF.attribute _splitHealthChecks
        ]

instance TF.IsValid (ProjectAppEngineFeatureSettingsSetting s) where
    validator = P.mempty

instance P.HasSplitHealthChecks (ProjectAppEngineFeatureSettingsSetting s) (TF.Attr s P.Bool) where
    splitHealthChecks =
        P.lens (_splitHealthChecks :: ProjectAppEngineFeatureSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _splitHealthChecks = a } :: ProjectAppEngineFeatureSettingsSetting s)

instance s ~ s' => P.HasComputedSplitHealthChecks (TF.Ref s' (ProjectAppEngineFeatureSettingsSetting s)) (TF.Attr s P.Bool) where
    computedSplitHealthChecks x = TF.compute (TF.refKey x) "split_health_checks"

-- | @app_engine@ nested settings.
data ProjectAppEngineSetting s = ProjectAppEngineSetting'
    { _authDomain      :: TF.Attr s P.Text
    -- ^ @auth_domain@ - (Optional)
    --
    , _featureSettings :: TF.Attr s (ProjectAppEngineFeatureSettingsSetting s)
    -- ^ @feature_settings@ - (Optional)
    --
    , _locationId      :: TF.Attr s P.Text
    -- ^ @location_id@ - (Optional)
    --
    , _servingStatus   :: TF.Attr s P.Text
    -- ^ @serving_status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @app_engine@ settings value.
newProjectAppEngineSetting
    :: ProjectAppEngineSetting s
newProjectAppEngineSetting =
    ProjectAppEngineSetting'
        { _authDomain = TF.Nil
        , _featureSettings = TF.Nil
        , _locationId = TF.Nil
        , _servingStatus = TF.Nil
        }

instance TF.IsValue  (ProjectAppEngineSetting s)
instance TF.IsObject (ProjectAppEngineSetting s) where
    toObject ProjectAppEngineSetting'{..} = P.catMaybes
        [ TF.assign "auth_domain" <$> TF.attribute _authDomain
        , TF.assign "feature_settings" <$> TF.attribute _featureSettings
        , TF.assign "location_id" <$> TF.attribute _locationId
        , TF.assign "serving_status" <$> TF.attribute _servingStatus
        ]

instance TF.IsValid (ProjectAppEngineSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_featureSettings"
                  (_featureSettings
                      :: ProjectAppEngineSetting s -> TF.Attr s (ProjectAppEngineFeatureSettingsSetting s))
                  TF.validator

instance P.HasAuthDomain (ProjectAppEngineSetting s) (TF.Attr s P.Text) where
    authDomain =
        P.lens (_authDomain :: ProjectAppEngineSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authDomain = a } :: ProjectAppEngineSetting s)

instance P.HasFeatureSettings (ProjectAppEngineSetting s) (TF.Attr s (ProjectAppEngineFeatureSettingsSetting s)) where
    featureSettings =
        P.lens (_featureSettings :: ProjectAppEngineSetting s -> TF.Attr s (ProjectAppEngineFeatureSettingsSetting s))
               (\s a -> s { _featureSettings = a } :: ProjectAppEngineSetting s)

instance P.HasLocationId (ProjectAppEngineSetting s) (TF.Attr s P.Text) where
    locationId =
        P.lens (_locationId :: ProjectAppEngineSetting s -> TF.Attr s P.Text)
               (\s a -> s { _locationId = a } :: ProjectAppEngineSetting s)

instance P.HasServingStatus (ProjectAppEngineSetting s) (TF.Attr s P.Text) where
    servingStatus =
        P.lens (_servingStatus :: ProjectAppEngineSetting s -> TF.Attr s P.Text)
               (\s a -> s { _servingStatus = a } :: ProjectAppEngineSetting s)

instance s ~ s' => P.HasComputedAuthDomain (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s P.Text) where
    computedAuthDomain x = TF.compute (TF.refKey x) "auth_domain"

instance s ~ s' => P.HasComputedCodeBucket (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s P.Text) where
    computedCodeBucket x = TF.compute (TF.refKey x) "code_bucket"

instance s ~ s' => P.HasComputedDefaultBucket (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s P.Text) where
    computedDefaultBucket x = TF.compute (TF.refKey x) "default_bucket"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputedFeatureSettings (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s [TF.Attr s (ProjectAppEngineFeatureSettingsSetting s)]) where
    computedFeatureSettings x = TF.compute (TF.refKey x) "feature_settings"

instance s ~ s' => P.HasComputedGcrDomain (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s P.Text) where
    computedGcrDomain x = TF.compute (TF.refKey x) "gcr_domain"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "location_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServingStatus (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s P.Text) where
    computedServingStatus x = TF.compute (TF.refKey x) "serving_status"

instance s ~ s' => P.HasComputedUrlDispatchRule (TF.Ref s' (ProjectAppEngineSetting s)) (TF.Attr s [TF.Attr s (ProjectAppEngineUrlDispatchRuleSetting s)]) where
    computedUrlDispatchRule x = TF.compute (TF.refKey x) "url_dispatch_rule"

-- | @url_dispatch_rule@ nested settings.
data ProjectAppEngineUrlDispatchRuleSetting s = ProjectAppEngineUrlDispatchRuleSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @url_dispatch_rule@ settings value.
newProjectAppEngineUrlDispatchRuleSetting
    :: ProjectAppEngineUrlDispatchRuleSetting s
newProjectAppEngineUrlDispatchRuleSetting =
    ProjectAppEngineUrlDispatchRuleSetting'

instance TF.IsValue  (ProjectAppEngineUrlDispatchRuleSetting s)
instance TF.IsObject (ProjectAppEngineUrlDispatchRuleSetting s) where
    toObject ProjectAppEngineUrlDispatchRuleSetting' = []

instance TF.IsValid (ProjectAppEngineUrlDispatchRuleSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ProjectAppEngineUrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ProjectAppEngineUrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ProjectAppEngineUrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @boolean_policy@ nested settings.
data ProjectOrganizationPolicyBooleanPolicySetting s = ProjectOrganizationPolicyBooleanPolicySetting'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boolean_policy@ settings value.
newProjectOrganizationPolicyBooleanPolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._enforced': @enforced@
    -> ProjectOrganizationPolicyBooleanPolicySetting s
newProjectOrganizationPolicyBooleanPolicySetting _enforced =
    ProjectOrganizationPolicyBooleanPolicySetting'
        { _enforced = _enforced
        }

instance TF.IsValue  (ProjectOrganizationPolicyBooleanPolicySetting s)
instance TF.IsObject (ProjectOrganizationPolicyBooleanPolicySetting s) where
    toObject ProjectOrganizationPolicyBooleanPolicySetting'{..} = P.catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

instance TF.IsValid (ProjectOrganizationPolicyBooleanPolicySetting s) where
    validator = P.mempty

instance P.HasEnforced (ProjectOrganizationPolicyBooleanPolicySetting s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: ProjectOrganizationPolicyBooleanPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a } :: ProjectOrganizationPolicyBooleanPolicySetting s)

-- | @allow@ nested settings.
data ProjectOrganizationPolicyListPolicyAllowSetting s = ProjectOrganizationPolicyListPolicyAllowSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allow@ settings value.
newProjectOrganizationPolicyListPolicyAllowSetting
    :: ProjectOrganizationPolicyListPolicyAllowSetting s
newProjectOrganizationPolicyListPolicyAllowSetting =
    ProjectOrganizationPolicyListPolicyAllowSetting'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (ProjectOrganizationPolicyListPolicyAllowSetting s)
instance TF.IsObject (ProjectOrganizationPolicyListPolicyAllowSetting s) where
    toObject ProjectOrganizationPolicyListPolicyAllowSetting'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (ProjectOrganizationPolicyListPolicyAllowSetting s) where
    validator = TF.fieldsValidator (\ProjectOrganizationPolicyListPolicyAllowSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (ProjectOrganizationPolicyListPolicyAllowSetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: ProjectOrganizationPolicyListPolicyAllowSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: ProjectOrganizationPolicyListPolicyAllowSetting s)

instance P.HasValues (ProjectOrganizationPolicyListPolicyAllowSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: ProjectOrganizationPolicyListPolicyAllowSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: ProjectOrganizationPolicyListPolicyAllowSetting s)

-- | @list_policy@ nested settings.
data ProjectOrganizationPolicyListPolicySetting s = ProjectOrganizationPolicyListPolicySetting'
    { _allow :: TF.Attr s (ProjectOrganizationPolicyListPolicyAllowSetting s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny :: TF.Attr s (ProjectOrganizationPolicyListPolicyDenySetting s)
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _suggestedValue :: TF.Attr s P.Text
    -- ^ @suggested_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @list_policy@ settings value.
newProjectOrganizationPolicyListPolicySetting
    :: ProjectOrganizationPolicyListPolicySetting s
newProjectOrganizationPolicyListPolicySetting =
    ProjectOrganizationPolicyListPolicySetting'
        { _allow = TF.Nil
        , _deny = TF.Nil
        , _suggestedValue = TF.Nil
        }

instance TF.IsValue  (ProjectOrganizationPolicyListPolicySetting s)
instance TF.IsObject (ProjectOrganizationPolicyListPolicySetting s) where
    toObject ProjectOrganizationPolicyListPolicySetting'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "suggested_value" <$> TF.attribute _suggestedValue
        ]

instance TF.IsValid (ProjectOrganizationPolicyListPolicySetting s) where
    validator = TF.fieldsValidator (\ProjectOrganizationPolicyListPolicySetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: ProjectOrganizationPolicyListPolicySetting s -> TF.Attr s (ProjectOrganizationPolicyListPolicyAllowSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: ProjectOrganizationPolicyListPolicySetting s -> TF.Attr s (ProjectOrganizationPolicyListPolicyDenySetting s))
                  TF.validator

instance P.HasAllow (ProjectOrganizationPolicyListPolicySetting s) (TF.Attr s (ProjectOrganizationPolicyListPolicyAllowSetting s)) where
    allow =
        P.lens (_allow :: ProjectOrganizationPolicyListPolicySetting s -> TF.Attr s (ProjectOrganizationPolicyListPolicyAllowSetting s))
               (\s a -> s { _allow = a } :: ProjectOrganizationPolicyListPolicySetting s)

instance P.HasDeny (ProjectOrganizationPolicyListPolicySetting s) (TF.Attr s (ProjectOrganizationPolicyListPolicyDenySetting s)) where
    deny =
        P.lens (_deny :: ProjectOrganizationPolicyListPolicySetting s -> TF.Attr s (ProjectOrganizationPolicyListPolicyDenySetting s))
               (\s a -> s { _deny = a } :: ProjectOrganizationPolicyListPolicySetting s)

instance P.HasSuggestedValue (ProjectOrganizationPolicyListPolicySetting s) (TF.Attr s P.Text) where
    suggestedValue =
        P.lens (_suggestedValue :: ProjectOrganizationPolicyListPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _suggestedValue = a } :: ProjectOrganizationPolicyListPolicySetting s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (ProjectOrganizationPolicyListPolicySetting s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @deny@ nested settings.
data ProjectOrganizationPolicyListPolicyDenySetting s = ProjectOrganizationPolicyListPolicyDenySetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deny@ settings value.
newProjectOrganizationPolicyListPolicyDenySetting
    :: ProjectOrganizationPolicyListPolicyDenySetting s
newProjectOrganizationPolicyListPolicyDenySetting =
    ProjectOrganizationPolicyListPolicyDenySetting'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (ProjectOrganizationPolicyListPolicyDenySetting s)
instance TF.IsObject (ProjectOrganizationPolicyListPolicyDenySetting s) where
    toObject ProjectOrganizationPolicyListPolicyDenySetting'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (ProjectOrganizationPolicyListPolicyDenySetting s) where
    validator = TF.fieldsValidator (\ProjectOrganizationPolicyListPolicyDenySetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (ProjectOrganizationPolicyListPolicyDenySetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: ProjectOrganizationPolicyListPolicyDenySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: ProjectOrganizationPolicyListPolicyDenySetting s)

instance P.HasValues (ProjectOrganizationPolicyListPolicyDenySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: ProjectOrganizationPolicyListPolicyDenySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: ProjectOrganizationPolicyListPolicyDenySetting s)

-- | @restore_policy@ nested settings.
data ProjectOrganizationPolicyRestorePolicySetting s = ProjectOrganizationPolicyRestorePolicySetting'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restore_policy@ settings value.
newProjectOrganizationPolicyRestorePolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._default'': @default@
    -> ProjectOrganizationPolicyRestorePolicySetting s
newProjectOrganizationPolicyRestorePolicySetting _default' =
    ProjectOrganizationPolicyRestorePolicySetting'
        { _default' = _default'
        }

instance TF.IsValue  (ProjectOrganizationPolicyRestorePolicySetting s)
instance TF.IsObject (ProjectOrganizationPolicyRestorePolicySetting s) where
    toObject ProjectOrganizationPolicyRestorePolicySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        ]

instance TF.IsValid (ProjectOrganizationPolicyRestorePolicySetting s) where
    validator = P.mempty

instance P.HasDefault' (ProjectOrganizationPolicyRestorePolicySetting s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: ProjectOrganizationPolicyRestorePolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: ProjectOrganizationPolicyRestorePolicySetting s)

-- | @push_config@ nested settings.
data PubsubSubscriptionPushConfigSetting s = PubsubSubscriptionPushConfigSetting'
    { _attributes   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional)
    --
    , _pushEndpoint :: TF.Attr s P.Text
    -- ^ @push_endpoint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @push_config@ settings value.
newPubsubSubscriptionPushConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pushEndpoint': @push_endpoint@
    -> PubsubSubscriptionPushConfigSetting s
newPubsubSubscriptionPushConfigSetting _pushEndpoint =
    PubsubSubscriptionPushConfigSetting'
        { _attributes = TF.Nil
        , _pushEndpoint = _pushEndpoint
        }

instance TF.IsValue  (PubsubSubscriptionPushConfigSetting s)
instance TF.IsObject (PubsubSubscriptionPushConfigSetting s) where
    toObject PubsubSubscriptionPushConfigSetting'{..} = P.catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "push_endpoint" <$> TF.attribute _pushEndpoint
        ]

instance TF.IsValid (PubsubSubscriptionPushConfigSetting s) where
    validator = P.mempty

instance P.HasAttributes (PubsubSubscriptionPushConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: PubsubSubscriptionPushConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributes = a } :: PubsubSubscriptionPushConfigSetting s)

instance P.HasPushEndpoint (PubsubSubscriptionPushConfigSetting s) (TF.Attr s P.Text) where
    pushEndpoint =
        P.lens (_pushEndpoint :: PubsubSubscriptionPushConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pushEndpoint = a } :: PubsubSubscriptionPushConfigSetting s)

-- | @ip_address@ nested settings.
data SqlDatabaseInstanceIpAddressSetting s = SqlDatabaseInstanceIpAddressSetting'
    { _timeToRetire :: TF.Attr s P.Text
    -- ^ @time_to_retire@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_address@ settings value.
newSqlDatabaseInstanceIpAddressSetting
    :: SqlDatabaseInstanceIpAddressSetting s
newSqlDatabaseInstanceIpAddressSetting =
    SqlDatabaseInstanceIpAddressSetting'
        { _timeToRetire = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceIpAddressSetting s)
instance TF.IsObject (SqlDatabaseInstanceIpAddressSetting s) where
    toObject SqlDatabaseInstanceIpAddressSetting'{..} = P.catMaybes
        [ TF.assign "time_to_retire" <$> TF.attribute _timeToRetire
        ]

instance TF.IsValid (SqlDatabaseInstanceIpAddressSetting s) where
    validator = P.mempty

instance P.HasTimeToRetire (SqlDatabaseInstanceIpAddressSetting s) (TF.Attr s P.Text) where
    timeToRetire =
        P.lens (_timeToRetire :: SqlDatabaseInstanceIpAddressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeToRetire = a } :: SqlDatabaseInstanceIpAddressSetting s)

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SqlDatabaseInstanceIpAddressSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTimeToRetire (TF.Ref s' (SqlDatabaseInstanceIpAddressSetting s)) (TF.Attr s P.Text) where
    computedTimeToRetire x = TF.compute (TF.refKey x) "time_to_retire"

-- | @replica_configuration@ nested settings.
data SqlDatabaseInstanceReplicaConfigurationSetting s = SqlDatabaseInstanceReplicaConfigurationSetting'
    { _caCertificate           :: TF.Attr s P.Text
    -- ^ @ca_certificate@ - (Optional, Forces New)
    --
    , _clientCertificate       :: TF.Attr s P.Text
    -- ^ @client_certificate@ - (Optional, Forces New)
    --
    , _clientKey               :: TF.Attr s P.Text
    -- ^ @client_key@ - (Optional, Forces New)
    --
    , _connectRetryInterval    :: TF.Attr s P.Int
    -- ^ @connect_retry_interval@ - (Optional, Forces New)
    --
    , _dumpFilePath            :: TF.Attr s P.Text
    -- ^ @dump_file_path@ - (Optional, Forces New)
    --
    , _failoverTarget          :: TF.Attr s P.Bool
    -- ^ @failover_target@ - (Optional, Forces New)
    --
    , _masterHeartbeatPeriod   :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replica_configuration@ settings value.
newSqlDatabaseInstanceReplicaConfigurationSetting
    :: SqlDatabaseInstanceReplicaConfigurationSetting s
newSqlDatabaseInstanceReplicaConfigurationSetting =
    SqlDatabaseInstanceReplicaConfigurationSetting'
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

instance TF.IsValue  (SqlDatabaseInstanceReplicaConfigurationSetting s)
instance TF.IsObject (SqlDatabaseInstanceReplicaConfigurationSetting s) where
    toObject SqlDatabaseInstanceReplicaConfigurationSetting'{..} = P.catMaybes
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

instance TF.IsValid (SqlDatabaseInstanceReplicaConfigurationSetting s) where
    validator = P.mempty

instance P.HasCaCertificate (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    caCertificate =
        P.lens (_caCertificate :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caCertificate = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasClientCertificate (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    clientCertificate =
        P.lens (_clientCertificate :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientCertificate = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasClientKey (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    clientKey =
        P.lens (_clientKey :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientKey = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasConnectRetryInterval (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Int) where
    connectRetryInterval =
        P.lens (_connectRetryInterval :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _connectRetryInterval = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasDumpFilePath (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    dumpFilePath =
        P.lens (_dumpFilePath :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dumpFilePath = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasFailoverTarget (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Bool) where
    failoverTarget =
        P.lens (_failoverTarget :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _failoverTarget = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasMasterHeartbeatPeriod (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Int) where
    masterHeartbeatPeriod =
        P.lens (_masterHeartbeatPeriod :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _masterHeartbeatPeriod = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasPassword (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasSslCipher (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    sslCipher =
        P.lens (_sslCipher :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCipher = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasUsername (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

instance P.HasVerifyServerCertificate (SqlDatabaseInstanceReplicaConfigurationSetting s) (TF.Attr s P.Bool) where
    verifyServerCertificate =
        P.lens (_verifyServerCertificate :: SqlDatabaseInstanceReplicaConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _verifyServerCertificate = a } :: SqlDatabaseInstanceReplicaConfigurationSetting s)

-- | @server_ca_cert@ nested settings.
data SqlDatabaseInstanceServerCaCertSetting s = SqlDatabaseInstanceServerCaCertSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_ca_cert@ settings value.
newSqlDatabaseInstanceServerCaCertSetting
    :: SqlDatabaseInstanceServerCaCertSetting s
newSqlDatabaseInstanceServerCaCertSetting =
    SqlDatabaseInstanceServerCaCertSetting'

instance TF.IsValue  (SqlDatabaseInstanceServerCaCertSetting s)
instance TF.IsObject (SqlDatabaseInstanceServerCaCertSetting s) where
    toObject SqlDatabaseInstanceServerCaCertSetting' = []

instance TF.IsValid (SqlDatabaseInstanceServerCaCertSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCert (TF.Ref s' (SqlDatabaseInstanceServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedCert x = TF.compute (TF.refKey x) "cert"

instance s ~ s' => P.HasComputedCommonName (TF.Ref s' (SqlDatabaseInstanceServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedCommonName x = TF.compute (TF.refKey x) "common_name"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (SqlDatabaseInstanceServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedExpirationTime (TF.Ref s' (SqlDatabaseInstanceServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedExpirationTime x = TF.compute (TF.refKey x) "expiration_time"

instance s ~ s' => P.HasComputedSha1Fingerprint (TF.Ref s' (SqlDatabaseInstanceServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedSha1Fingerprint x = TF.compute (TF.refKey x) "sha1_fingerprint"

-- | @backup_configuration@ nested settings.
data SqlDatabaseInstanceSettingsBackupConfigurationSetting s = SqlDatabaseInstanceSettingsBackupConfigurationSetting'
    { _binaryLogEnabled :: TF.Attr s P.Bool
    -- ^ @binary_log_enabled@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _startTime        :: TF.Attr s P.Text
    -- ^ @start_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backup_configuration@ settings value.
newSqlDatabaseInstanceSettingsBackupConfigurationSetting
    :: SqlDatabaseInstanceSettingsBackupConfigurationSetting s
newSqlDatabaseInstanceSettingsBackupConfigurationSetting =
    SqlDatabaseInstanceSettingsBackupConfigurationSetting'
        { _binaryLogEnabled = TF.Nil
        , _enabled = TF.Nil
        , _startTime = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceSettingsBackupConfigurationSetting s)
instance TF.IsObject (SqlDatabaseInstanceSettingsBackupConfigurationSetting s) where
    toObject SqlDatabaseInstanceSettingsBackupConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "binary_log_enabled" <$> TF.attribute _binaryLogEnabled
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (SqlDatabaseInstanceSettingsBackupConfigurationSetting s) where
    validator = P.mempty

instance P.HasBinaryLogEnabled (SqlDatabaseInstanceSettingsBackupConfigurationSetting s) (TF.Attr s P.Bool) where
    binaryLogEnabled =
        P.lens (_binaryLogEnabled :: SqlDatabaseInstanceSettingsBackupConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _binaryLogEnabled = a } :: SqlDatabaseInstanceSettingsBackupConfigurationSetting s)

instance P.HasEnabled (SqlDatabaseInstanceSettingsBackupConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SqlDatabaseInstanceSettingsBackupConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SqlDatabaseInstanceSettingsBackupConfigurationSetting s)

instance P.HasStartTime (SqlDatabaseInstanceSettingsBackupConfigurationSetting s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: SqlDatabaseInstanceSettingsBackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: SqlDatabaseInstanceSettingsBackupConfigurationSetting s)

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (SqlDatabaseInstanceSettingsBackupConfigurationSetting s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @settings@ nested settings.
data SqlDatabaseInstanceSettingsSetting s = SqlDatabaseInstanceSettingsSetting'
    { _activationPolicy :: TF.Attr s P.Text
    -- ^ @activation_policy@ - (Optional)
    --
    , _authorizedGaeApplications :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @authorized_gae_applications@ - (Optional)
    --
    , _availabilityType :: TF.Attr s P.Text
    -- ^ @availability_type@ - (Optional)
    --
    , _backupConfiguration :: TF.Attr s (SqlDatabaseInstanceSettingsBackupConfigurationSetting s)
    -- ^ @backup_configuration@ - (Optional)
    --
    , _crashSafeReplication :: TF.Attr s P.Bool
    -- ^ @crash_safe_replication@ - (Optional)
    --
    , _databaseFlags :: TF.Attr s [TF.Attr s (SqlDatabaseInstanceSettingsDatabaseFlagsSetting s)]
    -- ^ @database_flags@ - (Optional)
    --
    , _diskAutoresize :: TF.Attr s P.Bool
    -- ^ @disk_autoresize@ - (Optional)
    --
    , _diskSize :: TF.Attr s P.Int
    -- ^ @disk_size@ - (Optional)
    --
    , _diskType :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s (SqlDatabaseInstanceSettingsIpConfigurationSetting s)
    -- ^ @ip_configuration@ - (Optional)
    --
    , _locationPreference :: TF.Attr s (SqlDatabaseInstanceSettingsLocationPreferenceSetting s)
    -- ^ @location_preference@ - (Optional)
    --
    , _maintenanceWindow :: TF.Attr s (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s)
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
    , _userLabels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @user_labels@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newSqlDatabaseInstanceSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> SqlDatabaseInstanceSettingsSetting s
newSqlDatabaseInstanceSettingsSetting _tier =
    SqlDatabaseInstanceSettingsSetting'
        { _activationPolicy = TF.Nil
        , _authorizedGaeApplications = TF.Nil
        , _availabilityType = TF.Nil
        , _backupConfiguration = TF.Nil
        , _crashSafeReplication = TF.Nil
        , _databaseFlags = TF.Nil
        , _diskAutoresize = TF.value P.True
        , _diskSize = TF.Nil
        , _diskType = TF.Nil
        , _ipConfiguration = TF.Nil
        , _locationPreference = TF.Nil
        , _maintenanceWindow = TF.Nil
        , _pricingPlan = TF.value "PER_USE"
        , _replicationType = TF.value "SYNCHRONOUS"
        , _tier = _tier
        , _userLabels = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceSettingsSetting s)
instance TF.IsObject (SqlDatabaseInstanceSettingsSetting s) where
    toObject SqlDatabaseInstanceSettingsSetting'{..} = P.catMaybes
        [ TF.assign "activation_policy" <$> TF.attribute _activationPolicy
        , TF.assign "authorized_gae_applications" <$> TF.attribute _authorizedGaeApplications
        , TF.assign "availability_type" <$> TF.attribute _availabilityType
        , TF.assign "backup_configuration" <$> TF.attribute _backupConfiguration
        , TF.assign "crash_safe_replication" <$> TF.attribute _crashSafeReplication
        , TF.assign "database_flags" <$> TF.attribute _databaseFlags
        , TF.assign "disk_autoresize" <$> TF.attribute _diskAutoresize
        , TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "location_preference" <$> TF.attribute _locationPreference
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "pricing_plan" <$> TF.attribute _pricingPlan
        , TF.assign "replication_type" <$> TF.attribute _replicationType
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "user_labels" <$> TF.attribute _userLabels
        ]

instance TF.IsValid (SqlDatabaseInstanceSettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_backupConfiguration"
                  (_backupConfiguration
                      :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (SqlDatabaseInstanceSettingsBackupConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_ipConfiguration"
                  (_ipConfiguration
                      :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (SqlDatabaseInstanceSettingsIpConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_locationPreference"
                  (_locationPreference
                      :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (SqlDatabaseInstanceSettingsLocationPreferenceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_maintenanceWindow"
                  (_maintenanceWindow
                      :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s))
                  TF.validator

instance P.HasActivationPolicy (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Text) where
    activationPolicy =
        P.lens (_activationPolicy :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _activationPolicy = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasAuthorizedGaeApplications (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    authorizedGaeApplications =
        P.lens (_authorizedGaeApplications :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _authorizedGaeApplications = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasAvailabilityType (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Text) where
    availabilityType =
        P.lens (_availabilityType :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityType = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasBackupConfiguration (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s (SqlDatabaseInstanceSettingsBackupConfigurationSetting s)) where
    backupConfiguration =
        P.lens (_backupConfiguration :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (SqlDatabaseInstanceSettingsBackupConfigurationSetting s))
               (\s a -> s { _backupConfiguration = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasCrashSafeReplication (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Bool) where
    crashSafeReplication =
        P.lens (_crashSafeReplication :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _crashSafeReplication = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasDatabaseFlags (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s [TF.Attr s (SqlDatabaseInstanceSettingsDatabaseFlagsSetting s)]) where
    databaseFlags =
        P.lens (_databaseFlags :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s [TF.Attr s (SqlDatabaseInstanceSettingsDatabaseFlagsSetting s)])
               (\s a -> s { _databaseFlags = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasDiskAutoresize (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Bool) where
    diskAutoresize =
        P.lens (_diskAutoresize :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _diskAutoresize = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasDiskSize (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Int) where
    diskSize =
        P.lens (_diskSize :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSize = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasDiskType (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasIpConfiguration (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s (SqlDatabaseInstanceSettingsIpConfigurationSetting s)) where
    ipConfiguration =
        P.lens (_ipConfiguration :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (SqlDatabaseInstanceSettingsIpConfigurationSetting s))
               (\s a -> s { _ipConfiguration = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasLocationPreference (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s (SqlDatabaseInstanceSettingsLocationPreferenceSetting s)) where
    locationPreference =
        P.lens (_locationPreference :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (SqlDatabaseInstanceSettingsLocationPreferenceSetting s))
               (\s a -> s { _locationPreference = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasMaintenanceWindow (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s))
               (\s a -> s { _maintenanceWindow = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasPricingPlan (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Text) where
    pricingPlan =
        P.lens (_pricingPlan :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pricingPlan = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasReplicationType (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Text) where
    replicationType =
        P.lens (_replicationType :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replicationType = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasTier (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: SqlDatabaseInstanceSettingsSetting s)

instance P.HasUserLabels (SqlDatabaseInstanceSettingsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    userLabels =
        P.lens (_userLabels :: SqlDatabaseInstanceSettingsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _userLabels = a } :: SqlDatabaseInstanceSettingsSetting s)

instance s ~ s' => P.HasComputedActivationPolicy (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s P.Text) where
    computedActivationPolicy x = TF.compute (TF.refKey x) "activation_policy"

instance s ~ s' => P.HasComputedAvailabilityType (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityType x = TF.compute (TF.refKey x) "availability_type"

instance s ~ s' => P.HasComputedBackupConfiguration (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s (SqlDatabaseInstanceSettingsBackupConfigurationSetting s)) where
    computedBackupConfiguration x = TF.compute (TF.refKey x) "backup_configuration"

instance s ~ s' => P.HasComputedCrashSafeReplication (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s P.Bool) where
    computedCrashSafeReplication x = TF.compute (TF.refKey x) "crash_safe_replication"

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s P.Int) where
    computedDiskSize x = TF.compute (TF.refKey x) "disk_size"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s (SqlDatabaseInstanceSettingsIpConfigurationSetting s)) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocationPreference (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s (SqlDatabaseInstanceSettingsLocationPreferenceSetting s)) where
    computedLocationPreference x = TF.compute (TF.refKey x) "location_preference"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (SqlDatabaseInstanceSettingsSetting s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @location_preference@ nested settings.
data SqlDatabaseInstanceSettingsLocationPreferenceSetting s = SqlDatabaseInstanceSettingsLocationPreferenceSetting'
    { _followGaeApplication :: TF.Attr s P.Text
    -- ^ @follow_gae_application@ - (Optional)
    --
    , _zone                 :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @location_preference@ settings value.
newSqlDatabaseInstanceSettingsLocationPreferenceSetting
    :: SqlDatabaseInstanceSettingsLocationPreferenceSetting s
newSqlDatabaseInstanceSettingsLocationPreferenceSetting =
    SqlDatabaseInstanceSettingsLocationPreferenceSetting'
        { _followGaeApplication = TF.Nil
        , _zone = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceSettingsLocationPreferenceSetting s)
instance TF.IsObject (SqlDatabaseInstanceSettingsLocationPreferenceSetting s) where
    toObject SqlDatabaseInstanceSettingsLocationPreferenceSetting'{..} = P.catMaybes
        [ TF.assign "follow_gae_application" <$> TF.attribute _followGaeApplication
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (SqlDatabaseInstanceSettingsLocationPreferenceSetting s) where
    validator = P.mempty

instance P.HasFollowGaeApplication (SqlDatabaseInstanceSettingsLocationPreferenceSetting s) (TF.Attr s P.Text) where
    followGaeApplication =
        P.lens (_followGaeApplication :: SqlDatabaseInstanceSettingsLocationPreferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _followGaeApplication = a } :: SqlDatabaseInstanceSettingsLocationPreferenceSetting s)

instance P.HasZone (SqlDatabaseInstanceSettingsLocationPreferenceSetting s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: SqlDatabaseInstanceSettingsLocationPreferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: SqlDatabaseInstanceSettingsLocationPreferenceSetting s)

-- | @ip_configuration@ nested settings.
data SqlDatabaseInstanceSettingsIpConfigurationSetting s = SqlDatabaseInstanceSettingsIpConfigurationSetting'
    { _authorizedNetworks :: TF.Attr s [TF.Attr s (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s)]
    -- ^ @authorized_networks@ - (Optional)
    --
    , _ipv4Enabled :: TF.Attr s P.Bool
    -- ^ @ipv4_enabled@ - (Optional)
    --
    , _requireSsl :: TF.Attr s P.Bool
    -- ^ @require_ssl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
newSqlDatabaseInstanceSettingsIpConfigurationSetting
    :: SqlDatabaseInstanceSettingsIpConfigurationSetting s
newSqlDatabaseInstanceSettingsIpConfigurationSetting =
    SqlDatabaseInstanceSettingsIpConfigurationSetting'
        { _authorizedNetworks = TF.Nil
        , _ipv4Enabled = TF.Nil
        , _requireSsl = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceSettingsIpConfigurationSetting s)
instance TF.IsObject (SqlDatabaseInstanceSettingsIpConfigurationSetting s) where
    toObject SqlDatabaseInstanceSettingsIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "authorized_networks" <$> TF.attribute _authorizedNetworks
        , TF.assign "ipv4_enabled" <$> TF.attribute _ipv4Enabled
        , TF.assign "require_ssl" <$> TF.attribute _requireSsl
        ]

instance TF.IsValid (SqlDatabaseInstanceSettingsIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasAuthorizedNetworks (SqlDatabaseInstanceSettingsIpConfigurationSetting s) (TF.Attr s [TF.Attr s (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s)]) where
    authorizedNetworks =
        P.lens (_authorizedNetworks :: SqlDatabaseInstanceSettingsIpConfigurationSetting s -> TF.Attr s [TF.Attr s (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s)])
               (\s a -> s { _authorizedNetworks = a } :: SqlDatabaseInstanceSettingsIpConfigurationSetting s)

instance P.HasIpv4Enabled (SqlDatabaseInstanceSettingsIpConfigurationSetting s) (TF.Attr s P.Bool) where
    ipv4Enabled =
        P.lens (_ipv4Enabled :: SqlDatabaseInstanceSettingsIpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ipv4Enabled = a } :: SqlDatabaseInstanceSettingsIpConfigurationSetting s)

instance P.HasRequireSsl (SqlDatabaseInstanceSettingsIpConfigurationSetting s) (TF.Attr s P.Bool) where
    requireSsl =
        P.lens (_requireSsl :: SqlDatabaseInstanceSettingsIpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSsl = a } :: SqlDatabaseInstanceSettingsIpConfigurationSetting s)

instance s ~ s' => P.HasComputedIpv4Enabled (TF.Ref s' (SqlDatabaseInstanceSettingsIpConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedIpv4Enabled x = TF.compute (TF.refKey x) "ipv4_enabled"

-- | @authorized_networks@ nested settings.
data SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s = SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting'
    { _expirationTime :: TF.Attr s P.Text
    -- ^ @expiration_time@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value          :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authorized_networks@ settings value.
newSqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting
    :: SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s
newSqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting =
    SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting'
        { _expirationTime = TF.Nil
        , _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s)
instance TF.IsObject (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s) where
    toObject SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting'{..} = P.catMaybes
        [ TF.assign "expiration_time" <$> TF.attribute _expirationTime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s) where
    validator = P.mempty

instance P.HasExpirationTime (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    expirationTime =
        P.lens (_expirationTime :: SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expirationTime = a } :: SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s)

instance P.HasName (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s)

instance P.HasValue (SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SqlDatabaseInstanceSettingsIpConfigurationAuthorizedNetworksSetting s)

-- | @maintenance_window@ nested settings.
data SqlDatabaseInstanceSettingsMaintenanceWindowSetting s = SqlDatabaseInstanceSettingsMaintenanceWindowSetting'
    { _day         :: TF.Attr s P.Int
    -- ^ @day@ - (Optional)
    --
    , _hour        :: TF.Attr s P.Int
    -- ^ @hour@ - (Optional)
    --
    , _updateTrack :: TF.Attr s P.Text
    -- ^ @update_track@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_window@ settings value.
newSqlDatabaseInstanceSettingsMaintenanceWindowSetting
    :: SqlDatabaseInstanceSettingsMaintenanceWindowSetting s
newSqlDatabaseInstanceSettingsMaintenanceWindowSetting =
    SqlDatabaseInstanceSettingsMaintenanceWindowSetting'
        { _day = TF.Nil
        , _hour = TF.Nil
        , _updateTrack = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s)
instance TF.IsObject (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s) where
    toObject SqlDatabaseInstanceSettingsMaintenanceWindowSetting'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "hour" <$> TF.attribute _hour
        , TF.assign "update_track" <$> TF.attribute _updateTrack
        ]

instance TF.IsValid (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s) where
    validator = P.mempty

instance P.HasDay (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s) (TF.Attr s P.Int) where
    day =
        P.lens (_day :: SqlDatabaseInstanceSettingsMaintenanceWindowSetting s -> TF.Attr s P.Int)
               (\s a -> s { _day = a } :: SqlDatabaseInstanceSettingsMaintenanceWindowSetting s)

instance P.HasHour (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s) (TF.Attr s P.Int) where
    hour =
        P.lens (_hour :: SqlDatabaseInstanceSettingsMaintenanceWindowSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hour = a } :: SqlDatabaseInstanceSettingsMaintenanceWindowSetting s)

instance P.HasUpdateTrack (SqlDatabaseInstanceSettingsMaintenanceWindowSetting s) (TF.Attr s P.Text) where
    updateTrack =
        P.lens (_updateTrack :: SqlDatabaseInstanceSettingsMaintenanceWindowSetting s -> TF.Attr s P.Text)
               (\s a -> s { _updateTrack = a } :: SqlDatabaseInstanceSettingsMaintenanceWindowSetting s)

-- | @database_flags@ nested settings.
data SqlDatabaseInstanceSettingsDatabaseFlagsSetting s = SqlDatabaseInstanceSettingsDatabaseFlagsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @database_flags@ settings value.
newSqlDatabaseInstanceSettingsDatabaseFlagsSetting
    :: SqlDatabaseInstanceSettingsDatabaseFlagsSetting s
newSqlDatabaseInstanceSettingsDatabaseFlagsSetting =
    SqlDatabaseInstanceSettingsDatabaseFlagsSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceSettingsDatabaseFlagsSetting s)
instance TF.IsObject (SqlDatabaseInstanceSettingsDatabaseFlagsSetting s) where
    toObject SqlDatabaseInstanceSettingsDatabaseFlagsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SqlDatabaseInstanceSettingsDatabaseFlagsSetting s) where
    validator = P.mempty

instance P.HasName (SqlDatabaseInstanceSettingsDatabaseFlagsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseInstanceSettingsDatabaseFlagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseInstanceSettingsDatabaseFlagsSetting s)

instance P.HasValue (SqlDatabaseInstanceSettingsDatabaseFlagsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SqlDatabaseInstanceSettingsDatabaseFlagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SqlDatabaseInstanceSettingsDatabaseFlagsSetting s)

-- | @cors@ nested settings.
data StorageBucketCorsSetting s = StorageBucketCorsSetting'
    { _maxAgeSeconds  :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cors@ settings value.
newStorageBucketCorsSetting
    :: StorageBucketCorsSetting s
newStorageBucketCorsSetting =
    StorageBucketCorsSetting'
        { _maxAgeSeconds = TF.Nil
        , _method = TF.Nil
        , _origin = TF.Nil
        , _responseHeader = TF.Nil
        }

instance TF.IsValue  (StorageBucketCorsSetting s)
instance TF.IsObject (StorageBucketCorsSetting s) where
    toObject StorageBucketCorsSetting'{..} = P.catMaybes
        [ TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "response_header" <$> TF.attribute _responseHeader
        ]

instance TF.IsValid (StorageBucketCorsSetting s) where
    validator = P.mempty

instance P.HasMaxAgeSeconds (StorageBucketCorsSetting s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: StorageBucketCorsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: StorageBucketCorsSetting s)

instance P.HasMethod (StorageBucketCorsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    method =
        P.lens (_method :: StorageBucketCorsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _method = a } :: StorageBucketCorsSetting s)

instance P.HasOrigin (StorageBucketCorsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    origin =
        P.lens (_origin :: StorageBucketCorsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _origin = a } :: StorageBucketCorsSetting s)

instance P.HasResponseHeader (StorageBucketCorsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    responseHeader =
        P.lens (_responseHeader :: StorageBucketCorsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _responseHeader = a } :: StorageBucketCorsSetting s)

-- | @action@ nested settings.
data StorageBucketLifecycleRuleActionSetting s = StorageBucketLifecycleRuleActionSetting'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newStorageBucketLifecycleRuleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> StorageBucketLifecycleRuleActionSetting s
newStorageBucketLifecycleRuleActionSetting _type' =
    StorageBucketLifecycleRuleActionSetting'
        { _storageClass = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (StorageBucketLifecycleRuleActionSetting s)
instance TF.IsObject (StorageBucketLifecycleRuleActionSetting s) where
    toObject StorageBucketLifecycleRuleActionSetting'{..} = P.catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StorageBucketLifecycleRuleActionSetting s) where
    validator = P.mempty

instance P.HasStorageClass (StorageBucketLifecycleRuleActionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: StorageBucketLifecycleRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: StorageBucketLifecycleRuleActionSetting s)

instance P.HasType' (StorageBucketLifecycleRuleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StorageBucketLifecycleRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StorageBucketLifecycleRuleActionSetting s)

-- | @lifecycle_rule@ nested settings.
data StorageBucketLifecycleRuleSetting s = StorageBucketLifecycleRuleSetting'
    { _action    :: TF.Attr s (StorageBucketLifecycleRuleActionSetting s)
    -- ^ @action@ - (Required)
    --
    , _condition :: TF.Attr s (StorageBucketLifecycleRuleConditionSetting s)
    -- ^ @condition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newStorageBucketLifecycleRuleSetting
    :: TF.Attr s (StorageBucketLifecycleRuleActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s (StorageBucketLifecycleRuleConditionSetting s) -- ^ 'P._condition': @condition@
    -> StorageBucketLifecycleRuleSetting s
newStorageBucketLifecycleRuleSetting _action _condition =
    StorageBucketLifecycleRuleSetting'
        { _action = _action
        , _condition = _condition
        }

instance TF.IsValue  (StorageBucketLifecycleRuleSetting s)
instance TF.IsObject (StorageBucketLifecycleRuleSetting s) where
    toObject StorageBucketLifecycleRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        ]

instance TF.IsValid (StorageBucketLifecycleRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: StorageBucketLifecycleRuleSetting s -> TF.Attr s (StorageBucketLifecycleRuleActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_condition"
                  (_condition
                      :: StorageBucketLifecycleRuleSetting s -> TF.Attr s (StorageBucketLifecycleRuleConditionSetting s))
                  TF.validator

instance P.HasAction (StorageBucketLifecycleRuleSetting s) (TF.Attr s (StorageBucketLifecycleRuleActionSetting s)) where
    action =
        P.lens (_action :: StorageBucketLifecycleRuleSetting s -> TF.Attr s (StorageBucketLifecycleRuleActionSetting s))
               (\s a -> s { _action = a } :: StorageBucketLifecycleRuleSetting s)

instance P.HasCondition (StorageBucketLifecycleRuleSetting s) (TF.Attr s (StorageBucketLifecycleRuleConditionSetting s)) where
    condition =
        P.lens (_condition :: StorageBucketLifecycleRuleSetting s -> TF.Attr s (StorageBucketLifecycleRuleConditionSetting s))
               (\s a -> s { _condition = a } :: StorageBucketLifecycleRuleSetting s)

-- | @condition@ nested settings.
data StorageBucketLifecycleRuleConditionSetting s = StorageBucketLifecycleRuleConditionSetting'
    { _age                 :: TF.Attr s P.Int
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
    , _numNewerVersions    :: TF.Attr s P.Int
    -- ^ @num_newer_versions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newStorageBucketLifecycleRuleConditionSetting
    :: StorageBucketLifecycleRuleConditionSetting s
newStorageBucketLifecycleRuleConditionSetting =
    StorageBucketLifecycleRuleConditionSetting'
        { _age = TF.Nil
        , _createdBefore = TF.Nil
        , _isLive = TF.Nil
        , _matchesStorageClass = TF.Nil
        , _numNewerVersions = TF.Nil
        }

instance TF.IsValue  (StorageBucketLifecycleRuleConditionSetting s)
instance TF.IsObject (StorageBucketLifecycleRuleConditionSetting s) where
    toObject StorageBucketLifecycleRuleConditionSetting'{..} = P.catMaybes
        [ TF.assign "age" <$> TF.attribute _age
        , TF.assign "created_before" <$> TF.attribute _createdBefore
        , TF.assign "is_live" <$> TF.attribute _isLive
        , TF.assign "matches_storage_class" <$> TF.attribute _matchesStorageClass
        , TF.assign "num_newer_versions" <$> TF.attribute _numNewerVersions
        ]

instance TF.IsValid (StorageBucketLifecycleRuleConditionSetting s) where
    validator = P.mempty

instance P.HasAge (StorageBucketLifecycleRuleConditionSetting s) (TF.Attr s P.Int) where
    age =
        P.lens (_age :: StorageBucketLifecycleRuleConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _age = a } :: StorageBucketLifecycleRuleConditionSetting s)

instance P.HasCreatedBefore (StorageBucketLifecycleRuleConditionSetting s) (TF.Attr s P.Text) where
    createdBefore =
        P.lens (_createdBefore :: StorageBucketLifecycleRuleConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createdBefore = a } :: StorageBucketLifecycleRuleConditionSetting s)

instance P.HasIsLive (StorageBucketLifecycleRuleConditionSetting s) (TF.Attr s P.Bool) where
    isLive =
        P.lens (_isLive :: StorageBucketLifecycleRuleConditionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isLive = a } :: StorageBucketLifecycleRuleConditionSetting s)

instance P.HasMatchesStorageClass (StorageBucketLifecycleRuleConditionSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    matchesStorageClass =
        P.lens (_matchesStorageClass :: StorageBucketLifecycleRuleConditionSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _matchesStorageClass = a } :: StorageBucketLifecycleRuleConditionSetting s)

instance P.HasNumNewerVersions (StorageBucketLifecycleRuleConditionSetting s) (TF.Attr s P.Int) where
    numNewerVersions =
        P.lens (_numNewerVersions :: StorageBucketLifecycleRuleConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numNewerVersions = a } :: StorageBucketLifecycleRuleConditionSetting s)

-- | @logging@ nested settings.
data StorageBucketLoggingSetting s = StorageBucketLoggingSetting'
    { _logBucket       :: TF.Attr s P.Text
    -- ^ @log_bucket@ - (Required)
    --
    , _logObjectPrefix :: TF.Attr s P.Text
    -- ^ @log_object_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newStorageBucketLoggingSetting
    :: TF.Attr s P.Text -- ^ 'P._logBucket': @log_bucket@
    -> StorageBucketLoggingSetting s
newStorageBucketLoggingSetting _logBucket =
    StorageBucketLoggingSetting'
        { _logBucket = _logBucket
        , _logObjectPrefix = TF.Nil
        }

instance TF.IsValue  (StorageBucketLoggingSetting s)
instance TF.IsObject (StorageBucketLoggingSetting s) where
    toObject StorageBucketLoggingSetting'{..} = P.catMaybes
        [ TF.assign "log_bucket" <$> TF.attribute _logBucket
        , TF.assign "log_object_prefix" <$> TF.attribute _logObjectPrefix
        ]

instance TF.IsValid (StorageBucketLoggingSetting s) where
    validator = P.mempty

instance P.HasLogBucket (StorageBucketLoggingSetting s) (TF.Attr s P.Text) where
    logBucket =
        P.lens (_logBucket :: StorageBucketLoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logBucket = a } :: StorageBucketLoggingSetting s)

instance P.HasLogObjectPrefix (StorageBucketLoggingSetting s) (TF.Attr s P.Text) where
    logObjectPrefix =
        P.lens (_logObjectPrefix :: StorageBucketLoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logObjectPrefix = a } :: StorageBucketLoggingSetting s)

instance s ~ s' => P.HasComputedLogObjectPrefix (TF.Ref s' (StorageBucketLoggingSetting s)) (TF.Attr s P.Text) where
    computedLogObjectPrefix x = TF.compute (TF.refKey x) "log_object_prefix"

-- | @versioning@ nested settings.
data StorageBucketVersioningSetting s = StorageBucketVersioningSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @versioning@ settings value.
newStorageBucketVersioningSetting
    :: StorageBucketVersioningSetting s
newStorageBucketVersioningSetting =
    StorageBucketVersioningSetting'
        { _enabled = TF.value P.False
        }

instance TF.IsValue  (StorageBucketVersioningSetting s)
instance TF.IsObject (StorageBucketVersioningSetting s) where
    toObject StorageBucketVersioningSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (StorageBucketVersioningSetting s) where
    validator = P.mempty

instance P.HasEnabled (StorageBucketVersioningSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: StorageBucketVersioningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: StorageBucketVersioningSetting s)

-- | @website@ nested settings.
data StorageBucketWebsiteSetting s = StorageBucketWebsiteSetting'
    { _mainPageSuffix :: TF.Attr s P.Text
    -- ^ @main_page_suffix@ - (Optional)
    --
    , _notFoundPage   :: TF.Attr s P.Text
    -- ^ @not_found_page@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @website@ settings value.
newStorageBucketWebsiteSetting
    :: StorageBucketWebsiteSetting s
newStorageBucketWebsiteSetting =
    StorageBucketWebsiteSetting'
        { _mainPageSuffix = TF.Nil
        , _notFoundPage = TF.Nil
        }

instance TF.IsValue  (StorageBucketWebsiteSetting s)
instance TF.IsObject (StorageBucketWebsiteSetting s) where
    toObject StorageBucketWebsiteSetting'{..} = P.catMaybes
        [ TF.assign "main_page_suffix" <$> TF.attribute _mainPageSuffix
        , TF.assign "not_found_page" <$> TF.attribute _notFoundPage
        ]

instance TF.IsValid (StorageBucketWebsiteSetting s) where
    validator = P.mempty

instance P.HasMainPageSuffix (StorageBucketWebsiteSetting s) (TF.Attr s P.Text) where
    mainPageSuffix =
        P.lens (_mainPageSuffix :: StorageBucketWebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainPageSuffix = a } :: StorageBucketWebsiteSetting s)

instance P.HasNotFoundPage (StorageBucketWebsiteSetting s) (TF.Attr s P.Text) where
    notFoundPage =
        P.lens (_notFoundPage :: StorageBucketWebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notFoundPage = a } :: StorageBucketWebsiteSetting s)
