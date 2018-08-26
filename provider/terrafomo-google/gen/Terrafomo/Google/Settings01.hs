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
      BigqueryTableTimePartitioning (..)
    , newBigqueryTableTimePartitioning

    -- ** view
    , BigqueryTableView (..)
    , newBigqueryTableView

    -- ** build
    , CloudbuildTriggerBuild (..)
    , newCloudbuildTriggerBuild

    -- ** step
    , CloudbuildTriggerStep (..)
    , newCloudbuildTriggerStep

    -- ** trigger_template
    , CloudbuildTriggerTriggerTemplate (..)
    , newCloudbuildTriggerTriggerTemplate

    -- ** credentials
    , CloudiotRegistryCredentials (..)
    , newCloudiotRegistryCredentials

    -- ** public_key_certificate
    , CloudiotRegistryPublicKeyCertificate (..)
    , newCloudiotRegistryPublicKeyCertificate

    -- ** event_notification_config
    , CloudiotRegistryEventNotificationConfig (..)
    , newCloudiotRegistryEventNotificationConfig

    -- ** http_config
    , CloudiotRegistryHttpConfig (..)
    , newCloudiotRegistryHttpConfig

    -- ** mqtt_config
    , CloudiotRegistryMqttConfig (..)
    , newCloudiotRegistryMqttConfig

    -- ** state_notification_config
    , CloudiotRegistryStateNotificationConfig (..)
    , newCloudiotRegistryStateNotificationConfig

    -- ** autoscaling_policy
    , ComputeAutoscalerAutoscalingPolicy (..)
    , newComputeAutoscalerAutoscalingPolicy

    -- ** cpu_utilization
    , ComputeAutoscalerCpuUtilization (..)
    , newComputeAutoscalerCpuUtilization

    -- ** metric
    , ComputeAutoscalerMetric (..)
    , newComputeAutoscalerMetric

    -- ** load_balancing_utilization
    , ComputeAutoscalerLoadBalancingUtilization (..)
    , newComputeAutoscalerLoadBalancingUtilization

    -- ** backend
    , ComputeBackendServiceBackend (..)
    , newComputeBackendServiceBackend

    -- ** cache_key_policy
    , ComputeBackendServiceCacheKeyPolicy (..)
    , newComputeBackendServiceCacheKeyPolicy

    -- ** cdn_policy
    , ComputeBackendServiceCdnPolicy (..)
    , newComputeBackendServiceCdnPolicy

    -- ** iap
    , ComputeBackendServiceIap (..)
    , newComputeBackendServiceIap

    -- ** disk_encryption_key
    , ComputeDiskDiskEncryptionKey (..)
    , newComputeDiskDiskEncryptionKey

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
data BigqueryTableTimePartitioning s = BigqueryTableTimePartitioning'
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
newBigqueryTableTimePartitioning
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> BigqueryTableTimePartitioning s
newBigqueryTableTimePartitioning _type' =
    BigqueryTableTimePartitioning'
        { _expirationMs = TF.Nil
        , _field = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (BigqueryTableTimePartitioning s)
instance TF.IsObject (BigqueryTableTimePartitioning s) where
    toObject BigqueryTableTimePartitioning'{..} = P.catMaybes
        [ TF.assign "expiration_ms" <$> TF.attribute _expirationMs
        , TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (BigqueryTableTimePartitioning s) where
    validator = P.mempty

instance P.HasExpirationMs (BigqueryTableTimePartitioning s) (TF.Attr s P.Int) where
    expirationMs =
        P.lens (_expirationMs :: BigqueryTableTimePartitioning s -> TF.Attr s P.Int)
               (\s a -> s { _expirationMs = a } :: BigqueryTableTimePartitioning s)

instance P.HasField (BigqueryTableTimePartitioning s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: BigqueryTableTimePartitioning s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: BigqueryTableTimePartitioning s)

instance P.HasType' (BigqueryTableTimePartitioning s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BigqueryTableTimePartitioning s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BigqueryTableTimePartitioning s)

-- | @view@ nested settings.
data BigqueryTableView s = BigqueryTableView'
    { _query        :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _useLegacySql :: TF.Attr s P.Bool
    -- ^ @use_legacy_sql@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @view@ settings value.
newBigqueryTableView
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> BigqueryTableView s
newBigqueryTableView _query =
    BigqueryTableView'
        { _query = _query
        , _useLegacySql = TF.value P.True
        }

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

-- | @build@ nested settings.
data CloudbuildTriggerBuild s = CloudbuildTriggerBuild'
    { _images :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @images@ - (Optional, Forces New)
    --
    , _step   :: TF.Attr s [TF.Attr s (CloudbuildTriggerStep s)]
    -- ^ @step@ - (Optional, Forces New)
    --
    , _tags   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @build@ settings value.
newCloudbuildTriggerBuild
    :: CloudbuildTriggerBuild s
newCloudbuildTriggerBuild =
    CloudbuildTriggerBuild'
        { _images = TF.Nil
        , _step = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (CloudbuildTriggerBuild s)
instance TF.IsObject (CloudbuildTriggerBuild s) where
    toObject CloudbuildTriggerBuild'{..} = P.catMaybes
        [ TF.assign "images" <$> TF.attribute _images
        , TF.assign "step" <$> TF.attribute _step
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CloudbuildTriggerBuild s) where
    validator = P.mempty

instance P.HasImages (CloudbuildTriggerBuild s) (TF.Attr s [TF.Attr s P.Text]) where
    images =
        P.lens (_images :: CloudbuildTriggerBuild s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _images = a } :: CloudbuildTriggerBuild s)

instance P.HasStep (CloudbuildTriggerBuild s) (TF.Attr s [TF.Attr s (CloudbuildTriggerStep s)]) where
    step =
        P.lens (_step :: CloudbuildTriggerBuild s -> TF.Attr s [TF.Attr s (CloudbuildTriggerStep s)])
               (\s a -> s { _step = a } :: CloudbuildTriggerBuild s)

instance P.HasTags (CloudbuildTriggerBuild s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: CloudbuildTriggerBuild s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: CloudbuildTriggerBuild s)

-- | @step@ nested settings.
data CloudbuildTriggerStep s = CloudbuildTriggerStep'
    { _args :: TF.Attr s P.Text
    -- ^ @args@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step@ settings value.
newCloudbuildTriggerStep
    :: CloudbuildTriggerStep s
newCloudbuildTriggerStep =
    CloudbuildTriggerStep'
        { _args = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (CloudbuildTriggerStep s)
instance TF.IsObject (CloudbuildTriggerStep s) where
    toObject CloudbuildTriggerStep'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudbuildTriggerStep s) where
    validator = P.mempty

instance P.HasArgs (CloudbuildTriggerStep s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: CloudbuildTriggerStep s -> TF.Attr s P.Text)
               (\s a -> s { _args = a } :: CloudbuildTriggerStep s)

instance P.HasName (CloudbuildTriggerStep s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudbuildTriggerStep s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudbuildTriggerStep s)

-- | @trigger_template@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger_template@ settings value.
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

-- | @credentials@ nested settings.
data CloudiotRegistryCredentials s = CloudiotRegistryCredentials'
    { _publicKeyCertificate :: TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryPublicKeyCertificate s)))
    -- ^ @public_key_certificate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credentials@ settings value.
newCloudiotRegistryCredentials
    :: CloudiotRegistryCredentials s
newCloudiotRegistryCredentials =
    CloudiotRegistryCredentials'
        { _publicKeyCertificate = TF.Nil
        }

instance TF.IsValue  (CloudiotRegistryCredentials s)
instance TF.IsObject (CloudiotRegistryCredentials s) where
    toObject CloudiotRegistryCredentials'{..} = P.catMaybes
        [ TF.assign "public_key_certificate" <$> TF.attribute _publicKeyCertificate
        ]

instance TF.IsValid (CloudiotRegistryCredentials s) where
    validator = P.mempty

instance P.HasPublicKeyCertificate (CloudiotRegistryCredentials s) (TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryPublicKeyCertificate s)))) where
    publicKeyCertificate =
        P.lens (_publicKeyCertificate :: CloudiotRegistryCredentials s -> TF.Attr s (P.Map P.Text (TF.Attr s (CloudiotRegistryPublicKeyCertificate s))))
               (\s a -> s { _publicKeyCertificate = a } :: CloudiotRegistryCredentials s)

-- | @public_key_certificate@ nested settings.
data CloudiotRegistryPublicKeyCertificate s = CloudiotRegistryPublicKeyCertificate'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _format      :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_key_certificate@ settings value.
newCloudiotRegistryPublicKeyCertificate
    :: TF.Attr s P.Text -- ^ 'P._certificate': @certificate@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> CloudiotRegistryPublicKeyCertificate s
newCloudiotRegistryPublicKeyCertificate _certificate _format =
    CloudiotRegistryPublicKeyCertificate'
        { _certificate = _certificate
        , _format = _format
        }

instance TF.IsValue  (CloudiotRegistryPublicKeyCertificate s)
instance TF.IsObject (CloudiotRegistryPublicKeyCertificate s) where
    toObject CloudiotRegistryPublicKeyCertificate'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (CloudiotRegistryPublicKeyCertificate s) where
    validator = P.mempty

instance P.HasCertificate (CloudiotRegistryPublicKeyCertificate s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: CloudiotRegistryPublicKeyCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: CloudiotRegistryPublicKeyCertificate s)

instance P.HasFormat (CloudiotRegistryPublicKeyCertificate s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: CloudiotRegistryPublicKeyCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: CloudiotRegistryPublicKeyCertificate s)

-- | @event_notification_config@ nested settings.
data CloudiotRegistryEventNotificationConfig s = CloudiotRegistryEventNotificationConfig'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @event_notification_config@ settings value.
newCloudiotRegistryEventNotificationConfig
    :: TF.Attr s P.Text -- ^ 'P._pubsubTopicName': @pubsub_topic_name@
    -> CloudiotRegistryEventNotificationConfig s
newCloudiotRegistryEventNotificationConfig _pubsubTopicName =
    CloudiotRegistryEventNotificationConfig'
        { _pubsubTopicName = _pubsubTopicName
        }

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

-- | @http_config@ nested settings.
data CloudiotRegistryHttpConfig s = CloudiotRegistryHttpConfig'
    { _httpEnabledState :: TF.Attr s P.Text
    -- ^ @http_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_config@ settings value.
newCloudiotRegistryHttpConfig
    :: TF.Attr s P.Text -- ^ 'P._httpEnabledState': @http_enabled_state@
    -> CloudiotRegistryHttpConfig s
newCloudiotRegistryHttpConfig _httpEnabledState =
    CloudiotRegistryHttpConfig'
        { _httpEnabledState = _httpEnabledState
        }

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

-- | @mqtt_config@ nested settings.
data CloudiotRegistryMqttConfig s = CloudiotRegistryMqttConfig'
    { _mqttEnabledState :: TF.Attr s P.Text
    -- ^ @mqtt_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mqtt_config@ settings value.
newCloudiotRegistryMqttConfig
    :: TF.Attr s P.Text -- ^ 'P._mqttEnabledState': @mqtt_enabled_state@
    -> CloudiotRegistryMqttConfig s
newCloudiotRegistryMqttConfig _mqttEnabledState =
    CloudiotRegistryMqttConfig'
        { _mqttEnabledState = _mqttEnabledState
        }

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

-- | @state_notification_config@ nested settings.
data CloudiotRegistryStateNotificationConfig s = CloudiotRegistryStateNotificationConfig'
    { _pubsubTopicName :: TF.Attr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @state_notification_config@ settings value.
newCloudiotRegistryStateNotificationConfig
    :: TF.Attr s P.Text -- ^ 'P._pubsubTopicName': @pubsub_topic_name@
    -> CloudiotRegistryStateNotificationConfig s
newCloudiotRegistryStateNotificationConfig _pubsubTopicName =
    CloudiotRegistryStateNotificationConfig'
        { _pubsubTopicName = _pubsubTopicName
        }

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

-- | @autoscaling_policy@ nested settings.
data ComputeAutoscalerAutoscalingPolicy s = ComputeAutoscalerAutoscalingPolicy'
    { _cooldownPeriod :: TF.Attr s P.Int
    -- ^ @cooldown_period@ - (Optional)
    --
    , _cpuUtilization :: TF.Attr s (ComputeAutoscalerCpuUtilization s)
    -- ^ @cpu_utilization@ - (Optional)
    --
    , _loadBalancingUtilization :: TF.Attr s (ComputeAutoscalerLoadBalancingUtilization s)
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    --
    , _metric :: TF.Attr s [TF.Attr s (ComputeAutoscalerMetric s)]
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @autoscaling_policy@ settings value.
newComputeAutoscalerAutoscalingPolicy
    :: TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> TF.Attr s P.Int -- ^ 'P._minReplicas': @min_replicas@
    -> ComputeAutoscalerAutoscalingPolicy s
newComputeAutoscalerAutoscalingPolicy _maxReplicas _minReplicas =
    ComputeAutoscalerAutoscalingPolicy'
        { _cooldownPeriod = TF.value 60
        , _cpuUtilization = TF.Nil
        , _loadBalancingUtilization = TF.Nil
        , _maxReplicas = _maxReplicas
        , _metric = TF.Nil
        , _minReplicas = _minReplicas
        }

instance TF.IsValue  (ComputeAutoscalerAutoscalingPolicy s)
instance TF.IsObject (ComputeAutoscalerAutoscalingPolicy s) where
    toObject ComputeAutoscalerAutoscalingPolicy'{..} = P.catMaybes
        [ TF.assign "cooldown_period" <$> TF.attribute _cooldownPeriod
        , TF.assign "cpu_utilization" <$> TF.attribute _cpuUtilization
        , TF.assign "load_balancing_utilization" <$> TF.attribute _loadBalancingUtilization
        , TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        ]

instance TF.IsValid (ComputeAutoscalerAutoscalingPolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cpuUtilization"
                  (_cpuUtilization
                      :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s (ComputeAutoscalerCpuUtilization s))
                  TF.validator
           P.<> TF.settingsValidator "_loadBalancingUtilization"
                  (_loadBalancingUtilization
                      :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s (ComputeAutoscalerLoadBalancingUtilization s))
                  TF.validator

instance P.HasCooldownPeriod (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s P.Int) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _cooldownPeriod = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasCpuUtilization (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s (ComputeAutoscalerCpuUtilization s)) where
    cpuUtilization =
        P.lens (_cpuUtilization :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s (ComputeAutoscalerCpuUtilization s))
               (\s a -> s { _cpuUtilization = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasLoadBalancingUtilization (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s (ComputeAutoscalerLoadBalancingUtilization s)) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s (ComputeAutoscalerLoadBalancingUtilization s))
               (\s a -> s { _loadBalancingUtilization = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMaxReplicas (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMetric (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s [TF.Attr s (ComputeAutoscalerMetric s)]) where
    metric =
        P.lens (_metric :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s [TF.Attr s (ComputeAutoscalerMetric s)])
               (\s a -> s { _metric = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMinReplicas (ComputeAutoscalerAutoscalingPolicy s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: ComputeAutoscalerAutoscalingPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (ComputeAutoscalerAutoscalingPolicy s)) (TF.Attr s (ComputeAutoscalerCpuUtilization s)) where
    computedCpuUtilization x = TF.compute (TF.refKey x) "cpu_utilization"

-- | @cpu_utilization@ nested settings.
data ComputeAutoscalerCpuUtilization s = ComputeAutoscalerCpuUtilization'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cpu_utilization@ settings value.
newComputeAutoscalerCpuUtilization
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> ComputeAutoscalerCpuUtilization s
newComputeAutoscalerCpuUtilization _target =
    ComputeAutoscalerCpuUtilization'
        { _target = _target
        }

instance TF.IsValue  (ComputeAutoscalerCpuUtilization s)
instance TF.IsObject (ComputeAutoscalerCpuUtilization s) where
    toObject ComputeAutoscalerCpuUtilization'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeAutoscalerCpuUtilization s) where
    validator = P.mempty

instance P.HasTarget (ComputeAutoscalerCpuUtilization s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerCpuUtilization s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeAutoscalerCpuUtilization s)

-- | @metric@ nested settings.
data ComputeAutoscalerMetric s = ComputeAutoscalerMetric'
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
newComputeAutoscalerMetric
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Double -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ComputeAutoscalerMetric s
newComputeAutoscalerMetric _name _target _type' =
    ComputeAutoscalerMetric'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance TF.IsValue  (ComputeAutoscalerMetric s)
instance TF.IsObject (ComputeAutoscalerMetric s) where
    toObject ComputeAutoscalerMetric'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ComputeAutoscalerMetric s) where
    validator = P.mempty

instance P.HasName (ComputeAutoscalerMetric s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeAutoscalerMetric s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeAutoscalerMetric s)

instance P.HasTarget (ComputeAutoscalerMetric s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerMetric s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeAutoscalerMetric s)

instance P.HasType' (ComputeAutoscalerMetric s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ComputeAutoscalerMetric s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ComputeAutoscalerMetric s)

-- | @load_balancing_utilization@ nested settings.
data ComputeAutoscalerLoadBalancingUtilization s = ComputeAutoscalerLoadBalancingUtilization'
    { _target :: TF.Attr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancing_utilization@ settings value.
newComputeAutoscalerLoadBalancingUtilization
    :: TF.Attr s P.Double -- ^ 'P._target': @target@
    -> ComputeAutoscalerLoadBalancingUtilization s
newComputeAutoscalerLoadBalancingUtilization _target =
    ComputeAutoscalerLoadBalancingUtilization'
        { _target = _target
        }

instance TF.IsValue  (ComputeAutoscalerLoadBalancingUtilization s)
instance TF.IsObject (ComputeAutoscalerLoadBalancingUtilization s) where
    toObject ComputeAutoscalerLoadBalancingUtilization'{..} = P.catMaybes
        [ TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (ComputeAutoscalerLoadBalancingUtilization s) where
    validator = P.mempty

instance P.HasTarget (ComputeAutoscalerLoadBalancingUtilization s) (TF.Attr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerLoadBalancingUtilization s -> TF.Attr s P.Double)
               (\s a -> s { _target = a } :: ComputeAutoscalerLoadBalancingUtilization s)

-- | @backend@ nested settings.
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

instance P.HasMaxConnections (ComputeBackendServiceBackend s) (TF.Attr s P.Int) where
    maxConnections =
        P.lens (_maxConnections :: ComputeBackendServiceBackend s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnections = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxConnectionsPerInstance (ComputeBackendServiceBackend s) (TF.Attr s P.Int) where
    maxConnectionsPerInstance =
        P.lens (_maxConnectionsPerInstance :: ComputeBackendServiceBackend s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionsPerInstance = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxRate (ComputeBackendServiceBackend s) (TF.Attr s P.Int) where
    maxRate =
        P.lens (_maxRate :: ComputeBackendServiceBackend s -> TF.Attr s P.Int)
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

instance s ~ s' => P.HasComputedMaxConnections (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Int) where
    computedMaxConnections x = TF.compute (TF.refKey x) "max_connections"

instance s ~ s' => P.HasComputedMaxConnectionsPerInstance (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Int) where
    computedMaxConnectionsPerInstance x = TF.compute (TF.refKey x) "max_connections_per_instance"

instance s ~ s' => P.HasComputedMaxRate (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Int) where
    computedMaxRate x = TF.compute (TF.refKey x) "max_rate"

instance s ~ s' => P.HasComputedMaxRatePerInstance (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Double) where
    computedMaxRatePerInstance x = TF.compute (TF.refKey x) "max_rate_per_instance"

instance s ~ s' => P.HasComputedMaxUtilization (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Attr s P.Double) where
    computedMaxUtilization x = TF.compute (TF.refKey x) "max_utilization"

-- | @cache_key_policy@ nested settings.
data ComputeBackendServiceCacheKeyPolicy s = ComputeBackendServiceCacheKeyPolicy'
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
newComputeBackendServiceCacheKeyPolicy
    :: ComputeBackendServiceCacheKeyPolicy s
newComputeBackendServiceCacheKeyPolicy =
    ComputeBackendServiceCacheKeyPolicy'
        { _includeHost = TF.Nil
        , _includeProtocol = TF.Nil
        , _includeQueryString = TF.Nil
        , _queryStringBlacklist = TF.Nil
        , _queryStringWhitelist = TF.Nil
        }

instance TF.IsValue  (ComputeBackendServiceCacheKeyPolicy s)
instance TF.IsObject (ComputeBackendServiceCacheKeyPolicy s) where
    toObject ComputeBackendServiceCacheKeyPolicy'{..} = P.catMaybes
        [ TF.assign "include_host" <$> TF.attribute _includeHost
        , TF.assign "include_protocol" <$> TF.attribute _includeProtocol
        , TF.assign "include_query_string" <$> TF.attribute _includeQueryString
        , TF.assign "query_string_blacklist" <$> TF.attribute _queryStringBlacklist
        , TF.assign "query_string_whitelist" <$> TF.attribute _queryStringWhitelist
        ]

instance TF.IsValid (ComputeBackendServiceCacheKeyPolicy s) where
    validator = TF.fieldsValidator (\ComputeBackendServiceCacheKeyPolicy'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasIncludeHost (ComputeBackendServiceCacheKeyPolicy s) (TF.Attr s P.Bool) where
    includeHost =
        P.lens (_includeHost :: ComputeBackendServiceCacheKeyPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _includeHost = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance P.HasIncludeProtocol (ComputeBackendServiceCacheKeyPolicy s) (TF.Attr s P.Bool) where
    includeProtocol =
        P.lens (_includeProtocol :: ComputeBackendServiceCacheKeyPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _includeProtocol = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance P.HasIncludeQueryString (ComputeBackendServiceCacheKeyPolicy s) (TF.Attr s P.Bool) where
    includeQueryString =
        P.lens (_includeQueryString :: ComputeBackendServiceCacheKeyPolicy s -> TF.Attr s P.Bool)
               (\s a -> s { _includeQueryString = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance P.HasQueryStringBlacklist (ComputeBackendServiceCacheKeyPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringBlacklist =
        P.lens (_queryStringBlacklist :: ComputeBackendServiceCacheKeyPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringBlacklist = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance P.HasQueryStringWhitelist (ComputeBackendServiceCacheKeyPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringWhitelist =
        P.lens (_queryStringWhitelist :: ComputeBackendServiceCacheKeyPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringWhitelist = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance s ~ s' => P.HasComputedIncludeHost (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeHost x = TF.compute (TF.refKey x) "include_host"

instance s ~ s' => P.HasComputedIncludeProtocol (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeProtocol x = TF.compute (TF.refKey x) "include_protocol"

instance s ~ s' => P.HasComputedIncludeQueryString (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Attr s P.Bool) where
    computedIncludeQueryString x = TF.compute (TF.refKey x) "include_query_string"

instance s ~ s' => P.HasComputedQueryStringBlacklist (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueryStringBlacklist x = TF.compute (TF.refKey x) "query_string_blacklist"

instance s ~ s' => P.HasComputedQueryStringWhitelist (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueryStringWhitelist x = TF.compute (TF.refKey x) "query_string_whitelist"

-- | @cdn_policy@ nested settings.
data ComputeBackendServiceCdnPolicy s = ComputeBackendServiceCdnPolicy'
    { _cacheKeyPolicy :: TF.Attr s (ComputeBackendServiceCacheKeyPolicy s)
    -- ^ @cache_key_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cdn_policy@ settings value.
newComputeBackendServiceCdnPolicy
    :: ComputeBackendServiceCdnPolicy s
newComputeBackendServiceCdnPolicy =
    ComputeBackendServiceCdnPolicy'
        { _cacheKeyPolicy = TF.Nil
        }

instance TF.IsValue  (ComputeBackendServiceCdnPolicy s)
instance TF.IsObject (ComputeBackendServiceCdnPolicy s) where
    toObject ComputeBackendServiceCdnPolicy'{..} = P.catMaybes
        [ TF.assign "cache_key_policy" <$> TF.attribute _cacheKeyPolicy
        ]

instance TF.IsValid (ComputeBackendServiceCdnPolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cacheKeyPolicy"
                  (_cacheKeyPolicy
                      :: ComputeBackendServiceCdnPolicy s -> TF.Attr s (ComputeBackendServiceCacheKeyPolicy s))
                  TF.validator

instance P.HasCacheKeyPolicy (ComputeBackendServiceCdnPolicy s) (TF.Attr s (ComputeBackendServiceCacheKeyPolicy s)) where
    cacheKeyPolicy =
        P.lens (_cacheKeyPolicy :: ComputeBackendServiceCdnPolicy s -> TF.Attr s (ComputeBackendServiceCacheKeyPolicy s))
               (\s a -> s { _cacheKeyPolicy = a } :: ComputeBackendServiceCdnPolicy s)

instance s ~ s' => P.HasComputedCacheKeyPolicy (TF.Ref s' (ComputeBackendServiceCdnPolicy s)) (TF.Attr s [TF.Attr s (ComputeBackendServiceCacheKeyPolicy s)]) where
    computedCacheKeyPolicy x = TF.compute (TF.refKey x) "cache_key_policy"

-- | @iap@ nested settings.
data ComputeBackendServiceIap s = ComputeBackendServiceIap'
    { _oauth2ClientId     :: TF.Attr s P.Text
    -- ^ @oauth2_client_id@ - (Required)
    --
    , _oauth2ClientSecret :: TF.Attr s P.Text
    -- ^ @oauth2_client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @iap@ settings value.
newComputeBackendServiceIap
    :: TF.Attr s P.Text -- ^ 'P._oauth2ClientId': @oauth2_client_id@
    -> TF.Attr s P.Text -- ^ 'P._oauth2ClientSecret': @oauth2_client_secret@
    -> ComputeBackendServiceIap s
newComputeBackendServiceIap _oauth2ClientId _oauth2ClientSecret =
    ComputeBackendServiceIap'
        { _oauth2ClientId = _oauth2ClientId
        , _oauth2ClientSecret = _oauth2ClientSecret
        }

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

-- | @disk_encryption_key@ nested settings.
data ComputeDiskDiskEncryptionKey s = ComputeDiskDiskEncryptionKey'
    { _rawKey :: TF.Attr s P.Text
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newComputeDiskDiskEncryptionKey
    :: ComputeDiskDiskEncryptionKey s
newComputeDiskDiskEncryptionKey =
    ComputeDiskDiskEncryptionKey'
        { _rawKey = TF.Nil
        }

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
