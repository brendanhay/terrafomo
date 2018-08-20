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
    -- ** cidr_blocks
      ContainerClusterCidrBlocks (..)
    , newContainerClusterCidrBlocks

    -- ** master_authorized_networks_config
    , ContainerClusterMasterAuthorizedNetworksConfig (..)
    , newContainerClusterMasterAuthorizedNetworksConfig

    -- ** client_certificate_config
    , ContainerClusterClientCertificateConfig (..)
    , newContainerClusterClientCertificateConfig

    -- ** master_auth
    , ContainerClusterMasterAuth (..)
    , newContainerClusterMasterAuth

    -- ** daily_maintenance_window
    , ContainerClusterDailyMaintenanceWindow (..)
    , newContainerClusterDailyMaintenanceWindow

    -- ** maintenance_policy
    , ContainerClusterMaintenancePolicy (..)
    , newContainerClusterMaintenancePolicy

    -- ** ip_allocation_policy
    , ContainerClusterIpAllocationPolicy (..)
    , newContainerClusterIpAllocationPolicy

    -- ** network_policy
    , ContainerClusterNetworkPolicy (..)
    , newContainerClusterNetworkPolicy

    -- ** pod_security_policy_config
    , ContainerClusterPodSecurityPolicyConfig (..)
    , newContainerClusterPodSecurityPolicyConfig

    -- ** autoscaling
    , ContainerNodePoolAutoscaling (..)
    , newContainerNodePoolAutoscaling

    -- ** guest_accelerator
    , ContainerNodePoolGuestAccelerator (..)
    , newContainerNodePoolGuestAccelerator

    -- ** node_config
    , ContainerNodePoolNodeConfig (..)
    , newContainerNodePoolNodeConfig

    -- ** workload_metadata_config
    , ContainerNodePoolWorkloadMetadataConfig (..)
    , newContainerNodePoolWorkloadMetadataConfig

    -- ** taint
    , ContainerNodePoolTaint (..)
    , newContainerNodePoolTaint

    -- ** management
    , ContainerNodePoolManagement (..)
    , newContainerNodePoolManagement

    -- ** cluster_config
    , DataprocClusterClusterConfig (..)
    , newDataprocClusterClusterConfig

    -- ** worker_config
    , DataprocClusterWorkerConfig (..)
    , newDataprocClusterWorkerConfig

    -- ** disk_config
    , DataprocClusterDiskConfig (..)
    , newDataprocClusterDiskConfig

    -- ** preemptible_worker_config
    , DataprocClusterPreemptibleWorkerConfig (..)
    , newDataprocClusterPreemptibleWorkerConfig

    -- ** master_config
    , DataprocClusterMasterConfig (..)
    , newDataprocClusterMasterConfig

    -- ** software_config
    , DataprocClusterSoftwareConfig (..)
    , newDataprocClusterSoftwareConfig

    -- ** gce_cluster_config
    , DataprocClusterGceClusterConfig (..)
    , newDataprocClusterGceClusterConfig

    -- ** initialization_action
    , DataprocClusterInitializationAction (..)
    , newDataprocClusterInitializationAction

    -- ** hadoop_config
    , DataprocJobHadoopConfig (..)
    , newDataprocJobHadoopConfig

    -- ** logging_config
    , DataprocJobLoggingConfig (..)
    , newDataprocJobLoggingConfig

    -- ** sparksql_config
    , DataprocJobSparksqlConfig (..)
    , newDataprocJobSparksqlConfig

    -- ** spark_config
    , DataprocJobSparkConfig (..)
    , newDataprocJobSparkConfig

    -- ** pyspark_config
    , DataprocJobPysparkConfig (..)
    , newDataprocJobPysparkConfig

    -- ** pig_config
    , DataprocJobPigConfig (..)
    , newDataprocJobPigConfig

    -- ** hive_config
    , DataprocJobHiveConfig (..)
    , newDataprocJobHiveConfig

    -- ** placement
    , DataprocJobPlacement (..)
    , newDataprocJobPlacement

    -- ** reference
    , DataprocJobReference (..)
    , newDataprocJobReference

    -- ** scheduling
    , DataprocJobScheduling (..)
    , newDataprocJobScheduling

    -- ** status
    , DataprocJobStatus (..)
    , newDataprocJobStatus

    -- ** apis
    , EndpointsServiceApis (..)
    , newEndpointsServiceApis

    -- ** methods
    , EndpointsServiceMethods (..)
    , newEndpointsServiceMethods

    -- ** endpoints
    , EndpointsServiceEndpoints (..)
    , newEndpointsServiceEndpoints

    -- ** allow
    , FolderOrganizationPolicyAllow (..)
    , newFolderOrganizationPolicyAllow

    -- ** list_policy
    , FolderOrganizationPolicyListPolicy (..)
    , newFolderOrganizationPolicyListPolicy

    -- ** deny
    , FolderOrganizationPolicyDeny (..)
    , newFolderOrganizationPolicyDeny

    -- ** boolean_policy
    , FolderOrganizationPolicyBooleanPolicy (..)
    , newFolderOrganizationPolicyBooleanPolicy

    -- ** restore_policy
    , FolderOrganizationPolicyRestorePolicy (..)
    , newFolderOrganizationPolicyRestorePolicy

    -- ** binding
    , IamPolicyBinding (..)
    , newIamPolicyBinding

    -- ** allow
    , OrganizationPolicyAllow (..)
    , newOrganizationPolicyAllow

    -- ** list_policy
    , OrganizationPolicyListPolicy (..)
    , newOrganizationPolicyListPolicy

    -- ** deny
    , OrganizationPolicyDeny (..)
    , newOrganizationPolicyDeny

    -- ** boolean_policy
    , OrganizationPolicyBooleanPolicy (..)
    , newOrganizationPolicyBooleanPolicy

    -- ** restore_policy
    , OrganizationPolicyRestorePolicy (..)
    , newOrganizationPolicyRestorePolicy

    -- ** app_engine
    , ProjectAppEngine (..)
    , newProjectAppEngine

    -- ** url_dispatch_rule
    , ProjectUrlDispatchRule (..)
    , newProjectUrlDispatchRule

    -- ** feature_settings
    , ProjectFeatureSettings (..)
    , newProjectFeatureSettings

    -- ** allow
    , ProjectOrganizationPolicyAllow (..)
    , newProjectOrganizationPolicyAllow

    -- ** list_policy
    , ProjectOrganizationPolicyListPolicy (..)
    , newProjectOrganizationPolicyListPolicy

    -- ** deny
    , ProjectOrganizationPolicyDeny (..)
    , newProjectOrganizationPolicyDeny

    -- ** boolean_policy
    , ProjectOrganizationPolicyBooleanPolicy (..)
    , newProjectOrganizationPolicyBooleanPolicy

    -- ** restore_policy
    , ProjectOrganizationPolicyRestorePolicy (..)
    , newProjectOrganizationPolicyRestorePolicy

    -- ** push_config
    , PubsubSubscriptionPushConfig (..)
    , newPubsubSubscriptionPushConfig

    -- ** authorized_networks
    , SqlDatabaseInstanceAuthorizedNetworks (..)
    , newSqlDatabaseInstanceAuthorizedNetworks

    -- ** ip_configuration
    , SqlDatabaseInstanceIpConfiguration (..)
    , newSqlDatabaseInstanceIpConfiguration

    -- ** settings
    , SqlDatabaseInstanceSettings (..)
    , newSqlDatabaseInstanceSettings

    -- ** location_preference
    , SqlDatabaseInstanceLocationPreference (..)
    , newSqlDatabaseInstanceLocationPreference

    -- ** backup_configuration
    , SqlDatabaseInstanceBackupConfiguration (..)
    , newSqlDatabaseInstanceBackupConfiguration

    -- ** maintenance_window
    , SqlDatabaseInstanceMaintenanceWindow (..)
    , newSqlDatabaseInstanceMaintenanceWindow

    -- ** database_flags
    , SqlDatabaseInstanceDatabaseFlags (..)
    , newSqlDatabaseInstanceDatabaseFlags

    -- ** ip_address
    , SqlDatabaseInstanceIpAddress (..)
    , newSqlDatabaseInstanceIpAddress

    -- ** replica_configuration
    , SqlDatabaseInstanceReplicaConfiguration (..)
    , newSqlDatabaseInstanceReplicaConfiguration

    -- ** server_ca_cert
    , SqlDatabaseInstanceServerCaCert (..)
    , newSqlDatabaseInstanceServerCaCert

    -- ** action
    , StorageBucketAction (..)
    , newStorageBucketAction

    -- ** lifecycle_rule
    , StorageBucketLifecycleRule (..)
    , newStorageBucketLifecycleRule

    -- ** condition
    , StorageBucketCondition (..)
    , newStorageBucketCondition

    -- ** cors
    , StorageBucketCors (..)
    , newStorageBucketCors

    -- ** logging
    , StorageBucketLogging (..)
    , newStorageBucketLogging

    -- ** versioning
    , StorageBucketVersioning (..)
    , newStorageBucketVersioning

    -- ** website
    , StorageBucketWebsite (..)
    , newStorageBucketWebsite

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

-- | @cidr_blocks@ nested settings.
data ContainerClusterCidrBlocks s = ContainerClusterCidrBlocks'
    { _cidrBlock   :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cidr_blocks@ settings value.
newContainerClusterCidrBlocks
    :: TF.Attr s P.Text -- ^ 'P._cidrBlock': @cidr_block@
    -> ContainerClusterCidrBlocks s
newContainerClusterCidrBlocks _cidrBlock =
    ContainerClusterCidrBlocks'
        { _cidrBlock = _cidrBlock
        , _displayName = TF.Nil
        }

instance TF.IsValue  (ContainerClusterCidrBlocks s)
instance TF.IsObject (ContainerClusterCidrBlocks s) where
    toObject ContainerClusterCidrBlocks'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "display_name" <$> TF.attribute _displayName
        ]

instance TF.IsValid (ContainerClusterCidrBlocks s) where
    validator = P.mempty

instance P.HasCidrBlock (ContainerClusterCidrBlocks s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: ContainerClusterCidrBlocks s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: ContainerClusterCidrBlocks s)

instance P.HasDisplayName (ContainerClusterCidrBlocks s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: ContainerClusterCidrBlocks s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: ContainerClusterCidrBlocks s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (ContainerClusterCidrBlocks s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ContainerClusterCidrBlocks s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @master_authorized_networks_config@ nested settings.
data ContainerClusterMasterAuthorizedNetworksConfig s = ContainerClusterMasterAuthorizedNetworksConfig'
    { _cidrBlocks :: TF.Attr s [TF.Attr s (ContainerClusterCidrBlocks s)]
    -- ^ @cidr_blocks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_authorized_networks_config@ settings value.
newContainerClusterMasterAuthorizedNetworksConfig
    :: ContainerClusterMasterAuthorizedNetworksConfig s
newContainerClusterMasterAuthorizedNetworksConfig =
    ContainerClusterMasterAuthorizedNetworksConfig'
        { _cidrBlocks = TF.Nil
        }

instance TF.IsValue  (ContainerClusterMasterAuthorizedNetworksConfig s)
instance TF.IsObject (ContainerClusterMasterAuthorizedNetworksConfig s) where
    toObject ContainerClusterMasterAuthorizedNetworksConfig'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        ]

instance TF.IsValid (ContainerClusterMasterAuthorizedNetworksConfig s) where
    validator = P.mempty

instance P.HasCidrBlocks (ContainerClusterMasterAuthorizedNetworksConfig s) (TF.Attr s [TF.Attr s (ContainerClusterCidrBlocks s)]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: ContainerClusterMasterAuthorizedNetworksConfig s -> TF.Attr s [TF.Attr s (ContainerClusterCidrBlocks s)])
               (\s a -> s { _cidrBlocks = a } :: ContainerClusterMasterAuthorizedNetworksConfig s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (ContainerClusterMasterAuthorizedNetworksConfig s)) (TF.Attr s [TF.Attr s (ContainerClusterCidrBlocks s)]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

-- | @client_certificate_config@ nested settings.
data ContainerClusterClientCertificateConfig s = ContainerClusterClientCertificateConfig'
    { _issueClientCertificate :: TF.Attr s P.Bool
    -- ^ @issue_client_certificate@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @client_certificate_config@ settings value.
newContainerClusterClientCertificateConfig
    :: TF.Attr s P.Bool -- ^ 'P._issueClientCertificate': @issue_client_certificate@
    -> ContainerClusterClientCertificateConfig s
newContainerClusterClientCertificateConfig _issueClientCertificate =
    ContainerClusterClientCertificateConfig'
        { _issueClientCertificate = _issueClientCertificate
        }

instance TF.IsValue  (ContainerClusterClientCertificateConfig s)
instance TF.IsObject (ContainerClusterClientCertificateConfig s) where
    toObject ContainerClusterClientCertificateConfig'{..} = P.catMaybes
        [ TF.assign "issue_client_certificate" <$> TF.attribute _issueClientCertificate
        ]

instance TF.IsValid (ContainerClusterClientCertificateConfig s) where
    validator = P.mempty

instance P.HasIssueClientCertificate (ContainerClusterClientCertificateConfig s) (TF.Attr s P.Bool) where
    issueClientCertificate =
        P.lens (_issueClientCertificate :: ContainerClusterClientCertificateConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _issueClientCertificate = a } :: ContainerClusterClientCertificateConfig s)

instance s ~ s' => P.HasComputedIssueClientCertificate (TF.Ref s' (ContainerClusterClientCertificateConfig s)) (TF.Attr s P.Bool) where
    computedIssueClientCertificate x = TF.compute (TF.refKey x) "issue_client_certificate"

-- | @master_auth@ nested settings.
data ContainerClusterMasterAuth s = ContainerClusterMasterAuth'
    { _clientCertificateConfig :: TF.Attr s (ContainerClusterClientCertificateConfig s)
    -- ^ @client_certificate_config@ - (Optional, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_auth@ settings value.
newContainerClusterMasterAuth
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> ContainerClusterMasterAuth s
newContainerClusterMasterAuth _password _username =
    ContainerClusterMasterAuth'
        { _clientCertificateConfig = TF.Nil
        , _password = _password
        , _username = _username
        }

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
                      :: ContainerClusterMasterAuth s -> TF.Attr s (ContainerClusterClientCertificateConfig s))
                  TF.validator

instance P.HasClientCertificateConfig (ContainerClusterMasterAuth s) (TF.Attr s (ContainerClusterClientCertificateConfig s)) where
    clientCertificateConfig =
        P.lens (_clientCertificateConfig :: ContainerClusterMasterAuth s -> TF.Attr s (ContainerClusterClientCertificateConfig s))
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

instance s ~ s' => P.HasComputedClientCertificateConfig (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s [TF.Attr s (ContainerClusterClientCertificateConfig s)]) where
    computedClientCertificateConfig x = TF.compute (TF.refKey x) "client_certificate_config"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @daily_maintenance_window@ nested settings.
data ContainerClusterDailyMaintenanceWindow s = ContainerClusterDailyMaintenanceWindow'
    { _startTime :: TF.Attr s P.Text
    -- ^ @start_time@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @daily_maintenance_window@ settings value.
newContainerClusterDailyMaintenanceWindow
    :: TF.Attr s P.Text -- ^ 'P._startTime': @start_time@
    -> ContainerClusterDailyMaintenanceWindow s
newContainerClusterDailyMaintenanceWindow _startTime =
    ContainerClusterDailyMaintenanceWindow'
        { _startTime = _startTime
        }

instance TF.IsValue  (ContainerClusterDailyMaintenanceWindow s)
instance TF.IsObject (ContainerClusterDailyMaintenanceWindow s) where
    toObject ContainerClusterDailyMaintenanceWindow'{..} = P.catMaybes
        [ TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (ContainerClusterDailyMaintenanceWindow s) where
    validator = P.mempty

instance P.HasStartTime (ContainerClusterDailyMaintenanceWindow s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: ContainerClusterDailyMaintenanceWindow s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: ContainerClusterDailyMaintenanceWindow s)

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (ContainerClusterDailyMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedDuration x = TF.compute (TF.refKey x) "duration"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ContainerClusterDailyMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @maintenance_policy@ nested settings.
data ContainerClusterMaintenancePolicy s = ContainerClusterMaintenancePolicy'
    { _dailyMaintenanceWindow :: TF.Attr s (ContainerClusterDailyMaintenanceWindow s)
    -- ^ @daily_maintenance_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_policy@ settings value.
newContainerClusterMaintenancePolicy
    :: TF.Attr s (ContainerClusterDailyMaintenanceWindow s) -- ^ 'P._dailyMaintenanceWindow': @daily_maintenance_window@
    -> ContainerClusterMaintenancePolicy s
newContainerClusterMaintenancePolicy _dailyMaintenanceWindow =
    ContainerClusterMaintenancePolicy'
        { _dailyMaintenanceWindow = _dailyMaintenanceWindow
        }

instance TF.IsValue  (ContainerClusterMaintenancePolicy s)
instance TF.IsObject (ContainerClusterMaintenancePolicy s) where
    toObject ContainerClusterMaintenancePolicy'{..} = P.catMaybes
        [ TF.assign "daily_maintenance_window" <$> TF.attribute _dailyMaintenanceWindow
        ]

instance TF.IsValid (ContainerClusterMaintenancePolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dailyMaintenanceWindow"
                  (_dailyMaintenanceWindow
                      :: ContainerClusterMaintenancePolicy s -> TF.Attr s (ContainerClusterDailyMaintenanceWindow s))
                  TF.validator

instance P.HasDailyMaintenanceWindow (ContainerClusterMaintenancePolicy s) (TF.Attr s (ContainerClusterDailyMaintenanceWindow s)) where
    dailyMaintenanceWindow =
        P.lens (_dailyMaintenanceWindow :: ContainerClusterMaintenancePolicy s -> TF.Attr s (ContainerClusterDailyMaintenanceWindow s))
               (\s a -> s { _dailyMaintenanceWindow = a } :: ContainerClusterMaintenancePolicy s)

instance s ~ s' => P.HasComputedDailyMaintenanceWindow (TF.Ref s' (ContainerClusterMaintenancePolicy s)) (TF.Attr s [TF.Attr s (ContainerClusterDailyMaintenanceWindow s)]) where
    computedDailyMaintenanceWindow x = TF.compute (TF.refKey x) "daily_maintenance_window"

-- | @ip_allocation_policy@ nested settings.
data ContainerClusterIpAllocationPolicy s = ContainerClusterIpAllocationPolicy'
    { _clusterSecondaryRangeName  :: TF.Attr s P.Text
    -- ^ @cluster_secondary_range_name@ - (Optional, Forces New)
    --
    , _servicesSecondaryRangeName :: TF.Attr s P.Text
    -- ^ @services_secondary_range_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_allocation_policy@ settings value.
newContainerClusterIpAllocationPolicy
    :: ContainerClusterIpAllocationPolicy s
newContainerClusterIpAllocationPolicy =
    ContainerClusterIpAllocationPolicy'
        { _clusterSecondaryRangeName = TF.Nil
        , _servicesSecondaryRangeName = TF.Nil
        }

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

-- | @network_policy@ nested settings.
data ContainerClusterNetworkPolicy s = ContainerClusterNetworkPolicy'
    { _enabled   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _provider' :: TF.Attr s P.Text
    -- ^ @provider@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_policy@ settings value.
newContainerClusterNetworkPolicy
    :: ContainerClusterNetworkPolicy s
newContainerClusterNetworkPolicy =
    ContainerClusterNetworkPolicy'
        { _enabled = TF.value P.False
        , _provider' = TF.value "PROVIDER_UNSPECIFIED"
        }

instance TF.IsValue  (ContainerClusterNetworkPolicy s)
instance TF.IsObject (ContainerClusterNetworkPolicy s) where
    toObject ContainerClusterNetworkPolicy'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "provider" <$> TF.attribute _provider'
        ]

instance TF.IsValid (ContainerClusterNetworkPolicy s) where
    validator = P.mempty

instance P.HasEnabled (ContainerClusterNetworkPolicy s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerClusterNetworkPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ContainerClusterNetworkPolicy s)

instance P.HasProvider' (ContainerClusterNetworkPolicy s) (TF.Attr s P.Text) where
    provider' =
        P.lens (_provider' :: ContainerClusterNetworkPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _provider' = a } :: ContainerClusterNetworkPolicy s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ContainerClusterNetworkPolicy s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedProvider (TF.Ref s' (ContainerClusterNetworkPolicy s)) (TF.Attr s P.Text) where
    computedProvider x = TF.compute (TF.refKey x) "provider"

-- | @pod_security_policy_config@ nested settings.
data ContainerClusterPodSecurityPolicyConfig s = ContainerClusterPodSecurityPolicyConfig'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pod_security_policy_config@ settings value.
newContainerClusterPodSecurityPolicyConfig
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ContainerClusterPodSecurityPolicyConfig s
newContainerClusterPodSecurityPolicyConfig _enabled =
    ContainerClusterPodSecurityPolicyConfig'
        { _enabled = _enabled
        }

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

-- | @autoscaling@ nested settings.
data ContainerNodePoolAutoscaling s = ContainerNodePoolAutoscaling'
    { _maxNodeCount :: TF.Attr s P.Int
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Attr s P.Int
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling@ settings value.
newContainerNodePoolAutoscaling
    :: TF.Attr s P.Int -- ^ 'P._maxNodeCount': @max_node_count@
    -> TF.Attr s P.Int -- ^ 'P._minNodeCount': @min_node_count@
    -> ContainerNodePoolAutoscaling s
newContainerNodePoolAutoscaling _maxNodeCount _minNodeCount =
    ContainerNodePoolAutoscaling'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance TF.IsValue  (ContainerNodePoolAutoscaling s)
instance TF.IsObject (ContainerNodePoolAutoscaling s) where
    toObject ContainerNodePoolAutoscaling'{..} = P.catMaybes
        [ TF.assign "max_node_count" <$> TF.attribute _maxNodeCount
        , TF.assign "min_node_count" <$> TF.attribute _minNodeCount
        ]

instance TF.IsValid (ContainerNodePoolAutoscaling s) where
    validator = P.mempty

instance P.HasMaxNodeCount (ContainerNodePoolAutoscaling s) (TF.Attr s P.Int) where
    maxNodeCount =
        P.lens (_maxNodeCount :: ContainerNodePoolAutoscaling s -> TF.Attr s P.Int)
               (\s a -> s { _maxNodeCount = a } :: ContainerNodePoolAutoscaling s)

instance P.HasMinNodeCount (ContainerNodePoolAutoscaling s) (TF.Attr s P.Int) where
    minNodeCount =
        P.lens (_minNodeCount :: ContainerNodePoolAutoscaling s -> TF.Attr s P.Int)
               (\s a -> s { _minNodeCount = a } :: ContainerNodePoolAutoscaling s)

-- | @guest_accelerator@ nested settings.
data ContainerNodePoolGuestAccelerator s = ContainerNodePoolGuestAccelerator'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
newContainerNodePoolGuestAccelerator
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ContainerNodePoolGuestAccelerator s
newContainerNodePoolGuestAccelerator _count _type' =
    ContainerNodePoolGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (ContainerNodePoolGuestAccelerator s)
instance TF.IsObject (ContainerNodePoolGuestAccelerator s) where
    toObject ContainerNodePoolGuestAccelerator'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ContainerNodePoolGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ContainerNodePoolGuestAccelerator s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerNodePoolGuestAccelerator s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerNodePoolGuestAccelerator s)

instance P.HasType' (ContainerNodePoolGuestAccelerator s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ContainerNodePoolGuestAccelerator s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ContainerNodePoolGuestAccelerator s)

-- | @node_config@ nested settings.
data ContainerNodePoolNodeConfig s = ContainerNodePoolNodeConfig'
    { _diskSizeGb :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _guestAccelerator :: TF.Attr s [TF.Attr s (ContainerNodePoolGuestAccelerator s)]
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
    , _taint :: TF.Attr s [TF.Attr s (ContainerNodePoolTaint s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (ContainerNodePoolWorkloadMetadataConfig s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_config@ settings value.
newContainerNodePoolNodeConfig
    :: ContainerNodePoolNodeConfig s
newContainerNodePoolNodeConfig =
    ContainerNodePoolNodeConfig'
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

instance TF.IsValue  (ContainerNodePoolNodeConfig s)
instance TF.IsObject (ContainerNodePoolNodeConfig s) where
    toObject ContainerNodePoolNodeConfig'{..} = P.catMaybes
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

instance TF.IsValid (ContainerNodePoolNodeConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: ContainerNodePoolNodeConfig s -> TF.Attr s (ContainerNodePoolWorkloadMetadataConfig s))
                  TF.validator

instance P.HasDiskSizeGb (ContainerNodePoolNodeConfig s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: ContainerNodePoolNodeConfig s)

instance P.HasDiskType (ContainerNodePoolNodeConfig s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ContainerNodePoolNodeConfig s)

instance P.HasGuestAccelerator (ContainerNodePoolNodeConfig s) (TF.Attr s [TF.Attr s (ContainerNodePoolGuestAccelerator s)]) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ContainerNodePoolNodeConfig s -> TF.Attr s [TF.Attr s (ContainerNodePoolGuestAccelerator s)])
               (\s a -> s { _guestAccelerator = a } :: ContainerNodePoolNodeConfig s)

instance P.HasImageType (ContainerNodePoolNodeConfig s) (TF.Attr s P.Text) where
    imageType =
        P.lens (_imageType :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _imageType = a } :: ContainerNodePoolNodeConfig s)

instance P.HasLabels (ContainerNodePoolNodeConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerNodePoolNodeConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerNodePoolNodeConfig s)

instance P.HasLocalSsdCount (ContainerNodePoolNodeConfig s) (TF.Attr s P.Int) where
    localSsdCount =
        P.lens (_localSsdCount :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Int)
               (\s a -> s { _localSsdCount = a } :: ContainerNodePoolNodeConfig s)

instance P.HasMachineType (ContainerNodePoolNodeConfig s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: ContainerNodePoolNodeConfig s)

instance P.HasMetadata (ContainerNodePoolNodeConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ContainerNodePoolNodeConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ContainerNodePoolNodeConfig s)

instance P.HasMinCpuPlatform (ContainerNodePoolNodeConfig s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: ContainerNodePoolNodeConfig s)

instance P.HasOauthScopes (ContainerNodePoolNodeConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    oauthScopes =
        P.lens (_oauthScopes :: ContainerNodePoolNodeConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _oauthScopes = a } :: ContainerNodePoolNodeConfig s)

instance P.HasPreemptible (ContainerNodePoolNodeConfig s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: ContainerNodePoolNodeConfig s)

instance P.HasServiceAccount (ContainerNodePoolNodeConfig s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: ContainerNodePoolNodeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: ContainerNodePoolNodeConfig s)

instance P.HasTags (ContainerNodePoolNodeConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ContainerNodePoolNodeConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ContainerNodePoolNodeConfig s)

instance P.HasTaint (ContainerNodePoolNodeConfig s) (TF.Attr s [TF.Attr s (ContainerNodePoolTaint s)]) where
    taint =
        P.lens (_taint :: ContainerNodePoolNodeConfig s -> TF.Attr s [TF.Attr s (ContainerNodePoolTaint s)])
               (\s a -> s { _taint = a } :: ContainerNodePoolNodeConfig s)

instance P.HasWorkloadMetadataConfig (ContainerNodePoolNodeConfig s) (TF.Attr s (ContainerNodePoolWorkloadMetadataConfig s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerNodePoolNodeConfig s -> TF.Attr s (ContainerNodePoolWorkloadMetadataConfig s))
               (\s a -> s { _workloadMetadataConfig = a } :: ContainerNodePoolNodeConfig s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s [TF.Attr s (ContainerNodePoolGuestAccelerator s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Int) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

-- | @workload_metadata_config@ nested settings.
data ContainerNodePoolWorkloadMetadataConfig s = ContainerNodePoolWorkloadMetadataConfig'
    { _nodeMetadata :: TF.Attr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workload_metadata_config@ settings value.
newContainerNodePoolWorkloadMetadataConfig
    :: TF.Attr s P.Text -- ^ 'P._nodeMetadata': @node_metadata@
    -> ContainerNodePoolWorkloadMetadataConfig s
newContainerNodePoolWorkloadMetadataConfig _nodeMetadata =
    ContainerNodePoolWorkloadMetadataConfig'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.IsValue  (ContainerNodePoolWorkloadMetadataConfig s)
instance TF.IsObject (ContainerNodePoolWorkloadMetadataConfig s) where
    toObject ContainerNodePoolWorkloadMetadataConfig'{..} = P.catMaybes
        [ TF.assign "node_metadata" <$> TF.attribute _nodeMetadata
        ]

instance TF.IsValid (ContainerNodePoolWorkloadMetadataConfig s) where
    validator = P.mempty

instance P.HasNodeMetadata (ContainerNodePoolWorkloadMetadataConfig s) (TF.Attr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: ContainerNodePoolWorkloadMetadataConfig s -> TF.Attr s P.Text)
               (\s a -> s { _nodeMetadata = a } :: ContainerNodePoolWorkloadMetadataConfig s)

-- | @taint@ nested settings.
data ContainerNodePoolTaint s = ContainerNodePoolTaint'
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
newContainerNodePoolTaint
    :: TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ContainerNodePoolTaint s
newContainerNodePoolTaint _effect _key _value =
    ContainerNodePoolTaint'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (ContainerNodePoolTaint s)
instance TF.IsObject (ContainerNodePoolTaint s) where
    toObject ContainerNodePoolTaint'{..} = P.catMaybes
        [ TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ContainerNodePoolTaint s) where
    validator = P.mempty

instance P.HasEffect (ContainerNodePoolTaint s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: ContainerNodePoolTaint s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: ContainerNodePoolTaint s)

instance P.HasKey (ContainerNodePoolTaint s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ContainerNodePoolTaint s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ContainerNodePoolTaint s)

instance P.HasValue (ContainerNodePoolTaint s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ContainerNodePoolTaint s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ContainerNodePoolTaint s)

-- | @management@ nested settings.
data ContainerNodePoolManagement s = ContainerNodePoolManagement'
    { _autoRepair  :: TF.Attr s P.Bool
    -- ^ @auto_repair@ - (Optional)
    --
    , _autoUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_upgrade@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @management@ settings value.
newContainerNodePoolManagement
    :: ContainerNodePoolManagement s
newContainerNodePoolManagement =
    ContainerNodePoolManagement'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

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

-- | @cluster_config@ nested settings.
data DataprocClusterClusterConfig s = DataprocClusterClusterConfig'
    { _gceClusterConfig :: TF.Attr s (DataprocClusterGceClusterConfig s)
    -- ^ @gce_cluster_config@ - (Optional)
    --
    , _initializationAction :: TF.Attr s [TF.Attr s (DataprocClusterInitializationAction s)]
    -- ^ @initialization_action@ - (Optional, Forces New)
    --
    , _masterConfig :: TF.Attr s (DataprocClusterMasterConfig s)
    -- ^ @master_config@ - (Optional)
    --
    , _preemptibleWorkerConfig :: TF.Attr s (DataprocClusterPreemptibleWorkerConfig s)
    -- ^ @preemptible_worker_config@ - (Optional)
    --
    , _softwareConfig :: TF.Attr s (DataprocClusterSoftwareConfig s)
    -- ^ @software_config@ - (Optional)
    --
    , _stagingBucket :: TF.Attr s P.Text
    -- ^ @staging_bucket@ - (Optional, Forces New)
    --
    , _workerConfig :: TF.Attr s (DataprocClusterWorkerConfig s)
    -- ^ @worker_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_config@ settings value.
newDataprocClusterClusterConfig
    :: DataprocClusterClusterConfig s
newDataprocClusterClusterConfig =
    DataprocClusterClusterConfig'
        { _gceClusterConfig = TF.Nil
        , _initializationAction = TF.Nil
        , _masterConfig = TF.Nil
        , _preemptibleWorkerConfig = TF.Nil
        , _softwareConfig = TF.Nil
        , _stagingBucket = TF.Nil
        , _workerConfig = TF.Nil
        }

instance TF.IsValue  (DataprocClusterClusterConfig s)
instance TF.IsObject (DataprocClusterClusterConfig s) where
    toObject DataprocClusterClusterConfig'{..} = P.catMaybes
        [ TF.assign "gce_cluster_config" <$> TF.attribute _gceClusterConfig
        , TF.assign "initialization_action" <$> TF.attribute _initializationAction
        , TF.assign "master_config" <$> TF.attribute _masterConfig
        , TF.assign "preemptible_worker_config" <$> TF.attribute _preemptibleWorkerConfig
        , TF.assign "software_config" <$> TF.attribute _softwareConfig
        , TF.assign "staging_bucket" <$> TF.attribute _stagingBucket
        , TF.assign "worker_config" <$> TF.attribute _workerConfig
        ]

instance TF.IsValid (DataprocClusterClusterConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_gceClusterConfig"
                  (_gceClusterConfig
                      :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterGceClusterConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_masterConfig"
                  (_masterConfig
                      :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterMasterConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_preemptibleWorkerConfig"
                  (_preemptibleWorkerConfig
                      :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterPreemptibleWorkerConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_softwareConfig"
                  (_softwareConfig
                      :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterSoftwareConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_workerConfig"
                  (_workerConfig
                      :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterWorkerConfig s))
                  TF.validator

instance P.HasGceClusterConfig (DataprocClusterClusterConfig s) (TF.Attr s (DataprocClusterGceClusterConfig s)) where
    gceClusterConfig =
        P.lens (_gceClusterConfig :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterGceClusterConfig s))
               (\s a -> s { _gceClusterConfig = a } :: DataprocClusterClusterConfig s)

instance P.HasInitializationAction (DataprocClusterClusterConfig s) (TF.Attr s [TF.Attr s (DataprocClusterInitializationAction s)]) where
    initializationAction =
        P.lens (_initializationAction :: DataprocClusterClusterConfig s -> TF.Attr s [TF.Attr s (DataprocClusterInitializationAction s)])
               (\s a -> s { _initializationAction = a } :: DataprocClusterClusterConfig s)

instance P.HasMasterConfig (DataprocClusterClusterConfig s) (TF.Attr s (DataprocClusterMasterConfig s)) where
    masterConfig =
        P.lens (_masterConfig :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterMasterConfig s))
               (\s a -> s { _masterConfig = a } :: DataprocClusterClusterConfig s)

instance P.HasPreemptibleWorkerConfig (DataprocClusterClusterConfig s) (TF.Attr s (DataprocClusterPreemptibleWorkerConfig s)) where
    preemptibleWorkerConfig =
        P.lens (_preemptibleWorkerConfig :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterPreemptibleWorkerConfig s))
               (\s a -> s { _preemptibleWorkerConfig = a } :: DataprocClusterClusterConfig s)

instance P.HasSoftwareConfig (DataprocClusterClusterConfig s) (TF.Attr s (DataprocClusterSoftwareConfig s)) where
    softwareConfig =
        P.lens (_softwareConfig :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterSoftwareConfig s))
               (\s a -> s { _softwareConfig = a } :: DataprocClusterClusterConfig s)

instance P.HasStagingBucket (DataprocClusterClusterConfig s) (TF.Attr s P.Text) where
    stagingBucket =
        P.lens (_stagingBucket :: DataprocClusterClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _stagingBucket = a } :: DataprocClusterClusterConfig s)

instance P.HasWorkerConfig (DataprocClusterClusterConfig s) (TF.Attr s (DataprocClusterWorkerConfig s)) where
    workerConfig =
        P.lens (_workerConfig :: DataprocClusterClusterConfig s -> TF.Attr s (DataprocClusterWorkerConfig s))
               (\s a -> s { _workerConfig = a } :: DataprocClusterClusterConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedGceClusterConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (DataprocClusterGceClusterConfig s)) where
    computedGceClusterConfig x = TF.compute (TF.refKey x) "gce_cluster_config"

instance s ~ s' => P.HasComputedMasterConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (DataprocClusterMasterConfig s)) where
    computedMasterConfig x = TF.compute (TF.refKey x) "master_config"

instance s ~ s' => P.HasComputedPreemptibleWorkerConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (DataprocClusterPreemptibleWorkerConfig s)) where
    computedPreemptibleWorkerConfig x = TF.compute (TF.refKey x) "preemptible_worker_config"

instance s ~ s' => P.HasComputedSoftwareConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (DataprocClusterSoftwareConfig s)) where
    computedSoftwareConfig x = TF.compute (TF.refKey x) "software_config"

instance s ~ s' => P.HasComputedWorkerConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Attr s (DataprocClusterWorkerConfig s)) where
    computedWorkerConfig x = TF.compute (TF.refKey x) "worker_config"

-- | @worker_config@ nested settings.
data DataprocClusterWorkerConfig s = DataprocClusterWorkerConfig'
    { _diskConfig   :: TF.Attr s (DataprocClusterDiskConfig s)
    -- ^ @disk_config@ - (Optional)
    --
    , _machineType  :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _numInstances :: TF.Attr s P.Int
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @worker_config@ settings value.
newDataprocClusterWorkerConfig
    :: DataprocClusterWorkerConfig s
newDataprocClusterWorkerConfig =
    DataprocClusterWorkerConfig'
        { _diskConfig = TF.Nil
        , _machineType = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (DataprocClusterWorkerConfig s)
instance TF.IsObject (DataprocClusterWorkerConfig s) where
    toObject DataprocClusterWorkerConfig'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (DataprocClusterWorkerConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: DataprocClusterWorkerConfig s -> TF.Attr s (DataprocClusterDiskConfig s))
                  TF.validator

instance P.HasDiskConfig (DataprocClusterWorkerConfig s) (TF.Attr s (DataprocClusterDiskConfig s)) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterWorkerConfig s -> TF.Attr s (DataprocClusterDiskConfig s))
               (\s a -> s { _diskConfig = a } :: DataprocClusterWorkerConfig s)

instance P.HasMachineType (DataprocClusterWorkerConfig s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: DataprocClusterWorkerConfig s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: DataprocClusterWorkerConfig s)

instance P.HasNumInstances (DataprocClusterWorkerConfig s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterWorkerConfig s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: DataprocClusterWorkerConfig s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterWorkerConfig s)) (TF.Attr s (DataprocClusterDiskConfig s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterWorkerConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (DataprocClusterWorkerConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterWorkerConfig s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @disk_config@ nested settings.
data DataprocClusterDiskConfig s = DataprocClusterDiskConfig'
    { _bootDiskSizeGb :: TF.Attr s P.Int
    -- ^ @boot_disk_size_gb@ - (Optional, Forces New)
    --
    , _numLocalSsds   :: TF.Attr s P.Int
    -- ^ @num_local_ssds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_config@ settings value.
newDataprocClusterDiskConfig
    :: DataprocClusterDiskConfig s
newDataprocClusterDiskConfig =
    DataprocClusterDiskConfig'
        { _bootDiskSizeGb = TF.Nil
        , _numLocalSsds = TF.Nil
        }

instance TF.IsValue  (DataprocClusterDiskConfig s)
instance TF.IsObject (DataprocClusterDiskConfig s) where
    toObject DataprocClusterDiskConfig'{..} = P.catMaybes
        [ TF.assign "boot_disk_size_gb" <$> TF.attribute _bootDiskSizeGb
        , TF.assign "num_local_ssds" <$> TF.attribute _numLocalSsds
        ]

instance TF.IsValid (DataprocClusterDiskConfig s) where
    validator = P.mempty

instance P.HasBootDiskSizeGb (DataprocClusterDiskConfig s) (TF.Attr s P.Int) where
    bootDiskSizeGb =
        P.lens (_bootDiskSizeGb :: DataprocClusterDiskConfig s -> TF.Attr s P.Int)
               (\s a -> s { _bootDiskSizeGb = a } :: DataprocClusterDiskConfig s)

instance P.HasNumLocalSsds (DataprocClusterDiskConfig s) (TF.Attr s P.Int) where
    numLocalSsds =
        P.lens (_numLocalSsds :: DataprocClusterDiskConfig s -> TF.Attr s P.Int)
               (\s a -> s { _numLocalSsds = a } :: DataprocClusterDiskConfig s)

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (DataprocClusterDiskConfig s)) (TF.Attr s P.Int) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (DataprocClusterDiskConfig s)) (TF.Attr s P.Int) where
    computedNumLocalSsds x = TF.compute (TF.refKey x) "num_local_ssds"

-- | @preemptible_worker_config@ nested settings.
data DataprocClusterPreemptibleWorkerConfig s = DataprocClusterPreemptibleWorkerConfig'
    { _diskConfig   :: TF.Attr s (DataprocClusterDiskConfig s)
    -- ^ @disk_config@ - (Optional)
    --
    , _numInstances :: TF.Attr s P.Int
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @preemptible_worker_config@ settings value.
newDataprocClusterPreemptibleWorkerConfig
    :: DataprocClusterPreemptibleWorkerConfig s
newDataprocClusterPreemptibleWorkerConfig =
    DataprocClusterPreemptibleWorkerConfig'
        { _diskConfig = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (DataprocClusterPreemptibleWorkerConfig s)
instance TF.IsObject (DataprocClusterPreemptibleWorkerConfig s) where
    toObject DataprocClusterPreemptibleWorkerConfig'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (DataprocClusterPreemptibleWorkerConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: DataprocClusterPreemptibleWorkerConfig s -> TF.Attr s (DataprocClusterDiskConfig s))
                  TF.validator

instance P.HasDiskConfig (DataprocClusterPreemptibleWorkerConfig s) (TF.Attr s (DataprocClusterDiskConfig s)) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterPreemptibleWorkerConfig s -> TF.Attr s (DataprocClusterDiskConfig s))
               (\s a -> s { _diskConfig = a } :: DataprocClusterPreemptibleWorkerConfig s)

instance P.HasNumInstances (DataprocClusterPreemptibleWorkerConfig s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterPreemptibleWorkerConfig s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: DataprocClusterPreemptibleWorkerConfig s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterPreemptibleWorkerConfig s)) (TF.Attr s (DataprocClusterDiskConfig s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterPreemptibleWorkerConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterPreemptibleWorkerConfig s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @master_config@ nested settings.
data DataprocClusterMasterConfig s = DataprocClusterMasterConfig'
    { _diskConfig   :: TF.Attr s (DataprocClusterDiskConfig s)
    -- ^ @disk_config@ - (Optional)
    --
    , _machineType  :: TF.Attr s P.Text
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _numInstances :: TF.Attr s P.Int
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_config@ settings value.
newDataprocClusterMasterConfig
    :: DataprocClusterMasterConfig s
newDataprocClusterMasterConfig =
    DataprocClusterMasterConfig'
        { _diskConfig = TF.Nil
        , _machineType = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (DataprocClusterMasterConfig s)
instance TF.IsObject (DataprocClusterMasterConfig s) where
    toObject DataprocClusterMasterConfig'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (DataprocClusterMasterConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: DataprocClusterMasterConfig s -> TF.Attr s (DataprocClusterDiskConfig s))
                  TF.validator

instance P.HasDiskConfig (DataprocClusterMasterConfig s) (TF.Attr s (DataprocClusterDiskConfig s)) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterMasterConfig s -> TF.Attr s (DataprocClusterDiskConfig s))
               (\s a -> s { _diskConfig = a } :: DataprocClusterMasterConfig s)

instance P.HasMachineType (DataprocClusterMasterConfig s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: DataprocClusterMasterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: DataprocClusterMasterConfig s)

instance P.HasNumInstances (DataprocClusterMasterConfig s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterMasterConfig s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: DataprocClusterMasterConfig s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterMasterConfig s)) (TF.Attr s (DataprocClusterDiskConfig s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterMasterConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (DataprocClusterMasterConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterMasterConfig s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @software_config@ nested settings.
data DataprocClusterSoftwareConfig s = DataprocClusterSoftwareConfig'
    { _imageVersion       :: TF.Attr s P.Text
    -- ^ @image_version@ - (Optional, Forces New)
    --
    , _overrideProperties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @override_properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @software_config@ settings value.
newDataprocClusterSoftwareConfig
    :: DataprocClusterSoftwareConfig s
newDataprocClusterSoftwareConfig =
    DataprocClusterSoftwareConfig'
        { _imageVersion = TF.Nil
        , _overrideProperties = TF.Nil
        }

instance TF.IsValue  (DataprocClusterSoftwareConfig s)
instance TF.IsObject (DataprocClusterSoftwareConfig s) where
    toObject DataprocClusterSoftwareConfig'{..} = P.catMaybes
        [ TF.assign "image_version" <$> TF.attribute _imageVersion
        , TF.assign "override_properties" <$> TF.attribute _overrideProperties
        ]

instance TF.IsValid (DataprocClusterSoftwareConfig s) where
    validator = P.mempty

instance P.HasImageVersion (DataprocClusterSoftwareConfig s) (TF.Attr s P.Text) where
    imageVersion =
        P.lens (_imageVersion :: DataprocClusterSoftwareConfig s -> TF.Attr s P.Text)
               (\s a -> s { _imageVersion = a } :: DataprocClusterSoftwareConfig s)

instance P.HasOverrideProperties (DataprocClusterSoftwareConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    overrideProperties =
        P.lens (_overrideProperties :: DataprocClusterSoftwareConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _overrideProperties = a } :: DataprocClusterSoftwareConfig s)

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (DataprocClusterSoftwareConfig s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (DataprocClusterSoftwareConfig s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @gce_cluster_config@ nested settings.
data DataprocClusterGceClusterConfig s = DataprocClusterGceClusterConfig'
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
newDataprocClusterGceClusterConfig
    :: DataprocClusterGceClusterConfig s
newDataprocClusterGceClusterConfig =
    DataprocClusterGceClusterConfig'
        { _internalIpOnly = TF.value P.False
        , _metadata = TF.Nil
        , _network = TF.Nil
        , _serviceAccount = TF.Nil
        , _serviceAccountScopes = TF.Nil
        , _subnetwork = TF.Nil
        , _tags = TF.Nil
        , _zone = TF.Nil
        }

instance TF.IsValue  (DataprocClusterGceClusterConfig s)
instance TF.IsObject (DataprocClusterGceClusterConfig s) where
    toObject DataprocClusterGceClusterConfig'{..} = P.catMaybes
        [ TF.assign "internal_ip_only" <$> TF.attribute _internalIpOnly
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "service_account_scopes" <$> TF.attribute _serviceAccountScopes
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (DataprocClusterGceClusterConfig s) where
    validator = TF.fieldsValidator (\DataprocClusterGceClusterConfig'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasInternalIpOnly (DataprocClusterGceClusterConfig s) (TF.Attr s P.Bool) where
    internalIpOnly =
        P.lens (_internalIpOnly :: DataprocClusterGceClusterConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _internalIpOnly = a } :: DataprocClusterGceClusterConfig s)

instance P.HasMetadata (DataprocClusterGceClusterConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: DataprocClusterGceClusterConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: DataprocClusterGceClusterConfig s)

instance P.HasNetwork (DataprocClusterGceClusterConfig s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: DataprocClusterGceClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: DataprocClusterGceClusterConfig s)

instance P.HasServiceAccount (DataprocClusterGceClusterConfig s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: DataprocClusterGceClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: DataprocClusterGceClusterConfig s)

instance P.HasServiceAccountScopes (DataprocClusterGceClusterConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    serviceAccountScopes =
        P.lens (_serviceAccountScopes :: DataprocClusterGceClusterConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serviceAccountScopes = a } :: DataprocClusterGceClusterConfig s)

instance P.HasSubnetwork (DataprocClusterGceClusterConfig s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: DataprocClusterGceClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: DataprocClusterGceClusterConfig s)

instance P.HasTags (DataprocClusterGceClusterConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: DataprocClusterGceClusterConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: DataprocClusterGceClusterConfig s)

instance P.HasZone (DataprocClusterGceClusterConfig s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DataprocClusterGceClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: DataprocClusterGceClusterConfig s)

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataprocClusterGceClusterConfig s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedServiceAccountScopes (TF.Ref s' (DataprocClusterGceClusterConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedServiceAccountScopes x = TF.compute (TF.refKey x) "service_account_scopes"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DataprocClusterGceClusterConfig s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @initialization_action@ nested settings.
data DataprocClusterInitializationAction s = DataprocClusterInitializationAction'
    { _script     :: TF.Attr s P.Text
    -- ^ @script@ - (Required, Forces New)
    --
    , _timeoutSec :: TF.Attr s P.Int
    -- ^ @timeout_sec@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initialization_action@ settings value.
newDataprocClusterInitializationAction
    :: TF.Attr s P.Text -- ^ 'P._script': @script@
    -> DataprocClusterInitializationAction s
newDataprocClusterInitializationAction _script =
    DataprocClusterInitializationAction'
        { _script = _script
        , _timeoutSec = TF.value 300
        }

instance TF.IsValue  (DataprocClusterInitializationAction s)
instance TF.IsObject (DataprocClusterInitializationAction s) where
    toObject DataprocClusterInitializationAction'{..} = P.catMaybes
        [ TF.assign "script" <$> TF.attribute _script
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        ]

instance TF.IsValid (DataprocClusterInitializationAction s) where
    validator = P.mempty

instance P.HasScript (DataprocClusterInitializationAction s) (TF.Attr s P.Text) where
    script =
        P.lens (_script :: DataprocClusterInitializationAction s -> TF.Attr s P.Text)
               (\s a -> s { _script = a } :: DataprocClusterInitializationAction s)

instance P.HasTimeoutSec (DataprocClusterInitializationAction s) (TF.Attr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: DataprocClusterInitializationAction s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSec = a } :: DataprocClusterInitializationAction s)

-- | @hadoop_config@ nested settings.
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
    , _loggingConfig  :: TF.Attr s (DataprocJobLoggingConfig s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
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
    , _properties     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hadoop_config@ settings value.
newDataprocJobHadoopConfig
    :: DataprocJobHadoopConfig s
newDataprocJobHadoopConfig =
    DataprocJobHadoopConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (DataprocJobHadoopConfig s)
instance TF.IsObject (DataprocJobHadoopConfig s) where
    toObject DataprocJobHadoopConfig'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobHadoopConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
                  TF.validator

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

instance P.HasLoggingConfig (DataprocJobHadoopConfig s) (TF.Attr s (DataprocJobLoggingConfig s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobHadoopConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobHadoopConfig s)

instance P.HasMainClass (DataprocJobHadoopConfig s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: DataprocJobHadoopConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: DataprocJobHadoopConfig s)

instance P.HasMainJarFileUri (DataprocJobHadoopConfig s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: DataprocJobHadoopConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a } :: DataprocJobHadoopConfig s)

instance P.HasProperties (DataprocJobHadoopConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobHadoopConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobHadoopConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobHadoopConfig s)) (TF.Attr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @logging_config@ nested settings.
data DataprocJobLoggingConfig s = DataprocJobLoggingConfig'
    { _driverLogLevels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newDataprocJobLoggingConfig
    :: DataprocJobLoggingConfig s
newDataprocJobLoggingConfig =
    DataprocJobLoggingConfig'
        { _driverLogLevels = TF.Nil
        }

instance TF.IsValue  (DataprocJobLoggingConfig s)
instance TF.IsObject (DataprocJobLoggingConfig s) where
    toObject DataprocJobLoggingConfig'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (DataprocJobLoggingConfig s) where
    validator = P.mempty

instance P.HasDriverLogLevels (DataprocJobLoggingConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: DataprocJobLoggingConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: DataprocJobLoggingConfig s)

-- | @sparksql_config@ nested settings.
data DataprocJobSparksqlConfig s = DataprocJobSparksqlConfig'
    { _jarFileUris     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig   :: TF.Attr s (DataprocJobLoggingConfig s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _properties      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    , _scriptVariables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sparksql_config@ settings value.
newDataprocJobSparksqlConfig
    :: DataprocJobSparksqlConfig s
newDataprocJobSparksqlConfig =
    DataprocJobSparksqlConfig'
        { _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (DataprocJobSparksqlConfig s)
instance TF.IsObject (DataprocJobSparksqlConfig s) where
    toObject DataprocJobSparksqlConfig'{..} = P.catMaybes
        [ TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobSparksqlConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
                  TF.validator

instance P.HasJarFileUris (DataprocJobSparksqlConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobSparksqlConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobSparksqlConfig s)

instance P.HasLoggingConfig (DataprocJobSparksqlConfig s) (TF.Attr s (DataprocJobLoggingConfig s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobSparksqlConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobSparksqlConfig s)

instance P.HasProperties (DataprocJobSparksqlConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobSparksqlConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobSparksqlConfig s)

instance P.HasQueryFileUri (DataprocJobSparksqlConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobSparksqlConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobSparksqlConfig s)

instance P.HasQueryList (DataprocJobSparksqlConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobSparksqlConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobSparksqlConfig s)

instance P.HasScriptVariables (DataprocJobSparksqlConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobSparksqlConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobSparksqlConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobSparksqlConfig s)) (TF.Attr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @spark_config@ nested settings.
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
    , _loggingConfig  :: TF.Attr s (DataprocJobLoggingConfig s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
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
    , _properties     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spark_config@ settings value.
newDataprocJobSparkConfig
    :: DataprocJobSparkConfig s
newDataprocJobSparkConfig =
    DataprocJobSparkConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (DataprocJobSparkConfig s)
instance TF.IsObject (DataprocJobSparkConfig s) where
    toObject DataprocJobSparkConfig'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobSparkConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
                  TF.validator

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

instance P.HasLoggingConfig (DataprocJobSparkConfig s) (TF.Attr s (DataprocJobLoggingConfig s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobSparkConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobSparkConfig s)

instance P.HasMainClass (DataprocJobSparkConfig s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: DataprocJobSparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: DataprocJobSparkConfig s)

instance P.HasMainJarFileUri (DataprocJobSparkConfig s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: DataprocJobSparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a } :: DataprocJobSparkConfig s)

instance P.HasProperties (DataprocJobSparkConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobSparkConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobSparkConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobSparkConfig s)) (TF.Attr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @pyspark_config@ nested settings.
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
    , _loggingConfig     :: TF.Attr s (DataprocJobLoggingConfig s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _mainPythonFileUri :: TF.Attr s P.Text
    -- ^ @main_python_file_uri@ - (Required, Forces New)
    -- Required. The HCFS URI of the main Python file to use as the driver. Must be
    -- a .py file
    --
    , _properties        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pyspark_config@ settings value.
newDataprocJobPysparkConfig
    :: TF.Attr s P.Text -- ^ 'P._mainPythonFileUri': @main_python_file_uri@
    -> DataprocJobPysparkConfig s
newDataprocJobPysparkConfig _mainPythonFileUri =
    DataprocJobPysparkConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _mainPythonFileUri = _mainPythonFileUri
        , _properties = TF.Nil
        , _pythonFileUris = TF.Nil
        }

instance TF.IsValue  (DataprocJobPysparkConfig s)
instance TF.IsObject (DataprocJobPysparkConfig s) where
    toObject DataprocJobPysparkConfig'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
        , TF.assign "main_python_file_uri" <$> TF.attribute _mainPythonFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "python_file_uris" <$> TF.attribute _pythonFileUris
        ]

instance TF.IsValid (DataprocJobPysparkConfig s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobPysparkConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
                  TF.validator

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

instance P.HasLoggingConfig (DataprocJobPysparkConfig s) (TF.Attr s (DataprocJobLoggingConfig s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobPysparkConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobPysparkConfig s)

instance P.HasMainPythonFileUri (DataprocJobPysparkConfig s) (TF.Attr s P.Text) where
    mainPythonFileUri =
        P.lens (_mainPythonFileUri :: DataprocJobPysparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainPythonFileUri = a } :: DataprocJobPysparkConfig s)

instance P.HasProperties (DataprocJobPysparkConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobPysparkConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobPysparkConfig s)

instance P.HasPythonFileUris (DataprocJobPysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    pythonFileUris =
        P.lens (_pythonFileUris :: DataprocJobPysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _pythonFileUris = a } :: DataprocJobPysparkConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobPysparkConfig s)) (TF.Attr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @pig_config@ nested settings.
data DataprocJobPigConfig s = DataprocJobPigConfig'
    { _continueOnFailure :: TF.Attr s P.Bool
    -- ^ @continue_on_failure@ - (Optional, Forces New)
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig     :: TF.Attr s (DataprocJobLoggingConfig s)
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
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

-- | Construct a new @pig_config@ settings value.
newDataprocJobPigConfig
    :: DataprocJobPigConfig s
newDataprocJobPigConfig =
    DataprocJobPigConfig'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (DataprocJobPigConfig s)
instance TF.IsObject (DataprocJobPigConfig s) where
    toObject DataprocJobPigConfig'{..} = P.catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: DataprocJobPigConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
                  TF.validator

instance P.HasContinueOnFailure (DataprocJobPigConfig s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: DataprocJobPigConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a } :: DataprocJobPigConfig s)

instance P.HasJarFileUris (DataprocJobPigConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobPigConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: DataprocJobPigConfig s)

instance P.HasLoggingConfig (DataprocJobPigConfig s) (TF.Attr s (DataprocJobLoggingConfig s)) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobPigConfig s -> TF.Attr s (DataprocJobLoggingConfig s))
               (\s a -> s { _loggingConfig = a } :: DataprocJobPigConfig s)

instance P.HasProperties (DataprocJobPigConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobPigConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobPigConfig s)

instance P.HasQueryFileUri (DataprocJobPigConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobPigConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobPigConfig s)

instance P.HasQueryList (DataprocJobPigConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobPigConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobPigConfig s)

instance P.HasScriptVariables (DataprocJobPigConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobPigConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobPigConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobPigConfig s)) (TF.Attr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @hive_config@ nested settings.
data DataprocJobHiveConfig s = DataprocJobHiveConfig'
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

instance P.HasProperties (DataprocJobHiveConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DataprocJobHiveConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DataprocJobHiveConfig s)

instance P.HasQueryFileUri (DataprocJobHiveConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobHiveConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: DataprocJobHiveConfig s)

instance P.HasQueryList (DataprocJobHiveConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: DataprocJobHiveConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: DataprocJobHiveConfig s)

instance P.HasScriptVariables (DataprocJobHiveConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobHiveConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: DataprocJobHiveConfig s)

-- | @placement@ nested settings.
data DataprocJobPlacement s = DataprocJobPlacement'
    { _clusterName :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    -- The name of the cluster where the job will be submitted
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement@ settings value.
newDataprocJobPlacement
    :: TF.Attr s P.Text -- ^ 'P._clusterName': @cluster_name@
    -> DataprocJobPlacement s
newDataprocJobPlacement _clusterName =
    DataprocJobPlacement'
        { _clusterName = _clusterName
        }

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

-- | @reference@ nested settings.
data DataprocJobReference s = DataprocJobReference'
    { _jobId :: TF.Attr s P.Text
    -- ^ @job_id@ - (Optional, Forces New)
    -- The job ID, which must be unique within the project. The job ID is generated
    -- by the server upon job submission or provided by the user as a means to
    -- perform retries without creating duplicate jobs
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @reference@ settings value.
newDataprocJobReference
    :: DataprocJobReference s
newDataprocJobReference =
    DataprocJobReference'
        { _jobId = TF.Nil
        }

instance TF.IsValue  (DataprocJobReference s)
instance TF.IsObject (DataprocJobReference s) where
    toObject DataprocJobReference'{..} = P.catMaybes
        [ TF.assign "job_id" <$> TF.attribute _jobId
        ]

instance TF.IsValid (DataprocJobReference s) where
    validator = P.mempty

instance P.HasJobId (DataprocJobReference s) (TF.Attr s P.Text) where
    jobId =
        P.lens (_jobId :: DataprocJobReference s -> TF.Attr s P.Text)
               (\s a -> s { _jobId = a } :: DataprocJobReference s)

instance s ~ s' => P.HasComputedJobId (TF.Ref s' (DataprocJobReference s)) (TF.Attr s P.Text) where
    computedJobId x = TF.compute (TF.refKey x) "job_id"

-- | @scheduling@ nested settings.
data DataprocJobScheduling s = DataprocJobScheduling'
    { _maxFailuresPerHour :: TF.Attr s P.Int
    -- ^ @max_failures_per_hour@ - (Optional, Forces New)
    -- Maximum number of times per hour a driver may be restarted as a result of
    -- driver terminating with non-zero code before job is reported failed.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduling@ settings value.
newDataprocJobScheduling
    :: DataprocJobScheduling s
newDataprocJobScheduling =
    DataprocJobScheduling'
        { _maxFailuresPerHour = TF.Nil
        }

instance TF.IsValue  (DataprocJobScheduling s)
instance TF.IsObject (DataprocJobScheduling s) where
    toObject DataprocJobScheduling'{..} = P.catMaybes
        [ TF.assign "max_failures_per_hour" <$> TF.attribute _maxFailuresPerHour
        ]

instance TF.IsValid (DataprocJobScheduling s) where
    validator = P.mempty

instance P.HasMaxFailuresPerHour (DataprocJobScheduling s) (TF.Attr s P.Int) where
    maxFailuresPerHour =
        P.lens (_maxFailuresPerHour :: DataprocJobScheduling s -> TF.Attr s P.Int)
               (\s a -> s { _maxFailuresPerHour = a } :: DataprocJobScheduling s)

-- | @status@ nested settings.
data DataprocJobStatus s = DataprocJobStatus'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @status@ settings value.
newDataprocJobStatus
    :: DataprocJobStatus s
newDataprocJobStatus =
    DataprocJobStatus'

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

-- | @apis@ nested settings.
data EndpointsServiceApis s = EndpointsServiceApis'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apis@ settings value.
newEndpointsServiceApis
    :: EndpointsServiceApis s
newEndpointsServiceApis =
    EndpointsServiceApis'

instance TF.IsValue  (EndpointsServiceApis s)
instance TF.IsObject (EndpointsServiceApis s) where
    toObject EndpointsServiceApis' = []

instance TF.IsValid (EndpointsServiceApis s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (EndpointsServiceApis s)) (TF.Attr s [TF.Attr s (EndpointsServiceMethods s)]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceApis s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (EndpointsServiceApis s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EndpointsServiceApis s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @methods@ nested settings.
data EndpointsServiceMethods s = EndpointsServiceMethods'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @methods@ settings value.
newEndpointsServiceMethods
    :: EndpointsServiceMethods s
newEndpointsServiceMethods =
    EndpointsServiceMethods'

instance TF.IsValue  (EndpointsServiceMethods s)
instance TF.IsObject (EndpointsServiceMethods s) where
    toObject EndpointsServiceMethods' = []

instance TF.IsValid (EndpointsServiceMethods s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceMethods s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRequestType (TF.Ref s' (EndpointsServiceMethods s)) (TF.Attr s P.Text) where
    computedRequestType x = TF.compute (TF.refKey x) "request_type"

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (EndpointsServiceMethods s)) (TF.Attr s P.Text) where
    computedResponseType x = TF.compute (TF.refKey x) "response_type"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (EndpointsServiceMethods s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

-- | @endpoints@ nested settings.
data EndpointsServiceEndpoints s = EndpointsServiceEndpoints'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoints@ settings value.
newEndpointsServiceEndpoints
    :: EndpointsServiceEndpoints s
newEndpointsServiceEndpoints =
    EndpointsServiceEndpoints'

instance TF.IsValue  (EndpointsServiceEndpoints s)
instance TF.IsObject (EndpointsServiceEndpoints s) where
    toObject EndpointsServiceEndpoints' = []

instance TF.IsValid (EndpointsServiceEndpoints s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (EndpointsServiceEndpoints s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceEndpoints s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @allow@ nested settings.
data FolderOrganizationPolicyAllow s = FolderOrganizationPolicyAllow'
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
newFolderOrganizationPolicyAllow
    :: FolderOrganizationPolicyAllow s
newFolderOrganizationPolicyAllow =
    FolderOrganizationPolicyAllow'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (FolderOrganizationPolicyAllow s)
instance TF.IsObject (FolderOrganizationPolicyAllow s) where
    toObject FolderOrganizationPolicyAllow'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (FolderOrganizationPolicyAllow s) where
    validator = TF.fieldsValidator (\FolderOrganizationPolicyAllow'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (FolderOrganizationPolicyAllow s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: FolderOrganizationPolicyAllow s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: FolderOrganizationPolicyAllow s)

instance P.HasValues (FolderOrganizationPolicyAllow s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: FolderOrganizationPolicyAllow s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: FolderOrganizationPolicyAllow s)

-- | @list_policy@ nested settings.
data FolderOrganizationPolicyListPolicy s = FolderOrganizationPolicyListPolicy'
    { _allow          :: TF.Attr s (FolderOrganizationPolicyAllow s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny           :: TF.Attr s (FolderOrganizationPolicyDeny s)
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
newFolderOrganizationPolicyListPolicy
    :: FolderOrganizationPolicyListPolicy s
newFolderOrganizationPolicyListPolicy =
    FolderOrganizationPolicyListPolicy'
        { _allow = TF.Nil
        , _deny = TF.Nil
        , _suggestedValue = TF.Nil
        }

instance TF.IsValue  (FolderOrganizationPolicyListPolicy s)
instance TF.IsObject (FolderOrganizationPolicyListPolicy s) where
    toObject FolderOrganizationPolicyListPolicy'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "suggested_value" <$> TF.attribute _suggestedValue
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
                      :: FolderOrganizationPolicyListPolicy s -> TF.Attr s (FolderOrganizationPolicyAllow s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: FolderOrganizationPolicyListPolicy s -> TF.Attr s (FolderOrganizationPolicyDeny s))
                  TF.validator

instance P.HasAllow (FolderOrganizationPolicyListPolicy s) (TF.Attr s (FolderOrganizationPolicyAllow s)) where
    allow =
        P.lens (_allow :: FolderOrganizationPolicyListPolicy s -> TF.Attr s (FolderOrganizationPolicyAllow s))
               (\s a -> s { _allow = a } :: FolderOrganizationPolicyListPolicy s)

instance P.HasDeny (FolderOrganizationPolicyListPolicy s) (TF.Attr s (FolderOrganizationPolicyDeny s)) where
    deny =
        P.lens (_deny :: FolderOrganizationPolicyListPolicy s -> TF.Attr s (FolderOrganizationPolicyDeny s))
               (\s a -> s { _deny = a } :: FolderOrganizationPolicyListPolicy s)

instance P.HasSuggestedValue (FolderOrganizationPolicyListPolicy s) (TF.Attr s P.Text) where
    suggestedValue =
        P.lens (_suggestedValue :: FolderOrganizationPolicyListPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _suggestedValue = a } :: FolderOrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (FolderOrganizationPolicyListPolicy s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @deny@ nested settings.
data FolderOrganizationPolicyDeny s = FolderOrganizationPolicyDeny'
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
newFolderOrganizationPolicyDeny
    :: FolderOrganizationPolicyDeny s
newFolderOrganizationPolicyDeny =
    FolderOrganizationPolicyDeny'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (FolderOrganizationPolicyDeny s)
instance TF.IsObject (FolderOrganizationPolicyDeny s) where
    toObject FolderOrganizationPolicyDeny'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (FolderOrganizationPolicyDeny s) where
    validator = TF.fieldsValidator (\FolderOrganizationPolicyDeny'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (FolderOrganizationPolicyDeny s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: FolderOrganizationPolicyDeny s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: FolderOrganizationPolicyDeny s)

instance P.HasValues (FolderOrganizationPolicyDeny s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: FolderOrganizationPolicyDeny s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: FolderOrganizationPolicyDeny s)

-- | @boolean_policy@ nested settings.
data FolderOrganizationPolicyBooleanPolicy s = FolderOrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boolean_policy@ settings value.
newFolderOrganizationPolicyBooleanPolicy
    :: TF.Attr s P.Bool -- ^ 'P._enforced': @enforced@
    -> FolderOrganizationPolicyBooleanPolicy s
newFolderOrganizationPolicyBooleanPolicy _enforced =
    FolderOrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

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

-- | @restore_policy@ nested settings.
data FolderOrganizationPolicyRestorePolicy s = FolderOrganizationPolicyRestorePolicy'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restore_policy@ settings value.
newFolderOrganizationPolicyRestorePolicy
    :: TF.Attr s P.Bool -- ^ 'P._default'': @default@
    -> FolderOrganizationPolicyRestorePolicy s
newFolderOrganizationPolicyRestorePolicy _default' =
    FolderOrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

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

-- | @binding@ nested settings.
data IamPolicyBinding s = IamPolicyBinding'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @binding@ settings value.
newIamPolicyBinding
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._members': @members@
    -> TF.Attr s P.Text -- ^ 'P._role': @role@
    -> IamPolicyBinding s
newIamPolicyBinding _members _role =
    IamPolicyBinding'
        { _members = _members
        , _role = _role
        }

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

-- | @allow@ nested settings.
data OrganizationPolicyAllow s = OrganizationPolicyAllow'
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
newOrganizationPolicyAllow
    :: OrganizationPolicyAllow s
newOrganizationPolicyAllow =
    OrganizationPolicyAllow'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (OrganizationPolicyAllow s)
instance TF.IsObject (OrganizationPolicyAllow s) where
    toObject OrganizationPolicyAllow'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (OrganizationPolicyAllow s) where
    validator = TF.fieldsValidator (\OrganizationPolicyAllow'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (OrganizationPolicyAllow s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: OrganizationPolicyAllow s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: OrganizationPolicyAllow s)

instance P.HasValues (OrganizationPolicyAllow s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: OrganizationPolicyAllow s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: OrganizationPolicyAllow s)

-- | @list_policy@ nested settings.
data OrganizationPolicyListPolicy s = OrganizationPolicyListPolicy'
    { _allow          :: TF.Attr s (OrganizationPolicyAllow s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny           :: TF.Attr s (OrganizationPolicyDeny s)
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
newOrganizationPolicyListPolicy
    :: OrganizationPolicyListPolicy s
newOrganizationPolicyListPolicy =
    OrganizationPolicyListPolicy'
        { _allow = TF.Nil
        , _deny = TF.Nil
        , _suggestedValue = TF.Nil
        }

instance TF.IsValue  (OrganizationPolicyListPolicy s)
instance TF.IsObject (OrganizationPolicyListPolicy s) where
    toObject OrganizationPolicyListPolicy'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "suggested_value" <$> TF.attribute _suggestedValue
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
                      :: OrganizationPolicyListPolicy s -> TF.Attr s (OrganizationPolicyAllow s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: OrganizationPolicyListPolicy s -> TF.Attr s (OrganizationPolicyDeny s))
                  TF.validator

instance P.HasAllow (OrganizationPolicyListPolicy s) (TF.Attr s (OrganizationPolicyAllow s)) where
    allow =
        P.lens (_allow :: OrganizationPolicyListPolicy s -> TF.Attr s (OrganizationPolicyAllow s))
               (\s a -> s { _allow = a } :: OrganizationPolicyListPolicy s)

instance P.HasDeny (OrganizationPolicyListPolicy s) (TF.Attr s (OrganizationPolicyDeny s)) where
    deny =
        P.lens (_deny :: OrganizationPolicyListPolicy s -> TF.Attr s (OrganizationPolicyDeny s))
               (\s a -> s { _deny = a } :: OrganizationPolicyListPolicy s)

instance P.HasSuggestedValue (OrganizationPolicyListPolicy s) (TF.Attr s P.Text) where
    suggestedValue =
        P.lens (_suggestedValue :: OrganizationPolicyListPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _suggestedValue = a } :: OrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (OrganizationPolicyListPolicy s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @deny@ nested settings.
data OrganizationPolicyDeny s = OrganizationPolicyDeny'
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
newOrganizationPolicyDeny
    :: OrganizationPolicyDeny s
newOrganizationPolicyDeny =
    OrganizationPolicyDeny'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (OrganizationPolicyDeny s)
instance TF.IsObject (OrganizationPolicyDeny s) where
    toObject OrganizationPolicyDeny'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (OrganizationPolicyDeny s) where
    validator = TF.fieldsValidator (\OrganizationPolicyDeny'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (OrganizationPolicyDeny s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: OrganizationPolicyDeny s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: OrganizationPolicyDeny s)

instance P.HasValues (OrganizationPolicyDeny s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: OrganizationPolicyDeny s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: OrganizationPolicyDeny s)

-- | @boolean_policy@ nested settings.
data OrganizationPolicyBooleanPolicy s = OrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boolean_policy@ settings value.
newOrganizationPolicyBooleanPolicy
    :: TF.Attr s P.Bool -- ^ 'P._enforced': @enforced@
    -> OrganizationPolicyBooleanPolicy s
newOrganizationPolicyBooleanPolicy _enforced =
    OrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

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

-- | @restore_policy@ nested settings.
data OrganizationPolicyRestorePolicy s = OrganizationPolicyRestorePolicy'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restore_policy@ settings value.
newOrganizationPolicyRestorePolicy
    :: TF.Attr s P.Bool -- ^ 'P._default'': @default@
    -> OrganizationPolicyRestorePolicy s
newOrganizationPolicyRestorePolicy _default' =
    OrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

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

-- | @app_engine@ nested settings.
data ProjectAppEngine s = ProjectAppEngine'
    { _authDomain      :: TF.Attr s P.Text
    -- ^ @auth_domain@ - (Optional)
    --
    , _featureSettings :: TF.Attr s (ProjectFeatureSettings s)
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
newProjectAppEngine
    :: ProjectAppEngine s
newProjectAppEngine =
    ProjectAppEngine'
        { _authDomain = TF.Nil
        , _featureSettings = TF.Nil
        , _locationId = TF.Nil
        , _servingStatus = TF.Nil
        }

instance TF.IsValue  (ProjectAppEngine s)
instance TF.IsObject (ProjectAppEngine s) where
    toObject ProjectAppEngine'{..} = P.catMaybes
        [ TF.assign "auth_domain" <$> TF.attribute _authDomain
        , TF.assign "feature_settings" <$> TF.attribute _featureSettings
        , TF.assign "location_id" <$> TF.attribute _locationId
        , TF.assign "serving_status" <$> TF.attribute _servingStatus
        ]

instance TF.IsValid (ProjectAppEngine s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_featureSettings"
                  (_featureSettings
                      :: ProjectAppEngine s -> TF.Attr s (ProjectFeatureSettings s))
                  TF.validator

instance P.HasAuthDomain (ProjectAppEngine s) (TF.Attr s P.Text) where
    authDomain =
        P.lens (_authDomain :: ProjectAppEngine s -> TF.Attr s P.Text)
               (\s a -> s { _authDomain = a } :: ProjectAppEngine s)

instance P.HasFeatureSettings (ProjectAppEngine s) (TF.Attr s (ProjectFeatureSettings s)) where
    featureSettings =
        P.lens (_featureSettings :: ProjectAppEngine s -> TF.Attr s (ProjectFeatureSettings s))
               (\s a -> s { _featureSettings = a } :: ProjectAppEngine s)

instance P.HasLocationId (ProjectAppEngine s) (TF.Attr s P.Text) where
    locationId =
        P.lens (_locationId :: ProjectAppEngine s -> TF.Attr s P.Text)
               (\s a -> s { _locationId = a } :: ProjectAppEngine s)

instance P.HasServingStatus (ProjectAppEngine s) (TF.Attr s P.Text) where
    servingStatus =
        P.lens (_servingStatus :: ProjectAppEngine s -> TF.Attr s P.Text)
               (\s a -> s { _servingStatus = a } :: ProjectAppEngine s)

instance s ~ s' => P.HasComputedAuthDomain (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedAuthDomain x = TF.compute (TF.refKey x) "auth_domain"

instance s ~ s' => P.HasComputedCodeBucket (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedCodeBucket x = TF.compute (TF.refKey x) "code_bucket"

instance s ~ s' => P.HasComputedDefaultBucket (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedDefaultBucket x = TF.compute (TF.refKey x) "default_bucket"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputedFeatureSettings (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s [TF.Attr s (ProjectFeatureSettings s)]) where
    computedFeatureSettings x = TF.compute (TF.refKey x) "feature_settings"

instance s ~ s' => P.HasComputedGcrDomain (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedGcrDomain x = TF.compute (TF.refKey x) "gcr_domain"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "location_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServingStatus (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s P.Text) where
    computedServingStatus x = TF.compute (TF.refKey x) "serving_status"

instance s ~ s' => P.HasComputedUrlDispatchRule (TF.Ref s' (ProjectAppEngine s)) (TF.Attr s [TF.Attr s (ProjectUrlDispatchRule s)]) where
    computedUrlDispatchRule x = TF.compute (TF.refKey x) "url_dispatch_rule"

-- | @url_dispatch_rule@ nested settings.
data ProjectUrlDispatchRule s = ProjectUrlDispatchRule'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @url_dispatch_rule@ settings value.
newProjectUrlDispatchRule
    :: ProjectUrlDispatchRule s
newProjectUrlDispatchRule =
    ProjectUrlDispatchRule'

instance TF.IsValue  (ProjectUrlDispatchRule s)
instance TF.IsObject (ProjectUrlDispatchRule s) where
    toObject ProjectUrlDispatchRule' = []

instance TF.IsValid (ProjectUrlDispatchRule s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ProjectUrlDispatchRule s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ProjectUrlDispatchRule s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ProjectUrlDispatchRule s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @feature_settings@ nested settings.
data ProjectFeatureSettings s = ProjectFeatureSettings'
    { _splitHealthChecks :: TF.Attr s P.Bool
    -- ^ @split_health_checks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @feature_settings@ settings value.
newProjectFeatureSettings
    :: ProjectFeatureSettings s
newProjectFeatureSettings =
    ProjectFeatureSettings'
        { _splitHealthChecks = TF.Nil
        }

instance TF.IsValue  (ProjectFeatureSettings s)
instance TF.IsObject (ProjectFeatureSettings s) where
    toObject ProjectFeatureSettings'{..} = P.catMaybes
        [ TF.assign "split_health_checks" <$> TF.attribute _splitHealthChecks
        ]

instance TF.IsValid (ProjectFeatureSettings s) where
    validator = P.mempty

instance P.HasSplitHealthChecks (ProjectFeatureSettings s) (TF.Attr s P.Bool) where
    splitHealthChecks =
        P.lens (_splitHealthChecks :: ProjectFeatureSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _splitHealthChecks = a } :: ProjectFeatureSettings s)

instance s ~ s' => P.HasComputedSplitHealthChecks (TF.Ref s' (ProjectFeatureSettings s)) (TF.Attr s P.Bool) where
    computedSplitHealthChecks x = TF.compute (TF.refKey x) "split_health_checks"

-- | @allow@ nested settings.
data ProjectOrganizationPolicyAllow s = ProjectOrganizationPolicyAllow'
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
newProjectOrganizationPolicyAllow
    :: ProjectOrganizationPolicyAllow s
newProjectOrganizationPolicyAllow =
    ProjectOrganizationPolicyAllow'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (ProjectOrganizationPolicyAllow s)
instance TF.IsObject (ProjectOrganizationPolicyAllow s) where
    toObject ProjectOrganizationPolicyAllow'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (ProjectOrganizationPolicyAllow s) where
    validator = TF.fieldsValidator (\ProjectOrganizationPolicyAllow'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (ProjectOrganizationPolicyAllow s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: ProjectOrganizationPolicyAllow s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: ProjectOrganizationPolicyAllow s)

instance P.HasValues (ProjectOrganizationPolicyAllow s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: ProjectOrganizationPolicyAllow s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: ProjectOrganizationPolicyAllow s)

-- | @list_policy@ nested settings.
data ProjectOrganizationPolicyListPolicy s = ProjectOrganizationPolicyListPolicy'
    { _allow          :: TF.Attr s (ProjectOrganizationPolicyAllow s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny           :: TF.Attr s (ProjectOrganizationPolicyDeny s)
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
newProjectOrganizationPolicyListPolicy
    :: ProjectOrganizationPolicyListPolicy s
newProjectOrganizationPolicyListPolicy =
    ProjectOrganizationPolicyListPolicy'
        { _allow = TF.Nil
        , _deny = TF.Nil
        , _suggestedValue = TF.Nil
        }

instance TF.IsValue  (ProjectOrganizationPolicyListPolicy s)
instance TF.IsObject (ProjectOrganizationPolicyListPolicy s) where
    toObject ProjectOrganizationPolicyListPolicy'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "suggested_value" <$> TF.attribute _suggestedValue
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
                      :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s (ProjectOrganizationPolicyAllow s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s (ProjectOrganizationPolicyDeny s))
                  TF.validator

instance P.HasAllow (ProjectOrganizationPolicyListPolicy s) (TF.Attr s (ProjectOrganizationPolicyAllow s)) where
    allow =
        P.lens (_allow :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s (ProjectOrganizationPolicyAllow s))
               (\s a -> s { _allow = a } :: ProjectOrganizationPolicyListPolicy s)

instance P.HasDeny (ProjectOrganizationPolicyListPolicy s) (TF.Attr s (ProjectOrganizationPolicyDeny s)) where
    deny =
        P.lens (_deny :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s (ProjectOrganizationPolicyDeny s))
               (\s a -> s { _deny = a } :: ProjectOrganizationPolicyListPolicy s)

instance P.HasSuggestedValue (ProjectOrganizationPolicyListPolicy s) (TF.Attr s P.Text) where
    suggestedValue =
        P.lens (_suggestedValue :: ProjectOrganizationPolicyListPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _suggestedValue = a } :: ProjectOrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (ProjectOrganizationPolicyListPolicy s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @deny@ nested settings.
data ProjectOrganizationPolicyDeny s = ProjectOrganizationPolicyDeny'
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
newProjectOrganizationPolicyDeny
    :: ProjectOrganizationPolicyDeny s
newProjectOrganizationPolicyDeny =
    ProjectOrganizationPolicyDeny'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (ProjectOrganizationPolicyDeny s)
instance TF.IsObject (ProjectOrganizationPolicyDeny s) where
    toObject ProjectOrganizationPolicyDeny'{..} = P.catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (ProjectOrganizationPolicyDeny s) where
    validator = TF.fieldsValidator (\ProjectOrganizationPolicyDeny'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAll (ProjectOrganizationPolicyDeny s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: ProjectOrganizationPolicyDeny s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: ProjectOrganizationPolicyDeny s)

instance P.HasValues (ProjectOrganizationPolicyDeny s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: ProjectOrganizationPolicyDeny s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: ProjectOrganizationPolicyDeny s)

-- | @boolean_policy@ nested settings.
data ProjectOrganizationPolicyBooleanPolicy s = ProjectOrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boolean_policy@ settings value.
newProjectOrganizationPolicyBooleanPolicy
    :: TF.Attr s P.Bool -- ^ 'P._enforced': @enforced@
    -> ProjectOrganizationPolicyBooleanPolicy s
newProjectOrganizationPolicyBooleanPolicy _enforced =
    ProjectOrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

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

-- | @restore_policy@ nested settings.
data ProjectOrganizationPolicyRestorePolicy s = ProjectOrganizationPolicyRestorePolicy'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restore_policy@ settings value.
newProjectOrganizationPolicyRestorePolicy
    :: TF.Attr s P.Bool -- ^ 'P._default'': @default@
    -> ProjectOrganizationPolicyRestorePolicy s
newProjectOrganizationPolicyRestorePolicy _default' =
    ProjectOrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

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

-- | @push_config@ nested settings.
data PubsubSubscriptionPushConfig s = PubsubSubscriptionPushConfig'
    { _attributes   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional)
    --
    , _pushEndpoint :: TF.Attr s P.Text
    -- ^ @push_endpoint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @push_config@ settings value.
newPubsubSubscriptionPushConfig
    :: TF.Attr s P.Text -- ^ 'P._pushEndpoint': @push_endpoint@
    -> PubsubSubscriptionPushConfig s
newPubsubSubscriptionPushConfig _pushEndpoint =
    PubsubSubscriptionPushConfig'
        { _attributes = TF.Nil
        , _pushEndpoint = _pushEndpoint
        }

instance TF.IsValue  (PubsubSubscriptionPushConfig s)
instance TF.IsObject (PubsubSubscriptionPushConfig s) where
    toObject PubsubSubscriptionPushConfig'{..} = P.catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "push_endpoint" <$> TF.attribute _pushEndpoint
        ]

instance TF.IsValid (PubsubSubscriptionPushConfig s) where
    validator = P.mempty

instance P.HasAttributes (PubsubSubscriptionPushConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: PubsubSubscriptionPushConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributes = a } :: PubsubSubscriptionPushConfig s)

instance P.HasPushEndpoint (PubsubSubscriptionPushConfig s) (TF.Attr s P.Text) where
    pushEndpoint =
        P.lens (_pushEndpoint :: PubsubSubscriptionPushConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pushEndpoint = a } :: PubsubSubscriptionPushConfig s)

-- | @authorized_networks@ nested settings.
data SqlDatabaseInstanceAuthorizedNetworks s = SqlDatabaseInstanceAuthorizedNetworks'
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
newSqlDatabaseInstanceAuthorizedNetworks
    :: SqlDatabaseInstanceAuthorizedNetworks s
newSqlDatabaseInstanceAuthorizedNetworks =
    SqlDatabaseInstanceAuthorizedNetworks'
        { _expirationTime = TF.Nil
        , _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceAuthorizedNetworks s)
instance TF.IsObject (SqlDatabaseInstanceAuthorizedNetworks s) where
    toObject SqlDatabaseInstanceAuthorizedNetworks'{..} = P.catMaybes
        [ TF.assign "expiration_time" <$> TF.attribute _expirationTime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SqlDatabaseInstanceAuthorizedNetworks s) where
    validator = P.mempty

instance P.HasExpirationTime (SqlDatabaseInstanceAuthorizedNetworks s) (TF.Attr s P.Text) where
    expirationTime =
        P.lens (_expirationTime :: SqlDatabaseInstanceAuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _expirationTime = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

instance P.HasName (SqlDatabaseInstanceAuthorizedNetworks s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseInstanceAuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

instance P.HasValue (SqlDatabaseInstanceAuthorizedNetworks s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SqlDatabaseInstanceAuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

-- | @ip_configuration@ nested settings.
data SqlDatabaseInstanceIpConfiguration s = SqlDatabaseInstanceIpConfiguration'
    { _authorizedNetworks :: TF.Attr s [TF.Attr s (SqlDatabaseInstanceAuthorizedNetworks s)]
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
newSqlDatabaseInstanceIpConfiguration
    :: SqlDatabaseInstanceIpConfiguration s
newSqlDatabaseInstanceIpConfiguration =
    SqlDatabaseInstanceIpConfiguration'
        { _authorizedNetworks = TF.Nil
        , _ipv4Enabled = TF.Nil
        , _requireSsl = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceIpConfiguration s)
instance TF.IsObject (SqlDatabaseInstanceIpConfiguration s) where
    toObject SqlDatabaseInstanceIpConfiguration'{..} = P.catMaybes
        [ TF.assign "authorized_networks" <$> TF.attribute _authorizedNetworks
        , TF.assign "ipv4_enabled" <$> TF.attribute _ipv4Enabled
        , TF.assign "require_ssl" <$> TF.attribute _requireSsl
        ]

instance TF.IsValid (SqlDatabaseInstanceIpConfiguration s) where
    validator = P.mempty

instance P.HasAuthorizedNetworks (SqlDatabaseInstanceIpConfiguration s) (TF.Attr s [TF.Attr s (SqlDatabaseInstanceAuthorizedNetworks s)]) where
    authorizedNetworks =
        P.lens (_authorizedNetworks :: SqlDatabaseInstanceIpConfiguration s -> TF.Attr s [TF.Attr s (SqlDatabaseInstanceAuthorizedNetworks s)])
               (\s a -> s { _authorizedNetworks = a } :: SqlDatabaseInstanceIpConfiguration s)

instance P.HasIpv4Enabled (SqlDatabaseInstanceIpConfiguration s) (TF.Attr s P.Bool) where
    ipv4Enabled =
        P.lens (_ipv4Enabled :: SqlDatabaseInstanceIpConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _ipv4Enabled = a } :: SqlDatabaseInstanceIpConfiguration s)

instance P.HasRequireSsl (SqlDatabaseInstanceIpConfiguration s) (TF.Attr s P.Bool) where
    requireSsl =
        P.lens (_requireSsl :: SqlDatabaseInstanceIpConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSsl = a } :: SqlDatabaseInstanceIpConfiguration s)

instance s ~ s' => P.HasComputedIpv4Enabled (TF.Ref s' (SqlDatabaseInstanceIpConfiguration s)) (TF.Attr s P.Bool) where
    computedIpv4Enabled x = TF.compute (TF.refKey x) "ipv4_enabled"

-- | @settings@ nested settings.
data SqlDatabaseInstanceSettings s = SqlDatabaseInstanceSettings'
    { _activationPolicy :: TF.Attr s P.Text
    -- ^ @activation_policy@ - (Optional)
    --
    , _authorizedGaeApplications :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @authorized_gae_applications@ - (Optional)
    --
    , _availabilityType :: TF.Attr s P.Text
    -- ^ @availability_type@ - (Optional)
    --
    , _backupConfiguration :: TF.Attr s (SqlDatabaseInstanceBackupConfiguration s)
    -- ^ @backup_configuration@ - (Optional)
    --
    , _crashSafeReplication :: TF.Attr s P.Bool
    -- ^ @crash_safe_replication@ - (Optional)
    --
    , _databaseFlags :: TF.Attr s [TF.Attr s (SqlDatabaseInstanceDatabaseFlags s)]
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
    , _ipConfiguration :: TF.Attr s (SqlDatabaseInstanceIpConfiguration s)
    -- ^ @ip_configuration@ - (Optional)
    --
    , _locationPreference :: TF.Attr s (SqlDatabaseInstanceLocationPreference s)
    -- ^ @location_preference@ - (Optional)
    --
    , _maintenanceWindow :: TF.Attr s (SqlDatabaseInstanceMaintenanceWindow s)
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
newSqlDatabaseInstanceSettings
    :: TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> SqlDatabaseInstanceSettings s
newSqlDatabaseInstanceSettings _tier =
    SqlDatabaseInstanceSettings'
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

instance TF.IsValue  (SqlDatabaseInstanceSettings s)
instance TF.IsObject (SqlDatabaseInstanceSettings s) where
    toObject SqlDatabaseInstanceSettings'{..} = P.catMaybes
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

instance TF.IsValid (SqlDatabaseInstanceSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_backupConfiguration"
                  (_backupConfiguration
                      :: SqlDatabaseInstanceSettings s -> TF.Attr s (SqlDatabaseInstanceBackupConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_ipConfiguration"
                  (_ipConfiguration
                      :: SqlDatabaseInstanceSettings s -> TF.Attr s (SqlDatabaseInstanceIpConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_locationPreference"
                  (_locationPreference
                      :: SqlDatabaseInstanceSettings s -> TF.Attr s (SqlDatabaseInstanceLocationPreference s))
                  TF.validator
           P.<> TF.settingsValidator "_maintenanceWindow"
                  (_maintenanceWindow
                      :: SqlDatabaseInstanceSettings s -> TF.Attr s (SqlDatabaseInstanceMaintenanceWindow s))
                  TF.validator

instance P.HasActivationPolicy (SqlDatabaseInstanceSettings s) (TF.Attr s P.Text) where
    activationPolicy =
        P.lens (_activationPolicy :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Text)
               (\s a -> s { _activationPolicy = a } :: SqlDatabaseInstanceSettings s)

instance P.HasAuthorizedGaeApplications (SqlDatabaseInstanceSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    authorizedGaeApplications =
        P.lens (_authorizedGaeApplications :: SqlDatabaseInstanceSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _authorizedGaeApplications = a } :: SqlDatabaseInstanceSettings s)

instance P.HasAvailabilityType (SqlDatabaseInstanceSettings s) (TF.Attr s P.Text) where
    availabilityType =
        P.lens (_availabilityType :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityType = a } :: SqlDatabaseInstanceSettings s)

instance P.HasBackupConfiguration (SqlDatabaseInstanceSettings s) (TF.Attr s (SqlDatabaseInstanceBackupConfiguration s)) where
    backupConfiguration =
        P.lens (_backupConfiguration :: SqlDatabaseInstanceSettings s -> TF.Attr s (SqlDatabaseInstanceBackupConfiguration s))
               (\s a -> s { _backupConfiguration = a } :: SqlDatabaseInstanceSettings s)

instance P.HasCrashSafeReplication (SqlDatabaseInstanceSettings s) (TF.Attr s P.Bool) where
    crashSafeReplication =
        P.lens (_crashSafeReplication :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _crashSafeReplication = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDatabaseFlags (SqlDatabaseInstanceSettings s) (TF.Attr s [TF.Attr s (SqlDatabaseInstanceDatabaseFlags s)]) where
    databaseFlags =
        P.lens (_databaseFlags :: SqlDatabaseInstanceSettings s -> TF.Attr s [TF.Attr s (SqlDatabaseInstanceDatabaseFlags s)])
               (\s a -> s { _databaseFlags = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDiskAutoresize (SqlDatabaseInstanceSettings s) (TF.Attr s P.Bool) where
    diskAutoresize =
        P.lens (_diskAutoresize :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _diskAutoresize = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDiskSize (SqlDatabaseInstanceSettings s) (TF.Attr s P.Int) where
    diskSize =
        P.lens (_diskSize :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Int)
               (\s a -> s { _diskSize = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDiskType (SqlDatabaseInstanceSettings s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: SqlDatabaseInstanceSettings s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: SqlDatabaseInstanceSettings s)

instance P.HasIpConfiguration (SqlDatabaseInstanceSettings s) (TF.Attr s (SqlDatabaseInstanceIpConfiguration s)) where
    ipConfiguration =
        P.lens (_ipConfiguration :: SqlDatabaseInstanceSettings s -> TF.Attr s (SqlDatabaseInstanceIpConfiguration s))
               (\s a -> s { _ipConfiguration = a } :: SqlDatabaseInstanceSettings s)

instance P.HasLocationPreference (SqlDatabaseInstanceSettings s) (TF.Attr s (SqlDatabaseInstanceLocationPreference s)) where
    locationPreference =
        P.lens (_locationPreference :: SqlDatabaseInstanceSettings s -> TF.Attr s (SqlDatabaseInstanceLocationPreference s))
               (\s a -> s { _locationPreference = a } :: SqlDatabaseInstanceSettings s)

instance P.HasMaintenanceWindow (SqlDatabaseInstanceSettings s) (TF.Attr s (SqlDatabaseInstanceMaintenanceWindow s)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: SqlDatabaseInstanceSettings s -> TF.Attr s (SqlDatabaseInstanceMaintenanceWindow s))
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

instance P.HasUserLabels (SqlDatabaseInstanceSettings s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    userLabels =
        P.lens (_userLabels :: SqlDatabaseInstanceSettings s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _userLabels = a } :: SqlDatabaseInstanceSettings s)

instance s ~ s' => P.HasComputedActivationPolicy (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Text) where
    computedActivationPolicy x = TF.compute (TF.refKey x) "activation_policy"

instance s ~ s' => P.HasComputedAvailabilityType (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Text) where
    computedAvailabilityType x = TF.compute (TF.refKey x) "availability_type"

instance s ~ s' => P.HasComputedBackupConfiguration (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s (SqlDatabaseInstanceBackupConfiguration s)) where
    computedBackupConfiguration x = TF.compute (TF.refKey x) "backup_configuration"

instance s ~ s' => P.HasComputedCrashSafeReplication (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Bool) where
    computedCrashSafeReplication x = TF.compute (TF.refKey x) "crash_safe_replication"

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Int) where
    computedDiskSize x = TF.compute (TF.refKey x) "disk_size"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s (SqlDatabaseInstanceIpConfiguration s)) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocationPreference (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s (SqlDatabaseInstanceLocationPreference s)) where
    computedLocationPreference x = TF.compute (TF.refKey x) "location_preference"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @location_preference@ nested settings.
data SqlDatabaseInstanceLocationPreference s = SqlDatabaseInstanceLocationPreference'
    { _followGaeApplication :: TF.Attr s P.Text
    -- ^ @follow_gae_application@ - (Optional)
    --
    , _zone                 :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @location_preference@ settings value.
newSqlDatabaseInstanceLocationPreference
    :: SqlDatabaseInstanceLocationPreference s
newSqlDatabaseInstanceLocationPreference =
    SqlDatabaseInstanceLocationPreference'
        { _followGaeApplication = TF.Nil
        , _zone = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceLocationPreference s)
instance TF.IsObject (SqlDatabaseInstanceLocationPreference s) where
    toObject SqlDatabaseInstanceLocationPreference'{..} = P.catMaybes
        [ TF.assign "follow_gae_application" <$> TF.attribute _followGaeApplication
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (SqlDatabaseInstanceLocationPreference s) where
    validator = P.mempty

instance P.HasFollowGaeApplication (SqlDatabaseInstanceLocationPreference s) (TF.Attr s P.Text) where
    followGaeApplication =
        P.lens (_followGaeApplication :: SqlDatabaseInstanceLocationPreference s -> TF.Attr s P.Text)
               (\s a -> s { _followGaeApplication = a } :: SqlDatabaseInstanceLocationPreference s)

instance P.HasZone (SqlDatabaseInstanceLocationPreference s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: SqlDatabaseInstanceLocationPreference s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: SqlDatabaseInstanceLocationPreference s)

-- | @backup_configuration@ nested settings.
data SqlDatabaseInstanceBackupConfiguration s = SqlDatabaseInstanceBackupConfiguration'
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
newSqlDatabaseInstanceBackupConfiguration
    :: SqlDatabaseInstanceBackupConfiguration s
newSqlDatabaseInstanceBackupConfiguration =
    SqlDatabaseInstanceBackupConfiguration'
        { _binaryLogEnabled = TF.Nil
        , _enabled = TF.Nil
        , _startTime = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceBackupConfiguration s)
instance TF.IsObject (SqlDatabaseInstanceBackupConfiguration s) where
    toObject SqlDatabaseInstanceBackupConfiguration'{..} = P.catMaybes
        [ TF.assign "binary_log_enabled" <$> TF.attribute _binaryLogEnabled
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (SqlDatabaseInstanceBackupConfiguration s) where
    validator = P.mempty

instance P.HasBinaryLogEnabled (SqlDatabaseInstanceBackupConfiguration s) (TF.Attr s P.Bool) where
    binaryLogEnabled =
        P.lens (_binaryLogEnabled :: SqlDatabaseInstanceBackupConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _binaryLogEnabled = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance P.HasEnabled (SqlDatabaseInstanceBackupConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SqlDatabaseInstanceBackupConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance P.HasStartTime (SqlDatabaseInstanceBackupConfiguration s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: SqlDatabaseInstanceBackupConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (SqlDatabaseInstanceBackupConfiguration s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @maintenance_window@ nested settings.
data SqlDatabaseInstanceMaintenanceWindow s = SqlDatabaseInstanceMaintenanceWindow'
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
newSqlDatabaseInstanceMaintenanceWindow
    :: SqlDatabaseInstanceMaintenanceWindow s
newSqlDatabaseInstanceMaintenanceWindow =
    SqlDatabaseInstanceMaintenanceWindow'
        { _day = TF.Nil
        , _hour = TF.Nil
        , _updateTrack = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceMaintenanceWindow s)
instance TF.IsObject (SqlDatabaseInstanceMaintenanceWindow s) where
    toObject SqlDatabaseInstanceMaintenanceWindow'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "hour" <$> TF.attribute _hour
        , TF.assign "update_track" <$> TF.attribute _updateTrack
        ]

instance TF.IsValid (SqlDatabaseInstanceMaintenanceWindow s) where
    validator = P.mempty

instance P.HasDay (SqlDatabaseInstanceMaintenanceWindow s) (TF.Attr s P.Int) where
    day =
        P.lens (_day :: SqlDatabaseInstanceMaintenanceWindow s -> TF.Attr s P.Int)
               (\s a -> s { _day = a } :: SqlDatabaseInstanceMaintenanceWindow s)

instance P.HasHour (SqlDatabaseInstanceMaintenanceWindow s) (TF.Attr s P.Int) where
    hour =
        P.lens (_hour :: SqlDatabaseInstanceMaintenanceWindow s -> TF.Attr s P.Int)
               (\s a -> s { _hour = a } :: SqlDatabaseInstanceMaintenanceWindow s)

instance P.HasUpdateTrack (SqlDatabaseInstanceMaintenanceWindow s) (TF.Attr s P.Text) where
    updateTrack =
        P.lens (_updateTrack :: SqlDatabaseInstanceMaintenanceWindow s -> TF.Attr s P.Text)
               (\s a -> s { _updateTrack = a } :: SqlDatabaseInstanceMaintenanceWindow s)

-- | @database_flags@ nested settings.
data SqlDatabaseInstanceDatabaseFlags s = SqlDatabaseInstanceDatabaseFlags'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @database_flags@ settings value.
newSqlDatabaseInstanceDatabaseFlags
    :: SqlDatabaseInstanceDatabaseFlags s
newSqlDatabaseInstanceDatabaseFlags =
    SqlDatabaseInstanceDatabaseFlags'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceDatabaseFlags s)
instance TF.IsObject (SqlDatabaseInstanceDatabaseFlags s) where
    toObject SqlDatabaseInstanceDatabaseFlags'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (SqlDatabaseInstanceDatabaseFlags s) where
    validator = P.mempty

instance P.HasName (SqlDatabaseInstanceDatabaseFlags s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseInstanceDatabaseFlags s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseInstanceDatabaseFlags s)

instance P.HasValue (SqlDatabaseInstanceDatabaseFlags s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: SqlDatabaseInstanceDatabaseFlags s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: SqlDatabaseInstanceDatabaseFlags s)

-- | @ip_address@ nested settings.
data SqlDatabaseInstanceIpAddress s = SqlDatabaseInstanceIpAddress'
    { _timeToRetire :: TF.Attr s P.Text
    -- ^ @time_to_retire@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_address@ settings value.
newSqlDatabaseInstanceIpAddress
    :: SqlDatabaseInstanceIpAddress s
newSqlDatabaseInstanceIpAddress =
    SqlDatabaseInstanceIpAddress'
        { _timeToRetire = TF.Nil
        }

instance TF.IsValue  (SqlDatabaseInstanceIpAddress s)
instance TF.IsObject (SqlDatabaseInstanceIpAddress s) where
    toObject SqlDatabaseInstanceIpAddress'{..} = P.catMaybes
        [ TF.assign "time_to_retire" <$> TF.attribute _timeToRetire
        ]

instance TF.IsValid (SqlDatabaseInstanceIpAddress s) where
    validator = P.mempty

instance P.HasTimeToRetire (SqlDatabaseInstanceIpAddress s) (TF.Attr s P.Text) where
    timeToRetire =
        P.lens (_timeToRetire :: SqlDatabaseInstanceIpAddress s -> TF.Attr s P.Text)
               (\s a -> s { _timeToRetire = a } :: SqlDatabaseInstanceIpAddress s)

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SqlDatabaseInstanceIpAddress s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTimeToRetire (TF.Ref s' (SqlDatabaseInstanceIpAddress s)) (TF.Attr s P.Text) where
    computedTimeToRetire x = TF.compute (TF.refKey x) "time_to_retire"

-- | @replica_configuration@ nested settings.
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

instance P.HasConnectRetryInterval (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Int) where
    connectRetryInterval =
        P.lens (_connectRetryInterval :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _connectRetryInterval = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasDumpFilePath (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Text) where
    dumpFilePath =
        P.lens (_dumpFilePath :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _dumpFilePath = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasFailoverTarget (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Bool) where
    failoverTarget =
        P.lens (_failoverTarget :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _failoverTarget = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasMasterHeartbeatPeriod (SqlDatabaseInstanceReplicaConfiguration s) (TF.Attr s P.Int) where
    masterHeartbeatPeriod =
        P.lens (_masterHeartbeatPeriod :: SqlDatabaseInstanceReplicaConfiguration s -> TF.Attr s P.Int)
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

-- | @server_ca_cert@ nested settings.
data SqlDatabaseInstanceServerCaCert s = SqlDatabaseInstanceServerCaCert'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_ca_cert@ settings value.
newSqlDatabaseInstanceServerCaCert
    :: SqlDatabaseInstanceServerCaCert s
newSqlDatabaseInstanceServerCaCert =
    SqlDatabaseInstanceServerCaCert'

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

-- | @action@ nested settings.
data StorageBucketAction s = StorageBucketAction'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newStorageBucketAction
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> StorageBucketAction s
newStorageBucketAction _type' =
    StorageBucketAction'
        { _storageClass = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (StorageBucketAction s)
instance TF.IsObject (StorageBucketAction s) where
    toObject StorageBucketAction'{..} = P.catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StorageBucketAction s) where
    validator = P.mempty

instance P.HasStorageClass (StorageBucketAction s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: StorageBucketAction s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: StorageBucketAction s)

instance P.HasType' (StorageBucketAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StorageBucketAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StorageBucketAction s)

-- | @lifecycle_rule@ nested settings.
data StorageBucketLifecycleRule s = StorageBucketLifecycleRule'
    { _action    :: TF.Attr s (StorageBucketAction s)
    -- ^ @action@ - (Required)
    --
    , _condition :: TF.Attr s (StorageBucketCondition s)
    -- ^ @condition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newStorageBucketLifecycleRule
    :: TF.Attr s (StorageBucketAction s) -- ^ 'P._action': @action@
    -> TF.Attr s (StorageBucketCondition s) -- ^ 'P._condition': @condition@
    -> StorageBucketLifecycleRule s
newStorageBucketLifecycleRule _action _condition =
    StorageBucketLifecycleRule'
        { _action = _action
        , _condition = _condition
        }

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
                      :: StorageBucketLifecycleRule s -> TF.Attr s (StorageBucketAction s))
                  TF.validator
           P.<> TF.settingsValidator "_condition"
                  (_condition
                      :: StorageBucketLifecycleRule s -> TF.Attr s (StorageBucketCondition s))
                  TF.validator

instance P.HasAction (StorageBucketLifecycleRule s) (TF.Attr s (StorageBucketAction s)) where
    action =
        P.lens (_action :: StorageBucketLifecycleRule s -> TF.Attr s (StorageBucketAction s))
               (\s a -> s { _action = a } :: StorageBucketLifecycleRule s)

instance P.HasCondition (StorageBucketLifecycleRule s) (TF.Attr s (StorageBucketCondition s)) where
    condition =
        P.lens (_condition :: StorageBucketLifecycleRule s -> TF.Attr s (StorageBucketCondition s))
               (\s a -> s { _condition = a } :: StorageBucketLifecycleRule s)

-- | @condition@ nested settings.
data StorageBucketCondition s = StorageBucketCondition'
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
newStorageBucketCondition
    :: StorageBucketCondition s
newStorageBucketCondition =
    StorageBucketCondition'
        { _age = TF.Nil
        , _createdBefore = TF.Nil
        , _isLive = TF.Nil
        , _matchesStorageClass = TF.Nil
        , _numNewerVersions = TF.Nil
        }

instance TF.IsValue  (StorageBucketCondition s)
instance TF.IsObject (StorageBucketCondition s) where
    toObject StorageBucketCondition'{..} = P.catMaybes
        [ TF.assign "age" <$> TF.attribute _age
        , TF.assign "created_before" <$> TF.attribute _createdBefore
        , TF.assign "is_live" <$> TF.attribute _isLive
        , TF.assign "matches_storage_class" <$> TF.attribute _matchesStorageClass
        , TF.assign "num_newer_versions" <$> TF.attribute _numNewerVersions
        ]

instance TF.IsValid (StorageBucketCondition s) where
    validator = P.mempty

instance P.HasAge (StorageBucketCondition s) (TF.Attr s P.Int) where
    age =
        P.lens (_age :: StorageBucketCondition s -> TF.Attr s P.Int)
               (\s a -> s { _age = a } :: StorageBucketCondition s)

instance P.HasCreatedBefore (StorageBucketCondition s) (TF.Attr s P.Text) where
    createdBefore =
        P.lens (_createdBefore :: StorageBucketCondition s -> TF.Attr s P.Text)
               (\s a -> s { _createdBefore = a } :: StorageBucketCondition s)

instance P.HasIsLive (StorageBucketCondition s) (TF.Attr s P.Bool) where
    isLive =
        P.lens (_isLive :: StorageBucketCondition s -> TF.Attr s P.Bool)
               (\s a -> s { _isLive = a } :: StorageBucketCondition s)

instance P.HasMatchesStorageClass (StorageBucketCondition s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    matchesStorageClass =
        P.lens (_matchesStorageClass :: StorageBucketCondition s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _matchesStorageClass = a } :: StorageBucketCondition s)

instance P.HasNumNewerVersions (StorageBucketCondition s) (TF.Attr s P.Int) where
    numNewerVersions =
        P.lens (_numNewerVersions :: StorageBucketCondition s -> TF.Attr s P.Int)
               (\s a -> s { _numNewerVersions = a } :: StorageBucketCondition s)

-- | @cors@ nested settings.
data StorageBucketCors s = StorageBucketCors'
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
newStorageBucketCors
    :: StorageBucketCors s
newStorageBucketCors =
    StorageBucketCors'
        { _maxAgeSeconds = TF.Nil
        , _method = TF.Nil
        , _origin = TF.Nil
        , _responseHeader = TF.Nil
        }

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

instance P.HasMaxAgeSeconds (StorageBucketCors s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: StorageBucketCors s -> TF.Attr s P.Int)
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

-- | @logging@ nested settings.
data StorageBucketLogging s = StorageBucketLogging'
    { _logBucket       :: TF.Attr s P.Text
    -- ^ @log_bucket@ - (Required)
    --
    , _logObjectPrefix :: TF.Attr s P.Text
    -- ^ @log_object_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newStorageBucketLogging
    :: TF.Attr s P.Text -- ^ 'P._logBucket': @log_bucket@
    -> StorageBucketLogging s
newStorageBucketLogging _logBucket =
    StorageBucketLogging'
        { _logBucket = _logBucket
        , _logObjectPrefix = TF.Nil
        }

instance TF.IsValue  (StorageBucketLogging s)
instance TF.IsObject (StorageBucketLogging s) where
    toObject StorageBucketLogging'{..} = P.catMaybes
        [ TF.assign "log_bucket" <$> TF.attribute _logBucket
        , TF.assign "log_object_prefix" <$> TF.attribute _logObjectPrefix
        ]

instance TF.IsValid (StorageBucketLogging s) where
    validator = P.mempty

instance P.HasLogBucket (StorageBucketLogging s) (TF.Attr s P.Text) where
    logBucket =
        P.lens (_logBucket :: StorageBucketLogging s -> TF.Attr s P.Text)
               (\s a -> s { _logBucket = a } :: StorageBucketLogging s)

instance P.HasLogObjectPrefix (StorageBucketLogging s) (TF.Attr s P.Text) where
    logObjectPrefix =
        P.lens (_logObjectPrefix :: StorageBucketLogging s -> TF.Attr s P.Text)
               (\s a -> s { _logObjectPrefix = a } :: StorageBucketLogging s)

instance s ~ s' => P.HasComputedLogObjectPrefix (TF.Ref s' (StorageBucketLogging s)) (TF.Attr s P.Text) where
    computedLogObjectPrefix x = TF.compute (TF.refKey x) "log_object_prefix"

-- | @versioning@ nested settings.
data StorageBucketVersioning s = StorageBucketVersioning'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @versioning@ settings value.
newStorageBucketVersioning
    :: StorageBucketVersioning s
newStorageBucketVersioning =
    StorageBucketVersioning'
        { _enabled = TF.value P.False
        }

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

-- | @website@ nested settings.
data StorageBucketWebsite s = StorageBucketWebsite'
    { _mainPageSuffix :: TF.Attr s P.Text
    -- ^ @main_page_suffix@ - (Optional)
    --
    , _notFoundPage   :: TF.Attr s P.Text
    -- ^ @not_found_page@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @website@ settings value.
newStorageBucketWebsite
    :: StorageBucketWebsite s
newStorageBucketWebsite =
    StorageBucketWebsite'
        { _mainPageSuffix = TF.Nil
        , _notFoundPage = TF.Nil
        }

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
