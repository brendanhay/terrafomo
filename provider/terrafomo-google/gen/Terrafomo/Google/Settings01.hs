-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

-- | @time_partitioning@ nested settings.
data BigqueryTableTimePartitioning s = BigqueryTableTimePartitioning'
    { _expirationMs :: P.Maybe (TF.Expr s P.Int)
    -- ^ @expiration_ms@ - (Optional)
    --
    , _field        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type'        :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @time_partitioning@ settings value.
newBigqueryTableTimePartitioning
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> BigqueryTableTimePartitioning s
newBigqueryTableTimePartitioning _type' =
    BigqueryTableTimePartitioning'
        { _expirationMs = P.Nothing
        , _field = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (BigqueryTableTimePartitioning s) where
     toHCL BigqueryTableTimePartitioning'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "expiration_ms") _expirationMs
        , P.maybe P.mempty (TF.pair "field") _field
        , TF.pair "type" _type'
        ]

instance P.Hashable (BigqueryTableTimePartitioning s)

instance TF.HasValidator (BigqueryTableTimePartitioning s) where
    validator = P.mempty

instance P.HasExpirationMs (BigqueryTableTimePartitioning s) (P.Maybe (TF.Expr s P.Int)) where
    expirationMs =
        P.lens (_expirationMs :: BigqueryTableTimePartitioning s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _expirationMs = a } :: BigqueryTableTimePartitioning s)

instance P.HasField (BigqueryTableTimePartitioning s) (P.Maybe (TF.Expr s P.Text)) where
    field =
        P.lens (_field :: BigqueryTableTimePartitioning s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _field = a } :: BigqueryTableTimePartitioning s)

instance P.HasType' (BigqueryTableTimePartitioning s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: BigqueryTableTimePartitioning s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: BigqueryTableTimePartitioning s)

-- | @view@ nested settings.
data BigqueryTableView s = BigqueryTableView'
    { _query        :: TF.Expr s P.Text
    -- ^ @query@ - (Required)
    --
    , _useLegacySql :: TF.Expr s P.Bool
    -- ^ @use_legacy_sql@ - (Default @true@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @view@ settings value.
newBigqueryTableView
    :: TF.Expr s P.Text -- ^ Lens: 'P.query', Field: '_query', HCL: @query@
    -> BigqueryTableView s
newBigqueryTableView _query =
    BigqueryTableView'
        { _query = _query
        , _useLegacySql = TF.value P.True
        }

instance TF.ToHCL (BigqueryTableView s) where
     toHCL BigqueryTableView'{..} = TF.pairs $ P.mconcat
        [ TF.pair "query" _query
        , TF.pair "use_legacy_sql" _useLegacySql
        ]

instance P.Hashable (BigqueryTableView s)

instance TF.HasValidator (BigqueryTableView s) where
    validator = P.mempty

instance P.HasQuery (BigqueryTableView s) (TF.Expr s P.Text) where
    query =
        P.lens (_query :: BigqueryTableView s -> TF.Expr s P.Text)
            (\s a -> s { _query = a } :: BigqueryTableView s)

instance P.HasUseLegacySql (BigqueryTableView s) (TF.Expr s P.Bool) where
    useLegacySql =
        P.lens (_useLegacySql :: BigqueryTableView s -> TF.Expr s P.Bool)
            (\s a -> s { _useLegacySql = a } :: BigqueryTableView s)

-- | @build@ nested settings.
data CloudbuildTriggerBuild s = CloudbuildTriggerBuild'
    { _images :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @images@ - (Optional, Forces New)
    --
    , _step   :: P.Maybe (TF.Expr s [TF.Expr s (CloudbuildTriggerStep s)])
    -- ^ @step@ - (Optional, Forces New)
    --
    , _tags   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @build@ settings value.
newCloudbuildTriggerBuild
    :: CloudbuildTriggerBuild s
newCloudbuildTriggerBuild =
    CloudbuildTriggerBuild'
        { _images = P.Nothing
        , _step = P.Nothing
        , _tags = P.Nothing
        }

instance TF.ToHCL (CloudbuildTriggerBuild s) where
     toHCL CloudbuildTriggerBuild'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "images") _images
        , P.maybe P.mempty (TF.pair "step") _step
        , P.maybe P.mempty (TF.pair "tags") _tags
        ]

instance P.Hashable (CloudbuildTriggerBuild s)

instance TF.HasValidator (CloudbuildTriggerBuild s) where
    validator = P.mempty

instance P.HasImages (CloudbuildTriggerBuild s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    images =
        P.lens (_images :: CloudbuildTriggerBuild s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _images = a } :: CloudbuildTriggerBuild s)

instance P.HasStep (CloudbuildTriggerBuild s) (P.Maybe (TF.Expr s [TF.Expr s (CloudbuildTriggerStep s)])) where
    step =
        P.lens (_step :: CloudbuildTriggerBuild s -> P.Maybe (TF.Expr s [TF.Expr s (CloudbuildTriggerStep s)]))
            (\s a -> s { _step = a } :: CloudbuildTriggerBuild s)

instance P.HasTags (CloudbuildTriggerBuild s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: CloudbuildTriggerBuild s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: CloudbuildTriggerBuild s)

-- | @step@ nested settings.
data CloudbuildTriggerStep s = CloudbuildTriggerStep'
    { _args :: P.Maybe (TF.Expr s P.Text)
    -- ^ @args@ - (Optional, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @step@ settings value.
newCloudbuildTriggerStep
    :: CloudbuildTriggerStep s
newCloudbuildTriggerStep =
    CloudbuildTriggerStep'
        { _args = P.Nothing
        , _name = P.Nothing
        }

instance TF.ToHCL (CloudbuildTriggerStep s) where
     toHCL CloudbuildTriggerStep'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "args") _args
        , P.maybe P.mempty (TF.pair "name") _name
        ]

instance P.Hashable (CloudbuildTriggerStep s)

instance TF.HasValidator (CloudbuildTriggerStep s) where
    validator = P.mempty

instance P.HasArgs (CloudbuildTriggerStep s) (P.Maybe (TF.Expr s P.Text)) where
    args =
        P.lens (_args :: CloudbuildTriggerStep s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _args = a } :: CloudbuildTriggerStep s)

instance P.HasName (CloudbuildTriggerStep s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CloudbuildTriggerStep s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CloudbuildTriggerStep s)

-- | @trigger_template@ nested settings.
data CloudbuildTriggerTriggerTemplate s = CloudbuildTriggerTriggerTemplate'
    { _branchName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @branch_name@ - (Optional, Forces New)
    --
    , _commitSha  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @commit_sha@ - (Optional, Forces New)
    --
    , _dir        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dir@ - (Optional, Forces New)
    --
    , _project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@ - (Optional, Forces New)
    --
    , _repoName   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @repo_name@ - (Optional, Forces New)
    --
    , _tagName    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @trigger_template@ settings value.
newCloudbuildTriggerTriggerTemplate
    :: CloudbuildTriggerTriggerTemplate s
newCloudbuildTriggerTriggerTemplate =
    CloudbuildTriggerTriggerTemplate'
        { _branchName = P.Nothing
        , _commitSha = P.Nothing
        , _dir = P.Nothing
        , _project = P.Nothing
        , _repoName = P.Nothing
        , _tagName = P.Nothing
        }

instance TF.ToHCL (CloudbuildTriggerTriggerTemplate s) where
     toHCL CloudbuildTriggerTriggerTemplate'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "branch_name") _branchName
        , P.maybe P.mempty (TF.pair "commit_sha") _commitSha
        , P.maybe P.mempty (TF.pair "dir") _dir
        , P.maybe P.mempty (TF.pair "project") _project
        , P.maybe P.mempty (TF.pair "repo_name") _repoName
        , P.maybe P.mempty (TF.pair "tag_name") _tagName
        ]

instance P.Hashable (CloudbuildTriggerTriggerTemplate s)

instance TF.HasValidator (CloudbuildTriggerTriggerTemplate s) where
    validator = P.mempty

instance P.HasBranchName (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    branchName =
        P.lens (_branchName :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _branchName = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasCommitSha (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    commitSha =
        P.lens (_commitSha :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _commitSha = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasDir (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    dir =
        P.lens (_dir :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dir = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasProject (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    project =
        P.lens (_project :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _project = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasRepoName (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    repoName =
        P.lens (_repoName :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _repoName = a } :: CloudbuildTriggerTriggerTemplate s)

instance P.HasTagName (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    tagName =
        P.lens (_tagName :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tagName = a } :: CloudbuildTriggerTriggerTemplate s)

-- | @credentials@ nested settings.
data CloudiotRegistryCredentials s = CloudiotRegistryCredentials'
    { _publicKeyCertificate :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryPublicKeyCertificate s))))
    -- ^ @public_key_certificate@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @credentials@ settings value.
newCloudiotRegistryCredentials
    :: CloudiotRegistryCredentials s
newCloudiotRegistryCredentials =
    CloudiotRegistryCredentials'
        { _publicKeyCertificate = P.Nothing
        }

instance TF.ToHCL (CloudiotRegistryCredentials s) where
     toHCL CloudiotRegistryCredentials'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "public_key_certificate") _publicKeyCertificate
        ]

instance P.Hashable (CloudiotRegistryCredentials s)

instance TF.HasValidator (CloudiotRegistryCredentials s) where
    validator = P.mempty

instance P.HasPublicKeyCertificate (CloudiotRegistryCredentials s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryPublicKeyCertificate s))))) where
    publicKeyCertificate =
        P.lens (_publicKeyCertificate :: CloudiotRegistryCredentials s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (CloudiotRegistryPublicKeyCertificate s)))))
            (\s a -> s { _publicKeyCertificate = a } :: CloudiotRegistryCredentials s)

-- | @public_key_certificate@ nested settings.
data CloudiotRegistryPublicKeyCertificate s = CloudiotRegistryPublicKeyCertificate'
    { _certificate :: TF.Expr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _format      :: TF.Expr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @public_key_certificate@ settings value.
newCloudiotRegistryPublicKeyCertificate
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificate', Field: '_certificate', HCL: @certificate@
    -> TF.Expr s P.Text -- ^ Lens: 'P.format', Field: '_format', HCL: @format@
    -> CloudiotRegistryPublicKeyCertificate s
newCloudiotRegistryPublicKeyCertificate _certificate _format =
    CloudiotRegistryPublicKeyCertificate'
        { _certificate = _certificate
        , _format = _format
        }

instance TF.ToHCL (CloudiotRegistryPublicKeyCertificate s) where
     toHCL CloudiotRegistryPublicKeyCertificate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "certificate" _certificate
        , TF.pair "format" _format
        ]

instance P.Hashable (CloudiotRegistryPublicKeyCertificate s)

instance TF.HasValidator (CloudiotRegistryPublicKeyCertificate s) where
    validator = P.mempty

instance P.HasCertificate (CloudiotRegistryPublicKeyCertificate s) (TF.Expr s P.Text) where
    certificate =
        P.lens (_certificate :: CloudiotRegistryPublicKeyCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _certificate = a } :: CloudiotRegistryPublicKeyCertificate s)

instance P.HasFormat (CloudiotRegistryPublicKeyCertificate s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: CloudiotRegistryPublicKeyCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: CloudiotRegistryPublicKeyCertificate s)

-- | @event_notification_config@ nested settings.
data CloudiotRegistryEventNotificationConfig s = CloudiotRegistryEventNotificationConfig'
    { _pubsubTopicName :: TF.Expr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @event_notification_config@ settings value.
newCloudiotRegistryEventNotificationConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.pubsubTopicName', Field: '_pubsubTopicName', HCL: @pubsub_topic_name@
    -> CloudiotRegistryEventNotificationConfig s
newCloudiotRegistryEventNotificationConfig _pubsubTopicName =
    CloudiotRegistryEventNotificationConfig'
        { _pubsubTopicName = _pubsubTopicName
        }

instance TF.ToHCL (CloudiotRegistryEventNotificationConfig s) where
     toHCL CloudiotRegistryEventNotificationConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "pubsub_topic_name" _pubsubTopicName
        ]

instance P.Hashable (CloudiotRegistryEventNotificationConfig s)

instance TF.HasValidator (CloudiotRegistryEventNotificationConfig s) where
    validator = P.mempty

instance P.HasPubsubTopicName (CloudiotRegistryEventNotificationConfig s) (TF.Expr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: CloudiotRegistryEventNotificationConfig s -> TF.Expr s P.Text)
            (\s a -> s { _pubsubTopicName = a } :: CloudiotRegistryEventNotificationConfig s)

-- | @http_config@ nested settings.
data CloudiotRegistryHttpConfig s = CloudiotRegistryHttpConfig'
    { _httpEnabledState :: TF.Expr s P.Text
    -- ^ @http_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_config@ settings value.
newCloudiotRegistryHttpConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.httpEnabledState', Field: '_httpEnabledState', HCL: @http_enabled_state@
    -> CloudiotRegistryHttpConfig s
newCloudiotRegistryHttpConfig _httpEnabledState =
    CloudiotRegistryHttpConfig'
        { _httpEnabledState = _httpEnabledState
        }

instance TF.ToHCL (CloudiotRegistryHttpConfig s) where
     toHCL CloudiotRegistryHttpConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "http_enabled_state" _httpEnabledState
        ]

instance P.Hashable (CloudiotRegistryHttpConfig s)

instance TF.HasValidator (CloudiotRegistryHttpConfig s) where
    validator = P.mempty

instance P.HasHttpEnabledState (CloudiotRegistryHttpConfig s) (TF.Expr s P.Text) where
    httpEnabledState =
        P.lens (_httpEnabledState :: CloudiotRegistryHttpConfig s -> TF.Expr s P.Text)
            (\s a -> s { _httpEnabledState = a } :: CloudiotRegistryHttpConfig s)

-- | @mqtt_config@ nested settings.
data CloudiotRegistryMqttConfig s = CloudiotRegistryMqttConfig'
    { _mqttEnabledState :: TF.Expr s P.Text
    -- ^ @mqtt_enabled_state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mqtt_config@ settings value.
newCloudiotRegistryMqttConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.mqttEnabledState', Field: '_mqttEnabledState', HCL: @mqtt_enabled_state@
    -> CloudiotRegistryMqttConfig s
newCloudiotRegistryMqttConfig _mqttEnabledState =
    CloudiotRegistryMqttConfig'
        { _mqttEnabledState = _mqttEnabledState
        }

instance TF.ToHCL (CloudiotRegistryMqttConfig s) where
     toHCL CloudiotRegistryMqttConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "mqtt_enabled_state" _mqttEnabledState
        ]

instance P.Hashable (CloudiotRegistryMqttConfig s)

instance TF.HasValidator (CloudiotRegistryMqttConfig s) where
    validator = P.mempty

instance P.HasMqttEnabledState (CloudiotRegistryMqttConfig s) (TF.Expr s P.Text) where
    mqttEnabledState =
        P.lens (_mqttEnabledState :: CloudiotRegistryMqttConfig s -> TF.Expr s P.Text)
            (\s a -> s { _mqttEnabledState = a } :: CloudiotRegistryMqttConfig s)

-- | @state_notification_config@ nested settings.
data CloudiotRegistryStateNotificationConfig s = CloudiotRegistryStateNotificationConfig'
    { _pubsubTopicName :: TF.Expr s P.Text
    -- ^ @pubsub_topic_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @state_notification_config@ settings value.
newCloudiotRegistryStateNotificationConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.pubsubTopicName', Field: '_pubsubTopicName', HCL: @pubsub_topic_name@
    -> CloudiotRegistryStateNotificationConfig s
newCloudiotRegistryStateNotificationConfig _pubsubTopicName =
    CloudiotRegistryStateNotificationConfig'
        { _pubsubTopicName = _pubsubTopicName
        }

instance TF.ToHCL (CloudiotRegistryStateNotificationConfig s) where
     toHCL CloudiotRegistryStateNotificationConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "pubsub_topic_name" _pubsubTopicName
        ]

instance P.Hashable (CloudiotRegistryStateNotificationConfig s)

instance TF.HasValidator (CloudiotRegistryStateNotificationConfig s) where
    validator = P.mempty

instance P.HasPubsubTopicName (CloudiotRegistryStateNotificationConfig s) (TF.Expr s P.Text) where
    pubsubTopicName =
        P.lens (_pubsubTopicName :: CloudiotRegistryStateNotificationConfig s -> TF.Expr s P.Text)
            (\s a -> s { _pubsubTopicName = a } :: CloudiotRegistryStateNotificationConfig s)

-- | @autoscaling_policy@ nested settings.
data ComputeAutoscalerAutoscalingPolicy s = ComputeAutoscalerAutoscalingPolicy'
    { _cooldownPeriod :: TF.Expr s P.Int
    -- ^ @cooldown_period@ - (Default @60@)
    --
    , _cpuUtilization :: P.Maybe (TF.Expr s (ComputeAutoscalerCpuUtilization s))
    -- ^ @cpu_utilization@ - (Optional)
    --
    , _loadBalancingUtilization :: P.Maybe (TF.Expr s (ComputeAutoscalerLoadBalancingUtilization s))
    -- ^ @load_balancing_utilization@ - (Optional)
    --
    , _maxReplicas :: TF.Expr s P.Int
    -- ^ @max_replicas@ - (Required)
    --
    , _metric :: P.Maybe (TF.Expr s [TF.Expr s (ComputeAutoscalerMetric s)])
    -- ^ @metric@ - (Optional)
    --
    , _minReplicas :: TF.Expr s P.Int
    -- ^ @min_replicas@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @autoscaling_policy@ settings value.
newComputeAutoscalerAutoscalingPolicy
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxReplicas', Field: '_maxReplicas', HCL: @max_replicas@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minReplicas', Field: '_minReplicas', HCL: @min_replicas@
    -> ComputeAutoscalerAutoscalingPolicy s
newComputeAutoscalerAutoscalingPolicy _maxReplicas _minReplicas =
    ComputeAutoscalerAutoscalingPolicy'
        { _cooldownPeriod = TF.value 60
        , _cpuUtilization = P.Nothing
        , _loadBalancingUtilization = P.Nothing
        , _maxReplicas = _maxReplicas
        , _metric = P.Nothing
        , _minReplicas = _minReplicas
        }

instance TF.ToHCL (ComputeAutoscalerAutoscalingPolicy s) where
     toHCL ComputeAutoscalerAutoscalingPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cooldown_period" _cooldownPeriod
        , P.maybe P.mempty (TF.pair "cpu_utilization") _cpuUtilization
        , P.maybe P.mempty (TF.pair "load_balancing_utilization") _loadBalancingUtilization
        , TF.pair "max_replicas" _maxReplicas
        , P.maybe P.mempty (TF.pair "metric") _metric
        , TF.pair "min_replicas" _minReplicas
        ]

instance P.Hashable (ComputeAutoscalerAutoscalingPolicy s)

instance TF.HasValidator (ComputeAutoscalerAutoscalingPolicy s) where
    validator = P.mempty

instance P.HasCooldownPeriod (ComputeAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    cooldownPeriod =
        P.lens (_cooldownPeriod :: ComputeAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _cooldownPeriod = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasCpuUtilization (ComputeAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s (ComputeAutoscalerCpuUtilization s))) where
    cpuUtilization =
        P.lens (_cpuUtilization :: ComputeAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s (ComputeAutoscalerCpuUtilization s)))
            (\s a -> s { _cpuUtilization = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasLoadBalancingUtilization (ComputeAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s (ComputeAutoscalerLoadBalancingUtilization s))) where
    loadBalancingUtilization =
        P.lens (_loadBalancingUtilization :: ComputeAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s (ComputeAutoscalerLoadBalancingUtilization s)))
            (\s a -> s { _loadBalancingUtilization = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMaxReplicas (ComputeAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: ComputeAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _maxReplicas = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMetric (ComputeAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeAutoscalerMetric s)])) where
    metric =
        P.lens (_metric :: ComputeAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeAutoscalerMetric s)]))
            (\s a -> s { _metric = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance P.HasMinReplicas (ComputeAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: ComputeAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _minReplicas = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance s ~ s' => P.HasComputedCpuUtilization (TF.Ref s' (ComputeAutoscalerAutoscalingPolicy s)) (TF.Expr s (ComputeAutoscalerCpuUtilization s)) where
    computedCpuUtilization x =
        TF.unsafeCompute TF.encodeAttr x "cpu_utilization"

-- | @cpu_utilization@ nested settings.
data ComputeAutoscalerCpuUtilization s = ComputeAutoscalerCpuUtilization'
    { _target :: TF.Expr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cpu_utilization@ settings value.
newComputeAutoscalerCpuUtilization
    :: TF.Expr s P.Double -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> ComputeAutoscalerCpuUtilization s
newComputeAutoscalerCpuUtilization _target =
    ComputeAutoscalerCpuUtilization'
        { _target = _target
        }

instance TF.ToHCL (ComputeAutoscalerCpuUtilization s) where
     toHCL ComputeAutoscalerCpuUtilization'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target" _target
        ]

instance P.Hashable (ComputeAutoscalerCpuUtilization s)

instance TF.HasValidator (ComputeAutoscalerCpuUtilization s) where
    validator = P.mempty

instance P.HasTarget (ComputeAutoscalerCpuUtilization s) (TF.Expr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerCpuUtilization s -> TF.Expr s P.Double)
            (\s a -> s { _target = a } :: ComputeAutoscalerCpuUtilization s)

-- | @metric@ nested settings.
data ComputeAutoscalerMetric s = ComputeAutoscalerMetric'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _target :: TF.Expr s P.Double
    -- ^ @target@ - (Required)
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metric@ settings value.
newComputeAutoscalerMetric
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Double -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ComputeAutoscalerMetric s
newComputeAutoscalerMetric _name _target _type' =
    ComputeAutoscalerMetric'
        { _name = _name
        , _target = _target
        , _type' = _type'
        }

instance TF.ToHCL (ComputeAutoscalerMetric s) where
     toHCL ComputeAutoscalerMetric'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "target" _target
        , TF.pair "type" _type'
        ]

instance P.Hashable (ComputeAutoscalerMetric s)

instance TF.HasValidator (ComputeAutoscalerMetric s) where
    validator = P.mempty

instance P.HasName (ComputeAutoscalerMetric s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeAutoscalerMetric s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeAutoscalerMetric s)

instance P.HasTarget (ComputeAutoscalerMetric s) (TF.Expr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerMetric s -> TF.Expr s P.Double)
            (\s a -> s { _target = a } :: ComputeAutoscalerMetric s)

instance P.HasType' (ComputeAutoscalerMetric s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ComputeAutoscalerMetric s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ComputeAutoscalerMetric s)

-- | @load_balancing_utilization@ nested settings.
data ComputeAutoscalerLoadBalancingUtilization s = ComputeAutoscalerLoadBalancingUtilization'
    { _target :: TF.Expr s P.Double
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @load_balancing_utilization@ settings value.
newComputeAutoscalerLoadBalancingUtilization
    :: TF.Expr s P.Double -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> ComputeAutoscalerLoadBalancingUtilization s
newComputeAutoscalerLoadBalancingUtilization _target =
    ComputeAutoscalerLoadBalancingUtilization'
        { _target = _target
        }

instance TF.ToHCL (ComputeAutoscalerLoadBalancingUtilization s) where
     toHCL ComputeAutoscalerLoadBalancingUtilization'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target" _target
        ]

instance P.Hashable (ComputeAutoscalerLoadBalancingUtilization s)

instance TF.HasValidator (ComputeAutoscalerLoadBalancingUtilization s) where
    validator = P.mempty

instance P.HasTarget (ComputeAutoscalerLoadBalancingUtilization s) (TF.Expr s P.Double) where
    target =
        P.lens (_target :: ComputeAutoscalerLoadBalancingUtilization s -> TF.Expr s P.Double)
            (\s a -> s { _target = a } :: ComputeAutoscalerLoadBalancingUtilization s)

-- | @backend@ nested settings.
data ComputeBackendServiceBackend s = ComputeBackendServiceBackend'
    { _balancingMode             :: TF.Expr s P.Text
    -- ^ @balancing_mode@ - (Default @UTILIZATION@)
    --
    , _capacityScaler            :: TF.Expr s P.Double
    -- ^ @capacity_scaler@ - (Default @1@)
    --
    , _description               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _group                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@ - (Optional)
    --
    , _maxConnections            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connections@ - (Optional)
    --
    , _maxConnectionsPerInstance :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connections_per_instance@ - (Optional)
    --
    , _maxRate                   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_rate@ - (Optional)
    --
    , _maxRatePerInstance        :: P.Maybe (TF.Expr s P.Double)
    -- ^ @max_rate_per_instance@ - (Optional)
    --
    , _maxUtilization            :: TF.Expr s P.Double
    -- ^ @max_utilization@ - (Default @8E-01@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @backend@ settings value.
newComputeBackendServiceBackend
    :: ComputeBackendServiceBackend s
newComputeBackendServiceBackend =
    ComputeBackendServiceBackend'
        { _balancingMode = TF.value "UTILIZATION"
        , _capacityScaler = TF.value 1.0
        , _description = P.Nothing
        , _group = P.Nothing
        , _maxConnections = P.Nothing
        , _maxConnectionsPerInstance = P.Nothing
        , _maxRate = P.Nothing
        , _maxRatePerInstance = P.Nothing
        , _maxUtilization = TF.value 0.8
        }

instance TF.ToHCL (ComputeBackendServiceBackend s) where
     toHCL ComputeBackendServiceBackend'{..} = TF.pairs $ P.mconcat
        [ TF.pair "balancing_mode" _balancingMode
        , TF.pair "capacity_scaler" _capacityScaler
        , P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "group") _group
        , P.maybe P.mempty (TF.pair "max_connections") _maxConnections
        , P.maybe P.mempty (TF.pair "max_connections_per_instance") _maxConnectionsPerInstance
        , P.maybe P.mempty (TF.pair "max_rate") _maxRate
        , P.maybe P.mempty (TF.pair "max_rate_per_instance") _maxRatePerInstance
        , TF.pair "max_utilization" _maxUtilization
        ]

instance P.Hashable (ComputeBackendServiceBackend s)

instance TF.HasValidator (ComputeBackendServiceBackend s) where
    validator = P.mempty

instance P.HasBalancingMode (ComputeBackendServiceBackend s) (TF.Expr s P.Text) where
    balancingMode =
        P.lens (_balancingMode :: ComputeBackendServiceBackend s -> TF.Expr s P.Text)
            (\s a -> s { _balancingMode = a } :: ComputeBackendServiceBackend s)

instance P.HasCapacityScaler (ComputeBackendServiceBackend s) (TF.Expr s P.Double) where
    capacityScaler =
        P.lens (_capacityScaler :: ComputeBackendServiceBackend s -> TF.Expr s P.Double)
            (\s a -> s { _capacityScaler = a } :: ComputeBackendServiceBackend s)

instance P.HasDescription (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ComputeBackendServiceBackend s)

instance P.HasGroup (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Text)) where
    group =
        P.lens (_group :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _group = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxConnections (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Int)) where
    maxConnections =
        P.lens (_maxConnections :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxConnections = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxConnectionsPerInstance (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Int)) where
    maxConnectionsPerInstance =
        P.lens (_maxConnectionsPerInstance :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxConnectionsPerInstance = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxRate (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Int)) where
    maxRate =
        P.lens (_maxRate :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxRate = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxRatePerInstance (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Double)) where
    maxRatePerInstance =
        P.lens (_maxRatePerInstance :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _maxRatePerInstance = a } :: ComputeBackendServiceBackend s)

instance P.HasMaxUtilization (ComputeBackendServiceBackend s) (TF.Expr s P.Double) where
    maxUtilization =
        P.lens (_maxUtilization :: ComputeBackendServiceBackend s -> TF.Expr s P.Double)
            (\s a -> s { _maxUtilization = a } :: ComputeBackendServiceBackend s)

instance s ~ s' => P.HasComputedBalancingMode (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Text) where
    computedBalancingMode x =
        TF.unsafeCompute TF.encodeAttr x "balancing_mode"

instance s ~ s' => P.HasComputedCapacityScaler (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Double) where
    computedCapacityScaler x =
        TF.unsafeCompute TF.encodeAttr x "capacity_scaler"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Text) where
    computedGroup x =
        TF.unsafeCompute TF.encodeAttr x "group"

instance s ~ s' => P.HasComputedMaxConnections (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Int) where
    computedMaxConnections x =
        TF.unsafeCompute TF.encodeAttr x "max_connections"

instance s ~ s' => P.HasComputedMaxConnectionsPerInstance (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Int) where
    computedMaxConnectionsPerInstance x =
        TF.unsafeCompute TF.encodeAttr x "max_connections_per_instance"

instance s ~ s' => P.HasComputedMaxRate (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Int) where
    computedMaxRate x =
        TF.unsafeCompute TF.encodeAttr x "max_rate"

instance s ~ s' => P.HasComputedMaxRatePerInstance (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Double) where
    computedMaxRatePerInstance x =
        TF.unsafeCompute TF.encodeAttr x "max_rate_per_instance"

instance s ~ s' => P.HasComputedMaxUtilization (TF.Ref s' (ComputeBackendServiceBackend s)) (TF.Expr s P.Double) where
    computedMaxUtilization x =
        TF.unsafeCompute TF.encodeAttr x "max_utilization"

-- | @cache_key_policy@ nested settings.
data ComputeBackendServiceCacheKeyPolicy s = ComputeBackendServiceCacheKeyPolicy'
    { _includeHost          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_host@ - (Optional)
    --
    , _includeProtocol      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_protocol@ - (Optional)
    --
    , _includeQueryString   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_query_string@ - (Optional)
    --
    , _queryStringBlacklist :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_string_blacklist@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryStringWhitelist'
    , _queryStringWhitelist :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_string_whitelist@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'queryStringBlacklist'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cache_key_policy@ settings value.
newComputeBackendServiceCacheKeyPolicy
    :: ComputeBackendServiceCacheKeyPolicy s
newComputeBackendServiceCacheKeyPolicy =
    ComputeBackendServiceCacheKeyPolicy'
        { _includeHost = P.Nothing
        , _includeProtocol = P.Nothing
        , _includeQueryString = P.Nothing
        , _queryStringBlacklist = P.Nothing
        , _queryStringWhitelist = P.Nothing
        }

instance TF.ToHCL (ComputeBackendServiceCacheKeyPolicy s) where
     toHCL ComputeBackendServiceCacheKeyPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "include_host") _includeHost
        , P.maybe P.mempty (TF.pair "include_protocol") _includeProtocol
        , P.maybe P.mempty (TF.pair "include_query_string") _includeQueryString
        , P.maybe P.mempty (TF.pair "query_string_blacklist") _queryStringBlacklist
        , P.maybe P.mempty (TF.pair "query_string_whitelist") _queryStringWhitelist
        ]

instance P.Hashable (ComputeBackendServiceCacheKeyPolicy s)

instance TF.HasValidator (ComputeBackendServiceCacheKeyPolicy s) where
    validator = TF.conflictValidator (\ComputeBackendServiceCacheKeyPolicy'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_queryStringBlacklist P.== P.Nothing) "_queryStringBlacklist"
            ["_queryStringWhitelist"]
        , TF.conflictsWith (_queryStringWhitelist P.== P.Nothing) "_queryStringWhitelist"
            ["_queryStringBlacklist"]
        ])

instance P.HasIncludeHost (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    includeHost =
        P.lens (_includeHost :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _includeHost = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance P.HasIncludeProtocol (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    includeProtocol =
        P.lens (_includeProtocol :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _includeProtocol = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance P.HasIncludeQueryString (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    includeQueryString =
        P.lens (_includeQueryString :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _includeQueryString = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance P.HasQueryStringBlacklist (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    queryStringBlacklist =
        P.lens (_queryStringBlacklist :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _queryStringBlacklist = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance P.HasQueryStringWhitelist (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    queryStringWhitelist =
        P.lens (_queryStringWhitelist :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _queryStringWhitelist = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance s ~ s' => P.HasComputedIncludeHost (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Expr s P.Bool) where
    computedIncludeHost x =
        TF.unsafeCompute TF.encodeAttr x "include_host"

instance s ~ s' => P.HasComputedIncludeProtocol (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Expr s P.Bool) where
    computedIncludeProtocol x =
        TF.unsafeCompute TF.encodeAttr x "include_protocol"

instance s ~ s' => P.HasComputedIncludeQueryString (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Expr s P.Bool) where
    computedIncludeQueryString x =
        TF.unsafeCompute TF.encodeAttr x "include_query_string"

instance s ~ s' => P.HasComputedQueryStringBlacklist (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedQueryStringBlacklist x =
        TF.unsafeCompute TF.encodeAttr x "query_string_blacklist"

instance s ~ s' => P.HasComputedQueryStringWhitelist (TF.Ref s' (ComputeBackendServiceCacheKeyPolicy s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedQueryStringWhitelist x =
        TF.unsafeCompute TF.encodeAttr x "query_string_whitelist"

-- | @cdn_policy@ nested settings.
data ComputeBackendServiceCdnPolicy s = ComputeBackendServiceCdnPolicy'
    { _cacheKeyPolicy :: P.Maybe (TF.Expr s (ComputeBackendServiceCacheKeyPolicy s))
    -- ^ @cache_key_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cdn_policy@ settings value.
newComputeBackendServiceCdnPolicy
    :: ComputeBackendServiceCdnPolicy s
newComputeBackendServiceCdnPolicy =
    ComputeBackendServiceCdnPolicy'
        { _cacheKeyPolicy = P.Nothing
        }

instance TF.ToHCL (ComputeBackendServiceCdnPolicy s) where
     toHCL ComputeBackendServiceCdnPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cache_key_policy") _cacheKeyPolicy
        ]

instance P.Hashable (ComputeBackendServiceCdnPolicy s)

instance TF.HasValidator (ComputeBackendServiceCdnPolicy s) where
    validator = P.mempty

instance P.HasCacheKeyPolicy (ComputeBackendServiceCdnPolicy s) (P.Maybe (TF.Expr s (ComputeBackendServiceCacheKeyPolicy s))) where
    cacheKeyPolicy =
        P.lens (_cacheKeyPolicy :: ComputeBackendServiceCdnPolicy s -> P.Maybe (TF.Expr s (ComputeBackendServiceCacheKeyPolicy s)))
            (\s a -> s { _cacheKeyPolicy = a } :: ComputeBackendServiceCdnPolicy s)

instance s ~ s' => P.HasComputedCacheKeyPolicy (TF.Ref s' (ComputeBackendServiceCdnPolicy s)) (TF.Expr s [TF.Expr s (ComputeBackendServiceCacheKeyPolicy s)]) where
    computedCacheKeyPolicy x =
        TF.unsafeCompute TF.encodeAttr x "cache_key_policy"

-- | @iap@ nested settings.
data ComputeBackendServiceIap s = ComputeBackendServiceIap'
    { _oauth2ClientId     :: TF.Expr s P.Text
    -- ^ @oauth2_client_id@ - (Required)
    --
    , _oauth2ClientSecret :: TF.Expr s P.Text
    -- ^ @oauth2_client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @iap@ settings value.
newComputeBackendServiceIap
    :: TF.Expr s P.Text -- ^ Lens: 'P.oauth2ClientId', Field: '_oauth2ClientId', HCL: @oauth2_client_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.oauth2ClientSecret', Field: '_oauth2ClientSecret', HCL: @oauth2_client_secret@
    -> ComputeBackendServiceIap s
newComputeBackendServiceIap _oauth2ClientId _oauth2ClientSecret =
    ComputeBackendServiceIap'
        { _oauth2ClientId = _oauth2ClientId
        , _oauth2ClientSecret = _oauth2ClientSecret
        }

instance TF.ToHCL (ComputeBackendServiceIap s) where
     toHCL ComputeBackendServiceIap'{..} = TF.pairs $ P.mconcat
        [ TF.pair "oauth2_client_id" _oauth2ClientId
        , TF.pair "oauth2_client_secret" _oauth2ClientSecret
        ]

instance P.Hashable (ComputeBackendServiceIap s)

instance TF.HasValidator (ComputeBackendServiceIap s) where
    validator = P.mempty

instance P.HasOauth2ClientId (ComputeBackendServiceIap s) (TF.Expr s P.Text) where
    oauth2ClientId =
        P.lens (_oauth2ClientId :: ComputeBackendServiceIap s -> TF.Expr s P.Text)
            (\s a -> s { _oauth2ClientId = a } :: ComputeBackendServiceIap s)

instance P.HasOauth2ClientSecret (ComputeBackendServiceIap s) (TF.Expr s P.Text) where
    oauth2ClientSecret =
        P.lens (_oauth2ClientSecret :: ComputeBackendServiceIap s -> TF.Expr s P.Text)
            (\s a -> s { _oauth2ClientSecret = a } :: ComputeBackendServiceIap s)

instance s ~ s' => P.HasComputedOauth2ClientId (TF.Ref s' (ComputeBackendServiceIap s)) (TF.Expr s P.Text) where
    computedOauth2ClientId x =
        TF.unsafeCompute TF.encodeAttr x "oauth2_client_id"

instance s ~ s' => P.HasComputedOauth2ClientSecret (TF.Ref s' (ComputeBackendServiceIap s)) (TF.Expr s P.Text) where
    computedOauth2ClientSecret x =
        TF.unsafeCompute TF.encodeAttr x "oauth2_client_secret"

-- | @disk_encryption_key@ nested settings.
data ComputeDiskDiskEncryptionKey s = ComputeDiskDiskEncryptionKey'
    { _rawKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk_encryption_key@ settings value.
newComputeDiskDiskEncryptionKey
    :: ComputeDiskDiskEncryptionKey s
newComputeDiskDiskEncryptionKey =
    ComputeDiskDiskEncryptionKey'
        { _rawKey = P.Nothing
        }

instance TF.ToHCL (ComputeDiskDiskEncryptionKey s) where
     toHCL ComputeDiskDiskEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "raw_key") _rawKey
        ]

instance P.Hashable (ComputeDiskDiskEncryptionKey s)

instance TF.HasValidator (ComputeDiskDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasRawKey (ComputeDiskDiskEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    rawKey =
        P.lens (_rawKey :: ComputeDiskDiskEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rawKey = a } :: ComputeDiskDiskEncryptionKey s)

instance s ~ s' => P.HasComputedSha256 (TF.Ref s' (ComputeDiskDiskEncryptionKey s)) (TF.Expr s P.Text) where
    computedSha256 x =
        TF.unsafeCompute TF.encodeAttr x "sha256"
