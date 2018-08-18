-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** boot_disk
      BootDiskSetting (..)
    , newBootDiskSetting

    -- ** initialize_params
    , InitializeParamsSetting (..)
    , newInitializeParamsSetting

    -- ** build
    , BuildSetting (..)
    , newBuildSetting

    -- ** step
    , StepSetting (..)
    , newStepSetting

    -- ** cache_key_policy
    , CacheKeyPolicySetting (..)
    , newCacheKeyPolicySetting

    -- ** cdn_policy
    , CdnPolicySetting (..)
    , newCdnPolicySetting

    -- ** cidr_blocks
    , CidrBlocksSetting (..)
    , newCidrBlocksSetting

    -- ** master_authorized_networks_config
    , MasterAuthorizedNetworksConfigSetting (..)
    , newMasterAuthorizedNetworksConfigSetting

    -- ** client_certificate_config
    , ClientCertificateConfigSetting (..)
    , newClientCertificateConfigSetting

    -- ** master_auth
    , MasterAuthSetting (..)
    , newMasterAuthSetting

    -- ** cluster_config
    , ClusterConfigSetting (..)
    , newClusterConfigSetting

    -- ** worker_config
    , WorkerConfigSetting (..)
    , newWorkerConfigSetting

    -- ** disk_config
    , DiskConfigSetting (..)
    , newDiskConfigSetting

    -- ** preemptible_worker_config
    , PreemptibleWorkerConfigSetting (..)
    , newPreemptibleWorkerConfigSetting

    -- ** master_config
    , MasterConfigSetting (..)
    , newMasterConfigSetting

    -- ** software_config
    , SoftwareConfigSetting (..)
    , newSoftwareConfigSetting

    -- ** gce_cluster_config
    , GceClusterConfigSetting (..)
    , newGceClusterConfigSetting

    -- ** initialization_action
    , InitializationActionSetting (..)
    , newInitializationActionSetting

    -- ** config
    , ConfigSetting (..)
    , newConfigSetting

    -- ** match
    , MatchSetting (..)
    , newMatchSetting

    -- ** rule
    , RuleSetting (..)
    , newRuleSetting

    -- ** cors
    , CorsSetting (..)
    , newCorsSetting

    -- ** credentials
    , CredentialsSetting (..)
    , newCredentialsSetting

    -- ** public_key_certificate
    , PublicKeyCertificateSetting (..)
    , newPublicKeyCertificateSetting

    -- ** daily_maintenance_window
    , DailyMaintenanceWindowSetting (..)
    , newDailyMaintenanceWindowSetting

    -- ** maintenance_policy
    , MaintenancePolicySetting (..)
    , newMaintenancePolicySetting

    -- ** disk_encryption_key
    , DiskEncryptionKeySetting (..)
    , newDiskEncryptionKeySetting

    -- ** disk
    , DiskSetting (..)
    , newDiskSetting

    -- ** endpoints
    , EndpointsSetting (..)
    , newEndpointsSetting

    -- ** event_notification_config
    , EventNotificationConfigSetting (..)
    , newEventNotificationConfigSetting

    -- ** hadoop_config
    , HadoopConfigSetting (..)
    , newHadoopConfigSetting

    -- ** logging_config
    , LoggingConfigSetting (..)
    , newLoggingConfigSetting

    -- ** sparksql_config
    , SparksqlConfigSetting (..)
    , newSparksqlConfigSetting

    -- ** spark_config
    , SparkConfigSetting (..)
    , newSparkConfigSetting

    -- ** pyspark_config
    , PysparkConfigSetting (..)
    , newPysparkConfigSetting

    -- ** pig_config
    , PigConfigSetting (..)
    , newPigConfigSetting

    -- ** hive_config
    , HiveConfigSetting (..)
    , newHiveConfigSetting

    -- ** host_rule
    , HostRuleSetting (..)
    , newHostRuleSetting

    -- ** http_config
    , HttpConfigSetting (..)
    , newHttpConfigSetting

    -- ** http_health_check
    , HttpHealthCheckSetting (..)
    , newHttpHealthCheckSetting

    -- ** https_health_check
    , HttpsHealthCheckSetting (..)
    , newHttpsHealthCheckSetting

    -- ** iap
    , IapSetting (..)
    , newIapSetting

    -- ** instances
    , InstancesSetting (..)
    , newInstancesSetting

    -- ** named_ports
    , NamedPortsSetting (..)
    , newNamedPortsSetting

    -- ** ip_address
    , IpAddressSetting (..)
    , newIpAddressSetting

    -- ** ip_allocation_policy
    , IpAllocationPolicySetting (..)
    , newIpAllocationPolicySetting

    -- ** logging
    , LoggingSetting (..)
    , newLoggingSetting

    -- ** mqtt_config
    , MqttConfigSetting (..)
    , newMqttConfigSetting

    -- ** named_port
    , NamedPortSetting (..)
    , newNamedPortSetting

    -- ** network_policy
    , NetworkPolicySetting (..)
    , newNetworkPolicySetting

    -- ** network
    , NetworkSetting (..)
    , newNetworkSetting

    -- ** path_matcher
    , PathMatcherSetting (..)
    , newPathMatcherSetting

    -- ** path_rule
    , PathRuleSetting (..)
    , newPathRuleSetting

    -- ** placement
    , PlacementSetting (..)
    , newPlacementSetting

    -- ** pod_security_policy_config
    , PodSecurityPolicyConfigSetting (..)
    , newPodSecurityPolicyConfigSetting

    -- ** push_config
    , PushConfigSetting (..)
    , newPushConfigSetting

    -- ** raw_disk
    , RawDiskSetting (..)
    , newRawDiskSetting

    -- ** reference
    , ReferenceSetting (..)
    , newReferenceSetting

    -- ** replica_configuration
    , ReplicaConfigurationSetting (..)
    , newReplicaConfigurationSetting

    -- ** restore_policy
    , RestorePolicySetting (..)
    , newRestorePolicySetting

    -- ** rolling_update_policy
    , RollingUpdatePolicySetting (..)
    , newRollingUpdatePolicySetting

    -- ** scheduling
    , SchedulingSetting (..)
    , newSchedulingSetting

    -- ** scratch_disk
    , ScratchDiskSetting (..)
    , newScratchDiskSetting

    -- ** secondary_ip_range
    , SecondaryIpRangeSetting (..)
    , newSecondaryIpRangeSetting

    -- ** server_ca_cert
    , ServerCaCertSetting (..)
    , newServerCaCertSetting

    -- ** service_account
    , ServiceAccountSetting (..)
    , newServiceAccountSetting

    -- ** source_image_encryption_key
    , SourceImageEncryptionKeySetting (..)
    , newSourceImageEncryptionKeySetting

    -- ** source_snapshot_encryption_key
    , SourceSnapshotEncryptionKeySetting (..)
    , newSourceSnapshotEncryptionKeySetting

    -- ** ssl_health_check
    , SslHealthCheckSetting (..)
    , newSslHealthCheckSetting

    -- ** state_notification_config
    , StateNotificationConfigSetting (..)
    , newStateNotificationConfigSetting

    -- ** status
    , StatusSetting (..)
    , newStatusSetting

    -- ** target_size
    , TargetSizeSetting (..)
    , newTargetSizeSetting

    -- ** version
    , VersionSetting (..)
    , newVersionSetting

    -- ** tcp_health_check
    , TcpHealthCheckSetting (..)
    , newTcpHealthCheckSetting

    -- ** test
    , TestSetting (..)
    , newTestSetting

    -- ** time_partitioning
    , TimePartitioningSetting (..)
    , newTimePartitioningSetting

    -- ** trigger_template
    , TriggerTemplateSetting (..)
    , newTriggerTemplateSetting

    -- ** versioning
    , VersioningSetting (..)
    , newVersioningSetting

    -- ** view
    , ViewSetting (..)
    , newViewSetting

    -- ** website
    , WebsiteSetting (..)
    , newWebsiteSetting

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

-- | @boot_disk@ nested settings.
data BootDiskSetting s = BootDiskSetting'
    { _autoDelete           :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional, Forces New)
    --
    , _deviceName           :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional, Forces New)
    --
    , _diskEncryptionKeyRaw :: TF.Attr s P.Text
    -- ^ @disk_encryption_key_raw@ - (Optional, Forces New)
    --
    , _initializeParams     :: TF.Attr s (InitializeParamsSetting s)
    -- ^ @initialize_params@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'initializeParams'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_disk@ settings value.
newBootDiskSetting
    :: BootDiskSetting s
newBootDiskSetting =
    BootDiskSetting'
        { _autoDelete = TF.value P.True
        , _deviceName = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _initializeParams = TF.Nil
        , _source = TF.Nil
        }

instance TF.IsValue  (BootDiskSetting s)
instance TF.IsObject (BootDiskSetting s) where
    toObject BootDiskSetting'{..} = P.catMaybes
        [ TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "disk_encryption_key_raw" <$> TF.attribute _diskEncryptionKeyRaw
        , TF.assign "initialize_params" <$> TF.attribute _initializeParams
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (BootDiskSetting s) where
    validator = TF.fieldsValidator (\BootDiskSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_initializeParams P.== TF.Nil)
              then P.Nothing
              else P.Just ("_initializeParams",
                            [ "_source"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_initializeParams"
                            ])
        ])
           P.<> TF.settingsValidator "_initializeParams"
                  (_initializeParams
                      :: BootDiskSetting s -> TF.Attr s (InitializeParamsSetting s))
                  TF.validator

instance P.HasAutoDelete (BootDiskSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: BootDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: BootDiskSetting s)

instance P.HasDeviceName (BootDiskSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: BootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: BootDiskSetting s)

instance P.HasDiskEncryptionKeyRaw (BootDiskSetting s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        P.lens (_diskEncryptionKeyRaw :: BootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskEncryptionKeyRaw = a } :: BootDiskSetting s)

instance P.HasInitializeParams (BootDiskSetting s) (TF.Attr s (InitializeParamsSetting s)) where
    initializeParams =
        P.lens (_initializeParams :: BootDiskSetting s -> TF.Attr s (InitializeParamsSetting s))
               (\s a -> s { _initializeParams = a } :: BootDiskSetting s)

instance P.HasSource (BootDiskSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: BootDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: BootDiskSetting s)

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

-- | @initialize_params@ nested settings.
data InitializeParamsSetting s = InitializeParamsSetting'
    { _image :: TF.Attr s P.Text
    -- ^ @image@ - (Optional, Forces New)
    --
    , _size  :: TF.Attr s P.Int
    -- ^ @size@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initialize_params@ settings value.
newInitializeParamsSetting
    :: InitializeParamsSetting s
newInitializeParamsSetting =
    InitializeParamsSetting'
        { _image = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (InitializeParamsSetting s)
instance TF.IsObject (InitializeParamsSetting s) where
    toObject InitializeParamsSetting'{..} = P.catMaybes
        [ TF.assign "image" <$> TF.attribute _image
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (InitializeParamsSetting s) where
    validator = P.mempty

instance P.HasImage (InitializeParamsSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: InitializeParamsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: InitializeParamsSetting s)

instance P.HasSize (InitializeParamsSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: InitializeParamsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: InitializeParamsSetting s)

instance P.HasType' (InitializeParamsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: InitializeParamsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: InitializeParamsSetting s)

instance s ~ s' => P.HasComputedImage (TF.Ref s' (InitializeParamsSetting s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (InitializeParamsSetting s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType (TF.Ref s' (InitializeParamsSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

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
newBuildSetting
    :: BuildSetting s
newBuildSetting =
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
newStepSetting
    :: StepSetting s
newStepSetting =
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
newCacheKeyPolicySetting
    :: CacheKeyPolicySetting s
newCacheKeyPolicySetting =
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
newCdnPolicySetting
    :: CdnPolicySetting s
newCdnPolicySetting =
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
newCidrBlocksSetting
    :: TF.Attr s P.Text -- ^ 'P._cidrBlock': @cidr_block@
    -> CidrBlocksSetting s
newCidrBlocksSetting _cidrBlock =
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

-- | @master_authorized_networks_config@ nested settings.
data MasterAuthorizedNetworksConfigSetting s = MasterAuthorizedNetworksConfigSetting'
    { _cidrBlocks :: TF.Attr s [TF.Attr s (CidrBlocksSetting s)]
    -- ^ @cidr_blocks@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_authorized_networks_config@ settings value.
newMasterAuthorizedNetworksConfigSetting
    :: MasterAuthorizedNetworksConfigSetting s
newMasterAuthorizedNetworksConfigSetting =
    MasterAuthorizedNetworksConfigSetting'
        { _cidrBlocks = TF.Nil
        }

instance TF.IsValue  (MasterAuthorizedNetworksConfigSetting s)
instance TF.IsObject (MasterAuthorizedNetworksConfigSetting s) where
    toObject MasterAuthorizedNetworksConfigSetting'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        ]

instance TF.IsValid (MasterAuthorizedNetworksConfigSetting s) where
    validator = P.mempty

instance P.HasCidrBlocks (MasterAuthorizedNetworksConfigSetting s) (TF.Attr s [TF.Attr s (CidrBlocksSetting s)]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: MasterAuthorizedNetworksConfigSetting s -> TF.Attr s [TF.Attr s (CidrBlocksSetting s)])
               (\s a -> s { _cidrBlocks = a } :: MasterAuthorizedNetworksConfigSetting s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (MasterAuthorizedNetworksConfigSetting s)) (TF.Attr s [TF.Attr s (CidrBlocksSetting s)]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

-- | @client_certificate_config@ nested settings.
data ClientCertificateConfigSetting s = ClientCertificateConfigSetting'
    { _issueClientCertificate :: TF.Attr s P.Bool
    -- ^ @issue_client_certificate@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @client_certificate_config@ settings value.
newClientCertificateConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._issueClientCertificate': @issue_client_certificate@
    -> ClientCertificateConfigSetting s
newClientCertificateConfigSetting _issueClientCertificate =
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
newMasterAuthSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> MasterAuthSetting s
newMasterAuthSetting _password _username =
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

-- | @cluster_config@ nested settings.
data ClusterConfigSetting s = ClusterConfigSetting'
    { _gceClusterConfig :: TF.Attr s (GceClusterConfigSetting s)
    -- ^ @gce_cluster_config@ - (Optional)
    --
    , _initializationAction :: TF.Attr s [TF.Attr s (InitializationActionSetting s)]
    -- ^ @initialization_action@ - (Optional, Forces New)
    --
    , _masterConfig :: TF.Attr s (MasterConfigSetting s)
    -- ^ @master_config@ - (Optional)
    --
    , _preemptibleWorkerConfig :: TF.Attr s (PreemptibleWorkerConfigSetting s)
    -- ^ @preemptible_worker_config@ - (Optional)
    --
    , _softwareConfig :: TF.Attr s (SoftwareConfigSetting s)
    -- ^ @software_config@ - (Optional)
    --
    , _stagingBucket :: TF.Attr s P.Text
    -- ^ @staging_bucket@ - (Optional, Forces New)
    --
    , _workerConfig :: TF.Attr s (WorkerConfigSetting s)
    -- ^ @worker_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_config@ settings value.
newClusterConfigSetting
    :: ClusterConfigSetting s
newClusterConfigSetting =
    ClusterConfigSetting'
        { _gceClusterConfig = TF.Nil
        , _initializationAction = TF.Nil
        , _masterConfig = TF.Nil
        , _preemptibleWorkerConfig = TF.Nil
        , _softwareConfig = TF.Nil
        , _stagingBucket = TF.Nil
        , _workerConfig = TF.Nil
        }

instance TF.IsValue  (ClusterConfigSetting s)
instance TF.IsObject (ClusterConfigSetting s) where
    toObject ClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "gce_cluster_config" <$> TF.attribute _gceClusterConfig
        , TF.assign "initialization_action" <$> TF.attribute _initializationAction
        , TF.assign "master_config" <$> TF.attribute _masterConfig
        , TF.assign "preemptible_worker_config" <$> TF.attribute _preemptibleWorkerConfig
        , TF.assign "software_config" <$> TF.attribute _softwareConfig
        , TF.assign "staging_bucket" <$> TF.attribute _stagingBucket
        , TF.assign "worker_config" <$> TF.attribute _workerConfig
        ]

instance TF.IsValid (ClusterConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_gceClusterConfig"
                  (_gceClusterConfig
                      :: ClusterConfigSetting s -> TF.Attr s (GceClusterConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_masterConfig"
                  (_masterConfig
                      :: ClusterConfigSetting s -> TF.Attr s (MasterConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_preemptibleWorkerConfig"
                  (_preemptibleWorkerConfig
                      :: ClusterConfigSetting s -> TF.Attr s (PreemptibleWorkerConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_softwareConfig"
                  (_softwareConfig
                      :: ClusterConfigSetting s -> TF.Attr s (SoftwareConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_workerConfig"
                  (_workerConfig
                      :: ClusterConfigSetting s -> TF.Attr s (WorkerConfigSetting s))
                  TF.validator

instance P.HasGceClusterConfig (ClusterConfigSetting s) (TF.Attr s (GceClusterConfigSetting s)) where
    gceClusterConfig =
        P.lens (_gceClusterConfig :: ClusterConfigSetting s -> TF.Attr s (GceClusterConfigSetting s))
               (\s a -> s { _gceClusterConfig = a } :: ClusterConfigSetting s)

instance P.HasInitializationAction (ClusterConfigSetting s) (TF.Attr s [TF.Attr s (InitializationActionSetting s)]) where
    initializationAction =
        P.lens (_initializationAction :: ClusterConfigSetting s -> TF.Attr s [TF.Attr s (InitializationActionSetting s)])
               (\s a -> s { _initializationAction = a } :: ClusterConfigSetting s)

instance P.HasMasterConfig (ClusterConfigSetting s) (TF.Attr s (MasterConfigSetting s)) where
    masterConfig =
        P.lens (_masterConfig :: ClusterConfigSetting s -> TF.Attr s (MasterConfigSetting s))
               (\s a -> s { _masterConfig = a } :: ClusterConfigSetting s)

instance P.HasPreemptibleWorkerConfig (ClusterConfigSetting s) (TF.Attr s (PreemptibleWorkerConfigSetting s)) where
    preemptibleWorkerConfig =
        P.lens (_preemptibleWorkerConfig :: ClusterConfigSetting s -> TF.Attr s (PreemptibleWorkerConfigSetting s))
               (\s a -> s { _preemptibleWorkerConfig = a } :: ClusterConfigSetting s)

instance P.HasSoftwareConfig (ClusterConfigSetting s) (TF.Attr s (SoftwareConfigSetting s)) where
    softwareConfig =
        P.lens (_softwareConfig :: ClusterConfigSetting s -> TF.Attr s (SoftwareConfigSetting s))
               (\s a -> s { _softwareConfig = a } :: ClusterConfigSetting s)

instance P.HasStagingBucket (ClusterConfigSetting s) (TF.Attr s P.Text) where
    stagingBucket =
        P.lens (_stagingBucket :: ClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stagingBucket = a } :: ClusterConfigSetting s)

instance P.HasWorkerConfig (ClusterConfigSetting s) (TF.Attr s (WorkerConfigSetting s)) where
    workerConfig =
        P.lens (_workerConfig :: ClusterConfigSetting s -> TF.Attr s (WorkerConfigSetting s))
               (\s a -> s { _workerConfig = a } :: ClusterConfigSetting s)

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

-- | @worker_config@ nested settings.
data WorkerConfigSetting s = WorkerConfigSetting'
    { _diskConfig   :: TF.Attr s (DiskConfigSetting s)
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
newWorkerConfigSetting
    :: WorkerConfigSetting s
newWorkerConfigSetting =
    WorkerConfigSetting'
        { _diskConfig = TF.Nil
        , _machineType = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (WorkerConfigSetting s)
instance TF.IsObject (WorkerConfigSetting s) where
    toObject WorkerConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (WorkerConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: WorkerConfigSetting s -> TF.Attr s (DiskConfigSetting s))
                  TF.validator

instance P.HasDiskConfig (WorkerConfigSetting s) (TF.Attr s (DiskConfigSetting s)) where
    diskConfig =
        P.lens (_diskConfig :: WorkerConfigSetting s -> TF.Attr s (DiskConfigSetting s))
               (\s a -> s { _diskConfig = a } :: WorkerConfigSetting s)

instance P.HasMachineType (WorkerConfigSetting s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: WorkerConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: WorkerConfigSetting s)

instance P.HasNumInstances (WorkerConfigSetting s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: WorkerConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: WorkerConfigSetting s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (WorkerConfigSetting s)) (TF.Attr s (DiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (WorkerConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (WorkerConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (WorkerConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @disk_config@ nested settings.
data DiskConfigSetting s = DiskConfigSetting'
    { _bootDiskSizeGb :: TF.Attr s P.Int
    -- ^ @boot_disk_size_gb@ - (Optional, Forces New)
    --
    , _numLocalSsds   :: TF.Attr s P.Int
    -- ^ @num_local_ssds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_config@ settings value.
newDiskConfigSetting
    :: DiskConfigSetting s
newDiskConfigSetting =
    DiskConfigSetting'
        { _bootDiskSizeGb = TF.Nil
        , _numLocalSsds = TF.Nil
        }

instance TF.IsValue  (DiskConfigSetting s)
instance TF.IsObject (DiskConfigSetting s) where
    toObject DiskConfigSetting'{..} = P.catMaybes
        [ TF.assign "boot_disk_size_gb" <$> TF.attribute _bootDiskSizeGb
        , TF.assign "num_local_ssds" <$> TF.attribute _numLocalSsds
        ]

instance TF.IsValid (DiskConfigSetting s) where
    validator = P.mempty

instance P.HasBootDiskSizeGb (DiskConfigSetting s) (TF.Attr s P.Int) where
    bootDiskSizeGb =
        P.lens (_bootDiskSizeGb :: DiskConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bootDiskSizeGb = a } :: DiskConfigSetting s)

instance P.HasNumLocalSsds (DiskConfigSetting s) (TF.Attr s P.Int) where
    numLocalSsds =
        P.lens (_numLocalSsds :: DiskConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numLocalSsds = a } :: DiskConfigSetting s)

instance s ~ s' => P.HasComputedBootDiskSizeGb (TF.Ref s' (DiskConfigSetting s)) (TF.Attr s P.Int) where
    computedBootDiskSizeGb x = TF.compute (TF.refKey x) "boot_disk_size_gb"

instance s ~ s' => P.HasComputedNumLocalSsds (TF.Ref s' (DiskConfigSetting s)) (TF.Attr s P.Int) where
    computedNumLocalSsds x = TF.compute (TF.refKey x) "num_local_ssds"

-- | @preemptible_worker_config@ nested settings.
data PreemptibleWorkerConfigSetting s = PreemptibleWorkerConfigSetting'
    { _diskConfig   :: TF.Attr s (DiskConfigSetting s)
    -- ^ @disk_config@ - (Optional)
    --
    , _numInstances :: TF.Attr s P.Int
    -- ^ @num_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @preemptible_worker_config@ settings value.
newPreemptibleWorkerConfigSetting
    :: PreemptibleWorkerConfigSetting s
newPreemptibleWorkerConfigSetting =
    PreemptibleWorkerConfigSetting'
        { _diskConfig = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (PreemptibleWorkerConfigSetting s)
instance TF.IsObject (PreemptibleWorkerConfigSetting s) where
    toObject PreemptibleWorkerConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (PreemptibleWorkerConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: PreemptibleWorkerConfigSetting s -> TF.Attr s (DiskConfigSetting s))
                  TF.validator

instance P.HasDiskConfig (PreemptibleWorkerConfigSetting s) (TF.Attr s (DiskConfigSetting s)) where
    diskConfig =
        P.lens (_diskConfig :: PreemptibleWorkerConfigSetting s -> TF.Attr s (DiskConfigSetting s))
               (\s a -> s { _diskConfig = a } :: PreemptibleWorkerConfigSetting s)

instance P.HasNumInstances (PreemptibleWorkerConfigSetting s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: PreemptibleWorkerConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: PreemptibleWorkerConfigSetting s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (PreemptibleWorkerConfigSetting s)) (TF.Attr s (DiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (PreemptibleWorkerConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (PreemptibleWorkerConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @master_config@ nested settings.
data MasterConfigSetting s = MasterConfigSetting'
    { _diskConfig   :: TF.Attr s (DiskConfigSetting s)
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
newMasterConfigSetting
    :: MasterConfigSetting s
newMasterConfigSetting =
    MasterConfigSetting'
        { _diskConfig = TF.Nil
        , _machineType = TF.Nil
        , _numInstances = TF.Nil
        }

instance TF.IsValue  (MasterConfigSetting s)
instance TF.IsObject (MasterConfigSetting s) where
    toObject MasterConfigSetting'{..} = P.catMaybes
        [ TF.assign "disk_config" <$> TF.attribute _diskConfig
        , TF.assign "machine_type" <$> TF.attribute _machineType
        , TF.assign "num_instances" <$> TF.attribute _numInstances
        ]

instance TF.IsValid (MasterConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskConfig"
                  (_diskConfig
                      :: MasterConfigSetting s -> TF.Attr s (DiskConfigSetting s))
                  TF.validator

instance P.HasDiskConfig (MasterConfigSetting s) (TF.Attr s (DiskConfigSetting s)) where
    diskConfig =
        P.lens (_diskConfig :: MasterConfigSetting s -> TF.Attr s (DiskConfigSetting s))
               (\s a -> s { _diskConfig = a } :: MasterConfigSetting s)

instance P.HasMachineType (MasterConfigSetting s) (TF.Attr s P.Text) where
    machineType =
        P.lens (_machineType :: MasterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _machineType = a } :: MasterConfigSetting s)

instance P.HasNumInstances (MasterConfigSetting s) (TF.Attr s P.Int) where
    numInstances =
        P.lens (_numInstances :: MasterConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numInstances = a } :: MasterConfigSetting s)

instance s ~ s' => P.HasComputedDiskConfig (TF.Ref s' (MasterConfigSetting s)) (TF.Attr s (DiskConfigSetting s)) where
    computedDiskConfig x = TF.compute (TF.refKey x) "disk_config"

instance s ~ s' => P.HasComputedInstanceNames (TF.Ref s' (MasterConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceNames x = TF.compute (TF.refKey x) "instance_names"

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (MasterConfigSetting s)) (TF.Attr s P.Text) where
    computedMachineType x = TF.compute (TF.refKey x) "machine_type"

instance s ~ s' => P.HasComputedNumInstances (TF.Ref s' (MasterConfigSetting s)) (TF.Attr s P.Int) where
    computedNumInstances x = TF.compute (TF.refKey x) "num_instances"

-- | @software_config@ nested settings.
data SoftwareConfigSetting s = SoftwareConfigSetting'
    { _imageVersion       :: TF.Attr s P.Text
    -- ^ @image_version@ - (Optional, Forces New)
    --
    , _overrideProperties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @override_properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @software_config@ settings value.
newSoftwareConfigSetting
    :: SoftwareConfigSetting s
newSoftwareConfigSetting =
    SoftwareConfigSetting'
        { _imageVersion = TF.Nil
        , _overrideProperties = TF.Nil
        }

instance TF.IsValue  (SoftwareConfigSetting s)
instance TF.IsObject (SoftwareConfigSetting s) where
    toObject SoftwareConfigSetting'{..} = P.catMaybes
        [ TF.assign "image_version" <$> TF.attribute _imageVersion
        , TF.assign "override_properties" <$> TF.attribute _overrideProperties
        ]

instance TF.IsValid (SoftwareConfigSetting s) where
    validator = P.mempty

instance P.HasImageVersion (SoftwareConfigSetting s) (TF.Attr s P.Text) where
    imageVersion =
        P.lens (_imageVersion :: SoftwareConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageVersion = a } :: SoftwareConfigSetting s)

instance P.HasOverrideProperties (SoftwareConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    overrideProperties =
        P.lens (_overrideProperties :: SoftwareConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _overrideProperties = a } :: SoftwareConfigSetting s)

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (SoftwareConfigSetting s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "image_version"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (SoftwareConfigSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @gce_cluster_config@ nested settings.
data GceClusterConfigSetting s = GceClusterConfigSetting'
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
newGceClusterConfigSetting
    :: GceClusterConfigSetting s
newGceClusterConfigSetting =
    GceClusterConfigSetting'
        { _internalIpOnly = TF.value P.False
        , _metadata = TF.Nil
        , _network = TF.Nil
        , _serviceAccount = TF.Nil
        , _serviceAccountScopes = TF.Nil
        , _subnetwork = TF.Nil
        , _tags = TF.Nil
        , _zone = TF.Nil
        }

instance TF.IsValue  (GceClusterConfigSetting s)
instance TF.IsObject (GceClusterConfigSetting s) where
    toObject GceClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "internal_ip_only" <$> TF.attribute _internalIpOnly
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "service_account" <$> TF.attribute _serviceAccount
        , TF.assign "service_account_scopes" <$> TF.attribute _serviceAccountScopes
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (GceClusterConfigSetting s) where
    validator = TF.fieldsValidator (\GceClusterConfigSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasInternalIpOnly (GceClusterConfigSetting s) (TF.Attr s P.Bool) where
    internalIpOnly =
        P.lens (_internalIpOnly :: GceClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _internalIpOnly = a } :: GceClusterConfigSetting s)

instance P.HasMetadata (GceClusterConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: GceClusterConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: GceClusterConfigSetting s)

instance P.HasNetwork (GceClusterConfigSetting s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: GceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: GceClusterConfigSetting s)

instance P.HasServiceAccount (GceClusterConfigSetting s) (TF.Attr s P.Text) where
    serviceAccount =
        P.lens (_serviceAccount :: GceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccount = a } :: GceClusterConfigSetting s)

instance P.HasServiceAccountScopes (GceClusterConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    serviceAccountScopes =
        P.lens (_serviceAccountScopes :: GceClusterConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serviceAccountScopes = a } :: GceClusterConfigSetting s)

instance P.HasSubnetwork (GceClusterConfigSetting s) (TF.Attr s P.Text) where
    subnetwork =
        P.lens (_subnetwork :: GceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetwork = a } :: GceClusterConfigSetting s)

instance P.HasTags (GceClusterConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: GceClusterConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: GceClusterConfigSetting s)

instance P.HasZone (GceClusterConfigSetting s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: GceClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: GceClusterConfigSetting s)

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (GceClusterConfigSetting s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedServiceAccountScopes (TF.Ref s' (GceClusterConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedServiceAccountScopes x = TF.compute (TF.refKey x) "service_account_scopes"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (GceClusterConfigSetting s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

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
newInitializationActionSetting
    :: TF.Attr s P.Text -- ^ 'P._script': @script@
    -> InitializationActionSetting s
newInitializationActionSetting _script =
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

-- | @config@ nested settings.
data ConfigSetting s = ConfigSetting'
    { _srcIpRanges :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @src_ip_ranges@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @config@ settings value.
newConfigSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._srcIpRanges': @src_ip_ranges@
    -> ConfigSetting s
newConfigSetting _srcIpRanges =
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
newMatchSetting
    :: TF.Attr s (ConfigSetting s) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._versionedExpr': @versioned_expr@
    -> MatchSetting s
newMatchSetting _config _versionedExpr =
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
newRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s (MatchSetting s) -- ^ 'P._match': @match@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> RuleSetting s
newRuleSetting _action _match _priority =
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
newCorsSetting
    :: CorsSetting s
newCorsSetting =
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

-- | @credentials@ nested settings.
data CredentialsSetting s = CredentialsSetting'
    { _publicKeyCertificate :: TF.Attr s (P.Map P.Text (TF.Attr s (PublicKeyCertificateSetting s)))
    -- ^ @public_key_certificate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credentials@ settings value.
newCredentialsSetting
    :: CredentialsSetting s
newCredentialsSetting =
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
newPublicKeyCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._certificate': @certificate@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> PublicKeyCertificateSetting s
newPublicKeyCertificateSetting _certificate _format =
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

-- | @daily_maintenance_window@ nested settings.
data DailyMaintenanceWindowSetting s = DailyMaintenanceWindowSetting'
    { _startTime :: TF.Attr s P.Text
    -- ^ @start_time@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @daily_maintenance_window@ settings value.
newDailyMaintenanceWindowSetting
    :: TF.Attr s P.Text -- ^ 'P._startTime': @start_time@
    -> DailyMaintenanceWindowSetting s
newDailyMaintenanceWindowSetting _startTime =
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

-- | @maintenance_policy@ nested settings.
data MaintenancePolicySetting s = MaintenancePolicySetting'
    { _dailyMaintenanceWindow :: TF.Attr s (DailyMaintenanceWindowSetting s)
    -- ^ @daily_maintenance_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_policy@ settings value.
newMaintenancePolicySetting
    :: TF.Attr s (DailyMaintenanceWindowSetting s) -- ^ 'P._dailyMaintenanceWindow': @daily_maintenance_window@
    -> MaintenancePolicySetting s
newMaintenancePolicySetting _dailyMaintenanceWindow =
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

-- | @disk_encryption_key@ nested settings.
data DiskEncryptionKeySetting s = DiskEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newDiskEncryptionKeySetting
    :: DiskEncryptionKeySetting s
newDiskEncryptionKeySetting =
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
    , _boot                 :: TF.Attr s P.Bool
    -- ^ @boot@ - (Optional, Forces New)
    --
    , _diskName             :: TF.Attr s P.Text
    -- ^ @disk_name@ - (Optional, Forces New)
    --
    , _diskSizeGb           :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional, Forces New)
    --
    , _diskType             :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Optional, Forces New)
    --
    , _interface            :: TF.Attr s P.Text
    -- ^ @interface@ - (Optional, Forces New)
    --
    , _mode                 :: TF.Attr s P.Text
    -- ^ @mode@ - (Optional, Forces New)
    --
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    , _sourceImage          :: TF.Attr s P.Text
    -- ^ @source_image@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk@ settings value.
newDiskSetting
    :: DiskSetting s
newDiskSetting =
    DiskSetting'
        { _autoDelete = TF.value P.True
        , _deviceName = TF.Nil
        , _disk = TF.Nil
        , _diskEncryptionKeyRaw = TF.Nil
        , _image = TF.Nil
        , _scratch = TF.Nil
        , _size = TF.Nil
        , _type' = TF.Nil
        , _boot = TF.Nil
        , _diskName = TF.Nil
        , _diskSizeGb = TF.Nil
        , _diskType = TF.Nil
        , _interface = TF.Nil
        , _mode = TF.Nil
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
        , TF.assign "boot" <$> TF.attribute _boot
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "interface" <$> TF.attribute _interface
        , TF.assign "mode" <$> TF.attribute _mode
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

instance P.HasBoot (DiskSetting s) (TF.Attr s P.Bool) where
    boot =
        P.lens (_boot :: DiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _boot = a } :: DiskSetting s)

instance P.HasDiskName (DiskSetting s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: DiskSetting s)

instance P.HasDiskSizeGb (DiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: DiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: DiskSetting s)

instance P.HasDiskType (DiskSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: DiskSetting s)

instance P.HasInterface (DiskSetting s) (TF.Attr s P.Text) where
    interface =
        P.lens (_interface :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interface = a } :: DiskSetting s)

instance P.HasMode (DiskSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: DiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: DiskSetting s)

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

-- | @endpoints@ nested settings.
data EndpointsSetting s = EndpointsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoints@ settings value.
newEndpointsSetting
    :: EndpointsSetting s
newEndpointsSetting =
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
newEventNotificationConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pubsubTopicName': @pubsub_topic_name@
    -> EventNotificationConfigSetting s
newEventNotificationConfigSetting _pubsubTopicName =
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
    , _loggingConfig  :: TF.Attr s (LoggingConfigSetting s)
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
newHadoopConfigSetting
    :: HadoopConfigSetting s
newHadoopConfigSetting =
    HadoopConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
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
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: HadoopConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
                  TF.validator

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

instance P.HasLoggingConfig (HadoopConfigSetting s) (TF.Attr s (LoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: HadoopConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: HadoopConfigSetting s)

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
newLoggingConfigSetting
    :: LoggingConfigSetting s
newLoggingConfigSetting =
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

-- | @sparksql_config@ nested settings.
data SparksqlConfigSetting s = SparksqlConfigSetting'
    { _jarFileUris     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig   :: TF.Attr s (LoggingConfigSetting s)
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
newSparksqlConfigSetting
    :: SparksqlConfigSetting s
newSparksqlConfigSetting =
    SparksqlConfigSetting'
        { _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
        , _properties = TF.Nil
        , _queryFileUri = TF.Nil
        , _queryList = TF.Nil
        , _scriptVariables = TF.Nil
        }

instance TF.IsValue  (SparksqlConfigSetting s)
instance TF.IsObject (SparksqlConfigSetting s) where
    toObject SparksqlConfigSetting'{..} = P.catMaybes
        [ TF.assign "jar_file_uris" <$> TF.attribute _jarFileUris
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: SparksqlConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
                  TF.validator

instance P.HasJarFileUris (SparksqlConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: SparksqlConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: SparksqlConfigSetting s)

instance P.HasLoggingConfig (SparksqlConfigSetting s) (TF.Attr s (LoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: SparksqlConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: SparksqlConfigSetting s)

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
    , _loggingConfig  :: TF.Attr s (LoggingConfigSetting s)
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
newSparkConfigSetting
    :: SparkConfigSetting s
newSparkConfigSetting =
    SparkConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
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
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: SparkConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
                  TF.validator

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

instance P.HasLoggingConfig (SparkConfigSetting s) (TF.Attr s (LoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: SparkConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: SparkConfigSetting s)

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
    , _loggingConfig     :: TF.Attr s (LoggingConfigSetting s)
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
newPysparkConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._mainPythonFileUri': @main_python_file_uri@
    -> PysparkConfigSetting s
newPysparkConfigSetting _mainPythonFileUri =
    PysparkConfigSetting'
        { _archiveUris = TF.Nil
        , _args = TF.Nil
        , _fileUris = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
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
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
        , TF.assign "main_python_file_uri" <$> TF.attribute _mainPythonFileUri
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "python_file_uris" <$> TF.attribute _pythonFileUris
        ]

instance TF.IsValid (PysparkConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: PysparkConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
                  TF.validator

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

instance P.HasLoggingConfig (PysparkConfigSetting s) (TF.Attr s (LoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: PysparkConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: PysparkConfigSetting s)

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

-- | @pig_config@ nested settings.
data PigConfigSetting s = PigConfigSetting'
    { _continueOnFailure :: TF.Attr s P.Bool
    -- ^ @continue_on_failure@ - (Optional, Forces New)
    --
    , _jarFileUris       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @jar_file_uris@ - (Optional, Forces New)
    --
    , _loggingConfig     :: TF.Attr s (LoggingConfigSetting s)
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
newPigConfigSetting
    :: PigConfigSetting s
newPigConfigSetting =
    PigConfigSetting'
        { _continueOnFailure = TF.Nil
        , _jarFileUris = TF.Nil
        , _loggingConfig = TF.Nil
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
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
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
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: PigConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
                  TF.validator

instance P.HasContinueOnFailure (PigConfigSetting s) (TF.Attr s P.Bool) where
    continueOnFailure =
        P.lens (_continueOnFailure :: PigConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _continueOnFailure = a } :: PigConfigSetting s)

instance P.HasJarFileUris (PigConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    jarFileUris =
        P.lens (_jarFileUris :: PigConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _jarFileUris = a } :: PigConfigSetting s)

instance P.HasLoggingConfig (PigConfigSetting s) (TF.Attr s (LoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: PigConfigSetting s -> TF.Attr s (LoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: PigConfigSetting s)

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
newHiveConfigSetting
    :: HiveConfigSetting s
newHiveConfigSetting =
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
newHostRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._hosts': @hosts@
    -> TF.Attr s P.Text -- ^ 'P._pathMatcher': @path_matcher@
    -> HostRuleSetting s
newHostRuleSetting _hosts _pathMatcher =
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
newHttpConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._httpEnabledState': @http_enabled_state@
    -> HttpConfigSetting s
newHttpConfigSetting _httpEnabledState =
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
newHttpHealthCheckSetting
    :: HttpHealthCheckSetting s
newHttpHealthCheckSetting =
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
newHttpsHealthCheckSetting
    :: HttpsHealthCheckSetting s
newHttpsHealthCheckSetting =
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
newIapSetting
    :: TF.Attr s P.Text -- ^ 'P._oauth2ClientId': @oauth2_client_id@
    -> TF.Attr s P.Text -- ^ 'P._oauth2ClientSecret': @oauth2_client_secret@
    -> IapSetting s
newIapSetting _oauth2ClientId _oauth2ClientSecret =
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
newInstancesSetting
    :: TF.Attr s P.Text -- ^ 'P._instance'': @instance@
    -> TF.Attr s P.Text -- ^ 'P._status': @status@
    -> InstancesSetting s
newInstancesSetting _instance' _status =
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
newNamedPortsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> NamedPortsSetting s
newNamedPortsSetting _name _port =
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

-- | @ip_address@ nested settings.
data IpAddressSetting s = IpAddressSetting'
    { _timeToRetire :: TF.Attr s P.Text
    -- ^ @time_to_retire@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_address@ settings value.
newIpAddressSetting
    :: IpAddressSetting s
newIpAddressSetting =
    IpAddressSetting'
        { _timeToRetire = TF.Nil
        }

instance TF.IsValue  (IpAddressSetting s)
instance TF.IsObject (IpAddressSetting s) where
    toObject IpAddressSetting'{..} = P.catMaybes
        [ TF.assign "time_to_retire" <$> TF.attribute _timeToRetire
        ]

instance TF.IsValid (IpAddressSetting s) where
    validator = P.mempty

instance P.HasTimeToRetire (IpAddressSetting s) (TF.Attr s P.Text) where
    timeToRetire =
        P.lens (_timeToRetire :: IpAddressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeToRetire = a } :: IpAddressSetting s)

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
newIpAllocationPolicySetting
    :: IpAllocationPolicySetting s
newIpAllocationPolicySetting =
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

-- | @logging@ nested settings.
data LoggingSetting s = LoggingSetting'
    { _logBucket       :: TF.Attr s P.Text
    -- ^ @log_bucket@ - (Required)
    --
    , _logObjectPrefix :: TF.Attr s P.Text
    -- ^ @log_object_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newLoggingSetting
    :: TF.Attr s P.Text -- ^ 'P._logBucket': @log_bucket@
    -> LoggingSetting s
newLoggingSetting _logBucket =
    LoggingSetting'
        { _logBucket = _logBucket
        , _logObjectPrefix = TF.Nil
        }

instance TF.IsValue  (LoggingSetting s)
instance TF.IsObject (LoggingSetting s) where
    toObject LoggingSetting'{..} = P.catMaybes
        [ TF.assign "log_bucket" <$> TF.attribute _logBucket
        , TF.assign "log_object_prefix" <$> TF.attribute _logObjectPrefix
        ]

instance TF.IsValid (LoggingSetting s) where
    validator = P.mempty

instance P.HasLogBucket (LoggingSetting s) (TF.Attr s P.Text) where
    logBucket =
        P.lens (_logBucket :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logBucket = a } :: LoggingSetting s)

instance P.HasLogObjectPrefix (LoggingSetting s) (TF.Attr s P.Text) where
    logObjectPrefix =
        P.lens (_logObjectPrefix :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logObjectPrefix = a } :: LoggingSetting s)

instance s ~ s' => P.HasComputedLogObjectPrefix (TF.Ref s' (LoggingSetting s)) (TF.Attr s P.Text) where
    computedLogObjectPrefix x = TF.compute (TF.refKey x) "log_object_prefix"

-- | @mqtt_config@ nested settings.
data MqttConfigSetting s = MqttConfigSetting'
    { _mqttEnabledState :: TF.Attr s P.Text
    -- ^ @mqtt_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mqtt_config@ settings value.
newMqttConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._mqttEnabledState': @mqtt_enabled_state@
    -> MqttConfigSetting s
newMqttConfigSetting _mqttEnabledState =
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
newNamedPortSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> NamedPortSetting s
newNamedPortSetting _name _port =
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
newNetworkPolicySetting
    :: NetworkPolicySetting s
newNetworkPolicySetting =
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
newNetworkSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> NetworkSetting s
newNetworkSetting _source =
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
newPathMatcherSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._defaultService': @default_service@
    -> PathMatcherSetting s
newPathMatcherSetting _name _defaultService =
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
newPathRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._paths': @paths@
    -> TF.Attr s P.Text -- ^ 'P._service': @service@
    -> PathRuleSetting s
newPathRuleSetting _paths _service =
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

-- | @placement@ nested settings.
data PlacementSetting s = PlacementSetting'
    { _clusterName :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    -- The name of the cluster where the job will be submitted
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement@ settings value.
newPlacementSetting
    :: TF.Attr s P.Text -- ^ 'P._clusterName': @cluster_name@
    -> PlacementSetting s
newPlacementSetting _clusterName =
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
newPodSecurityPolicyConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> PodSecurityPolicyConfigSetting s
newPodSecurityPolicyConfigSetting _enabled =
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
newPushConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pushEndpoint': @push_endpoint@
    -> PushConfigSetting s
newPushConfigSetting _pushEndpoint =
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
newRawDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> RawDiskSetting s
newRawDiskSetting _source =
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
    { _jobId :: TF.Attr s P.Text
    -- ^ @job_id@ - (Optional, Forces New)
    -- The job ID, which must be unique within the project. The job ID is generated
    -- by the server upon job submission or provided by the user as a means to
    -- perform retries without creating duplicate jobs
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @reference@ settings value.
newReferenceSetting
    :: ReferenceSetting s
newReferenceSetting =
    ReferenceSetting'
        { _jobId = TF.Nil
        }

instance TF.IsValue  (ReferenceSetting s)
instance TF.IsObject (ReferenceSetting s) where
    toObject ReferenceSetting'{..} = P.catMaybes
        [ TF.assign "job_id" <$> TF.attribute _jobId
        ]

instance TF.IsValid (ReferenceSetting s) where
    validator = P.mempty

instance P.HasJobId (ReferenceSetting s) (TF.Attr s P.Text) where
    jobId =
        P.lens (_jobId :: ReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobId = a } :: ReferenceSetting s)

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
newReplicaConfigurationSetting
    :: ReplicaConfigurationSetting s
newReplicaConfigurationSetting =
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
newRestorePolicySetting
    :: TF.Attr s P.Bool -- ^ 'P._default'': @default@
    -> RestorePolicySetting s
newRestorePolicySetting _default' =
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
newRollingUpdatePolicySetting
    :: TF.Attr s P.Text -- ^ 'P._minimalAction': @minimal_action@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> RollingUpdatePolicySetting s
newRollingUpdatePolicySetting _minimalAction _type' =
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

-- | @scheduling@ nested settings.
data SchedulingSetting s = SchedulingSetting'
    { _automaticRestart   :: TF.Attr s P.Bool
    -- ^ @automatic_restart@ - (Optional)
    --
    , _onHostMaintenance  :: TF.Attr s P.Text
    -- ^ @on_host_maintenance@ - (Optional)
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
newSchedulingSetting
    :: SchedulingSetting s
newSchedulingSetting =
    SchedulingSetting'
        { _automaticRestart = TF.value P.True
        , _onHostMaintenance = TF.Nil
        , _preemptible = TF.value P.False
        , _maxFailuresPerHour = TF.Nil
        }

instance TF.IsValue  (SchedulingSetting s)
instance TF.IsObject (SchedulingSetting s) where
    toObject SchedulingSetting'{..} = P.catMaybes
        [ TF.assign "automatic_restart" <$> TF.attribute _automaticRestart
        , TF.assign "on_host_maintenance" <$> TF.attribute _onHostMaintenance
        , TF.assign "preemptible" <$> TF.attribute _preemptible
        , TF.assign "max_failures_per_hour" <$> TF.attribute _maxFailuresPerHour
        ]

instance TF.IsValid (SchedulingSetting s) where
    validator = P.mempty

instance P.HasAutomaticRestart (SchedulingSetting s) (TF.Attr s P.Bool) where
    automaticRestart =
        P.lens (_automaticRestart :: SchedulingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticRestart = a } :: SchedulingSetting s)

instance P.HasOnHostMaintenance (SchedulingSetting s) (TF.Attr s P.Text) where
    onHostMaintenance =
        P.lens (_onHostMaintenance :: SchedulingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _onHostMaintenance = a } :: SchedulingSetting s)

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
newScratchDiskSetting
    :: ScratchDiskSetting s
newScratchDiskSetting =
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
newSecondaryIpRangeSetting
    :: TF.Attr s P.Text -- ^ 'P._rangeName': @range_name@
    -> TF.Attr s P.Text -- ^ 'P._ipCidrRange': @ip_cidr_range@
    -> SecondaryIpRangeSetting s
newSecondaryIpRangeSetting _rangeName _ipCidrRange =
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
newServerCaCertSetting
    :: ServerCaCertSetting s
newServerCaCertSetting =
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
    { _email  :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_account@ settings value.
newServiceAccountSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._scopes': @scopes@
    -> ServiceAccountSetting s
newServiceAccountSetting _scopes =
    ServiceAccountSetting'
        { _email = TF.Nil
        , _scopes = _scopes
        }

instance TF.IsValue  (ServiceAccountSetting s)
instance TF.IsObject (ServiceAccountSetting s) where
    toObject ServiceAccountSetting'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ServiceAccountSetting s) where
    validator = P.mempty

instance P.HasEmail (ServiceAccountSetting s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ServiceAccountSetting s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ServiceAccountSetting s)

instance P.HasScopes (ServiceAccountSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ServiceAccountSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ServiceAccountSetting s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

-- | @source_image_encryption_key@ nested settings.
data SourceImageEncryptionKeySetting s = SourceImageEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_image_encryption_key@ settings value.
newSourceImageEncryptionKeySetting
    :: SourceImageEncryptionKeySetting s
newSourceImageEncryptionKeySetting =
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
newSourceSnapshotEncryptionKeySetting
    :: SourceSnapshotEncryptionKeySetting s
newSourceSnapshotEncryptionKeySetting =
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
newSslHealthCheckSetting
    :: SslHealthCheckSetting s
newSslHealthCheckSetting =
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
newStateNotificationConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pubsubTopicName': @pubsub_topic_name@
    -> StateNotificationConfigSetting s
newStateNotificationConfigSetting _pubsubTopicName =
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
newStatusSetting
    :: StatusSetting s
newStatusSetting =
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
newTargetSizeSetting
    :: TargetSizeSetting s
newTargetSizeSetting =
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
newVersionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._instanceTemplate': @instance_template@
    -> VersionSetting s
newVersionSetting _name _instanceTemplate =
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
newTcpHealthCheckSetting
    :: TcpHealthCheckSetting s
newTcpHealthCheckSetting =
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
newTestSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._service': @service@
    -> TestSetting s
newTestSetting _host _path _service =
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
newTimePartitioningSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TimePartitioningSetting s
newTimePartitioningSetting _type' =
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
newTriggerTemplateSetting
    :: TriggerTemplateSetting s
newTriggerTemplateSetting =
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

-- | @versioning@ nested settings.
data VersioningSetting s = VersioningSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @versioning@ settings value.
newVersioningSetting
    :: VersioningSetting s
newVersioningSetting =
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
newViewSetting
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> ViewSetting s
newViewSetting _query =
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
newWebsiteSetting
    :: WebsiteSetting s
newWebsiteSetting =
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
