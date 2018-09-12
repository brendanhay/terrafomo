-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.AWS.Settings01
    (
    -- * AcmCertificateDomainValidationOptions
      AcmCertificateDomainValidationOptions (..)

    -- * AcmpcaCertificateAuthorityCertificateAuthorityConfiguration
    , AcmpcaCertificateAuthorityCertificateAuthorityConfiguration (..)

    -- * AcmpcaCertificateAuthoritySubject
    , newAcmpcaCertificateAuthoritySubject
    , AcmpcaCertificateAuthoritySubject (..)

    -- * AcmpcaCertificateAuthorityCrlConfiguration
    , newAcmpcaCertificateAuthorityCrlConfiguration
    , AcmpcaCertificateAuthorityCrlConfiguration (..)
    , AcmpcaCertificateAuthorityCrlConfiguration_Required (..)

    -- * AcmpcaCertificateAuthorityRevocationConfiguration
    , newAcmpcaCertificateAuthorityRevocationConfiguration
    , AcmpcaCertificateAuthorityRevocationConfiguration (..)

    -- * AlbAccessLogs
    , newAlbAccessLogs
    , AlbAccessLogs (..)
    , AlbAccessLogs_Required (..)

    -- * AlbListenerDefaultAction
    , newAlbListenerDefaultAction
    , AlbListenerDefaultAction (..)
    , AlbListenerDefaultAction_Required (..)

    -- * AlbListenerRedirect
    , newAlbListenerRedirect
    , AlbListenerRedirect (..)
    , AlbListenerRedirect_Required (..)

    -- * AlbListenerFixedResponse
    , newAlbListenerFixedResponse
    , AlbListenerFixedResponse (..)
    , AlbListenerFixedResponse_Required (..)

    -- * AlbListenerRuleAction
    , newAlbListenerRuleAction
    , AlbListenerRuleAction (..)
    , AlbListenerRuleAction_Required (..)

    -- * AlbListenerRuleRedirect
    , newAlbListenerRuleRedirect
    , AlbListenerRuleRedirect (..)
    , AlbListenerRuleRedirect_Required (..)

    -- * AlbListenerRuleFixedResponse
    , newAlbListenerRuleFixedResponse
    , AlbListenerRuleFixedResponse (..)
    , AlbListenerRuleFixedResponse_Required (..)

    -- * AlbListenerRuleCondition
    , newAlbListenerRuleCondition
    , AlbListenerRuleCondition (..)

    -- * AlbSubnetMapping
    , newAlbSubnetMapping
    , AlbSubnetMapping (..)
    , AlbSubnetMapping_Required (..)

    -- * AlbTargetGroupHealthCheck
    , newAlbTargetGroupHealthCheck
    , AlbTargetGroupHealthCheck (..)

    -- * AlbTargetGroupStickiness
    , newAlbTargetGroupStickiness
    , AlbTargetGroupStickiness (..)
    , AlbTargetGroupStickiness_Required (..)

    -- * AmiBlockDeviceMappings
    , AmiBlockDeviceMappings (..)

    -- * AmiCopyEbsBlockDevice
    , AmiCopyEbsBlockDevice (..)

    -- * AmiCopyEphemeralBlockDevice
    , AmiCopyEphemeralBlockDevice (..)

    -- * AmiEbsBlockDevice
    , newAmiEbsBlockDevice
    , AmiEbsBlockDevice (..)
    , AmiEbsBlockDevice_Required (..)

    -- * AmiEphemeralBlockDevice
    , AmiEphemeralBlockDevice (..)

    -- * AmiFilter
    , AmiFilter (..)

    -- * AmiFromInstanceEbsBlockDevice
    , AmiFromInstanceEbsBlockDevice (..)

    -- * AmiFromInstanceEphemeralBlockDevice
    , AmiFromInstanceEphemeralBlockDevice (..)

    -- * AmiIdsFilter
    , AmiIdsFilter (..)

    -- * AmiProductCodes
    , AmiProductCodes (..)

    -- * ApiGatewayAccountThrottleSettings
    , ApiGatewayAccountThrottleSettings (..)

    -- * ApiGatewayDocumentationPartLocation
    , newApiGatewayDocumentationPartLocation
    , ApiGatewayDocumentationPartLocation (..)
    , ApiGatewayDocumentationPartLocation_Required (..)

    -- * ApiGatewayDomainNameEndpointConfiguration
    , ApiGatewayDomainNameEndpointConfiguration (..)

    -- * ApiGatewayMethodSettingsSettings
    , newApiGatewayMethodSettingsSettings
    , ApiGatewayMethodSettingsSettings (..)

    -- * ApiGatewayRestApiEndpointConfiguration
    , ApiGatewayRestApiEndpointConfiguration (..)

    -- * ApiGatewayStageAccessLogSettings
    , ApiGatewayStageAccessLogSettings (..)

    -- * ApiGatewayUsagePlanApiStages
    , ApiGatewayUsagePlanApiStages (..)

    -- * ApiGatewayUsagePlanQuotaSettings
    , newApiGatewayUsagePlanQuotaSettings
    , ApiGatewayUsagePlanQuotaSettings (..)
    , ApiGatewayUsagePlanQuotaSettings_Required (..)

    -- * ApiGatewayUsagePlanThrottleSettings
    , newApiGatewayUsagePlanThrottleSettings
    , ApiGatewayUsagePlanThrottleSettings (..)

    -- * AppautoscalingPolicyCustomizedMetricSpecification
    , newAppautoscalingPolicyCustomizedMetricSpecification
    , AppautoscalingPolicyCustomizedMetricSpecification (..)
    , AppautoscalingPolicyCustomizedMetricSpecification_Required (..)

    -- * AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfiguration
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration (..)
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration_Required (..)

    -- * AppautoscalingPolicyPredefinedMetricSpecification
    , newAppautoscalingPolicyPredefinedMetricSpecification
    , AppautoscalingPolicyPredefinedMetricSpecification (..)
    , AppautoscalingPolicyPredefinedMetricSpecification_Required (..)

    -- * AppautoscalingPolicyDimensions
    , AppautoscalingPolicyDimensions (..)

    -- * AppautoscalingPolicyStepAdjustment
    , newAppautoscalingPolicyStepAdjustment
    , AppautoscalingPolicyStepAdjustment (..)
    , AppautoscalingPolicyStepAdjustment_Required (..)

    -- * AppautoscalingPolicyStepScalingPolicyConfiguration
    , newAppautoscalingPolicyStepScalingPolicyConfiguration
    , AppautoscalingPolicyStepScalingPolicyConfiguration (..)

    -- * AppautoscalingScheduledActionScalableTargetAction
    , newAppautoscalingScheduledActionScalableTargetAction
    , AppautoscalingScheduledActionScalableTargetAction (..)

    -- * AppsyncDatasourceDynamodbConfig
    , newAppsyncDatasourceDynamodbConfig
    , AppsyncDatasourceDynamodbConfig (..)
    , AppsyncDatasourceDynamodbConfig_Required (..)

    -- * AppsyncDatasourceElasticsearchConfig
    , AppsyncDatasourceElasticsearchConfig (..)

    -- * AppsyncDatasourceLambdaConfig
    , AppsyncDatasourceLambdaConfig (..)

    -- * AppsyncGraphqlApiUserPoolConfig
    , newAppsyncGraphqlApiUserPoolConfig
    , AppsyncGraphqlApiUserPoolConfig (..)
    , AppsyncGraphqlApiUserPoolConfig_Required (..)

    -- * AssumeRole
    , newAssumeRole
    , AssumeRole (..)

    -- * AutoscalingGroupInitialLifecycleHook
    , newAutoscalingGroupInitialLifecycleHook
    , AutoscalingGroupInitialLifecycleHook (..)
    , AutoscalingGroupInitialLifecycleHook_Required (..)

    -- * AutoscalingGroupLaunchTemplate
    , newAutoscalingGroupLaunchTemplate
    , AutoscalingGroupLaunchTemplate (..)

    -- * AutoscalingGroupTag
    , AutoscalingGroupTag (..)

    -- * AutoscalingGroupsFilter
    , AutoscalingGroupsFilter (..)

    -- * AutoscalingPolicyCustomizedMetricSpecification
    , newAutoscalingPolicyCustomizedMetricSpecification
    , AutoscalingPolicyCustomizedMetricSpecification (..)
    , AutoscalingPolicyCustomizedMetricSpecification_Required (..)

    -- * AutoscalingPolicyTargetTrackingConfiguration
    , newAutoscalingPolicyTargetTrackingConfiguration
    , AutoscalingPolicyTargetTrackingConfiguration (..)
    , AutoscalingPolicyTargetTrackingConfiguration_Required (..)

    -- * AutoscalingPolicyPredefinedMetricSpecification
    , newAutoscalingPolicyPredefinedMetricSpecification
    , AutoscalingPolicyPredefinedMetricSpecification (..)
    , AutoscalingPolicyPredefinedMetricSpecification_Required (..)

    -- * AutoscalingPolicyMetricDimension
    , AutoscalingPolicyMetricDimension (..)

    -- * AutoscalingPolicyStepAdjustment
    , newAutoscalingPolicyStepAdjustment
    , AutoscalingPolicyStepAdjustment (..)
    , AutoscalingPolicyStepAdjustment_Required (..)

    -- * BatchComputeEnvironmentComputeResources
    , newBatchComputeEnvironmentComputeResources
    , BatchComputeEnvironmentComputeResources (..)
    , BatchComputeEnvironmentComputeResources_Required (..)

    -- * BatchJobDefinitionRetryStrategy
    , newBatchJobDefinitionRetryStrategy
    , BatchJobDefinitionRetryStrategy (..)

    -- * BatchJobDefinitionTimeout
    , newBatchJobDefinitionTimeout
    , BatchJobDefinitionTimeout (..)

    -- * BatchJobQueueComputeEnvironmentOrder
    , BatchJobQueueComputeEnvironmentOrder (..)

    -- * BudgetsBudgetCostTypes
    , newBudgetsBudgetCostTypes
    , BudgetsBudgetCostTypes (..)

    -- * CloudfrontDistributionCookies
    , newCloudfrontDistributionCookies
    , CloudfrontDistributionCookies (..)
    , CloudfrontDistributionCookies_Required (..)

    -- * CloudfrontDistributionForwardedValues
    , newCloudfrontDistributionForwardedValues
    , CloudfrontDistributionForwardedValues (..)
    , CloudfrontDistributionForwardedValues_Required (..)

    -- * CloudfrontDistributionOrderedCacheBehavior
    , newCloudfrontDistributionOrderedCacheBehavior
    , CloudfrontDistributionOrderedCacheBehavior (..)
    , CloudfrontDistributionOrderedCacheBehavior_Required (..)

    -- * CloudfrontDistributionLambdaFunctionAssociation
    , newCloudfrontDistributionLambdaFunctionAssociation
    , CloudfrontDistributionLambdaFunctionAssociation (..)
    , CloudfrontDistributionLambdaFunctionAssociation_Required (..)

    -- * CloudfrontDistributionDefaultCacheBehavior
    , newCloudfrontDistributionDefaultCacheBehavior
    , CloudfrontDistributionDefaultCacheBehavior (..)
    , CloudfrontDistributionDefaultCacheBehavior_Required (..)

    -- * CloudfrontDistributionCustomErrorResponse
    , newCloudfrontDistributionCustomErrorResponse
    , CloudfrontDistributionCustomErrorResponse (..)
    , CloudfrontDistributionCustomErrorResponse_Required (..)

    -- * CloudfrontDistributionCustomHeader
    , CloudfrontDistributionCustomHeader (..)

    -- * CloudfrontDistributionOrigin
    , newCloudfrontDistributionOrigin
    , CloudfrontDistributionOrigin (..)
    , CloudfrontDistributionOrigin_Required (..)

    -- * CloudfrontDistributionS3OriginConfig
    , CloudfrontDistributionS3OriginConfig (..)

    -- * CloudfrontDistributionCustomOriginConfig
    , newCloudfrontDistributionCustomOriginConfig
    , CloudfrontDistributionCustomOriginConfig (..)
    , CloudfrontDistributionCustomOriginConfig_Required (..)

    -- * CloudfrontDistributionGeoRestriction
    , newCloudfrontDistributionGeoRestriction
    , CloudfrontDistributionGeoRestriction (..)
    , CloudfrontDistributionGeoRestriction_Required (..)

    -- * CloudfrontDistributionRestrictions
    , CloudfrontDistributionRestrictions (..)

    -- * CloudfrontDistributionLoggingConfig
    , newCloudfrontDistributionLoggingConfig
    , CloudfrontDistributionLoggingConfig (..)
    , CloudfrontDistributionLoggingConfig_Required (..)

    -- * CloudfrontDistributionViewerCertificate
    , newCloudfrontDistributionViewerCertificate
    , CloudfrontDistributionViewerCertificate (..)

    -- * CloudtrailDataResource
    , CloudtrailDataResource (..)

    -- * CloudtrailEventSelector
    , newCloudtrailEventSelector
    , CloudtrailEventSelector (..)

    -- * CloudwatchEventTargetBatchTarget
    , newCloudwatchEventTargetBatchTarget
    , CloudwatchEventTargetBatchTarget (..)
    , CloudwatchEventTargetBatchTarget_Required (..)

    -- * CloudwatchEventTargetEcsTarget
    , newCloudwatchEventTargetEcsTarget
    , CloudwatchEventTargetEcsTarget (..)
    , CloudwatchEventTargetEcsTarget_Required (..)

    -- * CloudwatchEventTargetInputTransformer
    , newCloudwatchEventTargetInputTransformer
    , CloudwatchEventTargetInputTransformer (..)
    , CloudwatchEventTargetInputTransformer_Required (..)

    -- * CloudwatchEventTargetKinesisTarget
    , newCloudwatchEventTargetKinesisTarget
    , CloudwatchEventTargetKinesisTarget (..)

    -- * CloudwatchEventTargetRunCommandTargets
    , CloudwatchEventTargetRunCommandTargets (..)

    -- * CloudwatchEventTargetSqsTarget
    , newCloudwatchEventTargetSqsTarget
    , CloudwatchEventTargetSqsTarget (..)

    -- * CloudwatchLogMetricFilterMetricTransformation
    , newCloudwatchLogMetricFilterMetricTransformation
    , CloudwatchLogMetricFilterMetricTransformation (..)
    , CloudwatchLogMetricFilterMetricTransformation_Required (..)

    -- * CodebuildProjectArtifacts
    , newCodebuildProjectArtifacts
    , CodebuildProjectArtifacts (..)
    , CodebuildProjectArtifacts_Required (..)

    -- * CodebuildProjectAuth
    , newCodebuildProjectAuth
    , CodebuildProjectAuth (..)
    , CodebuildProjectAuth_Required (..)

    -- * CodebuildProjectSource
    , newCodebuildProjectSource
    , CodebuildProjectSource (..)
    , CodebuildProjectSource_Required (..)

    -- * CodebuildProjectCache
    , newCodebuildProjectCache
    , CodebuildProjectCache (..)

    -- * CodebuildProjectEnvironment
    , newCodebuildProjectEnvironment
    , CodebuildProjectEnvironment (..)
    , CodebuildProjectEnvironment_Required (..)

    -- * CodebuildProjectEnvironmentVariable
    , newCodebuildProjectEnvironmentVariable
    , CodebuildProjectEnvironmentVariable (..)
    , CodebuildProjectEnvironmentVariable_Required (..)

    -- * CodebuildProjectVpcConfig
    , CodebuildProjectVpcConfig (..)

    -- * CodecommitTriggerTrigger
    , newCodecommitTriggerTrigger
    , CodecommitTriggerTrigger (..)
    , CodecommitTriggerTrigger_Required (..)

    -- * CodedeployDeploymentConfigMinimumHealthyHosts
    , newCodedeployDeploymentConfigMinimumHealthyHosts
    , CodedeployDeploymentConfigMinimumHealthyHosts (..)
    , CodedeployDeploymentConfigMinimumHealthyHosts_Required (..)

    -- * CodedeployDeploymentGroupAlarmConfiguration
    , newCodedeployDeploymentGroupAlarmConfiguration
    , CodedeployDeploymentGroupAlarmConfiguration (..)

    -- * CodedeployDeploymentGroupAutoRollbackConfiguration
    , newCodedeployDeploymentGroupAutoRollbackConfiguration
    , CodedeployDeploymentGroupAutoRollbackConfiguration (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as Encode
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF

-- | The @domain_validation_options@ nested settings definition.
data AcmCertificateDomainValidationOptions s = AcmCertificateDomainValidationOptions
    deriving (P.Show)

instance Lens.HasField "domain_name" (P.Const r) (TF.Ref AcmCertificateDomainValidationOptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name"))

instance Lens.HasField "resource_record_name" (P.Const r) (TF.Ref AcmCertificateDomainValidationOptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_record_name"))

instance Lens.HasField "resource_record_type" (P.Const r) (TF.Ref AcmCertificateDomainValidationOptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_record_type"))

instance Lens.HasField "resource_record_value" (P.Const r) (TF.Ref AcmCertificateDomainValidationOptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_record_value"))

instance TF.ToHCL (AcmCertificateDomainValidationOptions s) where
    toHCL AcmCertificateDomainValidationOptions = P.mempty

-- | The @certificate_authority_configuration@ nested settings definition.
data AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s = AcmpcaCertificateAuthorityCertificateAuthorityConfiguration
    { key_algorithm     :: TF.Expr s P.Text
    -- ^ @key_algorithm@
    -- - (Required, Forces New)
    , signing_algorithm :: TF.Expr s P.Text
    -- ^ @signing_algorithm@
    -- - (Required, Forces New)
    , subject           :: TF.Expr s (AcmpcaCertificateAuthoritySubject s)
    -- ^ @subject@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "key_algorithm" f (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key_algorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { key_algorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

instance Lens.HasField "signing_algorithm" f (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (signing_algorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { signing_algorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

instance Lens.HasField "subject" f (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Expr s (AcmpcaCertificateAuthoritySubject s)) where
    field = Lens.lens'
        (subject :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Expr s (AcmpcaCertificateAuthoritySubject s))
        (\s a -> s { subject = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

instance TF.ToHCL (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) where
    toHCL AcmpcaCertificateAuthorityCertificateAuthorityConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "key_algorithm" key_algorithm
       <> TF.pair "signing_algorithm" signing_algorithm
       <> TF.pair "subject" subject

-- | The @subject@ nested settings definition.
data AcmpcaCertificateAuthoritySubject s = AcmpcaCertificateAuthoritySubject_Internal
    { common_name                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @common_name@
    -- - (Optional, Forces New)
    , country                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @country@
    -- - (Optional, Forces New)
    , distinguished_name_qualifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @distinguished_name_qualifier@
    -- - (Optional, Forces New)
    , generation_qualifier         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generation_qualifier@
    -- - (Optional, Forces New)
    , given_name                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @given_name@
    -- - (Optional, Forces New)
    , initials                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initials@
    -- - (Optional, Forces New)
    , locality                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @locality@
    -- - (Optional, Forces New)
    , organization                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organization@
    -- - (Optional, Forces New)
    , organizational_unit          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organizational_unit@
    -- - (Optional, Forces New)
    , pseudonym                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pseudonym@
    -- - (Optional, Forces New)
    , state                        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional, Forces New)
    , surname                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @surname@
    -- - (Optional, Forces New)
    , title                        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @title@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @subject@ settings value.
newAcmpcaCertificateAuthoritySubject
    :: AcmpcaCertificateAuthoritySubject s
newAcmpcaCertificateAuthoritySubject =
    AcmpcaCertificateAuthoritySubject_Internal
        { common_name = P.Nothing
        , country = P.Nothing
        , distinguished_name_qualifier = P.Nothing
        , generation_qualifier = P.Nothing
        , given_name = P.Nothing
        , initials = P.Nothing
        , locality = P.Nothing
        , organization = P.Nothing
        , organizational_unit = P.Nothing
        , pseudonym = P.Nothing
        , state = P.Nothing
        , surname = P.Nothing
        , title = P.Nothing
        }

instance Lens.HasField "common_name" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (common_name :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { common_name = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "country" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (country :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { country = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "distinguished_name_qualifier" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (distinguished_name_qualifier :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { distinguished_name_qualifier = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "generation_qualifier" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generation_qualifier :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generation_qualifier = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "given_name" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (given_name :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { given_name = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "initials" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (initials :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { initials = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "locality" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (locality :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { locality = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "organization" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (organization :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { organization = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "organizational_unit" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (organizational_unit :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { organizational_unit = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "pseudonym" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pseudonym :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pseudonym = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "state" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (state :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "surname" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (surname :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { surname = a } :: AcmpcaCertificateAuthoritySubject s)

instance Lens.HasField "title" f (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (title :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { title = a } :: AcmpcaCertificateAuthoritySubject s)

instance TF.ToHCL (AcmpcaCertificateAuthoritySubject s) where
    toHCL AcmpcaCertificateAuthoritySubject_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "common_name") common_name
       <> P.maybe P.mempty (TF.pair "country") country
       <> P.maybe P.mempty (TF.pair "distinguished_name_qualifier") distinguished_name_qualifier
       <> P.maybe P.mempty (TF.pair "generation_qualifier") generation_qualifier
       <> P.maybe P.mempty (TF.pair "given_name") given_name
       <> P.maybe P.mempty (TF.pair "initials") initials
       <> P.maybe P.mempty (TF.pair "locality") locality
       <> P.maybe P.mempty (TF.pair "organization") organization
       <> P.maybe P.mempty (TF.pair "organizational_unit") organizational_unit
       <> P.maybe P.mempty (TF.pair "pseudonym") pseudonym
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "surname") surname
       <> P.maybe P.mempty (TF.pair "title") title

-- | The @crl_configuration@ nested settings definition.
data AcmpcaCertificateAuthorityCrlConfiguration s = AcmpcaCertificateAuthorityCrlConfiguration_Internal
    { custom_cname       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_cname@
    -- - (Optional)
    , enabled            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , expiration_in_days :: TF.Expr s P.Int
    -- ^ @expiration_in_days@
    -- - (Required)
    , s3_bucket_name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_bucket_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @crl_configuration@ settings value.
newAcmpcaCertificateAuthorityCrlConfiguration
    :: AcmpcaCertificateAuthorityCrlConfiguration_Required s
    -> AcmpcaCertificateAuthorityCrlConfiguration s
newAcmpcaCertificateAuthorityCrlConfiguration AcmpcaCertificateAuthorityCrlConfiguration{..} =
    AcmpcaCertificateAuthorityCrlConfiguration_Internal
        { custom_cname = P.Nothing
        , enabled = P.Nothing
        , expiration_in_days = expiration_in_days
        , s3_bucket_name = P.Nothing
        }

-- | The required arguments for 'newAcmpcaCertificateAuthorityCrlConfiguration'.
data AcmpcaCertificateAuthorityCrlConfiguration_Required s = AcmpcaCertificateAuthorityCrlConfiguration
    { expiration_in_days :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "custom_cname" f (AcmpcaCertificateAuthorityCrlConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_cname :: AcmpcaCertificateAuthorityCrlConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_cname = a } :: AcmpcaCertificateAuthorityCrlConfiguration s)

instance Lens.HasField "enabled" f (AcmpcaCertificateAuthorityCrlConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: AcmpcaCertificateAuthorityCrlConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: AcmpcaCertificateAuthorityCrlConfiguration s)

instance Lens.HasField "expiration_in_days" f (AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (expiration_in_days :: AcmpcaCertificateAuthorityCrlConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { expiration_in_days = a } :: AcmpcaCertificateAuthorityCrlConfiguration s)

instance Lens.HasField "s3_bucket_name" f (AcmpcaCertificateAuthorityCrlConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (s3_bucket_name :: AcmpcaCertificateAuthorityCrlConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { s3_bucket_name = a } :: AcmpcaCertificateAuthorityCrlConfiguration s)

instance Lens.HasField "custom_cname" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "custom_cname"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "expiration_in_days" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration_in_days"))

instance Lens.HasField "s3_bucket_name" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityCrlConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "s3_bucket_name"))

instance TF.ToHCL (AcmpcaCertificateAuthorityCrlConfiguration s) where
    toHCL AcmpcaCertificateAuthorityCrlConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_cname") custom_cname
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> TF.pair "expiration_in_days" expiration_in_days
       <> P.maybe P.mempty (TF.pair "s3_bucket_name") s3_bucket_name

-- | The @revocation_configuration@ nested settings definition.
newtype AcmpcaCertificateAuthorityRevocationConfiguration s = AcmpcaCertificateAuthorityRevocationConfiguration_Internal
    { crl_configuration :: P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityCrlConfiguration s)])
    -- ^ @crl_configuration@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @revocation_configuration@ settings value.
newAcmpcaCertificateAuthorityRevocationConfiguration
    :: AcmpcaCertificateAuthorityRevocationConfiguration s
newAcmpcaCertificateAuthorityRevocationConfiguration =
    AcmpcaCertificateAuthorityRevocationConfiguration_Internal
        { crl_configuration = P.Nothing
        }

instance Lens.HasField "crl_configuration" f (AcmpcaCertificateAuthorityRevocationConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityCrlConfiguration s)])) where
    field = Lens.lens'
        (crl_configuration :: AcmpcaCertificateAuthorityRevocationConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityCrlConfiguration s)]))
        (\s a -> s { crl_configuration = a } :: AcmpcaCertificateAuthorityRevocationConfiguration s)

instance Lens.HasField "crl_configuration" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityRevocationConfiguration s) (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityCrlConfiguration s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "crl_configuration"))

instance TF.ToHCL (AcmpcaCertificateAuthorityRevocationConfiguration s) where
    toHCL AcmpcaCertificateAuthorityRevocationConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "crl_configuration") crl_configuration

-- | The @access_logs@ nested settings definition.
data AlbAccessLogs s = AlbAccessLogs_Internal
    { bucket  :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required)
    , enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , prefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @access_logs@ settings value.
newAlbAccessLogs
    :: AlbAccessLogs_Required s
    -> AlbAccessLogs s
newAlbAccessLogs AlbAccessLogs{..} =
    AlbAccessLogs_Internal
        { bucket = bucket
        , enabled = P.Nothing
        , prefix = P.Nothing
        }

-- | The required arguments for 'newAlbAccessLogs'.
data AlbAccessLogs_Required s = AlbAccessLogs
    { bucket :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (AlbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket :: AlbAccessLogs s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: AlbAccessLogs s)

instance Lens.HasField "enabled" f (AlbAccessLogs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: AlbAccessLogs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: AlbAccessLogs s)

instance Lens.HasField "prefix" f (AlbAccessLogs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: AlbAccessLogs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: AlbAccessLogs s)

instance Lens.HasField "bucket" (P.Const r) (TF.Ref AlbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref AlbAccessLogs s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "prefix" (P.Const r) (TF.Ref AlbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "prefix"))

instance TF.ToHCL (AlbAccessLogs s) where
    toHCL AlbAccessLogs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> P.maybe P.mempty (TF.pair "prefix") prefix

-- | The @default_action@ nested settings definition.
data AlbListenerDefaultAction s = AlbListenerDefaultAction_Internal
    { fixed_response   :: P.Maybe (TF.Expr s (AlbListenerFixedResponse s))
    -- ^ @fixed_response@
    -- - (Optional)
    , redirect         :: P.Maybe (TF.Expr s (AlbListenerRedirect s))
    -- ^ @redirect@
    -- - (Optional)
    , target_group_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @target_group_arn@
    -- - (Optional)
    , type_            :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @default_action@ settings value.
newAlbListenerDefaultAction
    :: AlbListenerDefaultAction_Required s
    -> AlbListenerDefaultAction s
newAlbListenerDefaultAction AlbListenerDefaultAction{..} =
    AlbListenerDefaultAction_Internal
        { fixed_response = P.Nothing
        , redirect = P.Nothing
        , target_group_arn = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newAlbListenerDefaultAction'.
data AlbListenerDefaultAction_Required s = AlbListenerDefaultAction
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "fixed_response" f (AlbListenerDefaultAction s) (P.Maybe (TF.Expr s (AlbListenerFixedResponse s))) where
    field = Lens.lens'
        (fixed_response :: AlbListenerDefaultAction s -> P.Maybe (TF.Expr s (AlbListenerFixedResponse s)))
        (\s a -> s { fixed_response = a } :: AlbListenerDefaultAction s)

instance Lens.HasField "redirect" f (AlbListenerDefaultAction s) (P.Maybe (TF.Expr s (AlbListenerRedirect s))) where
    field = Lens.lens'
        (redirect :: AlbListenerDefaultAction s -> P.Maybe (TF.Expr s (AlbListenerRedirect s)))
        (\s a -> s { redirect = a } :: AlbListenerDefaultAction s)

instance Lens.HasField "target_group_arn" f (AlbListenerDefaultAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (target_group_arn :: AlbListenerDefaultAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { target_group_arn = a } :: AlbListenerDefaultAction s)

instance Lens.HasField "type" f (AlbListenerDefaultAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AlbListenerDefaultAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AlbListenerDefaultAction s)

instance Lens.HasField "target_group_arn" (P.Const r) (TF.Ref AlbListenerDefaultAction s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_group_arn"))

instance Lens.HasField "type" (P.Const r) (TF.Ref AlbListenerDefaultAction s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (AlbListenerDefaultAction s) where
    toHCL AlbListenerDefaultAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fixed_response") fixed_response
       <> P.maybe P.mempty (TF.pair "redirect") redirect
       <> P.maybe P.mempty (TF.pair "target_group_arn") target_group_arn
       <> TF.pair "type" type_

-- | The @redirect@ nested settings definition.
data AlbListenerRedirect s = AlbListenerRedirect_Internal
    { host        :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Default __@#{host}@__)
    , path        :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/#{path}@__)
    , port        :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Default __@#{port}@__)
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@#{protocol}@__)
    , query       :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Default __@#{query}@__)
    , status_code :: TF.Expr s P.Text
    -- ^ @status_code@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @redirect@ settings value.
newAlbListenerRedirect
    :: AlbListenerRedirect_Required s
    -> AlbListenerRedirect s
newAlbListenerRedirect AlbListenerRedirect{..} =
    AlbListenerRedirect_Internal
        { host = TF.expr "#{host}"
        , path = TF.expr "/#{path}"
        , port = TF.expr "#{port}"
        , protocol = TF.expr "#{protocol}"
        , query = TF.expr "#{query}"
        , status_code = status_code
        }

-- | The required arguments for 'newAlbListenerRedirect'.
data AlbListenerRedirect_Required s = AlbListenerRedirect
    { status_code :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "host" f (AlbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: AlbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: AlbListenerRedirect s)

instance Lens.HasField "path" f (AlbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: AlbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: AlbListenerRedirect s)

instance Lens.HasField "port" f (AlbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (port :: AlbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: AlbListenerRedirect s)

instance Lens.HasField "protocol" f (AlbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: AlbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: AlbListenerRedirect s)

instance Lens.HasField "query" f (AlbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: AlbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: AlbListenerRedirect s)

instance Lens.HasField "status_code" f (AlbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status_code :: AlbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { status_code = a } :: AlbListenerRedirect s)

instance TF.ToHCL (AlbListenerRedirect s) where
    toHCL AlbListenerRedirect_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "host" host
       <> TF.pair "path" path
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> TF.pair "query" query
       <> TF.pair "status_code" status_code

-- | The @fixed_response@ nested settings definition.
data AlbListenerFixedResponse s = AlbListenerFixedResponse_Internal
    { content_type :: TF.Expr s P.Text
    -- ^ @content_type@
    -- - (Required)
    , message_body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message_body@
    -- - (Optional)
    , status_code  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @fixed_response@ settings value.
newAlbListenerFixedResponse
    :: AlbListenerFixedResponse_Required s
    -> AlbListenerFixedResponse s
newAlbListenerFixedResponse AlbListenerFixedResponse{..} =
    AlbListenerFixedResponse_Internal
        { content_type = content_type
        , message_body = P.Nothing
        , status_code = P.Nothing
        }

-- | The required arguments for 'newAlbListenerFixedResponse'.
data AlbListenerFixedResponse_Required s = AlbListenerFixedResponse
    { content_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (AlbListenerFixedResponse s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content_type :: AlbListenerFixedResponse s -> TF.Expr s P.Text)
        (\s a -> s { content_type = a } :: AlbListenerFixedResponse s)

instance Lens.HasField "message_body" f (AlbListenerFixedResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (message_body :: AlbListenerFixedResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { message_body = a } :: AlbListenerFixedResponse s)

instance Lens.HasField "status_code" f (AlbListenerFixedResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status_code :: AlbListenerFixedResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_code = a } :: AlbListenerFixedResponse s)

instance Lens.HasField "status_code" (P.Const r) (TF.Ref AlbListenerFixedResponse s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_code"))

instance TF.ToHCL (AlbListenerFixedResponse s) where
    toHCL AlbListenerFixedResponse_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content_type" content_type
       <> P.maybe P.mempty (TF.pair "message_body") message_body
       <> P.maybe P.mempty (TF.pair "status_code") status_code

-- | The @action@ nested settings definition.
data AlbListenerRuleAction s = AlbListenerRuleAction_Internal
    { fixed_response   :: P.Maybe (TF.Expr s (AlbListenerRuleFixedResponse s))
    -- ^ @fixed_response@
    -- - (Optional)
    , redirect         :: P.Maybe (TF.Expr s (AlbListenerRuleRedirect s))
    -- ^ @redirect@
    -- - (Optional)
    , target_group_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @target_group_arn@
    -- - (Optional)
    , type_            :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @action@ settings value.
newAlbListenerRuleAction
    :: AlbListenerRuleAction_Required s
    -> AlbListenerRuleAction s
newAlbListenerRuleAction AlbListenerRuleAction{..} =
    AlbListenerRuleAction_Internal
        { fixed_response = P.Nothing
        , redirect = P.Nothing
        , target_group_arn = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newAlbListenerRuleAction'.
data AlbListenerRuleAction_Required s = AlbListenerRuleAction
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "fixed_response" f (AlbListenerRuleAction s) (P.Maybe (TF.Expr s (AlbListenerRuleFixedResponse s))) where
    field = Lens.lens'
        (fixed_response :: AlbListenerRuleAction s -> P.Maybe (TF.Expr s (AlbListenerRuleFixedResponse s)))
        (\s a -> s { fixed_response = a } :: AlbListenerRuleAction s)

instance Lens.HasField "redirect" f (AlbListenerRuleAction s) (P.Maybe (TF.Expr s (AlbListenerRuleRedirect s))) where
    field = Lens.lens'
        (redirect :: AlbListenerRuleAction s -> P.Maybe (TF.Expr s (AlbListenerRuleRedirect s)))
        (\s a -> s { redirect = a } :: AlbListenerRuleAction s)

instance Lens.HasField "target_group_arn" f (AlbListenerRuleAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (target_group_arn :: AlbListenerRuleAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { target_group_arn = a } :: AlbListenerRuleAction s)

instance Lens.HasField "type" f (AlbListenerRuleAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AlbListenerRuleAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AlbListenerRuleAction s)

instance TF.ToHCL (AlbListenerRuleAction s) where
    toHCL AlbListenerRuleAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fixed_response") fixed_response
       <> P.maybe P.mempty (TF.pair "redirect") redirect
       <> P.maybe P.mempty (TF.pair "target_group_arn") target_group_arn
       <> TF.pair "type" type_

-- | The @redirect@ nested settings definition.
data AlbListenerRuleRedirect s = AlbListenerRuleRedirect_Internal
    { host        :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Default __@#{host}@__)
    , path        :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/#{path}@__)
    , port        :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Default __@#{port}@__)
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@#{protocol}@__)
    , query       :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Default __@#{query}@__)
    , status_code :: TF.Expr s P.Text
    -- ^ @status_code@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @redirect@ settings value.
newAlbListenerRuleRedirect
    :: AlbListenerRuleRedirect_Required s
    -> AlbListenerRuleRedirect s
newAlbListenerRuleRedirect AlbListenerRuleRedirect{..} =
    AlbListenerRuleRedirect_Internal
        { host = TF.expr "#{host}"
        , path = TF.expr "/#{path}"
        , port = TF.expr "#{port}"
        , protocol = TF.expr "#{protocol}"
        , query = TF.expr "#{query}"
        , status_code = status_code
        }

-- | The required arguments for 'newAlbListenerRuleRedirect'.
data AlbListenerRuleRedirect_Required s = AlbListenerRuleRedirect
    { status_code :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "host" f (AlbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: AlbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: AlbListenerRuleRedirect s)

instance Lens.HasField "path" f (AlbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: AlbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: AlbListenerRuleRedirect s)

instance Lens.HasField "port" f (AlbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (port :: AlbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: AlbListenerRuleRedirect s)

instance Lens.HasField "protocol" f (AlbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: AlbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: AlbListenerRuleRedirect s)

instance Lens.HasField "query" f (AlbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: AlbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: AlbListenerRuleRedirect s)

instance Lens.HasField "status_code" f (AlbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status_code :: AlbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { status_code = a } :: AlbListenerRuleRedirect s)

instance TF.ToHCL (AlbListenerRuleRedirect s) where
    toHCL AlbListenerRuleRedirect_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "host" host
       <> TF.pair "path" path
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> TF.pair "query" query
       <> TF.pair "status_code" status_code

-- | The @fixed_response@ nested settings definition.
data AlbListenerRuleFixedResponse s = AlbListenerRuleFixedResponse_Internal
    { content_type :: TF.Expr s P.Text
    -- ^ @content_type@
    -- - (Required)
    , message_body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message_body@
    -- - (Optional)
    , status_code  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @fixed_response@ settings value.
newAlbListenerRuleFixedResponse
    :: AlbListenerRuleFixedResponse_Required s
    -> AlbListenerRuleFixedResponse s
newAlbListenerRuleFixedResponse AlbListenerRuleFixedResponse{..} =
    AlbListenerRuleFixedResponse_Internal
        { content_type = content_type
        , message_body = P.Nothing
        , status_code = P.Nothing
        }

-- | The required arguments for 'newAlbListenerRuleFixedResponse'.
data AlbListenerRuleFixedResponse_Required s = AlbListenerRuleFixedResponse
    { content_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (AlbListenerRuleFixedResponse s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content_type :: AlbListenerRuleFixedResponse s -> TF.Expr s P.Text)
        (\s a -> s { content_type = a } :: AlbListenerRuleFixedResponse s)

instance Lens.HasField "message_body" f (AlbListenerRuleFixedResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (message_body :: AlbListenerRuleFixedResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { message_body = a } :: AlbListenerRuleFixedResponse s)

instance Lens.HasField "status_code" f (AlbListenerRuleFixedResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status_code :: AlbListenerRuleFixedResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_code = a } :: AlbListenerRuleFixedResponse s)

instance Lens.HasField "status_code" (P.Const r) (TF.Ref AlbListenerRuleFixedResponse s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_code"))

instance TF.ToHCL (AlbListenerRuleFixedResponse s) where
    toHCL AlbListenerRuleFixedResponse_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content_type" content_type
       <> P.maybe P.mempty (TF.pair "message_body") message_body
       <> P.maybe P.mempty (TF.pair "status_code") status_code

-- | The @condition@ nested settings definition.
data AlbListenerRuleCondition s = AlbListenerRuleCondition_Internal
    { field  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field@
    -- - (Optional)
    , values :: P.Maybe (TF.Expr s P.Text)
    -- ^ @values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @condition@ settings value.
newAlbListenerRuleCondition
    :: AlbListenerRuleCondition s
newAlbListenerRuleCondition =
    AlbListenerRuleCondition_Internal
        { field = P.Nothing
        , values = P.Nothing
        }

instance Lens.HasField "field" f (AlbListenerRuleCondition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (field :: AlbListenerRuleCondition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { field = a } :: AlbListenerRuleCondition s)

instance Lens.HasField "values" f (AlbListenerRuleCondition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (values :: AlbListenerRuleCondition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { values = a } :: AlbListenerRuleCondition s)

instance TF.ToHCL (AlbListenerRuleCondition s) where
    toHCL AlbListenerRuleCondition_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "field") field
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @subnet_mapping@ nested settings definition.
data AlbSubnetMapping s = AlbSubnetMapping_Internal
    { allocation_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @allocation_id@
    -- - (Optional)
    , subnet_id     :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @subnet_mapping@ settings value.
newAlbSubnetMapping
    :: AlbSubnetMapping_Required s
    -> AlbSubnetMapping s
newAlbSubnetMapping AlbSubnetMapping{..} =
    AlbSubnetMapping_Internal
        { allocation_id = P.Nothing
        , subnet_id = subnet_id
        }

-- | The required arguments for 'newAlbSubnetMapping'.
data AlbSubnetMapping_Required s = AlbSubnetMapping
    { subnet_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allocation_id" f (AlbSubnetMapping s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (allocation_id :: AlbSubnetMapping s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { allocation_id = a } :: AlbSubnetMapping s)

instance Lens.HasField "subnet_id" f (AlbSubnetMapping s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (subnet_id :: AlbSubnetMapping s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: AlbSubnetMapping s)

instance TF.ToHCL (AlbSubnetMapping s) where
    toHCL AlbSubnetMapping_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allocation_id") allocation_id
       <> TF.pair "subnet_id" subnet_id

-- | The @health_check@ nested settings definition.
data AlbTargetGroupHealthCheck s = AlbTargetGroupHealthCheck_Internal
    { healthy_threshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Default __@3@__)
    , interval            :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Default __@30@__)
    , matcher             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @matcher@
    -- - (Optional)
    , path                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    , port                :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Default __@traffic-port@__)
    , protocol            :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@HTTP@__)
    , timeout             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@
    -- - (Optional)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Default __@3@__)
    } deriving (P.Show)

-- | Construct a new @health_check@ settings value.
newAlbTargetGroupHealthCheck
    :: AlbTargetGroupHealthCheck s
newAlbTargetGroupHealthCheck =
    AlbTargetGroupHealthCheck_Internal
        { healthy_threshold = TF.expr 3
        , interval = TF.expr 30
        , matcher = P.Nothing
        , path = P.Nothing
        , port = TF.expr "traffic-port"
        , protocol = TF.expr "HTTP"
        , timeout = P.Nothing
        , unhealthy_threshold = TF.expr 3
        }

instance Lens.HasField "healthy_threshold" f (AlbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (healthy_threshold :: AlbTargetGroupHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: AlbTargetGroupHealthCheck s)

instance Lens.HasField "interval" f (AlbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval :: AlbTargetGroupHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: AlbTargetGroupHealthCheck s)

instance Lens.HasField "matcher" f (AlbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (matcher :: AlbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { matcher = a } :: AlbTargetGroupHealthCheck s)

instance Lens.HasField "path" f (AlbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: AlbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: AlbTargetGroupHealthCheck s)

instance Lens.HasField "port" f (AlbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (port :: AlbTargetGroupHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: AlbTargetGroupHealthCheck s)

instance Lens.HasField "protocol" f (AlbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: AlbTargetGroupHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: AlbTargetGroupHealthCheck s)

instance Lens.HasField "timeout" f (AlbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (timeout :: AlbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout = a } :: AlbTargetGroupHealthCheck s)

instance Lens.HasField "unhealthy_threshold" f (AlbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (unhealthy_threshold :: AlbTargetGroupHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: AlbTargetGroupHealthCheck s)

instance Lens.HasField "healthy_threshold" (P.Const r) (TF.Ref AlbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "healthy_threshold"))

instance Lens.HasField "interval" (P.Const r) (TF.Ref AlbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interval"))

instance Lens.HasField "matcher" (P.Const r) (TF.Ref AlbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "matcher"))

instance Lens.HasField "path" (P.Const r) (TF.Ref AlbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "port" (P.Const r) (TF.Ref AlbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref AlbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "timeout" (P.Const r) (TF.Ref AlbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout"))

instance Lens.HasField "unhealthy_threshold" (P.Const r) (TF.Ref AlbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unhealthy_threshold"))

instance TF.ToHCL (AlbTargetGroupHealthCheck s) where
    toHCL AlbTargetGroupHealthCheck_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "healthy_threshold" healthy_threshold
       <> TF.pair "interval" interval
       <> P.maybe P.mempty (TF.pair "matcher") matcher
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "timeout") timeout
       <> TF.pair "unhealthy_threshold" unhealthy_threshold

-- | The @stickiness@ nested settings definition.
data AlbTargetGroupStickiness s = AlbTargetGroupStickiness_Internal
    { cookie_duration :: TF.Expr s P.Int
    -- ^ @cookie_duration@
    -- - (Default __@86400@__)
    , enabled         :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @stickiness@ settings value.
newAlbTargetGroupStickiness
    :: AlbTargetGroupStickiness_Required s
    -> AlbTargetGroupStickiness s
newAlbTargetGroupStickiness AlbTargetGroupStickiness{..} =
    AlbTargetGroupStickiness_Internal
        { cookie_duration = TF.expr 86400
        , enabled = TF.expr P.True
        , type_ = type_
        }

-- | The required arguments for 'newAlbTargetGroupStickiness'.
data AlbTargetGroupStickiness_Required s = AlbTargetGroupStickiness
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cookie_duration" f (AlbTargetGroupStickiness s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (cookie_duration :: AlbTargetGroupStickiness s -> TF.Expr s P.Int)
        (\s a -> s { cookie_duration = a } :: AlbTargetGroupStickiness s)

instance Lens.HasField "enabled" f (AlbTargetGroupStickiness s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: AlbTargetGroupStickiness s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: AlbTargetGroupStickiness s)

instance Lens.HasField "type" f (AlbTargetGroupStickiness s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AlbTargetGroupStickiness s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AlbTargetGroupStickiness s)

instance Lens.HasField "cookie_duration" (P.Const r) (TF.Ref AlbTargetGroupStickiness s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cookie_duration"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref AlbTargetGroupStickiness s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "type" (P.Const r) (TF.Ref AlbTargetGroupStickiness s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (AlbTargetGroupStickiness s) where
    toHCL AlbTargetGroupStickiness_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cookie_duration" cookie_duration
       <> TF.pair "enabled" enabled
       <> TF.pair "type" type_

-- | The @block_device_mappings@ nested settings definition.
data AmiBlockDeviceMappings s = AmiBlockDeviceMappings
    deriving (P.Show)

instance Lens.HasField "device_name" (P.Const r) (TF.Ref AmiBlockDeviceMappings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "ebs" (P.Const r) (TF.Ref AmiBlockDeviceMappings s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs"))

instance Lens.HasField "no_device" (P.Const r) (TF.Ref AmiBlockDeviceMappings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "no_device"))

instance Lens.HasField "virtual_name" (P.Const r) (TF.Ref AmiBlockDeviceMappings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtual_name"))

instance TF.ToHCL (AmiBlockDeviceMappings s) where
    toHCL AmiBlockDeviceMappings = P.mempty

-- | The @ebs_block_device@ nested settings definition.
data AmiCopyEbsBlockDevice s = AmiCopyEbsBlockDevice
    deriving (P.Show)

instance Lens.HasField "delete_on_termination" (P.Const r) (TF.Ref AmiCopyEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_on_termination"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref AmiCopyEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref AmiCopyEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref AmiCopyEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref AmiCopyEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref AmiCopyEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref AmiCopyEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (AmiCopyEbsBlockDevice s) where
    toHCL AmiCopyEbsBlockDevice = P.mempty

-- | The @ephemeral_block_device@ nested settings definition.
data AmiCopyEphemeralBlockDevice s = AmiCopyEphemeralBlockDevice
    deriving (P.Show)

instance Lens.HasField "device_name" (P.Const r) (TF.Ref AmiCopyEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "virtual_name" (P.Const r) (TF.Ref AmiCopyEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtual_name"))

instance TF.ToHCL (AmiCopyEphemeralBlockDevice s) where
    toHCL AmiCopyEphemeralBlockDevice = P.mempty

-- | The @ebs_block_device@ nested settings definition.
data AmiEbsBlockDevice s = AmiEbsBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , device_name           :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required, Forces New)
    , encrypted             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , snapshot_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: TF.Expr s P.Text
    -- ^ @volume_type@
    -- - (Default __@standard@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @ebs_block_device@ settings value.
newAmiEbsBlockDevice
    :: AmiEbsBlockDevice_Required s
    -> AmiEbsBlockDevice s
newAmiEbsBlockDevice AmiEbsBlockDevice{..} =
    AmiEbsBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , device_name = device_name
        , encrypted = P.Nothing
        , iops = P.Nothing
        , snapshot_id = P.Nothing
        , volume_size = P.Nothing
        , volume_type = TF.expr "standard"
        }

-- | The required arguments for 'newAmiEbsBlockDevice'.
data AmiEbsBlockDevice_Required s = AmiEbsBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (AmiEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: AmiEbsBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: AmiEbsBlockDevice s)

instance Lens.HasField "device_name" f (AmiEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: AmiEbsBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: AmiEbsBlockDevice s)

instance Lens.HasField "encrypted" f (AmiEbsBlockDevice s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (encrypted :: AmiEbsBlockDevice s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: AmiEbsBlockDevice s)

instance Lens.HasField "iops" f (AmiEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: AmiEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: AmiEbsBlockDevice s)

instance Lens.HasField "snapshot_id" f (AmiEbsBlockDevice s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: AmiEbsBlockDevice s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: AmiEbsBlockDevice s)

instance Lens.HasField "volume_size" f (AmiEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: AmiEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: AmiEbsBlockDevice s)

instance Lens.HasField "volume_type" f (AmiEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume_type :: AmiEbsBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { volume_type = a } :: AmiEbsBlockDevice s)

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref AmiEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance TF.ToHCL (AmiEbsBlockDevice s) where
    toHCL AmiEbsBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> TF.pair "volume_type" volume_type

-- | The @ephemeral_block_device@ nested settings definition.
data AmiEphemeralBlockDevice s = AmiEphemeralBlockDevice
    { device_name  :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required)
    , virtual_name :: TF.Expr s P.Text
    -- ^ @virtual_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (AmiEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: AmiEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: AmiEphemeralBlockDevice s)

instance Lens.HasField "virtual_name" f (AmiEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (virtual_name :: AmiEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { virtual_name = a } :: AmiEphemeralBlockDevice s)

instance TF.ToHCL (AmiEphemeralBlockDevice s) where
    toHCL AmiEphemeralBlockDevice{..} = TF.pairs $
          P.mempty
       <> TF.pair "device_name" device_name
       <> TF.pair "virtual_name" virtual_name

-- | The @filter@ nested settings definition.
data AmiFilter s = AmiFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (AmiFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AmiFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AmiFilter s)

instance Lens.HasField "values" f (AmiFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: AmiFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: AmiFilter s)

instance TF.ToHCL (AmiFilter s) where
    toHCL AmiFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @ebs_block_device@ nested settings definition.
data AmiFromInstanceEbsBlockDevice s = AmiFromInstanceEbsBlockDevice
    deriving (P.Show)

instance Lens.HasField "delete_on_termination" (P.Const r) (TF.Ref AmiFromInstanceEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete_on_termination"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref AmiFromInstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref AmiFromInstanceEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref AmiFromInstanceEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref AmiFromInstanceEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref AmiFromInstanceEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref AmiFromInstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (AmiFromInstanceEbsBlockDevice s) where
    toHCL AmiFromInstanceEbsBlockDevice = P.mempty

-- | The @ephemeral_block_device@ nested settings definition.
data AmiFromInstanceEphemeralBlockDevice s = AmiFromInstanceEphemeralBlockDevice
    deriving (P.Show)

instance Lens.HasField "device_name" (P.Const r) (TF.Ref AmiFromInstanceEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "virtual_name" (P.Const r) (TF.Ref AmiFromInstanceEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtual_name"))

instance TF.ToHCL (AmiFromInstanceEphemeralBlockDevice s) where
    toHCL AmiFromInstanceEphemeralBlockDevice = P.mempty

-- | The @filter@ nested settings definition.
data AmiIdsFilter s = AmiIdsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (AmiIdsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AmiIdsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AmiIdsFilter s)

instance Lens.HasField "values" f (AmiIdsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: AmiIdsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: AmiIdsFilter s)

instance TF.ToHCL (AmiIdsFilter s) where
    toHCL AmiIdsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @product_codes@ nested settings definition.
data AmiProductCodes s = AmiProductCodes
    deriving (P.Show)

instance Lens.HasField "product_code_id" (P.Const r) (TF.Ref AmiProductCodes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "product_code_id"))

instance Lens.HasField "product_code_type" (P.Const r) (TF.Ref AmiProductCodes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "product_code_type"))

instance TF.ToHCL (AmiProductCodes s) where
    toHCL AmiProductCodes = P.mempty

-- | The @throttle_settings@ nested settings definition.
data ApiGatewayAccountThrottleSettings s = ApiGatewayAccountThrottleSettings
    deriving (P.Show)

instance Lens.HasField "burst_limit" (P.Const r) (TF.Ref ApiGatewayAccountThrottleSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "burst_limit"))

instance Lens.HasField "rate_limit" (P.Const r) (TF.Ref ApiGatewayAccountThrottleSettings s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rate_limit"))

instance TF.ToHCL (ApiGatewayAccountThrottleSettings s) where
    toHCL ApiGatewayAccountThrottleSettings = P.mempty

-- | The @location@ nested settings definition.
data ApiGatewayDocumentationPartLocation s = ApiGatewayDocumentationPartLocation_Internal
    { method      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @method@
    -- - (Optional, Forces New)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional, Forces New)
    , status_code :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@
    -- - (Optional, Forces New)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @location@ settings value.
newApiGatewayDocumentationPartLocation
    :: ApiGatewayDocumentationPartLocation_Required s
    -> ApiGatewayDocumentationPartLocation s
newApiGatewayDocumentationPartLocation ApiGatewayDocumentationPartLocation{..} =
    ApiGatewayDocumentationPartLocation_Internal
        { method = P.Nothing
        , name = P.Nothing
        , path = P.Nothing
        , status_code = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newApiGatewayDocumentationPartLocation'.
data ApiGatewayDocumentationPartLocation_Required s = ApiGatewayDocumentationPartLocation
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "method" f (ApiGatewayDocumentationPartLocation s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (method :: ApiGatewayDocumentationPartLocation s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { method = a } :: ApiGatewayDocumentationPartLocation s)

instance Lens.HasField "name" f (ApiGatewayDocumentationPartLocation s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ApiGatewayDocumentationPartLocation s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ApiGatewayDocumentationPartLocation s)

instance Lens.HasField "path" f (ApiGatewayDocumentationPartLocation s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: ApiGatewayDocumentationPartLocation s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: ApiGatewayDocumentationPartLocation s)

instance Lens.HasField "status_code" f (ApiGatewayDocumentationPartLocation s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status_code :: ApiGatewayDocumentationPartLocation s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_code = a } :: ApiGatewayDocumentationPartLocation s)

instance Lens.HasField "type" f (ApiGatewayDocumentationPartLocation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ApiGatewayDocumentationPartLocation s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ApiGatewayDocumentationPartLocation s)

instance TF.ToHCL (ApiGatewayDocumentationPartLocation s) where
    toHCL ApiGatewayDocumentationPartLocation_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "method") method
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "path") path
       <> P.maybe P.mempty (TF.pair "status_code") status_code
       <> TF.pair "type" type_

-- | The @endpoint_configuration@ nested settings definition.
newtype ApiGatewayDomainNameEndpointConfiguration s = ApiGatewayDomainNameEndpointConfiguration
    { types :: TF.Expr s P.Text
    -- ^ @types@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "types" f (ApiGatewayDomainNameEndpointConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (types :: ApiGatewayDomainNameEndpointConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { types = a } :: ApiGatewayDomainNameEndpointConfiguration s)

instance TF.ToHCL (ApiGatewayDomainNameEndpointConfiguration s) where
    toHCL ApiGatewayDomainNameEndpointConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "types" types

-- | The @settings@ nested settings definition.
data ApiGatewayMethodSettingsSettings s = ApiGatewayMethodSettingsSettings_Internal
    { cache_data_encrypted                       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cache_data_encrypted@
    -- - (Optional)
    , cache_ttl_in_seconds                       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cache_ttl_in_seconds@
    -- - (Optional)
    , caching_enabled                            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @caching_enabled@
    -- - (Optional)
    , data_trace_enabled                         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_trace_enabled@
    -- - (Optional)
    , logging_level                              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @logging_level@
    -- - (Optional)
    , metrics_enabled                            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @metrics_enabled@
    -- - (Optional)
    , require_authorization_for_cache_control    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_authorization_for_cache_control@
    -- - (Optional)
    , throttling_burst_limit                     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @throttling_burst_limit@
    -- - (Optional)
    , throttling_rate_limit                      :: P.Maybe (TF.Expr s P.Double)
    -- ^ @throttling_rate_limit@
    -- - (Optional)
    , unauthorized_cache_control_header_strategy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unauthorized_cache_control_header_strategy@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @settings@ settings value.
newApiGatewayMethodSettingsSettings
    :: ApiGatewayMethodSettingsSettings s
newApiGatewayMethodSettingsSettings =
    ApiGatewayMethodSettingsSettings_Internal
        { cache_data_encrypted = P.Nothing
        , cache_ttl_in_seconds = P.Nothing
        , caching_enabled = P.Nothing
        , data_trace_enabled = P.Nothing
        , logging_level = P.Nothing
        , metrics_enabled = P.Nothing
        , require_authorization_for_cache_control = P.Nothing
        , throttling_burst_limit = P.Nothing
        , throttling_rate_limit = P.Nothing
        , unauthorized_cache_control_header_strategy = P.Nothing
        }

instance Lens.HasField "cache_data_encrypted" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (cache_data_encrypted :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { cache_data_encrypted = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "cache_ttl_in_seconds" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (cache_ttl_in_seconds :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cache_ttl_in_seconds = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "caching_enabled" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (caching_enabled :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { caching_enabled = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "data_trace_enabled" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (data_trace_enabled :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { data_trace_enabled = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "logging_level" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (logging_level :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { logging_level = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "metrics_enabled" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (metrics_enabled :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { metrics_enabled = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "require_authorization_for_cache_control" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_authorization_for_cache_control :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_authorization_for_cache_control = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "throttling_burst_limit" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (throttling_burst_limit :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { throttling_burst_limit = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "throttling_rate_limit" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (throttling_rate_limit :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { throttling_rate_limit = a } :: ApiGatewayMethodSettingsSettings s)

instance Lens.HasField "unauthorized_cache_control_header_strategy" f (ApiGatewayMethodSettingsSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (unauthorized_cache_control_header_strategy :: ApiGatewayMethodSettingsSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unauthorized_cache_control_header_strategy = a } :: ApiGatewayMethodSettingsSettings s)

instance TF.ToHCL (ApiGatewayMethodSettingsSettings s) where
    toHCL ApiGatewayMethodSettingsSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cache_data_encrypted") cache_data_encrypted
       <> P.maybe P.mempty (TF.pair "cache_ttl_in_seconds") cache_ttl_in_seconds
       <> P.maybe P.mempty (TF.pair "caching_enabled") caching_enabled
       <> P.maybe P.mempty (TF.pair "data_trace_enabled") data_trace_enabled
       <> P.maybe P.mempty (TF.pair "logging_level") logging_level
       <> P.maybe P.mempty (TF.pair "metrics_enabled") metrics_enabled
       <> P.maybe P.mempty (TF.pair "require_authorization_for_cache_control") require_authorization_for_cache_control
       <> P.maybe P.mempty (TF.pair "throttling_burst_limit") throttling_burst_limit
       <> P.maybe P.mempty (TF.pair "throttling_rate_limit") throttling_rate_limit
       <> P.maybe P.mempty (TF.pair "unauthorized_cache_control_header_strategy") unauthorized_cache_control_header_strategy

-- | The @endpoint_configuration@ nested settings definition.
newtype ApiGatewayRestApiEndpointConfiguration s = ApiGatewayRestApiEndpointConfiguration
    { types :: TF.Expr s P.Text
    -- ^ @types@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "types" f (ApiGatewayRestApiEndpointConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (types :: ApiGatewayRestApiEndpointConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { types = a } :: ApiGatewayRestApiEndpointConfiguration s)

instance TF.ToHCL (ApiGatewayRestApiEndpointConfiguration s) where
    toHCL ApiGatewayRestApiEndpointConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "types" types

-- | The @access_log_settings@ nested settings definition.
data ApiGatewayStageAccessLogSettings s = ApiGatewayStageAccessLogSettings
    { destination_arn :: TF.Expr s P.Arn
    -- ^ @destination_arn@
    -- - (Required)
    , format          :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "destination_arn" f (ApiGatewayStageAccessLogSettings s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (destination_arn :: ApiGatewayStageAccessLogSettings s -> TF.Expr s P.Arn)
        (\s a -> s { destination_arn = a } :: ApiGatewayStageAccessLogSettings s)

instance Lens.HasField "format" f (ApiGatewayStageAccessLogSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ApiGatewayStageAccessLogSettings s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ApiGatewayStageAccessLogSettings s)

instance TF.ToHCL (ApiGatewayStageAccessLogSettings s) where
    toHCL ApiGatewayStageAccessLogSettings{..} = TF.pairs $
          P.mempty
       <> TF.pair "destination_arn" destination_arn
       <> TF.pair "format" format

-- | The @api_stages@ nested settings definition.
data ApiGatewayUsagePlanApiStages s = ApiGatewayUsagePlanApiStages
    { api_id :: TF.Expr s TF.Id
    -- ^ @api_id@
    -- - (Required)
    , stage  :: TF.Expr s P.Text
    -- ^ @stage@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "api_id" f (ApiGatewayUsagePlanApiStages s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (api_id :: ApiGatewayUsagePlanApiStages s -> TF.Expr s TF.Id)
        (\s a -> s { api_id = a } :: ApiGatewayUsagePlanApiStages s)

instance Lens.HasField "stage" f (ApiGatewayUsagePlanApiStages s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (stage :: ApiGatewayUsagePlanApiStages s -> TF.Expr s P.Text)
        (\s a -> s { stage = a } :: ApiGatewayUsagePlanApiStages s)

instance TF.ToHCL (ApiGatewayUsagePlanApiStages s) where
    toHCL ApiGatewayUsagePlanApiStages{..} = TF.pairs $
          P.mempty
       <> TF.pair "api_id" api_id
       <> TF.pair "stage" stage

-- | The @quota_settings@ nested settings definition.
data ApiGatewayUsagePlanQuotaSettings s = ApiGatewayUsagePlanQuotaSettings_Internal
    { limit  :: TF.Expr s P.Int
    -- ^ @limit@
    -- - (Required)
    , offset :: TF.Expr s P.Int
    -- ^ @offset@
    -- - (Default __@0@__)
    , period :: TF.Expr s P.Text
    -- ^ @period@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @quota_settings@ settings value.
newApiGatewayUsagePlanQuotaSettings
    :: ApiGatewayUsagePlanQuotaSettings_Required s
    -> ApiGatewayUsagePlanQuotaSettings s
newApiGatewayUsagePlanQuotaSettings ApiGatewayUsagePlanQuotaSettings{..} =
    ApiGatewayUsagePlanQuotaSettings_Internal
        { limit = limit
        , offset = TF.expr 0
        , period = period
        }

-- | The required arguments for 'newApiGatewayUsagePlanQuotaSettings'.
data ApiGatewayUsagePlanQuotaSettings_Required s = ApiGatewayUsagePlanQuotaSettings
    { limit  :: TF.Expr s P.Int
    -- ^ (Required)
    , period :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "limit" f (ApiGatewayUsagePlanQuotaSettings s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (limit :: ApiGatewayUsagePlanQuotaSettings s -> TF.Expr s P.Int)
        (\s a -> s { limit = a } :: ApiGatewayUsagePlanQuotaSettings s)

instance Lens.HasField "offset" f (ApiGatewayUsagePlanQuotaSettings s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (offset :: ApiGatewayUsagePlanQuotaSettings s -> TF.Expr s P.Int)
        (\s a -> s { offset = a } :: ApiGatewayUsagePlanQuotaSettings s)

instance Lens.HasField "period" f (ApiGatewayUsagePlanQuotaSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (period :: ApiGatewayUsagePlanQuotaSettings s -> TF.Expr s P.Text)
        (\s a -> s { period = a } :: ApiGatewayUsagePlanQuotaSettings s)

instance TF.ToHCL (ApiGatewayUsagePlanQuotaSettings s) where
    toHCL ApiGatewayUsagePlanQuotaSettings_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "limit" limit
       <> TF.pair "offset" offset
       <> TF.pair "period" period

-- | The @throttle_settings@ nested settings definition.
data ApiGatewayUsagePlanThrottleSettings s = ApiGatewayUsagePlanThrottleSettings_Internal
    { burst_limit :: TF.Expr s P.Int
    -- ^ @burst_limit@
    -- - (Default __@0@__)
    , rate_limit  :: TF.Expr s P.Double
    -- ^ @rate_limit@
    -- - (Default __@0@__)
    } deriving (P.Show)

-- | Construct a new @throttle_settings@ settings value.
newApiGatewayUsagePlanThrottleSettings
    :: ApiGatewayUsagePlanThrottleSettings s
newApiGatewayUsagePlanThrottleSettings =
    ApiGatewayUsagePlanThrottleSettings_Internal
        { burst_limit = TF.expr 0
        , rate_limit = TF.expr 0.0
        }

instance Lens.HasField "burst_limit" f (ApiGatewayUsagePlanThrottleSettings s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (burst_limit :: ApiGatewayUsagePlanThrottleSettings s -> TF.Expr s P.Int)
        (\s a -> s { burst_limit = a } :: ApiGatewayUsagePlanThrottleSettings s)

instance Lens.HasField "rate_limit" f (ApiGatewayUsagePlanThrottleSettings s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (rate_limit :: ApiGatewayUsagePlanThrottleSettings s -> TF.Expr s P.Double)
        (\s a -> s { rate_limit = a } :: ApiGatewayUsagePlanThrottleSettings s)

instance TF.ToHCL (ApiGatewayUsagePlanThrottleSettings s) where
    toHCL ApiGatewayUsagePlanThrottleSettings_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "burst_limit" burst_limit
       <> TF.pair "rate_limit" rate_limit

-- | The @customized_metric_specification@ nested settings definition.
data AppautoscalingPolicyCustomizedMetricSpecification s = AppautoscalingPolicyCustomizedMetricSpecification_Internal
    { dimensions :: P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyDimensions s)])
    -- ^ @dimensions@
    -- - (Optional)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , statistic :: TF.Expr s P.Text
    -- ^ @statistic@
    -- - (Required)
    , unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @customized_metric_specification@ settings value.
newAppautoscalingPolicyCustomizedMetricSpecification
    :: AppautoscalingPolicyCustomizedMetricSpecification_Required s
    -> AppautoscalingPolicyCustomizedMetricSpecification s
newAppautoscalingPolicyCustomizedMetricSpecification AppautoscalingPolicyCustomizedMetricSpecification{..} =
    AppautoscalingPolicyCustomizedMetricSpecification_Internal
        { dimensions = P.Nothing
        , metric_name = metric_name
        , namespace = namespace
        , statistic = statistic
        , unit = P.Nothing
        }

-- | The required arguments for 'newAppautoscalingPolicyCustomizedMetricSpecification'.
data AppautoscalingPolicyCustomizedMetricSpecification_Required s = AppautoscalingPolicyCustomizedMetricSpecification
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace   :: TF.Expr s P.Text
    -- ^ (Required)
    , statistic   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "dimensions" f (AppautoscalingPolicyCustomizedMetricSpecification s) (P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyDimensions s)])) where
    field = Lens.lens'
        (dimensions :: AppautoscalingPolicyCustomizedMetricSpecification s -> P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyDimensions s)]))
        (\s a -> s { dimensions = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance Lens.HasField "metric_name" f (AppautoscalingPolicyCustomizedMetricSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_name :: AppautoscalingPolicyCustomizedMetricSpecification s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance Lens.HasField "namespace" f (AppautoscalingPolicyCustomizedMetricSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: AppautoscalingPolicyCustomizedMetricSpecification s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance Lens.HasField "statistic" f (AppautoscalingPolicyCustomizedMetricSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (statistic :: AppautoscalingPolicyCustomizedMetricSpecification s -> TF.Expr s P.Text)
        (\s a -> s { statistic = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance Lens.HasField "unit" f (AppautoscalingPolicyCustomizedMetricSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (unit :: AppautoscalingPolicyCustomizedMetricSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unit = a } :: AppautoscalingPolicyCustomizedMetricSpecification s)

instance TF.ToHCL (AppautoscalingPolicyCustomizedMetricSpecification s) where
    toHCL AppautoscalingPolicyCustomizedMetricSpecification_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dimensions") dimensions
       <> TF.pair "metric_name" metric_name
       <> TF.pair "namespace" namespace
       <> TF.pair "statistic" statistic
       <> P.maybe P.mempty (TF.pair "unit") unit

-- | The @target_tracking_scaling_policy_configuration@ nested settings definition.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s = AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration_Internal
    { customized_metric_specification :: P.Maybe (TF.Expr s (AppautoscalingPolicyCustomizedMetricSpecification s))
    -- ^ @customized_metric_specification@
    -- - (Optional)
    , disable_scale_in :: TF.Expr s P.Bool
    -- ^ @disable_scale_in@
    -- - (Default __@false@__)
    , predefined_metric_specification :: P.Maybe (TF.Expr s (AppautoscalingPolicyPredefinedMetricSpecification s))
    -- ^ @predefined_metric_specification@
    -- - (Optional)
    , scale_in_cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @scale_in_cooldown@
    -- - (Optional)
    , scale_out_cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @scale_out_cooldown@
    -- - (Optional)
    , target_value :: TF.Expr s P.Double
    -- ^ @target_value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @target_tracking_scaling_policy_configuration@ settings value.
newAppautoscalingPolicyTargetTrackingScalingPolicyConfiguration
    :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration_Required s
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfiguration AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration{..} =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration_Internal
        { customized_metric_specification = P.Nothing
        , disable_scale_in = TF.expr P.False
        , predefined_metric_specification = P.Nothing
        , scale_in_cooldown = P.Nothing
        , scale_out_cooldown = P.Nothing
        , target_value = target_value
        }

-- | The required arguments for 'newAppautoscalingPolicyTargetTrackingScalingPolicyConfiguration'.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration_Required s = AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration
    { target_value :: TF.Expr s P.Double
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "customized_metric_specification" f (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (P.Maybe (TF.Expr s (AppautoscalingPolicyCustomizedMetricSpecification s))) where
    field = Lens.lens'
        (customized_metric_specification :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> P.Maybe (TF.Expr s (AppautoscalingPolicyCustomizedMetricSpecification s)))
        (\s a -> s { customized_metric_specification = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance Lens.HasField "disable_scale_in" f (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disable_scale_in :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Expr s P.Bool)
        (\s a -> s { disable_scale_in = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance Lens.HasField "predefined_metric_specification" f (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (P.Maybe (TF.Expr s (AppautoscalingPolicyPredefinedMetricSpecification s))) where
    field = Lens.lens'
        (predefined_metric_specification :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> P.Maybe (TF.Expr s (AppautoscalingPolicyPredefinedMetricSpecification s)))
        (\s a -> s { predefined_metric_specification = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance Lens.HasField "scale_in_cooldown" f (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (scale_in_cooldown :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { scale_in_cooldown = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance Lens.HasField "scale_out_cooldown" f (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (scale_out_cooldown :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { scale_out_cooldown = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance Lens.HasField "target_value" f (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target_value :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s -> TF.Expr s P.Double)
        (\s a -> s { target_value = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)

instance TF.ToHCL (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s) where
    toHCL AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "customized_metric_specification") customized_metric_specification
       <> TF.pair "disable_scale_in" disable_scale_in
       <> P.maybe P.mempty (TF.pair "predefined_metric_specification") predefined_metric_specification
       <> P.maybe P.mempty (TF.pair "scale_in_cooldown") scale_in_cooldown
       <> P.maybe P.mempty (TF.pair "scale_out_cooldown") scale_out_cooldown
       <> TF.pair "target_value" target_value

-- | The @predefined_metric_specification@ nested settings definition.
data AppautoscalingPolicyPredefinedMetricSpecification s = AppautoscalingPolicyPredefinedMetricSpecification_Internal
    { predefined_metric_type :: TF.Expr s P.Text
    -- ^ @predefined_metric_type@
    -- - (Required)
    , resource_label         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_label@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @predefined_metric_specification@ settings value.
newAppautoscalingPolicyPredefinedMetricSpecification
    :: AppautoscalingPolicyPredefinedMetricSpecification_Required s
    -> AppautoscalingPolicyPredefinedMetricSpecification s
newAppautoscalingPolicyPredefinedMetricSpecification AppautoscalingPolicyPredefinedMetricSpecification{..} =
    AppautoscalingPolicyPredefinedMetricSpecification_Internal
        { predefined_metric_type = predefined_metric_type
        , resource_label = P.Nothing
        }

-- | The required arguments for 'newAppautoscalingPolicyPredefinedMetricSpecification'.
data AppautoscalingPolicyPredefinedMetricSpecification_Required s = AppautoscalingPolicyPredefinedMetricSpecification
    { predefined_metric_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "predefined_metric_type" f (AppautoscalingPolicyPredefinedMetricSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (predefined_metric_type :: AppautoscalingPolicyPredefinedMetricSpecification s -> TF.Expr s P.Text)
        (\s a -> s { predefined_metric_type = a } :: AppautoscalingPolicyPredefinedMetricSpecification s)

instance Lens.HasField "resource_label" f (AppautoscalingPolicyPredefinedMetricSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resource_label :: AppautoscalingPolicyPredefinedMetricSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_label = a } :: AppautoscalingPolicyPredefinedMetricSpecification s)

instance TF.ToHCL (AppautoscalingPolicyPredefinedMetricSpecification s) where
    toHCL AppautoscalingPolicyPredefinedMetricSpecification_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "predefined_metric_type" predefined_metric_type
       <> P.maybe P.mempty (TF.pair "resource_label") resource_label

-- | The @dimensions@ nested settings definition.
data AppautoscalingPolicyDimensions s = AppautoscalingPolicyDimensions
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (AppautoscalingPolicyDimensions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AppautoscalingPolicyDimensions s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppautoscalingPolicyDimensions s)

instance Lens.HasField "value" f (AppautoscalingPolicyDimensions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: AppautoscalingPolicyDimensions s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: AppautoscalingPolicyDimensions s)

instance TF.ToHCL (AppautoscalingPolicyDimensions s) where
    toHCL AppautoscalingPolicyDimensions{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @step_adjustment@ nested settings definition.
data AppautoscalingPolicyStepAdjustment s = AppautoscalingPolicyStepAdjustment_Internal
    { metric_interval_lower_bound :: TF.Expr s P.Double
    -- ^ @metric_interval_lower_bound@
    -- - (Default __@-1@__)
    , metric_interval_upper_bound :: TF.Expr s P.Double
    -- ^ @metric_interval_upper_bound@
    -- - (Default __@-1@__)
    , scaling_adjustment          :: TF.Expr s P.Int
    -- ^ @scaling_adjustment@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @step_adjustment@ settings value.
newAppautoscalingPolicyStepAdjustment
    :: AppautoscalingPolicyStepAdjustment_Required s
    -> AppautoscalingPolicyStepAdjustment s
newAppautoscalingPolicyStepAdjustment AppautoscalingPolicyStepAdjustment{..} =
    AppautoscalingPolicyStepAdjustment_Internal
        { metric_interval_lower_bound = TF.expr (-1.0)
        , metric_interval_upper_bound = TF.expr (-1.0)
        , scaling_adjustment = scaling_adjustment
        }

-- | The required arguments for 'newAppautoscalingPolicyStepAdjustment'.
data AppautoscalingPolicyStepAdjustment_Required s = AppautoscalingPolicyStepAdjustment
    { scaling_adjustment :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "metric_interval_lower_bound" f (AppautoscalingPolicyStepAdjustment s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (metric_interval_lower_bound :: AppautoscalingPolicyStepAdjustment s -> TF.Expr s P.Double)
        (\s a -> s { metric_interval_lower_bound = a } :: AppautoscalingPolicyStepAdjustment s)

instance Lens.HasField "metric_interval_upper_bound" f (AppautoscalingPolicyStepAdjustment s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (metric_interval_upper_bound :: AppautoscalingPolicyStepAdjustment s -> TF.Expr s P.Double)
        (\s a -> s { metric_interval_upper_bound = a } :: AppautoscalingPolicyStepAdjustment s)

instance Lens.HasField "scaling_adjustment" f (AppautoscalingPolicyStepAdjustment s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (scaling_adjustment :: AppautoscalingPolicyStepAdjustment s -> TF.Expr s P.Int)
        (\s a -> s { scaling_adjustment = a } :: AppautoscalingPolicyStepAdjustment s)

instance TF.ToHCL (AppautoscalingPolicyStepAdjustment s) where
    toHCL AppautoscalingPolicyStepAdjustment_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "metric_interval_lower_bound" metric_interval_lower_bound
       <> TF.pair "metric_interval_upper_bound" metric_interval_upper_bound
       <> TF.pair "scaling_adjustment" scaling_adjustment

-- | The @step_scaling_policy_configuration@ nested settings definition.
data AppautoscalingPolicyStepScalingPolicyConfiguration s = AppautoscalingPolicyStepScalingPolicyConfiguration_Internal
    { adjustment_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @adjustment_type@
    -- - (Optional)
    , cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@
    -- - (Optional)
    , metric_aggregation_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_aggregation_type@
    -- - (Optional)
    , min_adjustment_magnitude :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_adjustment_magnitude@
    -- - (Optional)
    , step_adjustment :: P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepAdjustment s)])
    -- ^ @step_adjustment@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @step_scaling_policy_configuration@ settings value.
newAppautoscalingPolicyStepScalingPolicyConfiguration
    :: AppautoscalingPolicyStepScalingPolicyConfiguration s
newAppautoscalingPolicyStepScalingPolicyConfiguration =
    AppautoscalingPolicyStepScalingPolicyConfiguration_Internal
        { adjustment_type = P.Nothing
        , cooldown = P.Nothing
        , metric_aggregation_type = P.Nothing
        , min_adjustment_magnitude = P.Nothing
        , step_adjustment = P.Nothing
        }

instance Lens.HasField "adjustment_type" f (AppautoscalingPolicyStepScalingPolicyConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (adjustment_type :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { adjustment_type = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance Lens.HasField "cooldown" f (AppautoscalingPolicyStepScalingPolicyConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (cooldown :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cooldown = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance Lens.HasField "metric_aggregation_type" f (AppautoscalingPolicyStepScalingPolicyConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (metric_aggregation_type :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric_aggregation_type = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance Lens.HasField "min_adjustment_magnitude" f (AppautoscalingPolicyStepScalingPolicyConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (min_adjustment_magnitude :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_adjustment_magnitude = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance Lens.HasField "step_adjustment" f (AppautoscalingPolicyStepScalingPolicyConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepAdjustment s)])) where
    field = Lens.lens'
        (step_adjustment :: AppautoscalingPolicyStepScalingPolicyConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepAdjustment s)]))
        (\s a -> s { step_adjustment = a } :: AppautoscalingPolicyStepScalingPolicyConfiguration s)

instance TF.ToHCL (AppautoscalingPolicyStepScalingPolicyConfiguration s) where
    toHCL AppautoscalingPolicyStepScalingPolicyConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "adjustment_type") adjustment_type
       <> P.maybe P.mempty (TF.pair "cooldown") cooldown
       <> P.maybe P.mempty (TF.pair "metric_aggregation_type") metric_aggregation_type
       <> P.maybe P.mempty (TF.pair "min_adjustment_magnitude") min_adjustment_magnitude
       <> P.maybe P.mempty (TF.pair "step_adjustment") step_adjustment

-- | The @scalable_target_action@ nested settings definition.
data AppautoscalingScheduledActionScalableTargetAction s = AppautoscalingScheduledActionScalableTargetAction_Internal
    { max_capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_capacity@
    -- - (Optional, Forces New)
    , min_capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_capacity@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @scalable_target_action@ settings value.
newAppautoscalingScheduledActionScalableTargetAction
    :: AppautoscalingScheduledActionScalableTargetAction s
newAppautoscalingScheduledActionScalableTargetAction =
    AppautoscalingScheduledActionScalableTargetAction_Internal
        { max_capacity = P.Nothing
        , min_capacity = P.Nothing
        }

instance Lens.HasField "max_capacity" f (AppautoscalingScheduledActionScalableTargetAction s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_capacity :: AppautoscalingScheduledActionScalableTargetAction s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_capacity = a } :: AppautoscalingScheduledActionScalableTargetAction s)

instance Lens.HasField "min_capacity" f (AppautoscalingScheduledActionScalableTargetAction s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (min_capacity :: AppautoscalingScheduledActionScalableTargetAction s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_capacity = a } :: AppautoscalingScheduledActionScalableTargetAction s)

instance TF.ToHCL (AppautoscalingScheduledActionScalableTargetAction s) where
    toHCL AppautoscalingScheduledActionScalableTargetAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "max_capacity") max_capacity
       <> P.maybe P.mempty (TF.pair "min_capacity") min_capacity

-- | The @dynamodb_config@ nested settings definition.
data AppsyncDatasourceDynamodbConfig s = AppsyncDatasourceDynamodbConfig_Internal
    { region                 :: TF.Expr s P.Region
    -- ^ @region@
    -- - (Required)
    , table_name             :: TF.Expr s P.Text
    -- ^ @table_name@
    -- - (Required)
    , use_caller_credentials :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_caller_credentials@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @dynamodb_config@ settings value.
newAppsyncDatasourceDynamodbConfig
    :: AppsyncDatasourceDynamodbConfig_Required s
    -> AppsyncDatasourceDynamodbConfig s
newAppsyncDatasourceDynamodbConfig AppsyncDatasourceDynamodbConfig{..} =
    AppsyncDatasourceDynamodbConfig_Internal
        { region = region
        , table_name = table_name
        , use_caller_credentials = P.Nothing
        }

-- | The required arguments for 'newAppsyncDatasourceDynamodbConfig'.
data AppsyncDatasourceDynamodbConfig_Required s = AppsyncDatasourceDynamodbConfig
    { table_name :: TF.Expr s P.Text
    -- ^ (Required)
    , region     :: TF.Expr s P.Region
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "region" f (AppsyncDatasourceDynamodbConfig s) (TF.Expr s P.Region) where
    field = Lens.lens'
        (region :: AppsyncDatasourceDynamodbConfig s -> TF.Expr s P.Region)
        (\s a -> s { region = a } :: AppsyncDatasourceDynamodbConfig s)

instance Lens.HasField "table_name" f (AppsyncDatasourceDynamodbConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (table_name :: AppsyncDatasourceDynamodbConfig s -> TF.Expr s P.Text)
        (\s a -> s { table_name = a } :: AppsyncDatasourceDynamodbConfig s)

instance Lens.HasField "use_caller_credentials" f (AppsyncDatasourceDynamodbConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (use_caller_credentials :: AppsyncDatasourceDynamodbConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { use_caller_credentials = a } :: AppsyncDatasourceDynamodbConfig s)

instance TF.ToHCL (AppsyncDatasourceDynamodbConfig s) where
    toHCL AppsyncDatasourceDynamodbConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "region" region
       <> TF.pair "table_name" table_name
       <> P.maybe P.mempty (TF.pair "use_caller_credentials") use_caller_credentials

-- | The @elasticsearch_config@ nested settings definition.
data AppsyncDatasourceElasticsearchConfig s = AppsyncDatasourceElasticsearchConfig
    { endpoint :: TF.Expr s P.Text
    -- ^ @endpoint@
    -- - (Required)
    , region   :: TF.Expr s P.Region
    -- ^ @region@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "endpoint" f (AppsyncDatasourceElasticsearchConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (endpoint :: AppsyncDatasourceElasticsearchConfig s -> TF.Expr s P.Text)
        (\s a -> s { endpoint = a } :: AppsyncDatasourceElasticsearchConfig s)

instance Lens.HasField "region" f (AppsyncDatasourceElasticsearchConfig s) (TF.Expr s P.Region) where
    field = Lens.lens'
        (region :: AppsyncDatasourceElasticsearchConfig s -> TF.Expr s P.Region)
        (\s a -> s { region = a } :: AppsyncDatasourceElasticsearchConfig s)

instance TF.ToHCL (AppsyncDatasourceElasticsearchConfig s) where
    toHCL AppsyncDatasourceElasticsearchConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "endpoint" endpoint
       <> TF.pair "region" region

-- | The @lambda_config@ nested settings definition.
newtype AppsyncDatasourceLambdaConfig s = AppsyncDatasourceLambdaConfig
    { function_arn :: TF.Expr s P.Arn
    -- ^ @function_arn@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "function_arn" f (AppsyncDatasourceLambdaConfig s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (function_arn :: AppsyncDatasourceLambdaConfig s -> TF.Expr s P.Arn)
        (\s a -> s { function_arn = a } :: AppsyncDatasourceLambdaConfig s)

instance TF.ToHCL (AppsyncDatasourceLambdaConfig s) where
    toHCL AppsyncDatasourceLambdaConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "function_arn" function_arn

-- | The @user_pool_config@ nested settings definition.
data AppsyncGraphqlApiUserPoolConfig s = AppsyncGraphqlApiUserPoolConfig_Internal
    { app_id_client_regex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @app_id_client_regex@
    -- - (Optional)
    , aws_region          :: TF.Expr s P.Region
    -- ^ @aws_region@
    -- - (Required)
    , default_action      :: TF.Expr s P.Text
    -- ^ @default_action@
    -- - (Required)
    , user_pool_id        :: TF.Expr s TF.Id
    -- ^ @user_pool_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @user_pool_config@ settings value.
newAppsyncGraphqlApiUserPoolConfig
    :: AppsyncGraphqlApiUserPoolConfig_Required s
    -> AppsyncGraphqlApiUserPoolConfig s
newAppsyncGraphqlApiUserPoolConfig AppsyncGraphqlApiUserPoolConfig{..} =
    AppsyncGraphqlApiUserPoolConfig_Internal
        { app_id_client_regex = P.Nothing
        , aws_region = aws_region
        , default_action = default_action
        , user_pool_id = user_pool_id
        }

-- | The required arguments for 'newAppsyncGraphqlApiUserPoolConfig'.
data AppsyncGraphqlApiUserPoolConfig_Required s = AppsyncGraphqlApiUserPoolConfig
    { default_action :: TF.Expr s P.Text
    -- ^ (Required)
    , user_pool_id   :: TF.Expr s TF.Id
    -- ^ (Required)
    , aws_region     :: TF.Expr s P.Region
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "app_id_client_regex" f (AppsyncGraphqlApiUserPoolConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (app_id_client_regex :: AppsyncGraphqlApiUserPoolConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { app_id_client_regex = a } :: AppsyncGraphqlApiUserPoolConfig s)

instance Lens.HasField "aws_region" f (AppsyncGraphqlApiUserPoolConfig s) (TF.Expr s P.Region) where
    field = Lens.lens'
        (aws_region :: AppsyncGraphqlApiUserPoolConfig s -> TF.Expr s P.Region)
        (\s a -> s { aws_region = a } :: AppsyncGraphqlApiUserPoolConfig s)

instance Lens.HasField "default_action" f (AppsyncGraphqlApiUserPoolConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (default_action :: AppsyncGraphqlApiUserPoolConfig s -> TF.Expr s P.Text)
        (\s a -> s { default_action = a } :: AppsyncGraphqlApiUserPoolConfig s)

instance Lens.HasField "user_pool_id" f (AppsyncGraphqlApiUserPoolConfig s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (user_pool_id :: AppsyncGraphqlApiUserPoolConfig s -> TF.Expr s TF.Id)
        (\s a -> s { user_pool_id = a } :: AppsyncGraphqlApiUserPoolConfig s)

instance TF.ToHCL (AppsyncGraphqlApiUserPoolConfig s) where
    toHCL AppsyncGraphqlApiUserPoolConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "app_id_client_regex") app_id_client_regex
       <> TF.pair "aws_region" aws_region
       <> TF.pair "default_action" default_action
       <> TF.pair "user_pool_id" user_pool_id

-- | The @assume_role@ nested settings definition.
data AssumeRole = AssumeRole_Internal
    { external_id  :: P.Maybe TF.Id
    -- ^ @external_id@
    -- - (Optional)
    -- The external ID to use when assuming the role. If omitted, no external ID is
    -- passed to the AssumeRole call.
    , policy       :: P.Maybe P.Document
    -- ^ @policy@
    -- - (Optional)
    -- The permissions applied when assuming a role. You cannot use, this policy to
    -- grant further permissions that are in excess to those of the,  role that is
    -- being assumed.
    , role_arn     :: P.Maybe P.Arn
    -- ^ @role_arn@
    -- - (Optional)
    -- The ARN of an IAM role to assume prior to making API calls.
    , session_name :: P.Maybe P.Text
    -- ^ @session_name@
    -- - (Optional)
    -- The session name to use when assuming the role. If omitted, no session name
    -- is passed to the AssumeRole call.
    } deriving (P.Show)

-- | Construct a new @assume_role@ settings value.
newAssumeRole
    :: AssumeRole
newAssumeRole =
    AssumeRole_Internal
        { external_id = P.Nothing
        , policy = P.Nothing
        , role_arn = P.Nothing
        , session_name = P.Nothing
        }

instance Lens.HasField "external_id" f (AssumeRole) (P.Maybe TF.Id) where
    field = Lens.lens'
        (external_id :: AssumeRole -> P.Maybe TF.Id)
        (\s a -> s { external_id = a } :: AssumeRole)

instance Lens.HasField "policy" f (AssumeRole) (P.Maybe P.Document) where
    field = Lens.lens'
        (policy :: AssumeRole -> P.Maybe P.Document)
        (\s a -> s { policy = a } :: AssumeRole)

instance Lens.HasField "role_arn" f (AssumeRole) (P.Maybe P.Arn) where
    field = Lens.lens'
        (role_arn :: AssumeRole -> P.Maybe P.Arn)
        (\s a -> s { role_arn = a } :: AssumeRole)

instance Lens.HasField "session_name" f (AssumeRole) (P.Maybe P.Text) where
    field = Lens.lens'
        (session_name :: AssumeRole -> P.Maybe P.Text)
        (\s a -> s { session_name = a } :: AssumeRole)

instance TF.ToHCL (AssumeRole) where
    toHCL AssumeRole_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "external_id") external_id
       <> P.maybe P.mempty (TF.pair "policy") policy
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn
       <> P.maybe P.mempty (TF.pair "session_name") session_name

-- | The @initial_lifecycle_hook@ nested settings definition.
data AutoscalingGroupInitialLifecycleHook s = AutoscalingGroupInitialLifecycleHook_Internal
    { default_result          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_result@
    -- - (Optional)
    , heartbeat_timeout       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @heartbeat_timeout@
    -- - (Optional)
    , lifecycle_transition    :: TF.Expr s P.Text
    -- ^ @lifecycle_transition@
    -- - (Required)
    , name                    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , notification_metadata   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_metadata@
    -- - (Optional)
    , notification_target_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @notification_target_arn@
    -- - (Optional)
    , role_arn                :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @role_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @initial_lifecycle_hook@ settings value.
newAutoscalingGroupInitialLifecycleHook
    :: AutoscalingGroupInitialLifecycleHook_Required s
    -> AutoscalingGroupInitialLifecycleHook s
newAutoscalingGroupInitialLifecycleHook AutoscalingGroupInitialLifecycleHook{..} =
    AutoscalingGroupInitialLifecycleHook_Internal
        { default_result = P.Nothing
        , heartbeat_timeout = P.Nothing
        , lifecycle_transition = lifecycle_transition
        , name = name
        , notification_metadata = P.Nothing
        , notification_target_arn = P.Nothing
        , role_arn = P.Nothing
        }

-- | The required arguments for 'newAutoscalingGroupInitialLifecycleHook'.
data AutoscalingGroupInitialLifecycleHook_Required s = AutoscalingGroupInitialLifecycleHook
    { name                 :: TF.Expr s P.Text
    -- ^ (Required)
    , lifecycle_transition :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default_result" f (AutoscalingGroupInitialLifecycleHook s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (default_result :: AutoscalingGroupInitialLifecycleHook s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_result = a } :: AutoscalingGroupInitialLifecycleHook s)

instance Lens.HasField "heartbeat_timeout" f (AutoscalingGroupInitialLifecycleHook s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (heartbeat_timeout :: AutoscalingGroupInitialLifecycleHook s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { heartbeat_timeout = a } :: AutoscalingGroupInitialLifecycleHook s)

instance Lens.HasField "lifecycle_transition" f (AutoscalingGroupInitialLifecycleHook s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (lifecycle_transition :: AutoscalingGroupInitialLifecycleHook s -> TF.Expr s P.Text)
        (\s a -> s { lifecycle_transition = a } :: AutoscalingGroupInitialLifecycleHook s)

instance Lens.HasField "name" f (AutoscalingGroupInitialLifecycleHook s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AutoscalingGroupInitialLifecycleHook s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutoscalingGroupInitialLifecycleHook s)

instance Lens.HasField "notification_metadata" f (AutoscalingGroupInitialLifecycleHook s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (notification_metadata :: AutoscalingGroupInitialLifecycleHook s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notification_metadata = a } :: AutoscalingGroupInitialLifecycleHook s)

instance Lens.HasField "notification_target_arn" f (AutoscalingGroupInitialLifecycleHook s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (notification_target_arn :: AutoscalingGroupInitialLifecycleHook s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { notification_target_arn = a } :: AutoscalingGroupInitialLifecycleHook s)

instance Lens.HasField "role_arn" f (AutoscalingGroupInitialLifecycleHook s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (role_arn :: AutoscalingGroupInitialLifecycleHook s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { role_arn = a } :: AutoscalingGroupInitialLifecycleHook s)

instance Lens.HasField "default_result" (P.Const r) (TF.Ref AutoscalingGroupInitialLifecycleHook s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_result"))

instance TF.ToHCL (AutoscalingGroupInitialLifecycleHook s) where
    toHCL AutoscalingGroupInitialLifecycleHook_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_result") default_result
       <> P.maybe P.mempty (TF.pair "heartbeat_timeout") heartbeat_timeout
       <> TF.pair "lifecycle_transition" lifecycle_transition
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notification_metadata") notification_metadata
       <> P.maybe P.mempty (TF.pair "notification_target_arn") notification_target_arn
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn

-- | The @launch_template@ nested settings definition.
data AutoscalingGroupLaunchTemplate s = AutoscalingGroupLaunchTemplate_Internal
    { id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @launch_template@ settings value.
newAutoscalingGroupLaunchTemplate
    :: AutoscalingGroupLaunchTemplate s
newAutoscalingGroupLaunchTemplate =
    AutoscalingGroupLaunchTemplate_Internal
        { id = P.Nothing
        , name = P.Nothing
        , version = P.Nothing
        }

instance Lens.HasField "id" f (AutoscalingGroupLaunchTemplate s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: AutoscalingGroupLaunchTemplate s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: AutoscalingGroupLaunchTemplate s)

instance Lens.HasField "name" f (AutoscalingGroupLaunchTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: AutoscalingGroupLaunchTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: AutoscalingGroupLaunchTemplate s)

instance Lens.HasField "version" f (AutoscalingGroupLaunchTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (version :: AutoscalingGroupLaunchTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: AutoscalingGroupLaunchTemplate s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscalingGroupLaunchTemplate s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AutoscalingGroupLaunchTemplate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (AutoscalingGroupLaunchTemplate s) where
    toHCL AutoscalingGroupLaunchTemplate_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "version") version

-- | The @tag@ nested settings definition.
data AutoscalingGroupTag s = AutoscalingGroupTag
    { key                 :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , propagate_at_launch :: TF.Expr s P.Bool
    -- ^ @propagate_at_launch@
    -- - (Required)
    , value               :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (AutoscalingGroupTag s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: AutoscalingGroupTag s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: AutoscalingGroupTag s)

instance Lens.HasField "propagate_at_launch" f (AutoscalingGroupTag s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (propagate_at_launch :: AutoscalingGroupTag s -> TF.Expr s P.Bool)
        (\s a -> s { propagate_at_launch = a } :: AutoscalingGroupTag s)

instance Lens.HasField "value" f (AutoscalingGroupTag s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: AutoscalingGroupTag s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: AutoscalingGroupTag s)

instance TF.ToHCL (AutoscalingGroupTag s) where
    toHCL AutoscalingGroupTag{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "propagate_at_launch" propagate_at_launch
       <> TF.pair "value" value

-- | The @filter@ nested settings definition.
data AutoscalingGroupsFilter s = AutoscalingGroupsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (AutoscalingGroupsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AutoscalingGroupsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutoscalingGroupsFilter s)

instance Lens.HasField "values" f (AutoscalingGroupsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: AutoscalingGroupsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: AutoscalingGroupsFilter s)

instance TF.ToHCL (AutoscalingGroupsFilter s) where
    toHCL AutoscalingGroupsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @customized_metric_specification@ nested settings definition.
data AutoscalingPolicyCustomizedMetricSpecification s = AutoscalingPolicyCustomizedMetricSpecification_Internal
    { metric_dimension :: P.Maybe (TF.Expr s [TF.Expr s (AutoscalingPolicyMetricDimension s)])
    -- ^ @metric_dimension@
    -- - (Optional)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , statistic :: TF.Expr s P.Text
    -- ^ @statistic@
    -- - (Required)
    , unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @customized_metric_specification@ settings value.
newAutoscalingPolicyCustomizedMetricSpecification
    :: AutoscalingPolicyCustomizedMetricSpecification_Required s
    -> AutoscalingPolicyCustomizedMetricSpecification s
newAutoscalingPolicyCustomizedMetricSpecification AutoscalingPolicyCustomizedMetricSpecification{..} =
    AutoscalingPolicyCustomizedMetricSpecification_Internal
        { metric_dimension = P.Nothing
        , metric_name = metric_name
        , namespace = namespace
        , statistic = statistic
        , unit = P.Nothing
        }

-- | The required arguments for 'newAutoscalingPolicyCustomizedMetricSpecification'.
data AutoscalingPolicyCustomizedMetricSpecification_Required s = AutoscalingPolicyCustomizedMetricSpecification
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace   :: TF.Expr s P.Text
    -- ^ (Required)
    , statistic   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "metric_dimension" f (AutoscalingPolicyCustomizedMetricSpecification s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscalingPolicyMetricDimension s)])) where
    field = Lens.lens'
        (metric_dimension :: AutoscalingPolicyCustomizedMetricSpecification s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscalingPolicyMetricDimension s)]))
        (\s a -> s { metric_dimension = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance Lens.HasField "metric_name" f (AutoscalingPolicyCustomizedMetricSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_name :: AutoscalingPolicyCustomizedMetricSpecification s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance Lens.HasField "namespace" f (AutoscalingPolicyCustomizedMetricSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: AutoscalingPolicyCustomizedMetricSpecification s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance Lens.HasField "statistic" f (AutoscalingPolicyCustomizedMetricSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (statistic :: AutoscalingPolicyCustomizedMetricSpecification s -> TF.Expr s P.Text)
        (\s a -> s { statistic = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance Lens.HasField "unit" f (AutoscalingPolicyCustomizedMetricSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (unit :: AutoscalingPolicyCustomizedMetricSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unit = a } :: AutoscalingPolicyCustomizedMetricSpecification s)

instance TF.ToHCL (AutoscalingPolicyCustomizedMetricSpecification s) where
    toHCL AutoscalingPolicyCustomizedMetricSpecification_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "metric_dimension") metric_dimension
       <> TF.pair "metric_name" metric_name
       <> TF.pair "namespace" namespace
       <> TF.pair "statistic" statistic
       <> P.maybe P.mempty (TF.pair "unit") unit

-- | The @target_tracking_configuration@ nested settings definition.
data AutoscalingPolicyTargetTrackingConfiguration s = AutoscalingPolicyTargetTrackingConfiguration_Internal
    { customized_metric_specification :: P.Maybe (TF.Expr s (AutoscalingPolicyCustomizedMetricSpecification s))
    -- ^ @customized_metric_specification@
    -- - (Optional)
    , disable_scale_in :: TF.Expr s P.Bool
    -- ^ @disable_scale_in@
    -- - (Default __@false@__)
    , predefined_metric_specification :: P.Maybe (TF.Expr s (AutoscalingPolicyPredefinedMetricSpecification s))
    -- ^ @predefined_metric_specification@
    -- - (Optional)
    , target_value :: TF.Expr s P.Double
    -- ^ @target_value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @target_tracking_configuration@ settings value.
newAutoscalingPolicyTargetTrackingConfiguration
    :: AutoscalingPolicyTargetTrackingConfiguration_Required s
    -> AutoscalingPolicyTargetTrackingConfiguration s
newAutoscalingPolicyTargetTrackingConfiguration AutoscalingPolicyTargetTrackingConfiguration{..} =
    AutoscalingPolicyTargetTrackingConfiguration_Internal
        { customized_metric_specification = P.Nothing
        , disable_scale_in = TF.expr P.False
        , predefined_metric_specification = P.Nothing
        , target_value = target_value
        }

-- | The required arguments for 'newAutoscalingPolicyTargetTrackingConfiguration'.
data AutoscalingPolicyTargetTrackingConfiguration_Required s = AutoscalingPolicyTargetTrackingConfiguration
    { target_value :: TF.Expr s P.Double
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "customized_metric_specification" f (AutoscalingPolicyTargetTrackingConfiguration s) (P.Maybe (TF.Expr s (AutoscalingPolicyCustomizedMetricSpecification s))) where
    field = Lens.lens'
        (customized_metric_specification :: AutoscalingPolicyTargetTrackingConfiguration s -> P.Maybe (TF.Expr s (AutoscalingPolicyCustomizedMetricSpecification s)))
        (\s a -> s { customized_metric_specification = a } :: AutoscalingPolicyTargetTrackingConfiguration s)

instance Lens.HasField "disable_scale_in" f (AutoscalingPolicyTargetTrackingConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disable_scale_in :: AutoscalingPolicyTargetTrackingConfiguration s -> TF.Expr s P.Bool)
        (\s a -> s { disable_scale_in = a } :: AutoscalingPolicyTargetTrackingConfiguration s)

instance Lens.HasField "predefined_metric_specification" f (AutoscalingPolicyTargetTrackingConfiguration s) (P.Maybe (TF.Expr s (AutoscalingPolicyPredefinedMetricSpecification s))) where
    field = Lens.lens'
        (predefined_metric_specification :: AutoscalingPolicyTargetTrackingConfiguration s -> P.Maybe (TF.Expr s (AutoscalingPolicyPredefinedMetricSpecification s)))
        (\s a -> s { predefined_metric_specification = a } :: AutoscalingPolicyTargetTrackingConfiguration s)

instance Lens.HasField "target_value" f (AutoscalingPolicyTargetTrackingConfiguration s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target_value :: AutoscalingPolicyTargetTrackingConfiguration s -> TF.Expr s P.Double)
        (\s a -> s { target_value = a } :: AutoscalingPolicyTargetTrackingConfiguration s)

instance TF.ToHCL (AutoscalingPolicyTargetTrackingConfiguration s) where
    toHCL AutoscalingPolicyTargetTrackingConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "customized_metric_specification") customized_metric_specification
       <> TF.pair "disable_scale_in" disable_scale_in
       <> P.maybe P.mempty (TF.pair "predefined_metric_specification") predefined_metric_specification
       <> TF.pair "target_value" target_value

-- | The @predefined_metric_specification@ nested settings definition.
data AutoscalingPolicyPredefinedMetricSpecification s = AutoscalingPolicyPredefinedMetricSpecification_Internal
    { predefined_metric_type :: TF.Expr s P.Text
    -- ^ @predefined_metric_type@
    -- - (Required)
    , resource_label         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_label@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @predefined_metric_specification@ settings value.
newAutoscalingPolicyPredefinedMetricSpecification
    :: AutoscalingPolicyPredefinedMetricSpecification_Required s
    -> AutoscalingPolicyPredefinedMetricSpecification s
newAutoscalingPolicyPredefinedMetricSpecification AutoscalingPolicyPredefinedMetricSpecification{..} =
    AutoscalingPolicyPredefinedMetricSpecification_Internal
        { predefined_metric_type = predefined_metric_type
        , resource_label = P.Nothing
        }

-- | The required arguments for 'newAutoscalingPolicyPredefinedMetricSpecification'.
data AutoscalingPolicyPredefinedMetricSpecification_Required s = AutoscalingPolicyPredefinedMetricSpecification
    { predefined_metric_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "predefined_metric_type" f (AutoscalingPolicyPredefinedMetricSpecification s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (predefined_metric_type :: AutoscalingPolicyPredefinedMetricSpecification s -> TF.Expr s P.Text)
        (\s a -> s { predefined_metric_type = a } :: AutoscalingPolicyPredefinedMetricSpecification s)

instance Lens.HasField "resource_label" f (AutoscalingPolicyPredefinedMetricSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resource_label :: AutoscalingPolicyPredefinedMetricSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_label = a } :: AutoscalingPolicyPredefinedMetricSpecification s)

instance TF.ToHCL (AutoscalingPolicyPredefinedMetricSpecification s) where
    toHCL AutoscalingPolicyPredefinedMetricSpecification_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "predefined_metric_type" predefined_metric_type
       <> P.maybe P.mempty (TF.pair "resource_label") resource_label

-- | The @metric_dimension@ nested settings definition.
data AutoscalingPolicyMetricDimension s = AutoscalingPolicyMetricDimension
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (AutoscalingPolicyMetricDimension s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AutoscalingPolicyMetricDimension s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutoscalingPolicyMetricDimension s)

instance Lens.HasField "value" f (AutoscalingPolicyMetricDimension s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: AutoscalingPolicyMetricDimension s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: AutoscalingPolicyMetricDimension s)

instance TF.ToHCL (AutoscalingPolicyMetricDimension s) where
    toHCL AutoscalingPolicyMetricDimension{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @step_adjustment@ nested settings definition.
data AutoscalingPolicyStepAdjustment s = AutoscalingPolicyStepAdjustment_Internal
    { metric_interval_lower_bound :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_interval_lower_bound@
    -- - (Optional)
    , metric_interval_upper_bound :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_interval_upper_bound@
    -- - (Optional)
    , scaling_adjustment          :: TF.Expr s P.Int
    -- ^ @scaling_adjustment@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @step_adjustment@ settings value.
newAutoscalingPolicyStepAdjustment
    :: AutoscalingPolicyStepAdjustment_Required s
    -> AutoscalingPolicyStepAdjustment s
newAutoscalingPolicyStepAdjustment AutoscalingPolicyStepAdjustment{..} =
    AutoscalingPolicyStepAdjustment_Internal
        { metric_interval_lower_bound = P.Nothing
        , metric_interval_upper_bound = P.Nothing
        , scaling_adjustment = scaling_adjustment
        }

-- | The required arguments for 'newAutoscalingPolicyStepAdjustment'.
data AutoscalingPolicyStepAdjustment_Required s = AutoscalingPolicyStepAdjustment
    { scaling_adjustment :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "metric_interval_lower_bound" f (AutoscalingPolicyStepAdjustment s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (metric_interval_lower_bound :: AutoscalingPolicyStepAdjustment s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric_interval_lower_bound = a } :: AutoscalingPolicyStepAdjustment s)

instance Lens.HasField "metric_interval_upper_bound" f (AutoscalingPolicyStepAdjustment s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (metric_interval_upper_bound :: AutoscalingPolicyStepAdjustment s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric_interval_upper_bound = a } :: AutoscalingPolicyStepAdjustment s)

instance Lens.HasField "scaling_adjustment" f (AutoscalingPolicyStepAdjustment s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (scaling_adjustment :: AutoscalingPolicyStepAdjustment s -> TF.Expr s P.Int)
        (\s a -> s { scaling_adjustment = a } :: AutoscalingPolicyStepAdjustment s)

instance TF.ToHCL (AutoscalingPolicyStepAdjustment s) where
    toHCL AutoscalingPolicyStepAdjustment_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "metric_interval_lower_bound") metric_interval_lower_bound
       <> P.maybe P.mempty (TF.pair "metric_interval_upper_bound") metric_interval_upper_bound
       <> TF.pair "scaling_adjustment" scaling_adjustment

-- | The @compute_resources@ nested settings definition.
data BatchComputeEnvironmentComputeResources s = BatchComputeEnvironmentComputeResources_Internal
    { bid_percentage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @bid_percentage@
    -- - (Optional, Forces New)
    , desired_vcpus :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_vcpus@
    -- - (Optional)
    , ec2_key_pair :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ec2_key_pair@
    -- - (Optional, Forces New)
    , image_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional, Forces New)
    , instance_role :: TF.Expr s P.Text
    -- ^ @instance_role@
    -- - (Required, Forces New)
    , instance_type :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , max_vcpus :: TF.Expr s P.Int
    -- ^ @max_vcpus@
    -- - (Required)
    , min_vcpus :: TF.Expr s P.Int
    -- ^ @min_vcpus@
    -- - (Required)
    , security_group_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @security_group_ids@
    -- - (Required, Forces New)
    , spot_iam_fleet_role :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_iam_fleet_role@
    -- - (Optional, Forces New)
    , subnets :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnets@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @compute_resources@ settings value.
newBatchComputeEnvironmentComputeResources
    :: BatchComputeEnvironmentComputeResources_Required s
    -> BatchComputeEnvironmentComputeResources s
newBatchComputeEnvironmentComputeResources BatchComputeEnvironmentComputeResources{..} =
    BatchComputeEnvironmentComputeResources_Internal
        { bid_percentage = P.Nothing
        , desired_vcpus = P.Nothing
        , ec2_key_pair = P.Nothing
        , image_id = P.Nothing
        , instance_role = instance_role
        , instance_type = instance_type
        , max_vcpus = max_vcpus
        , min_vcpus = min_vcpus
        , security_group_ids = security_group_ids
        , spot_iam_fleet_role = P.Nothing
        , subnets = subnets
        , tags = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newBatchComputeEnvironmentComputeResources'.
data BatchComputeEnvironmentComputeResources_Required s = BatchComputeEnvironmentComputeResources
    { security_group_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required, Forces New)
    , instance_role      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , subnets            :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , instance_type      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , type_              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , max_vcpus          :: TF.Expr s P.Int
    -- ^ (Required)
    , min_vcpus          :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bid_percentage" f (BatchComputeEnvironmentComputeResources s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (bid_percentage :: BatchComputeEnvironmentComputeResources s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { bid_percentage = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "desired_vcpus" f (BatchComputeEnvironmentComputeResources s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (desired_vcpus :: BatchComputeEnvironmentComputeResources s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { desired_vcpus = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "ec2_key_pair" f (BatchComputeEnvironmentComputeResources s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ec2_key_pair :: BatchComputeEnvironmentComputeResources s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ec2_key_pair = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "image_id" f (BatchComputeEnvironmentComputeResources s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (image_id :: BatchComputeEnvironmentComputeResources s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "instance_role" f (BatchComputeEnvironmentComputeResources s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_role :: BatchComputeEnvironmentComputeResources s -> TF.Expr s P.Text)
        (\s a -> s { instance_role = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "instance_type" f (BatchComputeEnvironmentComputeResources s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (instance_type :: BatchComputeEnvironmentComputeResources s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { instance_type = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "max_vcpus" f (BatchComputeEnvironmentComputeResources s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_vcpus :: BatchComputeEnvironmentComputeResources s -> TF.Expr s P.Int)
        (\s a -> s { max_vcpus = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "min_vcpus" f (BatchComputeEnvironmentComputeResources s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_vcpus :: BatchComputeEnvironmentComputeResources s -> TF.Expr s P.Int)
        (\s a -> s { min_vcpus = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "security_group_ids" f (BatchComputeEnvironmentComputeResources s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (security_group_ids :: BatchComputeEnvironmentComputeResources s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { security_group_ids = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "spot_iam_fleet_role" f (BatchComputeEnvironmentComputeResources s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (spot_iam_fleet_role :: BatchComputeEnvironmentComputeResources s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_iam_fleet_role = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "subnets" f (BatchComputeEnvironmentComputeResources s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (subnets :: BatchComputeEnvironmentComputeResources s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { subnets = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "tags" f (BatchComputeEnvironmentComputeResources s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (tags :: BatchComputeEnvironmentComputeResources s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: BatchComputeEnvironmentComputeResources s)

instance Lens.HasField "type" f (BatchComputeEnvironmentComputeResources s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: BatchComputeEnvironmentComputeResources s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: BatchComputeEnvironmentComputeResources s)

instance TF.ToHCL (BatchComputeEnvironmentComputeResources s) where
    toHCL BatchComputeEnvironmentComputeResources_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bid_percentage") bid_percentage
       <> P.maybe P.mempty (TF.pair "desired_vcpus") desired_vcpus
       <> P.maybe P.mempty (TF.pair "ec2_key_pair") ec2_key_pair
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> TF.pair "instance_role" instance_role
       <> TF.pair "instance_type" instance_type
       <> TF.pair "max_vcpus" max_vcpus
       <> TF.pair "min_vcpus" min_vcpus
       <> TF.pair "security_group_ids" security_group_ids
       <> P.maybe P.mempty (TF.pair "spot_iam_fleet_role") spot_iam_fleet_role
       <> TF.pair "subnets" subnets
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_

-- | The @retry_strategy@ nested settings definition.
newtype BatchJobDefinitionRetryStrategy s = BatchJobDefinitionRetryStrategy_Internal
    { attempts :: P.Maybe (TF.Expr s P.Int)
    -- ^ @attempts@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @retry_strategy@ settings value.
newBatchJobDefinitionRetryStrategy
    :: BatchJobDefinitionRetryStrategy s
newBatchJobDefinitionRetryStrategy =
    BatchJobDefinitionRetryStrategy_Internal
        { attempts = P.Nothing
        }

instance Lens.HasField "attempts" f (BatchJobDefinitionRetryStrategy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (attempts :: BatchJobDefinitionRetryStrategy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { attempts = a } :: BatchJobDefinitionRetryStrategy s)

instance TF.ToHCL (BatchJobDefinitionRetryStrategy s) where
    toHCL BatchJobDefinitionRetryStrategy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "attempts") attempts

-- | The @timeout@ nested settings definition.
newtype BatchJobDefinitionTimeout s = BatchJobDefinitionTimeout_Internal
    { attempt_duration_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @attempt_duration_seconds@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @timeout@ settings value.
newBatchJobDefinitionTimeout
    :: BatchJobDefinitionTimeout s
newBatchJobDefinitionTimeout =
    BatchJobDefinitionTimeout_Internal
        { attempt_duration_seconds = P.Nothing
        }

instance Lens.HasField "attempt_duration_seconds" f (BatchJobDefinitionTimeout s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (attempt_duration_seconds :: BatchJobDefinitionTimeout s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { attempt_duration_seconds = a } :: BatchJobDefinitionTimeout s)

instance TF.ToHCL (BatchJobDefinitionTimeout s) where
    toHCL BatchJobDefinitionTimeout_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "attempt_duration_seconds") attempt_duration_seconds

-- | The @compute_environment_order@ nested settings definition.
data BatchJobQueueComputeEnvironmentOrder s = BatchJobQueueComputeEnvironmentOrder
    deriving (P.Show)

instance Lens.HasField "compute_environment" (P.Const r) (TF.Ref BatchJobQueueComputeEnvironmentOrder s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "compute_environment"))

instance Lens.HasField "order" (P.Const r) (TF.Ref BatchJobQueueComputeEnvironmentOrder s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "order"))

instance TF.ToHCL (BatchJobQueueComputeEnvironmentOrder s) where
    toHCL BatchJobQueueComputeEnvironmentOrder = P.mempty

-- | The @cost_types@ nested settings definition.
data BudgetsBudgetCostTypes s = BudgetsBudgetCostTypes_Internal
    { include_credit             :: TF.Expr s P.Bool
    -- ^ @include_credit@
    -- - (Default __@true@__)
    , include_discount           :: TF.Expr s P.Bool
    -- ^ @include_discount@
    -- - (Default __@true@__)
    , include_other_subscription :: TF.Expr s P.Bool
    -- ^ @include_other_subscription@
    -- - (Default __@true@__)
    , include_recurring          :: TF.Expr s P.Bool
    -- ^ @include_recurring@
    -- - (Default __@true@__)
    , include_refund             :: TF.Expr s P.Bool
    -- ^ @include_refund@
    -- - (Default __@true@__)
    , include_subscription       :: TF.Expr s P.Bool
    -- ^ @include_subscription@
    -- - (Default __@true@__)
    , include_support            :: TF.Expr s P.Bool
    -- ^ @include_support@
    -- - (Default __@true@__)
    , include_tax                :: TF.Expr s P.Bool
    -- ^ @include_tax@
    -- - (Default __@true@__)
    , include_upfront            :: TF.Expr s P.Bool
    -- ^ @include_upfront@
    -- - (Default __@true@__)
    , use_amortized              :: TF.Expr s P.Bool
    -- ^ @use_amortized@
    -- - (Default __@false@__)
    , use_blended                :: TF.Expr s P.Bool
    -- ^ @use_blended@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @cost_types@ settings value.
newBudgetsBudgetCostTypes
    :: BudgetsBudgetCostTypes s
newBudgetsBudgetCostTypes =
    BudgetsBudgetCostTypes_Internal
        { include_credit = TF.expr P.True
        , include_discount = TF.expr P.True
        , include_other_subscription = TF.expr P.True
        , include_recurring = TF.expr P.True
        , include_refund = TF.expr P.True
        , include_subscription = TF.expr P.True
        , include_support = TF.expr P.True
        , include_tax = TF.expr P.True
        , include_upfront = TF.expr P.True
        , use_amortized = TF.expr P.False
        , use_blended = TF.expr P.False
        }

instance Lens.HasField "include_credit" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_credit :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_credit = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "include_discount" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_discount :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_discount = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "include_other_subscription" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_other_subscription :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_other_subscription = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "include_recurring" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_recurring :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_recurring = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "include_refund" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_refund :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_refund = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "include_subscription" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_subscription :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_subscription = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "include_support" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_support :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_support = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "include_tax" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_tax :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_tax = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "include_upfront" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_upfront :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { include_upfront = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "use_amortized" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_amortized :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { use_amortized = a } :: BudgetsBudgetCostTypes s)

instance Lens.HasField "use_blended" f (BudgetsBudgetCostTypes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_blended :: BudgetsBudgetCostTypes s -> TF.Expr s P.Bool)
        (\s a -> s { use_blended = a } :: BudgetsBudgetCostTypes s)

instance TF.ToHCL (BudgetsBudgetCostTypes s) where
    toHCL BudgetsBudgetCostTypes_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "include_credit" include_credit
       <> TF.pair "include_discount" include_discount
       <> TF.pair "include_other_subscription" include_other_subscription
       <> TF.pair "include_recurring" include_recurring
       <> TF.pair "include_refund" include_refund
       <> TF.pair "include_subscription" include_subscription
       <> TF.pair "include_support" include_support
       <> TF.pair "include_tax" include_tax
       <> TF.pair "include_upfront" include_upfront
       <> TF.pair "use_amortized" use_amortized
       <> TF.pair "use_blended" use_blended

-- | The @cookies@ nested settings definition.
data CloudfrontDistributionCookies s = CloudfrontDistributionCookies_Internal
    { forward           :: TF.Expr s P.Text
    -- ^ @forward@
    -- - (Required)
    , whitelisted_names :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @whitelisted_names@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cookies@ settings value.
newCloudfrontDistributionCookies
    :: CloudfrontDistributionCookies_Required s
    -> CloudfrontDistributionCookies s
newCloudfrontDistributionCookies CloudfrontDistributionCookies{..} =
    CloudfrontDistributionCookies_Internal
        { forward = forward
        , whitelisted_names = P.Nothing
        }

-- | The required arguments for 'newCloudfrontDistributionCookies'.
data CloudfrontDistributionCookies_Required s = CloudfrontDistributionCookies
    { forward :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "forward" f (CloudfrontDistributionCookies s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (forward :: CloudfrontDistributionCookies s -> TF.Expr s P.Text)
        (\s a -> s { forward = a } :: CloudfrontDistributionCookies s)

instance Lens.HasField "whitelisted_names" f (CloudfrontDistributionCookies s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (whitelisted_names :: CloudfrontDistributionCookies s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { whitelisted_names = a } :: CloudfrontDistributionCookies s)

instance TF.ToHCL (CloudfrontDistributionCookies s) where
    toHCL CloudfrontDistributionCookies_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "forward" forward
       <> P.maybe P.mempty (TF.pair "whitelisted_names") whitelisted_names

-- | The @forwarded_values@ nested settings definition.
data CloudfrontDistributionForwardedValues s = CloudfrontDistributionForwardedValues_Internal
    { cookies                 :: TF.Expr s (CloudfrontDistributionCookies s)
    -- ^ @cookies@
    -- - (Required)
    , headers                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @headers@
    -- - (Optional)
    , query_string            :: TF.Expr s P.Bool
    -- ^ @query_string@
    -- - (Required)
    , query_string_cache_keys :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_string_cache_keys@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @forwarded_values@ settings value.
newCloudfrontDistributionForwardedValues
    :: CloudfrontDistributionForwardedValues_Required s
    -> CloudfrontDistributionForwardedValues s
newCloudfrontDistributionForwardedValues CloudfrontDistributionForwardedValues{..} =
    CloudfrontDistributionForwardedValues_Internal
        { cookies = cookies
        , headers = P.Nothing
        , query_string = query_string
        , query_string_cache_keys = P.Nothing
        }

-- | The required arguments for 'newCloudfrontDistributionForwardedValues'.
data CloudfrontDistributionForwardedValues_Required s = CloudfrontDistributionForwardedValues
    { cookies      :: TF.Expr s (CloudfrontDistributionCookies s)
    -- ^ (Required)
    , query_string :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cookies" f (CloudfrontDistributionForwardedValues s) (TF.Expr s (CloudfrontDistributionCookies s)) where
    field = Lens.lens'
        (cookies :: CloudfrontDistributionForwardedValues s -> TF.Expr s (CloudfrontDistributionCookies s))
        (\s a -> s { cookies = a } :: CloudfrontDistributionForwardedValues s)

instance Lens.HasField "headers" f (CloudfrontDistributionForwardedValues s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (headers :: CloudfrontDistributionForwardedValues s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { headers = a } :: CloudfrontDistributionForwardedValues s)

instance Lens.HasField "query_string" f (CloudfrontDistributionForwardedValues s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (query_string :: CloudfrontDistributionForwardedValues s -> TF.Expr s P.Bool)
        (\s a -> s { query_string = a } :: CloudfrontDistributionForwardedValues s)

instance Lens.HasField "query_string_cache_keys" f (CloudfrontDistributionForwardedValues s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (query_string_cache_keys :: CloudfrontDistributionForwardedValues s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { query_string_cache_keys = a } :: CloudfrontDistributionForwardedValues s)

instance TF.ToHCL (CloudfrontDistributionForwardedValues s) where
    toHCL CloudfrontDistributionForwardedValues_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cookies" cookies
       <> P.maybe P.mempty (TF.pair "headers") headers
       <> TF.pair "query_string" query_string
       <> P.maybe P.mempty (TF.pair "query_string_cache_keys") query_string_cache_keys

-- | The @ordered_cache_behavior@ nested settings definition.
data CloudfrontDistributionOrderedCacheBehavior s = CloudfrontDistributionOrderedCacheBehavior_Internal
    { allowed_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_methods@
    -- - (Required)
    , cached_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @cached_methods@
    -- - (Required)
    , compress :: TF.Expr s P.Bool
    -- ^ @compress@
    -- - (Default __@false@__)
    , default_ttl :: TF.Expr s P.Int
    -- ^ @default_ttl@
    -- - (Default __@86400@__)
    , field_level_encryption_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @field_level_encryption_id@
    -- - (Optional)
    , forwarded_values :: TF.Expr s (CloudfrontDistributionForwardedValues s)
    -- ^ @forwarded_values@
    -- - (Required)
    , lambda_function_association :: P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionLambdaFunctionAssociation s)])
    -- ^ @lambda_function_association@
    -- - (Optional)
    , max_ttl :: TF.Expr s P.Int
    -- ^ @max_ttl@
    -- - (Default __@31536000@__)
    , min_ttl :: TF.Expr s P.Int
    -- ^ @min_ttl@
    -- - (Default __@0@__)
    , path_pattern :: TF.Expr s P.Text
    -- ^ @path_pattern@
    -- - (Required)
    , smooth_streaming :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @smooth_streaming@
    -- - (Optional)
    , target_origin_id :: TF.Expr s TF.Id
    -- ^ @target_origin_id@
    -- - (Required)
    , trusted_signers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @trusted_signers@
    -- - (Optional)
    , viewer_protocol_policy :: TF.Expr s P.Text
    -- ^ @viewer_protocol_policy@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ordered_cache_behavior@ settings value.
newCloudfrontDistributionOrderedCacheBehavior
    :: CloudfrontDistributionOrderedCacheBehavior_Required s
    -> CloudfrontDistributionOrderedCacheBehavior s
newCloudfrontDistributionOrderedCacheBehavior CloudfrontDistributionOrderedCacheBehavior{..} =
    CloudfrontDistributionOrderedCacheBehavior_Internal
        { allowed_methods = allowed_methods
        , cached_methods = cached_methods
        , compress = TF.expr P.False
        , default_ttl = TF.expr 86400
        , field_level_encryption_id = P.Nothing
        , forwarded_values = forwarded_values
        , lambda_function_association = P.Nothing
        , max_ttl = TF.expr 31536000
        , min_ttl = TF.expr 0
        , path_pattern = path_pattern
        , smooth_streaming = P.Nothing
        , target_origin_id = target_origin_id
        , trusted_signers = P.Nothing
        , viewer_protocol_policy = viewer_protocol_policy
        }

-- | The required arguments for 'newCloudfrontDistributionOrderedCacheBehavior'.
data CloudfrontDistributionOrderedCacheBehavior_Required s = CloudfrontDistributionOrderedCacheBehavior
    { target_origin_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , allowed_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , cached_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , path_pattern :: TF.Expr s P.Text
    -- ^ (Required)
    , viewer_protocol_policy :: TF.Expr s P.Text
    -- ^ (Required)
    , forwarded_values :: TF.Expr s (CloudfrontDistributionForwardedValues s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allowed_methods" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (allowed_methods :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { allowed_methods = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "cached_methods" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (cached_methods :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { cached_methods = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "compress" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (compress :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s P.Bool)
        (\s a -> s { compress = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "default_ttl" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (default_ttl :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s P.Int)
        (\s a -> s { default_ttl = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "field_level_encryption_id" f (CloudfrontDistributionOrderedCacheBehavior s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (field_level_encryption_id :: CloudfrontDistributionOrderedCacheBehavior s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { field_level_encryption_id = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "forwarded_values" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s (CloudfrontDistributionForwardedValues s)) where
    field = Lens.lens'
        (forwarded_values :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s (CloudfrontDistributionForwardedValues s))
        (\s a -> s { forwarded_values = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "lambda_function_association" f (CloudfrontDistributionOrderedCacheBehavior s) (P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionLambdaFunctionAssociation s)])) where
    field = Lens.lens'
        (lambda_function_association :: CloudfrontDistributionOrderedCacheBehavior s -> P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionLambdaFunctionAssociation s)]))
        (\s a -> s { lambda_function_association = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "max_ttl" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_ttl :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s P.Int)
        (\s a -> s { max_ttl = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "min_ttl" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_ttl :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s P.Int)
        (\s a -> s { min_ttl = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "path_pattern" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path_pattern :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s P.Text)
        (\s a -> s { path_pattern = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "smooth_streaming" f (CloudfrontDistributionOrderedCacheBehavior s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (smooth_streaming :: CloudfrontDistributionOrderedCacheBehavior s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { smooth_streaming = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "target_origin_id" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (target_origin_id :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s TF.Id)
        (\s a -> s { target_origin_id = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "trusted_signers" f (CloudfrontDistributionOrderedCacheBehavior s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (trusted_signers :: CloudfrontDistributionOrderedCacheBehavior s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { trusted_signers = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance Lens.HasField "viewer_protocol_policy" f (CloudfrontDistributionOrderedCacheBehavior s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (viewer_protocol_policy :: CloudfrontDistributionOrderedCacheBehavior s -> TF.Expr s P.Text)
        (\s a -> s { viewer_protocol_policy = a } :: CloudfrontDistributionOrderedCacheBehavior s)

instance TF.ToHCL (CloudfrontDistributionOrderedCacheBehavior s) where
    toHCL CloudfrontDistributionOrderedCacheBehavior_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allowed_methods" allowed_methods
       <> TF.pair "cached_methods" cached_methods
       <> TF.pair "compress" compress
       <> TF.pair "default_ttl" default_ttl
       <> P.maybe P.mempty (TF.pair "field_level_encryption_id") field_level_encryption_id
       <> TF.pair "forwarded_values" forwarded_values
       <> P.maybe P.mempty (TF.pair "lambda_function_association") lambda_function_association
       <> TF.pair "max_ttl" max_ttl
       <> TF.pair "min_ttl" min_ttl
       <> TF.pair "path_pattern" path_pattern
       <> P.maybe P.mempty (TF.pair "smooth_streaming") smooth_streaming
       <> TF.pair "target_origin_id" target_origin_id
       <> P.maybe P.mempty (TF.pair "trusted_signers") trusted_signers
       <> TF.pair "viewer_protocol_policy" viewer_protocol_policy

-- | The @lambda_function_association@ nested settings definition.
data CloudfrontDistributionLambdaFunctionAssociation s = CloudfrontDistributionLambdaFunctionAssociation_Internal
    { event_type   :: TF.Expr s P.Text
    -- ^ @event_type@
    -- - (Required)
    , include_body :: TF.Expr s P.Bool
    -- ^ @include_body@
    -- - (Default __@false@__)
    , lambda_arn   :: TF.Expr s P.Arn
    -- ^ @lambda_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @lambda_function_association@ settings value.
newCloudfrontDistributionLambdaFunctionAssociation
    :: CloudfrontDistributionLambdaFunctionAssociation_Required s
    -> CloudfrontDistributionLambdaFunctionAssociation s
newCloudfrontDistributionLambdaFunctionAssociation CloudfrontDistributionLambdaFunctionAssociation{..} =
    CloudfrontDistributionLambdaFunctionAssociation_Internal
        { event_type = event_type
        , include_body = TF.expr P.False
        , lambda_arn = lambda_arn
        }

-- | The required arguments for 'newCloudfrontDistributionLambdaFunctionAssociation'.
data CloudfrontDistributionLambdaFunctionAssociation_Required s = CloudfrontDistributionLambdaFunctionAssociation
    { lambda_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , event_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "event_type" f (CloudfrontDistributionLambdaFunctionAssociation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (event_type :: CloudfrontDistributionLambdaFunctionAssociation s -> TF.Expr s P.Text)
        (\s a -> s { event_type = a } :: CloudfrontDistributionLambdaFunctionAssociation s)

instance Lens.HasField "include_body" f (CloudfrontDistributionLambdaFunctionAssociation s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_body :: CloudfrontDistributionLambdaFunctionAssociation s -> TF.Expr s P.Bool)
        (\s a -> s { include_body = a } :: CloudfrontDistributionLambdaFunctionAssociation s)

instance Lens.HasField "lambda_arn" f (CloudfrontDistributionLambdaFunctionAssociation s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (lambda_arn :: CloudfrontDistributionLambdaFunctionAssociation s -> TF.Expr s P.Arn)
        (\s a -> s { lambda_arn = a } :: CloudfrontDistributionLambdaFunctionAssociation s)

instance TF.ToHCL (CloudfrontDistributionLambdaFunctionAssociation s) where
    toHCL CloudfrontDistributionLambdaFunctionAssociation_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "event_type" event_type
       <> TF.pair "include_body" include_body
       <> TF.pair "lambda_arn" lambda_arn

-- | The @default_cache_behavior@ nested settings definition.
data CloudfrontDistributionDefaultCacheBehavior s = CloudfrontDistributionDefaultCacheBehavior_Internal
    { allowed_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_methods@
    -- - (Required)
    , cached_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @cached_methods@
    -- - (Required)
    , compress :: TF.Expr s P.Bool
    -- ^ @compress@
    -- - (Default __@false@__)
    , default_ttl :: TF.Expr s P.Int
    -- ^ @default_ttl@
    -- - (Default __@86400@__)
    , field_level_encryption_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @field_level_encryption_id@
    -- - (Optional)
    , forwarded_values :: TF.Expr s (CloudfrontDistributionForwardedValues s)
    -- ^ @forwarded_values@
    -- - (Required)
    , lambda_function_association :: P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionLambdaFunctionAssociation s)])
    -- ^ @lambda_function_association@
    -- - (Optional)
    , max_ttl :: TF.Expr s P.Int
    -- ^ @max_ttl@
    -- - (Default __@31536000@__)
    , min_ttl :: TF.Expr s P.Int
    -- ^ @min_ttl@
    -- - (Default __@0@__)
    , smooth_streaming :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @smooth_streaming@
    -- - (Optional)
    , target_origin_id :: TF.Expr s TF.Id
    -- ^ @target_origin_id@
    -- - (Required)
    , trusted_signers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @trusted_signers@
    -- - (Optional)
    , viewer_protocol_policy :: TF.Expr s P.Text
    -- ^ @viewer_protocol_policy@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @default_cache_behavior@ settings value.
newCloudfrontDistributionDefaultCacheBehavior
    :: CloudfrontDistributionDefaultCacheBehavior_Required s
    -> CloudfrontDistributionDefaultCacheBehavior s
newCloudfrontDistributionDefaultCacheBehavior CloudfrontDistributionDefaultCacheBehavior{..} =
    CloudfrontDistributionDefaultCacheBehavior_Internal
        { allowed_methods = allowed_methods
        , cached_methods = cached_methods
        , compress = TF.expr P.False
        , default_ttl = TF.expr 86400
        , field_level_encryption_id = P.Nothing
        , forwarded_values = forwarded_values
        , lambda_function_association = P.Nothing
        , max_ttl = TF.expr 31536000
        , min_ttl = TF.expr 0
        , smooth_streaming = P.Nothing
        , target_origin_id = target_origin_id
        , trusted_signers = P.Nothing
        , viewer_protocol_policy = viewer_protocol_policy
        }

-- | The required arguments for 'newCloudfrontDistributionDefaultCacheBehavior'.
data CloudfrontDistributionDefaultCacheBehavior_Required s = CloudfrontDistributionDefaultCacheBehavior
    { target_origin_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , allowed_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , cached_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , viewer_protocol_policy :: TF.Expr s P.Text
    -- ^ (Required)
    , forwarded_values :: TF.Expr s (CloudfrontDistributionForwardedValues s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allowed_methods" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (allowed_methods :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { allowed_methods = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "cached_methods" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (cached_methods :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { cached_methods = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "compress" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (compress :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s P.Bool)
        (\s a -> s { compress = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "default_ttl" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (default_ttl :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s P.Int)
        (\s a -> s { default_ttl = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "field_level_encryption_id" f (CloudfrontDistributionDefaultCacheBehavior s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (field_level_encryption_id :: CloudfrontDistributionDefaultCacheBehavior s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { field_level_encryption_id = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "forwarded_values" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s (CloudfrontDistributionForwardedValues s)) where
    field = Lens.lens'
        (forwarded_values :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s (CloudfrontDistributionForwardedValues s))
        (\s a -> s { forwarded_values = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "lambda_function_association" f (CloudfrontDistributionDefaultCacheBehavior s) (P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionLambdaFunctionAssociation s)])) where
    field = Lens.lens'
        (lambda_function_association :: CloudfrontDistributionDefaultCacheBehavior s -> P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionLambdaFunctionAssociation s)]))
        (\s a -> s { lambda_function_association = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "max_ttl" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_ttl :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s P.Int)
        (\s a -> s { max_ttl = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "min_ttl" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_ttl :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s P.Int)
        (\s a -> s { min_ttl = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "smooth_streaming" f (CloudfrontDistributionDefaultCacheBehavior s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (smooth_streaming :: CloudfrontDistributionDefaultCacheBehavior s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { smooth_streaming = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "target_origin_id" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (target_origin_id :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s TF.Id)
        (\s a -> s { target_origin_id = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "trusted_signers" f (CloudfrontDistributionDefaultCacheBehavior s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (trusted_signers :: CloudfrontDistributionDefaultCacheBehavior s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { trusted_signers = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance Lens.HasField "viewer_protocol_policy" f (CloudfrontDistributionDefaultCacheBehavior s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (viewer_protocol_policy :: CloudfrontDistributionDefaultCacheBehavior s -> TF.Expr s P.Text)
        (\s a -> s { viewer_protocol_policy = a } :: CloudfrontDistributionDefaultCacheBehavior s)

instance TF.ToHCL (CloudfrontDistributionDefaultCacheBehavior s) where
    toHCL CloudfrontDistributionDefaultCacheBehavior_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "allowed_methods" allowed_methods
       <> TF.pair "cached_methods" cached_methods
       <> TF.pair "compress" compress
       <> TF.pair "default_ttl" default_ttl
       <> P.maybe P.mempty (TF.pair "field_level_encryption_id") field_level_encryption_id
       <> TF.pair "forwarded_values" forwarded_values
       <> P.maybe P.mempty (TF.pair "lambda_function_association") lambda_function_association
       <> TF.pair "max_ttl" max_ttl
       <> TF.pair "min_ttl" min_ttl
       <> P.maybe P.mempty (TF.pair "smooth_streaming") smooth_streaming
       <> TF.pair "target_origin_id" target_origin_id
       <> P.maybe P.mempty (TF.pair "trusted_signers") trusted_signers
       <> TF.pair "viewer_protocol_policy" viewer_protocol_policy

-- | The @custom_error_response@ nested settings definition.
data CloudfrontDistributionCustomErrorResponse s = CloudfrontDistributionCustomErrorResponse_Internal
    { error_caching_min_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @error_caching_min_ttl@
    -- - (Optional)
    , error_code            :: TF.Expr s P.Int
    -- ^ @error_code@
    -- - (Required)
    , response_code         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @response_code@
    -- - (Optional)
    , response_page_path    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_page_path@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @custom_error_response@ settings value.
newCloudfrontDistributionCustomErrorResponse
    :: CloudfrontDistributionCustomErrorResponse_Required s
    -> CloudfrontDistributionCustomErrorResponse s
newCloudfrontDistributionCustomErrorResponse CloudfrontDistributionCustomErrorResponse{..} =
    CloudfrontDistributionCustomErrorResponse_Internal
        { error_caching_min_ttl = P.Nothing
        , error_code = error_code
        , response_code = P.Nothing
        , response_page_path = P.Nothing
        }

-- | The required arguments for 'newCloudfrontDistributionCustomErrorResponse'.
data CloudfrontDistributionCustomErrorResponse_Required s = CloudfrontDistributionCustomErrorResponse
    { error_code :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "error_caching_min_ttl" f (CloudfrontDistributionCustomErrorResponse s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (error_caching_min_ttl :: CloudfrontDistributionCustomErrorResponse s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { error_caching_min_ttl = a } :: CloudfrontDistributionCustomErrorResponse s)

instance Lens.HasField "error_code" f (CloudfrontDistributionCustomErrorResponse s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (error_code :: CloudfrontDistributionCustomErrorResponse s -> TF.Expr s P.Int)
        (\s a -> s { error_code = a } :: CloudfrontDistributionCustomErrorResponse s)

instance Lens.HasField "response_code" f (CloudfrontDistributionCustomErrorResponse s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (response_code :: CloudfrontDistributionCustomErrorResponse s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { response_code = a } :: CloudfrontDistributionCustomErrorResponse s)

instance Lens.HasField "response_page_path" f (CloudfrontDistributionCustomErrorResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_page_path :: CloudfrontDistributionCustomErrorResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_page_path = a } :: CloudfrontDistributionCustomErrorResponse s)

instance TF.ToHCL (CloudfrontDistributionCustomErrorResponse s) where
    toHCL CloudfrontDistributionCustomErrorResponse_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "error_caching_min_ttl") error_caching_min_ttl
       <> TF.pair "error_code" error_code
       <> P.maybe P.mempty (TF.pair "response_code") response_code
       <> P.maybe P.mempty (TF.pair "response_page_path") response_page_path

-- | The @custom_header@ nested settings definition.
data CloudfrontDistributionCustomHeader s = CloudfrontDistributionCustomHeader
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (CloudfrontDistributionCustomHeader s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CloudfrontDistributionCustomHeader s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudfrontDistributionCustomHeader s)

instance Lens.HasField "value" f (CloudfrontDistributionCustomHeader s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: CloudfrontDistributionCustomHeader s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: CloudfrontDistributionCustomHeader s)

instance TF.ToHCL (CloudfrontDistributionCustomHeader s) where
    toHCL CloudfrontDistributionCustomHeader{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @origin@ nested settings definition.
data CloudfrontDistributionOrigin s = CloudfrontDistributionOrigin_Internal
    { custom_header :: P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomHeader s)])
    -- ^ @custom_header@
    -- - (Optional)
    , custom_origin_config :: P.Maybe (TF.Expr s (CloudfrontDistributionCustomOriginConfig s))
    -- ^ @custom_origin_config@
    -- - (Optional)
    , domain_name :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required)
    , origin_id :: TF.Expr s TF.Id
    -- ^ @origin_id@
    -- - (Required)
    , origin_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_path@
    -- - (Optional)
    , s3_origin_config :: P.Maybe (TF.Expr s (CloudfrontDistributionS3OriginConfig s))
    -- ^ @s3_origin_config@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @origin@ settings value.
newCloudfrontDistributionOrigin
    :: CloudfrontDistributionOrigin_Required s
    -> CloudfrontDistributionOrigin s
newCloudfrontDistributionOrigin CloudfrontDistributionOrigin{..} =
    CloudfrontDistributionOrigin_Internal
        { custom_header = P.Nothing
        , custom_origin_config = P.Nothing
        , domain_name = domain_name
        , origin_id = origin_id
        , origin_path = P.Nothing
        , s3_origin_config = P.Nothing
        }

-- | The required arguments for 'newCloudfrontDistributionOrigin'.
data CloudfrontDistributionOrigin_Required s = CloudfrontDistributionOrigin
    { origin_id   :: TF.Expr s TF.Id
    -- ^ (Required)
    , domain_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "custom_header" f (CloudfrontDistributionOrigin s) (P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomHeader s)])) where
    field = Lens.lens'
        (custom_header :: CloudfrontDistributionOrigin s -> P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomHeader s)]))
        (\s a -> s { custom_header = a } :: CloudfrontDistributionOrigin s)

instance Lens.HasField "custom_origin_config" f (CloudfrontDistributionOrigin s) (P.Maybe (TF.Expr s (CloudfrontDistributionCustomOriginConfig s))) where
    field = Lens.lens'
        (custom_origin_config :: CloudfrontDistributionOrigin s -> P.Maybe (TF.Expr s (CloudfrontDistributionCustomOriginConfig s)))
        (\s a -> s { custom_origin_config = a } :: CloudfrontDistributionOrigin s)

instance Lens.HasField "domain_name" f (CloudfrontDistributionOrigin s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (domain_name :: CloudfrontDistributionOrigin s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: CloudfrontDistributionOrigin s)

instance Lens.HasField "origin_id" f (CloudfrontDistributionOrigin s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (origin_id :: CloudfrontDistributionOrigin s -> TF.Expr s TF.Id)
        (\s a -> s { origin_id = a } :: CloudfrontDistributionOrigin s)

instance Lens.HasField "origin_path" f (CloudfrontDistributionOrigin s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (origin_path :: CloudfrontDistributionOrigin s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { origin_path = a } :: CloudfrontDistributionOrigin s)

instance Lens.HasField "s3_origin_config" f (CloudfrontDistributionOrigin s) (P.Maybe (TF.Expr s (CloudfrontDistributionS3OriginConfig s))) where
    field = Lens.lens'
        (s3_origin_config :: CloudfrontDistributionOrigin s -> P.Maybe (TF.Expr s (CloudfrontDistributionS3OriginConfig s)))
        (\s a -> s { s3_origin_config = a } :: CloudfrontDistributionOrigin s)

instance TF.ToHCL (CloudfrontDistributionOrigin s) where
    toHCL CloudfrontDistributionOrigin_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_header") custom_header
       <> P.maybe P.mempty (TF.pair "custom_origin_config") custom_origin_config
       <> TF.pair "domain_name" domain_name
       <> TF.pair "origin_id" origin_id
       <> P.maybe P.mempty (TF.pair "origin_path") origin_path
       <> P.maybe P.mempty (TF.pair "s3_origin_config") s3_origin_config

-- | The @s3_origin_config@ nested settings definition.
newtype CloudfrontDistributionS3OriginConfig s = CloudfrontDistributionS3OriginConfig
    { origin_access_identity :: TF.Expr s P.Text
    -- ^ @origin_access_identity@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "origin_access_identity" f (CloudfrontDistributionS3OriginConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (origin_access_identity :: CloudfrontDistributionS3OriginConfig s -> TF.Expr s P.Text)
        (\s a -> s { origin_access_identity = a } :: CloudfrontDistributionS3OriginConfig s)

instance TF.ToHCL (CloudfrontDistributionS3OriginConfig s) where
    toHCL CloudfrontDistributionS3OriginConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "origin_access_identity" origin_access_identity

-- | The @custom_origin_config@ nested settings definition.
data CloudfrontDistributionCustomOriginConfig s = CloudfrontDistributionCustomOriginConfig_Internal
    { http_port                :: TF.Expr s P.Int
    -- ^ @http_port@
    -- - (Required)
    , https_port               :: TF.Expr s P.Int
    -- ^ @https_port@
    -- - (Required)
    , origin_keepalive_timeout :: TF.Expr s P.Int
    -- ^ @origin_keepalive_timeout@
    -- - (Default __@5@__)
    , origin_protocol_policy   :: TF.Expr s P.Text
    -- ^ @origin_protocol_policy@
    -- - (Required)
    , origin_read_timeout      :: TF.Expr s P.Int
    -- ^ @origin_read_timeout@
    -- - (Default __@30@__)
    , origin_ssl_protocols     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @origin_ssl_protocols@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @custom_origin_config@ settings value.
newCloudfrontDistributionCustomOriginConfig
    :: CloudfrontDistributionCustomOriginConfig_Required s
    -> CloudfrontDistributionCustomOriginConfig s
newCloudfrontDistributionCustomOriginConfig CloudfrontDistributionCustomOriginConfig{..} =
    CloudfrontDistributionCustomOriginConfig_Internal
        { http_port = http_port
        , https_port = https_port
        , origin_keepalive_timeout = TF.expr 5
        , origin_protocol_policy = origin_protocol_policy
        , origin_read_timeout = TF.expr 30
        , origin_ssl_protocols = origin_ssl_protocols
        }

-- | The required arguments for 'newCloudfrontDistributionCustomOriginConfig'.
data CloudfrontDistributionCustomOriginConfig_Required s = CloudfrontDistributionCustomOriginConfig
    { origin_protocol_policy :: TF.Expr s P.Text
    -- ^ (Required)
    , http_port              :: TF.Expr s P.Int
    -- ^ (Required)
    , https_port             :: TF.Expr s P.Int
    -- ^ (Required)
    , origin_ssl_protocols   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "http_port" f (CloudfrontDistributionCustomOriginConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (http_port :: CloudfrontDistributionCustomOriginConfig s -> TF.Expr s P.Int)
        (\s a -> s { http_port = a } :: CloudfrontDistributionCustomOriginConfig s)

instance Lens.HasField "https_port" f (CloudfrontDistributionCustomOriginConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (https_port :: CloudfrontDistributionCustomOriginConfig s -> TF.Expr s P.Int)
        (\s a -> s { https_port = a } :: CloudfrontDistributionCustomOriginConfig s)

instance Lens.HasField "origin_keepalive_timeout" f (CloudfrontDistributionCustomOriginConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (origin_keepalive_timeout :: CloudfrontDistributionCustomOriginConfig s -> TF.Expr s P.Int)
        (\s a -> s { origin_keepalive_timeout = a } :: CloudfrontDistributionCustomOriginConfig s)

instance Lens.HasField "origin_protocol_policy" f (CloudfrontDistributionCustomOriginConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (origin_protocol_policy :: CloudfrontDistributionCustomOriginConfig s -> TF.Expr s P.Text)
        (\s a -> s { origin_protocol_policy = a } :: CloudfrontDistributionCustomOriginConfig s)

instance Lens.HasField "origin_read_timeout" f (CloudfrontDistributionCustomOriginConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (origin_read_timeout :: CloudfrontDistributionCustomOriginConfig s -> TF.Expr s P.Int)
        (\s a -> s { origin_read_timeout = a } :: CloudfrontDistributionCustomOriginConfig s)

instance Lens.HasField "origin_ssl_protocols" f (CloudfrontDistributionCustomOriginConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (origin_ssl_protocols :: CloudfrontDistributionCustomOriginConfig s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { origin_ssl_protocols = a } :: CloudfrontDistributionCustomOriginConfig s)

instance TF.ToHCL (CloudfrontDistributionCustomOriginConfig s) where
    toHCL CloudfrontDistributionCustomOriginConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "http_port" http_port
       <> TF.pair "https_port" https_port
       <> TF.pair "origin_keepalive_timeout" origin_keepalive_timeout
       <> TF.pair "origin_protocol_policy" origin_protocol_policy
       <> TF.pair "origin_read_timeout" origin_read_timeout
       <> TF.pair "origin_ssl_protocols" origin_ssl_protocols

-- | The @geo_restriction@ nested settings definition.
data CloudfrontDistributionGeoRestriction s = CloudfrontDistributionGeoRestriction_Internal
    { locations        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @locations@
    -- - (Optional)
    , restriction_type :: TF.Expr s P.Text
    -- ^ @restriction_type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @geo_restriction@ settings value.
newCloudfrontDistributionGeoRestriction
    :: CloudfrontDistributionGeoRestriction_Required s
    -> CloudfrontDistributionGeoRestriction s
newCloudfrontDistributionGeoRestriction CloudfrontDistributionGeoRestriction{..} =
    CloudfrontDistributionGeoRestriction_Internal
        { locations = P.Nothing
        , restriction_type = restriction_type
        }

-- | The required arguments for 'newCloudfrontDistributionGeoRestriction'.
data CloudfrontDistributionGeoRestriction_Required s = CloudfrontDistributionGeoRestriction
    { restriction_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "locations" f (CloudfrontDistributionGeoRestriction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (locations :: CloudfrontDistributionGeoRestriction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { locations = a } :: CloudfrontDistributionGeoRestriction s)

instance Lens.HasField "restriction_type" f (CloudfrontDistributionGeoRestriction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (restriction_type :: CloudfrontDistributionGeoRestriction s -> TF.Expr s P.Text)
        (\s a -> s { restriction_type = a } :: CloudfrontDistributionGeoRestriction s)

instance TF.ToHCL (CloudfrontDistributionGeoRestriction s) where
    toHCL CloudfrontDistributionGeoRestriction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "locations") locations
       <> TF.pair "restriction_type" restriction_type

-- | The @restrictions@ nested settings definition.
newtype CloudfrontDistributionRestrictions s = CloudfrontDistributionRestrictions
    { geo_restriction :: TF.Expr s (CloudfrontDistributionGeoRestriction s)
    -- ^ @geo_restriction@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "geo_restriction" f (CloudfrontDistributionRestrictions s) (TF.Expr s (CloudfrontDistributionGeoRestriction s)) where
    field = Lens.lens'
        (geo_restriction :: CloudfrontDistributionRestrictions s -> TF.Expr s (CloudfrontDistributionGeoRestriction s))
        (\s a -> s { geo_restriction = a } :: CloudfrontDistributionRestrictions s)

instance TF.ToHCL (CloudfrontDistributionRestrictions s) where
    toHCL CloudfrontDistributionRestrictions{..} = TF.pairs $
          P.mempty
       <> TF.pair "geo_restriction" geo_restriction

-- | The @logging_config@ nested settings definition.
data CloudfrontDistributionLoggingConfig s = CloudfrontDistributionLoggingConfig_Internal
    { bucket          :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required)
    , include_cookies :: TF.Expr s P.Bool
    -- ^ @include_cookies@
    -- - (Default __@false@__)
    , prefix          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @logging_config@ settings value.
newCloudfrontDistributionLoggingConfig
    :: CloudfrontDistributionLoggingConfig_Required s
    -> CloudfrontDistributionLoggingConfig s
newCloudfrontDistributionLoggingConfig CloudfrontDistributionLoggingConfig{..} =
    CloudfrontDistributionLoggingConfig_Internal
        { bucket = bucket
        , include_cookies = TF.expr P.False
        , prefix = P.Nothing
        }

-- | The required arguments for 'newCloudfrontDistributionLoggingConfig'.
data CloudfrontDistributionLoggingConfig_Required s = CloudfrontDistributionLoggingConfig
    { bucket :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (CloudfrontDistributionLoggingConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket :: CloudfrontDistributionLoggingConfig s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: CloudfrontDistributionLoggingConfig s)

instance Lens.HasField "include_cookies" f (CloudfrontDistributionLoggingConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_cookies :: CloudfrontDistributionLoggingConfig s -> TF.Expr s P.Bool)
        (\s a -> s { include_cookies = a } :: CloudfrontDistributionLoggingConfig s)

instance Lens.HasField "prefix" f (CloudfrontDistributionLoggingConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: CloudfrontDistributionLoggingConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: CloudfrontDistributionLoggingConfig s)

instance TF.ToHCL (CloudfrontDistributionLoggingConfig s) where
    toHCL CloudfrontDistributionLoggingConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "include_cookies" include_cookies
       <> P.maybe P.mempty (TF.pair "prefix") prefix

-- | The @viewer_certificate@ nested settings definition.
data CloudfrontDistributionViewerCertificate s = CloudfrontDistributionViewerCertificate_Internal
    { acm_certificate_arn            :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @acm_certificate_arn@
    -- - (Optional)
    , cloudfront_default_certificate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cloudfront_default_certificate@
    -- - (Optional)
    , iam_certificate_id             :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @iam_certificate_id@
    -- - (Optional)
    , minimum_protocol_version       :: TF.Expr s P.Text
    -- ^ @minimum_protocol_version@
    -- - (Default __@TLSv1@__)
    , ssl_support_method             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_support_method@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @viewer_certificate@ settings value.
newCloudfrontDistributionViewerCertificate
    :: CloudfrontDistributionViewerCertificate s
newCloudfrontDistributionViewerCertificate =
    CloudfrontDistributionViewerCertificate_Internal
        { acm_certificate_arn = P.Nothing
        , cloudfront_default_certificate = P.Nothing
        , iam_certificate_id = P.Nothing
        , minimum_protocol_version = TF.expr "TLSv1"
        , ssl_support_method = P.Nothing
        }

instance Lens.HasField "acm_certificate_arn" f (CloudfrontDistributionViewerCertificate s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (acm_certificate_arn :: CloudfrontDistributionViewerCertificate s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { acm_certificate_arn = a } :: CloudfrontDistributionViewerCertificate s)

instance Lens.HasField "cloudfront_default_certificate" f (CloudfrontDistributionViewerCertificate s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (cloudfront_default_certificate :: CloudfrontDistributionViewerCertificate s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { cloudfront_default_certificate = a } :: CloudfrontDistributionViewerCertificate s)

instance Lens.HasField "iam_certificate_id" f (CloudfrontDistributionViewerCertificate s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (iam_certificate_id :: CloudfrontDistributionViewerCertificate s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { iam_certificate_id = a } :: CloudfrontDistributionViewerCertificate s)

instance Lens.HasField "minimum_protocol_version" f (CloudfrontDistributionViewerCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (minimum_protocol_version :: CloudfrontDistributionViewerCertificate s -> TF.Expr s P.Text)
        (\s a -> s { minimum_protocol_version = a } :: CloudfrontDistributionViewerCertificate s)

instance Lens.HasField "ssl_support_method" f (CloudfrontDistributionViewerCertificate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_support_method :: CloudfrontDistributionViewerCertificate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_support_method = a } :: CloudfrontDistributionViewerCertificate s)

instance TF.ToHCL (CloudfrontDistributionViewerCertificate s) where
    toHCL CloudfrontDistributionViewerCertificate_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "acm_certificate_arn") acm_certificate_arn
       <> P.maybe P.mempty (TF.pair "cloudfront_default_certificate") cloudfront_default_certificate
       <> P.maybe P.mempty (TF.pair "iam_certificate_id") iam_certificate_id
       <> TF.pair "minimum_protocol_version" minimum_protocol_version
       <> P.maybe P.mempty (TF.pair "ssl_support_method") ssl_support_method

-- | The @data_resource@ nested settings definition.
data CloudtrailDataResource s = CloudtrailDataResource
    { type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (CloudtrailDataResource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CloudtrailDataResource s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CloudtrailDataResource s)

instance Lens.HasField "values" f (CloudtrailDataResource s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: CloudtrailDataResource s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: CloudtrailDataResource s)

instance TF.ToHCL (CloudtrailDataResource s) where
    toHCL CloudtrailDataResource{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> TF.pair "values" values

-- | The @event_selector@ nested settings definition.
data CloudtrailEventSelector s = CloudtrailEventSelector_Internal
    { data_resource :: P.Maybe (TF.Expr s [TF.Expr s (CloudtrailDataResource s)])
    -- ^ @data_resource@
    -- - (Optional)
    , include_management_events :: TF.Expr s P.Bool
    -- ^ @include_management_events@
    -- - (Default __@true@__)
    , read_write_type :: TF.Expr s P.Text
    -- ^ @read_write_type@
    -- - (Default __@All@__)
    } deriving (P.Show)

-- | Construct a new @event_selector@ settings value.
newCloudtrailEventSelector
    :: CloudtrailEventSelector s
newCloudtrailEventSelector =
    CloudtrailEventSelector_Internal
        { data_resource = P.Nothing
        , include_management_events = TF.expr P.True
        , read_write_type = TF.expr "All"
        }

instance Lens.HasField "data_resource" f (CloudtrailEventSelector s) (P.Maybe (TF.Expr s [TF.Expr s (CloudtrailDataResource s)])) where
    field = Lens.lens'
        (data_resource :: CloudtrailEventSelector s -> P.Maybe (TF.Expr s [TF.Expr s (CloudtrailDataResource s)]))
        (\s a -> s { data_resource = a } :: CloudtrailEventSelector s)

instance Lens.HasField "include_management_events" f (CloudtrailEventSelector s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (include_management_events :: CloudtrailEventSelector s -> TF.Expr s P.Bool)
        (\s a -> s { include_management_events = a } :: CloudtrailEventSelector s)

instance Lens.HasField "read_write_type" f (CloudtrailEventSelector s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (read_write_type :: CloudtrailEventSelector s -> TF.Expr s P.Text)
        (\s a -> s { read_write_type = a } :: CloudtrailEventSelector s)

instance TF.ToHCL (CloudtrailEventSelector s) where
    toHCL CloudtrailEventSelector_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "data_resource") data_resource
       <> TF.pair "include_management_events" include_management_events
       <> TF.pair "read_write_type" read_write_type

-- | The @batch_target@ nested settings definition.
data CloudwatchEventTargetBatchTarget s = CloudwatchEventTargetBatchTarget_Internal
    { array_size     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @array_size@
    -- - (Optional)
    , job_attempts   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @job_attempts@
    -- - (Optional)
    , job_definition :: TF.Expr s P.Text
    -- ^ @job_definition@
    -- - (Required)
    , job_name       :: TF.Expr s P.Text
    -- ^ @job_name@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @batch_target@ settings value.
newCloudwatchEventTargetBatchTarget
    :: CloudwatchEventTargetBatchTarget_Required s
    -> CloudwatchEventTargetBatchTarget s
newCloudwatchEventTargetBatchTarget CloudwatchEventTargetBatchTarget{..} =
    CloudwatchEventTargetBatchTarget_Internal
        { array_size = P.Nothing
        , job_attempts = P.Nothing
        , job_definition = job_definition
        , job_name = job_name
        }

-- | The required arguments for 'newCloudwatchEventTargetBatchTarget'.
data CloudwatchEventTargetBatchTarget_Required s = CloudwatchEventTargetBatchTarget
    { job_definition :: TF.Expr s P.Text
    -- ^ (Required)
    , job_name       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "array_size" f (CloudwatchEventTargetBatchTarget s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (array_size :: CloudwatchEventTargetBatchTarget s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { array_size = a } :: CloudwatchEventTargetBatchTarget s)

instance Lens.HasField "job_attempts" f (CloudwatchEventTargetBatchTarget s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (job_attempts :: CloudwatchEventTargetBatchTarget s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { job_attempts = a } :: CloudwatchEventTargetBatchTarget s)

instance Lens.HasField "job_definition" f (CloudwatchEventTargetBatchTarget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (job_definition :: CloudwatchEventTargetBatchTarget s -> TF.Expr s P.Text)
        (\s a -> s { job_definition = a } :: CloudwatchEventTargetBatchTarget s)

instance Lens.HasField "job_name" f (CloudwatchEventTargetBatchTarget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (job_name :: CloudwatchEventTargetBatchTarget s -> TF.Expr s P.Text)
        (\s a -> s { job_name = a } :: CloudwatchEventTargetBatchTarget s)

instance TF.ToHCL (CloudwatchEventTargetBatchTarget s) where
    toHCL CloudwatchEventTargetBatchTarget_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "array_size") array_size
       <> P.maybe P.mempty (TF.pair "job_attempts") job_attempts
       <> TF.pair "job_definition" job_definition
       <> TF.pair "job_name" job_name

-- | The @ecs_target@ nested settings definition.
data CloudwatchEventTargetEcsTarget s = CloudwatchEventTargetEcsTarget_Internal
    { task_count          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @task_count@
    -- - (Optional)
    , task_definition_arn :: TF.Expr s P.Arn
    -- ^ @task_definition_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ecs_target@ settings value.
newCloudwatchEventTargetEcsTarget
    :: CloudwatchEventTargetEcsTarget_Required s
    -> CloudwatchEventTargetEcsTarget s
newCloudwatchEventTargetEcsTarget CloudwatchEventTargetEcsTarget{..} =
    CloudwatchEventTargetEcsTarget_Internal
        { task_count = P.Nothing
        , task_definition_arn = task_definition_arn
        }

-- | The required arguments for 'newCloudwatchEventTargetEcsTarget'.
data CloudwatchEventTargetEcsTarget_Required s = CloudwatchEventTargetEcsTarget
    { task_definition_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "task_count" f (CloudwatchEventTargetEcsTarget s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (task_count :: CloudwatchEventTargetEcsTarget s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { task_count = a } :: CloudwatchEventTargetEcsTarget s)

instance Lens.HasField "task_definition_arn" f (CloudwatchEventTargetEcsTarget s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (task_definition_arn :: CloudwatchEventTargetEcsTarget s -> TF.Expr s P.Arn)
        (\s a -> s { task_definition_arn = a } :: CloudwatchEventTargetEcsTarget s)

instance TF.ToHCL (CloudwatchEventTargetEcsTarget s) where
    toHCL CloudwatchEventTargetEcsTarget_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "task_count") task_count
       <> TF.pair "task_definition_arn" task_definition_arn

-- | The @input_transformer@ nested settings definition.
data CloudwatchEventTargetInputTransformer s = CloudwatchEventTargetInputTransformer_Internal
    { input_paths    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @input_paths@
    -- - (Optional)
    , input_template :: TF.Expr s P.Text
    -- ^ @input_template@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @input_transformer@ settings value.
newCloudwatchEventTargetInputTransformer
    :: CloudwatchEventTargetInputTransformer_Required s
    -> CloudwatchEventTargetInputTransformer s
newCloudwatchEventTargetInputTransformer CloudwatchEventTargetInputTransformer{..} =
    CloudwatchEventTargetInputTransformer_Internal
        { input_paths = P.Nothing
        , input_template = input_template
        }

-- | The required arguments for 'newCloudwatchEventTargetInputTransformer'.
data CloudwatchEventTargetInputTransformer_Required s = CloudwatchEventTargetInputTransformer
    { input_template :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "input_paths" f (CloudwatchEventTargetInputTransformer s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (input_paths :: CloudwatchEventTargetInputTransformer s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { input_paths = a } :: CloudwatchEventTargetInputTransformer s)

instance Lens.HasField "input_template" f (CloudwatchEventTargetInputTransformer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (input_template :: CloudwatchEventTargetInputTransformer s -> TF.Expr s P.Text)
        (\s a -> s { input_template = a } :: CloudwatchEventTargetInputTransformer s)

instance TF.ToHCL (CloudwatchEventTargetInputTransformer s) where
    toHCL CloudwatchEventTargetInputTransformer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "input_paths") input_paths
       <> TF.pair "input_template" input_template

-- | The @kinesis_target@ nested settings definition.
newtype CloudwatchEventTargetKinesisTarget s = CloudwatchEventTargetKinesisTarget_Internal
    { partition_key_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @partition_key_path@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @kinesis_target@ settings value.
newCloudwatchEventTargetKinesisTarget
    :: CloudwatchEventTargetKinesisTarget s
newCloudwatchEventTargetKinesisTarget =
    CloudwatchEventTargetKinesisTarget_Internal
        { partition_key_path = P.Nothing
        }

instance Lens.HasField "partition_key_path" f (CloudwatchEventTargetKinesisTarget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (partition_key_path :: CloudwatchEventTargetKinesisTarget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { partition_key_path = a } :: CloudwatchEventTargetKinesisTarget s)

instance TF.ToHCL (CloudwatchEventTargetKinesisTarget s) where
    toHCL CloudwatchEventTargetKinesisTarget_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "partition_key_path") partition_key_path

-- | The @run_command_targets@ nested settings definition.
data CloudwatchEventTargetRunCommandTargets s = CloudwatchEventTargetRunCommandTargets
    { key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (CloudwatchEventTargetRunCommandTargets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: CloudwatchEventTargetRunCommandTargets s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: CloudwatchEventTargetRunCommandTargets s)

instance Lens.HasField "values" f (CloudwatchEventTargetRunCommandTargets s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: CloudwatchEventTargetRunCommandTargets s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: CloudwatchEventTargetRunCommandTargets s)

instance TF.ToHCL (CloudwatchEventTargetRunCommandTargets s) where
    toHCL CloudwatchEventTargetRunCommandTargets{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "values" values

-- | The @sqs_target@ nested settings definition.
newtype CloudwatchEventTargetSqsTarget s = CloudwatchEventTargetSqsTarget_Internal
    { message_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @message_group_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @sqs_target@ settings value.
newCloudwatchEventTargetSqsTarget
    :: CloudwatchEventTargetSqsTarget s
newCloudwatchEventTargetSqsTarget =
    CloudwatchEventTargetSqsTarget_Internal
        { message_group_id = P.Nothing
        }

instance Lens.HasField "message_group_id" f (CloudwatchEventTargetSqsTarget s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (message_group_id :: CloudwatchEventTargetSqsTarget s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { message_group_id = a } :: CloudwatchEventTargetSqsTarget s)

instance TF.ToHCL (CloudwatchEventTargetSqsTarget s) where
    toHCL CloudwatchEventTargetSqsTarget_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "message_group_id") message_group_id

-- | The @metric_transformation@ nested settings definition.
data CloudwatchLogMetricFilterMetricTransformation s = CloudwatchLogMetricFilterMetricTransformation_Internal
    { default_value :: P.Maybe (TF.Expr s P.Double)
    -- ^ @default_value@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , value         :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @metric_transformation@ settings value.
newCloudwatchLogMetricFilterMetricTransformation
    :: CloudwatchLogMetricFilterMetricTransformation_Required s
    -> CloudwatchLogMetricFilterMetricTransformation s
newCloudwatchLogMetricFilterMetricTransformation CloudwatchLogMetricFilterMetricTransformation{..} =
    CloudwatchLogMetricFilterMetricTransformation_Internal
        { default_value = P.Nothing
        , name = name
        , namespace = namespace
        , value = value
        }

-- | The required arguments for 'newCloudwatchLogMetricFilterMetricTransformation'.
data CloudwatchLogMetricFilterMetricTransformation_Required s = CloudwatchLogMetricFilterMetricTransformation
    { name      :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ (Required)
    , value     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default_value" f (CloudwatchLogMetricFilterMetricTransformation s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (default_value :: CloudwatchLogMetricFilterMetricTransformation s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { default_value = a } :: CloudwatchLogMetricFilterMetricTransformation s)

instance Lens.HasField "name" f (CloudwatchLogMetricFilterMetricTransformation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CloudwatchLogMetricFilterMetricTransformation s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudwatchLogMetricFilterMetricTransformation s)

instance Lens.HasField "namespace" f (CloudwatchLogMetricFilterMetricTransformation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: CloudwatchLogMetricFilterMetricTransformation s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: CloudwatchLogMetricFilterMetricTransformation s)

instance Lens.HasField "value" f (CloudwatchLogMetricFilterMetricTransformation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: CloudwatchLogMetricFilterMetricTransformation s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: CloudwatchLogMetricFilterMetricTransformation s)

instance TF.ToHCL (CloudwatchLogMetricFilterMetricTransformation s) where
    toHCL CloudwatchLogMetricFilterMetricTransformation_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_value") default_value
       <> TF.pair "name" name
       <> TF.pair "namespace" namespace
       <> TF.pair "value" value

-- | The @artifacts@ nested settings definition.
data CodebuildProjectArtifacts s = CodebuildProjectArtifacts_Internal
    { encryption_disabled :: TF.Expr s P.Bool
    -- ^ @encryption_disabled@
    -- - (Default __@false@__)
    , location            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@
    -- - (Optional)
    , name                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , namespace_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @namespace_type@
    -- - (Optional)
    , packaging           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @packaging@
    -- - (Optional)
    , path                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    , type_               :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @artifacts@ settings value.
newCodebuildProjectArtifacts
    :: CodebuildProjectArtifacts_Required s
    -> CodebuildProjectArtifacts s
newCodebuildProjectArtifacts CodebuildProjectArtifacts{..} =
    CodebuildProjectArtifacts_Internal
        { encryption_disabled = TF.expr P.False
        , location = P.Nothing
        , name = P.Nothing
        , namespace_type = P.Nothing
        , packaging = P.Nothing
        , path = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newCodebuildProjectArtifacts'.
data CodebuildProjectArtifacts_Required s = CodebuildProjectArtifacts
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "encryption_disabled" f (CodebuildProjectArtifacts s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (encryption_disabled :: CodebuildProjectArtifacts s -> TF.Expr s P.Bool)
        (\s a -> s { encryption_disabled = a } :: CodebuildProjectArtifacts s)

instance Lens.HasField "location" f (CodebuildProjectArtifacts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (location :: CodebuildProjectArtifacts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { location = a } :: CodebuildProjectArtifacts s)

instance Lens.HasField "name" f (CodebuildProjectArtifacts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: CodebuildProjectArtifacts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: CodebuildProjectArtifacts s)

instance Lens.HasField "namespace_type" f (CodebuildProjectArtifacts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (namespace_type :: CodebuildProjectArtifacts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { namespace_type = a } :: CodebuildProjectArtifacts s)

instance Lens.HasField "packaging" f (CodebuildProjectArtifacts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (packaging :: CodebuildProjectArtifacts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { packaging = a } :: CodebuildProjectArtifacts s)

instance Lens.HasField "path" f (CodebuildProjectArtifacts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: CodebuildProjectArtifacts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: CodebuildProjectArtifacts s)

instance Lens.HasField "type" f (CodebuildProjectArtifacts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodebuildProjectArtifacts s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodebuildProjectArtifacts s)

instance TF.ToHCL (CodebuildProjectArtifacts s) where
    toHCL CodebuildProjectArtifacts_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "encryption_disabled" encryption_disabled
       <> P.maybe P.mempty (TF.pair "location") location
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "namespace_type") namespace_type
       <> P.maybe P.mempty (TF.pair "packaging") packaging
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "type" type_

-- | The @auth@ nested settings definition.
data CodebuildProjectAuth s = CodebuildProjectAuth_Internal
    { resource_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource@
    -- - (Optional)
    , type_     :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @auth@ settings value.
newCodebuildProjectAuth
    :: CodebuildProjectAuth_Required s
    -> CodebuildProjectAuth s
newCodebuildProjectAuth CodebuildProjectAuth{..} =
    CodebuildProjectAuth_Internal
        { resource_ = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newCodebuildProjectAuth'.
data CodebuildProjectAuth_Required s = CodebuildProjectAuth
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "resource" f (CodebuildProjectAuth s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resource_ :: CodebuildProjectAuth s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_ = a } :: CodebuildProjectAuth s)

instance Lens.HasField "type" f (CodebuildProjectAuth s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodebuildProjectAuth s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodebuildProjectAuth s)

instance TF.ToHCL (CodebuildProjectAuth s) where
    toHCL CodebuildProjectAuth_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "resource") resource_
       <> TF.pair "type" type_

-- | The @source@ nested settings definition.
data CodebuildProjectSource s = CodebuildProjectSource_Internal
    { auth :: P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectAuth s)])
    -- ^ @auth@
    -- - (Optional)
    , buildspec :: P.Maybe (TF.Expr s P.Text)
    -- ^ @buildspec@
    -- - (Optional)
    , git_clone_depth :: P.Maybe (TF.Expr s P.Int)
    -- ^ @git_clone_depth@
    -- - (Optional)
    , insecure_ssl :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @insecure_ssl@
    -- - (Optional)
    , location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@
    -- - (Optional)
    , report_build_status :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @report_build_status@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @source@ settings value.
newCodebuildProjectSource
    :: CodebuildProjectSource_Required s
    -> CodebuildProjectSource s
newCodebuildProjectSource CodebuildProjectSource{..} =
    CodebuildProjectSource_Internal
        { auth = P.Nothing
        , buildspec = P.Nothing
        , git_clone_depth = P.Nothing
        , insecure_ssl = P.Nothing
        , location = P.Nothing
        , report_build_status = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newCodebuildProjectSource'.
data CodebuildProjectSource_Required s = CodebuildProjectSource
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "auth" f (CodebuildProjectSource s) (P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectAuth s)])) where
    field = Lens.lens'
        (auth :: CodebuildProjectSource s -> P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectAuth s)]))
        (\s a -> s { auth = a } :: CodebuildProjectSource s)

instance Lens.HasField "buildspec" f (CodebuildProjectSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (buildspec :: CodebuildProjectSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { buildspec = a } :: CodebuildProjectSource s)

instance Lens.HasField "git_clone_depth" f (CodebuildProjectSource s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (git_clone_depth :: CodebuildProjectSource s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { git_clone_depth = a } :: CodebuildProjectSource s)

instance Lens.HasField "insecure_ssl" f (CodebuildProjectSource s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (insecure_ssl :: CodebuildProjectSource s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { insecure_ssl = a } :: CodebuildProjectSource s)

instance Lens.HasField "location" f (CodebuildProjectSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (location :: CodebuildProjectSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { location = a } :: CodebuildProjectSource s)

instance Lens.HasField "report_build_status" f (CodebuildProjectSource s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (report_build_status :: CodebuildProjectSource s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { report_build_status = a } :: CodebuildProjectSource s)

instance Lens.HasField "type" f (CodebuildProjectSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodebuildProjectSource s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodebuildProjectSource s)

instance TF.ToHCL (CodebuildProjectSource s) where
    toHCL CodebuildProjectSource_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "auth") auth
       <> P.maybe P.mempty (TF.pair "buildspec") buildspec
       <> P.maybe P.mempty (TF.pair "git_clone_depth") git_clone_depth
       <> P.maybe P.mempty (TF.pair "insecure_ssl") insecure_ssl
       <> P.maybe P.mempty (TF.pair "location") location
       <> P.maybe P.mempty (TF.pair "report_build_status") report_build_status
       <> TF.pair "type" type_

-- | The @cache@ nested settings definition.
data CodebuildProjectCache s = CodebuildProjectCache_Internal
    { location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@
    -- - (Optional)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@NO_CACHE@__)
    } deriving (P.Show)

-- | Construct a new @cache@ settings value.
newCodebuildProjectCache
    :: CodebuildProjectCache s
newCodebuildProjectCache =
    CodebuildProjectCache_Internal
        { location = P.Nothing
        , type_ = TF.expr "NO_CACHE"
        }

instance Lens.HasField "location" f (CodebuildProjectCache s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (location :: CodebuildProjectCache s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { location = a } :: CodebuildProjectCache s)

instance Lens.HasField "type" f (CodebuildProjectCache s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodebuildProjectCache s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodebuildProjectCache s)

instance TF.ToHCL (CodebuildProjectCache s) where
    toHCL CodebuildProjectCache_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "location") location
       <> TF.pair "type" type_

-- | The @environment@ nested settings definition.
data CodebuildProjectEnvironment s = CodebuildProjectEnvironment_Internal
    { compute_type :: TF.Expr s P.Text
    -- ^ @compute_type@
    -- - (Required)
    , environment_variable :: P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectEnvironmentVariable s)])
    -- ^ @environment_variable@
    -- - (Optional)
    , image :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required)
    , privileged_mode :: TF.Expr s P.Bool
    -- ^ @privileged_mode@
    -- - (Default __@false@__)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @environment@ settings value.
newCodebuildProjectEnvironment
    :: CodebuildProjectEnvironment_Required s
    -> CodebuildProjectEnvironment s
newCodebuildProjectEnvironment CodebuildProjectEnvironment{..} =
    CodebuildProjectEnvironment_Internal
        { compute_type = compute_type
        , environment_variable = P.Nothing
        , image = image
        , privileged_mode = TF.expr P.False
        , type_ = type_
        }

-- | The required arguments for 'newCodebuildProjectEnvironment'.
data CodebuildProjectEnvironment_Required s = CodebuildProjectEnvironment
    { image        :: TF.Expr s P.Text
    -- ^ (Required)
    , compute_type :: TF.Expr s P.Text
    -- ^ (Required)
    , type_        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "compute_type" f (CodebuildProjectEnvironment s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (compute_type :: CodebuildProjectEnvironment s -> TF.Expr s P.Text)
        (\s a -> s { compute_type = a } :: CodebuildProjectEnvironment s)

instance Lens.HasField "environment_variable" f (CodebuildProjectEnvironment s) (P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectEnvironmentVariable s)])) where
    field = Lens.lens'
        (environment_variable :: CodebuildProjectEnvironment s -> P.Maybe (TF.Expr s [TF.Expr s (CodebuildProjectEnvironmentVariable s)]))
        (\s a -> s { environment_variable = a } :: CodebuildProjectEnvironment s)

instance Lens.HasField "image" f (CodebuildProjectEnvironment s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (image :: CodebuildProjectEnvironment s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: CodebuildProjectEnvironment s)

instance Lens.HasField "privileged_mode" f (CodebuildProjectEnvironment s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (privileged_mode :: CodebuildProjectEnvironment s -> TF.Expr s P.Bool)
        (\s a -> s { privileged_mode = a } :: CodebuildProjectEnvironment s)

instance Lens.HasField "type" f (CodebuildProjectEnvironment s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodebuildProjectEnvironment s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodebuildProjectEnvironment s)

instance Lens.HasField "environment_variable" (P.Const r) (TF.Ref CodebuildProjectEnvironment s) (TF.Expr s [TF.Expr s (CodebuildProjectEnvironmentVariable s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "environment_variable"))

instance TF.ToHCL (CodebuildProjectEnvironment s) where
    toHCL CodebuildProjectEnvironment_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "compute_type" compute_type
       <> P.maybe P.mempty (TF.pair "environment_variable") environment_variable
       <> TF.pair "image" image
       <> TF.pair "privileged_mode" privileged_mode
       <> TF.pair "type" type_

-- | The @environment_variable@ nested settings definition.
data CodebuildProjectEnvironmentVariable s = CodebuildProjectEnvironmentVariable_Internal
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@PLAINTEXT@__)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @environment_variable@ settings value.
newCodebuildProjectEnvironmentVariable
    :: CodebuildProjectEnvironmentVariable_Required s
    -> CodebuildProjectEnvironmentVariable s
newCodebuildProjectEnvironmentVariable CodebuildProjectEnvironmentVariable{..} =
    CodebuildProjectEnvironmentVariable_Internal
        { name = name
        , type_ = TF.expr "PLAINTEXT"
        , value = value
        }

-- | The required arguments for 'newCodebuildProjectEnvironmentVariable'.
data CodebuildProjectEnvironmentVariable_Required s = CodebuildProjectEnvironmentVariable
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (CodebuildProjectEnvironmentVariable s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CodebuildProjectEnvironmentVariable s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CodebuildProjectEnvironmentVariable s)

instance Lens.HasField "type" f (CodebuildProjectEnvironmentVariable s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodebuildProjectEnvironmentVariable s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodebuildProjectEnvironmentVariable s)

instance Lens.HasField "value" f (CodebuildProjectEnvironmentVariable s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: CodebuildProjectEnvironmentVariable s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: CodebuildProjectEnvironmentVariable s)

instance TF.ToHCL (CodebuildProjectEnvironmentVariable s) where
    toHCL CodebuildProjectEnvironmentVariable_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @vpc_config@ nested settings definition.
data CodebuildProjectVpcConfig s = CodebuildProjectVpcConfig
    { security_group_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @security_group_ids@
    -- - (Required)
    , subnets            :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnets@
    -- - (Required)
    , vpc_id             :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "security_group_ids" f (CodebuildProjectVpcConfig s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (security_group_ids :: CodebuildProjectVpcConfig s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { security_group_ids = a } :: CodebuildProjectVpcConfig s)

instance Lens.HasField "subnets" f (CodebuildProjectVpcConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (subnets :: CodebuildProjectVpcConfig s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { subnets = a } :: CodebuildProjectVpcConfig s)

instance Lens.HasField "vpc_id" f (CodebuildProjectVpcConfig s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (vpc_id :: CodebuildProjectVpcConfig s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: CodebuildProjectVpcConfig s)

instance TF.ToHCL (CodebuildProjectVpcConfig s) where
    toHCL CodebuildProjectVpcConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "security_group_ids" security_group_ids
       <> TF.pair "subnets" subnets
       <> TF.pair "vpc_id" vpc_id

-- | The @trigger@ nested settings definition.
data CodecommitTriggerTrigger s = CodecommitTriggerTrigger_Internal
    { branches        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @branches@
    -- - (Optional, Forces New)
    , custom_data     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_data@
    -- - (Optional, Forces New)
    , destination_arn :: TF.Expr s P.Arn
    -- ^ @destination_arn@
    -- - (Required, Forces New)
    , events          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@
    -- - (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @trigger@ settings value.
newCodecommitTriggerTrigger
    :: CodecommitTriggerTrigger_Required s
    -> CodecommitTriggerTrigger s
newCodecommitTriggerTrigger CodecommitTriggerTrigger{..} =
    CodecommitTriggerTrigger_Internal
        { branches = P.Nothing
        , custom_data = P.Nothing
        , destination_arn = destination_arn
        , events = events
        , name = name
        }

-- | The required arguments for 'newCodecommitTriggerTrigger'.
data CodecommitTriggerTrigger_Required s = CodecommitTriggerTrigger
    { destination_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , events          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "branches" f (CodecommitTriggerTrigger s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (branches :: CodecommitTriggerTrigger s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { branches = a } :: CodecommitTriggerTrigger s)

instance Lens.HasField "custom_data" f (CodecommitTriggerTrigger s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_data :: CodecommitTriggerTrigger s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_data = a } :: CodecommitTriggerTrigger s)

instance Lens.HasField "destination_arn" f (CodecommitTriggerTrigger s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (destination_arn :: CodecommitTriggerTrigger s -> TF.Expr s P.Arn)
        (\s a -> s { destination_arn = a } :: CodecommitTriggerTrigger s)

instance Lens.HasField "events" f (CodecommitTriggerTrigger s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (events :: CodecommitTriggerTrigger s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { events = a } :: CodecommitTriggerTrigger s)

instance Lens.HasField "name" f (CodecommitTriggerTrigger s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CodecommitTriggerTrigger s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CodecommitTriggerTrigger s)

instance TF.ToHCL (CodecommitTriggerTrigger s) where
    toHCL CodecommitTriggerTrigger_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "branches") branches
       <> P.maybe P.mempty (TF.pair "custom_data") custom_data
       <> TF.pair "destination_arn" destination_arn
       <> TF.pair "events" events
       <> TF.pair "name" name

-- | The @minimum_healthy_hosts@ nested settings definition.
data CodedeployDeploymentConfigMinimumHealthyHosts s = CodedeployDeploymentConfigMinimumHealthyHosts_Internal
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , value :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @minimum_healthy_hosts@ settings value.
newCodedeployDeploymentConfigMinimumHealthyHosts
    :: CodedeployDeploymentConfigMinimumHealthyHosts_Required s
    -> CodedeployDeploymentConfigMinimumHealthyHosts s
newCodedeployDeploymentConfigMinimumHealthyHosts CodedeployDeploymentConfigMinimumHealthyHosts{..} =
    CodedeployDeploymentConfigMinimumHealthyHosts_Internal
        { type_ = type_
        , value = P.Nothing
        }

-- | The required arguments for 'newCodedeployDeploymentConfigMinimumHealthyHosts'.
data CodedeployDeploymentConfigMinimumHealthyHosts_Required s = CodedeployDeploymentConfigMinimumHealthyHosts
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "type" f (CodedeployDeploymentConfigMinimumHealthyHosts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CodedeployDeploymentConfigMinimumHealthyHosts s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CodedeployDeploymentConfigMinimumHealthyHosts s)

instance Lens.HasField "value" f (CodedeployDeploymentConfigMinimumHealthyHosts s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (value :: CodedeployDeploymentConfigMinimumHealthyHosts s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { value = a } :: CodedeployDeploymentConfigMinimumHealthyHosts s)

instance TF.ToHCL (CodedeployDeploymentConfigMinimumHealthyHosts s) where
    toHCL CodedeployDeploymentConfigMinimumHealthyHosts_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @alarm_configuration@ nested settings definition.
data CodedeployDeploymentGroupAlarmConfiguration s = CodedeployDeploymentGroupAlarmConfiguration_Internal
    { alarms                    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @alarms@
    -- - (Optional)
    , enabled                   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , ignore_poll_alarm_failure :: TF.Expr s P.Bool
    -- ^ @ignore_poll_alarm_failure@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @alarm_configuration@ settings value.
newCodedeployDeploymentGroupAlarmConfiguration
    :: CodedeployDeploymentGroupAlarmConfiguration s
newCodedeployDeploymentGroupAlarmConfiguration =
    CodedeployDeploymentGroupAlarmConfiguration_Internal
        { alarms = P.Nothing
        , enabled = P.Nothing
        , ignore_poll_alarm_failure = TF.expr P.False
        }

instance Lens.HasField "alarms" f (CodedeployDeploymentGroupAlarmConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (alarms :: CodedeployDeploymentGroupAlarmConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { alarms = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

instance Lens.HasField "enabled" f (CodedeployDeploymentGroupAlarmConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: CodedeployDeploymentGroupAlarmConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

instance Lens.HasField "ignore_poll_alarm_failure" f (CodedeployDeploymentGroupAlarmConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (ignore_poll_alarm_failure :: CodedeployDeploymentGroupAlarmConfiguration s -> TF.Expr s P.Bool)
        (\s a -> s { ignore_poll_alarm_failure = a } :: CodedeployDeploymentGroupAlarmConfiguration s)

instance TF.ToHCL (CodedeployDeploymentGroupAlarmConfiguration s) where
    toHCL CodedeployDeploymentGroupAlarmConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "alarms") alarms
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> TF.pair "ignore_poll_alarm_failure" ignore_poll_alarm_failure

-- | The @auto_rollback_configuration@ nested settings definition.
data CodedeployDeploymentGroupAutoRollbackConfiguration s = CodedeployDeploymentGroupAutoRollbackConfiguration_Internal
    { enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , events  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @events@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @auto_rollback_configuration@ settings value.
newCodedeployDeploymentGroupAutoRollbackConfiguration
    :: CodedeployDeploymentGroupAutoRollbackConfiguration s
newCodedeployDeploymentGroupAutoRollbackConfiguration =
    CodedeployDeploymentGroupAutoRollbackConfiguration_Internal
        { enabled = P.Nothing
        , events = P.Nothing
        }

instance Lens.HasField "enabled" f (CodedeployDeploymentGroupAutoRollbackConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: CodedeployDeploymentGroupAutoRollbackConfiguration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: CodedeployDeploymentGroupAutoRollbackConfiguration s)

instance Lens.HasField "events" f (CodedeployDeploymentGroupAutoRollbackConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (events :: CodedeployDeploymentGroupAutoRollbackConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { events = a } :: CodedeployDeploymentGroupAutoRollbackConfiguration s)

instance TF.ToHCL (CodedeployDeploymentGroupAutoRollbackConfiguration s) where
    toHCL CodedeployDeploymentGroupAutoRollbackConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> P.maybe P.mempty (TF.pair "events") events
