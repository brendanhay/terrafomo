-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.Google.Lens  as P
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @cidr_blocks@ nested settings.
data ContainerClusterCidrBlocks s = ContainerClusterCidrBlocks'
    { _cidrBlock   :: TF.Expr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cidr_blocks@ settings value.
newContainerClusterCidrBlocks
    :: TF.Expr s P.Text -- ^ Lens: 'P.cidrBlock', Field: '_cidrBlock', HCL: @cidr_block@
    -> ContainerClusterCidrBlocks s
newContainerClusterCidrBlocks _cidrBlock =
    ContainerClusterCidrBlocks'
        { _cidrBlock = _cidrBlock
        , _displayName = P.Nothing
        }

instance TF.ToHCL (ContainerClusterCidrBlocks s) where
     toHCL ContainerClusterCidrBlocks'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cidr_block" _cidrBlock
        , P.maybe P.mempty (TF.pair "display_name") _displayName
        ]

instance P.Hashable (ContainerClusterCidrBlocks s)

instance TF.HasValidator (ContainerClusterCidrBlocks s) where
    validator = P.mempty

instance P.HasCidrBlock (ContainerClusterCidrBlocks s) (TF.Expr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: ContainerClusterCidrBlocks s -> TF.Expr s P.Text)
            (\s a -> s { _cidrBlock = a } :: ContainerClusterCidrBlocks s)

instance P.HasDisplayName (ContainerClusterCidrBlocks s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: ContainerClusterCidrBlocks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: ContainerClusterCidrBlocks s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (ContainerClusterCidrBlocks s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ContainerClusterCidrBlocks s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

-- | @master_authorized_networks_config@ nested settings.
data ContainerClusterMasterAuthorizedNetworksConfig s = ContainerClusterMasterAuthorizedNetworksConfig'
    { _cidrBlocks :: P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterCidrBlocks s)])
    -- ^ @cidr_blocks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @master_authorized_networks_config@ settings value.
newContainerClusterMasterAuthorizedNetworksConfig
    :: ContainerClusterMasterAuthorizedNetworksConfig s
newContainerClusterMasterAuthorizedNetworksConfig =
    ContainerClusterMasterAuthorizedNetworksConfig'
        { _cidrBlocks = P.Nothing
        }

instance TF.ToHCL (ContainerClusterMasterAuthorizedNetworksConfig s) where
     toHCL ContainerClusterMasterAuthorizedNetworksConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr_blocks") _cidrBlocks
        ]

instance P.Hashable (ContainerClusterMasterAuthorizedNetworksConfig s)

instance TF.HasValidator (ContainerClusterMasterAuthorizedNetworksConfig s) where
    validator = P.mempty

instance P.HasCidrBlocks (ContainerClusterMasterAuthorizedNetworksConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterCidrBlocks s)])) where
    cidrBlocks =
        P.lens (_cidrBlocks :: ContainerClusterMasterAuthorizedNetworksConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterCidrBlocks s)]))
            (\s a -> s { _cidrBlocks = a } :: ContainerClusterMasterAuthorizedNetworksConfig s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (ContainerClusterMasterAuthorizedNetworksConfig s)) (TF.Expr s [TF.Expr s (ContainerClusterCidrBlocks s)]) where
    computedCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks"

-- | @client_certificate_config@ nested settings.
data ContainerClusterClientCertificateConfig s = ContainerClusterClientCertificateConfig'
    { _issueClientCertificate :: TF.Expr s P.Bool
    -- ^ @issue_client_certificate@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @client_certificate_config@ settings value.
newContainerClusterClientCertificateConfig
    :: TF.Expr s P.Bool -- ^ Lens: 'P.issueClientCertificate', Field: '_issueClientCertificate', HCL: @issue_client_certificate@
    -> ContainerClusterClientCertificateConfig s
newContainerClusterClientCertificateConfig _issueClientCertificate =
    ContainerClusterClientCertificateConfig'
        { _issueClientCertificate = _issueClientCertificate
        }

instance TF.ToHCL (ContainerClusterClientCertificateConfig s) where
     toHCL ContainerClusterClientCertificateConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "issue_client_certificate" _issueClientCertificate
        ]

instance P.Hashable (ContainerClusterClientCertificateConfig s)

instance TF.HasValidator (ContainerClusterClientCertificateConfig s) where
    validator = P.mempty

instance P.HasIssueClientCertificate (ContainerClusterClientCertificateConfig s) (TF.Expr s P.Bool) where
    issueClientCertificate =
        P.lens (_issueClientCertificate :: ContainerClusterClientCertificateConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _issueClientCertificate = a } :: ContainerClusterClientCertificateConfig s)

instance s ~ s' => P.HasComputedIssueClientCertificate (TF.Ref s' (ContainerClusterClientCertificateConfig s)) (TF.Expr s P.Bool) where
    computedIssueClientCertificate x =
        TF.unsafeCompute TF.encodeAttr x "issue_client_certificate"

-- | @master_auth@ nested settings.
data ContainerClusterMasterAuth s = ContainerClusterMasterAuth'
    { _clientCertificateConfig :: P.Maybe (TF.Expr s (ContainerClusterClientCertificateConfig s))
    -- ^ @client_certificate_config@ - (Optional, Forces New)
    --
    , _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @master_auth@ settings value.
newContainerClusterMasterAuth
    :: TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> ContainerClusterMasterAuth s
newContainerClusterMasterAuth _password _username =
    ContainerClusterMasterAuth'
        { _clientCertificateConfig = P.Nothing
        , _password = _password
        , _username = _username
        }

instance TF.ToHCL (ContainerClusterMasterAuth s) where
     toHCL ContainerClusterMasterAuth'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "client_certificate_config") _clientCertificateConfig
        , TF.pair "password" _password
        , TF.pair "username" _username
        ]

instance P.Hashable (ContainerClusterMasterAuth s)

instance TF.HasValidator (ContainerClusterMasterAuth s) where
    validator = P.mempty

instance P.HasClientCertificateConfig (ContainerClusterMasterAuth s) (P.Maybe (TF.Expr s (ContainerClusterClientCertificateConfig s))) where
    clientCertificateConfig =
        P.lens (_clientCertificateConfig :: ContainerClusterMasterAuth s -> P.Maybe (TF.Expr s (ContainerClusterClientCertificateConfig s)))
            (\s a -> s { _clientCertificateConfig = a } :: ContainerClusterMasterAuth s)

instance P.HasPassword (ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: ContainerClusterMasterAuth s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: ContainerClusterMasterAuth s)

instance P.HasUsername (ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: ContainerClusterMasterAuth s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: ContainerClusterMasterAuth s)

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Expr s P.Text) where
    computedClientCertificate x =
        TF.unsafeCompute TF.encodeAttr x "client_certificate"

instance s ~ s' => P.HasComputedClientCertificateConfig (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Expr s [TF.Expr s (ContainerClusterClientCertificateConfig s)]) where
    computedClientCertificateConfig x =
        TF.unsafeCompute TF.encodeAttr x "client_certificate_config"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Expr s P.Text) where
    computedClientKey x =
        TF.unsafeCompute TF.encodeAttr x "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Expr s P.Text) where
    computedClusterCaCertificate x =
        TF.unsafeCompute TF.encodeAttr x "cluster_ca_certificate"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (ContainerClusterMasterAuth s)) (TF.Expr s P.Text) where
    computedUsername x =
        TF.unsafeCompute TF.encodeAttr x "username"

-- | @daily_maintenance_window@ nested settings.
data ContainerClusterDailyMaintenanceWindow s = ContainerClusterDailyMaintenanceWindow'
    { _startTime :: TF.Expr s P.Text
    -- ^ @start_time@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @daily_maintenance_window@ settings value.
newContainerClusterDailyMaintenanceWindow
    :: TF.Expr s P.Text -- ^ Lens: 'P.startTime', Field: '_startTime', HCL: @start_time@
    -> ContainerClusterDailyMaintenanceWindow s
newContainerClusterDailyMaintenanceWindow _startTime =
    ContainerClusterDailyMaintenanceWindow'
        { _startTime = _startTime
        }

instance TF.ToHCL (ContainerClusterDailyMaintenanceWindow s) where
     toHCL ContainerClusterDailyMaintenanceWindow'{..} = TF.pairs $ P.mconcat
        [ TF.pair "start_time" _startTime
        ]

instance P.Hashable (ContainerClusterDailyMaintenanceWindow s)

instance TF.HasValidator (ContainerClusterDailyMaintenanceWindow s) where
    validator = P.mempty

instance P.HasStartTime (ContainerClusterDailyMaintenanceWindow s) (TF.Expr s P.Text) where
    startTime =
        P.lens (_startTime :: ContainerClusterDailyMaintenanceWindow s -> TF.Expr s P.Text)
            (\s a -> s { _startTime = a } :: ContainerClusterDailyMaintenanceWindow s)

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (ContainerClusterDailyMaintenanceWindow s)) (TF.Expr s P.Text) where
    computedDuration x =
        TF.unsafeCompute TF.encodeAttr x "duration"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (ContainerClusterDailyMaintenanceWindow s)) (TF.Expr s P.Text) where
    computedStartTime x =
        TF.unsafeCompute TF.encodeAttr x "start_time"

-- | @maintenance_policy@ nested settings.
data ContainerClusterMaintenancePolicy s = ContainerClusterMaintenancePolicy'
    { _dailyMaintenanceWindow :: TF.Expr s (ContainerClusterDailyMaintenanceWindow s)
    -- ^ @daily_maintenance_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @maintenance_policy@ settings value.
newContainerClusterMaintenancePolicy
    :: TF.Expr s (ContainerClusterDailyMaintenanceWindow s) -- ^ Lens: 'P.dailyMaintenanceWindow', Field: '_dailyMaintenanceWindow', HCL: @daily_maintenance_window@
    -> ContainerClusterMaintenancePolicy s
newContainerClusterMaintenancePolicy _dailyMaintenanceWindow =
    ContainerClusterMaintenancePolicy'
        { _dailyMaintenanceWindow = _dailyMaintenanceWindow
        }

instance TF.ToHCL (ContainerClusterMaintenancePolicy s) where
     toHCL ContainerClusterMaintenancePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "daily_maintenance_window" _dailyMaintenanceWindow
        ]

instance P.Hashable (ContainerClusterMaintenancePolicy s)

instance TF.HasValidator (ContainerClusterMaintenancePolicy s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_dailyMaintenanceWindow" (_dailyMaintenanceWindow :: ContainerClusterMaintenancePolicy s -> TF.Expr s (ContainerClusterDailyMaintenanceWindow s))

instance P.HasDailyMaintenanceWindow (ContainerClusterMaintenancePolicy s) (TF.Expr s (ContainerClusterDailyMaintenanceWindow s)) where
    dailyMaintenanceWindow =
        P.lens (_dailyMaintenanceWindow :: ContainerClusterMaintenancePolicy s -> TF.Expr s (ContainerClusterDailyMaintenanceWindow s))
            (\s a -> s { _dailyMaintenanceWindow = a } :: ContainerClusterMaintenancePolicy s)

instance s ~ s' => P.HasComputedDailyMaintenanceWindow (TF.Ref s' (ContainerClusterMaintenancePolicy s)) (TF.Expr s [TF.Expr s (ContainerClusterDailyMaintenanceWindow s)]) where
    computedDailyMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "daily_maintenance_window"

-- | @ip_allocation_policy@ nested settings.
data ContainerClusterIpAllocationPolicy s = ContainerClusterIpAllocationPolicy'
    { _clusterSecondaryRangeName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_secondary_range_name@ - (Optional, Forces New)
    --
    , _servicesSecondaryRangeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @services_secondary_range_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_allocation_policy@ settings value.
newContainerClusterIpAllocationPolicy
    :: ContainerClusterIpAllocationPolicy s
newContainerClusterIpAllocationPolicy =
    ContainerClusterIpAllocationPolicy'
        { _clusterSecondaryRangeName = P.Nothing
        , _servicesSecondaryRangeName = P.Nothing
        }

instance TF.ToHCL (ContainerClusterIpAllocationPolicy s) where
     toHCL ContainerClusterIpAllocationPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cluster_secondary_range_name") _clusterSecondaryRangeName
        , P.maybe P.mempty (TF.pair "services_secondary_range_name") _servicesSecondaryRangeName
        ]

instance P.Hashable (ContainerClusterIpAllocationPolicy s)

instance TF.HasValidator (ContainerClusterIpAllocationPolicy s) where
    validator = P.mempty

instance P.HasClusterSecondaryRangeName (ContainerClusterIpAllocationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    clusterSecondaryRangeName =
        P.lens (_clusterSecondaryRangeName :: ContainerClusterIpAllocationPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterSecondaryRangeName = a } :: ContainerClusterIpAllocationPolicy s)

instance P.HasServicesSecondaryRangeName (ContainerClusterIpAllocationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    servicesSecondaryRangeName =
        P.lens (_servicesSecondaryRangeName :: ContainerClusterIpAllocationPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _servicesSecondaryRangeName = a } :: ContainerClusterIpAllocationPolicy s)

instance s ~ s' => P.HasComputedClusterSecondaryRangeName (TF.Ref s' (ContainerClusterIpAllocationPolicy s)) (TF.Expr s P.Text) where
    computedClusterSecondaryRangeName x =
        TF.unsafeCompute TF.encodeAttr x "cluster_secondary_range_name"

instance s ~ s' => P.HasComputedServicesSecondaryRangeName (TF.Ref s' (ContainerClusterIpAllocationPolicy s)) (TF.Expr s P.Text) where
    computedServicesSecondaryRangeName x =
        TF.unsafeCompute TF.encodeAttr x "services_secondary_range_name"

-- | @network_policy@ nested settings.
data ContainerClusterNetworkPolicy s = ContainerClusterNetworkPolicy'
    { _enabled   :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @false@)
    --
    , _provider' :: TF.Expr s P.Text
    -- ^ @provider@ - (Default @PROVIDER_UNSPECIFIED@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_policy@ settings value.
newContainerClusterNetworkPolicy
    :: ContainerClusterNetworkPolicy s
newContainerClusterNetworkPolicy =
    ContainerClusterNetworkPolicy'
        { _enabled = TF.value P.False
        , _provider' = TF.value "PROVIDER_UNSPECIFIED"
        }

instance TF.ToHCL (ContainerClusterNetworkPolicy s) where
     toHCL ContainerClusterNetworkPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , TF.pair "provider" _provider'
        ]

instance P.Hashable (ContainerClusterNetworkPolicy s)

instance TF.HasValidator (ContainerClusterNetworkPolicy s) where
    validator = P.mempty

instance P.HasEnabled (ContainerClusterNetworkPolicy s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerClusterNetworkPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ContainerClusterNetworkPolicy s)

instance P.HasProvider' (ContainerClusterNetworkPolicy s) (TF.Expr s P.Text) where
    provider' =
        P.lens (_provider' :: ContainerClusterNetworkPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _provider' = a } :: ContainerClusterNetworkPolicy s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ContainerClusterNetworkPolicy s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedProvider (TF.Ref s' (ContainerClusterNetworkPolicy s)) (TF.Expr s P.Text) where
    computedProvider x =
        TF.unsafeCompute TF.encodeAttr x "provider"

-- | @pod_security_policy_config@ nested settings.
data ContainerClusterPodSecurityPolicyConfig s = ContainerClusterPodSecurityPolicyConfig'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @pod_security_policy_config@ settings value.
newContainerClusterPodSecurityPolicyConfig
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> ContainerClusterPodSecurityPolicyConfig s
newContainerClusterPodSecurityPolicyConfig _enabled =
    ContainerClusterPodSecurityPolicyConfig'
        { _enabled = _enabled
        }

instance TF.ToHCL (ContainerClusterPodSecurityPolicyConfig s) where
     toHCL ContainerClusterPodSecurityPolicyConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        ]

instance P.Hashable (ContainerClusterPodSecurityPolicyConfig s)

instance TF.HasValidator (ContainerClusterPodSecurityPolicyConfig s) where
    validator = P.mempty

instance P.HasEnabled (ContainerClusterPodSecurityPolicyConfig s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerClusterPodSecurityPolicyConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ContainerClusterPodSecurityPolicyConfig s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ContainerClusterPodSecurityPolicyConfig s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

-- | @autoscaling@ nested settings.
data ContainerNodePoolAutoscaling s = ContainerNodePoolAutoscaling'
    { _maxNodeCount :: TF.Expr s P.Int
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Expr s P.Int
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscaling@ settings value.
newContainerNodePoolAutoscaling
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxNodeCount', Field: '_maxNodeCount', HCL: @max_node_count@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minNodeCount', Field: '_minNodeCount', HCL: @min_node_count@
    -> ContainerNodePoolAutoscaling s
newContainerNodePoolAutoscaling _maxNodeCount _minNodeCount =
    ContainerNodePoolAutoscaling'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance TF.ToHCL (ContainerNodePoolAutoscaling s) where
     toHCL ContainerNodePoolAutoscaling'{..} = TF.pairs $ P.mconcat
        [ TF.pair "max_node_count" _maxNodeCount
        , TF.pair "min_node_count" _minNodeCount
        ]

instance P.Hashable (ContainerNodePoolAutoscaling s)

instance TF.HasValidator (ContainerNodePoolAutoscaling s) where
    validator = P.mempty

instance P.HasMaxNodeCount (ContainerNodePoolAutoscaling s) (TF.Expr s P.Int) where
    maxNodeCount =
        P.lens (_maxNodeCount :: ContainerNodePoolAutoscaling s -> TF.Expr s P.Int)
            (\s a -> s { _maxNodeCount = a } :: ContainerNodePoolAutoscaling s)

instance P.HasMinNodeCount (ContainerNodePoolAutoscaling s) (TF.Expr s P.Int) where
    minNodeCount =
        P.lens (_minNodeCount :: ContainerNodePoolAutoscaling s -> TF.Expr s P.Int)
            (\s a -> s { _minNodeCount = a } :: ContainerNodePoolAutoscaling s)

-- | @guest_accelerator@ nested settings.
data ContainerNodePoolGuestAccelerator s = ContainerNodePoolGuestAccelerator'
    { _count :: TF.Expr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @guest_accelerator@ settings value.
newContainerNodePoolGuestAccelerator
    :: TF.Expr s P.Int -- ^ Lens: 'P.count', Field: '_count', HCL: @count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ContainerNodePoolGuestAccelerator s
newContainerNodePoolGuestAccelerator _count _type' =
    ContainerNodePoolGuestAccelerator'
        { _count = _count
        , _type' = _type'
        }

instance TF.ToHCL (ContainerNodePoolGuestAccelerator s) where
     toHCL ContainerNodePoolGuestAccelerator'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "type" _type'
        ]

instance P.Hashable (ContainerNodePoolGuestAccelerator s)

instance TF.HasValidator (ContainerNodePoolGuestAccelerator s) where
    validator = P.mempty

instance P.HasCount (ContainerNodePoolGuestAccelerator s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: ContainerNodePoolGuestAccelerator s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: ContainerNodePoolGuestAccelerator s)

instance P.HasType' (ContainerNodePoolGuestAccelerator s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ContainerNodePoolGuestAccelerator s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ContainerNodePoolGuestAccelerator s)

-- | @node_config@ nested settings.
data ContainerNodePoolNodeConfig s = ContainerNodePoolNodeConfig'
    { _diskSizeGb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _guestAccelerator :: P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolGuestAccelerator s)])
    -- ^ @guest_accelerator@ - (Optional, Forces New)
    --
    , _imageType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_type@ - (Optional)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _localSsdCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @local_ssd_count@ - (Optional, Forces New)
    --
    , _machineType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _minCpuPlatform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@ - (Optional, Forces New)
    --
    , _oauthScopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @oauth_scopes@ - (Optional, Forces New)
    --
    , _preemptible :: TF.Expr s P.Bool
    -- ^ @preemptible@ - (Default @false@, Forces New)
    --
    , _serviceAccount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _taint :: P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolTaint s)])
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: P.Maybe (TF.Expr s (ContainerNodePoolWorkloadMetadataConfig s))
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @node_config@ settings value.
newContainerNodePoolNodeConfig
    :: ContainerNodePoolNodeConfig s
newContainerNodePoolNodeConfig =
    ContainerNodePoolNodeConfig'
        { _diskSizeGb = P.Nothing
        , _diskType = P.Nothing
        , _guestAccelerator = P.Nothing
        , _imageType = P.Nothing
        , _labels = P.Nothing
        , _localSsdCount = P.Nothing
        , _machineType = P.Nothing
        , _metadata = P.Nothing
        , _minCpuPlatform = P.Nothing
        , _oauthScopes = P.Nothing
        , _preemptible = TF.value P.False
        , _serviceAccount = P.Nothing
        , _tags = P.Nothing
        , _taint = P.Nothing
        , _workloadMetadataConfig = P.Nothing
        }

instance TF.ToHCL (ContainerNodePoolNodeConfig s) where
     toHCL ContainerNodePoolNodeConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disk_size_gb") _diskSizeGb
        , P.maybe P.mempty (TF.pair "disk_type") _diskType
        , P.maybe P.mempty (TF.pair "guest_accelerator") _guestAccelerator
        , P.maybe P.mempty (TF.pair "image_type") _imageType
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "local_ssd_count") _localSsdCount
        , P.maybe P.mempty (TF.pair "machine_type") _machineType
        , P.maybe P.mempty (TF.pair "metadata") _metadata
        , P.maybe P.mempty (TF.pair "min_cpu_platform") _minCpuPlatform
        , P.maybe P.mempty (TF.pair "oauth_scopes") _oauthScopes
        , TF.pair "preemptible" _preemptible
        , P.maybe P.mempty (TF.pair "service_account") _serviceAccount
        , P.maybe P.mempty (TF.pair "tags") _tags
        , P.maybe P.mempty (TF.pair "taint") _taint
        , P.maybe P.mempty (TF.pair "workload_metadata_config") _workloadMetadataConfig
        ]

instance P.Hashable (ContainerNodePoolNodeConfig s)

instance TF.HasValidator (ContainerNodePoolNodeConfig s) where
    validator = P.mempty

instance P.HasDiskSizeGb (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSizeGb = a } :: ContainerNodePoolNodeConfig s)

instance P.HasDiskType (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    diskType =
        P.lens (_diskType :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskType = a } :: ContainerNodePoolNodeConfig s)

instance P.HasGuestAccelerator (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolGuestAccelerator s)])) where
    guestAccelerator =
        P.lens (_guestAccelerator :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolGuestAccelerator s)]))
            (\s a -> s { _guestAccelerator = a } :: ContainerNodePoolNodeConfig s)

instance P.HasImageType (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    imageType =
        P.lens (_imageType :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageType = a } :: ContainerNodePoolNodeConfig s)

instance P.HasLabels (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ContainerNodePoolNodeConfig s)

instance P.HasLocalSsdCount (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    localSsdCount =
        P.lens (_localSsdCount :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _localSsdCount = a } :: ContainerNodePoolNodeConfig s)

instance P.HasMachineType (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    machineType =
        P.lens (_machineType :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _machineType = a } :: ContainerNodePoolNodeConfig s)

instance P.HasMetadata (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ContainerNodePoolNodeConfig s)

instance P.HasMinCpuPlatform (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minCpuPlatform = a } :: ContainerNodePoolNodeConfig s)

instance P.HasOauthScopes (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    oauthScopes =
        P.lens (_oauthScopes :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _oauthScopes = a } :: ContainerNodePoolNodeConfig s)

instance P.HasPreemptible (ContainerNodePoolNodeConfig s) (TF.Expr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: ContainerNodePoolNodeConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _preemptible = a } :: ContainerNodePoolNodeConfig s)

instance P.HasServiceAccount (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    serviceAccount =
        P.lens (_serviceAccount :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceAccount = a } :: ContainerNodePoolNodeConfig s)

instance P.HasTags (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ContainerNodePoolNodeConfig s)

instance P.HasTaint (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolTaint s)])) where
    taint =
        P.lens (_taint :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolTaint s)]))
            (\s a -> s { _taint = a } :: ContainerNodePoolNodeConfig s)

instance P.HasWorkloadMetadataConfig (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s (ContainerNodePoolWorkloadMetadataConfig s))) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s (ContainerNodePoolWorkloadMetadataConfig s)))
            (\s a -> s { _workloadMetadataConfig = a } :: ContainerNodePoolNodeConfig s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Expr s P.Text) where
    computedDiskType x =
        TF.unsafeCompute TF.encodeAttr x "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Expr s [TF.Expr s (ContainerNodePoolGuestAccelerator s)]) where
    computedGuestAccelerator x =
        TF.unsafeCompute TF.encodeAttr x "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Expr s P.Text) where
    computedImageType x =
        TF.unsafeCompute TF.encodeAttr x "image_type"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Expr s P.Int) where
    computedLocalSsdCount x =
        TF.unsafeCompute TF.encodeAttr x "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Expr s P.Text) where
    computedMachineType x =
        TF.unsafeCompute TF.encodeAttr x "machine_type"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOauthScopes x =
        TF.unsafeCompute TF.encodeAttr x "oauth_scopes"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ContainerNodePoolNodeConfig s)) (TF.Expr s P.Text) where
    computedServiceAccount x =
        TF.unsafeCompute TF.encodeAttr x "service_account"

-- | @workload_metadata_config@ nested settings.
data ContainerNodePoolWorkloadMetadataConfig s = ContainerNodePoolWorkloadMetadataConfig'
    { _nodeMetadata :: TF.Expr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @workload_metadata_config@ settings value.
newContainerNodePoolWorkloadMetadataConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.nodeMetadata', Field: '_nodeMetadata', HCL: @node_metadata@
    -> ContainerNodePoolWorkloadMetadataConfig s
newContainerNodePoolWorkloadMetadataConfig _nodeMetadata =
    ContainerNodePoolWorkloadMetadataConfig'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.ToHCL (ContainerNodePoolWorkloadMetadataConfig s) where
     toHCL ContainerNodePoolWorkloadMetadataConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "node_metadata" _nodeMetadata
        ]

instance P.Hashable (ContainerNodePoolWorkloadMetadataConfig s)

instance TF.HasValidator (ContainerNodePoolWorkloadMetadataConfig s) where
    validator = P.mempty

instance P.HasNodeMetadata (ContainerNodePoolWorkloadMetadataConfig s) (TF.Expr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: ContainerNodePoolWorkloadMetadataConfig s -> TF.Expr s P.Text)
            (\s a -> s { _nodeMetadata = a } :: ContainerNodePoolWorkloadMetadataConfig s)

-- | @taint@ nested settings.
data ContainerNodePoolTaint s = ContainerNodePoolTaint'
    { _effect :: TF.Expr s P.Text
    -- ^ @effect@ - (Required, Forces New)
    --
    , _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _value  :: TF.Expr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @taint@ settings value.
newContainerNodePoolTaint
    :: TF.Expr s P.Text -- ^ Lens: 'P.effect', Field: '_effect', HCL: @effect@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> ContainerNodePoolTaint s
newContainerNodePoolTaint _effect _key _value =
    ContainerNodePoolTaint'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.ToHCL (ContainerNodePoolTaint s) where
     toHCL ContainerNodePoolTaint'{..} = TF.pairs $ P.mconcat
        [ TF.pair "effect" _effect
        , TF.pair "key" _key
        , TF.pair "value" _value
        ]

instance P.Hashable (ContainerNodePoolTaint s)

instance TF.HasValidator (ContainerNodePoolTaint s) where
    validator = P.mempty

instance P.HasEffect (ContainerNodePoolTaint s) (TF.Expr s P.Text) where
    effect =
        P.lens (_effect :: ContainerNodePoolTaint s -> TF.Expr s P.Text)
            (\s a -> s { _effect = a } :: ContainerNodePoolTaint s)

instance P.HasKey (ContainerNodePoolTaint s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: ContainerNodePoolTaint s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: ContainerNodePoolTaint s)

instance P.HasValue (ContainerNodePoolTaint s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: ContainerNodePoolTaint s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: ContainerNodePoolTaint s)

-- | @management@ nested settings.
data ContainerNodePoolManagement s = ContainerNodePoolManagement'
    { _autoRepair  :: TF.Expr s P.Bool
    -- ^ @auto_repair@ - (Default @false@)
    --
    , _autoUpgrade :: TF.Expr s P.Bool
    -- ^ @auto_upgrade@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @management@ settings value.
newContainerNodePoolManagement
    :: ContainerNodePoolManagement s
newContainerNodePoolManagement =
    ContainerNodePoolManagement'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance TF.ToHCL (ContainerNodePoolManagement s) where
     toHCL ContainerNodePoolManagement'{..} = TF.pairs $ P.mconcat
        [ TF.pair "auto_repair" _autoRepair
        , TF.pair "auto_upgrade" _autoUpgrade
        ]

instance P.Hashable (ContainerNodePoolManagement s)

instance TF.HasValidator (ContainerNodePoolManagement s) where
    validator = P.mempty

instance P.HasAutoRepair (ContainerNodePoolManagement s) (TF.Expr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: ContainerNodePoolManagement s -> TF.Expr s P.Bool)
            (\s a -> s { _autoRepair = a } :: ContainerNodePoolManagement s)

instance P.HasAutoUpgrade (ContainerNodePoolManagement s) (TF.Expr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: ContainerNodePoolManagement s -> TF.Expr s P.Bool)
            (\s a -> s { _autoUpgrade = a } :: ContainerNodePoolManagement s)

-- | @cluster_config@ nested settings.
data DataprocClusterClusterConfig s = DataprocClusterClusterConfig'
    { _gceClusterConfig :: P.Maybe (TF.Expr s (DataprocClusterGceClusterConfig s))
    -- ^ @gce_cluster_config@ - (Optional)
    --
    , _initializationAction :: P.Maybe (TF.Expr s [TF.Expr s (DataprocClusterInitializationAction s)])
    -- ^ @initialization_action@ - (Optional, Forces New)
    --
    , _masterConfig :: P.Maybe (TF.Expr s (DataprocClusterMasterConfig s))
    -- ^ @master_config@ - (Optional)
    --
    , _preemptibleWorkerConfig :: P.Maybe (TF.Expr s (DataprocClusterPreemptibleWorkerConfig s))
    -- ^ @preemptible_worker_config@ - (Optional)
    --
    , _softwareConfig :: P.Maybe (TF.Expr s (DataprocClusterSoftwareConfig s))
    -- ^ @software_config@ - (Optional)
    --
    , _stagingBucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @staging_bucket@ - (Optional, Forces New)
    --
    , _workerConfig :: P.Maybe (TF.Expr s (DataprocClusterWorkerConfig s))
    -- ^ @worker_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cluster_config@ settings value.
newDataprocClusterClusterConfig
    :: DataprocClusterClusterConfig s
newDataprocClusterClusterConfig =
    DataprocClusterClusterConfig'
        { _gceClusterConfig = P.Nothing
        , _initializationAction = P.Nothing
        , _masterConfig = P.Nothing
        , _preemptibleWorkerConfig = P.Nothing
        , _softwareConfig = P.Nothing
        , _stagingBucket = P.Nothing
        , _workerConfig = P.Nothing
        }

instance TF.ToHCL (DataprocClusterClusterConfig s) where
     toHCL DataprocClusterClusterConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "gce_cluster_config") _gceClusterConfig
        , P.maybe P.mempty (TF.pair "initialization_action") _initializationAction
        , P.maybe P.mempty (TF.pair "master_config") _masterConfig
        , P.maybe P.mempty (TF.pair "preemptible_worker_config") _preemptibleWorkerConfig
        , P.maybe P.mempty (TF.pair "software_config") _softwareConfig
        , P.maybe P.mempty (TF.pair "staging_bucket") _stagingBucket
        , P.maybe P.mempty (TF.pair "worker_config") _workerConfig
        ]

instance P.Hashable (DataprocClusterClusterConfig s)

instance TF.HasValidator (DataprocClusterClusterConfig s) where
    validator = P.mempty

instance P.HasGceClusterConfig (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterGceClusterConfig s))) where
    gceClusterConfig =
        P.lens (_gceClusterConfig :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterGceClusterConfig s)))
            (\s a -> s { _gceClusterConfig = a } :: DataprocClusterClusterConfig s)

instance P.HasInitializationAction (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s [TF.Expr s (DataprocClusterInitializationAction s)])) where
    initializationAction =
        P.lens (_initializationAction :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s [TF.Expr s (DataprocClusterInitializationAction s)]))
            (\s a -> s { _initializationAction = a } :: DataprocClusterClusterConfig s)

instance P.HasMasterConfig (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterMasterConfig s))) where
    masterConfig =
        P.lens (_masterConfig :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterMasterConfig s)))
            (\s a -> s { _masterConfig = a } :: DataprocClusterClusterConfig s)

instance P.HasPreemptibleWorkerConfig (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterPreemptibleWorkerConfig s))) where
    preemptibleWorkerConfig =
        P.lens (_preemptibleWorkerConfig :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterPreemptibleWorkerConfig s)))
            (\s a -> s { _preemptibleWorkerConfig = a } :: DataprocClusterClusterConfig s)

instance P.HasSoftwareConfig (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterSoftwareConfig s))) where
    softwareConfig =
        P.lens (_softwareConfig :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterSoftwareConfig s)))
            (\s a -> s { _softwareConfig = a } :: DataprocClusterClusterConfig s)

instance P.HasStagingBucket (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    stagingBucket =
        P.lens (_stagingBucket :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stagingBucket = a } :: DataprocClusterClusterConfig s)

instance P.HasWorkerConfig (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterWorkerConfig s))) where
    workerConfig =
        P.lens (_workerConfig :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterWorkerConfig s)))
            (\s a -> s { _workerConfig = a } :: DataprocClusterClusterConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Expr s P.Text) where
    computedBucket x =
        TF.unsafeCompute TF.encodeAttr x "bucket"

instance s ~ s' => P.HasComputedGceClusterConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Expr s (DataprocClusterGceClusterConfig s)) where
    computedGceClusterConfig x =
        TF.unsafeCompute TF.encodeAttr x "gce_cluster_config"

instance s ~ s' => P.HasComputedMasterConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Expr s (DataprocClusterMasterConfig s)) where
    computedMasterConfig x =
        TF.unsafeCompute TF.encodeAttr x "master_config"

instance s ~ s' => P.HasComputedPreemptibleWorkerConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Expr s (DataprocClusterPreemptibleWorkerConfig s)) where
    computedPreemptibleWorkerConfig x =
        TF.unsafeCompute TF.encodeAttr x "preemptible_worker_config"

instance s ~ s' => P.HasComputedSoftwareConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Expr s (DataprocClusterSoftwareConfig s)) where
    computedSoftwareConfig x =
        TF.unsafeCompute TF.encodeAttr x "software_config"

instance s ~ s' => P.HasComputedWorkerConfig (TF.Ref s' (DataprocClusterClusterConfig s)) (TF.Expr s (DataprocClusterWorkerConfig s)) where
    computedWorkerConfig x =
        TF.unsafeCompute TF.encodeAttr x "worker_config"

-- | @worker_config@ nested settings.
data DataprocClusterWorkerConfig s = DataprocClusterWorkerConfig'
    { _diskConfig   :: P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))
    -- ^ @disk_config@ - (Optional)
    --
    , _machineType  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _numInstances :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @worker_config@ settings value.
newDataprocClusterWorkerConfig
    :: DataprocClusterWorkerConfig s
newDataprocClusterWorkerConfig =
    DataprocClusterWorkerConfig'
        { _diskConfig = P.Nothing
        , _machineType = P.Nothing
        , _numInstances = P.Nothing
        }

instance TF.ToHCL (DataprocClusterWorkerConfig s) where
     toHCL DataprocClusterWorkerConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disk_config") _diskConfig
        , P.maybe P.mempty (TF.pair "machine_type") _machineType
        , P.maybe P.mempty (TF.pair "num_instances") _numInstances
        ]

instance P.Hashable (DataprocClusterWorkerConfig s)

instance TF.HasValidator (DataprocClusterWorkerConfig s) where
    validator = P.mempty

instance P.HasDiskConfig (DataprocClusterWorkerConfig s) (P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterWorkerConfig s -> P.Maybe (TF.Expr s (DataprocClusterDiskConfig s)))
            (\s a -> s { _diskConfig = a } :: DataprocClusterWorkerConfig s)

instance P.HasMachineType (DataprocClusterWorkerConfig s) (P.Maybe (TF.Expr s P.Text)) where
    machineType =
        P.lens (_machineType :: DataprocClusterWorkerConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _machineType = a } :: DataprocClusterWorkerConfig s)

instance P.HasNumInstances (DataprocClusterWorkerConfig s) (P.Maybe (TF.Expr s P.Int)) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterWorkerConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numInstances = a } :: DataprocClusterWorkerConfig s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterWorkerConfig s)) (TF.Expr s (DataprocClusterDiskConfig s)) where
    computedDiskConfig x =
        TF.unsafeCompute TF.encodeAttr x "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterWorkerConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstanceNames x =
        TF.unsafeCompute TF.encodeAttr x "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (DataprocClusterWorkerConfig s)) (TF.Expr s P.Text) where
    computedMachineType x =
        TF.unsafeCompute TF.encodeAttr x "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterWorkerConfig s)) (TF.Expr s P.Int) where
    computedNumInstances x =
        TF.unsafeCompute TF.encodeAttr x "num_instances"

-- | @disk_config@ nested settings.
data DataprocClusterDiskConfig s = DataprocClusterDiskConfig'
    { _bootDiskSizeGb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @boot_disk_size_gb@ - (Optional, Forces New)
    --
    , _numLocalSsds   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_local_ssds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk_config@ settings value.
newDataprocClusterDiskConfig
    :: DataprocClusterDiskConfig s
newDataprocClusterDiskConfig =
    DataprocClusterDiskConfig'
        { _bootDiskSizeGb = P.Nothing
        , _numLocalSsds = P.Nothing
        }

instance TF.ToHCL (DataprocClusterDiskConfig s) where
     toHCL DataprocClusterDiskConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "boot_disk_size_gb") _bootDiskSizeGb
        , P.maybe P.mempty (TF.pair "num_local_ssds") _numLocalSsds
        ]

instance P.Hashable (DataprocClusterDiskConfig s)

instance TF.HasValidator (DataprocClusterDiskConfig s) where
    validator = P.mempty

instance P.HasBootDiskSizeGb (DataprocClusterDiskConfig s) (P.Maybe (TF.Expr s P.Int)) where
    bootDiskSizeGb =
        P.lens (_bootDiskSizeGb :: DataprocClusterDiskConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _bootDiskSizeGb = a } :: DataprocClusterDiskConfig s)

instance P.HasNumLocalSsds (DataprocClusterDiskConfig s) (P.Maybe (TF.Expr s P.Int)) where
    numLocalSsds =
        P.lens (_numLocalSsds :: DataprocClusterDiskConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numLocalSsds = a } :: DataprocClusterDiskConfig s)

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (DataprocClusterDiskConfig s)) (TF.Expr s P.Int) where
    computedBootDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (DataprocClusterDiskConfig s)) (TF.Expr s P.Int) where
    computedNumLocalSsds x =
        TF.unsafeCompute TF.encodeAttr x "num_local_ssds"

-- | @preemptible_worker_config@ nested settings.
data DataprocClusterPreemptibleWorkerConfig s = DataprocClusterPreemptibleWorkerConfig'
    { _diskConfig   :: P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))
    -- ^ @disk_config@ - (Optional)
    --
    , _numInstances :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @preemptible_worker_config@ settings value.
newDataprocClusterPreemptibleWorkerConfig
    :: DataprocClusterPreemptibleWorkerConfig s
newDataprocClusterPreemptibleWorkerConfig =
    DataprocClusterPreemptibleWorkerConfig'
        { _diskConfig = P.Nothing
        , _numInstances = P.Nothing
        }

instance TF.ToHCL (DataprocClusterPreemptibleWorkerConfig s) where
     toHCL DataprocClusterPreemptibleWorkerConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disk_config") _diskConfig
        , P.maybe P.mempty (TF.pair "num_instances") _numInstances
        ]

instance P.Hashable (DataprocClusterPreemptibleWorkerConfig s)

instance TF.HasValidator (DataprocClusterPreemptibleWorkerConfig s) where
    validator = P.mempty

instance P.HasDiskConfig (DataprocClusterPreemptibleWorkerConfig s) (P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterPreemptibleWorkerConfig s -> P.Maybe (TF.Expr s (DataprocClusterDiskConfig s)))
            (\s a -> s { _diskConfig = a } :: DataprocClusterPreemptibleWorkerConfig s)

instance P.HasNumInstances (DataprocClusterPreemptibleWorkerConfig s) (P.Maybe (TF.Expr s P.Int)) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterPreemptibleWorkerConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numInstances = a } :: DataprocClusterPreemptibleWorkerConfig s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterPreemptibleWorkerConfig s)) (TF.Expr s (DataprocClusterDiskConfig s)) where
    computedDiskConfig x =
        TF.unsafeCompute TF.encodeAttr x "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterPreemptibleWorkerConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstanceNames x =
        TF.unsafeCompute TF.encodeAttr x "instance_names"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterPreemptibleWorkerConfig s)) (TF.Expr s P.Int) where
    computedNumInstances x =
        TF.unsafeCompute TF.encodeAttr x "num_instances"

-- | @master_config@ nested settings.
data DataprocClusterMasterConfig s = DataprocClusterMasterConfig'
    { _diskConfig   :: P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))
    -- ^ @disk_config@ - (Optional)
    --
    , _machineType  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@ - (Optional, Forces New)
    --
    , _numInstances :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @master_config@ settings value.
newDataprocClusterMasterConfig
    :: DataprocClusterMasterConfig s
newDataprocClusterMasterConfig =
    DataprocClusterMasterConfig'
        { _diskConfig = P.Nothing
        , _machineType = P.Nothing
        , _numInstances = P.Nothing
        }

instance TF.ToHCL (DataprocClusterMasterConfig s) where
     toHCL DataprocClusterMasterConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disk_config") _diskConfig
        , P.maybe P.mempty (TF.pair "machine_type") _machineType
        , P.maybe P.mempty (TF.pair "num_instances") _numInstances
        ]

instance P.Hashable (DataprocClusterMasterConfig s)

instance TF.HasValidator (DataprocClusterMasterConfig s) where
    validator = P.mempty

instance P.HasDiskConfig (DataprocClusterMasterConfig s) (P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))) where
    diskConfig =
        P.lens (_diskConfig :: DataprocClusterMasterConfig s -> P.Maybe (TF.Expr s (DataprocClusterDiskConfig s)))
            (\s a -> s { _diskConfig = a } :: DataprocClusterMasterConfig s)

instance P.HasMachineType (DataprocClusterMasterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    machineType =
        P.lens (_machineType :: DataprocClusterMasterConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _machineType = a } :: DataprocClusterMasterConfig s)

instance P.HasNumInstances (DataprocClusterMasterConfig s) (P.Maybe (TF.Expr s P.Int)) where
    numInstances =
        P.lens (_numInstances :: DataprocClusterMasterConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numInstances = a } :: DataprocClusterMasterConfig s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (DataprocClusterMasterConfig s)) (TF.Expr s (DataprocClusterDiskConfig s)) where
    computedDiskConfig x =
        TF.unsafeCompute TF.encodeAttr x "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (DataprocClusterMasterConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstanceNames x =
        TF.unsafeCompute TF.encodeAttr x "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (DataprocClusterMasterConfig s)) (TF.Expr s P.Text) where
    computedMachineType x =
        TF.unsafeCompute TF.encodeAttr x "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (DataprocClusterMasterConfig s)) (TF.Expr s P.Int) where
    computedNumInstances x =
        TF.unsafeCompute TF.encodeAttr x "num_instances"

-- | @software_config@ nested settings.
data DataprocClusterSoftwareConfig s = DataprocClusterSoftwareConfig'
    { _imageVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_version@ - (Optional, Forces New)
    --
    , _overrideProperties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @override_properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @software_config@ settings value.
newDataprocClusterSoftwareConfig
    :: DataprocClusterSoftwareConfig s
newDataprocClusterSoftwareConfig =
    DataprocClusterSoftwareConfig'
        { _imageVersion = P.Nothing
        , _overrideProperties = P.Nothing
        }

instance TF.ToHCL (DataprocClusterSoftwareConfig s) where
     toHCL DataprocClusterSoftwareConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "image_version") _imageVersion
        , P.maybe P.mempty (TF.pair "override_properties") _overrideProperties
        ]

instance P.Hashable (DataprocClusterSoftwareConfig s)

instance TF.HasValidator (DataprocClusterSoftwareConfig s) where
    validator = P.mempty

instance P.HasImageVersion (DataprocClusterSoftwareConfig s) (P.Maybe (TF.Expr s P.Text)) where
    imageVersion =
        P.lens (_imageVersion :: DataprocClusterSoftwareConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageVersion = a } :: DataprocClusterSoftwareConfig s)

instance P.HasOverrideProperties (DataprocClusterSoftwareConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    overrideProperties =
        P.lens (_overrideProperties :: DataprocClusterSoftwareConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _overrideProperties = a } :: DataprocClusterSoftwareConfig s)

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (DataprocClusterSoftwareConfig s)) (TF.Expr s P.Text) where
    computedImageVersion x =
        TF.unsafeCompute TF.encodeAttr x "image_version"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (DataprocClusterSoftwareConfig s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedProperties x =
        TF.unsafeCompute TF.encodeAttr x "properties"

-- | @gce_cluster_config@ nested settings.
data DataprocClusterGceClusterConfig s = DataprocClusterGceClusterConfig'
    { _internalIpOnly :: TF.Expr s P.Bool
    -- ^ @internal_ip_only@ - (Default @false@, Forces New)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional, Forces New)
    --
    , _network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'subnetwork'
    , _serviceAccount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account@ - (Optional, Forces New)
    --
    , _serviceAccountScopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @service_account_scopes@ - (Optional, Forces New)
    --
    , _subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'network'
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @gce_cluster_config@ settings value.
newDataprocClusterGceClusterConfig
    :: DataprocClusterGceClusterConfig s
newDataprocClusterGceClusterConfig =
    DataprocClusterGceClusterConfig'
        { _internalIpOnly = TF.value P.False
        , _metadata = P.Nothing
        , _network = P.Nothing
        , _serviceAccount = P.Nothing
        , _serviceAccountScopes = P.Nothing
        , _subnetwork = P.Nothing
        , _tags = P.Nothing
        , _zone = P.Nothing
        }

instance TF.ToHCL (DataprocClusterGceClusterConfig s) where
     toHCL DataprocClusterGceClusterConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "internal_ip_only" _internalIpOnly
        , P.maybe P.mempty (TF.pair "metadata") _metadata
        , P.maybe P.mempty (TF.pair "network") _network
        , P.maybe P.mempty (TF.pair "service_account") _serviceAccount
        , P.maybe P.mempty (TF.pair "service_account_scopes") _serviceAccountScopes
        , P.maybe P.mempty (TF.pair "subnetwork") _subnetwork
        , P.maybe P.mempty (TF.pair "tags") _tags
        , P.maybe P.mempty (TF.pair "zone") _zone
        ]

instance P.Hashable (DataprocClusterGceClusterConfig s)

instance TF.HasValidator (DataprocClusterGceClusterConfig s) where
    validator = TF.conflictValidator (\DataprocClusterGceClusterConfig'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_network P.== P.Nothing) "_network"
            ["_subnetwork"]
        , TF.conflictsWith (_subnetwork P.== P.Nothing) "_subnetwork"
            ["_network"]
        ])

instance P.HasInternalIpOnly (DataprocClusterGceClusterConfig s) (TF.Expr s P.Bool) where
    internalIpOnly =
        P.lens (_internalIpOnly :: DataprocClusterGceClusterConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _internalIpOnly = a } :: DataprocClusterGceClusterConfig s)

instance P.HasMetadata (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: DataprocClusterGceClusterConfig s)

instance P.HasNetwork (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    network =
        P.lens (_network :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _network = a } :: DataprocClusterGceClusterConfig s)

instance P.HasServiceAccount (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    serviceAccount =
        P.lens (_serviceAccount :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceAccount = a } :: DataprocClusterGceClusterConfig s)

instance P.HasServiceAccountScopes (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    serviceAccountScopes =
        P.lens (_serviceAccountScopes :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _serviceAccountScopes = a } :: DataprocClusterGceClusterConfig s)

instance P.HasSubnetwork (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    subnetwork =
        P.lens (_subnetwork :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetwork = a } :: DataprocClusterGceClusterConfig s)

instance P.HasTags (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: DataprocClusterGceClusterConfig s)

instance P.HasZone (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: DataprocClusterGceClusterConfig s)

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataprocClusterGceClusterConfig s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedServiceAccountScopes (TF.Ref s' (DataprocClusterGceClusterConfig s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedServiceAccountScopes x =
        TF.unsafeCompute TF.encodeAttr x "service_account_scopes"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DataprocClusterGceClusterConfig s)) (TF.Expr s P.Text) where
    computedZone x =
        TF.unsafeCompute TF.encodeAttr x "zone"

-- | @initialization_action@ nested settings.
data DataprocClusterInitializationAction s = DataprocClusterInitializationAction'
    { _script     :: TF.Expr s P.Text
    -- ^ @script@ - (Required, Forces New)
    --
    , _timeoutSec :: TF.Expr s P.Int
    -- ^ @timeout_sec@ - (Default @300@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @initialization_action@ settings value.
newDataprocClusterInitializationAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.script', Field: '_script', HCL: @script@
    -> DataprocClusterInitializationAction s
newDataprocClusterInitializationAction _script =
    DataprocClusterInitializationAction'
        { _script = _script
        , _timeoutSec = TF.value 300
        }

instance TF.ToHCL (DataprocClusterInitializationAction s) where
     toHCL DataprocClusterInitializationAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "script" _script
        , TF.pair "timeout_sec" _timeoutSec
        ]

instance P.Hashable (DataprocClusterInitializationAction s)

instance TF.HasValidator (DataprocClusterInitializationAction s) where
    validator = P.mempty

instance P.HasScript (DataprocClusterInitializationAction s) (TF.Expr s P.Text) where
    script =
        P.lens (_script :: DataprocClusterInitializationAction s -> TF.Expr s P.Text)
            (\s a -> s { _script = a } :: DataprocClusterInitializationAction s)

instance P.HasTimeoutSec (DataprocClusterInitializationAction s) (TF.Expr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: DataprocClusterInitializationAction s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutSec = a } :: DataprocClusterInitializationAction s)

-- | @hadoop_config@ nested settings.
data DataprocJobHadoopConfig s = DataprocJobHadoopConfig'
    { _archiveUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @archive_uris@ - (Optional, Forces New)
    --
    , _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@ - (Optional, Forces New)
    --
    , _fileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @file_uris@ - (Optional, Forces New)
    --
    , _jarFileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _mainClass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_class@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'mainJarFileUri'
    , _mainJarFileUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_jar_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'mainClass'
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @hadoop_config@ settings value.
newDataprocJobHadoopConfig
    :: DataprocJobHadoopConfig s
newDataprocJobHadoopConfig =
    DataprocJobHadoopConfig'
        { _archiveUris = P.Nothing
        , _args = P.Nothing
        , _fileUris = P.Nothing
        , _jarFileUris = P.Nothing
        , _loggingConfig = P.Nothing
        , _mainClass = P.Nothing
        , _mainJarFileUri = P.Nothing
        , _properties = P.Nothing
        }

instance TF.ToHCL (DataprocJobHadoopConfig s) where
     toHCL DataprocJobHadoopConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "archive_uris") _archiveUris
        , P.maybe P.mempty (TF.pair "args") _args
        , P.maybe P.mempty (TF.pair "file_uris") _fileUris
        , P.maybe P.mempty (TF.pair "jar_file_uris") _jarFileUris
        , P.maybe P.mempty (TF.pair "logging_config") _loggingConfig
        , P.maybe P.mempty (TF.pair "main_class") _mainClass
        , P.maybe P.mempty (TF.pair "main_jar_file_uri") _mainJarFileUri
        , P.maybe P.mempty (TF.pair "properties") _properties
        ]

instance P.Hashable (DataprocJobHadoopConfig s)

instance TF.HasValidator (DataprocJobHadoopConfig s) where
    validator = TF.conflictValidator (\DataprocJobHadoopConfig'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_mainClass P.== P.Nothing) "_mainClass"
            ["_mainJarFileUri"]
        , TF.conflictsWith (_mainJarFileUri P.== P.Nothing) "_mainJarFileUri"
            ["_mainClass"]
        ])

instance P.HasArchiveUris (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _archiveUris = a } :: DataprocJobHadoopConfig s)

instance P.HasArgs (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: DataprocJobHadoopConfig s)

instance P.HasFileUris (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    fileUris =
        P.lens (_fileUris :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _fileUris = a } :: DataprocJobHadoopConfig s)

instance P.HasJarFileUris (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _jarFileUris = a } :: DataprocJobHadoopConfig s)

instance P.HasLoggingConfig (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
            (\s a -> s { _loggingConfig = a } :: DataprocJobHadoopConfig s)

instance P.HasMainClass (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s P.Text)) where
    mainClass =
        P.lens (_mainClass :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mainClass = a } :: DataprocJobHadoopConfig s)

instance P.HasMainJarFileUri (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s P.Text)) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mainJarFileUri = a } :: DataprocJobHadoopConfig s)

instance P.HasProperties (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: DataprocJobHadoopConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobHadoopConfig s)) (TF.Expr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x =
        TF.unsafeCompute TF.encodeAttr x "logging_config"

-- | @logging_config@ nested settings.
data DataprocJobLoggingConfig s = DataprocJobLoggingConfig'
    { _driverLogLevels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @logging_config@ settings value.
newDataprocJobLoggingConfig
    :: DataprocJobLoggingConfig s
newDataprocJobLoggingConfig =
    DataprocJobLoggingConfig'
        { _driverLogLevels = P.Nothing
        }

instance TF.ToHCL (DataprocJobLoggingConfig s) where
     toHCL DataprocJobLoggingConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "driver_log_levels") _driverLogLevels
        ]

instance P.Hashable (DataprocJobLoggingConfig s)

instance TF.HasValidator (DataprocJobLoggingConfig s) where
    validator = P.mempty

instance P.HasDriverLogLevels (DataprocJobLoggingConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: DataprocJobLoggingConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _driverLogLevels = a } :: DataprocJobLoggingConfig s)

-- | @sparksql_config@ nested settings.
data DataprocJobSparksqlConfig s = DataprocJobSparksqlConfig'
    { _jarFileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _queryFileUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_list@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sparksql_config@ settings value.
newDataprocJobSparksqlConfig
    :: DataprocJobSparksqlConfig s
newDataprocJobSparksqlConfig =
    DataprocJobSparksqlConfig'
        { _jarFileUris = P.Nothing
        , _loggingConfig = P.Nothing
        , _properties = P.Nothing
        , _queryFileUri = P.Nothing
        , _queryList = P.Nothing
        , _scriptVariables = P.Nothing
        }

instance TF.ToHCL (DataprocJobSparksqlConfig s) where
     toHCL DataprocJobSparksqlConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "jar_file_uris") _jarFileUris
        , P.maybe P.mempty (TF.pair "logging_config") _loggingConfig
        , P.maybe P.mempty (TF.pair "properties") _properties
        , P.maybe P.mempty (TF.pair "query_file_uri") _queryFileUri
        , P.maybe P.mempty (TF.pair "query_list") _queryList
        , P.maybe P.mempty (TF.pair "script_variables") _scriptVariables
        ]

instance P.Hashable (DataprocJobSparksqlConfig s)

instance TF.HasValidator (DataprocJobSparksqlConfig s) where
    validator = TF.conflictValidator (\DataprocJobSparksqlConfig'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_queryFileUri P.== P.Nothing) "_queryFileUri"
            ["_queryList"]
        , TF.conflictsWith (_queryList P.== P.Nothing) "_queryList"
            ["_queryFileUri"]
        ])

instance P.HasJarFileUris (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _jarFileUris = a } :: DataprocJobSparksqlConfig s)

instance P.HasLoggingConfig (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
            (\s a -> s { _loggingConfig = a } :: DataprocJobSparksqlConfig s)

instance P.HasProperties (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: DataprocJobSparksqlConfig s)

instance P.HasQueryFileUri (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s P.Text)) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _queryFileUri = a } :: DataprocJobSparksqlConfig s)

instance P.HasQueryList (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    queryList =
        P.lens (_queryList :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _queryList = a } :: DataprocJobSparksqlConfig s)

instance P.HasScriptVariables (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _scriptVariables = a } :: DataprocJobSparksqlConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobSparksqlConfig s)) (TF.Expr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x =
        TF.unsafeCompute TF.encodeAttr x "logging_config"

-- | @spark_config@ nested settings.
data DataprocJobSparkConfig s = DataprocJobSparkConfig'
    { _archiveUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @archive_uris@ - (Optional, Forces New)
    --
    , _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@ - (Optional, Forces New)
    --
    , _fileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @file_uris@ - (Optional, Forces New)
    --
    , _jarFileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _mainClass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_class@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'mainJarFileUri'
    , _mainJarFileUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_jar_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'mainClass'
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spark_config@ settings value.
newDataprocJobSparkConfig
    :: DataprocJobSparkConfig s
newDataprocJobSparkConfig =
    DataprocJobSparkConfig'
        { _archiveUris = P.Nothing
        , _args = P.Nothing
        , _fileUris = P.Nothing
        , _jarFileUris = P.Nothing
        , _loggingConfig = P.Nothing
        , _mainClass = P.Nothing
        , _mainJarFileUri = P.Nothing
        , _properties = P.Nothing
        }

instance TF.ToHCL (DataprocJobSparkConfig s) where
     toHCL DataprocJobSparkConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "archive_uris") _archiveUris
        , P.maybe P.mempty (TF.pair "args") _args
        , P.maybe P.mempty (TF.pair "file_uris") _fileUris
        , P.maybe P.mempty (TF.pair "jar_file_uris") _jarFileUris
        , P.maybe P.mempty (TF.pair "logging_config") _loggingConfig
        , P.maybe P.mempty (TF.pair "main_class") _mainClass
        , P.maybe P.mempty (TF.pair "main_jar_file_uri") _mainJarFileUri
        , P.maybe P.mempty (TF.pair "properties") _properties
        ]

instance P.Hashable (DataprocJobSparkConfig s)

instance TF.HasValidator (DataprocJobSparkConfig s) where
    validator = TF.conflictValidator (\DataprocJobSparkConfig'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_mainClass P.== P.Nothing) "_mainClass"
            ["_mainJarFileUri"]
        , TF.conflictsWith (_mainJarFileUri P.== P.Nothing) "_mainJarFileUri"
            ["_mainClass"]
        ])

instance P.HasArchiveUris (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _archiveUris = a } :: DataprocJobSparkConfig s)

instance P.HasArgs (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: DataprocJobSparkConfig s)

instance P.HasFileUris (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    fileUris =
        P.lens (_fileUris :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _fileUris = a } :: DataprocJobSparkConfig s)

instance P.HasJarFileUris (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _jarFileUris = a } :: DataprocJobSparkConfig s)

instance P.HasLoggingConfig (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
            (\s a -> s { _loggingConfig = a } :: DataprocJobSparkConfig s)

instance P.HasMainClass (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s P.Text)) where
    mainClass =
        P.lens (_mainClass :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mainClass = a } :: DataprocJobSparkConfig s)

instance P.HasMainJarFileUri (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s P.Text)) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mainJarFileUri = a } :: DataprocJobSparkConfig s)

instance P.HasProperties (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: DataprocJobSparkConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobSparkConfig s)) (TF.Expr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x =
        TF.unsafeCompute TF.encodeAttr x "logging_config"

-- | @pyspark_config@ nested settings.
data DataprocJobPysparkConfig s = DataprocJobPysparkConfig'
    { _archiveUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @archive_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of archives to be extracted in the working directory of
    -- .jar, .tar, .tar.gz, .tgz, and .zip
    --
    , _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@ - (Optional, Forces New)
    -- Optional. The arguments to pass to the driver. Do not include arguments,
    -- such as --conf, that can be set as job properties, since a collision may
    -- occur that causes an incorrect job submission
    --
    , _fileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @file_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of files to be copied to the working directory of Python
    -- drivers and distributed tasks. Useful for naively parallel tasks
    --
    , _jarFileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    -- Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python
    -- driver and tasks
    --
    , _loggingConfig :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _mainPythonFileUri :: TF.Expr s P.Text
    -- ^ @main_python_file_uri@ - (Required, Forces New)
    -- Required. The HCFS URI of the main Python file to use as the driver. Must be
    -- a .py file
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    -- Optional. A mapping of property names to values, used to configure PySpark.
    -- Properties that conflict with values set by the Cloud Dataproc API may be
    -- overwritten. Can include properties set in
    -- /etc/spark/conf/spark-defaults.conf and classes in user code
    --
    , _pythonFileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @python_file_uris@ - (Optional, Forces New)
    -- Optional. HCFS file URIs of Python files to pass to the PySpark framework.
    -- Supported file types: .py, .egg, and .zip
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @pyspark_config@ settings value.
newDataprocJobPysparkConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.mainPythonFileUri', Field: '_mainPythonFileUri', HCL: @main_python_file_uri@
    -> DataprocJobPysparkConfig s
newDataprocJobPysparkConfig _mainPythonFileUri =
    DataprocJobPysparkConfig'
        { _archiveUris = P.Nothing
        , _args = P.Nothing
        , _fileUris = P.Nothing
        , _jarFileUris = P.Nothing
        , _loggingConfig = P.Nothing
        , _mainPythonFileUri = _mainPythonFileUri
        , _properties = P.Nothing
        , _pythonFileUris = P.Nothing
        }

instance TF.ToHCL (DataprocJobPysparkConfig s) where
     toHCL DataprocJobPysparkConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "archive_uris") _archiveUris
        , P.maybe P.mempty (TF.pair "args") _args
        , P.maybe P.mempty (TF.pair "file_uris") _fileUris
        , P.maybe P.mempty (TF.pair "jar_file_uris") _jarFileUris
        , P.maybe P.mempty (TF.pair "logging_config") _loggingConfig
        , TF.pair "main_python_file_uri" _mainPythonFileUri
        , P.maybe P.mempty (TF.pair "properties") _properties
        , P.maybe P.mempty (TF.pair "python_file_uris") _pythonFileUris
        ]

instance P.Hashable (DataprocJobPysparkConfig s)

instance TF.HasValidator (DataprocJobPysparkConfig s) where
    validator = P.mempty

instance P.HasArchiveUris (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    archiveUris =
        P.lens (_archiveUris :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _archiveUris = a } :: DataprocJobPysparkConfig s)

instance P.HasArgs (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: DataprocJobPysparkConfig s)

instance P.HasFileUris (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    fileUris =
        P.lens (_fileUris :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _fileUris = a } :: DataprocJobPysparkConfig s)

instance P.HasJarFileUris (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _jarFileUris = a } :: DataprocJobPysparkConfig s)

instance P.HasLoggingConfig (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
            (\s a -> s { _loggingConfig = a } :: DataprocJobPysparkConfig s)

instance P.HasMainPythonFileUri (DataprocJobPysparkConfig s) (TF.Expr s P.Text) where
    mainPythonFileUri =
        P.lens (_mainPythonFileUri :: DataprocJobPysparkConfig s -> TF.Expr s P.Text)
            (\s a -> s { _mainPythonFileUri = a } :: DataprocJobPysparkConfig s)

instance P.HasProperties (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: DataprocJobPysparkConfig s)

instance P.HasPythonFileUris (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    pythonFileUris =
        P.lens (_pythonFileUris :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _pythonFileUris = a } :: DataprocJobPysparkConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobPysparkConfig s)) (TF.Expr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x =
        TF.unsafeCompute TF.encodeAttr x "logging_config"

-- | @pig_config@ nested settings.
data DataprocJobPigConfig s = DataprocJobPigConfig'
    { _continueOnFailure :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @continue_on_failure@ - (Optional, Forces New)
    --
    , _jarFileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@ - (Optional)
    -- The runtime logging config of the job
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _queryFileUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_list@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @pig_config@ settings value.
newDataprocJobPigConfig
    :: DataprocJobPigConfig s
newDataprocJobPigConfig =
    DataprocJobPigConfig'
        { _continueOnFailure = P.Nothing
        , _jarFileUris = P.Nothing
        , _loggingConfig = P.Nothing
        , _properties = P.Nothing
        , _queryFileUri = P.Nothing
        , _queryList = P.Nothing
        , _scriptVariables = P.Nothing
        }

instance TF.ToHCL (DataprocJobPigConfig s) where
     toHCL DataprocJobPigConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "continue_on_failure") _continueOnFailure
        , P.maybe P.mempty (TF.pair "jar_file_uris") _jarFileUris
        , P.maybe P.mempty (TF.pair "logging_config") _loggingConfig
        , P.maybe P.mempty (TF.pair "properties") _properties
        , P.maybe P.mempty (TF.pair "query_file_uri") _queryFileUri
        , P.maybe P.mempty (TF.pair "query_list") _queryList
        , P.maybe P.mempty (TF.pair "script_variables") _scriptVariables
        ]

instance P.Hashable (DataprocJobPigConfig s)

instance TF.HasValidator (DataprocJobPigConfig s) where
    validator = TF.conflictValidator (\DataprocJobPigConfig'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_queryFileUri P.== P.Nothing) "_queryFileUri"
            ["_queryList"]
        , TF.conflictsWith (_queryList P.== P.Nothing) "_queryList"
            ["_queryFileUri"]
        ])

instance P.HasContinueOnFailure (DataprocJobPigConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    continueOnFailure =
        P.lens (_continueOnFailure :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _continueOnFailure = a } :: DataprocJobPigConfig s)

instance P.HasJarFileUris (DataprocJobPigConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _jarFileUris = a } :: DataprocJobPigConfig s)

instance P.HasLoggingConfig (DataprocJobPigConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    loggingConfig =
        P.lens (_loggingConfig :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
            (\s a -> s { _loggingConfig = a } :: DataprocJobPigConfig s)

instance P.HasProperties (DataprocJobPigConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: DataprocJobPigConfig s)

instance P.HasQueryFileUri (DataprocJobPigConfig s) (P.Maybe (TF.Expr s P.Text)) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _queryFileUri = a } :: DataprocJobPigConfig s)

instance P.HasQueryList (DataprocJobPigConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    queryList =
        P.lens (_queryList :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _queryList = a } :: DataprocJobPigConfig s)

instance P.HasScriptVariables (DataprocJobPigConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _scriptVariables = a } :: DataprocJobPigConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (DataprocJobPigConfig s)) (TF.Expr s (DataprocJobLoggingConfig s)) where
    computedLoggingConfig x =
        TF.unsafeCompute TF.encodeAttr x "logging_config"

-- | @hive_config@ nested settings.
data DataprocJobHiveConfig s = DataprocJobHiveConfig'
    { _continueOnFailure :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @continue_on_failure@ - (Optional, Forces New)
    --
    , _jarFileUris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _queryFileUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query_file_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_list@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @script_variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @hive_config@ settings value.
newDataprocJobHiveConfig
    :: DataprocJobHiveConfig s
newDataprocJobHiveConfig =
    DataprocJobHiveConfig'
        { _continueOnFailure = P.Nothing
        , _jarFileUris = P.Nothing
        , _properties = P.Nothing
        , _queryFileUri = P.Nothing
        , _queryList = P.Nothing
        , _scriptVariables = P.Nothing
        }

instance TF.ToHCL (DataprocJobHiveConfig s) where
     toHCL DataprocJobHiveConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "continue_on_failure") _continueOnFailure
        , P.maybe P.mempty (TF.pair "jar_file_uris") _jarFileUris
        , P.maybe P.mempty (TF.pair "properties") _properties
        , P.maybe P.mempty (TF.pair "query_file_uri") _queryFileUri
        , P.maybe P.mempty (TF.pair "query_list") _queryList
        , P.maybe P.mempty (TF.pair "script_variables") _scriptVariables
        ]

instance P.Hashable (DataprocJobHiveConfig s)

instance TF.HasValidator (DataprocJobHiveConfig s) where
    validator = TF.conflictValidator (\DataprocJobHiveConfig'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_queryFileUri P.== P.Nothing) "_queryFileUri"
            ["_queryList"]
        , TF.conflictsWith (_queryList P.== P.Nothing) "_queryList"
            ["_queryFileUri"]
        ])

instance P.HasContinueOnFailure (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    continueOnFailure =
        P.lens (_continueOnFailure :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _continueOnFailure = a } :: DataprocJobHiveConfig s)

instance P.HasJarFileUris (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    jarFileUris =
        P.lens (_jarFileUris :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _jarFileUris = a } :: DataprocJobHiveConfig s)

instance P.HasProperties (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: DataprocJobHiveConfig s)

instance P.HasQueryFileUri (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s P.Text)) where
    queryFileUri =
        P.lens (_queryFileUri :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _queryFileUri = a } :: DataprocJobHiveConfig s)

instance P.HasQueryList (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    queryList =
        P.lens (_queryList :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _queryList = a } :: DataprocJobHiveConfig s)

instance P.HasScriptVariables (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    scriptVariables =
        P.lens (_scriptVariables :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _scriptVariables = a } :: DataprocJobHiveConfig s)

-- | @placement@ nested settings.
data DataprocJobPlacement s = DataprocJobPlacement'
    { _clusterName :: TF.Expr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    -- The name of the cluster where the job will be submitted
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @placement@ settings value.
newDataprocJobPlacement
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterName', Field: '_clusterName', HCL: @cluster_name@
    -> DataprocJobPlacement s
newDataprocJobPlacement _clusterName =
    DataprocJobPlacement'
        { _clusterName = _clusterName
        }

instance TF.ToHCL (DataprocJobPlacement s) where
     toHCL DataprocJobPlacement'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cluster_name" _clusterName
        ]

instance P.Hashable (DataprocJobPlacement s)

instance TF.HasValidator (DataprocJobPlacement s) where
    validator = P.mempty

instance P.HasClusterName (DataprocJobPlacement s) (TF.Expr s P.Text) where
    clusterName =
        P.lens (_clusterName :: DataprocJobPlacement s -> TF.Expr s P.Text)
            (\s a -> s { _clusterName = a } :: DataprocJobPlacement s)

instance s ~ s' => P.HasComputedClusterUuid (TF.Ref s' (DataprocJobPlacement s)) (TF.Expr s P.Text) where
    computedClusterUuid x =
        TF.unsafeCompute TF.encodeAttr x "cluster_uuid"

-- | @reference@ nested settings.
data DataprocJobReference s = DataprocJobReference'
    { _jobId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @job_id@ - (Optional, Forces New)
    -- The job ID, which must be unique within the project. The job ID is generated
    -- by the server upon job submission or provided by the user as a means to
    -- perform retries without creating duplicate jobs
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @reference@ settings value.
newDataprocJobReference
    :: DataprocJobReference s
newDataprocJobReference =
    DataprocJobReference'
        { _jobId = P.Nothing
        }

instance TF.ToHCL (DataprocJobReference s) where
     toHCL DataprocJobReference'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "job_id") _jobId
        ]

instance P.Hashable (DataprocJobReference s)

instance TF.HasValidator (DataprocJobReference s) where
    validator = P.mempty

instance P.HasJobId (DataprocJobReference s) (P.Maybe (TF.Expr s P.Text)) where
    jobId =
        P.lens (_jobId :: DataprocJobReference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _jobId = a } :: DataprocJobReference s)

instance s ~ s' => P.HasComputedJobId (TF.Ref s' (DataprocJobReference s)) (TF.Expr s P.Text) where
    computedJobId x =
        TF.unsafeCompute TF.encodeAttr x "job_id"

-- | @scheduling@ nested settings.
data DataprocJobScheduling s = DataprocJobScheduling'
    { _maxFailuresPerHour :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_failures_per_hour@ - (Optional, Forces New)
    -- Maximum number of times per hour a driver may be restarted as a result of
    -- driver terminating with non-zero code before job is reported failed.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scheduling@ settings value.
newDataprocJobScheduling
    :: DataprocJobScheduling s
newDataprocJobScheduling =
    DataprocJobScheduling'
        { _maxFailuresPerHour = P.Nothing
        }

instance TF.ToHCL (DataprocJobScheduling s) where
     toHCL DataprocJobScheduling'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "max_failures_per_hour") _maxFailuresPerHour
        ]

instance P.Hashable (DataprocJobScheduling s)

instance TF.HasValidator (DataprocJobScheduling s) where
    validator = P.mempty

instance P.HasMaxFailuresPerHour (DataprocJobScheduling s) (P.Maybe (TF.Expr s P.Int)) where
    maxFailuresPerHour =
        P.lens (_maxFailuresPerHour :: DataprocJobScheduling s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxFailuresPerHour = a } :: DataprocJobScheduling s)

-- | @status@ nested settings.
data DataprocJobStatus s = DataprocJobStatus'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @status@ settings value.
newDataprocJobStatus
    :: DataprocJobStatus s
newDataprocJobStatus =
    DataprocJobStatus'

instance TF.ToHCL (DataprocJobStatus s) where
    toHCL DataprocJobStatus' = P.mempty

instance P.Hashable (DataprocJobStatus s)

instance TF.HasValidator (DataprocJobStatus s)

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (DataprocJobStatus s)) (TF.Expr s P.Text) where
    computedDetails x =
        TF.unsafeCompute TF.encodeAttr x "details"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataprocJobStatus s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStateStartTime (TF.Ref s' (DataprocJobStatus s)) (TF.Expr s P.Text) where
    computedStateStartTime x =
        TF.unsafeCompute TF.encodeAttr x "state_start_time"

instance s ~ s' => P.HasComputedSubstate (TF.Ref s' (DataprocJobStatus s)) (TF.Expr s P.Text) where
    computedSubstate x =
        TF.unsafeCompute TF.encodeAttr x "substate"

-- | @apis@ nested settings.
data EndpointsServiceApis s = EndpointsServiceApis'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @apis@ settings value.
newEndpointsServiceApis
    :: EndpointsServiceApis s
newEndpointsServiceApis =
    EndpointsServiceApis'

instance TF.ToHCL (EndpointsServiceApis s) where
    toHCL EndpointsServiceApis' = P.mempty

instance P.Hashable (EndpointsServiceApis s)

instance TF.HasValidator (EndpointsServiceApis s)

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (EndpointsServiceApis s)) (TF.Expr s [TF.Expr s (EndpointsServiceMethods s)]) where
    computedMethods x =
        TF.unsafeCompute TF.encodeAttr x "methods"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceApis s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (EndpointsServiceApis s)) (TF.Expr s P.Text) where
    computedSyntax x =
        TF.unsafeCompute TF.encodeAttr x "syntax"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EndpointsServiceApis s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @methods@ nested settings.
data EndpointsServiceMethods s = EndpointsServiceMethods'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @methods@ settings value.
newEndpointsServiceMethods
    :: EndpointsServiceMethods s
newEndpointsServiceMethods =
    EndpointsServiceMethods'

instance TF.ToHCL (EndpointsServiceMethods s) where
    toHCL EndpointsServiceMethods' = P.mempty

instance P.Hashable (EndpointsServiceMethods s)

instance TF.HasValidator (EndpointsServiceMethods s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceMethods s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedRequestType (TF.Ref s' (EndpointsServiceMethods s)) (TF.Expr s P.Text) where
    computedRequestType x =
        TF.unsafeCompute TF.encodeAttr x "request_type"

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (EndpointsServiceMethods s)) (TF.Expr s P.Text) where
    computedResponseType x =
        TF.unsafeCompute TF.encodeAttr x "response_type"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (EndpointsServiceMethods s)) (TF.Expr s P.Text) where
    computedSyntax x =
        TF.unsafeCompute TF.encodeAttr x "syntax"

-- | @endpoints@ nested settings.
data EndpointsServiceEndpoints s = EndpointsServiceEndpoints'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @endpoints@ settings value.
newEndpointsServiceEndpoints
    :: EndpointsServiceEndpoints s
newEndpointsServiceEndpoints =
    EndpointsServiceEndpoints'

instance TF.ToHCL (EndpointsServiceEndpoints s) where
    toHCL EndpointsServiceEndpoints' = P.mempty

instance P.Hashable (EndpointsServiceEndpoints s)

instance TF.HasValidator (EndpointsServiceEndpoints s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (EndpointsServiceEndpoints s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsServiceEndpoints s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @allow@ nested settings.
data FolderOrganizationPolicyAllow s = FolderOrganizationPolicyAllow'
    { _all    :: TF.Expr s P.Bool
    -- ^ @all@ - (Default @false@)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @allow@ settings value.
newFolderOrganizationPolicyAllow
    :: FolderOrganizationPolicyAllow s
newFolderOrganizationPolicyAllow =
    FolderOrganizationPolicyAllow'
        { _all = TF.value P.False
        , _values = P.Nothing
        }

instance TF.ToHCL (FolderOrganizationPolicyAllow s) where
     toHCL FolderOrganizationPolicyAllow'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all" _all
        , P.maybe P.mempty (TF.pair "values") _values
        ]

instance P.Hashable (FolderOrganizationPolicyAllow s)

instance TF.HasValidator (FolderOrganizationPolicyAllow s) where
    validator = TF.conflictValidator (\FolderOrganizationPolicyAllow'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_all P.== TF.value P.False) "_all"
            ["_values"]
        , TF.conflictsWith (_values P.== P.Nothing) "_values"
            ["_all"]
        ])

instance P.HasAll (FolderOrganizationPolicyAllow s) (TF.Expr s P.Bool) where
    all =
        P.lens (_all :: FolderOrganizationPolicyAllow s -> TF.Expr s P.Bool)
            (\s a -> s { _all = a } :: FolderOrganizationPolicyAllow s)

instance P.HasValues (FolderOrganizationPolicyAllow s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    values =
        P.lens (_values :: FolderOrganizationPolicyAllow s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _values = a } :: FolderOrganizationPolicyAllow s)

-- | @list_policy@ nested settings.
data FolderOrganizationPolicyListPolicy s = FolderOrganizationPolicyListPolicy'
    { _allow          :: P.Maybe (TF.Expr s (FolderOrganizationPolicyAllow s))
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny           :: P.Maybe (TF.Expr s (FolderOrganizationPolicyDeny s))
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _suggestedValue :: P.Maybe (TF.Expr s P.Text)
    -- ^ @suggested_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @list_policy@ settings value.
newFolderOrganizationPolicyListPolicy
    :: FolderOrganizationPolicyListPolicy s
newFolderOrganizationPolicyListPolicy =
    FolderOrganizationPolicyListPolicy'
        { _allow = P.Nothing
        , _deny = P.Nothing
        , _suggestedValue = P.Nothing
        }

instance TF.ToHCL (FolderOrganizationPolicyListPolicy s) where
     toHCL FolderOrganizationPolicyListPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allow") _allow
        , P.maybe P.mempty (TF.pair "deny") _deny
        , P.maybe P.mempty (TF.pair "suggested_value") _suggestedValue
        ]

instance P.Hashable (FolderOrganizationPolicyListPolicy s)

instance TF.HasValidator (FolderOrganizationPolicyListPolicy s) where
    validator = TF.conflictValidator (\FolderOrganizationPolicyListPolicy'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_allow P.== P.Nothing) "_allow"
            ["_deny"]
        , TF.conflictsWith (_deny P.== P.Nothing) "_deny"
            ["_allow"]
        ])

instance P.HasAllow (FolderOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (FolderOrganizationPolicyAllow s))) where
    allow =
        P.lens (_allow :: FolderOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (FolderOrganizationPolicyAllow s)))
            (\s a -> s { _allow = a } :: FolderOrganizationPolicyListPolicy s)

instance P.HasDeny (FolderOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (FolderOrganizationPolicyDeny s))) where
    deny =
        P.lens (_deny :: FolderOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (FolderOrganizationPolicyDeny s)))
            (\s a -> s { _deny = a } :: FolderOrganizationPolicyListPolicy s)

instance P.HasSuggestedValue (FolderOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    suggestedValue =
        P.lens (_suggestedValue :: FolderOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _suggestedValue = a } :: FolderOrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (FolderOrganizationPolicyListPolicy s)) (TF.Expr s P.Text) where
    computedSuggestedValue x =
        TF.unsafeCompute TF.encodeAttr x "suggested_value"

-- | @deny@ nested settings.
data FolderOrganizationPolicyDeny s = FolderOrganizationPolicyDeny'
    { _all    :: TF.Expr s P.Bool
    -- ^ @all@ - (Default @false@)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @deny@ settings value.
newFolderOrganizationPolicyDeny
    :: FolderOrganizationPolicyDeny s
newFolderOrganizationPolicyDeny =
    FolderOrganizationPolicyDeny'
        { _all = TF.value P.False
        , _values = P.Nothing
        }

instance TF.ToHCL (FolderOrganizationPolicyDeny s) where
     toHCL FolderOrganizationPolicyDeny'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all" _all
        , P.maybe P.mempty (TF.pair "values") _values
        ]

instance P.Hashable (FolderOrganizationPolicyDeny s)

instance TF.HasValidator (FolderOrganizationPolicyDeny s) where
    validator = TF.conflictValidator (\FolderOrganizationPolicyDeny'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_all P.== TF.value P.False) "_all"
            ["_values"]
        , TF.conflictsWith (_values P.== P.Nothing) "_values"
            ["_all"]
        ])

instance P.HasAll (FolderOrganizationPolicyDeny s) (TF.Expr s P.Bool) where
    all =
        P.lens (_all :: FolderOrganizationPolicyDeny s -> TF.Expr s P.Bool)
            (\s a -> s { _all = a } :: FolderOrganizationPolicyDeny s)

instance P.HasValues (FolderOrganizationPolicyDeny s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    values =
        P.lens (_values :: FolderOrganizationPolicyDeny s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _values = a } :: FolderOrganizationPolicyDeny s)

-- | @boolean_policy@ nested settings.
data FolderOrganizationPolicyBooleanPolicy s = FolderOrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Expr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @boolean_policy@ settings value.
newFolderOrganizationPolicyBooleanPolicy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enforced', Field: '_enforced', HCL: @enforced@
    -> FolderOrganizationPolicyBooleanPolicy s
newFolderOrganizationPolicyBooleanPolicy _enforced =
    FolderOrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

instance TF.ToHCL (FolderOrganizationPolicyBooleanPolicy s) where
     toHCL FolderOrganizationPolicyBooleanPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enforced" _enforced
        ]

instance P.Hashable (FolderOrganizationPolicyBooleanPolicy s)

instance TF.HasValidator (FolderOrganizationPolicyBooleanPolicy s) where
    validator = P.mempty

instance P.HasEnforced (FolderOrganizationPolicyBooleanPolicy s) (TF.Expr s P.Bool) where
    enforced =
        P.lens (_enforced :: FolderOrganizationPolicyBooleanPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _enforced = a } :: FolderOrganizationPolicyBooleanPolicy s)

-- | @restore_policy@ nested settings.
data FolderOrganizationPolicyRestorePolicy s = FolderOrganizationPolicyRestorePolicy'
    { _default' :: TF.Expr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @restore_policy@ settings value.
newFolderOrganizationPolicyRestorePolicy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.default'', Field: '_default'', HCL: @default@
    -> FolderOrganizationPolicyRestorePolicy s
newFolderOrganizationPolicyRestorePolicy _default' =
    FolderOrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

instance TF.ToHCL (FolderOrganizationPolicyRestorePolicy s) where
     toHCL FolderOrganizationPolicyRestorePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default" _default'
        ]

instance P.Hashable (FolderOrganizationPolicyRestorePolicy s)

instance TF.HasValidator (FolderOrganizationPolicyRestorePolicy s) where
    validator = P.mempty

instance P.HasDefault' (FolderOrganizationPolicyRestorePolicy s) (TF.Expr s P.Bool) where
    default' =
        P.lens (_default' :: FolderOrganizationPolicyRestorePolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _default' = a } :: FolderOrganizationPolicyRestorePolicy s)

-- | @binding@ nested settings.
data IamPolicyBinding s = IamPolicyBinding'
    { _members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Expr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @binding@ settings value.
newIamPolicyBinding
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.members', Field: '_members', HCL: @members@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> IamPolicyBinding s
newIamPolicyBinding _members _role =
    IamPolicyBinding'
        { _members = _members
        , _role = _role
        }

instance TF.ToHCL (IamPolicyBinding s) where
     toHCL IamPolicyBinding'{..} = TF.pairs $ P.mconcat
        [ TF.pair "members" _members
        , TF.pair "role" _role
        ]

instance P.Hashable (IamPolicyBinding s)

instance TF.HasValidator (IamPolicyBinding s) where
    validator = P.mempty

instance P.HasMembers (IamPolicyBinding s) (TF.Expr s [TF.Expr s P.Text]) where
    members =
        P.lens (_members :: IamPolicyBinding s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _members = a } :: IamPolicyBinding s)

instance P.HasRole (IamPolicyBinding s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: IamPolicyBinding s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: IamPolicyBinding s)

-- | @allow@ nested settings.
data OrganizationPolicyAllow s = OrganizationPolicyAllow'
    { _all    :: TF.Expr s P.Bool
    -- ^ @all@ - (Default @false@)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @allow@ settings value.
newOrganizationPolicyAllow
    :: OrganizationPolicyAllow s
newOrganizationPolicyAllow =
    OrganizationPolicyAllow'
        { _all = TF.value P.False
        , _values = P.Nothing
        }

instance TF.ToHCL (OrganizationPolicyAllow s) where
     toHCL OrganizationPolicyAllow'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all" _all
        , P.maybe P.mempty (TF.pair "values") _values
        ]

instance P.Hashable (OrganizationPolicyAllow s)

instance TF.HasValidator (OrganizationPolicyAllow s) where
    validator = TF.conflictValidator (\OrganizationPolicyAllow'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_all P.== TF.value P.False) "_all"
            ["_values"]
        , TF.conflictsWith (_values P.== P.Nothing) "_values"
            ["_all"]
        ])

instance P.HasAll (OrganizationPolicyAllow s) (TF.Expr s P.Bool) where
    all =
        P.lens (_all :: OrganizationPolicyAllow s -> TF.Expr s P.Bool)
            (\s a -> s { _all = a } :: OrganizationPolicyAllow s)

instance P.HasValues (OrganizationPolicyAllow s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    values =
        P.lens (_values :: OrganizationPolicyAllow s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _values = a } :: OrganizationPolicyAllow s)

-- | @list_policy@ nested settings.
data OrganizationPolicyListPolicy s = OrganizationPolicyListPolicy'
    { _allow          :: P.Maybe (TF.Expr s (OrganizationPolicyAllow s))
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny           :: P.Maybe (TF.Expr s (OrganizationPolicyDeny s))
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _suggestedValue :: P.Maybe (TF.Expr s P.Text)
    -- ^ @suggested_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @list_policy@ settings value.
newOrganizationPolicyListPolicy
    :: OrganizationPolicyListPolicy s
newOrganizationPolicyListPolicy =
    OrganizationPolicyListPolicy'
        { _allow = P.Nothing
        , _deny = P.Nothing
        , _suggestedValue = P.Nothing
        }

instance TF.ToHCL (OrganizationPolicyListPolicy s) where
     toHCL OrganizationPolicyListPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allow") _allow
        , P.maybe P.mempty (TF.pair "deny") _deny
        , P.maybe P.mempty (TF.pair "suggested_value") _suggestedValue
        ]

instance P.Hashable (OrganizationPolicyListPolicy s)

instance TF.HasValidator (OrganizationPolicyListPolicy s) where
    validator = TF.conflictValidator (\OrganizationPolicyListPolicy'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_allow P.== P.Nothing) "_allow"
            ["_deny"]
        , TF.conflictsWith (_deny P.== P.Nothing) "_deny"
            ["_allow"]
        ])

instance P.HasAllow (OrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (OrganizationPolicyAllow s))) where
    allow =
        P.lens (_allow :: OrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (OrganizationPolicyAllow s)))
            (\s a -> s { _allow = a } :: OrganizationPolicyListPolicy s)

instance P.HasDeny (OrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (OrganizationPolicyDeny s))) where
    deny =
        P.lens (_deny :: OrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (OrganizationPolicyDeny s)))
            (\s a -> s { _deny = a } :: OrganizationPolicyListPolicy s)

instance P.HasSuggestedValue (OrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    suggestedValue =
        P.lens (_suggestedValue :: OrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _suggestedValue = a } :: OrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (OrganizationPolicyListPolicy s)) (TF.Expr s P.Text) where
    computedSuggestedValue x =
        TF.unsafeCompute TF.encodeAttr x "suggested_value"

-- | @deny@ nested settings.
data OrganizationPolicyDeny s = OrganizationPolicyDeny'
    { _all    :: TF.Expr s P.Bool
    -- ^ @all@ - (Default @false@)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @deny@ settings value.
newOrganizationPolicyDeny
    :: OrganizationPolicyDeny s
newOrganizationPolicyDeny =
    OrganizationPolicyDeny'
        { _all = TF.value P.False
        , _values = P.Nothing
        }

instance TF.ToHCL (OrganizationPolicyDeny s) where
     toHCL OrganizationPolicyDeny'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all" _all
        , P.maybe P.mempty (TF.pair "values") _values
        ]

instance P.Hashable (OrganizationPolicyDeny s)

instance TF.HasValidator (OrganizationPolicyDeny s) where
    validator = TF.conflictValidator (\OrganizationPolicyDeny'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_all P.== TF.value P.False) "_all"
            ["_values"]
        , TF.conflictsWith (_values P.== P.Nothing) "_values"
            ["_all"]
        ])

instance P.HasAll (OrganizationPolicyDeny s) (TF.Expr s P.Bool) where
    all =
        P.lens (_all :: OrganizationPolicyDeny s -> TF.Expr s P.Bool)
            (\s a -> s { _all = a } :: OrganizationPolicyDeny s)

instance P.HasValues (OrganizationPolicyDeny s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    values =
        P.lens (_values :: OrganizationPolicyDeny s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _values = a } :: OrganizationPolicyDeny s)

-- | @boolean_policy@ nested settings.
data OrganizationPolicyBooleanPolicy s = OrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Expr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @boolean_policy@ settings value.
newOrganizationPolicyBooleanPolicy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enforced', Field: '_enforced', HCL: @enforced@
    -> OrganizationPolicyBooleanPolicy s
newOrganizationPolicyBooleanPolicy _enforced =
    OrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

instance TF.ToHCL (OrganizationPolicyBooleanPolicy s) where
     toHCL OrganizationPolicyBooleanPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enforced" _enforced
        ]

instance P.Hashable (OrganizationPolicyBooleanPolicy s)

instance TF.HasValidator (OrganizationPolicyBooleanPolicy s) where
    validator = P.mempty

instance P.HasEnforced (OrganizationPolicyBooleanPolicy s) (TF.Expr s P.Bool) where
    enforced =
        P.lens (_enforced :: OrganizationPolicyBooleanPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _enforced = a } :: OrganizationPolicyBooleanPolicy s)

-- | @restore_policy@ nested settings.
data OrganizationPolicyRestorePolicy s = OrganizationPolicyRestorePolicy'
    { _default' :: TF.Expr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @restore_policy@ settings value.
newOrganizationPolicyRestorePolicy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.default'', Field: '_default'', HCL: @default@
    -> OrganizationPolicyRestorePolicy s
newOrganizationPolicyRestorePolicy _default' =
    OrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

instance TF.ToHCL (OrganizationPolicyRestorePolicy s) where
     toHCL OrganizationPolicyRestorePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default" _default'
        ]

instance P.Hashable (OrganizationPolicyRestorePolicy s)

instance TF.HasValidator (OrganizationPolicyRestorePolicy s) where
    validator = P.mempty

instance P.HasDefault' (OrganizationPolicyRestorePolicy s) (TF.Expr s P.Bool) where
    default' =
        P.lens (_default' :: OrganizationPolicyRestorePolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _default' = a } :: OrganizationPolicyRestorePolicy s)

-- | @app_engine@ nested settings.
data ProjectAppEngine s = ProjectAppEngine'
    { _authDomain      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_domain@ - (Optional)
    --
    , _featureSettings :: P.Maybe (TF.Expr s (ProjectFeatureSettings s))
    -- ^ @feature_settings@ - (Optional)
    --
    , _locationId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location_id@ - (Optional)
    --
    , _servingStatus   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @serving_status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @app_engine@ settings value.
newProjectAppEngine
    :: ProjectAppEngine s
newProjectAppEngine =
    ProjectAppEngine'
        { _authDomain = P.Nothing
        , _featureSettings = P.Nothing
        , _locationId = P.Nothing
        , _servingStatus = P.Nothing
        }

instance TF.ToHCL (ProjectAppEngine s) where
     toHCL ProjectAppEngine'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "auth_domain") _authDomain
        , P.maybe P.mempty (TF.pair "feature_settings") _featureSettings
        , P.maybe P.mempty (TF.pair "location_id") _locationId
        , P.maybe P.mempty (TF.pair "serving_status") _servingStatus
        ]

instance P.Hashable (ProjectAppEngine s)

instance TF.HasValidator (ProjectAppEngine s) where
    validator = P.mempty

instance P.HasAuthDomain (ProjectAppEngine s) (P.Maybe (TF.Expr s P.Text)) where
    authDomain =
        P.lens (_authDomain :: ProjectAppEngine s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authDomain = a } :: ProjectAppEngine s)

instance P.HasFeatureSettings (ProjectAppEngine s) (P.Maybe (TF.Expr s (ProjectFeatureSettings s))) where
    featureSettings =
        P.lens (_featureSettings :: ProjectAppEngine s -> P.Maybe (TF.Expr s (ProjectFeatureSettings s)))
            (\s a -> s { _featureSettings = a } :: ProjectAppEngine s)

instance P.HasLocationId (ProjectAppEngine s) (P.Maybe (TF.Expr s P.Text)) where
    locationId =
        P.lens (_locationId :: ProjectAppEngine s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _locationId = a } :: ProjectAppEngine s)

instance P.HasServingStatus (ProjectAppEngine s) (P.Maybe (TF.Expr s P.Text)) where
    servingStatus =
        P.lens (_servingStatus :: ProjectAppEngine s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _servingStatus = a } :: ProjectAppEngine s)

instance s ~ s' => P.HasComputedAuthDomain (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s P.Text) where
    computedAuthDomain x =
        TF.unsafeCompute TF.encodeAttr x "auth_domain"

instance s ~ s' => P.HasComputedCodeBucket (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s P.Text) where
    computedCodeBucket x =
        TF.unsafeCompute TF.encodeAttr x "code_bucket"

instance s ~ s' => P.HasComputedDefaultBucket (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s P.Text) where
    computedDefaultBucket x =
        TF.unsafeCompute TF.encodeAttr x "default_bucket"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s P.Text) where
    computedDefaultHostname x =
        TF.unsafeCompute TF.encodeAttr x "default_hostname"

instance s ~ s' => P.HasComputedFeatureSettings (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s [TF.Expr s (ProjectFeatureSettings s)]) where
    computedFeatureSettings x =
        TF.unsafeCompute TF.encodeAttr x "feature_settings"

instance s ~ s' => P.HasComputedGcrDomain (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s P.Text) where
    computedGcrDomain x =
        TF.unsafeCompute TF.encodeAttr x "gcr_domain"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s P.Text) where
    computedLocationId x =
        TF.unsafeCompute TF.encodeAttr x "location_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedServingStatus (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s P.Text) where
    computedServingStatus x =
        TF.unsafeCompute TF.encodeAttr x "serving_status"

instance s ~ s' => P.HasComputedUrlDispatchRule (TF.Ref s' (ProjectAppEngine s)) (TF.Expr s [TF.Expr s (ProjectUrlDispatchRule s)]) where
    computedUrlDispatchRule x =
        TF.unsafeCompute TF.encodeAttr x "url_dispatch_rule"

-- | @url_dispatch_rule@ nested settings.
data ProjectUrlDispatchRule s = ProjectUrlDispatchRule'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @url_dispatch_rule@ settings value.
newProjectUrlDispatchRule
    :: ProjectUrlDispatchRule s
newProjectUrlDispatchRule =
    ProjectUrlDispatchRule'

instance TF.ToHCL (ProjectUrlDispatchRule s) where
    toHCL ProjectUrlDispatchRule' = P.mempty

instance P.Hashable (ProjectUrlDispatchRule s)

instance TF.HasValidator (ProjectUrlDispatchRule s)

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (ProjectUrlDispatchRule s)) (TF.Expr s P.Text) where
    computedDomain x =
        TF.unsafeCompute TF.encodeAttr x "domain"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ProjectUrlDispatchRule s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ProjectUrlDispatchRule s)) (TF.Expr s P.Text) where
    computedService x =
        TF.unsafeCompute TF.encodeAttr x "service"

-- | @feature_settings@ nested settings.
data ProjectFeatureSettings s = ProjectFeatureSettings'
    { _splitHealthChecks :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @split_health_checks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @feature_settings@ settings value.
newProjectFeatureSettings
    :: ProjectFeatureSettings s
newProjectFeatureSettings =
    ProjectFeatureSettings'
        { _splitHealthChecks = P.Nothing
        }

instance TF.ToHCL (ProjectFeatureSettings s) where
     toHCL ProjectFeatureSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "split_health_checks") _splitHealthChecks
        ]

instance P.Hashable (ProjectFeatureSettings s)

instance TF.HasValidator (ProjectFeatureSettings s) where
    validator = P.mempty

instance P.HasSplitHealthChecks (ProjectFeatureSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    splitHealthChecks =
        P.lens (_splitHealthChecks :: ProjectFeatureSettings s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _splitHealthChecks = a } :: ProjectFeatureSettings s)

instance s ~ s' => P.HasComputedSplitHealthChecks (TF.Ref s' (ProjectFeatureSettings s)) (TF.Expr s P.Bool) where
    computedSplitHealthChecks x =
        TF.unsafeCompute TF.encodeAttr x "split_health_checks"

-- | @allow@ nested settings.
data ProjectOrganizationPolicyAllow s = ProjectOrganizationPolicyAllow'
    { _all    :: TF.Expr s P.Bool
    -- ^ @all@ - (Default @false@)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @allow@ settings value.
newProjectOrganizationPolicyAllow
    :: ProjectOrganizationPolicyAllow s
newProjectOrganizationPolicyAllow =
    ProjectOrganizationPolicyAllow'
        { _all = TF.value P.False
        , _values = P.Nothing
        }

instance TF.ToHCL (ProjectOrganizationPolicyAllow s) where
     toHCL ProjectOrganizationPolicyAllow'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all" _all
        , P.maybe P.mempty (TF.pair "values") _values
        ]

instance P.Hashable (ProjectOrganizationPolicyAllow s)

instance TF.HasValidator (ProjectOrganizationPolicyAllow s) where
    validator = TF.conflictValidator (\ProjectOrganizationPolicyAllow'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_all P.== TF.value P.False) "_all"
            ["_values"]
        , TF.conflictsWith (_values P.== P.Nothing) "_values"
            ["_all"]
        ])

instance P.HasAll (ProjectOrganizationPolicyAllow s) (TF.Expr s P.Bool) where
    all =
        P.lens (_all :: ProjectOrganizationPolicyAllow s -> TF.Expr s P.Bool)
            (\s a -> s { _all = a } :: ProjectOrganizationPolicyAllow s)

instance P.HasValues (ProjectOrganizationPolicyAllow s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    values =
        P.lens (_values :: ProjectOrganizationPolicyAllow s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _values = a } :: ProjectOrganizationPolicyAllow s)

-- | @list_policy@ nested settings.
data ProjectOrganizationPolicyListPolicy s = ProjectOrganizationPolicyListPolicy'
    { _allow          :: P.Maybe (TF.Expr s (ProjectOrganizationPolicyAllow s))
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny           :: P.Maybe (TF.Expr s (ProjectOrganizationPolicyDeny s))
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    , _suggestedValue :: P.Maybe (TF.Expr s P.Text)
    -- ^ @suggested_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @list_policy@ settings value.
newProjectOrganizationPolicyListPolicy
    :: ProjectOrganizationPolicyListPolicy s
newProjectOrganizationPolicyListPolicy =
    ProjectOrganizationPolicyListPolicy'
        { _allow = P.Nothing
        , _deny = P.Nothing
        , _suggestedValue = P.Nothing
        }

instance TF.ToHCL (ProjectOrganizationPolicyListPolicy s) where
     toHCL ProjectOrganizationPolicyListPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allow") _allow
        , P.maybe P.mempty (TF.pair "deny") _deny
        , P.maybe P.mempty (TF.pair "suggested_value") _suggestedValue
        ]

instance P.Hashable (ProjectOrganizationPolicyListPolicy s)

instance TF.HasValidator (ProjectOrganizationPolicyListPolicy s) where
    validator = TF.conflictValidator (\ProjectOrganizationPolicyListPolicy'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_allow P.== P.Nothing) "_allow"
            ["_deny"]
        , TF.conflictsWith (_deny P.== P.Nothing) "_deny"
            ["_allow"]
        ])

instance P.HasAllow (ProjectOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (ProjectOrganizationPolicyAllow s))) where
    allow =
        P.lens (_allow :: ProjectOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (ProjectOrganizationPolicyAllow s)))
            (\s a -> s { _allow = a } :: ProjectOrganizationPolicyListPolicy s)

instance P.HasDeny (ProjectOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (ProjectOrganizationPolicyDeny s))) where
    deny =
        P.lens (_deny :: ProjectOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (ProjectOrganizationPolicyDeny s)))
            (\s a -> s { _deny = a } :: ProjectOrganizationPolicyListPolicy s)

instance P.HasSuggestedValue (ProjectOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    suggestedValue =
        P.lens (_suggestedValue :: ProjectOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _suggestedValue = a } :: ProjectOrganizationPolicyListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (ProjectOrganizationPolicyListPolicy s)) (TF.Expr s P.Text) where
    computedSuggestedValue x =
        TF.unsafeCompute TF.encodeAttr x "suggested_value"

-- | @deny@ nested settings.
data ProjectOrganizationPolicyDeny s = ProjectOrganizationPolicyDeny'
    { _all    :: TF.Expr s P.Bool
    -- ^ @all@ - (Default @false@)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @deny@ settings value.
newProjectOrganizationPolicyDeny
    :: ProjectOrganizationPolicyDeny s
newProjectOrganizationPolicyDeny =
    ProjectOrganizationPolicyDeny'
        { _all = TF.value P.False
        , _values = P.Nothing
        }

instance TF.ToHCL (ProjectOrganizationPolicyDeny s) where
     toHCL ProjectOrganizationPolicyDeny'{..} = TF.pairs $ P.mconcat
        [ TF.pair "all" _all
        , P.maybe P.mempty (TF.pair "values") _values
        ]

instance P.Hashable (ProjectOrganizationPolicyDeny s)

instance TF.HasValidator (ProjectOrganizationPolicyDeny s) where
    validator = TF.conflictValidator (\ProjectOrganizationPolicyDeny'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_all P.== TF.value P.False) "_all"
            ["_values"]
        , TF.conflictsWith (_values P.== P.Nothing) "_values"
            ["_all"]
        ])

instance P.HasAll (ProjectOrganizationPolicyDeny s) (TF.Expr s P.Bool) where
    all =
        P.lens (_all :: ProjectOrganizationPolicyDeny s -> TF.Expr s P.Bool)
            (\s a -> s { _all = a } :: ProjectOrganizationPolicyDeny s)

instance P.HasValues (ProjectOrganizationPolicyDeny s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    values =
        P.lens (_values :: ProjectOrganizationPolicyDeny s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _values = a } :: ProjectOrganizationPolicyDeny s)

-- | @boolean_policy@ nested settings.
data ProjectOrganizationPolicyBooleanPolicy s = ProjectOrganizationPolicyBooleanPolicy'
    { _enforced :: TF.Expr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @boolean_policy@ settings value.
newProjectOrganizationPolicyBooleanPolicy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enforced', Field: '_enforced', HCL: @enforced@
    -> ProjectOrganizationPolicyBooleanPolicy s
newProjectOrganizationPolicyBooleanPolicy _enforced =
    ProjectOrganizationPolicyBooleanPolicy'
        { _enforced = _enforced
        }

instance TF.ToHCL (ProjectOrganizationPolicyBooleanPolicy s) where
     toHCL ProjectOrganizationPolicyBooleanPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enforced" _enforced
        ]

instance P.Hashable (ProjectOrganizationPolicyBooleanPolicy s)

instance TF.HasValidator (ProjectOrganizationPolicyBooleanPolicy s) where
    validator = P.mempty

instance P.HasEnforced (ProjectOrganizationPolicyBooleanPolicy s) (TF.Expr s P.Bool) where
    enforced =
        P.lens (_enforced :: ProjectOrganizationPolicyBooleanPolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _enforced = a } :: ProjectOrganizationPolicyBooleanPolicy s)

-- | @restore_policy@ nested settings.
data ProjectOrganizationPolicyRestorePolicy s = ProjectOrganizationPolicyRestorePolicy'
    { _default' :: TF.Expr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @restore_policy@ settings value.
newProjectOrganizationPolicyRestorePolicy
    :: TF.Expr s P.Bool -- ^ Lens: 'P.default'', Field: '_default'', HCL: @default@
    -> ProjectOrganizationPolicyRestorePolicy s
newProjectOrganizationPolicyRestorePolicy _default' =
    ProjectOrganizationPolicyRestorePolicy'
        { _default' = _default'
        }

instance TF.ToHCL (ProjectOrganizationPolicyRestorePolicy s) where
     toHCL ProjectOrganizationPolicyRestorePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default" _default'
        ]

instance P.Hashable (ProjectOrganizationPolicyRestorePolicy s)

instance TF.HasValidator (ProjectOrganizationPolicyRestorePolicy s) where
    validator = P.mempty

instance P.HasDefault' (ProjectOrganizationPolicyRestorePolicy s) (TF.Expr s P.Bool) where
    default' =
        P.lens (_default' :: ProjectOrganizationPolicyRestorePolicy s -> TF.Expr s P.Bool)
            (\s a -> s { _default' = a } :: ProjectOrganizationPolicyRestorePolicy s)

-- | @push_config@ nested settings.
data PubsubSubscriptionPushConfig s = PubsubSubscriptionPushConfig'
    { _attributes   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @attributes@ - (Optional)
    --
    , _pushEndpoint :: TF.Expr s P.Text
    -- ^ @push_endpoint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @push_config@ settings value.
newPubsubSubscriptionPushConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.pushEndpoint', Field: '_pushEndpoint', HCL: @push_endpoint@
    -> PubsubSubscriptionPushConfig s
newPubsubSubscriptionPushConfig _pushEndpoint =
    PubsubSubscriptionPushConfig'
        { _attributes = P.Nothing
        , _pushEndpoint = _pushEndpoint
        }

instance TF.ToHCL (PubsubSubscriptionPushConfig s) where
     toHCL PubsubSubscriptionPushConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "attributes") _attributes
        , TF.pair "push_endpoint" _pushEndpoint
        ]

instance P.Hashable (PubsubSubscriptionPushConfig s)

instance TF.HasValidator (PubsubSubscriptionPushConfig s) where
    validator = P.mempty

instance P.HasAttributes (PubsubSubscriptionPushConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    attributes =
        P.lens (_attributes :: PubsubSubscriptionPushConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _attributes = a } :: PubsubSubscriptionPushConfig s)

instance P.HasPushEndpoint (PubsubSubscriptionPushConfig s) (TF.Expr s P.Text) where
    pushEndpoint =
        P.lens (_pushEndpoint :: PubsubSubscriptionPushConfig s -> TF.Expr s P.Text)
            (\s a -> s { _pushEndpoint = a } :: PubsubSubscriptionPushConfig s)

-- | @authorized_networks@ nested settings.
data SqlDatabaseInstanceAuthorizedNetworks s = SqlDatabaseInstanceAuthorizedNetworks'
    { _expirationTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expiration_time@ - (Optional)
    --
    , _name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _value          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @authorized_networks@ settings value.
newSqlDatabaseInstanceAuthorizedNetworks
    :: SqlDatabaseInstanceAuthorizedNetworks s
newSqlDatabaseInstanceAuthorizedNetworks =
    SqlDatabaseInstanceAuthorizedNetworks'
        { _expirationTime = P.Nothing
        , _name = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceAuthorizedNetworks s) where
     toHCL SqlDatabaseInstanceAuthorizedNetworks'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "expiration_time") _expirationTime
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (SqlDatabaseInstanceAuthorizedNetworks s)

instance TF.HasValidator (SqlDatabaseInstanceAuthorizedNetworks s) where
    validator = P.mempty

instance P.HasExpirationTime (SqlDatabaseInstanceAuthorizedNetworks s) (P.Maybe (TF.Expr s P.Text)) where
    expirationTime =
        P.lens (_expirationTime :: SqlDatabaseInstanceAuthorizedNetworks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expirationTime = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

instance P.HasName (SqlDatabaseInstanceAuthorizedNetworks s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SqlDatabaseInstanceAuthorizedNetworks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

instance P.HasValue (SqlDatabaseInstanceAuthorizedNetworks s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: SqlDatabaseInstanceAuthorizedNetworks s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

-- | @ip_configuration@ nested settings.
data SqlDatabaseInstanceIpConfiguration s = SqlDatabaseInstanceIpConfiguration'
    { _authorizedNetworks :: P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceAuthorizedNetworks s)])
    -- ^ @authorized_networks@ - (Optional)
    --
    , _ipv4Enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ipv4_enabled@ - (Optional)
    --
    , _requireSsl :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_ssl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_configuration@ settings value.
newSqlDatabaseInstanceIpConfiguration
    :: SqlDatabaseInstanceIpConfiguration s
newSqlDatabaseInstanceIpConfiguration =
    SqlDatabaseInstanceIpConfiguration'
        { _authorizedNetworks = P.Nothing
        , _ipv4Enabled = P.Nothing
        , _requireSsl = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceIpConfiguration s) where
     toHCL SqlDatabaseInstanceIpConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "authorized_networks") _authorizedNetworks
        , P.maybe P.mempty (TF.pair "ipv4_enabled") _ipv4Enabled
        , P.maybe P.mempty (TF.pair "require_ssl") _requireSsl
        ]

instance P.Hashable (SqlDatabaseInstanceIpConfiguration s)

instance TF.HasValidator (SqlDatabaseInstanceIpConfiguration s) where
    validator = P.mempty

instance P.HasAuthorizedNetworks (SqlDatabaseInstanceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceAuthorizedNetworks s)])) where
    authorizedNetworks =
        P.lens (_authorizedNetworks :: SqlDatabaseInstanceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceAuthorizedNetworks s)]))
            (\s a -> s { _authorizedNetworks = a } :: SqlDatabaseInstanceIpConfiguration s)

instance P.HasIpv4Enabled (SqlDatabaseInstanceIpConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    ipv4Enabled =
        P.lens (_ipv4Enabled :: SqlDatabaseInstanceIpConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ipv4Enabled = a } :: SqlDatabaseInstanceIpConfiguration s)

instance P.HasRequireSsl (SqlDatabaseInstanceIpConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    requireSsl =
        P.lens (_requireSsl :: SqlDatabaseInstanceIpConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireSsl = a } :: SqlDatabaseInstanceIpConfiguration s)

instance s ~ s' => P.HasComputedIpv4Enabled (TF.Ref s' (SqlDatabaseInstanceIpConfiguration s)) (TF.Expr s P.Bool) where
    computedIpv4Enabled x =
        TF.unsafeCompute TF.encodeAttr x "ipv4_enabled"

-- | @settings@ nested settings.
data SqlDatabaseInstanceSettings s = SqlDatabaseInstanceSettings'
    { _activationPolicy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @activation_policy@ - (Optional)
    --
    , _authorizedGaeApplications :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @authorized_gae_applications@ - (Optional)
    --
    , _availabilityType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_type@ - (Optional)
    --
    , _backupConfiguration :: P.Maybe (TF.Expr s (SqlDatabaseInstanceBackupConfiguration s))
    -- ^ @backup_configuration@ - (Optional)
    --
    , _crashSafeReplication :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @crash_safe_replication@ - (Optional)
    --
    , _databaseFlags :: P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceDatabaseFlags s)])
    -- ^ @database_flags@ - (Optional)
    --
    , _diskAutoresize :: TF.Expr s P.Bool
    -- ^ @disk_autoresize@ - (Default @true@)
    --
    , _diskSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size@ - (Optional)
    --
    , _diskType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_type@ - (Optional)
    --
    , _ipConfiguration :: P.Maybe (TF.Expr s (SqlDatabaseInstanceIpConfiguration s))
    -- ^ @ip_configuration@ - (Optional)
    --
    , _locationPreference :: P.Maybe (TF.Expr s (SqlDatabaseInstanceLocationPreference s))
    -- ^ @location_preference@ - (Optional)
    --
    , _maintenanceWindow :: P.Maybe (TF.Expr s (SqlDatabaseInstanceMaintenanceWindow s))
    -- ^ @maintenance_window@ - (Optional)
    --
    , _pricingPlan :: TF.Expr s P.Text
    -- ^ @pricing_plan@ - (Default @PER_USE@)
    --
    , _replicationType :: TF.Expr s P.Text
    -- ^ @replication_type@ - (Default @SYNCHRONOUS@)
    --
    , _tier :: TF.Expr s P.Text
    -- ^ @tier@ - (Required)
    --
    , _userLabels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @user_labels@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @settings@ settings value.
newSqlDatabaseInstanceSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.tier', Field: '_tier', HCL: @tier@
    -> SqlDatabaseInstanceSettings s
newSqlDatabaseInstanceSettings _tier =
    SqlDatabaseInstanceSettings'
        { _activationPolicy = P.Nothing
        , _authorizedGaeApplications = P.Nothing
        , _availabilityType = P.Nothing
        , _backupConfiguration = P.Nothing
        , _crashSafeReplication = P.Nothing
        , _databaseFlags = P.Nothing
        , _diskAutoresize = TF.value P.True
        , _diskSize = P.Nothing
        , _diskType = P.Nothing
        , _ipConfiguration = P.Nothing
        , _locationPreference = P.Nothing
        , _maintenanceWindow = P.Nothing
        , _pricingPlan = TF.value "PER_USE"
        , _replicationType = TF.value "SYNCHRONOUS"
        , _tier = _tier
        , _userLabels = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceSettings s) where
     toHCL SqlDatabaseInstanceSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "activation_policy") _activationPolicy
        , P.maybe P.mempty (TF.pair "authorized_gae_applications") _authorizedGaeApplications
        , P.maybe P.mempty (TF.pair "availability_type") _availabilityType
        , P.maybe P.mempty (TF.pair "backup_configuration") _backupConfiguration
        , P.maybe P.mempty (TF.pair "crash_safe_replication") _crashSafeReplication
        , P.maybe P.mempty (TF.pair "database_flags") _databaseFlags
        , TF.pair "disk_autoresize" _diskAutoresize
        , P.maybe P.mempty (TF.pair "disk_size") _diskSize
        , P.maybe P.mempty (TF.pair "disk_type") _diskType
        , P.maybe P.mempty (TF.pair "ip_configuration") _ipConfiguration
        , P.maybe P.mempty (TF.pair "location_preference") _locationPreference
        , P.maybe P.mempty (TF.pair "maintenance_window") _maintenanceWindow
        , TF.pair "pricing_plan" _pricingPlan
        , TF.pair "replication_type" _replicationType
        , TF.pair "tier" _tier
        , P.maybe P.mempty (TF.pair "user_labels") _userLabels
        ]

instance P.Hashable (SqlDatabaseInstanceSettings s)

instance TF.HasValidator (SqlDatabaseInstanceSettings s) where
    validator = P.mempty

instance P.HasActivationPolicy (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Text)) where
    activationPolicy =
        P.lens (_activationPolicy :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _activationPolicy = a } :: SqlDatabaseInstanceSettings s)

instance P.HasAuthorizedGaeApplications (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    authorizedGaeApplications =
        P.lens (_authorizedGaeApplications :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _authorizedGaeApplications = a } :: SqlDatabaseInstanceSettings s)

instance P.HasAvailabilityType (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityType =
        P.lens (_availabilityType :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityType = a } :: SqlDatabaseInstanceSettings s)

instance P.HasBackupConfiguration (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceBackupConfiguration s))) where
    backupConfiguration =
        P.lens (_backupConfiguration :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceBackupConfiguration s)))
            (\s a -> s { _backupConfiguration = a } :: SqlDatabaseInstanceSettings s)

instance P.HasCrashSafeReplication (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    crashSafeReplication =
        P.lens (_crashSafeReplication :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _crashSafeReplication = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDatabaseFlags (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceDatabaseFlags s)])) where
    databaseFlags =
        P.lens (_databaseFlags :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceDatabaseFlags s)]))
            (\s a -> s { _databaseFlags = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDiskAutoresize (SqlDatabaseInstanceSettings s) (TF.Expr s P.Bool) where
    diskAutoresize =
        P.lens (_diskAutoresize :: SqlDatabaseInstanceSettings s -> TF.Expr s P.Bool)
            (\s a -> s { _diskAutoresize = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDiskSize (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Int)) where
    diskSize =
        P.lens (_diskSize :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSize = a } :: SqlDatabaseInstanceSettings s)

instance P.HasDiskType (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Text)) where
    diskType =
        P.lens (_diskType :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _diskType = a } :: SqlDatabaseInstanceSettings s)

instance P.HasIpConfiguration (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceIpConfiguration s))) where
    ipConfiguration =
        P.lens (_ipConfiguration :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceIpConfiguration s)))
            (\s a -> s { _ipConfiguration = a } :: SqlDatabaseInstanceSettings s)

instance P.HasLocationPreference (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceLocationPreference s))) where
    locationPreference =
        P.lens (_locationPreference :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceLocationPreference s)))
            (\s a -> s { _locationPreference = a } :: SqlDatabaseInstanceSettings s)

instance P.HasMaintenanceWindow (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceMaintenanceWindow s))) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceMaintenanceWindow s)))
            (\s a -> s { _maintenanceWindow = a } :: SqlDatabaseInstanceSettings s)

instance P.HasPricingPlan (SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    pricingPlan =
        P.lens (_pricingPlan :: SqlDatabaseInstanceSettings s -> TF.Expr s P.Text)
            (\s a -> s { _pricingPlan = a } :: SqlDatabaseInstanceSettings s)

instance P.HasReplicationType (SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    replicationType =
        P.lens (_replicationType :: SqlDatabaseInstanceSettings s -> TF.Expr s P.Text)
            (\s a -> s { _replicationType = a } :: SqlDatabaseInstanceSettings s)

instance P.HasTier (SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: SqlDatabaseInstanceSettings s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: SqlDatabaseInstanceSettings s)

instance P.HasUserLabels (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    userLabels =
        P.lens (_userLabels :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _userLabels = a } :: SqlDatabaseInstanceSettings s)

instance s ~ s' => P.HasComputedActivationPolicy (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s P.Text) where
    computedActivationPolicy x =
        TF.unsafeCompute TF.encodeAttr x "activation_policy"

instance s ~ s' => P.HasComputedAvailabilityType (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s P.Text) where
    computedAvailabilityType x =
        TF.unsafeCompute TF.encodeAttr x "availability_type"

instance s ~ s' => P.HasComputedBackupConfiguration (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s (SqlDatabaseInstanceBackupConfiguration s)) where
    computedBackupConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "backup_configuration"

instance s ~ s' => P.HasComputedCrashSafeReplication (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s P.Bool) where
    computedCrashSafeReplication x =
        TF.unsafeCompute TF.encodeAttr x "crash_safe_replication"

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s P.Int) where
    computedDiskSize x =
        TF.unsafeCompute TF.encodeAttr x "disk_size"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s P.Text) where
    computedDiskType x =
        TF.unsafeCompute TF.encodeAttr x "disk_type"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s (SqlDatabaseInstanceIpConfiguration s)) where
    computedIpConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "ip_configuration"

instance s ~ s' => P.HasComputedLocationPreference (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s (SqlDatabaseInstanceLocationPreference s)) where
    computedLocationPreference x =
        TF.unsafeCompute TF.encodeAttr x "location_preference"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (SqlDatabaseInstanceSettings s)) (TF.Expr s P.Int) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @location_preference@ nested settings.
data SqlDatabaseInstanceLocationPreference s = SqlDatabaseInstanceLocationPreference'
    { _followGaeApplication :: P.Maybe (TF.Expr s P.Text)
    -- ^ @follow_gae_application@ - (Optional)
    --
    , _zone                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @location_preference@ settings value.
newSqlDatabaseInstanceLocationPreference
    :: SqlDatabaseInstanceLocationPreference s
newSqlDatabaseInstanceLocationPreference =
    SqlDatabaseInstanceLocationPreference'
        { _followGaeApplication = P.Nothing
        , _zone = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceLocationPreference s) where
     toHCL SqlDatabaseInstanceLocationPreference'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "follow_gae_application") _followGaeApplication
        , P.maybe P.mempty (TF.pair "zone") _zone
        ]

instance P.Hashable (SqlDatabaseInstanceLocationPreference s)

instance TF.HasValidator (SqlDatabaseInstanceLocationPreference s) where
    validator = P.mempty

instance P.HasFollowGaeApplication (SqlDatabaseInstanceLocationPreference s) (P.Maybe (TF.Expr s P.Text)) where
    followGaeApplication =
        P.lens (_followGaeApplication :: SqlDatabaseInstanceLocationPreference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _followGaeApplication = a } :: SqlDatabaseInstanceLocationPreference s)

instance P.HasZone (SqlDatabaseInstanceLocationPreference s) (P.Maybe (TF.Expr s P.Text)) where
    zone =
        P.lens (_zone :: SqlDatabaseInstanceLocationPreference s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zone = a } :: SqlDatabaseInstanceLocationPreference s)

-- | @backup_configuration@ nested settings.
data SqlDatabaseInstanceBackupConfiguration s = SqlDatabaseInstanceBackupConfiguration'
    { _binaryLogEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @binary_log_enabled@ - (Optional)
    --
    , _enabled          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@ - (Optional)
    --
    , _startTime        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @backup_configuration@ settings value.
newSqlDatabaseInstanceBackupConfiguration
    :: SqlDatabaseInstanceBackupConfiguration s
newSqlDatabaseInstanceBackupConfiguration =
    SqlDatabaseInstanceBackupConfiguration'
        { _binaryLogEnabled = P.Nothing
        , _enabled = P.Nothing
        , _startTime = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceBackupConfiguration s) where
     toHCL SqlDatabaseInstanceBackupConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "binary_log_enabled") _binaryLogEnabled
        , P.maybe P.mempty (TF.pair "enabled") _enabled
        , P.maybe P.mempty (TF.pair "start_time") _startTime
        ]

instance P.Hashable (SqlDatabaseInstanceBackupConfiguration s)

instance TF.HasValidator (SqlDatabaseInstanceBackupConfiguration s) where
    validator = P.mempty

instance P.HasBinaryLogEnabled (SqlDatabaseInstanceBackupConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    binaryLogEnabled =
        P.lens (_binaryLogEnabled :: SqlDatabaseInstanceBackupConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _binaryLogEnabled = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance P.HasEnabled (SqlDatabaseInstanceBackupConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    enabled =
        P.lens (_enabled :: SqlDatabaseInstanceBackupConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabled = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance P.HasStartTime (SqlDatabaseInstanceBackupConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    startTime =
        P.lens (_startTime :: SqlDatabaseInstanceBackupConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startTime = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (SqlDatabaseInstanceBackupConfiguration s)) (TF.Expr s P.Text) where
    computedStartTime x =
        TF.unsafeCompute TF.encodeAttr x "start_time"

-- | @maintenance_window@ nested settings.
data SqlDatabaseInstanceMaintenanceWindow s = SqlDatabaseInstanceMaintenanceWindow'
    { _day         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @day@ - (Optional)
    --
    , _hour        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @hour@ - (Optional)
    --
    , _updateTrack :: P.Maybe (TF.Expr s P.Text)
    -- ^ @update_track@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @maintenance_window@ settings value.
newSqlDatabaseInstanceMaintenanceWindow
    :: SqlDatabaseInstanceMaintenanceWindow s
newSqlDatabaseInstanceMaintenanceWindow =
    SqlDatabaseInstanceMaintenanceWindow'
        { _day = P.Nothing
        , _hour = P.Nothing
        , _updateTrack = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceMaintenanceWindow s) where
     toHCL SqlDatabaseInstanceMaintenanceWindow'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "day") _day
        , P.maybe P.mempty (TF.pair "hour") _hour
        , P.maybe P.mempty (TF.pair "update_track") _updateTrack
        ]

instance P.Hashable (SqlDatabaseInstanceMaintenanceWindow s)

instance TF.HasValidator (SqlDatabaseInstanceMaintenanceWindow s) where
    validator = P.mempty

instance P.HasDay (SqlDatabaseInstanceMaintenanceWindow s) (P.Maybe (TF.Expr s P.Int)) where
    day =
        P.lens (_day :: SqlDatabaseInstanceMaintenanceWindow s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _day = a } :: SqlDatabaseInstanceMaintenanceWindow s)

instance P.HasHour (SqlDatabaseInstanceMaintenanceWindow s) (P.Maybe (TF.Expr s P.Int)) where
    hour =
        P.lens (_hour :: SqlDatabaseInstanceMaintenanceWindow s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _hour = a } :: SqlDatabaseInstanceMaintenanceWindow s)

instance P.HasUpdateTrack (SqlDatabaseInstanceMaintenanceWindow s) (P.Maybe (TF.Expr s P.Text)) where
    updateTrack =
        P.lens (_updateTrack :: SqlDatabaseInstanceMaintenanceWindow s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _updateTrack = a } :: SqlDatabaseInstanceMaintenanceWindow s)

-- | @database_flags@ nested settings.
data SqlDatabaseInstanceDatabaseFlags s = SqlDatabaseInstanceDatabaseFlags'
    { _name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @database_flags@ settings value.
newSqlDatabaseInstanceDatabaseFlags
    :: SqlDatabaseInstanceDatabaseFlags s
newSqlDatabaseInstanceDatabaseFlags =
    SqlDatabaseInstanceDatabaseFlags'
        { _name = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceDatabaseFlags s) where
     toHCL SqlDatabaseInstanceDatabaseFlags'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (SqlDatabaseInstanceDatabaseFlags s)

instance TF.HasValidator (SqlDatabaseInstanceDatabaseFlags s) where
    validator = P.mempty

instance P.HasName (SqlDatabaseInstanceDatabaseFlags s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SqlDatabaseInstanceDatabaseFlags s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SqlDatabaseInstanceDatabaseFlags s)

instance P.HasValue (SqlDatabaseInstanceDatabaseFlags s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: SqlDatabaseInstanceDatabaseFlags s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: SqlDatabaseInstanceDatabaseFlags s)

-- | @ip_address@ nested settings.
data SqlDatabaseInstanceIpAddress s = SqlDatabaseInstanceIpAddress'
    { _timeToRetire :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_to_retire@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_address@ settings value.
newSqlDatabaseInstanceIpAddress
    :: SqlDatabaseInstanceIpAddress s
newSqlDatabaseInstanceIpAddress =
    SqlDatabaseInstanceIpAddress'
        { _timeToRetire = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceIpAddress s) where
     toHCL SqlDatabaseInstanceIpAddress'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "time_to_retire") _timeToRetire
        ]

instance P.Hashable (SqlDatabaseInstanceIpAddress s)

instance TF.HasValidator (SqlDatabaseInstanceIpAddress s) where
    validator = P.mempty

instance P.HasTimeToRetire (SqlDatabaseInstanceIpAddress s) (P.Maybe (TF.Expr s P.Text)) where
    timeToRetire =
        P.lens (_timeToRetire :: SqlDatabaseInstanceIpAddress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timeToRetire = a } :: SqlDatabaseInstanceIpAddress s)

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SqlDatabaseInstanceIpAddress s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedTimeToRetire (TF.Ref s' (SqlDatabaseInstanceIpAddress s)) (TF.Expr s P.Text) where
    computedTimeToRetire x =
        TF.unsafeCompute TF.encodeAttr x "time_to_retire"

-- | @replica_configuration@ nested settings.
data SqlDatabaseInstanceReplicaConfiguration s = SqlDatabaseInstanceReplicaConfiguration'
    { _caCertificate           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_certificate@ - (Optional, Forces New)
    --
    , _clientCertificate       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_certificate@ - (Optional, Forces New)
    --
    , _clientKey               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_key@ - (Optional, Forces New)
    --
    , _connectRetryInterval    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @connect_retry_interval@ - (Optional, Forces New)
    --
    , _dumpFilePath            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dump_file_path@ - (Optional, Forces New)
    --
    , _failoverTarget          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @failover_target@ - (Optional, Forces New)
    --
    , _masterHeartbeatPeriod   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @master_heartbeat_period@ - (Optional, Forces New)
    --
    , _password                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional, Forces New)
    --
    , _sslCipher               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_cipher@ - (Optional, Forces New)
    --
    , _username                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@ - (Optional, Forces New)
    --
    , _verifyServerCertificate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @verify_server_certificate@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @replica_configuration@ settings value.
newSqlDatabaseInstanceReplicaConfiguration
    :: SqlDatabaseInstanceReplicaConfiguration s
newSqlDatabaseInstanceReplicaConfiguration =
    SqlDatabaseInstanceReplicaConfiguration'
        { _caCertificate = P.Nothing
        , _clientCertificate = P.Nothing
        , _clientKey = P.Nothing
        , _connectRetryInterval = P.Nothing
        , _dumpFilePath = P.Nothing
        , _failoverTarget = P.Nothing
        , _masterHeartbeatPeriod = P.Nothing
        , _password = P.Nothing
        , _sslCipher = P.Nothing
        , _username = P.Nothing
        , _verifyServerCertificate = P.Nothing
        }

instance TF.ToHCL (SqlDatabaseInstanceReplicaConfiguration s) where
     toHCL SqlDatabaseInstanceReplicaConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ca_certificate") _caCertificate
        , P.maybe P.mempty (TF.pair "client_certificate") _clientCertificate
        , P.maybe P.mempty (TF.pair "client_key") _clientKey
        , P.maybe P.mempty (TF.pair "connect_retry_interval") _connectRetryInterval
        , P.maybe P.mempty (TF.pair "dump_file_path") _dumpFilePath
        , P.maybe P.mempty (TF.pair "failover_target") _failoverTarget
        , P.maybe P.mempty (TF.pair "master_heartbeat_period") _masterHeartbeatPeriod
        , P.maybe P.mempty (TF.pair "password") _password
        , P.maybe P.mempty (TF.pair "ssl_cipher") _sslCipher
        , P.maybe P.mempty (TF.pair "username") _username
        , P.maybe P.mempty (TF.pair "verify_server_certificate") _verifyServerCertificate
        ]

instance P.Hashable (SqlDatabaseInstanceReplicaConfiguration s)

instance TF.HasValidator (SqlDatabaseInstanceReplicaConfiguration s) where
    validator = P.mempty

instance P.HasCaCertificate (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    caCertificate =
        P.lens (_caCertificate :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caCertificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasClientCertificate (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    clientCertificate =
        P.lens (_clientCertificate :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clientCertificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasClientKey (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    clientKey =
        P.lens (_clientKey :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clientKey = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasConnectRetryInterval (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    connectRetryInterval =
        P.lens (_connectRetryInterval :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _connectRetryInterval = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasDumpFilePath (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    dumpFilePath =
        P.lens (_dumpFilePath :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dumpFilePath = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasFailoverTarget (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    failoverTarget =
        P.lens (_failoverTarget :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _failoverTarget = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasMasterHeartbeatPeriod (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    masterHeartbeatPeriod =
        P.lens (_masterHeartbeatPeriod :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _masterHeartbeatPeriod = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasPassword (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasSslCipher (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    sslCipher =
        P.lens (_sslCipher :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslCipher = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasUsername (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    username =
        P.lens (_username :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _username = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance P.HasVerifyServerCertificate (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    verifyServerCertificate =
        P.lens (_verifyServerCertificate :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _verifyServerCertificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

-- | @server_ca_cert@ nested settings.
data SqlDatabaseInstanceServerCaCert s = SqlDatabaseInstanceServerCaCert'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @server_ca_cert@ settings value.
newSqlDatabaseInstanceServerCaCert
    :: SqlDatabaseInstanceServerCaCert s
newSqlDatabaseInstanceServerCaCert =
    SqlDatabaseInstanceServerCaCert'

instance TF.ToHCL (SqlDatabaseInstanceServerCaCert s) where
    toHCL SqlDatabaseInstanceServerCaCert' = P.mempty

instance P.Hashable (SqlDatabaseInstanceServerCaCert s)

instance TF.HasValidator (SqlDatabaseInstanceServerCaCert s)

instance s ~ s' => P.HasComputedCert (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Expr s P.Text) where
    computedCert x =
        TF.unsafeCompute TF.encodeAttr x "cert"

instance s ~ s' => P.HasComputedCommonName (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Expr s P.Text) where
    computedCommonName x =
        TF.unsafeCompute TF.encodeAttr x "common_name"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Expr s P.Text) where
    computedCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "create_time"

instance s ~ s' => P.HasComputedExpirationTime (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Expr s P.Text) where
    computedExpirationTime x =
        TF.unsafeCompute TF.encodeAttr x "expiration_time"

instance s ~ s' => P.HasComputedSha1Fingerprint (TF.Ref s' (SqlDatabaseInstanceServerCaCert s)) (TF.Expr s P.Text) where
    computedSha1Fingerprint x =
        TF.unsafeCompute TF.encodeAttr x "sha1_fingerprint"

-- | @action@ nested settings.
data StorageBucketAction s = StorageBucketAction'
    { _storageClass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@ - (Optional)
    --
    , _type'        :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newStorageBucketAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> StorageBucketAction s
newStorageBucketAction _type' =
    StorageBucketAction'
        { _storageClass = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (StorageBucketAction s) where
     toHCL StorageBucketAction'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "storage_class") _storageClass
        , TF.pair "type" _type'
        ]

instance P.Hashable (StorageBucketAction s)

instance TF.HasValidator (StorageBucketAction s) where
    validator = P.mempty

instance P.HasStorageClass (StorageBucketAction s) (P.Maybe (TF.Expr s P.Text)) where
    storageClass =
        P.lens (_storageClass :: StorageBucketAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageClass = a } :: StorageBucketAction s)

instance P.HasType' (StorageBucketAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: StorageBucketAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: StorageBucketAction s)

-- | @lifecycle_rule@ nested settings.
data StorageBucketLifecycleRule s = StorageBucketLifecycleRule'
    { _action    :: TF.Expr s (StorageBucketAction s)
    -- ^ @action@ - (Required)
    --
    , _condition :: TF.Expr s (StorageBucketCondition s)
    -- ^ @condition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lifecycle_rule@ settings value.
newStorageBucketLifecycleRule
    :: TF.Expr s (StorageBucketAction s) -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s (StorageBucketCondition s) -- ^ Lens: 'P.condition', Field: '_condition', HCL: @condition@
    -> StorageBucketLifecycleRule s
newStorageBucketLifecycleRule _action _condition =
    StorageBucketLifecycleRule'
        { _action = _action
        , _condition = _condition
        }

instance TF.ToHCL (StorageBucketLifecycleRule s) where
     toHCL StorageBucketLifecycleRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "condition" _condition
        ]

instance P.Hashable (StorageBucketLifecycleRule s)

instance TF.HasValidator (StorageBucketLifecycleRule s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_action" (_action :: StorageBucketLifecycleRule s -> TF.Expr s (StorageBucketAction s))
           P.<> TF.fieldValidator "_condition" (_condition :: StorageBucketLifecycleRule s -> TF.Expr s (StorageBucketCondition s))

instance P.HasAction (StorageBucketLifecycleRule s) (TF.Expr s (StorageBucketAction s)) where
    action =
        P.lens (_action :: StorageBucketLifecycleRule s -> TF.Expr s (StorageBucketAction s))
            (\s a -> s { _action = a } :: StorageBucketLifecycleRule s)

instance P.HasCondition (StorageBucketLifecycleRule s) (TF.Expr s (StorageBucketCondition s)) where
    condition =
        P.lens (_condition :: StorageBucketLifecycleRule s -> TF.Expr s (StorageBucketCondition s))
            (\s a -> s { _condition = a } :: StorageBucketLifecycleRule s)

-- | @condition@ nested settings.
data StorageBucketCondition s = StorageBucketCondition'
    { _age :: P.Maybe (TF.Expr s P.Int)
    -- ^ @age@ - (Optional)
    --
    , _createdBefore :: P.Maybe (TF.Expr s P.Text)
    -- ^ @created_before@ - (Optional)
    --
    , _isLive :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_live@ - (Optional)
    --
    , _matchesStorageClass :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @matches_storage_class@ - (Optional)
    --
    , _numNewerVersions :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_newer_versions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @condition@ settings value.
newStorageBucketCondition
    :: StorageBucketCondition s
newStorageBucketCondition =
    StorageBucketCondition'
        { _age = P.Nothing
        , _createdBefore = P.Nothing
        , _isLive = P.Nothing
        , _matchesStorageClass = P.Nothing
        , _numNewerVersions = P.Nothing
        }

instance TF.ToHCL (StorageBucketCondition s) where
     toHCL StorageBucketCondition'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "age") _age
        , P.maybe P.mempty (TF.pair "created_before") _createdBefore
        , P.maybe P.mempty (TF.pair "is_live") _isLive
        , P.maybe P.mempty (TF.pair "matches_storage_class") _matchesStorageClass
        , P.maybe P.mempty (TF.pair "num_newer_versions") _numNewerVersions
        ]

instance P.Hashable (StorageBucketCondition s)

instance TF.HasValidator (StorageBucketCondition s) where
    validator = P.mempty

instance P.HasAge (StorageBucketCondition s) (P.Maybe (TF.Expr s P.Int)) where
    age =
        P.lens (_age :: StorageBucketCondition s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _age = a } :: StorageBucketCondition s)

instance P.HasCreatedBefore (StorageBucketCondition s) (P.Maybe (TF.Expr s P.Text)) where
    createdBefore =
        P.lens (_createdBefore :: StorageBucketCondition s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _createdBefore = a } :: StorageBucketCondition s)

instance P.HasIsLive (StorageBucketCondition s) (P.Maybe (TF.Expr s P.Bool)) where
    isLive =
        P.lens (_isLive :: StorageBucketCondition s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isLive = a } :: StorageBucketCondition s)

instance P.HasMatchesStorageClass (StorageBucketCondition s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    matchesStorageClass =
        P.lens (_matchesStorageClass :: StorageBucketCondition s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _matchesStorageClass = a } :: StorageBucketCondition s)

instance P.HasNumNewerVersions (StorageBucketCondition s) (P.Maybe (TF.Expr s P.Int)) where
    numNewerVersions =
        P.lens (_numNewerVersions :: StorageBucketCondition s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numNewerVersions = a } :: StorageBucketCondition s)

-- | @cors@ nested settings.
data StorageBucketCors s = StorageBucketCors'
    { _maxAgeSeconds  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age_seconds@ - (Optional)
    --
    , _method         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @method@ - (Optional)
    --
    , _origin         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @origin@ - (Optional)
    --
    , _responseHeader :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @response_header@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cors@ settings value.
newStorageBucketCors
    :: StorageBucketCors s
newStorageBucketCors =
    StorageBucketCors'
        { _maxAgeSeconds = P.Nothing
        , _method = P.Nothing
        , _origin = P.Nothing
        , _responseHeader = P.Nothing
        }

instance TF.ToHCL (StorageBucketCors s) where
     toHCL StorageBucketCors'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "max_age_seconds") _maxAgeSeconds
        , P.maybe P.mempty (TF.pair "method") _method
        , P.maybe P.mempty (TF.pair "origin") _origin
        , P.maybe P.mempty (TF.pair "response_header") _responseHeader
        ]

instance P.Hashable (StorageBucketCors s)

instance TF.HasValidator (StorageBucketCors s) where
    validator = P.mempty

instance P.HasMaxAgeSeconds (StorageBucketCors s) (P.Maybe (TF.Expr s P.Int)) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: StorageBucketCors s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxAgeSeconds = a } :: StorageBucketCors s)

instance P.HasMethod (StorageBucketCors s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    method =
        P.lens (_method :: StorageBucketCors s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _method = a } :: StorageBucketCors s)

instance P.HasOrigin (StorageBucketCors s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    origin =
        P.lens (_origin :: StorageBucketCors s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _origin = a } :: StorageBucketCors s)

instance P.HasResponseHeader (StorageBucketCors s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    responseHeader =
        P.lens (_responseHeader :: StorageBucketCors s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _responseHeader = a } :: StorageBucketCors s)

-- | @logging@ nested settings.
data StorageBucketLogging s = StorageBucketLogging'
    { _logBucket       :: TF.Expr s P.Text
    -- ^ @log_bucket@ - (Required)
    --
    , _logObjectPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @log_object_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @logging@ settings value.
newStorageBucketLogging
    :: TF.Expr s P.Text -- ^ Lens: 'P.logBucket', Field: '_logBucket', HCL: @log_bucket@
    -> StorageBucketLogging s
newStorageBucketLogging _logBucket =
    StorageBucketLogging'
        { _logBucket = _logBucket
        , _logObjectPrefix = P.Nothing
        }

instance TF.ToHCL (StorageBucketLogging s) where
     toHCL StorageBucketLogging'{..} = TF.pairs $ P.mconcat
        [ TF.pair "log_bucket" _logBucket
        , P.maybe P.mempty (TF.pair "log_object_prefix") _logObjectPrefix
        ]

instance P.Hashable (StorageBucketLogging s)

instance TF.HasValidator (StorageBucketLogging s) where
    validator = P.mempty

instance P.HasLogBucket (StorageBucketLogging s) (TF.Expr s P.Text) where
    logBucket =
        P.lens (_logBucket :: StorageBucketLogging s -> TF.Expr s P.Text)
            (\s a -> s { _logBucket = a } :: StorageBucketLogging s)

instance P.HasLogObjectPrefix (StorageBucketLogging s) (P.Maybe (TF.Expr s P.Text)) where
    logObjectPrefix =
        P.lens (_logObjectPrefix :: StorageBucketLogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _logObjectPrefix = a } :: StorageBucketLogging s)

instance s ~ s' => P.HasComputedLogObjectPrefix (TF.Ref s' (StorageBucketLogging s)) (TF.Expr s P.Text) where
    computedLogObjectPrefix x =
        TF.unsafeCompute TF.encodeAttr x "log_object_prefix"

-- | @versioning@ nested settings.
data StorageBucketVersioning s = StorageBucketVersioning'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @versioning@ settings value.
newStorageBucketVersioning
    :: StorageBucketVersioning s
newStorageBucketVersioning =
    StorageBucketVersioning'
        { _enabled = TF.value P.False
        }

instance TF.ToHCL (StorageBucketVersioning s) where
     toHCL StorageBucketVersioning'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        ]

instance P.Hashable (StorageBucketVersioning s)

instance TF.HasValidator (StorageBucketVersioning s) where
    validator = P.mempty

instance P.HasEnabled (StorageBucketVersioning s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: StorageBucketVersioning s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: StorageBucketVersioning s)

-- | @website@ nested settings.
data StorageBucketWebsite s = StorageBucketWebsite'
    { _mainPageSuffix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_page_suffix@ - (Optional)
    --
    , _notFoundPage   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @not_found_page@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @website@ settings value.
newStorageBucketWebsite
    :: StorageBucketWebsite s
newStorageBucketWebsite =
    StorageBucketWebsite'
        { _mainPageSuffix = P.Nothing
        , _notFoundPage = P.Nothing
        }

instance TF.ToHCL (StorageBucketWebsite s) where
     toHCL StorageBucketWebsite'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "main_page_suffix") _mainPageSuffix
        , P.maybe P.mempty (TF.pair "not_found_page") _notFoundPage
        ]

instance P.Hashable (StorageBucketWebsite s)

instance TF.HasValidator (StorageBucketWebsite s) where
    validator = P.mempty

instance P.HasMainPageSuffix (StorageBucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    mainPageSuffix =
        P.lens (_mainPageSuffix :: StorageBucketWebsite s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mainPageSuffix = a } :: StorageBucketWebsite s)

instance P.HasNotFoundPage (StorageBucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    notFoundPage =
        P.lens (_notFoundPage :: StorageBucketWebsite s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notFoundPage = a } :: StorageBucketWebsite s)
