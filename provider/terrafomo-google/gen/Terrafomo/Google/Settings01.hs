-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Settings01
    (
    -- ** time_partitioning
      BigqueryTableTimePartitioningSetting (..)
    , newBigqueryTableTimePartitioningSetting

    -- ** view
    , BigqueryTableViewSetting (..)
    , newBigqueryTableViewSetting

    -- ** build
    , CloudbuildTriggerBuildSetting (..)
    , newCloudbuildTriggerBuildSetting

    -- ** step
    , CloudbuildTriggerBuildStepSetting (..)
    , newCloudbuildTriggerBuildStepSetting

    -- ** trigger_template
    , CloudbuildTriggerTriggerTemplateSetting (..)
    , newCloudbuildTriggerTriggerTemplateSetting

    -- ** public_key_certificate
    , CloudiotRegistryCredentialsPublicKeyCertificateSetting (..)
    , newCloudiotRegistryCredentialsPublicKeyCertificateSetting

    -- ** credentials
    , CloudiotRegistryCredentialsSetting (..)
    , newCloudiotRegistryCredentialsSetting

    -- ** event_notification_config
    , CloudiotRegistryEventNotificationConfigSetting (..)
    , newCloudiotRegistryEventNotificationConfigSetting

    -- ** http_config
    , CloudiotRegistryHttpConfigSetting (..)
    , newCloudiotRegistryHttpConfigSetting

    -- ** mqtt_config
    , CloudiotRegistryMqttConfigSetting (..)
    , newCloudiotRegistryMqttConfigSetting

    -- ** state_notification_config
    , CloudiotRegistryStateNotificationConfigSetting (..)
    , newCloudiotRegistryStateNotificationConfigSetting

    -- ** cpu_utilization
    , ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting (..)
    , newComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting

    -- ** autoscaling_policy
    , ComputeAutoscalerAutoscalingPolicySetting (..)
    , newComputeAutoscalerAutoscalingPolicySetting

    -- ** metric
    , ComputeAutoscalerAutoscalingPolicyMetricSetting (..)
    , newComputeAutoscalerAutoscalingPolicyMetricSetting

    -- ** load_balancing_utilization
    , ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting (..)
    , newComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting

    -- ** backend
    , ComputeBackendServiceBackendSetting (..)
    , newComputeBackendServiceBackendSetting

    -- ** cache_key_policy
    , ComputeBackendServiceCdnPolicyCacheKeyPolicySetting (..)
    , newComputeBackendServiceCdnPolicyCacheKeyPolicySetting

    -- ** cdn_policy
    , ComputeBackendServiceCdnPolicySetting (..)
    , newComputeBackendServiceCdnPolicySetting

    -- ** iap
    , ComputeBackendServiceIapSetting (..)
    , newComputeBackendServiceIapSetting

    -- ** disk_encryption_key
    , ComputeDiskDiskEncryptionKeySetting (..)
    , newComputeDiskDiskEncryptionKeySetting

    -- ** source_image_encryption_key
    , ComputeDiskSourceImageEncryptionKeySetting (..)
    , newComputeDiskSourceImageEncryptionKeySetting

    -- ** source_snapshot_encryption_key
    , ComputeDiskSourceSnapshotEncryptionKeySetting (..)
    , newComputeDiskSourceSnapshotEncryptionKeySetting

    -- ** allow
    , ComputeFirewallAllowSetting (..)
    , newComputeFirewallAllowSetting

    -- ** deny
    , ComputeFirewallDenySetting (..)
    , newComputeFirewallDenySetting

    -- ** http_health_check
    , ComputeHealthCheckHttpHealthCheckSetting (..)
    , newComputeHealthCheckHttpHealthCheckSetting

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

-- | @time_partitioning@ nested settings.
data BigqueryTableTimePartitioningSetting s = BigqueryTableTimePartitioningSetting'
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
newBigqueryTableTimePartitioningSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> BigqueryTableTimePartitioningSetting s
newBigqueryTableTimePartitioningSetting _type' =
    BigqueryTableTimePartitioningSetting'
        { _expirationMs = TF.Nil
        , _field = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (BigqueryTableTimePartitioningSetting s)
instance TF.IsObject (BigqueryTableTimePartitioningSetting s) where
    toObject BigqueryTableTimePartitioningSetting'{..} = P.catMaybes
        [ TF.assign "expiration_ms" <$> TF.attribute _expirationMs
        , TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (BigqueryTableTimePartitioningSetting s) where
    validator = P.mempty

instance P.HasExpirationMs (BigqueryTableTimePartitioningSetting s) (TF.Attr s P.Int) where
    expirationMs =
        P.lens (_expirationMs :: BigqueryTableTimePartitioningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _expirationMs = a } :: BigqueryTableTimePartitioningSetting s)

instance P.HasField (BigqueryTableTimePartitioningSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: BigqueryTableTimePartitioningSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: BigqueryTableTimePartitioningSetting s)

instance P.HasType' (BigqueryTableTimePartitioningSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BigqueryTableTimePartitioningSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BigqueryTableTimePartitioningSetting s)

-- | @view@ nested settings.
data BigqueryTableViewSetting s = BigqueryTableViewSetting'
    { _query        :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _useLegacySql :: TF.Attr s P.Bool
    -- ^ @use_legacy_sql@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @view@ settings value.
newBigqueryTableViewSetting
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> BigqueryTableViewSetting s
newBigqueryTableViewSetting _query =
    BigqueryTableViewSetting'
        { _query = _query
        , _useLegacySql = TF.value P.True
        }

instance TF.IsValue  (BigqueryTableViewSetting s)
instance TF.IsObject (BigqueryTableViewSetting s) where
    toObject BigqueryTableViewSetting'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        , TF.assign "use_legacy_sql" <$> TF.attribute _useLegacySql
        ]

instance TF.IsValid (BigqueryTableViewSetting s) where
    validator = P.mempty

instance P.HasQuery (BigqueryTableViewSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: BigqueryTableViewSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: BigqueryTableViewSetting s)

instance P.HasUseLegacySql (BigqueryTableViewSetting s) (TF.Attr s P.Bool) where
    useLegacySql =
        P.lens (_useLegacySql :: BigqueryTableViewSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useLegacySql = a } :: BigqueryTableViewSetting s)

-- | @build@ nested settings.
data CloudbuildTriggerBuildSetting s = CloudbuildTriggerBuildSetting'
    { _images :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @images@ - (Optional, Forces New)
    --
    , _step   :: TF.Attr s [TF.Attr s (CloudbuildTriggerBuildStepSetting s)]
    -- ^ @step@ - (Optional, Forces New)
    --
    , _tags   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @build@ settings value.
newCloudbuildTriggerBuildSetting
    :: CloudbuildTriggerBuildSetting s
newCloudbuildTriggerBuildSetting =
    CloudbuildTriggerBuildSetting'
        { _images = TF.Nil
        , _step = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (CloudbuildTriggerBuildSetting s)
instance TF.IsObject (CloudbuildTriggerBuildSetting s) where
    toObject CloudbuildTriggerBuildSetting'{..} = P.catMaybes
        [ TF.assign "images" <$> TF.attribute _images
        , TF.assign "step" <$> TF.attribute _step
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CloudbuildTriggerBuildSetting s) where
    validator = P.mempty

instance P.HasImages (CloudbuildTriggerBuildSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    images =
        P.lens (_images :: CloudbuildTriggerBuildSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _images = a } :: CloudbuildTriggerBuildSetting s)

instance P.HasStep (CloudbuildTriggerBuildSetting s) (TF.Attr s [TF.Attr s (CloudbuildTriggerBuildStepSetting s)]) where
    step =
        P.lens (_step :: CloudbuildTriggerBuildSetting s -> TF.Attr s [TF.Attr s (CloudbuildTriggerBuildStepSetting s)])
               (\s a -> s { _step = a } :: CloudbuildTriggerBuildSetting s)

instance P.HasTags (CloudbuildTriggerBuildSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: CloudbuildTriggerBuildSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: CloudbuildTriggerBuildSetting s)

-- | @step@ nested settings.
data CloudbuildTriggerBuildStepSetting s = CloudbuildTriggerBuildStepSetting'
    { _args :: TF.Attr s P.Text
    -- ^ @args@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step@ settings value.
newCloudbuildTriggerBuildStepSetting
    :: CloudbuildTriggerBuildStepSetting s
newCloudbuildTriggerBuildStepSetting =
    CloudbuildTriggerBuildStepSetting'
        { _args = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (CloudbuildTriggerBuildStepSetting s)
instance TF.IsObject (CloudbuildTriggerBuildStepSetting s) where
    toObject CloudbuildTriggerBuildStepSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudbuildTriggerBuildStepSetting s) where
    validator = P.mempty

instance P.HasArgs (CloudbuildTriggerBuildStepSetting s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: CloudbuildTriggerBuildStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _args = a } :: CloudbuildTriggerBuildStepSetting s)

instance P.HasName (CloudbuildTriggerBuildStepSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudbuildTriggerBuildStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudbuildTriggerBuildStepSetting s)

-- | @trigger_template@ nested settings.
data CloudbuildTriggerTriggerTemplateSetting s = CloudbuildTriggerTriggerTemplateSetting'
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
newCloudbuildTriggerTriggerTemplateSetting
    :: CloudbuildTriggerTriggerTemplateSetting s
newCloudbuildTriggerTriggerTemplateSetting =
    CloudbuildTriggerTriggerTemplateSetting'
        { _branchName = TF.Nil
        , _commitSha = TF.Nil
        , _dir = TF.Nil
        , _project = TF.Nil
        , _repoName = TF.Nil
        , _tagName = TF.Nil
        }

instance TF.IsValue  (CloudbuildTriggerTriggerTemplateSetting s)
instance TF.IsObject (CloudbuildTriggerTriggerTemplateSetting s) where
    toObject CloudbuildTriggerTriggerTemplateSetting'{..} = P.catMaybes
        [ TF.assign "branch_name" <$> TF.attribute _branchName
        , TF.assign "commit_sha" <$> TF.attribute _commitSha
        , TF.assign "dir" <$> TF.attribute _dir
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "repo_name" <$> TF.attribute _repoName
        , TF.assign "tag_name" <$> TF.attribute _tagName
        ]

instance TF.IsValid (CloudbuildTriggerTriggerTemplateSetting s) where
    validator = P.mempty

instance P.HasBranchName (CloudbuildTriggerTriggerTemplateSetting s) (TF.Attr s P.Text) where
    branchName =
        P.lens (_branchName :: CloudbuildTriggerTriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _branchName = a } :: CloudbuildTriggerTriggerTemplateSetting s)

instance P.HasCommitSha (CloudbuildTriggerTriggerTemplateSetting s) (TF.Attr s P.Text) where
    commitSha =
        P.lens (_commitSha :: CloudbuildTriggerTriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _commitSha = a } :: CloudbuildTriggerTriggerTemplateSetting s)

instance P.HasDir (CloudbuildTriggerTriggerTemplateSetting s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: CloudbuildTriggerTriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a } :: CloudbuildTriggerTriggerTemplateSetting s)

instance P.HasProject (CloudbuildTriggerTriggerTemplateSetting s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: CloudbuildTriggerTriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: CloudbuildTriggerTriggerTemplateSetting s)

instance P.HasRepoName (CloudbuildTriggerTriggerTemplateSetting s) (TF.Attr s P.Text) where
    repoName =
        P.lens (_repoName :: CloudbuildTriggerTriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _repoName = a } :: CloudbuildTriggerTriggerTemplateSetting s)

instance P.HasTagName (CloudbuildTriggerTriggerTemplateSetting s) (TF.Attr s P.Text) where
    tagName =
        P.lens (_tagName :: CloudbuildTriggerTriggerTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagName = a } :: CloudbuildTriggerTriggerTemplateSetting s)

-- | @public_key_certificate@ nested settings.
data CloudiotRegistryCredentialsPublicKeyCertificateSetting s = CloudiotRegistryCredentialsPublicKeyCertificateSetting'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _format      :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_key_certificate@ settings value.
newCloudiotRegistryCredentialsPublicKeyCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._certificate': @certificate@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> CloudiotRegistryCredentialsPublicKeyCertificateSetting s
newCloudiotRegistryCredentialsPublicKeyCertificateSetting _certificate _format =
    CloudiotRegistryCredentialsPublicKeyCertificateSetting'
        { _certificate = _certificate
        , _format = _format
        }

instance TF.IsValue  (CloudiotRegistryCredentialsPublicKeyCertificateSetting s)
instance TF.IsObject (CloudiotRegistryCredentialsPublicKeyCertificateSetting s) where
    toObject CloudiotRegistryCredentialsPublicKeyCertificateSetting'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (CloudiotRegistryCredentialsPublicKeyCertificateSetting s) where
    validator = P.mempty

instance P.HasCertificate (CloudiotRegistryCredentialsPublicKeyCertificateSetting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: CloudiotRegistryCredentialsPublicKeyCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: CloudiotRegistryCredentialsPublicKeyCertificateSetting s)

instance P.HasFormat (CloudiotRegistryCredentialsPublicKeyCertificateSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: CloudiotRegistryCredentialsPublicKeyCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: CloudiotRegistryCredentialsPublicKeyCertificateSetting s)

-- | @credentials@ nested settings.
data CloudiotRegistryCredentialsSetting s = CloudiotRegistryCredentialsSetting'
    { _publicKeyCertificate :: TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryCredentialsPublicKeyCertificateSetting s)))
    -- ^ @public_key_certificate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credentials@ settings value.
newCloudiotRegistryCredentialsSetting
    :: CloudiotRegistryCredentialsSetting s
newCloudiotRegistryCredentialsSetting =
    CloudiotRegistryCredentialsSetting'
        { _publicKeyCertificate = TF.Nil
        }

instance TF.IsValue  (CloudiotRegistryCredentialsSetting s)
instance TF.IsObject (CloudiotRegistryCredentialsSetting s) where
    toObject CloudiotRegistryCredentialsSetting'{..} = P.catMaybes
        [ TF.assign "public_key_certificate" <$> TF.attribute _publicKeyCertificate
        ]

instance TF.IsValid (CloudiotRegistryCredentialsSetting s) where
    validator = P.mempty

instance P.HasPublicKeyCertificate (CloudiotRegistryCredentialsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryCredentialsPublicKeyCertificateSetting s)))) where
    publicKeyCertificate =
        P.lens (_publicKeyCertificate :: CloudiotRegistryCredentialsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryCredentialsPublicKeyCertificateSetting s))))
               (\s a -> s { _publicKeyCertificate = a } :: CloudiotRegistryCredentialsSetting s)

-- | @event_notification_config@ nested settings.
data CloudiotRegistryEventNotificationConfigSetting s = CloudiotRegistryEventNotificationConfigSetting'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @event_notification_config@ settings value.
newCloudiotRegistryEventNotificationConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pubsubTopicName': @pubsub_topic_name@
    -> CloudiotRegistryEventNotificationConfigSetting s
newCloudiotRegistryEventNotificationConfigSetting _pubsubTopicName =
    CloudiotRegistryEventNotificationConfigSetting'
        { _pubsubTopicName = _pubsubTopicName
        }

instance TF.IsValue  (CloudiotRegistryEventNotificationConfigSetting s)
instance TF.IsObject (CloudiotRegistryEventNotificationConfigSetting s) where
    toObject CloudiotRegistryEventNotificationConfigSetting'{..} = P.catMaybes
        [ TF.assign "pubsub_topic_name" <$> TF.attribute _pubsubTopicName
        ]

instance TF.IsValid (CloudiotRegistryEventNotificationConfigSetting s) where
    validator = P.mempty

instance P.HasPubsubTopicName (CloudiotRegistryEventNotificationConfigSetting s) (TF.Attr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: CloudiotRegistryEventNotificationConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pubsubTopicName = a } :: CloudiotRegistryEventNotificationConfigSetting s)

-- | @http_config@ nested settings.
data CloudiotRegistryHttpConfigSetting s = CloudiotRegistryHttpConfigSetting'
    { _httpEnabledState :: TF.Attr s P.Text
    -- ^ @http_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_config@ settings value.
newCloudiotRegistryHttpConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._httpEnabledState': @http_enabled_state@
    -> CloudiotRegistryHttpConfigSetting s
newCloudiotRegistryHttpConfigSetting _httpEnabledState =
    CloudiotRegistryHttpConfigSetting'
        { _httpEnabledState = _httpEnabledState
        }

instance TF.IsValue  (CloudiotRegistryHttpConfigSetting s)
instance TF.IsObject (CloudiotRegistryHttpConfigSetting s) where
    toObject CloudiotRegistryHttpConfigSetting'{..} = P.catMaybes
        [ TF.assign "http_enabled_state" <$> TF.attribute _httpEnabledState
        ]

instance TF.IsValid (CloudiotRegistryHttpConfigSetting s) where
    validator = P.mempty

instance P.HasHttpEnabledState (CloudiotRegistryHttpConfigSetting s) (TF.Attr s P.Text) where
    httpEnabledState =
        P.lens (_httpEnabledState :: CloudiotRegistryHttpConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _httpEnabledState = a } :: CloudiotRegistryHttpConfigSetting s)

-- | @mqtt_config@ nested settings.
data CloudiotRegistryMqttConfigSetting s = CloudiotRegistryMqttConfigSetting'
    { _mqttEnabledState :: TF.Attr s P.Text
    -- ^ @mqtt_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mqtt_config@ settings value.
newCloudiotRegistryMqttConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._mqttEnabledState': @mqtt_enabled_state@
    -> CloudiotRegistryMqttConfigSetting s
newCloudiotRegistryMqttConfigSetting _mqttEnabledState =
    CloudiotRegistryMqttConfigSetting'
        { _mqttEnabledState = _mqttEnabledState
        }

instance TF.IsValue  (CloudiotRegistryMqttConfigSetting s)
instance TF.IsObject (CloudiotRegistryMqttConfigSetting s) where
    toObject CloudiotRegistryMqttConfigSetting'{..} = P.catMaybes
        [ TF.assign "mqtt_enabled_state" <$> TF.attribute _mqttEnabledState
        ]

instance TF.IsValid (CloudiotRegistryMqttConfigSetting s) where
    validator = P.mempty

instance P.HasMqttEnabledState (CloudiotRegistryMqttConfigSetting s) (TF.Attr s P.Text) where
    mqttEnabledState =
        P.lens (_mqttEnabledState :: CloudiotRegistryMqttConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mqttEnabledState = a } :: CloudiotRegistryMqttConfigSetting s)

-- | @state_notification_config@ nested settings.
data CloudiotRegistryStateNotificationConfigSetting s = CloudiotRegistryStateNotificationConfigSetting'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @state_notification_config@ settings value.
newCloudiotRegistryStateNotificationConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._pubsubTopicName': @pubsub_topic_name@
    -> CloudiotRegistryStateNotificationConfigSetting s
newCloudiotRegistryStateNotificationConfigSetting _pubsubTopicName =
    CloudiotRegistryStateNotificationConfigSetting'
        { _pubsubTopicName = _pubsubTopicName
        }

instance TF.IsValue  (CloudiotRegistryStateNotificationConfigSetting s)
instance TF.IsObject (CloudiotRegistryStateNotificationConfigSetting s) where
    toObject CloudiotRegistryStateNotificationConfigSetting'{..} = P.catMaybes
        [ TF.assign "pubsub_topic_name" <$> TF.attribute _pubsubTopicName
        ]

instance TF.IsValid (CloudiotRegistryStateNotificationConfigSetting s) where
    validator = P.mempty

instance P.HasPubsubTopicName (CloudiotRegistryStateNotificationConfigSetting s) (TF.Attr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: CloudiotRegistryStateNotificationConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pubsubTopicName = a } :: CloudiotRegistryStateNotificationConfigSetting s)

-- | @cpu_utilization@ nested settings.
data ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s = ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cpu_utilization@ settings value.
newComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s
newComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting _target =
    ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting'
        { _target = _target
        }

instance TF.IsValue  (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s)
instance TF.IsObject (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s) where
    toObject ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s) where
    validator = P.mempty

instance P.HasTarget (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s)

-- | @autoscaling_policy@ nested settings.
data ComputeAutoscalerAutoscalingPolicySetting s = ComputeAutoscalerAutoscalingPolicySetting'
    { _cooldownPeriod :: TF.Attr s P.Int
    -- ^ @cooldown_period@ - (Optional)
    --
    , _cpuUtilization :: TF.Attr s (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s)
    -- ^ @cpu_utilization@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s (ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s)
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    --
    , _metric :: TF.Attr s [TF.Attr s (ComputeAutoscalerAutoscalingPolicyMetricSetting s)]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling_policy@ settings value.
newComputeAutoscalerAutoscalingPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> TF.Attr s P.Int -- ^ 'P._minReplicas': @min_replicas@
    -> ComputeAutoscalerAutoscalingPolicySetting s
newComputeAutoscalerAutoscalingPolicySetting _maxReplicas _minReplicas =
    ComputeAutoscalerAutoscalingPolicySetting'
        { _cooldownPeriod = TF.value 60
        , _cpuUtilization = TF.Nil
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance TF.IsValue  (ComputeAutoscalerAutoscalingPolicySetting s)
instance TF.IsObject (ComputeAutoscalerAutoscalingPolicySetting s) where
    toObject ComputeAutoscalerAutoscalingPolicySetting'{..} = P.catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "cpu_utilization" <$> TF.attribute _cpuUtilization
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

instance TF.IsValid (ComputeAutoscalerAutoscalingPolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cpuUtilization"
                  (_cpuUtilization
                      :: ComputeAutoscalerAutoscalingPolicySetting s -> TF.Attr s (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_loadBalancingUtilization"
                  (_loadBalancingUtilization
                      :: ComputeAutoscalerAutoscalingPolicySetting s -> TF.Attr s (ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s))
                  TF.validator

instance P.HasCooldownPeriod (ComputeAutoscalerAutoscalingPolicySetting s) (TF.Attr s P.Int) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: ComputeAutoscalerAutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldownPeriod = a } :: ComputeAutoscalerAutoscalingPolicySetting s)

instance P.HasCpuUtilization (ComputeAutoscalerAutoscalingPolicySetting s) (TF.Attr s (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s)) where
    cpuUtilization =
        P.lens (_cpuUtilization :: ComputeAutoscalerAutoscalingPolicySetting s -> TF.Attr s (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s))
               (\s a -> s { _cpuUtilization = a } :: ComputeAutoscalerAutoscalingPolicySetting s)

instance P.HasLoadBalancingUtilization (ComputeAutoscalerAutoscalingPolicySetting s) (TF.Attr s (ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s)) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: ComputeAutoscalerAutoscalingPolicySetting s -> TF.Attr s (ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s))
               (\s a -> s { _loadBalancingUtilization = a } :: ComputeAutoscalerAutoscalingPolicySetting s)

instance P.HasMaxReplicas (ComputeAutoscalerAutoscalingPolicySetting s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: ComputeAutoscalerAutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: ComputeAutoscalerAutoscalingPolicySetting s)

instance P.HasMetric (ComputeAutoscalerAutoscalingPolicySetting s) (TF.Attr s [TF.Attr s (ComputeAutoscalerAutoscalingPolicyMetricSetting s)]) where
    metric =
        P.lens (_metric :: ComputeAutoscalerAutoscalingPolicySetting s -> TF.Attr s [TF.Attr s (ComputeAutoscalerAutoscalingPolicyMetricSetting s)])
               (\s a -> s { _metric = a } :: ComputeAutoscalerAutoscalingPolicySetting s)

instance P.HasMinReplicas (ComputeAutoscalerAutoscalingPolicySetting s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: ComputeAutoscalerAutoscalingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: ComputeAutoscalerAutoscalingPolicySetting s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (ComputeAutoscalerAutoscalingPolicySetting s)) (TF.Attr s (ComputeAutoscalerAutoscalingPolicyCpuUtilizationSetting s)) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @metric@ nested settings.
data ComputeAutoscalerAutoscalingPolicyMetricSetting s = ComputeAutoscalerAutoscalingPolicyMetricSetting'
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
newComputeAutoscalerAutoscalingPolicyMetricSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeAutoscalerAutoscalingPolicyMetricSetting s
newComputeAutoscalerAutoscalingPolicyMetricSetting _name _target _type' =
    ComputeAutoscalerAutoscalingPolicyMetricSetting'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance TF.IsValue  (ComputeAutoscalerAutoscalingPolicyMetricSetting s)
instance TF.IsObject (ComputeAutoscalerAutoscalingPolicyMetricSetting s) where
    toObject ComputeAutoscalerAutoscalingPolicyMetricSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeAutoscalerAutoscalingPolicyMetricSetting s) where
    validator = P.mempty

instance P.HasName (ComputeAutoscalerAutoscalingPolicyMetricSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeAutoscalerAutoscalingPolicyMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeAutoscalerAutoscalingPolicyMetricSetting s)

instance P.HasTarget (ComputeAutoscalerAutoscalingPolicyMetricSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerAutoscalingPolicyMetricSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeAutoscalerAutoscalingPolicyMetricSetting s)

instance P.HasType' (ComputeAutoscalerAutoscalingPolicyMetricSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeAutoscalerAutoscalingPolicyMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeAutoscalerAutoscalingPolicyMetricSetting s)

-- | @load_balancing_utilization@ nested settings.
data ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s = ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancing_utilization@ settings value.
newComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s
newComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting _target =
    ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting'
        { _target = _target
        }

instance TF.IsValue  (ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s)
instance TF.IsObject (ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s) where
    toObject ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s) where
    validator = P.mempty

instance P.HasTarget (ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeAutoscalerAutoscalingPolicyLoadBalancingUtilizationSetting s)

-- | @backend@ nested settings.
data ComputeBackendServiceBackendSetting s = ComputeBackendServiceBackendSetting'
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
newComputeBackendServiceBackendSetting
    :: ComputeBackendServiceBackendSetting s
newComputeBackendServiceBackendSetting =
    ComputeBackendServiceBackendSetting'
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

instance TF.IsValue  (ComputeBackendServiceBackendSetting s)
instance TF.IsObject (ComputeBackendServiceBackendSetting s) where
    toObject ComputeBackendServiceBackendSetting'{..} = P.catMaybes
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

instance TF.IsValid (ComputeBackendServiceBackendSetting s) where
    validator = P.mempty

instance P.HasBalancingMode (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Text) where
    balancingMode =
        P.lens (_balancingMode :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _balancingMode = a } :: ComputeBackendServiceBackendSetting s)

instance P.HasCapacityScaler (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Double) where
    capacityScaler =
        P.lens (_capacityScaler :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _capacityScaler = a } :: ComputeBackendServiceBackendSetting s)

instance P.HasDescription (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeBackendServiceBackendSetting s)

instance P.HasGroup (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ComputeBackendServiceBackendSetting s)

instance P.HasMaxConnections (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Int) where
    maxConnections =
        P.lens (_maxConnections :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnections = a } :: ComputeBackendServiceBackendSetting s)

instance P.HasMaxConnectionsPerInstance (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Int) where
    maxConnectionsPerInstance =
        P.lens (_maxConnectionsPerInstance :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionsPerInstance = a } :: ComputeBackendServiceBackendSetting s)

instance P.HasMaxRate (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Int) where
    maxRate =
        P.lens (_maxRate :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxRate = a } :: ComputeBackendServiceBackendSetting s)

instance P.HasMaxRatePerInstance (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Double) where
    maxRatePerInstance =
        P.lens (_maxRatePerInstance :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _maxRatePerInstance = a } :: ComputeBackendServiceBackendSetting s)

instance P.HasMaxUtilization (ComputeBackendServiceBackendSetting s) (TF.Attr s P.Double) where
    maxUtilization =
        P.lens (_maxUtilization :: ComputeBackendServiceBackendSetting s -> TF.Attr s P.Double)
               (\s a -> s { _maxUtilization = a } :: ComputeBackendServiceBackendSetting s)

instance s ~ s' => P.HasComputedBalancingMode (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Text) where
    computedBalancingMode x = TF.compute (TF.refKey x) "balancing_mode"

instance s ~ s' => P.HasComputedCapacityScaler (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Double) where
    computedCapacityScaler x = TF.compute (TF.refKey x) "capacity_scaler"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedMaxConnections (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Int) where
    computedMaxConnections x = TF.compute (TF.refKey x) "max_connections"

instance s ~ s' => P.HasComputedMaxConnectionsPerInstance (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Int) where
    computedMaxConnectionsPerInstance x = TF.compute (TF.refKey x) "max_connections_per_instance"

instance s ~ s' => P.HasComputedMaxRate (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Int) where
    computedMaxRate x = TF.compute (TF.refKey x) "max_rate"

instance s ~ s' => P.HasComputedMaxRatePerInstance (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Double) where
    computedMaxRatePerInstance x = TF.compute (TF.refKey x) "max_rate_per_instance"

instance s ~ s' => P.HasComputedMaxUtilization (TF.Ref s' (ComputeBackendServiceBackendSetting s)) (TF.Attr s P.Double) where
    computedMaxUtilization x = TF.compute (TF.refKey x) "max_utilization"

-- | @cache_key_policy@ nested settings.
data ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s = ComputeBackendServiceCdnPolicyCacheKeyPolicySetting'
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
newComputeBackendServiceCdnPolicyCacheKeyPolicySetting
    :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s
newComputeBackendServiceCdnPolicyCacheKeyPolicySetting =
    ComputeBackendServiceCdnPolicyCacheKeyPolicySetting'
        { _includeHost = TF.Nil
        , _includeProtocol = TF.Nil
        , _includeQueryString = TF.Nil
        , _queryStringBlacklist = TF.Nil
        , _queryStringWhitelist = TF.Nil
        }

instance TF.IsValue  (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)
instance TF.IsObject (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s) where
    toObject ComputeBackendServiceCdnPolicyCacheKeyPolicySetting'{..} = P.catMaybes
        [ TF.assign "include_host" <$> TF.attribute _includeHost
        , TF.assign "include_protocol" <$> TF.attribute _includeProtocol
        , TF.assign "include_query_string" <$> TF.attribute _includeQueryString
        , TF.assign "query_string_blacklist" <$> TF.attribute _queryStringBlacklist
        , TF.assign "query_string_whitelist" <$> TF.attribute _queryStringWhitelist
        ]

instance TF.IsValid (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s) where
    validator = TF.fieldsValidator (\ComputeBackendServiceCdnPolicyCacheKeyPolicySetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasIncludeHost (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s) (TF.Attr s P.Bool) where
    includeHost =
        P.lens (_includeHost :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeHost = a } :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)

instance P.HasIncludeProtocol (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s) (TF.Attr s P.Bool) where
    includeProtocol =
        P.lens (_includeProtocol :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeProtocol = a } :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)

instance P.HasIncludeQueryString (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s) (TF.Attr s P.Bool) where
    includeQueryString =
        P.lens (_includeQueryString :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeQueryString = a } :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)

instance P.HasQueryStringBlacklist (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringBlacklist =
        P.lens (_queryStringBlacklist :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringBlacklist = a } :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)

instance P.HasQueryStringWhitelist (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringWhitelist =
        P.lens (_queryStringWhitelist :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringWhitelist = a } :: ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)

instance s ~ s' => P.HasComputedIncludeHost (TF.Ref s' (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)) (TF.Attr s P.Bool) where
    computedIncludeHost x = TF.compute (TF.refKey x) "include_host"

instance s ~ s' => P.HasComputedIncludeProtocol (TF.Ref s' (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)) (TF.Attr s P.Bool) where
    computedIncludeProtocol x = TF.compute (TF.refKey x) "include_protocol"

instance s ~ s' => P.HasComputedIncludeQueryString (TF.Ref s' (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)) (TF.Attr s P.Bool) where
    computedIncludeQueryString x = TF.compute (TF.refKey x) "include_query_string"

instance s ~ s' => P.HasComputedQueryStringBlacklist (TF.Ref s' (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueryStringBlacklist x = TF.compute (TF.refKey x) "query_string_blacklist"

instance s ~ s' => P.HasComputedQueryStringWhitelist (TF.Ref s' (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueryStringWhitelist x = TF.compute (TF.refKey x) "query_string_whitelist"

-- | @cdn_policy@ nested settings.
data ComputeBackendServiceCdnPolicySetting s = ComputeBackendServiceCdnPolicySetting'
    { _cacheKeyPolicy :: TF.Attr s (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)
    -- ^ @cache_key_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cdn_policy@ settings value.
newComputeBackendServiceCdnPolicySetting
    :: ComputeBackendServiceCdnPolicySetting s
newComputeBackendServiceCdnPolicySetting =
    ComputeBackendServiceCdnPolicySetting'
        { _cacheKeyPolicy = TF.Nil
        }

instance TF.IsValue  (ComputeBackendServiceCdnPolicySetting s)
instance TF.IsObject (ComputeBackendServiceCdnPolicySetting s) where
    toObject ComputeBackendServiceCdnPolicySetting'{..} = P.catMaybes
        [ TF.assign "cache_key_policy" <$> TF.attribute _cacheKeyPolicy
        ]

instance TF.IsValid (ComputeBackendServiceCdnPolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cacheKeyPolicy"
                  (_cacheKeyPolicy
                      :: ComputeBackendServiceCdnPolicySetting s -> TF.Attr s (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s))
                  TF.validator

instance P.HasCacheKeyPolicy (ComputeBackendServiceCdnPolicySetting s) (TF.Attr s (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)) where
    cacheKeyPolicy =
        P.lens (_cacheKeyPolicy :: ComputeBackendServiceCdnPolicySetting s -> TF.Attr s (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s))
               (\s a -> s { _cacheKeyPolicy = a } :: ComputeBackendServiceCdnPolicySetting s)

instance s ~ s' => P.HasComputedCacheKeyPolicy (TF.Ref s' (ComputeBackendServiceCdnPolicySetting s)) (TF.Attr s [TF.Attr s (ComputeBackendServiceCdnPolicyCacheKeyPolicySetting s)]) where
    computedCacheKeyPolicy x = TF.compute (TF.refKey x) "cache_key_policy"

-- | @iap@ nested settings.
data ComputeBackendServiceIapSetting s = ComputeBackendServiceIapSetting'
    { _oauth2ClientId     :: TF.Attr s P.Text
    -- ^ @oauth2_client_id@ - (Required)
    --
    , _oauth2ClientSecret :: TF.Attr s P.Text
    -- ^ @oauth2_client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @iap@ settings value.
newComputeBackendServiceIapSetting
    :: TF.Attr s P.Text -- ^ 'P._oauth2ClientId': @oauth2_client_id@
    -> TF.Attr s P.Text -- ^ 'P._oauth2ClientSecret': @oauth2_client_secret@
    -> ComputeBackendServiceIapSetting s
newComputeBackendServiceIapSetting _oauth2ClientId _oauth2ClientSecret =
    ComputeBackendServiceIapSetting'
        { _oauth2ClientId = _oauth2ClientId
        , _oauth2ClientSecret = _oauth2ClientSecret
        }

instance TF.IsValue  (ComputeBackendServiceIapSetting s)
instance TF.IsObject (ComputeBackendServiceIapSetting s) where
    toObject ComputeBackendServiceIapSetting'{..} = P.catMaybes
        [ TF.assign "oauth2_client_id" <$> TF.attribute _oauth2ClientId
        , TF.assign "oauth2_client_secret" <$> TF.attribute _oauth2ClientSecret
        ]

instance TF.IsValid (ComputeBackendServiceIapSetting s) where
    validator = P.mempty

instance P.HasOauth2ClientId (ComputeBackendServiceIapSetting s) (TF.Attr s P.Text) where
    oauth2ClientId =
        P.lens (_oauth2ClientId :: ComputeBackendServiceIapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _oauth2ClientId = a } :: ComputeBackendServiceIapSetting s)

instance P.HasOauth2ClientSecret (ComputeBackendServiceIapSetting s) (TF.Attr s P.Text) where
    oauth2ClientSecret =
        P.lens (_oauth2ClientSecret :: ComputeBackendServiceIapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _oauth2ClientSecret = a } :: ComputeBackendServiceIapSetting s)

instance s ~ s' => P.HasComputedOauth2ClientId (TF.Ref s' (ComputeBackendServiceIapSetting s)) (TF.Attr s P.Text) where
    computedOauth2ClientId x = TF.compute (TF.refKey x) "oauth2_client_id"

instance s ~ s' => P.HasComputedOauth2ClientSecret (TF.Ref s' (ComputeBackendServiceIapSetting s)) (TF.Attr s P.Text) where
    computedOauth2ClientSecret x = TF.compute (TF.refKey x) "oauth2_client_secret"

-- | @disk_encryption_key@ nested settings.
data ComputeDiskDiskEncryptionKeySetting s = ComputeDiskDiskEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newComputeDiskDiskEncryptionKeySetting
    :: ComputeDiskDiskEncryptionKeySetting s
newComputeDiskDiskEncryptionKeySetting =
    ComputeDiskDiskEncryptionKeySetting'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeDiskDiskEncryptionKeySetting s)
instance TF.IsObject (ComputeDiskDiskEncryptionKeySetting s) where
    toObject ComputeDiskDiskEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeDiskDiskEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskDiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskDiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeDiskDiskEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskDiskEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @source_image_encryption_key@ nested settings.
data ComputeDiskSourceImageEncryptionKeySetting s = ComputeDiskSourceImageEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_image_encryption_key@ settings value.
newComputeDiskSourceImageEncryptionKeySetting
    :: ComputeDiskSourceImageEncryptionKeySetting s
newComputeDiskSourceImageEncryptionKeySetting =
    ComputeDiskSourceImageEncryptionKeySetting'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeDiskSourceImageEncryptionKeySetting s)
instance TF.IsObject (ComputeDiskSourceImageEncryptionKeySetting s) where
    toObject ComputeDiskSourceImageEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeDiskSourceImageEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskSourceImageEncryptionKeySetting s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskSourceImageEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeDiskSourceImageEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskSourceImageEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @source_snapshot_encryption_key@ nested settings.
data ComputeDiskSourceSnapshotEncryptionKeySetting s = ComputeDiskSourceSnapshotEncryptionKeySetting'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
newComputeDiskSourceSnapshotEncryptionKeySetting
    :: ComputeDiskSourceSnapshotEncryptionKeySetting s
newComputeDiskSourceSnapshotEncryptionKeySetting =
    ComputeDiskSourceSnapshotEncryptionKeySetting'
        { _rawKey = TF.Nil
        }

instance TF.IsValue  (ComputeDiskSourceSnapshotEncryptionKeySetting s)
instance TF.IsObject (ComputeDiskSourceSnapshotEncryptionKeySetting s) where
    toObject ComputeDiskSourceSnapshotEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "raw_key" <$> TF.attribute _rawKey
        ]

instance TF.IsValid (ComputeDiskSourceSnapshotEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskSourceSnapshotEncryptionKeySetting s) (TF.Attr s P.Text) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskSourceSnapshotEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _rawKey = a } :: ComputeDiskSourceSnapshotEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskSourceSnapshotEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSha256 x = TF.compute (TF.refKey x) "sha256"

-- | @allow@ nested settings.
data ComputeFirewallAllowSetting s = ComputeFirewallAllowSetting'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allow@ settings value.
newComputeFirewallAllowSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ComputeFirewallAllowSetting s
newComputeFirewallAllowSetting _protocol =
    ComputeFirewallAllowSetting'
        { _ports = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (ComputeFirewallAllowSetting s)
instance TF.IsObject (ComputeFirewallAllowSetting s) where
    toObject ComputeFirewallAllowSetting'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ComputeFirewallAllowSetting s) where
    validator = P.mempty

instance P.HasPorts (ComputeFirewallAllowSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: ComputeFirewallAllowSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: ComputeFirewallAllowSetting s)

instance P.HasProtocol (ComputeFirewallAllowSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeFirewallAllowSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ComputeFirewallAllowSetting s)

-- | @deny@ nested settings.
data ComputeFirewallDenySetting s = ComputeFirewallDenySetting'
    { _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deny@ settings value.
newComputeFirewallDenySetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ComputeFirewallDenySetting s
newComputeFirewallDenySetting _protocol =
    ComputeFirewallDenySetting'
        { _ports = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (ComputeFirewallDenySetting s)
instance TF.IsObject (ComputeFirewallDenySetting s) where
    toObject ComputeFirewallDenySetting'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ComputeFirewallDenySetting s) where
    validator = P.mempty

instance P.HasPorts (ComputeFirewallDenySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: ComputeFirewallDenySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: ComputeFirewallDenySetting s)

instance P.HasProtocol (ComputeFirewallDenySetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ComputeFirewallDenySetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ComputeFirewallDenySetting s)

-- | @http_health_check@ nested settings.
data ComputeHealthCheckHttpHealthCheckSetting s = ComputeHealthCheckHttpHealthCheckSetting'
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
newComputeHealthCheckHttpHealthCheckSetting
    :: ComputeHealthCheckHttpHealthCheckSetting s
newComputeHealthCheckHttpHealthCheckSetting =
    ComputeHealthCheckHttpHealthCheckSetting'
        { _host = TF.Nil
        , _port = TF.value 80
        , _proxyHeader = TF.value "NONE"
        , _requestPath = TF.value "/"
        }

instance TF.IsValue  (ComputeHealthCheckHttpHealthCheckSetting s)
instance TF.IsObject (ComputeHealthCheckHttpHealthCheckSetting s) where
    toObject ComputeHealthCheckHttpHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "proxy_header" <$> TF.attribute _proxyHeader
        , TF.assign "request_path" <$> TF.attribute _requestPath
        ]

instance TF.IsValid (ComputeHealthCheckHttpHealthCheckSetting s) where
    validator = P.mempty

instance P.HasHost (ComputeHealthCheckHttpHealthCheckSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ComputeHealthCheckHttpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ComputeHealthCheckHttpHealthCheckSetting s)

instance P.HasPort (ComputeHealthCheckHttpHealthCheckSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ComputeHealthCheckHttpHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ComputeHealthCheckHttpHealthCheckSetting s)

instance P.HasProxyHeader (ComputeHealthCheckHttpHealthCheckSetting s) (TF.Attr s P.Text) where
    proxyHeader =
        P.lens (_proxyHeader :: ComputeHealthCheckHttpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proxyHeader = a } :: ComputeHealthCheckHttpHealthCheckSetting s)

instance P.HasRequestPath (ComputeHealthCheckHttpHealthCheckSetting s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: ComputeHealthCheckHttpHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: ComputeHealthCheckHttpHealthCheckSetting s)
