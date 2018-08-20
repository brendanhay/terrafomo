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
    -- ** settings
      ApiGatewayMethodSettingsSettingsSetting (..)
    , newApiGatewayMethodSettingsSettingsSetting

    -- ** endpoint_configuration
    , ApiGatewayRestApiEndpointConfigurationSetting (..)
    , newApiGatewayRestApiEndpointConfigurationSetting

    -- ** access_log_settings
    , ApiGatewayStageAccessLogSettingsSetting (..)
    , newApiGatewayStageAccessLogSettingsSetting

    -- ** api_stages
    , ApiGatewayUsagePlanApiStagesSetting (..)
    , newApiGatewayUsagePlanApiStagesSetting

    -- ** quota_settings
    , ApiGatewayUsagePlanQuotaSettingsSetting (..)
    , newApiGatewayUsagePlanQuotaSettingsSetting

    -- ** throttle_settings
    , ApiGatewayUsagePlanThrottleSettingsSetting (..)
    , newApiGatewayUsagePlanThrottleSettingsSetting

    -- ** step_scaling_policy_configuration
    , AppautoscalingPolicyStepScalingPolicyConfigurationSetting (..)
    , newAppautoscalingPolicyStepScalingPolicyConfigurationSetting

    -- ** step_adjustment
    , AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting (..)
    , newAppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting

    -- ** dimensions
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting

    -- ** customized_metric_specification
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting

    -- ** target_tracking_scaling_policy_configuration
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting

    -- ** predefined_metric_specification
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting

    -- ** scalable_target_action
    , AppautoscalingScheduledActionScalableTargetActionSetting (..)
    , newAppautoscalingScheduledActionScalableTargetActionSetting

    -- ** dynamodb_config
    , AppsyncDatasourceDynamodbConfigSetting (..)
    , newAppsyncDatasourceDynamodbConfigSetting

    -- ** elasticsearch_config
    , AppsyncDatasourceElasticsearchConfigSetting (..)
    , newAppsyncDatasourceElasticsearchConfigSetting

    -- ** lambda_config
    , AppsyncDatasourceLambdaConfigSetting (..)
    , newAppsyncDatasourceLambdaConfigSetting

    -- ** user_pool_config
    , AppsyncGraphqlApiUserPoolConfigSetting (..)
    , newAppsyncGraphqlApiUserPoolConfigSetting

    -- ** assume_role
    , AssumeRoleSetting (..)
    , newAssumeRoleSetting

    -- ** initial_lifecycle_hook
    , AutoscalingGroupInitialLifecycleHookSetting (..)
    , newAutoscalingGroupInitialLifecycleHookSetting

    -- ** launch_template
    , AutoscalingGroupLaunchTemplateSetting (..)
    , newAutoscalingGroupLaunchTemplateSetting

    -- ** tag
    , AutoscalingGroupTagSetting (..)
    , newAutoscalingGroupTagSetting

    -- ** filter
    , AutoscalingGroupsFilterSetting (..)
    , newAutoscalingGroupsFilterSetting

    -- ** step_adjustment
    , AutoscalingPolicyStepAdjustmentSetting (..)
    , newAutoscalingPolicyStepAdjustmentSetting

    -- ** metric_dimension
    , AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting (..)
    , newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting

    -- ** customized_metric_specification
    , AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting (..)
    , newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting

    -- ** target_tracking_configuration
    , AutoscalingPolicyTargetTrackingConfigurationSetting (..)
    , newAutoscalingPolicyTargetTrackingConfigurationSetting

    -- ** predefined_metric_specification
    , AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting (..)
    , newAutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting

    -- ** compute_resources
    , BatchComputeEnvironmentComputeResourcesSetting (..)
    , newBatchComputeEnvironmentComputeResourcesSetting

    -- ** retry_strategy
    , BatchJobDefinitionRetryStrategySetting (..)
    , newBatchJobDefinitionRetryStrategySetting

    -- ** timeout
    , BatchJobDefinitionTimeoutSetting (..)
    , newBatchJobDefinitionTimeoutSetting

    -- ** compute_environment_order
    , BatchJobQueueComputeEnvironmentOrderSetting (..)
    , newBatchJobQueueComputeEnvironmentOrderSetting

    -- ** cost_types
    , BudgetsBudgetCostTypesSetting (..)
    , newBudgetsBudgetCostTypesSetting

    -- ** custom_error_response
    , CloudfrontDistributionCustomErrorResponseSetting (..)
    , newCloudfrontDistributionCustomErrorResponseSetting

    -- ** cookies
    , CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting (..)
    , newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting

    -- ** forwarded_values
    , CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting (..)
    , newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting

    -- ** default_cache_behavior
    , CloudfrontDistributionDefaultCacheBehaviorSetting (..)
    , newCloudfrontDistributionDefaultCacheBehaviorSetting

    -- ** lambda_function_association
    , CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting (..)
    , newCloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting

    -- ** logging_config
    , CloudfrontDistributionLoggingConfigSetting (..)
    , newCloudfrontDistributionLoggingConfigSetting

    -- ** cookies
    , CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting (..)
    , newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting

    -- ** forwarded_values
    , CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting (..)
    , newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting

    -- ** ordered_cache_behavior
    , CloudfrontDistributionOrderedCacheBehaviorSetting (..)
    , newCloudfrontDistributionOrderedCacheBehaviorSetting

    -- ** lambda_function_association
    , CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting (..)
    , newCloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting

    -- ** custom_header
    , CloudfrontDistributionOriginCustomHeaderSetting (..)
    , newCloudfrontDistributionOriginCustomHeaderSetting

    -- ** origin
    , CloudfrontDistributionOriginSetting (..)
    , newCloudfrontDistributionOriginSetting

    -- ** s3_origin_config
    , CloudfrontDistributionOriginS3OriginConfigSetting (..)
    , newCloudfrontDistributionOriginS3OriginConfigSetting

    -- ** custom_origin_config
    , CloudfrontDistributionOriginCustomOriginConfigSetting (..)
    , newCloudfrontDistributionOriginCustomOriginConfigSetting

    -- ** geo_restriction
    , CloudfrontDistributionRestrictionsGeoRestrictionSetting (..)
    , newCloudfrontDistributionRestrictionsGeoRestrictionSetting

    -- ** restrictions
    , CloudfrontDistributionRestrictionsSetting (..)
    , newCloudfrontDistributionRestrictionsSetting

    -- ** viewer_certificate
    , CloudfrontDistributionViewerCertificateSetting (..)
    , newCloudfrontDistributionViewerCertificateSetting

    -- ** data_resource
    , CloudtrailEventSelectorDataResourceSetting (..)
    , newCloudtrailEventSelectorDataResourceSetting

    -- ** event_selector
    , CloudtrailEventSelectorSetting (..)
    , newCloudtrailEventSelectorSetting

    -- ** batch_target
    , CloudwatchEventTargetBatchTargetSetting (..)
    , newCloudwatchEventTargetBatchTargetSetting

    -- ** ecs_target
    , CloudwatchEventTargetEcsTargetSetting (..)
    , newCloudwatchEventTargetEcsTargetSetting

    -- ** input_transformer
    , CloudwatchEventTargetInputTransformerSetting (..)
    , newCloudwatchEventTargetInputTransformerSetting

    -- ** kinesis_target
    , CloudwatchEventTargetKinesisTargetSetting (..)
    , newCloudwatchEventTargetKinesisTargetSetting

    -- ** run_command_targets
    , CloudwatchEventTargetRunCommandTargetsSetting (..)
    , newCloudwatchEventTargetRunCommandTargetsSetting

    -- ** sqs_target
    , CloudwatchEventTargetSqsTargetSetting (..)
    , newCloudwatchEventTargetSqsTargetSetting

    -- ** metric_transformation
    , CloudwatchLogMetricFilterMetricTransformationSetting (..)
    , newCloudwatchLogMetricFilterMetricTransformationSetting

    -- ** artifacts
    , CodebuildProjectArtifactsSetting (..)
    , newCodebuildProjectArtifactsSetting

    -- ** cache
    , CodebuildProjectCacheSetting (..)
    , newCodebuildProjectCacheSetting

    -- ** environment_variable
    , CodebuildProjectEnvironmentEnvironmentVariableSetting (..)
    , newCodebuildProjectEnvironmentEnvironmentVariableSetting

    -- ** environment
    , CodebuildProjectEnvironmentSetting (..)
    , newCodebuildProjectEnvironmentSetting

    -- ** auth
    , CodebuildProjectSourceAuthSetting (..)
    , newCodebuildProjectSourceAuthSetting

    -- ** source
    , CodebuildProjectSourceSetting (..)
    , newCodebuildProjectSourceSetting

    -- ** vpc_config
    , CodebuildProjectVpcConfigSetting (..)
    , newCodebuildProjectVpcConfigSetting

    -- ** trigger
    , CodecommitTriggerTriggerSetting (..)
    , newCodecommitTriggerTriggerSetting

    -- ** minimum_healthy_hosts
    , CodedeployDeploymentConfigMinimumHealthyHostsSetting (..)
    , newCodedeployDeploymentConfigMinimumHealthyHostsSetting

    -- ** alarm_configuration
    , CodedeployDeploymentGroupAlarmConfigurationSetting (..)
    , newCodedeployDeploymentGroupAlarmConfigurationSetting

    -- ** auto_rollback_configuration
    , CodedeployDeploymentGroupAutoRollbackConfigurationSetting (..)
    , newCodedeployDeploymentGroupAutoRollbackConfigurationSetting

    -- ** deployment_ready_option
    , CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting

    -- ** blue_green_deployment_config
    , CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfigSetting

    -- ** green_fleet_provisioning_option
    , CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting

    -- ** terminate_blue_instances_on_deployment_success
    , CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting

    -- ** deployment_style
    , CodedeployDeploymentGroupDeploymentStyleSetting (..)
    , newCodedeployDeploymentGroupDeploymentStyleSetting

    -- ** ec2_tag_filter
    , CodedeployDeploymentGroupEc2TagFilterSetting (..)
    , newCodedeployDeploymentGroupEc2TagFilterSetting

    -- ** ec2_tag_filter
    , CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting (..)
    , newCodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting

    -- ** ec2_tag_set
    , CodedeployDeploymentGroupEc2TagSetSetting (..)
    , newCodedeployDeploymentGroupEc2TagSetSetting

    -- ** elb_info
    , CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting (..)
    , newCodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting

    -- ** load_balancer_info
    , CodedeployDeploymentGroupLoadBalancerInfoSetting (..)
    , newCodedeployDeploymentGroupLoadBalancerInfoSetting

    -- ** target_group_info
    , CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting (..)
    , newCodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting

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

-- | @settings@ nested settings.
data ApiGatewayMethodSettingsSettingsSetting s = ApiGatewayMethodSettingsSettingsSetting'
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
newApiGatewayMethodSettingsSettingsSetting
    :: ApiGatewayMethodSettingsSettingsSetting s
newApiGatewayMethodSettingsSettingsSetting =
    ApiGatewayMethodSettingsSettingsSetting'
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

instance TF.IsValue  (ApiGatewayMethodSettingsSettingsSetting s)
instance TF.IsObject (ApiGatewayMethodSettingsSettingsSetting s) where
    toObject ApiGatewayMethodSettingsSettingsSetting'{..} = P.catMaybes
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

instance TF.IsValid (ApiGatewayMethodSettingsSettingsSetting s) where
    validator = P.mempty

instance P.HasCacheDataEncrypted (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    cacheDataEncrypted =
        P.lens (_cacheDataEncrypted :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cacheDataEncrypted = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasCacheTtlInSeconds (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Int) where
    cacheTtlInSeconds =
        P.lens (_cacheTtlInSeconds :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cacheTtlInSeconds = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasCachingEnabled (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    cachingEnabled =
        P.lens (_cachingEnabled :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cachingEnabled = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasDataTraceEnabled (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    dataTraceEnabled =
        P.lens (_dataTraceEnabled :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dataTraceEnabled = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasLoggingLevel (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasMetricsEnabled (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    metricsEnabled =
        P.lens (_metricsEnabled :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _metricsEnabled = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasRequireAuthorizationForCacheControl (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    requireAuthorizationForCacheControl =
        P.lens (_requireAuthorizationForCacheControl :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireAuthorizationForCacheControl = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasThrottlingBurstLimit (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Int) where
    throttlingBurstLimit =
        P.lens (_throttlingBurstLimit :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _throttlingBurstLimit = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasThrottlingRateLimit (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Double) where
    throttlingRateLimit =
        P.lens (_throttlingRateLimit :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _throttlingRateLimit = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasUnauthorizedCacheControlHeaderStrategy (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Text) where
    unauthorizedCacheControlHeaderStrategy =
        P.lens (_unauthorizedCacheControlHeaderStrategy :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unauthorizedCacheControlHeaderStrategy = a } :: ApiGatewayMethodSettingsSettingsSetting s)

-- | @endpoint_configuration@ nested settings.
data ApiGatewayRestApiEndpointConfigurationSetting s = ApiGatewayRestApiEndpointConfigurationSetting'
    { _types :: TF.Attr s P.Text
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_configuration@ settings value.
newApiGatewayRestApiEndpointConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._types': @types@
    -> ApiGatewayRestApiEndpointConfigurationSetting s
newApiGatewayRestApiEndpointConfigurationSetting _types =
    ApiGatewayRestApiEndpointConfigurationSetting'
        { _types = _types
        }

instance TF.IsValue  (ApiGatewayRestApiEndpointConfigurationSetting s)
instance TF.IsObject (ApiGatewayRestApiEndpointConfigurationSetting s) where
    toObject ApiGatewayRestApiEndpointConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (ApiGatewayRestApiEndpointConfigurationSetting s) where
    validator = P.mempty

instance P.HasTypes (ApiGatewayRestApiEndpointConfigurationSetting s) (TF.Attr s P.Text) where
    types =
        P.lens (_types :: ApiGatewayRestApiEndpointConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _types = a } :: ApiGatewayRestApiEndpointConfigurationSetting s)

-- | @access_log_settings@ nested settings.
data ApiGatewayStageAccessLogSettingsSetting s = ApiGatewayStageAccessLogSettingsSetting'
    { _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required)
    --
    , _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_log_settings@ settings value.
newApiGatewayStageAccessLogSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._destinationArn': @destination_arn@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> ApiGatewayStageAccessLogSettingsSetting s
newApiGatewayStageAccessLogSettingsSetting _destinationArn _format =
    ApiGatewayStageAccessLogSettingsSetting'
        { _destinationArn = _destinationArn
        , _format = _format
        }

instance TF.IsValue  (ApiGatewayStageAccessLogSettingsSetting s)
instance TF.IsObject (ApiGatewayStageAccessLogSettingsSetting s) where
    toObject ApiGatewayStageAccessLogSettingsSetting'{..} = P.catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (ApiGatewayStageAccessLogSettingsSetting s) where
    validator = P.mempty

instance P.HasDestinationArn (ApiGatewayStageAccessLogSettingsSetting s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: ApiGatewayStageAccessLogSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: ApiGatewayStageAccessLogSettingsSetting s)

instance P.HasFormat (ApiGatewayStageAccessLogSettingsSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ApiGatewayStageAccessLogSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ApiGatewayStageAccessLogSettingsSetting s)

-- | @api_stages@ nested settings.
data ApiGatewayUsagePlanApiStagesSetting s = ApiGatewayUsagePlanApiStagesSetting'
    { _apiId :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _stage :: TF.Attr s P.Text
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @api_stages@ settings value.
newApiGatewayUsagePlanApiStagesSetting
    :: TF.Attr s P.Text -- ^ 'P._apiId': @api_id@
    -> TF.Attr s P.Text -- ^ 'P._stage': @stage@
    -> ApiGatewayUsagePlanApiStagesSetting s
newApiGatewayUsagePlanApiStagesSetting _apiId _stage =
    ApiGatewayUsagePlanApiStagesSetting'
        { _apiId = _apiId
        , _stage = _stage
        }

instance TF.IsValue  (ApiGatewayUsagePlanApiStagesSetting s)
instance TF.IsObject (ApiGatewayUsagePlanApiStagesSetting s) where
    toObject ApiGatewayUsagePlanApiStagesSetting'{..} = P.catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance TF.IsValid (ApiGatewayUsagePlanApiStagesSetting s) where
    validator = P.mempty

instance P.HasApiId (ApiGatewayUsagePlanApiStagesSetting s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: ApiGatewayUsagePlanApiStagesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: ApiGatewayUsagePlanApiStagesSetting s)

instance P.HasStage (ApiGatewayUsagePlanApiStagesSetting s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: ApiGatewayUsagePlanApiStagesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a } :: ApiGatewayUsagePlanApiStagesSetting s)

-- | @quota_settings@ nested settings.
data ApiGatewayUsagePlanQuotaSettingsSetting s = ApiGatewayUsagePlanQuotaSettingsSetting'
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
newApiGatewayUsagePlanQuotaSettingsSetting
    :: TF.Attr s P.Int -- ^ 'P._limit': @limit@
    -> TF.Attr s P.Text -- ^ 'P._period': @period@
    -> ApiGatewayUsagePlanQuotaSettingsSetting s
newApiGatewayUsagePlanQuotaSettingsSetting _limit _period =
    ApiGatewayUsagePlanQuotaSettingsSetting'
        { _limit = _limit
        , _offset = TF.value 0
        , _period = _period
        }

instance TF.IsValue  (ApiGatewayUsagePlanQuotaSettingsSetting s)
instance TF.IsObject (ApiGatewayUsagePlanQuotaSettingsSetting s) where
    toObject ApiGatewayUsagePlanQuotaSettingsSetting'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "period" <$> TF.attribute _period
        ]

instance TF.IsValid (ApiGatewayUsagePlanQuotaSettingsSetting s) where
    validator = P.mempty

instance P.HasLimit (ApiGatewayUsagePlanQuotaSettingsSetting s) (TF.Attr s P.Int) where
    limit =
        P.lens (_limit :: ApiGatewayUsagePlanQuotaSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _limit = a } :: ApiGatewayUsagePlanQuotaSettingsSetting s)

instance P.HasOffset (ApiGatewayUsagePlanQuotaSettingsSetting s) (TF.Attr s P.Int) where
    offset =
        P.lens (_offset :: ApiGatewayUsagePlanQuotaSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _offset = a } :: ApiGatewayUsagePlanQuotaSettingsSetting s)

instance P.HasPeriod (ApiGatewayUsagePlanQuotaSettingsSetting s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: ApiGatewayUsagePlanQuotaSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _period = a } :: ApiGatewayUsagePlanQuotaSettingsSetting s)

-- | @throttle_settings@ nested settings.
data ApiGatewayUsagePlanThrottleSettingsSetting s = ApiGatewayUsagePlanThrottleSettingsSetting'
    { _burstLimit :: TF.Attr s P.Int
    -- ^ @burst_limit@ - (Optional)
    --
    , _rateLimit  :: TF.Attr s P.Double
    -- ^ @rate_limit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @throttle_settings@ settings value.
newApiGatewayUsagePlanThrottleSettingsSetting
    :: ApiGatewayUsagePlanThrottleSettingsSetting s
newApiGatewayUsagePlanThrottleSettingsSetting =
    ApiGatewayUsagePlanThrottleSettingsSetting'
        { _burstLimit = TF.value 0
        , _rateLimit = TF.value 0.0
        }

instance TF.IsValue  (ApiGatewayUsagePlanThrottleSettingsSetting s)
instance TF.IsObject (ApiGatewayUsagePlanThrottleSettingsSetting s) where
    toObject ApiGatewayUsagePlanThrottleSettingsSetting'{..} = P.catMaybes
        [ TF.assign "burst_limit" <$> TF.attribute _burstLimit
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

instance TF.IsValid (ApiGatewayUsagePlanThrottleSettingsSetting s) where
    validator = P.mempty

instance P.HasBurstLimit (ApiGatewayUsagePlanThrottleSettingsSetting s) (TF.Attr s P.Int) where
    burstLimit =
        P.lens (_burstLimit :: ApiGatewayUsagePlanThrottleSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _burstLimit = a } :: ApiGatewayUsagePlanThrottleSettingsSetting s)

instance P.HasRateLimit (ApiGatewayUsagePlanThrottleSettingsSetting s) (TF.Attr s P.Double) where
    rateLimit =
        P.lens (_rateLimit :: ApiGatewayUsagePlanThrottleSettingsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _rateLimit = a } :: ApiGatewayUsagePlanThrottleSettingsSetting s)

-- | @step_scaling_policy_configuration@ nested settings.
data AppautoscalingPolicyStepScalingPolicyConfigurationSetting s = AppautoscalingPolicyStepScalingPolicyConfigurationSetting'
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
    , _stepAdjustment :: TF.Attr s [TF.Attr s (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)]
    -- ^ @step_adjustment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_scaling_policy_configuration@ settings value.
newAppautoscalingPolicyStepScalingPolicyConfigurationSetting
    :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s
newAppautoscalingPolicyStepScalingPolicyConfigurationSetting =
    AppautoscalingPolicyStepScalingPolicyConfigurationSetting'
        { _adjustmentType = TF.Nil
        , _cooldown = TF.Nil
        , _metricAggregationType = TF.Nil
        , _minAdjustmentMagnitude = TF.Nil
        , _stepAdjustment = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)
instance TF.IsObject (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) where
    toObject AppautoscalingPolicyStepScalingPolicyConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "metric_aggregation_type" <$> TF.attribute _metricAggregationType
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        ]

instance TF.IsValid (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) where
    validator = P.mempty

instance P.HasAdjustmentType (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

instance P.HasCooldown (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

instance P.HasMetricAggregationType (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s P.Text) where
    metricAggregationType =
        P.lens (_metricAggregationType :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricAggregationType = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

instance P.HasMinAdjustmentMagnitude (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minAdjustmentMagnitude = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

instance P.HasStepAdjustment (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s [TF.Attr s (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s [TF.Attr s (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)])
               (\s a -> s { _stepAdjustment = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

-- | @step_adjustment@ nested settings.
data AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s = AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting'
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
newAppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting
    :: TF.Attr s P.Int -- ^ 'P._scalingAdjustment': @scaling_adjustment@
    -> AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s
newAppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting _scalingAdjustment =
    AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting'
        { _metricIntervalLowerBound = TF.value (-1.0)
        , _metricIntervalUpperBound = TF.value (-1.0)
        , _scalingAdjustment = _scalingAdjustment
        }

instance TF.IsValue  (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)
instance TF.IsObject (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) where
    toObject AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting'{..} = P.catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

instance TF.IsValid (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) where
    validator = P.mempty

instance P.HasMetricIntervalLowerBound (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) (TF.Attr s P.Double) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalLowerBound = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)

instance P.HasMetricIntervalUpperBound (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) (TF.Attr s P.Double) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalUpperBound = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)

instance P.HasScalingAdjustment (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)

-- | @dimensions@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s = AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dimensions@ settings value.
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting _name _value =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s) where
    validator = P.mempty

instance P.HasName (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)

instance P.HasValue (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)

-- | @customized_metric_specification@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s = AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting'
    { _dimensions :: TF.Attr s [TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)]
    -- ^ @dimensions@ - (Optional)
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
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting _metricName _namespace _statistic =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting'
        { _dimensions = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasDimensions (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s [TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)]) where
    dimensions =
        P.lens (_dimensions :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s [TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)])
               (\s a -> s { _dimensions = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasMetricName (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasNamespace (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasStatistic (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasUnit (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

-- | @target_tracking_scaling_policy_configuration@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s = AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting'
    { _customizedMetricSpecification :: TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)
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
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting
    :: TF.Attr s P.Double -- ^ 'P._targetValue': @target_value@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting _targetValue =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _scaleInCooldown = TF.Nil
        , _scaleOutCooldown = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "scale_in_cooldown" <$> TF.attribute _scaleInCooldown
        , TF.assign "scale_out_cooldown" <$> TF.attribute _scaleOutCooldown
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) where
    validator = TF.fieldsValidator (\AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s))
               (\s a -> s { _customizedMetricSpecification = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasDisableScaleIn (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasPredefinedMetricSpecification (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s))
               (\s a -> s { _predefinedMetricSpecification = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasScaleInCooldown (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    scaleInCooldown =
        P.lens (_scaleInCooldown :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scaleInCooldown = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasScaleOutCooldown (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    scaleOutCooldown =
        P.lens (_scaleOutCooldown :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scaleOutCooldown = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasTargetValue (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

-- | @predefined_metric_specification@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s = AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predefined_metric_specification@ settings value.
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._predefinedMetricType': @predefined_metric_type@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting _predefinedMetricType =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasPredefinedMetricType (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)

instance P.HasResourceLabel (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)

-- | @scalable_target_action@ nested settings.
data AppautoscalingScheduledActionScalableTargetActionSetting s = AppautoscalingScheduledActionScalableTargetActionSetting'
    { _maxCapacity :: TF.Attr s P.Int
    -- ^ @max_capacity@ - (Optional, Forces New)
    --
    , _minCapacity :: TF.Attr s P.Int
    -- ^ @min_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scalable_target_action@ settings value.
newAppautoscalingScheduledActionScalableTargetActionSetting
    :: AppautoscalingScheduledActionScalableTargetActionSetting s
newAppautoscalingScheduledActionScalableTargetActionSetting =
    AppautoscalingScheduledActionScalableTargetActionSetting'
        { _maxCapacity = TF.Nil
        , _minCapacity = TF.Nil
        }

instance TF.IsValue  (AppautoscalingScheduledActionScalableTargetActionSetting s)
instance TF.IsObject (AppautoscalingScheduledActionScalableTargetActionSetting s) where
    toObject AppautoscalingScheduledActionScalableTargetActionSetting'{..} = P.catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        ]

instance TF.IsValid (AppautoscalingScheduledActionScalableTargetActionSetting s) where
    validator = P.mempty

instance P.HasMaxCapacity (AppautoscalingScheduledActionScalableTargetActionSetting s) (TF.Attr s P.Int) where
    maxCapacity =
        P.lens (_maxCapacity :: AppautoscalingScheduledActionScalableTargetActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxCapacity = a } :: AppautoscalingScheduledActionScalableTargetActionSetting s)

instance P.HasMinCapacity (AppautoscalingScheduledActionScalableTargetActionSetting s) (TF.Attr s P.Int) where
    minCapacity =
        P.lens (_minCapacity :: AppautoscalingScheduledActionScalableTargetActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minCapacity = a } :: AppautoscalingScheduledActionScalableTargetActionSetting s)

-- | @dynamodb_config@ nested settings.
data AppsyncDatasourceDynamodbConfigSetting s = AppsyncDatasourceDynamodbConfigSetting'
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
newAppsyncDatasourceDynamodbConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> AppsyncDatasourceDynamodbConfigSetting s
newAppsyncDatasourceDynamodbConfigSetting _tableName _region =
    AppsyncDatasourceDynamodbConfigSetting'
        { _region = _region
        , _tableName = _tableName
        , _useCallerCredentials = TF.Nil
        }

instance TF.IsValue  (AppsyncDatasourceDynamodbConfigSetting s)
instance TF.IsObject (AppsyncDatasourceDynamodbConfigSetting s) where
    toObject AppsyncDatasourceDynamodbConfigSetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "use_caller_credentials" <$> TF.attribute _useCallerCredentials
        ]

instance TF.IsValid (AppsyncDatasourceDynamodbConfigSetting s) where
    validator = P.mempty

instance P.HasRegion (AppsyncDatasourceDynamodbConfigSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AppsyncDatasourceDynamodbConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AppsyncDatasourceDynamodbConfigSetting s)

instance P.HasTableName (AppsyncDatasourceDynamodbConfigSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: AppsyncDatasourceDynamodbConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: AppsyncDatasourceDynamodbConfigSetting s)

instance P.HasUseCallerCredentials (AppsyncDatasourceDynamodbConfigSetting s) (TF.Attr s P.Bool) where
    useCallerCredentials =
        P.lens (_useCallerCredentials :: AppsyncDatasourceDynamodbConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useCallerCredentials = a } :: AppsyncDatasourceDynamodbConfigSetting s)

-- | @elasticsearch_config@ nested settings.
data AppsyncDatasourceElasticsearchConfigSetting s = AppsyncDatasourceElasticsearchConfigSetting'
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch_config@ settings value.
newAppsyncDatasourceElasticsearchConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._endpoint': @endpoint@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> AppsyncDatasourceElasticsearchConfigSetting s
newAppsyncDatasourceElasticsearchConfigSetting _endpoint _region =
    AppsyncDatasourceElasticsearchConfigSetting'
        { _endpoint = _endpoint
        , _region = _region
        }

instance TF.IsValue  (AppsyncDatasourceElasticsearchConfigSetting s)
instance TF.IsObject (AppsyncDatasourceElasticsearchConfigSetting s) where
    toObject AppsyncDatasourceElasticsearchConfigSetting'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (AppsyncDatasourceElasticsearchConfigSetting s) where
    validator = P.mempty

instance P.HasEndpoint (AppsyncDatasourceElasticsearchConfigSetting s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: AppsyncDatasourceElasticsearchConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: AppsyncDatasourceElasticsearchConfigSetting s)

instance P.HasRegion (AppsyncDatasourceElasticsearchConfigSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AppsyncDatasourceElasticsearchConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AppsyncDatasourceElasticsearchConfigSetting s)

-- | @lambda_config@ nested settings.
data AppsyncDatasourceLambdaConfigSetting s = AppsyncDatasourceLambdaConfigSetting'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_config@ settings value.
newAppsyncDatasourceLambdaConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> AppsyncDatasourceLambdaConfigSetting s
newAppsyncDatasourceLambdaConfigSetting _functionArn =
    AppsyncDatasourceLambdaConfigSetting'
        { _functionArn = _functionArn
        }

instance TF.IsValue  (AppsyncDatasourceLambdaConfigSetting s)
instance TF.IsObject (AppsyncDatasourceLambdaConfigSetting s) where
    toObject AppsyncDatasourceLambdaConfigSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        ]

instance TF.IsValid (AppsyncDatasourceLambdaConfigSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (AppsyncDatasourceLambdaConfigSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: AppsyncDatasourceLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: AppsyncDatasourceLambdaConfigSetting s)

-- | @user_pool_config@ nested settings.
data AppsyncGraphqlApiUserPoolConfigSetting s = AppsyncGraphqlApiUserPoolConfigSetting'
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
newAppsyncGraphqlApiUserPoolConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._defaultAction': @default_action@
    -> TF.Attr s P.Text -- ^ 'P._userPoolId': @user_pool_id@
    -> TF.Attr s P.Text -- ^ 'P._awsRegion': @aws_region@
    -> AppsyncGraphqlApiUserPoolConfigSetting s
newAppsyncGraphqlApiUserPoolConfigSetting _defaultAction _userPoolId _awsRegion =
    AppsyncGraphqlApiUserPoolConfigSetting'
        { _appIdClientRegex = TF.Nil
        , _awsRegion = _awsRegion
        , _defaultAction = _defaultAction
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (AppsyncGraphqlApiUserPoolConfigSetting s)
instance TF.IsObject (AppsyncGraphqlApiUserPoolConfigSetting s) where
    toObject AppsyncGraphqlApiUserPoolConfigSetting'{..} = P.catMaybes
        [ TF.assign "app_id_client_regex" <$> TF.attribute _appIdClientRegex
        , TF.assign "aws_region" <$> TF.attribute _awsRegion
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (AppsyncGraphqlApiUserPoolConfigSetting s) where
    validator = P.mempty

instance P.HasAppIdClientRegex (AppsyncGraphqlApiUserPoolConfigSetting s) (TF.Attr s P.Text) where
    appIdClientRegex =
        P.lens (_appIdClientRegex :: AppsyncGraphqlApiUserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _appIdClientRegex = a } :: AppsyncGraphqlApiUserPoolConfigSetting s)

instance P.HasAwsRegion (AppsyncGraphqlApiUserPoolConfigSetting s) (TF.Attr s P.Text) where
    awsRegion =
        P.lens (_awsRegion :: AppsyncGraphqlApiUserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _awsRegion = a } :: AppsyncGraphqlApiUserPoolConfigSetting s)

instance P.HasDefaultAction (AppsyncGraphqlApiUserPoolConfigSetting s) (TF.Attr s P.Text) where
    defaultAction =
        P.lens (_defaultAction :: AppsyncGraphqlApiUserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAction = a } :: AppsyncGraphqlApiUserPoolConfigSetting s)

instance P.HasUserPoolId (AppsyncGraphqlApiUserPoolConfigSetting s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: AppsyncGraphqlApiUserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: AppsyncGraphqlApiUserPoolConfigSetting s)

-- | @assume_role@ nested settings.
data AssumeRoleSetting = AssumeRoleSetting'
    { _externalId  :: P.Maybe P.Text
    -- ^ @external_id@ - (Optional)
    -- The external ID to use when assuming the role. If omitted, no external ID is
    -- passed to the AssumeRole call.
    --
    , _policy      :: P.Maybe P.Document
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
newAssumeRoleSetting
    :: AssumeRoleSetting
newAssumeRoleSetting =
    AssumeRoleSetting'
        { _externalId = P.Nothing
        , _policy = P.Nothing
        , _roleArn = P.Nothing
        , _sessionName = P.Nothing
        }

instance TF.IsValue  (AssumeRoleSetting)
instance TF.IsObject (AssumeRoleSetting) where
    toObject AssumeRoleSetting'{..} = P.catMaybes
        [ TF.assign "external_id" <$> _externalId
        , TF.assign "policy" <$> _policy
        , TF.assign "role_arn" <$> _roleArn
        , TF.assign "session_name" <$> _sessionName
        ]

instance TF.IsValid (AssumeRoleSetting) where
    validator = P.mempty

instance P.HasExternalId (AssumeRoleSetting) (P.Maybe P.Text) where
    externalId =
        P.lens (_externalId :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _externalId = a } :: AssumeRoleSetting)

instance P.HasPolicy (AssumeRoleSetting) (P.Maybe P.Document) where
    policy =
        P.lens (_policy :: AssumeRoleSetting -> P.Maybe P.Document)
               (\s a -> s { _policy = a } :: AssumeRoleSetting)

instance P.HasRoleArn (AssumeRoleSetting) (P.Maybe P.Text) where
    roleArn =
        P.lens (_roleArn :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _roleArn = a } :: AssumeRoleSetting)

instance P.HasSessionName (AssumeRoleSetting) (P.Maybe P.Text) where
    sessionName =
        P.lens (_sessionName :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _sessionName = a } :: AssumeRoleSetting)

-- | @initial_lifecycle_hook@ nested settings.
data AutoscalingGroupInitialLifecycleHookSetting s = AutoscalingGroupInitialLifecycleHookSetting'
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
newAutoscalingGroupInitialLifecycleHookSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._lifecycleTransition': @lifecycle_transition@
    -> AutoscalingGroupInitialLifecycleHookSetting s
newAutoscalingGroupInitialLifecycleHookSetting _name _lifecycleTransition =
    AutoscalingGroupInitialLifecycleHookSetting'
        { _defaultResult = TF.Nil
        , _heartbeatTimeout = TF.Nil
        , _lifecycleTransition = _lifecycleTransition
        , _name = _name
        , _notificationMetadata = TF.Nil
        , _notificationTargetArn = TF.Nil
        , _roleArn = TF.Nil
        }

instance TF.IsValue  (AutoscalingGroupInitialLifecycleHookSetting s)
instance TF.IsObject (AutoscalingGroupInitialLifecycleHookSetting s) where
    toObject AutoscalingGroupInitialLifecycleHookSetting'{..} = P.catMaybes
        [ TF.assign "default_result" <$> TF.attribute _defaultResult
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeatTimeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycleTransition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notificationMetadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notificationTargetArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (AutoscalingGroupInitialLifecycleHookSetting s) where
    validator = P.mempty

instance P.HasDefaultResult (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    defaultResult =
        P.lens (_defaultResult :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultResult = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasHeartbeatTimeout (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Int) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Int)
               (\s a -> s { _heartbeatTimeout = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasLifecycleTransition (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    lifecycleTransition =
        P.lens (_lifecycleTransition :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lifecycleTransition = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasName (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasNotificationMetadata (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    notificationMetadata =
        P.lens (_notificationMetadata :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notificationMetadata = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasNotificationTargetArn (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    notificationTargetArn =
        P.lens (_notificationTargetArn :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTargetArn = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasRoleArn (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (AutoscalingGroupInitialLifecycleHookSetting s)) (TF.Attr s P.Text) where
    computedDefaultResult x = TF.compute (TF.refKey x) "default_result"

-- | @launch_template@ nested settings.
data AutoscalingGroupLaunchTemplateSetting s = AutoscalingGroupLaunchTemplateSetting'
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
newAutoscalingGroupLaunchTemplateSetting
    :: AutoscalingGroupLaunchTemplateSetting s
newAutoscalingGroupLaunchTemplateSetting =
    AutoscalingGroupLaunchTemplateSetting'
        { _id = TF.Nil
        , _name = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (AutoscalingGroupLaunchTemplateSetting s)
instance TF.IsObject (AutoscalingGroupLaunchTemplateSetting s) where
    toObject AutoscalingGroupLaunchTemplateSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (AutoscalingGroupLaunchTemplateSetting s) where
    validator = TF.fieldsValidator (\AutoscalingGroupLaunchTemplateSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasId (AutoscalingGroupLaunchTemplateSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: AutoscalingGroupLaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: AutoscalingGroupLaunchTemplateSetting s)

instance P.HasName (AutoscalingGroupLaunchTemplateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupLaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupLaunchTemplateSetting s)

instance P.HasVersion (AutoscalingGroupLaunchTemplateSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: AutoscalingGroupLaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: AutoscalingGroupLaunchTemplateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupLaunchTemplateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingGroupLaunchTemplateSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @tag@ nested settings.
data AutoscalingGroupTagSetting s = AutoscalingGroupTagSetting'
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
newAutoscalingGroupTagSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Bool -- ^ 'P._propagateAtLaunch': @propagate_at_launch@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscalingGroupTagSetting s
newAutoscalingGroupTagSetting _key _propagateAtLaunch _value =
    AutoscalingGroupTagSetting'
        { _key = _key
        , _propagateAtLaunch = _propagateAtLaunch
        , _value = _value
        }

instance TF.IsValue  (AutoscalingGroupTagSetting s)
instance TF.IsObject (AutoscalingGroupTagSetting s) where
    toObject AutoscalingGroupTagSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "propagate_at_launch" <$> TF.attribute _propagateAtLaunch
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscalingGroupTagSetting s) where
    validator = P.mempty

instance P.HasKey (AutoscalingGroupTagSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscalingGroupTagSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: AutoscalingGroupTagSetting s)

instance P.HasPropagateAtLaunch (AutoscalingGroupTagSetting s) (TF.Attr s P.Bool) where
    propagateAtLaunch =
        P.lens (_propagateAtLaunch :: AutoscalingGroupTagSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _propagateAtLaunch = a } :: AutoscalingGroupTagSetting s)

instance P.HasValue (AutoscalingGroupTagSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscalingGroupTagSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscalingGroupTagSetting s)

-- | @filter@ nested settings.
data AutoscalingGroupsFilterSetting s = AutoscalingGroupsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAutoscalingGroupsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AutoscalingGroupsFilterSetting s
newAutoscalingGroupsFilterSetting _name _values =
    AutoscalingGroupsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AutoscalingGroupsFilterSetting s)
instance TF.IsObject (AutoscalingGroupsFilterSetting s) where
    toObject AutoscalingGroupsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AutoscalingGroupsFilterSetting s) where
    validator = P.mempty

instance P.HasName (AutoscalingGroupsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupsFilterSetting s)

instance P.HasValues (AutoscalingGroupsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AutoscalingGroupsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AutoscalingGroupsFilterSetting s)

-- | @step_adjustment@ nested settings.
data AutoscalingPolicyStepAdjustmentSetting s = AutoscalingPolicyStepAdjustmentSetting'
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
newAutoscalingPolicyStepAdjustmentSetting
    :: TF.Attr s P.Int -- ^ 'P._scalingAdjustment': @scaling_adjustment@
    -> AutoscalingPolicyStepAdjustmentSetting s
newAutoscalingPolicyStepAdjustmentSetting _scalingAdjustment =
    AutoscalingPolicyStepAdjustmentSetting'
        { _metricIntervalLowerBound = TF.Nil
        , _metricIntervalUpperBound = TF.Nil
        , _scalingAdjustment = _scalingAdjustment
        }

instance TF.IsValue  (AutoscalingPolicyStepAdjustmentSetting s)
instance TF.IsObject (AutoscalingPolicyStepAdjustmentSetting s) where
    toObject AutoscalingPolicyStepAdjustmentSetting'{..} = P.catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

instance TF.IsValid (AutoscalingPolicyStepAdjustmentSetting s) where
    validator = P.mempty

instance P.HasMetricIntervalLowerBound (AutoscalingPolicyStepAdjustmentSetting s) (TF.Attr s P.Text) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: AutoscalingPolicyStepAdjustmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricIntervalLowerBound = a } :: AutoscalingPolicyStepAdjustmentSetting s)

instance P.HasMetricIntervalUpperBound (AutoscalingPolicyStepAdjustmentSetting s) (TF.Attr s P.Text) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: AutoscalingPolicyStepAdjustmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricIntervalUpperBound = a } :: AutoscalingPolicyStepAdjustmentSetting s)

instance P.HasScalingAdjustment (AutoscalingPolicyStepAdjustmentSetting s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AutoscalingPolicyStepAdjustmentSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: AutoscalingPolicyStepAdjustmentSetting s)

-- | @metric_dimension@ nested settings.
data AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s = AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_dimension@ settings value.
newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s
newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting _name _value =
    AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s) where
    toObject AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s) where
    validator = P.mempty

instance P.HasName (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)

instance P.HasValue (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)

-- | @customized_metric_specification@ nested settings.
data AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s = AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting'
    { _metricDimension :: TF.Attr s [TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)]
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
newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s
newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting _metricName _namespace _statistic =
    AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting'
        { _metricDimension = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) where
    toObject AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "metric_dimension" <$> TF.attribute _metricDimension
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasMetricDimension (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s [TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)]) where
    metricDimension =
        P.lens (_metricDimension :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s [TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)])
               (\s a -> s { _metricDimension = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasMetricName (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasNamespace (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasStatistic (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasUnit (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

-- | @target_tracking_configuration@ nested settings.
data AutoscalingPolicyTargetTrackingConfigurationSetting s = AutoscalingPolicyTargetTrackingConfigurationSetting'
    { _customizedMetricSpecification :: TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)
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
newAutoscalingPolicyTargetTrackingConfigurationSetting
    :: TF.Attr s P.Double -- ^ 'P._targetValue': @target_value@
    -> AutoscalingPolicyTargetTrackingConfigurationSetting s
newAutoscalingPolicyTargetTrackingConfigurationSetting _targetValue =
    AutoscalingPolicyTargetTrackingConfigurationSetting'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfigurationSetting s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfigurationSetting s) where
    toObject AutoscalingPolicyTargetTrackingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfigurationSetting s) where
    validator = TF.fieldsValidator (\AutoscalingPolicyTargetTrackingConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (AutoscalingPolicyTargetTrackingConfigurationSetting s) (TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s))
               (\s a -> s { _customizedMetricSpecification = a } :: AutoscalingPolicyTargetTrackingConfigurationSetting s)

instance P.HasDisableScaleIn (AutoscalingPolicyTargetTrackingConfigurationSetting s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: AutoscalingPolicyTargetTrackingConfigurationSetting s)

instance P.HasPredefinedMetricSpecification (AutoscalingPolicyTargetTrackingConfigurationSetting s) (TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s))
               (\s a -> s { _predefinedMetricSpecification = a } :: AutoscalingPolicyTargetTrackingConfigurationSetting s)

instance P.HasTargetValue (AutoscalingPolicyTargetTrackingConfigurationSetting s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: AutoscalingPolicyTargetTrackingConfigurationSetting s)

-- | @predefined_metric_specification@ nested settings.
data AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s = AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predefined_metric_specification@ settings value.
newAutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._predefinedMetricType': @predefined_metric_type@
    -> AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s
newAutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting _predefinedMetricType =
    AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s) where
    toObject AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasPredefinedMetricType (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a } :: AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)

instance P.HasResourceLabel (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a } :: AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)

-- | @compute_resources@ nested settings.
data BatchComputeEnvironmentComputeResourcesSetting s = BatchComputeEnvironmentComputeResourcesSetting'
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
newBatchComputeEnvironmentComputeResourcesSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s P.Text -- ^ 'P._instanceRole': @instance_role@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._instanceType': @instance_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Int -- ^ 'P._maxVcpus': @max_vcpus@
    -> TF.Attr s P.Int -- ^ 'P._minVcpus': @min_vcpus@
    -> BatchComputeEnvironmentComputeResourcesSetting s
newBatchComputeEnvironmentComputeResourcesSetting _securityGroupIds _instanceRole _subnets _instanceType _type' _maxVcpus _minVcpus =
    BatchComputeEnvironmentComputeResourcesSetting'
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

instance TF.IsValue  (BatchComputeEnvironmentComputeResourcesSetting s)
instance TF.IsObject (BatchComputeEnvironmentComputeResourcesSetting s) where
    toObject BatchComputeEnvironmentComputeResourcesSetting'{..} = P.catMaybes
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

instance TF.IsValid (BatchComputeEnvironmentComputeResourcesSetting s) where
    validator = P.mempty

instance P.HasBidPercentage (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Int) where
    bidPercentage =
        P.lens (_bidPercentage :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bidPercentage = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasDesiredVcpus (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Int) where
    desiredVcpus =
        P.lens (_desiredVcpus :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _desiredVcpus = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasEc2KeyPair (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    ec2KeyPair =
        P.lens (_ec2KeyPair :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ec2KeyPair = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasImageId (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasInstanceRole (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasInstanceType (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceType =
        P.lens (_instanceType :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceType = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasMaxVcpus (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Int) where
    maxVcpus =
        P.lens (_maxVcpus :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxVcpus = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasMinVcpus (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Int) where
    minVcpus =
        P.lens (_minVcpus :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minVcpus = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasSecurityGroupIds (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasSpotIamFleetRole (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    spotIamFleetRole =
        P.lens (_spotIamFleetRole :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotIamFleetRole = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasSubnets (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasTags (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasType' (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

-- | @retry_strategy@ nested settings.
data BatchJobDefinitionRetryStrategySetting s = BatchJobDefinitionRetryStrategySetting'
    { _attempts :: TF.Attr s P.Int
    -- ^ @attempts@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry_strategy@ settings value.
newBatchJobDefinitionRetryStrategySetting
    :: BatchJobDefinitionRetryStrategySetting s
newBatchJobDefinitionRetryStrategySetting =
    BatchJobDefinitionRetryStrategySetting'
        { _attempts = TF.Nil
        }

instance TF.IsValue  (BatchJobDefinitionRetryStrategySetting s)
instance TF.IsObject (BatchJobDefinitionRetryStrategySetting s) where
    toObject BatchJobDefinitionRetryStrategySetting'{..} = P.catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        ]

instance TF.IsValid (BatchJobDefinitionRetryStrategySetting s) where
    validator = P.mempty

instance P.HasAttempts (BatchJobDefinitionRetryStrategySetting s) (TF.Attr s P.Int) where
    attempts =
        P.lens (_attempts :: BatchJobDefinitionRetryStrategySetting s -> TF.Attr s P.Int)
               (\s a -> s { _attempts = a } :: BatchJobDefinitionRetryStrategySetting s)

-- | @timeout@ nested settings.
data BatchJobDefinitionTimeoutSetting s = BatchJobDefinitionTimeoutSetting'
    { _attemptDurationSeconds :: TF.Attr s P.Int
    -- ^ @attempt_duration_seconds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @timeout@ settings value.
newBatchJobDefinitionTimeoutSetting
    :: BatchJobDefinitionTimeoutSetting s
newBatchJobDefinitionTimeoutSetting =
    BatchJobDefinitionTimeoutSetting'
        { _attemptDurationSeconds = TF.Nil
        }

instance TF.IsValue  (BatchJobDefinitionTimeoutSetting s)
instance TF.IsObject (BatchJobDefinitionTimeoutSetting s) where
    toObject BatchJobDefinitionTimeoutSetting'{..} = P.catMaybes
        [ TF.assign "attempt_duration_seconds" <$> TF.attribute _attemptDurationSeconds
        ]

instance TF.IsValid (BatchJobDefinitionTimeoutSetting s) where
    validator = P.mempty

instance P.HasAttemptDurationSeconds (BatchJobDefinitionTimeoutSetting s) (TF.Attr s P.Int) where
    attemptDurationSeconds =
        P.lens (_attemptDurationSeconds :: BatchJobDefinitionTimeoutSetting s -> TF.Attr s P.Int)
               (\s a -> s { _attemptDurationSeconds = a } :: BatchJobDefinitionTimeoutSetting s)

-- | @compute_environment_order@ nested settings.
data BatchJobQueueComputeEnvironmentOrderSetting s = BatchJobQueueComputeEnvironmentOrderSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @compute_environment_order@ settings value.
newBatchJobQueueComputeEnvironmentOrderSetting
    :: BatchJobQueueComputeEnvironmentOrderSetting s
newBatchJobQueueComputeEnvironmentOrderSetting =
    BatchJobQueueComputeEnvironmentOrderSetting'

instance TF.IsValue  (BatchJobQueueComputeEnvironmentOrderSetting s)
instance TF.IsObject (BatchJobQueueComputeEnvironmentOrderSetting s) where
    toObject BatchJobQueueComputeEnvironmentOrderSetting' = []

instance TF.IsValid (BatchJobQueueComputeEnvironmentOrderSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedComputeEnvironment (TF.Ref s' (BatchJobQueueComputeEnvironmentOrderSetting s)) (TF.Attr s P.Text) where
    computedComputeEnvironment x = TF.compute (TF.refKey x) "compute_environment"

instance s ~ s' => P.HasComputedOrder (TF.Ref s' (BatchJobQueueComputeEnvironmentOrderSetting s)) (TF.Attr s P.Int) where
    computedOrder x = TF.compute (TF.refKey x) "order"

-- | @cost_types@ nested settings.
data BudgetsBudgetCostTypesSetting s = BudgetsBudgetCostTypesSetting'
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
newBudgetsBudgetCostTypesSetting
    :: BudgetsBudgetCostTypesSetting s
newBudgetsBudgetCostTypesSetting =
    BudgetsBudgetCostTypesSetting'
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

instance TF.IsValue  (BudgetsBudgetCostTypesSetting s)
instance TF.IsObject (BudgetsBudgetCostTypesSetting s) where
    toObject BudgetsBudgetCostTypesSetting'{..} = P.catMaybes
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

instance TF.IsValid (BudgetsBudgetCostTypesSetting s) where
    validator = P.mempty

instance P.HasIncludeCredit (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeCredit =
        P.lens (_includeCredit :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCredit = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeDiscount (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeDiscount =
        P.lens (_includeDiscount :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeDiscount = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeOtherSubscription (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeOtherSubscription =
        P.lens (_includeOtherSubscription :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeOtherSubscription = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeRecurring (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeRecurring =
        P.lens (_includeRecurring :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRecurring = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeRefund (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeRefund =
        P.lens (_includeRefund :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRefund = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeSubscription (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeSubscription =
        P.lens (_includeSubscription :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubscription = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeSupport (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeSupport =
        P.lens (_includeSupport :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSupport = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeTax (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeTax =
        P.lens (_includeTax :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeTax = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeUpfront (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeUpfront =
        P.lens (_includeUpfront :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUpfront = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasUseAmortized (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    useAmortized =
        P.lens (_useAmortized :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useAmortized = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasUseBlended (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    useBlended =
        P.lens (_useBlended :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useBlended = a } :: BudgetsBudgetCostTypesSetting s)

-- | @custom_error_response@ nested settings.
data CloudfrontDistributionCustomErrorResponseSetting s = CloudfrontDistributionCustomErrorResponseSetting'
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
newCloudfrontDistributionCustomErrorResponseSetting
    :: TF.Attr s P.Int -- ^ 'P._errorCode': @error_code@
    -> CloudfrontDistributionCustomErrorResponseSetting s
newCloudfrontDistributionCustomErrorResponseSetting _errorCode =
    CloudfrontDistributionCustomErrorResponseSetting'
        { _errorCachingMinTtl = TF.Nil
        , _errorCode = _errorCode
        , _responseCode = TF.Nil
        , _responsePagePath = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionCustomErrorResponseSetting s)
instance TF.IsObject (CloudfrontDistributionCustomErrorResponseSetting s) where
    toObject CloudfrontDistributionCustomErrorResponseSetting'{..} = P.catMaybes
        [ TF.assign "error_caching_min_ttl" <$> TF.attribute _errorCachingMinTtl
        , TF.assign "error_code" <$> TF.attribute _errorCode
        , TF.assign "response_code" <$> TF.attribute _responseCode
        , TF.assign "response_page_path" <$> TF.attribute _responsePagePath
        ]

instance TF.IsValid (CloudfrontDistributionCustomErrorResponseSetting s) where
    validator = P.mempty

instance P.HasErrorCachingMinTtl (CloudfrontDistributionCustomErrorResponseSetting s) (TF.Attr s P.Int) where
    errorCachingMinTtl =
        P.lens (_errorCachingMinTtl :: CloudfrontDistributionCustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorCachingMinTtl = a } :: CloudfrontDistributionCustomErrorResponseSetting s)

instance P.HasErrorCode (CloudfrontDistributionCustomErrorResponseSetting s) (TF.Attr s P.Int) where
    errorCode =
        P.lens (_errorCode :: CloudfrontDistributionCustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorCode = a } :: CloudfrontDistributionCustomErrorResponseSetting s)

instance P.HasResponseCode (CloudfrontDistributionCustomErrorResponseSetting s) (TF.Attr s P.Int) where
    responseCode =
        P.lens (_responseCode :: CloudfrontDistributionCustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _responseCode = a } :: CloudfrontDistributionCustomErrorResponseSetting s)

instance P.HasResponsePagePath (CloudfrontDistributionCustomErrorResponseSetting s) (TF.Attr s P.Text) where
    responsePagePath =
        P.lens (_responsePagePath :: CloudfrontDistributionCustomErrorResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responsePagePath = a } :: CloudfrontDistributionCustomErrorResponseSetting s)

-- | @cookies@ nested settings.
data CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s = CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting'
    { _forward          :: TF.Attr s P.Text
    -- ^ @forward@ - (Required)
    --
    , _whitelistedNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @whitelisted_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cookies@ settings value.
newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting
    :: TF.Attr s P.Text -- ^ 'P._forward': @forward@
    -> CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s
newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting _forward =
    CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting'
        { _forward = _forward
        , _whitelistedNames = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) where
    toObject CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting'{..} = P.catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "whitelisted_names" <$> TF.attribute _whitelistedNames
        ]

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) where
    validator = P.mempty

instance P.HasForward (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) (TF.Attr s P.Text) where
    forward =
        P.lens (_forward :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _forward = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)

instance P.HasWhitelistedNames (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    whitelistedNames =
        P.lens (_whitelistedNames :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _whitelistedNames = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)

-- | @forwarded_values@ nested settings.
data CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s = CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting'
    { _cookies :: TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)
    -- ^ @cookies@ - (Required)
    --
    , _headers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @headers@ - (Optional)
    --
    , _queryString :: TF.Attr s P.Bool
    -- ^ @query_string@ - (Required)
    --
    , _queryStringCacheKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_cache_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarded_values@ settings value.
newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting
    :: TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) -- ^ 'P._cookies': @cookies@
    -> TF.Attr s P.Bool -- ^ 'P._queryString': @query_string@
    -> CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s
newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting _cookies _queryString =
    CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting'
        { _cookies = _cookies
        , _headers = TF.Nil
        , _queryString = _queryString
        , _queryStringCacheKeys = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) where
    toObject CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting'{..} = P.catMaybes
        [ TF.assign "cookies" <$> TF.attribute _cookies
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "query_string" <$> TF.attribute _queryString
        , TF.assign "query_string_cache_keys" <$> TF.attribute _queryStringCacheKeys
        ]

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cookies"
                  (_cookies
                      :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s))
                  TF.validator

instance P.HasCookies (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) (TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)) where
    cookies =
        P.lens (_cookies :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s))
               (\s a -> s { _cookies = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)

instance P.HasHeaders (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    headers =
        P.lens (_headers :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _headers = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)

instance P.HasQueryString (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) (TF.Attr s P.Bool) where
    queryString =
        P.lens (_queryString :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _queryString = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)

instance P.HasQueryStringCacheKeys (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringCacheKeys =
        P.lens (_queryStringCacheKeys :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringCacheKeys = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)

-- | @default_cache_behavior@ nested settings.
data CloudfrontDistributionDefaultCacheBehaviorSetting s = CloudfrontDistributionDefaultCacheBehaviorSetting'
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
    , _forwardedValues :: TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)]
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
newCloudfrontDistributionDefaultCacheBehaviorSetting
    :: TF.Attr s P.Text -- ^ 'P._targetOriginId': @target_origin_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cachedMethods': @cached_methods@
    -> TF.Attr s P.Text -- ^ 'P._viewerProtocolPolicy': @viewer_protocol_policy@
    -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) -- ^ 'P._forwardedValues': @forwarded_values@
    -> CloudfrontDistributionDefaultCacheBehaviorSetting s
newCloudfrontDistributionDefaultCacheBehaviorSetting _targetOriginId _allowedMethods _cachedMethods _viewerProtocolPolicy _forwardedValues =
    CloudfrontDistributionDefaultCacheBehaviorSetting'
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

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehaviorSetting s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehaviorSetting s) where
    toObject CloudfrontDistributionDefaultCacheBehaviorSetting'{..} = P.catMaybes
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

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehaviorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s))
                  TF.validator

instance P.HasAllowedMethods (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasCachedMethods (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasCompress (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasDefaultTtl (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasFieldLevelEncryptionId (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasForwardedValues (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)) where
    forwardedValues =
        P.lens (_forwardedValues :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s))
               (\s a -> s { _forwardedValues = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasLambdaFunctionAssociation (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasMaxTtl (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasMinTtl (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasSmoothStreaming (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasTargetOriginId (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasTrustedSigners (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasViewerProtocolPolicy (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

-- | @lambda_function_association@ nested settings.
data CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s = CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting'
    { _eventType :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _lambdaArn :: TF.Attr s P.Text
    -- ^ @lambda_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_function_association@ settings value.
newCloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting
    :: TF.Attr s P.Text -- ^ 'P._lambdaArn': @lambda_arn@
    -> TF.Attr s P.Text -- ^ 'P._eventType': @event_type@
    -> CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s
newCloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting _lambdaArn _eventType =
    CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting'
        { _eventType = _eventType
        , _lambdaArn = _lambdaArn
        }

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) where
    toObject CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting'{..} = P.catMaybes
        [ TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "lambda_arn" <$> TF.attribute _lambdaArn
        ]

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) where
    validator = P.mempty

instance P.HasEventType (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a } :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)

instance P.HasLambdaArn (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    lambdaArn =
        P.lens (_lambdaArn :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaArn = a } :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)

-- | @logging_config@ nested settings.
data CloudfrontDistributionLoggingConfigSetting s = CloudfrontDistributionLoggingConfigSetting'
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
newCloudfrontDistributionLoggingConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> CloudfrontDistributionLoggingConfigSetting s
newCloudfrontDistributionLoggingConfigSetting _bucket =
    CloudfrontDistributionLoggingConfigSetting'
        { _bucket = _bucket
        , _includeCookies = TF.value P.False
        , _prefix = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionLoggingConfigSetting s)
instance TF.IsObject (CloudfrontDistributionLoggingConfigSetting s) where
    toObject CloudfrontDistributionLoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "include_cookies" <$> TF.attribute _includeCookies
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (CloudfrontDistributionLoggingConfigSetting s) where
    validator = P.mempty

instance P.HasBucket (CloudfrontDistributionLoggingConfigSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: CloudfrontDistributionLoggingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: CloudfrontDistributionLoggingConfigSetting s)

instance P.HasIncludeCookies (CloudfrontDistributionLoggingConfigSetting s) (TF.Attr s P.Bool) where
    includeCookies =
        P.lens (_includeCookies :: CloudfrontDistributionLoggingConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCookies = a } :: CloudfrontDistributionLoggingConfigSetting s)

instance P.HasPrefix (CloudfrontDistributionLoggingConfigSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: CloudfrontDistributionLoggingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: CloudfrontDistributionLoggingConfigSetting s)

-- | @cookies@ nested settings.
data CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s = CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting'
    { _forward          :: TF.Attr s P.Text
    -- ^ @forward@ - (Required)
    --
    , _whitelistedNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @whitelisted_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cookies@ settings value.
newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting
    :: TF.Attr s P.Text -- ^ 'P._forward': @forward@
    -> CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s
newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting _forward =
    CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting'
        { _forward = _forward
        , _whitelistedNames = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) where
    toObject CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting'{..} = P.catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "whitelisted_names" <$> TF.attribute _whitelistedNames
        ]

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) where
    validator = P.mempty

instance P.HasForward (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) (TF.Attr s P.Text) where
    forward =
        P.lens (_forward :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _forward = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)

instance P.HasWhitelistedNames (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    whitelistedNames =
        P.lens (_whitelistedNames :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _whitelistedNames = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)

-- | @forwarded_values@ nested settings.
data CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s = CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting'
    { _cookies :: TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)
    -- ^ @cookies@ - (Required)
    --
    , _headers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @headers@ - (Optional)
    --
    , _queryString :: TF.Attr s P.Bool
    -- ^ @query_string@ - (Required)
    --
    , _queryStringCacheKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_cache_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarded_values@ settings value.
newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting
    :: TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) -- ^ 'P._cookies': @cookies@
    -> TF.Attr s P.Bool -- ^ 'P._queryString': @query_string@
    -> CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s
newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting _cookies _queryString =
    CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting'
        { _cookies = _cookies
        , _headers = TF.Nil
        , _queryString = _queryString
        , _queryStringCacheKeys = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) where
    toObject CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting'{..} = P.catMaybes
        [ TF.assign "cookies" <$> TF.attribute _cookies
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "query_string" <$> TF.attribute _queryString
        , TF.assign "query_string_cache_keys" <$> TF.attribute _queryStringCacheKeys
        ]

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cookies"
                  (_cookies
                      :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s))
                  TF.validator

instance P.HasCookies (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) (TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)) where
    cookies =
        P.lens (_cookies :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s))
               (\s a -> s { _cookies = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)

instance P.HasHeaders (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    headers =
        P.lens (_headers :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _headers = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)

instance P.HasQueryString (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) (TF.Attr s P.Bool) where
    queryString =
        P.lens (_queryString :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _queryString = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)

instance P.HasQueryStringCacheKeys (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringCacheKeys =
        P.lens (_queryStringCacheKeys :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringCacheKeys = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)

-- | @ordered_cache_behavior@ nested settings.
data CloudfrontDistributionOrderedCacheBehaviorSetting s = CloudfrontDistributionOrderedCacheBehaviorSetting'
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
    , _forwardedValues :: TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)]
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
newCloudfrontDistributionOrderedCacheBehaviorSetting
    :: TF.Attr s P.Text -- ^ 'P._targetOriginId': @target_origin_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cachedMethods': @cached_methods@
    -> TF.Attr s P.Text -- ^ 'P._pathPattern': @path_pattern@
    -> TF.Attr s P.Text -- ^ 'P._viewerProtocolPolicy': @viewer_protocol_policy@
    -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) -- ^ 'P._forwardedValues': @forwarded_values@
    -> CloudfrontDistributionOrderedCacheBehaviorSetting s
newCloudfrontDistributionOrderedCacheBehaviorSetting _targetOriginId _allowedMethods _cachedMethods _pathPattern _viewerProtocolPolicy _forwardedValues =
    CloudfrontDistributionOrderedCacheBehaviorSetting'
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

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehaviorSetting s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehaviorSetting s) where
    toObject CloudfrontDistributionOrderedCacheBehaviorSetting'{..} = P.catMaybes
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

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehaviorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s))
                  TF.validator

instance P.HasAllowedMethods (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasCachedMethods (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasCompress (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasDefaultTtl (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasFieldLevelEncryptionId (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasForwardedValues (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)) where
    forwardedValues =
        P.lens (_forwardedValues :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s))
               (\s a -> s { _forwardedValues = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasLambdaFunctionAssociation (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasMaxTtl (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasMinTtl (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasPathPattern (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    pathPattern =
        P.lens (_pathPattern :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pathPattern = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasSmoothStreaming (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasTargetOriginId (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasTrustedSigners (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasViewerProtocolPolicy (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

-- | @lambda_function_association@ nested settings.
data CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s = CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting'
    { _eventType :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _lambdaArn :: TF.Attr s P.Text
    -- ^ @lambda_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_function_association@ settings value.
newCloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting
    :: TF.Attr s P.Text -- ^ 'P._lambdaArn': @lambda_arn@
    -> TF.Attr s P.Text -- ^ 'P._eventType': @event_type@
    -> CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s
newCloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting _lambdaArn _eventType =
    CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting'
        { _eventType = _eventType
        , _lambdaArn = _lambdaArn
        }

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) where
    toObject CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting'{..} = P.catMaybes
        [ TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "lambda_arn" <$> TF.attribute _lambdaArn
        ]

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) where
    validator = P.mempty

instance P.HasEventType (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a } :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)

instance P.HasLambdaArn (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    lambdaArn =
        P.lens (_lambdaArn :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaArn = a } :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)

-- | @custom_header@ nested settings.
data CloudfrontDistributionOriginCustomHeaderSetting s = CloudfrontDistributionOriginCustomHeaderSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_header@ settings value.
newCloudfrontDistributionOriginCustomHeaderSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CloudfrontDistributionOriginCustomHeaderSetting s
newCloudfrontDistributionOriginCustomHeaderSetting _name _value =
    CloudfrontDistributionOriginCustomHeaderSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (CloudfrontDistributionOriginCustomHeaderSetting s)
instance TF.IsObject (CloudfrontDistributionOriginCustomHeaderSetting s) where
    toObject CloudfrontDistributionOriginCustomHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CloudfrontDistributionOriginCustomHeaderSetting s) where
    validator = P.mempty

instance P.HasName (CloudfrontDistributionOriginCustomHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudfrontDistributionOriginCustomHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudfrontDistributionOriginCustomHeaderSetting s)

instance P.HasValue (CloudfrontDistributionOriginCustomHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CloudfrontDistributionOriginCustomHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CloudfrontDistributionOriginCustomHeaderSetting s)

-- | @origin@ nested settings.
data CloudfrontDistributionOriginSetting s = CloudfrontDistributionOriginSetting'
    { _customHeader :: TF.Attr s [TF.Attr s (CloudfrontDistributionOriginCustomHeaderSetting s)]
    -- ^ @custom_header@ - (Optional)
    --
    , _customOriginConfig :: TF.Attr s (CloudfrontDistributionOriginCustomOriginConfigSetting s)
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
    , _s3OriginConfig :: TF.Attr s (CloudfrontDistributionOriginS3OriginConfigSetting s)
    -- ^ @s3_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customOriginConfig'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @origin@ settings value.
newCloudfrontDistributionOriginSetting
    :: TF.Attr s P.Text -- ^ 'P._originId': @origin_id@
    -> TF.Attr s P.Text -- ^ 'P._domainName': @domain_name@
    -> CloudfrontDistributionOriginSetting s
newCloudfrontDistributionOriginSetting _originId _domainName =
    CloudfrontDistributionOriginSetting'
        { _customHeader = TF.Nil
        , _customOriginConfig = TF.Nil
        , _domainName = _domainName
        , _originId = _originId
        , _originPath = TF.Nil
        , _s3OriginConfig = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionOriginSetting s)
instance TF.IsObject (CloudfrontDistributionOriginSetting s) where
    toObject CloudfrontDistributionOriginSetting'{..} = P.catMaybes
        [ TF.assign "custom_header" <$> TF.attribute _customHeader
        , TF.assign "custom_origin_config" <$> TF.attribute _customOriginConfig
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "origin_id" <$> TF.attribute _originId
        , TF.assign "origin_path" <$> TF.attribute _originPath
        , TF.assign "s3_origin_config" <$> TF.attribute _s3OriginConfig
        ]

instance TF.IsValid (CloudfrontDistributionOriginSetting s) where
    validator = TF.fieldsValidator (\CloudfrontDistributionOriginSetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: CloudfrontDistributionOriginSetting s -> TF.Attr s (CloudfrontDistributionOriginCustomOriginConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3OriginConfig"
                  (_s3OriginConfig
                      :: CloudfrontDistributionOriginSetting s -> TF.Attr s (CloudfrontDistributionOriginS3OriginConfigSetting s))
                  TF.validator

instance P.HasCustomHeader (CloudfrontDistributionOriginSetting s) (TF.Attr s [TF.Attr s (CloudfrontDistributionOriginCustomHeaderSetting s)]) where
    customHeader =
        P.lens (_customHeader :: CloudfrontDistributionOriginSetting s -> TF.Attr s [TF.Attr s (CloudfrontDistributionOriginCustomHeaderSetting s)])
               (\s a -> s { _customHeader = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasCustomOriginConfig (CloudfrontDistributionOriginSetting s) (TF.Attr s (CloudfrontDistributionOriginCustomOriginConfigSetting s)) where
    customOriginConfig =
        P.lens (_customOriginConfig :: CloudfrontDistributionOriginSetting s -> TF.Attr s (CloudfrontDistributionOriginCustomOriginConfigSetting s))
               (\s a -> s { _customOriginConfig = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasDomainName (CloudfrontDistributionOriginSetting s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: CloudfrontDistributionOriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasOriginId (CloudfrontDistributionOriginSetting s) (TF.Attr s P.Text) where
    originId =
        P.lens (_originId :: CloudfrontDistributionOriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originId = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasOriginPath (CloudfrontDistributionOriginSetting s) (TF.Attr s P.Text) where
    originPath =
        P.lens (_originPath :: CloudfrontDistributionOriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originPath = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasS3OriginConfig (CloudfrontDistributionOriginSetting s) (TF.Attr s (CloudfrontDistributionOriginS3OriginConfigSetting s)) where
    s3OriginConfig =
        P.lens (_s3OriginConfig :: CloudfrontDistributionOriginSetting s -> TF.Attr s (CloudfrontDistributionOriginS3OriginConfigSetting s))
               (\s a -> s { _s3OriginConfig = a } :: CloudfrontDistributionOriginSetting s)

-- | @s3_origin_config@ nested settings.
data CloudfrontDistributionOriginS3OriginConfigSetting s = CloudfrontDistributionOriginS3OriginConfigSetting'
    { _originAccessIdentity :: TF.Attr s P.Text
    -- ^ @origin_access_identity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_origin_config@ settings value.
newCloudfrontDistributionOriginS3OriginConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._originAccessIdentity': @origin_access_identity@
    -> CloudfrontDistributionOriginS3OriginConfigSetting s
newCloudfrontDistributionOriginS3OriginConfigSetting _originAccessIdentity =
    CloudfrontDistributionOriginS3OriginConfigSetting'
        { _originAccessIdentity = _originAccessIdentity
        }

instance TF.IsValue  (CloudfrontDistributionOriginS3OriginConfigSetting s)
instance TF.IsObject (CloudfrontDistributionOriginS3OriginConfigSetting s) where
    toObject CloudfrontDistributionOriginS3OriginConfigSetting'{..} = P.catMaybes
        [ TF.assign "origin_access_identity" <$> TF.attribute _originAccessIdentity
        ]

instance TF.IsValid (CloudfrontDistributionOriginS3OriginConfigSetting s) where
    validator = P.mempty

instance P.HasOriginAccessIdentity (CloudfrontDistributionOriginS3OriginConfigSetting s) (TF.Attr s P.Text) where
    originAccessIdentity =
        P.lens (_originAccessIdentity :: CloudfrontDistributionOriginS3OriginConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originAccessIdentity = a } :: CloudfrontDistributionOriginS3OriginConfigSetting s)

-- | @custom_origin_config@ nested settings.
data CloudfrontDistributionOriginCustomOriginConfigSetting s = CloudfrontDistributionOriginCustomOriginConfigSetting'
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
newCloudfrontDistributionOriginCustomOriginConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._originProtocolPolicy': @origin_protocol_policy@
    -> TF.Attr s P.Int -- ^ 'P._httpPort': @http_port@
    -> TF.Attr s P.Int -- ^ 'P._httpsPort': @https_port@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._originSslProtocols': @origin_ssl_protocols@
    -> CloudfrontDistributionOriginCustomOriginConfigSetting s
newCloudfrontDistributionOriginCustomOriginConfigSetting _originProtocolPolicy _httpPort _httpsPort _originSslProtocols =
    CloudfrontDistributionOriginCustomOriginConfigSetting'
        { _httpPort = _httpPort
        , _httpsPort = _httpsPort
        , _originKeepaliveTimeout = TF.value 5
        , _originProtocolPolicy = _originProtocolPolicy
        , _originReadTimeout = TF.value 30
        , _originSslProtocols = _originSslProtocols
        }

instance TF.IsValue  (CloudfrontDistributionOriginCustomOriginConfigSetting s)
instance TF.IsObject (CloudfrontDistributionOriginCustomOriginConfigSetting s) where
    toObject CloudfrontDistributionOriginCustomOriginConfigSetting'{..} = P.catMaybes
        [ TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "origin_keepalive_timeout" <$> TF.attribute _originKeepaliveTimeout
        , TF.assign "origin_protocol_policy" <$> TF.attribute _originProtocolPolicy
        , TF.assign "origin_read_timeout" <$> TF.attribute _originReadTimeout
        , TF.assign "origin_ssl_protocols" <$> TF.attribute _originSslProtocols
        ]

instance TF.IsValid (CloudfrontDistributionOriginCustomOriginConfigSetting s) where
    validator = P.mempty

instance P.HasHttpPort (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Int) where
    httpPort =
        P.lens (_httpPort :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpPort = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasHttpsPort (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpsPort = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasOriginKeepaliveTimeout (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Int) where
    originKeepaliveTimeout =
        P.lens (_originKeepaliveTimeout :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _originKeepaliveTimeout = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasOriginProtocolPolicy (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Text) where
    originProtocolPolicy =
        P.lens (_originProtocolPolicy :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originProtocolPolicy = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasOriginReadTimeout (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Int) where
    originReadTimeout =
        P.lens (_originReadTimeout :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _originReadTimeout = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasOriginSslProtocols (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    originSslProtocols =
        P.lens (_originSslProtocols :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _originSslProtocols = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

-- | @geo_restriction@ nested settings.
data CloudfrontDistributionRestrictionsGeoRestrictionSetting s = CloudfrontDistributionRestrictionsGeoRestrictionSetting'
    { _locations       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @locations@ - (Optional)
    --
    , _restrictionType :: TF.Attr s P.Text
    -- ^ @restriction_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_restriction@ settings value.
newCloudfrontDistributionRestrictionsGeoRestrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._restrictionType': @restriction_type@
    -> CloudfrontDistributionRestrictionsGeoRestrictionSetting s
newCloudfrontDistributionRestrictionsGeoRestrictionSetting _restrictionType =
    CloudfrontDistributionRestrictionsGeoRestrictionSetting'
        { _locations = TF.Nil
        , _restrictionType = _restrictionType
        }

instance TF.IsValue  (CloudfrontDistributionRestrictionsGeoRestrictionSetting s)
instance TF.IsObject (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) where
    toObject CloudfrontDistributionRestrictionsGeoRestrictionSetting'{..} = P.catMaybes
        [ TF.assign "locations" <$> TF.attribute _locations
        , TF.assign "restriction_type" <$> TF.attribute _restrictionType
        ]

instance TF.IsValid (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) where
    validator = P.mempty

instance P.HasLocations (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    locations =
        P.lens (_locations :: CloudfrontDistributionRestrictionsGeoRestrictionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _locations = a } :: CloudfrontDistributionRestrictionsGeoRestrictionSetting s)

instance P.HasRestrictionType (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) (TF.Attr s P.Text) where
    restrictionType =
        P.lens (_restrictionType :: CloudfrontDistributionRestrictionsGeoRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _restrictionType = a } :: CloudfrontDistributionRestrictionsGeoRestrictionSetting s)

-- | @restrictions@ nested settings.
data CloudfrontDistributionRestrictionsSetting s = CloudfrontDistributionRestrictionsSetting'
    { _geoRestriction :: TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s)
    -- ^ @geo_restriction@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restrictions@ settings value.
newCloudfrontDistributionRestrictionsSetting
    :: TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) -- ^ 'P._geoRestriction': @geo_restriction@
    -> CloudfrontDistributionRestrictionsSetting s
newCloudfrontDistributionRestrictionsSetting _geoRestriction =
    CloudfrontDistributionRestrictionsSetting'
        { _geoRestriction = _geoRestriction
        }

instance TF.IsValue  (CloudfrontDistributionRestrictionsSetting s)
instance TF.IsObject (CloudfrontDistributionRestrictionsSetting s) where
    toObject CloudfrontDistributionRestrictionsSetting'{..} = P.catMaybes
        [ TF.assign "geo_restriction" <$> TF.attribute _geoRestriction
        ]

instance TF.IsValid (CloudfrontDistributionRestrictionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_geoRestriction"
                  (_geoRestriction
                      :: CloudfrontDistributionRestrictionsSetting s -> TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s))
                  TF.validator

instance P.HasGeoRestriction (CloudfrontDistributionRestrictionsSetting s) (TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s)) where
    geoRestriction =
        P.lens (_geoRestriction :: CloudfrontDistributionRestrictionsSetting s -> TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s))
               (\s a -> s { _geoRestriction = a } :: CloudfrontDistributionRestrictionsSetting s)

-- | @viewer_certificate@ nested settings.
data CloudfrontDistributionViewerCertificateSetting s = CloudfrontDistributionViewerCertificateSetting'
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
newCloudfrontDistributionViewerCertificateSetting
    :: CloudfrontDistributionViewerCertificateSetting s
newCloudfrontDistributionViewerCertificateSetting =
    CloudfrontDistributionViewerCertificateSetting'
        { _acmCertificateArn = TF.Nil
        , _cloudfrontDefaultCertificate = TF.Nil
        , _iamCertificateId = TF.Nil
        , _minimumProtocolVersion = TF.value "TLSv1"
        , _sslSupportMethod = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionViewerCertificateSetting s)
instance TF.IsObject (CloudfrontDistributionViewerCertificateSetting s) where
    toObject CloudfrontDistributionViewerCertificateSetting'{..} = P.catMaybes
        [ TF.assign "acm_certificate_arn" <$> TF.attribute _acmCertificateArn
        , TF.assign "cloudfront_default_certificate" <$> TF.attribute _cloudfrontDefaultCertificate
        , TF.assign "iam_certificate_id" <$> TF.attribute _iamCertificateId
        , TF.assign "minimum_protocol_version" <$> TF.attribute _minimumProtocolVersion
        , TF.assign "ssl_support_method" <$> TF.attribute _sslSupportMethod
        ]

instance TF.IsValid (CloudfrontDistributionViewerCertificateSetting s) where
    validator = TF.fieldsValidator (\CloudfrontDistributionViewerCertificateSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAcmCertificateArn (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Text) where
    acmCertificateArn =
        P.lens (_acmCertificateArn :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _acmCertificateArn = a } :: CloudfrontDistributionViewerCertificateSetting s)

instance P.HasCloudfrontDefaultCertificate (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Bool) where
    cloudfrontDefaultCertificate =
        P.lens (_cloudfrontDefaultCertificate :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cloudfrontDefaultCertificate = a } :: CloudfrontDistributionViewerCertificateSetting s)

instance P.HasIamCertificateId (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Text) where
    iamCertificateId =
        P.lens (_iamCertificateId :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamCertificateId = a } :: CloudfrontDistributionViewerCertificateSetting s)

instance P.HasMinimumProtocolVersion (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Text) where
    minimumProtocolVersion =
        P.lens (_minimumProtocolVersion :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimumProtocolVersion = a } :: CloudfrontDistributionViewerCertificateSetting s)

instance P.HasSslSupportMethod (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Text) where
    sslSupportMethod =
        P.lens (_sslSupportMethod :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslSupportMethod = a } :: CloudfrontDistributionViewerCertificateSetting s)

-- | @data_resource@ nested settings.
data CloudtrailEventSelectorDataResourceSetting s = CloudtrailEventSelectorDataResourceSetting'
    { _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_resource@ settings value.
newCloudtrailEventSelectorDataResourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> CloudtrailEventSelectorDataResourceSetting s
newCloudtrailEventSelectorDataResourceSetting _type' _values =
    CloudtrailEventSelectorDataResourceSetting'
        { _type' = _type'
        , _values = _values
        }

instance TF.IsValue  (CloudtrailEventSelectorDataResourceSetting s)
instance TF.IsObject (CloudtrailEventSelectorDataResourceSetting s) where
    toObject CloudtrailEventSelectorDataResourceSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (CloudtrailEventSelectorDataResourceSetting s) where
    validator = P.mempty

instance P.HasType' (CloudtrailEventSelectorDataResourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CloudtrailEventSelectorDataResourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CloudtrailEventSelectorDataResourceSetting s)

instance P.HasValues (CloudtrailEventSelectorDataResourceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: CloudtrailEventSelectorDataResourceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: CloudtrailEventSelectorDataResourceSetting s)

-- | @event_selector@ nested settings.
data CloudtrailEventSelectorSetting s = CloudtrailEventSelectorSetting'
    { _dataResource :: TF.Attr s [TF.Attr s (CloudtrailEventSelectorDataResourceSetting s)]
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
newCloudtrailEventSelectorSetting
    :: CloudtrailEventSelectorSetting s
newCloudtrailEventSelectorSetting =
    CloudtrailEventSelectorSetting'
        { _dataResource = TF.Nil
        , _includeManagementEvents = TF.value P.True
        , _readWriteType = TF.value "All"
        }

instance TF.IsValue  (CloudtrailEventSelectorSetting s)
instance TF.IsObject (CloudtrailEventSelectorSetting s) where
    toObject CloudtrailEventSelectorSetting'{..} = P.catMaybes
        [ TF.assign "data_resource" <$> TF.attribute _dataResource
        , TF.assign "include_management_events" <$> TF.attribute _includeManagementEvents
        , TF.assign "read_write_type" <$> TF.attribute _readWriteType
        ]

instance TF.IsValid (CloudtrailEventSelectorSetting s) where
    validator = P.mempty

instance P.HasDataResource (CloudtrailEventSelectorSetting s) (TF.Attr s [TF.Attr s (CloudtrailEventSelectorDataResourceSetting s)]) where
    dataResource =
        P.lens (_dataResource :: CloudtrailEventSelectorSetting s -> TF.Attr s [TF.Attr s (CloudtrailEventSelectorDataResourceSetting s)])
               (\s a -> s { _dataResource = a } :: CloudtrailEventSelectorSetting s)

instance P.HasIncludeManagementEvents (CloudtrailEventSelectorSetting s) (TF.Attr s P.Bool) where
    includeManagementEvents =
        P.lens (_includeManagementEvents :: CloudtrailEventSelectorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeManagementEvents = a } :: CloudtrailEventSelectorSetting s)

instance P.HasReadWriteType (CloudtrailEventSelectorSetting s) (TF.Attr s P.Text) where
    readWriteType =
        P.lens (_readWriteType :: CloudtrailEventSelectorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _readWriteType = a } :: CloudtrailEventSelectorSetting s)

-- | @batch_target@ nested settings.
data CloudwatchEventTargetBatchTargetSetting s = CloudwatchEventTargetBatchTargetSetting'
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
newCloudwatchEventTargetBatchTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._jobDefinition': @job_definition@
    -> TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> CloudwatchEventTargetBatchTargetSetting s
newCloudwatchEventTargetBatchTargetSetting _jobDefinition _jobName =
    CloudwatchEventTargetBatchTargetSetting'
        { _arraySize = TF.Nil
        , _jobAttempts = TF.Nil
        , _jobDefinition = _jobDefinition
        , _jobName = _jobName
        }

instance TF.IsValue  (CloudwatchEventTargetBatchTargetSetting s)
instance TF.IsObject (CloudwatchEventTargetBatchTargetSetting s) where
    toObject CloudwatchEventTargetBatchTargetSetting'{..} = P.catMaybes
        [ TF.assign "array_size" <$> TF.attribute _arraySize
        , TF.assign "job_attempts" <$> TF.attribute _jobAttempts
        , TF.assign "job_definition" <$> TF.attribute _jobDefinition
        , TF.assign "job_name" <$> TF.attribute _jobName
        ]

instance TF.IsValid (CloudwatchEventTargetBatchTargetSetting s) where
    validator = P.mempty

instance P.HasArraySize (CloudwatchEventTargetBatchTargetSetting s) (TF.Attr s P.Int) where
    arraySize =
        P.lens (_arraySize :: CloudwatchEventTargetBatchTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _arraySize = a } :: CloudwatchEventTargetBatchTargetSetting s)

instance P.HasJobAttempts (CloudwatchEventTargetBatchTargetSetting s) (TF.Attr s P.Int) where
    jobAttempts =
        P.lens (_jobAttempts :: CloudwatchEventTargetBatchTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _jobAttempts = a } :: CloudwatchEventTargetBatchTargetSetting s)

instance P.HasJobDefinition (CloudwatchEventTargetBatchTargetSetting s) (TF.Attr s P.Text) where
    jobDefinition =
        P.lens (_jobDefinition :: CloudwatchEventTargetBatchTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobDefinition = a } :: CloudwatchEventTargetBatchTargetSetting s)

instance P.HasJobName (CloudwatchEventTargetBatchTargetSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: CloudwatchEventTargetBatchTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: CloudwatchEventTargetBatchTargetSetting s)

-- | @ecs_target@ nested settings.
data CloudwatchEventTargetEcsTargetSetting s = CloudwatchEventTargetEcsTargetSetting'
    { _taskCount         :: TF.Attr s P.Int
    -- ^ @task_count@ - (Optional)
    --
    , _taskDefinitionArn :: TF.Attr s P.Text
    -- ^ @task_definition_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ecs_target@ settings value.
newCloudwatchEventTargetEcsTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._taskDefinitionArn': @task_definition_arn@
    -> CloudwatchEventTargetEcsTargetSetting s
newCloudwatchEventTargetEcsTargetSetting _taskDefinitionArn =
    CloudwatchEventTargetEcsTargetSetting'
        { _taskCount = TF.Nil
        , _taskDefinitionArn = _taskDefinitionArn
        }

instance TF.IsValue  (CloudwatchEventTargetEcsTargetSetting s)
instance TF.IsObject (CloudwatchEventTargetEcsTargetSetting s) where
    toObject CloudwatchEventTargetEcsTargetSetting'{..} = P.catMaybes
        [ TF.assign "task_count" <$> TF.attribute _taskCount
        , TF.assign "task_definition_arn" <$> TF.attribute _taskDefinitionArn
        ]

instance TF.IsValid (CloudwatchEventTargetEcsTargetSetting s) where
    validator = P.mempty

instance P.HasTaskCount (CloudwatchEventTargetEcsTargetSetting s) (TF.Attr s P.Int) where
    taskCount =
        P.lens (_taskCount :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _taskCount = a } :: CloudwatchEventTargetEcsTargetSetting s)

instance P.HasTaskDefinitionArn (CloudwatchEventTargetEcsTargetSetting s) (TF.Attr s P.Text) where
    taskDefinitionArn =
        P.lens (_taskDefinitionArn :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinitionArn = a } :: CloudwatchEventTargetEcsTargetSetting s)

-- | @input_transformer@ nested settings.
data CloudwatchEventTargetInputTransformerSetting s = CloudwatchEventTargetInputTransformerSetting'
    { _inputPaths    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @input_paths@ - (Optional)
    --
    , _inputTemplate :: TF.Attr s P.Text
    -- ^ @input_template@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @input_transformer@ settings value.
newCloudwatchEventTargetInputTransformerSetting
    :: TF.Attr s P.Text -- ^ 'P._inputTemplate': @input_template@
    -> CloudwatchEventTargetInputTransformerSetting s
newCloudwatchEventTargetInputTransformerSetting _inputTemplate =
    CloudwatchEventTargetInputTransformerSetting'
        { _inputPaths = TF.Nil
        , _inputTemplate = _inputTemplate
        }

instance TF.IsValue  (CloudwatchEventTargetInputTransformerSetting s)
instance TF.IsObject (CloudwatchEventTargetInputTransformerSetting s) where
    toObject CloudwatchEventTargetInputTransformerSetting'{..} = P.catMaybes
        [ TF.assign "input_paths" <$> TF.attribute _inputPaths
        , TF.assign "input_template" <$> TF.attribute _inputTemplate
        ]

instance TF.IsValid (CloudwatchEventTargetInputTransformerSetting s) where
    validator = P.mempty

instance P.HasInputPaths (CloudwatchEventTargetInputTransformerSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    inputPaths =
        P.lens (_inputPaths :: CloudwatchEventTargetInputTransformerSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _inputPaths = a } :: CloudwatchEventTargetInputTransformerSetting s)

instance P.HasInputTemplate (CloudwatchEventTargetInputTransformerSetting s) (TF.Attr s P.Text) where
    inputTemplate =
        P.lens (_inputTemplate :: CloudwatchEventTargetInputTransformerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _inputTemplate = a } :: CloudwatchEventTargetInputTransformerSetting s)

-- | @kinesis_target@ nested settings.
data CloudwatchEventTargetKinesisTargetSetting s = CloudwatchEventTargetKinesisTargetSetting'
    { _partitionKeyPath :: TF.Attr s P.Text
    -- ^ @partition_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_target@ settings value.
newCloudwatchEventTargetKinesisTargetSetting
    :: CloudwatchEventTargetKinesisTargetSetting s
newCloudwatchEventTargetKinesisTargetSetting =
    CloudwatchEventTargetKinesisTargetSetting'
        { _partitionKeyPath = TF.Nil
        }

instance TF.IsValue  (CloudwatchEventTargetKinesisTargetSetting s)
instance TF.IsObject (CloudwatchEventTargetKinesisTargetSetting s) where
    toObject CloudwatchEventTargetKinesisTargetSetting'{..} = P.catMaybes
        [ TF.assign "partition_key_path" <$> TF.attribute _partitionKeyPath
        ]

instance TF.IsValid (CloudwatchEventTargetKinesisTargetSetting s) where
    validator = P.mempty

instance P.HasPartitionKeyPath (CloudwatchEventTargetKinesisTargetSetting s) (TF.Attr s P.Text) where
    partitionKeyPath =
        P.lens (_partitionKeyPath :: CloudwatchEventTargetKinesisTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKeyPath = a } :: CloudwatchEventTargetKinesisTargetSetting s)

-- | @run_command_targets@ nested settings.
data CloudwatchEventTargetRunCommandTargetsSetting s = CloudwatchEventTargetRunCommandTargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @run_command_targets@ settings value.
newCloudwatchEventTargetRunCommandTargetsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> CloudwatchEventTargetRunCommandTargetsSetting s
newCloudwatchEventTargetRunCommandTargetsSetting _key _values =
    CloudwatchEventTargetRunCommandTargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (CloudwatchEventTargetRunCommandTargetsSetting s)
instance TF.IsObject (CloudwatchEventTargetRunCommandTargetsSetting s) where
    toObject CloudwatchEventTargetRunCommandTargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (CloudwatchEventTargetRunCommandTargetsSetting s) where
    validator = P.mempty

instance P.HasKey (CloudwatchEventTargetRunCommandTargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CloudwatchEventTargetRunCommandTargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CloudwatchEventTargetRunCommandTargetsSetting s)

instance P.HasValues (CloudwatchEventTargetRunCommandTargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: CloudwatchEventTargetRunCommandTargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: CloudwatchEventTargetRunCommandTargetsSetting s)

-- | @sqs_target@ nested settings.
data CloudwatchEventTargetSqsTargetSetting s = CloudwatchEventTargetSqsTargetSetting'
    { _messageGroupId :: TF.Attr s P.Text
    -- ^ @message_group_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sqs_target@ settings value.
newCloudwatchEventTargetSqsTargetSetting
    :: CloudwatchEventTargetSqsTargetSetting s
newCloudwatchEventTargetSqsTargetSetting =
    CloudwatchEventTargetSqsTargetSetting'
        { _messageGroupId = TF.Nil
        }

instance TF.IsValue  (CloudwatchEventTargetSqsTargetSetting s)
instance TF.IsObject (CloudwatchEventTargetSqsTargetSetting s) where
    toObject CloudwatchEventTargetSqsTargetSetting'{..} = P.catMaybes
        [ TF.assign "message_group_id" <$> TF.attribute _messageGroupId
        ]

instance TF.IsValid (CloudwatchEventTargetSqsTargetSetting s) where
    validator = P.mempty

instance P.HasMessageGroupId (CloudwatchEventTargetSqsTargetSetting s) (TF.Attr s P.Text) where
    messageGroupId =
        P.lens (_messageGroupId :: CloudwatchEventTargetSqsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageGroupId = a } :: CloudwatchEventTargetSqsTargetSetting s)

-- | @metric_transformation@ nested settings.
data CloudwatchLogMetricFilterMetricTransformationSetting s = CloudwatchLogMetricFilterMetricTransformationSetting'
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
newCloudwatchLogMetricFilterMetricTransformationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CloudwatchLogMetricFilterMetricTransformationSetting s
newCloudwatchLogMetricFilterMetricTransformationSetting _name _namespace _value =
    CloudwatchLogMetricFilterMetricTransformationSetting'
        { _defaultValue = TF.Nil
        , _name = _name
        , _namespace = _namespace
        , _value = _value
        }

instance TF.IsValue  (CloudwatchLogMetricFilterMetricTransformationSetting s)
instance TF.IsObject (CloudwatchLogMetricFilterMetricTransformationSetting s) where
    toObject CloudwatchLogMetricFilterMetricTransformationSetting'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CloudwatchLogMetricFilterMetricTransformationSetting s) where
    validator = P.mempty

instance P.HasDefaultValue (CloudwatchLogMetricFilterMetricTransformationSetting s) (TF.Attr s P.Double) where
    defaultValue =
        P.lens (_defaultValue :: CloudwatchLogMetricFilterMetricTransformationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _defaultValue = a } :: CloudwatchLogMetricFilterMetricTransformationSetting s)

instance P.HasName (CloudwatchLogMetricFilterMetricTransformationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogMetricFilterMetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogMetricFilterMetricTransformationSetting s)

instance P.HasNamespace (CloudwatchLogMetricFilterMetricTransformationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CloudwatchLogMetricFilterMetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CloudwatchLogMetricFilterMetricTransformationSetting s)

instance P.HasValue (CloudwatchLogMetricFilterMetricTransformationSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CloudwatchLogMetricFilterMetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CloudwatchLogMetricFilterMetricTransformationSetting s)

-- | @artifacts@ nested settings.
data CodebuildProjectArtifactsSetting s = CodebuildProjectArtifactsSetting'
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
newCodebuildProjectArtifactsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectArtifactsSetting s
newCodebuildProjectArtifactsSetting _type' =
    CodebuildProjectArtifactsSetting'
        { _location = TF.Nil
        , _name = TF.Nil
        , _namespaceType = TF.Nil
        , _packaging = TF.Nil
        , _path = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectArtifactsSetting s)
instance TF.IsObject (CodebuildProjectArtifactsSetting s) where
    toObject CodebuildProjectArtifactsSetting'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_type" <$> TF.attribute _namespaceType
        , TF.assign "packaging" <$> TF.attribute _packaging
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectArtifactsSetting s) where
    validator = P.mempty

instance P.HasLocation (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasName (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasNamespaceType (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    namespaceType =
        P.lens (_namespaceType :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceType = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasPackaging (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    packaging =
        P.lens (_packaging :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _packaging = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasPath (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasType' (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectArtifactsSetting s)

-- | @cache@ nested settings.
data CodebuildProjectCacheSetting s = CodebuildProjectCacheSetting'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache@ settings value.
newCodebuildProjectCacheSetting
    :: CodebuildProjectCacheSetting s
newCodebuildProjectCacheSetting =
    CodebuildProjectCacheSetting'
        { _location = TF.Nil
        , _type' = TF.value "NO_CACHE"
        }

instance TF.IsValue  (CodebuildProjectCacheSetting s)
instance TF.IsObject (CodebuildProjectCacheSetting s) where
    toObject CodebuildProjectCacheSetting'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectCacheSetting s) where
    validator = P.mempty

instance P.HasLocation (CodebuildProjectCacheSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectCacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectCacheSetting s)

instance P.HasType' (CodebuildProjectCacheSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectCacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectCacheSetting s)

-- | @environment_variable@ nested settings.
data CodebuildProjectEnvironmentEnvironmentVariableSetting s = CodebuildProjectEnvironmentEnvironmentVariableSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment_variable@ settings value.
newCodebuildProjectEnvironmentEnvironmentVariableSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CodebuildProjectEnvironmentEnvironmentVariableSetting s
newCodebuildProjectEnvironmentEnvironmentVariableSetting _name _value =
    CodebuildProjectEnvironmentEnvironmentVariableSetting'
        { _name = _name
        , _type' = TF.value "PLAINTEXT"
        , _value = _value
        }

instance TF.IsValue  (CodebuildProjectEnvironmentEnvironmentVariableSetting s)
instance TF.IsObject (CodebuildProjectEnvironmentEnvironmentVariableSetting s) where
    toObject CodebuildProjectEnvironmentEnvironmentVariableSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodebuildProjectEnvironmentEnvironmentVariableSetting s) where
    validator = P.mempty

instance P.HasName (CodebuildProjectEnvironmentEnvironmentVariableSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectEnvironmentEnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectEnvironmentEnvironmentVariableSetting s)

instance P.HasType' (CodebuildProjectEnvironmentEnvironmentVariableSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectEnvironmentEnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectEnvironmentEnvironmentVariableSetting s)

instance P.HasValue (CodebuildProjectEnvironmentEnvironmentVariableSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodebuildProjectEnvironmentEnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodebuildProjectEnvironmentEnvironmentVariableSetting s)

-- | @environment@ nested settings.
data CodebuildProjectEnvironmentSetting s = CodebuildProjectEnvironmentSetting'
    { _computeType :: TF.Attr s P.Text
    -- ^ @compute_type@ - (Required)
    --
    , _environmentVariable :: TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentEnvironmentVariableSetting s)]
    -- ^ @environment_variable@ - (Optional)
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Required)
    --
    , _privilegedMode :: TF.Attr s P.Bool
    -- ^ @privileged_mode@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment@ settings value.
newCodebuildProjectEnvironmentSetting
    :: TF.Attr s P.Text -- ^ 'P._image': @image@
    -> TF.Attr s P.Text -- ^ 'P._computeType': @compute_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectEnvironmentSetting s
newCodebuildProjectEnvironmentSetting _image _computeType _type' =
    CodebuildProjectEnvironmentSetting'
        { _computeType = _computeType
        , _environmentVariable = TF.Nil
        , _image = _image
        , _privilegedMode = TF.value P.False
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectEnvironmentSetting s)
instance TF.IsObject (CodebuildProjectEnvironmentSetting s) where
    toObject CodebuildProjectEnvironmentSetting'{..} = P.catMaybes
        [ TF.assign "compute_type" <$> TF.attribute _computeType
        , TF.assign "environment_variable" <$> TF.attribute _environmentVariable
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "privileged_mode" <$> TF.attribute _privilegedMode
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectEnvironmentSetting s) where
    validator = P.mempty

instance P.HasComputeType (CodebuildProjectEnvironmentSetting s) (TF.Attr s P.Text) where
    computeType =
        P.lens (_computeType :: CodebuildProjectEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computeType = a } :: CodebuildProjectEnvironmentSetting s)

instance P.HasEnvironmentVariable (CodebuildProjectEnvironmentSetting s) (TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentEnvironmentVariableSetting s)]) where
    environmentVariable =
        P.lens (_environmentVariable :: CodebuildProjectEnvironmentSetting s -> TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentEnvironmentVariableSetting s)])
               (\s a -> s { _environmentVariable = a } :: CodebuildProjectEnvironmentSetting s)

instance P.HasImage (CodebuildProjectEnvironmentSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: CodebuildProjectEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: CodebuildProjectEnvironmentSetting s)

instance P.HasPrivilegedMode (CodebuildProjectEnvironmentSetting s) (TF.Attr s P.Bool) where
    privilegedMode =
        P.lens (_privilegedMode :: CodebuildProjectEnvironmentSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privilegedMode = a } :: CodebuildProjectEnvironmentSetting s)

instance P.HasType' (CodebuildProjectEnvironmentSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectEnvironmentSetting s)

instance s ~ s' => P.HasComputedEnvironmentVariable (TF.Ref s' (CodebuildProjectEnvironmentSetting s)) (TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentEnvironmentVariableSetting s)]) where
    computedEnvironmentVariable x = TF.compute (TF.refKey x) "environment_variable"

-- | @auth@ nested settings.
data CodebuildProjectSourceAuthSetting s = CodebuildProjectSourceAuthSetting'
    { _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auth@ settings value.
newCodebuildProjectSourceAuthSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectSourceAuthSetting s
newCodebuildProjectSourceAuthSetting _type' =
    CodebuildProjectSourceAuthSetting'
        { _resource' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectSourceAuthSetting s)
instance TF.IsObject (CodebuildProjectSourceAuthSetting s) where
    toObject CodebuildProjectSourceAuthSetting'{..} = P.catMaybes
        [ TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectSourceAuthSetting s) where
    validator = P.mempty

instance P.HasResource' (CodebuildProjectSourceAuthSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: CodebuildProjectSourceAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: CodebuildProjectSourceAuthSetting s)

instance P.HasType' (CodebuildProjectSourceAuthSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectSourceAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectSourceAuthSetting s)

-- | @source@ nested settings.
data CodebuildProjectSourceSetting s = CodebuildProjectSourceSetting'
    { _auth :: TF.Attr s [TF.Attr s (CodebuildProjectSourceAuthSetting s)]
    -- ^ @auth@ - (Optional)
    --
    , _buildspec :: TF.Attr s P.Text
    -- ^ @buildspec@ - (Optional)
    --
    , _gitCloneDepth :: TF.Attr s P.Int
    -- ^ @git_clone_depth@ - (Optional)
    --
    , _insecureSsl :: TF.Attr s P.Bool
    -- ^ @insecure_ssl@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _reportBuildStatus :: TF.Attr s P.Bool
    -- ^ @report_build_status@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newCodebuildProjectSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectSourceSetting s
newCodebuildProjectSourceSetting _type' =
    CodebuildProjectSourceSetting'
        { _auth = TF.Nil
        , _buildspec = TF.Nil
        , _gitCloneDepth = TF.Nil
        , _insecureSsl = TF.Nil
        , _location = TF.Nil
        , _reportBuildStatus = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectSourceSetting s)
instance TF.IsObject (CodebuildProjectSourceSetting s) where
    toObject CodebuildProjectSourceSetting'{..} = P.catMaybes
        [ TF.assign "auth" <$> TF.attribute _auth
        , TF.assign "buildspec" <$> TF.attribute _buildspec
        , TF.assign "git_clone_depth" <$> TF.attribute _gitCloneDepth
        , TF.assign "insecure_ssl" <$> TF.attribute _insecureSsl
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "report_build_status" <$> TF.attribute _reportBuildStatus
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectSourceSetting s) where
    validator = P.mempty

instance P.HasAuth (CodebuildProjectSourceSetting s) (TF.Attr s [TF.Attr s (CodebuildProjectSourceAuthSetting s)]) where
    auth =
        P.lens (_auth :: CodebuildProjectSourceSetting s -> TF.Attr s [TF.Attr s (CodebuildProjectSourceAuthSetting s)])
               (\s a -> s { _auth = a } :: CodebuildProjectSourceSetting s)

instance P.HasBuildspec (CodebuildProjectSourceSetting s) (TF.Attr s P.Text) where
    buildspec =
        P.lens (_buildspec :: CodebuildProjectSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _buildspec = a } :: CodebuildProjectSourceSetting s)

instance P.HasGitCloneDepth (CodebuildProjectSourceSetting s) (TF.Attr s P.Int) where
    gitCloneDepth =
        P.lens (_gitCloneDepth :: CodebuildProjectSourceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gitCloneDepth = a } :: CodebuildProjectSourceSetting s)

instance P.HasInsecureSsl (CodebuildProjectSourceSetting s) (TF.Attr s P.Bool) where
    insecureSsl =
        P.lens (_insecureSsl :: CodebuildProjectSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureSsl = a } :: CodebuildProjectSourceSetting s)

instance P.HasLocation (CodebuildProjectSourceSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectSourceSetting s)

instance P.HasReportBuildStatus (CodebuildProjectSourceSetting s) (TF.Attr s P.Bool) where
    reportBuildStatus =
        P.lens (_reportBuildStatus :: CodebuildProjectSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reportBuildStatus = a } :: CodebuildProjectSourceSetting s)

instance P.HasType' (CodebuildProjectSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectSourceSetting s)

-- | @vpc_config@ nested settings.
data CodebuildProjectVpcConfigSetting s = CodebuildProjectVpcConfigSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newCodebuildProjectVpcConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> CodebuildProjectVpcConfigSetting s
newCodebuildProjectVpcConfigSetting _vpcId _securityGroupIds _subnets =
    CodebuildProjectVpcConfigSetting'
        { _securityGroupIds = _securityGroupIds
        , _subnets = _subnets
        , _vpcId = _vpcId
        }

instance TF.IsValue  (CodebuildProjectVpcConfigSetting s)
instance TF.IsObject (CodebuildProjectVpcConfigSetting s) where
    toObject CodebuildProjectVpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (CodebuildProjectVpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (CodebuildProjectVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: CodebuildProjectVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: CodebuildProjectVpcConfigSetting s)

instance P.HasSubnets (CodebuildProjectVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: CodebuildProjectVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: CodebuildProjectVpcConfigSetting s)

instance P.HasVpcId (CodebuildProjectVpcConfigSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: CodebuildProjectVpcConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: CodebuildProjectVpcConfigSetting s)

-- | @trigger@ nested settings.
data CodecommitTriggerTriggerSetting s = CodecommitTriggerTriggerSetting'
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
newCodecommitTriggerTriggerSetting
    :: TF.Attr s P.Text -- ^ 'P._destinationArn': @destination_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CodecommitTriggerTriggerSetting s
newCodecommitTriggerTriggerSetting _destinationArn _events _name =
    CodecommitTriggerTriggerSetting'
        { _branches = TF.Nil
        , _customData = TF.Nil
        , _destinationArn = _destinationArn
        , _events = _events
        , _name = _name
        }

instance TF.IsValue  (CodecommitTriggerTriggerSetting s)
instance TF.IsObject (CodecommitTriggerTriggerSetting s) where
    toObject CodecommitTriggerTriggerSetting'{..} = P.catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _customData
        , TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodecommitTriggerTriggerSetting s) where
    validator = P.mempty

instance P.HasBranches (CodecommitTriggerTriggerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    branches =
        P.lens (_branches :: CodecommitTriggerTriggerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _branches = a } :: CodecommitTriggerTriggerSetting s)

instance P.HasCustomData (CodecommitTriggerTriggerSetting s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: CodecommitTriggerTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: CodecommitTriggerTriggerSetting s)

instance P.HasDestinationArn (CodecommitTriggerTriggerSetting s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: CodecommitTriggerTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: CodecommitTriggerTriggerSetting s)

instance P.HasEvents (CodecommitTriggerTriggerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: CodecommitTriggerTriggerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: CodecommitTriggerTriggerSetting s)

instance P.HasName (CodecommitTriggerTriggerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodecommitTriggerTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodecommitTriggerTriggerSetting s)

-- | @minimum_healthy_hosts@ nested settings.
data CodedeployDeploymentConfigMinimumHealthyHostsSetting s = CodedeployDeploymentConfigMinimumHealthyHostsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @minimum_healthy_hosts@ settings value.
newCodedeployDeploymentConfigMinimumHealthyHostsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodedeployDeploymentConfigMinimumHealthyHostsSetting s
newCodedeployDeploymentConfigMinimumHealthyHostsSetting _type' =
    CodedeployDeploymentConfigMinimumHealthyHostsSetting'
        { _type' = _type'
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentConfigMinimumHealthyHostsSetting s)
instance TF.IsObject (CodedeployDeploymentConfigMinimumHealthyHostsSetting s) where
    toObject CodedeployDeploymentConfigMinimumHealthyHostsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentConfigMinimumHealthyHostsSetting s) where
    validator = P.mempty

instance P.HasType' (CodedeployDeploymentConfigMinimumHealthyHostsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentConfigMinimumHealthyHostsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentConfigMinimumHealthyHostsSetting s)

instance P.HasValue (CodedeployDeploymentConfigMinimumHealthyHostsSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: CodedeployDeploymentConfigMinimumHealthyHostsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: CodedeployDeploymentConfigMinimumHealthyHostsSetting s)

-- | @alarm_configuration@ nested settings.
data CodedeployDeploymentGroupAlarmConfigurationSetting s = CodedeployDeploymentGroupAlarmConfigurationSetting'
    { _alarms                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @alarms@ - (Optional)
    --
    , _enabled                :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _ignorePollAlarmFailure :: TF.Attr s P.Bool
    -- ^ @ignore_poll_alarm_failure@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alarm_configuration@ settings value.
newCodedeployDeploymentGroupAlarmConfigurationSetting
    :: CodedeployDeploymentGroupAlarmConfigurationSetting s
newCodedeployDeploymentGroupAlarmConfigurationSetting =
    CodedeployDeploymentGroupAlarmConfigurationSetting'
        { _alarms = TF.Nil
        , _enabled = TF.Nil
        , _ignorePollAlarmFailure = TF.value P.False
        }

instance TF.IsValue  (CodedeployDeploymentGroupAlarmConfigurationSetting s)
instance TF.IsObject (CodedeployDeploymentGroupAlarmConfigurationSetting s) where
    toObject CodedeployDeploymentGroupAlarmConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "alarms" <$> TF.attribute _alarms
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ignore_poll_alarm_failure" <$> TF.attribute _ignorePollAlarmFailure
        ]

instance TF.IsValid (CodedeployDeploymentGroupAlarmConfigurationSetting s) where
    validator = P.mempty

instance P.HasAlarms (CodedeployDeploymentGroupAlarmConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    alarms =
        P.lens (_alarms :: CodedeployDeploymentGroupAlarmConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _alarms = a } :: CodedeployDeploymentGroupAlarmConfigurationSetting s)

instance P.HasEnabled (CodedeployDeploymentGroupAlarmConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CodedeployDeploymentGroupAlarmConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CodedeployDeploymentGroupAlarmConfigurationSetting s)

instance P.HasIgnorePollAlarmFailure (CodedeployDeploymentGroupAlarmConfigurationSetting s) (TF.Attr s P.Bool) where
    ignorePollAlarmFailure =
        P.lens (_ignorePollAlarmFailure :: CodedeployDeploymentGroupAlarmConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ignorePollAlarmFailure = a } :: CodedeployDeploymentGroupAlarmConfigurationSetting s)

-- | @auto_rollback_configuration@ nested settings.
data CodedeployDeploymentGroupAutoRollbackConfigurationSetting s = CodedeployDeploymentGroupAutoRollbackConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _events  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_rollback_configuration@ settings value.
newCodedeployDeploymentGroupAutoRollbackConfigurationSetting
    :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s
newCodedeployDeploymentGroupAutoRollbackConfigurationSetting =
    CodedeployDeploymentGroupAutoRollbackConfigurationSetting'
        { _enabled = TF.Nil
        , _events = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s)
instance TF.IsObject (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s) where
    toObject CodedeployDeploymentGroupAutoRollbackConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "events" <$> TF.attribute _events
        ]

instance TF.IsValid (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s)

instance P.HasEvents (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s)

-- | @deployment_ready_option@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s = CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting'
    { _actionOnTimeout   :: TF.Attr s P.Text
    -- ^ @action_on_timeout@ - (Optional)
    --
    , _waitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_ready_option@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s
newCodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting =
    CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting'
        { _actionOnTimeout = TF.Nil
        , _waitTimeInMinutes = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting'{..} = P.catMaybes
        [ TF.assign "action_on_timeout" <$> TF.attribute _actionOnTimeout
        , TF.assign "wait_time_in_minutes" <$> TF.attribute _waitTimeInMinutes
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s) where
    validator = P.mempty

instance P.HasActionOnTimeout (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s) (TF.Attr s P.Text) where
    actionOnTimeout =
        P.lens (_actionOnTimeout :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnTimeout = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)

instance P.HasWaitTimeInMinutes (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s) (TF.Attr s P.Int) where
    waitTimeInMinutes =
        P.lens (_waitTimeInMinutes :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitTimeInMinutes = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)

-- | @blue_green_deployment_config@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s = CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting'
    { _deploymentReadyOption :: TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)
    -- ^ @deployment_ready_option@ - (Optional)
    --
    , _greenFleetProvisioningOption :: TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)
    -- ^ @green_fleet_provisioning_option@ - (Optional)
    --
    , _terminateBlueInstancesOnDeploymentSuccess :: TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)
    -- ^ @terminate_blue_instances_on_deployment_success@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @blue_green_deployment_config@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfigSetting
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s
newCodedeployDeploymentGroupBlueGreenDeploymentConfigSetting =
    CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting'
        { _deploymentReadyOption = TF.Nil
        , _greenFleetProvisioningOption = TF.Nil
        , _terminateBlueInstancesOnDeploymentSuccess = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting'{..} = P.catMaybes
        [ TF.assign "deployment_ready_option" <$> TF.attribute _deploymentReadyOption
        , TF.assign "green_fleet_provisioning_option" <$> TF.attribute _greenFleetProvisioningOption
        , TF.assign "terminate_blue_instances_on_deployment_success" <$> TF.attribute _terminateBlueInstancesOnDeploymentSuccess
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deploymentReadyOption"
                  (_deploymentReadyOption
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_greenFleetProvisioningOption"
                  (_greenFleetProvisioningOption
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_terminateBlueInstancesOnDeploymentSuccess"
                  (_terminateBlueInstancesOnDeploymentSuccess
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s))
                  TF.validator

instance P.HasDeploymentReadyOption (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) (TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)) where
    deploymentReadyOption =
        P.lens (_deploymentReadyOption :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s))
               (\s a -> s { _deploymentReadyOption = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)

instance P.HasGreenFleetProvisioningOption (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) (TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)) where
    greenFleetProvisioningOption =
        P.lens (_greenFleetProvisioningOption :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s))
               (\s a -> s { _greenFleetProvisioningOption = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)

instance P.HasTerminateBlueInstancesOnDeploymentSuccess (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) (TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)) where
    terminateBlueInstancesOnDeploymentSuccess =
        P.lens (_terminateBlueInstancesOnDeploymentSuccess :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s))
               (\s a -> s { _terminateBlueInstancesOnDeploymentSuccess = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)

instance s ~ s' => P.HasComputedGreenFleetProvisioningOption (TF.Ref s' (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)) (TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)) where
    computedGreenFleetProvisioningOption x = TF.compute (TF.refKey x) "green_fleet_provisioning_option"

-- | @green_fleet_provisioning_option@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s = CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @green_fleet_provisioning_option@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s
newCodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting =
    CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting'
        { _action = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s) where
    validator = P.mempty

instance P.HasAction (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)

-- | @terminate_blue_instances_on_deployment_success@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s = CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting'
    { _action                       :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _terminationWaitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @termination_wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @terminate_blue_instances_on_deployment_success@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s
newCodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting =
    CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting'
        { _action = TF.Nil
        , _terminationWaitTimeInMinutes = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "termination_wait_time_in_minutes" <$> TF.attribute _terminationWaitTimeInMinutes
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s) where
    validator = P.mempty

instance P.HasAction (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)

instance P.HasTerminationWaitTimeInMinutes (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s) (TF.Attr s P.Int) where
    terminationWaitTimeInMinutes =
        P.lens (_terminationWaitTimeInMinutes :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _terminationWaitTimeInMinutes = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)

-- | @deployment_style@ nested settings.
data CodedeployDeploymentGroupDeploymentStyleSetting s = CodedeployDeploymentGroupDeploymentStyleSetting'
    { _deploymentOption :: TF.Attr s P.Text
    -- ^ @deployment_option@ - (Optional)
    --
    , _deploymentType   :: TF.Attr s P.Text
    -- ^ @deployment_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_style@ settings value.
newCodedeployDeploymentGroupDeploymentStyleSetting
    :: CodedeployDeploymentGroupDeploymentStyleSetting s
newCodedeployDeploymentGroupDeploymentStyleSetting =
    CodedeployDeploymentGroupDeploymentStyleSetting'
        { _deploymentOption = TF.Nil
        , _deploymentType = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupDeploymentStyleSetting s)
instance TF.IsObject (CodedeployDeploymentGroupDeploymentStyleSetting s) where
    toObject CodedeployDeploymentGroupDeploymentStyleSetting'{..} = P.catMaybes
        [ TF.assign "deployment_option" <$> TF.attribute _deploymentOption
        , TF.assign "deployment_type" <$> TF.attribute _deploymentType
        ]

instance TF.IsValid (CodedeployDeploymentGroupDeploymentStyleSetting s) where
    validator = P.mempty

instance P.HasDeploymentOption (CodedeployDeploymentGroupDeploymentStyleSetting s) (TF.Attr s P.Text) where
    deploymentOption =
        P.lens (_deploymentOption :: CodedeployDeploymentGroupDeploymentStyleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentOption = a } :: CodedeployDeploymentGroupDeploymentStyleSetting s)

instance P.HasDeploymentType (CodedeployDeploymentGroupDeploymentStyleSetting s) (TF.Attr s P.Text) where
    deploymentType =
        P.lens (_deploymentType :: CodedeployDeploymentGroupDeploymentStyleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentType = a } :: CodedeployDeploymentGroupDeploymentStyleSetting s)

-- | @ec2_tag_filter@ nested settings.
data CodedeployDeploymentGroupEc2TagFilterSetting s = CodedeployDeploymentGroupEc2TagFilterSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_filter@ settings value.
newCodedeployDeploymentGroupEc2TagFilterSetting
    :: CodedeployDeploymentGroupEc2TagFilterSetting s
newCodedeployDeploymentGroupEc2TagFilterSetting =
    CodedeployDeploymentGroupEc2TagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupEc2TagFilterSetting s)
instance TF.IsObject (CodedeployDeploymentGroupEc2TagFilterSetting s) where
    toObject CodedeployDeploymentGroupEc2TagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentGroupEc2TagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupEc2TagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CodedeployDeploymentGroupEc2TagFilterSetting s)

instance P.HasType' (CodedeployDeploymentGroupEc2TagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentGroupEc2TagFilterSetting s)

instance P.HasValue (CodedeployDeploymentGroupEc2TagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodedeployDeploymentGroupEc2TagFilterSetting s)

-- | @ec2_tag_filter@ nested settings.
data CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s = CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_filter@ settings value.
newCodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting
    :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s
newCodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting =
    CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)
instance TF.IsObject (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) where
    toObject CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)

instance P.HasType' (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)

instance P.HasValue (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)

-- | @ec2_tag_set@ nested settings.
data CodedeployDeploymentGroupEc2TagSetSetting s = CodedeployDeploymentGroupEc2TagSetSetting'
    { _ec2TagFilter :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)]
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_set@ settings value.
newCodedeployDeploymentGroupEc2TagSetSetting
    :: CodedeployDeploymentGroupEc2TagSetSetting s
newCodedeployDeploymentGroupEc2TagSetSetting =
    CodedeployDeploymentGroupEc2TagSetSetting'
        { _ec2TagFilter = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupEc2TagSetSetting s)
instance TF.IsObject (CodedeployDeploymentGroupEc2TagSetSetting s) where
    toObject CodedeployDeploymentGroupEc2TagSetSetting'{..} = P.catMaybes
        [ TF.assign "ec2_tag_filter" <$> TF.attribute _ec2TagFilter
        ]

instance TF.IsValid (CodedeployDeploymentGroupEc2TagSetSetting s) where
    validator = P.mempty

instance P.HasEc2TagFilter (CodedeployDeploymentGroupEc2TagSetSetting s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)]) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: CodedeployDeploymentGroupEc2TagSetSetting s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)])
               (\s a -> s { _ec2TagFilter = a } :: CodedeployDeploymentGroupEc2TagSetSetting s)

-- | @elb_info@ nested settings.
data CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s = CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elb_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting
    :: CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s
newCodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting =
    CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)
instance TF.IsObject (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s) where
    toObject CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s) where
    validator = P.mempty

instance P.HasName (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)

-- | @load_balancer_info@ nested settings.
data CodedeployDeploymentGroupLoadBalancerInfoSetting s = CodedeployDeploymentGroupLoadBalancerInfoSetting'
    { _elbInfo :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)]
    -- ^ @elb_info@ - (Optional)
    --
    , _targetGroupInfo :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)]
    -- ^ @target_group_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfoSetting
    :: CodedeployDeploymentGroupLoadBalancerInfoSetting s
newCodedeployDeploymentGroupLoadBalancerInfoSetting =
    CodedeployDeploymentGroupLoadBalancerInfoSetting'
        { _elbInfo = TF.Nil
        , _targetGroupInfo = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupLoadBalancerInfoSetting s)
instance TF.IsObject (CodedeployDeploymentGroupLoadBalancerInfoSetting s) where
    toObject CodedeployDeploymentGroupLoadBalancerInfoSetting'{..} = P.catMaybes
        [ TF.assign "elb_info" <$> TF.attribute _elbInfo
        , TF.assign "target_group_info" <$> TF.attribute _targetGroupInfo
        ]

instance TF.IsValid (CodedeployDeploymentGroupLoadBalancerInfoSetting s) where
    validator = P.mempty

instance P.HasElbInfo (CodedeployDeploymentGroupLoadBalancerInfoSetting s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)]) where
    elbInfo =
        P.lens (_elbInfo :: CodedeployDeploymentGroupLoadBalancerInfoSetting s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)])
               (\s a -> s { _elbInfo = a } :: CodedeployDeploymentGroupLoadBalancerInfoSetting s)

instance P.HasTargetGroupInfo (CodedeployDeploymentGroupLoadBalancerInfoSetting s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)]) where
    targetGroupInfo =
        P.lens (_targetGroupInfo :: CodedeployDeploymentGroupLoadBalancerInfoSetting s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)])
               (\s a -> s { _targetGroupInfo = a } :: CodedeployDeploymentGroupLoadBalancerInfoSetting s)

-- | @target_group_info@ nested settings.
data CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s = CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_group_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting
    :: CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s
newCodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting =
    CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)
instance TF.IsObject (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s) where
    toObject CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s) where
    validator = P.mempty

instance P.HasName (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)
