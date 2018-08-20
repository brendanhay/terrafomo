-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings02
    (
    -- ** crl_configuration
      AcmpcaCertificateAuthorityCrlConfiguration (..)
    , newAcmpcaCertificateAuthorityCrlConfiguration

    -- ** revocation_configuration
    , AcmpcaCertificateAuthorityRevocationConfiguration (..)
    , newAcmpcaCertificateAuthorityRevocationConfiguration

    -- ** access_logs
    , AlbAccessLogs (..)
    , newAlbAccessLogs

    -- ** default_action
    , AlbListenerDefaultAction (..)
    , newAlbListenerDefaultAction

    -- ** action
    , AlbListenerRuleAction (..)
    , newAlbListenerRuleAction

    -- ** condition
    , AlbListenerRuleCondition (..)
    , newAlbListenerRuleCondition

    -- ** subnet_mapping
    , AlbSubnetMapping (..)
    , newAlbSubnetMapping

    -- ** health_check
    , AlbTargetGroupHealthCheck (..)
    , newAlbTargetGroupHealthCheck

    -- ** stickiness
    , AlbTargetGroupStickiness (..)
    , newAlbTargetGroupStickiness

    -- ** block_device_mappings
    , AmiBlockDeviceMappings (..)
    , newAmiBlockDeviceMappings

    -- ** ebs_block_device
    , AmiCopyEbsBlockDevice (..)
    , newAmiCopyEbsBlockDevice

    -- ** ephemeral_block_device
    , AmiCopyEphemeralBlockDevice (..)
    , newAmiCopyEphemeralBlockDevice

    -- ** ebs_block_device
    , AmiEbsBlockDevice (..)
    , newAmiEbsBlockDevice

    -- ** ephemeral_block_device
    , AmiEphemeralBlockDevice (..)
    , newAmiEphemeralBlockDevice

    -- ** filter
    , AmiFilter (..)
    , newAmiFilter

    -- ** ebs_block_device
    , AmiFromInstanceEbsBlockDevice (..)
    , newAmiFromInstanceEbsBlockDevice

    -- ** ephemeral_block_device
    , AmiFromInstanceEphemeralBlockDevice (..)
    , newAmiFromInstanceEphemeralBlockDevice

    -- ** filter
    , AmiIdsFilter (..)
    , newAmiIdsFilter

    -- ** product_codes
    , AmiProductCodes (..)
    , newAmiProductCodes

    -- ** throttle_settings
    , ApiGatewayAccountThrottleSettings (..)
    , newApiGatewayAccountThrottleSettings

    -- ** location
    , ApiGatewayDocumentationPartLocation (..)
    , newApiGatewayDocumentationPartLocation

    -- ** endpoint_configuration
    , ApiGatewayDomainNameEndpointConfiguration (..)
    , newApiGatewayDomainNameEndpointConfiguration

    -- ** settings
    , ApiGatewayMethodSettingsSettings (..)
    , newApiGatewayMethodSettingsSettings

    -- ** endpoint_configuration
    , ApiGatewayRestApiEndpointConfiguration (..)
    , newApiGatewayRestApiEndpointConfiguration

    -- ** access_log_settings
    , ApiGatewayStageAccessLogSettings (..)
    , newApiGatewayStageAccessLogSettings

    -- ** api_stages
    , ApiGatewayUsagePlanApiStages (..)
    , newApiGatewayUsagePlanApiStages

    -- ** quota_settings
    , ApiGatewayUsagePlanQuotaSettings (..)
    , newApiGatewayUsagePlanQuotaSettings

    -- ** throttle_settings
    , ApiGatewayUsagePlanThrottleSettings (..)
    , newApiGatewayUsagePlanThrottleSettings

    -- ** customized_metric_specification
    , AppautoscalingPolicyCustomizedMetricSpecification (..)
    , newAppautoscalingPolicyCustomizedMetricSpecification

    -- ** target_tracking_scaling_policy_configuration
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfiguration

    -- ** predefined_metric_specification
    , AppautoscalingPolicyPredefinedMetricSpecification (..)
    , newAppautoscalingPolicyPredefinedMetricSpecification

    -- ** dimensions
    , AppautoscalingPolicyDimensions (..)
    , newAppautoscalingPolicyDimensions

    -- ** step_adjustment
    , AppautoscalingPolicyStepAdjustment (..)
    , newAppautoscalingPolicyStepAdjustment

    -- ** step_scaling_policy_configuration
    , AppautoscalingPolicyStepScalingPolicyConfiguration (..)
    , newAppautoscalingPolicyStepScalingPolicyConfiguration

    -- ** scalable_target_action
    , AppautoscalingScheduledActionScalableTargetAction (..)
    , newAppautoscalingScheduledActionScalableTargetAction

    -- ** dynamodb_config
    , AppsyncDatasourceDynamodbConfig (..)
    , newAppsyncDatasourceDynamodbConfig

    -- ** elasticsearch_config
    , AppsyncDatasourceElasticsearchConfig (..)
    , newAppsyncDatasourceElasticsearchConfig

    -- ** lambda_config
    , AppsyncDatasourceLambdaConfig (..)
    , newAppsyncDatasourceLambdaConfig

    -- ** user_pool_config
    , AppsyncGraphqlApiUserPoolConfig (..)
    , newAppsyncGraphqlApiUserPoolConfig

    -- ** assume_role
    , AssumeRole (..)
    , newAssumeRole

    -- ** initial_lifecycle_hook
    , AutoscalingGroupInitialLifecycleHook (..)
    , newAutoscalingGroupInitialLifecycleHook

    -- ** launch_template
    , AutoscalingGroupLaunchTemplate (..)
    , newAutoscalingGroupLaunchTemplate

    -- ** tag
    , AutoscalingGroupTag (..)
    , newAutoscalingGroupTag

    -- ** filter
    , AutoscalingGroupsFilter (..)
    , newAutoscalingGroupsFilter

    -- ** customized_metric_specification
    , AutoscalingPolicyCustomizedMetricSpecification (..)
    , newAutoscalingPolicyCustomizedMetricSpecification

    -- ** target_tracking_configuration
    , AutoscalingPolicyTargetTrackingConfiguration (..)
    , newAutoscalingPolicyTargetTrackingConfiguration

    -- ** predefined_metric_specification
    , AutoscalingPolicyPredefinedMetricSpecification (..)
    , newAutoscalingPolicyPredefinedMetricSpecification

    -- ** metric_dimension
    , AutoscalingPolicyMetricDimension (..)
    , newAutoscalingPolicyMetricDimension

    -- ** step_adjustment
    , AutoscalingPolicyStepAdjustment (..)
    , newAutoscalingPolicyStepAdjustment

    -- ** compute_resources
    , BatchComputeEnvironmentComputeResources (..)
    , newBatchComputeEnvironmentComputeResources

    -- ** retry_strategy
    , BatchJobDefinitionRetryStrategy (..)
    , newBatchJobDefinitionRetryStrategy

    -- ** timeout
    , BatchJobDefinitionTimeout (..)
    , newBatchJobDefinitionTimeout

    -- ** compute_environment_order
    , BatchJobQueueComputeEnvironmentOrder (..)
    , newBatchJobQueueComputeEnvironmentOrder

    -- ** cost_types
    , BudgetsBudgetCostTypes (..)
    , newBudgetsBudgetCostTypes

    -- ** cookies
    , CloudfrontDistributionCookies (..)
    , newCloudfrontDistributionCookies

    -- ** forwarded_values
    , CloudfrontDistributionForwardedValues (..)
    , newCloudfrontDistributionForwardedValues

    -- ** ordered_cache_behavior
    , CloudfrontDistributionOrderedCacheBehavior (..)
    , newCloudfrontDistributionOrderedCacheBehavior

    -- ** lambda_function_association
    , CloudfrontDistributionLambdaFunctionAssociation (..)
    , newCloudfrontDistributionLambdaFunctionAssociation

    -- ** default_cache_behavior
    , CloudfrontDistributionDefaultCacheBehavior (..)
    , newCloudfrontDistributionDefaultCacheBehavior

    -- ** custom_error_response
    , CloudfrontDistributionCustomErrorResponse (..)
    , newCloudfrontDistributionCustomErrorResponse

    -- ** custom_header
    , CloudfrontDistributionCustomHeader (..)
    , newCloudfrontDistributionCustomHeader

    -- ** origin
    , CloudfrontDistributionOrigin (..)
    , newCloudfrontDistributionOrigin

    -- ** s3_origin_config
    , CloudfrontDistributionS3OriginConfig (..)
    , newCloudfrontDistributionS3OriginConfig

    -- ** custom_origin_config
    , CloudfrontDistributionCustomOriginConfig (..)
    , newCloudfrontDistributionCustomOriginConfig

    -- ** geo_restriction
    , CloudfrontDistributionGeoRestriction (..)
    , newCloudfrontDistributionGeoRestriction

    -- ** restrictions
    , CloudfrontDistributionRestrictions (..)
    , newCloudfrontDistributionRestrictions

    -- ** logging_config
    , CloudfrontDistributionLoggingConfig (..)
    , newCloudfrontDistributionLoggingConfig

    -- ** viewer_certificate
    , CloudfrontDistributionViewerCertificate (..)
    , newCloudfrontDistributionViewerCertificate

    -- ** data_resource
    , CloudtrailDataResource (..)
    , newCloudtrailDataResource

    -- ** event_selector
    , CloudtrailEventSelector (..)
    , newCloudtrailEventSelector

    -- ** batch_target
    , CloudwatchEventTargetBatchTarget (..)
    , newCloudwatchEventTargetBatchTarget

    -- ** ecs_target
    , CloudwatchEventTargetEcsTarget (..)
    , newCloudwatchEventTargetEcsTarget

    -- ** input_transformer
    , CloudwatchEventTargetInputTransformer (..)
    , newCloudwatchEventTargetInputTransformer

    -- ** kinesis_target
    , CloudwatchEventTargetKinesisTarget (..)
    , newCloudwatchEventTargetKinesisTarget

    -- ** run_command_targets
    , CloudwatchEventTargetRunCommandTargets (..)
    , newCloudwatchEventTargetRunCommandTargets

    -- ** sqs_target
    , CloudwatchEventTargetSqsTarget (..)
    , newCloudwatchEventTargetSqsTarget

    -- ** metric_transformation
    , CloudwatchLogMetricFilterMetricTransformation (..)
    , newCloudwatchLogMetricFilterMetricTransformation

    -- ** artifacts
    , CodebuildProjectArtifacts (..)
    , newCodebuildProjectArtifacts

    -- ** auth
    , CodebuildProjectAuth (..)
    , newCodebuildProjectAuth

    -- ** source
    , CodebuildProjectSource (..)
    , newCodebuildProjectSource

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

-- | @crl_configuration@ nested settings.
data AcmpcaCertificateAuthorityCrlConfiguration s = AcmpcaCertificateAuthorityCrlConfiguration'
    { _customCname      :: TF.Attr s P.Text
    -- ^ @custom_cname@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _expirationInDays :: TF.Attr s P.Int
    -- ^ @expiration_in_days@ - (Required)
    --
    , _s3BucketName     :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @crl_configuration@ settings value.
newAcmpcaCertificateAuthorityCrlConfiguration
    :: TF.Attr s P.Int -- ^ 'P._expirationInDays': @expiration_in_days@
    -> AcmpcaCertificateAuthorityCrlConfiguration s
newAcmpcaCertificateAuthorityCrlConfiguration _expirationInDays =
    AcmpcaCertificateAuthorityCrlConfiguration'
        { _customCname = TF.Nil
        , _enabled = TF.Nil
        , _expirationInDays = _expirationInDays
        , _s3BucketName = TF.Nil
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityCrlConfiguration s)
instance TF.IsObject (AcmpcaCertificateAuthorityCrlConfiguration s) where
    toObject AcmpcaCertificateAuthorityCrlConfiguration'{..} = P.catMaybes
        [ TF.assign "custom_cname" <$> TF.attribute _customCname
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration_in_days" <$> TF.attribute _expirationInDays
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityCrlConfiguration s) where
    validator = P.mempty

instance P.HasCustomCname (AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Attr s P.Text) where
    customCname =
        P.lens (_customCname :: AcmpcaCertificateAuthorityCrlConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _customCname = a } :: AcmpcaCertificateAuthorityCrlConfiguration s)

instance P.HasEnabled (AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AcmpcaCertificateAuthorityCrlConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityCrlConfiguration s)

instance P.HasExpirationInDays (AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Attr s P.Int) where
    expirationInDays =
        P.lens (_expirationInDays :: AcmpcaCertificateAuthorityCrlConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _expirationInDays = a } :: AcmpcaCertificateAuthorityCrlConfiguration s)

instance P.HasS3BucketName (AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: AcmpcaCertificateAuthorityCrlConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: AcmpcaCertificateAuthorityCrlConfiguration s)

instance s ~ s' => P.HasComputedCustomCname (TF.Ref s' (AcmpcaCertificateAuthorityCrlConfiguration s)) (TF.Attr s P.Text) where
    computedCustomCname x = TF.compute (TF.refKey x) "custom_cname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AcmpcaCertificateAuthorityCrlConfiguration s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationInDays (TF.Ref s' (AcmpcaCertificateAuthorityCrlConfiguration s)) (TF.Attr s P.Int) where
    computedExpirationInDays x = TF.compute (TF.refKey x) "expiration_in_days"

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (AcmpcaCertificateAuthorityCrlConfiguration s)) (TF.Attr s P.Text) where
    computedS3BucketName x = TF.compute (TF.refKey x) "s3_bucket_name"

-- | @revocation_configuration@ nested settings.
data AcmpcaCertificateAuthorityRevocationConfiguration s = AcmpcaCertificateAuthorityRevocationConfiguration'
    { _crlConfiguration :: TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityCrlConfiguration s)]
    -- ^ @crl_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revocation_configuration@ settings value.
newAcmpcaCertificateAuthorityRevocationConfiguration
    :: AcmpcaCertificateAuthorityRevocationConfiguration s
newAcmpcaCertificateAuthorityRevocationConfiguration =
    AcmpcaCertificateAuthorityRevocationConfiguration'
        { _crlConfiguration = TF.Nil
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityRevocationConfiguration s)
instance TF.IsObject (AcmpcaCertificateAuthorityRevocationConfiguration s) where
    toObject AcmpcaCertificateAuthorityRevocationConfiguration'{..} = P.catMaybes
        [ TF.assign "crl_configuration" <$> TF.attribute _crlConfiguration
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityRevocationConfiguration s) where
    validator = P.mempty

instance P.HasCrlConfiguration (AcmpcaCertificateAuthorityRevocationConfiguration s) (TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityCrlConfiguration s)]) where
    crlConfiguration =
        P.lens (_crlConfiguration :: AcmpcaCertificateAuthorityRevocationConfiguration s -> TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityCrlConfiguration s)])
               (\s a -> s { _crlConfiguration = a } :: AcmpcaCertificateAuthorityRevocationConfiguration s)

instance s ~ s' => P.HasComputedCrlConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfiguration s)) (TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityCrlConfiguration s)]) where
    computedCrlConfiguration x = TF.compute (TF.refKey x) "crl_configuration"

-- | @access_logs@ nested settings.
data AlbAccessLogs s = AlbAccessLogs'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _prefix  :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_logs@ settings value.
newAlbAccessLogs
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> AlbAccessLogs s
newAlbAccessLogs _bucket =
    AlbAccessLogs'
        { _bucket = _bucket
        , _enabled = TF.Nil
        , _prefix = TF.Nil
        }

instance TF.IsValue  (AlbAccessLogs s)
instance TF.IsObject (AlbAccessLogs s) where
    toObject AlbAccessLogs'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (AlbAccessLogs s) where
    validator = P.mempty

instance P.HasBucket (AlbAccessLogs s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: AlbAccessLogs s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: AlbAccessLogs s)

instance P.HasEnabled (AlbAccessLogs s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlbAccessLogs s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AlbAccessLogs s)

instance P.HasPrefix (AlbAccessLogs s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: AlbAccessLogs s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: AlbAccessLogs s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (AlbAccessLogs s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AlbAccessLogs s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (AlbAccessLogs s)) (TF.Attr s P.Text) where
    computedPrefix x = TF.compute (TF.refKey x) "prefix"

-- | @default_action@ nested settings.
data AlbListenerDefaultAction s = AlbListenerDefaultAction'
    { _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newAlbListenerDefaultAction
    :: TF.Attr s P.Text -- ^ 'P._targetGroupArn': @target_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbListenerDefaultAction s
newAlbListenerDefaultAction _targetGroupArn _type' =
    AlbListenerDefaultAction'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.IsValue  (AlbListenerDefaultAction s)
instance TF.IsObject (AlbListenerDefaultAction s) where
    toObject AlbListenerDefaultAction'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbListenerDefaultAction s) where
    validator = P.mempty

instance P.HasTargetGroupArn (AlbListenerDefaultAction s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbListenerDefaultAction s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: AlbListenerDefaultAction s)

instance P.HasType' (AlbListenerDefaultAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbListenerDefaultAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbListenerDefaultAction s)

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (AlbListenerDefaultAction s)) (TF.Attr s P.Text) where
    computedTargetGroupArn x = TF.compute (TF.refKey x) "target_group_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AlbListenerDefaultAction s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @action@ nested settings.
data AlbListenerRuleAction s = AlbListenerRuleAction'
    { _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newAlbListenerRuleAction
    :: TF.Attr s P.Text -- ^ 'P._targetGroupArn': @target_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbListenerRuleAction s
newAlbListenerRuleAction _targetGroupArn _type' =
    AlbListenerRuleAction'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.IsValue  (AlbListenerRuleAction s)
instance TF.IsObject (AlbListenerRuleAction s) where
    toObject AlbListenerRuleAction'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbListenerRuleAction s) where
    validator = P.mempty

instance P.HasTargetGroupArn (AlbListenerRuleAction s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbListenerRuleAction s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: AlbListenerRuleAction s)

instance P.HasType' (AlbListenerRuleAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbListenerRuleAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbListenerRuleAction s)

-- | @condition@ nested settings.
data AlbListenerRuleCondition s = AlbListenerRuleCondition'
    { _field  :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _values :: TF.Attr s P.Text
    -- ^ @values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newAlbListenerRuleCondition
    :: AlbListenerRuleCondition s
newAlbListenerRuleCondition =
    AlbListenerRuleCondition'
        { _field = TF.Nil
        , _values = TF.Nil
        }

instance TF.IsValue  (AlbListenerRuleCondition s)
instance TF.IsObject (AlbListenerRuleCondition s) where
    toObject AlbListenerRuleCondition'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AlbListenerRuleCondition s) where
    validator = P.mempty

instance P.HasField (AlbListenerRuleCondition s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: AlbListenerRuleCondition s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: AlbListenerRuleCondition s)

instance P.HasValues (AlbListenerRuleCondition s) (TF.Attr s P.Text) where
    values =
        P.lens (_values :: AlbListenerRuleCondition s -> TF.Attr s P.Text)
               (\s a -> s { _values = a } :: AlbListenerRuleCondition s)

-- | @subnet_mapping@ nested settings.
data AlbSubnetMapping s = AlbSubnetMapping'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet_mapping@ settings value.
newAlbSubnetMapping
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> AlbSubnetMapping s
newAlbSubnetMapping _subnetId =
    AlbSubnetMapping'
        { _allocationId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (AlbSubnetMapping s)
instance TF.IsObject (AlbSubnetMapping s) where
    toObject AlbSubnetMapping'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (AlbSubnetMapping s) where
    validator = P.mempty

instance P.HasAllocationId (AlbSubnetMapping s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: AlbSubnetMapping s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: AlbSubnetMapping s)

instance P.HasSubnetId (AlbSubnetMapping s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: AlbSubnetMapping s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: AlbSubnetMapping s)

-- | @health_check@ nested settings.
data AlbTargetGroupHealthCheck s = AlbTargetGroupHealthCheck'
    { _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _matcher            :: TF.Attr s P.Text
    -- ^ @matcher@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port               :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newAlbTargetGroupHealthCheck
    :: AlbTargetGroupHealthCheck s
newAlbTargetGroupHealthCheck =
    AlbTargetGroupHealthCheck'
        { _healthyThreshold = TF.value 3
        , _interval = TF.value 30
        , _matcher = TF.Nil
        , _path = TF.Nil
        , _port = TF.value "traffic-port"
        , _protocol = TF.value "HTTP"
        , _timeout = TF.Nil
        , _unhealthyThreshold = TF.value 3
        }

instance TF.IsValue  (AlbTargetGroupHealthCheck s)
instance TF.IsObject (AlbTargetGroupHealthCheck s) where
    toObject AlbTargetGroupHealthCheck'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "matcher" <$> TF.attribute _matcher
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (AlbTargetGroupHealthCheck s) where
    validator = P.mempty

instance P.HasHealthyThreshold (AlbTargetGroupHealthCheck s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: AlbTargetGroupHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: AlbTargetGroupHealthCheck s)

instance P.HasInterval (AlbTargetGroupHealthCheck s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: AlbTargetGroupHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: AlbTargetGroupHealthCheck s)

instance P.HasMatcher (AlbTargetGroupHealthCheck s) (TF.Attr s P.Text) where
    matcher =
        P.lens (_matcher :: AlbTargetGroupHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _matcher = a } :: AlbTargetGroupHealthCheck s)

instance P.HasPath (AlbTargetGroupHealthCheck s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: AlbTargetGroupHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: AlbTargetGroupHealthCheck s)

instance P.HasPort (AlbTargetGroupHealthCheck s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: AlbTargetGroupHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: AlbTargetGroupHealthCheck s)

instance P.HasProtocol (AlbTargetGroupHealthCheck s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbTargetGroupHealthCheck s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbTargetGroupHealthCheck s)

instance P.HasTimeout (AlbTargetGroupHealthCheck s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: AlbTargetGroupHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: AlbTargetGroupHealthCheck s)

instance P.HasUnhealthyThreshold (AlbTargetGroupHealthCheck s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: AlbTargetGroupHealthCheck s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: AlbTargetGroupHealthCheck s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (AlbTargetGroupHealthCheck s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AlbTargetGroupHealthCheck s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (AlbTargetGroupHealthCheck s)) (TF.Attr s P.Text) where
    computedMatcher x = TF.compute (TF.refKey x) "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (AlbTargetGroupHealthCheck s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbTargetGroupHealthCheck s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbTargetGroupHealthCheck s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (AlbTargetGroupHealthCheck s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (AlbTargetGroupHealthCheck s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

-- | @stickiness@ nested settings.
data AlbTargetGroupStickiness s = AlbTargetGroupStickiness'
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
newAlbTargetGroupStickiness
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbTargetGroupStickiness s
newAlbTargetGroupStickiness _type' =
    AlbTargetGroupStickiness'
        { _cookieDuration = TF.value 86400
        , _enabled = TF.value P.True
        , _type' = _type'
        }

instance TF.IsValue  (AlbTargetGroupStickiness s)
instance TF.IsObject (AlbTargetGroupStickiness s) where
    toObject AlbTargetGroupStickiness'{..} = P.catMaybes
        [ TF.assign "cookie_duration" <$> TF.attribute _cookieDuration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbTargetGroupStickiness s) where
    validator = P.mempty

instance P.HasCookieDuration (AlbTargetGroupStickiness s) (TF.Attr s P.Int) where
    cookieDuration =
        P.lens (_cookieDuration :: AlbTargetGroupStickiness s -> TF.Attr s P.Int)
               (\s a -> s { _cookieDuration = a } :: AlbTargetGroupStickiness s)

instance P.HasEnabled (AlbTargetGroupStickiness s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlbTargetGroupStickiness s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AlbTargetGroupStickiness s)

instance P.HasType' (AlbTargetGroupStickiness s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbTargetGroupStickiness s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbTargetGroupStickiness s)

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (AlbTargetGroupStickiness s)) (TF.Attr s P.Int) where
    computedCookieDuration x = TF.compute (TF.refKey x) "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AlbTargetGroupStickiness s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AlbTargetGroupStickiness s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @block_device_mappings@ nested settings.
data AmiBlockDeviceMappings s = AmiBlockDeviceMappings'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @block_device_mappings@ settings value.
newAmiBlockDeviceMappings
    :: AmiBlockDeviceMappings s
newAmiBlockDeviceMappings =
    AmiBlockDeviceMappings'

instance TF.IsValue  (AmiBlockDeviceMappings s)
instance TF.IsObject (AmiBlockDeviceMappings s) where
    toObject AmiBlockDeviceMappings' = []

instance TF.IsValid (AmiBlockDeviceMappings s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiBlockDeviceMappings s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEbs (TF.Ref s' (AmiBlockDeviceMappings s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedEbs x = TF.compute (TF.refKey x) "ebs"

instance s ~ s' => P.HasComputedNoDevice (TF.Ref s' (AmiBlockDeviceMappings s)) (TF.Attr s P.Text) where
    computedNoDevice x = TF.compute (TF.refKey x) "no_device"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiBlockDeviceMappings s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @ebs_block_device@ nested settings.
data AmiCopyEbsBlockDevice s = AmiCopyEbsBlockDevice'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newAmiCopyEbsBlockDevice
    :: AmiCopyEbsBlockDevice s
newAmiCopyEbsBlockDevice =
    AmiCopyEbsBlockDevice'

instance TF.IsValue  (AmiCopyEbsBlockDevice s)
instance TF.IsObject (AmiCopyEbsBlockDevice s) where
    toObject AmiCopyEbsBlockDevice' = []

instance TF.IsValid (AmiCopyEbsBlockDevice s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (AmiCopyEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiCopyEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (AmiCopyEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (AmiCopyEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (AmiCopyEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiCopyEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (AmiCopyEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data AmiCopyEphemeralBlockDevice s = AmiCopyEphemeralBlockDevice'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiCopyEphemeralBlockDevice
    :: AmiCopyEphemeralBlockDevice s
newAmiCopyEphemeralBlockDevice =
    AmiCopyEphemeralBlockDevice'

instance TF.IsValue  (AmiCopyEphemeralBlockDevice s)
instance TF.IsObject (AmiCopyEphemeralBlockDevice s) where
    toObject AmiCopyEphemeralBlockDevice' = []

instance TF.IsValid (AmiCopyEphemeralBlockDevice s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiCopyEphemeralBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiCopyEphemeralBlockDevice s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @ebs_block_device@ nested settings.
data AmiEbsBlockDevice s = AmiEbsBlockDevice'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceName          :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newAmiEbsBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> AmiEbsBlockDevice s
newAmiEbsBlockDevice _deviceName =
    AmiEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.value "standard"
        }

instance TF.IsValue  (AmiEbsBlockDevice s)
instance TF.IsObject (AmiEbsBlockDevice s) where
    toObject AmiEbsBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (AmiEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (AmiEbsBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: AmiEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: AmiEbsBlockDevice s)

instance P.HasDeviceName (AmiEbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: AmiEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: AmiEbsBlockDevice s)

instance P.HasEncrypted (AmiEbsBlockDevice s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: AmiEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: AmiEbsBlockDevice s)

instance P.HasIops (AmiEbsBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: AmiEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: AmiEbsBlockDevice s)

instance P.HasSnapshotId (AmiEbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: AmiEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: AmiEbsBlockDevice s)

instance P.HasVolumeSize (AmiEbsBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: AmiEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: AmiEbsBlockDevice s)

instance P.HasVolumeType (AmiEbsBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: AmiEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: AmiEbsBlockDevice s)

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @ephemeral_block_device@ nested settings.
data AmiEphemeralBlockDevice s = AmiEphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> AmiEphemeralBlockDevice s
newAmiEphemeralBlockDevice _deviceName _virtualName =
    AmiEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (AmiEphemeralBlockDevice s)
instance TF.IsObject (AmiEphemeralBlockDevice s) where
    toObject AmiEphemeralBlockDevice'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (AmiEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (AmiEphemeralBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: AmiEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: AmiEphemeralBlockDevice s)

instance P.HasVirtualName (AmiEphemeralBlockDevice s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: AmiEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: AmiEphemeralBlockDevice s)

-- | @filter@ nested settings.
data AmiFilter s = AmiFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAmiFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AmiFilter s
newAmiFilter _name _values =
    AmiFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AmiFilter s)
instance TF.IsObject (AmiFilter s) where
    toObject AmiFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AmiFilter s) where
    validator = P.mempty

instance P.HasName (AmiFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiFilter s)

instance P.HasValues (AmiFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AmiFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AmiFilter s)

-- | @ebs_block_device@ nested settings.
data AmiFromInstanceEbsBlockDevice s = AmiFromInstanceEbsBlockDevice'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newAmiFromInstanceEbsBlockDevice
    :: AmiFromInstanceEbsBlockDevice s
newAmiFromInstanceEbsBlockDevice =
    AmiFromInstanceEbsBlockDevice'

instance TF.IsValue  (AmiFromInstanceEbsBlockDevice s)
instance TF.IsObject (AmiFromInstanceEbsBlockDevice s) where
    toObject AmiFromInstanceEbsBlockDevice' = []

instance TF.IsValid (AmiFromInstanceEbsBlockDevice s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (AmiFromInstanceEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiFromInstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (AmiFromInstanceEbsBlockDevice s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (AmiFromInstanceEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (AmiFromInstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiFromInstanceEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (AmiFromInstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data AmiFromInstanceEphemeralBlockDevice s = AmiFromInstanceEphemeralBlockDevice'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiFromInstanceEphemeralBlockDevice
    :: AmiFromInstanceEphemeralBlockDevice s
newAmiFromInstanceEphemeralBlockDevice =
    AmiFromInstanceEphemeralBlockDevice'

instance TF.IsValue  (AmiFromInstanceEphemeralBlockDevice s)
instance TF.IsObject (AmiFromInstanceEphemeralBlockDevice s) where
    toObject AmiFromInstanceEphemeralBlockDevice' = []

instance TF.IsValid (AmiFromInstanceEphemeralBlockDevice s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiFromInstanceEphemeralBlockDevice s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiFromInstanceEphemeralBlockDevice s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @filter@ nested settings.
data AmiIdsFilter s = AmiIdsFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAmiIdsFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AmiIdsFilter s
newAmiIdsFilter _name _values =
    AmiIdsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AmiIdsFilter s)
instance TF.IsObject (AmiIdsFilter s) where
    toObject AmiIdsFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AmiIdsFilter s) where
    validator = P.mempty

instance P.HasName (AmiIdsFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiIdsFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiIdsFilter s)

instance P.HasValues (AmiIdsFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AmiIdsFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AmiIdsFilter s)

-- | @product_codes@ nested settings.
data AmiProductCodes s = AmiProductCodes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @product_codes@ settings value.
newAmiProductCodes
    :: AmiProductCodes s
newAmiProductCodes =
    AmiProductCodes'

instance TF.IsValue  (AmiProductCodes s)
instance TF.IsObject (AmiProductCodes s) where
    toObject AmiProductCodes' = []

instance TF.IsValid (AmiProductCodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedProductCodeId (TF.Ref s' (AmiProductCodes s)) (TF.Attr s P.Text) where
    computedProductCodeId x = TF.compute (TF.refKey x) "product_code_id"

instance s ~ s' => P.HasComputedProductCodeType (TF.Ref s' (AmiProductCodes s)) (TF.Attr s P.Text) where
    computedProductCodeType x = TF.compute (TF.refKey x) "product_code_type"

-- | @throttle_settings@ nested settings.
data ApiGatewayAccountThrottleSettings s = ApiGatewayAccountThrottleSettings'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @throttle_settings@ settings value.
newApiGatewayAccountThrottleSettings
    :: ApiGatewayAccountThrottleSettings s
newApiGatewayAccountThrottleSettings =
    ApiGatewayAccountThrottleSettings'

instance TF.IsValue  (ApiGatewayAccountThrottleSettings s)
instance TF.IsObject (ApiGatewayAccountThrottleSettings s) where
    toObject ApiGatewayAccountThrottleSettings' = []

instance TF.IsValid (ApiGatewayAccountThrottleSettings s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBurstLimit (TF.Ref s' (ApiGatewayAccountThrottleSettings s)) (TF.Attr s P.Int) where
    computedBurstLimit x = TF.compute (TF.refKey x) "burst_limit"

instance s ~ s' => P.HasComputedRateLimit (TF.Ref s' (ApiGatewayAccountThrottleSettings s)) (TF.Attr s P.Double) where
    computedRateLimit x = TF.compute (TF.refKey x) "rate_limit"

-- | @location@ nested settings.
data ApiGatewayDocumentationPartLocation s = ApiGatewayDocumentationPartLocation'
    { _method     :: TF.Attr s P.Text
    -- ^ @method@ - (Optional, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    , _statusCode :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @location@ settings value.
newApiGatewayDocumentationPartLocation
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ApiGatewayDocumentationPartLocation s
newApiGatewayDocumentationPartLocation _type' =
    ApiGatewayDocumentationPartLocation'
        { _method = TF.Nil
        , _name = TF.Nil
        , _path = TF.Nil
        , _statusCode = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ApiGatewayDocumentationPartLocation s)
instance TF.IsObject (ApiGatewayDocumentationPartLocation s) where
    toObject ApiGatewayDocumentationPartLocation'{..} = P.catMaybes
        [ TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ApiGatewayDocumentationPartLocation s) where
    validator = P.mempty

instance P.HasMethod (ApiGatewayDocumentationPartLocation s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ApiGatewayDocumentationPartLocation s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ApiGatewayDocumentationPartLocation s)

instance P.HasName (ApiGatewayDocumentationPartLocation s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayDocumentationPartLocation s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayDocumentationPartLocation s)

instance P.HasPath (ApiGatewayDocumentationPartLocation s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ApiGatewayDocumentationPartLocation s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ApiGatewayDocumentationPartLocation s)

instance P.HasStatusCode (ApiGatewayDocumentationPartLocation s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayDocumentationPartLocation s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: ApiGatewayDocumentationPartLocation s)

instance P.HasType' (ApiGatewayDocumentationPartLocation s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayDocumentationPartLocation s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ApiGatewayDocumentationPartLocation s)

-- | @endpoint_configuration@ nested settings.
data ApiGatewayDomainNameEndpointConfiguration s = ApiGatewayDomainNameEndpointConfiguration'
    { _types :: TF.Attr s P.Text
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_configuration@ settings value.
newApiGatewayDomainNameEndpointConfiguration
    :: TF.Attr s P.Text -- ^ 'P._types': @types@
    -> ApiGatewayDomainNameEndpointConfiguration s
newApiGatewayDomainNameEndpointConfiguration _types =
    ApiGatewayDomainNameEndpointConfiguration'
        { _types = _types
        }

instance TF.IsValue  (ApiGatewayDomainNameEndpointConfiguration s)
instance TF.IsObject (ApiGatewayDomainNameEndpointConfiguration s) where
    toObject ApiGatewayDomainNameEndpointConfiguration'{..} = P.catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (ApiGatewayDomainNameEndpointConfiguration s) where
    validator = P.mempty

instance P.HasTypes (ApiGatewayDomainNameEndpointConfiguration s) (TF.Attr s P.Text) where
    types =
        P.lens (_types :: ApiGatewayDomainNameEndpointConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _types = a } :: ApiGatewayDomainNameEndpointConfiguration s)

-- | @settings@ nested settings.
data ApiGatewayMethodSettingsSettings s = ApiGatewayMethodSettingsSettings'
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
newApiGatewayMethodSettingsSettings
    :: ApiGatewayMethodSettingsSettings s
newApiGatewayMethodSettingsSettings =
    ApiGatewayMethodSettingsSettings'
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

instance TF.IsValue  (ApiGatewayMethodSettingsSettings s)
instance TF.IsObject (ApiGatewayMethodSettingsSettings s) where
    toObject ApiGatewayMethodSettingsSettings'{..} = P.catMaybes
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

instance TF.IsValid (ApiGatewayMethodSettingsSettings s) where
    validator = P.mempty

instance P.HasCacheDataEncrypted (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Bool) where
    cacheDataEncrypted =
        P.lens (_cacheDataEncrypted :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _cacheDataEncrypted = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasCacheTtlInSeconds (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Int) where
    cacheTtlInSeconds =
        P.lens (_cacheTtlInSeconds :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Int)
               (\s a -> s { _cacheTtlInSeconds = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasCachingEnabled (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Bool) where
    cachingEnabled =
        P.lens (_cachingEnabled :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _cachingEnabled = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasDataTraceEnabled (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Bool) where
    dataTraceEnabled =
        P.lens (_dataTraceEnabled :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _dataTraceEnabled = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasLoggingLevel (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasMetricsEnabled (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Bool) where
    metricsEnabled =
        P.lens (_metricsEnabled :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _metricsEnabled = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasRequireAuthorizationForCacheControl (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Bool) where
    requireAuthorizationForCacheControl =
        P.lens (_requireAuthorizationForCacheControl :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _requireAuthorizationForCacheControl = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasThrottlingBurstLimit (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Int) where
    throttlingBurstLimit =
        P.lens (_throttlingBurstLimit :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Int)
               (\s a -> s { _throttlingBurstLimit = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasThrottlingRateLimit (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Double) where
    throttlingRateLimit =
        P.lens (_throttlingRateLimit :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Double)
               (\s a -> s { _throttlingRateLimit = a } :: ApiGatewayMethodSettingsSettings s)

instance P.HasUnauthorizedCacheControlHeaderStrategy (ApiGatewayMethodSettingsSettings s) (TF.Attr s P.Text) where
    unauthorizedCacheControlHeaderStrategy =
        P.lens (_unauthorizedCacheControlHeaderStrategy :: ApiGatewayMethodSettingsSettings s -> TF.Attr s P.Text)
               (\s a -> s { _unauthorizedCacheControlHeaderStrategy = a } :: ApiGatewayMethodSettingsSettings s)

-- | @endpoint_configuration@ nested settings.
data ApiGatewayRestApiEndpointConfiguration s = ApiGatewayRestApiEndpointConfiguration'
    { _types :: TF.Attr s P.Text
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_configuration@ settings value.
newApiGatewayRestApiEndpointConfiguration
    :: TF.Attr s P.Text -- ^ 'P._types': @types@
    -> ApiGatewayRestApiEndpointConfiguration s
newApiGatewayRestApiEndpointConfiguration _types =
    ApiGatewayRestApiEndpointConfiguration'
        { _types = _types
        }

instance TF.IsValue  (ApiGatewayRestApiEndpointConfiguration s)
instance TF.IsObject (ApiGatewayRestApiEndpointConfiguration s) where
    toObject ApiGatewayRestApiEndpointConfiguration'{..} = P.catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (ApiGatewayRestApiEndpointConfiguration s) where
    validator = P.mempty

instance P.HasTypes (ApiGatewayRestApiEndpointConfiguration s) (TF.Attr s P.Text) where
    types =
        P.lens (_types :: ApiGatewayRestApiEndpointConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _types = a } :: ApiGatewayRestApiEndpointConfiguration s)

-- | @access_log_settings@ nested settings.
data ApiGatewayStageAccessLogSettings s = ApiGatewayStageAccessLogSettings'
    { _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required)
    --
    , _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_log_settings@ settings value.
newApiGatewayStageAccessLogSettings
    :: TF.Attr s P.Text -- ^ 'P._destinationArn': @destination_arn@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> ApiGatewayStageAccessLogSettings s
newApiGatewayStageAccessLogSettings _destinationArn _format =
    ApiGatewayStageAccessLogSettings'
        { _destinationArn = _destinationArn
        , _format = _format
        }

instance TF.IsValue  (ApiGatewayStageAccessLogSettings s)
instance TF.IsObject (ApiGatewayStageAccessLogSettings s) where
    toObject ApiGatewayStageAccessLogSettings'{..} = P.catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (ApiGatewayStageAccessLogSettings s) where
    validator = P.mempty

instance P.HasDestinationArn (ApiGatewayStageAccessLogSettings s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: ApiGatewayStageAccessLogSettings s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: ApiGatewayStageAccessLogSettings s)

instance P.HasFormat (ApiGatewayStageAccessLogSettings s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ApiGatewayStageAccessLogSettings s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ApiGatewayStageAccessLogSettings s)

-- | @api_stages@ nested settings.
data ApiGatewayUsagePlanApiStages s = ApiGatewayUsagePlanApiStages'
    { _apiId :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _stage :: TF.Attr s P.Text
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @api_stages@ settings value.
newApiGatewayUsagePlanApiStages
    :: TF.Attr s P.Text -- ^ 'P._apiId': @api_id@
    -> TF.Attr s P.Text -- ^ 'P._stage': @stage@
    -> ApiGatewayUsagePlanApiStages s
newApiGatewayUsagePlanApiStages _apiId _stage =
    ApiGatewayUsagePlanApiStages'
        { _apiId = _apiId
        , _stage = _stage
        }

instance TF.IsValue  (ApiGatewayUsagePlanApiStages s)
instance TF.IsObject (ApiGatewayUsagePlanApiStages s) where
    toObject ApiGatewayUsagePlanApiStages'{..} = P.catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance TF.IsValid (ApiGatewayUsagePlanApiStages s) where
    validator = P.mempty

instance P.HasApiId (ApiGatewayUsagePlanApiStages s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: ApiGatewayUsagePlanApiStages s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: ApiGatewayUsagePlanApiStages s)

instance P.HasStage (ApiGatewayUsagePlanApiStages s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: ApiGatewayUsagePlanApiStages s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a } :: ApiGatewayUsagePlanApiStages s)

-- | @quota_settings@ nested settings.
data ApiGatewayUsagePlanQuotaSettings s = ApiGatewayUsagePlanQuotaSettings'
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
newApiGatewayUsagePlanQuotaSettings
    :: TF.Attr s P.Int -- ^ 'P._limit': @limit@
    -> TF.Attr s P.Text -- ^ 'P._period': @period@
    -> ApiGatewayUsagePlanQuotaSettings s
newApiGatewayUsagePlanQuotaSettings _limit _period =
    ApiGatewayUsagePlanQuotaSettings'
        { _limit = _limit
        , _offset = TF.value 0
        , _period = _period
        }

instance TF.IsValue  (ApiGatewayUsagePlanQuotaSettings s)
instance TF.IsObject (ApiGatewayUsagePlanQuotaSettings s) where
    toObject ApiGatewayUsagePlanQuotaSettings'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "period" <$> TF.attribute _period
        ]

instance TF.IsValid (ApiGatewayUsagePlanQuotaSettings s) where
    validator = P.mempty

instance P.HasLimit (ApiGatewayUsagePlanQuotaSettings s) (TF.Attr s P.Int) where
    limit =
        P.lens (_limit :: ApiGatewayUsagePlanQuotaSettings s -> TF.Attr s P.Int)
               (\s a -> s { _limit = a } :: ApiGatewayUsagePlanQuotaSettings s)

instance P.HasOffset (ApiGatewayUsagePlanQuotaSettings s) (TF.Attr s P.Int) where
    offset =
        P.lens (_offset :: ApiGatewayUsagePlanQuotaSettings s -> TF.Attr s P.Int)
               (\s a -> s { _offset = a } :: ApiGatewayUsagePlanQuotaSettings s)

instance P.HasPeriod (ApiGatewayUsagePlanQuotaSettings s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: ApiGatewayUsagePlanQuotaSettings s -> TF.Attr s P.Text)
               (\s a -> s { _period = a } :: ApiGatewayUsagePlanQuotaSettings s)

-- | @throttle_settings@ nested settings.
data ApiGatewayUsagePlanThrottleSettings s = ApiGatewayUsagePlanThrottleSettings'
    { _burstLimit :: TF.Attr s P.Int
    -- ^ @burst_limit@ - (Optional)
    --
    , _rateLimit  :: TF.Attr s P.Double
    -- ^ @rate_limit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @throttle_settings@ settings value.
newApiGatewayUsagePlanThrottleSettings
    :: ApiGatewayUsagePlanThrottleSettings s
newApiGatewayUsagePlanThrottleSettings =
    ApiGatewayUsagePlanThrottleSettings'
        { _burstLimit = TF.value 0
        , _rateLimit = TF.value 0.0
        }

instance TF.IsValue  (ApiGatewayUsagePlanThrottleSettings s)
instance TF.IsObject (ApiGatewayUsagePlanThrottleSettings s) where
    toObject ApiGatewayUsagePlanThrottleSettings'{..} = P.catMaybes
        [ TF.assign "burst_limit" <$> TF.attribute _burstLimit
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

instance TF.IsValid (ApiGatewayUsagePlanThrottleSettings s) where
    validator = P.mempty

instance P.HasBurstLimit (ApiGatewayUsagePlanThrottleSettings s) (TF.Attr s P.Int) where
    burstLimit =
        P.lens (_burstLimit :: ApiGatewayUsagePlanThrottleSettings s -> TF.Attr s P.Int)
               (\s a -> s { _burstLimit = a } :: ApiGatewayUsagePlanThrottleSettings s)

instance P.HasRateLimit (ApiGatewayUsagePlanThrottleSettings s) (TF.Attr s P.Double) where
    rateLimit =
        P.lens (_rateLimit :: ApiGatewayUsagePlanThrottleSettings s -> TF.Attr s P.Double)
               (\s a -> s { _rateLimit = a } :: ApiGatewayUsagePlanThrottleSettings s)

-- | @customized_metric_specification@ nested settings.
data AppautoscalingPolicyCustomizedMetricSpecification s = AppautoscalingPolicyCustomizedMetricSpecification'
    { _dimensions :: TF.Attr s [TF.Attr s (AppautoscalingPolicyDimensions s)]
    -- ^ @dimensions@ - (Optional)
    --
    , _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace  :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _statistic  :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _unit       :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @customized_metric_specification@ settings value.
newAppautoscalingPolicyCustomizedMetricSpecification
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> AppautoscalingPolicyCustomizedMetricSpecification s
newAppautoscalingPolicyCustomizedMetricSpecification _metricName _namespace _statistic =
    AppautoscalingPolicyCustomizedMetricSpecification'
        { _dimensions = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyCustomizedMetricSpecification s)
instance TF.IsObject (AppautoscalingPolicyCustomizedMetricSpecification s) where
    toObject AppautoscalingPolicyCustomizedMetricSpecification'{..} = P.catMaybes
        [ TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (AppautoscalingPolicyCustomizedMetricSpecification s) where
    validator = P.mempty

instance P.HasDimensions (AppautoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s [TF.Attr s (AppautoscalingPolicyDimensions s)]) where
    dimensions =
        P.lens (_dimensions :: AppautoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s [TF.Attr s (AppautoscalingPolicyDimensions s)])
               (\s a -> s { _dimensions = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance P.HasMetricName (AppautoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AppautoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance P.HasNamespace (AppautoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AppautoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance P.HasStatistic (AppautoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: AppautoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance P.HasUnit (AppautoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: AppautoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

-- | @target_tracking_scaling_policy_configuration@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s = AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration'
    { _customizedMetricSpecification :: TF.Attr s (AppautoscalingPolicyCustomizedMetricSpecification s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (AppautoscalingPolicyPredefinedMetricSpecification s)
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _scaleInCooldown :: TF.Attr s P.Int
    -- ^ @scale_in_cooldown@ - (Optional)
    --
    , _scaleOutCooldown :: TF.Attr s P.Int
    -- ^ @scale_out_cooldown@ - (Optional)
    --
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_tracking_scaling_policy_configuration@ settings value.
newAppautoscalingPolicyTargetTrackingScalingPolicyConfiguration
    :: TF.Attr s P.Double -- ^ 'P._targetValue': @target_value@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfiguration _targetValue =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _scaleInCooldown = TF.Nil
        , _scaleOutCooldown = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "scale_in_cooldown" <$> TF.attribute _scaleInCooldown
        , TF.assign "scale_out_cooldown" <$> TF.attribute _scaleOutCooldown
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) where
    validator = TF.fieldsValidator (\AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration'{..} -> Map.fromList $ P.catMaybes
        [ if (_customizedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customizedMetricSpecification",
                            [ "_predefinedMetricSpecification"
                            ])
        , if (_predefinedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedMetricSpecification",
                            [ "_customizedMetricSpecification"
                            ])
        ])
           P.<> TF.settingsValidator "_customizedMetricSpecification"
                  (_customizedMetricSpecification
                      :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Attr s (AppautoscalingPolicyCustomizedMetricSpecification s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Attr s (AppautoscalingPolicyPredefinedMetricSpecification s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (TF.Attr s (AppautoscalingPolicyCustomizedMetricSpecification s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Attr s (AppautoscalingPolicyCustomizedMetricSpecification s))
               (\s a -> s { _customizedMetricSpecification = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance P.HasDisableScaleIn (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance P.HasPredefinedMetricSpecification (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (TF.Attr s (AppautoscalingPolicyPredefinedMetricSpecification s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Attr s (AppautoscalingPolicyPredefinedMetricSpecification s))
               (\s a -> s { _predefinedMetricSpecification = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance P.HasScaleInCooldown (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (TF.Attr s P.Int) where
    scaleInCooldown =
        P.lens (_scaleInCooldown :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _scaleInCooldown = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance P.HasScaleOutCooldown (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (TF.Attr s P.Int) where
    scaleOutCooldown =
        P.lens (_scaleOutCooldown :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _scaleOutCooldown = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance P.HasTargetValue (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

-- | @predefined_metric_specification@ nested settings.
data AppautoscalingPolicyPredefinedMetricSpecification s = AppautoscalingPolicyPredefinedMetricSpecification'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predefined_metric_specification@ settings value.
newAppautoscalingPolicyPredefinedMetricSpecification
    :: TF.Attr s P.Text -- ^ 'P._predefinedMetricType': @predefined_metric_type@
    -> AppautoscalingPolicyPredefinedMetricSpecification s
newAppautoscalingPolicyPredefinedMetricSpecification _predefinedMetricType =
    AppautoscalingPolicyPredefinedMetricSpecification'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyPredefinedMetricSpecification s)
instance TF.IsObject (AppautoscalingPolicyPredefinedMetricSpecification s) where
    toObject AppautoscalingPolicyPredefinedMetricSpecification'{..} = P.catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

instance TF.IsValid (AppautoscalingPolicyPredefinedMetricSpecification s) where
    validator = P.mempty

instance P.HasPredefinedMetricType (AppautoscalingPolicyPredefinedMetricSpecification s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: AppautoscalingPolicyPredefinedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a } :: AppautoscalingPolicyPredefinedMetricSpecification s)

instance P.HasResourceLabel (AppautoscalingPolicyPredefinedMetricSpecification s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: AppautoscalingPolicyPredefinedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a } :: AppautoscalingPolicyPredefinedMetricSpecification s)

-- | @dimensions@ nested settings.
data AppautoscalingPolicyDimensions s = AppautoscalingPolicyDimensions'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dimensions@ settings value.
newAppautoscalingPolicyDimensions
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AppautoscalingPolicyDimensions s
newAppautoscalingPolicyDimensions _name _value =
    AppautoscalingPolicyDimensions'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (AppautoscalingPolicyDimensions s)
instance TF.IsObject (AppautoscalingPolicyDimensions s) where
    toObject AppautoscalingPolicyDimensions'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppautoscalingPolicyDimensions s) where
    validator = P.mempty

instance P.HasName (AppautoscalingPolicyDimensions s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppautoscalingPolicyDimensions s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppautoscalingPolicyDimensions s)

instance P.HasValue (AppautoscalingPolicyDimensions s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppautoscalingPolicyDimensions s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppautoscalingPolicyDimensions s)

-- | @step_adjustment@ nested settings.
data AppautoscalingPolicyStepAdjustment s = AppautoscalingPolicyStepAdjustment'
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
newAppautoscalingPolicyStepAdjustment
    :: TF.Attr s P.Int -- ^ 'P._scalingAdjustment': @scaling_adjustment@
    -> AppautoscalingPolicyStepAdjustment s
newAppautoscalingPolicyStepAdjustment _scalingAdjustment =
    AppautoscalingPolicyStepAdjustment'
        { _metricIntervalLowerBound = TF.value (-1.0)
        , _metricIntervalUpperBound = TF.value (-1.0)
        , _scalingAdjustment = _scalingAdjustment
        }

instance TF.IsValue  (AppautoscalingPolicyStepAdjustment s)
instance TF.IsObject (AppautoscalingPolicyStepAdjustment s) where
    toObject AppautoscalingPolicyStepAdjustment'{..} = P.catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

instance TF.IsValid (AppautoscalingPolicyStepAdjustment s) where
    validator = P.mempty

instance P.HasMetricIntervalLowerBound (AppautoscalingPolicyStepAdjustment s) (TF.Attr s P.Double) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: AppautoscalingPolicyStepAdjustment s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalLowerBound = a } :: AppautoscalingPolicyStepAdjustment s)

instance P.HasMetricIntervalUpperBound (AppautoscalingPolicyStepAdjustment s) (TF.Attr s P.Double) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: AppautoscalingPolicyStepAdjustment s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalUpperBound = a } :: AppautoscalingPolicyStepAdjustment s)

instance P.HasScalingAdjustment (AppautoscalingPolicyStepAdjustment s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AppautoscalingPolicyStepAdjustment s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: AppautoscalingPolicyStepAdjustment s)

-- | @step_scaling_policy_configuration@ nested settings.
data AppautoscalingPolicyStepScalingPolicyConfiguration s = AppautoscalingPolicyStepScalingPolicyConfiguration'
    { _adjustmentType :: TF.Attr s P.Text
    -- ^ @adjustment_type@ - (Optional)
    --
    , _cooldown :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _metricAggregationType :: TF.Attr s P.Text
    -- ^ @metric_aggregation_type@ - (Optional)
    --
    , _minAdjustmentMagnitude :: TF.Attr s P.Int
    -- ^ @min_adjustment_magnitude@ - (Optional)
    --
    , _stepAdjustment :: TF.Attr s [TF.Attr s (AppautoscalingPolicyStepAdjustment s)]
    -- ^ @step_adjustment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_scaling_policy_configuration@ settings value.
newAppautoscalingPolicyStepScalingPolicyConfiguration
    :: AppautoscalingPolicyStepScalingPolicyConfiguration s
newAppautoscalingPolicyStepScalingPolicyConfiguration =
    AppautoscalingPolicyStepScalingPolicyConfiguration'
        { _adjustmentType = TF.Nil
        , _cooldown = TF.Nil
        , _metricAggregationType = TF.Nil
        , _minAdjustmentMagnitude = TF.Nil
        , _stepAdjustment = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyStepScalingPolicyConfiguration s)
instance TF.IsObject (AppautoscalingPolicyStepScalingPolicyConfiguration s) where
    toObject AppautoscalingPolicyStepScalingPolicyConfiguration'{..} = P.catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "metric_aggregation_type" <$> TF.attribute _metricAggregationType
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        ]

instance TF.IsValid (AppautoscalingPolicyStepScalingPolicyConfiguration s) where
    validator = P.mempty

instance P.HasAdjustmentType (AppautoscalingPolicyStepScalingPolicyConfiguration s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance P.HasCooldown (AppautoscalingPolicyStepScalingPolicyConfiguration s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance P.HasMetricAggregationType (AppautoscalingPolicyStepScalingPolicyConfiguration s) (TF.Attr s P.Text) where
    metricAggregationType =
        P.lens (_metricAggregationType :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _metricAggregationType = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance P.HasMinAdjustmentMagnitude (AppautoscalingPolicyStepScalingPolicyConfiguration s) (TF.Attr s P.Int) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> TF.Attr s P.Int)
               (\s a -> s { _minAdjustmentMagnitude = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance P.HasStepAdjustment (AppautoscalingPolicyStepScalingPolicyConfiguration s) (TF.Attr s [TF.Attr s (AppautoscalingPolicyStepAdjustment s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> TF.Attr s [TF.Attr s (AppautoscalingPolicyStepAdjustment s)])
               (\s a -> s { _stepAdjustment = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

-- | @scalable_target_action@ nested settings.
data AppautoscalingScheduledActionScalableTargetAction s = AppautoscalingScheduledActionScalableTargetAction'
    { _maxCapacity :: TF.Attr s P.Int
    -- ^ @max_capacity@ - (Optional, Forces New)
    --
    , _minCapacity :: TF.Attr s P.Int
    -- ^ @min_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scalable_target_action@ settings value.
newAppautoscalingScheduledActionScalableTargetAction
    :: AppautoscalingScheduledActionScalableTargetAction s
newAppautoscalingScheduledActionScalableTargetAction =
    AppautoscalingScheduledActionScalableTargetAction'
        { _maxCapacity = TF.Nil
        , _minCapacity = TF.Nil
        }

instance TF.IsValue  (AppautoscalingScheduledActionScalableTargetAction s)
instance TF.IsObject (AppautoscalingScheduledActionScalableTargetAction s) where
    toObject AppautoscalingScheduledActionScalableTargetAction'{..} = P.catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        ]

instance TF.IsValid (AppautoscalingScheduledActionScalableTargetAction s) where
    validator = P.mempty

instance P.HasMaxCapacity (AppautoscalingScheduledActionScalableTargetAction s) (TF.Attr s P.Int) where
    maxCapacity =
        P.lens (_maxCapacity :: AppautoscalingScheduledActionScalableTargetAction s -> TF.Attr s P.Int)
               (\s a -> s { _maxCapacity = a } :: AppautoscalingScheduledActionScalableTargetAction s)

instance P.HasMinCapacity (AppautoscalingScheduledActionScalableTargetAction s) (TF.Attr s P.Int) where
    minCapacity =
        P.lens (_minCapacity :: AppautoscalingScheduledActionScalableTargetAction s -> TF.Attr s P.Int)
               (\s a -> s { _minCapacity = a } :: AppautoscalingScheduledActionScalableTargetAction s)

-- | @dynamodb_config@ nested settings.
data AppsyncDatasourceDynamodbConfig s = AppsyncDatasourceDynamodbConfig'
    { _region               :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _tableName            :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _useCallerCredentials :: TF.Attr s P.Bool
    -- ^ @use_caller_credentials@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dynamodb_config@ settings value.
newAppsyncDatasourceDynamodbConfig
    :: TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> AppsyncDatasourceDynamodbConfig s
newAppsyncDatasourceDynamodbConfig _tableName _region =
    AppsyncDatasourceDynamodbConfig'
        { _region = _region
        , _tableName = _tableName
        , _useCallerCredentials = TF.Nil
        }

instance TF.IsValue  (AppsyncDatasourceDynamodbConfig s)
instance TF.IsObject (AppsyncDatasourceDynamodbConfig s) where
    toObject AppsyncDatasourceDynamodbConfig'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "use_caller_credentials" <$> TF.attribute _useCallerCredentials
        ]

instance TF.IsValid (AppsyncDatasourceDynamodbConfig s) where
    validator = P.mempty

instance P.HasRegion (AppsyncDatasourceDynamodbConfig s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AppsyncDatasourceDynamodbConfig s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AppsyncDatasourceDynamodbConfig s)

instance P.HasTableName (AppsyncDatasourceDynamodbConfig s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: AppsyncDatasourceDynamodbConfig s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: AppsyncDatasourceDynamodbConfig s)

instance P.HasUseCallerCredentials (AppsyncDatasourceDynamodbConfig s) (TF.Attr s P.Bool) where
    useCallerCredentials =
        P.lens (_useCallerCredentials :: AppsyncDatasourceDynamodbConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _useCallerCredentials = a } :: AppsyncDatasourceDynamodbConfig s)

-- | @elasticsearch_config@ nested settings.
data AppsyncDatasourceElasticsearchConfig s = AppsyncDatasourceElasticsearchConfig'
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch_config@ settings value.
newAppsyncDatasourceElasticsearchConfig
    :: TF.Attr s P.Text -- ^ 'P._endpoint': @endpoint@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> AppsyncDatasourceElasticsearchConfig s
newAppsyncDatasourceElasticsearchConfig _endpoint _region =
    AppsyncDatasourceElasticsearchConfig'
        { _endpoint = _endpoint
        , _region = _region
        }

instance TF.IsValue  (AppsyncDatasourceElasticsearchConfig s)
instance TF.IsObject (AppsyncDatasourceElasticsearchConfig s) where
    toObject AppsyncDatasourceElasticsearchConfig'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (AppsyncDatasourceElasticsearchConfig s) where
    validator = P.mempty

instance P.HasEndpoint (AppsyncDatasourceElasticsearchConfig s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: AppsyncDatasourceElasticsearchConfig s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: AppsyncDatasourceElasticsearchConfig s)

instance P.HasRegion (AppsyncDatasourceElasticsearchConfig s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AppsyncDatasourceElasticsearchConfig s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AppsyncDatasourceElasticsearchConfig s)

-- | @lambda_config@ nested settings.
data AppsyncDatasourceLambdaConfig s = AppsyncDatasourceLambdaConfig'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_config@ settings value.
newAppsyncDatasourceLambdaConfig
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> AppsyncDatasourceLambdaConfig s
newAppsyncDatasourceLambdaConfig _functionArn =
    AppsyncDatasourceLambdaConfig'
        { _functionArn = _functionArn
        }

instance TF.IsValue  (AppsyncDatasourceLambdaConfig s)
instance TF.IsObject (AppsyncDatasourceLambdaConfig s) where
    toObject AppsyncDatasourceLambdaConfig'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        ]

instance TF.IsValid (AppsyncDatasourceLambdaConfig s) where
    validator = P.mempty

instance P.HasFunctionArn (AppsyncDatasourceLambdaConfig s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: AppsyncDatasourceLambdaConfig s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: AppsyncDatasourceLambdaConfig s)

-- | @user_pool_config@ nested settings.
data AppsyncGraphqlApiUserPoolConfig s = AppsyncGraphqlApiUserPoolConfig'
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
newAppsyncGraphqlApiUserPoolConfig
    :: TF.Attr s P.Text -- ^ 'P._defaultAction': @default_action@
    -> TF.Attr s P.Text -- ^ 'P._userPoolId': @user_pool_id@
    -> TF.Attr s P.Text -- ^ 'P._awsRegion': @aws_region@
    -> AppsyncGraphqlApiUserPoolConfig s
newAppsyncGraphqlApiUserPoolConfig _defaultAction _userPoolId _awsRegion =
    AppsyncGraphqlApiUserPoolConfig'
        { _appIdClientRegex = TF.Nil
        , _awsRegion = _awsRegion
        , _defaultAction = _defaultAction
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (AppsyncGraphqlApiUserPoolConfig s)
instance TF.IsObject (AppsyncGraphqlApiUserPoolConfig s) where
    toObject AppsyncGraphqlApiUserPoolConfig'{..} = P.catMaybes
        [ TF.assign "app_id_client_regex" <$> TF.attribute _appIdClientRegex
        , TF.assign "aws_region" <$> TF.attribute _awsRegion
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (AppsyncGraphqlApiUserPoolConfig s) where
    validator = P.mempty

instance P.HasAppIdClientRegex (AppsyncGraphqlApiUserPoolConfig s) (TF.Attr s P.Text) where
    appIdClientRegex =
        P.lens (_appIdClientRegex :: AppsyncGraphqlApiUserPoolConfig s -> TF.Attr s P.Text)
               (\s a -> s { _appIdClientRegex = a } :: AppsyncGraphqlApiUserPoolConfig s)

instance P.HasAwsRegion (AppsyncGraphqlApiUserPoolConfig s) (TF.Attr s P.Text) where
    awsRegion =
        P.lens (_awsRegion :: AppsyncGraphqlApiUserPoolConfig s -> TF.Attr s P.Text)
               (\s a -> s { _awsRegion = a } :: AppsyncGraphqlApiUserPoolConfig s)

instance P.HasDefaultAction (AppsyncGraphqlApiUserPoolConfig s) (TF.Attr s P.Text) where
    defaultAction =
        P.lens (_defaultAction :: AppsyncGraphqlApiUserPoolConfig s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAction = a } :: AppsyncGraphqlApiUserPoolConfig s)

instance P.HasUserPoolId (AppsyncGraphqlApiUserPoolConfig s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: AppsyncGraphqlApiUserPoolConfig s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: AppsyncGraphqlApiUserPoolConfig s)

-- | @assume_role@ nested settings.
data AssumeRole = AssumeRole'
    { _externalId  :: P.Maybe P.Text
    -- ^ @external_id@ - (Optional)
    -- The external ID to use when assuming the role. If omitted, no external ID is
    -- passed to the AssumeRole call.
    --
    , _policy      :: P.Maybe P.Text
    -- ^ @policy@ - (Optional)
    -- The permissions applied when assuming a role. You cannot use, this policy to
    -- grant further permissions that are in excess to those of the,  role that is
    -- being assumed.
    --
    , _roleArn     :: P.Maybe P.Text
    -- ^ @role_arn@ - (Optional)
    -- The ARN of an IAM role to assume prior to making API calls.
    --
    , _sessionName :: P.Maybe P.Text
    -- ^ @session_name@ - (Optional)
    -- The session name to use when assuming the role. If omitted, no session name
    -- is passed to the AssumeRole call.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @assume_role@ settings value.
newAssumeRole
    :: AssumeRole
newAssumeRole =
    AssumeRole'
        { _externalId = P.Nothing
        , _policy = P.Nothing
        , _roleArn = P.Nothing
        , _sessionName = P.Nothing
        }

instance TF.IsValue  (AssumeRole)
instance TF.IsObject (AssumeRole) where
    toObject AssumeRole'{..} = P.catMaybes
        [ TF.assign "external_id" <$> _externalId
        , TF.assign "policy" <$> _policy
        , TF.assign "role_arn" <$> _roleArn
        , TF.assign "session_name" <$> _sessionName
        ]

instance TF.IsValid (AssumeRole) where
    validator = P.mempty

instance P.HasExternalId (AssumeRole) (P.Maybe P.Text) where
    externalId =
        P.lens (_externalId :: AssumeRole -> P.Maybe P.Text)
               (\s a -> s { _externalId = a } :: AssumeRole)

instance P.HasPolicy (AssumeRole) (P.Maybe P.Text) where
    policy =
        P.lens (_policy :: AssumeRole -> P.Maybe P.Text)
               (\s a -> s { _policy = a } :: AssumeRole)

instance P.HasRoleArn (AssumeRole) (P.Maybe P.Text) where
    roleArn =
        P.lens (_roleArn :: AssumeRole -> P.Maybe P.Text)
               (\s a -> s { _roleArn = a } :: AssumeRole)

instance P.HasSessionName (AssumeRole) (P.Maybe P.Text) where
    sessionName =
        P.lens (_sessionName :: AssumeRole -> P.Maybe P.Text)
               (\s a -> s { _sessionName = a } :: AssumeRole)

-- | @initial_lifecycle_hook@ nested settings.
data AutoscalingGroupInitialLifecycleHook s = AutoscalingGroupInitialLifecycleHook'
    { _defaultResult         :: TF.Attr s P.Text
    -- ^ @default_result@ - (Optional)
    --
    , _heartbeatTimeout      :: TF.Attr s P.Int
    -- ^ @heartbeat_timeout@ - (Optional)
    --
    , _lifecycleTransition   :: TF.Attr s P.Text
    -- ^ @lifecycle_transition@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notificationMetadata  :: TF.Attr s P.Text
    -- ^ @notification_metadata@ - (Optional)
    --
    , _notificationTargetArn :: TF.Attr s P.Text
    -- ^ @notification_target_arn@ - (Optional)
    --
    , _roleArn               :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initial_lifecycle_hook@ settings value.
newAutoscalingGroupInitialLifecycleHook
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._lifecycleTransition': @lifecycle_transition@
    -> AutoscalingGroupInitialLifecycleHook s
newAutoscalingGroupInitialLifecycleHook _name _lifecycleTransition =
    AutoscalingGroupInitialLifecycleHook'
        { _defaultResult = TF.Nil
        , _heartbeatTimeout = TF.Nil
        , _lifecycleTransition = _lifecycleTransition
        , _name = _name
        , _notificationMetadata = TF.Nil
        , _notificationTargetArn = TF.Nil
        , _roleArn = TF.Nil
        }

instance TF.IsValue  (AutoscalingGroupInitialLifecycleHook s)
instance TF.IsObject (AutoscalingGroupInitialLifecycleHook s) where
    toObject AutoscalingGroupInitialLifecycleHook'{..} = P.catMaybes
        [ TF.assign "default_result" <$> TF.attribute _defaultResult
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeatTimeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycleTransition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notificationMetadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notificationTargetArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (AutoscalingGroupInitialLifecycleHook s) where
    validator = P.mempty

instance P.HasDefaultResult (AutoscalingGroupInitialLifecycleHook s) (TF.Attr s P.Text) where
    defaultResult =
        P.lens (_defaultResult :: AutoscalingGroupInitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _defaultResult = a } :: AutoscalingGroupInitialLifecycleHook s)

instance P.HasHeartbeatTimeout (AutoscalingGroupInitialLifecycleHook s) (TF.Attr s P.Int) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: AutoscalingGroupInitialLifecycleHook s -> TF.Attr s P.Int)
               (\s a -> s { _heartbeatTimeout = a } :: AutoscalingGroupInitialLifecycleHook s)

instance P.HasLifecycleTransition (AutoscalingGroupInitialLifecycleHook s) (TF.Attr s P.Text) where
    lifecycleTransition =
        P.lens (_lifecycleTransition :: AutoscalingGroupInitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _lifecycleTransition = a } :: AutoscalingGroupInitialLifecycleHook s)

instance P.HasName (AutoscalingGroupInitialLifecycleHook s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupInitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupInitialLifecycleHook s)

instance P.HasNotificationMetadata (AutoscalingGroupInitialLifecycleHook s) (TF.Attr s P.Text) where
    notificationMetadata =
        P.lens (_notificationMetadata :: AutoscalingGroupInitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _notificationMetadata = a } :: AutoscalingGroupInitialLifecycleHook s)

instance P.HasNotificationTargetArn (AutoscalingGroupInitialLifecycleHook s) (TF.Attr s P.Text) where
    notificationTargetArn =
        P.lens (_notificationTargetArn :: AutoscalingGroupInitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTargetArn = a } :: AutoscalingGroupInitialLifecycleHook s)

instance P.HasRoleArn (AutoscalingGroupInitialLifecycleHook s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: AutoscalingGroupInitialLifecycleHook s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: AutoscalingGroupInitialLifecycleHook s)

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (AutoscalingGroupInitialLifecycleHook s)) (TF.Attr s P.Text) where
    computedDefaultResult x = TF.compute (TF.refKey x) "default_result"

-- | @launch_template@ nested settings.
data AutoscalingGroupLaunchTemplate s = AutoscalingGroupLaunchTemplate'
    { _id      :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'id'
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @launch_template@ settings value.
newAutoscalingGroupLaunchTemplate
    :: AutoscalingGroupLaunchTemplate s
newAutoscalingGroupLaunchTemplate =
    AutoscalingGroupLaunchTemplate'
        { _id = TF.Nil
        , _name = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (AutoscalingGroupLaunchTemplate s)
instance TF.IsObject (AutoscalingGroupLaunchTemplate s) where
    toObject AutoscalingGroupLaunchTemplate'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (AutoscalingGroupLaunchTemplate s) where
    validator = TF.fieldsValidator (\AutoscalingGroupLaunchTemplate'{..} -> Map.fromList $ P.catMaybes
        [ if (_id P.== TF.Nil)
              then P.Nothing
              else P.Just ("_id",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_id"
                            ])
        ])

instance P.HasId (AutoscalingGroupLaunchTemplate s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: AutoscalingGroupLaunchTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: AutoscalingGroupLaunchTemplate s)

instance P.HasName (AutoscalingGroupLaunchTemplate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupLaunchTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupLaunchTemplate s)

instance P.HasVersion (AutoscalingGroupLaunchTemplate s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: AutoscalingGroupLaunchTemplate s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: AutoscalingGroupLaunchTemplate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupLaunchTemplate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingGroupLaunchTemplate s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @tag@ nested settings.
data AutoscalingGroupTag s = AutoscalingGroupTag'
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
newAutoscalingGroupTag
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Bool -- ^ 'P._propagateAtLaunch': @propagate_at_launch@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscalingGroupTag s
newAutoscalingGroupTag _key _propagateAtLaunch _value =
    AutoscalingGroupTag'
        { _key = _key
        , _propagateAtLaunch = _propagateAtLaunch
        , _value = _value
        }

instance TF.IsValue  (AutoscalingGroupTag s)
instance TF.IsObject (AutoscalingGroupTag s) where
    toObject AutoscalingGroupTag'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "propagate_at_launch" <$> TF.attribute _propagateAtLaunch
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscalingGroupTag s) where
    validator = P.mempty

instance P.HasKey (AutoscalingGroupTag s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscalingGroupTag s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: AutoscalingGroupTag s)

instance P.HasPropagateAtLaunch (AutoscalingGroupTag s) (TF.Attr s P.Bool) where
    propagateAtLaunch =
        P.lens (_propagateAtLaunch :: AutoscalingGroupTag s -> TF.Attr s P.Bool)
               (\s a -> s { _propagateAtLaunch = a } :: AutoscalingGroupTag s)

instance P.HasValue (AutoscalingGroupTag s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscalingGroupTag s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscalingGroupTag s)

-- | @filter@ nested settings.
data AutoscalingGroupsFilter s = AutoscalingGroupsFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAutoscalingGroupsFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AutoscalingGroupsFilter s
newAutoscalingGroupsFilter _name _values =
    AutoscalingGroupsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AutoscalingGroupsFilter s)
instance TF.IsObject (AutoscalingGroupsFilter s) where
    toObject AutoscalingGroupsFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AutoscalingGroupsFilter s) where
    validator = P.mempty

instance P.HasName (AutoscalingGroupsFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupsFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupsFilter s)

instance P.HasValues (AutoscalingGroupsFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AutoscalingGroupsFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AutoscalingGroupsFilter s)

-- | @customized_metric_specification@ nested settings.
data AutoscalingPolicyCustomizedMetricSpecification s = AutoscalingPolicyCustomizedMetricSpecification'
    { _metricDimension :: TF.Attr s [TF.Attr s (AutoscalingPolicyMetricDimension s)]
    -- ^ @metric_dimension@ - (Optional)
    --
    , _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _statistic :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _unit :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @customized_metric_specification@ settings value.
newAutoscalingPolicyCustomizedMetricSpecification
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> AutoscalingPolicyCustomizedMetricSpecification s
newAutoscalingPolicyCustomizedMetricSpecification _metricName _namespace _statistic =
    AutoscalingPolicyCustomizedMetricSpecification'
        { _metricDimension = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        }

instance TF.IsValue  (AutoscalingPolicyCustomizedMetricSpecification s)
instance TF.IsObject (AutoscalingPolicyCustomizedMetricSpecification s) where
    toObject AutoscalingPolicyCustomizedMetricSpecification'{..} = P.catMaybes
        [ TF.assign "metric_dimension" <$> TF.attribute _metricDimension
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (AutoscalingPolicyCustomizedMetricSpecification s) where
    validator = P.mempty

instance P.HasMetricDimension (AutoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s [TF.Attr s (AutoscalingPolicyMetricDimension s)]) where
    metricDimension =
        P.lens (_metricDimension :: AutoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s [TF.Attr s (AutoscalingPolicyMetricDimension s)])
               (\s a -> s { _metricDimension = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance P.HasMetricName (AutoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AutoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance P.HasNamespace (AutoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AutoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance P.HasStatistic (AutoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: AutoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance P.HasUnit (AutoscalingPolicyCustomizedMetricSpecification s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: AutoscalingPolicyCustomizedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

-- | @target_tracking_configuration@ nested settings.
data AutoscalingPolicyTargetTrackingConfiguration s = AutoscalingPolicyTargetTrackingConfiguration'
    { _customizedMetricSpecification :: TF.Attr s (AutoscalingPolicyCustomizedMetricSpecification s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (AutoscalingPolicyPredefinedMetricSpecification s)
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_tracking_configuration@ settings value.
newAutoscalingPolicyTargetTrackingConfiguration
    :: TF.Attr s P.Double -- ^ 'P._targetValue': @target_value@
    -> AutoscalingPolicyTargetTrackingConfiguration s
newAutoscalingPolicyTargetTrackingConfiguration _targetValue =
    AutoscalingPolicyTargetTrackingConfiguration'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfiguration s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfiguration s) where
    toObject AutoscalingPolicyTargetTrackingConfiguration'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfiguration s) where
    validator = TF.fieldsValidator (\AutoscalingPolicyTargetTrackingConfiguration'{..} -> Map.fromList $ P.catMaybes
        [ if (_customizedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customizedMetricSpecification",
                            [ "_predefinedMetricSpecification"
                            ])
        , if (_predefinedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedMetricSpecification",
                            [ "_customizedMetricSpecification"
                            ])
        ])
           P.<> TF.settingsValidator "_customizedMetricSpecification"
                  (_customizedMetricSpecification
                      :: AutoscalingPolicyTargetTrackingConfiguration s -> TF.Attr s (AutoscalingPolicyCustomizedMetricSpecification s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: AutoscalingPolicyTargetTrackingConfiguration s -> TF.Attr s (AutoscalingPolicyPredefinedMetricSpecification s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (AutoscalingPolicyTargetTrackingConfiguration s) (TF.Attr s (AutoscalingPolicyCustomizedMetricSpecification s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: AutoscalingPolicyTargetTrackingConfiguration s -> TF.Attr s (AutoscalingPolicyCustomizedMetricSpecification s))
               (\s a -> s { _customizedMetricSpecification = a } :: AutoscalingPolicyTargetTrackingConfiguration s)

instance P.HasDisableScaleIn (AutoscalingPolicyTargetTrackingConfiguration s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: AutoscalingPolicyTargetTrackingConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: AutoscalingPolicyTargetTrackingConfiguration s)

instance P.HasPredefinedMetricSpecification (AutoscalingPolicyTargetTrackingConfiguration s) (TF.Attr s (AutoscalingPolicyPredefinedMetricSpecification s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: AutoscalingPolicyTargetTrackingConfiguration s -> TF.Attr s (AutoscalingPolicyPredefinedMetricSpecification s))
               (\s a -> s { _predefinedMetricSpecification = a } :: AutoscalingPolicyTargetTrackingConfiguration s)

instance P.HasTargetValue (AutoscalingPolicyTargetTrackingConfiguration s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: AutoscalingPolicyTargetTrackingConfiguration s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: AutoscalingPolicyTargetTrackingConfiguration s)

-- | @predefined_metric_specification@ nested settings.
data AutoscalingPolicyPredefinedMetricSpecification s = AutoscalingPolicyPredefinedMetricSpecification'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predefined_metric_specification@ settings value.
newAutoscalingPolicyPredefinedMetricSpecification
    :: TF.Attr s P.Text -- ^ 'P._predefinedMetricType': @predefined_metric_type@
    -> AutoscalingPolicyPredefinedMetricSpecification s
newAutoscalingPolicyPredefinedMetricSpecification _predefinedMetricType =
    AutoscalingPolicyPredefinedMetricSpecification'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance TF.IsValue  (AutoscalingPolicyPredefinedMetricSpecification s)
instance TF.IsObject (AutoscalingPolicyPredefinedMetricSpecification s) where
    toObject AutoscalingPolicyPredefinedMetricSpecification'{..} = P.catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

instance TF.IsValid (AutoscalingPolicyPredefinedMetricSpecification s) where
    validator = P.mempty

instance P.HasPredefinedMetricType (AutoscalingPolicyPredefinedMetricSpecification s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: AutoscalingPolicyPredefinedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a } :: AutoscalingPolicyPredefinedMetricSpecification s)

instance P.HasResourceLabel (AutoscalingPolicyPredefinedMetricSpecification s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: AutoscalingPolicyPredefinedMetricSpecification s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a } :: AutoscalingPolicyPredefinedMetricSpecification s)

-- | @metric_dimension@ nested settings.
data AutoscalingPolicyMetricDimension s = AutoscalingPolicyMetricDimension'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_dimension@ settings value.
newAutoscalingPolicyMetricDimension
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscalingPolicyMetricDimension s
newAutoscalingPolicyMetricDimension _name _value =
    AutoscalingPolicyMetricDimension'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (AutoscalingPolicyMetricDimension s)
instance TF.IsObject (AutoscalingPolicyMetricDimension s) where
    toObject AutoscalingPolicyMetricDimension'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscalingPolicyMetricDimension s) where
    validator = P.mempty

instance P.HasName (AutoscalingPolicyMetricDimension s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingPolicyMetricDimension s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingPolicyMetricDimension s)

instance P.HasValue (AutoscalingPolicyMetricDimension s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscalingPolicyMetricDimension s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscalingPolicyMetricDimension s)

-- | @step_adjustment@ nested settings.
data AutoscalingPolicyStepAdjustment s = AutoscalingPolicyStepAdjustment'
    { _metricIntervalLowerBound :: TF.Attr s P.Text
    -- ^ @metric_interval_lower_bound@ - (Optional)
    --
    , _metricIntervalUpperBound :: TF.Attr s P.Text
    -- ^ @metric_interval_upper_bound@ - (Optional)
    --
    , _scalingAdjustment        :: TF.Attr s P.Int
    -- ^ @scaling_adjustment@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_adjustment@ settings value.
newAutoscalingPolicyStepAdjustment
    :: TF.Attr s P.Int -- ^ 'P._scalingAdjustment': @scaling_adjustment@
    -> AutoscalingPolicyStepAdjustment s
newAutoscalingPolicyStepAdjustment _scalingAdjustment =
    AutoscalingPolicyStepAdjustment'
        { _metricIntervalLowerBound = TF.Nil
        , _metricIntervalUpperBound = TF.Nil
        , _scalingAdjustment = _scalingAdjustment
        }

instance TF.IsValue  (AutoscalingPolicyStepAdjustment s)
instance TF.IsObject (AutoscalingPolicyStepAdjustment s) where
    toObject AutoscalingPolicyStepAdjustment'{..} = P.catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

instance TF.IsValid (AutoscalingPolicyStepAdjustment s) where
    validator = P.mempty

instance P.HasMetricIntervalLowerBound (AutoscalingPolicyStepAdjustment s) (TF.Attr s P.Text) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: AutoscalingPolicyStepAdjustment s -> TF.Attr s P.Text)
               (\s a -> s { _metricIntervalLowerBound = a } :: AutoscalingPolicyStepAdjustment s)

instance P.HasMetricIntervalUpperBound (AutoscalingPolicyStepAdjustment s) (TF.Attr s P.Text) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: AutoscalingPolicyStepAdjustment s -> TF.Attr s P.Text)
               (\s a -> s { _metricIntervalUpperBound = a } :: AutoscalingPolicyStepAdjustment s)

instance P.HasScalingAdjustment (AutoscalingPolicyStepAdjustment s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AutoscalingPolicyStepAdjustment s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: AutoscalingPolicyStepAdjustment s)

-- | @compute_resources@ nested settings.
data BatchComputeEnvironmentComputeResources s = BatchComputeEnvironmentComputeResources'
    { _bidPercentage    :: TF.Attr s P.Int
    -- ^ @bid_percentage@ - (Optional, Forces New)
    --
    , _desiredVcpus     :: TF.Attr s P.Int
    -- ^ @desired_vcpus@ - (Optional)
    --
    , _ec2KeyPair       :: TF.Attr s P.Text
    -- ^ @ec2_key_pair@ - (Optional, Forces New)
    --
    , _imageId          :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _instanceRole     :: TF.Attr s P.Text
    -- ^ @instance_role@ - (Required, Forces New)
    --
    , _instanceType     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _maxVcpus         :: TF.Attr s P.Int
    -- ^ @max_vcpus@ - (Required)
    --
    , _minVcpus         :: TF.Attr s P.Int
    -- ^ @min_vcpus@ - (Required)
    --
    , _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required, Forces New)
    --
    , _spotIamFleetRole :: TF.Attr s P.Text
    -- ^ @spot_iam_fleet_role@ - (Optional, Forces New)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required, Forces New)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @compute_resources@ settings value.
newBatchComputeEnvironmentComputeResources
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s P.Text -- ^ 'P._instanceRole': @instance_role@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._instanceType': @instance_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Int -- ^ 'P._maxVcpus': @max_vcpus@
    -> TF.Attr s P.Int -- ^ 'P._minVcpus': @min_vcpus@
    -> BatchComputeEnvironmentComputeResources s
newBatchComputeEnvironmentComputeResources _securityGroupIds _instanceRole _subnets _instanceType _type' _maxVcpus _minVcpus =
    BatchComputeEnvironmentComputeResources'
        { _bidPercentage = TF.Nil
        , _desiredVcpus = TF.Nil
        , _ec2KeyPair = TF.Nil
        , _imageId = TF.Nil
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _maxVcpus = _maxVcpus
        , _minVcpus = _minVcpus
        , _securityGroupIds = _securityGroupIds
        , _spotIamFleetRole = TF.Nil
        , _subnets = _subnets
        , _tags = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (BatchComputeEnvironmentComputeResources s)
instance TF.IsObject (BatchComputeEnvironmentComputeResources s) where
    toObject BatchComputeEnvironmentComputeResources'{..} = P.catMaybes
        [ TF.assign "bid_percentage" <$> TF.attribute _bidPercentage
        , TF.assign "desired_vcpus" <$> TF.attribute _desiredVcpus
        , TF.assign "ec2_key_pair" <$> TF.attribute _ec2KeyPair
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "max_vcpus" <$> TF.attribute _maxVcpus
        , TF.assign "min_vcpus" <$> TF.attribute _minVcpus
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "spot_iam_fleet_role" <$> TF.attribute _spotIamFleetRole
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (BatchComputeEnvironmentComputeResources s) where
    validator = P.mempty

instance P.HasBidPercentage (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Int) where
    bidPercentage =
        P.lens (_bidPercentage :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Int)
               (\s a -> s { _bidPercentage = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasDesiredVcpus (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Int) where
    desiredVcpus =
        P.lens (_desiredVcpus :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Int)
               (\s a -> s { _desiredVcpus = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasEc2KeyPair (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Text) where
    ec2KeyPair =
        P.lens (_ec2KeyPair :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _ec2KeyPair = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasImageId (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasInstanceRole (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasInstanceType (BatchComputeEnvironmentComputeResources s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceType =
        P.lens (_instanceType :: BatchComputeEnvironmentComputeResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceType = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasMaxVcpus (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Int) where
    maxVcpus =
        P.lens (_maxVcpus :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Int)
               (\s a -> s { _maxVcpus = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasMinVcpus (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Int) where
    minVcpus =
        P.lens (_minVcpus :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Int)
               (\s a -> s { _minVcpus = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasSecurityGroupIds (BatchComputeEnvironmentComputeResources s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: BatchComputeEnvironmentComputeResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasSpotIamFleetRole (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Text) where
    spotIamFleetRole =
        P.lens (_spotIamFleetRole :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _spotIamFleetRole = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasSubnets (BatchComputeEnvironmentComputeResources s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: BatchComputeEnvironmentComputeResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasTags (BatchComputeEnvironmentComputeResources s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: BatchComputeEnvironmentComputeResources s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: BatchComputeEnvironmentComputeResources s)

instance P.HasType' (BatchComputeEnvironmentComputeResources s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BatchComputeEnvironmentComputeResources s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BatchComputeEnvironmentComputeResources s)

-- | @retry_strategy@ nested settings.
data BatchJobDefinitionRetryStrategy s = BatchJobDefinitionRetryStrategy'
    { _attempts :: TF.Attr s P.Int
    -- ^ @attempts@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry_strategy@ settings value.
newBatchJobDefinitionRetryStrategy
    :: BatchJobDefinitionRetryStrategy s
newBatchJobDefinitionRetryStrategy =
    BatchJobDefinitionRetryStrategy'
        { _attempts = TF.Nil
        }

instance TF.IsValue  (BatchJobDefinitionRetryStrategy s)
instance TF.IsObject (BatchJobDefinitionRetryStrategy s) where
    toObject BatchJobDefinitionRetryStrategy'{..} = P.catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        ]

instance TF.IsValid (BatchJobDefinitionRetryStrategy s) where
    validator = P.mempty

instance P.HasAttempts (BatchJobDefinitionRetryStrategy s) (TF.Attr s P.Int) where
    attempts =
        P.lens (_attempts :: BatchJobDefinitionRetryStrategy s -> TF.Attr s P.Int)
               (\s a -> s { _attempts = a } :: BatchJobDefinitionRetryStrategy s)

-- | @timeout@ nested settings.
data BatchJobDefinitionTimeout s = BatchJobDefinitionTimeout'
    { _attemptDurationSeconds :: TF.Attr s P.Int
    -- ^ @attempt_duration_seconds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @timeout@ settings value.
newBatchJobDefinitionTimeout
    :: BatchJobDefinitionTimeout s
newBatchJobDefinitionTimeout =
    BatchJobDefinitionTimeout'
        { _attemptDurationSeconds = TF.Nil
        }

instance TF.IsValue  (BatchJobDefinitionTimeout s)
instance TF.IsObject (BatchJobDefinitionTimeout s) where
    toObject BatchJobDefinitionTimeout'{..} = P.catMaybes
        [ TF.assign "attempt_duration_seconds" <$> TF.attribute _attemptDurationSeconds
        ]

instance TF.IsValid (BatchJobDefinitionTimeout s) where
    validator = P.mempty

instance P.HasAttemptDurationSeconds (BatchJobDefinitionTimeout s) (TF.Attr s P.Int) where
    attemptDurationSeconds =
        P.lens (_attemptDurationSeconds :: BatchJobDefinitionTimeout s -> TF.Attr s P.Int)
               (\s a -> s { _attemptDurationSeconds = a } :: BatchJobDefinitionTimeout s)

-- | @compute_environment_order@ nested settings.
data BatchJobQueueComputeEnvironmentOrder s = BatchJobQueueComputeEnvironmentOrder'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @compute_environment_order@ settings value.
newBatchJobQueueComputeEnvironmentOrder
    :: BatchJobQueueComputeEnvironmentOrder s
newBatchJobQueueComputeEnvironmentOrder =
    BatchJobQueueComputeEnvironmentOrder'

instance TF.IsValue  (BatchJobQueueComputeEnvironmentOrder s)
instance TF.IsObject (BatchJobQueueComputeEnvironmentOrder s) where
    toObject BatchJobQueueComputeEnvironmentOrder' = []

instance TF.IsValid (BatchJobQueueComputeEnvironmentOrder s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedComputeEnvironment (TF.Ref s' (BatchJobQueueComputeEnvironmentOrder s)) (TF.Attr s P.Text) where
    computedComputeEnvironment x = TF.compute (TF.refKey x) "compute_environment"

instance s ~ s' => P.HasComputedOrder (TF.Ref s' (BatchJobQueueComputeEnvironmentOrder s)) (TF.Attr s P.Int) where
    computedOrder x = TF.compute (TF.refKey x) "order"

-- | @cost_types@ nested settings.
data BudgetsBudgetCostTypes s = BudgetsBudgetCostTypes'
    { _includeCredit            :: TF.Attr s P.Bool
    -- ^ @include_credit@ - (Optional)
    --
    , _includeDiscount          :: TF.Attr s P.Bool
    -- ^ @include_discount@ - (Optional)
    --
    , _includeOtherSubscription :: TF.Attr s P.Bool
    -- ^ @include_other_subscription@ - (Optional)
    --
    , _includeRecurring         :: TF.Attr s P.Bool
    -- ^ @include_recurring@ - (Optional)
    --
    , _includeRefund            :: TF.Attr s P.Bool
    -- ^ @include_refund@ - (Optional)
    --
    , _includeSubscription      :: TF.Attr s P.Bool
    -- ^ @include_subscription@ - (Optional)
    --
    , _includeSupport           :: TF.Attr s P.Bool
    -- ^ @include_support@ - (Optional)
    --
    , _includeTax               :: TF.Attr s P.Bool
    -- ^ @include_tax@ - (Optional)
    --
    , _includeUpfront           :: TF.Attr s P.Bool
    -- ^ @include_upfront@ - (Optional)
    --
    , _useAmortized             :: TF.Attr s P.Bool
    -- ^ @use_amortized@ - (Optional)
    --
    , _useBlended               :: TF.Attr s P.Bool
    -- ^ @use_blended@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cost_types@ settings value.
newBudgetsBudgetCostTypes
    :: BudgetsBudgetCostTypes s
newBudgetsBudgetCostTypes =
    BudgetsBudgetCostTypes'
        { _includeCredit = TF.value P.True
        , _includeDiscount = TF.value P.True
        , _includeOtherSubscription = TF.value P.True
        , _includeRecurring = TF.value P.True
        , _includeRefund = TF.value P.True
        , _includeSubscription = TF.value P.True
        , _includeSupport = TF.value P.True
        , _includeTax = TF.value P.True
        , _includeUpfront = TF.value P.True
        , _useAmortized = TF.value P.False
        , _useBlended = TF.value P.False
        }

instance TF.IsValue  (BudgetsBudgetCostTypes s)
instance TF.IsObject (BudgetsBudgetCostTypes s) where
    toObject BudgetsBudgetCostTypes'{..} = P.catMaybes
        [ TF.assign "include_credit" <$> TF.attribute _includeCredit
        , TF.assign "include_discount" <$> TF.attribute _includeDiscount
        , TF.assign "include_other_subscription" <$> TF.attribute _includeOtherSubscription
        , TF.assign "include_recurring" <$> TF.attribute _includeRecurring
        , TF.assign "include_refund" <$> TF.attribute _includeRefund
        , TF.assign "include_subscription" <$> TF.attribute _includeSubscription
        , TF.assign "include_support" <$> TF.attribute _includeSupport
        , TF.assign "include_tax" <$> TF.attribute _includeTax
        , TF.assign "include_upfront" <$> TF.attribute _includeUpfront
        , TF.assign "use_amortized" <$> TF.attribute _useAmortized
        , TF.assign "use_blended" <$> TF.attribute _useBlended
        ]

instance TF.IsValid (BudgetsBudgetCostTypes s) where
    validator = P.mempty

instance P.HasIncludeCredit (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeCredit =
        P.lens (_includeCredit :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCredit = a } :: BudgetsBudgetCostTypes s)

instance P.HasIncludeDiscount (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeDiscount =
        P.lens (_includeDiscount :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeDiscount = a } :: BudgetsBudgetCostTypes s)

instance P.HasIncludeOtherSubscription (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeOtherSubscription =
        P.lens (_includeOtherSubscription :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeOtherSubscription = a } :: BudgetsBudgetCostTypes s)

instance P.HasIncludeRecurring (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeRecurring =
        P.lens (_includeRecurring :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRecurring = a } :: BudgetsBudgetCostTypes s)

instance P.HasIncludeRefund (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeRefund =
        P.lens (_includeRefund :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRefund = a } :: BudgetsBudgetCostTypes s)

instance P.HasIncludeSubscription (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeSubscription =
        P.lens (_includeSubscription :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubscription = a } :: BudgetsBudgetCostTypes s)

instance P.HasIncludeSupport (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeSupport =
        P.lens (_includeSupport :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSupport = a } :: BudgetsBudgetCostTypes s)

instance P.HasIncludeTax (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeTax =
        P.lens (_includeTax :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeTax = a } :: BudgetsBudgetCostTypes s)

instance P.HasIncludeUpfront (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    includeUpfront =
        P.lens (_includeUpfront :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUpfront = a } :: BudgetsBudgetCostTypes s)

instance P.HasUseAmortized (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    useAmortized =
        P.lens (_useAmortized :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _useAmortized = a } :: BudgetsBudgetCostTypes s)

instance P.HasUseBlended (BudgetsBudgetCostTypes s) (TF.Attr s P.Bool) where
    useBlended =
        P.lens (_useBlended :: BudgetsBudgetCostTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _useBlended = a } :: BudgetsBudgetCostTypes s)

-- | @cookies@ nested settings.
data CloudfrontDistributionCookies s = CloudfrontDistributionCookies'
    { _forward          :: TF.Attr s P.Text
    -- ^ @forward@ - (Required)
    --
    , _whitelistedNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @whitelisted_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cookies@ settings value.
newCloudfrontDistributionCookies
    :: TF.Attr s P.Text -- ^ 'P._forward': @forward@
    -> CloudfrontDistributionCookies s
newCloudfrontDistributionCookies _forward =
    CloudfrontDistributionCookies'
        { _forward = _forward
        , _whitelistedNames = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionCookies s)
instance TF.IsObject (CloudfrontDistributionCookies s) where
    toObject CloudfrontDistributionCookies'{..} = P.catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "whitelisted_names" <$> TF.attribute _whitelistedNames
        ]

instance TF.IsValid (CloudfrontDistributionCookies s) where
    validator = P.mempty

instance P.HasForward (CloudfrontDistributionCookies s) (TF.Attr s P.Text) where
    forward =
        P.lens (_forward :: CloudfrontDistributionCookies s -> TF.Attr s P.Text)
               (\s a -> s { _forward = a } :: CloudfrontDistributionCookies s)

instance P.HasWhitelistedNames (CloudfrontDistributionCookies s) (TF.Attr s [TF.Attr s P.Text]) where
    whitelistedNames =
        P.lens (_whitelistedNames :: CloudfrontDistributionCookies s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _whitelistedNames = a } :: CloudfrontDistributionCookies s)

-- | @forwarded_values@ nested settings.
data CloudfrontDistributionForwardedValues s = CloudfrontDistributionForwardedValues'
    { _cookies              :: TF.Attr s (CloudfrontDistributionCookies s)
    -- ^ @cookies@ - (Required)
    --
    , _headers              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @headers@ - (Optional)
    --
    , _queryString          :: TF.Attr s P.Bool
    -- ^ @query_string@ - (Required)
    --
    , _queryStringCacheKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_cache_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarded_values@ settings value.
newCloudfrontDistributionForwardedValues
    :: TF.Attr s (CloudfrontDistributionCookies s) -- ^ 'P._cookies': @cookies@
    -> TF.Attr s P.Bool -- ^ 'P._queryString': @query_string@
    -> CloudfrontDistributionForwardedValues s
newCloudfrontDistributionForwardedValues _cookies _queryString =
    CloudfrontDistributionForwardedValues'
        { _cookies = _cookies
        , _headers = TF.Nil
        , _queryString = _queryString
        , _queryStringCacheKeys = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionForwardedValues s)
instance TF.IsObject (CloudfrontDistributionForwardedValues s) where
    toObject CloudfrontDistributionForwardedValues'{..} = P.catMaybes
        [ TF.assign "cookies" <$> TF.attribute _cookies
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "query_string" <$> TF.attribute _queryString
        , TF.assign "query_string_cache_keys" <$> TF.attribute _queryStringCacheKeys
        ]

instance TF.IsValid (CloudfrontDistributionForwardedValues s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cookies"
                  (_cookies
                      :: CloudfrontDistributionForwardedValues s -> TF.Attr s (CloudfrontDistributionCookies s))
                  TF.validator

instance P.HasCookies (CloudfrontDistributionForwardedValues s) (TF.Attr s (CloudfrontDistributionCookies s)) where
    cookies =
        P.lens (_cookies :: CloudfrontDistributionForwardedValues s -> TF.Attr s (CloudfrontDistributionCookies s))
               (\s a -> s { _cookies = a } :: CloudfrontDistributionForwardedValues s)

instance P.HasHeaders (CloudfrontDistributionForwardedValues s) (TF.Attr s [TF.Attr s P.Text]) where
    headers =
        P.lens (_headers :: CloudfrontDistributionForwardedValues s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _headers = a } :: CloudfrontDistributionForwardedValues s)

instance P.HasQueryString (CloudfrontDistributionForwardedValues s) (TF.Attr s P.Bool) where
    queryString =
        P.lens (_queryString :: CloudfrontDistributionForwardedValues s -> TF.Attr s P.Bool)
               (\s a -> s { _queryString = a } :: CloudfrontDistributionForwardedValues s)

instance P.HasQueryStringCacheKeys (CloudfrontDistributionForwardedValues s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringCacheKeys =
        P.lens (_queryStringCacheKeys :: CloudfrontDistributionForwardedValues s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringCacheKeys = a } :: CloudfrontDistributionForwardedValues s)

-- | @ordered_cache_behavior@ nested settings.
data CloudfrontDistributionOrderedCacheBehavior s = CloudfrontDistributionOrderedCacheBehavior'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (CloudfrontDistributionForwardedValues s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (CloudfrontDistributionLambdaFunctionAssociation s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Int
    -- ^ @min_ttl@ - (Optional)
    --
    , _pathPattern :: TF.Attr s P.Text
    -- ^ @path_pattern@ - (Required)
    --
    , _smoothStreaming :: TF.Attr s P.Bool
    -- ^ @smooth_streaming@ - (Optional)
    --
    , _targetOriginId :: TF.Attr s P.Text
    -- ^ @target_origin_id@ - (Required)
    --
    , _trustedSigners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trusted_signers@ - (Optional)
    --
    , _viewerProtocolPolicy :: TF.Attr s P.Text
    -- ^ @viewer_protocol_policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ordered_cache_behavior@ settings value.
newCloudfrontDistributionOrderedCacheBehavior
    :: TF.Attr s P.Text -- ^ 'P._targetOriginId': @target_origin_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cachedMethods': @cached_methods@
    -> TF.Attr s P.Text -- ^ 'P._pathPattern': @path_pattern@
    -> TF.Attr s P.Text -- ^ 'P._viewerProtocolPolicy': @viewer_protocol_policy@
    -> TF.Attr s (CloudfrontDistributionForwardedValues s) -- ^ 'P._forwardedValues': @forwarded_values@
    -> CloudfrontDistributionOrderedCacheBehavior s
newCloudfrontDistributionOrderedCacheBehavior _targetOriginId _allowedMethods _cachedMethods _pathPattern _viewerProtocolPolicy _forwardedValues =
    CloudfrontDistributionOrderedCacheBehavior'
        { _allowedMethods = _allowedMethods
        , _cachedMethods = _cachedMethods
        , _compress = TF.value P.False
        , _defaultTtl = TF.value 86400
        , _fieldLevelEncryptionId = TF.Nil
        , _forwardedValues = _forwardedValues
        , _lambdaFunctionAssociation = TF.Nil
        , _maxTtl = TF.value 31536000
        , _minTtl = TF.value 0
        , _pathPattern = _pathPattern
        , _smoothStreaming = TF.Nil
        , _targetOriginId = _targetOriginId
        , _trustedSigners = TF.Nil
        , _viewerProtocolPolicy = _viewerProtocolPolicy
        }

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehavior s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehavior s) where
    toObject CloudfrontDistributionOrderedCacheBehavior'{..} = P.catMaybes
        [ TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "cached_methods" <$> TF.attribute _cachedMethods
        , TF.assign "compress" <$> TF.attribute _compress
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "field_level_encryption_id" <$> TF.attribute _fieldLevelEncryptionId
        , TF.assign "forwarded_values" <$> TF.attribute _forwardedValues
        , TF.assign "lambda_function_association" <$> TF.attribute _lambdaFunctionAssociation
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "min_ttl" <$> TF.attribute _minTtl
        , TF.assign "path_pattern" <$> TF.attribute _pathPattern
        , TF.assign "smooth_streaming" <$> TF.attribute _smoothStreaming
        , TF.assign "target_origin_id" <$> TF.attribute _targetOriginId
        , TF.assign "trusted_signers" <$> TF.attribute _trustedSigners
        , TF.assign "viewer_protocol_policy" <$> TF.attribute _viewerProtocolPolicy
        ]

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehavior s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s (CloudfrontDistributionForwardedValues s))
                  TF.validator

instance P.HasAllowedMethods (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasCachedMethods (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasCompress (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasDefaultTtl (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasFieldLevelEncryptionId (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasForwardedValues (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s (CloudfrontDistributionForwardedValues s)) where
    forwardedValues =
        P.lens (_forwardedValues :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s (CloudfrontDistributionForwardedValues s))
               (\s a -> s { _forwardedValues = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasLambdaFunctionAssociation (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s [TF.Attr s (CloudfrontDistributionLambdaFunctionAssociation s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s [TF.Attr s (CloudfrontDistributionLambdaFunctionAssociation s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasMaxTtl (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasMinTtl (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasPathPattern (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Text) where
    pathPattern =
        P.lens (_pathPattern :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _pathPattern = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasSmoothStreaming (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasTargetOriginId (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasTrustedSigners (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance P.HasViewerProtocolPolicy (CloudfrontDistributionOrderedCacheBehavior s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: CloudfrontDistributionOrderedCacheBehavior s)

-- | @lambda_function_association@ nested settings.
data CloudfrontDistributionLambdaFunctionAssociation s = CloudfrontDistributionLambdaFunctionAssociation'
    { _eventType :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _lambdaArn :: TF.Attr s P.Text
    -- ^ @lambda_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_function_association@ settings value.
newCloudfrontDistributionLambdaFunctionAssociation
    :: TF.Attr s P.Text -- ^ 'P._lambdaArn': @lambda_arn@
    -> TF.Attr s P.Text -- ^ 'P._eventType': @event_type@
    -> CloudfrontDistributionLambdaFunctionAssociation s
newCloudfrontDistributionLambdaFunctionAssociation _lambdaArn _eventType =
    CloudfrontDistributionLambdaFunctionAssociation'
        { _eventType = _eventType
        , _lambdaArn = _lambdaArn
        }

instance TF.IsValue  (CloudfrontDistributionLambdaFunctionAssociation s)
instance TF.IsObject (CloudfrontDistributionLambdaFunctionAssociation s) where
    toObject CloudfrontDistributionLambdaFunctionAssociation'{..} = P.catMaybes
        [ TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "lambda_arn" <$> TF.attribute _lambdaArn
        ]

instance TF.IsValid (CloudfrontDistributionLambdaFunctionAssociation s) where
    validator = P.mempty

instance P.HasEventType (CloudfrontDistributionLambdaFunctionAssociation s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: CloudfrontDistributionLambdaFunctionAssociation s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a } :: CloudfrontDistributionLambdaFunctionAssociation s)

instance P.HasLambdaArn (CloudfrontDistributionLambdaFunctionAssociation s) (TF.Attr s P.Text) where
    lambdaArn =
        P.lens (_lambdaArn :: CloudfrontDistributionLambdaFunctionAssociation s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaArn = a } :: CloudfrontDistributionLambdaFunctionAssociation s)

-- | @default_cache_behavior@ nested settings.
data CloudfrontDistributionDefaultCacheBehavior s = CloudfrontDistributionDefaultCacheBehavior'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (CloudfrontDistributionForwardedValues s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (CloudfrontDistributionLambdaFunctionAssociation s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Int
    -- ^ @min_ttl@ - (Optional)
    --
    , _smoothStreaming :: TF.Attr s P.Bool
    -- ^ @smooth_streaming@ - (Optional)
    --
    , _targetOriginId :: TF.Attr s P.Text
    -- ^ @target_origin_id@ - (Required)
    --
    , _trustedSigners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trusted_signers@ - (Optional)
    --
    , _viewerProtocolPolicy :: TF.Attr s P.Text
    -- ^ @viewer_protocol_policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_cache_behavior@ settings value.
newCloudfrontDistributionDefaultCacheBehavior
    :: TF.Attr s P.Text -- ^ 'P._targetOriginId': @target_origin_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cachedMethods': @cached_methods@
    -> TF.Attr s P.Text -- ^ 'P._viewerProtocolPolicy': @viewer_protocol_policy@
    -> TF.Attr s (CloudfrontDistributionForwardedValues s) -- ^ 'P._forwardedValues': @forwarded_values@
    -> CloudfrontDistributionDefaultCacheBehavior s
newCloudfrontDistributionDefaultCacheBehavior _targetOriginId _allowedMethods _cachedMethods _viewerProtocolPolicy _forwardedValues =
    CloudfrontDistributionDefaultCacheBehavior'
        { _allowedMethods = _allowedMethods
        , _cachedMethods = _cachedMethods
        , _compress = TF.value P.False
        , _defaultTtl = TF.value 86400
        , _fieldLevelEncryptionId = TF.Nil
        , _forwardedValues = _forwardedValues
        , _lambdaFunctionAssociation = TF.Nil
        , _maxTtl = TF.value 31536000
        , _minTtl = TF.value 0
        , _smoothStreaming = TF.Nil
        , _targetOriginId = _targetOriginId
        , _trustedSigners = TF.Nil
        , _viewerProtocolPolicy = _viewerProtocolPolicy
        }

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehavior s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehavior s) where
    toObject CloudfrontDistributionDefaultCacheBehavior'{..} = P.catMaybes
        [ TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "cached_methods" <$> TF.attribute _cachedMethods
        , TF.assign "compress" <$> TF.attribute _compress
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "field_level_encryption_id" <$> TF.attribute _fieldLevelEncryptionId
        , TF.assign "forwarded_values" <$> TF.attribute _forwardedValues
        , TF.assign "lambda_function_association" <$> TF.attribute _lambdaFunctionAssociation
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "min_ttl" <$> TF.attribute _minTtl
        , TF.assign "smooth_streaming" <$> TF.attribute _smoothStreaming
        , TF.assign "target_origin_id" <$> TF.attribute _targetOriginId
        , TF.assign "trusted_signers" <$> TF.attribute _trustedSigners
        , TF.assign "viewer_protocol_policy" <$> TF.attribute _viewerProtocolPolicy
        ]

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehavior s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s (CloudfrontDistributionForwardedValues s))
                  TF.validator

instance P.HasAllowedMethods (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasCachedMethods (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasCompress (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasDefaultTtl (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasFieldLevelEncryptionId (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasForwardedValues (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s (CloudfrontDistributionForwardedValues s)) where
    forwardedValues =
        P.lens (_forwardedValues :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s (CloudfrontDistributionForwardedValues s))
               (\s a -> s { _forwardedValues = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasLambdaFunctionAssociation (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s [TF.Attr s (CloudfrontDistributionLambdaFunctionAssociation s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s [TF.Attr s (CloudfrontDistributionLambdaFunctionAssociation s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasMaxTtl (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasMinTtl (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasSmoothStreaming (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasTargetOriginId (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasTrustedSigners (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance P.HasViewerProtocolPolicy (CloudfrontDistributionDefaultCacheBehavior s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: CloudfrontDistributionDefaultCacheBehavior s)

-- | @custom_error_response@ nested settings.
data CloudfrontDistributionCustomErrorResponse s = CloudfrontDistributionCustomErrorResponse'
    { _errorCachingMinTtl :: TF.Attr s P.Int
    -- ^ @error_caching_min_ttl@ - (Optional)
    --
    , _errorCode          :: TF.Attr s P.Int
    -- ^ @error_code@ - (Required)
    --
    , _responseCode       :: TF.Attr s P.Int
    -- ^ @response_code@ - (Optional)
    --
    , _responsePagePath   :: TF.Attr s P.Text
    -- ^ @response_page_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_error_response@ settings value.
newCloudfrontDistributionCustomErrorResponse
    :: TF.Attr s P.Int -- ^ 'P._errorCode': @error_code@
    -> CloudfrontDistributionCustomErrorResponse s
newCloudfrontDistributionCustomErrorResponse _errorCode =
    CloudfrontDistributionCustomErrorResponse'
        { _errorCachingMinTtl = TF.Nil
        , _errorCode = _errorCode
        , _responseCode = TF.Nil
        , _responsePagePath = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionCustomErrorResponse s)
instance TF.IsObject (CloudfrontDistributionCustomErrorResponse s) where
    toObject CloudfrontDistributionCustomErrorResponse'{..} = P.catMaybes
        [ TF.assign "error_caching_min_ttl" <$> TF.attribute _errorCachingMinTtl
        , TF.assign "error_code" <$> TF.attribute _errorCode
        , TF.assign "response_code" <$> TF.attribute _responseCode
        , TF.assign "response_page_path" <$> TF.attribute _responsePagePath
        ]

instance TF.IsValid (CloudfrontDistributionCustomErrorResponse s) where
    validator = P.mempty

instance P.HasErrorCachingMinTtl (CloudfrontDistributionCustomErrorResponse s) (TF.Attr s P.Int) where
    errorCachingMinTtl =
        P.lens (_errorCachingMinTtl :: CloudfrontDistributionCustomErrorResponse s -> TF.Attr s P.Int)
               (\s a -> s { _errorCachingMinTtl = a } :: CloudfrontDistributionCustomErrorResponse s)

instance P.HasErrorCode (CloudfrontDistributionCustomErrorResponse s) (TF.Attr s P.Int) where
    errorCode =
        P.lens (_errorCode :: CloudfrontDistributionCustomErrorResponse s -> TF.Attr s P.Int)
               (\s a -> s { _errorCode = a } :: CloudfrontDistributionCustomErrorResponse s)

instance P.HasResponseCode (CloudfrontDistributionCustomErrorResponse s) (TF.Attr s P.Int) where
    responseCode =
        P.lens (_responseCode :: CloudfrontDistributionCustomErrorResponse s -> TF.Attr s P.Int)
               (\s a -> s { _responseCode = a } :: CloudfrontDistributionCustomErrorResponse s)

instance P.HasResponsePagePath (CloudfrontDistributionCustomErrorResponse s) (TF.Attr s P.Text) where
    responsePagePath =
        P.lens (_responsePagePath :: CloudfrontDistributionCustomErrorResponse s -> TF.Attr s P.Text)
               (\s a -> s { _responsePagePath = a } :: CloudfrontDistributionCustomErrorResponse s)

-- | @custom_header@ nested settings.
data CloudfrontDistributionCustomHeader s = CloudfrontDistributionCustomHeader'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_header@ settings value.
newCloudfrontDistributionCustomHeader
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CloudfrontDistributionCustomHeader s
newCloudfrontDistributionCustomHeader _name _value =
    CloudfrontDistributionCustomHeader'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (CloudfrontDistributionCustomHeader s)
instance TF.IsObject (CloudfrontDistributionCustomHeader s) where
    toObject CloudfrontDistributionCustomHeader'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CloudfrontDistributionCustomHeader s) where
    validator = P.mempty

instance P.HasName (CloudfrontDistributionCustomHeader s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudfrontDistributionCustomHeader s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudfrontDistributionCustomHeader s)

instance P.HasValue (CloudfrontDistributionCustomHeader s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CloudfrontDistributionCustomHeader s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CloudfrontDistributionCustomHeader s)

-- | @origin@ nested settings.
data CloudfrontDistributionOrigin s = CloudfrontDistributionOrigin'
    { _customHeader :: TF.Attr s [TF.Attr s (CloudfrontDistributionCustomHeader s)]
    -- ^ @custom_header@ - (Optional)
    --
    , _customOriginConfig :: TF.Attr s (CloudfrontDistributionCustomOriginConfig s)
    -- ^ @custom_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3OriginConfig'
    , _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _originId :: TF.Attr s P.Text
    -- ^ @origin_id@ - (Required)
    --
    , _originPath :: TF.Attr s P.Text
    -- ^ @origin_path@ - (Optional)
    --
    , _s3OriginConfig :: TF.Attr s (CloudfrontDistributionS3OriginConfig s)
    -- ^ @s3_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customOriginConfig'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @origin@ settings value.
newCloudfrontDistributionOrigin
    :: TF.Attr s P.Text -- ^ 'P._originId': @origin_id@
    -> TF.Attr s P.Text -- ^ 'P._domainName': @domain_name@
    -> CloudfrontDistributionOrigin s
newCloudfrontDistributionOrigin _originId _domainName =
    CloudfrontDistributionOrigin'
        { _customHeader = TF.Nil
        , _customOriginConfig = TF.Nil
        , _domainName = _domainName
        , _originId = _originId
        , _originPath = TF.Nil
        , _s3OriginConfig = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionOrigin s)
instance TF.IsObject (CloudfrontDistributionOrigin s) where
    toObject CloudfrontDistributionOrigin'{..} = P.catMaybes
        [ TF.assign "custom_header" <$> TF.attribute _customHeader
        , TF.assign "custom_origin_config" <$> TF.attribute _customOriginConfig
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "origin_id" <$> TF.attribute _originId
        , TF.assign "origin_path" <$> TF.attribute _originPath
        , TF.assign "s3_origin_config" <$> TF.attribute _s3OriginConfig
        ]

instance TF.IsValid (CloudfrontDistributionOrigin s) where
    validator = TF.fieldsValidator (\CloudfrontDistributionOrigin'{..} -> Map.fromList $ P.catMaybes
        [ if (_customOriginConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customOriginConfig",
                            [ "_s3OriginConfig"
                            ])
        , if (_s3OriginConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3OriginConfig",
                            [ "_customOriginConfig"
                            ])
        ])
           P.<> TF.settingsValidator "_customOriginConfig"
                  (_customOriginConfig
                      :: CloudfrontDistributionOrigin s -> TF.Attr s (CloudfrontDistributionCustomOriginConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_s3OriginConfig"
                  (_s3OriginConfig
                      :: CloudfrontDistributionOrigin s -> TF.Attr s (CloudfrontDistributionS3OriginConfig s))
                  TF.validator

instance P.HasCustomHeader (CloudfrontDistributionOrigin s) (TF.Attr s [TF.Attr s (CloudfrontDistributionCustomHeader s)]) where
    customHeader =
        P.lens (_customHeader :: CloudfrontDistributionOrigin s -> TF.Attr s [TF.Attr s (CloudfrontDistributionCustomHeader s)])
               (\s a -> s { _customHeader = a } :: CloudfrontDistributionOrigin s)

instance P.HasCustomOriginConfig (CloudfrontDistributionOrigin s) (TF.Attr s (CloudfrontDistributionCustomOriginConfig s)) where
    customOriginConfig =
        P.lens (_customOriginConfig :: CloudfrontDistributionOrigin s -> TF.Attr s (CloudfrontDistributionCustomOriginConfig s))
               (\s a -> s { _customOriginConfig = a } :: CloudfrontDistributionOrigin s)

instance P.HasDomainName (CloudfrontDistributionOrigin s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: CloudfrontDistributionOrigin s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: CloudfrontDistributionOrigin s)

instance P.HasOriginId (CloudfrontDistributionOrigin s) (TF.Attr s P.Text) where
    originId =
        P.lens (_originId :: CloudfrontDistributionOrigin s -> TF.Attr s P.Text)
               (\s a -> s { _originId = a } :: CloudfrontDistributionOrigin s)

instance P.HasOriginPath (CloudfrontDistributionOrigin s) (TF.Attr s P.Text) where
    originPath =
        P.lens (_originPath :: CloudfrontDistributionOrigin s -> TF.Attr s P.Text)
               (\s a -> s { _originPath = a } :: CloudfrontDistributionOrigin s)

instance P.HasS3OriginConfig (CloudfrontDistributionOrigin s) (TF.Attr s (CloudfrontDistributionS3OriginConfig s)) where
    s3OriginConfig =
        P.lens (_s3OriginConfig :: CloudfrontDistributionOrigin s -> TF.Attr s (CloudfrontDistributionS3OriginConfig s))
               (\s a -> s { _s3OriginConfig = a } :: CloudfrontDistributionOrigin s)

-- | @s3_origin_config@ nested settings.
data CloudfrontDistributionS3OriginConfig s = CloudfrontDistributionS3OriginConfig'
    { _originAccessIdentity :: TF.Attr s P.Text
    -- ^ @origin_access_identity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_origin_config@ settings value.
newCloudfrontDistributionS3OriginConfig
    :: TF.Attr s P.Text -- ^ 'P._originAccessIdentity': @origin_access_identity@
    -> CloudfrontDistributionS3OriginConfig s
newCloudfrontDistributionS3OriginConfig _originAccessIdentity =
    CloudfrontDistributionS3OriginConfig'
        { _originAccessIdentity = _originAccessIdentity
        }

instance TF.IsValue  (CloudfrontDistributionS3OriginConfig s)
instance TF.IsObject (CloudfrontDistributionS3OriginConfig s) where
    toObject CloudfrontDistributionS3OriginConfig'{..} = P.catMaybes
        [ TF.assign "origin_access_identity" <$> TF.attribute _originAccessIdentity
        ]

instance TF.IsValid (CloudfrontDistributionS3OriginConfig s) where
    validator = P.mempty

instance P.HasOriginAccessIdentity (CloudfrontDistributionS3OriginConfig s) (TF.Attr s P.Text) where
    originAccessIdentity =
        P.lens (_originAccessIdentity :: CloudfrontDistributionS3OriginConfig s -> TF.Attr s P.Text)
               (\s a -> s { _originAccessIdentity = a } :: CloudfrontDistributionS3OriginConfig s)

-- | @custom_origin_config@ nested settings.
data CloudfrontDistributionCustomOriginConfig s = CloudfrontDistributionCustomOriginConfig'
    { _httpPort               :: TF.Attr s P.Int
    -- ^ @http_port@ - (Required)
    --
    , _httpsPort              :: TF.Attr s P.Int
    -- ^ @https_port@ - (Required)
    --
    , _originKeepaliveTimeout :: TF.Attr s P.Int
    -- ^ @origin_keepalive_timeout@ - (Optional)
    --
    , _originProtocolPolicy   :: TF.Attr s P.Text
    -- ^ @origin_protocol_policy@ - (Required)
    --
    , _originReadTimeout      :: TF.Attr s P.Int
    -- ^ @origin_read_timeout@ - (Optional)
    --
    , _originSslProtocols     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @origin_ssl_protocols@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_origin_config@ settings value.
newCloudfrontDistributionCustomOriginConfig
    :: TF.Attr s P.Text -- ^ 'P._originProtocolPolicy': @origin_protocol_policy@
    -> TF.Attr s P.Int -- ^ 'P._httpPort': @http_port@
    -> TF.Attr s P.Int -- ^ 'P._httpsPort': @https_port@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._originSslProtocols': @origin_ssl_protocols@
    -> CloudfrontDistributionCustomOriginConfig s
newCloudfrontDistributionCustomOriginConfig _originProtocolPolicy _httpPort _httpsPort _originSslProtocols =
    CloudfrontDistributionCustomOriginConfig'
        { _httpPort = _httpPort
        , _httpsPort = _httpsPort
        , _originKeepaliveTimeout = TF.value 5
        , _originProtocolPolicy = _originProtocolPolicy
        , _originReadTimeout = TF.value 30
        , _originSslProtocols = _originSslProtocols
        }

instance TF.IsValue  (CloudfrontDistributionCustomOriginConfig s)
instance TF.IsObject (CloudfrontDistributionCustomOriginConfig s) where
    toObject CloudfrontDistributionCustomOriginConfig'{..} = P.catMaybes
        [ TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "origin_keepalive_timeout" <$> TF.attribute _originKeepaliveTimeout
        , TF.assign "origin_protocol_policy" <$> TF.attribute _originProtocolPolicy
        , TF.assign "origin_read_timeout" <$> TF.attribute _originReadTimeout
        , TF.assign "origin_ssl_protocols" <$> TF.attribute _originSslProtocols
        ]

instance TF.IsValid (CloudfrontDistributionCustomOriginConfig s) where
    validator = P.mempty

instance P.HasHttpPort (CloudfrontDistributionCustomOriginConfig s) (TF.Attr s P.Int) where
    httpPort =
        P.lens (_httpPort :: CloudfrontDistributionCustomOriginConfig s -> TF.Attr s P.Int)
               (\s a -> s { _httpPort = a } :: CloudfrontDistributionCustomOriginConfig s)

instance P.HasHttpsPort (CloudfrontDistributionCustomOriginConfig s) (TF.Attr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: CloudfrontDistributionCustomOriginConfig s -> TF.Attr s P.Int)
               (\s a -> s { _httpsPort = a } :: CloudfrontDistributionCustomOriginConfig s)

instance P.HasOriginKeepaliveTimeout (CloudfrontDistributionCustomOriginConfig s) (TF.Attr s P.Int) where
    originKeepaliveTimeout =
        P.lens (_originKeepaliveTimeout :: CloudfrontDistributionCustomOriginConfig s -> TF.Attr s P.Int)
               (\s a -> s { _originKeepaliveTimeout = a } :: CloudfrontDistributionCustomOriginConfig s)

instance P.HasOriginProtocolPolicy (CloudfrontDistributionCustomOriginConfig s) (TF.Attr s P.Text) where
    originProtocolPolicy =
        P.lens (_originProtocolPolicy :: CloudfrontDistributionCustomOriginConfig s -> TF.Attr s P.Text)
               (\s a -> s { _originProtocolPolicy = a } :: CloudfrontDistributionCustomOriginConfig s)

instance P.HasOriginReadTimeout (CloudfrontDistributionCustomOriginConfig s) (TF.Attr s P.Int) where
    originReadTimeout =
        P.lens (_originReadTimeout :: CloudfrontDistributionCustomOriginConfig s -> TF.Attr s P.Int)
               (\s a -> s { _originReadTimeout = a } :: CloudfrontDistributionCustomOriginConfig s)

instance P.HasOriginSslProtocols (CloudfrontDistributionCustomOriginConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    originSslProtocols =
        P.lens (_originSslProtocols :: CloudfrontDistributionCustomOriginConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _originSslProtocols = a } :: CloudfrontDistributionCustomOriginConfig s)

-- | @geo_restriction@ nested settings.
data CloudfrontDistributionGeoRestriction s = CloudfrontDistributionGeoRestriction'
    { _locations       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @locations@ - (Optional)
    --
    , _restrictionType :: TF.Attr s P.Text
    -- ^ @restriction_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_restriction@ settings value.
newCloudfrontDistributionGeoRestriction
    :: TF.Attr s P.Text -- ^ 'P._restrictionType': @restriction_type@
    -> CloudfrontDistributionGeoRestriction s
newCloudfrontDistributionGeoRestriction _restrictionType =
    CloudfrontDistributionGeoRestriction'
        { _locations = TF.Nil
        , _restrictionType = _restrictionType
        }

instance TF.IsValue  (CloudfrontDistributionGeoRestriction s)
instance TF.IsObject (CloudfrontDistributionGeoRestriction s) where
    toObject CloudfrontDistributionGeoRestriction'{..} = P.catMaybes
        [ TF.assign "locations" <$> TF.attribute _locations
        , TF.assign "restriction_type" <$> TF.attribute _restrictionType
        ]

instance TF.IsValid (CloudfrontDistributionGeoRestriction s) where
    validator = P.mempty

instance P.HasLocations (CloudfrontDistributionGeoRestriction s) (TF.Attr s [TF.Attr s P.Text]) where
    locations =
        P.lens (_locations :: CloudfrontDistributionGeoRestriction s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _locations = a } :: CloudfrontDistributionGeoRestriction s)

instance P.HasRestrictionType (CloudfrontDistributionGeoRestriction s) (TF.Attr s P.Text) where
    restrictionType =
        P.lens (_restrictionType :: CloudfrontDistributionGeoRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _restrictionType = a } :: CloudfrontDistributionGeoRestriction s)

-- | @restrictions@ nested settings.
data CloudfrontDistributionRestrictions s = CloudfrontDistributionRestrictions'
    { _geoRestriction :: TF.Attr s (CloudfrontDistributionGeoRestriction s)
    -- ^ @geo_restriction@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restrictions@ settings value.
newCloudfrontDistributionRestrictions
    :: TF.Attr s (CloudfrontDistributionGeoRestriction s) -- ^ 'P._geoRestriction': @geo_restriction@
    -> CloudfrontDistributionRestrictions s
newCloudfrontDistributionRestrictions _geoRestriction =
    CloudfrontDistributionRestrictions'
        { _geoRestriction = _geoRestriction
        }

instance TF.IsValue  (CloudfrontDistributionRestrictions s)
instance TF.IsObject (CloudfrontDistributionRestrictions s) where
    toObject CloudfrontDistributionRestrictions'{..} = P.catMaybes
        [ TF.assign "geo_restriction" <$> TF.attribute _geoRestriction
        ]

instance TF.IsValid (CloudfrontDistributionRestrictions s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_geoRestriction"
                  (_geoRestriction
                      :: CloudfrontDistributionRestrictions s -> TF.Attr s (CloudfrontDistributionGeoRestriction s))
                  TF.validator

instance P.HasGeoRestriction (CloudfrontDistributionRestrictions s) (TF.Attr s (CloudfrontDistributionGeoRestriction s)) where
    geoRestriction =
        P.lens (_geoRestriction :: CloudfrontDistributionRestrictions s -> TF.Attr s (CloudfrontDistributionGeoRestriction s))
               (\s a -> s { _geoRestriction = a } :: CloudfrontDistributionRestrictions s)

-- | @logging_config@ nested settings.
data CloudfrontDistributionLoggingConfig s = CloudfrontDistributionLoggingConfig'
    { _bucket         :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _includeCookies :: TF.Attr s P.Bool
    -- ^ @include_cookies@ - (Optional)
    --
    , _prefix         :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newCloudfrontDistributionLoggingConfig
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> CloudfrontDistributionLoggingConfig s
newCloudfrontDistributionLoggingConfig _bucket =
    CloudfrontDistributionLoggingConfig'
        { _bucket = _bucket
        , _includeCookies = TF.value P.False
        , _prefix = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionLoggingConfig s)
instance TF.IsObject (CloudfrontDistributionLoggingConfig s) where
    toObject CloudfrontDistributionLoggingConfig'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "include_cookies" <$> TF.attribute _includeCookies
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (CloudfrontDistributionLoggingConfig s) where
    validator = P.mempty

instance P.HasBucket (CloudfrontDistributionLoggingConfig s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: CloudfrontDistributionLoggingConfig s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: CloudfrontDistributionLoggingConfig s)

instance P.HasIncludeCookies (CloudfrontDistributionLoggingConfig s) (TF.Attr s P.Bool) where
    includeCookies =
        P.lens (_includeCookies :: CloudfrontDistributionLoggingConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCookies = a } :: CloudfrontDistributionLoggingConfig s)

instance P.HasPrefix (CloudfrontDistributionLoggingConfig s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: CloudfrontDistributionLoggingConfig s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: CloudfrontDistributionLoggingConfig s)

-- | @viewer_certificate@ nested settings.
data CloudfrontDistributionViewerCertificate s = CloudfrontDistributionViewerCertificate'
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
newCloudfrontDistributionViewerCertificate
    :: CloudfrontDistributionViewerCertificate s
newCloudfrontDistributionViewerCertificate =
    CloudfrontDistributionViewerCertificate'
        { _acmCertificateArn = TF.Nil
        , _cloudfrontDefaultCertificate = TF.Nil
        , _iamCertificateId = TF.Nil
        , _minimumProtocolVersion = TF.value "TLSv1"
        , _sslSupportMethod = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionViewerCertificate s)
instance TF.IsObject (CloudfrontDistributionViewerCertificate s) where
    toObject CloudfrontDistributionViewerCertificate'{..} = P.catMaybes
        [ TF.assign "acm_certificate_arn" <$> TF.attribute _acmCertificateArn
        , TF.assign "cloudfront_default_certificate" <$> TF.attribute _cloudfrontDefaultCertificate
        , TF.assign "iam_certificate_id" <$> TF.attribute _iamCertificateId
        , TF.assign "minimum_protocol_version" <$> TF.attribute _minimumProtocolVersion
        , TF.assign "ssl_support_method" <$> TF.attribute _sslSupportMethod
        ]

instance TF.IsValid (CloudfrontDistributionViewerCertificate s) where
    validator = TF.fieldsValidator (\CloudfrontDistributionViewerCertificate'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAcmCertificateArn (CloudfrontDistributionViewerCertificate s) (TF.Attr s P.Text) where
    acmCertificateArn =
        P.lens (_acmCertificateArn :: CloudfrontDistributionViewerCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _acmCertificateArn = a } :: CloudfrontDistributionViewerCertificate s)

instance P.HasCloudfrontDefaultCertificate (CloudfrontDistributionViewerCertificate s) (TF.Attr s P.Bool) where
    cloudfrontDefaultCertificate =
        P.lens (_cloudfrontDefaultCertificate :: CloudfrontDistributionViewerCertificate s -> TF.Attr s P.Bool)
               (\s a -> s { _cloudfrontDefaultCertificate = a } :: CloudfrontDistributionViewerCertificate s)

instance P.HasIamCertificateId (CloudfrontDistributionViewerCertificate s) (TF.Attr s P.Text) where
    iamCertificateId =
        P.lens (_iamCertificateId :: CloudfrontDistributionViewerCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _iamCertificateId = a } :: CloudfrontDistributionViewerCertificate s)

instance P.HasMinimumProtocolVersion (CloudfrontDistributionViewerCertificate s) (TF.Attr s P.Text) where
    minimumProtocolVersion =
        P.lens (_minimumProtocolVersion :: CloudfrontDistributionViewerCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _minimumProtocolVersion = a } :: CloudfrontDistributionViewerCertificate s)

instance P.HasSslSupportMethod (CloudfrontDistributionViewerCertificate s) (TF.Attr s P.Text) where
    sslSupportMethod =
        P.lens (_sslSupportMethod :: CloudfrontDistributionViewerCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _sslSupportMethod = a } :: CloudfrontDistributionViewerCertificate s)

-- | @data_resource@ nested settings.
data CloudtrailDataResource s = CloudtrailDataResource'
    { _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_resource@ settings value.
newCloudtrailDataResource
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> CloudtrailDataResource s
newCloudtrailDataResource _type' _values =
    CloudtrailDataResource'
        { _type' = _type'
        , _values = _values
        }

instance TF.IsValue  (CloudtrailDataResource s)
instance TF.IsObject (CloudtrailDataResource s) where
    toObject CloudtrailDataResource'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (CloudtrailDataResource s) where
    validator = P.mempty

instance P.HasType' (CloudtrailDataResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CloudtrailDataResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CloudtrailDataResource s)

instance P.HasValues (CloudtrailDataResource s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: CloudtrailDataResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: CloudtrailDataResource s)

-- | @event_selector@ nested settings.
data CloudtrailEventSelector s = CloudtrailEventSelector'
    { _dataResource :: TF.Attr s [TF.Attr s (CloudtrailDataResource s)]
    -- ^ @data_resource@ - (Optional)
    --
    , _includeManagementEvents :: TF.Attr s P.Bool
    -- ^ @include_management_events@ - (Optional)
    --
    , _readWriteType :: TF.Attr s P.Text
    -- ^ @read_write_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @event_selector@ settings value.
newCloudtrailEventSelector
    :: CloudtrailEventSelector s
newCloudtrailEventSelector =
    CloudtrailEventSelector'
        { _dataResource = TF.Nil
        , _includeManagementEvents = TF.value P.True
        , _readWriteType = TF.value "All"
        }

instance TF.IsValue  (CloudtrailEventSelector s)
instance TF.IsObject (CloudtrailEventSelector s) where
    toObject CloudtrailEventSelector'{..} = P.catMaybes
        [ TF.assign "data_resource" <$> TF.attribute _dataResource
        , TF.assign "include_management_events" <$> TF.attribute _includeManagementEvents
        , TF.assign "read_write_type" <$> TF.attribute _readWriteType
        ]

instance TF.IsValid (CloudtrailEventSelector s) where
    validator = P.mempty

instance P.HasDataResource (CloudtrailEventSelector s) (TF.Attr s [TF.Attr s (CloudtrailDataResource s)]) where
    dataResource =
        P.lens (_dataResource :: CloudtrailEventSelector s -> TF.Attr s [TF.Attr s (CloudtrailDataResource s)])
               (\s a -> s { _dataResource = a } :: CloudtrailEventSelector s)

instance P.HasIncludeManagementEvents (CloudtrailEventSelector s) (TF.Attr s P.Bool) where
    includeManagementEvents =
        P.lens (_includeManagementEvents :: CloudtrailEventSelector s -> TF.Attr s P.Bool)
               (\s a -> s { _includeManagementEvents = a } :: CloudtrailEventSelector s)

instance P.HasReadWriteType (CloudtrailEventSelector s) (TF.Attr s P.Text) where
    readWriteType =
        P.lens (_readWriteType :: CloudtrailEventSelector s -> TF.Attr s P.Text)
               (\s a -> s { _readWriteType = a } :: CloudtrailEventSelector s)

-- | @batch_target@ nested settings.
data CloudwatchEventTargetBatchTarget s = CloudwatchEventTargetBatchTarget'
    { _arraySize     :: TF.Attr s P.Int
    -- ^ @array_size@ - (Optional)
    --
    , _jobAttempts   :: TF.Attr s P.Int
    -- ^ @job_attempts@ - (Optional)
    --
    , _jobDefinition :: TF.Attr s P.Text
    -- ^ @job_definition@ - (Required)
    --
    , _jobName       :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @batch_target@ settings value.
newCloudwatchEventTargetBatchTarget
    :: TF.Attr s P.Text -- ^ 'P._jobDefinition': @job_definition@
    -> TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> CloudwatchEventTargetBatchTarget s
newCloudwatchEventTargetBatchTarget _jobDefinition _jobName =
    CloudwatchEventTargetBatchTarget'
        { _arraySize = TF.Nil
        , _jobAttempts = TF.Nil
        , _jobDefinition = _jobDefinition
        , _jobName = _jobName
        }

instance TF.IsValue  (CloudwatchEventTargetBatchTarget s)
instance TF.IsObject (CloudwatchEventTargetBatchTarget s) where
    toObject CloudwatchEventTargetBatchTarget'{..} = P.catMaybes
        [ TF.assign "array_size" <$> TF.attribute _arraySize
        , TF.assign "job_attempts" <$> TF.attribute _jobAttempts
        , TF.assign "job_definition" <$> TF.attribute _jobDefinition
        , TF.assign "job_name" <$> TF.attribute _jobName
        ]

instance TF.IsValid (CloudwatchEventTargetBatchTarget s) where
    validator = P.mempty

instance P.HasArraySize (CloudwatchEventTargetBatchTarget s) (TF.Attr s P.Int) where
    arraySize =
        P.lens (_arraySize :: CloudwatchEventTargetBatchTarget s -> TF.Attr s P.Int)
               (\s a -> s { _arraySize = a } :: CloudwatchEventTargetBatchTarget s)

instance P.HasJobAttempts (CloudwatchEventTargetBatchTarget s) (TF.Attr s P.Int) where
    jobAttempts =
        P.lens (_jobAttempts :: CloudwatchEventTargetBatchTarget s -> TF.Attr s P.Int)
               (\s a -> s { _jobAttempts = a } :: CloudwatchEventTargetBatchTarget s)

instance P.HasJobDefinition (CloudwatchEventTargetBatchTarget s) (TF.Attr s P.Text) where
    jobDefinition =
        P.lens (_jobDefinition :: CloudwatchEventTargetBatchTarget s -> TF.Attr s P.Text)
               (\s a -> s { _jobDefinition = a } :: CloudwatchEventTargetBatchTarget s)

instance P.HasJobName (CloudwatchEventTargetBatchTarget s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: CloudwatchEventTargetBatchTarget s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: CloudwatchEventTargetBatchTarget s)

-- | @ecs_target@ nested settings.
data CloudwatchEventTargetEcsTarget s = CloudwatchEventTargetEcsTarget'
    { _taskCount         :: TF.Attr s P.Int
    -- ^ @task_count@ - (Optional)
    --
    , _taskDefinitionArn :: TF.Attr s P.Text
    -- ^ @task_definition_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ecs_target@ settings value.
newCloudwatchEventTargetEcsTarget
    :: TF.Attr s P.Text -- ^ 'P._taskDefinitionArn': @task_definition_arn@
    -> CloudwatchEventTargetEcsTarget s
newCloudwatchEventTargetEcsTarget _taskDefinitionArn =
    CloudwatchEventTargetEcsTarget'
        { _taskCount = TF.Nil
        , _taskDefinitionArn = _taskDefinitionArn
        }

instance TF.IsValue  (CloudwatchEventTargetEcsTarget s)
instance TF.IsObject (CloudwatchEventTargetEcsTarget s) where
    toObject CloudwatchEventTargetEcsTarget'{..} = P.catMaybes
        [ TF.assign "task_count" <$> TF.attribute _taskCount
        , TF.assign "task_definition_arn" <$> TF.attribute _taskDefinitionArn
        ]

instance TF.IsValid (CloudwatchEventTargetEcsTarget s) where
    validator = P.mempty

instance P.HasTaskCount (CloudwatchEventTargetEcsTarget s) (TF.Attr s P.Int) where
    taskCount =
        P.lens (_taskCount :: CloudwatchEventTargetEcsTarget s -> TF.Attr s P.Int)
               (\s a -> s { _taskCount = a } :: CloudwatchEventTargetEcsTarget s)

instance P.HasTaskDefinitionArn (CloudwatchEventTargetEcsTarget s) (TF.Attr s P.Text) where
    taskDefinitionArn =
        P.lens (_taskDefinitionArn :: CloudwatchEventTargetEcsTarget s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinitionArn = a } :: CloudwatchEventTargetEcsTarget s)

-- | @input_transformer@ nested settings.
data CloudwatchEventTargetInputTransformer s = CloudwatchEventTargetInputTransformer'
    { _inputPaths    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @input_paths@ - (Optional)
    --
    , _inputTemplate :: TF.Attr s P.Text
    -- ^ @input_template@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @input_transformer@ settings value.
newCloudwatchEventTargetInputTransformer
    :: TF.Attr s P.Text -- ^ 'P._inputTemplate': @input_template@
    -> CloudwatchEventTargetInputTransformer s
newCloudwatchEventTargetInputTransformer _inputTemplate =
    CloudwatchEventTargetInputTransformer'
        { _inputPaths = TF.Nil
        , _inputTemplate = _inputTemplate
        }

instance TF.IsValue  (CloudwatchEventTargetInputTransformer s)
instance TF.IsObject (CloudwatchEventTargetInputTransformer s) where
    toObject CloudwatchEventTargetInputTransformer'{..} = P.catMaybes
        [ TF.assign "input_paths" <$> TF.attribute _inputPaths
        , TF.assign "input_template" <$> TF.attribute _inputTemplate
        ]

instance TF.IsValid (CloudwatchEventTargetInputTransformer s) where
    validator = P.mempty

instance P.HasInputPaths (CloudwatchEventTargetInputTransformer s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    inputPaths =
        P.lens (_inputPaths :: CloudwatchEventTargetInputTransformer s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _inputPaths = a } :: CloudwatchEventTargetInputTransformer s)

instance P.HasInputTemplate (CloudwatchEventTargetInputTransformer s) (TF.Attr s P.Text) where
    inputTemplate =
        P.lens (_inputTemplate :: CloudwatchEventTargetInputTransformer s -> TF.Attr s P.Text)
               (\s a -> s { _inputTemplate = a } :: CloudwatchEventTargetInputTransformer s)

-- | @kinesis_target@ nested settings.
data CloudwatchEventTargetKinesisTarget s = CloudwatchEventTargetKinesisTarget'
    { _partitionKeyPath :: TF.Attr s P.Text
    -- ^ @partition_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_target@ settings value.
newCloudwatchEventTargetKinesisTarget
    :: CloudwatchEventTargetKinesisTarget s
newCloudwatchEventTargetKinesisTarget =
    CloudwatchEventTargetKinesisTarget'
        { _partitionKeyPath = TF.Nil
        }

instance TF.IsValue  (CloudwatchEventTargetKinesisTarget s)
instance TF.IsObject (CloudwatchEventTargetKinesisTarget s) where
    toObject CloudwatchEventTargetKinesisTarget'{..} = P.catMaybes
        [ TF.assign "partition_key_path" <$> TF.attribute _partitionKeyPath
        ]

instance TF.IsValid (CloudwatchEventTargetKinesisTarget s) where
    validator = P.mempty

instance P.HasPartitionKeyPath (CloudwatchEventTargetKinesisTarget s) (TF.Attr s P.Text) where
    partitionKeyPath =
        P.lens (_partitionKeyPath :: CloudwatchEventTargetKinesisTarget s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKeyPath = a } :: CloudwatchEventTargetKinesisTarget s)

-- | @run_command_targets@ nested settings.
data CloudwatchEventTargetRunCommandTargets s = CloudwatchEventTargetRunCommandTargets'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @run_command_targets@ settings value.
newCloudwatchEventTargetRunCommandTargets
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> CloudwatchEventTargetRunCommandTargets s
newCloudwatchEventTargetRunCommandTargets _key _values =
    CloudwatchEventTargetRunCommandTargets'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (CloudwatchEventTargetRunCommandTargets s)
instance TF.IsObject (CloudwatchEventTargetRunCommandTargets s) where
    toObject CloudwatchEventTargetRunCommandTargets'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (CloudwatchEventTargetRunCommandTargets s) where
    validator = P.mempty

instance P.HasKey (CloudwatchEventTargetRunCommandTargets s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CloudwatchEventTargetRunCommandTargets s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CloudwatchEventTargetRunCommandTargets s)

instance P.HasValues (CloudwatchEventTargetRunCommandTargets s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: CloudwatchEventTargetRunCommandTargets s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: CloudwatchEventTargetRunCommandTargets s)

-- | @sqs_target@ nested settings.
data CloudwatchEventTargetSqsTarget s = CloudwatchEventTargetSqsTarget'
    { _messageGroupId :: TF.Attr s P.Text
    -- ^ @message_group_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sqs_target@ settings value.
newCloudwatchEventTargetSqsTarget
    :: CloudwatchEventTargetSqsTarget s
newCloudwatchEventTargetSqsTarget =
    CloudwatchEventTargetSqsTarget'
        { _messageGroupId = TF.Nil
        }

instance TF.IsValue  (CloudwatchEventTargetSqsTarget s)
instance TF.IsObject (CloudwatchEventTargetSqsTarget s) where
    toObject CloudwatchEventTargetSqsTarget'{..} = P.catMaybes
        [ TF.assign "message_group_id" <$> TF.attribute _messageGroupId
        ]

instance TF.IsValid (CloudwatchEventTargetSqsTarget s) where
    validator = P.mempty

instance P.HasMessageGroupId (CloudwatchEventTargetSqsTarget s) (TF.Attr s P.Text) where
    messageGroupId =
        P.lens (_messageGroupId :: CloudwatchEventTargetSqsTarget s -> TF.Attr s P.Text)
               (\s a -> s { _messageGroupId = a } :: CloudwatchEventTargetSqsTarget s)

-- | @metric_transformation@ nested settings.
data CloudwatchLogMetricFilterMetricTransformation s = CloudwatchLogMetricFilterMetricTransformation'
    { _defaultValue :: TF.Attr s P.Double
    -- ^ @default_value@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _value        :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_transformation@ settings value.
newCloudwatchLogMetricFilterMetricTransformation
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CloudwatchLogMetricFilterMetricTransformation s
newCloudwatchLogMetricFilterMetricTransformation _name _namespace _value =
    CloudwatchLogMetricFilterMetricTransformation'
        { _defaultValue = TF.Nil
        , _name = _name
        , _namespace = _namespace
        , _value = _value
        }

instance TF.IsValue  (CloudwatchLogMetricFilterMetricTransformation s)
instance TF.IsObject (CloudwatchLogMetricFilterMetricTransformation s) where
    toObject CloudwatchLogMetricFilterMetricTransformation'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CloudwatchLogMetricFilterMetricTransformation s) where
    validator = P.mempty

instance P.HasDefaultValue (CloudwatchLogMetricFilterMetricTransformation s) (TF.Attr s P.Double) where
    defaultValue =
        P.lens (_defaultValue :: CloudwatchLogMetricFilterMetricTransformation s -> TF.Attr s P.Double)
               (\s a -> s { _defaultValue = a } :: CloudwatchLogMetricFilterMetricTransformation s)

instance P.HasName (CloudwatchLogMetricFilterMetricTransformation s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogMetricFilterMetricTransformation s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogMetricFilterMetricTransformation s)

instance P.HasNamespace (CloudwatchLogMetricFilterMetricTransformation s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CloudwatchLogMetricFilterMetricTransformation s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CloudwatchLogMetricFilterMetricTransformation s)

instance P.HasValue (CloudwatchLogMetricFilterMetricTransformation s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CloudwatchLogMetricFilterMetricTransformation s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CloudwatchLogMetricFilterMetricTransformation s)

-- | @artifacts@ nested settings.
data CodebuildProjectArtifacts s = CodebuildProjectArtifacts'
    { _location      :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _namespaceType :: TF.Attr s P.Text
    -- ^ @namespace_type@ - (Optional)
    --
    , _packaging     :: TF.Attr s P.Text
    -- ^ @packaging@ - (Optional)
    --
    , _path          :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @artifacts@ settings value.
newCodebuildProjectArtifacts
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectArtifacts s
newCodebuildProjectArtifacts _type' =
    CodebuildProjectArtifacts'
        { _location = TF.Nil
        , _name = TF.Nil
        , _namespaceType = TF.Nil
        , _packaging = TF.Nil
        , _path = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectArtifacts s)
instance TF.IsObject (CodebuildProjectArtifacts s) where
    toObject CodebuildProjectArtifacts'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_type" <$> TF.attribute _namespaceType
        , TF.assign "packaging" <$> TF.attribute _packaging
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectArtifacts s) where
    validator = P.mempty

instance P.HasLocation (CodebuildProjectArtifacts s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectArtifacts s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectArtifacts s)

instance P.HasName (CodebuildProjectArtifacts s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectArtifacts s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectArtifacts s)

instance P.HasNamespaceType (CodebuildProjectArtifacts s) (TF.Attr s P.Text) where
    namespaceType =
        P.lens (_namespaceType :: CodebuildProjectArtifacts s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceType = a } :: CodebuildProjectArtifacts s)

instance P.HasPackaging (CodebuildProjectArtifacts s) (TF.Attr s P.Text) where
    packaging =
        P.lens (_packaging :: CodebuildProjectArtifacts s -> TF.Attr s P.Text)
               (\s a -> s { _packaging = a } :: CodebuildProjectArtifacts s)

instance P.HasPath (CodebuildProjectArtifacts s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: CodebuildProjectArtifacts s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: CodebuildProjectArtifacts s)

instance P.HasType' (CodebuildProjectArtifacts s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectArtifacts s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectArtifacts s)

-- | @auth@ nested settings.
data CodebuildProjectAuth s = CodebuildProjectAuth'
    { _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auth@ settings value.
newCodebuildProjectAuth
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectAuth s
newCodebuildProjectAuth _type' =
    CodebuildProjectAuth'
        { _resource' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectAuth s)
instance TF.IsObject (CodebuildProjectAuth s) where
    toObject CodebuildProjectAuth'{..} = P.catMaybes
        [ TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectAuth s) where
    validator = P.mempty

instance P.HasResource' (CodebuildProjectAuth s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: CodebuildProjectAuth s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: CodebuildProjectAuth s)

instance P.HasType' (CodebuildProjectAuth s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectAuth s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectAuth s)

-- | @source@ nested settings.
data CodebuildProjectSource s = CodebuildProjectSource'
    { _auth              :: TF.Attr s [TF.Attr s (CodebuildProjectAuth s)]
    -- ^ @auth@ - (Optional)
    --
    , _buildspec         :: TF.Attr s P.Text
    -- ^ @buildspec@ - (Optional)
    --
    , _gitCloneDepth     :: TF.Attr s P.Int
    -- ^ @git_clone_depth@ - (Optional)
    --
    , _insecureSsl       :: TF.Attr s P.Bool
    -- ^ @insecure_ssl@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _reportBuildStatus :: TF.Attr s P.Bool
    -- ^ @report_build_status@ - (Optional)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newCodebuildProjectSource
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectSource s
newCodebuildProjectSource _type' =
    CodebuildProjectSource'
        { _auth = TF.Nil
        , _buildspec = TF.Nil
        , _gitCloneDepth = TF.Nil
        , _insecureSsl = TF.Nil
        , _location = TF.Nil
        , _reportBuildStatus = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectSource s)
instance TF.IsObject (CodebuildProjectSource s) where
    toObject CodebuildProjectSource'{..} = P.catMaybes
        [ TF.assign "auth" <$> TF.attribute _auth
        , TF.assign "buildspec" <$> TF.attribute _buildspec
        , TF.assign "git_clone_depth" <$> TF.attribute _gitCloneDepth
        , TF.assign "insecure_ssl" <$> TF.attribute _insecureSsl
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "report_build_status" <$> TF.attribute _reportBuildStatus
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectSource s) where
    validator = P.mempty

instance P.HasAuth (CodebuildProjectSource s) (TF.Attr s [TF.Attr s (CodebuildProjectAuth s)]) where
    auth =
        P.lens (_auth :: CodebuildProjectSource s -> TF.Attr s [TF.Attr s (CodebuildProjectAuth s)])
               (\s a -> s { _auth = a } :: CodebuildProjectSource s)

instance P.HasBuildspec (CodebuildProjectSource s) (TF.Attr s P.Text) where
    buildspec =
        P.lens (_buildspec :: CodebuildProjectSource s -> TF.Attr s P.Text)
               (\s a -> s { _buildspec = a } :: CodebuildProjectSource s)

instance P.HasGitCloneDepth (CodebuildProjectSource s) (TF.Attr s P.Int) where
    gitCloneDepth =
        P.lens (_gitCloneDepth :: CodebuildProjectSource s -> TF.Attr s P.Int)
               (\s a -> s { _gitCloneDepth = a } :: CodebuildProjectSource s)

instance P.HasInsecureSsl (CodebuildProjectSource s) (TF.Attr s P.Bool) where
    insecureSsl =
        P.lens (_insecureSsl :: CodebuildProjectSource s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureSsl = a } :: CodebuildProjectSource s)

instance P.HasLocation (CodebuildProjectSource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectSource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectSource s)

instance P.HasReportBuildStatus (CodebuildProjectSource s) (TF.Attr s P.Bool) where
    reportBuildStatus =
        P.lens (_reportBuildStatus :: CodebuildProjectSource s -> TF.Attr s P.Bool)
               (\s a -> s { _reportBuildStatus = a } :: CodebuildProjectSource s)

instance P.HasType' (CodebuildProjectSource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectSource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectSource s)
