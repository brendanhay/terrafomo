-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** network_interface
      NetworkInterface (..)
    , newNetworkInterface

    -- ** secondary_ip_range
    , SecondaryIpRange (..)
    , newSecondaryIpRange

    -- ** status
    , Status (..)
    , newStatus

    -- ** boot_disk
    , BootDisk (..)
    , newBootDisk

    -- ** hive_config
    , HiveConfig (..)
    , newHiveConfig

    -- ** restore_policy
    , RestorePolicy (..)
    , newRestorePolicy

    -- ** load_balancing_utilization
    , LoadBalancingUtilization (..)
    , newLoadBalancingUtilization

    -- ** http_health_check
    , HttpHealthCheck (..)
    , newHttpHealthCheck

    -- ** autoscaling
    , Autoscaling (..)
    , newAutoscaling

    -- ** config
    , Config (..)
    , newConfig

    -- ** http_config
    , HttpConfig (..)
    , newHttpConfig

    -- ** list_policy
    , ListPolicy (..)
    , newListPolicy

    -- ** named_port
    , NamedPort (..)
    , newNamedPort

    -- ** disk
    , Disk (..)
    , newDisk

    -- ** disk_encryption_key
    , DiskEncryptionKey (..)
    , newDiskEncryptionKey

    -- ** settings
    , Settings (..)
    , newSettings

    -- ** bgp
    , Bgp (..)
    , newBgp

    -- ** database_flags
    , DatabaseFlags (..)
    , newDatabaseFlags

    -- ** authorized_networks
    , AuthorizedNetworks (..)
    , newAuthorizedNetworks

    -- ** preemptible_worker_config
    , PreemptibleWorkerConfig (..)
    , newPreemptibleWorkerConfig

    -- ** autoscaling_policy
    , AutoscalingPolicy (..)
    , newAutoscalingPolicy

    -- ** credentials
    , Credentials (..)
    , newCredentials

    -- ** daily_maintenance_window
    , DailyMaintenanceWindow (..)
    , newDailyMaintenanceWindow

    -- ** iap
    , Iap (..)
    , newIap

    -- ** disk_config
    , DiskConfig (..)
    , newDiskConfig

    -- ** attached_disk
    , AttachedDisk (..)
    , newAttachedDisk

    -- ** state_notification_config
    , StateNotificationConfig (..)
    , newStateNotificationConfig

    -- ** management
    , Management (..)
    , newManagement

    -- ** initialize_params
    , InitializeParams (..)
    , newInitializeParams

    -- ** cache_key_policy
    , CacheKeyPolicy (..)
    , newCacheKeyPolicy

    -- ** master_auth
    , MasterAuth (..)
    , newMasterAuth

    -- ** reference
    , Reference (..)
    , newReference

    -- ** website
    , Website (..)
    , newWebsite

    -- ** event_notification_config
    , EventNotificationConfig (..)
    , newEventNotificationConfig

    -- ** node_pool
    , NodePool (..)
    , newNodePool

    -- ** master_authorized_networks_config
    , MasterAuthorizedNetworksConfig (..)
    , newMasterAuthorizedNetworksConfig

    -- ** service_account
    , ServiceAccount (..)
    , newServiceAccount

    -- ** apis
    , Apis (..)
    , newApis

    -- ** taint
    , Taint (..)
    , newTaint

    -- ** test
    , Test (..)
    , newTest

    -- ** rule
    , Rule (..)
    , newRule

    -- ** feature_settings
    , FeatureSettings (..)
    , newFeatureSettings

    -- ** network
    , Network (..)
    , newNetwork

    -- ** build
    , Build (..)
    , newBuild

    -- ** action
    , Action (..)
    , newAction

    -- ** logging_config
    , LoggingConfig (..)
    , newLoggingConfig

    -- ** raw_disk
    , RawDisk (..)
    , newRawDisk

    -- ** ip_configuration
    , IpConfiguration (..)
    , newIpConfiguration

    -- ** location_preference
    , LocationPreference (..)
    , newLocationPreference

    -- ** allow
    , Allow (..)
    , newAllow

    -- ** auto_healing_policies
    , AutoHealingPolicies (..)
    , newAutoHealingPolicies

    -- ** master_config
    , MasterConfig (..)
    , newMasterConfig

    -- ** backup_configuration
    , BackupConfiguration (..)
    , newBackupConfiguration

    -- ** gce_cluster_config
    , GceClusterConfig (..)
    , newGceClusterConfig

    -- ** https_health_check
    , HttpsHealthCheck (..)
    , newHttpsHealthCheck

    -- ** initialization_action
    , InitializationAction (..)
    , newInitializationAction

    -- ** cidr_blocks
    , CidrBlocks (..)
    , newCidrBlocks

    -- ** mqtt_config
    , MqttConfig (..)
    , newMqttConfig

    -- ** backend
    , Backend (..)
    , newBackend

    -- ** methods
    , Methods (..)
    , newMethods

    -- ** network_policy_config
    , NetworkPolicyConfig (..)
    , newNetworkPolicyConfig

    -- ** path_rule
    , PathRule (..)
    , newPathRule

    -- ** metric
    , Metric (..)
    , newMetric

    -- ** rolling_update_policy
    , RollingUpdatePolicy (..)
    , newRollingUpdatePolicy

    -- ** lifecycle_rule
    , LifecycleRule (..)
    , newLifecycleRule

    -- ** replica_configuration
    , ReplicaConfiguration (..)
    , newReplicaConfiguration

    -- ** pyspark_config
    , PysparkConfig (..)
    , newPysparkConfig

    -- ** server_ca_cert
    , ServerCaCert (..)
    , newServerCaCert

    -- ** cluster_config
    , ClusterConfig (..)
    , newClusterConfig

    -- ** horizontal_pod_autoscaling
    , HorizontalPodAutoscaling (..)
    , newHorizontalPodAutoscaling

    -- ** trigger_template
    , TriggerTemplate (..)
    , newTriggerTemplate

    -- ** version
    , Version (..)
    , newVersion

    -- ** versioning
    , Versioning (..)
    , newVersioning

    -- ** software_config
    , SoftwareConfig (..)
    , newSoftwareConfig

    -- ** instances
    , Instances (..)
    , newInstances

    -- ** step
    , Step (..)
    , newStep

    -- ** maintenance_policy
    , MaintenancePolicy (..)
    , newMaintenancePolicy

    -- ** url_dispatch_rule
    , UrlDispatchRule (..)
    , newUrlDispatchRule

    -- ** source_image_encryption_key
    , SourceImageEncryptionKey (..)
    , newSourceImageEncryptionKey

    -- ** cors
    , Cors (..)
    , newCors

    -- ** view
    , View (..)
    , newView

    -- ** http_load_balancing
    , HttpLoadBalancing (..)
    , newHttpLoadBalancing

    -- ** node_config
    , NodeConfig (..)
    , newNodeConfig

    -- ** tcp_health_check
    , TcpHealthCheck (..)
    , newTcpHealthCheck

    -- ** sparksql_config
    , SparksqlConfig (..)
    , newSparksqlConfig

    -- ** workload_metadata_config
    , WorkloadMetadataConfig (..)
    , newWorkloadMetadataConfig

    -- ** endpoints
    , Endpoints (..)
    , newEndpoints

    -- ** guest_accelerator
    , GuestAccelerator (..)
    , newGuestAccelerator

    -- ** alias_ip_range
    , AliasIpRange (..)
    , newAliasIpRange

    -- ** hadoop_config
    , HadoopConfig (..)
    , newHadoopConfig

    -- ** ip_address
    , IpAddress (..)
    , newIpAddress

    -- ** pod_security_policy_config
    , PodSecurityPolicyConfig (..)
    , newPodSecurityPolicyConfig

    -- ** app_engine
    , AppEngine (..)
    , newAppEngine

    -- ** time_partitioning
    , TimePartitioning (..)
    , newTimePartitioning

    -- ** scheduling
    , Scheduling (..)
    , newScheduling

    -- ** boolean_policy
    , BooleanPolicy (..)
    , newBooleanPolicy

    -- ** match
    , Match (..)
    , newMatch

    -- ** push_config
    , PushConfig (..)
    , newPushConfig

    -- ** worker_config
    , WorkerConfig (..)
    , newWorkerConfig

    -- ** cpu_utilization
    , CpuUtilization (..)
    , newCpuUtilization

    -- ** pig_config
    , PigConfig (..)
    , newPigConfig

    -- ** condition
    , Condition (..)
    , newCondition

    -- ** public_key_certificate
    , PublicKeyCertificate (..)
    , newPublicKeyCertificate

    -- ** target_size
    , TargetSize (..)
    , newTargetSize

    -- ** logging
    , Logging (..)
    , newLogging

    -- ** spark_config
    , SparkConfig (..)
    , newSparkConfig

    -- ** deny
    , Deny (..)
    , newDeny

    -- ** named_ports
    , NamedPorts (..)
    , newNamedPorts

    -- ** cdn_policy
    , CdnPolicy (..)
    , newCdnPolicy

    -- ** path_matcher
    , PathMatcher (..)
    , newPathMatcher

    -- ** client_certificate_config
    , ClientCertificateConfig (..)
    , newClientCertificateConfig

    -- ** ssl_health_check
    , SslHealthCheck (..)
    , newSslHealthCheck

    -- ** maintenance_window
    , MaintenanceWindow (..)
    , newMaintenanceWindow

    -- ** advertised_ip_ranges
    , AdvertisedIpRanges (..)
    , newAdvertisedIpRanges

    -- ** addons_config
    , AddonsConfig (..)
    , newAddonsConfig

    -- ** scratch_disk
    , ScratchDisk (..)
    , newScratchDisk

    -- ** source_snapshot_encryption_key
    , SourceSnapshotEncryptionKey (..)
    , newSourceSnapshotEncryptionKey

    -- ** access_config
    , AccessConfig (..)
    , newAccessConfig

    -- ** ip_allocation_policy
    , IpAllocationPolicy (..)
    , newIpAllocationPolicy

    -- ** kubernetes_dashboard
    , KubernetesDashboard (..)
    , newKubernetesDashboard

    -- ** placement
    , Placement (..)
    , newPlacement

    -- ** host_rule
    , HostRule (..)
    , newHostRule

    -- ** network_policy
    , NetworkPolicy (..)
    , newNetworkPolicy

    -- ** binding
    , Binding (..)
    , newBinding

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Google.Lens  as P
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF

-- | @network_interface@ nested settings.
data NetworkInterface s = NetworkInterface'
    { _accessConfig :: TF.Attr s [AccessConfig s]
    -- ^ @access_config@ - (Optional)
    --
    , _aliasIpRange :: TF.Attr s [AliasIpRange s]
    -- ^ @alias_ip_range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkInterface s)
instance TF.IsValue  (NetworkInterface s)
instance TF.IsObject (NetworkInterface s) where
    toObject NetworkInterface'{..} = catMaybes
        [ TF.assign "access_config" <$> TF.attribute _accessConfig
        , TF.assign "alias_ip_range" <$> TF.attribute _aliasIpRange
        ]

newNetworkInterface
    :: NetworkInterface s
newNetworkInterface =
    NetworkInterface'
        { _accessConfig = TF.Nil
        , _aliasIpRange = TF.Nil
        }

instance P.HasAccessConfig (NetworkInterface s) (TF.Attr s [AccessConfig s]) where
    accessConfig =
        P.lens (_accessConfig :: NetworkInterface s -> TF.Attr s [AccessConfig s])
               (\s a -> s { _accessConfig = a
                          } :: NetworkInterface s)

instance P.HasAliasIpRange (NetworkInterface s) (TF.Attr s [AliasIpRange s]) where
    aliasIpRange =
        P.lens (_aliasIpRange :: NetworkInterface s -> TF.Attr s [AliasIpRange s])
               (\s a -> s { _aliasIpRange = a
                          } :: NetworkInterface s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedNetworkIp (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Text) where
    computedNetworkIp x = TF.compute (TF.refKey x) "network_ip"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedSubnetworkProject (TF.Ref s' (NetworkInterface s)) (TF.Attr s P.Text) where
    computedSubnetworkProject x = TF.compute (TF.refKey x) "subnetwork_project"

-- | @secondary_ip_range@ nested settings.
data SecondaryIpRange s = SecondaryIpRange'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SecondaryIpRange s)
instance TF.IsValue  (SecondaryIpRange s)
instance TF.IsObject (SecondaryIpRange s) where
    toObject SecondaryIpRange' = []

newSecondaryIpRange
    :: SecondaryIpRange s
newSecondaryIpRange =
    SecondaryIpRange'

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (SecondaryIpRange s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedRangeName (TF.Ref s' (SecondaryIpRange s)) (TF.Attr s P.Text) where
    computedRangeName x = TF.compute (TF.refKey x) "range_name"

-- | @status@ nested settings.
data Status s = Status'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Status s)
instance TF.IsValue  (Status s)
instance TF.IsObject (Status s) where
    toObject Status' = []

newStatus
    :: Status s
newStatus =
    Status'

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (Status s)) (TF.Attr s P.Text) where
    computedDetails x = TF.compute (TF.refKey x) "details"

instance s ~ s' => P.HasComputedState (TF.Ref s' (Status s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateStartTime (TF.Ref s' (Status s)) (TF.Attr s P.Text) where
    computedStateStartTime x = TF.compute (TF.refKey x) "state_start_time"

instance s ~ s' => P.HasComputedSubstate (TF.Ref s' (Status s)) (TF.Attr s P.Text) where
    computedSubstate x = TF.compute (TF.refKey x) "substate"

-- | @boot_disk@ nested settings.
data BootDisk s = BootDisk'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BootDisk s)
instance TF.IsValue  (BootDisk s)
instance TF.IsObject (BootDisk s) where
    toObject BootDisk' = []

newBootDisk
    :: BootDisk s
newBootDisk =
    BootDisk'

instance s ~ s' => P.HasComputedAutoDelete (TF.Ref s' (BootDisk s)) (TF.Attr s P.Bool) where
    computedAutoDelete x = TF.compute (TF.refKey x) "auto_delete"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (BootDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (BootDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (BootDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedInitializeParams (TF.Ref s' (BootDisk s)) (TF.Attr s [InitializeParams s]) where
    computedInitializeParams x = TF.compute (TF.refKey x) "initialize_params"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (BootDisk s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

-- | @hive_config@ nested settings.
data HiveConfig s = HiveConfig'
    { _continueOnFailure :: TF.Attr s P.Bool
    -- ^ @continue_on_failure@ - (Optional)
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional)
    --
    , _properties        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _queryFileUri      :: TF.Attr s P.Text
    -- ^ @query_file_uri@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_list@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HiveConfig s)
instance TF.IsValue  (HiveConfig s)
instance TF.IsObject (HiveConfig s) where
    toObject HiveConfig'{..} = catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

newHiveConfig
    :: HiveConfig s
newHiveConfig =
    HiveConfig'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance P.HasContinueOnFailure (HiveConfig s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: HiveConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a
                          } :: HiveConfig s)

instance P.HasJarFileUris (HiveConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: HiveConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a
                          } :: HiveConfig s)

instance P.HasProperties (HiveConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: HiveConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: HiveConfig s)

instance P.HasQueryFileUri (HiveConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: HiveConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a
                          , _queryList = TF.Nil
                          } :: HiveConfig s)

instance P.HasQueryList (HiveConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: HiveConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a
                          , _queryFileUri = TF.Nil
                          } :: HiveConfig s)

instance P.HasScriptVariables (HiveConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: HiveConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a
                          } :: HiveConfig s)

-- | @restore_policy@ nested settings.
data RestorePolicy s = RestorePolicy'
    { _default' :: TF.Attr s P.Bool
    -- ^ @default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RestorePolicy s)
instance TF.IsValue  (RestorePolicy s)
instance TF.IsObject (RestorePolicy s) where
    toObject RestorePolicy'{..} = catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        ]

newRestorePolicy
    :: TF.Attr s P.Bool -- ^ @default@ - 'P.default''
    -> RestorePolicy s
newRestorePolicy _default' =
    RestorePolicy'
        { _default' = _default'
        }

instance P.HasDefault' (RestorePolicy s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: RestorePolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a
                          } :: RestorePolicy s)

-- | @load_balancing_utilization@ nested settings.
data LoadBalancingUtilization s = LoadBalancingUtilization'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LoadBalancingUtilization s)
instance TF.IsValue  (LoadBalancingUtilization s)
instance TF.IsObject (LoadBalancingUtilization s) where
    toObject LoadBalancingUtilization'{..} = catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

newLoadBalancingUtilization
    :: TF.Attr s P.Double -- ^ @target@ - 'P.target'
    -> LoadBalancingUtilization s
newLoadBalancingUtilization _target =
    LoadBalancingUtilization'
        { _target = _target
        }

instance P.HasTarget (LoadBalancingUtilization s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: LoadBalancingUtilization s -> TF.Attr s P.Double)
               (\s a -> s { _target = a
                          } :: LoadBalancingUtilization s)

-- | @http_health_check@ nested settings.
data HttpHealthCheck s = HttpHealthCheck'
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

instance P.Hashable  (HttpHealthCheck s)
instance TF.IsValue  (HttpHealthCheck s)
instance TF.IsObject (HttpHealthCheck s) where
    toObject HttpHealthCheck'{..} = catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

newHttpHealthCheck
    :: HttpHealthCheck s
newHttpHealthCheck =
    HttpHealthCheck'
        { _host = TF.Nil
        , _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance P.HasHost (HttpHealthCheck s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _host = a
                          } :: HttpHealthCheck s)

instance P.HasPort (HttpHealthCheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: HttpHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: HttpHealthCheck s)

instance P.HasProxyHeader (HttpHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: HttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a
                          } :: HttpHealthCheck s)

instance P.HasRequestPath (HttpHealthCheck s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: HttpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a
                          } :: HttpHealthCheck s)

-- | @autoscaling@ nested settings.
data Autoscaling s = Autoscaling'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Autoscaling s)
instance TF.IsValue  (Autoscaling s)
instance TF.IsObject (Autoscaling s) where
    toObject Autoscaling' = []

newAutoscaling
    :: Autoscaling s
newAutoscaling =
    Autoscaling'

instance s ~ s' => P.HasComputedMaxNodeCount (TF.Ref s' (Autoscaling s)) (TF.Attr s P.Integer) where
    computedMaxNodeCount x = TF.compute (TF.refKey x) "max_node_count"

instance s ~ s' => P.HasComputedMinNodeCount (TF.Ref s' (Autoscaling s)) (TF.Attr s P.Integer) where
    computedMinNodeCount x = TF.compute (TF.refKey x) "min_node_count"

-- | @config@ nested settings.
data Config s = Config'
    { _srcIpRanges :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @src_ip_ranges@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Config s)
instance TF.IsValue  (Config s)
instance TF.IsObject (Config s) where
    toObject Config'{..} = catMaybes
        [ TF.assign "src_ip_ranges" <$> TF.attribute _srcIpRanges
        ]

newConfig
    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @src_ip_ranges@ - 'P.srcIpRanges'
    -> Config s
newConfig _srcIpRanges =
    Config'
        { _srcIpRanges = _srcIpRanges
        }

instance P.HasSrcIpRanges (Config s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    srcIpRanges =
        P.lens (_srcIpRanges :: Config s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _srcIpRanges = a
                          } :: Config s)

-- | @http_config@ nested settings.
data HttpConfig s = HttpConfig'
    { _httpEnabledState :: TF.Attr s P.Text
    -- ^ @http_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HttpConfig s)
instance TF.IsValue  (HttpConfig s)
instance TF.IsObject (HttpConfig s) where
    toObject HttpConfig'{..} = catMaybes
        [ TF.assign "http_enabled_state" <$> TF.attribute _httpEnabledState
        ]

newHttpConfig
    :: TF.Attr s P.Text -- ^ @http_enabled_state@ - 'P.httpEnabledState'
    -> HttpConfig s
newHttpConfig _httpEnabledState =
    HttpConfig'
        { _httpEnabledState = _httpEnabledState
        }

instance P.HasHttpEnabledState (HttpConfig s) (TF.Attr s P.Text) where
    httpEnabledState =
        P.lens (_httpEnabledState :: HttpConfig s -> TF.Attr s P.Text)
               (\s a -> s { _httpEnabledState = a
                          } :: HttpConfig s)

-- | @list_policy@ nested settings.
data ListPolicy s = ListPolicy'
    { _allow :: TF.Attr s [Allow s]
    -- ^ @allow@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'deny'
    , _deny  :: TF.Attr s [Deny s]
    -- ^ @deny@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allow'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ListPolicy s)
instance TF.IsValue  (ListPolicy s)
instance TF.IsObject (ListPolicy s) where
    toObject ListPolicy'{..} = catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        ]

newListPolicy
    :: ListPolicy s
newListPolicy =
    ListPolicy'
        { _allow = TF.Nil
        , _deny = TF.Nil
        }

instance P.HasAllow (ListPolicy s) (TF.Attr s [Allow s]) where
    allow =
        P.lens (_allow :: ListPolicy s -> TF.Attr s [Allow s])
               (\s a -> s { _allow = a
                          , _deny = TF.Nil
                          } :: ListPolicy s)

instance P.HasDeny (ListPolicy s) (TF.Attr s [Deny s]) where
    deny =
        P.lens (_deny :: ListPolicy s -> TF.Attr s [Deny s])
               (\s a -> s { _deny = a
                          , _allow = TF.Nil
                          } :: ListPolicy s)

instance s ~ s' => P.HasComputedSuggestedValue (TF.Ref s' (ListPolicy s)) (TF.Attr s P.Text) where
    computedSuggestedValue x = TF.compute (TF.refKey x) "suggested_value"

-- | @named_port@ nested settings.
data NamedPort s = NamedPort'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NamedPort s)
instance TF.IsValue  (NamedPort s)
instance TF.IsObject (NamedPort s) where
    toObject NamedPort' = []

newNamedPort
    :: NamedPort s
newNamedPort =
    NamedPort'

instance s ~ s' => P.HasComputedName (TF.Ref s' (NamedPort s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (NamedPort s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @disk@ nested settings.
data Disk s = Disk'
    { _autoDelete  :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional)
    --
    , _diskName    :: TF.Attr s P.Text
    -- ^ @disk_name@ - (Optional)
    --
    , _diskSizeGb  :: TF.Attr s P.Integer
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _source      :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _sourceImage :: TF.Attr s P.Text
    -- ^ @source_image@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Disk s)
instance TF.IsValue  (Disk s)
instance TF.IsObject (Disk s) where
    toObject Disk'{..} = catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_image" <$> TF.attribute _sourceImage
        ]

newDisk
    :: Disk s
newDisk =
    Disk'
        { _autoDelete = TF.value P.True
        , _diskName = TF.Nil
        , _diskSizeGb = TF.Nil
        , _source = TF.Nil
        , _sourceImage = TF.Nil
        }

instance P.HasAutoDelete (Disk s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: Disk s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a
                          } :: Disk s)

instance P.HasDiskName (Disk s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: Disk s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a
                          } :: Disk s)

instance P.HasDiskSizeGb (Disk s) (TF.Attr s P.Integer) where
    diskSizeGb =
        P.lens (_diskSizeGb :: Disk s -> TF.Attr s P.Integer)
               (\s a -> s { _diskSizeGb = a
                          } :: Disk s)

instance P.HasSource (Disk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Disk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: Disk s)

instance P.HasSourceImage (Disk s) (TF.Attr s P.Text) where
    sourceImage =
        P.lens (_sourceImage :: Disk s -> TF.Attr s P.Text)
               (\s a -> s { _sourceImage = a
                          } :: Disk s)

instance s ~ s' => P.HasComputedBoot (TF.Ref s' (Disk s)) (TF.Attr s P.Bool) where
    computedBoot x = TF.compute (TF.refKey x) "boot"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (Disk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (Disk s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (Disk s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (Disk s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Disk s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @disk_encryption_key@ nested settings.
data DiskEncryptionKey s = DiskEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DiskEncryptionKey s)
instance TF.IsValue  (DiskEncryptionKey s)
instance TF.IsObject (DiskEncryptionKey s) where
    toObject DiskEncryptionKey'{..} = catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

newDiskEncryptionKey
    :: DiskEncryptionKey s
newDiskEncryptionKey =
    DiskEncryptionKey'
        { _rawKey = TF.Nil
        }

instance P.HasRawKey (DiskEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: DiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a
                          } :: DiskEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (DiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @settings@ nested settings.
data Settings s = Settings'
    { _authorizedGaeApplications :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @authorized_gae_applications@ - (Optional)
    --
    , _databaseFlags :: TF.Attr s [DatabaseFlags s]
    -- ^ @database_flags@ - (Optional)
    --
    , _diskAutoresize :: TF.Attr s P.Bool
    -- ^ @disk_autoresize@ - (Optional)
    --
    , _maintenanceWindow :: TF.Attr s [MaintenanceWindow s]
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

instance P.Hashable  (Settings s)
instance TF.IsValue  (Settings s)
instance TF.IsObject (Settings s) where
    toObject Settings'{..} = catMaybes
        [ TF.assign "authorized_gae_applications" <$> TF.attribute _authorizedGaeApplications
        , TF.assign "database_flags" <$> TF.attribute _databaseFlags
        , TF.assign "disk_autoresize" <$> TF.attribute _diskAutoresize
        , TF.assign "maintenance_window" <$> TF.attribute _maintenanceWindow
        , TF.assign "pricing_plan" <$> TF.attribute _pricingPlan
        , TF.assign "replication_type" <$> TF.attribute _replicationType
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "user_labels" <$> TF.attribute _userLabels
        ]

newSettings
    :: TF.Attr s P.Text -- ^ @tier@ - 'P.tier'
    -> Settings s
newSettings _tier =
    Settings'
        { _authorizedGaeApplications = TF.Nil
        , _databaseFlags = TF.Nil
        , _diskAutoresize = TF.value P.True
        , _maintenanceWindow = TF.Nil
        , _pricingPlan = TF.value "PER_USE"
        , _replicationType = TF.value "SYNCHRONOUS"
        , _tier = _tier
        , _userLabels = TF.Nil
        }

instance P.HasAuthorizedGaeApplications (Settings s) (TF.Attr s [TF.Attr s P.Text]) where
    authorizedGaeApplications =
        P.lens (_authorizedGaeApplications :: Settings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _authorizedGaeApplications = a
                          } :: Settings s)

instance P.HasDatabaseFlags (Settings s) (TF.Attr s [DatabaseFlags s]) where
    databaseFlags =
        P.lens (_databaseFlags :: Settings s -> TF.Attr s [DatabaseFlags s])
               (\s a -> s { _databaseFlags = a
                          } :: Settings s)

instance P.HasDiskAutoresize (Settings s) (TF.Attr s P.Bool) where
    diskAutoresize =
        P.lens (_diskAutoresize :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _diskAutoresize = a
                          } :: Settings s)

instance P.HasMaintenanceWindow (Settings s) (TF.Attr s [MaintenanceWindow s]) where
    maintenanceWindow =
        P.lens (_maintenanceWindow :: Settings s -> TF.Attr s [MaintenanceWindow s])
               (\s a -> s { _maintenanceWindow = a
                          } :: Settings s)

instance P.HasPricingPlan (Settings s) (TF.Attr s P.Text) where
    pricingPlan =
        P.lens (_pricingPlan :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _pricingPlan = a
                          } :: Settings s)

instance P.HasReplicationType (Settings s) (TF.Attr s P.Text) where
    replicationType =
        P.lens (_replicationType :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _replicationType = a
                          } :: Settings s)

instance P.HasTier (Settings s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a
                          } :: Settings s)

instance P.HasUserLabels (Settings s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    userLabels =
        P.lens (_userLabels :: Settings s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _userLabels = a
                          } :: Settings s)

instance s ~ s' => P.HasComputedActivationPolicy (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedActivationPolicy x = TF.compute (TF.refKey x) "activation_policy"

instance s ~ s' => P.HasComputedAvailabilityType (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedAvailabilityType x = TF.compute (TF.refKey x) "availability_type"

instance s ~ s' => P.HasComputedBackupConfiguration (TF.Ref s' (Settings s)) (TF.Attr s [BackupConfiguration s]) where
    computedBackupConfiguration x = TF.compute (TF.refKey x) "backup_configuration"

instance s ~ s' => P.HasComputedCrashSafeReplication (TF.Ref s' (Settings s)) (TF.Attr s P.Bool) where
    computedCrashSafeReplication x = TF.compute (TF.refKey x) "crash_safe_replication"

instance s ~ s' => P.HasComputedDiskSize (TF.Ref s' (Settings s)) (TF.Attr s P.Integer) where
    computedDiskSize x = TF.compute (TF.refKey x) "disk_size"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (Settings s)) (TF.Attr s [IpConfiguration s]) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocationPreference (TF.Ref s' (Settings s)) (TF.Attr s [LocationPreference s]) where
    computedLocationPreference x = TF.compute (TF.refKey x) "location_preference"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (Settings s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @bgp@ nested settings.
data Bgp s = Bgp'
    { _advertiseMode      :: TF.Attr s P.Text
    -- ^ @advertise_mode@ - (Optional)
    --
    , _advertisedGroups   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_groups@ - (Optional)
    --
    , _advertisedIpRanges :: TF.Attr s [AdvertisedIpRanges s]
    -- ^ @advertised_ip_ranges@ - (Optional)
    --
    , _asn                :: TF.Attr s P.Integer
    -- ^ @asn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Bgp s)
instance TF.IsValue  (Bgp s)
instance TF.IsObject (Bgp s) where
    toObject Bgp'{..} = catMaybes
        [ TF.assign "advertise_mode" <$> TF.attribute _advertiseMode
        , TF.assign "advertised_groups" <$> TF.attribute _advertisedGroups
        , TF.assign "advertised_ip_ranges" <$> TF.attribute _advertisedIpRanges
        , TF.assign "asn" <$> TF.attribute _asn
        ]

newBgp
    :: TF.Attr s P.Integer -- ^ @asn@ - 'P.asn'
    -> Bgp s
newBgp _asn =
    Bgp'
        { _advertiseMode = TF.value "DEFAULT"
        , _advertisedGroups = TF.Nil
        , _advertisedIpRanges = TF.Nil
        , _asn = _asn
        }

instance P.HasAdvertiseMode (Bgp s) (TF.Attr s P.Text) where
    advertiseMode =
        P.lens (_advertiseMode :: Bgp s -> TF.Attr s P.Text)
               (\s a -> s { _advertiseMode = a
                          } :: Bgp s)

instance P.HasAdvertisedGroups (Bgp s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedGroups =
        P.lens (_advertisedGroups :: Bgp s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedGroups = a
                          } :: Bgp s)

instance P.HasAdvertisedIpRanges (Bgp s) (TF.Attr s [AdvertisedIpRanges s]) where
    advertisedIpRanges =
        P.lens (_advertisedIpRanges :: Bgp s -> TF.Attr s [AdvertisedIpRanges s])
               (\s a -> s { _advertisedIpRanges = a
                          } :: Bgp s)

instance P.HasAsn (Bgp s) (TF.Attr s P.Integer) where
    asn =
        P.lens (_asn :: Bgp s -> TF.Attr s P.Integer)
               (\s a -> s { _asn = a
                          } :: Bgp s)

-- | @database_flags@ nested settings.
data DatabaseFlags s = DatabaseFlags'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DatabaseFlags s)
instance TF.IsValue  (DatabaseFlags s)
instance TF.IsObject (DatabaseFlags s) where
    toObject DatabaseFlags'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newDatabaseFlags
    :: DatabaseFlags s
newDatabaseFlags =
    DatabaseFlags'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance P.HasName (DatabaseFlags s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseFlags s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DatabaseFlags s)

instance P.HasValue (DatabaseFlags s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DatabaseFlags s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: DatabaseFlags s)

-- | @authorized_networks@ nested settings.
data AuthorizedNetworks s = AuthorizedNetworks'
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

instance P.Hashable  (AuthorizedNetworks s)
instance TF.IsValue  (AuthorizedNetworks s)
instance TF.IsObject (AuthorizedNetworks s) where
    toObject AuthorizedNetworks'{..} = catMaybes
        [ TF.assign "expiration_time" <$> TF.attribute _expirationTime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newAuthorizedNetworks
    :: AuthorizedNetworks s
newAuthorizedNetworks =
    AuthorizedNetworks'
        { _expirationTime = TF.Nil
        , _name = TF.Nil
        , _value = TF.Nil
        }

instance P.HasExpirationTime (AuthorizedNetworks s) (TF.Attr s P.Text) where
    expirationTime =
        P.lens (_expirationTime :: AuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _expirationTime = a
                          } :: AuthorizedNetworks s)

instance P.HasName (AuthorizedNetworks s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AuthorizedNetworks s)

instance P.HasValue (AuthorizedNetworks s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AuthorizedNetworks s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: AuthorizedNetworks s)

-- | @preemptible_worker_config@ nested settings.
data PreemptibleWorkerConfig s = PreemptibleWorkerConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PreemptibleWorkerConfig s)
instance TF.IsValue  (PreemptibleWorkerConfig s)
instance TF.IsObject (PreemptibleWorkerConfig s) where
    toObject PreemptibleWorkerConfig' = []

newPreemptibleWorkerConfig
    :: PreemptibleWorkerConfig s
newPreemptibleWorkerConfig =
    PreemptibleWorkerConfig'

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (PreemptibleWorkerConfig s)) (TF.Attr s [DiskConfig s]) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (PreemptibleWorkerConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (PreemptibleWorkerConfig s)) (TF.Attr s P.Integer) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @autoscaling_policy@ nested settings.
data AutoscalingPolicy s = AutoscalingPolicy'
    { _cooldownPeriod           :: TF.Attr s P.Integer
    -- ^ @cooldown_period@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s [LoadBalancingUtilization s]
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas              :: TF.Attr s P.Integer
    -- ^ @max_replicas@ - (Required)
    --
    , _metric                   :: TF.Attr s [Metric s]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas              :: TF.Attr s P.Integer
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AutoscalingPolicy s)
instance TF.IsValue  (AutoscalingPolicy s)
instance TF.IsObject (AutoscalingPolicy s) where
    toObject AutoscalingPolicy'{..} = catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

newAutoscalingPolicy
    :: TF.Attr s P.Integer -- ^ @max_replicas@ - 'P.maxReplicas'
    -> TF.Attr s P.Integer -- ^ @min_replicas@ - 'P.minReplicas'
    -> AutoscalingPolicy s
newAutoscalingPolicy _maxReplicas _minReplicas =
    AutoscalingPolicy'
        { _cooldownPeriod = TF.value 60
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance P.HasCooldownPeriod (AutoscalingPolicy s) (TF.Attr s P.Integer) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: AutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _cooldownPeriod = a
                          } :: AutoscalingPolicy s)

instance P.HasLoadBalancingUtilization (AutoscalingPolicy s) (TF.Attr s [LoadBalancingUtilization s]) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: AutoscalingPolicy s -> TF.Attr s [LoadBalancingUtilization s])
               (\s a -> s { _loadBalancingUtilization = a
                          } :: AutoscalingPolicy s)

instance P.HasMaxReplicas (AutoscalingPolicy s) (TF.Attr s P.Integer) where
    maxReplicas =
        P.lens (_maxReplicas :: AutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxReplicas = a
                          } :: AutoscalingPolicy s)

instance P.HasMetric (AutoscalingPolicy s) (TF.Attr s [Metric s]) where
    metric =
        P.lens (_metric :: AutoscalingPolicy s -> TF.Attr s [Metric s])
               (\s a -> s { _metric = a
                          } :: AutoscalingPolicy s)

instance P.HasMinReplicas (AutoscalingPolicy s) (TF.Attr s P.Integer) where
    minReplicas =
        P.lens (_minReplicas :: AutoscalingPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _minReplicas = a
                          } :: AutoscalingPolicy s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (AutoscalingPolicy s)) (TF.Attr s [CpuUtilization s]) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @credentials@ nested settings.
data Credentials s = Credentials'
    { _publicKeyCertificate :: TF.Attr s (P.HashMap P.Text (PublicKeyCertificate s))
    -- ^ @public_key_certificate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Credentials s)
instance TF.IsValue  (Credentials s)
instance TF.IsObject (Credentials s) where
    toObject Credentials'{..} = catMaybes
        [ TF.assign "public_key_certificate" <$> TF.attribute _publicKeyCertificate
        ]

newCredentials
    :: Credentials s
newCredentials =
    Credentials'
        { _publicKeyCertificate = TF.Nil
        }

instance P.HasPublicKeyCertificate (Credentials s) (TF.Attr s (P.HashMap P.Text (PublicKeyCertificate s))) where
    publicKeyCertificate =
        P.lens (_publicKeyCertificate :: Credentials s -> TF.Attr s (P.HashMap P.Text (PublicKeyCertificate s)))
               (\s a -> s { _publicKeyCertificate = a
                          } :: Credentials s)

-- | @daily_maintenance_window@ nested settings.
data DailyMaintenanceWindow s = DailyMaintenanceWindow'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DailyMaintenanceWindow s)
instance TF.IsValue  (DailyMaintenanceWindow s)
instance TF.IsObject (DailyMaintenanceWindow s) where
    toObject DailyMaintenanceWindow' = []

newDailyMaintenanceWindow
    :: DailyMaintenanceWindow s
newDailyMaintenanceWindow =
    DailyMaintenanceWindow'

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (DailyMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedDuration x = TF.compute (TF.refKey x) "duration"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (DailyMaintenanceWindow s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @iap@ nested settings.
data Iap s = Iap'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Iap s)
instance TF.IsValue  (Iap s)
instance TF.IsObject (Iap s) where
    toObject Iap' = []

newIap
    :: Iap s
newIap =
    Iap'

instance s ~ s' => P.HasComputedOauth2ClientId (TF.Ref s' (Iap s)) (TF.Attr s P.Text) where
    computedOauth2ClientId x = TF.compute (TF.refKey x) "oauth2_client_id"

instance s ~ s' => P.HasComputedOauth2ClientSecret (TF.Ref s' (Iap s)) (TF.Attr s P.Text) where
    computedOauth2ClientSecret x = TF.compute (TF.refKey x) "oauth2_client_secret"

-- | @disk_config@ nested settings.
data DiskConfig s = DiskConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DiskConfig s)
instance TF.IsValue  (DiskConfig s)
instance TF.IsObject (DiskConfig s) where
    toObject DiskConfig' = []

newDiskConfig
    :: DiskConfig s
newDiskConfig =
    DiskConfig'

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (DiskConfig s)) (TF.Attr s P.Integer) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (DiskConfig s)) (TF.Attr s P.Integer) where
    computedNumLocalSsds x = TF.compute (TF.refKey x) "num_local_ssds"

-- | @attached_disk@ nested settings.
data AttachedDisk s = AttachedDisk'
    { _source :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AttachedDisk s)
instance TF.IsValue  (AttachedDisk s)
instance TF.IsObject (AttachedDisk s) where
    toObject AttachedDisk'{..} = catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        ]

newAttachedDisk
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> AttachedDisk s
newAttachedDisk _source =
    AttachedDisk'
        { _source = _source
        }

instance P.HasSource (AttachedDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: AttachedDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: AttachedDisk s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AttachedDisk s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedDiskEncryptionKeyRaw (TF.Ref s' (AttachedDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeyRaw x = TF.compute (TF.refKey x) "disk_encryption_key_raw"

instance s ~ s' => P.HasComputedDiskEncryptionKeySha256 (TF.Ref s' (AttachedDisk s)) (TF.Attr s P.Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (AttachedDisk s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @state_notification_config@ nested settings.
data StateNotificationConfig s = StateNotificationConfig'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StateNotificationConfig s)
instance TF.IsValue  (StateNotificationConfig s)
instance TF.IsObject (StateNotificationConfig s) where
    toObject StateNotificationConfig'{..} = catMaybes
        [ TF.assign "pubsub_topic_name" <$> TF.attribute _pubsubTopicName
        ]

newStateNotificationConfig
    :: TF.Attr s P.Text -- ^ @pubsub_topic_name@ - 'P.pubsubTopicName'
    -> StateNotificationConfig s
newStateNotificationConfig _pubsubTopicName =
    StateNotificationConfig'
        { _pubsubTopicName = _pubsubTopicName
        }

instance P.HasPubsubTopicName (StateNotificationConfig s) (TF.Attr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: StateNotificationConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pubsubTopicName = a
                          } :: StateNotificationConfig s)

-- | @management@ nested settings.
data Management s = Management'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Management s)
instance TF.IsValue  (Management s)
instance TF.IsObject (Management s) where
    toObject Management' = []

newManagement
    :: Management s
newManagement =
    Management'

instance s ~ s' => P.HasComputedAutoRepair (TF.Ref s' (Management s)) (TF.Attr s P.Bool) where
    computedAutoRepair x = TF.compute (TF.refKey x) "auto_repair"

instance s ~ s' => P.HasComputedAutoUpgrade (TF.Ref s' (Management s)) (TF.Attr s P.Bool) where
    computedAutoUpgrade x = TF.compute (TF.refKey x) "auto_upgrade"

-- | @initialize_params@ nested settings.
data InitializeParams s = InitializeParams'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InitializeParams s)
instance TF.IsValue  (InitializeParams s)
instance TF.IsObject (InitializeParams s) where
    toObject InitializeParams' = []

newInitializeParams
    :: InitializeParams s
newInitializeParams =
    InitializeParams'

instance s ~ s' => P.HasComputedImage (TF.Ref s' (InitializeParams s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (InitializeParams s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (InitializeParams s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @cache_key_policy@ nested settings.
data CacheKeyPolicy s = CacheKeyPolicy'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CacheKeyPolicy s)
instance TF.IsValue  (CacheKeyPolicy s)
instance TF.IsObject (CacheKeyPolicy s) where
    toObject CacheKeyPolicy' = []

newCacheKeyPolicy
    :: CacheKeyPolicy s
newCacheKeyPolicy =
    CacheKeyPolicy'

instance s ~ s' => P.HasComputedIncludeHost (TF.Ref s' (CacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeHost x = TF.compute (TF.refKey x) "include_host"

instance s ~ s' => P.HasComputedIncludeProtocol (TF.Ref s' (CacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeProtocol x = TF.compute (TF.refKey x) "include_protocol"

instance s ~ s' => P.HasComputedIncludeQueryString (TF.Ref s' (CacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeQueryString x = TF.compute (TF.refKey x) "include_query_string"

instance s ~ s' => P.HasComputedQueryStringBlacklist (TF.Ref s' (CacheKeyPolicy s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedQueryStringBlacklist x = TF.compute (TF.refKey x) "query_string_blacklist"

instance s ~ s' => P.HasComputedQueryStringWhitelist (TF.Ref s' (CacheKeyPolicy s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedQueryStringWhitelist x = TF.compute (TF.refKey x) "query_string_whitelist"

-- | @master_auth@ nested settings.
data MasterAuth s = MasterAuth'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MasterAuth s)
instance TF.IsValue  (MasterAuth s)
instance TF.IsObject (MasterAuth s) where
    toObject MasterAuth' = []

newMasterAuth
    :: MasterAuth s
newMasterAuth =
    MasterAuth'

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (MasterAuth s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientCertificateConfig (TF.Ref s' (MasterAuth s)) (TF.Attr s [ClientCertificateConfig s]) where
    computedClientCertificateConfig x = TF.compute (TF.refKey x) "client_certificate_config"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (MasterAuth s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (MasterAuth s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (MasterAuth s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (MasterAuth s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @reference@ nested settings.
data Reference s = Reference'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Reference s)
instance TF.IsValue  (Reference s)
instance TF.IsObject (Reference s) where
    toObject Reference' = []

newReference
    :: Reference s
newReference =
    Reference'

instance s ~ s' => P.HasComputedJobId (TF.Ref s' (Reference s)) (TF.Attr s P.Text) where
    computedJobId x = TF.compute (TF.refKey x) "job_id"

-- | @website@ nested settings.
data Website s = Website'
    { _mainPageSuffix :: TF.Attr s P.Text
    -- ^ @main_page_suffix@ - (Optional)
    --
    , _notFoundPage   :: TF.Attr s P.Text
    -- ^ @not_found_page@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Website s)
instance TF.IsValue  (Website s)
instance TF.IsObject (Website s) where
    toObject Website'{..} = catMaybes
        [ TF.assign "main_page_suffix" <$> TF.attribute _mainPageSuffix
        , TF.assign "not_found_page" <$> TF.attribute _notFoundPage
        ]

newWebsite
    :: Website s
newWebsite =
    Website'
        { _mainPageSuffix = TF.Nil
        , _notFoundPage = TF.Nil
        }

instance P.HasMainPageSuffix (Website s) (TF.Attr s P.Text) where
    mainPageSuffix =
        P.lens (_mainPageSuffix :: Website s -> TF.Attr s P.Text)
               (\s a -> s { _mainPageSuffix = a
                          } :: Website s)

instance P.HasNotFoundPage (Website s) (TF.Attr s P.Text) where
    notFoundPage =
        P.lens (_notFoundPage :: Website s -> TF.Attr s P.Text)
               (\s a -> s { _notFoundPage = a
                          } :: Website s)

-- | @event_notification_config@ nested settings.
data EventNotificationConfig s = EventNotificationConfig'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EventNotificationConfig s)
instance TF.IsValue  (EventNotificationConfig s)
instance TF.IsObject (EventNotificationConfig s) where
    toObject EventNotificationConfig'{..} = catMaybes
        [ TF.assign "pubsub_topic_name" <$> TF.attribute _pubsubTopicName
        ]

newEventNotificationConfig
    :: TF.Attr s P.Text -- ^ @pubsub_topic_name@ - 'P.pubsubTopicName'
    -> EventNotificationConfig s
newEventNotificationConfig _pubsubTopicName =
    EventNotificationConfig'
        { _pubsubTopicName = _pubsubTopicName
        }

instance P.HasPubsubTopicName (EventNotificationConfig s) (TF.Attr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: EventNotificationConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pubsubTopicName = a
                          } :: EventNotificationConfig s)

-- | @node_pool@ nested settings.
data NodePool s = NodePool'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NodePool s)
instance TF.IsValue  (NodePool s)
instance TF.IsObject (NodePool s) where
    toObject NodePool' = []

newNodePool
    :: NodePool s
newNodePool =
    NodePool'

instance s ~ s' => P.HasComputedAutoscaling (TF.Ref s' (NodePool s)) (TF.Attr s [Autoscaling s]) where
    computedAutoscaling x = TF.compute (TF.refKey x) "autoscaling"

instance s ~ s' => P.HasComputedInitialNodeCount (TF.Ref s' (NodePool s)) (TF.Attr s P.Integer) where
    computedInitialNodeCount x = TF.compute (TF.refKey x) "initial_node_count"

instance s ~ s' => P.HasComputedInstanceGroupUrls (TF.Ref s' (NodePool s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (NodePool s)) (TF.Attr s [Management s]) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodePool s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NodePool s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

instance s ~ s' => P.HasComputedNodeConfig (TF.Ref s' (NodePool s)) (TF.Attr s [NodeConfig s]) where
    computedNodeConfig x = TF.compute (TF.refKey x) "node_config"

instance s ~ s' => P.HasComputedNodeCount (TF.Ref s' (NodePool s)) (TF.Attr s P.Integer) where
    computedNodeCount x = TF.compute (TF.refKey x) "node_count"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (NodePool s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @master_authorized_networks_config@ nested settings.
data MasterAuthorizedNetworksConfig s = MasterAuthorizedNetworksConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MasterAuthorizedNetworksConfig s)
instance TF.IsValue  (MasterAuthorizedNetworksConfig s)
instance TF.IsObject (MasterAuthorizedNetworksConfig s) where
    toObject MasterAuthorizedNetworksConfig' = []

newMasterAuthorizedNetworksConfig
    :: MasterAuthorizedNetworksConfig s
newMasterAuthorizedNetworksConfig =
    MasterAuthorizedNetworksConfig'

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (MasterAuthorizedNetworksConfig s)) (TF.Attr s [TF.Attr s (CidrBlocks s)]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

-- | @service_account@ nested settings.
data ServiceAccount s = ServiceAccount'
    { _scopes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ServiceAccount s)
instance TF.IsValue  (ServiceAccount s)
instance TF.IsObject (ServiceAccount s) where
    toObject ServiceAccount'{..} = catMaybes
        [ TF.assign "scopes" <$> TF.attribute _scopes
        ]

newServiceAccount
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @scopes@ - 'P.scopes'
    -> ServiceAccount s
newServiceAccount _scopes =
    ServiceAccount'
        { _scopes = _scopes
        }

instance P.HasScopes (ServiceAccount s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    scopes =
        P.lens (_scopes :: ServiceAccount s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _scopes = a
                          } :: ServiceAccount s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccount s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @apis@ nested settings.
data Apis s = Apis'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Apis s)
instance TF.IsValue  (Apis s)
instance TF.IsObject (Apis s) where
    toObject Apis' = []

newApis
    :: Apis s
newApis =
    Apis'

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (Apis s)) (TF.Attr s [Methods s]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Apis s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (Apis s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (Apis s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @taint@ nested settings.
data Taint s = Taint'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Taint s)
instance TF.IsValue  (Taint s)
instance TF.IsObject (Taint s) where
    toObject Taint' = []

newTaint
    :: Taint s
newTaint =
    Taint'

instance s ~ s' => P.HasComputedEffect (TF.Ref s' (Taint s)) (TF.Attr s P.Text) where
    computedEffect x = TF.compute (TF.refKey x) "effect"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (Taint s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (Taint s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @test@ nested settings.
data Test s = Test'
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

instance P.Hashable  (Test s)
instance TF.IsValue  (Test s)
instance TF.IsObject (Test s) where
    toObject Test'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "service" <$> TF.attribute _service
        ]

newTest
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> Test s
newTest _host _path _service =
    Test'
        { _description = TF.Nil
        , _host = _host
        , _path = _path
        , _service = _service
        }

instance P.HasDescription (Test s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Test s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: Test s)

instance P.HasHost (Test s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: Test s -> TF.Attr s P.Text)
               (\s a -> s { _host = a
                          } :: Test s)

instance P.HasPath (Test s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Test s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Test s)

instance P.HasService (Test s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: Test s -> TF.Attr s P.Text)
               (\s a -> s { _service = a
                          } :: Test s)

-- | @rule@ nested settings.
data Rule s = Rule'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _match       :: TF.Attr s [Match s]
    -- ^ @match@ - (Required)
    --
    , _preview     :: TF.Attr s P.Bool
    -- ^ @preview@ - (Optional)
    --
    , _priority    :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Rule s)
instance TF.IsValue  (Rule s)
instance TF.IsObject (Rule s) where
    toObject Rule'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "preview" <$> TF.attribute _preview
        , TF.assign "priority" <$> TF.attribute _priority
        ]

newRule
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s [Match s] -- ^ @match@ - 'P.match'
    -> TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> Rule s
newRule _action _match _priority =
    Rule'
        { _action = _action
        , _description = TF.Nil
        , _match = _match
        , _preview = TF.Nil
        , _priority = _priority
        }

instance P.HasAction (Rule s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _action = a
                          } :: Rule s)

instance P.HasDescription (Rule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: Rule s)

instance P.HasMatch (Rule s) (TF.Attr s [Match s]) where
    match =
        P.lens (_match :: Rule s -> TF.Attr s [Match s])
               (\s a -> s { _match = a
                          } :: Rule s)

instance P.HasPreview (Rule s) (TF.Attr s P.Bool) where
    preview =
        P.lens (_preview :: Rule s -> TF.Attr s P.Bool)
               (\s a -> s { _preview = a
                          } :: Rule s)

instance P.HasPriority (Rule s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: Rule s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: Rule s)

-- | @feature_settings@ nested settings.
data FeatureSettings s = FeatureSettings'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FeatureSettings s)
instance TF.IsValue  (FeatureSettings s)
instance TF.IsObject (FeatureSettings s) where
    toObject FeatureSettings' = []

newFeatureSettings
    :: FeatureSettings s
newFeatureSettings =
    FeatureSettings'

instance s ~ s' => P.HasComputedSplitHealthChecks (TF.Ref s' (FeatureSettings s)) (TF.Attr s P.Bool) where
    computedSplitHealthChecks x = TF.compute (TF.refKey x) "split_health_checks"

-- | @network@ nested settings.
data Network s = Network'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    , _source  :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Network s)
instance TF.IsValue  (Network s)
instance TF.IsObject (Network s) where
    toObject Network'{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "source" <$> TF.attribute _source
        ]

newNetwork
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> Network s
newNetwork _source =
    Network'
        { _address = TF.Nil
        , _source = _source
        }

instance P.HasAddress (Network s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Network s -> TF.Attr s P.Text)
               (\s a -> s { _address = a
                          } :: Network s)

instance P.HasSource (Network s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Network s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: Network s)

instance s ~ s' => P.HasComputedExternalAddress (TF.Ref s' (Network s)) (TF.Attr s P.Text) where
    computedExternalAddress x = TF.compute (TF.refKey x) "external_address"

instance s ~ s' => P.HasComputedInternalAddress (TF.Ref s' (Network s)) (TF.Attr s P.Text) where
    computedInternalAddress x = TF.compute (TF.refKey x) "internal_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Network s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @build@ nested settings.
data Build s = Build'
    { _images :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @images@ - (Optional)
    --
    , _step   :: TF.Attr s [Step s]
    -- ^ @step@ - (Optional)
    --
    , _tags   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Build s)
instance TF.IsValue  (Build s)
instance TF.IsObject (Build s) where
    toObject Build'{..} = catMaybes
        [ TF.assign "images" <$> TF.attribute _images
        , TF.assign "step" <$> TF.attribute _step
        , TF.assign "tags" <$> TF.attribute _tags
        ]

newBuild
    :: Build s
newBuild =
    Build'
        { _images = TF.Nil
        , _step = TF.Nil
        , _tags = TF.Nil
        }

instance P.HasImages (Build s) (TF.Attr s [TF.Attr s P.Text]) where
    images =
        P.lens (_images :: Build s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _images = a
                          } :: Build s)

instance P.HasStep (Build s) (TF.Attr s [Step s]) where
    step =
        P.lens (_step :: Build s -> TF.Attr s [Step s])
               (\s a -> s { _step = a
                          } :: Build s)

instance P.HasTags (Build s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: Build s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: Build s)

-- | @action@ nested settings.
data Action s = Action'
    { _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Action s)
instance TF.IsValue  (Action s)
instance TF.IsObject (Action s) where
    toObject Action'{..} = catMaybes
        [ TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "type" <$> TF.attribute _type'
        ]

newAction
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Action s
newAction _type' =
    Action'
        { _storageClass = TF.Nil
        , _type' = _type'
        }

instance P.HasStorageClass (Action s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: Action s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a
                          } :: Action s)

instance P.HasType' (Action s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Action s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Action s)

-- | @logging_config@ nested settings.
data LoggingConfig s = LoggingConfig'
    { _driverLogLevels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @driver_log_levels@ - (Optional)
    -- Optional. The per-package log levels for the driver. This may include 'root'
    -- package name to configure rootLogger. Examples: 'com.google = FATAL', 'root
    -- = INFO', 'org.apache = DEBUG'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LoggingConfig s)
instance TF.IsValue  (LoggingConfig s)
instance TF.IsObject (LoggingConfig s) where
    toObject LoggingConfig'{..} = catMaybes
        [ TF.assign "driver_log_levels" <$> TF.attribute _driverLogLevels
        ]

newLoggingConfig
    :: LoggingConfig s
newLoggingConfig =
    LoggingConfig'
        { _driverLogLevels = TF.Nil
        }

instance P.HasDriverLogLevels (LoggingConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    driverLogLevels =
        P.lens (_driverLogLevels :: LoggingConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverLogLevels = a
                          } :: LoggingConfig s)

-- | @raw_disk@ nested settings.
data RawDisk s = RawDisk'
    { _containerType :: TF.Attr s P.Text
    -- ^ @container_type@ - (Optional)
    --
    , _sha1          :: TF.Attr s P.Text
    -- ^ @sha1@ - (Optional)
    --
    , _source        :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RawDisk s)
instance TF.IsValue  (RawDisk s)
instance TF.IsObject (RawDisk s) where
    toObject RawDisk'{..} = catMaybes
        [ TF.assign "container_type" <$> TF.attribute _containerType
        , TF.assign "sha1" <$> TF.attribute _sha1
        , TF.assign "source" <$> TF.attribute _source
        ]

newRawDisk
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> RawDisk s
newRawDisk _source =
    RawDisk'
        { _containerType = TF.value "TAR"
        , _sha1 = TF.Nil
        , _source = _source
        }

instance P.HasContainerType (RawDisk s) (TF.Attr s P.Text) where
    containerType =
        P.lens (_containerType :: RawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _containerType = a
                          } :: RawDisk s)

instance P.HasSha1 (RawDisk s) (TF.Attr s P.Text) where
    sha1 =
        P.lens (_sha1 :: RawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _sha1 = a
                          } :: RawDisk s)

instance P.HasSource (RawDisk s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: RawDisk s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: RawDisk s)

-- | @ip_configuration@ nested settings.
data IpConfiguration s = IpConfiguration'
    { _authorizedNetworks :: TF.Attr s [TF.Attr s (AuthorizedNetworks s)]
    -- ^ @authorized_networks@ - (Optional)
    --
    , _requireSsl         :: TF.Attr s P.Bool
    -- ^ @require_ssl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpConfiguration s)
instance TF.IsValue  (IpConfiguration s)
instance TF.IsObject (IpConfiguration s) where
    toObject IpConfiguration'{..} = catMaybes
        [ TF.assign "authorized_networks" <$> TF.attribute _authorizedNetworks
        , TF.assign "require_ssl" <$> TF.attribute _requireSsl
        ]

newIpConfiguration
    :: IpConfiguration s
newIpConfiguration =
    IpConfiguration'
        { _authorizedNetworks = TF.Nil
        , _requireSsl = TF.Nil
        }

instance P.HasAuthorizedNetworks (IpConfiguration s) (TF.Attr s [TF.Attr s (AuthorizedNetworks s)]) where
    authorizedNetworks =
        P.lens (_authorizedNetworks :: IpConfiguration s -> TF.Attr s [TF.Attr s (AuthorizedNetworks s)])
               (\s a -> s { _authorizedNetworks = a
                          } :: IpConfiguration s)

instance P.HasRequireSsl (IpConfiguration s) (TF.Attr s P.Bool) where
    requireSsl =
        P.lens (_requireSsl :: IpConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSsl = a
                          } :: IpConfiguration s)

instance s ~ s' => P.HasComputedIpv4Enabled (TF.Ref s' (IpConfiguration s)) (TF.Attr s P.Bool) where
    computedIpv4Enabled x = TF.compute (TF.refKey x) "ipv4_enabled"

-- | @location_preference@ nested settings.
data LocationPreference s = LocationPreference'
    { _followGaeApplication :: TF.Attr s P.Text
    -- ^ @follow_gae_application@ - (Optional)
    --
    , _zone                 :: TF.Attr s P.Text
    -- ^ @zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LocationPreference s)
instance TF.IsValue  (LocationPreference s)
instance TF.IsObject (LocationPreference s) where
    toObject LocationPreference'{..} = catMaybes
        [ TF.assign "follow_gae_application" <$> TF.attribute _followGaeApplication
        , TF.assign "zone" <$> TF.attribute _zone
        ]

newLocationPreference
    :: LocationPreference s
newLocationPreference =
    LocationPreference'
        { _followGaeApplication = TF.Nil
        , _zone = TF.Nil
        }

instance P.HasFollowGaeApplication (LocationPreference s) (TF.Attr s P.Text) where
    followGaeApplication =
        P.lens (_followGaeApplication :: LocationPreference s -> TF.Attr s P.Text)
               (\s a -> s { _followGaeApplication = a
                          } :: LocationPreference s)

instance P.HasZone (LocationPreference s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: LocationPreference s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a
                          } :: LocationPreference s)

-- | @allow@ nested settings.
data Allow s = Allow'
    { _all    :: TF.Attr s P.Bool
    -- ^ @all@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Allow s)
instance TF.IsValue  (Allow s)
instance TF.IsObject (Allow s) where
    toObject Allow'{..} = catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

newAllow
    :: Allow s
newAllow =
    Allow'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance P.HasAll (Allow s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: Allow s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a
                          , _values = TF.Nil
                          } :: Allow s)

instance P.HasValues (Allow s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    values =
        P.lens (_values :: Allow s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _values = a
                          , _all = TF.value P.False
                          } :: Allow s)

-- | @auto_healing_policies@ nested settings.
data AutoHealingPolicies s = AutoHealingPolicies'
    { _healthCheck     :: TF.Attr s P.Text
    -- ^ @health_check@ - (Required)
    --
    , _initialDelaySec :: TF.Attr s P.Integer
    -- ^ @initial_delay_sec@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AutoHealingPolicies s)
instance TF.IsValue  (AutoHealingPolicies s)
instance TF.IsObject (AutoHealingPolicies s) where
    toObject AutoHealingPolicies'{..} = catMaybes
        [ TF.assign "health_check" <$> TF.attribute _healthCheck
        , TF.assign "initial_delay_sec" <$> TF.attribute _initialDelaySec
        ]

newAutoHealingPolicies
    :: TF.Attr s P.Text -- ^ @health_check@ - 'P.healthCheck'
    -> TF.Attr s P.Integer -- ^ @initial_delay_sec@ - 'P.initialDelaySec'
    -> AutoHealingPolicies s
newAutoHealingPolicies _healthCheck _initialDelaySec =
    AutoHealingPolicies'
        { _healthCheck = _healthCheck
        , _initialDelaySec = _initialDelaySec
        }

instance P.HasHealthCheck (AutoHealingPolicies s) (TF.Attr s P.Text) where
    healthCheck =
        P.lens (_healthCheck :: AutoHealingPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheck = a
                          } :: AutoHealingPolicies s)

instance P.HasInitialDelaySec (AutoHealingPolicies s) (TF.Attr s P.Integer) where
    initialDelaySec =
        P.lens (_initialDelaySec :: AutoHealingPolicies s -> TF.Attr s P.Integer)
               (\s a -> s { _initialDelaySec = a
                          } :: AutoHealingPolicies s)

-- | @master_config@ nested settings.
data MasterConfig s = MasterConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MasterConfig s)
instance TF.IsValue  (MasterConfig s)
instance TF.IsObject (MasterConfig s) where
    toObject MasterConfig' = []

newMasterConfig
    :: MasterConfig s
newMasterConfig =
    MasterConfig'

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (MasterConfig s)) (TF.Attr s [DiskConfig s]) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (MasterConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (MasterConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (MasterConfig s)) (TF.Attr s P.Integer) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @backup_configuration@ nested settings.
data BackupConfiguration s = BackupConfiguration'
    { _binaryLogEnabled :: TF.Attr s P.Bool
    -- ^ @binary_log_enabled@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BackupConfiguration s)
instance TF.IsValue  (BackupConfiguration s)
instance TF.IsObject (BackupConfiguration s) where
    toObject BackupConfiguration'{..} = catMaybes
        [ TF.assign "binary_log_enabled" <$> TF.attribute _binaryLogEnabled
        , TF.assign "enabled" <$> TF.attribute _enabled
        ]

newBackupConfiguration
    :: BackupConfiguration s
newBackupConfiguration =
    BackupConfiguration'
        { _binaryLogEnabled = TF.Nil
        , _enabled = TF.Nil
        }

instance P.HasBinaryLogEnabled (BackupConfiguration s) (TF.Attr s P.Bool) where
    binaryLogEnabled =
        P.lens (_binaryLogEnabled :: BackupConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _binaryLogEnabled = a
                          } :: BackupConfiguration s)

instance P.HasEnabled (BackupConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: BackupConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: BackupConfiguration s)

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (BackupConfiguration s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @gce_cluster_config@ nested settings.
data GceClusterConfig s = GceClusterConfig'
    { _internalIpOnly :: TF.Attr s P.Bool
    -- ^ @internal_ip_only@ - (Optional)
    --
    , _metadata       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _serviceAccount :: TF.Attr s P.Text
    -- ^ @service_account@ - (Optional)
    --
    , _subnetwork     :: TF.Attr s P.Text
    -- ^ @subnetwork@ - (Optional)
    --
    , _tags           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GceClusterConfig s)
instance TF.IsValue  (GceClusterConfig s)
instance TF.IsObject (GceClusterConfig s) where
    toObject GceClusterConfig'{..} = catMaybes
        [ TF.assign "internal_ip_only" <$> TF.attribute _internalIpOnly
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "tags" <$> TF.attribute _tags
        ]

newGceClusterConfig
    :: GceClusterConfig s
newGceClusterConfig =
    GceClusterConfig'
        { _internalIpOnly = TF.value P.False
        , _metadata = TF.Nil
        , _serviceAccount = TF.Nil
        , _subnetwork = TF.Nil
        , _tags = TF.Nil
        }

instance P.HasInternalIpOnly (GceClusterConfig s) (TF.Attr s P.Bool) where
    internalIpOnly =
        P.lens (_internalIpOnly :: GceClusterConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _internalIpOnly = a
                          } :: GceClusterConfig s)

instance P.HasMetadata (GceClusterConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: GceClusterConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a
                          } :: GceClusterConfig s)

instance P.HasServiceAccount (GceClusterConfig s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: GceClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a
                          } :: GceClusterConfig s)

instance P.HasSubnetwork (GceClusterConfig s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: GceClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a
                          } :: GceClusterConfig s)

instance P.HasTags (GceClusterConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: GceClusterConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: GceClusterConfig s)

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (GceClusterConfig s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedServiceAccountScopes (TF.Ref s' (GceClusterConfig s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedServiceAccountScopes x = TF.compute (TF.refKey x) "service_account_scopes"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (GceClusterConfig s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

-- | @https_health_check@ nested settings.
data HttpsHealthCheck s = HttpsHealthCheck'
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

instance P.Hashable  (HttpsHealthCheck s)
instance TF.IsValue  (HttpsHealthCheck s)
instance TF.IsObject (HttpsHealthCheck s) where
    toObject HttpsHealthCheck'{..} = catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

newHttpsHealthCheck
    :: HttpsHealthCheck s
newHttpsHealthCheck =
    HttpsHealthCheck'
        { _host = TF.Nil
        , _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance P.HasHost (HttpsHealthCheck s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _host = a
                          } :: HttpsHealthCheck s)

instance P.HasPort (HttpsHealthCheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: HttpsHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: HttpsHealthCheck s)

instance P.HasProxyHeader (HttpsHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: HttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a
                          } :: HttpsHealthCheck s)

instance P.HasRequestPath (HttpsHealthCheck s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: HttpsHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a
                          } :: HttpsHealthCheck s)

-- | @initialization_action@ nested settings.
data InitializationAction s = InitializationAction'
    { _script     :: TF.Attr s P.Text
    -- ^ @script@ - (Required)
    --
    , _timeoutSec :: TF.Attr s P.Integer
    -- ^ @timeout_sec@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InitializationAction s)
instance TF.IsValue  (InitializationAction s)
instance TF.IsObject (InitializationAction s) where
    toObject InitializationAction'{..} = catMaybes
        [ TF.assign "script" <$> TF.attribute _script
        , TF.assign "timeout_sec" <$> TF.attribute _timeoutSec
        ]

newInitializationAction
    :: TF.Attr s P.Text -- ^ @script@ - 'P.script'
    -> InitializationAction s
newInitializationAction _script =
    InitializationAction'
        { _script = _script
        , _timeoutSec = TF.value 300
        }

instance P.HasScript (InitializationAction s) (TF.Attr s P.Text) where
    script =
        P.lens (_script :: InitializationAction s -> TF.Attr s P.Text)
               (\s a -> s { _script = a
                          } :: InitializationAction s)

instance P.HasTimeoutSec (InitializationAction s) (TF.Attr s P.Integer) where
    timeoutSec =
        P.lens (_timeoutSec :: InitializationAction s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutSec = a
                          } :: InitializationAction s)

-- | @cidr_blocks@ nested settings.
data CidrBlocks s = CidrBlocks'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CidrBlocks s)
instance TF.IsValue  (CidrBlocks s)
instance TF.IsObject (CidrBlocks s) where
    toObject CidrBlocks' = []

newCidrBlocks
    :: CidrBlocks s
newCidrBlocks =
    CidrBlocks'

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (CidrBlocks s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (CidrBlocks s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @mqtt_config@ nested settings.
data MqttConfig s = MqttConfig'
    { _mqttEnabledState :: TF.Attr s P.Text
    -- ^ @mqtt_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MqttConfig s)
instance TF.IsValue  (MqttConfig s)
instance TF.IsObject (MqttConfig s) where
    toObject MqttConfig'{..} = catMaybes
        [ TF.assign "mqtt_enabled_state" <$> TF.attribute _mqttEnabledState
        ]

newMqttConfig
    :: TF.Attr s P.Text -- ^ @mqtt_enabled_state@ - 'P.mqttEnabledState'
    -> MqttConfig s
newMqttConfig _mqttEnabledState =
    MqttConfig'
        { _mqttEnabledState = _mqttEnabledState
        }

instance P.HasMqttEnabledState (MqttConfig s) (TF.Attr s P.Text) where
    mqttEnabledState =
        P.lens (_mqttEnabledState :: MqttConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mqttEnabledState = a
                          } :: MqttConfig s)

-- | @backend@ nested settings.
data Backend s = Backend'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Backend s)
instance TF.IsValue  (Backend s)
instance TF.IsObject (Backend s) where
    toObject Backend' = []

newBackend
    :: Backend s
newBackend =
    Backend'

instance s ~ s' => P.HasComputedBalancingMode (TF.Ref s' (Backend s)) (TF.Attr s P.Text) where
    computedBalancingMode x = TF.compute (TF.refKey x) "balancing_mode"

instance s ~ s' => P.HasComputedCapacityScaler (TF.Ref s' (Backend s)) (TF.Attr s P.Double) where
    computedCapacityScaler x = TF.compute (TF.refKey x) "capacity_scaler"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Backend s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (Backend s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedMaxConnections (TF.Ref s' (Backend s)) (TF.Attr s P.Integer) where
    computedMaxConnections x = TF.compute (TF.refKey x) "max_connections"

instance s ~ s' => P.HasComputedMaxConnectionsPerInstance (TF.Ref s' (Backend s)) (TF.Attr s P.Integer) where
    computedMaxConnectionsPerInstance x = TF.compute (TF.refKey x) "max_connections_per_instance"

instance s ~ s' => P.HasComputedMaxRate (TF.Ref s' (Backend s)) (TF.Attr s P.Integer) where
    computedMaxRate x = TF.compute (TF.refKey x) "max_rate"

instance s ~ s' => P.HasComputedMaxRatePerInstance (TF.Ref s' (Backend s)) (TF.Attr s P.Double) where
    computedMaxRatePerInstance x = TF.compute (TF.refKey x) "max_rate_per_instance"

instance s ~ s' => P.HasComputedMaxUtilization (TF.Ref s' (Backend s)) (TF.Attr s P.Double) where
    computedMaxUtilization x = TF.compute (TF.refKey x) "max_utilization"

-- | @methods@ nested settings.
data Methods s = Methods'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Methods s)
instance TF.IsValue  (Methods s)
instance TF.IsObject (Methods s) where
    toObject Methods' = []

newMethods
    :: Methods s
newMethods =
    Methods'

instance s ~ s' => P.HasComputedName (TF.Ref s' (Methods s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRequestType (TF.Ref s' (Methods s)) (TF.Attr s P.Text) where
    computedRequestType x = TF.compute (TF.refKey x) "request_type"

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (Methods s)) (TF.Attr s P.Text) where
    computedResponseType x = TF.compute (TF.refKey x) "response_type"

instance s ~ s' => P.HasComputedSyntax (TF.Ref s' (Methods s)) (TF.Attr s P.Text) where
    computedSyntax x = TF.compute (TF.refKey x) "syntax"

-- | @network_policy_config@ nested settings.
data NetworkPolicyConfig s = NetworkPolicyConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkPolicyConfig s)
instance TF.IsValue  (NetworkPolicyConfig s)
instance TF.IsObject (NetworkPolicyConfig s) where
    toObject NetworkPolicyConfig' = []

newNetworkPolicyConfig
    :: NetworkPolicyConfig s
newNetworkPolicyConfig =
    NetworkPolicyConfig'

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (NetworkPolicyConfig s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @path_rule@ nested settings.
data PathRule s = PathRule'
    { _paths   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @paths@ - (Required)
    --
    , _service :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PathRule s)
instance TF.IsValue  (PathRule s)
instance TF.IsObject (PathRule s) where
    toObject PathRule'{..} = catMaybes
        [ TF.assign "paths" <$> TF.attribute _paths
        , TF.assign "service" <$> TF.attribute _service
        ]

newPathRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @paths@ - 'P.paths'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> PathRule s
newPathRule _paths _service =
    PathRule'
        { _paths = _paths
        , _service = _service
        }

instance P.HasPaths (PathRule s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: PathRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a
                          } :: PathRule s)

instance P.HasService (PathRule s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: PathRule s -> TF.Attr s P.Text)
               (\s a -> s { _service = a
                          } :: PathRule s)

-- | @metric@ nested settings.
data Metric s = Metric'
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

instance P.Hashable  (Metric s)
instance TF.IsValue  (Metric s)
instance TF.IsObject (Metric s) where
    toObject Metric'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

newMetric
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Double -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Metric s
newMetric _name _target _type' =
    Metric'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance P.HasName (Metric s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Metric s)

instance P.HasTarget (Metric s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: Metric s -> TF.Attr s P.Double)
               (\s a -> s { _target = a
                          } :: Metric s)

instance P.HasType' (Metric s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Metric s)

-- | @rolling_update_policy@ nested settings.
data RollingUpdatePolicy s = RollingUpdatePolicy'
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

instance P.Hashable  (RollingUpdatePolicy s)
instance TF.IsValue  (RollingUpdatePolicy s)
instance TF.IsObject (RollingUpdatePolicy s) where
    toObject RollingUpdatePolicy'{..} = catMaybes
        [ TF.assign "max_surge_fixed" <$> TF.attribute _maxSurgeFixed
        , TF.assign "max_surge_percent" <$> TF.attribute _maxSurgePercent
        , TF.assign "max_unavailable_fixed" <$> TF.attribute _maxUnavailableFixed
        , TF.assign "max_unavailable_percent" <$> TF.attribute _maxUnavailablePercent
        , TF.assign "min_ready_sec" <$> TF.attribute _minReadySec
        , TF.assign "minimal_action" <$> TF.attribute _minimalAction
        , TF.assign "type" <$> TF.attribute _type'
        ]

newRollingUpdatePolicy
    :: TF.Attr s P.Text -- ^ @minimal_action@ - 'P.minimalAction'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> RollingUpdatePolicy s
newRollingUpdatePolicy _minimalAction _type' =
    RollingUpdatePolicy'
        { _maxSurgeFixed = TF.value 0
        , _maxSurgePercent = TF.Nil
        , _maxUnavailableFixed = TF.value 0
        , _maxUnavailablePercent = TF.Nil
        , _minReadySec = TF.Nil
        , _minimalAction = _minimalAction
        , _type' = _type'
        }

instance P.HasMaxSurgeFixed (RollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxSurgeFixed =
        P.lens (_maxSurgeFixed :: RollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSurgeFixed = a
                          , _maxSurgePercent = TF.Nil
                          } :: RollingUpdatePolicy s)

instance P.HasMaxSurgePercent (RollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxSurgePercent =
        P.lens (_maxSurgePercent :: RollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSurgePercent = a
                          , _maxSurgeFixed = TF.value 0
                          } :: RollingUpdatePolicy s)

instance P.HasMaxUnavailableFixed (RollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxUnavailableFixed =
        P.lens (_maxUnavailableFixed :: RollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxUnavailableFixed = a
                          , _maxUnavailablePercent = TF.Nil
                          } :: RollingUpdatePolicy s)

instance P.HasMaxUnavailablePercent (RollingUpdatePolicy s) (TF.Attr s P.Integer) where
    maxUnavailablePercent =
        P.lens (_maxUnavailablePercent :: RollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxUnavailablePercent = a
                          , _maxUnavailableFixed = TF.value 0
                          } :: RollingUpdatePolicy s)

instance P.HasMinReadySec (RollingUpdatePolicy s) (TF.Attr s P.Integer) where
    minReadySec =
        P.lens (_minReadySec :: RollingUpdatePolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _minReadySec = a
                          } :: RollingUpdatePolicy s)

instance P.HasMinimalAction (RollingUpdatePolicy s) (TF.Attr s P.Text) where
    minimalAction =
        P.lens (_minimalAction :: RollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _minimalAction = a
                          } :: RollingUpdatePolicy s)

instance P.HasType' (RollingUpdatePolicy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RollingUpdatePolicy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: RollingUpdatePolicy s)

-- | @lifecycle_rule@ nested settings.
data LifecycleRule s = LifecycleRule'
    { _action    :: TF.Attr s (TF.Attr s (Action s))
    -- ^ @action@ - (Required)
    --
    , _condition :: TF.Attr s (TF.Attr s (Condition s))
    -- ^ @condition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LifecycleRule s)
instance TF.IsValue  (LifecycleRule s)
instance TF.IsObject (LifecycleRule s) where
    toObject LifecycleRule'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        ]

newLifecycleRule
    :: TF.Attr s (TF.Attr s (Action s)) -- ^ @action@ - 'P.action'
    -> TF.Attr s (TF.Attr s (Condition s)) -- ^ @condition@ - 'P.condition'
    -> LifecycleRule s
newLifecycleRule _action _condition =
    LifecycleRule'
        { _action = _action
        , _condition = _condition
        }

instance P.HasAction (LifecycleRule s) (TF.Attr s (TF.Attr s (Action s))) where
    action =
        P.lens (_action :: LifecycleRule s -> TF.Attr s (TF.Attr s (Action s)))
               (\s a -> s { _action = a
                          } :: LifecycleRule s)

instance P.HasCondition (LifecycleRule s) (TF.Attr s (TF.Attr s (Condition s))) where
    condition =
        P.lens (_condition :: LifecycleRule s -> TF.Attr s (TF.Attr s (Condition s)))
               (\s a -> s { _condition = a
                          } :: LifecycleRule s)

-- | @replica_configuration@ nested settings.
data ReplicaConfiguration s = ReplicaConfiguration'
    { _caCertificate           :: TF.Attr s P.Text
    -- ^ @ca_certificate@ - (Optional)
    --
    , _clientCertificate       :: TF.Attr s P.Text
    -- ^ @client_certificate@ - (Optional)
    --
    , _clientKey               :: TF.Attr s P.Text
    -- ^ @client_key@ - (Optional)
    --
    , _connectRetryInterval    :: TF.Attr s P.Integer
    -- ^ @connect_retry_interval@ - (Optional)
    --
    , _dumpFilePath            :: TF.Attr s P.Text
    -- ^ @dump_file_path@ - (Optional)
    --
    , _failoverTarget          :: TF.Attr s P.Bool
    -- ^ @failover_target@ - (Optional)
    --
    , _masterHeartbeatPeriod   :: TF.Attr s P.Integer
    -- ^ @master_heartbeat_period@ - (Optional)
    --
    , _password                :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _sslCipher               :: TF.Attr s P.Text
    -- ^ @ssl_cipher@ - (Optional)
    --
    , _username                :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    , _verifyServerCertificate :: TF.Attr s P.Bool
    -- ^ @verify_server_certificate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ReplicaConfiguration s)
instance TF.IsValue  (ReplicaConfiguration s)
instance TF.IsObject (ReplicaConfiguration s) where
    toObject ReplicaConfiguration'{..} = catMaybes
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

newReplicaConfiguration
    :: ReplicaConfiguration s
newReplicaConfiguration =
    ReplicaConfiguration'
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

instance P.HasCaCertificate (ReplicaConfiguration s) (TF.Attr s P.Text) where
    caCertificate =
        P.lens (_caCertificate :: ReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _caCertificate = a
                          } :: ReplicaConfiguration s)

instance P.HasClientCertificate (ReplicaConfiguration s) (TF.Attr s P.Text) where
    clientCertificate =
        P.lens (_clientCertificate :: ReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _clientCertificate = a
                          } :: ReplicaConfiguration s)

instance P.HasClientKey (ReplicaConfiguration s) (TF.Attr s P.Text) where
    clientKey =
        P.lens (_clientKey :: ReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _clientKey = a
                          } :: ReplicaConfiguration s)

instance P.HasConnectRetryInterval (ReplicaConfiguration s) (TF.Attr s P.Integer) where
    connectRetryInterval =
        P.lens (_connectRetryInterval :: ReplicaConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _connectRetryInterval = a
                          } :: ReplicaConfiguration s)

instance P.HasDumpFilePath (ReplicaConfiguration s) (TF.Attr s P.Text) where
    dumpFilePath =
        P.lens (_dumpFilePath :: ReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _dumpFilePath = a
                          } :: ReplicaConfiguration s)

instance P.HasFailoverTarget (ReplicaConfiguration s) (TF.Attr s P.Bool) where
    failoverTarget =
        P.lens (_failoverTarget :: ReplicaConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _failoverTarget = a
                          } :: ReplicaConfiguration s)

instance P.HasMasterHeartbeatPeriod (ReplicaConfiguration s) (TF.Attr s P.Integer) where
    masterHeartbeatPeriod =
        P.lens (_masterHeartbeatPeriod :: ReplicaConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _masterHeartbeatPeriod = a
                          } :: ReplicaConfiguration s)

instance P.HasPassword (ReplicaConfiguration s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: ReplicaConfiguration s)

instance P.HasSslCipher (ReplicaConfiguration s) (TF.Attr s P.Text) where
    sslCipher =
        P.lens (_sslCipher :: ReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _sslCipher = a
                          } :: ReplicaConfiguration s)

instance P.HasUsername (ReplicaConfiguration s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ReplicaConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: ReplicaConfiguration s)

instance P.HasVerifyServerCertificate (ReplicaConfiguration s) (TF.Attr s P.Bool) where
    verifyServerCertificate =
        P.lens (_verifyServerCertificate :: ReplicaConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _verifyServerCertificate = a
                          } :: ReplicaConfiguration s)

-- | @pyspark_config@ nested settings.
data PysparkConfig s = PysparkConfig'
    { _archiveUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional)
    -- Optional. HCFS URIs of archives to be extracted in the working directory of
    -- .jar, .tar, .tar.gz, .tgz, and .zip
    --
    , _args              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    -- Optional. The arguments to pass to the driver. Do not include arguments,
    -- such as --conf, that can be set as job properties, since a collision may
    -- occur that causes an incorrect job submission
    --
    , _fileUris          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional)
    -- Optional. HCFS URIs of files to be copied to the working directory of Python
    -- drivers and distributed tasks. Useful for naively parallel tasks
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional)
    -- Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python
    -- driver and tasks
    --
    , _mainPythonFileUri :: TF.Attr s P.Text
    -- ^ @main_python_file_uri@ - (Required)
    -- Required. The HCFS URI of the main Python file to use as the driver. Must be
    -- a .py file
    --
    , _properties        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    -- Optional. A mapping of property names to values, used to configure PySpark.
    -- Properties that conflict with values set by the Cloud Dataproc API may be
    -- overwritten. Can include properties set in
    -- /etc/spark/conf/spark-defaults.conf and classes in user code
    --
    , _pythonFileUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @python_file_uris@ - (Optional)
    -- Optional. HCFS file URIs of Python files to pass to the PySpark framework.
    -- Supported file types: .py, .egg, and .zip
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PysparkConfig s)
instance TF.IsValue  (PysparkConfig s)
instance TF.IsObject (PysparkConfig s) where
    toObject PysparkConfig'{..} = catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_python_file_uri" <$> TF.attribute _mainPythonFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "python_file_uris" <$> TF.attribute _pythonFileUris
        ]

newPysparkConfig
    :: TF.Attr s P.Text -- ^ @main_python_file_uri@ - 'P.mainPythonFileUri'
    -> PysparkConfig s
newPysparkConfig _mainPythonFileUri =
    PysparkConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainPythonFileUri = _mainPythonFileUri
        , _properties = TF.Nil
        , _pythonFileUris = TF.Nil
        }

instance P.HasArchiveUris (PysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: PysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a
                          } :: PysparkConfig s)

instance P.HasArgs (PysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: PysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a
                          } :: PysparkConfig s)

instance P.HasFileUris (PysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: PysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a
                          } :: PysparkConfig s)

instance P.HasJarFileUris (PysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: PysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a
                          } :: PysparkConfig s)

instance P.HasMainPythonFileUri (PysparkConfig s) (TF.Attr s P.Text) where
    mainPythonFileUri =
        P.lens (_mainPythonFileUri :: PysparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainPythonFileUri = a
                          } :: PysparkConfig s)

instance P.HasProperties (PysparkConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: PysparkConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: PysparkConfig s)

instance P.HasPythonFileUris (PysparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    pythonFileUris =
        P.lens (_pythonFileUris :: PysparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _pythonFileUris = a
                          } :: PysparkConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (PysparkConfig s)) (TF.Attr s [LoggingConfig s]) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @server_ca_cert@ nested settings.
data ServerCaCert s = ServerCaCert'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ServerCaCert s)
instance TF.IsValue  (ServerCaCert s)
instance TF.IsObject (ServerCaCert s) where
    toObject ServerCaCert' = []

newServerCaCert
    :: ServerCaCert s
newServerCaCert =
    ServerCaCert'

instance s ~ s' => P.HasComputedCert (TF.Ref s' (ServerCaCert s)) (TF.Attr s P.Text) where
    computedCert x = TF.compute (TF.refKey x) "cert"

instance s ~ s' => P.HasComputedCommonName (TF.Ref s' (ServerCaCert s)) (TF.Attr s P.Text) where
    computedCommonName x = TF.compute (TF.refKey x) "common_name"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (ServerCaCert s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedExpirationTime (TF.Ref s' (ServerCaCert s)) (TF.Attr s P.Text) where
    computedExpirationTime x = TF.compute (TF.refKey x) "expiration_time"

instance s ~ s' => P.HasComputedSha1Fingerprint (TF.Ref s' (ServerCaCert s)) (TF.Attr s P.Text) where
    computedSha1Fingerprint x = TF.compute (TF.refKey x) "sha1_fingerprint"

-- | @cluster_config@ nested settings.
data ClusterConfig s = ClusterConfig'
    { _deleteAutogenBucket  :: TF.Attr s P.Bool
    -- ^ @delete_autogen_bucket@ - (Optional)
    --
    , _initializationAction :: TF.Attr s [InitializationAction s]
    -- ^ @initialization_action@ - (Optional)
    --
    , _stagingBucket        :: TF.Attr s P.Text
    -- ^ @staging_bucket@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ClusterConfig s)
instance TF.IsValue  (ClusterConfig s)
instance TF.IsObject (ClusterConfig s) where
    toObject ClusterConfig'{..} = catMaybes
        [ TF.assign "delete_autogen_bucket" <$> TF.attribute _deleteAutogenBucket
        , TF.assign "initialization_action" <$> TF.attribute _initializationAction
        , TF.assign "staging_bucket" <$> TF.attribute _stagingBucket
        ]

newClusterConfig
    :: ClusterConfig s
newClusterConfig =
    ClusterConfig'
        { _deleteAutogenBucket = TF.value P.False
        , _initializationAction = TF.Nil
        , _stagingBucket = TF.Nil
        }

instance P.HasDeleteAutogenBucket (ClusterConfig s) (TF.Attr s P.Bool) where
    deleteAutogenBucket =
        P.lens (_deleteAutogenBucket :: ClusterConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteAutogenBucket = a
                          } :: ClusterConfig s)

instance P.HasInitializationAction (ClusterConfig s) (TF.Attr s [InitializationAction s]) where
    initializationAction =
        P.lens (_initializationAction :: ClusterConfig s -> TF.Attr s [InitializationAction s])
               (\s a -> s { _initializationAction = a
                          } :: ClusterConfig s)

instance P.HasStagingBucket (ClusterConfig s) (TF.Attr s P.Text) where
    stagingBucket =
        P.lens (_stagingBucket :: ClusterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _stagingBucket = a
                          } :: ClusterConfig s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ClusterConfig s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedGceClusterConfig (TF.Ref s' (ClusterConfig s)) (TF.Attr s [GceClusterConfig s]) where
    computedGceClusterConfig x = TF.compute (TF.refKey x) "gce_cluster_config"

instance s ~ s' => P.HasComputedMasterConfig (TF.Ref s' (ClusterConfig s)) (TF.Attr s [MasterConfig s]) where
    computedMasterConfig x = TF.compute (TF.refKey x) "master_config"

instance s ~ s' => P.HasComputedPreemptibleWorkerConfig (TF.Ref s' (ClusterConfig s)) (TF.Attr s [PreemptibleWorkerConfig s]) where
    computedPreemptibleWorkerConfig x = TF.compute (TF.refKey x) "preemptible_worker_config"

instance s ~ s' => P.HasComputedSoftwareConfig (TF.Ref s' (ClusterConfig s)) (TF.Attr s [SoftwareConfig s]) where
    computedSoftwareConfig x = TF.compute (TF.refKey x) "software_config"

instance s ~ s' => P.HasComputedWorkerConfig (TF.Ref s' (ClusterConfig s)) (TF.Attr s [WorkerConfig s]) where
    computedWorkerConfig x = TF.compute (TF.refKey x) "worker_config"

-- | @horizontal_pod_autoscaling@ nested settings.
data HorizontalPodAutoscaling s = HorizontalPodAutoscaling'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HorizontalPodAutoscaling s)
instance TF.IsValue  (HorizontalPodAutoscaling s)
instance TF.IsObject (HorizontalPodAutoscaling s) where
    toObject HorizontalPodAutoscaling' = []

newHorizontalPodAutoscaling
    :: HorizontalPodAutoscaling s
newHorizontalPodAutoscaling =
    HorizontalPodAutoscaling'

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (HorizontalPodAutoscaling s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @trigger_template@ nested settings.
data TriggerTemplate s = TriggerTemplate'
    { _branchName :: TF.Attr s P.Text
    -- ^ @branch_name@ - (Optional)
    --
    , _commitSha  :: TF.Attr s P.Text
    -- ^ @commit_sha@ - (Optional)
    --
    , _dir        :: TF.Attr s P.Text
    -- ^ @dir@ - (Optional)
    --
    , _project    :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    , _repoName   :: TF.Attr s P.Text
    -- ^ @repo_name@ - (Optional)
    --
    , _tagName    :: TF.Attr s P.Text
    -- ^ @tag_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TriggerTemplate s)
instance TF.IsValue  (TriggerTemplate s)
instance TF.IsObject (TriggerTemplate s) where
    toObject TriggerTemplate'{..} = catMaybes
        [ TF.assign "branch_name" <$> TF.attribute _branchName
        , TF.assign "commit_sha" <$> TF.attribute _commitSha
        , TF.assign "dir" <$> TF.attribute _dir
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "repo_name" <$> TF.attribute _repoName
        , TF.assign "tag_name" <$> TF.attribute _tagName
        ]

newTriggerTemplate
    :: TriggerTemplate s
newTriggerTemplate =
    TriggerTemplate'
        { _branchName = TF.Nil
        , _commitSha = TF.Nil
        , _dir = TF.Nil
        , _project = TF.Nil
        , _repoName = TF.Nil
        , _tagName = TF.Nil
        }

instance P.HasBranchName (TriggerTemplate s) (TF.Attr s P.Text) where
    branchName =
        P.lens (_branchName :: TriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _branchName = a
                          } :: TriggerTemplate s)

instance P.HasCommitSha (TriggerTemplate s) (TF.Attr s P.Text) where
    commitSha =
        P.lens (_commitSha :: TriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _commitSha = a
                          } :: TriggerTemplate s)

instance P.HasDir (TriggerTemplate s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: TriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a
                          } :: TriggerTemplate s)

instance P.HasProject (TriggerTemplate s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: TriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: TriggerTemplate s)

instance P.HasRepoName (TriggerTemplate s) (TF.Attr s P.Text) where
    repoName =
        P.lens (_repoName :: TriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _repoName = a
                          } :: TriggerTemplate s)

instance P.HasTagName (TriggerTemplate s) (TF.Attr s P.Text) where
    tagName =
        P.lens (_tagName :: TriggerTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _tagName = a
                          } :: TriggerTemplate s)

-- | @version@ nested settings.
data Version s = Version'
    { _instanceTemplate :: TF.Attr s P.Text
    -- ^ @instance_template@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetSize       :: TF.Attr s [TargetSize s]
    -- ^ @target_size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Version s)
instance TF.IsValue  (Version s)
instance TF.IsObject (Version s) where
    toObject Version'{..} = catMaybes
        [ TF.assign "instance_template" <$> TF.attribute _instanceTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_size" <$> TF.attribute _targetSize
        ]

newVersion
    :: TF.Attr s P.Text -- ^ @instance_template@ - 'P.instanceTemplate'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Version s
newVersion _instanceTemplate _name =
    Version'
        { _instanceTemplate = _instanceTemplate
        , _name = _name
        , _targetSize = TF.Nil
        }

instance P.HasInstanceTemplate (Version s) (TF.Attr s P.Text) where
    instanceTemplate =
        P.lens (_instanceTemplate :: Version s -> TF.Attr s P.Text)
               (\s a -> s { _instanceTemplate = a
                          } :: Version s)

instance P.HasName (Version s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Version s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Version s)

instance P.HasTargetSize (Version s) (TF.Attr s [TargetSize s]) where
    targetSize =
        P.lens (_targetSize :: Version s -> TF.Attr s [TargetSize s])
               (\s a -> s { _targetSize = a
                          } :: Version s)

-- | @versioning@ nested settings.
data Versioning s = Versioning'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Versioning s)
instance TF.IsValue  (Versioning s)
instance TF.IsObject (Versioning s) where
    toObject Versioning'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

newVersioning
    :: Versioning s
newVersioning =
    Versioning'
        { _enabled = TF.value P.False
        }

instance P.HasEnabled (Versioning s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: Versioning s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: Versioning s)

-- | @software_config@ nested settings.
data SoftwareConfig s = SoftwareConfig'
    { _overrideProperties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @override_properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SoftwareConfig s)
instance TF.IsValue  (SoftwareConfig s)
instance TF.IsObject (SoftwareConfig s) where
    toObject SoftwareConfig'{..} = catMaybes
        [ TF.assign "override_properties" <$> TF.attribute _overrideProperties
        ]

newSoftwareConfig
    :: SoftwareConfig s
newSoftwareConfig =
    SoftwareConfig'
        { _overrideProperties = TF.Nil
        }

instance P.HasOverrideProperties (SoftwareConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    overrideProperties =
        P.lens (_overrideProperties :: SoftwareConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _overrideProperties = a
                          } :: SoftwareConfig s)

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (SoftwareConfig s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (SoftwareConfig s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @instances@ nested settings.
data Instances s = Instances'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _status    :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Instances s)
instance TF.IsValue  (Instances s)
instance TF.IsObject (Instances s) where
    toObject Instances'{..} = catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "status" <$> TF.attribute _status
        ]

newInstances
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> Instances s
newInstances _instance' _status =
    Instances'
        { _instance' = _instance'
        , _status = _status
        }

instance P.HasInstance' (Instances s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: Instances s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: Instances s)

instance P.HasStatus (Instances s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: Instances s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: Instances s)

instance s ~ s' => P.HasComputedNamedPorts (TF.Ref s' (Instances s)) (TF.Attr s [NamedPorts s]) where
    computedNamedPorts x = TF.compute (TF.refKey x) "named_ports"

-- | @step@ nested settings.
data Step s = Step'
    { _args :: TF.Attr s P.Text
    -- ^ @args@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Step s)
instance TF.IsValue  (Step s)
instance TF.IsObject (Step s) where
    toObject Step'{..} = catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        ]

newStep
    :: Step s
newStep =
    Step'
        { _args = TF.Nil
        , _name = TF.Nil
        }

instance P.HasArgs (Step s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: Step s -> TF.Attr s P.Text)
               (\s a -> s { _args = a
                          } :: Step s)

instance P.HasName (Step s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Step s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Step s)

-- | @maintenance_policy@ nested settings.
data MaintenancePolicy s = MaintenancePolicy'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MaintenancePolicy s)
instance TF.IsValue  (MaintenancePolicy s)
instance TF.IsObject (MaintenancePolicy s) where
    toObject MaintenancePolicy' = []

newMaintenancePolicy
    :: MaintenancePolicy s
newMaintenancePolicy =
    MaintenancePolicy'

instance s ~ s' => P.HasComputedDailyMaintenanceWindow (TF.Ref s' (MaintenancePolicy s)) (TF.Attr s [DailyMaintenanceWindow s]) where
    computedDailyMaintenanceWindow x = TF.compute (TF.refKey x) "daily_maintenance_window"

-- | @url_dispatch_rule@ nested settings.
data UrlDispatchRule s = UrlDispatchRule'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (UrlDispatchRule s)
instance TF.IsValue  (UrlDispatchRule s)
instance TF.IsObject (UrlDispatchRule s) where
    toObject UrlDispatchRule' = []

newUrlDispatchRule
    :: UrlDispatchRule s
newUrlDispatchRule =
    UrlDispatchRule'

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (UrlDispatchRule s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (UrlDispatchRule s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedService (TF.Ref s' (UrlDispatchRule s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @source_image_encryption_key@ nested settings.
data SourceImageEncryptionKey s = SourceImageEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SourceImageEncryptionKey s)
instance TF.IsValue  (SourceImageEncryptionKey s)
instance TF.IsObject (SourceImageEncryptionKey s) where
    toObject SourceImageEncryptionKey'{..} = catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

newSourceImageEncryptionKey
    :: SourceImageEncryptionKey s
newSourceImageEncryptionKey =
    SourceImageEncryptionKey'
        { _rawKey = TF.Nil
        }

instance P.HasRawKey (SourceImageEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: SourceImageEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a
                          } :: SourceImageEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (SourceImageEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @cors@ nested settings.
data Cors s = Cors'
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

instance P.Hashable  (Cors s)
instance TF.IsValue  (Cors s)
instance TF.IsObject (Cors s) where
    toObject Cors'{..} = catMaybes
        [ TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "response_header" <$> TF.attribute _responseHeader
        ]

newCors
    :: Cors s
newCors =
    Cors'
        { _maxAgeSeconds = TF.Nil
        , _method = TF.Nil
        , _origin = TF.Nil
        , _responseHeader = TF.Nil
        }

instance P.HasMaxAgeSeconds (Cors s) (TF.Attr s P.Integer) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: Cors s -> TF.Attr s P.Integer)
               (\s a -> s { _maxAgeSeconds = a
                          } :: Cors s)

instance P.HasMethod (Cors s) (TF.Attr s [TF.Attr s P.Text]) where
    method =
        P.lens (_method :: Cors s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _method = a
                          } :: Cors s)

instance P.HasOrigin (Cors s) (TF.Attr s [TF.Attr s P.Text]) where
    origin =
        P.lens (_origin :: Cors s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _origin = a
                          } :: Cors s)

instance P.HasResponseHeader (Cors s) (TF.Attr s [TF.Attr s P.Text]) where
    responseHeader =
        P.lens (_responseHeader :: Cors s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _responseHeader = a
                          } :: Cors s)

-- | @view@ nested settings.
data View s = View'
    { _query        :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _useLegacySql :: TF.Attr s P.Bool
    -- ^ @use_legacy_sql@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (View s)
instance TF.IsValue  (View s)
instance TF.IsObject (View s) where
    toObject View'{..} = catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        , TF.assign "use_legacy_sql" <$> TF.attribute _useLegacySql
        ]

newView
    :: TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> View s
newView _query =
    View'
        { _query = _query
        , _useLegacySql = TF.value P.True
        }

instance P.HasQuery (View s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: View s -> TF.Attr s P.Text)
               (\s a -> s { _query = a
                          } :: View s)

instance P.HasUseLegacySql (View s) (TF.Attr s P.Bool) where
    useLegacySql =
        P.lens (_useLegacySql :: View s -> TF.Attr s P.Bool)
               (\s a -> s { _useLegacySql = a
                          } :: View s)

-- | @http_load_balancing@ nested settings.
data HttpLoadBalancing s = HttpLoadBalancing'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HttpLoadBalancing s)
instance TF.IsValue  (HttpLoadBalancing s)
instance TF.IsObject (HttpLoadBalancing s) where
    toObject HttpLoadBalancing' = []

newHttpLoadBalancing
    :: HttpLoadBalancing s
newHttpLoadBalancing =
    HttpLoadBalancing'

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (HttpLoadBalancing s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @node_config@ nested settings.
data NodeConfig s = NodeConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NodeConfig s)
instance TF.IsValue  (NodeConfig s)
instance TF.IsObject (NodeConfig s) where
    toObject NodeConfig' = []

newNodeConfig
    :: NodeConfig s
newNodeConfig =
    NodeConfig'

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (NodeConfig s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedDiskType (TF.Ref s' (NodeConfig s)) (TF.Attr s P.Text) where
    computedDiskType x = TF.compute (TF.refKey x) "disk_type"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (NodeConfig s)) (TF.Attr s [GuestAccelerator s]) where
    computedGuestAccelerator x = TF.compute (TF.refKey x) "guest_accelerator"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (NodeConfig s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (NodeConfig s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedLocalSsdCount (TF.Ref s' (NodeConfig s)) (TF.Attr s P.Integer) where
    computedLocalSsdCount x = TF.compute (TF.refKey x) "local_ssd_count"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (NodeConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (NodeConfig s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (NodeConfig s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform x = TF.compute (TF.refKey x) "min_cpu_platform"

instance s ~ s' => P.HasComputedOauthScopes (TF.Ref s' (NodeConfig s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedOauthScopes x = TF.compute (TF.refKey x) "oauth_scopes"

instance s ~ s' => P.HasComputedPreemptible (TF.Ref s' (NodeConfig s)) (TF.Attr s P.Bool) where
    computedPreemptible x = TF.compute (TF.refKey x) "preemptible"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (NodeConfig s)) (TF.Attr s P.Text) where
    computedServiceAccount x = TF.compute (TF.refKey x) "service_account"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NodeConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTaint (TF.Ref s' (NodeConfig s)) (TF.Attr s [Taint s]) where
    computedTaint x = TF.compute (TF.refKey x) "taint"

instance s ~ s' => P.HasComputedWorkloadMetadataConfig (TF.Ref s' (NodeConfig s)) (TF.Attr s [WorkloadMetadataConfig s]) where
    computedWorkloadMetadataConfig x = TF.compute (TF.refKey x) "workload_metadata_config"

-- | @tcp_health_check@ nested settings.
data TcpHealthCheck s = TcpHealthCheck'
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

instance P.Hashable  (TcpHealthCheck s)
instance TF.IsValue  (TcpHealthCheck s)
instance TF.IsObject (TcpHealthCheck s) where
    toObject TcpHealthCheck'{..} = catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

newTcpHealthCheck
    :: TcpHealthCheck s
newTcpHealthCheck =
    TcpHealthCheck'
        { _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance P.HasPort (TcpHealthCheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: TcpHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: TcpHealthCheck s)

instance P.HasProxyHeader (TcpHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: TcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a
                          } :: TcpHealthCheck s)

instance P.HasRequest (TcpHealthCheck s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: TcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _request = a
                          } :: TcpHealthCheck s)

instance P.HasResponse (TcpHealthCheck s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: TcpHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _response = a
                          } :: TcpHealthCheck s)

-- | @sparksql_config@ nested settings.
data SparksqlConfig s = SparksqlConfig'
    { _jarFileUris     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional)
    --
    , _properties      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _queryFileUri    :: TF.Attr s P.Text
    -- ^ @query_file_uri@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_list@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SparksqlConfig s)
instance TF.IsValue  (SparksqlConfig s)
instance TF.IsObject (SparksqlConfig s) where
    toObject SparksqlConfig'{..} = catMaybes
        [ TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

newSparksqlConfig
    :: SparksqlConfig s
newSparksqlConfig =
    SparksqlConfig'
        { _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance P.HasJarFileUris (SparksqlConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: SparksqlConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a
                          } :: SparksqlConfig s)

instance P.HasProperties (SparksqlConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: SparksqlConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: SparksqlConfig s)

instance P.HasQueryFileUri (SparksqlConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: SparksqlConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a
                          , _queryList = TF.Nil
                          } :: SparksqlConfig s)

instance P.HasQueryList (SparksqlConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: SparksqlConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a
                          , _queryFileUri = TF.Nil
                          } :: SparksqlConfig s)

instance P.HasScriptVariables (SparksqlConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: SparksqlConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a
                          } :: SparksqlConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (SparksqlConfig s)) (TF.Attr s [LoggingConfig s]) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @workload_metadata_config@ nested settings.
data WorkloadMetadataConfig s = WorkloadMetadataConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (WorkloadMetadataConfig s)
instance TF.IsValue  (WorkloadMetadataConfig s)
instance TF.IsObject (WorkloadMetadataConfig s) where
    toObject WorkloadMetadataConfig' = []

newWorkloadMetadataConfig
    :: WorkloadMetadataConfig s
newWorkloadMetadataConfig =
    WorkloadMetadataConfig'

instance s ~ s' => P.HasComputedNodeMetadata (TF.Ref s' (WorkloadMetadataConfig s)) (TF.Attr s P.Text) where
    computedNodeMetadata x = TF.compute (TF.refKey x) "node_metadata"

-- | @endpoints@ nested settings.
data Endpoints s = Endpoints'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Endpoints s)
instance TF.IsValue  (Endpoints s)
instance TF.IsObject (Endpoints s) where
    toObject Endpoints' = []

newEndpoints
    :: Endpoints s
newEndpoints =
    Endpoints'

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (Endpoints s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Endpoints s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @guest_accelerator@ nested settings.
data GuestAccelerator s = GuestAccelerator'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GuestAccelerator s)
instance TF.IsValue  (GuestAccelerator s)
instance TF.IsObject (GuestAccelerator s) where
    toObject GuestAccelerator' = []

newGuestAccelerator
    :: GuestAccelerator s
newGuestAccelerator =
    GuestAccelerator'

instance s ~ s' => P.HasComputedCount (TF.Ref s' (GuestAccelerator s)) (TF.Attr s P.Integer) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (GuestAccelerator s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @alias_ip_range@ nested settings.
data AliasIpRange s = AliasIpRange'
    { _ipCidrRange         :: TF.Attr s P.Text
    -- ^ @ip_cidr_range@ - (Required)
    --
    , _subnetworkRangeName :: TF.Attr s P.Text
    -- ^ @subnetwork_range_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AliasIpRange s)
instance TF.IsValue  (AliasIpRange s)
instance TF.IsObject (AliasIpRange s) where
    toObject AliasIpRange'{..} = catMaybes
        [ TF.assign "ip_cidr_range" <$> TF.attribute _ipCidrRange
        , TF.assign "subnetwork_range_name" <$> TF.attribute _subnetworkRangeName
        ]

newAliasIpRange
    :: TF.Attr s P.Text -- ^ @ip_cidr_range@ - 'P.ipCidrRange'
    -> AliasIpRange s
newAliasIpRange _ipCidrRange =
    AliasIpRange'
        { _ipCidrRange = _ipCidrRange
        , _subnetworkRangeName = TF.Nil
        }

instance P.HasIpCidrRange (AliasIpRange s) (TF.Attr s P.Text) where
    ipCidrRange =
        P.lens (_ipCidrRange :: AliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _ipCidrRange = a
                          } :: AliasIpRange s)

instance P.HasSubnetworkRangeName (AliasIpRange s) (TF.Attr s P.Text) where
    subnetworkRangeName =
        P.lens (_subnetworkRangeName :: AliasIpRange s -> TF.Attr s P.Text)
               (\s a -> s { _subnetworkRangeName = a
                          } :: AliasIpRange s)

-- | @hadoop_config@ nested settings.
data HadoopConfig s = HadoopConfig'
    { _archiveUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional)
    --
    , _args           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    --
    , _fileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional)
    --
    , _jarFileUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional)
    --
    , _mainClass      :: TF.Attr s P.Text
    -- ^ @main_class@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'mainJarFileUri'
    , _mainJarFileUri :: TF.Attr s P.Text
    -- ^ @main_jar_file_uri@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'mainClass'
    , _properties     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HadoopConfig s)
instance TF.IsValue  (HadoopConfig s)
instance TF.IsObject (HadoopConfig s) where
    toObject HadoopConfig'{..} = catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "main_jar_file_uri" <$> TF.attribute _mainJarFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        ]

newHadoopConfig
    :: HadoopConfig s
newHadoopConfig =
    HadoopConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance P.HasArchiveUris (HadoopConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: HadoopConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a
                          } :: HadoopConfig s)

instance P.HasArgs (HadoopConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: HadoopConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a
                          } :: HadoopConfig s)

instance P.HasFileUris (HadoopConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: HadoopConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a
                          } :: HadoopConfig s)

instance P.HasJarFileUris (HadoopConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: HadoopConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a
                          } :: HadoopConfig s)

instance P.HasMainClass (HadoopConfig s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: HadoopConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a
                          , _mainJarFileUri = TF.Nil
                          } :: HadoopConfig s)

instance P.HasMainJarFileUri (HadoopConfig s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: HadoopConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a
                          , _mainClass = TF.Nil
                          } :: HadoopConfig s)

instance P.HasProperties (HadoopConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: HadoopConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: HadoopConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (HadoopConfig s)) (TF.Attr s [LoggingConfig s]) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @ip_address@ nested settings.
data IpAddress s = IpAddress'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpAddress s)
instance TF.IsValue  (IpAddress s)
instance TF.IsObject (IpAddress s) where
    toObject IpAddress' = []

newIpAddress
    :: IpAddress s
newIpAddress =
    IpAddress'

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (IpAddress s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTimeToRetire (TF.Ref s' (IpAddress s)) (TF.Attr s P.Text) where
    computedTimeToRetire x = TF.compute (TF.refKey x) "time_to_retire"

-- | @pod_security_policy_config@ nested settings.
data PodSecurityPolicyConfig s = PodSecurityPolicyConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PodSecurityPolicyConfig s)
instance TF.IsValue  (PodSecurityPolicyConfig s)
instance TF.IsObject (PodSecurityPolicyConfig s) where
    toObject PodSecurityPolicyConfig' = []

newPodSecurityPolicyConfig
    :: PodSecurityPolicyConfig s
newPodSecurityPolicyConfig =
    PodSecurityPolicyConfig'

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (PodSecurityPolicyConfig s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @app_engine@ nested settings.
data AppEngine s = AppEngine'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AppEngine s)
instance TF.IsValue  (AppEngine s)
instance TF.IsObject (AppEngine s) where
    toObject AppEngine' = []

newAppEngine
    :: AppEngine s
newAppEngine =
    AppEngine'

instance s ~ s' => P.HasComputedAuthDomain (TF.Ref s' (AppEngine s)) (TF.Attr s P.Text) where
    computedAuthDomain x = TF.compute (TF.refKey x) "auth_domain"

instance s ~ s' => P.HasComputedCodeBucket (TF.Ref s' (AppEngine s)) (TF.Attr s P.Text) where
    computedCodeBucket x = TF.compute (TF.refKey x) "code_bucket"

instance s ~ s' => P.HasComputedDefaultBucket (TF.Ref s' (AppEngine s)) (TF.Attr s P.Text) where
    computedDefaultBucket x = TF.compute (TF.refKey x) "default_bucket"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (AppEngine s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputedFeatureSettings (TF.Ref s' (AppEngine s)) (TF.Attr s [FeatureSettings s]) where
    computedFeatureSettings x = TF.compute (TF.refKey x) "feature_settings"

instance s ~ s' => P.HasComputedGcrDomain (TF.Ref s' (AppEngine s)) (TF.Attr s P.Text) where
    computedGcrDomain x = TF.compute (TF.refKey x) "gcr_domain"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (AppEngine s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "location_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppEngine s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServingStatus (TF.Ref s' (AppEngine s)) (TF.Attr s P.Text) where
    computedServingStatus x = TF.compute (TF.refKey x) "serving_status"

instance s ~ s' => P.HasComputedUrlDispatchRule (TF.Ref s' (AppEngine s)) (TF.Attr s [UrlDispatchRule s]) where
    computedUrlDispatchRule x = TF.compute (TF.refKey x) "url_dispatch_rule"

-- | @time_partitioning@ nested settings.
data TimePartitioning s = TimePartitioning'
    { _expirationMs :: TF.Attr s P.Integer
    -- ^ @expiration_ms@ - (Optional)
    --
    , _field        :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TimePartitioning s)
instance TF.IsValue  (TimePartitioning s)
instance TF.IsObject (TimePartitioning s) where
    toObject TimePartitioning'{..} = catMaybes
        [ TF.assign "expiration_ms" <$> TF.attribute _expirationMs
        , TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

newTimePartitioning
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TimePartitioning s
newTimePartitioning _type' =
    TimePartitioning'
        { _expirationMs = TF.Nil
        , _field = TF.Nil
        , _type' = _type'
        }

instance P.HasExpirationMs (TimePartitioning s) (TF.Attr s P.Integer) where
    expirationMs =
        P.lens (_expirationMs :: TimePartitioning s -> TF.Attr s P.Integer)
               (\s a -> s { _expirationMs = a
                          } :: TimePartitioning s)

instance P.HasField (TimePartitioning s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: TimePartitioning s -> TF.Attr s P.Text)
               (\s a -> s { _field = a
                          } :: TimePartitioning s)

instance P.HasType' (TimePartitioning s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: TimePartitioning s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: TimePartitioning s)

-- | @scheduling@ nested settings.
data Scheduling s = Scheduling'
    { _maxFailuresPerHour :: TF.Attr s P.Integer
    -- ^ @max_failures_per_hour@ - (Optional)
    -- Maximum number of times per hour a driver may be restarted as a result of
    -- driver terminating with non-zero code before job is reported failed.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Scheduling s)
instance TF.IsValue  (Scheduling s)
instance TF.IsObject (Scheduling s) where
    toObject Scheduling'{..} = catMaybes
        [ TF.assign "max_failures_per_hour" <$> TF.attribute _maxFailuresPerHour
        ]

newScheduling
    :: Scheduling s
newScheduling =
    Scheduling'
        { _maxFailuresPerHour = TF.Nil
        }

instance P.HasMaxFailuresPerHour (Scheduling s) (TF.Attr s P.Integer) where
    maxFailuresPerHour =
        P.lens (_maxFailuresPerHour :: Scheduling s -> TF.Attr s P.Integer)
               (\s a -> s { _maxFailuresPerHour = a
                          } :: Scheduling s)

-- | @boolean_policy@ nested settings.
data BooleanPolicy s = BooleanPolicy'
    { _enforced :: TF.Attr s P.Bool
    -- ^ @enforced@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BooleanPolicy s)
instance TF.IsValue  (BooleanPolicy s)
instance TF.IsObject (BooleanPolicy s) where
    toObject BooleanPolicy'{..} = catMaybes
        [ TF.assign "enforced" <$> TF.attribute _enforced
        ]

newBooleanPolicy
    :: TF.Attr s P.Bool -- ^ @enforced@ - 'P.enforced'
    -> BooleanPolicy s
newBooleanPolicy _enforced =
    BooleanPolicy'
        { _enforced = _enforced
        }

instance P.HasEnforced (BooleanPolicy s) (TF.Attr s P.Bool) where
    enforced =
        P.lens (_enforced :: BooleanPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _enforced = a
                          } :: BooleanPolicy s)

-- | @match@ nested settings.
data Match s = Match'
    { _config        :: TF.Attr s [Config s]
    -- ^ @config@ - (Required)
    --
    , _versionedExpr :: TF.Attr s P.Text
    -- ^ @versioned_expr@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Match s)
instance TF.IsValue  (Match s)
instance TF.IsObject (Match s) where
    toObject Match'{..} = catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "versioned_expr" <$> TF.attribute _versionedExpr
        ]

newMatch
    :: TF.Attr s [Config s] -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @versioned_expr@ - 'P.versionedExpr'
    -> Match s
newMatch _config _versionedExpr =
    Match'
        { _config = _config
        , _versionedExpr = _versionedExpr
        }

instance P.HasConfig (Match s) (TF.Attr s [Config s]) where
    config =
        P.lens (_config :: Match s -> TF.Attr s [Config s])
               (\s a -> s { _config = a
                          } :: Match s)

instance P.HasVersionedExpr (Match s) (TF.Attr s P.Text) where
    versionedExpr =
        P.lens (_versionedExpr :: Match s -> TF.Attr s P.Text)
               (\s a -> s { _versionedExpr = a
                          } :: Match s)

-- | @push_config@ nested settings.
data PushConfig s = PushConfig'
    { _attributes   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional)
    --
    , _pushEndpoint :: TF.Attr s P.Text
    -- ^ @push_endpoint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PushConfig s)
instance TF.IsValue  (PushConfig s)
instance TF.IsObject (PushConfig s) where
    toObject PushConfig'{..} = catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "push_endpoint" <$> TF.attribute _pushEndpoint
        ]

newPushConfig
    :: TF.Attr s P.Text -- ^ @push_endpoint@ - 'P.pushEndpoint'
    -> PushConfig s
newPushConfig _pushEndpoint =
    PushConfig'
        { _attributes = TF.Nil
        , _pushEndpoint = _pushEndpoint
        }

instance P.HasAttributes (PushConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: PushConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributes = a
                          } :: PushConfig s)

instance P.HasPushEndpoint (PushConfig s) (TF.Attr s P.Text) where
    pushEndpoint =
        P.lens (_pushEndpoint :: PushConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pushEndpoint = a
                          } :: PushConfig s)

-- | @worker_config@ nested settings.
data WorkerConfig s = WorkerConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (WorkerConfig s)
instance TF.IsValue  (WorkerConfig s)
instance TF.IsObject (WorkerConfig s) where
    toObject WorkerConfig' = []

newWorkerConfig
    :: WorkerConfig s
newWorkerConfig =
    WorkerConfig'

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (WorkerConfig s)) (TF.Attr s [DiskConfig s]) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (WorkerConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (WorkerConfig s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (WorkerConfig s)) (TF.Attr s P.Integer) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @cpu_utilization@ nested settings.
data CpuUtilization s = CpuUtilization'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CpuUtilization s)
instance TF.IsValue  (CpuUtilization s)
instance TF.IsObject (CpuUtilization s) where
    toObject CpuUtilization'{..} = catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

newCpuUtilization
    :: TF.Attr s P.Double -- ^ @target@ - 'P.target'
    -> CpuUtilization s
newCpuUtilization _target =
    CpuUtilization'
        { _target = _target
        }

instance P.HasTarget (CpuUtilization s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: CpuUtilization s -> TF.Attr s P.Double)
               (\s a -> s { _target = a
                          } :: CpuUtilization s)

-- | @pig_config@ nested settings.
data PigConfig s = PigConfig'
    { _continueOnFailure :: TF.Attr s P.Bool
    -- ^ @continue_on_failure@ - (Optional)
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional)
    --
    , _properties        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _queryFileUri      :: TF.Attr s P.Text
    -- ^ @query_file_uri@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryList'
    , _queryList         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_list@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryFileUri'
    , _scriptVariables   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @script_variables@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PigConfig s)
instance TF.IsValue  (PigConfig s)
instance TF.IsObject (PigConfig s) where
    toObject PigConfig'{..} = catMaybes
        [ TF.assign "continue_on_failure" <$> TF.attribute _continueOnFailure
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "query_file_uri" <$> TF.attribute _queryFileUri
        , TF.assign "query_list" <$> TF.attribute _queryList
        , TF.assign "script_variables" <$> TF.attribute _scriptVariables
        ]

newPigConfig
    :: PigConfig s
newPigConfig =
    PigConfig'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance P.HasContinueOnFailure (PigConfig s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: PigConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a
                          } :: PigConfig s)

instance P.HasJarFileUris (PigConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: PigConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a
                          } :: PigConfig s)

instance P.HasProperties (PigConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: PigConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: PigConfig s)

instance P.HasQueryFileUri (PigConfig s) (TF.Attr s P.Text) where
    queryFileUri =
        P.lens (_queryFileUri :: PigConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queryFileUri = a
                          , _queryList = TF.Nil
                          } :: PigConfig s)

instance P.HasQueryList (PigConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    queryList =
        P.lens (_queryList :: PigConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryList = a
                          , _queryFileUri = TF.Nil
                          } :: PigConfig s)

instance P.HasScriptVariables (PigConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    scriptVariables =
        P.lens (_scriptVariables :: PigConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _scriptVariables = a
                          } :: PigConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (PigConfig s)) (TF.Attr s [LoggingConfig s]) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @condition@ nested settings.
data Condition s = Condition'
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

instance P.Hashable  (Condition s)
instance TF.IsValue  (Condition s)
instance TF.IsObject (Condition s) where
    toObject Condition'{..} = catMaybes
        [ TF.assign "age" <$> TF.attribute _age
        , TF.assign "created_before" <$> TF.attribute _createdBefore
        , TF.assign "is_live" <$> TF.attribute _isLive
        , TF.assign "matches_storage_class" <$> TF.attribute _matchesStorageClass
        , TF.assign "num_newer_versions" <$> TF.attribute _numNewerVersions
        ]

newCondition
    :: Condition s
newCondition =
    Condition'
        { _age = TF.Nil
        , _createdBefore = TF.Nil
        , _isLive = TF.Nil
        , _matchesStorageClass = TF.Nil
        , _numNewerVersions = TF.Nil
        }

instance P.HasAge (Condition s) (TF.Attr s P.Integer) where
    age =
        P.lens (_age :: Condition s -> TF.Attr s P.Integer)
               (\s a -> s { _age = a
                          } :: Condition s)

instance P.HasCreatedBefore (Condition s) (TF.Attr s P.Text) where
    createdBefore =
        P.lens (_createdBefore :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _createdBefore = a
                          } :: Condition s)

instance P.HasIsLive (Condition s) (TF.Attr s P.Bool) where
    isLive =
        P.lens (_isLive :: Condition s -> TF.Attr s P.Bool)
               (\s a -> s { _isLive = a
                          } :: Condition s)

instance P.HasMatchesStorageClass (Condition s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    matchesStorageClass =
        P.lens (_matchesStorageClass :: Condition s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _matchesStorageClass = a
                          } :: Condition s)

instance P.HasNumNewerVersions (Condition s) (TF.Attr s P.Integer) where
    numNewerVersions =
        P.lens (_numNewerVersions :: Condition s -> TF.Attr s P.Integer)
               (\s a -> s { _numNewerVersions = a
                          } :: Condition s)

-- | @public_key_certificate@ nested settings.
data PublicKeyCertificate s = PublicKeyCertificate'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _format      :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PublicKeyCertificate s)
instance TF.IsValue  (PublicKeyCertificate s)
instance TF.IsObject (PublicKeyCertificate s) where
    toObject PublicKeyCertificate'{..} = catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "format" <$> TF.attribute _format
        ]

newPublicKeyCertificate
    :: TF.Attr s P.Text -- ^ @certificate@ - 'P.certificate'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> PublicKeyCertificate s
newPublicKeyCertificate _certificate _format =
    PublicKeyCertificate'
        { _certificate = _certificate
        , _format = _format
        }

instance P.HasCertificate (PublicKeyCertificate s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: PublicKeyCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a
                          } :: PublicKeyCertificate s)

instance P.HasFormat (PublicKeyCertificate s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: PublicKeyCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _format = a
                          } :: PublicKeyCertificate s)

-- | @target_size@ nested settings.
data TargetSize s = TargetSize'
    { _fixed   :: TF.Attr s P.Integer
    -- ^ @fixed@ - (Optional)
    --
    , _percent :: TF.Attr s P.Integer
    -- ^ @percent@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (TargetSize s)
instance TF.IsValue  (TargetSize s)
instance TF.IsObject (TargetSize s) where
    toObject TargetSize'{..} = catMaybes
        [ TF.assign "fixed" <$> TF.attribute _fixed
        , TF.assign "percent" <$> TF.attribute _percent
        ]

newTargetSize
    :: TargetSize s
newTargetSize =
    TargetSize'
        { _fixed = TF.Nil
        , _percent = TF.Nil
        }

instance P.HasFixed (TargetSize s) (TF.Attr s P.Integer) where
    fixed =
        P.lens (_fixed :: TargetSize s -> TF.Attr s P.Integer)
               (\s a -> s { _fixed = a
                          } :: TargetSize s)

instance P.HasPercent (TargetSize s) (TF.Attr s P.Integer) where
    percent =
        P.lens (_percent :: TargetSize s -> TF.Attr s P.Integer)
               (\s a -> s { _percent = a
                          } :: TargetSize s)

-- | @logging@ nested settings.
data Logging s = Logging'
    { _logBucket :: TF.Attr s P.Text
    -- ^ @log_bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Logging s)
instance TF.IsValue  (Logging s)
instance TF.IsObject (Logging s) where
    toObject Logging'{..} = catMaybes
        [ TF.assign "log_bucket" <$> TF.attribute _logBucket
        ]

newLogging
    :: TF.Attr s P.Text -- ^ @log_bucket@ - 'P.logBucket'
    -> Logging s
newLogging _logBucket =
    Logging'
        { _logBucket = _logBucket
        }

instance P.HasLogBucket (Logging s) (TF.Attr s P.Text) where
    logBucket =
        P.lens (_logBucket :: Logging s -> TF.Attr s P.Text)
               (\s a -> s { _logBucket = a
                          } :: Logging s)

instance s ~ s' => P.HasComputedLogObjectPrefix (TF.Ref s' (Logging s)) (TF.Attr s P.Text) where
    computedLogObjectPrefix x = TF.compute (TF.refKey x) "log_object_prefix"

-- | @spark_config@ nested settings.
data SparkConfig s = SparkConfig'
    { _archiveUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @archive_uris@ - (Optional)
    --
    , _args           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    --
    , _fileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @file_uris@ - (Optional)
    --
    , _jarFileUris    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional)
    --
    , _mainClass      :: TF.Attr s P.Text
    -- ^ @main_class@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'mainJarFileUri'
    , _mainJarFileUri :: TF.Attr s P.Text
    -- ^ @main_jar_file_uri@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'mainClass'
    , _properties     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SparkConfig s)
instance TF.IsValue  (SparkConfig s)
instance TF.IsObject (SparkConfig s) where
    toObject SparkConfig'{..} = catMaybes
        [ TF.assign "archive_uris" <$> TF.attribute _archiveUris
        , TF.assign "args" <$> TF.attribute _args
        , TF.assign "file_uris" <$> TF.attribute _fileUris
        , TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "main_jar_file_uri" <$> TF.attribute _mainJarFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        ]

newSparkConfig
    :: SparkConfig s
newSparkConfig =
    SparkConfig'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _mainClass = TF.Nil
        , _mainJarFileUri = TF.Nil
        , _properties = TF.Nil
        }

instance P.HasArchiveUris (SparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    archiveUris =
        P.lens (_archiveUris :: SparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _archiveUris = a
                          } :: SparkConfig s)

instance P.HasArgs (SparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: SparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a
                          } :: SparkConfig s)

instance P.HasFileUris (SparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    fileUris =
        P.lens (_fileUris :: SparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _fileUris = a
                          } :: SparkConfig s)

instance P.HasJarFileUris (SparkConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: SparkConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a
                          } :: SparkConfig s)

instance P.HasMainClass (SparkConfig s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: SparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a
                          , _mainJarFileUri = TF.Nil
                          } :: SparkConfig s)

instance P.HasMainJarFileUri (SparkConfig s) (TF.Attr s P.Text) where
    mainJarFileUri =
        P.lens (_mainJarFileUri :: SparkConfig s -> TF.Attr s P.Text)
               (\s a -> s { _mainJarFileUri = a
                          , _mainClass = TF.Nil
                          } :: SparkConfig s)

instance P.HasProperties (SparkConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: SparkConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: SparkConfig s)

instance s ~ s' => P.HasComputedLoggingConfig (TF.Ref s' (SparkConfig s)) (TF.Attr s [LoggingConfig s]) where
    computedLoggingConfig x = TF.compute (TF.refKey x) "logging_config"

-- | @deny@ nested settings.
data Deny s = Deny'
    { _all    :: TF.Attr s P.Bool
    -- ^ @all@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'values'
    , _values :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @values@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'all'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Deny s)
instance TF.IsValue  (Deny s)
instance TF.IsObject (Deny s) where
    toObject Deny'{..} = catMaybes
        [ TF.assign "all" <$> TF.attribute _all
        , TF.assign "values" <$> TF.attribute _values
        ]

newDeny
    :: Deny s
newDeny =
    Deny'
        { _all = TF.value P.False
        , _values = TF.Nil
        }

instance P.HasAll (Deny s) (TF.Attr s P.Bool) where
    all =
        P.lens (_all :: Deny s -> TF.Attr s P.Bool)
               (\s a -> s { _all = a
                          , _values = TF.Nil
                          } :: Deny s)

instance P.HasValues (Deny s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    values =
        P.lens (_values :: Deny s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _values = a
                          , _all = TF.value P.False
                          } :: Deny s)

-- | @named_ports@ nested settings.
data NamedPorts s = NamedPorts'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NamedPorts s)
instance TF.IsValue  (NamedPorts s)
instance TF.IsObject (NamedPorts s) where
    toObject NamedPorts'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

newNamedPorts
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> NamedPorts s
newNamedPorts _name _port =
    NamedPorts'
        { _name = _name
        , _port = _port
        }

instance P.HasName (NamedPorts s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NamedPorts s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NamedPorts s)

instance P.HasPort (NamedPorts s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: NamedPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: NamedPorts s)

-- | @cdn_policy@ nested settings.
data CdnPolicy s = CdnPolicy'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CdnPolicy s)
instance TF.IsValue  (CdnPolicy s)
instance TF.IsObject (CdnPolicy s) where
    toObject CdnPolicy' = []

newCdnPolicy
    :: CdnPolicy s
newCdnPolicy =
    CdnPolicy'

instance s ~ s' => P.HasComputedCacheKeyPolicy (TF.Ref s' (CdnPolicy s)) (TF.Attr s [CacheKeyPolicy s]) where
    computedCacheKeyPolicy x = TF.compute (TF.refKey x) "cache_key_policy"

-- | @path_matcher@ nested settings.
data PathMatcher s = PathMatcher'
    { _defaultService :: TF.Attr s P.Text
    -- ^ @default_service@ - (Required)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule       :: TF.Attr s [PathRule s]
    -- ^ @path_rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PathMatcher s)
instance TF.IsValue  (PathMatcher s)
instance TF.IsObject (PathMatcher s) where
    toObject PathMatcher'{..} = catMaybes
        [ TF.assign "default_service" <$> TF.attribute _defaultService
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

newPathMatcher
    :: TF.Attr s P.Text -- ^ @default_service@ - 'P.defaultService'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> PathMatcher s
newPathMatcher _defaultService _name =
    PathMatcher'
        { _defaultService = _defaultService
        , _description = TF.Nil
        , _name = _name
        , _pathRule = TF.Nil
        }

instance P.HasDefaultService (PathMatcher s) (TF.Attr s P.Text) where
    defaultService =
        P.lens (_defaultService :: PathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _defaultService = a
                          } :: PathMatcher s)

instance P.HasDescription (PathMatcher s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: PathMatcher s)

instance P.HasName (PathMatcher s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PathMatcher s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PathMatcher s)

instance P.HasPathRule (PathMatcher s) (TF.Attr s [PathRule s]) where
    pathRule =
        P.lens (_pathRule :: PathMatcher s -> TF.Attr s [PathRule s])
               (\s a -> s { _pathRule = a
                          } :: PathMatcher s)

-- | @client_certificate_config@ nested settings.
data ClientCertificateConfig s = ClientCertificateConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ClientCertificateConfig s)
instance TF.IsValue  (ClientCertificateConfig s)
instance TF.IsObject (ClientCertificateConfig s) where
    toObject ClientCertificateConfig' = []

newClientCertificateConfig
    :: ClientCertificateConfig s
newClientCertificateConfig =
    ClientCertificateConfig'

instance s ~ s' => P.HasComputedIssueClientCertificate (TF.Ref s' (ClientCertificateConfig s)) (TF.Attr s P.Bool) where
    computedIssueClientCertificate x = TF.compute (TF.refKey x) "issue_client_certificate"

-- | @ssl_health_check@ nested settings.
data SslHealthCheck s = SslHealthCheck'
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

instance P.Hashable  (SslHealthCheck s)
instance TF.IsValue  (SslHealthCheck s)
instance TF.IsObject (SslHealthCheck s) where
    toObject SslHealthCheck'{..} = catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

newSslHealthCheck
    :: SslHealthCheck s
newSslHealthCheck =
    SslHealthCheck'
        { _port = TF.value 443
        , _proxyHeader = TF.value "NONE"
        , _request = TF.Nil
        , _response = TF.Nil
        }

instance P.HasPort (SslHealthCheck s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: SslHealthCheck s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: SslHealthCheck s)

instance P.HasProxyHeader (SslHealthCheck s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: SslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a
                          } :: SslHealthCheck s)

instance P.HasRequest (SslHealthCheck s) (TF.Attr s P.Text) where
    request =
        P.lens (_request :: SslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _request = a
                          } :: SslHealthCheck s)

instance P.HasResponse (SslHealthCheck s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: SslHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _response = a
                          } :: SslHealthCheck s)

-- | @maintenance_window@ nested settings.
data MaintenanceWindow s = MaintenanceWindow'
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

instance P.Hashable  (MaintenanceWindow s)
instance TF.IsValue  (MaintenanceWindow s)
instance TF.IsObject (MaintenanceWindow s) where
    toObject MaintenanceWindow'{..} = catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "hour" <$> TF.attribute _hour
        , TF.assign "update_track" <$> TF.attribute _updateTrack
        ]

newMaintenanceWindow
    :: MaintenanceWindow s
newMaintenanceWindow =
    MaintenanceWindow'
        { _day = TF.Nil
        , _hour = TF.Nil
        , _updateTrack = TF.Nil
        }

instance P.HasDay (MaintenanceWindow s) (TF.Attr s P.Integer) where
    day =
        P.lens (_day :: MaintenanceWindow s -> TF.Attr s P.Integer)
               (\s a -> s { _day = a
                          } :: MaintenanceWindow s)

instance P.HasHour (MaintenanceWindow s) (TF.Attr s P.Integer) where
    hour =
        P.lens (_hour :: MaintenanceWindow s -> TF.Attr s P.Integer)
               (\s a -> s { _hour = a
                          } :: MaintenanceWindow s)

instance P.HasUpdateTrack (MaintenanceWindow s) (TF.Attr s P.Text) where
    updateTrack =
        P.lens (_updateTrack :: MaintenanceWindow s -> TF.Attr s P.Text)
               (\s a -> s { _updateTrack = a
                          } :: MaintenanceWindow s)

-- | @advertised_ip_ranges@ nested settings.
data AdvertisedIpRanges s = AdvertisedIpRanges'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _range       :: TF.Attr s P.Text
    -- ^ @range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AdvertisedIpRanges s)
instance TF.IsValue  (AdvertisedIpRanges s)
instance TF.IsObject (AdvertisedIpRanges s) where
    toObject AdvertisedIpRanges'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "range" <$> TF.attribute _range
        ]

newAdvertisedIpRanges
    :: AdvertisedIpRanges s
newAdvertisedIpRanges =
    AdvertisedIpRanges'
        { _description = TF.Nil
        , _range = TF.Nil
        }

instance P.HasDescription (AdvertisedIpRanges s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AdvertisedIpRanges s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: AdvertisedIpRanges s)

instance P.HasRange (AdvertisedIpRanges s) (TF.Attr s P.Text) where
    range =
        P.lens (_range :: AdvertisedIpRanges s -> TF.Attr s P.Text)
               (\s a -> s { _range = a
                          } :: AdvertisedIpRanges s)

-- | @addons_config@ nested settings.
data AddonsConfig s = AddonsConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AddonsConfig s)
instance TF.IsValue  (AddonsConfig s)
instance TF.IsObject (AddonsConfig s) where
    toObject AddonsConfig' = []

newAddonsConfig
    :: AddonsConfig s
newAddonsConfig =
    AddonsConfig'

instance s ~ s' => P.HasComputedHorizontalPodAutoscaling (TF.Ref s' (AddonsConfig s)) (TF.Attr s [HorizontalPodAutoscaling s]) where
    computedHorizontalPodAutoscaling x = TF.compute (TF.refKey x) "horizontal_pod_autoscaling"

instance s ~ s' => P.HasComputedHttpLoadBalancing (TF.Ref s' (AddonsConfig s)) (TF.Attr s [HttpLoadBalancing s]) where
    computedHttpLoadBalancing x = TF.compute (TF.refKey x) "http_load_balancing"

instance s ~ s' => P.HasComputedKubernetesDashboard (TF.Ref s' (AddonsConfig s)) (TF.Attr s [KubernetesDashboard s]) where
    computedKubernetesDashboard x = TF.compute (TF.refKey x) "kubernetes_dashboard"

instance s ~ s' => P.HasComputedNetworkPolicyConfig (TF.Ref s' (AddonsConfig s)) (TF.Attr s [NetworkPolicyConfig s]) where
    computedNetworkPolicyConfig x = TF.compute (TF.refKey x) "network_policy_config"

-- | @scratch_disk@ nested settings.
data ScratchDisk s = ScratchDisk'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ScratchDisk s)
instance TF.IsValue  (ScratchDisk s)
instance TF.IsObject (ScratchDisk s) where
    toObject ScratchDisk' = []

newScratchDisk
    :: ScratchDisk s
newScratchDisk =
    ScratchDisk'

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ScratchDisk s)) (TF.Attr s P.Text) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

-- | @source_snapshot_encryption_key@ nested settings.
data SourceSnapshotEncryptionKey s = SourceSnapshotEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SourceSnapshotEncryptionKey s)
instance TF.IsValue  (SourceSnapshotEncryptionKey s)
instance TF.IsObject (SourceSnapshotEncryptionKey s) where
    toObject SourceSnapshotEncryptionKey'{..} = catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

newSourceSnapshotEncryptionKey
    :: SourceSnapshotEncryptionKey s
newSourceSnapshotEncryptionKey =
    SourceSnapshotEncryptionKey'
        { _rawKey = TF.Nil
        }

instance P.HasRawKey (SourceSnapshotEncryptionKey s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: SourceSnapshotEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a
                          } :: SourceSnapshotEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (SourceSnapshotEncryptionKey s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @access_config@ nested settings.
data AccessConfig s = AccessConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AccessConfig s)
instance TF.IsValue  (AccessConfig s)
instance TF.IsObject (AccessConfig s) where
    toObject AccessConfig' = []

newAccessConfig
    :: AccessConfig s
newAccessConfig =
    AccessConfig'

instance s ~ s' => P.HasComputedAssignedNatIp (TF.Ref s' (AccessConfig s)) (TF.Attr s P.Text) where
    computedAssignedNatIp x = TF.compute (TF.refKey x) "assigned_nat_ip"

instance s ~ s' => P.HasComputedNatIp (TF.Ref s' (AccessConfig s)) (TF.Attr s P.Text) where
    computedNatIp x = TF.compute (TF.refKey x) "nat_ip"

instance s ~ s' => P.HasComputedNetworkTier (TF.Ref s' (AccessConfig s)) (TF.Attr s P.Text) where
    computedNetworkTier x = TF.compute (TF.refKey x) "network_tier"

-- | @ip_allocation_policy@ nested settings.
data IpAllocationPolicy s = IpAllocationPolicy'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpAllocationPolicy s)
instance TF.IsValue  (IpAllocationPolicy s)
instance TF.IsObject (IpAllocationPolicy s) where
    toObject IpAllocationPolicy' = []

newIpAllocationPolicy
    :: IpAllocationPolicy s
newIpAllocationPolicy =
    IpAllocationPolicy'

instance s ~ s' => P.HasComputedClusterSecondaryRangeName (TF.Ref s' (IpAllocationPolicy s)) (TF.Attr s P.Text) where
    computedClusterSecondaryRangeName x = TF.compute (TF.refKey x) "cluster_secondary_range_name"

instance s ~ s' => P.HasComputedServicesSecondaryRangeName (TF.Ref s' (IpAllocationPolicy s)) (TF.Attr s P.Text) where
    computedServicesSecondaryRangeName x = TF.compute (TF.refKey x) "services_secondary_range_name"

-- | @kubernetes_dashboard@ nested settings.
data KubernetesDashboard s = KubernetesDashboard'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (KubernetesDashboard s)
instance TF.IsValue  (KubernetesDashboard s)
instance TF.IsObject (KubernetesDashboard s) where
    toObject KubernetesDashboard' = []

newKubernetesDashboard
    :: KubernetesDashboard s
newKubernetesDashboard =
    KubernetesDashboard'

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (KubernetesDashboard s)) (TF.Attr s P.Bool) where
    computedDisabled x = TF.compute (TF.refKey x) "disabled"

-- | @placement@ nested settings.
data Placement s = Placement'
    { _clusterName :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required)
    -- The name of the cluster where the job will be submitted
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Placement s)
instance TF.IsValue  (Placement s)
instance TF.IsObject (Placement s) where
    toObject Placement'{..} = catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

newPlacement
    :: TF.Attr s P.Text -- ^ @cluster_name@ - 'P.clusterName'
    -> Placement s
newPlacement _clusterName =
    Placement'
        { _clusterName = _clusterName
        }

instance P.HasClusterName (Placement s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: Placement s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a
                          } :: Placement s)

instance s ~ s' => P.HasComputedClusterUuid (TF.Ref s' (Placement s)) (TF.Attr s P.Text) where
    computedClusterUuid x = TF.compute (TF.refKey x) "cluster_uuid"

-- | @host_rule@ nested settings.
data HostRule s = HostRule'
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

instance P.Hashable  (HostRule s)
instance TF.IsValue  (HostRule s)
instance TF.IsObject (HostRule s) where
    toObject HostRule'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "hosts" <$> TF.attribute _hosts
        , TF.assign "path_matcher" <$> TF.attribute _pathMatcher
        ]

newHostRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @hosts@ - 'P.hosts'
    -> TF.Attr s P.Text -- ^ @path_matcher@ - 'P.pathMatcher'
    -> HostRule s
newHostRule _hosts _pathMatcher =
    HostRule'
        { _description = TF.Nil
        , _hosts = _hosts
        , _pathMatcher = _pathMatcher
        }

instance P.HasDescription (HostRule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: HostRule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: HostRule s)

instance P.HasHosts (HostRule s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: HostRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a
                          } :: HostRule s)

instance P.HasPathMatcher (HostRule s) (TF.Attr s P.Text) where
    pathMatcher =
        P.lens (_pathMatcher :: HostRule s -> TF.Attr s P.Text)
               (\s a -> s { _pathMatcher = a
                          } :: HostRule s)

-- | @network_policy@ nested settings.
data NetworkPolicy s = NetworkPolicy'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkPolicy s)
instance TF.IsValue  (NetworkPolicy s)
instance TF.IsObject (NetworkPolicy s) where
    toObject NetworkPolicy' = []

newNetworkPolicy
    :: NetworkPolicy s
newNetworkPolicy =
    NetworkPolicy'

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (NetworkPolicy s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedProvider (TF.Ref s' (NetworkPolicy s)) (TF.Attr s P.Text) where
    computedProvider x = TF.compute (TF.refKey x) "provider"

-- | @binding@ nested settings.
data Binding s = Binding'
    { _members :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Binding s)
instance TF.IsValue  (Binding s)
instance TF.IsObject (Binding s) where
    toObject Binding'{..} = catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

newBinding
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> Binding s
newBinding _members _role =
    Binding'
        { _members = _members
        , _role = _role
        }

instance P.HasMembers (Binding s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: Binding s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: Binding s)

instance P.HasRole (Binding s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: Binding s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: Binding s)
