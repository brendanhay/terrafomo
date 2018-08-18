-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings05
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings05
    (
    -- ** properties
      PropertiesSetting (..)
    , newPropertiesSetting

    -- ** queue
    , QueueSetting (..)
    , newQueueSetting

    -- ** quota_settings
    , QuotaSettings (..)
    , newQuotaSettings

    -- ** recording_group
    , RecordingGroupSetting (..)
    , newRecordingGroupSetting

    -- ** replica
    , ReplicaSetting (..)
    , newReplicaSetting

    -- ** republish
    , RepublishSetting (..)
    , newRepublishSetting

    -- ** requester
    , RequesterSetting (..)
    , newRequesterSetting

    -- ** resource_creation_limit_policy
    , ResourceCreationLimitPolicySetting (..)
    , newResourceCreationLimitPolicySetting

    -- ** retry_strategy
    , RetryStrategySetting (..)
    , newRetryStrategySetting

    -- ** roles
    , RolesSetting (..)
    , newRolesSetting

    -- ** rotation_rules
    , RotationRulesSetting (..)
    , newRotationRulesSetting

    -- ** route
    , RouteSetting (..)
    , newRouteSetting

    -- ** routes
    , RoutesSetting (..)
    , newRoutesSetting

    -- ** routing_config
    , RoutingConfigSetting (..)
    , newRoutingConfigSetting

    -- ** routing_strategy
    , RoutingStrategySetting (..)
    , newRoutingStrategySetting

    -- ** run_command_targets
    , RunCommandTargetsSetting (..)
    , newRunCommandTargetsSetting

    -- ** runtime_configuration
    , RuntimeConfigurationSetting (..)
    , newRuntimeConfigurationSetting

    -- ** server_process
    , ServerProcessSetting (..)
    , newServerProcessSetting

    -- ** s3_action
    , S3ActionSetting (..)
    , newS3ActionSetting

    -- ** s3_destination
    , S3DestinationSetting (..)
    , newS3DestinationSetting

    -- ** s3_import
    , S3ImportSetting (..)
    , newS3ImportSetting

    -- ** s3
    , S3Setting (..)
    , newS3Setting

    -- ** s3_settings
    , S3Settings (..)
    , newS3Settings

    -- ** s3_target
    , S3TargetSetting (..)
    , newS3TargetSetting

    -- ** scalable_target_action
    , ScalableTargetActionSetting (..)
    , newScalableTargetActionSetting

    -- ** schedule
    , ScheduleSetting (..)
    , newScheduleSetting

    -- ** schema_change_policy
    , SchemaChangePolicySetting (..)
    , newSchemaChangePolicySetting

    -- ** scope
    , ScopeSetting (..)
    , newScopeSetting

    -- ** secret
    , SecretSetting (..)
    , newSecretSetting

    -- ** server_side_encryption
    , ServerSideEncryptionSetting (..)
    , newServerSideEncryptionSetting

    -- ** service_registries
    , ServiceRegistriesSetting (..)
    , newServiceRegistriesSetting

    -- ** setting
    , Setting (..)
    , newSetting

    -- ** settings
    , Settings (..)
    , newSettings

    -- ** smb_active_directory_settings
    , SmbActiveDirectorySettings (..)
    , newSmbActiveDirectorySettings

    -- ** sms_configuration
    , SmsConfigurationSetting (..)
    , newSmsConfigurationSetting

    -- ** snapshot_copy
    , SnapshotCopySetting (..)
    , newSnapshotCopySetting

    -- ** snapshot_delivery_properties
    , SnapshotDeliveryPropertiesSetting (..)
    , newSnapshotDeliveryPropertiesSetting

    -- ** snapshot_options
    , SnapshotOptionsSetting (..)
    , newSnapshotOptionsSetting

    -- ** sns_action
    , SnsActionSetting (..)
    , newSnsActionSetting

    -- ** sns_destination
    , SnsDestinationSetting (..)
    , newSnsDestinationSetting

    -- ** sns
    , SnsSetting (..)
    , newSnsSetting

    -- ** sqs
    , SqsSetting (..)
    , newSqsSetting

    -- ** sqs_target
    , SqsTargetSetting (..)
    , newSqsTargetSetting

    -- ** ssl_configuration
    , SslConfigurationSetting (..)
    , newSslConfigurationSetting

    -- ** step_adjustment
    , StepAdjustmentSetting (..)
    , newStepAdjustmentSetting

    -- ** step_scaling_policy_configuration
    , StepScalingPolicyConfigurationSetting (..)
    , newStepScalingPolicyConfigurationSetting

    -- ** stickiness
    , StickinessSetting (..)
    , newStickinessSetting

    -- ** stop_action
    , StopActionSetting (..)
    , newStopActionSetting

    -- ** storage_location
    , StorageLocationSetting (..)
    , newStorageLocationSetting

    -- ** subnet_mapping
    , SubnetMappingSetting (..)
    , newSubnetMappingSetting

    -- ** tag
    , TagSetting (..)
    , newTagSetting

    -- ** tag_specifications
    , TagSpecificationsSetting (..)
    , newTagSpecificationsSetting

    -- ** targets
    , TargetsSetting (..)
    , newTargetsSetting

    -- ** task_parameters
    , TaskParametersSetting (..)
    , newTaskParametersSetting

    -- ** throttle_settings
    , ThrottleSettings (..)
    , newThrottleSettings

    -- ** thumbnail_config_permissions
    , ThumbnailConfigPermissionsSetting (..)
    , newThumbnailConfigPermissionsSetting

    -- ** thumbnail_config
    , ThumbnailConfigSetting (..)
    , newThumbnailConfigSetting

    -- ** thumbnails
    , ThumbnailsSetting (..)
    , newThumbnailsSetting

    -- ** timeout
    , TimeoutSetting (..)
    , newTimeoutSetting

    -- ** topic
    , TopicSetting (..)
    , newTopicSetting

    -- ** tracing_config
    , TracingConfigSetting (..)
    , newTracingConfigSetting

    -- ** trigger_configuration
    , TriggerConfigurationSetting (..)
    , newTriggerConfigurationSetting

    -- ** trigger
    , TriggerSetting (..)
    , newTriggerSetting

    -- ** ttl
    , TtlSetting (..)
    , newTtlSetting

    -- ** user_pool_config
    , UserPoolConfigSetting (..)
    , newUserPoolConfigSetting

    -- ** user
    , UserSetting (..)
    , newUserSetting

    -- ** verification_message_template
    , VerificationMessageTemplateSetting (..)
    , newVerificationMessageTemplateSetting

    -- ** versioning
    , VersioningSetting (..)
    , newVersioningSetting

    -- ** vgw_telemetry
    , VgwTelemetrySetting (..)
    , newVgwTelemetrySetting

    -- ** video
    , VideoSetting (..)
    , newVideoSetting

    -- ** video_watermarks
    , VideoWatermarksSetting (..)
    , newVideoWatermarksSetting

    -- ** viewer_certificate
    , ViewerCertificateSetting (..)
    , newViewerCertificateSetting

    -- ** volume
    , VolumeSetting (..)
    , newVolumeSetting

    -- ** vpc_config
    , VpcConfigSetting (..)
    , newVpcConfigSetting

    -- ** vpc_options
    , VpcOptionsSetting (..)
    , newVpcOptionsSetting

    -- ** vpc_settings
    , VpcSettings (..)
    , newVpcSettings

    -- ** website
    , WebsiteSetting (..)
    , newWebsiteSetting

    -- ** weighted_routing_policy
    , WeightedRoutingPolicySetting (..)
    , newWeightedRoutingPolicySetting

    -- ** workmail_action
    , WorkmailActionSetting (..)
    , newWorkmailActionSetting

    -- ** xml_classifier
    , XmlClassifierSetting (..)
    , newXmlClassifierSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Validator as TF

-- | @properties@ nested settings.
data PropertiesSetting s = PropertiesSetting'
    { _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _searchableAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @searchable_attributes@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @properties@ settings value.
newPropertiesSetting
    :: PropertiesSetting s
newPropertiesSetting =
    PropertiesSetting'
        { _description = TF.Nil
        , _searchableAttributes = TF.Nil
        }

instance TF.IsValue  (PropertiesSetting s)
instance TF.IsObject (PropertiesSetting s) where
    toObject PropertiesSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "searchable_attributes" <$> TF.attribute _searchableAttributes
        ]

instance TF.IsValid (PropertiesSetting s) where
    validator = P.mempty

instance P.HasDescription (PropertiesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: PropertiesSetting s)

instance P.HasSearchableAttributes (PropertiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    searchableAttributes =
        P.lens (_searchableAttributes :: PropertiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchableAttributes = a } :: PropertiesSetting s)

instance s ~ s' => P.HasComputedSearchableAttributes (TF.Ref s' (PropertiesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSearchableAttributes x = TF.compute (TF.refKey x) "searchable_attributes"

-- | @queue@ nested settings.
data QueueSetting s = QueueSetting'
    { _events       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id           :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _queueArn     :: TF.Attr s P.Text
    -- ^ @queue_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @queue@ settings value.
newQueueSetting
    :: TF.Attr s P.Text -- ^ 'P._queueArn': @queue_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> QueueSetting s
newQueueSetting _queueArn _events =
    QueueSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _queueArn = _queueArn
        }

instance TF.IsValue  (QueueSetting s)
instance TF.IsObject (QueueSetting s) where
    toObject QueueSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "queue_arn" <$> TF.attribute _queueArn
        ]

instance TF.IsValid (QueueSetting s) where
    validator = P.mempty

instance P.HasEvents (QueueSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: QueueSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: QueueSetting s)

instance P.HasFilterPrefix (QueueSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: QueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: QueueSetting s)

instance P.HasFilterSuffix (QueueSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: QueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: QueueSetting s)

instance P.HasId (QueueSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: QueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: QueueSetting s)

instance P.HasQueueArn (QueueSetting s) (TF.Attr s P.Text) where
    queueArn =
        P.lens (_queueArn :: QueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queueArn = a } :: QueueSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (QueueSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @quota_settings@ nested settings.
data QuotaSettings s = QuotaSettings'
    { _limit  :: TF.Attr s P.Int
    -- ^ @limit@ - (Required)
    --
    , _offset :: TF.Attr s P.Int
    -- ^ @offset@ - (Optional)
    --
    , _period :: TF.Attr s P.Text
    -- ^ @period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @quota_settings@ settings value.
newQuotaSettings
    :: TF.Attr s P.Int -- ^ 'P._limit': @limit@
    -> TF.Attr s P.Text -- ^ 'P._period': @period@
    -> QuotaSettings s
newQuotaSettings _limit _period =
    QuotaSettings'
        { _limit = _limit
        , _offset = TF.value 0
        , _period = _period
        }

instance TF.IsValue  (QuotaSettings s)
instance TF.IsObject (QuotaSettings s) where
    toObject QuotaSettings'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "period" <$> TF.attribute _period
        ]

instance TF.IsValid (QuotaSettings s) where
    validator = P.mempty

instance P.HasLimit (QuotaSettings s) (TF.Attr s P.Int) where
    limit =
        P.lens (_limit :: QuotaSettings s -> TF.Attr s P.Int)
               (\s a -> s { _limit = a } :: QuotaSettings s)

instance P.HasOffset (QuotaSettings s) (TF.Attr s P.Int) where
    offset =
        P.lens (_offset :: QuotaSettings s -> TF.Attr s P.Int)
               (\s a -> s { _offset = a } :: QuotaSettings s)

instance P.HasPeriod (QuotaSettings s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: QuotaSettings s -> TF.Attr s P.Text)
               (\s a -> s { _period = a } :: QuotaSettings s)

-- | @recording_group@ nested settings.
data RecordingGroupSetting s = RecordingGroupSetting'
    { _allSupported               :: TF.Attr s P.Bool
    -- ^ @all_supported@ - (Optional)
    --
    , _includeGlobalResourceTypes :: TF.Attr s P.Bool
    -- ^ @include_global_resource_types@ - (Optional)
    --
    , _resourceTypes              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resource_types@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @recording_group@ settings value.
newRecordingGroupSetting
    :: RecordingGroupSetting s
newRecordingGroupSetting =
    RecordingGroupSetting'
        { _allSupported = TF.value P.True
        , _includeGlobalResourceTypes = TF.Nil
        , _resourceTypes = TF.Nil
        }

instance TF.IsValue  (RecordingGroupSetting s)
instance TF.IsObject (RecordingGroupSetting s) where
    toObject RecordingGroupSetting'{..} = P.catMaybes
        [ TF.assign "all_supported" <$> TF.attribute _allSupported
        , TF.assign "include_global_resource_types" <$> TF.attribute _includeGlobalResourceTypes
        , TF.assign "resource_types" <$> TF.attribute _resourceTypes
        ]

instance TF.IsValid (RecordingGroupSetting s) where
    validator = P.mempty

instance P.HasAllSupported (RecordingGroupSetting s) (TF.Attr s P.Bool) where
    allSupported =
        P.lens (_allSupported :: RecordingGroupSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allSupported = a } :: RecordingGroupSetting s)

instance P.HasIncludeGlobalResourceTypes (RecordingGroupSetting s) (TF.Attr s P.Bool) where
    includeGlobalResourceTypes =
        P.lens (_includeGlobalResourceTypes :: RecordingGroupSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeGlobalResourceTypes = a } :: RecordingGroupSetting s)

instance P.HasResourceTypes (RecordingGroupSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resourceTypes =
        P.lens (_resourceTypes :: RecordingGroupSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resourceTypes = a } :: RecordingGroupSetting s)

-- | @replica@ nested settings.
data ReplicaSetting s = ReplicaSetting'
    { _regionName :: TF.Attr s P.Text
    -- ^ @region_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replica@ settings value.
newReplicaSetting
    :: TF.Attr s P.Text -- ^ 'P._regionName': @region_name@
    -> ReplicaSetting s
newReplicaSetting _regionName =
    ReplicaSetting'
        { _regionName = _regionName
        }

instance TF.IsValue  (ReplicaSetting s)
instance TF.IsObject (ReplicaSetting s) where
    toObject ReplicaSetting'{..} = P.catMaybes
        [ TF.assign "region_name" <$> TF.attribute _regionName
        ]

instance TF.IsValid (ReplicaSetting s) where
    validator = P.mempty

instance P.HasRegionName (ReplicaSetting s) (TF.Attr s P.Text) where
    regionName =
        P.lens (_regionName :: ReplicaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regionName = a } :: ReplicaSetting s)

-- | @republish@ nested settings.
data RepublishSetting s = RepublishSetting'
    { _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @republish@ settings value.
newRepublishSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._topic': @topic@
    -> RepublishSetting s
newRepublishSetting _roleArn _topic =
    RepublishSetting'
        { _roleArn = _roleArn
        , _topic = _topic
        }

instance TF.IsValue  (RepublishSetting s)
instance TF.IsObject (RepublishSetting s) where
    toObject RepublishSetting'{..} = P.catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (RepublishSetting s) where
    validator = P.mempty

instance P.HasRoleArn (RepublishSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: RepublishSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: RepublishSetting s)

instance P.HasTopic (RepublishSetting s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: RepublishSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: RepublishSetting s)

-- | @requester@ nested settings.
data RequesterSetting s = RequesterSetting'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @requester@ settings value.
newRequesterSetting
    :: RequesterSetting s
newRequesterSetting =
    RequesterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (RequesterSetting s)
instance TF.IsObject (RequesterSetting s) where
    toObject RequesterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (RequesterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (RequesterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: RequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: RequesterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (RequesterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: RequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: RequesterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (RequesterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: RequesterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: RequesterSetting s)

-- | @resource_creation_limit_policy@ nested settings.
data ResourceCreationLimitPolicySetting s = ResourceCreationLimitPolicySetting'
    { _newGameSessionsPerCreator :: TF.Attr s P.Int
    -- ^ @new_game_sessions_per_creator@ - (Optional)
    --
    , _policyPeriodInMinutes     :: TF.Attr s P.Int
    -- ^ @policy_period_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_creation_limit_policy@ settings value.
newResourceCreationLimitPolicySetting
    :: ResourceCreationLimitPolicySetting s
newResourceCreationLimitPolicySetting =
    ResourceCreationLimitPolicySetting'
        { _newGameSessionsPerCreator = TF.Nil
        , _policyPeriodInMinutes = TF.Nil
        }

instance TF.IsValue  (ResourceCreationLimitPolicySetting s)
instance TF.IsObject (ResourceCreationLimitPolicySetting s) where
    toObject ResourceCreationLimitPolicySetting'{..} = P.catMaybes
        [ TF.assign "new_game_sessions_per_creator" <$> TF.attribute _newGameSessionsPerCreator
        , TF.assign "policy_period_in_minutes" <$> TF.attribute _policyPeriodInMinutes
        ]

instance TF.IsValid (ResourceCreationLimitPolicySetting s) where
    validator = P.mempty

instance P.HasNewGameSessionsPerCreator (ResourceCreationLimitPolicySetting s) (TF.Attr s P.Int) where
    newGameSessionsPerCreator =
        P.lens (_newGameSessionsPerCreator :: ResourceCreationLimitPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _newGameSessionsPerCreator = a } :: ResourceCreationLimitPolicySetting s)

instance P.HasPolicyPeriodInMinutes (ResourceCreationLimitPolicySetting s) (TF.Attr s P.Int) where
    policyPeriodInMinutes =
        P.lens (_policyPeriodInMinutes :: ResourceCreationLimitPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _policyPeriodInMinutes = a } :: ResourceCreationLimitPolicySetting s)

-- | @retry_strategy@ nested settings.
data RetryStrategySetting s = RetryStrategySetting'
    { _attempts :: TF.Attr s P.Int
    -- ^ @attempts@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry_strategy@ settings value.
newRetryStrategySetting
    :: RetryStrategySetting s
newRetryStrategySetting =
    RetryStrategySetting'
        { _attempts = TF.Nil
        }

instance TF.IsValue  (RetryStrategySetting s)
instance TF.IsObject (RetryStrategySetting s) where
    toObject RetryStrategySetting'{..} = P.catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        ]

instance TF.IsValid (RetryStrategySetting s) where
    validator = P.mempty

instance P.HasAttempts (RetryStrategySetting s) (TF.Attr s P.Int) where
    attempts =
        P.lens (_attempts :: RetryStrategySetting s -> TF.Attr s P.Int)
               (\s a -> s { _attempts = a } :: RetryStrategySetting s)

-- | @roles@ nested settings.
data RolesSetting s = RolesSetting'
    { _authenticated   :: TF.Attr s P.Text
    -- ^ @authenticated@ - (Optional)
    --
    , _unauthenticated :: TF.Attr s P.Text
    -- ^ @unauthenticated@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newRolesSetting
    :: RolesSetting s
newRolesSetting =
    RolesSetting'
        { _authenticated = TF.Nil
        , _unauthenticated = TF.Nil
        }

instance TF.IsValue  (RolesSetting s)
instance TF.IsObject (RolesSetting s) where
    toObject RolesSetting'{..} = P.catMaybes
        [ TF.assign "authenticated" <$> TF.attribute _authenticated
        , TF.assign "unauthenticated" <$> TF.attribute _unauthenticated
        ]

instance TF.IsValid (RolesSetting s) where
    validator = P.mempty

instance P.HasAuthenticated (RolesSetting s) (TF.Attr s P.Text) where
    authenticated =
        P.lens (_authenticated :: RolesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authenticated = a } :: RolesSetting s)

instance P.HasUnauthenticated (RolesSetting s) (TF.Attr s P.Text) where
    unauthenticated =
        P.lens (_unauthenticated :: RolesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unauthenticated = a } :: RolesSetting s)

-- | @rotation_rules@ nested settings.
data RotationRulesSetting s = RotationRulesSetting'
    { _automaticallyAfterDays :: TF.Attr s P.Int
    -- ^ @automatically_after_days@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rotation_rules@ settings value.
newRotationRulesSetting
    :: TF.Attr s P.Int -- ^ 'P._automaticallyAfterDays': @automatically_after_days@
    -> RotationRulesSetting s
newRotationRulesSetting _automaticallyAfterDays =
    RotationRulesSetting'
        { _automaticallyAfterDays = _automaticallyAfterDays
        }

instance TF.IsValue  (RotationRulesSetting s)
instance TF.IsObject (RotationRulesSetting s) where
    toObject RotationRulesSetting'{..} = P.catMaybes
        [ TF.assign "automatically_after_days" <$> TF.attribute _automaticallyAfterDays
        ]

instance TF.IsValid (RotationRulesSetting s) where
    validator = P.mempty

instance P.HasAutomaticallyAfterDays (RotationRulesSetting s) (TF.Attr s P.Int) where
    automaticallyAfterDays =
        P.lens (_automaticallyAfterDays :: RotationRulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _automaticallyAfterDays = a } :: RotationRulesSetting s)

instance s ~ s' => P.HasComputedAutomaticallyAfterDays (TF.Ref s' (RotationRulesSetting s)) (TF.Attr s P.Int) where
    computedAutomaticallyAfterDays x = TF.compute (TF.refKey x) "automatically_after_days"

-- | @route@ nested settings.
data RouteSetting s = RouteSetting'
    { _cidrBlock              :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _egressOnlyGatewayId    :: TF.Attr s P.Text
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId              :: TF.Attr s P.Text
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId             :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional)
    --
    , _ipv6CidrBlock          :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _natGatewayId           :: TF.Attr s P.Text
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId     :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @route@ settings value.
newRouteSetting
    :: RouteSetting s
newRouteSetting =
    RouteSetting'
        { _cidrBlock = TF.Nil
        , _egressOnlyGatewayId = TF.Nil
        , _gatewayId = TF.Nil
        , _instanceId = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _natGatewayId = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _vpcPeeringConnectionId = TF.Nil
        }

instance TF.IsValue  (RouteSetting s)
instance TF.IsObject (RouteSetting s) where
    toObject RouteSetting'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (RouteSetting s) where
    validator = P.mempty

instance P.HasCidrBlock (RouteSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: RouteSetting s)

instance P.HasEgressOnlyGatewayId (RouteSetting s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: RouteSetting s)

instance P.HasGatewayId (RouteSetting s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: RouteSetting s)

instance P.HasInstanceId (RouteSetting s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: RouteSetting s)

instance P.HasIpv6CidrBlock (RouteSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: RouteSetting s)

instance P.HasNatGatewayId (RouteSetting s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: RouteSetting s)

instance P.HasNetworkInterfaceId (RouteSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: RouteSetting s)

instance P.HasVpcPeeringConnectionId (RouteSetting s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: RouteSetting s)

-- | @routes@ nested settings.
data RoutesSetting s = RoutesSetting'
    { _destinationCidrBlock :: TF.Attr s P.Text
    -- ^ @destination_cidr_block@ - (Optional)
    --
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _state                :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routes@ settings value.
newRoutesSetting
    :: RoutesSetting s
newRoutesSetting =
    RoutesSetting'
        { _destinationCidrBlock = TF.Nil
        , _source = TF.Nil
        , _state = TF.Nil
        }

instance TF.IsValue  (RoutesSetting s)
instance TF.IsObject (RoutesSetting s) where
    toObject RoutesSetting'{..} = P.catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (RoutesSetting s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (RoutesSetting s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: RoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrBlock = a } :: RoutesSetting s)

instance P.HasSource (RoutesSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: RoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: RoutesSetting s)

instance P.HasState (RoutesSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: RoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: RoutesSetting s)

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedState (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RoutesSetting s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

-- | @routing_config@ nested settings.
data RoutingConfigSetting s = RoutingConfigSetting'
    { _additionalVersionWeights :: TF.Attr s (P.Map P.Text (TF.Attr s P.Double))
    -- ^ @additional_version_weights@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routing_config@ settings value.
newRoutingConfigSetting
    :: RoutingConfigSetting s
newRoutingConfigSetting =
    RoutingConfigSetting'
        { _additionalVersionWeights = TF.Nil
        }

instance TF.IsValue  (RoutingConfigSetting s)
instance TF.IsObject (RoutingConfigSetting s) where
    toObject RoutingConfigSetting'{..} = P.catMaybes
        [ TF.assign "additional_version_weights" <$> TF.attribute _additionalVersionWeights
        ]

instance TF.IsValid (RoutingConfigSetting s) where
    validator = P.mempty

instance P.HasAdditionalVersionWeights (RoutingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Double))) where
    additionalVersionWeights =
        P.lens (_additionalVersionWeights :: RoutingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Double)))
               (\s a -> s { _additionalVersionWeights = a } :: RoutingConfigSetting s)

-- | @routing_strategy@ nested settings.
data RoutingStrategySetting s = RoutingStrategySetting'
    { _fleetId :: TF.Attr s P.Text
    -- ^ @fleet_id@ - (Optional)
    --
    , _message :: TF.Attr s P.Text
    -- ^ @message@ - (Optional)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routing_strategy@ settings value.
newRoutingStrategySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> RoutingStrategySetting s
newRoutingStrategySetting _type' =
    RoutingStrategySetting'
        { _fleetId = TF.Nil
        , _message = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (RoutingStrategySetting s)
instance TF.IsObject (RoutingStrategySetting s) where
    toObject RoutingStrategySetting'{..} = P.catMaybes
        [ TF.assign "fleet_id" <$> TF.attribute _fleetId
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RoutingStrategySetting s) where
    validator = P.mempty

instance P.HasFleetId (RoutingStrategySetting s) (TF.Attr s P.Text) where
    fleetId =
        P.lens (_fleetId :: RoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _fleetId = a } :: RoutingStrategySetting s)

instance P.HasMessage (RoutingStrategySetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: RoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: RoutingStrategySetting s)

instance P.HasType' (RoutingStrategySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RoutingStrategySetting s)

-- | @run_command_targets@ nested settings.
data RunCommandTargetsSetting s = RunCommandTargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @run_command_targets@ settings value.
newRunCommandTargetsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> RunCommandTargetsSetting s
newRunCommandTargetsSetting _key _values =
    RunCommandTargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (RunCommandTargetsSetting s)
instance TF.IsObject (RunCommandTargetsSetting s) where
    toObject RunCommandTargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (RunCommandTargetsSetting s) where
    validator = P.mempty

instance P.HasKey (RunCommandTargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: RunCommandTargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: RunCommandTargetsSetting s)

instance P.HasValues (RunCommandTargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: RunCommandTargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: RunCommandTargetsSetting s)

-- | @runtime_configuration@ nested settings.
data RuntimeConfigurationSetting s = RuntimeConfigurationSetting'
    { _gameSessionActivationTimeoutSeconds :: TF.Attr s P.Int
    -- ^ @game_session_activation_timeout_seconds@ - (Optional)
    --
    , _maxConcurrentGameSessionActivations :: TF.Attr s P.Int
    -- ^ @max_concurrent_game_session_activations@ - (Optional)
    --
    , _serverProcess :: TF.Attr s [TF.Attr s (ServerProcessSetting s)]
    -- ^ @server_process@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @runtime_configuration@ settings value.
newRuntimeConfigurationSetting
    :: RuntimeConfigurationSetting s
newRuntimeConfigurationSetting =
    RuntimeConfigurationSetting'
        { _gameSessionActivationTimeoutSeconds = TF.Nil
        , _maxConcurrentGameSessionActivations = TF.Nil
        , _serverProcess = TF.Nil
        }

instance TF.IsValue  (RuntimeConfigurationSetting s)
instance TF.IsObject (RuntimeConfigurationSetting s) where
    toObject RuntimeConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "game_session_activation_timeout_seconds" <$> TF.attribute _gameSessionActivationTimeoutSeconds
        , TF.assign "max_concurrent_game_session_activations" <$> TF.attribute _maxConcurrentGameSessionActivations
        , TF.assign "server_process" <$> TF.attribute _serverProcess
        ]

instance TF.IsValid (RuntimeConfigurationSetting s) where
    validator = P.mempty

instance P.HasGameSessionActivationTimeoutSeconds (RuntimeConfigurationSetting s) (TF.Attr s P.Int) where
    gameSessionActivationTimeoutSeconds =
        P.lens (_gameSessionActivationTimeoutSeconds :: RuntimeConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gameSessionActivationTimeoutSeconds = a } :: RuntimeConfigurationSetting s)

instance P.HasMaxConcurrentGameSessionActivations (RuntimeConfigurationSetting s) (TF.Attr s P.Int) where
    maxConcurrentGameSessionActivations =
        P.lens (_maxConcurrentGameSessionActivations :: RuntimeConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConcurrentGameSessionActivations = a } :: RuntimeConfigurationSetting s)

instance P.HasServerProcess (RuntimeConfigurationSetting s) (TF.Attr s [TF.Attr s (ServerProcessSetting s)]) where
    serverProcess =
        P.lens (_serverProcess :: RuntimeConfigurationSetting s -> TF.Attr s [TF.Attr s (ServerProcessSetting s)])
               (\s a -> s { _serverProcess = a } :: RuntimeConfigurationSetting s)

-- | @server_process@ nested settings.
data ServerProcessSetting s = ServerProcessSetting'
    { _concurrentExecutions :: TF.Attr s P.Int
    -- ^ @concurrent_executions@ - (Required)
    --
    , _launchPath           :: TF.Attr s P.Text
    -- ^ @launch_path@ - (Required)
    --
    , _parameters           :: TF.Attr s P.Text
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_process@ settings value.
newServerProcessSetting
    :: TF.Attr s P.Int -- ^ 'P._concurrentExecutions': @concurrent_executions@
    -> TF.Attr s P.Text -- ^ 'P._launchPath': @launch_path@
    -> ServerProcessSetting s
newServerProcessSetting _concurrentExecutions _launchPath =
    ServerProcessSetting'
        { _concurrentExecutions = _concurrentExecutions
        , _launchPath = _launchPath
        , _parameters = TF.Nil
        }

instance TF.IsValue  (ServerProcessSetting s)
instance TF.IsObject (ServerProcessSetting s) where
    toObject ServerProcessSetting'{..} = P.catMaybes
        [ TF.assign "concurrent_executions" <$> TF.attribute _concurrentExecutions
        , TF.assign "launch_path" <$> TF.attribute _launchPath
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (ServerProcessSetting s) where
    validator = P.mempty

instance P.HasConcurrentExecutions (ServerProcessSetting s) (TF.Attr s P.Int) where
    concurrentExecutions =
        P.lens (_concurrentExecutions :: ServerProcessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _concurrentExecutions = a } :: ServerProcessSetting s)

instance P.HasLaunchPath (ServerProcessSetting s) (TF.Attr s P.Text) where
    launchPath =
        P.lens (_launchPath :: ServerProcessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _launchPath = a } :: ServerProcessSetting s)

instance P.HasParameters (ServerProcessSetting s) (TF.Attr s P.Text) where
    parameters =
        P.lens (_parameters :: ServerProcessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameters = a } :: ServerProcessSetting s)

-- | @s3_action@ nested settings.
data S3ActionSetting s = S3ActionSetting'
    { _bucketName      :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn       :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _objectKeyPrefix :: TF.Attr s P.Text
    -- ^ @object_key_prefix@ - (Optional)
    --
    , _position        :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_action@ settings value.
newS3ActionSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> S3ActionSetting s
newS3ActionSetting _bucketName _position =
    S3ActionSetting'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _objectKeyPrefix = TF.Nil
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (S3ActionSetting s)
instance TF.IsObject (S3ActionSetting s) where
    toObject S3ActionSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "object_key_prefix" <$> TF.attribute _objectKeyPrefix
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (S3ActionSetting s) where
    validator = P.mempty

instance P.HasBucketName (S3ActionSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3ActionSetting s)

instance P.HasKmsKeyArn (S3ActionSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: S3ActionSetting s)

instance P.HasObjectKeyPrefix (S3ActionSetting s) (TF.Attr s P.Text) where
    objectKeyPrefix =
        P.lens (_objectKeyPrefix :: S3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _objectKeyPrefix = a } :: S3ActionSetting s)

instance P.HasPosition (S3ActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: S3ActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: S3ActionSetting s)

instance P.HasTopicArn (S3ActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: S3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: S3ActionSetting s)

-- | @s3_destination@ nested settings.
data S3DestinationSetting s = S3DestinationSetting'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn  :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _syncFormat :: TF.Attr s P.Text
    -- ^ @sync_format@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_destination@ settings value.
newS3DestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> S3DestinationSetting s
newS3DestinationSetting _bucketName _region =
    S3DestinationSetting'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _region = _region
        , _syncFormat = TF.value "JsonSerDe"
        }

instance TF.IsValue  (S3DestinationSetting s)
instance TF.IsObject (S3DestinationSetting s) where
    toObject S3DestinationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sync_format" <$> TF.attribute _syncFormat
        ]

instance TF.IsValid (S3DestinationSetting s) where
    validator = P.mempty

instance P.HasBucketName (S3DestinationSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3DestinationSetting s)

instance P.HasKmsKeyArn (S3DestinationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: S3DestinationSetting s)

instance P.HasPrefix (S3DestinationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3DestinationSetting s)

instance P.HasRegion (S3DestinationSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: S3DestinationSetting s)

instance P.HasSyncFormat (S3DestinationSetting s) (TF.Attr s P.Text) where
    syncFormat =
        P.lens (_syncFormat :: S3DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _syncFormat = a } :: S3DestinationSetting s)

-- | @s3_import@ nested settings.
data S3ImportSetting s = S3ImportSetting'
    { _bucketName          :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _bucketPrefix        :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional, Forces New)
    --
    , _ingestionRole       :: TF.Attr s P.Text
    -- ^ @ingestion_role@ - (Required, Forces New)
    --
    , _sourceEngine        :: TF.Attr s P.Text
    -- ^ @source_engine@ - (Required, Forces New)
    --
    , _sourceEngineVersion :: TF.Attr s P.Text
    -- ^ @source_engine_version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_import@ settings value.
newS3ImportSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceEngine': @source_engine@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._ingestionRole': @ingestion_role@
    -> TF.Attr s P.Text -- ^ 'P._sourceEngineVersion': @source_engine_version@
    -> S3ImportSetting s
newS3ImportSetting _sourceEngine _bucketName _ingestionRole _sourceEngineVersion =
    S3ImportSetting'
        { _bucketName = _bucketName
        , _bucketPrefix = TF.Nil
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.IsValue  (S3ImportSetting s)
instance TF.IsObject (S3ImportSetting s) where
    toObject S3ImportSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "ingestion_role" <$> TF.attribute _ingestionRole
        , TF.assign "source_engine" <$> TF.attribute _sourceEngine
        , TF.assign "source_engine_version" <$> TF.attribute _sourceEngineVersion
        ]

instance TF.IsValid (S3ImportSetting s) where
    validator = P.mempty

instance P.HasBucketName (S3ImportSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3ImportSetting s)

instance P.HasBucketPrefix (S3ImportSetting s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: S3ImportSetting s)

instance P.HasIngestionRole (S3ImportSetting s) (TF.Attr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ingestionRole = a } :: S3ImportSetting s)

instance P.HasSourceEngine (S3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngine = a } :: S3ImportSetting s)

instance P.HasSourceEngineVersion (S3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: S3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngineVersion = a } :: S3ImportSetting s)

-- | @s3@ nested settings.
data S3Setting s = S3Setting'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _key        :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3@ settings value.
newS3Setting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> S3Setting s
newS3Setting _roleArn _key _bucketName =
    S3Setting'
        { _bucketName = _bucketName
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.IsValue  (S3Setting s)
instance TF.IsObject (S3Setting s) where
    toObject S3Setting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (S3Setting s) where
    validator = P.mempty

instance P.HasBucketName (S3Setting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3Setting s)

instance P.HasKey (S3Setting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: S3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: S3Setting s)

instance P.HasRoleArn (S3Setting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: S3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: S3Setting s)

-- | @s3_settings@ nested settings.
data S3Settings s = S3Settings'
    { _bucketFolder            :: TF.Attr s P.Text
    -- ^ @bucket_folder@ - (Optional)
    --
    , _bucketName              :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Optional)
    --
    , _compressionType         :: TF.Attr s P.Text
    -- ^ @compression_type@ - (Optional)
    --
    , _csvDelimiter            :: TF.Attr s P.Text
    -- ^ @csv_delimiter@ - (Optional)
    --
    , _csvRowDelimiter         :: TF.Attr s P.Text
    -- ^ @csv_row_delimiter@ - (Optional)
    --
    , _externalTableDefinition :: TF.Attr s P.Text
    -- ^ @external_table_definition@ - (Optional)
    --
    , _serviceAccessRoleArn    :: TF.Attr s P.Text
    -- ^ @service_access_role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_settings@ settings value.
newS3Settings
    :: S3Settings s
newS3Settings =
    S3Settings'
        { _bucketFolder = TF.Nil
        , _bucketName = TF.Nil
        , _compressionType = TF.value "NONE"
        , _csvDelimiter = TF.value ","
        , _csvRowDelimiter = TF.value "\n"
        , _externalTableDefinition = TF.Nil
        , _serviceAccessRoleArn = TF.Nil
        }

instance TF.IsValue  (S3Settings s)
instance TF.IsObject (S3Settings s) where
    toObject S3Settings'{..} = P.catMaybes
        [ TF.assign "bucket_folder" <$> TF.attribute _bucketFolder
        , TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "compression_type" <$> TF.attribute _compressionType
        , TF.assign "csv_delimiter" <$> TF.attribute _csvDelimiter
        , TF.assign "csv_row_delimiter" <$> TF.attribute _csvRowDelimiter
        , TF.assign "external_table_definition" <$> TF.attribute _externalTableDefinition
        , TF.assign "service_access_role_arn" <$> TF.attribute _serviceAccessRoleArn
        ]

instance TF.IsValid (S3Settings s) where
    validator = P.mempty

instance P.HasBucketFolder (S3Settings s) (TF.Attr s P.Text) where
    bucketFolder =
        P.lens (_bucketFolder :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _bucketFolder = a } :: S3Settings s)

instance P.HasBucketName (S3Settings s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3Settings s)

instance P.HasCompressionType (S3Settings s) (TF.Attr s P.Text) where
    compressionType =
        P.lens (_compressionType :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _compressionType = a } :: S3Settings s)

instance P.HasCsvDelimiter (S3Settings s) (TF.Attr s P.Text) where
    csvDelimiter =
        P.lens (_csvDelimiter :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _csvDelimiter = a } :: S3Settings s)

instance P.HasCsvRowDelimiter (S3Settings s) (TF.Attr s P.Text) where
    csvRowDelimiter =
        P.lens (_csvRowDelimiter :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _csvRowDelimiter = a } :: S3Settings s)

instance P.HasExternalTableDefinition (S3Settings s) (TF.Attr s P.Text) where
    externalTableDefinition =
        P.lens (_externalTableDefinition :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _externalTableDefinition = a } :: S3Settings s)

instance P.HasServiceAccessRoleArn (S3Settings s) (TF.Attr s P.Text) where
    serviceAccessRoleArn =
        P.lens (_serviceAccessRoleArn :: S3Settings s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRoleArn = a } :: S3Settings s)

-- | @s3_target@ nested settings.
data S3TargetSetting s = S3TargetSetting'
    { _exclusions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_target@ settings value.
newS3TargetSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> S3TargetSetting s
newS3TargetSetting _path =
    S3TargetSetting'
        { _exclusions = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (S3TargetSetting s)
instance TF.IsObject (S3TargetSetting s) where
    toObject S3TargetSetting'{..} = P.catMaybes
        [ TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (S3TargetSetting s) where
    validator = P.mempty

instance P.HasExclusions (S3TargetSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: S3TargetSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a } :: S3TargetSetting s)

instance P.HasPath (S3TargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: S3TargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: S3TargetSetting s)

-- | @scalable_target_action@ nested settings.
data ScalableTargetActionSetting s = ScalableTargetActionSetting'
    { _maxCapacity :: TF.Attr s P.Int
    -- ^ @max_capacity@ - (Optional, Forces New)
    --
    , _minCapacity :: TF.Attr s P.Int
    -- ^ @min_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scalable_target_action@ settings value.
newScalableTargetActionSetting
    :: ScalableTargetActionSetting s
newScalableTargetActionSetting =
    ScalableTargetActionSetting'
        { _maxCapacity = TF.Nil
        , _minCapacity = TF.Nil
        }

instance TF.IsValue  (ScalableTargetActionSetting s)
instance TF.IsObject (ScalableTargetActionSetting s) where
    toObject ScalableTargetActionSetting'{..} = P.catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        ]

instance TF.IsValid (ScalableTargetActionSetting s) where
    validator = P.mempty

instance P.HasMaxCapacity (ScalableTargetActionSetting s) (TF.Attr s P.Int) where
    maxCapacity =
        P.lens (_maxCapacity :: ScalableTargetActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxCapacity = a } :: ScalableTargetActionSetting s)

instance P.HasMinCapacity (ScalableTargetActionSetting s) (TF.Attr s P.Int) where
    minCapacity =
        P.lens (_minCapacity :: ScalableTargetActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minCapacity = a } :: ScalableTargetActionSetting s)

-- | @schedule@ nested settings.
data ScheduleSetting s = ScheduleSetting'
    { _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schedule@ settings value.
newScheduleSetting
    :: TF.Attr s P.Text -- ^ 'P._frequency': @frequency@
    -> ScheduleSetting s
newScheduleSetting _frequency =
    ScheduleSetting'
        { _frequency = _frequency
        }

instance TF.IsValue  (ScheduleSetting s)
instance TF.IsObject (ScheduleSetting s) where
    toObject ScheduleSetting'{..} = P.catMaybes
        [ TF.assign "frequency" <$> TF.attribute _frequency
        ]

instance TF.IsValid (ScheduleSetting s) where
    validator = P.mempty

instance P.HasFrequency (ScheduleSetting s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: ScheduleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: ScheduleSetting s)

-- | @schema_change_policy@ nested settings.
data SchemaChangePolicySetting s = SchemaChangePolicySetting'
    { _deleteBehavior :: TF.Attr s P.Text
    -- ^ @delete_behavior@ - (Optional)
    --
    , _updateBehavior :: TF.Attr s P.Text
    -- ^ @update_behavior@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema_change_policy@ settings value.
newSchemaChangePolicySetting
    :: SchemaChangePolicySetting s
newSchemaChangePolicySetting =
    SchemaChangePolicySetting'
        { _deleteBehavior = TF.value "DEPRECATE_IN_DATABASE"
        , _updateBehavior = TF.value "UPDATE_IN_DATABASE"
        }

instance TF.IsValue  (SchemaChangePolicySetting s)
instance TF.IsObject (SchemaChangePolicySetting s) where
    toObject SchemaChangePolicySetting'{..} = P.catMaybes
        [ TF.assign "delete_behavior" <$> TF.attribute _deleteBehavior
        , TF.assign "update_behavior" <$> TF.attribute _updateBehavior
        ]

instance TF.IsValid (SchemaChangePolicySetting s) where
    validator = P.mempty

instance P.HasDeleteBehavior (SchemaChangePolicySetting s) (TF.Attr s P.Text) where
    deleteBehavior =
        P.lens (_deleteBehavior :: SchemaChangePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _deleteBehavior = a } :: SchemaChangePolicySetting s)

instance P.HasUpdateBehavior (SchemaChangePolicySetting s) (TF.Attr s P.Text) where
    updateBehavior =
        P.lens (_updateBehavior :: SchemaChangePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _updateBehavior = a } :: SchemaChangePolicySetting s)

-- | @scope@ nested settings.
data ScopeSetting s = ScopeSetting'
    { _scopeDescription        :: TF.Attr s P.Text
    -- ^ @scope_description@ - (Required)
    --
    , _scopeName               :: TF.Attr s P.Text
    -- ^ @scope_name@ - (Required)
    --
    , _complianceResourceId    :: TF.Attr s P.Text
    -- ^ @compliance_resource_id@ - (Optional)
    --
    , _complianceResourceTypes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @compliance_resource_types@ - (Optional)
    --
    , _tagKey                  :: TF.Attr s P.Text
    -- ^ @tag_key@ - (Optional)
    --
    , _tagValue                :: TF.Attr s P.Text
    -- ^ @tag_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scope@ settings value.
newScopeSetting
    :: TF.Attr s P.Text -- ^ 'P._scopeDescription': @scope_description@
    -> TF.Attr s P.Text -- ^ 'P._scopeName': @scope_name@
    -> ScopeSetting s
newScopeSetting _scopeDescription _scopeName =
    ScopeSetting'
        { _scopeDescription = _scopeDescription
        , _scopeName = _scopeName
        , _complianceResourceId = TF.Nil
        , _complianceResourceTypes = TF.Nil
        , _tagKey = TF.Nil
        , _tagValue = TF.Nil
        }

instance TF.IsValue  (ScopeSetting s)
instance TF.IsObject (ScopeSetting s) where
    toObject ScopeSetting'{..} = P.catMaybes
        [ TF.assign "scope_description" <$> TF.attribute _scopeDescription
        , TF.assign "scope_name" <$> TF.attribute _scopeName
        , TF.assign "compliance_resource_id" <$> TF.attribute _complianceResourceId
        , TF.assign "compliance_resource_types" <$> TF.attribute _complianceResourceTypes
        , TF.assign "tag_key" <$> TF.attribute _tagKey
        , TF.assign "tag_value" <$> TF.attribute _tagValue
        ]

instance TF.IsValid (ScopeSetting s) where
    validator = P.mempty

instance P.HasScopeDescription (ScopeSetting s) (TF.Attr s P.Text) where
    scopeDescription =
        P.lens (_scopeDescription :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scopeDescription = a } :: ScopeSetting s)

instance P.HasScopeName (ScopeSetting s) (TF.Attr s P.Text) where
    scopeName =
        P.lens (_scopeName :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scopeName = a } :: ScopeSetting s)

instance P.HasComplianceResourceId (ScopeSetting s) (TF.Attr s P.Text) where
    complianceResourceId =
        P.lens (_complianceResourceId :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _complianceResourceId = a } :: ScopeSetting s)

instance P.HasComplianceResourceTypes (ScopeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    complianceResourceTypes =
        P.lens (_complianceResourceTypes :: ScopeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _complianceResourceTypes = a } :: ScopeSetting s)

instance P.HasTagKey (ScopeSetting s) (TF.Attr s P.Text) where
    tagKey =
        P.lens (_tagKey :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagKey = a } :: ScopeSetting s)

instance P.HasTagValue (ScopeSetting s) (TF.Attr s P.Text) where
    tagValue =
        P.lens (_tagValue :: ScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagValue = a } :: ScopeSetting s)

-- | @secret@ nested settings.
data SecretSetting s = SecretSetting'
    { _context     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @context@ - (Optional)
    --
    , _grantTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @grant_tokens@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _payload     :: TF.Attr s P.Text
    -- ^ @payload@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newSecretSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._payload': @payload@
    -> SecretSetting s
newSecretSetting _name _payload =
    SecretSetting'
        { _context = TF.Nil
        , _grantTokens = TF.Nil
        , _name = _name
        , _payload = _payload
        }

instance TF.IsValue  (SecretSetting s)
instance TF.IsObject (SecretSetting s) where
    toObject SecretSetting'{..} = P.catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "payload" <$> TF.attribute _payload
        ]

instance TF.IsValid (SecretSetting s) where
    validator = P.mempty

instance P.HasContext (SecretSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: SecretSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a } :: SecretSetting s)

instance P.HasGrantTokens (SecretSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: SecretSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a } :: SecretSetting s)

instance P.HasName (SecretSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretSetting s)

instance P.HasPayload (SecretSetting s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: SecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: SecretSetting s)

-- | @server_side_encryption@ nested settings.
data ServerSideEncryptionSetting s = ServerSideEncryptionSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_side_encryption@ settings value.
newServerSideEncryptionSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ServerSideEncryptionSetting s
newServerSideEncryptionSetting _enabled =
    ServerSideEncryptionSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (ServerSideEncryptionSetting s)
instance TF.IsObject (ServerSideEncryptionSetting s) where
    toObject ServerSideEncryptionSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (ServerSideEncryptionSetting s) where
    validator = P.mempty

instance P.HasEnabled (ServerSideEncryptionSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ServerSideEncryptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ServerSideEncryptionSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ServerSideEncryptionSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @service_registries@ nested settings.
data ServiceRegistriesSetting s = ServiceRegistriesSetting'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _containerPort :: TF.Attr s P.Int
    -- ^ @container_port@ - (Optional)
    --
    , _port          :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _registryArn   :: TF.Attr s P.Text
    -- ^ @registry_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_registries@ settings value.
newServiceRegistriesSetting
    :: TF.Attr s P.Text -- ^ 'P._registryArn': @registry_arn@
    -> ServiceRegistriesSetting s
newServiceRegistriesSetting _registryArn =
    ServiceRegistriesSetting'
        { _containerName = TF.Nil
        , _containerPort = TF.Nil
        , _port = TF.Nil
        , _registryArn = _registryArn
        }

instance TF.IsValue  (ServiceRegistriesSetting s)
instance TF.IsObject (ServiceRegistriesSetting s) where
    toObject ServiceRegistriesSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "registry_arn" <$> TF.attribute _registryArn
        ]

instance TF.IsValid (ServiceRegistriesSetting s) where
    validator = P.mempty

instance P.HasContainerName (ServiceRegistriesSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ServiceRegistriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ServiceRegistriesSetting s)

instance P.HasContainerPort (ServiceRegistriesSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: ServiceRegistriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: ServiceRegistriesSetting s)

instance P.HasPort (ServiceRegistriesSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceRegistriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceRegistriesSetting s)

instance P.HasRegistryArn (ServiceRegistriesSetting s) (TF.Attr s P.Text) where
    registryArn =
        P.lens (_registryArn :: ServiceRegistriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registryArn = a } :: ServiceRegistriesSetting s)

-- | @setting@ nested settings.
data Setting s = Setting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @setting@ settings value.
newSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> Setting s
newSetting _name _namespace _value =
    Setting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (Setting s)
instance TF.IsObject (Setting s) where
    toObject Setting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (Setting s) where
    validator = P.mempty

instance P.HasName (Setting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Setting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Setting s)

instance P.HasNamespace (Setting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: Setting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: Setting s)

instance P.HasResource' (Setting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: Setting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: Setting s)

instance P.HasValue (Setting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Setting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: Setting s)

-- | @settings@ nested settings.
data Settings s = Settings'
    { _cacheDataEncrypted                     :: TF.Attr s P.Bool
    -- ^ @cache_data_encrypted@ - (Optional)
    --
    , _cacheTtlInSeconds                      :: TF.Attr s P.Int
    -- ^ @cache_ttl_in_seconds@ - (Optional)
    --
    , _cachingEnabled                         :: TF.Attr s P.Bool
    -- ^ @caching_enabled@ - (Optional)
    --
    , _dataTraceEnabled                       :: TF.Attr s P.Bool
    -- ^ @data_trace_enabled@ - (Optional)
    --
    , _loggingLevel                           :: TF.Attr s P.Text
    -- ^ @logging_level@ - (Optional)
    --
    , _metricsEnabled                         :: TF.Attr s P.Bool
    -- ^ @metrics_enabled@ - (Optional)
    --
    , _requireAuthorizationForCacheControl    :: TF.Attr s P.Bool
    -- ^ @require_authorization_for_cache_control@ - (Optional)
    --
    , _throttlingBurstLimit                   :: TF.Attr s P.Int
    -- ^ @throttling_burst_limit@ - (Optional)
    --
    , _throttlingRateLimit                    :: TF.Attr s P.Double
    -- ^ @throttling_rate_limit@ - (Optional)
    --
    , _unauthorizedCacheControlHeaderStrategy :: TF.Attr s P.Text
    -- ^ @unauthorized_cache_control_header_strategy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newSettings
    :: Settings s
newSettings =
    Settings'
        { _cacheDataEncrypted = TF.Nil
        , _cacheTtlInSeconds = TF.Nil
        , _cachingEnabled = TF.Nil
        , _dataTraceEnabled = TF.Nil
        , _loggingLevel = TF.Nil
        , _metricsEnabled = TF.Nil
        , _requireAuthorizationForCacheControl = TF.Nil
        , _throttlingBurstLimit = TF.Nil
        , _throttlingRateLimit = TF.Nil
        , _unauthorizedCacheControlHeaderStrategy = TF.Nil
        }

instance TF.IsValue  (Settings s)
instance TF.IsObject (Settings s) where
    toObject Settings'{..} = P.catMaybes
        [ TF.assign "cache_data_encrypted" <$> TF.attribute _cacheDataEncrypted
        , TF.assign "cache_ttl_in_seconds" <$> TF.attribute _cacheTtlInSeconds
        , TF.assign "caching_enabled" <$> TF.attribute _cachingEnabled
        , TF.assign "data_trace_enabled" <$> TF.attribute _dataTraceEnabled
        , TF.assign "logging_level" <$> TF.attribute _loggingLevel
        , TF.assign "metrics_enabled" <$> TF.attribute _metricsEnabled
        , TF.assign "require_authorization_for_cache_control" <$> TF.attribute _requireAuthorizationForCacheControl
        , TF.assign "throttling_burst_limit" <$> TF.attribute _throttlingBurstLimit
        , TF.assign "throttling_rate_limit" <$> TF.attribute _throttlingRateLimit
        , TF.assign "unauthorized_cache_control_header_strategy" <$> TF.attribute _unauthorizedCacheControlHeaderStrategy
        ]

instance TF.IsValid (Settings s) where
    validator = P.mempty

instance P.HasCacheDataEncrypted (Settings s) (TF.Attr s P.Bool) where
    cacheDataEncrypted =
        P.lens (_cacheDataEncrypted :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _cacheDataEncrypted = a } :: Settings s)

instance P.HasCacheTtlInSeconds (Settings s) (TF.Attr s P.Int) where
    cacheTtlInSeconds =
        P.lens (_cacheTtlInSeconds :: Settings s -> TF.Attr s P.Int)
               (\s a -> s { _cacheTtlInSeconds = a } :: Settings s)

instance P.HasCachingEnabled (Settings s) (TF.Attr s P.Bool) where
    cachingEnabled =
        P.lens (_cachingEnabled :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _cachingEnabled = a } :: Settings s)

instance P.HasDataTraceEnabled (Settings s) (TF.Attr s P.Bool) where
    dataTraceEnabled =
        P.lens (_dataTraceEnabled :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _dataTraceEnabled = a } :: Settings s)

instance P.HasLoggingLevel (Settings s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: Settings s)

instance P.HasMetricsEnabled (Settings s) (TF.Attr s P.Bool) where
    metricsEnabled =
        P.lens (_metricsEnabled :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _metricsEnabled = a } :: Settings s)

instance P.HasRequireAuthorizationForCacheControl (Settings s) (TF.Attr s P.Bool) where
    requireAuthorizationForCacheControl =
        P.lens (_requireAuthorizationForCacheControl :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _requireAuthorizationForCacheControl = a } :: Settings s)

instance P.HasThrottlingBurstLimit (Settings s) (TF.Attr s P.Int) where
    throttlingBurstLimit =
        P.lens (_throttlingBurstLimit :: Settings s -> TF.Attr s P.Int)
               (\s a -> s { _throttlingBurstLimit = a } :: Settings s)

instance P.HasThrottlingRateLimit (Settings s) (TF.Attr s P.Double) where
    throttlingRateLimit =
        P.lens (_throttlingRateLimit :: Settings s -> TF.Attr s P.Double)
               (\s a -> s { _throttlingRateLimit = a } :: Settings s)

instance P.HasUnauthorizedCacheControlHeaderStrategy (Settings s) (TF.Attr s P.Text) where
    unauthorizedCacheControlHeaderStrategy =
        P.lens (_unauthorizedCacheControlHeaderStrategy :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _unauthorizedCacheControlHeaderStrategy = a } :: Settings s)

-- | @smb_active_directory_settings@ nested settings.
data SmbActiveDirectorySettings s = SmbActiveDirectorySettings'
    { _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _password   :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username   :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @smb_active_directory_settings@ settings value.
newSmbActiveDirectorySettings
    :: TF.Attr s P.Text -- ^ 'P._domainName': @domain_name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> SmbActiveDirectorySettings s
newSmbActiveDirectorySettings _domainName _password _username =
    SmbActiveDirectorySettings'
        { _domainName = _domainName
        , _password = _password
        , _username = _username
        }

instance TF.IsValue  (SmbActiveDirectorySettings s)
instance TF.IsObject (SmbActiveDirectorySettings s) where
    toObject SmbActiveDirectorySettings'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (SmbActiveDirectorySettings s) where
    validator = P.mempty

instance P.HasDomainName (SmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: SmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: SmbActiveDirectorySettings s)

instance P.HasPassword (SmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SmbActiveDirectorySettings s)

instance P.HasUsername (SmbActiveDirectorySettings s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SmbActiveDirectorySettings s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: SmbActiveDirectorySettings s)

-- | @sms_configuration@ nested settings.
data SmsConfigurationSetting s = SmsConfigurationSetting'
    { _externalId   :: TF.Attr s P.Text
    -- ^ @external_id@ - (Required)
    --
    , _snsCallerArn :: TF.Attr s P.Text
    -- ^ @sns_caller_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sms_configuration@ settings value.
newSmsConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._snsCallerArn': @sns_caller_arn@
    -> TF.Attr s P.Text -- ^ 'P._externalId': @external_id@
    -> SmsConfigurationSetting s
newSmsConfigurationSetting _snsCallerArn _externalId =
    SmsConfigurationSetting'
        { _externalId = _externalId
        , _snsCallerArn = _snsCallerArn
        }

instance TF.IsValue  (SmsConfigurationSetting s)
instance TF.IsObject (SmsConfigurationSetting s) where
    toObject SmsConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "external_id" <$> TF.attribute _externalId
        , TF.assign "sns_caller_arn" <$> TF.attribute _snsCallerArn
        ]

instance TF.IsValid (SmsConfigurationSetting s) where
    validator = P.mempty

instance P.HasExternalId (SmsConfigurationSetting s) (TF.Attr s P.Text) where
    externalId =
        P.lens (_externalId :: SmsConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalId = a } :: SmsConfigurationSetting s)

instance P.HasSnsCallerArn (SmsConfigurationSetting s) (TF.Attr s P.Text) where
    snsCallerArn =
        P.lens (_snsCallerArn :: SmsConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snsCallerArn = a } :: SmsConfigurationSetting s)

-- | @snapshot_copy@ nested settings.
data SnapshotCopySetting s = SnapshotCopySetting'
    { _destinationRegion :: TF.Attr s P.Text
    -- ^ @destination_region@ - (Required)
    --
    , _grantName         :: TF.Attr s P.Text
    -- ^ @grant_name@ - (Optional)
    --
    , _retentionPeriod   :: TF.Attr s P.Int
    -- ^ @retention_period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_copy@ settings value.
newSnapshotCopySetting
    :: TF.Attr s P.Text -- ^ 'P._destinationRegion': @destination_region@
    -> SnapshotCopySetting s
newSnapshotCopySetting _destinationRegion =
    SnapshotCopySetting'
        { _destinationRegion = _destinationRegion
        , _grantName = TF.Nil
        , _retentionPeriod = TF.value 7
        }

instance TF.IsValue  (SnapshotCopySetting s)
instance TF.IsObject (SnapshotCopySetting s) where
    toObject SnapshotCopySetting'{..} = P.catMaybes
        [ TF.assign "destination_region" <$> TF.attribute _destinationRegion
        , TF.assign "grant_name" <$> TF.attribute _grantName
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        ]

instance TF.IsValid (SnapshotCopySetting s) where
    validator = P.mempty

instance P.HasDestinationRegion (SnapshotCopySetting s) (TF.Attr s P.Text) where
    destinationRegion =
        P.lens (_destinationRegion :: SnapshotCopySetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationRegion = a } :: SnapshotCopySetting s)

instance P.HasGrantName (SnapshotCopySetting s) (TF.Attr s P.Text) where
    grantName =
        P.lens (_grantName :: SnapshotCopySetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantName = a } :: SnapshotCopySetting s)

instance P.HasRetentionPeriod (SnapshotCopySetting s) (TF.Attr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: SnapshotCopySetting s -> TF.Attr s P.Int)
               (\s a -> s { _retentionPeriod = a } :: SnapshotCopySetting s)

-- | @snapshot_delivery_properties@ nested settings.
data SnapshotDeliveryPropertiesSetting s = SnapshotDeliveryPropertiesSetting'
    { _deliveryFrequency :: TF.Attr s P.Text
    -- ^ @delivery_frequency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_delivery_properties@ settings value.
newSnapshotDeliveryPropertiesSetting
    :: SnapshotDeliveryPropertiesSetting s
newSnapshotDeliveryPropertiesSetting =
    SnapshotDeliveryPropertiesSetting'
        { _deliveryFrequency = TF.Nil
        }

instance TF.IsValue  (SnapshotDeliveryPropertiesSetting s)
instance TF.IsObject (SnapshotDeliveryPropertiesSetting s) where
    toObject SnapshotDeliveryPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "delivery_frequency" <$> TF.attribute _deliveryFrequency
        ]

instance TF.IsValid (SnapshotDeliveryPropertiesSetting s) where
    validator = P.mempty

instance P.HasDeliveryFrequency (SnapshotDeliveryPropertiesSetting s) (TF.Attr s P.Text) where
    deliveryFrequency =
        P.lens (_deliveryFrequency :: SnapshotDeliveryPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryFrequency = a } :: SnapshotDeliveryPropertiesSetting s)

-- | @snapshot_options@ nested settings.
data SnapshotOptionsSetting s = SnapshotOptionsSetting'
    { _automatedSnapshotStartHour :: TF.Attr s P.Int
    -- ^ @automated_snapshot_start_hour@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_options@ settings value.
newSnapshotOptionsSetting
    :: TF.Attr s P.Int -- ^ 'P._automatedSnapshotStartHour': @automated_snapshot_start_hour@
    -> SnapshotOptionsSetting s
newSnapshotOptionsSetting _automatedSnapshotStartHour =
    SnapshotOptionsSetting'
        { _automatedSnapshotStartHour = _automatedSnapshotStartHour
        }

instance TF.IsValue  (SnapshotOptionsSetting s)
instance TF.IsObject (SnapshotOptionsSetting s) where
    toObject SnapshotOptionsSetting'{..} = P.catMaybes
        [ TF.assign "automated_snapshot_start_hour" <$> TF.attribute _automatedSnapshotStartHour
        ]

instance TF.IsValid (SnapshotOptionsSetting s) where
    validator = P.mempty

instance P.HasAutomatedSnapshotStartHour (SnapshotOptionsSetting s) (TF.Attr s P.Int) where
    automatedSnapshotStartHour =
        P.lens (_automatedSnapshotStartHour :: SnapshotOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _automatedSnapshotStartHour = a } :: SnapshotOptionsSetting s)

-- | @sns_action@ nested settings.
data SnsActionSetting s = SnsActionSetting'
    { _position :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns_action@ settings value.
newSnsActionSetting
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SnsActionSetting s
newSnsActionSetting _topicArn _position =
    SnsActionSetting'
        { _position = _position
        , _topicArn = _topicArn
        }

instance TF.IsValue  (SnsActionSetting s)
instance TF.IsObject (SnsActionSetting s) where
    toObject SnsActionSetting'{..} = P.catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SnsActionSetting s) where
    validator = P.mempty

instance P.HasPosition (SnsActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SnsActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SnsActionSetting s)

instance P.HasTopicArn (SnsActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SnsActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SnsActionSetting s)

-- | @sns_destination@ nested settings.
data SnsDestinationSetting s = SnsDestinationSetting'
    { _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns_destination@ settings value.
newSnsDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> SnsDestinationSetting s
newSnsDestinationSetting _topicArn =
    SnsDestinationSetting'
        { _topicArn = _topicArn
        }

instance TF.IsValue  (SnsDestinationSetting s)
instance TF.IsObject (SnsDestinationSetting s) where
    toObject SnsDestinationSetting'{..} = P.catMaybes
        [ TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SnsDestinationSetting s) where
    validator = P.mempty

instance P.HasTopicArn (SnsDestinationSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SnsDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SnsDestinationSetting s)

-- | @sns@ nested settings.
data SnsSetting s = SnsSetting'
    { _messageFormat :: TF.Attr s P.Text
    -- ^ @message_format@ - (Optional)
    --
    , _roleArn       :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _targetArn     :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns@ settings value.
newSnsSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._targetArn': @target_arn@
    -> SnsSetting s
newSnsSetting _roleArn _targetArn =
    SnsSetting'
        { _messageFormat = TF.value "RAW"
        , _roleArn = _roleArn
        , _targetArn = _targetArn
        }

instance TF.IsValue  (SnsSetting s)
instance TF.IsObject (SnsSetting s) where
    toObject SnsSetting'{..} = P.catMaybes
        [ TF.assign "message_format" <$> TF.attribute _messageFormat
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (SnsSetting s) where
    validator = P.mempty

instance P.HasMessageFormat (SnsSetting s) (TF.Attr s P.Text) where
    messageFormat =
        P.lens (_messageFormat :: SnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageFormat = a } :: SnsSetting s)

instance P.HasRoleArn (SnsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: SnsSetting s)

instance P.HasTargetArn (SnsSetting s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: SnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: SnsSetting s)

-- | @sqs@ nested settings.
data SqsSetting s = SqsSetting'
    { _queueUrl  :: TF.Attr s P.Text
    -- ^ @queue_url@ - (Required)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _useBase64 :: TF.Attr s P.Bool
    -- ^ @use_base64@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sqs@ settings value.
newSqsSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Bool -- ^ 'P._useBase64': @use_base64@
    -> TF.Attr s P.Text -- ^ 'P._queueUrl': @queue_url@
    -> SqsSetting s
newSqsSetting _roleArn _useBase64 _queueUrl =
    SqsSetting'
        { _queueUrl = _queueUrl
        , _roleArn = _roleArn
        , _useBase64 = _useBase64
        }

instance TF.IsValue  (SqsSetting s)
instance TF.IsObject (SqsSetting s) where
    toObject SqsSetting'{..} = P.catMaybes
        [ TF.assign "queue_url" <$> TF.attribute _queueUrl
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "use_base64" <$> TF.attribute _useBase64
        ]

instance TF.IsValid (SqsSetting s) where
    validator = P.mempty

instance P.HasQueueUrl (SqsSetting s) (TF.Attr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: SqsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queueUrl = a } :: SqsSetting s)

instance P.HasRoleArn (SqsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SqsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: SqsSetting s)

instance P.HasUseBase64 (SqsSetting s) (TF.Attr s P.Bool) where
    useBase64 =
        P.lens (_useBase64 :: SqsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useBase64 = a } :: SqsSetting s)

-- | @sqs_target@ nested settings.
data SqsTargetSetting s = SqsTargetSetting'
    { _messageGroupId :: TF.Attr s P.Text
    -- ^ @message_group_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sqs_target@ settings value.
newSqsTargetSetting
    :: SqsTargetSetting s
newSqsTargetSetting =
    SqsTargetSetting'
        { _messageGroupId = TF.Nil
        }

instance TF.IsValue  (SqsTargetSetting s)
instance TF.IsObject (SqsTargetSetting s) where
    toObject SqsTargetSetting'{..} = P.catMaybes
        [ TF.assign "message_group_id" <$> TF.attribute _messageGroupId
        ]

instance TF.IsValid (SqsTargetSetting s) where
    validator = P.mempty

instance P.HasMessageGroupId (SqsTargetSetting s) (TF.Attr s P.Text) where
    messageGroupId =
        P.lens (_messageGroupId :: SqsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageGroupId = a } :: SqsTargetSetting s)

-- | @ssl_configuration@ nested settings.
data SslConfigurationSetting s = SslConfigurationSetting'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _chain       :: TF.Attr s P.Text
    -- ^ @chain@ - (Optional)
    --
    , _privateKey  :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_configuration@ settings value.
newSslConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._certificate': @certificate@
    -> TF.Attr s P.Text -- ^ 'P._privateKey': @private_key@
    -> SslConfigurationSetting s
newSslConfigurationSetting _certificate _privateKey =
    SslConfigurationSetting'
        { _certificate = _certificate
        , _chain = TF.Nil
        , _privateKey = _privateKey
        }

instance TF.IsValue  (SslConfigurationSetting s)
instance TF.IsObject (SslConfigurationSetting s) where
    toObject SslConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "chain" <$> TF.attribute _chain
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (SslConfigurationSetting s) where
    validator = P.mempty

instance P.HasCertificate (SslConfigurationSetting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: SslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: SslConfigurationSetting s)

instance P.HasChain (SslConfigurationSetting s) (TF.Attr s P.Text) where
    chain =
        P.lens (_chain :: SslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _chain = a } :: SslConfigurationSetting s)

instance P.HasPrivateKey (SslConfigurationSetting s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: SslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: SslConfigurationSetting s)

-- | @step_adjustment@ nested settings.
data StepAdjustmentSetting s = StepAdjustmentSetting'
    { _metricIntervalLowerBound :: TF.Attr s P.Double
    -- ^ @metric_interval_lower_bound@ - (Optional)
    --
    , _metricIntervalUpperBound :: TF.Attr s P.Double
    -- ^ @metric_interval_upper_bound@ - (Optional)
    --
    , _scalingAdjustment        :: TF.Attr s P.Int
    -- ^ @scaling_adjustment@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_adjustment@ settings value.
newStepAdjustmentSetting
    :: TF.Attr s P.Int -- ^ 'P._scalingAdjustment': @scaling_adjustment@
    -> StepAdjustmentSetting s
newStepAdjustmentSetting _scalingAdjustment =
    StepAdjustmentSetting'
        { _metricIntervalLowerBound = TF.value (-1.0)
        , _metricIntervalUpperBound = TF.value (-1.0)
        , _scalingAdjustment = _scalingAdjustment
        }

instance TF.IsValue  (StepAdjustmentSetting s)
instance TF.IsObject (StepAdjustmentSetting s) where
    toObject StepAdjustmentSetting'{..} = P.catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

instance TF.IsValid (StepAdjustmentSetting s) where
    validator = P.mempty

instance P.HasMetricIntervalLowerBound (StepAdjustmentSetting s) (TF.Attr s P.Double) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: StepAdjustmentSetting s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalLowerBound = a } :: StepAdjustmentSetting s)

instance P.HasMetricIntervalUpperBound (StepAdjustmentSetting s) (TF.Attr s P.Double) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: StepAdjustmentSetting s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalUpperBound = a } :: StepAdjustmentSetting s)

instance P.HasScalingAdjustment (StepAdjustmentSetting s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: StepAdjustmentSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: StepAdjustmentSetting s)

-- | @step_scaling_policy_configuration@ nested settings.
data StepScalingPolicyConfigurationSetting s = StepScalingPolicyConfigurationSetting'
    { _adjustmentType         :: TF.Attr s P.Text
    -- ^ @adjustment_type@ - (Optional)
    --
    , _cooldown               :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _metricAggregationType  :: TF.Attr s P.Text
    -- ^ @metric_aggregation_type@ - (Optional)
    --
    , _minAdjustmentMagnitude :: TF.Attr s P.Int
    -- ^ @min_adjustment_magnitude@ - (Optional)
    --
    , _stepAdjustment         :: TF.Attr s [TF.Attr s (StepAdjustmentSetting s)]
    -- ^ @step_adjustment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_scaling_policy_configuration@ settings value.
newStepScalingPolicyConfigurationSetting
    :: StepScalingPolicyConfigurationSetting s
newStepScalingPolicyConfigurationSetting =
    StepScalingPolicyConfigurationSetting'
        { _adjustmentType = TF.Nil
        , _cooldown = TF.Nil
        , _metricAggregationType = TF.Nil
        , _minAdjustmentMagnitude = TF.Nil
        , _stepAdjustment = TF.Nil
        }

instance TF.IsValue  (StepScalingPolicyConfigurationSetting s)
instance TF.IsObject (StepScalingPolicyConfigurationSetting s) where
    toObject StepScalingPolicyConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "metric_aggregation_type" <$> TF.attribute _metricAggregationType
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        ]

instance TF.IsValid (StepScalingPolicyConfigurationSetting s) where
    validator = P.mempty

instance P.HasAdjustmentType (StepScalingPolicyConfigurationSetting s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: StepScalingPolicyConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: StepScalingPolicyConfigurationSetting s)

instance P.HasCooldown (StepScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: StepScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: StepScalingPolicyConfigurationSetting s)

instance P.HasMetricAggregationType (StepScalingPolicyConfigurationSetting s) (TF.Attr s P.Text) where
    metricAggregationType =
        P.lens (_metricAggregationType :: StepScalingPolicyConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricAggregationType = a } :: StepScalingPolicyConfigurationSetting s)

instance P.HasMinAdjustmentMagnitude (StepScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: StepScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minAdjustmentMagnitude = a } :: StepScalingPolicyConfigurationSetting s)

instance P.HasStepAdjustment (StepScalingPolicyConfigurationSetting s) (TF.Attr s [TF.Attr s (StepAdjustmentSetting s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: StepScalingPolicyConfigurationSetting s -> TF.Attr s [TF.Attr s (StepAdjustmentSetting s)])
               (\s a -> s { _stepAdjustment = a } :: StepScalingPolicyConfigurationSetting s)

-- | @stickiness@ nested settings.
data StickinessSetting s = StickinessSetting'
    { _cookieDuration :: TF.Attr s P.Int
    -- ^ @cookie_duration@ - (Optional)
    --
    , _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stickiness@ settings value.
newStickinessSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> StickinessSetting s
newStickinessSetting _type' =
    StickinessSetting'
        { _cookieDuration = TF.value 86400
        , _enabled = TF.value P.True
        , _type' = _type'
        }

instance TF.IsValue  (StickinessSetting s)
instance TF.IsObject (StickinessSetting s) where
    toObject StickinessSetting'{..} = P.catMaybes
        [ TF.assign "cookie_duration" <$> TF.attribute _cookieDuration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StickinessSetting s) where
    validator = P.mempty

instance P.HasCookieDuration (StickinessSetting s) (TF.Attr s P.Int) where
    cookieDuration =
        P.lens (_cookieDuration :: StickinessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieDuration = a } :: StickinessSetting s)

instance P.HasEnabled (StickinessSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: StickinessSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: StickinessSetting s)

instance P.HasType' (StickinessSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StickinessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StickinessSetting s)

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (StickinessSetting s)) (TF.Attr s P.Int) where
    computedCookieDuration x = TF.compute (TF.refKey x) "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (StickinessSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedType (TF.Ref s' (StickinessSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @stop_action@ nested settings.
data StopActionSetting s = StopActionSetting'
    { _position :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _scope    :: TF.Attr s P.Text
    -- ^ @scope@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stop_action@ settings value.
newStopActionSetting
    :: TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._scope': @scope@
    -> StopActionSetting s
newStopActionSetting _position _scope =
    StopActionSetting'
        { _position = _position
        , _scope = _scope
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (StopActionSetting s)
instance TF.IsObject (StopActionSetting s) where
    toObject StopActionSetting'{..} = P.catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (StopActionSetting s) where
    validator = P.mempty

instance P.HasPosition (StopActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: StopActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: StopActionSetting s)

instance P.HasScope (StopActionSetting s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: StopActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: StopActionSetting s)

instance P.HasTopicArn (StopActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: StopActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: StopActionSetting s)

-- | @storage_location@ nested settings.
data StorageLocationSetting s = StorageLocationSetting'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _key     :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_location@ settings value.
newStorageLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> StorageLocationSetting s
newStorageLocationSetting _roleArn _bucket _key =
    StorageLocationSetting'
        { _bucket = _bucket
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.IsValue  (StorageLocationSetting s)
instance TF.IsObject (StorageLocationSetting s) where
    toObject StorageLocationSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (StorageLocationSetting s) where
    validator = P.mempty

instance P.HasBucket (StorageLocationSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageLocationSetting s)

instance P.HasKey (StorageLocationSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: StorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: StorageLocationSetting s)

instance P.HasRoleArn (StorageLocationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: StorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: StorageLocationSetting s)

-- | @subnet_mapping@ nested settings.
data SubnetMappingSetting s = SubnetMappingSetting'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional, Forces New)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet_mapping@ settings value.
newSubnetMappingSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> SubnetMappingSetting s
newSubnetMappingSetting _subnetId =
    SubnetMappingSetting'
        { _allocationId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (SubnetMappingSetting s)
instance TF.IsObject (SubnetMappingSetting s) where
    toObject SubnetMappingSetting'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (SubnetMappingSetting s) where
    validator = P.mempty

instance P.HasAllocationId (SubnetMappingSetting s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: SubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: SubnetMappingSetting s)

instance P.HasSubnetId (SubnetMappingSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: SubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: SubnetMappingSetting s)

-- | @tag@ nested settings.
data TagSetting s = TagSetting'
    { _key               :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _propagateAtLaunch :: TF.Attr s P.Bool
    -- ^ @propagate_at_launch@ - (Required)
    --
    , _value             :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tag@ settings value.
newTagSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Bool -- ^ 'P._propagateAtLaunch': @propagate_at_launch@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> TagSetting s
newTagSetting _key _propagateAtLaunch _value =
    TagSetting'
        { _key = _key
        , _propagateAtLaunch = _propagateAtLaunch
        , _value = _value
        }

instance TF.IsValue  (TagSetting s)
instance TF.IsObject (TagSetting s) where
    toObject TagSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "propagate_at_launch" <$> TF.attribute _propagateAtLaunch
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TagSetting s) where
    validator = P.mempty

instance P.HasKey (TagSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: TagSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: TagSetting s)

instance P.HasPropagateAtLaunch (TagSetting s) (TF.Attr s P.Bool) where
    propagateAtLaunch =
        P.lens (_propagateAtLaunch :: TagSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _propagateAtLaunch = a } :: TagSetting s)

instance P.HasValue (TagSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TagSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TagSetting s)

-- | @tag_specifications@ nested settings.
data TagSpecificationsSetting s = TagSpecificationsSetting'
    { _resourceType :: TF.Attr s P.Text
    -- ^ @resource_type@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tag_specifications@ settings value.
newTagSpecificationsSetting
    :: TagSpecificationsSetting s
newTagSpecificationsSetting =
    TagSpecificationsSetting'
        { _resourceType = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (TagSpecificationsSetting s)
instance TF.IsObject (TagSpecificationsSetting s) where
    toObject TagSpecificationsSetting'{..} = P.catMaybes
        [ TF.assign "resource_type" <$> TF.attribute _resourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (TagSpecificationsSetting s) where
    validator = P.mempty

instance P.HasResourceType (TagSpecificationsSetting s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: TagSpecificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a } :: TagSpecificationsSetting s)

instance P.HasTags (TagSpecificationsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: TagSpecificationsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: TagSpecificationsSetting s)

-- | @targets@ nested settings.
data TargetsSetting s = TargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @targets@ settings value.
newTargetsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> TargetsSetting s
newTargetsSetting _key _values =
    TargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (TargetsSetting s)
instance TF.IsObject (TargetsSetting s) where
    toObject TargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (TargetsSetting s) where
    validator = P.mempty

instance P.HasKey (TargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: TargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: TargetsSetting s)

instance P.HasValues (TargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: TargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: TargetsSetting s)

-- | @task_parameters@ nested settings.
data TaskParametersSetting s = TaskParametersSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @task_parameters@ settings value.
newTaskParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> TaskParametersSetting s
newTaskParametersSetting _name _values =
    TaskParametersSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (TaskParametersSetting s)
instance TF.IsObject (TaskParametersSetting s) where
    toObject TaskParametersSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (TaskParametersSetting s) where
    validator = P.mempty

instance P.HasName (TaskParametersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TaskParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TaskParametersSetting s)

instance P.HasValues (TaskParametersSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: TaskParametersSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: TaskParametersSetting s)

-- | @throttle_settings@ nested settings.
data ThrottleSettings s = ThrottleSettings'
    { _burstLimit :: TF.Attr s P.Int
    -- ^ @burst_limit@ - (Optional)
    --
    , _rateLimit  :: TF.Attr s P.Double
    -- ^ @rate_limit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @throttle_settings@ settings value.
newThrottleSettings
    :: ThrottleSettings s
newThrottleSettings =
    ThrottleSettings'
        { _burstLimit = TF.value 0
        , _rateLimit = TF.value 0.0
        }

instance TF.IsValue  (ThrottleSettings s)
instance TF.IsObject (ThrottleSettings s) where
    toObject ThrottleSettings'{..} = P.catMaybes
        [ TF.assign "burst_limit" <$> TF.attribute _burstLimit
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

instance TF.IsValid (ThrottleSettings s) where
    validator = P.mempty

instance P.HasBurstLimit (ThrottleSettings s) (TF.Attr s P.Int) where
    burstLimit =
        P.lens (_burstLimit :: ThrottleSettings s -> TF.Attr s P.Int)
               (\s a -> s { _burstLimit = a } :: ThrottleSettings s)

instance P.HasRateLimit (ThrottleSettings s) (TF.Attr s P.Double) where
    rateLimit =
        P.lens (_rateLimit :: ThrottleSettings s -> TF.Attr s P.Double)
               (\s a -> s { _rateLimit = a } :: ThrottleSettings s)

instance s ~ s' => P.HasComputedBurstLimit (TF.Ref s' (ThrottleSettings s)) (TF.Attr s P.Int) where
    computedBurstLimit x = TF.compute (TF.refKey x) "burst_limit"

instance s ~ s' => P.HasComputedRateLimit (TF.Ref s' (ThrottleSettings s)) (TF.Attr s P.Double) where
    computedRateLimit x = TF.compute (TF.refKey x) "rate_limit"

-- | @thumbnail_config_permissions@ nested settings.
data ThumbnailConfigPermissionsSetting s = ThumbnailConfigPermissionsSetting'
    { _access      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access@ - (Optional)
    --
    , _grantee     :: TF.Attr s P.Text
    -- ^ @grantee@ - (Optional)
    --
    , _granteeType :: TF.Attr s P.Text
    -- ^ @grantee_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thumbnail_config_permissions@ settings value.
newThumbnailConfigPermissionsSetting
    :: ThumbnailConfigPermissionsSetting s
newThumbnailConfigPermissionsSetting =
    ThumbnailConfigPermissionsSetting'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ThumbnailConfigPermissionsSetting s)
instance TF.IsObject (ThumbnailConfigPermissionsSetting s) where
    toObject ThumbnailConfigPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ThumbnailConfigPermissionsSetting s) where
    validator = P.mempty

instance P.HasAccess (ThumbnailConfigPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ThumbnailConfigPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ThumbnailConfigPermissionsSetting s)

instance P.HasGrantee (ThumbnailConfigPermissionsSetting s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ThumbnailConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ThumbnailConfigPermissionsSetting s)

instance P.HasGranteeType (ThumbnailConfigPermissionsSetting s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ThumbnailConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ThumbnailConfigPermissionsSetting s)

-- | @thumbnail_config@ nested settings.
data ThumbnailConfigSetting s = ThumbnailConfigSetting'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thumbnail_config@ settings value.
newThumbnailConfigSetting
    :: ThumbnailConfigSetting s
newThumbnailConfigSetting =
    ThumbnailConfigSetting'
        { _bucket = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (ThumbnailConfigSetting s)
instance TF.IsObject (ThumbnailConfigSetting s) where
    toObject ThumbnailConfigSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (ThumbnailConfigSetting s) where
    validator = P.mempty

instance P.HasBucket (ThumbnailConfigSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ThumbnailConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ThumbnailConfigSetting s)

instance P.HasStorageClass (ThumbnailConfigSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ThumbnailConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ThumbnailConfigSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ThumbnailConfigSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @thumbnails@ nested settings.
data ThumbnailsSetting s = ThumbnailsSetting'
    { _aspectRatio   :: TF.Attr s P.Text
    -- ^ @aspect_ratio@ - (Optional, Forces New)
    --
    , _format        :: TF.Attr s P.Text
    -- ^ @format@ - (Optional, Forces New)
    --
    , _interval      :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional, Forces New)
    --
    , _maxHeight     :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth      :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _paddingPolicy :: TF.Attr s P.Text
    -- ^ @padding_policy@ - (Optional, Forces New)
    --
    , _resolution    :: TF.Attr s P.Text
    -- ^ @resolution@ - (Optional, Forces New)
    --
    , _sizingPolicy  :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thumbnails@ settings value.
newThumbnailsSetting
    :: ThumbnailsSetting s
newThumbnailsSetting =
    ThumbnailsSetting'
        { _aspectRatio = TF.Nil
        , _format = TF.Nil
        , _interval = TF.Nil
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _paddingPolicy = TF.Nil
        , _resolution = TF.Nil
        , _sizingPolicy = TF.Nil
        }

instance TF.IsValue  (ThumbnailsSetting s)
instance TF.IsObject (ThumbnailsSetting s) where
    toObject ThumbnailsSetting'{..} = P.catMaybes
        [ TF.assign "aspect_ratio" <$> TF.attribute _aspectRatio
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "padding_policy" <$> TF.attribute _paddingPolicy
        , TF.assign "resolution" <$> TF.attribute _resolution
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        ]

instance TF.IsValid (ThumbnailsSetting s) where
    validator = P.mempty

instance P.HasAspectRatio (ThumbnailsSetting s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a } :: ThumbnailsSetting s)

instance P.HasFormat (ThumbnailsSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ThumbnailsSetting s)

instance P.HasInterval (ThumbnailsSetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ThumbnailsSetting s)

instance P.HasMaxHeight (ThumbnailsSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: ThumbnailsSetting s)

instance P.HasMaxWidth (ThumbnailsSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: ThumbnailsSetting s)

instance P.HasPaddingPolicy (ThumbnailsSetting s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a } :: ThumbnailsSetting s)

instance P.HasResolution (ThumbnailsSetting s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a } :: ThumbnailsSetting s)

instance P.HasSizingPolicy (ThumbnailsSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: ThumbnailsSetting s)

-- | @timeout@ nested settings.
data TimeoutSetting s = TimeoutSetting'
    { _attemptDurationSeconds :: TF.Attr s P.Int
    -- ^ @attempt_duration_seconds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @timeout@ settings value.
newTimeoutSetting
    :: TimeoutSetting s
newTimeoutSetting =
    TimeoutSetting'
        { _attemptDurationSeconds = TF.Nil
        }

instance TF.IsValue  (TimeoutSetting s)
instance TF.IsObject (TimeoutSetting s) where
    toObject TimeoutSetting'{..} = P.catMaybes
        [ TF.assign "attempt_duration_seconds" <$> TF.attribute _attemptDurationSeconds
        ]

instance TF.IsValid (TimeoutSetting s) where
    validator = P.mempty

instance P.HasAttemptDurationSeconds (TimeoutSetting s) (TF.Attr s P.Int) where
    attemptDurationSeconds =
        P.lens (_attemptDurationSeconds :: TimeoutSetting s -> TF.Attr s P.Int)
               (\s a -> s { _attemptDurationSeconds = a } :: TimeoutSetting s)

-- | @topic@ nested settings.
data TopicSetting s = TopicSetting'
    { _events       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id           :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _topicArn     :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @topic@ settings value.
newTopicSetting
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> TopicSetting s
newTopicSetting _topicArn _events =
    TopicSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _topicArn = _topicArn
        }

instance TF.IsValue  (TopicSetting s)
instance TF.IsObject (TopicSetting s) where
    toObject TopicSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (TopicSetting s) where
    validator = P.mempty

instance P.HasEvents (TopicSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: TopicSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: TopicSetting s)

instance P.HasFilterPrefix (TopicSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: TopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: TopicSetting s)

instance P.HasFilterSuffix (TopicSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: TopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: TopicSetting s)

instance P.HasId (TopicSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: TopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: TopicSetting s)

instance P.HasTopicArn (TopicSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: TopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: TopicSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TopicSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @tracing_config@ nested settings.
data TracingConfigSetting s = TracingConfigSetting'
    { _mode :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tracing_config@ settings value.
newTracingConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._mode': @mode@
    -> TracingConfigSetting s
newTracingConfigSetting _mode =
    TracingConfigSetting'
        { _mode = _mode
        }

instance TF.IsValue  (TracingConfigSetting s)
instance TF.IsObject (TracingConfigSetting s) where
    toObject TracingConfigSetting'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        ]

instance TF.IsValid (TracingConfigSetting s) where
    validator = P.mempty

instance P.HasMode (TracingConfigSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: TracingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: TracingConfigSetting s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (TracingConfigSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @trigger_configuration@ nested settings.
data TriggerConfigurationSetting s = TriggerConfigurationSetting'
    { _triggerEvents    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trigger_events@ - (Required)
    --
    , _triggerName      :: TF.Attr s P.Text
    -- ^ @trigger_name@ - (Required)
    --
    , _triggerTargetArn :: TF.Attr s P.Text
    -- ^ @trigger_target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger_configuration@ settings value.
newTriggerConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._triggerTargetArn': @trigger_target_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._triggerEvents': @trigger_events@
    -> TF.Attr s P.Text -- ^ 'P._triggerName': @trigger_name@
    -> TriggerConfigurationSetting s
newTriggerConfigurationSetting _triggerTargetArn _triggerEvents _triggerName =
    TriggerConfigurationSetting'
        { _triggerEvents = _triggerEvents
        , _triggerName = _triggerName
        , _triggerTargetArn = _triggerTargetArn
        }

instance TF.IsValue  (TriggerConfigurationSetting s)
instance TF.IsObject (TriggerConfigurationSetting s) where
    toObject TriggerConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "trigger_events" <$> TF.attribute _triggerEvents
        , TF.assign "trigger_name" <$> TF.attribute _triggerName
        , TF.assign "trigger_target_arn" <$> TF.attribute _triggerTargetArn
        ]

instance TF.IsValid (TriggerConfigurationSetting s) where
    validator = P.mempty

instance P.HasTriggerEvents (TriggerConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    triggerEvents =
        P.lens (_triggerEvents :: TriggerConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _triggerEvents = a } :: TriggerConfigurationSetting s)

instance P.HasTriggerName (TriggerConfigurationSetting s) (TF.Attr s P.Text) where
    triggerName =
        P.lens (_triggerName :: TriggerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _triggerName = a } :: TriggerConfigurationSetting s)

instance P.HasTriggerTargetArn (TriggerConfigurationSetting s) (TF.Attr s P.Text) where
    triggerTargetArn =
        P.lens (_triggerTargetArn :: TriggerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _triggerTargetArn = a } :: TriggerConfigurationSetting s)

-- | @trigger@ nested settings.
data TriggerSetting s = TriggerSetting'
    { _branches       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @branches@ - (Optional, Forces New)
    --
    , _customData     :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional, Forces New)
    --
    , _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required, Forces New)
    --
    , _events         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger@ settings value.
newTriggerSetting
    :: TF.Attr s P.Text -- ^ 'P._destinationArn': @destination_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TriggerSetting s
newTriggerSetting _destinationArn _events _name =
    TriggerSetting'
        { _branches = TF.Nil
        , _customData = TF.Nil
        , _destinationArn = _destinationArn
        , _events = _events
        , _name = _name
        }

instance TF.IsValue  (TriggerSetting s)
instance TF.IsObject (TriggerSetting s) where
    toObject TriggerSetting'{..} = P.catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _customData
        , TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TriggerSetting s) where
    validator = P.mempty

instance P.HasBranches (TriggerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    branches =
        P.lens (_branches :: TriggerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _branches = a } :: TriggerSetting s)

instance P.HasCustomData (TriggerSetting s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: TriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: TriggerSetting s)

instance P.HasDestinationArn (TriggerSetting s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: TriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: TriggerSetting s)

instance P.HasEvents (TriggerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: TriggerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: TriggerSetting s)

instance P.HasName (TriggerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TriggerSetting s)

-- | @ttl@ nested settings.
data TtlSetting s = TtlSetting'
    { _attributeName :: TF.Attr s P.Text
    -- ^ @attribute_name@ - (Required)
    --
    , _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ttl@ settings value.
newTtlSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._attributeName': @attribute_name@
    -> TtlSetting s
newTtlSetting _enabled _attributeName =
    TtlSetting'
        { _attributeName = _attributeName
        , _enabled = _enabled
        }

instance TF.IsValue  (TtlSetting s)
instance TF.IsObject (TtlSetting s) where
    toObject TtlSetting'{..} = P.catMaybes
        [ TF.assign "attribute_name" <$> TF.attribute _attributeName
        , TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (TtlSetting s) where
    validator = P.mempty

instance P.HasAttributeName (TtlSetting s) (TF.Attr s P.Text) where
    attributeName =
        P.lens (_attributeName :: TtlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _attributeName = a } :: TtlSetting s)

instance P.HasEnabled (TtlSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: TtlSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: TtlSetting s)

instance s ~ s' => P.HasComputedAttributeName (TF.Ref s' (TtlSetting s)) (TF.Attr s P.Text) where
    computedAttributeName x = TF.compute (TF.refKey x) "attribute_name"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (TtlSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @user_pool_config@ nested settings.
data UserPoolConfigSetting s = UserPoolConfigSetting'
    { _appIdClientRegex :: TF.Attr s P.Text
    -- ^ @app_id_client_regex@ - (Optional)
    --
    , _awsRegion        :: TF.Attr s P.Text
    -- ^ @aws_region@ - (Required)
    --
    , _defaultAction    :: TF.Attr s P.Text
    -- ^ @default_action@ - (Required)
    --
    , _userPoolId       :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @user_pool_config@ settings value.
newUserPoolConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._defaultAction': @default_action@
    -> TF.Attr s P.Text -- ^ 'P._userPoolId': @user_pool_id@
    -> TF.Attr s P.Text -- ^ 'P._awsRegion': @aws_region@
    -> UserPoolConfigSetting s
newUserPoolConfigSetting _defaultAction _userPoolId _awsRegion =
    UserPoolConfigSetting'
        { _appIdClientRegex = TF.Nil
        , _awsRegion = _awsRegion
        , _defaultAction = _defaultAction
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (UserPoolConfigSetting s)
instance TF.IsObject (UserPoolConfigSetting s) where
    toObject UserPoolConfigSetting'{..} = P.catMaybes
        [ TF.assign "app_id_client_regex" <$> TF.attribute _appIdClientRegex
        , TF.assign "aws_region" <$> TF.attribute _awsRegion
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (UserPoolConfigSetting s) where
    validator = P.mempty

instance P.HasAppIdClientRegex (UserPoolConfigSetting s) (TF.Attr s P.Text) where
    appIdClientRegex =
        P.lens (_appIdClientRegex :: UserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _appIdClientRegex = a } :: UserPoolConfigSetting s)

instance P.HasAwsRegion (UserPoolConfigSetting s) (TF.Attr s P.Text) where
    awsRegion =
        P.lens (_awsRegion :: UserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _awsRegion = a } :: UserPoolConfigSetting s)

instance P.HasDefaultAction (UserPoolConfigSetting s) (TF.Attr s P.Text) where
    defaultAction =
        P.lens (_defaultAction :: UserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAction = a } :: UserPoolConfigSetting s)

instance P.HasUserPoolId (UserPoolConfigSetting s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: UserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: UserPoolConfigSetting s)

-- | @user@ nested settings.
data UserSetting s = UserSetting'
    { _consoleAccess :: TF.Attr s P.Bool
    -- ^ @console_access@ - (Optional)
    --
    , _groups        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    --
    , _password      :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username      :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @user@ settings value.
newUserSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> UserSetting s
newUserSetting _password _username =
    UserSetting'
        { _consoleAccess = TF.value P.False
        , _groups = TF.Nil
        , _password = _password
        , _username = _username
        }

instance TF.IsValue  (UserSetting s)
instance TF.IsObject (UserSetting s) where
    toObject UserSetting'{..} = P.catMaybes
        [ TF.assign "console_access" <$> TF.attribute _consoleAccess
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (UserSetting s) where
    validator = P.mempty

instance P.HasConsoleAccess (UserSetting s) (TF.Attr s P.Bool) where
    consoleAccess =
        P.lens (_consoleAccess :: UserSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _consoleAccess = a } :: UserSetting s)

instance P.HasGroups (UserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: UserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: UserSetting s)

instance P.HasPassword (UserSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: UserSetting s)

instance P.HasUsername (UserSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: UserSetting s)

instance s ~ s' => P.HasComputedConsoleAccess (TF.Ref s' (UserSetting s)) (TF.Attr s P.Bool) where
    computedConsoleAccess x = TF.compute (TF.refKey x) "console_access"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (UserSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @verification_message_template@ nested settings.
data VerificationMessageTemplateSetting s = VerificationMessageTemplateSetting'
    { _defaultEmailOption :: TF.Attr s P.Text
    -- ^ @default_email_option@ - (Optional)
    --
    , _emailMessage       :: TF.Attr s P.Text
    -- ^ @email_message@ - (Optional)
    --
    , _emailMessageByLink :: TF.Attr s P.Text
    -- ^ @email_message_by_link@ - (Optional)
    --
    , _emailSubject       :: TF.Attr s P.Text
    -- ^ @email_subject@ - (Optional)
    --
    , _emailSubjectByLink :: TF.Attr s P.Text
    -- ^ @email_subject_by_link@ - (Optional)
    --
    , _smsMessage         :: TF.Attr s P.Text
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @verification_message_template@ settings value.
newVerificationMessageTemplateSetting
    :: VerificationMessageTemplateSetting s
newVerificationMessageTemplateSetting =
    VerificationMessageTemplateSetting'
        { _defaultEmailOption = TF.value "CONFIRM_WITH_CODE"
        , _emailMessage = TF.Nil
        , _emailMessageByLink = TF.Nil
        , _emailSubject = TF.Nil
        , _emailSubjectByLink = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (VerificationMessageTemplateSetting s)
instance TF.IsObject (VerificationMessageTemplateSetting s) where
    toObject VerificationMessageTemplateSetting'{..} = P.catMaybes
        [ TF.assign "default_email_option" <$> TF.attribute _defaultEmailOption
        , TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_message_by_link" <$> TF.attribute _emailMessageByLink
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "email_subject_by_link" <$> TF.attribute _emailSubjectByLink
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (VerificationMessageTemplateSetting s) where
    validator = P.mempty

instance P.HasDefaultEmailOption (VerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    defaultEmailOption =
        P.lens (_defaultEmailOption :: VerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultEmailOption = a } :: VerificationMessageTemplateSetting s)

instance P.HasEmailMessage (VerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: VerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: VerificationMessageTemplateSetting s)

instance P.HasEmailMessageByLink (VerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessageByLink =
        P.lens (_emailMessageByLink :: VerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessageByLink = a } :: VerificationMessageTemplateSetting s)

instance P.HasEmailSubject (VerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: VerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: VerificationMessageTemplateSetting s)

instance P.HasEmailSubjectByLink (VerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubjectByLink =
        P.lens (_emailSubjectByLink :: VerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubjectByLink = a } :: VerificationMessageTemplateSetting s)

instance P.HasSmsMessage (VerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: VerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: VerificationMessageTemplateSetting s)

instance s ~ s' => P.HasComputedEmailMessage (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailMessage x = TF.compute (TF.refKey x) "email_message"

instance s ~ s' => P.HasComputedEmailMessageByLink (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailMessageByLink x = TF.compute (TF.refKey x) "email_message_by_link"

instance s ~ s' => P.HasComputedEmailSubject (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailSubject x = TF.compute (TF.refKey x) "email_subject"

instance s ~ s' => P.HasComputedEmailSubjectByLink (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailSubjectByLink x = TF.compute (TF.refKey x) "email_subject_by_link"

instance s ~ s' => P.HasComputedSmsMessage (TF.Ref s' (VerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedSmsMessage x = TF.compute (TF.refKey x) "sms_message"

-- | @versioning@ nested settings.
data VersioningSetting s = VersioningSetting'
    { _enabled   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _mfaDelete :: TF.Attr s P.Bool
    -- ^ @mfa_delete@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @versioning@ settings value.
newVersioningSetting
    :: VersioningSetting s
newVersioningSetting =
    VersioningSetting'
        { _enabled = TF.value P.False
        , _mfaDelete = TF.value P.False
        }

instance TF.IsValue  (VersioningSetting s)
instance TF.IsObject (VersioningSetting s) where
    toObject VersioningSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mfa_delete" <$> TF.attribute _mfaDelete
        ]

instance TF.IsValid (VersioningSetting s) where
    validator = P.mempty

instance P.HasEnabled (VersioningSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: VersioningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: VersioningSetting s)

instance P.HasMfaDelete (VersioningSetting s) (TF.Attr s P.Bool) where
    mfaDelete =
        P.lens (_mfaDelete :: VersioningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _mfaDelete = a } :: VersioningSetting s)

-- | @vgw_telemetry@ nested settings.
data VgwTelemetrySetting s = VgwTelemetrySetting'
    { _acceptedRouteCount :: TF.Attr s P.Int
    -- ^ @accepted_route_count@ - (Optional)
    --
    , _lastStatusChange   :: TF.Attr s P.Text
    -- ^ @last_status_change@ - (Optional)
    --
    , _outsideIpAddress   :: TF.Attr s P.Text
    -- ^ @outside_ip_address@ - (Optional)
    --
    , _status             :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _statusMessage      :: TF.Attr s P.Text
    -- ^ @status_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vgw_telemetry@ settings value.
newVgwTelemetrySetting
    :: VgwTelemetrySetting s
newVgwTelemetrySetting =
    VgwTelemetrySetting'
        { _acceptedRouteCount = TF.Nil
        , _lastStatusChange = TF.Nil
        , _outsideIpAddress = TF.Nil
        , _status = TF.Nil
        , _statusMessage = TF.Nil
        }

instance TF.IsValue  (VgwTelemetrySetting s)
instance TF.IsObject (VgwTelemetrySetting s) where
    toObject VgwTelemetrySetting'{..} = P.catMaybes
        [ TF.assign "accepted_route_count" <$> TF.attribute _acceptedRouteCount
        , TF.assign "last_status_change" <$> TF.attribute _lastStatusChange
        , TF.assign "outside_ip_address" <$> TF.attribute _outsideIpAddress
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "status_message" <$> TF.attribute _statusMessage
        ]

instance TF.IsValid (VgwTelemetrySetting s) where
    validator = P.mempty

instance P.HasAcceptedRouteCount (VgwTelemetrySetting s) (TF.Attr s P.Int) where
    acceptedRouteCount =
        P.lens (_acceptedRouteCount :: VgwTelemetrySetting s -> TF.Attr s P.Int)
               (\s a -> s { _acceptedRouteCount = a } :: VgwTelemetrySetting s)

instance P.HasLastStatusChange (VgwTelemetrySetting s) (TF.Attr s P.Text) where
    lastStatusChange =
        P.lens (_lastStatusChange :: VgwTelemetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _lastStatusChange = a } :: VgwTelemetrySetting s)

instance P.HasOutsideIpAddress (VgwTelemetrySetting s) (TF.Attr s P.Text) where
    outsideIpAddress =
        P.lens (_outsideIpAddress :: VgwTelemetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _outsideIpAddress = a } :: VgwTelemetrySetting s)

instance P.HasStatus (VgwTelemetrySetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: VgwTelemetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: VgwTelemetrySetting s)

instance P.HasStatusMessage (VgwTelemetrySetting s) (TF.Attr s P.Text) where
    statusMessage =
        P.lens (_statusMessage :: VgwTelemetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusMessage = a } :: VgwTelemetrySetting s)

instance s ~ s' => P.HasComputedAcceptedRouteCount (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Int) where
    computedAcceptedRouteCount x = TF.compute (TF.refKey x) "accepted_route_count"

instance s ~ s' => P.HasComputedLastStatusChange (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedLastStatusChange x = TF.compute (TF.refKey x) "last_status_change"

instance s ~ s' => P.HasComputedOutsideIpAddress (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedOutsideIpAddress x = TF.compute (TF.refKey x) "outside_ip_address"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusMessage (TF.Ref s' (VgwTelemetrySetting s)) (TF.Attr s P.Text) where
    computedStatusMessage x = TF.compute (TF.refKey x) "status_message"

-- | @video@ nested settings.
data VideoSetting s = VideoSetting'
    { _aspectRatio        :: TF.Attr s P.Text
    -- ^ @aspect_ratio@ - (Optional, Forces New)
    --
    , _bitRate            :: TF.Attr s P.Text
    -- ^ @bit_rate@ - (Optional, Forces New)
    --
    , _codec              :: TF.Attr s P.Text
    -- ^ @codec@ - (Optional, Forces New)
    --
    , _displayAspectRatio :: TF.Attr s P.Text
    -- ^ @display_aspect_ratio@ - (Optional, Forces New)
    --
    , _fixedGop           :: TF.Attr s P.Text
    -- ^ @fixed_gop@ - (Optional, Forces New)
    --
    , _frameRate          :: TF.Attr s P.Text
    -- ^ @frame_rate@ - (Optional, Forces New)
    --
    , _keyframesMaxDist   :: TF.Attr s P.Text
    -- ^ @keyframes_max_dist@ - (Optional, Forces New)
    --
    , _maxFrameRate       :: TF.Attr s P.Text
    -- ^ @max_frame_rate@ - (Optional, Forces New)
    --
    , _maxHeight          :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth           :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _paddingPolicy      :: TF.Attr s P.Text
    -- ^ @padding_policy@ - (Optional, Forces New)
    --
    , _resolution         :: TF.Attr s P.Text
    -- ^ @resolution@ - (Optional, Forces New)
    --
    , _sizingPolicy       :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @video@ settings value.
newVideoSetting
    :: VideoSetting s
newVideoSetting =
    VideoSetting'
        { _aspectRatio = TF.Nil
        , _bitRate = TF.Nil
        , _codec = TF.Nil
        , _displayAspectRatio = TF.Nil
        , _fixedGop = TF.Nil
        , _frameRate = TF.Nil
        , _keyframesMaxDist = TF.Nil
        , _maxFrameRate = TF.value "30"
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _paddingPolicy = TF.Nil
        , _resolution = TF.Nil
        , _sizingPolicy = TF.value "Fit"
        }

instance TF.IsValue  (VideoSetting s)
instance TF.IsObject (VideoSetting s) where
    toObject VideoSetting'{..} = P.catMaybes
        [ TF.assign "aspect_ratio" <$> TF.attribute _aspectRatio
        , TF.assign "bit_rate" <$> TF.attribute _bitRate
        , TF.assign "codec" <$> TF.attribute _codec
        , TF.assign "display_aspect_ratio" <$> TF.attribute _displayAspectRatio
        , TF.assign "fixed_gop" <$> TF.attribute _fixedGop
        , TF.assign "frame_rate" <$> TF.attribute _frameRate
        , TF.assign "keyframes_max_dist" <$> TF.attribute _keyframesMaxDist
        , TF.assign "max_frame_rate" <$> TF.attribute _maxFrameRate
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "padding_policy" <$> TF.attribute _paddingPolicy
        , TF.assign "resolution" <$> TF.attribute _resolution
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        ]

instance TF.IsValid (VideoSetting s) where
    validator = P.mempty

instance P.HasAspectRatio (VideoSetting s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a } :: VideoSetting s)

instance P.HasBitRate (VideoSetting s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a } :: VideoSetting s)

instance P.HasCodec (VideoSetting s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a } :: VideoSetting s)

instance P.HasDisplayAspectRatio (VideoSetting s) (TF.Attr s P.Text) where
    displayAspectRatio =
        P.lens (_displayAspectRatio :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayAspectRatio = a } :: VideoSetting s)

instance P.HasFixedGop (VideoSetting s) (TF.Attr s P.Text) where
    fixedGop =
        P.lens (_fixedGop :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedGop = a } :: VideoSetting s)

instance P.HasFrameRate (VideoSetting s) (TF.Attr s P.Text) where
    frameRate =
        P.lens (_frameRate :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frameRate = a } :: VideoSetting s)

instance P.HasKeyframesMaxDist (VideoSetting s) (TF.Attr s P.Text) where
    keyframesMaxDist =
        P.lens (_keyframesMaxDist :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyframesMaxDist = a } :: VideoSetting s)

instance P.HasMaxFrameRate (VideoSetting s) (TF.Attr s P.Text) where
    maxFrameRate =
        P.lens (_maxFrameRate :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxFrameRate = a } :: VideoSetting s)

instance P.HasMaxHeight (VideoSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: VideoSetting s)

instance P.HasMaxWidth (VideoSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: VideoSetting s)

instance P.HasPaddingPolicy (VideoSetting s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a } :: VideoSetting s)

instance P.HasResolution (VideoSetting s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a } :: VideoSetting s)

instance P.HasSizingPolicy (VideoSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: VideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: VideoSetting s)

-- | @video_watermarks@ nested settings.
data VideoWatermarksSetting s = VideoWatermarksSetting'
    { _horizontalAlign  :: TF.Attr s P.Text
    -- ^ @horizontal_align@ - (Optional, Forces New)
    --
    , _horizontalOffset :: TF.Attr s P.Text
    -- ^ @horizontal_offset@ - (Optional, Forces New)
    --
    , _id               :: TF.Attr s P.Text
    -- ^ @id@ - (Optional, Forces New)
    --
    , _maxHeight        :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth         :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _opacity          :: TF.Attr s P.Text
    -- ^ @opacity@ - (Optional, Forces New)
    --
    , _sizingPolicy     :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    , _target           :: TF.Attr s P.Text
    -- ^ @target@ - (Optional, Forces New)
    --
    , _verticalAlign    :: TF.Attr s P.Text
    -- ^ @vertical_align@ - (Optional, Forces New)
    --
    , _verticalOffset   :: TF.Attr s P.Text
    -- ^ @vertical_offset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @video_watermarks@ settings value.
newVideoWatermarksSetting
    :: VideoWatermarksSetting s
newVideoWatermarksSetting =
    VideoWatermarksSetting'
        { _horizontalAlign = TF.Nil
        , _horizontalOffset = TF.Nil
        , _id = TF.Nil
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _opacity = TF.Nil
        , _sizingPolicy = TF.Nil
        , _target = TF.Nil
        , _verticalAlign = TF.Nil
        , _verticalOffset = TF.Nil
        }

instance TF.IsValue  (VideoWatermarksSetting s)
instance TF.IsObject (VideoWatermarksSetting s) where
    toObject VideoWatermarksSetting'{..} = P.catMaybes
        [ TF.assign "horizontal_align" <$> TF.attribute _horizontalAlign
        , TF.assign "horizontal_offset" <$> TF.attribute _horizontalOffset
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "opacity" <$> TF.attribute _opacity
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "vertical_align" <$> TF.attribute _verticalAlign
        , TF.assign "vertical_offset" <$> TF.attribute _verticalOffset
        ]

instance TF.IsValid (VideoWatermarksSetting s) where
    validator = P.mempty

instance P.HasHorizontalAlign (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    horizontalAlign =
        P.lens (_horizontalAlign :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalAlign = a } :: VideoWatermarksSetting s)

instance P.HasHorizontalOffset (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    horizontalOffset =
        P.lens (_horizontalOffset :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalOffset = a } :: VideoWatermarksSetting s)

instance P.HasId (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VideoWatermarksSetting s)

instance P.HasMaxHeight (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: VideoWatermarksSetting s)

instance P.HasMaxWidth (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: VideoWatermarksSetting s)

instance P.HasOpacity (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    opacity =
        P.lens (_opacity :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opacity = a } :: VideoWatermarksSetting s)

instance P.HasSizingPolicy (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: VideoWatermarksSetting s)

instance P.HasTarget (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: VideoWatermarksSetting s)

instance P.HasVerticalAlign (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    verticalAlign =
        P.lens (_verticalAlign :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verticalAlign = a } :: VideoWatermarksSetting s)

instance P.HasVerticalOffset (VideoWatermarksSetting s) (TF.Attr s P.Text) where
    verticalOffset =
        P.lens (_verticalOffset :: VideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verticalOffset = a } :: VideoWatermarksSetting s)

-- | @viewer_certificate@ nested settings.
data ViewerCertificateSetting s = ViewerCertificateSetting'
    { _acmCertificateArn            :: TF.Attr s P.Text
    -- ^ @acm_certificate_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'cloudfrontDefaultCertificate'
    -- * 'iamCertificateId'
    , _cloudfrontDefaultCertificate :: TF.Attr s P.Bool
    -- ^ @cloudfront_default_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'acmCertificateArn'
    -- * 'iamCertificateId'
    , _iamCertificateId             :: TF.Attr s P.Text
    -- ^ @iam_certificate_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'acmCertificateArn'
    -- * 'cloudfrontDefaultCertificate'
    , _minimumProtocolVersion       :: TF.Attr s P.Text
    -- ^ @minimum_protocol_version@ - (Optional)
    --
    , _sslSupportMethod             :: TF.Attr s P.Text
    -- ^ @ssl_support_method@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @viewer_certificate@ settings value.
newViewerCertificateSetting
    :: ViewerCertificateSetting s
newViewerCertificateSetting =
    ViewerCertificateSetting'
        { _acmCertificateArn = TF.Nil
        , _cloudfrontDefaultCertificate = TF.Nil
        , _iamCertificateId = TF.Nil
        , _minimumProtocolVersion = TF.value "TLSv1"
        , _sslSupportMethod = TF.Nil
        }

instance TF.IsValue  (ViewerCertificateSetting s)
instance TF.IsObject (ViewerCertificateSetting s) where
    toObject ViewerCertificateSetting'{..} = P.catMaybes
        [ TF.assign "acm_certificate_arn" <$> TF.attribute _acmCertificateArn
        , TF.assign "cloudfront_default_certificate" <$> TF.attribute _cloudfrontDefaultCertificate
        , TF.assign "iam_certificate_id" <$> TF.attribute _iamCertificateId
        , TF.assign "minimum_protocol_version" <$> TF.attribute _minimumProtocolVersion
        , TF.assign "ssl_support_method" <$> TF.attribute _sslSupportMethod
        ]

instance TF.IsValid (ViewerCertificateSetting s) where
    validator = TF.fieldsValidator (\ViewerCertificateSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_acmCertificateArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_acmCertificateArn",
                            [ "_cloudfrontDefaultCertificate"                            , "_iamCertificateId"
                            ])
        , if (_cloudfrontDefaultCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cloudfrontDefaultCertificate",
                            [ "_acmCertificateArn"                            , "_iamCertificateId"
                            ])
        , if (_iamCertificateId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_iamCertificateId",
                            [ "_acmCertificateArn"                            , "_cloudfrontDefaultCertificate"
                            ])
        ])

instance P.HasAcmCertificateArn (ViewerCertificateSetting s) (TF.Attr s P.Text) where
    acmCertificateArn =
        P.lens (_acmCertificateArn :: ViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _acmCertificateArn = a } :: ViewerCertificateSetting s)

instance P.HasCloudfrontDefaultCertificate (ViewerCertificateSetting s) (TF.Attr s P.Bool) where
    cloudfrontDefaultCertificate =
        P.lens (_cloudfrontDefaultCertificate :: ViewerCertificateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cloudfrontDefaultCertificate = a } :: ViewerCertificateSetting s)

instance P.HasIamCertificateId (ViewerCertificateSetting s) (TF.Attr s P.Text) where
    iamCertificateId =
        P.lens (_iamCertificateId :: ViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamCertificateId = a } :: ViewerCertificateSetting s)

instance P.HasMinimumProtocolVersion (ViewerCertificateSetting s) (TF.Attr s P.Text) where
    minimumProtocolVersion =
        P.lens (_minimumProtocolVersion :: ViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimumProtocolVersion = a } :: ViewerCertificateSetting s)

instance P.HasSslSupportMethod (ViewerCertificateSetting s) (TF.Attr s P.Text) where
    sslSupportMethod =
        P.lens (_sslSupportMethod :: ViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslSupportMethod = a } :: ViewerCertificateSetting s)

-- | @volume@ nested settings.
data VolumeSetting s = VolumeSetting'
    { _hostPath :: TF.Attr s P.Text
    -- ^ @host_path@ - (Optional, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> VolumeSetting s
newVolumeSetting _name =
    VolumeSetting'
        { _hostPath = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (VolumeSetting s)
instance TF.IsObject (VolumeSetting s) where
    toObject VolumeSetting'{..} = P.catMaybes
        [ TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VolumeSetting s) where
    validator = P.mempty

instance P.HasHostPath (VolumeSetting s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: VolumeSetting s)

instance P.HasName (VolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeSetting s)

-- | @vpc_config@ nested settings.
data VpcConfigSetting s = VpcConfigSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    , _subnetIds        :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newVpcConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._subnetIds': @subnet_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> VpcConfigSetting s
newVpcConfigSetting _vpcId _securityGroupIds _subnetIds _subnets =
    VpcConfigSetting'
        { _securityGroupIds = _securityGroupIds
        , _subnets = _subnets
        , _vpcId = _vpcId
        , _subnetIds = _subnetIds
        }

instance TF.IsValue  (VpcConfigSetting s)
instance TF.IsObject (VpcConfigSetting s) where
    toObject VpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (VpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (VpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: VpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: VpcConfigSetting s)

instance P.HasSubnets (VpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: VpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: VpcConfigSetting s)

instance P.HasVpcId (VpcConfigSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcConfigSetting s)

instance P.HasSubnetIds (VpcConfigSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: VpcConfigSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _subnetIds = a } :: VpcConfigSetting s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcConfigSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @vpc_options@ nested settings.
data VpcOptionsSetting s = VpcOptionsSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_options@ settings value.
newVpcOptionsSetting
    :: VpcOptionsSetting s
newVpcOptionsSetting =
    VpcOptionsSetting'
        { _securityGroupIds = TF.Nil
        , _subnetIds = TF.Nil
        }

instance TF.IsValue  (VpcOptionsSetting s)
instance TF.IsObject (VpcOptionsSetting s) where
    toObject VpcOptionsSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (VpcOptionsSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (VpcOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: VpcOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: VpcOptionsSetting s)

instance P.HasSubnetIds (VpcOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: VpcOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: VpcOptionsSetting s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcOptionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcOptionsSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @vpc_settings@ nested settings.
data VpcSettings s = VpcSettings'
    { _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_settings@ settings value.
newVpcSettings
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> VpcSettings s
newVpcSettings _vpcId _subnetIds =
    VpcSettings'
        { _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (VpcSettings s)
instance TF.IsObject (VpcSettings s) where
    toObject VpcSettings'{..} = P.catMaybes
        [ TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcSettings s) where
    validator = P.mempty

instance P.HasSubnetIds (VpcSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: VpcSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: VpcSettings s)

instance P.HasVpcId (VpcSettings s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcSettings s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcSettings s)

-- | @website@ nested settings.
data WebsiteSetting s = WebsiteSetting'
    { _errorDocument         :: TF.Attr s P.Text
    -- ^ @error_document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    , _indexDocument         :: TF.Attr s P.Text
    -- ^ @index_document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    , _redirectAllRequestsTo :: TF.Attr s P.Text
    -- ^ @redirect_all_requests_to@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorDocument'
    -- * 'indexDocument'
    -- * 'routingRules'
    , _routingRules          :: TF.Attr s P.Text
    -- ^ @routing_rules@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @website@ settings value.
newWebsiteSetting
    :: WebsiteSetting s
newWebsiteSetting =
    WebsiteSetting'
        { _errorDocument = TF.Nil
        , _indexDocument = TF.Nil
        , _redirectAllRequestsTo = TF.Nil
        , _routingRules = TF.Nil
        }

instance TF.IsValue  (WebsiteSetting s)
instance TF.IsObject (WebsiteSetting s) where
    toObject WebsiteSetting'{..} = P.catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        , TF.assign "redirect_all_requests_to" <$> TF.attribute _redirectAllRequestsTo
        , TF.assign "routing_rules" <$> TF.attribute _routingRules
        ]

instance TF.IsValid (WebsiteSetting s) where
    validator = TF.fieldsValidator (\WebsiteSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_errorDocument P.== TF.Nil)
              then P.Nothing
              else P.Just ("_errorDocument",
                            [ "_redirectAllRequestsTo"
                            ])
        , if (_indexDocument P.== TF.Nil)
              then P.Nothing
              else P.Just ("_indexDocument",
                            [ "_redirectAllRequestsTo"
                            ])
        , if (_redirectAllRequestsTo P.== TF.Nil)
              then P.Nothing
              else P.Just ("_redirectAllRequestsTo",
                            [ "_errorDocument"                            , "_indexDocument"                            , "_routingRules"
                            ])
        , if (_routingRules P.== TF.Nil)
              then P.Nothing
              else P.Just ("_routingRules",
                            [ "_redirectAllRequestsTo"
                            ])
        ])

instance P.HasErrorDocument (WebsiteSetting s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a } :: WebsiteSetting s)

instance P.HasIndexDocument (WebsiteSetting s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a } :: WebsiteSetting s)

instance P.HasRedirectAllRequestsTo (WebsiteSetting s) (TF.Attr s P.Text) where
    redirectAllRequestsTo =
        P.lens (_redirectAllRequestsTo :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _redirectAllRequestsTo = a } :: WebsiteSetting s)

instance P.HasRoutingRules (WebsiteSetting s) (TF.Attr s P.Text) where
    routingRules =
        P.lens (_routingRules :: WebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _routingRules = a } :: WebsiteSetting s)

-- | @weighted_routing_policy@ nested settings.
data WeightedRoutingPolicySetting s = WeightedRoutingPolicySetting'
    { _weight :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @weighted_routing_policy@ settings value.
newWeightedRoutingPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> WeightedRoutingPolicySetting s
newWeightedRoutingPolicySetting _weight =
    WeightedRoutingPolicySetting'
        { _weight = _weight
        }

instance TF.IsValue  (WeightedRoutingPolicySetting s)
instance TF.IsObject (WeightedRoutingPolicySetting s) where
    toObject WeightedRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (WeightedRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasWeight (WeightedRoutingPolicySetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: WeightedRoutingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: WeightedRoutingPolicySetting s)

-- | @workmail_action@ nested settings.
data WorkmailActionSetting s = WorkmailActionSetting'
    { _organizationArn :: TF.Attr s P.Text
    -- ^ @organization_arn@ - (Required)
    --
    , _position        :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workmail_action@ settings value.
newWorkmailActionSetting
    :: TF.Attr s P.Text -- ^ 'P._organizationArn': @organization_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> WorkmailActionSetting s
newWorkmailActionSetting _organizationArn _position =
    WorkmailActionSetting'
        { _organizationArn = _organizationArn
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (WorkmailActionSetting s)
instance TF.IsObject (WorkmailActionSetting s) where
    toObject WorkmailActionSetting'{..} = P.catMaybes
        [ TF.assign "organization_arn" <$> TF.attribute _organizationArn
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (WorkmailActionSetting s) where
    validator = P.mempty

instance P.HasOrganizationArn (WorkmailActionSetting s) (TF.Attr s P.Text) where
    organizationArn =
        P.lens (_organizationArn :: WorkmailActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationArn = a } :: WorkmailActionSetting s)

instance P.HasPosition (WorkmailActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: WorkmailActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: WorkmailActionSetting s)

instance P.HasTopicArn (WorkmailActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: WorkmailActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: WorkmailActionSetting s)

-- | @xml_classifier@ nested settings.
data XmlClassifierSetting s = XmlClassifierSetting'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _rowTag         :: TF.Attr s P.Text
    -- ^ @row_tag@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xml_classifier@ settings value.
newXmlClassifierSetting
    :: TF.Attr s P.Text -- ^ 'P._classification': @classification@
    -> TF.Attr s P.Text -- ^ 'P._rowTag': @row_tag@
    -> XmlClassifierSetting s
newXmlClassifierSetting _classification _rowTag =
    XmlClassifierSetting'
        { _classification = _classification
        , _rowTag = _rowTag
        }

instance TF.IsValue  (XmlClassifierSetting s)
instance TF.IsObject (XmlClassifierSetting s) where
    toObject XmlClassifierSetting'{..} = P.catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "row_tag" <$> TF.attribute _rowTag
        ]

instance TF.IsValid (XmlClassifierSetting s) where
    validator = P.mempty

instance P.HasClassification (XmlClassifierSetting s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: XmlClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a } :: XmlClassifierSetting s)

instance P.HasRowTag (XmlClassifierSetting s) (TF.Attr s P.Text) where
    rowTag =
        P.lens (_rowTag :: XmlClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rowTag = a } :: XmlClassifierSetting s)
