-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Google.Settings02
    (
    -- * ComputeSubnetworkSecondaryIpRange
      ComputeSubnetworkSecondaryIpRange (..)

    -- * ComputeUrlMapHostRule
    , newComputeUrlMapHostRule
    , ComputeUrlMapHostRule (..)
    , ComputeUrlMapHostRule_Required (..)

    -- * ComputeUrlMapPathMatcher
    , newComputeUrlMapPathMatcher
    , ComputeUrlMapPathMatcher (..)
    , ComputeUrlMapPathMatcher_Required (..)

    -- * ComputeUrlMapPathRule
    , ComputeUrlMapPathRule (..)

    -- * ComputeUrlMapTest
    , newComputeUrlMapTest
    , ComputeUrlMapTest (..)
    , ComputeUrlMapTest_Required (..)

    -- * ContainerAnalysisNoteAttestationAuthority
    , ContainerAnalysisNoteAttestationAuthority (..)

    -- * ContainerAnalysisNoteHint
    , ContainerAnalysisNoteHint (..)

    -- * ContainerClusterAddonsConfig
    , newContainerClusterAddonsConfig
    , ContainerClusterAddonsConfig (..)

    -- * ContainerClusterNetworkPolicyConfig
    , newContainerClusterNetworkPolicyConfig
    , ContainerClusterNetworkPolicyConfig (..)

    -- * ContainerClusterKubernetesDashboard
    , newContainerClusterKubernetesDashboard
    , ContainerClusterKubernetesDashboard (..)

    -- * ContainerClusterHttpLoadBalancing
    , newContainerClusterHttpLoadBalancing
    , ContainerClusterHttpLoadBalancing (..)

    -- * ContainerClusterHorizontalPodAutoscaling
    , newContainerClusterHorizontalPodAutoscaling
    , ContainerClusterHorizontalPodAutoscaling (..)

    -- * ContainerClusterAutoscaling
    , ContainerClusterAutoscaling (..)

    -- * ContainerClusterNodePool
    , newContainerClusterNodePool
    , ContainerClusterNodePool (..)

    -- * ContainerClusterNodeConfig
    , newContainerClusterNodeConfig
    , ContainerClusterNodeConfig (..)

    -- * ContainerClusterWorkloadMetadataConfig
    , ContainerClusterWorkloadMetadataConfig (..)

    -- * ContainerClusterTaint
    , ContainerClusterTaint (..)

    -- * ContainerClusterGuestAccelerator
    , ContainerClusterGuestAccelerator (..)

    -- * ContainerClusterManagement
    , newContainerClusterManagement
    , ContainerClusterManagement (..)

    -- * ContainerClusterCidrBlocks
    , newContainerClusterCidrBlocks
    , ContainerClusterCidrBlocks (..)
    , ContainerClusterCidrBlocks_Required (..)

    -- * ContainerClusterMasterAuthorizedNetworksConfig
    , newContainerClusterMasterAuthorizedNetworksConfig
    , ContainerClusterMasterAuthorizedNetworksConfig (..)

    -- * ContainerClusterClientCertificateConfig
    , ContainerClusterClientCertificateConfig (..)

    -- * ContainerClusterMasterAuth
    , newContainerClusterMasterAuth
    , ContainerClusterMasterAuth (..)
    , ContainerClusterMasterAuth_Required (..)

    -- * ContainerClusterDailyMaintenanceWindow
    , ContainerClusterDailyMaintenanceWindow (..)

    -- * ContainerClusterMaintenancePolicy
    , ContainerClusterMaintenancePolicy (..)

    -- * ContainerClusterIpAllocationPolicy
    , newContainerClusterIpAllocationPolicy
    , ContainerClusterIpAllocationPolicy (..)

    -- * ContainerClusterNetworkPolicy
    , newContainerClusterNetworkPolicy
    , ContainerClusterNetworkPolicy (..)

    -- * ContainerClusterPodSecurityPolicyConfig
    , ContainerClusterPodSecurityPolicyConfig (..)

    -- * ContainerNodePoolAutoscaling
    , ContainerNodePoolAutoscaling (..)

    -- * ContainerNodePoolGuestAccelerator
    , ContainerNodePoolGuestAccelerator (..)

    -- * ContainerNodePoolNodeConfig
    , newContainerNodePoolNodeConfig
    , ContainerNodePoolNodeConfig (..)

    -- * ContainerNodePoolWorkloadMetadataConfig
    , ContainerNodePoolWorkloadMetadataConfig (..)

    -- * ContainerNodePoolTaint
    , ContainerNodePoolTaint (..)

    -- * ContainerNodePoolManagement
    , newContainerNodePoolManagement
    , ContainerNodePoolManagement (..)

    -- * DataprocClusterClusterConfig
    , newDataprocClusterClusterConfig
    , DataprocClusterClusterConfig (..)

    -- * DataprocClusterWorkerConfig
    , newDataprocClusterWorkerConfig
    , DataprocClusterWorkerConfig (..)

    -- * DataprocClusterDiskConfig
    , newDataprocClusterDiskConfig
    , DataprocClusterDiskConfig (..)

    -- * DataprocClusterPreemptibleWorkerConfig
    , newDataprocClusterPreemptibleWorkerConfig
    , DataprocClusterPreemptibleWorkerConfig (..)

    -- * DataprocClusterMasterConfig
    , newDataprocClusterMasterConfig
    , DataprocClusterMasterConfig (..)

    -- * DataprocClusterSoftwareConfig
    , newDataprocClusterSoftwareConfig
    , DataprocClusterSoftwareConfig (..)

    -- * DataprocClusterGceClusterConfig
    , newDataprocClusterGceClusterConfig
    , DataprocClusterGceClusterConfig (..)

    -- * DataprocClusterInitializationAction
    , newDataprocClusterInitializationAction
    , DataprocClusterInitializationAction (..)
    , DataprocClusterInitializationAction_Required (..)

    -- * DataprocJobHadoopConfig
    , newDataprocJobHadoopConfig
    , DataprocJobHadoopConfig (..)

    -- * DataprocJobLoggingConfig
    , newDataprocJobLoggingConfig
    , DataprocJobLoggingConfig (..)

    -- * DataprocJobSparksqlConfig
    , newDataprocJobSparksqlConfig
    , DataprocJobSparksqlConfig (..)

    -- * DataprocJobSparkConfig
    , newDataprocJobSparkConfig
    , DataprocJobSparkConfig (..)

    -- * DataprocJobPysparkConfig
    , newDataprocJobPysparkConfig
    , DataprocJobPysparkConfig (..)
    , DataprocJobPysparkConfig_Required (..)

    -- * DataprocJobPigConfig
    , newDataprocJobPigConfig
    , DataprocJobPigConfig (..)

    -- * DataprocJobHiveConfig
    , newDataprocJobHiveConfig
    , DataprocJobHiveConfig (..)

    -- * DataprocJobPlacement
    , DataprocJobPlacement (..)

    -- * DataprocJobReference
    , newDataprocJobReference
    , DataprocJobReference (..)

    -- * DataprocJobScheduling
    , newDataprocJobScheduling
    , DataprocJobScheduling (..)

    -- * DataprocJobStatus
    , DataprocJobStatus (..)

    -- * EndpointsServiceApis
    , EndpointsServiceApis (..)

    -- * EndpointsServiceMethods
    , EndpointsServiceMethods (..)

    -- * EndpointsServiceEndpoints
    , EndpointsServiceEndpoints (..)

    -- * FolderOrganizationPolicyAllow
    , newFolderOrganizationPolicyAllow
    , FolderOrganizationPolicyAllow (..)

    -- * FolderOrganizationPolicyListPolicy
    , newFolderOrganizationPolicyListPolicy
    , FolderOrganizationPolicyListPolicy (..)

    -- * FolderOrganizationPolicyDeny
    , newFolderOrganizationPolicyDeny
    , FolderOrganizationPolicyDeny (..)

    -- * FolderOrganizationPolicyBooleanPolicy
    , FolderOrganizationPolicyBooleanPolicy (..)

    -- * FolderOrganizationPolicyRestorePolicy
    , FolderOrganizationPolicyRestorePolicy (..)

    -- * IamPolicyBinding
    , IamPolicyBinding (..)

    -- * OrganizationPolicyAllow
    , newOrganizationPolicyAllow
    , OrganizationPolicyAllow (..)

    -- * OrganizationPolicyListPolicy
    , newOrganizationPolicyListPolicy
    , OrganizationPolicyListPolicy (..)

    -- * OrganizationPolicyDeny
    , newOrganizationPolicyDeny
    , OrganizationPolicyDeny (..)

    -- * OrganizationPolicyBooleanPolicy
    , OrganizationPolicyBooleanPolicy (..)

    -- * OrganizationPolicyRestorePolicy
    , OrganizationPolicyRestorePolicy (..)

    -- * ProjectAppEngine
    , newProjectAppEngine
    , ProjectAppEngine (..)

    -- * ProjectUrlDispatchRule
    , ProjectUrlDispatchRule (..)

    -- * ProjectFeatureSettings
    , newProjectFeatureSettings
    , ProjectFeatureSettings (..)

    -- * ProjectOrganizationPolicyAllow
    , newProjectOrganizationPolicyAllow
    , ProjectOrganizationPolicyAllow (..)

    -- * ProjectOrganizationPolicyListPolicy
    , newProjectOrganizationPolicyListPolicy
    , ProjectOrganizationPolicyListPolicy (..)

    -- * ProjectOrganizationPolicyDeny
    , newProjectOrganizationPolicyDeny
    , ProjectOrganizationPolicyDeny (..)

    -- * ProjectOrganizationPolicyBooleanPolicy
    , ProjectOrganizationPolicyBooleanPolicy (..)

    -- * ProjectOrganizationPolicyRestorePolicy
    , ProjectOrganizationPolicyRestorePolicy (..)

    -- * PubsubSubscriptionPushConfig
    , newPubsubSubscriptionPushConfig
    , PubsubSubscriptionPushConfig (..)
    , PubsubSubscriptionPushConfig_Required (..)

    -- * SqlDatabaseInstanceAuthorizedNetworks
    , newSqlDatabaseInstanceAuthorizedNetworks
    , SqlDatabaseInstanceAuthorizedNetworks (..)

    -- * SqlDatabaseInstanceIpConfiguration
    , newSqlDatabaseInstanceIpConfiguration
    , SqlDatabaseInstanceIpConfiguration (..)

    -- * SqlDatabaseInstanceSettings
    , newSqlDatabaseInstanceSettings
    , SqlDatabaseInstanceSettings (..)
    , SqlDatabaseInstanceSettings_Required (..)

    -- * SqlDatabaseInstanceLocationPreference
    , newSqlDatabaseInstanceLocationPreference
    , SqlDatabaseInstanceLocationPreference (..)

    -- * SqlDatabaseInstanceBackupConfiguration
    , newSqlDatabaseInstanceBackupConfiguration
    , SqlDatabaseInstanceBackupConfiguration (..)

    -- * SqlDatabaseInstanceMaintenanceWindow
    , newSqlDatabaseInstanceMaintenanceWindow
    , SqlDatabaseInstanceMaintenanceWindow (..)

    -- * SqlDatabaseInstanceDatabaseFlags
    , newSqlDatabaseInstanceDatabaseFlags
    , SqlDatabaseInstanceDatabaseFlags (..)

    -- * SqlDatabaseInstanceIpAddress
    , newSqlDatabaseInstanceIpAddress
    , SqlDatabaseInstanceIpAddress (..)

    -- * SqlDatabaseInstanceReplicaConfiguration
    , newSqlDatabaseInstanceReplicaConfiguration
    , SqlDatabaseInstanceReplicaConfiguration (..)

    -- * SqlDatabaseInstanceServerCaCert
    , SqlDatabaseInstanceServerCaCert (..)

    -- * StorageBucketAction
    , newStorageBucketAction
    , StorageBucketAction (..)
    , StorageBucketAction_Required (..)

    -- * StorageBucketLifecycleRule
    , StorageBucketLifecycleRule (..)

    -- * StorageBucketCondition
    , newStorageBucketCondition
    , StorageBucketCondition (..)

    -- * StorageBucketCors
    , newStorageBucketCors
    , StorageBucketCors (..)

    -- * StorageBucketEncryption
    , StorageBucketEncryption (..)

    -- * StorageBucketLogging
    , newStorageBucketLogging
    , StorageBucketLogging (..)
    , StorageBucketLogging_Required (..)

    -- * StorageBucketVersioning
    , newStorageBucketVersioning
    , StorageBucketVersioning (..)

    -- * StorageBucketWebsite
    , newStorageBucketWebsite
    , StorageBucketWebsite (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The @secondary_ip_range@ nested settings definition.
data ComputeSubnetworkSecondaryIpRange s = ComputeSubnetworkSecondaryIpRange
    { ip_cidr_range :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@
    -- - (Required)
    , range_name    :: TF.Expr s P.Text
    -- ^ @range_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "ip_cidr_range" f (ComputeSubnetworkSecondaryIpRange s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_cidr_range :: ComputeSubnetworkSecondaryIpRange s -> TF.Expr s P.Text)
        (\s a -> s { ip_cidr_range = a } :: ComputeSubnetworkSecondaryIpRange s)

instance Lens.HasField "range_name" f (ComputeSubnetworkSecondaryIpRange s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (range_name :: ComputeSubnetworkSecondaryIpRange s -> TF.Expr s P.Text)
        (\s a -> s { range_name = a } :: ComputeSubnetworkSecondaryIpRange s)

instance Lens.HasField "ip_cidr_range" (P.Const r) (TF.Ref ComputeSubnetworkSecondaryIpRange s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_cidr_range"))

instance Lens.HasField "range_name" (P.Const r) (TF.Ref ComputeSubnetworkSecondaryIpRange s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "range_name"))

instance TF.ToHCL (ComputeSubnetworkSecondaryIpRange s) where
    toHCL ComputeSubnetworkSecondaryIpRange{..} = TF.pairs $
          P.mempty
       <> TF.pair "ip_cidr_range" ip_cidr_range
       <> TF.pair "range_name" range_name

-- | The @host_rule@ nested settings definition.
data ComputeUrlMapHostRule s = ComputeUrlMapHostRule_Internal
    { description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , hosts        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @hosts@
    -- - (Required)
    , path_matcher :: TF.Expr s P.Text
    -- ^ @path_matcher@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @host_rule@ settings value.
newComputeUrlMapHostRule
    :: ComputeUrlMapHostRule_Required s
    -> ComputeUrlMapHostRule s
newComputeUrlMapHostRule ComputeUrlMapHostRule{..} =
    ComputeUrlMapHostRule_Internal
        { description = P.Nothing
        , hosts = hosts
        , path_matcher = path_matcher
        }

-- | The required arguments for 'newComputeUrlMapHostRule'.
data ComputeUrlMapHostRule_Required s = ComputeUrlMapHostRule
    { hosts        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , path_matcher :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (ComputeUrlMapHostRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: ComputeUrlMapHostRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeUrlMapHostRule s)

instance Lens.HasField "hosts" f (ComputeUrlMapHostRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (hosts :: ComputeUrlMapHostRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { hosts = a } :: ComputeUrlMapHostRule s)

instance Lens.HasField "path_matcher" f (ComputeUrlMapHostRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path_matcher :: ComputeUrlMapHostRule s -> TF.Expr s P.Text)
        (\s a -> s { path_matcher = a } :: ComputeUrlMapHostRule s)

instance TF.ToHCL (ComputeUrlMapHostRule s) where
    toHCL ComputeUrlMapHostRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "hosts" hosts
       <> TF.pair "path_matcher" path_matcher

-- | The @path_matcher@ nested settings definition.
data ComputeUrlMapPathMatcher s = ComputeUrlMapPathMatcher_Internal
    { default_service :: TF.Expr s P.Text
    -- ^ @default_service@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , path_rule :: P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathRule s)])
    -- ^ @path_rule@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @path_matcher@ settings value.
newComputeUrlMapPathMatcher
    :: ComputeUrlMapPathMatcher_Required s
    -> ComputeUrlMapPathMatcher s
newComputeUrlMapPathMatcher ComputeUrlMapPathMatcher{..} =
    ComputeUrlMapPathMatcher_Internal
        { default_service = default_service
        , description = P.Nothing
        , name = name
        , path_rule = P.Nothing
        }

-- | The required arguments for 'newComputeUrlMapPathMatcher'.
data ComputeUrlMapPathMatcher_Required s = ComputeUrlMapPathMatcher
    { name            :: TF.Expr s P.Text
    -- ^ (Required)
    , default_service :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default_service" f (ComputeUrlMapPathMatcher s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (default_service :: ComputeUrlMapPathMatcher s -> TF.Expr s P.Text)
        (\s a -> s { default_service = a } :: ComputeUrlMapPathMatcher s)

instance Lens.HasField "description" f (ComputeUrlMapPathMatcher s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: ComputeUrlMapPathMatcher s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeUrlMapPathMatcher s)

instance Lens.HasField "name" f (ComputeUrlMapPathMatcher s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeUrlMapPathMatcher s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeUrlMapPathMatcher s)

instance Lens.HasField "path_rule" f (ComputeUrlMapPathMatcher s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathRule s)])) where
    field = Lens.lens'
        (path_rule :: ComputeUrlMapPathMatcher s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeUrlMapPathRule s)]))
        (\s a -> s { path_rule = a } :: ComputeUrlMapPathMatcher s)

instance TF.ToHCL (ComputeUrlMapPathMatcher s) where
    toHCL ComputeUrlMapPathMatcher_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "default_service" default_service
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "path_rule") path_rule

-- | The @path_rule@ nested settings definition.
data ComputeUrlMapPathRule s = ComputeUrlMapPathRule
    { paths   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @paths@
    -- - (Required)
    , service :: TF.Expr s P.Text
    -- ^ @service@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "paths" f (ComputeUrlMapPathRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (paths :: ComputeUrlMapPathRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { paths = a } :: ComputeUrlMapPathRule s)

instance Lens.HasField "service" f (ComputeUrlMapPathRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (service :: ComputeUrlMapPathRule s -> TF.Expr s P.Text)
        (\s a -> s { service = a } :: ComputeUrlMapPathRule s)

instance TF.ToHCL (ComputeUrlMapPathRule s) where
    toHCL ComputeUrlMapPathRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "paths" paths
       <> TF.pair "service" service

-- | The @test@ nested settings definition.
data ComputeUrlMapTest s = ComputeUrlMapTest_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , host        :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Required)
    , path        :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    , service     :: TF.Expr s P.Text
    -- ^ @service@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @test@ settings value.
newComputeUrlMapTest
    :: ComputeUrlMapTest_Required s
    -> ComputeUrlMapTest s
newComputeUrlMapTest ComputeUrlMapTest{..} =
    ComputeUrlMapTest_Internal
        { description = P.Nothing
        , host = host
        , path = path
        , service = service
        }

-- | The required arguments for 'newComputeUrlMapTest'.
data ComputeUrlMapTest_Required s = ComputeUrlMapTest
    { host    :: TF.Expr s P.Text
    -- ^ (Required)
    , path    :: TF.Expr s P.Text
    -- ^ (Required)
    , service :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (ComputeUrlMapTest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: ComputeUrlMapTest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeUrlMapTest s)

instance Lens.HasField "host" f (ComputeUrlMapTest s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: ComputeUrlMapTest s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: ComputeUrlMapTest s)

instance Lens.HasField "path" f (ComputeUrlMapTest s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: ComputeUrlMapTest s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: ComputeUrlMapTest s)

instance Lens.HasField "service" f (ComputeUrlMapTest s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (service :: ComputeUrlMapTest s -> TF.Expr s P.Text)
        (\s a -> s { service = a } :: ComputeUrlMapTest s)

instance TF.ToHCL (ComputeUrlMapTest s) where
    toHCL ComputeUrlMapTest_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "host" host
       <> TF.pair "path" path
       <> TF.pair "service" service

-- | The @attestation_authority@ nested settings definition.
newtype ContainerAnalysisNoteAttestationAuthority s = ContainerAnalysisNoteAttestationAuthority
    { hint :: TF.Expr s (ContainerAnalysisNoteHint s)
    -- ^ @hint@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "hint" f (ContainerAnalysisNoteAttestationAuthority s) (TF.Expr s (ContainerAnalysisNoteHint s)) where
    field = Lens.lens'
        (hint :: ContainerAnalysisNoteAttestationAuthority s -> TF.Expr s (ContainerAnalysisNoteHint s))
        (\s a -> s { hint = a } :: ContainerAnalysisNoteAttestationAuthority s)

instance TF.ToHCL (ContainerAnalysisNoteAttestationAuthority s) where
    toHCL ContainerAnalysisNoteAttestationAuthority{..} = TF.pairs $
          P.mempty
       <> TF.pair "hint" hint

-- | The @hint@ nested settings definition.
newtype ContainerAnalysisNoteHint s = ContainerAnalysisNoteHint
    { human_readable_name :: TF.Expr s P.Text
    -- ^ @human_readable_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "human_readable_name" f (ContainerAnalysisNoteHint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (human_readable_name :: ContainerAnalysisNoteHint s -> TF.Expr s P.Text)
        (\s a -> s { human_readable_name = a } :: ContainerAnalysisNoteHint s)

instance TF.ToHCL (ContainerAnalysisNoteHint s) where
    toHCL ContainerAnalysisNoteHint{..} = TF.pairs $
          P.mempty
       <> TF.pair "human_readable_name" human_readable_name

-- | The @addons_config@ nested settings definition.
data ContainerClusterAddonsConfig s = ContainerClusterAddonsConfig_Internal
    { horizontal_pod_autoscaling :: P.Maybe (TF.Expr s (ContainerClusterHorizontalPodAutoscaling s))
    -- ^ @horizontal_pod_autoscaling@
    -- - (Optional)
    , http_load_balancing :: P.Maybe (TF.Expr s (ContainerClusterHttpLoadBalancing s))
    -- ^ @http_load_balancing@
    -- - (Optional)
    , kubernetes_dashboard :: P.Maybe (TF.Expr s (ContainerClusterKubernetesDashboard s))
    -- ^ @kubernetes_dashboard@
    -- - (Optional)
    , network_policy_config :: P.Maybe (TF.Expr s (ContainerClusterNetworkPolicyConfig s))
    -- ^ @network_policy_config@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @addons_config@ settings value.
newContainerClusterAddonsConfig
    :: ContainerClusterAddonsConfig s
newContainerClusterAddonsConfig =
    ContainerClusterAddonsConfig_Internal
        { horizontal_pod_autoscaling = P.Nothing
        , http_load_balancing = P.Nothing
        , kubernetes_dashboard = P.Nothing
        , network_policy_config = P.Nothing
        }

instance Lens.HasField "horizontal_pod_autoscaling" f (ContainerClusterAddonsConfig s) (P.Maybe (TF.Expr s (ContainerClusterHorizontalPodAutoscaling s))) where
    field = Lens.lens'
        (horizontal_pod_autoscaling :: ContainerClusterAddonsConfig s -> P.Maybe (TF.Expr s (ContainerClusterHorizontalPodAutoscaling s)))
        (\s a -> s { horizontal_pod_autoscaling = a } :: ContainerClusterAddonsConfig s)

instance Lens.HasField "http_load_balancing" f (ContainerClusterAddonsConfig s) (P.Maybe (TF.Expr s (ContainerClusterHttpLoadBalancing s))) where
    field = Lens.lens'
        (http_load_balancing :: ContainerClusterAddonsConfig s -> P.Maybe (TF.Expr s (ContainerClusterHttpLoadBalancing s)))
        (\s a -> s { http_load_balancing = a } :: ContainerClusterAddonsConfig s)

instance Lens.HasField "kubernetes_dashboard" f (ContainerClusterAddonsConfig s) (P.Maybe (TF.Expr s (ContainerClusterKubernetesDashboard s))) where
    field = Lens.lens'
        (kubernetes_dashboard :: ContainerClusterAddonsConfig s -> P.Maybe (TF.Expr s (ContainerClusterKubernetesDashboard s)))
        (\s a -> s { kubernetes_dashboard = a } :: ContainerClusterAddonsConfig s)

instance Lens.HasField "network_policy_config" f (ContainerClusterAddonsConfig s) (P.Maybe (TF.Expr s (ContainerClusterNetworkPolicyConfig s))) where
    field = Lens.lens'
        (network_policy_config :: ContainerClusterAddonsConfig s -> P.Maybe (TF.Expr s (ContainerClusterNetworkPolicyConfig s)))
        (\s a -> s { network_policy_config = a } :: ContainerClusterAddonsConfig s)

instance Lens.HasField "horizontal_pod_autoscaling" (P.Const r) (TF.Ref ContainerClusterAddonsConfig s) (TF.Expr s [TF.Expr s (ContainerClusterHorizontalPodAutoscaling s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "horizontal_pod_autoscaling"))

instance Lens.HasField "http_load_balancing" (P.Const r) (TF.Ref ContainerClusterAddonsConfig s) (TF.Expr s [TF.Expr s (ContainerClusterHttpLoadBalancing s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_load_balancing"))

instance Lens.HasField "kubernetes_dashboard" (P.Const r) (TF.Ref ContainerClusterAddonsConfig s) (TF.Expr s [TF.Expr s (ContainerClusterKubernetesDashboard s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kubernetes_dashboard"))

instance Lens.HasField "network_policy_config" (P.Const r) (TF.Ref ContainerClusterAddonsConfig s) (TF.Expr s [TF.Expr s (ContainerClusterNetworkPolicyConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_policy_config"))

instance TF.ToHCL (ContainerClusterAddonsConfig s) where
    toHCL ContainerClusterAddonsConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "horizontal_pod_autoscaling") horizontal_pod_autoscaling
       <> P.maybe P.mempty (TF.pair "http_load_balancing") http_load_balancing
       <> P.maybe P.mempty (TF.pair "kubernetes_dashboard") kubernetes_dashboard
       <> P.maybe P.mempty (TF.pair "network_policy_config") network_policy_config

-- | The @network_policy_config@ nested settings definition.
newtype ContainerClusterNetworkPolicyConfig s = ContainerClusterNetworkPolicyConfig_Internal
    { disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @network_policy_config@ settings value.
newContainerClusterNetworkPolicyConfig
    :: ContainerClusterNetworkPolicyConfig s
newContainerClusterNetworkPolicyConfig =
    ContainerClusterNetworkPolicyConfig_Internal
        { disabled = P.Nothing
        }

instance Lens.HasField "disabled" f (ContainerClusterNetworkPolicyConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (disabled :: ContainerClusterNetworkPolicyConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: ContainerClusterNetworkPolicyConfig s)

instance Lens.HasField "disabled" (P.Const r) (TF.Ref ContainerClusterNetworkPolicyConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disabled"))

instance TF.ToHCL (ContainerClusterNetworkPolicyConfig s) where
    toHCL ContainerClusterNetworkPolicyConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disabled") disabled

-- | The @kubernetes_dashboard@ nested settings definition.
newtype ContainerClusterKubernetesDashboard s = ContainerClusterKubernetesDashboard_Internal
    { disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @kubernetes_dashboard@ settings value.
newContainerClusterKubernetesDashboard
    :: ContainerClusterKubernetesDashboard s
newContainerClusterKubernetesDashboard =
    ContainerClusterKubernetesDashboard_Internal
        { disabled = P.Nothing
        }

instance Lens.HasField "disabled" f (ContainerClusterKubernetesDashboard s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (disabled :: ContainerClusterKubernetesDashboard s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: ContainerClusterKubernetesDashboard s)

instance Lens.HasField "disabled" (P.Const r) (TF.Ref ContainerClusterKubernetesDashboard s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disabled"))

instance TF.ToHCL (ContainerClusterKubernetesDashboard s) where
    toHCL ContainerClusterKubernetesDashboard_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disabled") disabled

-- | The @http_load_balancing@ nested settings definition.
newtype ContainerClusterHttpLoadBalancing s = ContainerClusterHttpLoadBalancing_Internal
    { disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @http_load_balancing@ settings value.
newContainerClusterHttpLoadBalancing
    :: ContainerClusterHttpLoadBalancing s
newContainerClusterHttpLoadBalancing =
    ContainerClusterHttpLoadBalancing_Internal
        { disabled = P.Nothing
        }

instance Lens.HasField "disabled" f (ContainerClusterHttpLoadBalancing s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (disabled :: ContainerClusterHttpLoadBalancing s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: ContainerClusterHttpLoadBalancing s)

instance Lens.HasField "disabled" (P.Const r) (TF.Ref ContainerClusterHttpLoadBalancing s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disabled"))

instance TF.ToHCL (ContainerClusterHttpLoadBalancing s) where
    toHCL ContainerClusterHttpLoadBalancing_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disabled") disabled

-- | The @horizontal_pod_autoscaling@ nested settings definition.
newtype ContainerClusterHorizontalPodAutoscaling s = ContainerClusterHorizontalPodAutoscaling_Internal
    { disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @horizontal_pod_autoscaling@ settings value.
newContainerClusterHorizontalPodAutoscaling
    :: ContainerClusterHorizontalPodAutoscaling s
newContainerClusterHorizontalPodAutoscaling =
    ContainerClusterHorizontalPodAutoscaling_Internal
        { disabled = P.Nothing
        }

instance Lens.HasField "disabled" f (ContainerClusterHorizontalPodAutoscaling s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (disabled :: ContainerClusterHorizontalPodAutoscaling s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: ContainerClusterHorizontalPodAutoscaling s)

instance Lens.HasField "disabled" (P.Const r) (TF.Ref ContainerClusterHorizontalPodAutoscaling s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disabled"))

instance TF.ToHCL (ContainerClusterHorizontalPodAutoscaling s) where
    toHCL ContainerClusterHorizontalPodAutoscaling_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disabled") disabled

-- | The @autoscaling@ nested settings definition.
data ContainerClusterAutoscaling s = ContainerClusterAutoscaling
    { max_node_count :: TF.Expr s P.Int
    -- ^ @max_node_count@
    -- - (Required)
    , min_node_count :: TF.Expr s P.Int
    -- ^ @min_node_count@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "max_node_count" f (ContainerClusterAutoscaling s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_node_count :: ContainerClusterAutoscaling s -> TF.Expr s P.Int)
        (\s a -> s { max_node_count = a } :: ContainerClusterAutoscaling s)

instance Lens.HasField "min_node_count" f (ContainerClusterAutoscaling s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_node_count :: ContainerClusterAutoscaling s -> TF.Expr s P.Int)
        (\s a -> s { min_node_count = a } :: ContainerClusterAutoscaling s)

instance Lens.HasField "max_node_count" (P.Const r) (TF.Ref ContainerClusterAutoscaling s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_node_count"))

instance Lens.HasField "min_node_count" (P.Const r) (TF.Ref ContainerClusterAutoscaling s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_node_count"))

instance TF.ToHCL (ContainerClusterAutoscaling s) where
    toHCL ContainerClusterAutoscaling{..} = TF.pairs $
          P.mempty
       <> TF.pair "max_node_count" max_node_count
       <> TF.pair "min_node_count" min_node_count

-- | The @node_pool@ nested settings definition.
data ContainerClusterNodePool s = ContainerClusterNodePool_Internal
    { autoscaling        :: P.Maybe (TF.Expr s (ContainerClusterAutoscaling s))
    -- ^ @autoscaling@
    -- - (Optional)
    , initial_node_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_node_count@
    -- - (Optional, Forces New)
    , management         :: P.Maybe (TF.Expr s (ContainerClusterManagement s))
    -- ^ @management@
    -- - (Optional)
    , max_pods_per_node  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_pods_per_node@
    -- - (Optional)
    , name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , node_config        :: P.Maybe (TF.Expr s (ContainerClusterNodeConfig s))
    -- ^ @node_config@
    -- - (Optional, Forces New)
    , node_count         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @node_count@
    -- - (Optional)
    , version            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @node_pool@ settings value.
newContainerClusterNodePool
    :: ContainerClusterNodePool s
newContainerClusterNodePool =
    ContainerClusterNodePool_Internal
        { autoscaling = P.Nothing
        , initial_node_count = P.Nothing
        , management = P.Nothing
        , max_pods_per_node = P.Nothing
        , name = P.Nothing
        , node_config = P.Nothing
        , node_count = P.Nothing
        , version = P.Nothing
        }

instance Lens.HasField "autoscaling" f (ContainerClusterNodePool s) (P.Maybe (TF.Expr s (ContainerClusterAutoscaling s))) where
    field = Lens.lens'
        (autoscaling :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s (ContainerClusterAutoscaling s)))
        (\s a -> s { autoscaling = a } :: ContainerClusterNodePool s)

instance Lens.HasField "initial_node_count" f (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (initial_node_count :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { initial_node_count = a } :: ContainerClusterNodePool s)

instance Lens.HasField "management" f (ContainerClusterNodePool s) (P.Maybe (TF.Expr s (ContainerClusterManagement s))) where
    field = Lens.lens'
        (management :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s (ContainerClusterManagement s)))
        (\s a -> s { management = a } :: ContainerClusterNodePool s)

instance Lens.HasField "max_pods_per_node" f (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_pods_per_node :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_pods_per_node = a } :: ContainerClusterNodePool s)

instance Lens.HasField "name" f (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ContainerClusterNodePool s)

instance Lens.HasField "node_config" f (ContainerClusterNodePool s) (P.Maybe (TF.Expr s (ContainerClusterNodeConfig s))) where
    field = Lens.lens'
        (node_config :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s (ContainerClusterNodeConfig s)))
        (\s a -> s { node_config = a } :: ContainerClusterNodePool s)

instance Lens.HasField "node_count" f (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (node_count :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { node_count = a } :: ContainerClusterNodePool s)

instance Lens.HasField "version" f (ContainerClusterNodePool s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (version :: ContainerClusterNodePool s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: ContainerClusterNodePool s)

instance Lens.HasField "autoscaling" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s [TF.Expr s (ContainerClusterAutoscaling s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "autoscaling"))

instance Lens.HasField "initial_node_count" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initial_node_count"))

instance Lens.HasField "instance_group_urls" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_group_urls"))

instance Lens.HasField "management" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s [TF.Expr s (ContainerClusterManagement s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management"))

instance Lens.HasField "max_pods_per_node" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_pods_per_node"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

instance Lens.HasField "node_config" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s [TF.Expr s (ContainerClusterNodeConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_config"))

instance Lens.HasField "node_count" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_count"))

instance Lens.HasField "version" (P.Const r) (TF.Ref ContainerClusterNodePool s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance TF.ToHCL (ContainerClusterNodePool s) where
    toHCL ContainerClusterNodePool_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "autoscaling") autoscaling
       <> P.maybe P.mempty (TF.pair "initial_node_count") initial_node_count
       <> P.maybe P.mempty (TF.pair "management") management
       <> P.maybe P.mempty (TF.pair "max_pods_per_node") max_pods_per_node
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "node_config") node_config
       <> P.maybe P.mempty (TF.pair "node_count") node_count
       <> P.maybe P.mempty (TF.pair "version") version

-- | The @node_config@ nested settings definition.
data ContainerClusterNodeConfig s = ContainerClusterNodeConfig_Internal
    { disk_size_gb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional, Forces New)
    , disk_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_type@
    -- - (Optional, Forces New)
    , guest_accelerator :: P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterGuestAccelerator s)])
    -- ^ @guest_accelerator@
    -- - (Optional, Forces New)
    , image_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_type@
    -- - (Optional)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional, Forces New)
    , local_ssd_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @local_ssd_count@
    -- - (Optional, Forces New)
    , machine_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@
    -- - (Optional, Forces New)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional, Forces New)
    , min_cpu_platform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@
    -- - (Optional, Forces New)
    , oauth_scopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @oauth_scopes@
    -- - (Optional, Forces New)
    , preemptible :: TF.Expr s P.Bool
    -- ^ @preemptible@
    -- - (Default __@false@__, Forces New)
    , service_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    , taint :: P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterTaint s)])
    -- ^ @taint@
    -- - (Optional, Forces New)
    , workload_metadata_config :: P.Maybe (TF.Expr s (ContainerClusterWorkloadMetadataConfig s))
    -- ^ @workload_metadata_config@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @node_config@ settings value.
newContainerClusterNodeConfig
    :: ContainerClusterNodeConfig s
newContainerClusterNodeConfig =
    ContainerClusterNodeConfig_Internal
        { disk_size_gb = P.Nothing
        , disk_type = P.Nothing
        , guest_accelerator = P.Nothing
        , image_type = P.Nothing
        , labels = P.Nothing
        , local_ssd_count = P.Nothing
        , machine_type = P.Nothing
        , metadata = P.Nothing
        , min_cpu_platform = P.Nothing
        , oauth_scopes = P.Nothing
        , preemptible = TF.expr P.False
        , service_account = P.Nothing
        , tags = P.Nothing
        , taint = P.Nothing
        , workload_metadata_config = P.Nothing
        }

instance Lens.HasField "disk_size_gb" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk_size_gb :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "disk_type" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_type :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_type = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "guest_accelerator" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterGuestAccelerator s)])) where
    field = Lens.lens'
        (guest_accelerator :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterGuestAccelerator s)]))
        (\s a -> s { guest_accelerator = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "image_type" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_type :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_type = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "labels" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "local_ssd_count" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (local_ssd_count :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { local_ssd_count = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "machine_type" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (machine_type :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { machine_type = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "metadata" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (metadata :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "min_cpu_platform" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_cpu_platform :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_cpu_platform = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "oauth_scopes" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (oauth_scopes :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { oauth_scopes = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "preemptible" f (ContainerClusterNodeConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (preemptible :: ContainerClusterNodeConfig s -> TF.Expr s P.Bool)
        (\s a -> s { preemptible = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "service_account" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_account :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_account = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "tags" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "taint" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterTaint s)])) where
    field = Lens.lens'
        (taint :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterTaint s)]))
        (\s a -> s { taint = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "workload_metadata_config" f (ContainerClusterNodeConfig s) (P.Maybe (TF.Expr s (ContainerClusterWorkloadMetadataConfig s))) where
    field = Lens.lens'
        (workload_metadata_config :: ContainerClusterNodeConfig s -> P.Maybe (TF.Expr s (ContainerClusterWorkloadMetadataConfig s)))
        (\s a -> s { workload_metadata_config = a } :: ContainerClusterNodeConfig s)

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "disk_type" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_type"))

instance Lens.HasField "guest_accelerator" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s [TF.Expr s (ContainerClusterGuestAccelerator s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "guest_accelerator"))

instance Lens.HasField "image_type" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_type"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "local_ssd_count" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_ssd_count"))

instance Lens.HasField "machine_type" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_type"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "min_cpu_platform" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_cpu_platform"))

instance Lens.HasField "oauth_scopes" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "oauth_scopes"))

instance Lens.HasField "preemptible" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preemptible"))

instance Lens.HasField "service_account" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "taint" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s [TF.Expr s (ContainerClusterTaint s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "taint"))

instance Lens.HasField "workload_metadata_config" (P.Const r) (TF.Ref ContainerClusterNodeConfig s) (TF.Expr s [TF.Expr s (ContainerClusterWorkloadMetadataConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "workload_metadata_config"))

instance TF.ToHCL (ContainerClusterNodeConfig s) where
    toHCL ContainerClusterNodeConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> P.maybe P.mempty (TF.pair "disk_type") disk_type
       <> P.maybe P.mempty (TF.pair "guest_accelerator") guest_accelerator
       <> P.maybe P.mempty (TF.pair "image_type") image_type
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "local_ssd_count") local_ssd_count
       <> P.maybe P.mempty (TF.pair "machine_type") machine_type
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "min_cpu_platform") min_cpu_platform
       <> P.maybe P.mempty (TF.pair "oauth_scopes") oauth_scopes
       <> TF.pair "preemptible" preemptible
       <> P.maybe P.mempty (TF.pair "service_account") service_account
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "taint") taint
       <> P.maybe P.mempty (TF.pair "workload_metadata_config") workload_metadata_config

-- | The @workload_metadata_config@ nested settings definition.
newtype ContainerClusterWorkloadMetadataConfig s = ContainerClusterWorkloadMetadataConfig
    { node_metadata :: TF.Expr s P.Text
    -- ^ @node_metadata@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "node_metadata" f (ContainerClusterWorkloadMetadataConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (node_metadata :: ContainerClusterWorkloadMetadataConfig s -> TF.Expr s P.Text)
        (\s a -> s { node_metadata = a } :: ContainerClusterWorkloadMetadataConfig s)

instance Lens.HasField "node_metadata" (P.Const r) (TF.Ref ContainerClusterWorkloadMetadataConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_metadata"))

instance TF.ToHCL (ContainerClusterWorkloadMetadataConfig s) where
    toHCL ContainerClusterWorkloadMetadataConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "node_metadata" node_metadata

-- | The @taint@ nested settings definition.
data ContainerClusterTaint s = ContainerClusterTaint
    { effect :: TF.Expr s P.Text
    -- ^ @effect@
    -- - (Required, Forces New)
    , key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , value  :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "effect" f (ContainerClusterTaint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (effect :: ContainerClusterTaint s -> TF.Expr s P.Text)
        (\s a -> s { effect = a } :: ContainerClusterTaint s)

instance Lens.HasField "key" f (ContainerClusterTaint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: ContainerClusterTaint s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ContainerClusterTaint s)

instance Lens.HasField "value" f (ContainerClusterTaint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ContainerClusterTaint s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ContainerClusterTaint s)

instance Lens.HasField "effect" (P.Const r) (TF.Ref ContainerClusterTaint s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "effect"))

instance Lens.HasField "key" (P.Const r) (TF.Ref ContainerClusterTaint s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

instance Lens.HasField "value" (P.Const r) (TF.Ref ContainerClusterTaint s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (ContainerClusterTaint s) where
    toHCL ContainerClusterTaint{..} = TF.pairs $
          P.mempty
       <> TF.pair "effect" effect
       <> TF.pair "key" key
       <> TF.pair "value" value

-- | The @guest_accelerator@ nested settings definition.
data ContainerClusterGuestAccelerator s = ContainerClusterGuestAccelerator
    { count :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "count" f (ContainerClusterGuestAccelerator s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: ContainerClusterGuestAccelerator s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: ContainerClusterGuestAccelerator s)

instance Lens.HasField "type" f (ContainerClusterGuestAccelerator s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ContainerClusterGuestAccelerator s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ContainerClusterGuestAccelerator s)

instance Lens.HasField "count" (P.Const r) (TF.Ref ContainerClusterGuestAccelerator s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "count"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ContainerClusterGuestAccelerator s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (ContainerClusterGuestAccelerator s) where
    toHCL ContainerClusterGuestAccelerator{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> TF.pair "type" type_

-- | The @management@ nested settings definition.
data ContainerClusterManagement s = ContainerClusterManagement_Internal
    { auto_repair  :: TF.Expr s P.Bool
    -- ^ @auto_repair@
    -- - (Default __@false@__)
    , auto_upgrade :: TF.Expr s P.Bool
    -- ^ @auto_upgrade@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @management@ settings value.
newContainerClusterManagement
    :: ContainerClusterManagement s
newContainerClusterManagement =
    ContainerClusterManagement_Internal
        { auto_repair = TF.expr P.False
        , auto_upgrade = TF.expr P.False
        }

instance Lens.HasField "auto_repair" f (ContainerClusterManagement s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_repair :: ContainerClusterManagement s -> TF.Expr s P.Bool)
        (\s a -> s { auto_repair = a } :: ContainerClusterManagement s)

instance Lens.HasField "auto_upgrade" f (ContainerClusterManagement s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_upgrade :: ContainerClusterManagement s -> TF.Expr s P.Bool)
        (\s a -> s { auto_upgrade = a } :: ContainerClusterManagement s)

instance Lens.HasField "auto_repair" (P.Const r) (TF.Ref ContainerClusterManagement s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_repair"))

instance Lens.HasField "auto_upgrade" (P.Const r) (TF.Ref ContainerClusterManagement s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_upgrade"))

instance TF.ToHCL (ContainerClusterManagement s) where
    toHCL ContainerClusterManagement_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "auto_repair" auto_repair
       <> TF.pair "auto_upgrade" auto_upgrade

-- | The @cidr_blocks@ nested settings definition.
data ContainerClusterCidrBlocks s = ContainerClusterCidrBlocks_Internal
    { cidr_block   :: TF.Expr s P.Text
    -- ^ @cidr_block@
    -- - (Required)
    , display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cidr_blocks@ settings value.
newContainerClusterCidrBlocks
    :: ContainerClusterCidrBlocks_Required s
    -> ContainerClusterCidrBlocks s
newContainerClusterCidrBlocks ContainerClusterCidrBlocks{..} =
    ContainerClusterCidrBlocks_Internal
        { cidr_block = cidr_block
        , display_name = P.Nothing
        }

-- | The required arguments for 'newContainerClusterCidrBlocks'.
data ContainerClusterCidrBlocks_Required s = ContainerClusterCidrBlocks
    { cidr_block :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr_block" f (ContainerClusterCidrBlocks s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cidr_block :: ContainerClusterCidrBlocks s -> TF.Expr s P.Text)
        (\s a -> s { cidr_block = a } :: ContainerClusterCidrBlocks s)

instance Lens.HasField "display_name" f (ContainerClusterCidrBlocks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (display_name :: ContainerClusterCidrBlocks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: ContainerClusterCidrBlocks s)

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref ContainerClusterCidrBlocks s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref ContainerClusterCidrBlocks s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance TF.ToHCL (ContainerClusterCidrBlocks s) where
    toHCL ContainerClusterCidrBlocks_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cidr_block" cidr_block
       <> P.maybe P.mempty (TF.pair "display_name") display_name

-- | The @master_authorized_networks_config@ nested settings definition.
newtype ContainerClusterMasterAuthorizedNetworksConfig s = ContainerClusterMasterAuthorizedNetworksConfig_Internal
    { cidr_blocks :: P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterCidrBlocks s)])
    -- ^ @cidr_blocks@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @master_authorized_networks_config@ settings value.
newContainerClusterMasterAuthorizedNetworksConfig
    :: ContainerClusterMasterAuthorizedNetworksConfig s
newContainerClusterMasterAuthorizedNetworksConfig =
    ContainerClusterMasterAuthorizedNetworksConfig_Internal
        { cidr_blocks = P.Nothing
        }

instance Lens.HasField "cidr_blocks" f (ContainerClusterMasterAuthorizedNetworksConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterCidrBlocks s)])) where
    field = Lens.lens'
        (cidr_blocks :: ContainerClusterMasterAuthorizedNetworksConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerClusterCidrBlocks s)]))
        (\s a -> s { cidr_blocks = a } :: ContainerClusterMasterAuthorizedNetworksConfig s)

instance Lens.HasField "cidr_blocks" (P.Const r) (TF.Ref ContainerClusterMasterAuthorizedNetworksConfig s) (TF.Expr s [TF.Expr s (ContainerClusterCidrBlocks s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks"))

instance TF.ToHCL (ContainerClusterMasterAuthorizedNetworksConfig s) where
    toHCL ContainerClusterMasterAuthorizedNetworksConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_blocks") cidr_blocks

-- | The @client_certificate_config@ nested settings definition.
newtype ContainerClusterClientCertificateConfig s = ContainerClusterClientCertificateConfig
    { issue_client_certificate :: TF.Expr s P.Bool
    -- ^ @issue_client_certificate@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "issue_client_certificate" f (ContainerClusterClientCertificateConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (issue_client_certificate :: ContainerClusterClientCertificateConfig s -> TF.Expr s P.Bool)
        (\s a -> s { issue_client_certificate = a } :: ContainerClusterClientCertificateConfig s)

instance Lens.HasField "issue_client_certificate" (P.Const r) (TF.Ref ContainerClusterClientCertificateConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "issue_client_certificate"))

instance TF.ToHCL (ContainerClusterClientCertificateConfig s) where
    toHCL ContainerClusterClientCertificateConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "issue_client_certificate" issue_client_certificate

-- | The @master_auth@ nested settings definition.
data ContainerClusterMasterAuth s = ContainerClusterMasterAuth_Internal
    { client_certificate_config :: P.Maybe (TF.Expr s (ContainerClusterClientCertificateConfig s))
    -- ^ @client_certificate_config@
    -- - (Optional, Forces New)
    , password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @master_auth@ settings value.
newContainerClusterMasterAuth
    :: ContainerClusterMasterAuth_Required s
    -> ContainerClusterMasterAuth s
newContainerClusterMasterAuth ContainerClusterMasterAuth{..} =
    ContainerClusterMasterAuth_Internal
        { client_certificate_config = P.Nothing
        , password = password
        , username = username
        }

-- | The required arguments for 'newContainerClusterMasterAuth'.
data ContainerClusterMasterAuth_Required s = ContainerClusterMasterAuth
    { password :: TF.Expr s P.Text
    -- ^ (Required)
    , username :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "client_certificate_config" f (ContainerClusterMasterAuth s) (P.Maybe (TF.Expr s (ContainerClusterClientCertificateConfig s))) where
    field = Lens.lens'
        (client_certificate_config :: ContainerClusterMasterAuth s -> P.Maybe (TF.Expr s (ContainerClusterClientCertificateConfig s)))
        (\s a -> s { client_certificate_config = a } :: ContainerClusterMasterAuth s)

instance Lens.HasField "password" f (ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (password :: ContainerClusterMasterAuth s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: ContainerClusterMasterAuth s)

instance Lens.HasField "username" f (ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: ContainerClusterMasterAuth s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: ContainerClusterMasterAuth s)

instance Lens.HasField "client_certificate" (P.Const r) (TF.Ref ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_certificate"))

instance Lens.HasField "client_certificate_config" (P.Const r) (TF.Ref ContainerClusterMasterAuth s) (TF.Expr s [TF.Expr s (ContainerClusterClientCertificateConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_certificate_config"))

instance Lens.HasField "client_key" (P.Const r) (TF.Ref ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_key"))

instance Lens.HasField "cluster_ca_certificate" (P.Const r) (TF.Ref ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_ca_certificate"))

instance Lens.HasField "password" (P.Const r) (TF.Ref ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

instance Lens.HasField "username" (P.Const r) (TF.Ref ContainerClusterMasterAuth s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "username"))

instance TF.ToHCL (ContainerClusterMasterAuth s) where
    toHCL ContainerClusterMasterAuth_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "client_certificate_config") client_certificate_config
       <> TF.pair "password" password
       <> TF.pair "username" username

-- | The @daily_maintenance_window@ nested settings definition.
newtype ContainerClusterDailyMaintenanceWindow s = ContainerClusterDailyMaintenanceWindow
    { start_time :: TF.Expr s P.Text
    -- ^ @start_time@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "start_time" f (ContainerClusterDailyMaintenanceWindow s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (start_time :: ContainerClusterDailyMaintenanceWindow s -> TF.Expr s P.Text)
        (\s a -> s { start_time = a } :: ContainerClusterDailyMaintenanceWindow s)

instance Lens.HasField "duration" (P.Const r) (TF.Ref ContainerClusterDailyMaintenanceWindow s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "duration"))

instance Lens.HasField "start_time" (P.Const r) (TF.Ref ContainerClusterDailyMaintenanceWindow s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_time"))

instance TF.ToHCL (ContainerClusterDailyMaintenanceWindow s) where
    toHCL ContainerClusterDailyMaintenanceWindow{..} = TF.pairs $
          P.mempty
       <> TF.pair "start_time" start_time

-- | The @maintenance_policy@ nested settings definition.
newtype ContainerClusterMaintenancePolicy s = ContainerClusterMaintenancePolicy
    { daily_maintenance_window :: TF.Expr s (ContainerClusterDailyMaintenanceWindow s)
    -- ^ @daily_maintenance_window@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "daily_maintenance_window" f (ContainerClusterMaintenancePolicy s) (TF.Expr s (ContainerClusterDailyMaintenanceWindow s)) where
    field = Lens.lens'
        (daily_maintenance_window :: ContainerClusterMaintenancePolicy s -> TF.Expr s (ContainerClusterDailyMaintenanceWindow s))
        (\s a -> s { daily_maintenance_window = a } :: ContainerClusterMaintenancePolicy s)

instance Lens.HasField "daily_maintenance_window" (P.Const r) (TF.Ref ContainerClusterMaintenancePolicy s) (TF.Expr s [TF.Expr s (ContainerClusterDailyMaintenanceWindow s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "daily_maintenance_window"))

instance TF.ToHCL (ContainerClusterMaintenancePolicy s) where
    toHCL ContainerClusterMaintenancePolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "daily_maintenance_window" daily_maintenance_window

-- | The @ip_allocation_policy@ nested settings definition.
data ContainerClusterIpAllocationPolicy s = ContainerClusterIpAllocationPolicy_Internal
    { cluster_ipv4_cidr_block       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_ipv4_cidr_block@
    -- - (Optional, Forces New)
    , cluster_secondary_range_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_secondary_range_name@
    -- - (Optional, Forces New)
    , create_subnetwork             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_subnetwork@
    -- - (Optional, Forces New)
    , services_ipv4_cidr_block      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @services_ipv4_cidr_block@
    -- - (Optional, Forces New)
    , services_secondary_range_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @services_secondary_range_name@
    -- - (Optional, Forces New)
    , subnetwork_name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @ip_allocation_policy@ settings value.
newContainerClusterIpAllocationPolicy
    :: ContainerClusterIpAllocationPolicy s
newContainerClusterIpAllocationPolicy =
    ContainerClusterIpAllocationPolicy_Internal
        { cluster_ipv4_cidr_block = P.Nothing
        , cluster_secondary_range_name = P.Nothing
        , create_subnetwork = P.Nothing
        , services_ipv4_cidr_block = P.Nothing
        , services_secondary_range_name = P.Nothing
        , subnetwork_name = P.Nothing
        }

instance Lens.HasField "cluster_ipv4_cidr_block" f (ContainerClusterIpAllocationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cluster_ipv4_cidr_block :: ContainerClusterIpAllocationPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_ipv4_cidr_block = a } :: ContainerClusterIpAllocationPolicy s)

instance Lens.HasField "cluster_secondary_range_name" f (ContainerClusterIpAllocationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cluster_secondary_range_name :: ContainerClusterIpAllocationPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_secondary_range_name = a } :: ContainerClusterIpAllocationPolicy s)

instance Lens.HasField "create_subnetwork" f (ContainerClusterIpAllocationPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (create_subnetwork :: ContainerClusterIpAllocationPolicy s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { create_subnetwork = a } :: ContainerClusterIpAllocationPolicy s)

instance Lens.HasField "services_ipv4_cidr_block" f (ContainerClusterIpAllocationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (services_ipv4_cidr_block :: ContainerClusterIpAllocationPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { services_ipv4_cidr_block = a } :: ContainerClusterIpAllocationPolicy s)

instance Lens.HasField "services_secondary_range_name" f (ContainerClusterIpAllocationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (services_secondary_range_name :: ContainerClusterIpAllocationPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { services_secondary_range_name = a } :: ContainerClusterIpAllocationPolicy s)

instance Lens.HasField "subnetwork_name" f (ContainerClusterIpAllocationPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork_name :: ContainerClusterIpAllocationPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork_name = a } :: ContainerClusterIpAllocationPolicy s)

instance Lens.HasField "cluster_ipv4_cidr_block" (P.Const r) (TF.Ref ContainerClusterIpAllocationPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_ipv4_cidr_block"))

instance Lens.HasField "cluster_secondary_range_name" (P.Const r) (TF.Ref ContainerClusterIpAllocationPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_secondary_range_name"))

instance Lens.HasField "create_subnetwork" (P.Const r) (TF.Ref ContainerClusterIpAllocationPolicy s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_subnetwork"))

instance Lens.HasField "services_ipv4_cidr_block" (P.Const r) (TF.Ref ContainerClusterIpAllocationPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services_ipv4_cidr_block"))

instance Lens.HasField "services_secondary_range_name" (P.Const r) (TF.Ref ContainerClusterIpAllocationPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services_secondary_range_name"))

instance Lens.HasField "subnetwork_name" (P.Const r) (TF.Ref ContainerClusterIpAllocationPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork_name"))

instance TF.ToHCL (ContainerClusterIpAllocationPolicy s) where
    toHCL ContainerClusterIpAllocationPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cluster_ipv4_cidr_block") cluster_ipv4_cidr_block
       <> P.maybe P.mempty (TF.pair "cluster_secondary_range_name") cluster_secondary_range_name
       <> P.maybe P.mempty (TF.pair "create_subnetwork") create_subnetwork
       <> P.maybe P.mempty (TF.pair "services_ipv4_cidr_block") services_ipv4_cidr_block
       <> P.maybe P.mempty (TF.pair "services_secondary_range_name") services_secondary_range_name
       <> P.maybe P.mempty (TF.pair "subnetwork_name") subnetwork_name

-- | The @network_policy@ nested settings definition.
data ContainerClusterNetworkPolicy s = ContainerClusterNetworkPolicy_Internal
    { enabled   :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@false@__)
    , provider_ :: TF.Expr s P.Text
    -- ^ @provider@
    -- - (Default __@PROVIDER_UNSPECIFIED@__)
    } deriving (P.Show)

-- | Construct a new @network_policy@ settings value.
newContainerClusterNetworkPolicy
    :: ContainerClusterNetworkPolicy s
newContainerClusterNetworkPolicy =
    ContainerClusterNetworkPolicy_Internal
        { enabled = TF.expr P.False
        , provider_ = TF.expr "PROVIDER_UNSPECIFIED"
        }

instance Lens.HasField "enabled" f (ContainerClusterNetworkPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ContainerClusterNetworkPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ContainerClusterNetworkPolicy s)

instance Lens.HasField "provider" f (ContainerClusterNetworkPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (provider_ :: ContainerClusterNetworkPolicy s -> TF.Expr s P.Text)
        (\s a -> s { provider_ = a } :: ContainerClusterNetworkPolicy s)

instance Lens.HasField "enabled" (P.Const r) (TF.Ref ContainerClusterNetworkPolicy s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "provider" (P.Const r) (TF.Ref ContainerClusterNetworkPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "provider"))

instance TF.ToHCL (ContainerClusterNetworkPolicy s) where
    toHCL ContainerClusterNetworkPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "provider" provider_

-- | The @pod_security_policy_config@ nested settings definition.
newtype ContainerClusterPodSecurityPolicyConfig s = ContainerClusterPodSecurityPolicyConfig
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (ContainerClusterPodSecurityPolicyConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ContainerClusterPodSecurityPolicyConfig s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ContainerClusterPodSecurityPolicyConfig s)

instance Lens.HasField "enabled" (P.Const r) (TF.Ref ContainerClusterPodSecurityPolicyConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance TF.ToHCL (ContainerClusterPodSecurityPolicyConfig s) where
    toHCL ContainerClusterPodSecurityPolicyConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled

-- | The @autoscaling@ nested settings definition.
data ContainerNodePoolAutoscaling s = ContainerNodePoolAutoscaling
    { max_node_count :: TF.Expr s P.Int
    -- ^ @max_node_count@
    -- - (Required)
    , min_node_count :: TF.Expr s P.Int
    -- ^ @min_node_count@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "max_node_count" f (ContainerNodePoolAutoscaling s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_node_count :: ContainerNodePoolAutoscaling s -> TF.Expr s P.Int)
        (\s a -> s { max_node_count = a } :: ContainerNodePoolAutoscaling s)

instance Lens.HasField "min_node_count" f (ContainerNodePoolAutoscaling s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_node_count :: ContainerNodePoolAutoscaling s -> TF.Expr s P.Int)
        (\s a -> s { min_node_count = a } :: ContainerNodePoolAutoscaling s)

instance TF.ToHCL (ContainerNodePoolAutoscaling s) where
    toHCL ContainerNodePoolAutoscaling{..} = TF.pairs $
          P.mempty
       <> TF.pair "max_node_count" max_node_count
       <> TF.pair "min_node_count" min_node_count

-- | The @guest_accelerator@ nested settings definition.
data ContainerNodePoolGuestAccelerator s = ContainerNodePoolGuestAccelerator
    { count :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "count" f (ContainerNodePoolGuestAccelerator s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: ContainerNodePoolGuestAccelerator s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: ContainerNodePoolGuestAccelerator s)

instance Lens.HasField "type" f (ContainerNodePoolGuestAccelerator s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ContainerNodePoolGuestAccelerator s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ContainerNodePoolGuestAccelerator s)

instance TF.ToHCL (ContainerNodePoolGuestAccelerator s) where
    toHCL ContainerNodePoolGuestAccelerator{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> TF.pair "type" type_

-- | The @node_config@ nested settings definition.
data ContainerNodePoolNodeConfig s = ContainerNodePoolNodeConfig_Internal
    { disk_size_gb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional, Forces New)
    , disk_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_type@
    -- - (Optional, Forces New)
    , guest_accelerator :: P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolGuestAccelerator s)])
    -- ^ @guest_accelerator@
    -- - (Optional, Forces New)
    , image_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_type@
    -- - (Optional)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional, Forces New)
    , local_ssd_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @local_ssd_count@
    -- - (Optional, Forces New)
    , machine_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@
    -- - (Optional, Forces New)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional, Forces New)
    , min_cpu_platform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_cpu_platform@
    -- - (Optional, Forces New)
    , oauth_scopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @oauth_scopes@
    -- - (Optional, Forces New)
    , preemptible :: TF.Expr s P.Bool
    -- ^ @preemptible@
    -- - (Default __@false@__, Forces New)
    , service_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    , taint :: P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolTaint s)])
    -- ^ @taint@
    -- - (Optional, Forces New)
    , workload_metadata_config :: P.Maybe (TF.Expr s (ContainerNodePoolWorkloadMetadataConfig s))
    -- ^ @workload_metadata_config@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @node_config@ settings value.
newContainerNodePoolNodeConfig
    :: ContainerNodePoolNodeConfig s
newContainerNodePoolNodeConfig =
    ContainerNodePoolNodeConfig_Internal
        { disk_size_gb = P.Nothing
        , disk_type = P.Nothing
        , guest_accelerator = P.Nothing
        , image_type = P.Nothing
        , labels = P.Nothing
        , local_ssd_count = P.Nothing
        , machine_type = P.Nothing
        , metadata = P.Nothing
        , min_cpu_platform = P.Nothing
        , oauth_scopes = P.Nothing
        , preemptible = TF.expr P.False
        , service_account = P.Nothing
        , tags = P.Nothing
        , taint = P.Nothing
        , workload_metadata_config = P.Nothing
        }

instance Lens.HasField "disk_size_gb" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk_size_gb :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "disk_type" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_type :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_type = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "guest_accelerator" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolGuestAccelerator s)])) where
    field = Lens.lens'
        (guest_accelerator :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolGuestAccelerator s)]))
        (\s a -> s { guest_accelerator = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "image_type" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_type :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_type = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "labels" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "local_ssd_count" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (local_ssd_count :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { local_ssd_count = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "machine_type" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (machine_type :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { machine_type = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "metadata" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (metadata :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "min_cpu_platform" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_cpu_platform :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_cpu_platform = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "oauth_scopes" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (oauth_scopes :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { oauth_scopes = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "preemptible" f (ContainerNodePoolNodeConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (preemptible :: ContainerNodePoolNodeConfig s -> TF.Expr s P.Bool)
        (\s a -> s { preemptible = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "service_account" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_account :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_account = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "tags" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "taint" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolTaint s)])) where
    field = Lens.lens'
        (taint :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerNodePoolTaint s)]))
        (\s a -> s { taint = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "workload_metadata_config" f (ContainerNodePoolNodeConfig s) (P.Maybe (TF.Expr s (ContainerNodePoolWorkloadMetadataConfig s))) where
    field = Lens.lens'
        (workload_metadata_config :: ContainerNodePoolNodeConfig s -> P.Maybe (TF.Expr s (ContainerNodePoolWorkloadMetadataConfig s)))
        (\s a -> s { workload_metadata_config = a } :: ContainerNodePoolNodeConfig s)

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref ContainerNodePoolNodeConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "disk_type" (P.Const r) (TF.Ref ContainerNodePoolNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_type"))

instance Lens.HasField "guest_accelerator" (P.Const r) (TF.Ref ContainerNodePoolNodeConfig s) (TF.Expr s [TF.Expr s (ContainerNodePoolGuestAccelerator s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "guest_accelerator"))

instance Lens.HasField "image_type" (P.Const r) (TF.Ref ContainerNodePoolNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_type"))

instance Lens.HasField "local_ssd_count" (P.Const r) (TF.Ref ContainerNodePoolNodeConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_ssd_count"))

instance Lens.HasField "machine_type" (P.Const r) (TF.Ref ContainerNodePoolNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_type"))

instance Lens.HasField "oauth_scopes" (P.Const r) (TF.Ref ContainerNodePoolNodeConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "oauth_scopes"))

instance Lens.HasField "service_account" (P.Const r) (TF.Ref ContainerNodePoolNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account"))

instance TF.ToHCL (ContainerNodePoolNodeConfig s) where
    toHCL ContainerNodePoolNodeConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> P.maybe P.mempty (TF.pair "disk_type") disk_type
       <> P.maybe P.mempty (TF.pair "guest_accelerator") guest_accelerator
       <> P.maybe P.mempty (TF.pair "image_type") image_type
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "local_ssd_count") local_ssd_count
       <> P.maybe P.mempty (TF.pair "machine_type") machine_type
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "min_cpu_platform") min_cpu_platform
       <> P.maybe P.mempty (TF.pair "oauth_scopes") oauth_scopes
       <> TF.pair "preemptible" preemptible
       <> P.maybe P.mempty (TF.pair "service_account") service_account
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "taint") taint
       <> P.maybe P.mempty (TF.pair "workload_metadata_config") workload_metadata_config

-- | The @workload_metadata_config@ nested settings definition.
newtype ContainerNodePoolWorkloadMetadataConfig s = ContainerNodePoolWorkloadMetadataConfig
    { node_metadata :: TF.Expr s P.Text
    -- ^ @node_metadata@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "node_metadata" f (ContainerNodePoolWorkloadMetadataConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (node_metadata :: ContainerNodePoolWorkloadMetadataConfig s -> TF.Expr s P.Text)
        (\s a -> s { node_metadata = a } :: ContainerNodePoolWorkloadMetadataConfig s)

instance TF.ToHCL (ContainerNodePoolWorkloadMetadataConfig s) where
    toHCL ContainerNodePoolWorkloadMetadataConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "node_metadata" node_metadata

-- | The @taint@ nested settings definition.
data ContainerNodePoolTaint s = ContainerNodePoolTaint
    { effect :: TF.Expr s P.Text
    -- ^ @effect@
    -- - (Required, Forces New)
    , key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , value  :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "effect" f (ContainerNodePoolTaint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (effect :: ContainerNodePoolTaint s -> TF.Expr s P.Text)
        (\s a -> s { effect = a } :: ContainerNodePoolTaint s)

instance Lens.HasField "key" f (ContainerNodePoolTaint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: ContainerNodePoolTaint s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ContainerNodePoolTaint s)

instance Lens.HasField "value" f (ContainerNodePoolTaint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ContainerNodePoolTaint s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ContainerNodePoolTaint s)

instance TF.ToHCL (ContainerNodePoolTaint s) where
    toHCL ContainerNodePoolTaint{..} = TF.pairs $
          P.mempty
       <> TF.pair "effect" effect
       <> TF.pair "key" key
       <> TF.pair "value" value

-- | The @management@ nested settings definition.
data ContainerNodePoolManagement s = ContainerNodePoolManagement_Internal
    { auto_repair  :: TF.Expr s P.Bool
    -- ^ @auto_repair@
    -- - (Default __@false@__)
    , auto_upgrade :: TF.Expr s P.Bool
    -- ^ @auto_upgrade@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @management@ settings value.
newContainerNodePoolManagement
    :: ContainerNodePoolManagement s
newContainerNodePoolManagement =
    ContainerNodePoolManagement_Internal
        { auto_repair = TF.expr P.False
        , auto_upgrade = TF.expr P.False
        }

instance Lens.HasField "auto_repair" f (ContainerNodePoolManagement s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_repair :: ContainerNodePoolManagement s -> TF.Expr s P.Bool)
        (\s a -> s { auto_repair = a } :: ContainerNodePoolManagement s)

instance Lens.HasField "auto_upgrade" f (ContainerNodePoolManagement s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_upgrade :: ContainerNodePoolManagement s -> TF.Expr s P.Bool)
        (\s a -> s { auto_upgrade = a } :: ContainerNodePoolManagement s)

instance TF.ToHCL (ContainerNodePoolManagement s) where
    toHCL ContainerNodePoolManagement_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "auto_repair" auto_repair
       <> TF.pair "auto_upgrade" auto_upgrade

-- | The @cluster_config@ nested settings definition.
data DataprocClusterClusterConfig s = DataprocClusterClusterConfig_Internal
    { gce_cluster_config :: P.Maybe (TF.Expr s (DataprocClusterGceClusterConfig s))
    -- ^ @gce_cluster_config@
    -- - (Optional)
    , initialization_action :: P.Maybe (TF.Expr s [TF.Expr s (DataprocClusterInitializationAction s)])
    -- ^ @initialization_action@
    -- - (Optional, Forces New)
    , master_config :: P.Maybe (TF.Expr s (DataprocClusterMasterConfig s))
    -- ^ @master_config@
    -- - (Optional)
    , preemptible_worker_config :: P.Maybe (TF.Expr s (DataprocClusterPreemptibleWorkerConfig s))
    -- ^ @preemptible_worker_config@
    -- - (Optional)
    , software_config :: P.Maybe (TF.Expr s (DataprocClusterSoftwareConfig s))
    -- ^ @software_config@
    -- - (Optional)
    , staging_bucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @staging_bucket@
    -- - (Optional, Forces New)
    , worker_config :: P.Maybe (TF.Expr s (DataprocClusterWorkerConfig s))
    -- ^ @worker_config@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cluster_config@ settings value.
newDataprocClusterClusterConfig
    :: DataprocClusterClusterConfig s
newDataprocClusterClusterConfig =
    DataprocClusterClusterConfig_Internal
        { gce_cluster_config = P.Nothing
        , initialization_action = P.Nothing
        , master_config = P.Nothing
        , preemptible_worker_config = P.Nothing
        , software_config = P.Nothing
        , staging_bucket = P.Nothing
        , worker_config = P.Nothing
        }

instance Lens.HasField "gce_cluster_config" f (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterGceClusterConfig s))) where
    field = Lens.lens'
        (gce_cluster_config :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterGceClusterConfig s)))
        (\s a -> s { gce_cluster_config = a } :: DataprocClusterClusterConfig s)

instance Lens.HasField "initialization_action" f (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s [TF.Expr s (DataprocClusterInitializationAction s)])) where
    field = Lens.lens'
        (initialization_action :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s [TF.Expr s (DataprocClusterInitializationAction s)]))
        (\s a -> s { initialization_action = a } :: DataprocClusterClusterConfig s)

instance Lens.HasField "master_config" f (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterMasterConfig s))) where
    field = Lens.lens'
        (master_config :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterMasterConfig s)))
        (\s a -> s { master_config = a } :: DataprocClusterClusterConfig s)

instance Lens.HasField "preemptible_worker_config" f (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterPreemptibleWorkerConfig s))) where
    field = Lens.lens'
        (preemptible_worker_config :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterPreemptibleWorkerConfig s)))
        (\s a -> s { preemptible_worker_config = a } :: DataprocClusterClusterConfig s)

instance Lens.HasField "software_config" f (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterSoftwareConfig s))) where
    field = Lens.lens'
        (software_config :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterSoftwareConfig s)))
        (\s a -> s { software_config = a } :: DataprocClusterClusterConfig s)

instance Lens.HasField "staging_bucket" f (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (staging_bucket :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { staging_bucket = a } :: DataprocClusterClusterConfig s)

instance Lens.HasField "worker_config" f (DataprocClusterClusterConfig s) (P.Maybe (TF.Expr s (DataprocClusterWorkerConfig s))) where
    field = Lens.lens'
        (worker_config :: DataprocClusterClusterConfig s -> P.Maybe (TF.Expr s (DataprocClusterWorkerConfig s)))
        (\s a -> s { worker_config = a } :: DataprocClusterClusterConfig s)

instance Lens.HasField "bucket" (P.Const r) (TF.Ref DataprocClusterClusterConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket"))

instance Lens.HasField "gce_cluster_config" (P.Const r) (TF.Ref DataprocClusterClusterConfig s) (TF.Expr s (DataprocClusterGceClusterConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gce_cluster_config"))

instance Lens.HasField "master_config" (P.Const r) (TF.Ref DataprocClusterClusterConfig s) (TF.Expr s (DataprocClusterMasterConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_config"))

instance Lens.HasField "preemptible_worker_config" (P.Const r) (TF.Ref DataprocClusterClusterConfig s) (TF.Expr s (DataprocClusterPreemptibleWorkerConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preemptible_worker_config"))

instance Lens.HasField "software_config" (P.Const r) (TF.Ref DataprocClusterClusterConfig s) (TF.Expr s (DataprocClusterSoftwareConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "software_config"))

instance Lens.HasField "worker_config" (P.Const r) (TF.Ref DataprocClusterClusterConfig s) (TF.Expr s (DataprocClusterWorkerConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "worker_config"))

instance TF.ToHCL (DataprocClusterClusterConfig s) where
    toHCL DataprocClusterClusterConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "gce_cluster_config") gce_cluster_config
       <> P.maybe P.mempty (TF.pair "initialization_action") initialization_action
       <> P.maybe P.mempty (TF.pair "master_config") master_config
       <> P.maybe P.mempty (TF.pair "preemptible_worker_config") preemptible_worker_config
       <> P.maybe P.mempty (TF.pair "software_config") software_config
       <> P.maybe P.mempty (TF.pair "staging_bucket") staging_bucket
       <> P.maybe P.mempty (TF.pair "worker_config") worker_config

-- | The @worker_config@ nested settings definition.
data DataprocClusterWorkerConfig s = DataprocClusterWorkerConfig_Internal
    { disk_config   :: P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))
    -- ^ @disk_config@
    -- - (Optional)
    , machine_type  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@
    -- - (Optional, Forces New)
    , num_instances :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_instances@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @worker_config@ settings value.
newDataprocClusterWorkerConfig
    :: DataprocClusterWorkerConfig s
newDataprocClusterWorkerConfig =
    DataprocClusterWorkerConfig_Internal
        { disk_config = P.Nothing
        , machine_type = P.Nothing
        , num_instances = P.Nothing
        }

instance Lens.HasField "disk_config" f (DataprocClusterWorkerConfig s) (P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))) where
    field = Lens.lens'
        (disk_config :: DataprocClusterWorkerConfig s -> P.Maybe (TF.Expr s (DataprocClusterDiskConfig s)))
        (\s a -> s { disk_config = a } :: DataprocClusterWorkerConfig s)

instance Lens.HasField "machine_type" f (DataprocClusterWorkerConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (machine_type :: DataprocClusterWorkerConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { machine_type = a } :: DataprocClusterWorkerConfig s)

instance Lens.HasField "num_instances" f (DataprocClusterWorkerConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (num_instances :: DataprocClusterWorkerConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_instances = a } :: DataprocClusterWorkerConfig s)

instance Lens.HasField "disk_config" (P.Const r) (TF.Ref DataprocClusterWorkerConfig s) (TF.Expr s (DataprocClusterDiskConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_config"))

instance Lens.HasField "instance_names" (P.Const r) (TF.Ref DataprocClusterWorkerConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_names"))

instance Lens.HasField "machine_type" (P.Const r) (TF.Ref DataprocClusterWorkerConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_type"))

instance Lens.HasField "num_instances" (P.Const r) (TF.Ref DataprocClusterWorkerConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_instances"))

instance TF.ToHCL (DataprocClusterWorkerConfig s) where
    toHCL DataprocClusterWorkerConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_config") disk_config
       <> P.maybe P.mempty (TF.pair "machine_type") machine_type
       <> P.maybe P.mempty (TF.pair "num_instances") num_instances

-- | The @disk_config@ nested settings definition.
data DataprocClusterDiskConfig s = DataprocClusterDiskConfig_Internal
    { boot_disk_size_gb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @boot_disk_size_gb@
    -- - (Optional, Forces New)
    , boot_disk_type    :: TF.Expr s P.Text
    -- ^ @boot_disk_type@
    -- - (Default __@pd-standard@__, Forces New)
    , num_local_ssds    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_local_ssds@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @disk_config@ settings value.
newDataprocClusterDiskConfig
    :: DataprocClusterDiskConfig s
newDataprocClusterDiskConfig =
    DataprocClusterDiskConfig_Internal
        { boot_disk_size_gb = P.Nothing
        , boot_disk_type = TF.expr "pd-standard"
        , num_local_ssds = P.Nothing
        }

instance Lens.HasField "boot_disk_size_gb" f (DataprocClusterDiskConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (boot_disk_size_gb :: DataprocClusterDiskConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { boot_disk_size_gb = a } :: DataprocClusterDiskConfig s)

instance Lens.HasField "boot_disk_type" f (DataprocClusterDiskConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (boot_disk_type :: DataprocClusterDiskConfig s -> TF.Expr s P.Text)
        (\s a -> s { boot_disk_type = a } :: DataprocClusterDiskConfig s)

instance Lens.HasField "num_local_ssds" f (DataprocClusterDiskConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (num_local_ssds :: DataprocClusterDiskConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_local_ssds = a } :: DataprocClusterDiskConfig s)

instance Lens.HasField "boot_disk_size_gb" (P.Const r) (TF.Ref DataprocClusterDiskConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_disk_size_gb"))

instance Lens.HasField "num_local_ssds" (P.Const r) (TF.Ref DataprocClusterDiskConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_local_ssds"))

instance TF.ToHCL (DataprocClusterDiskConfig s) where
    toHCL DataprocClusterDiskConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "boot_disk_size_gb") boot_disk_size_gb
       <> TF.pair "boot_disk_type" boot_disk_type
       <> P.maybe P.mempty (TF.pair "num_local_ssds") num_local_ssds

-- | The @preemptible_worker_config@ nested settings definition.
data DataprocClusterPreemptibleWorkerConfig s = DataprocClusterPreemptibleWorkerConfig_Internal
    { disk_config   :: P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))
    -- ^ @disk_config@
    -- - (Optional)
    , num_instances :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_instances@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @preemptible_worker_config@ settings value.
newDataprocClusterPreemptibleWorkerConfig
    :: DataprocClusterPreemptibleWorkerConfig s
newDataprocClusterPreemptibleWorkerConfig =
    DataprocClusterPreemptibleWorkerConfig_Internal
        { disk_config = P.Nothing
        , num_instances = P.Nothing
        }

instance Lens.HasField "disk_config" f (DataprocClusterPreemptibleWorkerConfig s) (P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))) where
    field = Lens.lens'
        (disk_config :: DataprocClusterPreemptibleWorkerConfig s -> P.Maybe (TF.Expr s (DataprocClusterDiskConfig s)))
        (\s a -> s { disk_config = a } :: DataprocClusterPreemptibleWorkerConfig s)

instance Lens.HasField "num_instances" f (DataprocClusterPreemptibleWorkerConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (num_instances :: DataprocClusterPreemptibleWorkerConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_instances = a } :: DataprocClusterPreemptibleWorkerConfig s)

instance Lens.HasField "disk_config" (P.Const r) (TF.Ref DataprocClusterPreemptibleWorkerConfig s) (TF.Expr s (DataprocClusterDiskConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_config"))

instance Lens.HasField "instance_names" (P.Const r) (TF.Ref DataprocClusterPreemptibleWorkerConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_names"))

instance Lens.HasField "num_instances" (P.Const r) (TF.Ref DataprocClusterPreemptibleWorkerConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_instances"))

instance TF.ToHCL (DataprocClusterPreemptibleWorkerConfig s) where
    toHCL DataprocClusterPreemptibleWorkerConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_config") disk_config
       <> P.maybe P.mempty (TF.pair "num_instances") num_instances

-- | The @master_config@ nested settings definition.
data DataprocClusterMasterConfig s = DataprocClusterMasterConfig_Internal
    { disk_config   :: P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))
    -- ^ @disk_config@
    -- - (Optional)
    , machine_type  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@
    -- - (Optional, Forces New)
    , num_instances :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_instances@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @master_config@ settings value.
newDataprocClusterMasterConfig
    :: DataprocClusterMasterConfig s
newDataprocClusterMasterConfig =
    DataprocClusterMasterConfig_Internal
        { disk_config = P.Nothing
        , machine_type = P.Nothing
        , num_instances = P.Nothing
        }

instance Lens.HasField "disk_config" f (DataprocClusterMasterConfig s) (P.Maybe (TF.Expr s (DataprocClusterDiskConfig s))) where
    field = Lens.lens'
        (disk_config :: DataprocClusterMasterConfig s -> P.Maybe (TF.Expr s (DataprocClusterDiskConfig s)))
        (\s a -> s { disk_config = a } :: DataprocClusterMasterConfig s)

instance Lens.HasField "machine_type" f (DataprocClusterMasterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (machine_type :: DataprocClusterMasterConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { machine_type = a } :: DataprocClusterMasterConfig s)

instance Lens.HasField "num_instances" f (DataprocClusterMasterConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (num_instances :: DataprocClusterMasterConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_instances = a } :: DataprocClusterMasterConfig s)

instance Lens.HasField "disk_config" (P.Const r) (TF.Ref DataprocClusterMasterConfig s) (TF.Expr s (DataprocClusterDiskConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_config"))

instance Lens.HasField "instance_names" (P.Const r) (TF.Ref DataprocClusterMasterConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_names"))

instance Lens.HasField "machine_type" (P.Const r) (TF.Ref DataprocClusterMasterConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_type"))

instance Lens.HasField "num_instances" (P.Const r) (TF.Ref DataprocClusterMasterConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_instances"))

instance TF.ToHCL (DataprocClusterMasterConfig s) where
    toHCL DataprocClusterMasterConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_config") disk_config
       <> P.maybe P.mempty (TF.pair "machine_type") machine_type
       <> P.maybe P.mempty (TF.pair "num_instances") num_instances

-- | The @software_config@ nested settings definition.
data DataprocClusterSoftwareConfig s = DataprocClusterSoftwareConfig_Internal
    { image_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_version@
    -- - (Optional, Forces New)
    , override_properties :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @override_properties@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @software_config@ settings value.
newDataprocClusterSoftwareConfig
    :: DataprocClusterSoftwareConfig s
newDataprocClusterSoftwareConfig =
    DataprocClusterSoftwareConfig_Internal
        { image_version = P.Nothing
        , override_properties = P.Nothing
        }

instance Lens.HasField "image_version" f (DataprocClusterSoftwareConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_version :: DataprocClusterSoftwareConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_version = a } :: DataprocClusterSoftwareConfig s)

instance Lens.HasField "override_properties" f (DataprocClusterSoftwareConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (override_properties :: DataprocClusterSoftwareConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { override_properties = a } :: DataprocClusterSoftwareConfig s)

instance Lens.HasField "image_version" (P.Const r) (TF.Ref DataprocClusterSoftwareConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_version"))

instance Lens.HasField "properties" (P.Const r) (TF.Ref DataprocClusterSoftwareConfig s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "properties"))

instance TF.ToHCL (DataprocClusterSoftwareConfig s) where
    toHCL DataprocClusterSoftwareConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "image_version") image_version
       <> P.maybe P.mempty (TF.pair "override_properties") override_properties

-- | The @gce_cluster_config@ nested settings definition.
data DataprocClusterGceClusterConfig s = DataprocClusterGceClusterConfig_Internal
    { internal_ip_only :: TF.Expr s P.Bool
    -- ^ @internal_ip_only@
    -- - (Default __@false@__, Forces New)
    , metadata :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@
    -- - (Optional, Forces New)
    , network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@
    -- - (Optional, Forces New)
    , service_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account@
    -- - (Optional, Forces New)
    , service_account_scopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @service_account_scopes@
    -- - (Optional, Forces New)
    , subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @gce_cluster_config@ settings value.
newDataprocClusterGceClusterConfig
    :: DataprocClusterGceClusterConfig s
newDataprocClusterGceClusterConfig =
    DataprocClusterGceClusterConfig_Internal
        { internal_ip_only = TF.expr P.False
        , metadata = P.Nothing
        , network = P.Nothing
        , service_account = P.Nothing
        , service_account_scopes = P.Nothing
        , subnetwork = P.Nothing
        , tags = P.Nothing
        , zone = P.Nothing
        }

instance Lens.HasField "internal_ip_only" f (DataprocClusterGceClusterConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (internal_ip_only :: DataprocClusterGceClusterConfig s -> TF.Expr s P.Bool)
        (\s a -> s { internal_ip_only = a } :: DataprocClusterGceClusterConfig s)

instance Lens.HasField "metadata" f (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (metadata :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { metadata = a } :: DataprocClusterGceClusterConfig s)

instance Lens.HasField "network" f (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network = a } :: DataprocClusterGceClusterConfig s)

instance Lens.HasField "service_account" f (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_account :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_account = a } :: DataprocClusterGceClusterConfig s)

instance Lens.HasField "service_account_scopes" f (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (service_account_scopes :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { service_account_scopes = a } :: DataprocClusterGceClusterConfig s)

instance Lens.HasField "subnetwork" f (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork = a } :: DataprocClusterGceClusterConfig s)

instance Lens.HasField "tags" f (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: DataprocClusterGceClusterConfig s)

instance Lens.HasField "zone" f (DataprocClusterGceClusterConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (zone :: DataprocClusterGceClusterConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: DataprocClusterGceClusterConfig s)

instance Lens.HasField "network" (P.Const r) (TF.Ref DataprocClusterGceClusterConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "service_account_scopes" (P.Const r) (TF.Ref DataprocClusterGceClusterConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account_scopes"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref DataprocClusterGceClusterConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

instance TF.ToHCL (DataprocClusterGceClusterConfig s) where
    toHCL DataprocClusterGceClusterConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "internal_ip_only" internal_ip_only
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> P.maybe P.mempty (TF.pair "network") network
       <> P.maybe P.mempty (TF.pair "service_account") service_account
       <> P.maybe P.mempty (TF.pair "service_account_scopes") service_account_scopes
       <> P.maybe P.mempty (TF.pair "subnetwork") subnetwork
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "zone") zone

-- | The @initialization_action@ nested settings definition.
data DataprocClusterInitializationAction s = DataprocClusterInitializationAction_Internal
    { script      :: TF.Expr s P.Text
    -- ^ @script@
    -- - (Required, Forces New)
    , timeout_sec :: TF.Expr s P.Int
    -- ^ @timeout_sec@
    -- - (Default __@300@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @initialization_action@ settings value.
newDataprocClusterInitializationAction
    :: DataprocClusterInitializationAction_Required s
    -> DataprocClusterInitializationAction s
newDataprocClusterInitializationAction DataprocClusterInitializationAction{..} =
    DataprocClusterInitializationAction_Internal
        { script = script
        , timeout_sec = TF.expr 300
        }

-- | The required arguments for 'newDataprocClusterInitializationAction'.
data DataprocClusterInitializationAction_Required s = DataprocClusterInitializationAction
    { script :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "script" f (DataprocClusterInitializationAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (script :: DataprocClusterInitializationAction s -> TF.Expr s P.Text)
        (\s a -> s { script = a } :: DataprocClusterInitializationAction s)

instance Lens.HasField "timeout_sec" f (DataprocClusterInitializationAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout_sec :: DataprocClusterInitializationAction s -> TF.Expr s P.Int)
        (\s a -> s { timeout_sec = a } :: DataprocClusterInitializationAction s)

instance TF.ToHCL (DataprocClusterInitializationAction s) where
    toHCL DataprocClusterInitializationAction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "script" script
       <> TF.pair "timeout_sec" timeout_sec

-- | The @hadoop_config@ nested settings definition.
data DataprocJobHadoopConfig s = DataprocJobHadoopConfig_Internal
    { archive_uris      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @archive_uris@
    -- - (Optional, Forces New)
    , args              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional, Forces New)
    , file_uris         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @file_uris@
    -- - (Optional, Forces New)
    , jar_file_uris     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@
    -- - (Optional, Forces New)
    , logging_config    :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@
    -- - (Optional)
    -- The runtime logging config of the job
    , main_class        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_class@
    -- - (Optional, Forces New)
    , main_jar_file_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_jar_file_uri@
    -- - (Optional, Forces New)
    , properties        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @hadoop_config@ settings value.
newDataprocJobHadoopConfig
    :: DataprocJobHadoopConfig s
newDataprocJobHadoopConfig =
    DataprocJobHadoopConfig_Internal
        { archive_uris = P.Nothing
        , args = P.Nothing
        , file_uris = P.Nothing
        , jar_file_uris = P.Nothing
        , logging_config = P.Nothing
        , main_class = P.Nothing
        , main_jar_file_uri = P.Nothing
        , properties = P.Nothing
        }

instance Lens.HasField "archive_uris" f (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (archive_uris :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { archive_uris = a } :: DataprocJobHadoopConfig s)

instance Lens.HasField "args" f (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: DataprocJobHadoopConfig s)

instance Lens.HasField "file_uris" f (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (file_uris :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { file_uris = a } :: DataprocJobHadoopConfig s)

instance Lens.HasField "jar_file_uris" f (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (jar_file_uris :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { jar_file_uris = a } :: DataprocJobHadoopConfig s)

instance Lens.HasField "logging_config" f (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    field = Lens.lens'
        (logging_config :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
        (\s a -> s { logging_config = a } :: DataprocJobHadoopConfig s)

instance Lens.HasField "main_class" f (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (main_class :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { main_class = a } :: DataprocJobHadoopConfig s)

instance Lens.HasField "main_jar_file_uri" f (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (main_jar_file_uri :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { main_jar_file_uri = a } :: DataprocJobHadoopConfig s)

instance Lens.HasField "properties" f (DataprocJobHadoopConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: DataprocJobHadoopConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: DataprocJobHadoopConfig s)

instance Lens.HasField "logging_config" (P.Const r) (TF.Ref DataprocJobHadoopConfig s) (TF.Expr s (DataprocJobLoggingConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "logging_config"))

instance TF.ToHCL (DataprocJobHadoopConfig s) where
    toHCL DataprocJobHadoopConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "archive_uris") archive_uris
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "file_uris") file_uris
       <> P.maybe P.mempty (TF.pair "jar_file_uris") jar_file_uris
       <> P.maybe P.mempty (TF.pair "logging_config") logging_config
       <> P.maybe P.mempty (TF.pair "main_class") main_class
       <> P.maybe P.mempty (TF.pair "main_jar_file_uri") main_jar_file_uri
       <> P.maybe P.mempty (TF.pair "properties") properties

-- | The @logging_config@ nested settings definition.
newtype DataprocJobLoggingConfig s = DataprocJobLoggingConfig_Internal
    { driver_log_levels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @driver_log_levels@
    -- - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    } deriving (P.Show)

-- | Construct a new @logging_config@ settings value.
newDataprocJobLoggingConfig
    :: DataprocJobLoggingConfig s
newDataprocJobLoggingConfig =
    DataprocJobLoggingConfig_Internal
        { driver_log_levels = P.Nothing
        }

instance Lens.HasField "driver_log_levels" f (DataprocJobLoggingConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (driver_log_levels :: DataprocJobLoggingConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { driver_log_levels = a } :: DataprocJobLoggingConfig s)

instance TF.ToHCL (DataprocJobLoggingConfig s) where
    toHCL DataprocJobLoggingConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "driver_log_levels") driver_log_levels

-- | The @sparksql_config@ nested settings definition.
data DataprocJobSparksqlConfig s = DataprocJobSparksqlConfig_Internal
    { jar_file_uris    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@
    -- - (Optional, Forces New)
    , logging_config   :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@
    -- - (Optional)
    -- The runtime logging config of the job
    , properties       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional, Forces New)
    , query_file_uri   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query_file_uri@
    -- - (Optional, Forces New)
    , query_list       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_list@
    -- - (Optional, Forces New)
    , script_variables :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @script_variables@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @sparksql_config@ settings value.
newDataprocJobSparksqlConfig
    :: DataprocJobSparksqlConfig s
newDataprocJobSparksqlConfig =
    DataprocJobSparksqlConfig_Internal
        { jar_file_uris = P.Nothing
        , logging_config = P.Nothing
        , properties = P.Nothing
        , query_file_uri = P.Nothing
        , query_list = P.Nothing
        , script_variables = P.Nothing
        }

instance Lens.HasField "jar_file_uris" f (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (jar_file_uris :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { jar_file_uris = a } :: DataprocJobSparksqlConfig s)

instance Lens.HasField "logging_config" f (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    field = Lens.lens'
        (logging_config :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
        (\s a -> s { logging_config = a } :: DataprocJobSparksqlConfig s)

instance Lens.HasField "properties" f (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: DataprocJobSparksqlConfig s)

instance Lens.HasField "query_file_uri" f (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (query_file_uri :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { query_file_uri = a } :: DataprocJobSparksqlConfig s)

instance Lens.HasField "query_list" f (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (query_list :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { query_list = a } :: DataprocJobSparksqlConfig s)

instance Lens.HasField "script_variables" f (DataprocJobSparksqlConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (script_variables :: DataprocJobSparksqlConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { script_variables = a } :: DataprocJobSparksqlConfig s)

instance Lens.HasField "logging_config" (P.Const r) (TF.Ref DataprocJobSparksqlConfig s) (TF.Expr s (DataprocJobLoggingConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "logging_config"))

instance TF.ToHCL (DataprocJobSparksqlConfig s) where
    toHCL DataprocJobSparksqlConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "jar_file_uris") jar_file_uris
       <> P.maybe P.mempty (TF.pair "logging_config") logging_config
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> P.maybe P.mempty (TF.pair "query_file_uri") query_file_uri
       <> P.maybe P.mempty (TF.pair "query_list") query_list
       <> P.maybe P.mempty (TF.pair "script_variables") script_variables

-- | The @spark_config@ nested settings definition.
data DataprocJobSparkConfig s = DataprocJobSparkConfig_Internal
    { archive_uris      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @archive_uris@
    -- - (Optional, Forces New)
    , args              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional, Forces New)
    , file_uris         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @file_uris@
    -- - (Optional, Forces New)
    , jar_file_uris     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@
    -- - (Optional, Forces New)
    , logging_config    :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@
    -- - (Optional)
    -- The runtime logging config of the job
    , main_class        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_class@
    -- - (Optional, Forces New)
    , main_jar_file_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_jar_file_uri@
    -- - (Optional, Forces New)
    , properties        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @spark_config@ settings value.
newDataprocJobSparkConfig
    :: DataprocJobSparkConfig s
newDataprocJobSparkConfig =
    DataprocJobSparkConfig_Internal
        { archive_uris = P.Nothing
        , args = P.Nothing
        , file_uris = P.Nothing
        , jar_file_uris = P.Nothing
        , logging_config = P.Nothing
        , main_class = P.Nothing
        , main_jar_file_uri = P.Nothing
        , properties = P.Nothing
        }

instance Lens.HasField "archive_uris" f (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (archive_uris :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { archive_uris = a } :: DataprocJobSparkConfig s)

instance Lens.HasField "args" f (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: DataprocJobSparkConfig s)

instance Lens.HasField "file_uris" f (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (file_uris :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { file_uris = a } :: DataprocJobSparkConfig s)

instance Lens.HasField "jar_file_uris" f (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (jar_file_uris :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { jar_file_uris = a } :: DataprocJobSparkConfig s)

instance Lens.HasField "logging_config" f (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    field = Lens.lens'
        (logging_config :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
        (\s a -> s { logging_config = a } :: DataprocJobSparkConfig s)

instance Lens.HasField "main_class" f (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (main_class :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { main_class = a } :: DataprocJobSparkConfig s)

instance Lens.HasField "main_jar_file_uri" f (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (main_jar_file_uri :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { main_jar_file_uri = a } :: DataprocJobSparkConfig s)

instance Lens.HasField "properties" f (DataprocJobSparkConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: DataprocJobSparkConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: DataprocJobSparkConfig s)

instance Lens.HasField "logging_config" (P.Const r) (TF.Ref DataprocJobSparkConfig s) (TF.Expr s (DataprocJobLoggingConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "logging_config"))

instance TF.ToHCL (DataprocJobSparkConfig s) where
    toHCL DataprocJobSparkConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "archive_uris") archive_uris
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "file_uris") file_uris
       <> P.maybe P.mempty (TF.pair "jar_file_uris") jar_file_uris
       <> P.maybe P.mempty (TF.pair "logging_config") logging_config
       <> P.maybe P.mempty (TF.pair "main_class") main_class
       <> P.maybe P.mempty (TF.pair "main_jar_file_uri") main_jar_file_uri
       <> P.maybe P.mempty (TF.pair "properties") properties

-- | The @pyspark_config@ nested settings definition.
data DataprocJobPysparkConfig s = DataprocJobPysparkConfig_Internal
    { archive_uris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @archive_uris@
    -- - (Optional, Forces New)
    -- Optional. HCFS URIs of archives to be extracted in the working directory of
    -- .jar, .tar, .tar.gz, .tgz, and .zip
    , args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional, Forces New)
    -- Optional. The arguments to pass to the driver. Do not include arguments,
    -- such as --conf, that can be set as job properties, since a collision may
    -- occur that causes an incorrect job submission
    , file_uris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @file_uris@
    -- - (Optional, Forces New)
    -- Optional. HCFS URIs of files to be copied to the working directory of Python
    -- drivers and distributed tasks. Useful for naively parallel tasks
    , jar_file_uris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@
    -- - (Optional, Forces New)
    -- Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python
    -- driver and tasks
    , logging_config :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@
    -- - (Optional)
    -- The runtime logging config of the job
    , main_python_file_uri :: TF.Expr s P.Text
    -- ^ @main_python_file_uri@
    -- - (Required, Forces New)
    -- Required. The HCFS URI of the main Python file to use as the driver. Must be
    -- a .py file
    , properties :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional, Forces New)
    -- Optional. A mapping of property names to values, used to configure PySpark.
    -- Properties that conflict with values set by the Cloud Dataproc API may be
    -- overwritten. Can include properties set in
    -- /etc/spark/conf/spark-defaults.conf and classes in user code
    , python_file_uris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @python_file_uris@
    -- - (Optional, Forces New)
    -- Optional. HCFS file URIs of Python files to pass to the PySpark framework.
    -- Supported file types: .py, .egg, and .zip
    } deriving (P.Show)

-- | Construct a new @pyspark_config@ settings value.
newDataprocJobPysparkConfig
    :: DataprocJobPysparkConfig_Required s
    -> DataprocJobPysparkConfig s
newDataprocJobPysparkConfig DataprocJobPysparkConfig{..} =
    DataprocJobPysparkConfig_Internal
        { archive_uris = P.Nothing
        , args = P.Nothing
        , file_uris = P.Nothing
        , jar_file_uris = P.Nothing
        , logging_config = P.Nothing
        , main_python_file_uri = main_python_file_uri
        , properties = P.Nothing
        , python_file_uris = P.Nothing
        }

-- | The required arguments for 'newDataprocJobPysparkConfig'.
data DataprocJobPysparkConfig_Required s = DataprocJobPysparkConfig
    { main_python_file_uri :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Required. The HCFS URI of the main Python file to use as the driver. Must be
    -- a .py file
    } deriving (P.Show)

instance Lens.HasField "archive_uris" f (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (archive_uris :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { archive_uris = a } :: DataprocJobPysparkConfig s)

instance Lens.HasField "args" f (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: DataprocJobPysparkConfig s)

instance Lens.HasField "file_uris" f (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (file_uris :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { file_uris = a } :: DataprocJobPysparkConfig s)

instance Lens.HasField "jar_file_uris" f (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (jar_file_uris :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { jar_file_uris = a } :: DataprocJobPysparkConfig s)

instance Lens.HasField "logging_config" f (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    field = Lens.lens'
        (logging_config :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
        (\s a -> s { logging_config = a } :: DataprocJobPysparkConfig s)

instance Lens.HasField "main_python_file_uri" f (DataprocJobPysparkConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (main_python_file_uri :: DataprocJobPysparkConfig s -> TF.Expr s P.Text)
        (\s a -> s { main_python_file_uri = a } :: DataprocJobPysparkConfig s)

instance Lens.HasField "properties" f (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: DataprocJobPysparkConfig s)

instance Lens.HasField "python_file_uris" f (DataprocJobPysparkConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (python_file_uris :: DataprocJobPysparkConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { python_file_uris = a } :: DataprocJobPysparkConfig s)

instance Lens.HasField "logging_config" (P.Const r) (TF.Ref DataprocJobPysparkConfig s) (TF.Expr s (DataprocJobLoggingConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "logging_config"))

instance TF.ToHCL (DataprocJobPysparkConfig s) where
    toHCL DataprocJobPysparkConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "archive_uris") archive_uris
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "file_uris") file_uris
       <> P.maybe P.mempty (TF.pair "jar_file_uris") jar_file_uris
       <> P.maybe P.mempty (TF.pair "logging_config") logging_config
       <> TF.pair "main_python_file_uri" main_python_file_uri
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> P.maybe P.mempty (TF.pair "python_file_uris") python_file_uris

-- | The @pig_config@ nested settings definition.
data DataprocJobPigConfig s = DataprocJobPigConfig_Internal
    { continue_on_failure :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @continue_on_failure@
    -- - (Optional, Forces New)
    , jar_file_uris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@
    -- - (Optional, Forces New)
    , logging_config :: P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))
    -- ^ @logging_config@
    -- - (Optional)
    -- The runtime logging config of the job
    , properties :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional, Forces New)
    , query_file_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query_file_uri@
    -- - (Optional, Forces New)
    , query_list :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_list@
    -- - (Optional, Forces New)
    , script_variables :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @script_variables@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @pig_config@ settings value.
newDataprocJobPigConfig
    :: DataprocJobPigConfig s
newDataprocJobPigConfig =
    DataprocJobPigConfig_Internal
        { continue_on_failure = P.Nothing
        , jar_file_uris = P.Nothing
        , logging_config = P.Nothing
        , properties = P.Nothing
        , query_file_uri = P.Nothing
        , query_list = P.Nothing
        , script_variables = P.Nothing
        }

instance Lens.HasField "continue_on_failure" f (DataprocJobPigConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (continue_on_failure :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { continue_on_failure = a } :: DataprocJobPigConfig s)

instance Lens.HasField "jar_file_uris" f (DataprocJobPigConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (jar_file_uris :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { jar_file_uris = a } :: DataprocJobPigConfig s)

instance Lens.HasField "logging_config" f (DataprocJobPigConfig s) (P.Maybe (TF.Expr s (DataprocJobLoggingConfig s))) where
    field = Lens.lens'
        (logging_config :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s (DataprocJobLoggingConfig s)))
        (\s a -> s { logging_config = a } :: DataprocJobPigConfig s)

instance Lens.HasField "properties" f (DataprocJobPigConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: DataprocJobPigConfig s)

instance Lens.HasField "query_file_uri" f (DataprocJobPigConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (query_file_uri :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { query_file_uri = a } :: DataprocJobPigConfig s)

instance Lens.HasField "query_list" f (DataprocJobPigConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (query_list :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { query_list = a } :: DataprocJobPigConfig s)

instance Lens.HasField "script_variables" f (DataprocJobPigConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (script_variables :: DataprocJobPigConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { script_variables = a } :: DataprocJobPigConfig s)

instance Lens.HasField "logging_config" (P.Const r) (TF.Ref DataprocJobPigConfig s) (TF.Expr s (DataprocJobLoggingConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "logging_config"))

instance TF.ToHCL (DataprocJobPigConfig s) where
    toHCL DataprocJobPigConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "continue_on_failure") continue_on_failure
       <> P.maybe P.mempty (TF.pair "jar_file_uris") jar_file_uris
       <> P.maybe P.mempty (TF.pair "logging_config") logging_config
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> P.maybe P.mempty (TF.pair "query_file_uri") query_file_uri
       <> P.maybe P.mempty (TF.pair "query_list") query_list
       <> P.maybe P.mempty (TF.pair "script_variables") script_variables

-- | The @hive_config@ nested settings definition.
data DataprocJobHiveConfig s = DataprocJobHiveConfig_Internal
    { continue_on_failure :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @continue_on_failure@
    -- - (Optional, Forces New)
    , jar_file_uris :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @jar_file_uris@
    -- - (Optional, Forces New)
    , properties :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional, Forces New)
    , query_file_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query_file_uri@
    -- - (Optional, Forces New)
    , query_list :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_list@
    -- - (Optional, Forces New)
    , script_variables :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @script_variables@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @hive_config@ settings value.
newDataprocJobHiveConfig
    :: DataprocJobHiveConfig s
newDataprocJobHiveConfig =
    DataprocJobHiveConfig_Internal
        { continue_on_failure = P.Nothing
        , jar_file_uris = P.Nothing
        , properties = P.Nothing
        , query_file_uri = P.Nothing
        , query_list = P.Nothing
        , script_variables = P.Nothing
        }

instance Lens.HasField "continue_on_failure" f (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (continue_on_failure :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { continue_on_failure = a } :: DataprocJobHiveConfig s)

instance Lens.HasField "jar_file_uris" f (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (jar_file_uris :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { jar_file_uris = a } :: DataprocJobHiveConfig s)

instance Lens.HasField "properties" f (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: DataprocJobHiveConfig s)

instance Lens.HasField "query_file_uri" f (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (query_file_uri :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { query_file_uri = a } :: DataprocJobHiveConfig s)

instance Lens.HasField "query_list" f (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (query_list :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { query_list = a } :: DataprocJobHiveConfig s)

instance Lens.HasField "script_variables" f (DataprocJobHiveConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (script_variables :: DataprocJobHiveConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { script_variables = a } :: DataprocJobHiveConfig s)

instance TF.ToHCL (DataprocJobHiveConfig s) where
    toHCL DataprocJobHiveConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "continue_on_failure") continue_on_failure
       <> P.maybe P.mempty (TF.pair "jar_file_uris") jar_file_uris
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> P.maybe P.mempty (TF.pair "query_file_uri") query_file_uri
       <> P.maybe P.mempty (TF.pair "query_list") query_list
       <> P.maybe P.mempty (TF.pair "script_variables") script_variables

-- | The @placement@ nested settings definition.
newtype DataprocJobPlacement s = DataprocJobPlacement
    { cluster_name :: TF.Expr s P.Text
    -- ^ @cluster_name@
    -- - (Required, Forces New)
    -- The name of the cluster where the job will be submitted
    } deriving (P.Show)

instance Lens.HasField "cluster_name" f (DataprocJobPlacement s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cluster_name :: DataprocJobPlacement s -> TF.Expr s P.Text)
        (\s a -> s { cluster_name = a } :: DataprocJobPlacement s)

instance Lens.HasField "cluster_uuid" (P.Const r) (TF.Ref DataprocJobPlacement s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_uuid"))

instance TF.ToHCL (DataprocJobPlacement s) where
    toHCL DataprocJobPlacement{..} = TF.pairs $
          P.mempty
       <> TF.pair "cluster_name" cluster_name

-- | The @reference@ nested settings definition.
newtype DataprocJobReference s = DataprocJobReference_Internal
    { job_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @job_id@
    -- - (Optional, Forces New)
    -- The job ID, which must be unique within the project. The job ID is generated
    -- by the server upon job submission or provided by the user as a means to
    -- perform retries without creating duplicate jobs
    } deriving (P.Show)

-- | Construct a new @reference@ settings value.
newDataprocJobReference
    :: DataprocJobReference s
newDataprocJobReference =
    DataprocJobReference_Internal
        { job_id = P.Nothing
        }

instance Lens.HasField "job_id" f (DataprocJobReference s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (job_id :: DataprocJobReference s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { job_id = a } :: DataprocJobReference s)

instance Lens.HasField "job_id" (P.Const r) (TF.Ref DataprocJobReference s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "job_id"))

instance TF.ToHCL (DataprocJobReference s) where
    toHCL DataprocJobReference_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "job_id") job_id

-- | The @scheduling@ nested settings definition.
newtype DataprocJobScheduling s = DataprocJobScheduling_Internal
    { max_failures_per_hour :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_failures_per_hour@
    -- - (Optional, Forces New)
    -- Maximum number of times per hour a driver may be restarted as a result of
    -- driver terminating with non-zero code before job is reported failed.
    } deriving (P.Show)

-- | Construct a new @scheduling@ settings value.
newDataprocJobScheduling
    :: DataprocJobScheduling s
newDataprocJobScheduling =
    DataprocJobScheduling_Internal
        { max_failures_per_hour = P.Nothing
        }

instance Lens.HasField "max_failures_per_hour" f (DataprocJobScheduling s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_failures_per_hour :: DataprocJobScheduling s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_failures_per_hour = a } :: DataprocJobScheduling s)

instance TF.ToHCL (DataprocJobScheduling s) where
    toHCL DataprocJobScheduling_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "max_failures_per_hour") max_failures_per_hour

-- | The @status@ nested settings definition.
data DataprocJobStatus s = DataprocJobStatus
    deriving (P.Show)

instance Lens.HasField "details" (P.Const r) (TF.Ref DataprocJobStatus s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "details"))

instance Lens.HasField "state" (P.Const r) (TF.Ref DataprocJobStatus s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "state_start_time" (P.Const r) (TF.Ref DataprocJobStatus s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state_start_time"))

instance Lens.HasField "substate" (P.Const r) (TF.Ref DataprocJobStatus s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "substate"))

instance TF.ToHCL (DataprocJobStatus s) where
    toHCL DataprocJobStatus = P.mempty

-- | The @apis@ nested settings definition.
data EndpointsServiceApis s = EndpointsServiceApis
    deriving (P.Show)

instance Lens.HasField "methods" (P.Const r) (TF.Ref EndpointsServiceApis s) (TF.Expr s [TF.Expr s (EndpointsServiceMethods s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "methods"))

instance Lens.HasField "name" (P.Const r) (TF.Ref EndpointsServiceApis s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "syntax" (P.Const r) (TF.Ref EndpointsServiceApis s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "syntax"))

instance Lens.HasField "version" (P.Const r) (TF.Ref EndpointsServiceApis s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance TF.ToHCL (EndpointsServiceApis s) where
    toHCL EndpointsServiceApis = P.mempty

-- | The @methods@ nested settings definition.
data EndpointsServiceMethods s = EndpointsServiceMethods
    deriving (P.Show)

instance Lens.HasField "name" (P.Const r) (TF.Ref EndpointsServiceMethods s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "request_type" (P.Const r) (TF.Ref EndpointsServiceMethods s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "request_type"))

instance Lens.HasField "response_type" (P.Const r) (TF.Ref EndpointsServiceMethods s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "response_type"))

instance Lens.HasField "syntax" (P.Const r) (TF.Ref EndpointsServiceMethods s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "syntax"))

instance TF.ToHCL (EndpointsServiceMethods s) where
    toHCL EndpointsServiceMethods = P.mempty

-- | The @endpoints@ nested settings definition.
data EndpointsServiceEndpoints s = EndpointsServiceEndpoints
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref EndpointsServiceEndpoints s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "name" (P.Const r) (TF.Ref EndpointsServiceEndpoints s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (EndpointsServiceEndpoints s) where
    toHCL EndpointsServiceEndpoints = P.mempty

-- | The @allow@ nested settings definition.
data FolderOrganizationPolicyAllow s = FolderOrganizationPolicyAllow_Internal
    { all    :: TF.Expr s P.Bool
    -- ^ @all@
    -- - (Default __@false@__)
    , values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @allow@ settings value.
newFolderOrganizationPolicyAllow
    :: FolderOrganizationPolicyAllow s
newFolderOrganizationPolicyAllow =
    FolderOrganizationPolicyAllow_Internal
        { all = TF.expr P.False
        , values = P.Nothing
        }

instance Lens.HasField "all" f (FolderOrganizationPolicyAllow s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all :: FolderOrganizationPolicyAllow s -> TF.Expr s P.Bool)
        (\s a -> s { all = a } :: FolderOrganizationPolicyAllow s)

instance Lens.HasField "values" f (FolderOrganizationPolicyAllow s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (values :: FolderOrganizationPolicyAllow s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { values = a } :: FolderOrganizationPolicyAllow s)

instance TF.ToHCL (FolderOrganizationPolicyAllow s) where
    toHCL FolderOrganizationPolicyAllow_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all" all
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @list_policy@ nested settings definition.
data FolderOrganizationPolicyListPolicy s = FolderOrganizationPolicyListPolicy_Internal
    { allow           :: P.Maybe (TF.Expr s (FolderOrganizationPolicyAllow s))
    -- ^ @allow@
    -- - (Optional)
    , deny            :: P.Maybe (TF.Expr s (FolderOrganizationPolicyDeny s))
    -- ^ @deny@
    -- - (Optional)
    , suggested_value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @suggested_value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @list_policy@ settings value.
newFolderOrganizationPolicyListPolicy
    :: FolderOrganizationPolicyListPolicy s
newFolderOrganizationPolicyListPolicy =
    FolderOrganizationPolicyListPolicy_Internal
        { allow = P.Nothing
        , deny = P.Nothing
        , suggested_value = P.Nothing
        }

instance Lens.HasField "allow" f (FolderOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (FolderOrganizationPolicyAllow s))) where
    field = Lens.lens'
        (allow :: FolderOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (FolderOrganizationPolicyAllow s)))
        (\s a -> s { allow = a } :: FolderOrganizationPolicyListPolicy s)

instance Lens.HasField "deny" f (FolderOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (FolderOrganizationPolicyDeny s))) where
    field = Lens.lens'
        (deny :: FolderOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (FolderOrganizationPolicyDeny s)))
        (\s a -> s { deny = a } :: FolderOrganizationPolicyListPolicy s)

instance Lens.HasField "suggested_value" f (FolderOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (suggested_value :: FolderOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { suggested_value = a } :: FolderOrganizationPolicyListPolicy s)

instance Lens.HasField "suggested_value" (P.Const r) (TF.Ref FolderOrganizationPolicyListPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "suggested_value"))

instance TF.ToHCL (FolderOrganizationPolicyListPolicy s) where
    toHCL FolderOrganizationPolicyListPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow") allow
       <> P.maybe P.mempty (TF.pair "deny") deny
       <> P.maybe P.mempty (TF.pair "suggested_value") suggested_value

-- | The @deny@ nested settings definition.
data FolderOrganizationPolicyDeny s = FolderOrganizationPolicyDeny_Internal
    { all    :: TF.Expr s P.Bool
    -- ^ @all@
    -- - (Default __@false@__)
    , values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @deny@ settings value.
newFolderOrganizationPolicyDeny
    :: FolderOrganizationPolicyDeny s
newFolderOrganizationPolicyDeny =
    FolderOrganizationPolicyDeny_Internal
        { all = TF.expr P.False
        , values = P.Nothing
        }

instance Lens.HasField "all" f (FolderOrganizationPolicyDeny s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all :: FolderOrganizationPolicyDeny s -> TF.Expr s P.Bool)
        (\s a -> s { all = a } :: FolderOrganizationPolicyDeny s)

instance Lens.HasField "values" f (FolderOrganizationPolicyDeny s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (values :: FolderOrganizationPolicyDeny s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { values = a } :: FolderOrganizationPolicyDeny s)

instance TF.ToHCL (FolderOrganizationPolicyDeny s) where
    toHCL FolderOrganizationPolicyDeny_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all" all
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @boolean_policy@ nested settings definition.
newtype FolderOrganizationPolicyBooleanPolicy s = FolderOrganizationPolicyBooleanPolicy
    { enforced :: TF.Expr s P.Bool
    -- ^ @enforced@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "enforced" f (FolderOrganizationPolicyBooleanPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enforced :: FolderOrganizationPolicyBooleanPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { enforced = a } :: FolderOrganizationPolicyBooleanPolicy s)

instance TF.ToHCL (FolderOrganizationPolicyBooleanPolicy s) where
    toHCL FolderOrganizationPolicyBooleanPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "enforced" enforced

-- | The @restore_policy@ nested settings definition.
newtype FolderOrganizationPolicyRestorePolicy s = FolderOrganizationPolicyRestorePolicy
    { default_ :: TF.Expr s P.Bool
    -- ^ @default@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "default" f (FolderOrganizationPolicyRestorePolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (default_ :: FolderOrganizationPolicyRestorePolicy s -> TF.Expr s P.Bool)
        (\s a -> s { default_ = a } :: FolderOrganizationPolicyRestorePolicy s)

instance TF.ToHCL (FolderOrganizationPolicyRestorePolicy s) where
    toHCL FolderOrganizationPolicyRestorePolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "default" default_

-- | The @binding@ nested settings definition.
data IamPolicyBinding s = IamPolicyBinding
    { members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "members" f (IamPolicyBinding s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (members :: IamPolicyBinding s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: IamPolicyBinding s)

instance Lens.HasField "role" f (IamPolicyBinding s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (role :: IamPolicyBinding s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: IamPolicyBinding s)

instance TF.ToHCL (IamPolicyBinding s) where
    toHCL IamPolicyBinding{..} = TF.pairs $
          P.mempty
       <> TF.pair "members" members
       <> TF.pair "role" role

-- | The @allow@ nested settings definition.
data OrganizationPolicyAllow s = OrganizationPolicyAllow_Internal
    { all    :: TF.Expr s P.Bool
    -- ^ @all@
    -- - (Default __@false@__)
    , values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @allow@ settings value.
newOrganizationPolicyAllow
    :: OrganizationPolicyAllow s
newOrganizationPolicyAllow =
    OrganizationPolicyAllow_Internal
        { all = TF.expr P.False
        , values = P.Nothing
        }

instance Lens.HasField "all" f (OrganizationPolicyAllow s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all :: OrganizationPolicyAllow s -> TF.Expr s P.Bool)
        (\s a -> s { all = a } :: OrganizationPolicyAllow s)

instance Lens.HasField "values" f (OrganizationPolicyAllow s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (values :: OrganizationPolicyAllow s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { values = a } :: OrganizationPolicyAllow s)

instance TF.ToHCL (OrganizationPolicyAllow s) where
    toHCL OrganizationPolicyAllow_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all" all
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @list_policy@ nested settings definition.
data OrganizationPolicyListPolicy s = OrganizationPolicyListPolicy_Internal
    { allow           :: P.Maybe (TF.Expr s (OrganizationPolicyAllow s))
    -- ^ @allow@
    -- - (Optional)
    , deny            :: P.Maybe (TF.Expr s (OrganizationPolicyDeny s))
    -- ^ @deny@
    -- - (Optional)
    , suggested_value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @suggested_value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @list_policy@ settings value.
newOrganizationPolicyListPolicy
    :: OrganizationPolicyListPolicy s
newOrganizationPolicyListPolicy =
    OrganizationPolicyListPolicy_Internal
        { allow = P.Nothing
        , deny = P.Nothing
        , suggested_value = P.Nothing
        }

instance Lens.HasField "allow" f (OrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (OrganizationPolicyAllow s))) where
    field = Lens.lens'
        (allow :: OrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (OrganizationPolicyAllow s)))
        (\s a -> s { allow = a } :: OrganizationPolicyListPolicy s)

instance Lens.HasField "deny" f (OrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (OrganizationPolicyDeny s))) where
    field = Lens.lens'
        (deny :: OrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (OrganizationPolicyDeny s)))
        (\s a -> s { deny = a } :: OrganizationPolicyListPolicy s)

instance Lens.HasField "suggested_value" f (OrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (suggested_value :: OrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { suggested_value = a } :: OrganizationPolicyListPolicy s)

instance Lens.HasField "suggested_value" (P.Const r) (TF.Ref OrganizationPolicyListPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "suggested_value"))

instance TF.ToHCL (OrganizationPolicyListPolicy s) where
    toHCL OrganizationPolicyListPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow") allow
       <> P.maybe P.mempty (TF.pair "deny") deny
       <> P.maybe P.mempty (TF.pair "suggested_value") suggested_value

-- | The @deny@ nested settings definition.
data OrganizationPolicyDeny s = OrganizationPolicyDeny_Internal
    { all    :: TF.Expr s P.Bool
    -- ^ @all@
    -- - (Default __@false@__)
    , values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @deny@ settings value.
newOrganizationPolicyDeny
    :: OrganizationPolicyDeny s
newOrganizationPolicyDeny =
    OrganizationPolicyDeny_Internal
        { all = TF.expr P.False
        , values = P.Nothing
        }

instance Lens.HasField "all" f (OrganizationPolicyDeny s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all :: OrganizationPolicyDeny s -> TF.Expr s P.Bool)
        (\s a -> s { all = a } :: OrganizationPolicyDeny s)

instance Lens.HasField "values" f (OrganizationPolicyDeny s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (values :: OrganizationPolicyDeny s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { values = a } :: OrganizationPolicyDeny s)

instance TF.ToHCL (OrganizationPolicyDeny s) where
    toHCL OrganizationPolicyDeny_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all" all
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @boolean_policy@ nested settings definition.
newtype OrganizationPolicyBooleanPolicy s = OrganizationPolicyBooleanPolicy
    { enforced :: TF.Expr s P.Bool
    -- ^ @enforced@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "enforced" f (OrganizationPolicyBooleanPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enforced :: OrganizationPolicyBooleanPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { enforced = a } :: OrganizationPolicyBooleanPolicy s)

instance TF.ToHCL (OrganizationPolicyBooleanPolicy s) where
    toHCL OrganizationPolicyBooleanPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "enforced" enforced

-- | The @restore_policy@ nested settings definition.
newtype OrganizationPolicyRestorePolicy s = OrganizationPolicyRestorePolicy
    { default_ :: TF.Expr s P.Bool
    -- ^ @default@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "default" f (OrganizationPolicyRestorePolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (default_ :: OrganizationPolicyRestorePolicy s -> TF.Expr s P.Bool)
        (\s a -> s { default_ = a } :: OrganizationPolicyRestorePolicy s)

instance TF.ToHCL (OrganizationPolicyRestorePolicy s) where
    toHCL OrganizationPolicyRestorePolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "default" default_

-- | The @app_engine@ nested settings definition.
data ProjectAppEngine s = ProjectAppEngine_Internal
    { auth_domain      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_domain@
    -- - (Optional)
    , feature_settings :: P.Maybe (TF.Expr s (ProjectFeatureSettings s))
    -- ^ @feature_settings@
    -- - (Optional)
    , location_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @location_id@
    -- - (Optional)
    , serving_status   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @serving_status@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @app_engine@ settings value.
newProjectAppEngine
    :: ProjectAppEngine s
newProjectAppEngine =
    ProjectAppEngine_Internal
        { auth_domain = P.Nothing
        , feature_settings = P.Nothing
        , location_id = P.Nothing
        , serving_status = P.Nothing
        }

instance Lens.HasField "auth_domain" f (ProjectAppEngine s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (auth_domain :: ProjectAppEngine s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_domain = a } :: ProjectAppEngine s)

instance Lens.HasField "feature_settings" f (ProjectAppEngine s) (P.Maybe (TF.Expr s (ProjectFeatureSettings s))) where
    field = Lens.lens'
        (feature_settings :: ProjectAppEngine s -> P.Maybe (TF.Expr s (ProjectFeatureSettings s)))
        (\s a -> s { feature_settings = a } :: ProjectAppEngine s)

instance Lens.HasField "location_id" f (ProjectAppEngine s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (location_id :: ProjectAppEngine s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { location_id = a } :: ProjectAppEngine s)

instance Lens.HasField "serving_status" f (ProjectAppEngine s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (serving_status :: ProjectAppEngine s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { serving_status = a } :: ProjectAppEngine s)

instance Lens.HasField "auth_domain" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auth_domain"))

instance Lens.HasField "code_bucket" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "code_bucket"))

instance Lens.HasField "default_bucket" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_bucket"))

instance Lens.HasField "default_hostname" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_hostname"))

instance Lens.HasField "feature_settings" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s [TF.Expr s (ProjectFeatureSettings s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "feature_settings"))

instance Lens.HasField "gcr_domain" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gcr_domain"))

instance Lens.HasField "location_id" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location_id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "serving_status" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serving_status"))

instance Lens.HasField "url_dispatch_rule" (P.Const r) (TF.Ref ProjectAppEngine s) (TF.Expr s [TF.Expr s (ProjectUrlDispatchRule s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url_dispatch_rule"))

instance TF.ToHCL (ProjectAppEngine s) where
    toHCL ProjectAppEngine_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "auth_domain") auth_domain
       <> P.maybe P.mempty (TF.pair "feature_settings") feature_settings
       <> P.maybe P.mempty (TF.pair "location_id") location_id
       <> P.maybe P.mempty (TF.pair "serving_status") serving_status

-- | The @url_dispatch_rule@ nested settings definition.
data ProjectUrlDispatchRule s = ProjectUrlDispatchRule
    deriving (P.Show)

instance Lens.HasField "domain" (P.Const r) (TF.Ref ProjectUrlDispatchRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain"))

instance Lens.HasField "path" (P.Const r) (TF.Ref ProjectUrlDispatchRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "service" (P.Const r) (TF.Ref ProjectUrlDispatchRule s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service"))

instance TF.ToHCL (ProjectUrlDispatchRule s) where
    toHCL ProjectUrlDispatchRule = P.mempty

-- | The @feature_settings@ nested settings definition.
newtype ProjectFeatureSettings s = ProjectFeatureSettings_Internal
    { split_health_checks :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @split_health_checks@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @feature_settings@ settings value.
newProjectFeatureSettings
    :: ProjectFeatureSettings s
newProjectFeatureSettings =
    ProjectFeatureSettings_Internal
        { split_health_checks = P.Nothing
        }

instance Lens.HasField "split_health_checks" f (ProjectFeatureSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (split_health_checks :: ProjectFeatureSettings s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { split_health_checks = a } :: ProjectFeatureSettings s)

instance Lens.HasField "split_health_checks" (P.Const r) (TF.Ref ProjectFeatureSettings s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "split_health_checks"))

instance TF.ToHCL (ProjectFeatureSettings s) where
    toHCL ProjectFeatureSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "split_health_checks") split_health_checks

-- | The @allow@ nested settings definition.
data ProjectOrganizationPolicyAllow s = ProjectOrganizationPolicyAllow_Internal
    { all    :: TF.Expr s P.Bool
    -- ^ @all@
    -- - (Default __@false@__)
    , values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @allow@ settings value.
newProjectOrganizationPolicyAllow
    :: ProjectOrganizationPolicyAllow s
newProjectOrganizationPolicyAllow =
    ProjectOrganizationPolicyAllow_Internal
        { all = TF.expr P.False
        , values = P.Nothing
        }

instance Lens.HasField "all" f (ProjectOrganizationPolicyAllow s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all :: ProjectOrganizationPolicyAllow s -> TF.Expr s P.Bool)
        (\s a -> s { all = a } :: ProjectOrganizationPolicyAllow s)

instance Lens.HasField "values" f (ProjectOrganizationPolicyAllow s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (values :: ProjectOrganizationPolicyAllow s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { values = a } :: ProjectOrganizationPolicyAllow s)

instance TF.ToHCL (ProjectOrganizationPolicyAllow s) where
    toHCL ProjectOrganizationPolicyAllow_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all" all
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @list_policy@ nested settings definition.
data ProjectOrganizationPolicyListPolicy s = ProjectOrganizationPolicyListPolicy_Internal
    { allow           :: P.Maybe (TF.Expr s (ProjectOrganizationPolicyAllow s))
    -- ^ @allow@
    -- - (Optional)
    , deny            :: P.Maybe (TF.Expr s (ProjectOrganizationPolicyDeny s))
    -- ^ @deny@
    -- - (Optional)
    , suggested_value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @suggested_value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @list_policy@ settings value.
newProjectOrganizationPolicyListPolicy
    :: ProjectOrganizationPolicyListPolicy s
newProjectOrganizationPolicyListPolicy =
    ProjectOrganizationPolicyListPolicy_Internal
        { allow = P.Nothing
        , deny = P.Nothing
        , suggested_value = P.Nothing
        }

instance Lens.HasField "allow" f (ProjectOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (ProjectOrganizationPolicyAllow s))) where
    field = Lens.lens'
        (allow :: ProjectOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (ProjectOrganizationPolicyAllow s)))
        (\s a -> s { allow = a } :: ProjectOrganizationPolicyListPolicy s)

instance Lens.HasField "deny" f (ProjectOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s (ProjectOrganizationPolicyDeny s))) where
    field = Lens.lens'
        (deny :: ProjectOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s (ProjectOrganizationPolicyDeny s)))
        (\s a -> s { deny = a } :: ProjectOrganizationPolicyListPolicy s)

instance Lens.HasField "suggested_value" f (ProjectOrganizationPolicyListPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (suggested_value :: ProjectOrganizationPolicyListPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { suggested_value = a } :: ProjectOrganizationPolicyListPolicy s)

instance Lens.HasField "suggested_value" (P.Const r) (TF.Ref ProjectOrganizationPolicyListPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "suggested_value"))

instance TF.ToHCL (ProjectOrganizationPolicyListPolicy s) where
    toHCL ProjectOrganizationPolicyListPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow") allow
       <> P.maybe P.mempty (TF.pair "deny") deny
       <> P.maybe P.mempty (TF.pair "suggested_value") suggested_value

-- | The @deny@ nested settings definition.
data ProjectOrganizationPolicyDeny s = ProjectOrganizationPolicyDeny_Internal
    { all    :: TF.Expr s P.Bool
    -- ^ @all@
    -- - (Default __@false@__)
    , values :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @deny@ settings value.
newProjectOrganizationPolicyDeny
    :: ProjectOrganizationPolicyDeny s
newProjectOrganizationPolicyDeny =
    ProjectOrganizationPolicyDeny_Internal
        { all = TF.expr P.False
        , values = P.Nothing
        }

instance Lens.HasField "all" f (ProjectOrganizationPolicyDeny s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (all :: ProjectOrganizationPolicyDeny s -> TF.Expr s P.Bool)
        (\s a -> s { all = a } :: ProjectOrganizationPolicyDeny s)

instance Lens.HasField "values" f (ProjectOrganizationPolicyDeny s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (values :: ProjectOrganizationPolicyDeny s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { values = a } :: ProjectOrganizationPolicyDeny s)

instance TF.ToHCL (ProjectOrganizationPolicyDeny s) where
    toHCL ProjectOrganizationPolicyDeny_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "all" all
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @boolean_policy@ nested settings definition.
newtype ProjectOrganizationPolicyBooleanPolicy s = ProjectOrganizationPolicyBooleanPolicy
    { enforced :: TF.Expr s P.Bool
    -- ^ @enforced@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "enforced" f (ProjectOrganizationPolicyBooleanPolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enforced :: ProjectOrganizationPolicyBooleanPolicy s -> TF.Expr s P.Bool)
        (\s a -> s { enforced = a } :: ProjectOrganizationPolicyBooleanPolicy s)

instance TF.ToHCL (ProjectOrganizationPolicyBooleanPolicy s) where
    toHCL ProjectOrganizationPolicyBooleanPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "enforced" enforced

-- | The @restore_policy@ nested settings definition.
newtype ProjectOrganizationPolicyRestorePolicy s = ProjectOrganizationPolicyRestorePolicy
    { default_ :: TF.Expr s P.Bool
    -- ^ @default@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "default" f (ProjectOrganizationPolicyRestorePolicy s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (default_ :: ProjectOrganizationPolicyRestorePolicy s -> TF.Expr s P.Bool)
        (\s a -> s { default_ = a } :: ProjectOrganizationPolicyRestorePolicy s)

instance TF.ToHCL (ProjectOrganizationPolicyRestorePolicy s) where
    toHCL ProjectOrganizationPolicyRestorePolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "default" default_

-- | The @push_config@ nested settings definition.
data PubsubSubscriptionPushConfig s = PubsubSubscriptionPushConfig_Internal
    { attributes    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @attributes@
    -- - (Optional)
    , push_endpoint :: TF.Expr s P.Text
    -- ^ @push_endpoint@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @push_config@ settings value.
newPubsubSubscriptionPushConfig
    :: PubsubSubscriptionPushConfig_Required s
    -> PubsubSubscriptionPushConfig s
newPubsubSubscriptionPushConfig PubsubSubscriptionPushConfig{..} =
    PubsubSubscriptionPushConfig_Internal
        { attributes = P.Nothing
        , push_endpoint = push_endpoint
        }

-- | The required arguments for 'newPubsubSubscriptionPushConfig'.
data PubsubSubscriptionPushConfig_Required s = PubsubSubscriptionPushConfig
    { push_endpoint :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "attributes" f (PubsubSubscriptionPushConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (attributes :: PubsubSubscriptionPushConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { attributes = a } :: PubsubSubscriptionPushConfig s)

instance Lens.HasField "push_endpoint" f (PubsubSubscriptionPushConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (push_endpoint :: PubsubSubscriptionPushConfig s -> TF.Expr s P.Text)
        (\s a -> s { push_endpoint = a } :: PubsubSubscriptionPushConfig s)

instance TF.ToHCL (PubsubSubscriptionPushConfig s) where
    toHCL PubsubSubscriptionPushConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "attributes") attributes
       <> TF.pair "push_endpoint" push_endpoint

-- | The @authorized_networks@ nested settings definition.
data SqlDatabaseInstanceAuthorizedNetworks s = SqlDatabaseInstanceAuthorizedNetworks_Internal
    { expiration_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expiration_time@
    -- - (Optional)
    , name            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , value           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @authorized_networks@ settings value.
newSqlDatabaseInstanceAuthorizedNetworks
    :: SqlDatabaseInstanceAuthorizedNetworks s
newSqlDatabaseInstanceAuthorizedNetworks =
    SqlDatabaseInstanceAuthorizedNetworks_Internal
        { expiration_time = P.Nothing
        , name = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "expiration_time" f (SqlDatabaseInstanceAuthorizedNetworks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (expiration_time :: SqlDatabaseInstanceAuthorizedNetworks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expiration_time = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

instance Lens.HasField "name" f (SqlDatabaseInstanceAuthorizedNetworks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: SqlDatabaseInstanceAuthorizedNetworks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

instance Lens.HasField "value" f (SqlDatabaseInstanceAuthorizedNetworks s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: SqlDatabaseInstanceAuthorizedNetworks s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: SqlDatabaseInstanceAuthorizedNetworks s)

instance TF.ToHCL (SqlDatabaseInstanceAuthorizedNetworks s) where
    toHCL SqlDatabaseInstanceAuthorizedNetworks_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "expiration_time") expiration_time
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @ip_configuration@ nested settings definition.
data SqlDatabaseInstanceIpConfiguration s = SqlDatabaseInstanceIpConfiguration_Internal
    { authorized_networks :: P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceAuthorizedNetworks s)])
    -- ^ @authorized_networks@
    -- - (Optional)
    , ipv4_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ipv4_enabled@
    -- - (Optional)
    , require_ssl :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_ssl@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ip_configuration@ settings value.
newSqlDatabaseInstanceIpConfiguration
    :: SqlDatabaseInstanceIpConfiguration s
newSqlDatabaseInstanceIpConfiguration =
    SqlDatabaseInstanceIpConfiguration_Internal
        { authorized_networks = P.Nothing
        , ipv4_enabled = P.Nothing
        , require_ssl = P.Nothing
        }

instance Lens.HasField "authorized_networks" f (SqlDatabaseInstanceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceAuthorizedNetworks s)])) where
    field = Lens.lens'
        (authorized_networks :: SqlDatabaseInstanceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceAuthorizedNetworks s)]))
        (\s a -> s { authorized_networks = a } :: SqlDatabaseInstanceIpConfiguration s)

instance Lens.HasField "ipv4_enabled" f (SqlDatabaseInstanceIpConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (ipv4_enabled :: SqlDatabaseInstanceIpConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ipv4_enabled = a } :: SqlDatabaseInstanceIpConfiguration s)

instance Lens.HasField "require_ssl" f (SqlDatabaseInstanceIpConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_ssl :: SqlDatabaseInstanceIpConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_ssl = a } :: SqlDatabaseInstanceIpConfiguration s)

instance Lens.HasField "ipv4_enabled" (P.Const r) (TF.Ref SqlDatabaseInstanceIpConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4_enabled"))

instance TF.ToHCL (SqlDatabaseInstanceIpConfiguration s) where
    toHCL SqlDatabaseInstanceIpConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "authorized_networks") authorized_networks
       <> P.maybe P.mempty (TF.pair "ipv4_enabled") ipv4_enabled
       <> P.maybe P.mempty (TF.pair "require_ssl") require_ssl

-- | The @settings@ nested settings definition.
data SqlDatabaseInstanceSettings s = SqlDatabaseInstanceSettings_Internal
    { activation_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @activation_policy@
    -- - (Optional)
    , authorized_gae_applications :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @authorized_gae_applications@
    -- - (Optional)
    , availability_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_type@
    -- - (Optional)
    , backup_configuration :: P.Maybe (TF.Expr s (SqlDatabaseInstanceBackupConfiguration s))
    -- ^ @backup_configuration@
    -- - (Optional)
    , crash_safe_replication :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @crash_safe_replication@
    -- - (Optional)
    , database_flags :: P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceDatabaseFlags s)])
    -- ^ @database_flags@
    -- - (Optional)
    , disk_autoresize :: TF.Expr s P.Bool
    -- ^ @disk_autoresize@
    -- - (Default __@true@__)
    , disk_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size@
    -- - (Optional)
    , disk_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_type@
    -- - (Optional)
    , ip_configuration :: P.Maybe (TF.Expr s (SqlDatabaseInstanceIpConfiguration s))
    -- ^ @ip_configuration@
    -- - (Optional)
    , location_preference :: P.Maybe (TF.Expr s (SqlDatabaseInstanceLocationPreference s))
    -- ^ @location_preference@
    -- - (Optional)
    , maintenance_window :: P.Maybe (TF.Expr s (SqlDatabaseInstanceMaintenanceWindow s))
    -- ^ @maintenance_window@
    -- - (Optional)
    , pricing_plan :: TF.Expr s P.Text
    -- ^ @pricing_plan@
    -- - (Default __@PER_USE@__)
    , replication_type :: TF.Expr s P.Text
    -- ^ @replication_type@
    -- - (Default __@SYNCHRONOUS@__)
    , tier :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Required)
    , user_labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @user_labels@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @settings@ settings value.
newSqlDatabaseInstanceSettings
    :: SqlDatabaseInstanceSettings_Required s
    -> SqlDatabaseInstanceSettings s
newSqlDatabaseInstanceSettings SqlDatabaseInstanceSettings{..} =
    SqlDatabaseInstanceSettings_Internal
        { activation_policy = P.Nothing
        , authorized_gae_applications = P.Nothing
        , availability_type = P.Nothing
        , backup_configuration = P.Nothing
        , crash_safe_replication = P.Nothing
        , database_flags = P.Nothing
        , disk_autoresize = TF.expr P.True
        , disk_size = P.Nothing
        , disk_type = P.Nothing
        , ip_configuration = P.Nothing
        , location_preference = P.Nothing
        , maintenance_window = P.Nothing
        , pricing_plan = TF.expr "PER_USE"
        , replication_type = TF.expr "SYNCHRONOUS"
        , tier = tier
        , user_labels = P.Nothing
        }

-- | The required arguments for 'newSqlDatabaseInstanceSettings'.
data SqlDatabaseInstanceSettings_Required s = SqlDatabaseInstanceSettings
    { tier :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "activation_policy" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (activation_policy :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { activation_policy = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "authorized_gae_applications" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (authorized_gae_applications :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { authorized_gae_applications = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "availability_type" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (availability_type :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_type = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "backup_configuration" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceBackupConfiguration s))) where
    field = Lens.lens'
        (backup_configuration :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceBackupConfiguration s)))
        (\s a -> s { backup_configuration = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "crash_safe_replication" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (crash_safe_replication :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { crash_safe_replication = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "database_flags" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceDatabaseFlags s)])) where
    field = Lens.lens'
        (database_flags :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s [TF.Expr s (SqlDatabaseInstanceDatabaseFlags s)]))
        (\s a -> s { database_flags = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "disk_autoresize" f (SqlDatabaseInstanceSettings s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disk_autoresize :: SqlDatabaseInstanceSettings s -> TF.Expr s P.Bool)
        (\s a -> s { disk_autoresize = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "disk_size" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk_size :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "disk_type" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_type :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_type = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "ip_configuration" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceIpConfiguration s))) where
    field = Lens.lens'
        (ip_configuration :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceIpConfiguration s)))
        (\s a -> s { ip_configuration = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "location_preference" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceLocationPreference s))) where
    field = Lens.lens'
        (location_preference :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceLocationPreference s)))
        (\s a -> s { location_preference = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "maintenance_window" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceMaintenanceWindow s))) where
    field = Lens.lens'
        (maintenance_window :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceMaintenanceWindow s)))
        (\s a -> s { maintenance_window = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "pricing_plan" f (SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pricing_plan :: SqlDatabaseInstanceSettings s -> TF.Expr s P.Text)
        (\s a -> s { pricing_plan = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "replication_type" f (SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (replication_type :: SqlDatabaseInstanceSettings s -> TF.Expr s P.Text)
        (\s a -> s { replication_type = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "tier" f (SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (tier :: SqlDatabaseInstanceSettings s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "user_labels" f (SqlDatabaseInstanceSettings s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (user_labels :: SqlDatabaseInstanceSettings s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { user_labels = a } :: SqlDatabaseInstanceSettings s)

instance Lens.HasField "activation_policy" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "activation_policy"))

instance Lens.HasField "availability_type" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_type"))

instance Lens.HasField "backup_configuration" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s (SqlDatabaseInstanceBackupConfiguration s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backup_configuration"))

instance Lens.HasField "crash_safe_replication" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "crash_safe_replication"))

instance Lens.HasField "disk_size" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size"))

instance Lens.HasField "disk_type" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_type"))

instance Lens.HasField "ip_configuration" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s (SqlDatabaseInstanceIpConfiguration s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_configuration"))

instance Lens.HasField "location_preference" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s (SqlDatabaseInstanceLocationPreference s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location_preference"))

instance Lens.HasField "version" (P.Const r) (TF.Ref SqlDatabaseInstanceSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance TF.ToHCL (SqlDatabaseInstanceSettings s) where
    toHCL SqlDatabaseInstanceSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "activation_policy") activation_policy
       <> P.maybe P.mempty (TF.pair "authorized_gae_applications") authorized_gae_applications
       <> P.maybe P.mempty (TF.pair "availability_type") availability_type
       <> P.maybe P.mempty (TF.pair "backup_configuration") backup_configuration
       <> P.maybe P.mempty (TF.pair "crash_safe_replication") crash_safe_replication
       <> P.maybe P.mempty (TF.pair "database_flags") database_flags
       <> TF.pair "disk_autoresize" disk_autoresize
       <> P.maybe P.mempty (TF.pair "disk_size") disk_size
       <> P.maybe P.mempty (TF.pair "disk_type") disk_type
       <> P.maybe P.mempty (TF.pair "ip_configuration") ip_configuration
       <> P.maybe P.mempty (TF.pair "location_preference") location_preference
       <> P.maybe P.mempty (TF.pair "maintenance_window") maintenance_window
       <> TF.pair "pricing_plan" pricing_plan
       <> TF.pair "replication_type" replication_type
       <> TF.pair "tier" tier
       <> P.maybe P.mempty (TF.pair "user_labels") user_labels

-- | The @location_preference@ nested settings definition.
data SqlDatabaseInstanceLocationPreference s = SqlDatabaseInstanceLocationPreference_Internal
    { follow_gae_application :: P.Maybe (TF.Expr s P.Text)
    -- ^ @follow_gae_application@
    -- - (Optional)
    , zone                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @location_preference@ settings value.
newSqlDatabaseInstanceLocationPreference
    :: SqlDatabaseInstanceLocationPreference s
newSqlDatabaseInstanceLocationPreference =
    SqlDatabaseInstanceLocationPreference_Internal
        { follow_gae_application = P.Nothing
        , zone = P.Nothing
        }

instance Lens.HasField "follow_gae_application" f (SqlDatabaseInstanceLocationPreference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (follow_gae_application :: SqlDatabaseInstanceLocationPreference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { follow_gae_application = a } :: SqlDatabaseInstanceLocationPreference s)

instance Lens.HasField "zone" f (SqlDatabaseInstanceLocationPreference s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (zone :: SqlDatabaseInstanceLocationPreference s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: SqlDatabaseInstanceLocationPreference s)

instance TF.ToHCL (SqlDatabaseInstanceLocationPreference s) where
    toHCL SqlDatabaseInstanceLocationPreference_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "follow_gae_application") follow_gae_application
       <> P.maybe P.mempty (TF.pair "zone") zone

-- | The @backup_configuration@ nested settings definition.
data SqlDatabaseInstanceBackupConfiguration s = SqlDatabaseInstanceBackupConfiguration_Internal
    { binary_log_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @binary_log_enabled@
    -- - (Optional)
    , enabled            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , start_time         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @backup_configuration@ settings value.
newSqlDatabaseInstanceBackupConfiguration
    :: SqlDatabaseInstanceBackupConfiguration s
newSqlDatabaseInstanceBackupConfiguration =
    SqlDatabaseInstanceBackupConfiguration_Internal
        { binary_log_enabled = P.Nothing
        , enabled = P.Nothing
        , start_time = P.Nothing
        }

instance Lens.HasField "binary_log_enabled" f (SqlDatabaseInstanceBackupConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (binary_log_enabled :: SqlDatabaseInstanceBackupConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { binary_log_enabled = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance Lens.HasField "enabled" f (SqlDatabaseInstanceBackupConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: SqlDatabaseInstanceBackupConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance Lens.HasField "start_time" f (SqlDatabaseInstanceBackupConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (start_time :: SqlDatabaseInstanceBackupConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start_time = a } :: SqlDatabaseInstanceBackupConfiguration s)

instance Lens.HasField "start_time" (P.Const r) (TF.Ref SqlDatabaseInstanceBackupConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_time"))

instance TF.ToHCL (SqlDatabaseInstanceBackupConfiguration s) where
    toHCL SqlDatabaseInstanceBackupConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "binary_log_enabled") binary_log_enabled
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> P.maybe P.mempty (TF.pair "start_time") start_time

-- | The @maintenance_window@ nested settings definition.
data SqlDatabaseInstanceMaintenanceWindow s = SqlDatabaseInstanceMaintenanceWindow_Internal
    { day          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @day@
    -- - (Optional)
    , hour         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @hour@
    -- - (Optional)
    , update_track :: P.Maybe (TF.Expr s P.Text)
    -- ^ @update_track@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @maintenance_window@ settings value.
newSqlDatabaseInstanceMaintenanceWindow
    :: SqlDatabaseInstanceMaintenanceWindow s
newSqlDatabaseInstanceMaintenanceWindow =
    SqlDatabaseInstanceMaintenanceWindow_Internal
        { day = P.Nothing
        , hour = P.Nothing
        , update_track = P.Nothing
        }

instance Lens.HasField "day" f (SqlDatabaseInstanceMaintenanceWindow s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (day :: SqlDatabaseInstanceMaintenanceWindow s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { day = a } :: SqlDatabaseInstanceMaintenanceWindow s)

instance Lens.HasField "hour" f (SqlDatabaseInstanceMaintenanceWindow s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (hour :: SqlDatabaseInstanceMaintenanceWindow s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { hour = a } :: SqlDatabaseInstanceMaintenanceWindow s)

instance Lens.HasField "update_track" f (SqlDatabaseInstanceMaintenanceWindow s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (update_track :: SqlDatabaseInstanceMaintenanceWindow s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { update_track = a } :: SqlDatabaseInstanceMaintenanceWindow s)

instance TF.ToHCL (SqlDatabaseInstanceMaintenanceWindow s) where
    toHCL SqlDatabaseInstanceMaintenanceWindow_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "day") day
       <> P.maybe P.mempty (TF.pair "hour") hour
       <> P.maybe P.mempty (TF.pair "update_track") update_track

-- | The @database_flags@ nested settings definition.
data SqlDatabaseInstanceDatabaseFlags s = SqlDatabaseInstanceDatabaseFlags_Internal
    { name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @database_flags@ settings value.
newSqlDatabaseInstanceDatabaseFlags
    :: SqlDatabaseInstanceDatabaseFlags s
newSqlDatabaseInstanceDatabaseFlags =
    SqlDatabaseInstanceDatabaseFlags_Internal
        { name = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "name" f (SqlDatabaseInstanceDatabaseFlags s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: SqlDatabaseInstanceDatabaseFlags s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SqlDatabaseInstanceDatabaseFlags s)

instance Lens.HasField "value" f (SqlDatabaseInstanceDatabaseFlags s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: SqlDatabaseInstanceDatabaseFlags s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: SqlDatabaseInstanceDatabaseFlags s)

instance TF.ToHCL (SqlDatabaseInstanceDatabaseFlags s) where
    toHCL SqlDatabaseInstanceDatabaseFlags_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @ip_address@ nested settings definition.
newtype SqlDatabaseInstanceIpAddress s = SqlDatabaseInstanceIpAddress_Internal
    { time_to_retire :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_to_retire@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ip_address@ settings value.
newSqlDatabaseInstanceIpAddress
    :: SqlDatabaseInstanceIpAddress s
newSqlDatabaseInstanceIpAddress =
    SqlDatabaseInstanceIpAddress_Internal
        { time_to_retire = P.Nothing
        }

instance Lens.HasField "time_to_retire" f (SqlDatabaseInstanceIpAddress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (time_to_retire :: SqlDatabaseInstanceIpAddress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { time_to_retire = a } :: SqlDatabaseInstanceIpAddress s)

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref SqlDatabaseInstanceIpAddress s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "time_to_retire" (P.Const r) (TF.Ref SqlDatabaseInstanceIpAddress s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "time_to_retire"))

instance TF.ToHCL (SqlDatabaseInstanceIpAddress s) where
    toHCL SqlDatabaseInstanceIpAddress_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "time_to_retire") time_to_retire

-- | The @replica_configuration@ nested settings definition.
data SqlDatabaseInstanceReplicaConfiguration s = SqlDatabaseInstanceReplicaConfiguration_Internal
    { ca_certificate            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_certificate@
    -- - (Optional, Forces New)
    , client_certificate        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_certificate@
    -- - (Optional, Forces New)
    , client_key                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_key@
    -- - (Optional, Forces New)
    , connect_retry_interval    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @connect_retry_interval@
    -- - (Optional, Forces New)
    , dump_file_path            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dump_file_path@
    -- - (Optional, Forces New)
    , failover_target           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @failover_target@
    -- - (Optional, Forces New)
    , master_heartbeat_period   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @master_heartbeat_period@
    -- - (Optional, Forces New)
    , password                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional, Forces New)
    , ssl_cipher                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_cipher@
    -- - (Optional, Forces New)
    , username                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@
    -- - (Optional, Forces New)
    , verify_server_certificate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @verify_server_certificate@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @replica_configuration@ settings value.
newSqlDatabaseInstanceReplicaConfiguration
    :: SqlDatabaseInstanceReplicaConfiguration s
newSqlDatabaseInstanceReplicaConfiguration =
    SqlDatabaseInstanceReplicaConfiguration_Internal
        { ca_certificate = P.Nothing
        , client_certificate = P.Nothing
        , client_key = P.Nothing
        , connect_retry_interval = P.Nothing
        , dump_file_path = P.Nothing
        , failover_target = P.Nothing
        , master_heartbeat_period = P.Nothing
        , password = P.Nothing
        , ssl_cipher = P.Nothing
        , username = P.Nothing
        , verify_server_certificate = P.Nothing
        }

instance Lens.HasField "ca_certificate" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ca_certificate :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ca_certificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "client_certificate" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (client_certificate :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { client_certificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "client_key" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (client_key :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { client_key = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "connect_retry_interval" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (connect_retry_interval :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { connect_retry_interval = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "dump_file_path" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dump_file_path :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dump_file_path = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "failover_target" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (failover_target :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { failover_target = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "master_heartbeat_period" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (master_heartbeat_period :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { master_heartbeat_period = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "password" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (password :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "ssl_cipher" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_cipher :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_cipher = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "username" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (username :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { username = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance Lens.HasField "verify_server_certificate" f (SqlDatabaseInstanceReplicaConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (verify_server_certificate :: SqlDatabaseInstanceReplicaConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { verify_server_certificate = a } :: SqlDatabaseInstanceReplicaConfiguration s)

instance TF.ToHCL (SqlDatabaseInstanceReplicaConfiguration s) where
    toHCL SqlDatabaseInstanceReplicaConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ca_certificate") ca_certificate
       <> P.maybe P.mempty (TF.pair "client_certificate") client_certificate
       <> P.maybe P.mempty (TF.pair "client_key") client_key
       <> P.maybe P.mempty (TF.pair "connect_retry_interval") connect_retry_interval
       <> P.maybe P.mempty (TF.pair "dump_file_path") dump_file_path
       <> P.maybe P.mempty (TF.pair "failover_target") failover_target
       <> P.maybe P.mempty (TF.pair "master_heartbeat_period") master_heartbeat_period
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "ssl_cipher") ssl_cipher
       <> P.maybe P.mempty (TF.pair "username") username
       <> P.maybe P.mempty (TF.pair "verify_server_certificate") verify_server_certificate

-- | The @server_ca_cert@ nested settings definition.
data SqlDatabaseInstanceServerCaCert s = SqlDatabaseInstanceServerCaCert
    deriving (P.Show)

instance Lens.HasField "cert" (P.Const r) (TF.Ref SqlDatabaseInstanceServerCaCert s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cert"))

instance Lens.HasField "common_name" (P.Const r) (TF.Ref SqlDatabaseInstanceServerCaCert s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "common_name"))

instance Lens.HasField "create_time" (P.Const r) (TF.Ref SqlDatabaseInstanceServerCaCert s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_time"))

instance Lens.HasField "expiration_time" (P.Const r) (TF.Ref SqlDatabaseInstanceServerCaCert s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration_time"))

instance Lens.HasField "sha1_fingerprint" (P.Const r) (TF.Ref SqlDatabaseInstanceServerCaCert s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha1_fingerprint"))

instance TF.ToHCL (SqlDatabaseInstanceServerCaCert s) where
    toHCL SqlDatabaseInstanceServerCaCert = P.mempty

-- | The @action@ nested settings definition.
data StorageBucketAction s = StorageBucketAction_Internal
    { storage_class :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@
    -- - (Optional)
    , type_         :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @action@ settings value.
newStorageBucketAction
    :: StorageBucketAction_Required s
    -> StorageBucketAction s
newStorageBucketAction StorageBucketAction{..} =
    StorageBucketAction_Internal
        { storage_class = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newStorageBucketAction'.
data StorageBucketAction_Required s = StorageBucketAction
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "storage_class" f (StorageBucketAction s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (storage_class :: StorageBucketAction s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_class = a } :: StorageBucketAction s)

instance Lens.HasField "type" f (StorageBucketAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: StorageBucketAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: StorageBucketAction s)

instance TF.ToHCL (StorageBucketAction s) where
    toHCL StorageBucketAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "storage_class") storage_class
       <> TF.pair "type" type_

-- | The @lifecycle_rule@ nested settings definition.
data StorageBucketLifecycleRule s = StorageBucketLifecycleRule
    { action    :: TF.Expr s (StorageBucketAction s)
    -- ^ @action@
    -- - (Required)
    , condition :: TF.Expr s (StorageBucketCondition s)
    -- ^ @condition@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (StorageBucketLifecycleRule s) (TF.Expr s (StorageBucketAction s)) where
    field = Lens.lens'
        (action :: StorageBucketLifecycleRule s -> TF.Expr s (StorageBucketAction s))
        (\s a -> s { action = a } :: StorageBucketLifecycleRule s)

instance Lens.HasField "condition" f (StorageBucketLifecycleRule s) (TF.Expr s (StorageBucketCondition s)) where
    field = Lens.lens'
        (condition :: StorageBucketLifecycleRule s -> TF.Expr s (StorageBucketCondition s))
        (\s a -> s { condition = a } :: StorageBucketLifecycleRule s)

instance TF.ToHCL (StorageBucketLifecycleRule s) where
    toHCL StorageBucketLifecycleRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "condition" condition

-- | The @condition@ nested settings definition.
data StorageBucketCondition s = StorageBucketCondition_Internal
    { age :: P.Maybe (TF.Expr s P.Int)
    -- ^ @age@
    -- - (Optional)
    , created_before :: P.Maybe (TF.Expr s P.Text)
    -- ^ @created_before@
    -- - (Optional)
    , is_live :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_live@
    -- - (Optional)
    , matches_storage_class :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @matches_storage_class@
    -- - (Optional)
    , num_newer_versions :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_newer_versions@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @condition@ settings value.
newStorageBucketCondition
    :: StorageBucketCondition s
newStorageBucketCondition =
    StorageBucketCondition_Internal
        { age = P.Nothing
        , created_before = P.Nothing
        , is_live = P.Nothing
        , matches_storage_class = P.Nothing
        , num_newer_versions = P.Nothing
        }

instance Lens.HasField "age" f (StorageBucketCondition s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (age :: StorageBucketCondition s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { age = a } :: StorageBucketCondition s)

instance Lens.HasField "created_before" f (StorageBucketCondition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (created_before :: StorageBucketCondition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { created_before = a } :: StorageBucketCondition s)

instance Lens.HasField "is_live" f (StorageBucketCondition s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (is_live :: StorageBucketCondition s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_live = a } :: StorageBucketCondition s)

instance Lens.HasField "matches_storage_class" f (StorageBucketCondition s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (matches_storage_class :: StorageBucketCondition s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { matches_storage_class = a } :: StorageBucketCondition s)

instance Lens.HasField "num_newer_versions" f (StorageBucketCondition s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (num_newer_versions :: StorageBucketCondition s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { num_newer_versions = a } :: StorageBucketCondition s)

instance TF.ToHCL (StorageBucketCondition s) where
    toHCL StorageBucketCondition_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "age") age
       <> P.maybe P.mempty (TF.pair "created_before") created_before
       <> P.maybe P.mempty (TF.pair "is_live") is_live
       <> P.maybe P.mempty (TF.pair "matches_storage_class") matches_storage_class
       <> P.maybe P.mempty (TF.pair "num_newer_versions") num_newer_versions

-- | The @cors@ nested settings definition.
data StorageBucketCors s = StorageBucketCors_Internal
    { max_age_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age_seconds@
    -- - (Optional)
    , method          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @method@
    -- - (Optional)
    , origin          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @origin@
    -- - (Optional)
    , response_header :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @response_header@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cors@ settings value.
newStorageBucketCors
    :: StorageBucketCors s
newStorageBucketCors =
    StorageBucketCors_Internal
        { max_age_seconds = P.Nothing
        , method = P.Nothing
        , origin = P.Nothing
        , response_header = P.Nothing
        }

instance Lens.HasField "max_age_seconds" f (StorageBucketCors s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_age_seconds :: StorageBucketCors s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_age_seconds = a } :: StorageBucketCors s)

instance Lens.HasField "method" f (StorageBucketCors s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (method :: StorageBucketCors s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { method = a } :: StorageBucketCors s)

instance Lens.HasField "origin" f (StorageBucketCors s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (origin :: StorageBucketCors s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { origin = a } :: StorageBucketCors s)

instance Lens.HasField "response_header" f (StorageBucketCors s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (response_header :: StorageBucketCors s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { response_header = a } :: StorageBucketCors s)

instance TF.ToHCL (StorageBucketCors s) where
    toHCL StorageBucketCors_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "max_age_seconds") max_age_seconds
       <> P.maybe P.mempty (TF.pair "method") method
       <> P.maybe P.mempty (TF.pair "origin") origin
       <> P.maybe P.mempty (TF.pair "response_header") response_header

-- | The @encryption@ nested settings definition.
newtype StorageBucketEncryption s = StorageBucketEncryption
    { default_kms_key_name :: TF.Expr s P.Text
    -- ^ @default_kms_key_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "default_kms_key_name" f (StorageBucketEncryption s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (default_kms_key_name :: StorageBucketEncryption s -> TF.Expr s P.Text)
        (\s a -> s { default_kms_key_name = a } :: StorageBucketEncryption s)

instance TF.ToHCL (StorageBucketEncryption s) where
    toHCL StorageBucketEncryption{..} = TF.pairs $
          P.mempty
       <> TF.pair "default_kms_key_name" default_kms_key_name

-- | The @logging@ nested settings definition.
data StorageBucketLogging s = StorageBucketLogging_Internal
    { log_bucket        :: TF.Expr s P.Text
    -- ^ @log_bucket@
    -- - (Required)
    , log_object_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @log_object_prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @logging@ settings value.
newStorageBucketLogging
    :: StorageBucketLogging_Required s
    -> StorageBucketLogging s
newStorageBucketLogging StorageBucketLogging{..} =
    StorageBucketLogging_Internal
        { log_bucket = log_bucket
        , log_object_prefix = P.Nothing
        }

-- | The required arguments for 'newStorageBucketLogging'.
data StorageBucketLogging_Required s = StorageBucketLogging
    { log_bucket :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "log_bucket" f (StorageBucketLogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (log_bucket :: StorageBucketLogging s -> TF.Expr s P.Text)
        (\s a -> s { log_bucket = a } :: StorageBucketLogging s)

instance Lens.HasField "log_object_prefix" f (StorageBucketLogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (log_object_prefix :: StorageBucketLogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { log_object_prefix = a } :: StorageBucketLogging s)

instance Lens.HasField "log_object_prefix" (P.Const r) (TF.Ref StorageBucketLogging s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "log_object_prefix"))

instance TF.ToHCL (StorageBucketLogging s) where
    toHCL StorageBucketLogging_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "log_bucket" log_bucket
       <> P.maybe P.mempty (TF.pair "log_object_prefix") log_object_prefix

-- | The @versioning@ nested settings definition.
newtype StorageBucketVersioning s = StorageBucketVersioning_Internal
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @versioning@ settings value.
newStorageBucketVersioning
    :: StorageBucketVersioning s
newStorageBucketVersioning =
    StorageBucketVersioning_Internal
        { enabled = TF.expr P.False
        }

instance Lens.HasField "enabled" f (StorageBucketVersioning s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: StorageBucketVersioning s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: StorageBucketVersioning s)

instance TF.ToHCL (StorageBucketVersioning s) where
    toHCL StorageBucketVersioning_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled

-- | The @website@ nested settings definition.
data StorageBucketWebsite s = StorageBucketWebsite_Internal
    { main_page_suffix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @main_page_suffix@
    -- - (Optional)
    , not_found_page   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @not_found_page@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @website@ settings value.
newStorageBucketWebsite
    :: StorageBucketWebsite s
newStorageBucketWebsite =
    StorageBucketWebsite_Internal
        { main_page_suffix = P.Nothing
        , not_found_page = P.Nothing
        }

instance Lens.HasField "main_page_suffix" f (StorageBucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (main_page_suffix :: StorageBucketWebsite s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { main_page_suffix = a } :: StorageBucketWebsite s)

instance Lens.HasField "not_found_page" f (StorageBucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (not_found_page :: StorageBucketWebsite s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { not_found_page = a } :: StorageBucketWebsite s)

instance TF.ToHCL (StorageBucketWebsite s) where
    toHCL StorageBucketWebsite_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "main_page_suffix") main_page_suffix
       <> P.maybe P.mempty (TF.pair "not_found_page") not_found_page
