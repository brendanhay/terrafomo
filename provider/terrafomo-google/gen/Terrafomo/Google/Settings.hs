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
    -- ** access_config
      AccessConfigSetting (..)
    , accessConfigSetting

    -- ** action
    , ActionSetting (..)
    , actionSetting

    -- ** addons_config
    , AddonsConfigSetting (..)
    , addonsConfigSetting

    -- ** advertised_ip_ranges
    , AdvertisedIpRangesSetting (..)
    , advertisedIpRangesSetting

    -- ** alias_ip_range
    , AliasIpRangeSetting (..)
    , aliasIpRangeSetting

    -- ** allow
    , AllowSetting (..)
    , allowSetting

    -- ** apis
    , ApisSetting (..)
    , apisSetting

    -- ** app_engine
    , AppEngineSetting (..)
    , appEngineSetting

    -- ** attached_disk
    , AttachedDiskSetting (..)
    , attachedDiskSetting

    -- ** authorized_networks
    , AuthorizedNetworksSetting (..)
    , authorizedNetworksSetting

    -- ** auto_healing_policies
    , AutoHealingPoliciesSetting (..)
    , autoHealingPoliciesSetting

    -- ** autoscaling
    , AutoscalingSetting (..)
    , autoscalingSetting

    -- ** autoscaling_policy
    , AutoscalingPolicySetting (..)
    , autoscalingPolicySetting

    -- ** backend
    , BackendSetting (..)
    , backendSetting

    -- ** backup_configuration
    , BackupConfigurationSetting (..)
    , backupConfigurationSetting

    -- ** bgp
    , BgpSetting (..)
    , bgpSetting

    -- ** binding
    , BindingSetting (..)
    , bindingSetting

    -- ** boolean_policy
    , BooleanPolicySetting (..)
    , booleanPolicySetting

    -- ** boot_disk
    , BootDiskSetting (..)
    , bootDiskSetting

    -- ** build
    , BuildSetting (..)
    , buildSetting

    -- ** cache_key_policy
    , CacheKeyPolicySetting (..)
    , cacheKeyPolicySetting

    -- ** cdn_policy
    , CdnPolicySetting (..)
    , cdnPolicySetting

    -- ** cidr_blocks
    , CidrBlocksSetting (..)
    , cidrBlocksSetting

    -- ** client_certificate_config
    , ClientCertificateConfigSetting (..)
    , clientCertificateConfigSetting

    -- ** cluster_config
    , ClusterConfigSetting (..)
    , clusterConfigSetting

    -- ** condition
    , ConditionSetting (..)
    , conditionSetting

    -- ** config
    , ConfigSetting (..)
    , configSetting

    -- ** cors
    , CorsSetting (..)
    , corsSetting

    -- ** cpu_utilization
    , CpuUtilizationSetting (..)
    , cpuUtilizationSetting

    -- ** credentials
    , CredentialsSetting (..)
    , credentialsSetting

    -- ** daily_maintenance_window
    , DailyMaintenanceWindowSetting (..)
    , dailyMaintenanceWindowSetting

    -- ** database_flags
    , DatabaseFlagsSetting (..)
    , databaseFlagsSetting

    -- ** deny
    , DenySetting (..)
    , denySetting

    -- ** disk
    , DiskSetting (..)
    , diskSetting

    -- ** disk_config
    , DiskConfigSetting (..)
    , diskConfigSetting

    -- ** disk_encryption_key
    , DiskEncryptionKeySetting (..)
    , diskEncryptionKeySetting

    -- ** endpoints
    , EndpointsSetting (..)
    , endpointsSetting

    -- ** event_notification_config
    , EventNotificationConfigSetting (..)
    , eventNotificationConfigSetting

    -- ** feature_settings
    , FeatureSettingsSetting (..)
    , featureSettingsSetting

    -- ** gce_cluster_config
    , GceClusterConfigSetting (..)
    , gceClusterConfigSetting

    -- ** guest_accelerator
    , GuestAcceleratorSetting (..)
    , guestAcceleratorSetting

    -- ** hadoop_config
    , HadoopConfigSetting (..)
    , hadoopConfigSetting

    -- ** hive_config
    , HiveConfigSetting (..)
    , hiveConfigSetting

    -- ** horizontal_pod_autoscaling
    , HorizontalPodAutoscalingSetting (..)
    , horizontalPodAutoscalingSetting

    -- ** host_rule
    , HostRuleSetting (..)
    , hostRuleSetting

    -- ** http_config
    , HttpConfigSetting (..)
    , httpConfigSetting

    -- ** http_health_check
    , HttpHealthCheckSetting (..)
    , httpHealthCheckSetting

    -- ** http_load_balancing
    , HttpLoadBalancingSetting (..)
    , httpLoadBalancingSetting

    -- ** https_health_check
    , HttpsHealthCheckSetting (..)
    , httpsHealthCheckSetting

    -- ** iap
    , IapSetting (..)
    , iapSetting

    -- ** initialization_action
    , InitializationActionSetting (..)
    , initializationActionSetting

    -- ** initialize_params
    , InitializeParamsSetting (..)
    , initializeParamsSetting

    -- ** instances
    , InstancesSetting (..)
    , instancesSetting

    -- ** ip_address
    , IpAddressSetting (..)
    , ipAddressSetting

    -- ** ip_allocation_policy
    , IpAllocationPolicySetting (..)
    , ipAllocationPolicySetting

    -- ** ip_configuration
    , IpConfigurationSetting (..)
    , ipConfigurationSetting

    -- ** kubernetes_dashboard
    , KubernetesDashboardSetting (..)
    , kubernetesDashboardSetting

    -- ** lifecycle_rule
    , LifecycleRuleSetting (..)
    , lifecycleRuleSetting

    -- ** list_policy
    , ListPolicySetting (..)
    , listPolicySetting

    -- ** load_balancing_utilization
    , LoadBalancingUtilizationSetting (..)
    , loadBalancingUtilizationSetting

    -- ** location_preference
    , LocationPreferenceSetting (..)
    , locationPreferenceSetting

    -- ** logging
    , LoggingSetting (..)
    , loggingSetting

    -- ** logging_config
    , LoggingConfigSetting (..)
    , loggingConfigSetting

    -- ** maintenance_policy
    , MaintenancePolicySetting (..)
    , maintenancePolicySetting

    -- ** maintenance_window
    , MaintenanceWindowSetting (..)
    , maintenanceWindowSetting

    -- ** management
    , ManagementSetting (..)
    , managementSetting

    -- ** master_auth
    , MasterAuthSetting (..)
    , masterAuthSetting

    -- ** master_authorized_networks_config
    , MasterAuthorizedNetworksConfigSetting (..)
    , masterAuthorizedNetworksConfigSetting

    -- ** master_config
    , MasterConfigSetting (..)
    , masterConfigSetting

    -- ** match
    , MatchSetting (..)
    , matchSetting

    -- ** methods
    , MethodsSetting (..)
    , methodsSetting

    -- ** metric
    , MetricSetting (..)
    , metricSetting

    -- ** mqtt_config
    , MqttConfigSetting (..)
    , mqttConfigSetting

    -- ** named_port
    , NamedPortSetting (..)
    , namedPortSetting

    -- ** named_ports
    , NamedPortsSetting (..)
    , namedPortsSetting

    -- ** network
    , NetworkSetting (..)
    , networkSetting

    -- ** network_interface
    , NetworkInterfaceSetting (..)
    , networkInterfaceSetting

    -- ** network_policy
    , NetworkPolicySetting (..)
    , networkPolicySetting

    -- ** network_policy_config
    , NetworkPolicyConfigSetting (..)
    , networkPolicyConfigSetting

    -- ** node_config
    , NodeConfigSetting (..)
    , nodeConfigSetting

    -- ** node_pool
    , NodePoolSetting (..)
    , nodePoolSetting

    -- ** path_matcher
    , PathMatcherSetting (..)
    , pathMatcherSetting

    -- ** path_rule
    , PathRuleSetting (..)
    , pathRuleSetting

    -- ** pig_config
    , PigConfigSetting (..)
    , pigConfigSetting

    -- ** placement
    , PlacementSetting (..)
    , placementSetting

    -- ** pod_security_policy_config
    , PodSecurityPolicyConfigSetting (..)
    , podSecurityPolicyConfigSetting

    -- ** preemptible_worker_config
    , PreemptibleWorkerConfigSetting (..)
    , preemptibleWorkerConfigSetting

    -- ** public_key_certificate
    , PublicKeyCertificateSetting (..)
    , publicKeyCertificateSetting

    -- ** push_config
    , PushConfigSetting (..)
    , pushConfigSetting

    -- ** pyspark_config
    , PysparkConfigSetting (..)
    , pysparkConfigSetting

    -- ** raw_disk
    , RawDiskSetting (..)
    , rawDiskSetting

    -- ** reference
    , ReferenceSetting (..)
    , referenceSetting

    -- ** replica_configuration
    , ReplicaConfigurationSetting (..)
    , replicaConfigurationSetting

    -- ** restore_policy
    , RestorePolicySetting (..)
    , restorePolicySetting

    -- ** rolling_update_policy
    , RollingUpdatePolicySetting (..)
    , rollingUpdatePolicySetting

    -- ** rule
    , RuleSetting (..)
    , ruleSetting

    -- ** scheduling
    , SchedulingSetting (..)
    , schedulingSetting

    -- ** scratch_disk
    , ScratchDiskSetting (..)
    , scratchDiskSetting

    -- ** secondary_ip_range
    , SecondaryIpRangeSetting (..)
    , secondaryIpRangeSetting

    -- ** server_ca_cert
    , ServerCaCertSetting (..)
    , serverCaCertSetting

    -- ** service_account
    , ServiceAccountSetting (..)
    , serviceAccountSetting

    -- ** settings
    , SettingsSetting (..)
    , settingsSetting

    -- ** software_config
    , SoftwareConfigSetting (..)
    , softwareConfigSetting

    -- ** source_image_encryption_key
    , SourceImageEncryptionKeySetting (..)
    , sourceImageEncryptionKeySetting

    -- ** source_snapshot_encryption_key
    , SourceSnapshotEncryptionKeySetting (..)
    , sourceSnapshotEncryptionKeySetting

    -- ** spark_config
    , SparkConfigSetting (..)
    , sparkConfigSetting

    -- ** sparksql_config
    , SparksqlConfigSetting (..)
    , sparksqlConfigSetting

    -- ** ssl_health_check
    , SslHealthCheckSetting (..)
    , sslHealthCheckSetting

    -- ** state_notification_config
    , StateNotificationConfigSetting (..)
    , stateNotificationConfigSetting

    -- ** status
    , StatusSetting (..)
    , statusSetting

    -- ** step
    , StepSetting (..)
    , stepSetting

    -- ** taint
    , TaintSetting (..)
    , taintSetting

    -- ** target_size
    , TargetSizeSetting (..)
    , targetSizeSetting

    -- ** tcp_health_check
    , TcpHealthCheckSetting (..)
    , tcpHealthCheckSetting

    -- ** test
    , TestSetting (..)
    , testSetting

    -- ** time_partitioning
    , TimePartitioningSetting (..)
    , timePartitioningSetting

    -- ** trigger_template
    , TriggerTemplateSetting (..)
    , triggerTemplateSetting

    -- ** url_dispatch_rule
    , UrlDispatchRuleSetting (..)
    , urlDispatchRuleSetting

    -- ** version
    , VersionSetting (..)
    , versionSetting

    -- ** versioning
    , VersioningSetting (..)
    , versioningSetting

    -- ** view
    , ViewSetting (..)
    , viewSetting

    -- ** website
    , WebsiteSetting (..)
    , websiteSetting

    -- ** worker_config
    , WorkerConfigSetting (..)
    , workerConfigSetting

    -- ** workload_metadata_config
    , WorkloadMetadataConfigSetting (..)
    , workloadMetadataConfigSetting

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

-- | @access_config@ nested settings.
data AccessConfigSetting s = AccessConfigSetting'
    { _publicPtrDomainName :: TF.Attr s P.Text
    -- ^ @public_ptr_domain_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_config@ settings value.
accessConfigSetting
    :: AccessConfigSetting s
accessConfigSetting =
    AccessConfigSetting'
        { _publicPtrDomainName = TF.Nil
        }

instance TF.IsValue  (AccessConfigSetting s)
instance TF.IsObject (AccessConfigSetting s) where
    toObject AccessConfigSetting'{..} = P.catMaybes
        [ TF.assign "public_ptr_domain_name" <$> TF.attribute _publicPtrDomainName
        ]

instance TF.IsValid (AccessConfigSetting s) where
    validator = P.mempty

instance P.HasPublicPtrDomainName (AccessConfigSetting s) (TF.Attr s P.Text) where
    publicPtrDomainName =
        P.lens (_publicPtrDomainName :: AccessConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicPtrDomainName = a } :: AccessConfigSetting s)

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (AccessConfigSetting s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (AccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (AccessConfigSetting s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

instance s ~ s' => P.HasComputedPublicPtrDomainName (TF.Ref s' (AccessConfigSetting s)) (TF.Attr s P.Text) where
    computedPublicPtrDomainName x = TF.compute (TF.refKey x) "public_ptr_domain_name"

-- | @action@ nested settings.
data ActionSetting s = ActionSetting'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
actionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ActionSetting s
actionSetting _type' =
    ActionSetting'
        { _storageClass = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ActionSetting s)
instance TF.IsObject (ActionSetting s) where
    toObject ActionSetting'{..} = P.catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ActionSetting s) where
    validator = P.mempty

instance P.HasStorageClass (ActionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ActionSetting s)

instance P.HasType' (ActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ActionSetting s)

-- | @addons_config@ nested settings.
data AddonsConfigSetting s = AddonsConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @addons_config@ settings value.
addonsConfigSetting
    :: AddonsConfigSetting s
addonsConfigSetting =
    AddonsConfigSetting'

instance TF.IsValue  (AddonsConfigSetting s)
instance TF.IsObject (AddonsConfigSetting s) where
    toObject AddonsConfigSetting' = []

instance TF.IsValid (AddonsConfigSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHorizontalPodAutoscaling (TF.Ref s' (AddonsConfigSetting s)) (TF.Attr s (HorizontalPodAutoscalingSetting s)) where
    computedHorizontalPodAutoscaling x = TF.compute (TF.refKey x) "horizontal_pod_autoscaling"

instance s ~ s' => P.HasComputedHttpLoadBalancing (TF.Ref s' (AddonsConfigSetting s)) (TF.Attr s (HttpLoadBalancingSetting s)) where
    computedHttpLoadBalancing x = TF.compute (TF.refKey x) "http_load_balancing"

instance s ~ s' => P.HasComputedKubernetesDashboard (TF.Ref s' (AddonsConfigSetting s)) (TF.Attr s (KubernetesDashboardSetting s)) where
    computedKubernetesDashboard x = TF.compute (TF.refKey x) "kubernetes_dashboard"

instance s ~ s' => P.HasComputedNetworkPolicyConfig (TF.Ref s' (AddonsConfigSetting s)) (TF.Attr s (NetworkPolicyConfigSetting s)) where
    computedNetworkPolicyConfig x = TF.compute (TF.refKey x) "network_policy_config"

-- | @advertised_ip_ranges@ nested settings.
data AdvertisedIpRangesSetting s = AdvertisedIpRangesSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _range       :: TF.Attr s P.Text
    -- ^ @range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @advertised_ip_ranges@ settings value.
advertisedIpRangesSetting
    :: AdvertisedIpRangesSetting s
advertisedIpRangesSetting =
    AdvertisedIpRangesSetting'
        { _description = TF.Nil
        , _range = TF.Nil
        }

instance TF.IsValue  (AdvertisedIpRangesSetting s)
instance TF.IsObject (AdvertisedIpRangesSetting s) where
    toObject AdvertisedIpRangesSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "range" <$> TF.attribute _range
        ]

instance TF.IsValid (AdvertisedIpRangesSetting s) where
    validator = P.mempty

instance P.HasDescription (AdvertisedIpRangesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AdvertisedIpRangesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AdvertisedIpRangesSetting s)

instance P.HasRange (AdvertisedIpRangesSetting s) (TF.Attr s P.Text) where
    range =
        P.lens (_range :: AdvertisedIpRangesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _range = a } :: AdvertisedIpRangesSetting s)

-- | @alias_ip_range@ nested settings.
data AliasIpRangeSetting s = AliasIpRangeSetting'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias_ip_range@ settings value.
aliasIpRangeSetting
    :: TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> AliasIpRangeSetting s
aliasIpRangeSetting _ipCidrRange =
    AliasIpRangeSetting'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance TF.IsValue  (AliasIpRangeSetting s)
instance TF.IsObject (AliasIpRangeSetting s) where
    toObject AliasIpRangeSetting'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

instance TF.IsValid (AliasIpRangeSetting s) where
    validator = P.mempty

instance P.HasIpCidrRange (AliasIpRangeSetting s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: AliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: AliasIpRangeSetting s)

instance P.HasSubnetworkRangeName (AliasIpRangeSetting s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: AliasIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a } :: AliasIpRangeSetting s)

instance s ~ s' => P.HasComputedSubnetworkRangeName (TF.Ref s' (AliasIpRangeSetting s)) (TF.Attr s P.Text) where
    computedSubnetworkRangeName x = TF.compute (TF.refKey x) "subnetwork_range_name"

-- | @allow@ nested settings.
data AllowSetting s = AllowSetting'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _all      :: TF.Attr s P.Bool
    -- ^ @all@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allow@ settings value.
allowSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> AllowSetting s
allowSetting _protocol =
    AllowSetting'
        { _ports = TF.Nil
        , _protocol = _protocol
        , _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (AllowSetting s)
instance TF.IsObject (AllowSetting s) where
    toObject AllowSetting'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AllowSetting s) where
    validator = TF.fieldsValidator (\AllowSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasPorts (AllowSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: AllowSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: AllowSetting s)

instance P.HasProtocol (AllowSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AllowSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AllowSetting s)

instance P.HasAll (AllowSetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: AllowSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: AllowSetting s)

instance P.HasValues (AllowSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AllowSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AllowSetting s)

-- | @apis@ nested settings.
data ApisSetting s = ApisSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apis@ settings value.
apisSetting
    :: ApisSetting s
apisSetting =
    ApisSetting'

instance TF.IsValue  (ApisSetting s)
instance TF.IsObject (ApisSetting s) where
    toObject ApisSetting' = []

instance TF.IsValid (ApisSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (ApisSetting s)) (TF.Attr s [TF.Attr s (MethodsSetting s)]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApisSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (ApisSetting s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ApisSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @app_engine@ nested settings.
data AppEngineSetting s = AppEngineSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @app_engine@ settings value.
appEngineSetting
    :: AppEngineSetting s
appEngineSetting =
    AppEngineSetting'

instance TF.IsValue  (AppEngineSetting s)
instance TF.IsObject (AppEngineSetting s) where
    toObject AppEngineSetting' = []

instance TF.IsValid (AppEngineSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAuthDomain (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedAuthDomain x = TF.compute (TF.refKey x) "auth_domain"

instance s ~ s' => P.HasComputedCodeBucket (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedCodeBucket x = TF.compute (TF.refKey x) "code_bucket"

instance s ~ s' => P.HasComputedDefaultBucket (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedDefaultBucket x = TF.compute (TF.refKey x) "default_bucket"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputedFeatureSettings (TF.Ref s' (AppEngineSetting s)) (TF.Attr s (FeatureSettingsSetting s)) where
    computedFeatureSettings x = TF.compute (TF.refKey x) "feature_settings"

instance s ~ s' => P.HasComputedGcrDomain (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedGcrDomain x = TF.compute (TF.refKey x) "gcr_domain"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "location_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServingStatus (TF.Ref s' (AppEngineSetting s)) (TF.Attr s P.Text) where
    computedServingStatus x = TF.compute (TF.refKey x) "serving_status"

instance s ~ s' => P.HasComputedUrlDispatchRule (TF.Ref s' (AppEngineSetting s)) (TF.Attr s [TF.Attr s (UrlDispatchRuleSetting s)]) where
    computedUrlDispatchRule x = TF.compute (TF.refKey x) "url_dispatch_rule"

-- | @attached_disk@ nested settings.
data AttachedDiskSetting s = AttachedDiskSetting'
    { _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional)
    --
    , _mode                 :: TF.Attr s P.Text
    -- ^ @mode@ - (Optional)
    --
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attached_disk@ settings value.
attachedDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> AttachedDiskSetting s
attachedDiskSetting _source =
    AttachedDiskSetting'
        { _diskEncryptionKeyRaw = TF.Nil
        , _mode = TF.value "READ_WRITE"
        , _source = _source
        }

instance TF.IsValue  (AttachedDiskSetting s)
instance TF.IsObject (AttachedDiskSetting s) where
    toObject AttachedDiskSetting'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (AttachedDiskSetting s) where
    validator = P.mempty

instance P.HasDiskEncryptionKeyRaw (AttachedDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: AttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: AttachedDiskSetting s)

instance P.HasMode (AttachedDiskSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: AttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: AttachedDiskSetting s)

instance P.HasSource (AttachedDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: AttachedDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: AttachedDiskSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (AttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (AttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (AttachedDiskSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @authorized_networks@ nested settings.
data AuthorizedNetworksSetting s = AuthorizedNetworksSetting'
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
authorizedNetworksSetting
    :: AuthorizedNetworksSetting s
authorizedNetworksSetting =
    AuthorizedNetworksSetting'
        { _expirationTime = TF.Nil
        , _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (AuthorizedNetworksSetting s)
instance TF.IsObject (AuthorizedNetworksSetting s) where
    toObject AuthorizedNetworksSetting'{..} = P.catMaybes
        [ TF.assign "expiration_time" <$> TF.attribute _expirationTime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AuthorizedNetworksSetting s) where
    validator = P.mempty

instance P.HasExpirationTime (AuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    expirationTime =
        P.lens (_expirationTime :: AuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expirationTime = a } :: AuthorizedNetworksSetting s)

instance P.HasName (AuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AuthorizedNetworksSetting s)

instance P.HasValue (AuthorizedNetworksSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AuthorizedNetworksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AuthorizedNetworksSetting s)

-- | @auto_healing_policies@ nested settings.
data AutoHealingPoliciesSetting s = AutoHealingPoliciesSetting'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Int
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_healing_policies@ settings value.
autoHealingPoliciesSetting
    :: TF.Attr s P.Text -- ^ 'P._healthCheck': @health_check@
    -> TF.Attr s P.Int -- ^ 'P._initialDelaySec': @initial_delay_sec@
    -> AutoHealingPoliciesSetting s
autoHealingPoliciesSetting _healthCheck _initialDelaySec =
    AutoHealingPoliciesSetting'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance TF.IsValue  (AutoHealingPoliciesSetting s)
instance TF.IsObject (AutoHealingPoliciesSetting s) where
    toObject AutoHealingPoliciesSetting'{..} = P.catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

instance TF.IsValid (AutoHealingPoliciesSetting s) where
    validator = P.mempty

instance P.HasHealthCheck (AutoHealingPoliciesSetting s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: AutoHealingPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a } :: AutoHealingPoliciesSetting s)

instance P.HasInitialDelaySec (AutoHealingPoliciesSetting s) (TF.Attr s P.Int) where
    initialDelaySec =
        P.lens (_initialDelaySec :: AutoHealingPoliciesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initialDelaySec = a } :: AutoHealingPoliciesSetting s)

-- | @autoscaling@ nested settings.
data AutoscalingSetting s = AutoscalingSetting'
    { _maxNodeCount :: TF.Attr s P.Int
    -- ^ @max_node_count@ - (Required)
    --
    , _minNodeCount :: TF.Attr s P.Int
    -- ^ @min_node_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling@ settings value.
autoscalingSetting
    :: TF.Attr s P.Int -- ^ 'P._maxNodeCount': @max_node_count@
    -> TF.Attr s P.Int -- ^ 'P._minNodeCount': @min_node_count@
    -> AutoscalingSetting s
autoscalingSetting _maxNodeCount _minNodeCount =
    AutoscalingSetting'
        { _maxNodeCount = _maxNodeCount
        , _minNodeCount = _minNodeCount
        }

instance TF.IsValue  (AutoscalingSetting s)
instance TF.IsObject (AutoscalingSetting s) where
    toObject AutoscalingSetting'{..} = P.catMaybes
        [ TF.assign "max_node_count" <$> TF.attribute _maxNodeCount
        , TF.assign "min_node_count" <$> TF.attribute _minNodeCount
        ]

instance TF.IsValid (AutoscalingSetting s) where
    validator = P.mempty

instance P.HasMaxNodeCount (AutoscalingSetting s) (TF.Attr s P.Int) where
    maxNodeCount =
        P.lens (_maxNodeCount :: AutoscalingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxNodeCount = a } :: AutoscalingSetting s)

instance P.HasMinNodeCount (AutoscalingSetting s) (TF.Attr s P.Int) where
    minNodeCount =
        P.lens (_minNodeCount :: AutoscalingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minNodeCount = a } :: AutoscalingSetting s)

instance s ~ s' => P.HasComputedMaxNodeCount (TF.Ref s' (AutoscalingSetting s)) (TF.Attr s P.Int) where
    computedMaxNodeCount x = TF.compute (TF.refKey x) "max_node_count"

instance s ~ s' => P.HasComputedMinNodeCount (TF.Ref s' (AutoscalingSetting s)) (TF.Attr s P.Int) where
    computedMinNodeCount x = TF.compute (TF.refKey x) "min_node_count"

-- | @autoscaling_policy@ nested settings.
data AutoscalingPolicySetting s = AutoscalingPolicySetting'
    { _cooldownPeriod           :: TF.Attr s P.Int
    -- ^ @cooldown_period@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s (LoadBalancingUtilizationSetting s)
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas              :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    --
    , _metric                   :: TF.Attr s [TF.Attr s (MetricSetting s)]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas              :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling_policy@ settings value.
autoscalingPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> TF.Attr s P.Int -- ^ 'P._minReplicas': @min_replicas@
    -> AutoscalingPolicySetting s
autoscalingPolicySetting _maxReplicas _minReplicas =
    AutoscalingPolicySetting'
        { _cooldownPeriod = TF.value 60
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance TF.IsValue  (AutoscalingPolicySetting s)
instance TF.IsObject (AutoscalingPolicySetting s) where
    toObject AutoscalingPolicySetting'{..} = P.catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

instance TF.IsValid (AutoscalingPolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loadBalancingUtilization"
                  (_loadBalancingUtilization
                      :: AutoscalingPolicySetting s -> TF.Attr s (LoadBalancingUtilizationSetting s))
                  TF.validator

instance P.HasCooldownPeriod (AutoscalingPolicySetting s) (TF.Attr s P.Int) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: AutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldownPeriod = a } :: AutoscalingPolicySetting s)

instance P.HasLoadBalancingUtilization (AutoscalingPolicySetting s) (TF.Attr s (LoadBalancingUtilizationSetting s)) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: AutoscalingPolicySetting s -> TF.Attr s (LoadBalancingUtilizationSetting s))
               (\s a -> s { _loadBalancingUtilization = a } :: AutoscalingPolicySetting s)

instance P.HasMaxReplicas (AutoscalingPolicySetting s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: AutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: AutoscalingPolicySetting s)

instance P.HasMetric (AutoscalingPolicySetting s) (TF.Attr s [TF.Attr s (MetricSetting s)]) where
    metric =
        P.lens (_metric :: AutoscalingPolicySetting s -> TF.Attr s [TF.Attr s (MetricSetting s)])
               (\s a -> s { _metric = a } :: AutoscalingPolicySetting s)

instance P.HasMinReplicas (AutoscalingPolicySetting s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: AutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: AutoscalingPolicySetting s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (AutoscalingPolicySetting s)) (TF.Attr s (CpuUtilizationSetting s)) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @backend@ nested settings.
data BackendSetting s = BackendSetting'
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
    , _maxConnections            :: TF.Attr s P.Int
    -- ^ @max_connections@ - (Optional)
    --
    , _maxConnectionsPerInstance :: TF.Attr s P.Int
    -- ^ @max_connections_per_instance@ - (Optional)
    --
    , _maxRate                   :: TF.Attr s P.Int
    -- ^ @max_rate@ - (Optional)
    --
    , _maxRatePerInstance        :: TF.Attr s P.Double
    -- ^ @max_rate_per_instance@ - (Optional)
    --
    , _maxUtilization            :: TF.Attr s P.Double
    -- ^ @max_utilization@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend@ settings value.
backendSetting
    :: BackendSetting s
backendSetting =
    BackendSetting'
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

instance TF.IsValue  (BackendSetting s)
instance TF.IsObject (BackendSetting s) where
    toObject BackendSetting'{..} = P.catMaybes
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

instance TF.IsValid (BackendSetting s) where
    validator = P.mempty

instance P.HasBalancingMode (BackendSetting s) (TF.Attr s P.Text) where
    balancingMode =
        P.lens (_balancingMode :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _balancingMode = a } :: BackendSetting s)

instance P.HasCapacityScaler (BackendSetting s) (TF.Attr s P.Double) where
    capacityScaler =
        P.lens (_capacityScaler :: BackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _capacityScaler = a } :: BackendSetting s)

instance P.HasDescription (BackendSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BackendSetting s)

instance P.HasGroup (BackendSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: BackendSetting s)

instance P.HasMaxConnections (BackendSetting s) (TF.Attr s P.Int) where
    maxConnections =
        P.lens (_maxConnections :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnections = a } :: BackendSetting s)

instance P.HasMaxConnectionsPerInstance (BackendSetting s) (TF.Attr s P.Int) where
    maxConnectionsPerInstance =
        P.lens (_maxConnectionsPerInstance :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionsPerInstance = a } :: BackendSetting s)

instance P.HasMaxRate (BackendSetting s) (TF.Attr s P.Int) where
    maxRate =
        P.lens (_maxRate :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxRate = a } :: BackendSetting s)

instance P.HasMaxRatePerInstance (BackendSetting s) (TF.Attr s P.Double) where
    maxRatePerInstance =
        P.lens (_maxRatePerInstance :: BackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _maxRatePerInstance = a } :: BackendSetting s)

instance P.HasMaxUtilization (BackendSetting s) (TF.Attr s P.Double) where
    maxUtilization =
        P.lens (_maxUtilization :: BackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _maxUtilization = a } :: BackendSetting s)

instance s ~ s' => P.HasComputedBalancingMode (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Text) where
    computedBalancingMode x = TF.compute (TF.refKey x) "balancing_mode"

instance s ~ s' => P.HasComputedCapacityScaler (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Double) where
    computedCapacityScaler x = TF.compute (TF.refKey x) "capacity_scaler"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedMaxConnections (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Int) where
    computedMaxConnections x = TF.compute (TF.refKey x) "max_connections"

instance s ~ s' => P.HasComputedMaxConnectionsPerInstance (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Int) where
    computedMaxConnectionsPerInstance x = TF.compute (TF.refKey x) "max_connections_per_instance"

instance s ~ s' => P.HasComputedMaxRate (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Int) where
    computedMaxRate x = TF.compute (TF.refKey x) "max_rate"

instance s ~ s' => P.HasComputedMaxRatePerInstance (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Double) where
    computedMaxRatePerInstance x = TF.compute (TF.refKey x) "max_rate_per_instance"

instance s ~ s' => P.HasComputedMaxUtilization (TF.Ref s' (BackendSetting s)) (TF.Attr s P.Double) where
    computedMaxUtilization x = TF.compute (TF.refKey x) "max_utilization"

-- | @backup_configuration@ nested settings.
data BackupConfigurationSetting s = BackupConfigurationSetting'
    { _binaryLogEnabled :: TF.Attr s P.Bool
    -- ^ @binary_log_enabled@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backup_configuration@ settings value.
backupConfigurationSetting
    :: BackupConfigurationSetting s
backupConfigurationSetting =
    BackupConfigurationSetting'
        { _binaryLogEnabled = TF.Nil
        , _enabled = TF.Nil
        }

instance TF.IsValue  (BackupConfigurationSetting s)
instance TF.IsObject (BackupConfigurationSetting s) where
    toObject BackupConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "binary_log_enabled" <$> TF.attribute _binaryLogEnabled
        , TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (BackupConfigurationSetting s) where
    validator = P.mempty

instance P.HasBinaryLogEnabled (BackupConfigurationSetting s) (TF.Attr s P.Bool) where
    binaryLogEnabled =
        P.lens (_binaryLogEnabled :: BackupConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _binaryLogEnabled = a } :: BackupConfigurationSetting s)

instance P.HasEnabled (BackupConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: BackupConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: BackupConfigurationSetting s)

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (BackupConfigurationSetting s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @bgp@ nested settings.
data BgpSetting s = BgpSetting'
    { _advertiseMode      :: TF.Attr s P.Text
    -- ^ @advertise_mode@ - (Optional)
    --
    , _advertisedGroups   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_groups@ - (Optional)
    --
    , _advertisedIpRanges :: TF.Attr s [TF.Attr s (AdvertisedIpRangesSetting s)]
    -- ^ @advertised_ip_ranges@ - (Optional)
    --
    , _asn                :: TF.Attr s P.Int
    -- ^ @asn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bgp@ settings value.
bgpSetting
    :: TF.Attr s P.Int -- ^ 'P._asn': @asn@
    -> BgpSetting s
bgpSetting _asn =
    BgpSetting'
        { _advertiseMode = TF.value "DEFAULT"
        , _advertisedGroups = TF.Nil
        , _advertisedIpRanges = TF.Nil
        , _asn = _asn
        }

instance TF.IsValue  (BgpSetting s)
instance TF.IsObject (BgpSetting s) where
    toObject BgpSetting'{..} = P.catMaybes
        [ TF.assign "advertise_mode" <$> TF.attribute _advertiseMode
        , TF.assign "advertised_groups" <$> TF.attribute _advertisedGroups
        , TF.assign "advertised_ip_ranges" <$> TF.attribute _advertisedIpRanges
        , TF.assign "asn" <$> TF.attribute _asn
        ]

instance TF.IsValid (BgpSetting s) where
    validator = P.mempty

instance P.HasAdvertiseMode (BgpSetting s) (TF.Attr s P.Text) where
    advertiseMode =
        P.lens (_advertiseMode :: BgpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _advertiseMode = a } :: BgpSetting s)

instance P.HasAdvertisedGroups (BgpSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedGroups =
        P.lens (_advertisedGroups :: BgpSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedGroups = a } :: BgpSetting s)

instance P.HasAdvertisedIpRanges (BgpSetting s) (TF.Attr s [TF.Attr s (AdvertisedIpRangesSetting s)]) where
    advertisedIpRanges =
        P.lens (_advertisedIpRanges :: BgpSetting s -> TF.Attr s [TF.Attr s (AdvertisedIpRangesSetting s)])
               (\s a -> s { _advertisedIpRanges = a } :: BgpSetting s)

instance P.HasAsn (BgpSetting s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: BgpSetting s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: BgpSetting s)

-- | @binding@ nested settings.
data BindingSetting s = BindingSetting'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @binding@ settings value.
bindingSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._members': @members@
    -> TF.Attr s P.Text -- ^ 'P._role': @role@
    -> BindingSetting s
bindingSetting _members _role =
    BindingSetting'
        { _members = _members
        , _role = _role
        }

instance TF.IsValue  (BindingSetting s)
instance TF.IsObject (BindingSetting s) where
    toObject BindingSetting'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (BindingSetting s) where
    validator = P.mempty

instance P.HasMembers (BindingSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: BindingSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: BindingSetting s)

instance P.HasRole (BindingSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: BindingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: BindingSetting s)

-- | @boolean_policy@ nested settings.
data BooleanPolicySetting s = BooleanPolicySetting'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boolean_policy@ settings value.
booleanPolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._enforced': @enforced@
    -> BooleanPolicySetting s
booleanPolicySetting _enforced =
    BooleanPolicySetting'
        { _enforced = _enforced
        }

instance TF.IsValue  (BooleanPolicySetting s)
instance TF.IsObject (BooleanPolicySetting s) where
    toObject BooleanPolicySetting'{..} = P.catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

instance TF.IsValid (BooleanPolicySetting s) where
    validator = P.mempty

instance P.HasEnforced (BooleanPolicySetting s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: BooleanPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a } :: BooleanPolicySetting s)

-- | @boot_disk@ nested settings.
data BootDiskSetting s = BootDiskSetting'
    { _autoDelete           :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_disk@ settings value.
bootDiskSetting
    :: BootDiskSetting s
bootDiskSetting =
    BootDiskSetting'
        { _autoDelete = TF.value P.True
        , _diskEncryptionKeyRaw = TF.Nil
        }

instance TF.IsValue  (BootDiskSetting s)
instance TF.IsObject (BootDiskSetting s) where
    toObject BootDiskSetting'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        ]

instance TF.IsValid (BootDiskSetting s) where
    validator = P.mempty

instance P.HasAutoDelete (BootDiskSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: BootDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: BootDiskSetting s)

instance P.HasDiskEncryptionKeyRaw (BootDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: BootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: BootDiskSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (BootDiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (BootDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (BootDiskSetting s)) (TF.Attr s (InitializeParamsSetting s)) where
    computedInitializeParams x = TF.compute (TF.refKey x) "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (BootDiskSetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedAutoDelete (TF.Ref s' (BootDiskSetting s)) (TF.Attr s P.Bool) where
    computedAutoDelete x = TF.compute (TF.refKey x) "auto_delete"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (BootDiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

-- | @build@ nested settings.
data BuildSetting s = BuildSetting'
    { _images :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @images@ - (Optional, Forces New)
    --
    , _step   :: TF.Attr s [TF.Attr s (StepSetting s)]
    -- ^ @step@ - (Optional, Forces New)
    --
    , _tags   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @build@ settings value.
buildSetting
    :: BuildSetting s
buildSetting =
    BuildSetting'
        { _images = TF.Nil
        , _step = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (BuildSetting s)
instance TF.IsObject (BuildSetting s) where
    toObject BuildSetting'{..} = P.catMaybes
        [ TF.assign "images" <$> TF.attribute _images
        , TF.assign "step" <$> TF.attribute _step
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (BuildSetting s) where
    validator = P.mempty

instance P.HasImages (BuildSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    images =
        P.lens (_images :: BuildSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _images = a } :: BuildSetting s)

instance P.HasStep (BuildSetting s) (TF.Attr s [TF.Attr s (StepSetting s)]) where
    step =
        P.lens (_step :: BuildSetting s -> TF.Attr s [TF.Attr s (StepSetting s)])
               (\s a -> s { _step = a } :: BuildSetting s)

instance P.HasTags (BuildSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: BuildSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: BuildSetting s)

-- | @cache_key_policy@ nested settings.
data CacheKeyPolicySetting s = CacheKeyPolicySetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache_key_policy@ settings value.
cacheKeyPolicySetting
    :: CacheKeyPolicySetting s
cacheKeyPolicySetting =
    CacheKeyPolicySetting'
        { _includeHost = TF.Nil
        , _includeProtocol = TF.Nil
        , _includeQueryString = TF.Nil
        , _queryStringBlacklist = TF.Nil
        , _queryStringWhitelist = TF.Nil
        }

instance TF.IsValue  (CacheKeyPolicySetting s)
instance TF.IsObject (CacheKeyPolicySetting s) where
    toObject CacheKeyPolicySetting'{..} = P.catMaybes
        [ TF.assign "include_host" <$> TF.attribute _includeHost
        , TF.assign "include_protocol" <$> TF.attribute _includeProtocol
        , TF.assign "include_query_string" <$> TF.attribute _includeQueryString
        , TF.assign "query_string_blacklist" <$> TF.attribute _queryStringBlacklist
        , TF.assign "query_string_whitelist" <$> TF.attribute _queryStringWhitelist
        ]

instance TF.IsValid (CacheKeyPolicySetting s) where
    validator = TF.fieldsValidator (\CacheKeyPolicySetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasIncludeHost (CacheKeyPolicySetting s) (TF.Attr s P.Bool) where
    includeHost =
        P.lens (_includeHost :: CacheKeyPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeHost = a } :: CacheKeyPolicySetting s)

instance P.HasIncludeProtocol (CacheKeyPolicySetting s) (TF.Attr s P.Bool) where
    includeProtocol =
        P.lens (_includeProtocol :: CacheKeyPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeProtocol = a } :: CacheKeyPolicySetting s)

instance P.HasIncludeQueryString (CacheKeyPolicySetting s) (TF.Attr s P.Bool) where
    includeQueryString =
        P.lens (_includeQueryString :: CacheKeyPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeQueryString = a } :: CacheKeyPolicySetting s)

instance P.HasQueryStringBlacklist (CacheKeyPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringBlacklist =
        P.lens (_queryStringBlacklist :: CacheKeyPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringBlacklist = a } :: CacheKeyPolicySetting s)

instance P.HasQueryStringWhitelist (CacheKeyPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringWhitelist =
        P.lens (_queryStringWhitelist :: CacheKeyPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringWhitelist = a } :: CacheKeyPolicySetting s)

instance s ~ s' => P.HasComputedIncludeHost (TF.Ref s' (CacheKeyPolicySetting s)) (TF.Attr s P.Bool) where
    computedIncludeHost x = TF.compute (TF.refKey x) "include_host"

instance s ~ s' => P.HasComputedIncludeProtocol (TF.Ref s' (CacheKeyPolicySetting s)) (TF.Attr s P.Bool) where
    computedIncludeProtocol x = TF.compute (TF.refKey x) "include_protocol"

instance s ~ s' => P.HasComputedIncludeQueryString (TF.Ref s' (CacheKeyPolicySetting s)) (TF.Attr s P.Bool) where
    computedIncludeQueryString x = TF.compute (TF.refKey x) "include_query_string"

instance s ~ s' => P.HasComputedQueryStringBlacklist (TF.Ref s' (CacheKeyPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueryStringBlacklist x = TF.compute (TF.refKey x) "query_string_blacklist"

instance s ~ s' => P.HasComputedQueryStringWhitelist (TF.Ref s' (CacheKeyPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueryStringWhitelist x = TF.compute (TF.refKey x) "query_string_whitelist"

-- | @cdn_policy@ nested settings.
data CdnPolicySetting s = CdnPolicySetting'
    { _cacheKeyPolicy :: TF.Attr s (CacheKeyPolicySetting s)
    -- ^ @cache_key_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cdn_policy@ settings value.
cdnPolicySetting
    :: CdnPolicySetting s
cdnPolicySetting =
    CdnPolicySetting'
        { _cacheKeyPolicy = TF.Nil
        }

instance TF.IsValue  (CdnPolicySetting s)
instance TF.IsObject (CdnPolicySetting s) where
    toObject CdnPolicySetting'{..} = P.catMaybes
        [ TF.assign "cache_key_policy" <$> TF.attribute _cacheKeyPolicy
        ]

instance TF.IsValid (CdnPolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cacheKeyPolicy"
                  (_cacheKeyPolicy
                      :: CdnPolicySetting s -> TF.Attr s (CacheKeyPolicySetting s))
                  TF.validator

instance P.HasCacheKeyPolicy (CdnPolicySetting s) (TF.Attr s (CacheKeyPolicySetting s)) where
    cacheKeyPolicy =
        P.lens (_cacheKeyPolicy :: CdnPolicySetting s -> TF.Attr s (CacheKeyPolicySetting s))
               (\s a -> s { _cacheKeyPolicy = a } :: CdnPolicySetting s)

instance s ~ s' => P.HasComputedCacheKeyPolicy (TF.Ref s' (CdnPolicySetting s)) (TF.Attr s [TF.Attr s (CacheKeyPolicySetting s)]) where
    computedCacheKeyPolicy x = TF.compute (TF.refKey x) "cache_key_policy"

-- | @cidr_blocks@ nested settings.
data CidrBlocksSetting s = CidrBlocksSetting'
    { _cidrBlock   :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Required)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cidr_blocks@ settings value.
cidrBlocksSetting
    :: TF.Attr s P.Text -- ^ 'P._cidrBlock': @cidr_block@
    -> CidrBlocksSetting s
cidrBlocksSetting _cidrBlock =
    CidrBlocksSetting'
        { _cidrBlock = _cidrBlock
        , _displayName = TF.Nil
        }

instance TF.IsValue  (CidrBlocksSetting s)
instance TF.IsObject (CidrBlocksSetting s) where
    toObject CidrBlocksSetting'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "display_name" <$> TF.attribute _displayName
        ]

instance TF.IsValid (CidrBlocksSetting s) where
    validator = P.mempty

instance P.HasCidrBlock (CidrBlocksSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: CidrBlocksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: CidrBlocksSetting s)

instance P.HasDisplayName (CidrBlocksSetting s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: CidrBlocksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: CidrBlocksSetting s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (CidrBlocksSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (CidrBlocksSetting s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @client_certificate_config@ nested settings.
data ClientCertificateConfigSetting s = ClientCertificateConfigSetting'
    { _issueClientCertificate :: TF.Attr s P.Bool
    -- ^ @issue_client_certificate@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @client_certificate_config@ settings value.
clientCertificateConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._issueClientCertificate': @issue_client_certificate@
    -> ClientCertificateConfigSetting s
clientCertificateConfigSetting _issueClientCertificate =
    ClientCertificateConfigSetting'
        { _issueClientCertificate = _issueClientCertificate
        }

instance TF.IsValue  (ClientCertificateConfigSetting s)
instance TF.IsObject (ClientCertificateConfigSetting s) where
    toObject ClientCertificateConfigSetting'{..} = P.catMaybes
        [ TF.assign "issue_client_certificate" <$> TF.attribute _issueClientCertificate
        ]

instance TF.IsValid (ClientCertificateConfigSetting s) where
    validator = P.mempty

instance P.HasIssueClientCertificate (ClientCertificateConfigSetting s) (TF.Attr s P.Bool) where
    issueClientCertificate =
        P.lens (_issueClientCertificate :: ClientCertificateConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _issueClientCertificate = a } :: ClientCertificateConfigSetting s)

instance s ~ s' => P.HasComputedIssueClientCertificate (TF.Ref s' (ClientCertificateConfigSetting s)) (TF.Attr s P.Bool) where
    computedIssueClientCertificate x = TF.compute (TF.refKey x) "issue_client_certificate"

-- | @cluster_config@ nested settings.
data ClusterConfigSetting s = ClusterConfigSetting'
    { _initializationAction :: TF.Attr s [TF.Attr s (InitializationActionSetting s)]
    -- ^ @initialization_action@ - (Optional, Forces New)
    --
    , _stagingBucket :: TF.Attr s P.Text
    -- ^ @staging_bucket@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_config@ settings value.
clusterConfigSetting
    :: ClusterConfigSetting s
clusterConfigSetting =
    ClusterConfigSetting'
        { _initializationAction = TF.Nil
        , _stagingBucket = TF.Nil
        }

instance TF.IsValue  (ClusterConfigSetting s)
instance TF.IsObject (ClusterConfigSetting s) where
    toObject ClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "initialization_action" <$> TF.attribute _initializationAction
        , TF.assign "staging_bucket" <$> TF.attribute _stagingBucket
        ]

instance TF.IsValid (ClusterConfigSetting s) where
    validator = P.mempty

instance P.HasInitializationAction (ClusterConfigSetting s) (TF.Attr s [TF.Attr s (InitializationActionSetting s)]) where
    initializationAction =
        P.lens (_initializationAction :: ClusterConfigSetting s -> TF.Attr s [TF.Attr s (InitializationActionSetting s)])
               (\s a -> s { _initializationAction = a } :: ClusterConfigSetting s)

instance P.HasStagingBucket (ClusterConfigSetting s) (TF.Attr s P.Text) where
    stagingBucket =
        P.lens (_stagingBucket :: ClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stagingBucket = a } :: ClusterConfigSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ClusterConfigSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedGceClusterConfig (TF.Ref s' (ClusterConfigSetting s)) (TF.Attr s (GceClusterConfigSetting s)) where
    computedGceClusterConfig x = TF.compute (TF.refKey x) "gce_cluster_config"

instance s ~ s' => P.HasComputedMasterConfig (TF.Ref s' (ClusterConfigSetting s)) (TF.Attr s (MasterConfigSetting s)) where
    computedMasterConfig x = TF.compute (TF.refKey x) "master_config"

instance s ~ s' => P.HasComputedPreemptibleWorkerConfig (TF.Ref s' (ClusterConfigSetting s)) (TF.Attr s (PreemptibleWorkerConfigSetting s)) where
    computedPreemptibleWorkerConfig x = TF.compute (TF.refKey x) "preemptible_worker_config"

instance s ~ s' => P.HasComputedSoftwareConfig (TF.Ref s' (ClusterConfigSetting s)) (TF.Attr s (SoftwareConfigSetting s)) where
    computedSoftwareConfig x = TF.compute (TF.refKey x) "software_config"

instance s ~ s' => P.HasComputedWorkerConfig (TF.Ref s' (ClusterConfigSetting s)) (TF.Attr s (WorkerConfigSetting s)) where
    computedWorkerConfig x = TF.compute (TF.refKey x) "worker_config"

-- | @condition@ nested settings.
data ConditionSetting s = ConditionSetting'
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
conditionSetting
    :: ConditionSetting s
conditionSetting =
    ConditionSetting'
        { _age = TF.Nil
        , _createdBefore = TF.Nil
        , _isLive = TF.Nil
        , _matchesStorageClass = TF.Nil
        , _numNewerVersions = TF.Nil
        }

instance TF.IsValue  (ConditionSetting s)
instance TF.IsObject (ConditionSetting s) where
    toObject ConditionSetting'{..} = P.catMaybes
        [ TF.assign "age" <$> TF.attribute _age
        , TF.assign "created_before" <$> TF.attribute _createdBefore
        , TF.assign "is_live" <$> TF.attribute _isLive
        , TF.assign "matches_storage_class" <$> TF.attribute _matchesStorageClass
        , TF.assign "num_newer_versions" <$> TF.attribute _numNewerVersions
        ]

instance TF.IsValid (ConditionSetting s) where
    validator = P.mempty

instance P.HasAge (ConditionSetting s) (TF.Attr s P.Int) where
    age =
        P.lens (_age :: ConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _age = a } :: ConditionSetting s)

instance P.HasCreatedBefore (ConditionSetting s) (TF.Attr s P.Text) where
    createdBefore =
        P.lens (_createdBefore :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createdBefore = a } :: ConditionSetting s)

instance P.HasIsLive (ConditionSetting s) (TF.Attr s P.Bool) where
    isLive =
        P.lens (_isLive :: ConditionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isLive = a } :: ConditionSetting s)

instance P.HasMatchesStorageClass (ConditionSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    matchesStorageClass =
        P.lens (_matchesStorageClass :: ConditionSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _matchesStorageClass = a } :: ConditionSetting s)

instance P.HasNumNewerVersions (ConditionSetting s) (TF.Attr s P.Int) where
    numNewerVersions =
        P.lens (_numNewerVersions :: ConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numNewerVersions = a } :: ConditionSetting s)

-- | @config@ nested settings.
data ConfigSetting s = ConfigSetting'
    { _srcIpRanges :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @src_ip_ranges@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @config@ settings value.
configSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._srcIpRanges': @src_ip_ranges@
    -> ConfigSetting s
configSetting _srcIpRanges =
    ConfigSetting'
        { _srcIpRanges = _srcIpRanges
        }

instance TF.IsValue  (ConfigSetting s)
instance TF.IsObject (ConfigSetting s) where
    toObject ConfigSetting'{..} = P.catMaybes
        [ TF.assign "src_ip_ranges" <$> TF.attribute _srcIpRanges
        ]

instance TF.IsValid (ConfigSetting s) where
    validator = P.mempty

instance P.HasSrcIpRanges (ConfigSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    srcIpRanges =
        P.lens (_srcIpRanges :: ConfigSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _srcIpRanges = a } :: ConfigSetting s)

-- | @cors@ nested settings.
data CorsSetting s = CorsSetting'
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
corsSetting
    :: CorsSetting s
corsSetting =
    CorsSetting'
        { _maxAgeSeconds = TF.Nil
        , _method = TF.Nil
        , _origin = TF.Nil
        , _responseHeader = TF.Nil
        }

instance TF.IsValue  (CorsSetting s)
instance TF.IsObject (CorsSetting s) where
    toObject CorsSetting'{..} = P.catMaybes
        [ TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "response_header" <$> TF.attribute _responseHeader
        ]

instance TF.IsValid (CorsSetting s) where
    validator = P.mempty

instance P.HasMaxAgeSeconds (CorsSetting s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: CorsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: CorsSetting s)

instance P.HasMethod (CorsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    method =
        P.lens (_method :: CorsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _method = a } :: CorsSetting s)

instance P.HasOrigin (CorsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    origin =
        P.lens (_origin :: CorsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _origin = a } :: CorsSetting s)

instance P.HasResponseHeader (CorsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    responseHeader =
        P.lens (_responseHeader :: CorsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _responseHeader = a } :: CorsSetting s)

-- | @cpu_utilization@ nested settings.
data CpuUtilizationSetting s = CpuUtilizationSetting'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cpu_utilization@ settings value.
cpuUtilizationSetting
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> CpuUtilizationSetting s
cpuUtilizationSetting _target =
    CpuUtilizationSetting'
        { _target = _target
        }

instance TF.IsValue  (CpuUtilizationSetting s)
instance TF.IsObject (CpuUtilizationSetting s) where
    toObject CpuUtilizationSetting'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (CpuUtilizationSetting s) where
    validator = P.mempty

instance P.HasTarget (CpuUtilizationSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: CpuUtilizationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: CpuUtilizationSetting s)

-- | @credentials@ nested settings.
data CredentialsSetting s = CredentialsSetting'
    { _publicKeyCertificate :: TF.Attr s (P.Map P.Text (TF.Attr s (PublicKeyCertificateSetting s)))
    -- ^ @public_key_certificate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credentials@ settings value.
credentialsSetting
    :: CredentialsSetting s
credentialsSetting =
    CredentialsSetting'
        { _publicKeyCertificate = TF.Nil
        }

instance TF.IsValue  (CredentialsSetting s)
instance TF.IsObject (CredentialsSetting s) where
    toObject CredentialsSetting'{..} = P.catMaybes
        [ TF.assign "public_key_certificate" <$> TF.attribute _publicKeyCertificate
        ]

instance TF.IsValid (CredentialsSetting s) where
    validator = P.mempty

instance P.HasPublicKeyCertificate (CredentialsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s (PublicKeyCertificateSetting s)))) where
    publicKeyCertificate =
        P.lens (_publicKeyCertificate :: CredentialsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s (PublicKeyCertificateSetting s))))
               (\s a -> s { _publicKeyCertificate = a } :: CredentialsSetting s)

-- | @daily_maintenance_window@ nested settings.
data DailyMaintenanceWindowSetting s = DailyMaintenanceWindowSetting'
    { _startTime :: TF.Attr s P.Text
    -- ^ @start_time@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @daily_maintenance_window@ settings value.
dailyMaintenanceWindowSetting
    :: TF.Attr s P.Text -- ^ 'P._startTime': @start_time@
    -> DailyMaintenanceWindowSetting s
dailyMaintenanceWindowSetting _startTime =
    DailyMaintenanceWindowSetting'
        { _startTime = _startTime
        }

instance TF.IsValue  (DailyMaintenanceWindowSetting s)
instance TF.IsObject (DailyMaintenanceWindowSetting s) where
    toObject DailyMaintenanceWindowSetting'{..} = P.catMaybes
        [ TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (DailyMaintenanceWindowSetting s) where
    validator = P.mempty

instance P.HasStartTime (DailyMaintenanceWindowSetting s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: DailyMaintenanceWindowSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: DailyMaintenanceWindowSetting s)

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (DailyMaintenanceWindowSetting s)) (TF.Attr s P.Text) where
    computedDuration x = TF.compute (TF.refKey x) "duration"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (DailyMaintenanceWindowSetting s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @database_flags@ nested settings.
data DatabaseFlagsSetting s = DatabaseFlagsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @database_flags@ settings value.
databaseFlagsSetting
    :: DatabaseFlagsSetting s
databaseFlagsSetting =
    DatabaseFlagsSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (DatabaseFlagsSetting s)
instance TF.IsObject (DatabaseFlagsSetting s) where
    toObject DatabaseFlagsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DatabaseFlagsSetting s) where
    validator = P.mempty

instance P.HasName (DatabaseFlagsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseFlagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseFlagsSetting s)

instance P.HasValue (DatabaseFlagsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DatabaseFlagsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DatabaseFlagsSetting s)

-- | @deny@ nested settings.
data DenySetting s = DenySetting'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _all      :: TF.Attr s P.Bool
    -- ^ @all@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deny@ settings value.
denySetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DenySetting s
denySetting _protocol =
    DenySetting'
        { _ports = TF.Nil
        , _protocol = _protocol
        , _all = TF.value P.False
        , _values = TF.Nil
        }

instance TF.IsValue  (DenySetting s)
instance TF.IsObject (DenySetting s) where
    toObject DenySetting'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (DenySetting s) where
    validator = TF.fieldsValidator (\DenySetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasPorts (DenySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: DenySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: DenySetting s)

instance P.HasProtocol (DenySetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DenySetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DenySetting s)

instance P.HasAll (DenySetting s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: DenySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a } :: DenySetting s)

instance P.HasValues (DenySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: DenySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: DenySetting s)

-- | @disk@ nested settings.
data DiskSetting s = DiskSetting'
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
    , _size                 :: TF.Attr s P.Int
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type'                :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _diskName             :: TF.Attr s P.Text
    -- ^ @disk_name@ - (Optional, Forces New)
    --
    , _diskSizeGb           :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    , _sourceImage          :: TF.Attr s P.Text
    -- ^ @source_image@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk@ settings value.
diskSetting
    :: DiskSetting s
diskSetting =
    DiskSetting'
        { _autoDelete = TF.value P.True
        , _deviceName = TF.Nil
        , _disk = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _image = TF.Nil
        , _scratch = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        , _diskName = TF.Nil
        , _diskSizeGb = TF.Nil
        , _source = TF.Nil
        , _sourceImage = TF.Nil
        }

instance TF.IsValue  (DiskSetting s)
instance TF.IsObject (DiskSetting s) where
    toObject DiskSetting'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "scratch" <$> TF.attribute _scratch
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_image" <$> TF.attribute _sourceImage
        ]

instance TF.IsValid (DiskSetting s) where
    validator = P.mempty

instance P.HasAutoDelete (DiskSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: DiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: DiskSetting s)

instance P.HasDeviceName (DiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: DiskSetting s)

instance P.HasDisk (DiskSetting s) (TF.Attr s P.Text) where
    disk =
        P.lens (_disk :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _disk = a } :: DiskSetting s)

instance P.HasDiskEncryptionKeyRaw (DiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: DiskSetting s)

instance P.HasImage (DiskSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: DiskSetting s)

instance P.HasScratch (DiskSetting s) (TF.Attr s P.Bool) where
    scratch =
        P.lens (_scratch :: DiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _scratch = a } :: DiskSetting s)

instance P.HasSize (DiskSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: DiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: DiskSetting s)

instance P.HasType' (DiskSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DiskSetting s)

instance P.HasDiskName (DiskSetting s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: DiskSetting s)

instance P.HasDiskSizeGb (DiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: DiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: DiskSetting s)

instance P.HasSource (DiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: DiskSetting s)

instance P.HasSourceImage (DiskSetting s) (TF.Attr s P.Text) where
    sourceImage =
        P.lens (_sourceImage :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceImage = a } :: DiskSetting s)

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedBoot (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Bool) where
    computedBoot x = TF.compute (TF.refKey x) "boot"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DiskSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @disk_config@ nested settings.
data DiskConfigSetting s = DiskConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_config@ settings value.
diskConfigSetting
    :: DiskConfigSetting s
diskConfigSetting =
    DiskConfigSetting'

instance TF.IsValue  (DiskConfigSetting s)
instance TF.IsObject (DiskConfigSetting s) where
    toObject DiskConfigSetting' = []

instance TF.IsValid (DiskConfigSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (DiskConfigSetting s)) (TF.Attr s P.Int) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (DiskConfigSetting s)) (TF.Attr s P.Int) where
    computedNumLocalSsds x = TF.compute (TF.refKey x) "num_local_ssds"

-- | @disk_encryption_key@ nested settings.
data DiskEncryptionKeySetting s = DiskEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
diskEncryptionKeySetting
    :: DiskEncryptionKeySetting s
diskEncryptionKeySetting =
    DiskEncryptionKeySetting'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (DiskEncryptionKeySetting s)
instance TF.IsObject (DiskEncryptionKeySetting s) where
    toObject DiskEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (DiskEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasRawKey (DiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: DiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: DiskEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (DiskEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @endpoints@ nested settings.
data EndpointsSetting s = EndpointsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoints@ settings value.
endpointsSetting
    :: EndpointsSetting s
endpointsSetting =
    EndpointsSetting'

instance TF.IsValue  (EndpointsSetting s)
instance TF.IsObject (EndpointsSetting s) where
    toObject EndpointsSetting' = []

instance TF.IsValid (EndpointsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (EndpointsSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EndpointsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @event_notification_config@ nested settings.
data EventNotificationConfigSetting s = EventNotificationConfigSetting'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @event_notification_config@ settings value.
eventNotificationConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pubsubTopicName': @pubsub_topic_name@
    -> EventNotificationConfigSetting s
eventNotificationConfigSetting _pubsubTopicName =
    EventNotificationConfigSetting'
        { _pubsubTopicName = _pubsubTopicName
        }

instance TF.IsValue  (EventNotificationConfigSetting s)
instance TF.IsObject (EventNotificationConfigSetting s) where
    toObject EventNotificationConfigSetting'{..} = P.catMaybes
        [ TF.assign "pubsub_topic_name" <$> TF.attribute _pubsubTopicName
        ]

instance TF.IsValid (EventNotificationConfigSetting s) where
    validator = P.mempty

instance P.HasPubsubTopicName (EventNotificationConfigSetting s) (TF.Attr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: EventNotificationConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pubsubTopicName = a } :: EventNotificationConfigSetting s)

-- | @feature_settings@ nested settings.
data FeatureSettingsSetting s = FeatureSettingsSetting'
    { _splitHealthChecks :: TF.Attr s P.Bool
    -- ^ @split_health_checks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @feature_settings@ settings value.
featureSettingsSetting
    :: FeatureSettingsSetting s
featureSettingsSetting =
    FeatureSettingsSetting'
        { _splitHealthChecks = TF.Nil
        }

instance TF.IsValue  (FeatureSettingsSetting s)
instance TF.IsObject (FeatureSettingsSetting s) where
    toObject FeatureSettingsSetting'{..} = P.catMaybes
        [ TF.assign "split_health_checks" <$> TF.attribute _splitHealthChecks
        ]

instance TF.IsValid (FeatureSettingsSetting s) where
    validator = P.mempty

instance P.HasSplitHealthChecks (FeatureSettingsSetting s) (TF.Attr s P.Bool) where
    splitHealthChecks =
        P.lens (_splitHealthChecks :: FeatureSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _splitHealthChecks = a } :: FeatureSettingsSetting s)

instance s ~ s' => P.HasComputedSplitHealthChecks (TF.Ref s' (FeatureSettingsSetting s)) (TF.Attr s P.Bool) where
    computedSplitHealthChecks x = TF.compute (TF.refKey x) "split_health_checks"

-- | @gce_cluster_config@ nested settings.
data GceClusterConfigSetting s = GceClusterConfigSetting'
    { _internalIpOnly :: TF.Attr s P.Bool
    -- ^ @internal_ip_only@ - (Optional, Forces New)
    --
    , _metadata       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gce_cluster_config@ settings value.
gceClusterConfigSetting
    :: GceClusterConfigSetting s
gceClusterConfigSetting =
    GceClusterConfigSetting'
        { _internalIpOnly = TF.value P.False
        , _metadata = TF.Nil
        , _serviceAccount = TF.Nil
        , _subnetwork = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (GceClusterConfigSetting s)
instance TF.IsObject (GceClusterConfigSetting s) where
    toObject GceClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "internal_ip_only" <$> TF.attribute _internalIpOnly
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (GceClusterConfigSetting s) where
    validator = P.mempty

instance P.HasInternalIpOnly (GceClusterConfigSetting s) (TF.Attr s P.Bool) where
    internalIpOnly =
        P.lens (_internalIpOnly :: GceClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _internalIpOnly = a } :: GceClusterConfigSetting s)

instance P.HasMetadata (GceClusterConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: GceClusterConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: GceClusterConfigSetting s)

instance P.HasServiceAccount (GceClusterConfigSetting s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: GceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: GceClusterConfigSetting s)

instance P.HasSubnetwork (GceClusterConfigSetting s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: GceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: GceClusterConfigSetting s)

instance P.HasTags (GceClusterConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: GceClusterConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: GceClusterConfigSetting s)

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (GceClusterConfigSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedServiceAccountScopes (TF.Ref s' (GceClusterConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedServiceAccountScopes x = TF.compute (TF.refKey x) "service_account_scopes"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (GceClusterConfigSetting s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @guest_accelerator@ nested settings.
data GuestAcceleratorSetting s = GuestAcceleratorSetting'
    { _count :: TF.Attr s P.Int
    -- ^ @count@ - (Required, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @guest_accelerator@ settings value.
guestAcceleratorSetting
    :: TF.Attr s P.Int -- ^ 'P._count': @count@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> GuestAcceleratorSetting s
guestAcceleratorSetting _count _type' =
    GuestAcceleratorSetting'
        { _count = _count
        , _type' = _type'
        }

instance TF.IsValue  (GuestAcceleratorSetting s)
instance TF.IsObject (GuestAcceleratorSetting s) where
    toObject GuestAcceleratorSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GuestAcceleratorSetting s) where
    validator = P.mempty

instance P.HasCount (GuestAcceleratorSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: GuestAcceleratorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: GuestAcceleratorSetting s)

instance P.HasType' (GuestAcceleratorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GuestAcceleratorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GuestAcceleratorSetting s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (GuestAcceleratorSetting s)) (TF.Attr s P.Int) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedType (TF.Ref s' (GuestAcceleratorSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @hadoop_config@ nested settings.
data HadoopConfigSetting s = HadoopConfigSetting'
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
    , _properties     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hadoop_config@ settings value.
hadoopConfigSetting
    :: HadoopConfigSetting s
hadoopConfigSetting =
    HadoopConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (HadoopConfigSetting s)
instance TF.IsObject (HadoopConfigSetting s) where
    toObject HadoopConfigSetting'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "main_jar_file_uri" <$> TF.attribute _mainJarFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (HadoopConfigSetting s) where
    validator = TF.fieldsValidator (\HadoopConfigSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasArchiveUris (HadoopConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: HadoopConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: HadoopConfigSetting s)

instance P.HasArgs (HadoopConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: HadoopConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: HadoopConfigSetting s)

instance P.HasFileUris (HadoopConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: HadoopConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: HadoopConfigSetting s)

instance P.HasJarFileUris (HadoopConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: HadoopConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: HadoopConfigSetting s)

instance P.HasMainClass (HadoopConfigSetting s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: HadoopConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: HadoopConfigSetting s)

instance P.HasMainJarFileUri (HadoopConfigSetting s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: HadoopConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a } :: HadoopConfigSetting s)

instance P.HasProperties (HadoopConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: HadoopConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: HadoopConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (HadoopConfigSetting s)) (TF.Attr s (LoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @hive_config@ nested settings.
data HiveConfigSetting s = HiveConfigSetting'
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
hiveConfigSetting
    :: HiveConfigSetting s
hiveConfigSetting =
    HiveConfigSetting'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (HiveConfigSetting s)
instance TF.IsObject (HiveConfigSetting s) where
    toObject HiveConfigSetting'{..} = P.catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (HiveConfigSetting s) where
    validator = TF.fieldsValidator (\HiveConfigSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasContinueOnFailure (HiveConfigSetting s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: HiveConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a } :: HiveConfigSetting s)

instance P.HasJarFileUris (HiveConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: HiveConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: HiveConfigSetting s)

instance P.HasProperties (HiveConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: HiveConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: HiveConfigSetting s)

instance P.HasQueryFileUri (HiveConfigSetting s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: HiveConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: HiveConfigSetting s)

instance P.HasQueryList (HiveConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: HiveConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: HiveConfigSetting s)

instance P.HasScriptVariables (HiveConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: HiveConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: HiveConfigSetting s)

-- | @horizontal_pod_autoscaling@ nested settings.
data HorizontalPodAutoscalingSetting s = HorizontalPodAutoscalingSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @horizontal_pod_autoscaling@ settings value.
horizontalPodAutoscalingSetting
    :: HorizontalPodAutoscalingSetting s
horizontalPodAutoscalingSetting =
    HorizontalPodAutoscalingSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (HorizontalPodAutoscalingSetting s)
instance TF.IsObject (HorizontalPodAutoscalingSetting s) where
    toObject HorizontalPodAutoscalingSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (HorizontalPodAutoscalingSetting s) where
    validator = P.mempty

instance P.HasDisabled (HorizontalPodAutoscalingSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: HorizontalPodAutoscalingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: HorizontalPodAutoscalingSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (HorizontalPodAutoscalingSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @host_rule@ nested settings.
data HostRuleSetting s = HostRuleSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _hosts       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @hosts@ - (Required)
    --
    , _pathMatcher :: TF.Attr s P.Text
    -- ^ @path_matcher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_rule@ settings value.
hostRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._hosts': @hosts@
    -> TF.Attr s P.Text -- ^ 'P._pathMatcher': @path_matcher@
    -> HostRuleSetting s
hostRuleSetting _hosts _pathMatcher =
    HostRuleSetting'
        { _description = TF.Nil
        , _hosts = _hosts
        , _pathMatcher = _pathMatcher
        }

instance TF.IsValue  (HostRuleSetting s)
instance TF.IsObject (HostRuleSetting s) where
    toObject HostRuleSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "hosts" <$> TF.attribute _hosts
        , TF.assign "path_matcher" <$> TF.attribute _pathMatcher
        ]

instance TF.IsValid (HostRuleSetting s) where
    validator = P.mempty

instance P.HasDescription (HostRuleSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: HostRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: HostRuleSetting s)

instance P.HasHosts (HostRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: HostRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a } :: HostRuleSetting s)

instance P.HasPathMatcher (HostRuleSetting s) (TF.Attr s P.Text) where
    pathMatcher =
        P.lens (_pathMatcher :: HostRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pathMatcher = a } :: HostRuleSetting s)

-- | @http_config@ nested settings.
data HttpConfigSetting s = HttpConfigSetting'
    { _httpEnabledState :: TF.Attr s P.Text
    -- ^ @http_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_config@ settings value.
httpConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._httpEnabledState': @http_enabled_state@
    -> HttpConfigSetting s
httpConfigSetting _httpEnabledState =
    HttpConfigSetting'
        { _httpEnabledState = _httpEnabledState
        }

instance TF.IsValue  (HttpConfigSetting s)
instance TF.IsObject (HttpConfigSetting s) where
    toObject HttpConfigSetting'{..} = P.catMaybes
        [ TF.assign "http_enabled_state" <$> TF.attribute _httpEnabledState
        ]

instance TF.IsValid (HttpConfigSetting s) where
    validator = P.mempty

instance P.HasHttpEnabledState (HttpConfigSetting s) (TF.Attr s P.Text) where
    httpEnabledState =
        P.lens (_httpEnabledState :: HttpConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _httpEnabledState = a } :: HttpConfigSetting s)

-- | @http_health_check@ nested settings.
data HttpHealthCheckSetting s = HttpHealthCheckSetting'
    { _host        :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _port        :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _requestPath :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_health_check@ settings value.
httpHealthCheckSetting
    :: HttpHealthCheckSetting s
httpHealthCheckSetting =
    HttpHealthCheckSetting'
        { _host = TF.Nil
        , _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance TF.IsValue  (HttpHealthCheckSetting s)
instance TF.IsObject (HttpHealthCheckSetting s) where
    toObject HttpHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

instance TF.IsValid (HttpHealthCheckSetting s) where
    validator = P.mempty

instance P.HasHost (HttpHealthCheckSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HttpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: HttpHealthCheckSetting s)

instance P.HasPort (HttpHealthCheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: HttpHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: HttpHealthCheckSetting s)

instance P.HasProxyHeader (HttpHealthCheckSetting s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: HttpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: HttpHealthCheckSetting s)

instance P.HasRequestPath (HttpHealthCheckSetting s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: HttpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: HttpHealthCheckSetting s)

-- | @http_load_balancing@ nested settings.
data HttpLoadBalancingSetting s = HttpLoadBalancingSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_load_balancing@ settings value.
httpLoadBalancingSetting
    :: HttpLoadBalancingSetting s
httpLoadBalancingSetting =
    HttpLoadBalancingSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (HttpLoadBalancingSetting s)
instance TF.IsObject (HttpLoadBalancingSetting s) where
    toObject HttpLoadBalancingSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (HttpLoadBalancingSetting s) where
    validator = P.mempty

instance P.HasDisabled (HttpLoadBalancingSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: HttpLoadBalancingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: HttpLoadBalancingSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (HttpLoadBalancingSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @https_health_check@ nested settings.
data HttpsHealthCheckSetting s = HttpsHealthCheckSetting'
    { _host        :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _port        :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _proxyHeader :: TF.Attr s P.Text
    -- ^ @proxy_header@ - (Optional)
    --
    , _requestPath :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @https_health_check@ settings value.
httpsHealthCheckSetting
    :: HttpsHealthCheckSetting s
httpsHealthCheckSetting =
    HttpsHealthCheckSetting'
        { _host = TF.Nil
        , _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance TF.IsValue  (HttpsHealthCheckSetting s)
instance TF.IsObject (HttpsHealthCheckSetting s) where
    toObject HttpsHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

instance TF.IsValid (HttpsHealthCheckSetting s) where
    validator = P.mempty

instance P.HasHost (HttpsHealthCheckSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HttpsHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: HttpsHealthCheckSetting s)

instance P.HasPort (HttpsHealthCheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: HttpsHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: HttpsHealthCheckSetting s)

instance P.HasProxyHeader (HttpsHealthCheckSetting s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: HttpsHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: HttpsHealthCheckSetting s)

instance P.HasRequestPath (HttpsHealthCheckSetting s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: HttpsHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: HttpsHealthCheckSetting s)

-- | @iap@ nested settings.
data IapSetting s = IapSetting'
    { _oauth2ClientId     :: TF.Attr s P.Text
    -- ^ @oauth2_client_id@ - (Required)
    --
    , _oauth2ClientSecret :: TF.Attr s P.Text
    -- ^ @oauth2_client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @iap@ settings value.
iapSetting
    :: TF.Attr s P.Text -- ^ 'P._oauth2ClientId': @oauth2_client_id@
    -> TF.Attr s P.Text -- ^ 'P._oauth2ClientSecret': @oauth2_client_secret@
    -> IapSetting s
iapSetting _oauth2ClientId _oauth2ClientSecret =
    IapSetting'
        { _oauth2ClientId = _oauth2ClientId
        , _oauth2ClientSecret = _oauth2ClientSecret
        }

instance TF.IsValue  (IapSetting s)
instance TF.IsObject (IapSetting s) where
    toObject IapSetting'{..} = P.catMaybes
        [ TF.assign "oauth2_client_id" <$> TF.attribute _oauth2ClientId
        , TF.assign "oauth2_client_secret" <$> TF.attribute _oauth2ClientSecret
        ]

instance TF.IsValid (IapSetting s) where
    validator = P.mempty

instance P.HasOauth2ClientId (IapSetting s) (TF.Attr s P.Text) where
    oauth2ClientId =
        P.lens (_oauth2ClientId :: IapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _oauth2ClientId = a } :: IapSetting s)

instance P.HasOauth2ClientSecret (IapSetting s) (TF.Attr s P.Text) where
    oauth2ClientSecret =
        P.lens (_oauth2ClientSecret :: IapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _oauth2ClientSecret = a } :: IapSetting s)

instance s ~ s' => P.HasComputedOauth2ClientId (TF.Ref s' (IapSetting s)) (TF.Attr s P.Text) where
    computedOauth2ClientId x = TF.compute (TF.refKey x) "oauth2_client_id"

instance s ~ s' => P.HasComputedOauth2ClientSecret (TF.Ref s' (IapSetting s)) (TF.Attr s P.Text) where
    computedOauth2ClientSecret x = TF.compute (TF.refKey x) "oauth2_client_secret"

-- | @initialization_action@ nested settings.
data InitializationActionSetting s = InitializationActionSetting'
    { _script     :: TF.Attr s P.Text
    -- ^ @script@ - (Required, Forces New)
    --
    , _timeoutSec :: TF.Attr s P.Int
    -- ^ @timeout_sec@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initialization_action@ settings value.
initializationActionSetting
    :: TF.Attr s P.Text -- ^ 'P._script': @script@
    -> InitializationActionSetting s
initializationActionSetting _script =
    InitializationActionSetting'
        { _script = _script
        , _timeoutSec = TF.value 300
        }

instance TF.IsValue  (InitializationActionSetting s)
instance TF.IsObject (InitializationActionSetting s) where
    toObject InitializationActionSetting'{..} = P.catMaybes
        [ TF.assign "script" <$> TF.attribute _script
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        ]

instance TF.IsValid (InitializationActionSetting s) where
    validator = P.mempty

instance P.HasScript (InitializationActionSetting s) (TF.Attr s P.Text) where
    script =
        P.lens (_script :: InitializationActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _script = a } :: InitializationActionSetting s)

instance P.HasTimeoutSec (InitializationActionSetting s) (TF.Attr s P.Int) where
    timeoutSec =
        P.lens (_timeoutSec :: InitializationActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutSec = a } :: InitializationActionSetting s)

-- | @initialize_params@ nested settings.
data InitializeParamsSetting s = InitializeParamsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initialize_params@ settings value.
initializeParamsSetting
    :: InitializeParamsSetting s
initializeParamsSetting =
    InitializeParamsSetting'

instance TF.IsValue  (InitializeParamsSetting s)
instance TF.IsObject (InitializeParamsSetting s) where
    toObject InitializeParamsSetting' = []

instance TF.IsValid (InitializeParamsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedImage (TF.Ref s' (InitializeParamsSetting s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (InitializeParamsSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (InitializeParamsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @instances@ nested settings.
data InstancesSetting s = InstancesSetting'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _status    :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
instancesSetting
    :: TF.Attr s P.Text -- ^ 'P._instance'': @instance@
    -> TF.Attr s P.Text -- ^ 'P._status': @status@
    -> InstancesSetting s
instancesSetting _instance' _status =
    InstancesSetting'
        { _instance' = _instance'
        , _status = _status
        }

instance TF.IsValue  (InstancesSetting s)
instance TF.IsObject (InstancesSetting s) where
    toObject InstancesSetting'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (InstancesSetting s) where
    validator = P.mempty

instance P.HasInstance' (InstancesSetting s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: InstancesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: InstancesSetting s)

instance P.HasStatus (InstancesSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: InstancesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: InstancesSetting s)

instance s ~ s' => P.HasComputedNamedPorts (TF.Ref s' (InstancesSetting s)) (TF.Attr s [TF.Attr s (NamedPortsSetting s)]) where
    computedNamedPorts x = TF.compute (TF.refKey x) "named_ports"

-- | @ip_address@ nested settings.
data IpAddressSetting s = IpAddressSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_address@ settings value.
ipAddressSetting
    :: IpAddressSetting s
ipAddressSetting =
    IpAddressSetting'

instance TF.IsValue  (IpAddressSetting s)
instance TF.IsObject (IpAddressSetting s) where
    toObject IpAddressSetting' = []

instance TF.IsValid (IpAddressSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (IpAddressSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTimeToRetire (TF.Ref s' (IpAddressSetting s)) (TF.Attr s P.Text) where
    computedTimeToRetire x = TF.compute (TF.refKey x) "time_to_retire"

-- | @ip_allocation_policy@ nested settings.
data IpAllocationPolicySetting s = IpAllocationPolicySetting'
    { _clusterSecondaryRangeName  :: TF.Attr s P.Text
    -- ^ @cluster_secondary_range_name@ - (Optional, Forces New)
    --
    , _servicesSecondaryRangeName :: TF.Attr s P.Text
    -- ^ @services_secondary_range_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_allocation_policy@ settings value.
ipAllocationPolicySetting
    :: IpAllocationPolicySetting s
ipAllocationPolicySetting =
    IpAllocationPolicySetting'
        { _clusterSecondaryRangeName = TF.Nil
        , _servicesSecondaryRangeName = TF.Nil
        }

instance TF.IsValue  (IpAllocationPolicySetting s)
instance TF.IsObject (IpAllocationPolicySetting s) where
    toObject IpAllocationPolicySetting'{..} = P.catMaybes
        [ TF.assign "cluster_secondary_range_name" <$> TF.attribute _clusterSecondaryRangeName
        , TF.assign "services_secondary_range_name" <$> TF.attribute _servicesSecondaryRangeName
        ]

instance TF.IsValid (IpAllocationPolicySetting s) where
    validator = P.mempty

instance P.HasClusterSecondaryRangeName (IpAllocationPolicySetting s) (TF.Attr s P.Text) where
    clusterSecondaryRangeName =
        P.lens (_clusterSecondaryRangeName :: IpAllocationPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterSecondaryRangeName = a } :: IpAllocationPolicySetting s)

instance P.HasServicesSecondaryRangeName (IpAllocationPolicySetting s) (TF.Attr s P.Text) where
    servicesSecondaryRangeName =
        P.lens (_servicesSecondaryRangeName :: IpAllocationPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _servicesSecondaryRangeName = a } :: IpAllocationPolicySetting s)

instance s ~ s' => P.HasComputedClusterSecondaryRangeName (TF.Ref s' (IpAllocationPolicySetting s)) (TF.Attr s P.Text) where
    computedClusterSecondaryRangeName x = TF.compute (TF.refKey x) "cluster_secondary_range_name"

instance s ~ s' => P.HasComputedServicesSecondaryRangeName (TF.Ref s' (IpAllocationPolicySetting s)) (TF.Attr s P.Text) where
    computedServicesSecondaryRangeName x = TF.compute (TF.refKey x) "services_secondary_range_name"

-- | @ip_configuration@ nested settings.
data IpConfigurationSetting s = IpConfigurationSetting'
    { _authorizedNetworks :: TF.Attr s [TF.Attr s (AuthorizedNetworksSetting s)]
    -- ^ @authorized_networks@ - (Optional)
    --
    , _requireSsl         :: TF.Attr s P.Bool
    -- ^ @require_ssl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
ipConfigurationSetting
    :: IpConfigurationSetting s
ipConfigurationSetting =
    IpConfigurationSetting'
        { _authorizedNetworks = TF.Nil
        , _requireSsl = TF.Nil
        }

instance TF.IsValue  (IpConfigurationSetting s)
instance TF.IsObject (IpConfigurationSetting s) where
    toObject IpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "authorized_networks" <$> TF.attribute _authorizedNetworks
        , TF.assign "require_ssl" <$> TF.attribute _requireSsl
        ]

instance TF.IsValid (IpConfigurationSetting s) where
    validator = P.mempty

instance P.HasAuthorizedNetworks (IpConfigurationSetting s) (TF.Attr s [TF.Attr s (AuthorizedNetworksSetting s)]) where
    authorizedNetworks =
        P.lens (_authorizedNetworks :: IpConfigurationSetting s -> TF.Attr s [TF.Attr s (AuthorizedNetworksSetting s)])
               (\s a -> s { _authorizedNetworks = a } :: IpConfigurationSetting s)

instance P.HasRequireSsl (IpConfigurationSetting s) (TF.Attr s P.Bool) where
    requireSsl =
        P.lens (_requireSsl :: IpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSsl = a } :: IpConfigurationSetting s)

instance s ~ s' => P.HasComputedIpv4Enabled (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedIpv4Enabled x = TF.compute (TF.refKey x) "ipv4_enabled"

-- | @kubernetes_dashboard@ nested settings.
data KubernetesDashboardSetting s = KubernetesDashboardSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kubernetes_dashboard@ settings value.
kubernetesDashboardSetting
    :: KubernetesDashboardSetting s
kubernetesDashboardSetting =
    KubernetesDashboardSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (KubernetesDashboardSetting s)
instance TF.IsObject (KubernetesDashboardSetting s) where
    toObject KubernetesDashboardSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (KubernetesDashboardSetting s) where
    validator = P.mempty

instance P.HasDisabled (KubernetesDashboardSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: KubernetesDashboardSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: KubernetesDashboardSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (KubernetesDashboardSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @lifecycle_rule@ nested settings.
data LifecycleRuleSetting s = LifecycleRuleSetting'
    { _action    :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Required)
    --
    , _condition :: TF.Attr s (ConditionSetting s)
    -- ^ @condition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
lifecycleRuleSetting
    :: TF.Attr s (ActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s (ConditionSetting s) -- ^ 'P._condition': @condition@
    -> LifecycleRuleSetting s
lifecycleRuleSetting _action _condition =
    LifecycleRuleSetting'
        { _action = _action
        , _condition = _condition
        }

instance TF.IsValue  (LifecycleRuleSetting s)
instance TF.IsObject (LifecycleRuleSetting s) where
    toObject LifecycleRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        ]

instance TF.IsValid (LifecycleRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: LifecycleRuleSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_condition"
                  (_condition
                      :: LifecycleRuleSetting s -> TF.Attr s (ConditionSetting s))
                  TF.validator

instance P.HasAction (LifecycleRuleSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: LifecycleRuleSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: LifecycleRuleSetting s)

instance P.HasCondition (LifecycleRuleSetting s) (TF.Attr s (ConditionSetting s)) where
    condition =
        P.lens (_condition :: LifecycleRuleSetting s -> TF.Attr s (ConditionSetting s))
               (\s a -> s { _condition = a } :: LifecycleRuleSetting s)

-- | @list_policy@ nested settings.
data ListPolicySetting s = ListPolicySetting'
    { _allow :: TF.Attr s (AllowSetting s)
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny  :: TF.Attr s (DenySetting s)
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @list_policy@ settings value.
listPolicySetting
    :: ListPolicySetting s
listPolicySetting =
    ListPolicySetting'
        { _allow = TF.Nil
        , _deny = TF.Nil
        }

instance TF.IsValue  (ListPolicySetting s)
instance TF.IsObject (ListPolicySetting s) where
    toObject ListPolicySetting'{..} = P.catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        ]

instance TF.IsValid (ListPolicySetting s) where
    validator = TF.fieldsValidator (\ListPolicySetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: ListPolicySetting s -> TF.Attr s (AllowSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_deny"
                  (_deny
                      :: ListPolicySetting s -> TF.Attr s (DenySetting s))
                  TF.validator

instance P.HasAllow (ListPolicySetting s) (TF.Attr s (AllowSetting s)) where
    allow =
        P.lens (_allow :: ListPolicySetting s -> TF.Attr s (AllowSetting s))
               (\s a -> s { _allow = a } :: ListPolicySetting s)

instance P.HasDeny (ListPolicySetting s) (TF.Attr s (DenySetting s)) where
    deny =
        P.lens (_deny :: ListPolicySetting s -> TF.Attr s (DenySetting s))
               (\s a -> s { _deny = a } :: ListPolicySetting s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (ListPolicySetting s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @load_balancing_utilization@ nested settings.
data LoadBalancingUtilizationSetting s = LoadBalancingUtilizationSetting'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancing_utilization@ settings value.
loadBalancingUtilizationSetting
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> LoadBalancingUtilizationSetting s
loadBalancingUtilizationSetting _target =
    LoadBalancingUtilizationSetting'
        { _target = _target
        }

instance TF.IsValue  (LoadBalancingUtilizationSetting s)
instance TF.IsObject (LoadBalancingUtilizationSetting s) where
    toObject LoadBalancingUtilizationSetting'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (LoadBalancingUtilizationSetting s) where
    validator = P.mempty

instance P.HasTarget (LoadBalancingUtilizationSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: LoadBalancingUtilizationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: LoadBalancingUtilizationSetting s)

-- | @location_preference@ nested settings.
data LocationPreferenceSetting s = LocationPreferenceSetting'
    { _followGaeApplication :: TF.Attr s P.Text
    -- ^ @follow_gae_application@ - (Optional)
    --
    , _zone                 :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @location_preference@ settings value.
locationPreferenceSetting
    :: LocationPreferenceSetting s
locationPreferenceSetting =
    LocationPreferenceSetting'
        { _followGaeApplication = TF.Nil
        , _zone = TF.Nil
        }

instance TF.IsValue  (LocationPreferenceSetting s)
instance TF.IsObject (LocationPreferenceSetting s) where
    toObject LocationPreferenceSetting'{..} = P.catMaybes
        [ TF.assign "follow_gae_application" <$> TF.attribute _followGaeApplication
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (LocationPreferenceSetting s) where
    validator = P.mempty

instance P.HasFollowGaeApplication (LocationPreferenceSetting s) (TF.Attr s P.Text) where
    followGaeApplication =
        P.lens (_followGaeApplication :: LocationPreferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _followGaeApplication = a } :: LocationPreferenceSetting s)

instance P.HasZone (LocationPreferenceSetting s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: LocationPreferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: LocationPreferenceSetting s)

-- | @logging@ nested settings.
data LoggingSetting s = LoggingSetting'
    { _logBucket :: TF.Attr s P.Text
    -- ^ @log_bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
loggingSetting
    :: TF.Attr s P.Text -- ^ 'P._logBucket': @log_bucket@
    -> LoggingSetting s
loggingSetting _logBucket =
    LoggingSetting'
        { _logBucket = _logBucket
        }

instance TF.IsValue  (LoggingSetting s)
instance TF.IsObject (LoggingSetting s) where
    toObject LoggingSetting'{..} = P.catMaybes
        [ TF.assign "log_bucket" <$> TF.attribute _logBucket
        ]

instance TF.IsValid (LoggingSetting s) where
    validator = P.mempty

instance P.HasLogBucket (LoggingSetting s) (TF.Attr s P.Text) where
    logBucket =
        P.lens (_logBucket :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logBucket = a } :: LoggingSetting s)

instance s ~ s' => P.HasComputedLogObjectPrefix (TF.Ref s' (LoggingSetting s)) (TF.Attr s P.Text) where
    computedLogObjectPrefix x = TF.compute (TF.refKey x) "log_object_prefix"

-- | @logging_config@ nested settings.
data LoggingConfigSetting s = LoggingConfigSetting'
    { _driverLogLevels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional, Forces New)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
loggingConfigSetting
    :: LoggingConfigSetting s
loggingConfigSetting =
    LoggingConfigSetting'
        { _driverLogLevels = TF.Nil
        }

instance TF.IsValue  (LoggingConfigSetting s)
instance TF.IsObject (LoggingConfigSetting s) where
    toObject LoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

instance TF.IsValid (LoggingConfigSetting s) where
    validator = P.mempty

instance P.HasDriverLogLevels (LoggingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: LoggingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a } :: LoggingConfigSetting s)

-- | @maintenance_policy@ nested settings.
data MaintenancePolicySetting s = MaintenancePolicySetting'
    { _dailyMaintenanceWindow :: TF.Attr s (DailyMaintenanceWindowSetting s)
    -- ^ @daily_maintenance_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_policy@ settings value.
maintenancePolicySetting
    :: TF.Attr s (DailyMaintenanceWindowSetting s) -- ^ 'P._dailyMaintenanceWindow': @daily_maintenance_window@
    -> MaintenancePolicySetting s
maintenancePolicySetting _dailyMaintenanceWindow =
    MaintenancePolicySetting'
        { _dailyMaintenanceWindow = _dailyMaintenanceWindow
        }

instance TF.IsValue  (MaintenancePolicySetting s)
instance TF.IsObject (MaintenancePolicySetting s) where
    toObject MaintenancePolicySetting'{..} = P.catMaybes
        [ TF.assign "daily_maintenance_window" <$> TF.attribute _dailyMaintenanceWindow
        ]

instance TF.IsValid (MaintenancePolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dailyMaintenanceWindow"
                  (_dailyMaintenanceWindow
                      :: MaintenancePolicySetting s -> TF.Attr s (DailyMaintenanceWindowSetting s))
                  TF.validator

instance P.HasDailyMaintenanceWindow (MaintenancePolicySetting s) (TF.Attr s (DailyMaintenanceWindowSetting s)) where
    dailyMaintenanceWindow =
        P.lens (_dailyMaintenanceWindow :: MaintenancePolicySetting s -> TF.Attr s (DailyMaintenanceWindowSetting s))
               (\s a -> s { _dailyMaintenanceWindow = a } :: MaintenancePolicySetting s)

instance s ~ s' => P.HasComputedDailyMaintenanceWindow (TF.Ref s' (MaintenancePolicySetting s)) (TF.Attr s [TF.Attr s (DailyMaintenanceWindowSetting s)]) where
    computedDailyMaintenanceWindow x = TF.compute (TF.refKey x) "daily_maintenance_window"

-- | @maintenance_window@ nested settings.
data MaintenanceWindowSetting s = MaintenanceWindowSetting'
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
maintenanceWindowSetting
    :: MaintenanceWindowSetting s
maintenanceWindowSetting =
    MaintenanceWindowSetting'
        { _day = TF.Nil
        , _hour = TF.Nil
        , _updateTrack = TF.Nil
        }

instance TF.IsValue  (MaintenanceWindowSetting s)
instance TF.IsObject (MaintenanceWindowSetting s) where
    toObject MaintenanceWindowSetting'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "hour" <$> TF.attribute _hour
        , TF.assign "update_track" <$> TF.attribute _updateTrack
        ]

instance TF.IsValid (MaintenanceWindowSetting s) where
    validator = P.mempty

instance P.HasDay (MaintenanceWindowSetting s) (TF.Attr s P.Int) where
    day =
        P.lens (_day :: MaintenanceWindowSetting s -> TF.Attr s P.Int)
               (\s a -> s { _day = a } :: MaintenanceWindowSetting s)

instance P.HasHour (MaintenanceWindowSetting s) (TF.Attr s P.Int) where
    hour =
        P.lens (_hour :: MaintenanceWindowSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hour = a } :: MaintenanceWindowSetting s)

instance P.HasUpdateTrack (MaintenanceWindowSetting s) (TF.Attr s P.Text) where
    updateTrack =
        P.lens (_updateTrack :: MaintenanceWindowSetting s -> TF.Attr s P.Text)
               (\s a -> s { _updateTrack = a } :: MaintenanceWindowSetting s)

-- | @management@ nested settings.
data ManagementSetting s = ManagementSetting'
    { _autoRepair  :: TF.Attr s P.Bool
    -- ^ @auto_repair@ - (Optional)
    --
    , _autoUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_upgrade@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @management@ settings value.
managementSetting
    :: ManagementSetting s
managementSetting =
    ManagementSetting'
        { _autoRepair = TF.value P.False
        , _autoUpgrade = TF.value P.False
        }

instance TF.IsValue  (ManagementSetting s)
instance TF.IsObject (ManagementSetting s) where
    toObject ManagementSetting'{..} = P.catMaybes
        [ TF.assign "auto_repair" <$> TF.attribute _autoRepair
        , TF.assign "auto_upgrade" <$> TF.attribute _autoUpgrade
        ]

instance TF.IsValid (ManagementSetting s) where
    validator = P.mempty

instance P.HasAutoRepair (ManagementSetting s) (TF.Attr s P.Bool) where
    autoRepair =
        P.lens (_autoRepair :: ManagementSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoRepair = a } :: ManagementSetting s)

instance P.HasAutoUpgrade (ManagementSetting s) (TF.Attr s P.Bool) where
    autoUpgrade =
        P.lens (_autoUpgrade :: ManagementSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgrade = a } :: ManagementSetting s)

instance s ~ s' => P.HasComputedAutoRepair (TF.Ref s' (ManagementSetting s)) (TF.Attr s P.Bool) where
    computedAutoRepair x = TF.compute (TF.refKey x) "auto_repair"

instance s ~ s' => P.HasComputedAutoUpgrade (TF.Ref s' (ManagementSetting s)) (TF.Attr s P.Bool) where
    computedAutoUpgrade x = TF.compute (TF.refKey x) "auto_upgrade"

-- | @master_auth@ nested settings.
data MasterAuthSetting s = MasterAuthSetting'
    { _clientCertificateConfig :: TF.Attr s (ClientCertificateConfigSetting s)
    -- ^ @client_certificate_config@ - (Optional, Forces New)
    --
    , _password                :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _username                :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_auth@ settings value.
masterAuthSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> MasterAuthSetting s
masterAuthSetting _password _username =
    MasterAuthSetting'
        { _clientCertificateConfig = TF.Nil
        , _password = _password
        , _username = _username
        }

instance TF.IsValue  (MasterAuthSetting s)
instance TF.IsObject (MasterAuthSetting s) where
    toObject MasterAuthSetting'{..} = P.catMaybes
        [ TF.assign "client_certificate_config" <$> TF.attribute _clientCertificateConfig
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (MasterAuthSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_clientCertificateConfig"
                  (_clientCertificateConfig
                      :: MasterAuthSetting s -> TF.Attr s (ClientCertificateConfigSetting s))
                  TF.validator

instance P.HasClientCertificateConfig (MasterAuthSetting s) (TF.Attr s (ClientCertificateConfigSetting s)) where
    clientCertificateConfig =
        P.lens (_clientCertificateConfig :: MasterAuthSetting s -> TF.Attr s (ClientCertificateConfigSetting s))
               (\s a -> s { _clientCertificateConfig = a } :: MasterAuthSetting s)

instance P.HasPassword (MasterAuthSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: MasterAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: MasterAuthSetting s)

instance P.HasUsername (MasterAuthSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: MasterAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: MasterAuthSetting s)

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (MasterAuthSetting s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (MasterAuthSetting s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (MasterAuthSetting s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedClientCertificateConfig (TF.Ref s' (MasterAuthSetting s)) (TF.Attr s [TF.Attr s (ClientCertificateConfigSetting s)]) where
    computedClientCertificateConfig x = TF.compute (TF.refKey x) "client_certificate_config"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (MasterAuthSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (MasterAuthSetting s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @master_authorized_networks_config@ nested settings.
data MasterAuthorizedNetworksConfigSetting s = MasterAuthorizedNetworksConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_authorized_networks_config@ settings value.
masterAuthorizedNetworksConfigSetting
    :: MasterAuthorizedNetworksConfigSetting s
masterAuthorizedNetworksConfigSetting =
    MasterAuthorizedNetworksConfigSetting'

instance TF.IsValue  (MasterAuthorizedNetworksConfigSetting s)
instance TF.IsObject (MasterAuthorizedNetworksConfigSetting s) where
    toObject MasterAuthorizedNetworksConfigSetting' = []

instance TF.IsValid (MasterAuthorizedNetworksConfigSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (MasterAuthorizedNetworksConfigSetting s)) (TF.Attr s [TF.Attr s (CidrBlocksSetting s)]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

-- | @master_config@ nested settings.
data MasterConfigSetting s = MasterConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_config@ settings value.
masterConfigSetting
    :: MasterConfigSetting s
masterConfigSetting =
    MasterConfigSetting'

instance TF.IsValue  (MasterConfigSetting s)
instance TF.IsObject (MasterConfigSetting s) where
    toObject MasterConfigSetting' = []

instance TF.IsValid (MasterConfigSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (MasterConfigSetting s)) (TF.Attr s (DiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (MasterConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (MasterConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (MasterConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @match@ nested settings.
data MatchSetting s = MatchSetting'
    { _config        :: TF.Attr s (ConfigSetting s)
    -- ^ @config@ - (Required)
    --
    , _versionedExpr :: TF.Attr s P.Text
    -- ^ @versioned_expr@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
matchSetting
    :: TF.Attr s (ConfigSetting s) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._versionedExpr': @versioned_expr@
    -> MatchSetting s
matchSetting _config _versionedExpr =
    MatchSetting'
        { _config = _config
        , _versionedExpr = _versionedExpr
        }

instance TF.IsValue  (MatchSetting s)
instance TF.IsObject (MatchSetting s) where
    toObject MatchSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "versioned_expr" <$> TF.attribute _versionedExpr
        ]

instance TF.IsValid (MatchSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_config"
                  (_config
                      :: MatchSetting s -> TF.Attr s (ConfigSetting s))
                  TF.validator

instance P.HasConfig (MatchSetting s) (TF.Attr s (ConfigSetting s)) where
    config =
        P.lens (_config :: MatchSetting s -> TF.Attr s (ConfigSetting s))
               (\s a -> s { _config = a } :: MatchSetting s)

instance P.HasVersionedExpr (MatchSetting s) (TF.Attr s P.Text) where
    versionedExpr =
        P.lens (_versionedExpr :: MatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _versionedExpr = a } :: MatchSetting s)

-- | @methods@ nested settings.
data MethodsSetting s = MethodsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @methods@ settings value.
methodsSetting
    :: MethodsSetting s
methodsSetting =
    MethodsSetting'

instance TF.IsValue  (MethodsSetting s)
instance TF.IsObject (MethodsSetting s) where
    toObject MethodsSetting' = []

instance TF.IsValid (MethodsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedName (TF.Ref s' (MethodsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRequestType (TF.Ref s' (MethodsSetting s)) (TF.Attr s P.Text) where
    computedRequestType x = TF.compute (TF.refKey x) "request_type"

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (MethodsSetting s)) (TF.Attr s P.Text) where
    computedResponseType x = TF.compute (TF.refKey x) "response_type"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (MethodsSetting s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

-- | @metric@ nested settings.
data MetricSetting s = MetricSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric@ settings value.
metricSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> MetricSetting s
metricSetting _name _target _type' =
    MetricSetting'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance TF.IsValue  (MetricSetting s)
instance TF.IsObject (MetricSetting s) where
    toObject MetricSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (MetricSetting s) where
    validator = P.mempty

instance P.HasName (MetricSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricSetting s)

instance P.HasTarget (MetricSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: MetricSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: MetricSetting s)

instance P.HasType' (MetricSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MetricSetting s)

-- | @mqtt_config@ nested settings.
data MqttConfigSetting s = MqttConfigSetting'
    { _mqttEnabledState :: TF.Attr s P.Text
    -- ^ @mqtt_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mqtt_config@ settings value.
mqttConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._mqttEnabledState': @mqtt_enabled_state@
    -> MqttConfigSetting s
mqttConfigSetting _mqttEnabledState =
    MqttConfigSetting'
        { _mqttEnabledState = _mqttEnabledState
        }

instance TF.IsValue  (MqttConfigSetting s)
instance TF.IsObject (MqttConfigSetting s) where
    toObject MqttConfigSetting'{..} = P.catMaybes
        [ TF.assign "mqtt_enabled_state" <$> TF.attribute _mqttEnabledState
        ]

instance TF.IsValid (MqttConfigSetting s) where
    validator = P.mempty

instance P.HasMqttEnabledState (MqttConfigSetting s) (TF.Attr s P.Text) where
    mqttEnabledState =
        P.lens (_mqttEnabledState :: MqttConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mqttEnabledState = a } :: MqttConfigSetting s)

-- | @named_port@ nested settings.
data NamedPortSetting s = NamedPortSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_port@ settings value.
namedPortSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> NamedPortSetting s
namedPortSetting _name _port =
    NamedPortSetting'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (NamedPortSetting s)
instance TF.IsObject (NamedPortSetting s) where
    toObject NamedPortSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (NamedPortSetting s) where
    validator = P.mempty

instance P.HasName (NamedPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NamedPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NamedPortSetting s)

instance P.HasPort (NamedPortSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: NamedPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: NamedPortSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (NamedPortSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (NamedPortSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @named_ports@ nested settings.
data NamedPortsSetting s = NamedPortsSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @named_ports@ settings value.
namedPortsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> NamedPortsSetting s
namedPortsSetting _name _port =
    NamedPortsSetting'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (NamedPortsSetting s)
instance TF.IsObject (NamedPortsSetting s) where
    toObject NamedPortsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (NamedPortsSetting s) where
    validator = P.mempty

instance P.HasName (NamedPortsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NamedPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NamedPortsSetting s)

instance P.HasPort (NamedPortsSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: NamedPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: NamedPortsSetting s)

-- | @network@ nested settings.
data NetworkSetting s = NetworkSetting'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _source  :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network@ settings value.
networkSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> NetworkSetting s
networkSetting _source =
    NetworkSetting'
        { _address = TF.Nil
        , _source = _source
        }

instance TF.IsValue  (NetworkSetting s)
instance TF.IsObject (NetworkSetting s) where
    toObject NetworkSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (NetworkSetting s) where
    validator = P.mempty

instance P.HasAddress (NetworkSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: NetworkSetting s)

instance P.HasSource (NetworkSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: NetworkSetting s)

instance s ~ s' => P.HasComputedExternalAddress (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedExternalAddress x = TF.compute (TF.refKey x) "external_address"

instance s ~ s' => P.HasComputedInternalAddress (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedInternalAddress x = TF.compute (TF.refKey x) "internal_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @network_interface@ nested settings.
data NetworkInterfaceSetting s = NetworkInterfaceSetting'
    { _accessConfig :: TF.Attr s [TF.Attr s (AccessConfigSetting s)]
    -- ^ @access_config@ - (Optional)
    --
    , _aliasIpRange :: TF.Attr s (AliasIpRangeSetting s)
    -- ^ @alias_ip_range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
networkInterfaceSetting
    :: NetworkInterfaceSetting s
networkInterfaceSetting =
    NetworkInterfaceSetting'
        { _accessConfig = TF.Nil
        , _aliasIpRange = TF.Nil
        }

instance TF.IsValue  (NetworkInterfaceSetting s)
instance TF.IsObject (NetworkInterfaceSetting s) where
    toObject NetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        ]

instance TF.IsValid (NetworkInterfaceSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_aliasIpRange"
                  (_aliasIpRange
                      :: NetworkInterfaceSetting s -> TF.Attr s (AliasIpRangeSetting s))
                  TF.validator

instance P.HasAccessConfig (NetworkInterfaceSetting s) (TF.Attr s [TF.Attr s (AccessConfigSetting s)]) where
    accessConfig =
        P.lens (_accessConfig :: NetworkInterfaceSetting s -> TF.Attr s [TF.Attr s (AccessConfigSetting s)])
               (\s a -> s { _accessConfig = a } :: NetworkInterfaceSetting s)

instance P.HasAliasIpRange (NetworkInterfaceSetting s) (TF.Attr s (AliasIpRangeSetting s)) where
    aliasIpRange =
        P.lens (_aliasIpRange :: NetworkInterfaceSetting s -> TF.Attr s (AliasIpRangeSetting s))
               (\s a -> s { _aliasIpRange = a } :: NetworkInterfaceSetting s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

instance s ~ s' => P.HasComputedAccessConfig (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s [TF.Attr s (AccessConfigSetting s)]) where
    computedAccessConfig x = TF.compute (TF.refKey x) "access_config"

instance s ~ s' => P.HasComputedAliasIpRange (TF.Ref s' (NetworkInterfaceSetting s)) (TF.Attr s (AliasIpRangeSetting s)) where
    computedAliasIpRange x = TF.compute (TF.refKey x) "alias_ip_range"

-- | @network_policy@ nested settings.
data NetworkPolicySetting s = NetworkPolicySetting'
    { _enabled   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _provider' :: TF.Attr s P.Text
    -- ^ @provider@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_policy@ settings value.
networkPolicySetting
    :: NetworkPolicySetting s
networkPolicySetting =
    NetworkPolicySetting'
        { _enabled = TF.value P.False
        , _provider' = TF.value "PROVIDER_UNSPECIFIED"
        }

instance TF.IsValue  (NetworkPolicySetting s)
instance TF.IsObject (NetworkPolicySetting s) where
    toObject NetworkPolicySetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "provider" <$> TF.attribute _provider'
        ]

instance TF.IsValid (NetworkPolicySetting s) where
    validator = P.mempty

instance P.HasEnabled (NetworkPolicySetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: NetworkPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: NetworkPolicySetting s)

instance P.HasProvider' (NetworkPolicySetting s) (TF.Attr s P.Text) where
    provider' =
        P.lens (_provider' :: NetworkPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _provider' = a } :: NetworkPolicySetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (NetworkPolicySetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedProvider (TF.Ref s' (NetworkPolicySetting s)) (TF.Attr s P.Text) where
    computedProvider x = TF.compute (TF.refKey x) "provider"

-- | @network_policy_config@ nested settings.
data NetworkPolicyConfigSetting s = NetworkPolicyConfigSetting'
    { _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_policy_config@ settings value.
networkPolicyConfigSetting
    :: NetworkPolicyConfigSetting s
networkPolicyConfigSetting =
    NetworkPolicyConfigSetting'
        { _disabled = TF.Nil
        }

instance TF.IsValue  (NetworkPolicyConfigSetting s)
instance TF.IsObject (NetworkPolicyConfigSetting s) where
    toObject NetworkPolicyConfigSetting'{..} = P.catMaybes
        [ TF.assign "disabled" <$> TF.attribute _disabled
        ]

instance TF.IsValid (NetworkPolicyConfigSetting s) where
    validator = P.mempty

instance P.HasDisabled (NetworkPolicyConfigSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: NetworkPolicyConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: NetworkPolicyConfigSetting s)

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (NetworkPolicyConfigSetting s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @node_config@ nested settings.
data NodeConfigSetting s = NodeConfigSetting'
    { _labels                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _metadata               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    , _taint                  :: TF.Attr s [TF.Attr s (TaintSetting s)]
    -- ^ @taint@ - (Optional, Forces New)
    --
    , _workloadMetadataConfig :: TF.Attr s (WorkloadMetadataConfigSetting s)
    -- ^ @workload_metadata_config@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_config@ settings value.
nodeConfigSetting
    :: NodeConfigSetting s
nodeConfigSetting =
    NodeConfigSetting'
        { _labels = TF.Nil
        , _metadata = TF.Nil
        , _minCpuPlatform = TF.Nil
        , _preemptible = TF.value P.False
        , _tags = TF.Nil
        , _taint = TF.Nil
        , _workloadMetadataConfig = TF.Nil
        }

instance TF.IsValue  (NodeConfigSetting s)
instance TF.IsObject (NodeConfigSetting s) where
    toObject NodeConfigSetting'{..} = P.catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "min_cpu_platform" <$> TF.attribute _minCpuPlatform
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "taint" <$> TF.attribute _taint
        , TF.assign "workload_metadata_config" <$> TF.attribute _workloadMetadataConfig
        ]

instance TF.IsValid (NodeConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_workloadMetadataConfig"
                  (_workloadMetadataConfig
                      :: NodeConfigSetting s -> TF.Attr s (WorkloadMetadataConfigSetting s))
                  TF.validator

instance P.HasLabels (NodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: NodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: NodeConfigSetting s)

instance P.HasMetadata (NodeConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: NodeConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: NodeConfigSetting s)

instance P.HasMinCpuPlatform (NodeConfigSetting s) (TF.Attr s P.Text) where
    minCpuPlatform =
        P.lens (_minCpuPlatform :: NodeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minCpuPlatform = a } :: NodeConfigSetting s)

instance P.HasPreemptible (NodeConfigSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: NodeConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: NodeConfigSetting s)

instance P.HasTags (NodeConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: NodeConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: NodeConfigSetting s)

instance P.HasTaint (NodeConfigSetting s) (TF.Attr s [TF.Attr s (TaintSetting s)]) where
    taint =
        P.lens (_taint :: NodeConfigSetting s -> TF.Attr s [TF.Attr s (TaintSetting s)])
               (\s a -> s { _taint = a } :: NodeConfigSetting s)

instance P.HasWorkloadMetadataConfig (NodeConfigSetting s) (TF.Attr s (WorkloadMetadataConfigSetting s)) where
    workloadMetadataConfig =
        P.lens (_workloadMetadataConfig :: NodeConfigSetting s -> TF.Attr s (WorkloadMetadataConfigSetting s))
               (\s a -> s { _workloadMetadataConfig = a } :: NodeConfigSetting s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s (GuestAcceleratorSetting s)]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Int) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s (TaintSetting s)]) where
    computedTaint x = TF.compute (TF.refKey x) "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (NodeConfigSetting s)) (TF.Attr s [TF.Attr s (WorkloadMetadataConfigSetting s)]) where
    computedWorkloadMetadataConfig x = TF.compute (TF.refKey x) "workload_metadata_config"

-- | @node_pool@ nested settings.
data NodePoolSetting s = NodePoolSetting'
    { _autoscaling :: TF.Attr s (AutoscalingSetting s)
    -- ^ @autoscaling@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_pool@ settings value.
nodePoolSetting
    :: NodePoolSetting s
nodePoolSetting =
    NodePoolSetting'
        { _autoscaling = TF.Nil
        }

instance TF.IsValue  (NodePoolSetting s)
instance TF.IsObject (NodePoolSetting s) where
    toObject NodePoolSetting'{..} = P.catMaybes
        [ TF.assign "autoscaling" <$> TF.attribute _autoscaling
        ]

instance TF.IsValid (NodePoolSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_autoscaling"
                  (_autoscaling
                      :: NodePoolSetting s -> TF.Attr s (AutoscalingSetting s))
                  TF.validator

instance P.HasAutoscaling (NodePoolSetting s) (TF.Attr s (AutoscalingSetting s)) where
    autoscaling =
        P.lens (_autoscaling :: NodePoolSetting s -> TF.Attr s (AutoscalingSetting s))
               (\s a -> s { _autoscaling = a } :: NodePoolSetting s)

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Int) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (NodePoolSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (NodePoolSetting s)) (TF.Attr s (ManagementSetting s)) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (NodePoolSetting s)) (TF.Attr s (NodeConfigSetting s)) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Int) where
    computedNodeCount x = TF.compute (TF.refKey x) "node_count"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedAutoscaling (TF.Ref s' (NodePoolSetting s)) (TF.Attr s [TF.Attr s (AutoscalingSetting s)]) where
    computedAutoscaling x = TF.compute (TF.refKey x) "autoscaling"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NodePoolSetting s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @path_matcher@ nested settings.
data PathMatcherSetting s = PathMatcherSetting'
    { _defaultService :: TF.Attr s P.Text
    -- ^ @default_service@ - (Required)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule       :: TF.Attr s [TF.Attr s (PathRuleSetting s)]
    -- ^ @path_rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @path_matcher@ settings value.
pathMatcherSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._defaultService': @default_service@
    -> PathMatcherSetting s
pathMatcherSetting _name _defaultService =
    PathMatcherSetting'
        { _defaultService = _defaultService
        , _description = TF.Nil
        , _name = _name
        , _pathRule = TF.Nil
        }

instance TF.IsValue  (PathMatcherSetting s)
instance TF.IsObject (PathMatcherSetting s) where
    toObject PathMatcherSetting'{..} = P.catMaybes
        [ TF.assign "default_service" <$> TF.attribute _defaultService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

instance TF.IsValid (PathMatcherSetting s) where
    validator = P.mempty

instance P.HasDefaultService (PathMatcherSetting s) (TF.Attr s P.Text) where
    defaultService =
        P.lens (_defaultService :: PathMatcherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultService = a } :: PathMatcherSetting s)

instance P.HasDescription (PathMatcherSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PathMatcherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: PathMatcherSetting s)

instance P.HasName (PathMatcherSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PathMatcherSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PathMatcherSetting s)

instance P.HasPathRule (PathMatcherSetting s) (TF.Attr s [TF.Attr s (PathRuleSetting s)]) where
    pathRule =
        P.lens (_pathRule :: PathMatcherSetting s -> TF.Attr s [TF.Attr s (PathRuleSetting s)])
               (\s a -> s { _pathRule = a } :: PathMatcherSetting s)

-- | @path_rule@ nested settings.
data PathRuleSetting s = PathRuleSetting'
    { _paths   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @paths@ - (Required)
    --
    , _service :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @path_rule@ settings value.
pathRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._paths': @paths@
    -> TF.Attr s P.Text -- ^ 'P._service': @service@
    -> PathRuleSetting s
pathRuleSetting _paths _service =
    PathRuleSetting'
        { _paths = _paths
        , _service = _service
        }

instance TF.IsValue  (PathRuleSetting s)
instance TF.IsObject (PathRuleSetting s) where
    toObject PathRuleSetting'{..} = P.catMaybes
        [ TF.assign "paths" <$> TF.attribute _paths
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (PathRuleSetting s) where
    validator = P.mempty

instance P.HasPaths (PathRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: PathRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a } :: PathRuleSetting s)

instance P.HasService (PathRuleSetting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: PathRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: PathRuleSetting s)

-- | @pig_config@ nested settings.
data PigConfigSetting s = PigConfigSetting'
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

-- | Construct a new @pig_config@ settings value.
pigConfigSetting
    :: PigConfigSetting s
pigConfigSetting =
    PigConfigSetting'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (PigConfigSetting s)
instance TF.IsObject (PigConfigSetting s) where
    toObject PigConfigSetting'{..} = P.catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (PigConfigSetting s) where
    validator = TF.fieldsValidator (\PigConfigSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasContinueOnFailure (PigConfigSetting s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: PigConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a } :: PigConfigSetting s)

instance P.HasJarFileUris (PigConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: PigConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: PigConfigSetting s)

instance P.HasProperties (PigConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: PigConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: PigConfigSetting s)

instance P.HasQueryFileUri (PigConfigSetting s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: PigConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: PigConfigSetting s)

instance P.HasQueryList (PigConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: PigConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: PigConfigSetting s)

instance P.HasScriptVariables (PigConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: PigConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: PigConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (PigConfigSetting s)) (TF.Attr s (LoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @placement@ nested settings.
data PlacementSetting s = PlacementSetting'
    { _clusterName :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    -- The name of the cluster where the job will be submitted
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement@ settings value.
placementSetting
    :: TF.Attr s P.Text -- ^ 'P._clusterName': @cluster_name@
    -> PlacementSetting s
placementSetting _clusterName =
    PlacementSetting'
        { _clusterName = _clusterName
        }

instance TF.IsValue  (PlacementSetting s)
instance TF.IsObject (PlacementSetting s) where
    toObject PlacementSetting'{..} = P.catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

instance TF.IsValid (PlacementSetting s) where
    validator = P.mempty

instance P.HasClusterName (PlacementSetting s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: PlacementSetting s)

instance s ~ s' => P.HasComputedClusterUuid (TF.Ref s' (PlacementSetting s)) (TF.Attr s P.Text) where
    computedClusterUuid x = TF.compute (TF.refKey x) "cluster_uuid"

-- | @pod_security_policy_config@ nested settings.
data PodSecurityPolicyConfigSetting s = PodSecurityPolicyConfigSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pod_security_policy_config@ settings value.
podSecurityPolicyConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> PodSecurityPolicyConfigSetting s
podSecurityPolicyConfigSetting _enabled =
    PodSecurityPolicyConfigSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (PodSecurityPolicyConfigSetting s)
instance TF.IsObject (PodSecurityPolicyConfigSetting s) where
    toObject PodSecurityPolicyConfigSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (PodSecurityPolicyConfigSetting s) where
    validator = P.mempty

instance P.HasEnabled (PodSecurityPolicyConfigSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: PodSecurityPolicyConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: PodSecurityPolicyConfigSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (PodSecurityPolicyConfigSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @preemptible_worker_config@ nested settings.
data PreemptibleWorkerConfigSetting s = PreemptibleWorkerConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @preemptible_worker_config@ settings value.
preemptibleWorkerConfigSetting
    :: PreemptibleWorkerConfigSetting s
preemptibleWorkerConfigSetting =
    PreemptibleWorkerConfigSetting'

instance TF.IsValue  (PreemptibleWorkerConfigSetting s)
instance TF.IsObject (PreemptibleWorkerConfigSetting s) where
    toObject PreemptibleWorkerConfigSetting' = []

instance TF.IsValid (PreemptibleWorkerConfigSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (PreemptibleWorkerConfigSetting s)) (TF.Attr s (DiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (PreemptibleWorkerConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (PreemptibleWorkerConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @public_key_certificate@ nested settings.
data PublicKeyCertificateSetting s = PublicKeyCertificateSetting'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _format      :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_key_certificate@ settings value.
publicKeyCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._certificate': @certificate@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> PublicKeyCertificateSetting s
publicKeyCertificateSetting _certificate _format =
    PublicKeyCertificateSetting'
        { _certificate = _certificate
        , _format = _format
        }

instance TF.IsValue  (PublicKeyCertificateSetting s)
instance TF.IsObject (PublicKeyCertificateSetting s) where
    toObject PublicKeyCertificateSetting'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (PublicKeyCertificateSetting s) where
    validator = P.mempty

instance P.HasCertificate (PublicKeyCertificateSetting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: PublicKeyCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: PublicKeyCertificateSetting s)

instance P.HasFormat (PublicKeyCertificateSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: PublicKeyCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: PublicKeyCertificateSetting s)

-- | @push_config@ nested settings.
data PushConfigSetting s = PushConfigSetting'
    { _attributes   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional)
    --
    , _pushEndpoint :: TF.Attr s P.Text
    -- ^ @push_endpoint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @push_config@ settings value.
pushConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pushEndpoint': @push_endpoint@
    -> PushConfigSetting s
pushConfigSetting _pushEndpoint =
    PushConfigSetting'
        { _attributes = TF.Nil
        , _pushEndpoint = _pushEndpoint
        }

instance TF.IsValue  (PushConfigSetting s)
instance TF.IsObject (PushConfigSetting s) where
    toObject PushConfigSetting'{..} = P.catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "push_endpoint" <$> TF.attribute _pushEndpoint
        ]

instance TF.IsValid (PushConfigSetting s) where
    validator = P.mempty

instance P.HasAttributes (PushConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: PushConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributes = a } :: PushConfigSetting s)

instance P.HasPushEndpoint (PushConfigSetting s) (TF.Attr s P.Text) where
    pushEndpoint =
        P.lens (_pushEndpoint :: PushConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pushEndpoint = a } :: PushConfigSetting s)

-- | @pyspark_config@ nested settings.
data PysparkConfigSetting s = PysparkConfigSetting'
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
pysparkConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._mainPythonFileUri': @main_python_file_uri@
    -> PysparkConfigSetting s
pysparkConfigSetting _mainPythonFileUri =
    PysparkConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainPythonFileUri = _mainPythonFileUri
        , _properties = TF.Nil
        , _pythonFileUris = TF.Nil
        }

instance TF.IsValue  (PysparkConfigSetting s)
instance TF.IsObject (PysparkConfigSetting s) where
    toObject PysparkConfigSetting'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_python_file_uri" <$> TF.attribute _mainPythonFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "python_file_uris" <$> TF.attribute _pythonFileUris
        ]

instance TF.IsValid (PysparkConfigSetting s) where
    validator = P.mempty

instance P.HasArchiveUris (PysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: PysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: PysparkConfigSetting s)

instance P.HasArgs (PysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: PysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: PysparkConfigSetting s)

instance P.HasFileUris (PysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: PysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: PysparkConfigSetting s)

instance P.HasJarFileUris (PysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: PysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: PysparkConfigSetting s)

instance P.HasMainPythonFileUri (PysparkConfigSetting s) (TF.Attr s P.Text) where
    mainPythonFileUri =
        P.lens (_mainPythonFileUri :: PysparkConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainPythonFileUri = a } :: PysparkConfigSetting s)

instance P.HasProperties (PysparkConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: PysparkConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: PysparkConfigSetting s)

instance P.HasPythonFileUris (PysparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    pythonFileUris =
        P.lens (_pythonFileUris :: PysparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _pythonFileUris = a } :: PysparkConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (PysparkConfigSetting s)) (TF.Attr s (LoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @raw_disk@ nested settings.
data RawDiskSetting s = RawDiskSetting'
    { _containerType :: TF.Attr s P.Text
    -- ^ @container_type@ - (Optional, Forces New)
    --
    , _sha1          :: TF.Attr s P.Text
    -- ^ @sha1@ - (Optional, Forces New)
    --
    , _source        :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @raw_disk@ settings value.
rawDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> RawDiskSetting s
rawDiskSetting _source =
    RawDiskSetting'
        { _containerType = TF.value "TAR"
        , _sha1 = TF.Nil
        , _source = _source
        }

instance TF.IsValue  (RawDiskSetting s)
instance TF.IsObject (RawDiskSetting s) where
    toObject RawDiskSetting'{..} = P.catMaybes
        [ TF.assign "container_type" <$> TF.attribute _containerType
        , TF.assign "sha1" <$> TF.attribute _sha1
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (RawDiskSetting s) where
    validator = P.mempty

instance P.HasContainerType (RawDiskSetting s) (TF.Attr s P.Text) where
    containerType =
        P.lens (_containerType :: RawDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerType = a } :: RawDiskSetting s)

instance P.HasSha1 (RawDiskSetting s) (TF.Attr s P.Text) where
    sha1 =
        P.lens (_sha1 :: RawDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sha1 = a } :: RawDiskSetting s)

instance P.HasSource (RawDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: RawDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: RawDiskSetting s)

-- | @reference@ nested settings.
data ReferenceSetting s = ReferenceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @reference@ settings value.
referenceSetting
    :: ReferenceSetting s
referenceSetting =
    ReferenceSetting'

instance TF.IsValue  (ReferenceSetting s)
instance TF.IsObject (ReferenceSetting s) where
    toObject ReferenceSetting' = []

instance TF.IsValid (ReferenceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedJobId (TF.Ref s' (ReferenceSetting s)) (TF.Attr s P.Text) where
    computedJobId x = TF.compute (TF.refKey x) "job_id"

-- | @replica_configuration@ nested settings.
data ReplicaConfigurationSetting s = ReplicaConfigurationSetting'
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
replicaConfigurationSetting
    :: ReplicaConfigurationSetting s
replicaConfigurationSetting =
    ReplicaConfigurationSetting'
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

instance TF.IsValue  (ReplicaConfigurationSetting s)
instance TF.IsObject (ReplicaConfigurationSetting s) where
    toObject ReplicaConfigurationSetting'{..} = P.catMaybes
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

instance TF.IsValid (ReplicaConfigurationSetting s) where
    validator = P.mempty

instance P.HasCaCertificate (ReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    caCertificate =
        P.lens (_caCertificate :: ReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caCertificate = a } :: ReplicaConfigurationSetting s)

instance P.HasClientCertificate (ReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    clientCertificate =
        P.lens (_clientCertificate :: ReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientCertificate = a } :: ReplicaConfigurationSetting s)

instance P.HasClientKey (ReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    clientKey =
        P.lens (_clientKey :: ReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientKey = a } :: ReplicaConfigurationSetting s)

instance P.HasConnectRetryInterval (ReplicaConfigurationSetting s) (TF.Attr s P.Int) where
    connectRetryInterval =
        P.lens (_connectRetryInterval :: ReplicaConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _connectRetryInterval = a } :: ReplicaConfigurationSetting s)

instance P.HasDumpFilePath (ReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    dumpFilePath =
        P.lens (_dumpFilePath :: ReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dumpFilePath = a } :: ReplicaConfigurationSetting s)

instance P.HasFailoverTarget (ReplicaConfigurationSetting s) (TF.Attr s P.Bool) where
    failoverTarget =
        P.lens (_failoverTarget :: ReplicaConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _failoverTarget = a } :: ReplicaConfigurationSetting s)

instance P.HasMasterHeartbeatPeriod (ReplicaConfigurationSetting s) (TF.Attr s P.Int) where
    masterHeartbeatPeriod =
        P.lens (_masterHeartbeatPeriod :: ReplicaConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _masterHeartbeatPeriod = a } :: ReplicaConfigurationSetting s)

instance P.HasPassword (ReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ReplicaConfigurationSetting s)

instance P.HasSslCipher (ReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    sslCipher =
        P.lens (_sslCipher :: ReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCipher = a } :: ReplicaConfigurationSetting s)

instance P.HasUsername (ReplicaConfigurationSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ReplicaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ReplicaConfigurationSetting s)

instance P.HasVerifyServerCertificate (ReplicaConfigurationSetting s) (TF.Attr s P.Bool) where
    verifyServerCertificate =
        P.lens (_verifyServerCertificate :: ReplicaConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _verifyServerCertificate = a } :: ReplicaConfigurationSetting s)

-- | @restore_policy@ nested settings.
data RestorePolicySetting s = RestorePolicySetting'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restore_policy@ settings value.
restorePolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._default'': @default@
    -> RestorePolicySetting s
restorePolicySetting _default' =
    RestorePolicySetting'
        { _default' = _default'
        }

instance TF.IsValue  (RestorePolicySetting s)
instance TF.IsObject (RestorePolicySetting s) where
    toObject RestorePolicySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        ]

instance TF.IsValid (RestorePolicySetting s) where
    validator = P.mempty

instance P.HasDefault' (RestorePolicySetting s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: RestorePolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: RestorePolicySetting s)

-- | @rolling_update_policy@ nested settings.
data RollingUpdatePolicySetting s = RollingUpdatePolicySetting'
    { _maxSurgeFixed         :: TF.Attr s P.Int
    -- ^ @max_surge_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgePercent'
    , _maxSurgePercent       :: TF.Attr s P.Int
    -- ^ @max_surge_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxSurgeFixed'
    , _maxUnavailableFixed   :: TF.Attr s P.Int
    -- ^ @max_unavailable_fixed@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailablePercent'
    , _maxUnavailablePercent :: TF.Attr s P.Int
    -- ^ @max_unavailable_percent@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'maxUnavailableFixed'
    , _minReadySec           :: TF.Attr s P.Int
    -- ^ @min_ready_sec@ - (Optional)
    --
    , _minimalAction         :: TF.Attr s P.Text
    -- ^ @minimal_action@ - (Required)
    --
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rolling_update_policy@ settings value.
rollingUpdatePolicySetting
    :: TF.Attr s P.Text -- ^ 'P._minimalAction': @minimal_action@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> RollingUpdatePolicySetting s
rollingUpdatePolicySetting _minimalAction _type' =
    RollingUpdatePolicySetting'
        { _maxSurgeFixed = TF.value 1
        , _maxSurgePercent = TF.Nil
        , _maxUnavailableFixed = TF.value 1
        , _maxUnavailablePercent = TF.Nil
        , _minReadySec = TF.Nil
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance TF.IsValue  (RollingUpdatePolicySetting s)
instance TF.IsObject (RollingUpdatePolicySetting s) where
    toObject RollingUpdatePolicySetting'{..} = P.catMaybes
        [ TF.assign "max_surge_fixed" <$> TF.attribute _maxSurgeFixed
        , TF.assign "max_surge_percent" <$> TF.attribute _maxSurgePercent
        , TF.assign "max_unavailable_fixed" <$> TF.attribute _maxUnavailableFixed
        , TF.assign "max_unavailable_percent" <$> TF.attribute _maxUnavailablePercent
        , TF.assign "min_ready_sec" <$> TF.attribute _minReadySec
        , TF.assign "minimal_action" <$> TF.attribute _minimalAction
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RollingUpdatePolicySetting s) where
    validator = TF.fieldsValidator (\RollingUpdatePolicySetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasMaxSurgeFixed (RollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: RollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgeFixed = a } :: RollingUpdatePolicySetting s)

instance P.HasMaxSurgePercent (RollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: RollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxSurgePercent = a } :: RollingUpdatePolicySetting s)

instance P.HasMaxUnavailableFixed (RollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: RollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailableFixed = a } :: RollingUpdatePolicySetting s)

instance P.HasMaxUnavailablePercent (RollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: RollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUnavailablePercent = a } :: RollingUpdatePolicySetting s)

instance P.HasMinReadySec (RollingUpdatePolicySetting s) (TF.Attr s P.Int) where
    minReadySec =
        P.lens (_minReadySec :: RollingUpdatePolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReadySec = a } :: RollingUpdatePolicySetting s)

instance P.HasMinimalAction (RollingUpdatePolicySetting s) (TF.Attr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: RollingUpdatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimalAction = a } :: RollingUpdatePolicySetting s)

instance P.HasType' (RollingUpdatePolicySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RollingUpdatePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RollingUpdatePolicySetting s)

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _match       :: TF.Attr s (MatchSetting s)
    -- ^ @match@ - (Required)
    --
    , _preview     :: TF.Attr s P.Bool
    -- ^ @preview@ - (Optional)
    --
    , _priority    :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
ruleSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s (MatchSetting s) -- ^ 'P._match': @match@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> RuleSetting s
ruleSetting _action _match _priority =
    RuleSetting'
        { _action = _action
        , _description = TF.Nil
        , _match = _match
        , _preview = TF.Nil
        , _priority = _priority
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "preview" <$> TF.attribute _preview
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: RuleSetting s -> TF.Attr s (MatchSetting s))
                  TF.validator

instance P.HasAction (RuleSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: RuleSetting s)

instance P.HasDescription (RuleSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RuleSetting s)

instance P.HasMatch (RuleSetting s) (TF.Attr s (MatchSetting s)) where
    match =
        P.lens (_match :: RuleSetting s -> TF.Attr s (MatchSetting s))
               (\s a -> s { _match = a } :: RuleSetting s)

instance P.HasPreview (RuleSetting s) (TF.Attr s P.Bool) where
    preview =
        P.lens (_preview :: RuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preview = a } :: RuleSetting s)

instance P.HasPriority (RuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RuleSetting s)

-- | @scheduling@ nested settings.
data SchedulingSetting s = SchedulingSetting'
    { _automaticRestart   :: TF.Attr s P.Bool
    -- ^ @automatic_restart@ - (Optional)
    --
    , _preemptible        :: TF.Attr s P.Bool
    -- ^ @preemptible@ - (Optional, Forces New)
    --
    , _maxFailuresPerHour :: TF.Attr s P.Int
    -- ^ @max_failures_per_hour@ - (Optional, Forces New)
    -- Maximum number of times per hour a driver may be restarted as a result of
    -- driver terminating with non-zero code before job is reported failed.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduling@ settings value.
schedulingSetting
    :: SchedulingSetting s
schedulingSetting =
    SchedulingSetting'
        { _automaticRestart = TF.value P.True
        , _preemptible = TF.value P.False
        , _maxFailuresPerHour = TF.Nil
        }

instance TF.IsValue  (SchedulingSetting s)
instance TF.IsObject (SchedulingSetting s) where
    toObject SchedulingSetting'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "max_failures_per_hour" <$> TF.attribute _maxFailuresPerHour
        ]

instance TF.IsValid (SchedulingSetting s) where
    validator = P.mempty

instance P.HasAutomaticRestart (SchedulingSetting s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: SchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: SchedulingSetting s)

instance P.HasPreemptible (SchedulingSetting s) (TF.Attr s P.Bool) where
    preemptible =
        P.lens (_preemptible :: SchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preemptible = a } :: SchedulingSetting s)

instance P.HasMaxFailuresPerHour (SchedulingSetting s) (TF.Attr s P.Int) where
    maxFailuresPerHour =
        P.lens (_maxFailuresPerHour :: SchedulingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxFailuresPerHour = a } :: SchedulingSetting s)

instance s ~ s' => P.HasComputedOnHostMaintenance (TF.Ref s' (SchedulingSetting s)) (TF.Attr s P.Text) where
    computedOnHostMaintenance x = TF.compute (TF.refKey x) "on_host_maintenance"

instance s ~ s' => P.HasComputedAutomaticRestart (TF.Ref s' (SchedulingSetting s)) (TF.Attr s P.Bool) where
    computedAutomaticRestart x = TF.compute (TF.refKey x) "automatic_restart"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (SchedulingSetting s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

-- | @scratch_disk@ nested settings.
data ScratchDiskSetting s = ScratchDiskSetting'
    { _interface :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scratch_disk@ settings value.
scratchDiskSetting
    :: ScratchDiskSetting s
scratchDiskSetting =
    ScratchDiskSetting'
        { _interface = TF.value "SCSI"
        }

instance TF.IsValue  (ScratchDiskSetting s)
instance TF.IsObject (ScratchDiskSetting s) where
    toObject ScratchDiskSetting'{..} = P.catMaybes
        [ TF.assign "interface" <$> TF.attribute _interface
        ]

instance TF.IsValid (ScratchDiskSetting s) where
    validator = P.mempty

instance P.HasInterface (ScratchDiskSetting s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: ScratchDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: ScratchDiskSetting s)

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ScratchDiskSetting s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

-- | @secondary_ip_range@ nested settings.
data SecondaryIpRangeSetting s = SecondaryIpRangeSetting'
    { _ipCidrRange :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _rangeName   :: TF.Attr s P.Text
    -- ^ @range_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secondary_ip_range@ settings value.
secondaryIpRangeSetting
    :: TF.Attr s P.Text -- ^ 'P._rangeName': @range_name@
    -> TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> SecondaryIpRangeSetting s
secondaryIpRangeSetting _rangeName _ipCidrRange =
    SecondaryIpRangeSetting'
        { _ipCidrRange = _ipCidrRange
        , _rangeName = _rangeName
        }

instance TF.IsValue  (SecondaryIpRangeSetting s)
instance TF.IsObject (SecondaryIpRangeSetting s) where
    toObject SecondaryIpRangeSetting'{..} = P.catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "range_name" <$> TF.attribute _rangeName
        ]

instance TF.IsValid (SecondaryIpRangeSetting s) where
    validator = P.mempty

instance P.HasIpCidrRange (SecondaryIpRangeSetting s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: SecondaryIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a } :: SecondaryIpRangeSetting s)

instance P.HasRangeName (SecondaryIpRangeSetting s) (TF.Attr s P.Text) where
    rangeName =
        P.lens (_rangeName :: SecondaryIpRangeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeName = a } :: SecondaryIpRangeSetting s)

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (SecondaryIpRangeSetting s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedRangeName (TF.Ref s' (SecondaryIpRangeSetting s)) (TF.Attr s P.Text) where
    computedRangeName x = TF.compute (TF.refKey x) "range_name"

-- | @server_ca_cert@ nested settings.
data ServerCaCertSetting s = ServerCaCertSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_ca_cert@ settings value.
serverCaCertSetting
    :: ServerCaCertSetting s
serverCaCertSetting =
    ServerCaCertSetting'

instance TF.IsValue  (ServerCaCertSetting s)
instance TF.IsObject (ServerCaCertSetting s) where
    toObject ServerCaCertSetting' = []

instance TF.IsValid (ServerCaCertSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCert (TF.Ref s' (ServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedCert x = TF.compute (TF.refKey x) "cert"

instance s ~ s' => P.HasComputedCommonName (TF.Ref s' (ServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedCommonName x = TF.compute (TF.refKey x) "common_name"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (ServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedExpirationTime (TF.Ref s' (ServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedExpirationTime x = TF.compute (TF.refKey x) "expiration_time"

instance s ~ s' => P.HasComputedSha1Fingerprint (TF.Ref s' (ServerCaCertSetting s)) (TF.Attr s P.Text) where
    computedSha1Fingerprint x = TF.compute (TF.refKey x) "sha1_fingerprint"

-- | @service_account@ nested settings.
data ServiceAccountSetting s = ServiceAccountSetting'
    { _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_account@ settings value.
serviceAccountSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._scopes': @scopes@
    -> ServiceAccountSetting s
serviceAccountSetting _scopes =
    ServiceAccountSetting'
        { _scopes = _scopes
        }

instance TF.IsValue  (ServiceAccountSetting s)
instance TF.IsObject (ServiceAccountSetting s) where
    toObject ServiceAccountSetting'{..} = P.catMaybes
        [ TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ServiceAccountSetting s) where
    validator = P.mempty

instance P.HasScopes (ServiceAccountSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ServiceAccountSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ServiceAccountSetting s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @settings@ nested settings.
data SettingsSetting s = SettingsSetting'
    { _authorizedGaeApplications :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @authorized_gae_applications@ - (Optional)
    --
    , _databaseFlags :: TF.Attr s [TF.Attr s (DatabaseFlagsSetting s)]
    -- ^ @database_flags@ - (Optional)
    --
    , _diskAutoresize :: TF.Attr s P.Bool
    -- ^ @disk_autoresize@ - (Optional)
    --
    , _maintenanceWindow :: TF.Attr s (MaintenanceWindowSetting s)
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
settingsSetting
    :: TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> SettingsSetting s
settingsSetting _tier =
    SettingsSetting'
        { _authorizedGaeApplications = TF.Nil
        , _databaseFlags = TF.Nil
        , _diskAutoresize = TF.value P.True
        , _maintenanceWindow = TF.Nil
        , _pricingPlan = TF.value "PER_USE"
        , _replicationType = TF.value "SYNCHRONOUS"
        , _tier = _tier
        , _userLabels = TF.Nil
        }

instance TF.IsValue  (SettingsSetting s)
instance TF.IsObject (SettingsSetting s) where
    toObject SettingsSetting'{..} = P.catMaybes
        [ TF.assign "authorized_gae_applications" <$> TF.attribute _authorizedGaeApplications
        , TF.assign "database_flags" <$> TF.attribute _databaseFlags
        , TF.assign "disk_autoresize" <$> TF.attribute _diskAutoresize
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "pricing_plan" <$> TF.attribute _pricingPlan
        , TF.assign "replication_type" <$> TF.attribute _replicationType
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "user_labels" <$> TF.attribute _userLabels
        ]

instance TF.IsValid (SettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_maintenanceWindow"
                  (_maintenanceWindow
                      :: SettingsSetting s -> TF.Attr s (MaintenanceWindowSetting s))
                  TF.validator

instance P.HasAuthorizedGaeApplications (SettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    authorizedGaeApplications =
        P.lens (_authorizedGaeApplications :: SettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _authorizedGaeApplications = a } :: SettingsSetting s)

instance P.HasDatabaseFlags (SettingsSetting s) (TF.Attr s [TF.Attr s (DatabaseFlagsSetting s)]) where
    databaseFlags =
        P.lens (_databaseFlags :: SettingsSetting s -> TF.Attr s [TF.Attr s (DatabaseFlagsSetting s)])
               (\s a -> s { _databaseFlags = a } :: SettingsSetting s)

instance P.HasDiskAutoresize (SettingsSetting s) (TF.Attr s P.Bool) where
    diskAutoresize =
        P.lens (_diskAutoresize :: SettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _diskAutoresize = a } :: SettingsSetting s)

instance P.HasMaintenanceWindow (SettingsSetting s) (TF.Attr s (MaintenanceWindowSetting s)) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: SettingsSetting s -> TF.Attr s (MaintenanceWindowSetting s))
               (\s a -> s { _maintenanceWindow = a } :: SettingsSetting s)

instance P.HasPricingPlan (SettingsSetting s) (TF.Attr s P.Text) where
    pricingPlan =
        P.lens (_pricingPlan :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pricingPlan = a } :: SettingsSetting s)

instance P.HasReplicationType (SettingsSetting s) (TF.Attr s P.Text) where
    replicationType =
        P.lens (_replicationType :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replicationType = a } :: SettingsSetting s)

instance P.HasTier (SettingsSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: SettingsSetting s)

instance P.HasUserLabels (SettingsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    userLabels =
        P.lens (_userLabels :: SettingsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _userLabels = a } :: SettingsSetting s)

instance s ~ s' => P.HasComputedActivationPolicy (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedActivationPolicy x = TF.compute (TF.refKey x) "activation_policy"

instance s ~ s' => P.HasComputedAvailabilityType (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityType x = TF.compute (TF.refKey x) "availability_type"

instance s ~ s' => P.HasComputedBackupConfiguration (TF.Ref s' (SettingsSetting s)) (TF.Attr s (BackupConfigurationSetting s)) where
    computedBackupConfiguration x = TF.compute (TF.refKey x) "backup_configuration"

instance s ~ s' => P.HasComputedCrashSafeReplication (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Bool) where
    computedCrashSafeReplication x = TF.compute (TF.refKey x) "crash_safe_replication"

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Int) where
    computedDiskSize x = TF.compute (TF.refKey x) "disk_size"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (SettingsSetting s)) (TF.Attr s (IpConfigurationSetting s)) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocationPreference (TF.Ref s' (SettingsSetting s)) (TF.Attr s (LocationPreferenceSetting s)) where
    computedLocationPreference x = TF.compute (TF.refKey x) "location_preference"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @software_config@ nested settings.
data SoftwareConfigSetting s = SoftwareConfigSetting'
    { _overrideProperties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @override_properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @software_config@ settings value.
softwareConfigSetting
    :: SoftwareConfigSetting s
softwareConfigSetting =
    SoftwareConfigSetting'
        { _overrideProperties = TF.Nil
        }

instance TF.IsValue  (SoftwareConfigSetting s)
instance TF.IsObject (SoftwareConfigSetting s) where
    toObject SoftwareConfigSetting'{..} = P.catMaybes
        [ TF.assign "override_properties" <$> TF.attribute _overrideProperties
        ]

instance TF.IsValid (SoftwareConfigSetting s) where
    validator = P.mempty

instance P.HasOverrideProperties (SoftwareConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    overrideProperties =
        P.lens (_overrideProperties :: SoftwareConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _overrideProperties = a } :: SoftwareConfigSetting s)

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (SoftwareConfigSetting s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (SoftwareConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @source_image_encryption_key@ nested settings.
data SourceImageEncryptionKeySetting s = SourceImageEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_image_encryption_key@ settings value.
sourceImageEncryptionKeySetting
    :: SourceImageEncryptionKeySetting s
sourceImageEncryptionKeySetting =
    SourceImageEncryptionKeySetting'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (SourceImageEncryptionKeySetting s)
instance TF.IsObject (SourceImageEncryptionKeySetting s) where
    toObject SourceImageEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (SourceImageEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasRawKey (SourceImageEncryptionKeySetting s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: SourceImageEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: SourceImageEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (SourceImageEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @source_snapshot_encryption_key@ nested settings.
data SourceSnapshotEncryptionKeySetting s = SourceSnapshotEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
sourceSnapshotEncryptionKeySetting
    :: SourceSnapshotEncryptionKeySetting s
sourceSnapshotEncryptionKeySetting =
    SourceSnapshotEncryptionKeySetting'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (SourceSnapshotEncryptionKeySetting s)
instance TF.IsObject (SourceSnapshotEncryptionKeySetting s) where
    toObject SourceSnapshotEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (SourceSnapshotEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasRawKey (SourceSnapshotEncryptionKeySetting s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: SourceSnapshotEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: SourceSnapshotEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (SourceSnapshotEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @spark_config@ nested settings.
data SparkConfigSetting s = SparkConfigSetting'
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
    , _properties     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spark_config@ settings value.
sparkConfigSetting
    :: SparkConfigSetting s
sparkConfigSetting =
    SparkConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (SparkConfigSetting s)
instance TF.IsObject (SparkConfigSetting s) where
    toObject SparkConfigSetting'{..} = P.catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "main_jar_file_uri" <$> TF.attribute _mainJarFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (SparkConfigSetting s) where
    validator = TF.fieldsValidator (\SparkConfigSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasArchiveUris (SparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: SparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a } :: SparkConfigSetting s)

instance P.HasArgs (SparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: SparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: SparkConfigSetting s)

instance P.HasFileUris (SparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: SparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a } :: SparkConfigSetting s)

instance P.HasJarFileUris (SparkConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: SparkConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: SparkConfigSetting s)

instance P.HasMainClass (SparkConfigSetting s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: SparkConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: SparkConfigSetting s)

instance P.HasMainJarFileUri (SparkConfigSetting s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: SparkConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a } :: SparkConfigSetting s)

instance P.HasProperties (SparkConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: SparkConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: SparkConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (SparkConfigSetting s)) (TF.Attr s (LoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @sparksql_config@ nested settings.
data SparksqlConfigSetting s = SparksqlConfigSetting'
    { _jarFileUris     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
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
sparksqlConfigSetting
    :: SparksqlConfigSetting s
sparksqlConfigSetting =
    SparksqlConfigSetting'
        { _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (SparksqlConfigSetting s)
instance TF.IsObject (SparksqlConfigSetting s) where
    toObject SparksqlConfigSetting'{..} = P.catMaybes
        [ TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

instance TF.IsValid (SparksqlConfigSetting s) where
    validator = TF.fieldsValidator (\SparksqlConfigSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasJarFileUris (SparksqlConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: SparksqlConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: SparksqlConfigSetting s)

instance P.HasProperties (SparksqlConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: SparksqlConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: SparksqlConfigSetting s)

instance P.HasQueryFileUri (SparksqlConfigSetting s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: SparksqlConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a } :: SparksqlConfigSetting s)

instance P.HasQueryList (SparksqlConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: SparksqlConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a } :: SparksqlConfigSetting s)

instance P.HasScriptVariables (SparksqlConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: SparksqlConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a } :: SparksqlConfigSetting s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (SparksqlConfigSetting s)) (TF.Attr s (LoggingConfigSetting s)) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @ssl_health_check@ nested settings.
data SslHealthCheckSetting s = SslHealthCheckSetting'
    { _port        :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_health_check@ settings value.
sslHealthCheckSetting
    :: SslHealthCheckSetting s
sslHealthCheckSetting =
    SslHealthCheckSetting'
        { _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (SslHealthCheckSetting s)
instance TF.IsObject (SslHealthCheckSetting s) where
    toObject SslHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (SslHealthCheckSetting s) where
    validator = P.mempty

instance P.HasPort (SslHealthCheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: SslHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: SslHealthCheckSetting s)

instance P.HasProxyHeader (SslHealthCheckSetting s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: SslHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: SslHealthCheckSetting s)

instance P.HasRequest (SslHealthCheckSetting s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: SslHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _request = a } :: SslHealthCheckSetting s)

instance P.HasResponse (SslHealthCheckSetting s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: SslHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: SslHealthCheckSetting s)

-- | @state_notification_config@ nested settings.
data StateNotificationConfigSetting s = StateNotificationConfigSetting'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @state_notification_config@ settings value.
stateNotificationConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pubsubTopicName': @pubsub_topic_name@
    -> StateNotificationConfigSetting s
stateNotificationConfigSetting _pubsubTopicName =
    StateNotificationConfigSetting'
        { _pubsubTopicName = _pubsubTopicName
        }

instance TF.IsValue  (StateNotificationConfigSetting s)
instance TF.IsObject (StateNotificationConfigSetting s) where
    toObject StateNotificationConfigSetting'{..} = P.catMaybes
        [ TF.assign "pubsub_topic_name" <$> TF.attribute _pubsubTopicName
        ]

instance TF.IsValid (StateNotificationConfigSetting s) where
    validator = P.mempty

instance P.HasPubsubTopicName (StateNotificationConfigSetting s) (TF.Attr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: StateNotificationConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pubsubTopicName = a } :: StateNotificationConfigSetting s)

-- | @status@ nested settings.
data StatusSetting s = StatusSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @status@ settings value.
statusSetting
    :: StatusSetting s
statusSetting =
    StatusSetting'

instance TF.IsValue  (StatusSetting s)
instance TF.IsObject (StatusSetting s) where
    toObject StatusSetting' = []

instance TF.IsValid (StatusSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (StatusSetting s)) (TF.Attr s P.Text) where
    computedDetails x = TF.compute (TF.refKey x) "details"

instance s ~ s' => P.HasComputedState (TF.Ref s' (StatusSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateStartTime (TF.Ref s' (StatusSetting s)) (TF.Attr s P.Text) where
    computedStateStartTime x = TF.compute (TF.refKey x) "state_start_time"

instance s ~ s' => P.HasComputedSubstate (TF.Ref s' (StatusSetting s)) (TF.Attr s P.Text) where
    computedSubstate x = TF.compute (TF.refKey x) "substate"

-- | @step@ nested settings.
data StepSetting s = StepSetting'
    { _args :: TF.Attr s P.Text
    -- ^ @args@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step@ settings value.
stepSetting
    :: StepSetting s
stepSetting =
    StepSetting'
        { _args = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (StepSetting s)
instance TF.IsObject (StepSetting s) where
    toObject StepSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (StepSetting s) where
    validator = P.mempty

instance P.HasArgs (StepSetting s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: StepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _args = a } :: StepSetting s)

instance P.HasName (StepSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StepSetting s)

-- | @taint@ nested settings.
data TaintSetting s = TaintSetting'
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
taintSetting
    :: TF.Attr s P.Text -- ^ 'P._effect': @effect@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> TaintSetting s
taintSetting _effect _key _value =
    TaintSetting'
        { _effect = _effect
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (TaintSetting s)
instance TF.IsObject (TaintSetting s) where
    toObject TaintSetting'{..} = P.catMaybes
        [ TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TaintSetting s) where
    validator = P.mempty

instance P.HasEffect (TaintSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: TaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: TaintSetting s)

instance P.HasKey (TaintSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: TaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: TaintSetting s)

instance P.HasValue (TaintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TaintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TaintSetting s)

instance s ~ s' => P.HasComputedEffect (TF.Ref s' (TaintSetting s)) (TF.Attr s P.Text) where
    computedEffect x = TF.compute (TF.refKey x) "effect"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (TaintSetting s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (TaintSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @target_size@ nested settings.
data TargetSizeSetting s = TargetSizeSetting'
    { _fixed   :: TF.Attr s P.Int
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: TF.Attr s P.Int
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_size@ settings value.
targetSizeSetting
    :: TargetSizeSetting s
targetSizeSetting =
    TargetSizeSetting'
        { _fixed = TF.Nil
        , _percent = TF.Nil
        }

instance TF.IsValue  (TargetSizeSetting s)
instance TF.IsObject (TargetSizeSetting s) where
    toObject TargetSizeSetting'{..} = P.catMaybes
        [ TF.assign "fixed" <$> TF.attribute _fixed
        , TF.assign "percent" <$> TF.attribute _percent
        ]

instance TF.IsValid (TargetSizeSetting s) where
    validator = P.mempty

instance P.HasFixed (TargetSizeSetting s) (TF.Attr s P.Int) where
    fixed =
        P.lens (_fixed :: TargetSizeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fixed = a } :: TargetSizeSetting s)

instance P.HasPercent (TargetSizeSetting s) (TF.Attr s P.Int) where
    percent =
        P.lens (_percent :: TargetSizeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _percent = a } :: TargetSizeSetting s)

-- | @tcp_health_check@ nested settings.
data TcpHealthCheckSetting s = TcpHealthCheckSetting'
    { _port        :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp_health_check@ settings value.
tcpHealthCheckSetting
    :: TcpHealthCheckSetting s
tcpHealthCheckSetting =
    TcpHealthCheckSetting'
        { _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (TcpHealthCheckSetting s)
instance TF.IsObject (TcpHealthCheckSetting s) where
    toObject TcpHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (TcpHealthCheckSetting s) where
    validator = P.mempty

instance P.HasPort (TcpHealthCheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: TcpHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: TcpHealthCheckSetting s)

instance P.HasProxyHeader (TcpHealthCheckSetting s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: TcpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: TcpHealthCheckSetting s)

instance P.HasRequest (TcpHealthCheckSetting s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: TcpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _request = a } :: TcpHealthCheckSetting s)

instance P.HasResponse (TcpHealthCheckSetting s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: TcpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: TcpHealthCheckSetting s)

-- | @test@ nested settings.
data TestSetting s = TestSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @test@ settings value.
testSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._service': @service@
    -> TestSetting s
testSetting _host _path _service =
    TestSetting'
        { _description = TF.Nil
        , _host = _host
        , _path = _path
        , _service = _service
        }

instance TF.IsValue  (TestSetting s)
instance TF.IsObject (TestSetting s) where
    toObject TestSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (TestSetting s) where
    validator = P.mempty

instance P.HasDescription (TestSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: TestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: TestSetting s)

instance P.HasHost (TestSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: TestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: TestSetting s)

instance P.HasPath (TestSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: TestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: TestSetting s)

instance P.HasService (TestSetting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: TestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: TestSetting s)

-- | @time_partitioning@ nested settings.
data TimePartitioningSetting s = TimePartitioningSetting'
    { _expirationMs :: TF.Attr s P.Int
    -- ^ @expiration_ms@ - (Optional)
    --
    , _field        :: TF.Attr s P.Text
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @time_partitioning@ settings value.
timePartitioningSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TimePartitioningSetting s
timePartitioningSetting _type' =
    TimePartitioningSetting'
        { _expirationMs = TF.Nil
        , _field = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (TimePartitioningSetting s)
instance TF.IsObject (TimePartitioningSetting s) where
    toObject TimePartitioningSetting'{..} = P.catMaybes
        [ TF.assign "expiration_ms" <$> TF.attribute _expirationMs
        , TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (TimePartitioningSetting s) where
    validator = P.mempty

instance P.HasExpirationMs (TimePartitioningSetting s) (TF.Attr s P.Int) where
    expirationMs =
        P.lens (_expirationMs :: TimePartitioningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _expirationMs = a } :: TimePartitioningSetting s)

instance P.HasField (TimePartitioningSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: TimePartitioningSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: TimePartitioningSetting s)

instance P.HasType' (TimePartitioningSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: TimePartitioningSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: TimePartitioningSetting s)

-- | @trigger_template@ nested settings.
data TriggerTemplateSetting s = TriggerTemplateSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger_template@ settings value.
triggerTemplateSetting
    :: TriggerTemplateSetting s
triggerTemplateSetting =
    TriggerTemplateSetting'
        { _branchName = TF.Nil
        , _commitSha = TF.Nil
        , _dir = TF.Nil
        , _project = TF.Nil
        , _repoName = TF.Nil
        , _tagName = TF.Nil
        }

instance TF.IsValue  (TriggerTemplateSetting s)
instance TF.IsObject (TriggerTemplateSetting s) where
    toObject TriggerTemplateSetting'{..} = P.catMaybes
        [ TF.assign "branch_name" <$> TF.attribute _branchName
        , TF.assign "commit_sha" <$> TF.attribute _commitSha
        , TF.assign "dir" <$> TF.attribute _dir
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "repo_name" <$> TF.attribute _repoName
        , TF.assign "tag_name" <$> TF.attribute _tagName
        ]

instance TF.IsValid (TriggerTemplateSetting s) where
    validator = P.mempty

instance P.HasBranchName (TriggerTemplateSetting s) (TF.Attr s P.Text) where
    branchName =
        P.lens (_branchName :: TriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _branchName = a } :: TriggerTemplateSetting s)

instance P.HasCommitSha (TriggerTemplateSetting s) (TF.Attr s P.Text) where
    commitSha =
        P.lens (_commitSha :: TriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _commitSha = a } :: TriggerTemplateSetting s)

instance P.HasDir (TriggerTemplateSetting s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: TriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a } :: TriggerTemplateSetting s)

instance P.HasProject (TriggerTemplateSetting s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: TriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: TriggerTemplateSetting s)

instance P.HasRepoName (TriggerTemplateSetting s) (TF.Attr s P.Text) where
    repoName =
        P.lens (_repoName :: TriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _repoName = a } :: TriggerTemplateSetting s)

instance P.HasTagName (TriggerTemplateSetting s) (TF.Attr s P.Text) where
    tagName =
        P.lens (_tagName :: TriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagName = a } :: TriggerTemplateSetting s)

-- | @url_dispatch_rule@ nested settings.
data UrlDispatchRuleSetting s = UrlDispatchRuleSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @url_dispatch_rule@ settings value.
urlDispatchRuleSetting
    :: UrlDispatchRuleSetting s
urlDispatchRuleSetting =
    UrlDispatchRuleSetting'

instance TF.IsValue  (UrlDispatchRuleSetting s)
instance TF.IsObject (UrlDispatchRuleSetting s) where
    toObject UrlDispatchRuleSetting' = []

instance TF.IsValid (UrlDispatchRuleSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (UrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (UrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedService (TF.Ref s' (UrlDispatchRuleSetting s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @version@ nested settings.
data VersionSetting s = VersionSetting'
    { _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize       :: TF.Attr s (TargetSizeSetting s)
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @version@ settings value.
versionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._instanceTemplate': @instance_template@
    -> VersionSetting s
versionSetting _name _instanceTemplate =
    VersionSetting'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = TF.Nil
        }

instance TF.IsValue  (VersionSetting s)
instance TF.IsObject (VersionSetting s) where
    toObject VersionSetting'{..} = P.catMaybes
        [ TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_size" <$> TF.attribute _targetSize
        ]

instance TF.IsValid (VersionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_targetSize"
                  (_targetSize
                      :: VersionSetting s -> TF.Attr s (TargetSizeSetting s))
                  TF.validator

instance P.HasInstanceTemplate (VersionSetting s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: VersionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a } :: VersionSetting s)

instance P.HasName (VersionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VersionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VersionSetting s)

instance P.HasTargetSize (VersionSetting s) (TF.Attr s (TargetSizeSetting s)) where
    targetSize =
        P.lens (_targetSize :: VersionSetting s -> TF.Attr s (TargetSizeSetting s))
               (\s a -> s { _targetSize = a } :: VersionSetting s)

-- | @versioning@ nested settings.
data VersioningSetting s = VersioningSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @versioning@ settings value.
versioningSetting
    :: VersioningSetting s
versioningSetting =
    VersioningSetting'
        { _enabled = TF.value P.False
        }

instance TF.IsValue  (VersioningSetting s)
instance TF.IsObject (VersioningSetting s) where
    toObject VersioningSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (VersioningSetting s) where
    validator = P.mempty

instance P.HasEnabled (VersioningSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: VersioningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: VersioningSetting s)

-- | @view@ nested settings.
data ViewSetting s = ViewSetting'
    { _query        :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _useLegacySql :: TF.Attr s P.Bool
    -- ^ @use_legacy_sql@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @view@ settings value.
viewSetting
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> ViewSetting s
viewSetting _query =
    ViewSetting'
        { _query = _query
        , _useLegacySql = TF.value P.True
        }

instance TF.IsValue  (ViewSetting s)
instance TF.IsObject (ViewSetting s) where
    toObject ViewSetting'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        , TF.assign "use_legacy_sql" <$> TF.attribute _useLegacySql
        ]

instance TF.IsValid (ViewSetting s) where
    validator = P.mempty

instance P.HasQuery (ViewSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: ViewSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: ViewSetting s)

instance P.HasUseLegacySql (ViewSetting s) (TF.Attr s P.Bool) where
    useLegacySql =
        P.lens (_useLegacySql :: ViewSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useLegacySql = a } :: ViewSetting s)

-- | @website@ nested settings.
data WebsiteSetting s = WebsiteSetting'
    { _mainPageSuffix :: TF.Attr s P.Text
    -- ^ @main_page_suffix@ - (Optional)
    --
    , _notFoundPage   :: TF.Attr s P.Text
    -- ^ @not_found_page@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @website@ settings value.
websiteSetting
    :: WebsiteSetting s
websiteSetting =
    WebsiteSetting'
        { _mainPageSuffix = TF.Nil
        , _notFoundPage = TF.Nil
        }

instance TF.IsValue  (WebsiteSetting s)
instance TF.IsObject (WebsiteSetting s) where
    toObject WebsiteSetting'{..} = P.catMaybes
        [ TF.assign "main_page_suffix" <$> TF.attribute _mainPageSuffix
        , TF.assign "not_found_page" <$> TF.attribute _notFoundPage
        ]

instance TF.IsValid (WebsiteSetting s) where
    validator = P.mempty

instance P.HasMainPageSuffix (WebsiteSetting s) (TF.Attr s P.Text) where
    mainPageSuffix =
        P.lens (_mainPageSuffix :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainPageSuffix = a } :: WebsiteSetting s)

instance P.HasNotFoundPage (WebsiteSetting s) (TF.Attr s P.Text) where
    notFoundPage =
        P.lens (_notFoundPage :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notFoundPage = a } :: WebsiteSetting s)

-- | @worker_config@ nested settings.
data WorkerConfigSetting s = WorkerConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @worker_config@ settings value.
workerConfigSetting
    :: WorkerConfigSetting s
workerConfigSetting =
    WorkerConfigSetting'

instance TF.IsValue  (WorkerConfigSetting s)
instance TF.IsObject (WorkerConfigSetting s) where
    toObject WorkerConfigSetting' = []

instance TF.IsValid (WorkerConfigSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (WorkerConfigSetting s)) (TF.Attr s (DiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (WorkerConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (WorkerConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (WorkerConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @workload_metadata_config@ nested settings.
data WorkloadMetadataConfigSetting s = WorkloadMetadataConfigSetting'
    { _nodeMetadata :: TF.Attr s P.Text
    -- ^ @node_metadata@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workload_metadata_config@ settings value.
workloadMetadataConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._nodeMetadata': @node_metadata@
    -> WorkloadMetadataConfigSetting s
workloadMetadataConfigSetting _nodeMetadata =
    WorkloadMetadataConfigSetting'
        { _nodeMetadata = _nodeMetadata
        }

instance TF.IsValue  (WorkloadMetadataConfigSetting s)
instance TF.IsObject (WorkloadMetadataConfigSetting s) where
    toObject WorkloadMetadataConfigSetting'{..} = P.catMaybes
        [ TF.assign "node_metadata" <$> TF.attribute _nodeMetadata
        ]

instance TF.IsValid (WorkloadMetadataConfigSetting s) where
    validator = P.mempty

instance P.HasNodeMetadata (WorkloadMetadataConfigSetting s) (TF.Attr s P.Text) where
    nodeMetadata =
        P.lens (_nodeMetadata :: WorkloadMetadataConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeMetadata = a } :: WorkloadMetadataConfigSetting s)

instance s ~ s' => P.HasComputedNodeMetadata (TF.Ref s' (WorkloadMetadataConfigSetting s)) (TF.Attr s P.Text) where
    computedNodeMetadata x = TF.compute (TF.refKey x) "node_metadata"
