-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource01
    (
    -- * Resource Datatypes
    -- **  AcmCertificateResource
      AcmCertificateResource (..)
    , acmCertificateResource

    -- **  AcmCertificateValidationResource
    , AcmCertificateValidationResource (..)
    , acmCertificateValidationResource

    -- **  AcmpcaCertificateAuthorityResource
    , AcmpcaCertificateAuthorityResource (..)
    , acmpcaCertificateAuthorityResource

    -- **  AlbResource
    , AlbResource (..)
    , albResource

    -- **  AlbListenerResource
    , AlbListenerResource (..)
    , albListenerResource

    -- **  AlbListenerCertificateResource
    , AlbListenerCertificateResource (..)
    , albListenerCertificateResource

    -- **  AlbListenerRuleResource
    , AlbListenerRuleResource (..)
    , albListenerRuleResource

    -- **  AlbTargetGroupResource
    , AlbTargetGroupResource (..)
    , albTargetGroupResource

    -- **  AlbTargetGroupAttachmentResource
    , AlbTargetGroupAttachmentResource (..)
    , albTargetGroupAttachmentResource

    -- **  AmiResource
    , AmiResource (..)
    , amiResource

    -- **  AmiCopyResource
    , AmiCopyResource (..)
    , amiCopyResource

    -- **  AmiFromInstanceResource
    , AmiFromInstanceResource (..)
    , amiFromInstanceResource

    -- **  AmiLaunchPermissionResource
    , AmiLaunchPermissionResource (..)
    , amiLaunchPermissionResource

    -- **  ApiGatewayAccountResource
    , ApiGatewayAccountResource (..)
    , apiGatewayAccountResource

    -- **  ApiGatewayApiKeyResource
    , ApiGatewayApiKeyResource (..)
    , apiGatewayApiKeyResource

    -- **  ApiGatewayAuthorizerResource
    , ApiGatewayAuthorizerResource (..)
    , apiGatewayAuthorizerResource

    -- **  ApiGatewayBasePathMappingResource
    , ApiGatewayBasePathMappingResource (..)
    , apiGatewayBasePathMappingResource

    -- **  ApiGatewayClientCertificateResource
    , ApiGatewayClientCertificateResource (..)
    , apiGatewayClientCertificateResource

    -- **  ApiGatewayDeploymentResource
    , ApiGatewayDeploymentResource (..)
    , apiGatewayDeploymentResource

    -- **  ApiGatewayDocumentationPartResource
    , ApiGatewayDocumentationPartResource (..)
    , apiGatewayDocumentationPartResource

    -- **  ApiGatewayDocumentationVersionResource
    , ApiGatewayDocumentationVersionResource (..)
    , apiGatewayDocumentationVersionResource

    -- **  ApiGatewayDomainNameResource
    , ApiGatewayDomainNameResource (..)
    , apiGatewayDomainNameResource

    -- **  ApiGatewayGatewayResponseResource
    , ApiGatewayGatewayResponseResource (..)
    , apiGatewayGatewayResponseResource

    -- **  ApiGatewayIntegrationResource
    , ApiGatewayIntegrationResource (..)
    , apiGatewayIntegrationResource

    -- **  ApiGatewayIntegrationResponseResource
    , ApiGatewayIntegrationResponseResource (..)
    , apiGatewayIntegrationResponseResource

    -- **  ApiGatewayMethodResource
    , ApiGatewayMethodResource (..)
    , apiGatewayMethodResource

    -- **  ApiGatewayMethodResponseResource
    , ApiGatewayMethodResponseResource (..)
    , apiGatewayMethodResponseResource

    -- **  ApiGatewayMethodSettingsResource
    , ApiGatewayMethodSettingsResource (..)
    , apiGatewayMethodSettingsResource

    -- **  ApiGatewayModelResource
    , ApiGatewayModelResource (..)
    , apiGatewayModelResource

    -- **  ApiGatewayRequestValidatorResource
    , ApiGatewayRequestValidatorResource (..)
    , apiGatewayRequestValidatorResource

    -- **  ApiGatewayResourceResource
    , ApiGatewayResourceResource (..)
    , apiGatewayResourceResource

    -- **  ApiGatewayRestApiResource
    , ApiGatewayRestApiResource (..)
    , apiGatewayRestApiResource

    -- **  ApiGatewayStageResource
    , ApiGatewayStageResource (..)
    , apiGatewayStageResource

    -- **  ApiGatewayUsagePlanResource
    , ApiGatewayUsagePlanResource (..)
    , apiGatewayUsagePlanResource

    -- **  ApiGatewayUsagePlanKeyResource
    , ApiGatewayUsagePlanKeyResource (..)
    , apiGatewayUsagePlanKeyResource

    -- **  ApiGatewayVpcLinkResource
    , ApiGatewayVpcLinkResource (..)
    , apiGatewayVpcLinkResource

    -- **  AppCookieStickinessPolicyResource
    , AppCookieStickinessPolicyResource (..)
    , appCookieStickinessPolicyResource

    -- **  AppautoscalingPolicyResource
    , AppautoscalingPolicyResource (..)
    , appautoscalingPolicyResource

    -- **  AppautoscalingScheduledActionResource
    , AppautoscalingScheduledActionResource (..)
    , appautoscalingScheduledActionResource

    -- **  AppautoscalingTargetResource
    , AppautoscalingTargetResource (..)
    , appautoscalingTargetResource

    -- **  AppsyncApiKeyResource
    , AppsyncApiKeyResource (..)
    , appsyncApiKeyResource

    -- **  AppsyncDatasourceResource
    , AppsyncDatasourceResource (..)
    , appsyncDatasourceResource

    -- **  AppsyncGraphqlApiResource
    , AppsyncGraphqlApiResource (..)
    , appsyncGraphqlApiResource

    -- **  AthenaDatabaseResource
    , AthenaDatabaseResource (..)
    , athenaDatabaseResource

    -- **  AthenaNamedQueryResource
    , AthenaNamedQueryResource (..)
    , athenaNamedQueryResource

    -- **  AutoscalingAttachmentResource
    , AutoscalingAttachmentResource (..)
    , autoscalingAttachmentResource

    -- **  AutoscalingGroupResource
    , AutoscalingGroupResource (..)
    , autoscalingGroupResource

    -- **  AutoscalingLifecycleHookResource
    , AutoscalingLifecycleHookResource (..)
    , autoscalingLifecycleHookResource

    -- **  AutoscalingNotificationResource
    , AutoscalingNotificationResource (..)
    , autoscalingNotificationResource

    -- **  AutoscalingPolicyResource
    , AutoscalingPolicyResource (..)
    , autoscalingPolicyResource

    -- **  AutoscalingScheduleResource
    , AutoscalingScheduleResource (..)
    , autoscalingScheduleResource

    -- **  BatchComputeEnvironmentResource
    , BatchComputeEnvironmentResource (..)
    , batchComputeEnvironmentResource

    -- **  BatchJobDefinitionResource
    , BatchJobDefinitionResource (..)
    , batchJobDefinitionResource

    -- **  BatchJobQueueResource
    , BatchJobQueueResource (..)
    , batchJobQueueResource

    -- **  BudgetsBudgetResource
    , BudgetsBudgetResource (..)
    , budgetsBudgetResource

    -- **  Cloud9EnvironmentEc2Resource
    , Cloud9EnvironmentEc2Resource (..)
    , cloud9EnvironmentEc2Resource

    -- **  CloudformationStackResource
    , CloudformationStackResource (..)
    , cloudformationStackResource

    -- **  CloudfrontDistributionResource
    , CloudfrontDistributionResource (..)
    , cloudfrontDistributionResource

    -- **  CloudfrontOriginAccessIdentityResource
    , CloudfrontOriginAccessIdentityResource (..)
    , cloudfrontOriginAccessIdentityResource

    -- **  CloudtrailResource
    , CloudtrailResource (..)
    , cloudtrailResource

    -- **  CloudwatchDashboardResource
    , CloudwatchDashboardResource (..)
    , cloudwatchDashboardResource

    -- **  CloudwatchEventPermissionResource
    , CloudwatchEventPermissionResource (..)
    , cloudwatchEventPermissionResource

    -- **  CloudwatchEventRuleResource
    , CloudwatchEventRuleResource (..)
    , cloudwatchEventRuleResource

    -- **  CloudwatchEventTargetResource
    , CloudwatchEventTargetResource (..)
    , cloudwatchEventTargetResource

    -- **  CloudwatchLogDestinationResource
    , CloudwatchLogDestinationResource (..)
    , cloudwatchLogDestinationResource

    -- **  CloudwatchLogDestinationPolicyResource
    , CloudwatchLogDestinationPolicyResource (..)
    , cloudwatchLogDestinationPolicyResource

    -- **  CloudwatchLogGroupResource
    , CloudwatchLogGroupResource (..)
    , cloudwatchLogGroupResource

    -- **  CloudwatchLogMetricFilterResource
    , CloudwatchLogMetricFilterResource (..)
    , cloudwatchLogMetricFilterResource

    -- **  CloudwatchLogResourcePolicyResource
    , CloudwatchLogResourcePolicyResource (..)
    , cloudwatchLogResourcePolicyResource

    -- **  CloudwatchLogStreamResource
    , CloudwatchLogStreamResource (..)
    , cloudwatchLogStreamResource

    -- **  CloudwatchLogSubscriptionFilterResource
    , CloudwatchLogSubscriptionFilterResource (..)
    , cloudwatchLogSubscriptionFilterResource

    -- **  CloudwatchMetricAlarmResource
    , CloudwatchMetricAlarmResource (..)
    , cloudwatchMetricAlarmResource

    -- **  CodebuildProjectResource
    , CodebuildProjectResource (..)
    , codebuildProjectResource

    -- **  CodebuildWebhookResource
    , CodebuildWebhookResource (..)
    , codebuildWebhookResource

    -- **  CodecommitRepositoryResource
    , CodecommitRepositoryResource (..)
    , codecommitRepositoryResource

    -- **  CodecommitTriggerResource
    , CodecommitTriggerResource (..)
    , codecommitTriggerResource

    -- **  CodedeployAppResource
    , CodedeployAppResource (..)
    , codedeployAppResource

    -- **  CodedeployDeploymentConfigResource
    , CodedeployDeploymentConfigResource (..)
    , codedeployDeploymentConfigResource

    -- **  CodedeployDeploymentGroupResource
    , CodedeployDeploymentGroupResource (..)
    , codedeployDeploymentGroupResource

    -- **  CodepipelineResource
    , CodepipelineResource (..)
    , codepipelineResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF

-- | @aws_acm_certificate@ Resource.
data AcmCertificateResource s = AcmCertificateResource'
    { _domainName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _subjectAlternativeNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _validationMethod :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AcmCertificateResource s) where
    toObject AcmCertificateResource'{..} = catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "subject_alternative_names" <$> TF.attribute _subjectAlternativeNames
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "validation_method" <$> TF.attribute _validationMethod
        ]

acmCertificateResource
    :: TF.Attr s P.Text -- ^ @domain_name@
    -> TF.Attr s P.Text -- ^ @validation_method@
    -> TF.Resource P.Provider (AcmCertificateResource s)
acmCertificateResource _domainName _validationMethod =
    TF.newResource "aws_acm_certificate" $
        AcmCertificateResource'
            { _domainName = _domainName
            , _subjectAlternativeNames = TF.Nil
            , _tags = TF.Nil
            , _validationMethod = _validationMethod
            }

instance P.HasDomainName (AcmCertificateResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: AcmCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: AcmCertificateResource s)

instance P.HasSubjectAlternativeNames (AcmCertificateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subjectAlternativeNames =
        P.lens (_subjectAlternativeNames :: AcmCertificateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subjectAlternativeNames = a } :: AcmCertificateResource s)

instance P.HasTags (AcmCertificateResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmCertificateResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmCertificateResource s)

instance P.HasValidationMethod (AcmCertificateResource s) (TF.Attr s P.Text) where
    validationMethod =
        P.lens (_validationMethod :: AcmCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _validationMethod = a } :: AcmCertificateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomainValidationOptions (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s [DomainValidationOptions s]) where
    computedDomainValidationOptions x = TF.compute (TF.refKey x) "domain_validation_options"

instance s ~ s' => P.HasComputedValidationEmails (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedValidationEmails x = TF.compute (TF.refKey x) "validation_emails"

-- | @aws_acm_certificate_validation@ Resource.
data AcmCertificateValidationResource s = AcmCertificateValidationResource'
    { _certificateArn        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _validationRecordFqdns :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AcmCertificateValidationResource s) where
    toObject AcmCertificateValidationResource'{..} = catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "validation_record_fqdns" <$> TF.attribute _validationRecordFqdns
        ]

acmCertificateValidationResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@
    -> TF.Resource P.Provider (AcmCertificateValidationResource s)
acmCertificateValidationResource _certificateArn =
    TF.newResource "aws_acm_certificate_validation" $
        AcmCertificateValidationResource'
            { _certificateArn = _certificateArn
            , _validationRecordFqdns = TF.Nil
            }

instance P.HasCertificateArn (AcmCertificateValidationResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AcmCertificateValidationResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AcmCertificateValidationResource s)

instance P.HasValidationRecordFqdns (AcmCertificateValidationResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    validationRecordFqdns =
        P.lens (_validationRecordFqdns :: AcmCertificateValidationResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _validationRecordFqdns = a } :: AcmCertificateValidationResource s)

-- | @aws_acmpca_certificate_authority@ Resource.
data AcmpcaCertificateAuthorityResource s = AcmpcaCertificateAuthorityResource'
    { _certificateAuthorityConfiguration :: TF.Attr s [CertificateAuthorityConfiguration s]
    -- ^ Undocumented.
    , _enabled :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _revocationConfiguration :: TF.Attr s [RevocationConfiguration s]
    -- ^ Undocumented.
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _type' :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AcmpcaCertificateAuthorityResource s) where
    toObject AcmpcaCertificateAuthorityResource'{..} = catMaybes
        [ TF.assign "certificate_authority_configuration" <$> TF.attribute _certificateAuthorityConfiguration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "revocation_configuration" <$> TF.attribute _revocationConfiguration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

acmpcaCertificateAuthorityResource
    :: TF.Attr s [CertificateAuthorityConfiguration s] -- ^ @certificate_authority_configuration@
    -> TF.Resource P.Provider (AcmpcaCertificateAuthorityResource s)
acmpcaCertificateAuthorityResource _certificateAuthorityConfiguration =
    TF.newResource "aws_acmpca_certificate_authority" $
        AcmpcaCertificateAuthorityResource'
            { _certificateAuthorityConfiguration = _certificateAuthorityConfiguration
            , _enabled = TF.value P.True
            , _revocationConfiguration = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.value "SUBORDINATE"
            }

instance P.HasCertificateAuthorityConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s [CertificateAuthorityConfiguration s]) where
    certificateAuthorityConfiguration =
        P.lens (_certificateAuthorityConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s [CertificateAuthorityConfiguration s])
               (\s a -> s { _certificateAuthorityConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasEnabled (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasRevocationConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s [RevocationConfiguration s]) where
    revocationConfiguration =
        P.lens (_revocationConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s [RevocationConfiguration s])
               (\s a -> s { _revocationConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasTags (AcmpcaCertificateAuthorityResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasType' (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AcmpcaCertificateAuthorityResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificate x = TF.compute (TF.refKey x) "certificate"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateSigningRequest x = TF.compute (TF.refKey x) "certificate_signing_request"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedNotBefore x = TF.compute (TF.refKey x) "not_before"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_alb@ Resource.
data AlbResource s = AlbResource'
    { _enableCrossZoneLoadBalancing :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _enableDeletionProtection :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _enableHttp2 :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _idleTimeout :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _loadBalancerType :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _namePrefix :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbResource s) where
    toObject AlbResource'{..} = catMaybes
        [ TF.assign "enable_cross_zone_load_balancing" <$> TF.attribute _enableCrossZoneLoadBalancing
        , TF.assign "enable_deletion_protection" <$> TF.attribute _enableDeletionProtection
        , TF.assign "enable_http2" <$> TF.attribute _enableHttp2
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "load_balancer_type" <$> TF.attribute _loadBalancerType
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

albResource
    :: TF.Resource P.Provider (AlbResource s)
albResource =
    TF.newResource "aws_alb" $
        AlbResource'
            { _enableCrossZoneLoadBalancing = TF.value P.False
            , _enableDeletionProtection = TF.value P.False
            , _enableHttp2 = TF.value P.True
            , _idleTimeout = TF.value 60
            , _loadBalancerType = TF.value "application"
            , _namePrefix = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasEnableCrossZoneLoadBalancing (AlbResource s) (TF.Attr s P.Bool) where
    enableCrossZoneLoadBalancing =
        P.lens (_enableCrossZoneLoadBalancing :: AlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableCrossZoneLoadBalancing = a } :: AlbResource s)

instance P.HasEnableDeletionProtection (AlbResource s) (TF.Attr s P.Bool) where
    enableDeletionProtection =
        P.lens (_enableDeletionProtection :: AlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDeletionProtection = a } :: AlbResource s)

instance P.HasEnableHttp2 (AlbResource s) (TF.Attr s P.Bool) where
    enableHttp2 =
        P.lens (_enableHttp2 :: AlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableHttp2 = a } :: AlbResource s)

instance P.HasIdleTimeout (AlbResource s) (TF.Attr s P.Integer) where
    idleTimeout =
        P.lens (_idleTimeout :: AlbResource s -> TF.Attr s P.Integer)
               (\s a -> s { _idleTimeout = a } :: AlbResource s)

instance P.HasLoadBalancerType (AlbResource s) (TF.Attr s P.Text) where
    loadBalancerType =
        P.lens (_loadBalancerType :: AlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerType = a } :: AlbResource s)

instance P.HasNamePrefix (AlbResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: AlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: AlbResource s)

instance P.HasTags (AlbResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AlbResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AlbResource s)

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (AlbResource s)) (TF.Attr s [AccessLogs s]) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (AlbResource s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedIpAddressType (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedIpAddressType x = TF.compute (TF.refKey x) "ip_address_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s (SubnetMapping s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_alb_listener@ Resource.
data AlbListenerResource s = AlbListenerResource'
    { _certificateArn  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _defaultAction   :: TF.Attr s [DefaultAction s]
    -- ^ Undocumented.
    , _loadBalancerArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _port            :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _protocol        :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbListenerResource s) where
    toObject AlbListenerResource'{..} = catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "load_balancer_arn" <$> TF.attribute _loadBalancerArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

albListenerResource
    :: TF.Attr s [DefaultAction s] -- ^ @default_action@
    -> TF.Attr s P.Text -- ^ @load_balancer_arn@
    -> TF.Attr s P.Integer -- ^ @port@
    -> TF.Resource P.Provider (AlbListenerResource s)
albListenerResource _defaultAction _loadBalancerArn _port =
    TF.newResource "aws_alb_listener" $
        AlbListenerResource'
            { _certificateArn = TF.Nil
            , _defaultAction = _defaultAction
            , _loadBalancerArn = _loadBalancerArn
            , _port = _port
            , _protocol = TF.value "HTTP"
            }

instance P.HasCertificateArn (AlbListenerResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AlbListenerResource s)

instance P.HasDefaultAction (AlbListenerResource s) (TF.Attr s [DefaultAction s]) where
    defaultAction =
        P.lens (_defaultAction :: AlbListenerResource s -> TF.Attr s [DefaultAction s])
               (\s a -> s { _defaultAction = a } :: AlbListenerResource s)

instance P.HasLoadBalancerArn (AlbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerArn = a } :: AlbListenerResource s)

instance P.HasPort (AlbListenerResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: AlbListenerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: AlbListenerResource s)

instance P.HasProtocol (AlbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbListenerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (AlbListenerResource s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_alb_listener_certificate@ Resource.
data AlbListenerCertificateResource s = AlbListenerCertificateResource'
    { _certificateArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _listenerArn    :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbListenerCertificateResource s) where
    toObject AlbListenerCertificateResource'{..} = catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

albListenerCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@
    -> TF.Attr s P.Text -- ^ @listener_arn@
    -> TF.Resource P.Provider (AlbListenerCertificateResource s)
albListenerCertificateResource _certificateArn _listenerArn =
    TF.newResource "aws_alb_listener_certificate" $
        AlbListenerCertificateResource'
            { _certificateArn = _certificateArn
            , _listenerArn = _listenerArn
            }

instance P.HasCertificateArn (AlbListenerCertificateResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AlbListenerCertificateResource s)

instance P.HasListenerArn (AlbListenerCertificateResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: AlbListenerCertificateResource s)

-- | @aws_alb_listener_rule@ Resource.
data AlbListenerRuleResource s = AlbListenerRuleResource'
    { _action      :: TF.Attr s [Action s]
    -- ^ Undocumented.
    , _condition   :: TF.Attr s [TF.Attr s (Condition s)]
    -- ^ Undocumented.
    , _listenerArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbListenerRuleResource s) where
    toObject AlbListenerRuleResource'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

albListenerRuleResource
    :: TF.Attr s [Action s] -- ^ @action@
    -> TF.Attr s [TF.Attr s (Condition s)] -- ^ @condition@
    -> TF.Attr s P.Text -- ^ @listener_arn@
    -> TF.Resource P.Provider (AlbListenerRuleResource s)
albListenerRuleResource _action _condition _listenerArn =
    TF.newResource "aws_alb_listener_rule" $
        AlbListenerRuleResource'
            { _action = _action
            , _condition = _condition
            , _listenerArn = _listenerArn
            }

instance P.HasAction (AlbListenerRuleResource s) (TF.Attr s [Action s]) where
    action =
        P.lens (_action :: AlbListenerRuleResource s -> TF.Attr s [Action s])
               (\s a -> s { _action = a } :: AlbListenerRuleResource s)

instance P.HasCondition (AlbListenerRuleResource s) (TF.Attr s [TF.Attr s (Condition s)]) where
    condition =
        P.lens (_condition :: AlbListenerRuleResource s -> TF.Attr s [TF.Attr s (Condition s)])
               (\s a -> s { _condition = a } :: AlbListenerRuleResource s)

instance P.HasListenerArn (AlbListenerRuleResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: AlbListenerRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (AlbListenerRuleResource s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

-- | @aws_alb_target_group@ Resource.
data AlbTargetGroupResource s = AlbTargetGroupResource'
    { _deregistrationDelay :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _namePrefix          :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _port                :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _protocol            :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _proxyProtocolV2     :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _slowStart           :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _tags                :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _targetType          :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _vpcId               :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbTargetGroupResource s) where
    toObject AlbTargetGroupResource'{..} = catMaybes
        [ TF.assign "deregistration_delay" <$> TF.attribute _deregistrationDelay
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "proxy_protocol_v2" <$> TF.attribute _proxyProtocolV2
        , TF.assign "slow_start" <$> TF.attribute _slowStart
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_type" <$> TF.attribute _targetType
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

albTargetGroupResource
    :: TF.Attr s P.Integer -- ^ @port@
    -> TF.Attr s P.Text -- ^ @protocol@
    -> TF.Attr s P.Text -- ^ @vpc_id@
    -> TF.Resource P.Provider (AlbTargetGroupResource s)
albTargetGroupResource _port _protocol _vpcId =
    TF.newResource "aws_alb_target_group" $
        AlbTargetGroupResource'
            { _deregistrationDelay = TF.value 300
            , _namePrefix = TF.Nil
            , _port = _port
            , _protocol = _protocol
            , _proxyProtocolV2 = TF.value P.False
            , _slowStart = TF.value 0
            , _tags = TF.Nil
            , _targetType = TF.value "instance"
            , _vpcId = _vpcId
            }

instance P.HasDeregistrationDelay (AlbTargetGroupResource s) (TF.Attr s P.Integer) where
    deregistrationDelay =
        P.lens (_deregistrationDelay :: AlbTargetGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _deregistrationDelay = a } :: AlbTargetGroupResource s)

instance P.HasNamePrefix (AlbTargetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: AlbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: AlbTargetGroupResource s)

instance P.HasPort (AlbTargetGroupResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: AlbTargetGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: AlbTargetGroupResource s)

instance P.HasProtocol (AlbTargetGroupResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbTargetGroupResource s)

instance P.HasProxyProtocolV2 (AlbTargetGroupResource s) (TF.Attr s P.Bool) where
    proxyProtocolV2 =
        P.lens (_proxyProtocolV2 :: AlbTargetGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proxyProtocolV2 = a } :: AlbTargetGroupResource s)

instance P.HasSlowStart (AlbTargetGroupResource s) (TF.Attr s P.Integer) where
    slowStart =
        P.lens (_slowStart :: AlbTargetGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _slowStart = a } :: AlbTargetGroupResource s)

instance P.HasTags (AlbTargetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AlbTargetGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AlbTargetGroupResource s)

instance P.HasTargetType (AlbTargetGroupResource s) (TF.Attr s P.Text) where
    targetType =
        P.lens (_targetType :: AlbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetType = a } :: AlbTargetGroupResource s)

instance P.HasVpcId (AlbTargetGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: AlbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: AlbTargetGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s [HealthCheck s]) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s [Stickiness s]) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

-- | @aws_alb_target_group_attachment@ Resource.
data AlbTargetGroupAttachmentResource s = AlbTargetGroupAttachmentResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _port             :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _targetGroupArn   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _targetId         :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbTargetGroupAttachmentResource s) where
    toObject AlbTargetGroupAttachmentResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "target_id" <$> TF.attribute _targetId
        ]

albTargetGroupAttachmentResource
    :: TF.Attr s P.Text -- ^ @target_group_arn@
    -> TF.Attr s P.Text -- ^ @target_id@
    -> TF.Resource P.Provider (AlbTargetGroupAttachmentResource s)
albTargetGroupAttachmentResource _targetGroupArn _targetId =
    TF.newResource "aws_alb_target_group_attachment" $
        AlbTargetGroupAttachmentResource'
            { _availabilityZone = TF.Nil
            , _port = TF.Nil
            , _targetGroupArn = _targetGroupArn
            , _targetId = _targetId
            }

instance P.HasAvailabilityZone (AlbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: AlbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasPort (AlbTargetGroupAttachmentResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: AlbTargetGroupAttachmentResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasTargetGroupArn (AlbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasTargetId (AlbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        P.lens (_targetId :: AlbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetId = a } :: AlbTargetGroupAttachmentResource s)

-- | @aws_ami@ Resource.
data AmiResource s = AmiResource'
    { _architecture       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _description        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _enaSupport         :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _kernelId           :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name               :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _ramdiskId          :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _rootDeviceName     :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _sriovNetSupport    :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _tags               :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _virtualizationType :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AmiResource s) where
    toObject AmiResource'{..} = catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ena_support" <$> TF.attribute _enaSupport
        , TF.assign "kernel_id" <$> TF.attribute _kernelId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ramdisk_id" <$> TF.attribute _ramdiskId
        , TF.assign "root_device_name" <$> TF.attribute _rootDeviceName
        , TF.assign "sriov_net_support" <$> TF.attribute _sriovNetSupport
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtualization_type" <$> TF.attribute _virtualizationType
        ]

amiResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (AmiResource s)
amiResource _name =
    TF.newResource "aws_ami" $
        AmiResource'
            { _architecture = TF.value "x86_64"
            , _description = TF.Nil
            , _enaSupport = TF.Nil
            , _kernelId = TF.Nil
            , _name = _name
            , _ramdiskId = TF.Nil
            , _rootDeviceName = TF.Nil
            , _sriovNetSupport = TF.value "simple"
            , _tags = TF.Nil
            , _virtualizationType = TF.value "paravirtual"
            }

instance P.HasArchitecture (AmiResource s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: AmiResource s)

instance P.HasDescription (AmiResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AmiResource s)

instance P.HasEnaSupport (AmiResource s) (TF.Attr s P.Bool) where
    enaSupport =
        P.lens (_enaSupport :: AmiResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enaSupport = a } :: AmiResource s)

instance P.HasKernelId (AmiResource s) (TF.Attr s P.Text) where
    kernelId =
        P.lens (_kernelId :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernelId = a } :: AmiResource s)

instance P.HasName (AmiResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiResource s)

instance P.HasRamdiskId (AmiResource s) (TF.Attr s P.Text) where
    ramdiskId =
        P.lens (_ramdiskId :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _ramdiskId = a } :: AmiResource s)

instance P.HasRootDeviceName (AmiResource s) (TF.Attr s P.Text) where
    rootDeviceName =
        P.lens (_rootDeviceName :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _rootDeviceName = a } :: AmiResource s)

instance P.HasSriovNetSupport (AmiResource s) (TF.Attr s P.Text) where
    sriovNetSupport =
        P.lens (_sriovNetSupport :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _sriovNetSupport = a } :: AmiResource s)

instance P.HasTags (AmiResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AmiResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AmiResource s)

instance P.HasVirtualizationType (AmiResource s) (TF.Attr s P.Text) where
    virtualizationType =
        P.lens (_virtualizationType :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualizationType = a } :: AmiResource s)

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiResource s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance s ~ s' => P.HasComputedManageEbsSnapshots (TF.Ref s' (AmiResource s)) (TF.Attr s P.Bool) where
    computedManageEbsSnapshots x = TF.compute (TF.refKey x) "manage_ebs_snapshots"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

-- | @aws_ami_copy@ Resource.
data AmiCopyResource s = AmiCopyResource'
    { _description     :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _encrypted       :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _name            :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _sourceAmiId     :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _sourceAmiRegion :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _tags            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AmiCopyResource s) where
    toObject AmiCopyResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_ami_id" <$> TF.attribute _sourceAmiId
        , TF.assign "source_ami_region" <$> TF.attribute _sourceAmiRegion
        , TF.assign "tags" <$> TF.attribute _tags
        ]

amiCopyResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @source_ami_id@
    -> TF.Attr s P.Text -- ^ @source_ami_region@
    -> TF.Resource P.Provider (AmiCopyResource s)
amiCopyResource _name _sourceAmiId _sourceAmiRegion =
    TF.newResource "aws_ami_copy" $
        AmiCopyResource'
            { _description = TF.Nil
            , _encrypted = TF.value P.False
            , _name = _name
            , _sourceAmiId = _sourceAmiId
            , _sourceAmiRegion = _sourceAmiRegion
            , _tags = TF.Nil
            }

instance P.HasDescription (AmiCopyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AmiCopyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AmiCopyResource s)

instance P.HasEncrypted (AmiCopyResource s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: AmiCopyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: AmiCopyResource s)

instance P.HasName (AmiCopyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiCopyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiCopyResource s)

instance P.HasSourceAmiId (AmiCopyResource s) (TF.Attr s P.Text) where
    sourceAmiId =
        P.lens (_sourceAmiId :: AmiCopyResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceAmiId = a } :: AmiCopyResource s)

instance P.HasSourceAmiRegion (AmiCopyResource s) (TF.Attr s P.Text) where
    sourceAmiRegion =
        P.lens (_sourceAmiRegion :: AmiCopyResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceAmiRegion = a } :: AmiCopyResource s)

instance P.HasTags (AmiCopyResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AmiCopyResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AmiCopyResource s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiCopyResource s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEnaSupport (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Bool) where
    computedEnaSupport x = TF.compute (TF.refKey x) "ena_support"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiCopyResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedKernelId x = TF.compute (TF.refKey x) "kernel_id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedManageEbsSnapshots (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Bool) where
    computedManageEbsSnapshots x = TF.compute (TF.refKey x) "manage_ebs_snapshots"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedRamdiskId x = TF.compute (TF.refKey x) "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedRootDeviceName x = TF.compute (TF.refKey x) "root_device_name"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedSriovNetSupport x = TF.compute (TF.refKey x) "sriov_net_support"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

-- | @aws_ami_from_instance@ Resource.
data AmiFromInstanceResource s = AmiFromInstanceResource'
    { _description           :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name                  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _snapshotWithoutReboot :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _sourceInstanceId      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _tags                  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AmiFromInstanceResource s) where
    toObject AmiFromInstanceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "snapshot_without_reboot" <$> TF.attribute _snapshotWithoutReboot
        , TF.assign "source_instance_id" <$> TF.attribute _sourceInstanceId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

amiFromInstanceResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @source_instance_id@
    -> TF.Resource P.Provider (AmiFromInstanceResource s)
amiFromInstanceResource _name _sourceInstanceId =
    TF.newResource "aws_ami_from_instance" $
        AmiFromInstanceResource'
            { _description = TF.Nil
            , _name = _name
            , _snapshotWithoutReboot = TF.Nil
            , _sourceInstanceId = _sourceInstanceId
            , _tags = TF.Nil
            }

instance P.HasDescription (AmiFromInstanceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AmiFromInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AmiFromInstanceResource s)

instance P.HasName (AmiFromInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiFromInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiFromInstanceResource s)

instance P.HasSnapshotWithoutReboot (AmiFromInstanceResource s) (TF.Attr s P.Bool) where
    snapshotWithoutReboot =
        P.lens (_snapshotWithoutReboot :: AmiFromInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _snapshotWithoutReboot = a } :: AmiFromInstanceResource s)

instance P.HasSourceInstanceId (AmiFromInstanceResource s) (TF.Attr s P.Text) where
    sourceInstanceId =
        P.lens (_sourceInstanceId :: AmiFromInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceInstanceId = a } :: AmiFromInstanceResource s)

instance P.HasTags (AmiFromInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AmiFromInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AmiFromInstanceResource s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEnaSupport (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Bool) where
    computedEnaSupport x = TF.compute (TF.refKey x) "ena_support"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedKernelId x = TF.compute (TF.refKey x) "kernel_id"

instance s ~ s' => P.HasComputedManageEbsSnapshots (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Bool) where
    computedManageEbsSnapshots x = TF.compute (TF.refKey x) "manage_ebs_snapshots"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedRamdiskId x = TF.compute (TF.refKey x) "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceName x = TF.compute (TF.refKey x) "root_device_name"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedSriovNetSupport x = TF.compute (TF.refKey x) "sriov_net_support"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

-- | @aws_ami_launch_permission@ Resource.
data AmiLaunchPermissionResource s = AmiLaunchPermissionResource'
    { _accountId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _imageId   :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AmiLaunchPermissionResource s) where
    toObject AmiLaunchPermissionResource'{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "image_id" <$> TF.attribute _imageId
        ]

amiLaunchPermissionResource
    :: TF.Attr s P.Text -- ^ @account_id@
    -> TF.Attr s P.Text -- ^ @image_id@
    -> TF.Resource P.Provider (AmiLaunchPermissionResource s)
amiLaunchPermissionResource _accountId _imageId =
    TF.newResource "aws_ami_launch_permission" $
        AmiLaunchPermissionResource'
            { _accountId = _accountId
            , _imageId = _imageId
            }

instance P.HasAccountId (AmiLaunchPermissionResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: AmiLaunchPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: AmiLaunchPermissionResource s)

instance P.HasImageId (AmiLaunchPermissionResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: AmiLaunchPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: AmiLaunchPermissionResource s)

-- | @aws_api_gateway_account@ Resource.
data ApiGatewayAccountResource s = ApiGatewayAccountResource'
    { _cloudwatchRoleArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayAccountResource s) where
    toObject ApiGatewayAccountResource'{..} = catMaybes
        [ TF.assign "cloudwatch_role_arn" <$> TF.attribute _cloudwatchRoleArn
        ]

apiGatewayAccountResource
    :: TF.Resource P.Provider (ApiGatewayAccountResource s)
apiGatewayAccountResource =
    TF.newResource "aws_api_gateway_account" $
        ApiGatewayAccountResource'
            { _cloudwatchRoleArn = TF.Nil
            }

instance P.HasCloudwatchRoleArn (ApiGatewayAccountResource s) (TF.Attr s P.Text) where
    cloudwatchRoleArn =
        P.lens (_cloudwatchRoleArn :: ApiGatewayAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchRoleArn = a } :: ApiGatewayAccountResource s)

instance s ~ s' => P.HasComputedThrottleSettings (TF.Ref s' (ApiGatewayAccountResource s)) (TF.Attr s [ThrottleSettings s]) where
    computedThrottleSettings x = TF.compute (TF.refKey x) "throttle_settings"

-- | @aws_api_gateway_api_key@ Resource.
data ApiGatewayApiKeyResource s = ApiGatewayApiKeyResource'
    { _description :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _enabled     :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _name        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _stageKey    :: TF.Attr s [TF.Attr s (StageKey s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayApiKeyResource s) where
    toObject ApiGatewayApiKeyResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stage_key" <$> TF.attribute _stageKey
        ]

apiGatewayApiKeyResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (ApiGatewayApiKeyResource s)
apiGatewayApiKeyResource _name =
    TF.newResource "aws_api_gateway_api_key" $
        ApiGatewayApiKeyResource'
            { _description = TF.value "Managed by Terraform"
            , _enabled = TF.value P.True
            , _name = _name
            , _stageKey = TF.Nil
            }

instance P.HasDescription (ApiGatewayApiKeyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayApiKeyResource s)

instance P.HasEnabled (ApiGatewayApiKeyResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ApiGatewayApiKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ApiGatewayApiKeyResource s)

instance P.HasName (ApiGatewayApiKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayApiKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayApiKeyResource s)

instance P.HasStageKey (ApiGatewayApiKeyResource s) (TF.Attr s [TF.Attr s (StageKey s)]) where
    stageKey =
        P.lens (_stageKey :: ApiGatewayApiKeyResource s -> TF.Attr s [TF.Attr s (StageKey s)])
               (\s a -> s { _stageKey = a } :: ApiGatewayApiKeyResource s)

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedLastUpdatedDate (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedLastUpdatedDate x = TF.compute (TF.refKey x) "last_updated_date"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @aws_api_gateway_authorizer@ Resource.
data ApiGatewayAuthorizerResource s = ApiGatewayAuthorizerResource'
    { _authorizerCredentials        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _authorizerResultTtlInSeconds :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _authorizerUri                :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _identitySource               :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _identityValidationExpression :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name                         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _providerArns                 :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _restApiId                    :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _type'                        :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayAuthorizerResource s) where
    toObject ApiGatewayAuthorizerResource'{..} = catMaybes
        [ TF.assign "authorizer_credentials" <$> TF.attribute _authorizerCredentials
        , TF.assign "authorizer_result_ttl_in_seconds" <$> TF.attribute _authorizerResultTtlInSeconds
        , TF.assign "authorizer_uri" <$> TF.attribute _authorizerUri
        , TF.assign "identity_source" <$> TF.attribute _identitySource
        , TF.assign "identity_validation_expression" <$> TF.attribute _identityValidationExpression
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "provider_arns" <$> TF.attribute _providerArns
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "type" <$> TF.attribute _type'
        ]

apiGatewayAuthorizerResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Resource P.Provider (ApiGatewayAuthorizerResource s)
apiGatewayAuthorizerResource _name _restApiId =
    TF.newResource "aws_api_gateway_authorizer" $
        ApiGatewayAuthorizerResource'
            { _authorizerCredentials = TF.Nil
            , _authorizerResultTtlInSeconds = TF.Nil
            , _authorizerUri = TF.Nil
            , _identitySource = TF.value "method.request.header.Authorization"
            , _identityValidationExpression = TF.Nil
            , _name = _name
            , _providerArns = TF.Nil
            , _restApiId = _restApiId
            , _type' = TF.value "TOKEN"
            }

instance P.HasAuthorizerCredentials (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    authorizerCredentials =
        P.lens (_authorizerCredentials :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorizerCredentials = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerResultTtlInSeconds (ApiGatewayAuthorizerResource s) (TF.Attr s P.Integer) where
    authorizerResultTtlInSeconds =
        P.lens (_authorizerResultTtlInSeconds :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _authorizerResultTtlInSeconds = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerUri (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    authorizerUri =
        P.lens (_authorizerUri :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorizerUri = a } :: ApiGatewayAuthorizerResource s)

instance P.HasIdentitySource (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    identitySource =
        P.lens (_identitySource :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _identitySource = a } :: ApiGatewayAuthorizerResource s)

instance P.HasIdentityValidationExpression (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    identityValidationExpression =
        P.lens (_identityValidationExpression :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _identityValidationExpression = a } :: ApiGatewayAuthorizerResource s)

instance P.HasName (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayAuthorizerResource s)

instance P.HasProviderArns (ApiGatewayAuthorizerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    providerArns =
        P.lens (_providerArns :: ApiGatewayAuthorizerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _providerArns = a } :: ApiGatewayAuthorizerResource s)

instance P.HasRestApiId (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayAuthorizerResource s)

instance P.HasType' (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ApiGatewayAuthorizerResource s)

-- | @aws_api_gateway_base_path_mapping@ Resource.
data ApiGatewayBasePathMappingResource s = ApiGatewayBasePathMappingResource'
    { _apiId      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _basePath   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _domainName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _stageName  :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayBasePathMappingResource s) where
    toObject ApiGatewayBasePathMappingResource'{..} = catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "base_path" <$> TF.attribute _basePath
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "stage_name" <$> TF.attribute _stageName
        ]

apiGatewayBasePathMappingResource
    :: TF.Attr s P.Text -- ^ @api_id@
    -> TF.Attr s P.Text -- ^ @domain_name@
    -> TF.Resource P.Provider (ApiGatewayBasePathMappingResource s)
apiGatewayBasePathMappingResource _apiId _domainName =
    TF.newResource "aws_api_gateway_base_path_mapping" $
        ApiGatewayBasePathMappingResource'
            { _apiId = _apiId
            , _basePath = TF.Nil
            , _domainName = _domainName
            , _stageName = TF.Nil
            }

instance P.HasApiId (ApiGatewayBasePathMappingResource s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasBasePath (ApiGatewayBasePathMappingResource s) (TF.Attr s P.Text) where
    basePath =
        P.lens (_basePath :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
               (\s a -> s { _basePath = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasDomainName (ApiGatewayBasePathMappingResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasStageName (ApiGatewayBasePathMappingResource s) (TF.Attr s P.Text) where
    stageName =
        P.lens (_stageName :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
               (\s a -> s { _stageName = a } :: ApiGatewayBasePathMappingResource s)

-- | @aws_api_gateway_client_certificate@ Resource.
data ApiGatewayClientCertificateResource s = ApiGatewayClientCertificateResource'
    { _description :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayClientCertificateResource s) where
    toObject ApiGatewayClientCertificateResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        ]

apiGatewayClientCertificateResource
    :: TF.Resource P.Provider (ApiGatewayClientCertificateResource s)
apiGatewayClientCertificateResource =
    TF.newResource "aws_api_gateway_client_certificate" $
        ApiGatewayClientCertificateResource'
            { _description = TF.Nil
            }

instance P.HasDescription (ApiGatewayClientCertificateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayClientCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayClientCertificateResource s)

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedPemEncodedCertificate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedPemEncodedCertificate x = TF.compute (TF.refKey x) "pem_encoded_certificate"

-- | @aws_api_gateway_deployment@ Resource.
data ApiGatewayDeploymentResource s = ApiGatewayDeploymentResource'
    { _description      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _stageDescription :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _stageName        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _variables        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayDeploymentResource s) where
    toObject ApiGatewayDeploymentResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "stage_description" <$> TF.attribute _stageDescription
        , TF.assign "stage_name" <$> TF.attribute _stageName
        , TF.assign "variables" <$> TF.attribute _variables
        ]

apiGatewayDeploymentResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Attr s P.Text -- ^ @stage_name@
    -> TF.Resource P.Provider (ApiGatewayDeploymentResource s)
apiGatewayDeploymentResource _restApiId _stageName =
    TF.newResource "aws_api_gateway_deployment" $
        ApiGatewayDeploymentResource'
            { _description = TF.Nil
            , _restApiId = _restApiId
            , _stageDescription = TF.Nil
            , _stageName = _stageName
            , _variables = TF.Nil
            }

instance P.HasDescription (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayDeploymentResource s)

instance P.HasRestApiId (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayDeploymentResource s)

instance P.HasStageDescription (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    stageDescription =
        P.lens (_stageDescription :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _stageDescription = a } :: ApiGatewayDeploymentResource s)

instance P.HasStageName (ApiGatewayDeploymentResource s) (TF.Attr s P.Text) where
    stageName =
        P.lens (_stageName :: ApiGatewayDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _stageName = a } :: ApiGatewayDeploymentResource s)

instance P.HasVariables (ApiGatewayDeploymentResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    variables =
        P.lens (_variables :: ApiGatewayDeploymentResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _variables = a } :: ApiGatewayDeploymentResource s)

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedInvokeUrl (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedInvokeUrl x = TF.compute (TF.refKey x) "invoke_url"

-- | @aws_api_gateway_documentation_part@ Resource.
data ApiGatewayDocumentationPartResource s = ApiGatewayDocumentationPartResource'
    { _location   :: TF.Attr s [Location s]
    -- ^ Undocumented.
    , _properties :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId  :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayDocumentationPartResource s) where
    toObject ApiGatewayDocumentationPartResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        ]

apiGatewayDocumentationPartResource
    :: TF.Attr s [Location s] -- ^ @location@
    -> TF.Attr s P.Text -- ^ @properties@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Resource P.Provider (ApiGatewayDocumentationPartResource s)
apiGatewayDocumentationPartResource _location _properties _restApiId =
    TF.newResource "aws_api_gateway_documentation_part" $
        ApiGatewayDocumentationPartResource'
            { _location = _location
            , _properties = _properties
            , _restApiId = _restApiId
            }

instance P.HasLocation (ApiGatewayDocumentationPartResource s) (TF.Attr s [Location s]) where
    location =
        P.lens (_location :: ApiGatewayDocumentationPartResource s -> TF.Attr s [Location s])
               (\s a -> s { _location = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasProperties (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    properties =
        P.lens (_properties :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
               (\s a -> s { _properties = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasRestApiId (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayDocumentationPartResource s)

-- | @aws_api_gateway_documentation_version@ Resource.
data ApiGatewayDocumentationVersionResource s = ApiGatewayDocumentationVersionResource'
    { _description :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _version     :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayDocumentationVersionResource s) where
    toObject ApiGatewayDocumentationVersionResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "version" <$> TF.attribute _version
        ]

apiGatewayDocumentationVersionResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Attr s P.Text -- ^ @version@
    -> TF.Resource P.Provider (ApiGatewayDocumentationVersionResource s)
apiGatewayDocumentationVersionResource _restApiId _version =
    TF.newResource "aws_api_gateway_documentation_version" $
        ApiGatewayDocumentationVersionResource'
            { _description = TF.Nil
            , _restApiId = _restApiId
            , _version = _version
            }

instance P.HasDescription (ApiGatewayDocumentationVersionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayDocumentationVersionResource s)

instance P.HasRestApiId (ApiGatewayDocumentationVersionResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayDocumentationVersionResource s)

instance P.HasVersion (ApiGatewayDocumentationVersionResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ApiGatewayDocumentationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ApiGatewayDocumentationVersionResource s)

-- | @aws_api_gateway_domain_name@ Resource.
data ApiGatewayDomainNameResource s = ApiGatewayDomainNameResource'
    { _certificateArn          :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _certificateBody         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _certificateChain        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _certificateName         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _certificatePrivateKey   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _domainName              :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _regionalCertificateArn  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _regionalCertificateName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayDomainNameResource s) where
    toObject ApiGatewayDomainNameResource'{..} = catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "certificate_body" <$> TF.attribute _certificateBody
        , TF.assign "certificate_chain" <$> TF.attribute _certificateChain
        , TF.assign "certificate_name" <$> TF.attribute _certificateName
        , TF.assign "certificate_private_key" <$> TF.attribute _certificatePrivateKey
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "regional_certificate_arn" <$> TF.attribute _regionalCertificateArn
        , TF.assign "regional_certificate_name" <$> TF.attribute _regionalCertificateName
        ]

apiGatewayDomainNameResource
    :: TF.Attr s P.Text -- ^ @domain_name@
    -> TF.Resource P.Provider (ApiGatewayDomainNameResource s)
apiGatewayDomainNameResource _domainName =
    TF.newResource "aws_api_gateway_domain_name" $
        ApiGatewayDomainNameResource'
            { _certificateArn = TF.Nil
            , _certificateBody = TF.Nil
            , _certificateChain = TF.Nil
            , _certificateName = TF.Nil
            , _certificatePrivateKey = TF.Nil
            , _domainName = _domainName
            , _regionalCertificateArn = TF.Nil
            , _regionalCertificateName = TF.Nil
            }

instance P.HasCertificateArn (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateBody (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificateBody =
        P.lens (_certificateBody :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateBody = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateChain (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificateChain =
        P.lens (_certificateChain :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateChain = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateName (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificateName =
        P.lens (_certificateName :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateName = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificatePrivateKey (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificatePrivateKey =
        P.lens (_certificatePrivateKey :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificatePrivateKey = a } :: ApiGatewayDomainNameResource s)

instance P.HasDomainName (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: ApiGatewayDomainNameResource s)

instance P.HasRegionalCertificateArn (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    regionalCertificateArn =
        P.lens (_regionalCertificateArn :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
               (\s a -> s { _regionalCertificateArn = a } :: ApiGatewayDomainNameResource s)

instance P.HasRegionalCertificateName (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    regionalCertificateName =
        P.lens (_regionalCertificateName :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
               (\s a -> s { _regionalCertificateName = a } :: ApiGatewayDomainNameResource s)

instance s ~ s' => P.HasComputedCertificateUploadDate (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCertificateUploadDate x = TF.compute (TF.refKey x) "certificate_upload_date"

instance s ~ s' => P.HasComputedCloudfrontDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCloudfrontDomainName x = TF.compute (TF.refKey x) "cloudfront_domain_name"

instance s ~ s' => P.HasComputedCloudfrontZoneId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCloudfrontZoneId x = TF.compute (TF.refKey x) "cloudfront_zone_id"

instance s ~ s' => P.HasComputedEndpointConfiguration (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s (P.NonEmpty (EndpointConfiguration s))) where
    computedEndpointConfiguration x = TF.compute (TF.refKey x) "endpoint_configuration"

instance s ~ s' => P.HasComputedRegionalDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedRegionalDomainName x = TF.compute (TF.refKey x) "regional_domain_name"

instance s ~ s' => P.HasComputedRegionalZoneId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedRegionalZoneId x = TF.compute (TF.refKey x) "regional_zone_id"

-- | @aws_api_gateway_gateway_response@ Resource.
data ApiGatewayGatewayResponseResource s = ApiGatewayGatewayResponseResource'
    { _responseParameters :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _responseTemplates  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _responseType       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId          :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _statusCode         :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayGatewayResponseResource s) where
    toObject ApiGatewayGatewayResponseResource'{..} = catMaybes
        [ TF.assign "response_parameters" <$> TF.attribute _responseParameters
        , TF.assign "response_templates" <$> TF.attribute _responseTemplates
        , TF.assign "response_type" <$> TF.attribute _responseType
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

apiGatewayGatewayResponseResource
    :: TF.Attr s P.Text -- ^ @response_type@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Resource P.Provider (ApiGatewayGatewayResponseResource s)
apiGatewayGatewayResponseResource _responseType _restApiId =
    TF.newResource "aws_api_gateway_gateway_response" $
        ApiGatewayGatewayResponseResource'
            { _responseParameters = TF.Nil
            , _responseTemplates = TF.Nil
            , _responseType = _responseType
            , _restApiId = _restApiId
            , _statusCode = TF.Nil
            }

instance P.HasResponseParameters (ApiGatewayGatewayResponseResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayGatewayResponseResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _responseParameters = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseTemplates (ApiGatewayGatewayResponseResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    responseTemplates =
        P.lens (_responseTemplates :: ApiGatewayGatewayResponseResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _responseTemplates = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseType (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    responseType =
        P.lens (_responseType :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _responseType = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasRestApiId (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasStatusCode (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: ApiGatewayGatewayResponseResource s)

-- | @aws_api_gateway_integration@ Resource.
data ApiGatewayIntegrationResource s = ApiGatewayIntegrationResource'
    { _cacheKeyParameters :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _connectionId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _connectionType :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _contentHandling :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _credentials :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _httpMethod :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _integrationHttpMethod :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _requestParameters :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _requestParametersInJson :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _requestTemplates :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _resourceId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _timeoutMilliseconds :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _type' :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _uri :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayIntegrationResource s) where
    toObject ApiGatewayIntegrationResource'{..} = catMaybes
        [ TF.assign "cache_key_parameters" <$> TF.attribute _cacheKeyParameters
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "connection_type" <$> TF.attribute _connectionType
        , TF.assign "content_handling" <$> TF.attribute _contentHandling
        , TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "integration_http_method" <$> TF.attribute _integrationHttpMethod
        , TF.assign "request_parameters" <$> TF.attribute _requestParameters
        , TF.assign "request_parameters_in_json" <$> TF.attribute _requestParametersInJson
        , TF.assign "request_templates" <$> TF.attribute _requestTemplates
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "timeout_milliseconds" <$> TF.attribute _timeoutMilliseconds
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "uri" <$> TF.attribute _uri
        ]

apiGatewayIntegrationResource
    :: TF.Attr s P.Text -- ^ @http_method@
    -> TF.Attr s P.Text -- ^ @resource_id@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Attr s P.Text -- ^ @type@
    -> TF.Resource P.Provider (ApiGatewayIntegrationResource s)
apiGatewayIntegrationResource _httpMethod _resourceId _restApiId _type' =
    TF.newResource "aws_api_gateway_integration" $
        ApiGatewayIntegrationResource'
            { _cacheKeyParameters = TF.Nil
            , _connectionId = TF.Nil
            , _connectionType = TF.value "INTERNET"
            , _contentHandling = TF.Nil
            , _credentials = TF.Nil
            , _httpMethod = _httpMethod
            , _integrationHttpMethod = TF.Nil
            , _requestParameters = TF.Nil
            , _requestParametersInJson = TF.Nil
            , _requestTemplates = TF.Nil
            , _resourceId = _resourceId
            , _restApiId = _restApiId
            , _timeoutMilliseconds = TF.value 29000
            , _type' = _type'
            , _uri = TF.Nil
            }

instance P.HasCacheKeyParameters (ApiGatewayIntegrationResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    cacheKeyParameters =
        P.lens (_cacheKeyParameters :: ApiGatewayIntegrationResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _cacheKeyParameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasConnectionId (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: ApiGatewayIntegrationResource s)

instance P.HasConnectionType (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    connectionType =
        P.lens (_connectionType :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionType = a } :: ApiGatewayIntegrationResource s)

instance P.HasContentHandling (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    contentHandling =
        P.lens (_contentHandling :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentHandling = a } :: ApiGatewayIntegrationResource s)

instance P.HasCredentials (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    credentials =
        P.lens (_credentials :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _credentials = a } :: ApiGatewayIntegrationResource s)

instance P.HasHttpMethod (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: ApiGatewayIntegrationResource s)

instance P.HasIntegrationHttpMethod (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    integrationHttpMethod =
        P.lens (_integrationHttpMethod :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _integrationHttpMethod = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestParameters (ApiGatewayIntegrationResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    requestParameters =
        P.lens (_requestParameters :: ApiGatewayIntegrationResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requestParameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestParametersInJson (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    requestParametersInJson =
        P.lens (_requestParametersInJson :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestParametersInJson = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestTemplates (ApiGatewayIntegrationResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    requestTemplates =
        P.lens (_requestTemplates :: ApiGatewayIntegrationResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requestTemplates = a } :: ApiGatewayIntegrationResource s)

instance P.HasResourceId (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: ApiGatewayIntegrationResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayIntegrationResource s)

instance P.HasTimeoutMilliseconds (ApiGatewayIntegrationResource s) (TF.Attr s P.Integer) where
    timeoutMilliseconds =
        P.lens (_timeoutMilliseconds :: ApiGatewayIntegrationResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutMilliseconds = a } :: ApiGatewayIntegrationResource s)

instance P.HasType' (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ApiGatewayIntegrationResource s)

instance P.HasUri (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a } :: ApiGatewayIntegrationResource s)

instance s ~ s' => P.HasComputedCacheNamespace (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedCacheNamespace x = TF.compute (TF.refKey x) "cache_namespace"

instance s ~ s' => P.HasComputedPassthroughBehavior (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedPassthroughBehavior x = TF.compute (TF.refKey x) "passthrough_behavior"

-- | @aws_api_gateway_integration_response@ Resource.
data ApiGatewayIntegrationResponseResource s = ApiGatewayIntegrationResponseResource'
    { _contentHandling :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _httpMethod :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _resourceId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _responseParameters :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _responseParametersInJson :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _responseTemplates :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _restApiId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _selectionPattern :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _statusCode :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayIntegrationResponseResource s) where
    toObject ApiGatewayIntegrationResponseResource'{..} = catMaybes
        [ TF.assign "content_handling" <$> TF.attribute _contentHandling
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "response_parameters" <$> TF.attribute _responseParameters
        , TF.assign "response_parameters_in_json" <$> TF.attribute _responseParametersInJson
        , TF.assign "response_templates" <$> TF.attribute _responseTemplates
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "selection_pattern" <$> TF.attribute _selectionPattern
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

apiGatewayIntegrationResponseResource
    :: TF.Attr s P.Text -- ^ @http_method@
    -> TF.Attr s P.Text -- ^ @resource_id@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Attr s P.Text -- ^ @status_code@
    -> TF.Resource P.Provider (ApiGatewayIntegrationResponseResource s)
apiGatewayIntegrationResponseResource _httpMethod _resourceId _restApiId _statusCode =
    TF.newResource "aws_api_gateway_integration_response" $
        ApiGatewayIntegrationResponseResource'
            { _contentHandling = TF.Nil
            , _httpMethod = _httpMethod
            , _resourceId = _resourceId
            , _responseParameters = TF.Nil
            , _responseParametersInJson = TF.Nil
            , _responseTemplates = TF.Nil
            , _restApiId = _restApiId
            , _selectionPattern = TF.Nil
            , _statusCode = _statusCode
            }

instance P.HasContentHandling (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    contentHandling =
        P.lens (_contentHandling :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentHandling = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasHttpMethod (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResourceId (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseParameters (ApiGatewayIntegrationResponseResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayIntegrationResponseResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _responseParameters = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseParametersInJson (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    responseParametersInJson =
        P.lens (_responseParametersInJson :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _responseParametersInJson = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseTemplates (ApiGatewayIntegrationResponseResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    responseTemplates =
        P.lens (_responseTemplates :: ApiGatewayIntegrationResponseResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _responseTemplates = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasSelectionPattern (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    selectionPattern =
        P.lens (_selectionPattern :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _selectionPattern = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasStatusCode (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: ApiGatewayIntegrationResponseResource s)

-- | @aws_api_gateway_method@ Resource.
data ApiGatewayMethodResource s = ApiGatewayMethodResource'
    { _apiKeyRequired :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _authorization :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _authorizationScopes :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _authorizerId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _httpMethod :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _requestModels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _requestParameters :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Bool))
    -- ^ Undocumented.
    , _requestParametersInJson :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _requestValidatorId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _resourceId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayMethodResource s) where
    toObject ApiGatewayMethodResource'{..} = catMaybes
        [ TF.assign "api_key_required" <$> TF.attribute _apiKeyRequired
        , TF.assign "authorization" <$> TF.attribute _authorization
        , TF.assign "authorization_scopes" <$> TF.attribute _authorizationScopes
        , TF.assign "authorizer_id" <$> TF.attribute _authorizerId
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "request_models" <$> TF.attribute _requestModels
        , TF.assign "request_parameters" <$> TF.attribute _requestParameters
        , TF.assign "request_parameters_in_json" <$> TF.attribute _requestParametersInJson
        , TF.assign "request_validator_id" <$> TF.attribute _requestValidatorId
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        ]

apiGatewayMethodResource
    :: TF.Attr s P.Text -- ^ @authorization@
    -> TF.Attr s P.Text -- ^ @http_method@
    -> TF.Attr s P.Text -- ^ @resource_id@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Resource P.Provider (ApiGatewayMethodResource s)
apiGatewayMethodResource _authorization _httpMethod _resourceId _restApiId =
    TF.newResource "aws_api_gateway_method" $
        ApiGatewayMethodResource'
            { _apiKeyRequired = TF.value P.False
            , _authorization = _authorization
            , _authorizationScopes = TF.Nil
            , _authorizerId = TF.Nil
            , _httpMethod = _httpMethod
            , _requestModels = TF.Nil
            , _requestParameters = TF.Nil
            , _requestParametersInJson = TF.Nil
            , _requestValidatorId = TF.Nil
            , _resourceId = _resourceId
            , _restApiId = _restApiId
            }

instance P.HasApiKeyRequired (ApiGatewayMethodResource s) (TF.Attr s P.Bool) where
    apiKeyRequired =
        P.lens (_apiKeyRequired :: ApiGatewayMethodResource s -> TF.Attr s P.Bool)
               (\s a -> s { _apiKeyRequired = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorization (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    authorization =
        P.lens (_authorization :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorization = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorizationScopes (ApiGatewayMethodResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    authorizationScopes =
        P.lens (_authorizationScopes :: ApiGatewayMethodResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _authorizationScopes = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorizerId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    authorizerId =
        P.lens (_authorizerId :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorizerId = a } :: ApiGatewayMethodResource s)

instance P.HasHttpMethod (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: ApiGatewayMethodResource s)

instance P.HasRequestModels (ApiGatewayMethodResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    requestModels =
        P.lens (_requestModels :: ApiGatewayMethodResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requestModels = a } :: ApiGatewayMethodResource s)

instance P.HasRequestParameters (ApiGatewayMethodResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Bool))) where
    requestParameters =
        P.lens (_requestParameters :: ApiGatewayMethodResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Bool)))
               (\s a -> s { _requestParameters = a } :: ApiGatewayMethodResource s)

instance P.HasRequestParametersInJson (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    requestParametersInJson =
        P.lens (_requestParametersInJson :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestParametersInJson = a } :: ApiGatewayMethodResource s)

instance P.HasRequestValidatorId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    requestValidatorId =
        P.lens (_requestValidatorId :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestValidatorId = a } :: ApiGatewayMethodResource s)

instance P.HasResourceId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: ApiGatewayMethodResource s)

instance P.HasRestApiId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayMethodResource s)

-- | @aws_api_gateway_method_response@ Resource.
data ApiGatewayMethodResponseResource s = ApiGatewayMethodResponseResource'
    { _httpMethod :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _resourceId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _responseModels :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _responseParameters :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Bool))
    -- ^ Undocumented.
    , _responseParametersInJson :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _statusCode :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayMethodResponseResource s) where
    toObject ApiGatewayMethodResponseResource'{..} = catMaybes
        [ TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "response_models" <$> TF.attribute _responseModels
        , TF.assign "response_parameters" <$> TF.attribute _responseParameters
        , TF.assign "response_parameters_in_json" <$> TF.attribute _responseParametersInJson
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

apiGatewayMethodResponseResource
    :: TF.Attr s P.Text -- ^ @http_method@
    -> TF.Attr s P.Text -- ^ @resource_id@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Attr s P.Text -- ^ @status_code@
    -> TF.Resource P.Provider (ApiGatewayMethodResponseResource s)
apiGatewayMethodResponseResource _httpMethod _resourceId _restApiId _statusCode =
    TF.newResource "aws_api_gateway_method_response" $
        ApiGatewayMethodResponseResource'
            { _httpMethod = _httpMethod
            , _resourceId = _resourceId
            , _responseModels = TF.Nil
            , _responseParameters = TF.Nil
            , _responseParametersInJson = TF.Nil
            , _restApiId = _restApiId
            , _statusCode = _statusCode
            }

instance P.HasHttpMethod (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResourceId (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseModels (ApiGatewayMethodResponseResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    responseModels =
        P.lens (_responseModels :: ApiGatewayMethodResponseResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _responseModels = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParameters (ApiGatewayMethodResponseResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Bool))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayMethodResponseResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Bool)))
               (\s a -> s { _responseParameters = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParametersInJson (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    responseParametersInJson =
        P.lens (_responseParametersInJson :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _responseParametersInJson = a } :: ApiGatewayMethodResponseResource s)

instance P.HasRestApiId (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayMethodResponseResource s)

instance P.HasStatusCode (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: ApiGatewayMethodResponseResource s)

-- | @aws_api_gateway_method_settings@ Resource.
data ApiGatewayMethodSettingsResource s = ApiGatewayMethodSettingsResource'
    { _methodPath :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _settings   :: TF.Attr s [Settings s]
    -- ^ Undocumented.
    , _stageName  :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayMethodSettingsResource s) where
    toObject ApiGatewayMethodSettingsResource'{..} = catMaybes
        [ TF.assign "method_path" <$> TF.attribute _methodPath
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "stage_name" <$> TF.attribute _stageName
        ]

apiGatewayMethodSettingsResource
    :: TF.Attr s P.Text -- ^ @method_path@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Attr s [Settings s] -- ^ @settings@
    -> TF.Attr s P.Text -- ^ @stage_name@
    -> TF.Resource P.Provider (ApiGatewayMethodSettingsResource s)
apiGatewayMethodSettingsResource _methodPath _restApiId _settings _stageName =
    TF.newResource "aws_api_gateway_method_settings" $
        ApiGatewayMethodSettingsResource'
            { _methodPath = _methodPath
            , _restApiId = _restApiId
            , _settings = _settings
            , _stageName = _stageName
            }

instance P.HasMethodPath (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    methodPath =
        P.lens (_methodPath :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
               (\s a -> s { _methodPath = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasRestApiId (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasSettings (ApiGatewayMethodSettingsResource s) (TF.Attr s [Settings s]) where
    settings =
        P.lens (_settings :: ApiGatewayMethodSettingsResource s -> TF.Attr s [Settings s])
               (\s a -> s { _settings = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasStageName (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    stageName =
        P.lens (_stageName :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
               (\s a -> s { _stageName = a } :: ApiGatewayMethodSettingsResource s)

-- | @aws_api_gateway_model@ Resource.
data ApiGatewayModelResource s = ApiGatewayModelResource'
    { _contentType :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _description :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _schema      :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayModelResource s) where
    toObject ApiGatewayModelResource'{..} = catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "schema" <$> TF.attribute _schema
        ]

apiGatewayModelResource
    :: TF.Attr s P.Text -- ^ @content_type@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Resource P.Provider (ApiGatewayModelResource s)
apiGatewayModelResource _contentType _name _restApiId =
    TF.newResource "aws_api_gateway_model" $
        ApiGatewayModelResource'
            { _contentType = _contentType
            , _description = TF.Nil
            , _name = _name
            , _restApiId = _restApiId
            , _schema = TF.Nil
            }

instance P.HasContentType (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ApiGatewayModelResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ApiGatewayModelResource s)

instance P.HasDescription (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayModelResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayModelResource s)

instance P.HasName (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayModelResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayModelResource s)

instance P.HasRestApiId (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayModelResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayModelResource s)

instance P.HasSchema (ApiGatewayModelResource s) (TF.Attr s P.Text) where
    schema =
        P.lens (_schema :: ApiGatewayModelResource s -> TF.Attr s P.Text)
               (\s a -> s { _schema = a } :: ApiGatewayModelResource s)

-- | @aws_api_gateway_request_validator@ Resource.
data ApiGatewayRequestValidatorResource s = ApiGatewayRequestValidatorResource'
    { _name                      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId                 :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _validateRequestBody       :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _validateRequestParameters :: TF.Attr s P.Bool
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayRequestValidatorResource s) where
    toObject ApiGatewayRequestValidatorResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "validate_request_body" <$> TF.attribute _validateRequestBody
        , TF.assign "validate_request_parameters" <$> TF.attribute _validateRequestParameters
        ]

apiGatewayRequestValidatorResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Resource P.Provider (ApiGatewayRequestValidatorResource s)
apiGatewayRequestValidatorResource _name _restApiId =
    TF.newResource "aws_api_gateway_request_validator" $
        ApiGatewayRequestValidatorResource'
            { _name = _name
            , _restApiId = _restApiId
            , _validateRequestBody = TF.value P.False
            , _validateRequestParameters = TF.value P.False
            }

instance P.HasName (ApiGatewayRequestValidatorResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasRestApiId (ApiGatewayRequestValidatorResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasValidateRequestBody (ApiGatewayRequestValidatorResource s) (TF.Attr s P.Bool) where
    validateRequestBody =
        P.lens (_validateRequestBody :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Bool)
               (\s a -> s { _validateRequestBody = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasValidateRequestParameters (ApiGatewayRequestValidatorResource s) (TF.Attr s P.Bool) where
    validateRequestParameters =
        P.lens (_validateRequestParameters :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Bool)
               (\s a -> s { _validateRequestParameters = a } :: ApiGatewayRequestValidatorResource s)

-- | @aws_api_gateway_resource@ Resource.
data ApiGatewayResourceResource s = ApiGatewayResourceResource'
    { _parentId  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _pathPart  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayResourceResource s) where
    toObject ApiGatewayResourceResource'{..} = catMaybes
        [ TF.assign "parent_id" <$> TF.attribute _parentId
        , TF.assign "path_part" <$> TF.attribute _pathPart
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        ]

apiGatewayResourceResource
    :: TF.Attr s P.Text -- ^ @parent_id@
    -> TF.Attr s P.Text -- ^ @path_part@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Resource P.Provider (ApiGatewayResourceResource s)
apiGatewayResourceResource _parentId _pathPart _restApiId =
    TF.newResource "aws_api_gateway_resource" $
        ApiGatewayResourceResource'
            { _parentId = _parentId
            , _pathPart = _pathPart
            , _restApiId = _restApiId
            }

instance P.HasParentId (ApiGatewayResourceResource s) (TF.Attr s P.Text) where
    parentId =
        P.lens (_parentId :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _parentId = a } :: ApiGatewayResourceResource s)

instance P.HasPathPart (ApiGatewayResourceResource s) (TF.Attr s P.Text) where
    pathPart =
        P.lens (_pathPart :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _pathPart = a } :: ApiGatewayResourceResource s)

instance P.HasRestApiId (ApiGatewayResourceResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayResourceResource s)

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

-- | @aws_api_gateway_rest_api@ Resource.
data ApiGatewayRestApiResource s = ApiGatewayRestApiResource'
    { _apiKeySource           :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _binaryMediaTypes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _body                   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _description            :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _minimumCompressionSize :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _name                   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _policy                 :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayRestApiResource s) where
    toObject ApiGatewayRestApiResource'{..} = catMaybes
        [ TF.assign "api_key_source" <$> TF.attribute _apiKeySource
        , TF.assign "binary_media_types" <$> TF.attribute _binaryMediaTypes
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "minimum_compression_size" <$> TF.attribute _minimumCompressionSize
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

apiGatewayRestApiResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (ApiGatewayRestApiResource s)
apiGatewayRestApiResource _name =
    TF.newResource "aws_api_gateway_rest_api" $
        ApiGatewayRestApiResource'
            { _apiKeySource = TF.value "HEADER"
            , _binaryMediaTypes = TF.Nil
            , _body = TF.Nil
            , _description = TF.Nil
            , _minimumCompressionSize = TF.value (-1)
            , _name = _name
            , _policy = TF.Nil
            }

instance P.HasApiKeySource (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    apiKeySource =
        P.lens (_apiKeySource :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _apiKeySource = a } :: ApiGatewayRestApiResource s)

instance P.HasBinaryMediaTypes (ApiGatewayRestApiResource s) (TF.Attr s [TF.Attr s P.Text]) where
    binaryMediaTypes =
        P.lens (_binaryMediaTypes :: ApiGatewayRestApiResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _binaryMediaTypes = a } :: ApiGatewayRestApiResource s)

instance P.HasBody (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: ApiGatewayRestApiResource s)

instance P.HasDescription (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayRestApiResource s)

instance P.HasMinimumCompressionSize (ApiGatewayRestApiResource s) (TF.Attr s P.Integer) where
    minimumCompressionSize =
        P.lens (_minimumCompressionSize :: ApiGatewayRestApiResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minimumCompressionSize = a } :: ApiGatewayRestApiResource s)

instance P.HasName (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayRestApiResource s)

instance P.HasPolicy (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: ApiGatewayRestApiResource s)

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedEndpointConfiguration (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s (P.NonEmpty (EndpointConfiguration s))) where
    computedEndpointConfiguration x = TF.compute (TF.refKey x) "endpoint_configuration"

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedRootResourceId x = TF.compute (TF.refKey x) "root_resource_id"

-- | @aws_api_gateway_stage@ Resource.
data ApiGatewayStageResource s = ApiGatewayStageResource'
    { _accessLogSettings    :: TF.Attr s [AccessLogSettings s]
    -- ^ Undocumented.
    , _cacheClusterEnabled  :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _cacheClusterSize     :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _clientCertificateId  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _deploymentId         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _description          :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _documentationVersion :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restApiId            :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _stageName            :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _tags                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _variables            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayStageResource s) where
    toObject ApiGatewayStageResource'{..} = catMaybes
        [ TF.assign "access_log_settings" <$> TF.attribute _accessLogSettings
        , TF.assign "cache_cluster_enabled" <$> TF.attribute _cacheClusterEnabled
        , TF.assign "cache_cluster_size" <$> TF.attribute _cacheClusterSize
        , TF.assign "client_certificate_id" <$> TF.attribute _clientCertificateId
        , TF.assign "deployment_id" <$> TF.attribute _deploymentId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "documentation_version" <$> TF.attribute _documentationVersion
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "stage_name" <$> TF.attribute _stageName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "variables" <$> TF.attribute _variables
        ]

apiGatewayStageResource
    :: TF.Attr s P.Text -- ^ @deployment_id@
    -> TF.Attr s P.Text -- ^ @rest_api_id@
    -> TF.Attr s P.Text -- ^ @stage_name@
    -> TF.Resource P.Provider (ApiGatewayStageResource s)
apiGatewayStageResource _deploymentId _restApiId _stageName =
    TF.newResource "aws_api_gateway_stage" $
        ApiGatewayStageResource'
            { _accessLogSettings = TF.Nil
            , _cacheClusterEnabled = TF.Nil
            , _cacheClusterSize = TF.Nil
            , _clientCertificateId = TF.Nil
            , _deploymentId = _deploymentId
            , _description = TF.Nil
            , _documentationVersion = TF.Nil
            , _restApiId = _restApiId
            , _stageName = _stageName
            , _tags = TF.Nil
            , _variables = TF.Nil
            }

instance P.HasAccessLogSettings (ApiGatewayStageResource s) (TF.Attr s [AccessLogSettings s]) where
    accessLogSettings =
        P.lens (_accessLogSettings :: ApiGatewayStageResource s -> TF.Attr s [AccessLogSettings s])
               (\s a -> s { _accessLogSettings = a } :: ApiGatewayStageResource s)

instance P.HasCacheClusterEnabled (ApiGatewayStageResource s) (TF.Attr s P.Bool) where
    cacheClusterEnabled =
        P.lens (_cacheClusterEnabled :: ApiGatewayStageResource s -> TF.Attr s P.Bool)
               (\s a -> s { _cacheClusterEnabled = a } :: ApiGatewayStageResource s)

instance P.HasCacheClusterSize (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    cacheClusterSize =
        P.lens (_cacheClusterSize :: ApiGatewayStageResource s -> TF.Attr s P.Text)
               (\s a -> s { _cacheClusterSize = a } :: ApiGatewayStageResource s)

instance P.HasClientCertificateId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    clientCertificateId =
        P.lens (_clientCertificateId :: ApiGatewayStageResource s -> TF.Attr s P.Text)
               (\s a -> s { _clientCertificateId = a } :: ApiGatewayStageResource s)

instance P.HasDeploymentId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    deploymentId =
        P.lens (_deploymentId :: ApiGatewayStageResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentId = a } :: ApiGatewayStageResource s)

instance P.HasDescription (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayStageResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayStageResource s)

instance P.HasDocumentationVersion (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    documentationVersion =
        P.lens (_documentationVersion :: ApiGatewayStageResource s -> TF.Attr s P.Text)
               (\s a -> s { _documentationVersion = a } :: ApiGatewayStageResource s)

instance P.HasRestApiId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayStageResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayStageResource s)

instance P.HasStageName (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    stageName =
        P.lens (_stageName :: ApiGatewayStageResource s -> TF.Attr s P.Text)
               (\s a -> s { _stageName = a } :: ApiGatewayStageResource s)

instance P.HasTags (ApiGatewayStageResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ApiGatewayStageResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ApiGatewayStageResource s)

instance P.HasVariables (ApiGatewayStageResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    variables =
        P.lens (_variables :: ApiGatewayStageResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _variables = a } :: ApiGatewayStageResource s)

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedInvokeUrl (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedInvokeUrl x = TF.compute (TF.refKey x) "invoke_url"

-- | @aws_api_gateway_usage_plan@ Resource.
data ApiGatewayUsagePlanResource s = ApiGatewayUsagePlanResource'
    { _apiStages        :: TF.Attr s [ApiStages s]
    -- ^ Undocumented.
    , _description      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name             :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _productCode      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _quotaSettings    :: TF.Attr s (TF.Attr s (QuotaSettings s))
    -- ^ Undocumented.
    , _throttleSettings :: TF.Attr s (TF.Attr s (ThrottleSettings s))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayUsagePlanResource s) where
    toObject ApiGatewayUsagePlanResource'{..} = catMaybes
        [ TF.assign "api_stages" <$> TF.attribute _apiStages
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "product_code" <$> TF.attribute _productCode
        , TF.assign "quota_settings" <$> TF.attribute _quotaSettings
        , TF.assign "throttle_settings" <$> TF.attribute _throttleSettings
        ]

apiGatewayUsagePlanResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (ApiGatewayUsagePlanResource s)
apiGatewayUsagePlanResource _name =
    TF.newResource "aws_api_gateway_usage_plan" $
        ApiGatewayUsagePlanResource'
            { _apiStages = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _productCode = TF.Nil
            , _quotaSettings = TF.Nil
            , _throttleSettings = TF.Nil
            }

instance P.HasApiStages (ApiGatewayUsagePlanResource s) (TF.Attr s [ApiStages s]) where
    apiStages =
        P.lens (_apiStages :: ApiGatewayUsagePlanResource s -> TF.Attr s [ApiStages s])
               (\s a -> s { _apiStages = a } :: ApiGatewayUsagePlanResource s)

instance P.HasDescription (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayUsagePlanResource s)

instance P.HasName (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayUsagePlanResource s)

instance P.HasProductCode (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    productCode =
        P.lens (_productCode :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _productCode = a } :: ApiGatewayUsagePlanResource s)

instance P.HasQuotaSettings (ApiGatewayUsagePlanResource s) (TF.Attr s (TF.Attr s (QuotaSettings s))) where
    quotaSettings =
        P.lens (_quotaSettings :: ApiGatewayUsagePlanResource s -> TF.Attr s (TF.Attr s (QuotaSettings s)))
               (\s a -> s { _quotaSettings = a } :: ApiGatewayUsagePlanResource s)

instance P.HasThrottleSettings (ApiGatewayUsagePlanResource s) (TF.Attr s (TF.Attr s (ThrottleSettings s))) where
    throttleSettings =
        P.lens (_throttleSettings :: ApiGatewayUsagePlanResource s -> TF.Attr s (TF.Attr s (ThrottleSettings s)))
               (\s a -> s { _throttleSettings = a } :: ApiGatewayUsagePlanResource s)

-- | @aws_api_gateway_usage_plan_key@ Resource.
data ApiGatewayUsagePlanKeyResource s = ApiGatewayUsagePlanKeyResource'
    { _keyId       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _keyType     :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _usagePlanId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayUsagePlanKeyResource s) where
    toObject ApiGatewayUsagePlanKeyResource'{..} = catMaybes
        [ TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "usage_plan_id" <$> TF.attribute _usagePlanId
        ]

apiGatewayUsagePlanKeyResource
    :: TF.Attr s P.Text -- ^ @key_id@
    -> TF.Attr s P.Text -- ^ @key_type@
    -> TF.Attr s P.Text -- ^ @usage_plan_id@
    -> TF.Resource P.Provider (ApiGatewayUsagePlanKeyResource s)
apiGatewayUsagePlanKeyResource _keyId _keyType _usagePlanId =
    TF.newResource "aws_api_gateway_usage_plan_key" $
        ApiGatewayUsagePlanKeyResource'
            { _keyId = _keyId
            , _keyType = _keyType
            , _usagePlanId = _usagePlanId
            }

instance P.HasKeyId (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasKeyType (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    keyType =
        P.lens (_keyType :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyType = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasUsagePlanId (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    usagePlanId =
        P.lens (_usagePlanId :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _usagePlanId = a } :: ApiGatewayUsagePlanKeyResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @aws_api_gateway_vpc_link@ Resource.
data ApiGatewayVpcLinkResource s = ApiGatewayVpcLinkResource'
    { _description :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _targetArns  :: TF.Attr s (TF.Attr s (TF.Attr s P.Text))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayVpcLinkResource s) where
    toObject ApiGatewayVpcLinkResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_arns" <$> TF.attribute _targetArns
        ]

apiGatewayVpcLinkResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s (TF.Attr s (TF.Attr s P.Text)) -- ^ @target_arns@
    -> TF.Resource P.Provider (ApiGatewayVpcLinkResource s)
apiGatewayVpcLinkResource _name _targetArns =
    TF.newResource "aws_api_gateway_vpc_link" $
        ApiGatewayVpcLinkResource'
            { _description = TF.Nil
            , _name = _name
            , _targetArns = _targetArns
            }

instance P.HasDescription (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayVpcLinkResource s)

instance P.HasName (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayVpcLinkResource s)

instance P.HasTargetArns (ApiGatewayVpcLinkResource s) (TF.Attr s (TF.Attr s (TF.Attr s P.Text))) where
    targetArns =
        P.lens (_targetArns :: ApiGatewayVpcLinkResource s -> TF.Attr s (TF.Attr s (TF.Attr s P.Text)))
               (\s a -> s { _targetArns = a } :: ApiGatewayVpcLinkResource s)

-- | @aws_app_cookie_stickiness_policy@ Resource.
data AppCookieStickinessPolicyResource s = AppCookieStickinessPolicyResource'
    { _cookieName   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _lbPort       :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _loadBalancer :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name         :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppCookieStickinessPolicyResource s) where
    toObject AppCookieStickinessPolicyResource'{..} = catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        ]

appCookieStickinessPolicyResource
    :: TF.Attr s P.Text -- ^ @cookie_name@
    -> TF.Attr s P.Integer -- ^ @lb_port@
    -> TF.Attr s P.Text -- ^ @load_balancer@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (AppCookieStickinessPolicyResource s)
appCookieStickinessPolicyResource _cookieName _lbPort _loadBalancer _name =
    TF.newResource "aws_app_cookie_stickiness_policy" $
        AppCookieStickinessPolicyResource'
            { _cookieName = _cookieName
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            }

instance P.HasCookieName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLbPort (AppCookieStickinessPolicyResource s) (TF.Attr s P.Integer) where
    lbPort =
        P.lens (_lbPort :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _lbPort = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a } :: AppCookieStickinessPolicyResource s)

instance P.HasName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppCookieStickinessPolicyResource s)

-- | @aws_appautoscaling_policy@ Resource.
data AppautoscalingPolicyResource s = AppautoscalingPolicyResource'
    { _adjustmentType :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _alarms :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _cooldown :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _metricAggregationType :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _minAdjustmentMagnitude :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _policyType :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _resourceId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _scalableDimension :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _serviceNamespace :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _stepAdjustment :: TF.Attr s [TF.Attr s (StepAdjustment s)]
    -- ^ Undocumented.
    , _stepScalingPolicyConfiguration :: TF.Attr s [StepScalingPolicyConfiguration s]
    -- ^ Undocumented.
    , _targetTrackingScalingPolicyConfiguration :: TF.Attr s [TargetTrackingScalingPolicyConfiguration s]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppautoscalingPolicyResource s) where
    toObject AppautoscalingPolicyResource'{..} = catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "alarms" <$> TF.attribute _alarms
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "metric_aggregation_type" <$> TF.attribute _metricAggregationType
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "scalable_dimension" <$> TF.attribute _scalableDimension
        , TF.assign "service_namespace" <$> TF.attribute _serviceNamespace
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        , TF.assign "step_scaling_policy_configuration" <$> TF.attribute _stepScalingPolicyConfiguration
        , TF.assign "target_tracking_scaling_policy_configuration" <$> TF.attribute _targetTrackingScalingPolicyConfiguration
        ]

appautoscalingPolicyResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @resource_id@
    -> TF.Attr s P.Text -- ^ @scalable_dimension@
    -> TF.Attr s P.Text -- ^ @service_namespace@
    -> TF.Resource P.Provider (AppautoscalingPolicyResource s)
appautoscalingPolicyResource _name _resourceId _scalableDimension _serviceNamespace =
    TF.newResource "aws_appautoscaling_policy" $
        AppautoscalingPolicyResource'
            { _adjustmentType = TF.Nil
            , _alarms = TF.Nil
            , _cooldown = TF.Nil
            , _metricAggregationType = TF.Nil
            , _minAdjustmentMagnitude = TF.Nil
            , _name = _name
            , _policyType = TF.value "StepScaling"
            , _resourceId = _resourceId
            , _scalableDimension = _scalableDimension
            , _serviceNamespace = _serviceNamespace
            , _stepAdjustment = TF.Nil
            , _stepScalingPolicyConfiguration = TF.Nil
            , _targetTrackingScalingPolicyConfiguration = TF.Nil
            }

instance P.HasAdjustmentType (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: AppautoscalingPolicyResource s)

instance P.HasAlarms (AppautoscalingPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    alarms =
        P.lens (_alarms :: AppautoscalingPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _alarms = a } :: AppautoscalingPolicyResource s)

instance P.HasCooldown (AppautoscalingPolicyResource s) (TF.Attr s P.Integer) where
    cooldown =
        P.lens (_cooldown :: AppautoscalingPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cooldown = a } :: AppautoscalingPolicyResource s)

instance P.HasMetricAggregationType (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    metricAggregationType =
        P.lens (_metricAggregationType :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricAggregationType = a } :: AppautoscalingPolicyResource s)

instance P.HasMinAdjustmentMagnitude (AppautoscalingPolicyResource s) (TF.Attr s P.Integer) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: AppautoscalingPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minAdjustmentMagnitude = a } :: AppautoscalingPolicyResource s)

instance P.HasName (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppautoscalingPolicyResource s)

instance P.HasPolicyType (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: AppautoscalingPolicyResource s)

instance P.HasResourceId (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: AppautoscalingPolicyResource s)

instance P.HasScalableDimension (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    scalableDimension =
        P.lens (_scalableDimension :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalableDimension = a } :: AppautoscalingPolicyResource s)

instance P.HasServiceNamespace (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        P.lens (_serviceNamespace :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceNamespace = a } :: AppautoscalingPolicyResource s)

instance P.HasStepAdjustment (AppautoscalingPolicyResource s) (TF.Attr s [TF.Attr s (StepAdjustment s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: AppautoscalingPolicyResource s -> TF.Attr s [TF.Attr s (StepAdjustment s)])
               (\s a -> s { _stepAdjustment = a } :: AppautoscalingPolicyResource s)

instance P.HasStepScalingPolicyConfiguration (AppautoscalingPolicyResource s) (TF.Attr s [StepScalingPolicyConfiguration s]) where
    stepScalingPolicyConfiguration =
        P.lens (_stepScalingPolicyConfiguration :: AppautoscalingPolicyResource s -> TF.Attr s [StepScalingPolicyConfiguration s])
               (\s a -> s { _stepScalingPolicyConfiguration = a } :: AppautoscalingPolicyResource s)

instance P.HasTargetTrackingScalingPolicyConfiguration (AppautoscalingPolicyResource s) (TF.Attr s [TargetTrackingScalingPolicyConfiguration s]) where
    targetTrackingScalingPolicyConfiguration =
        P.lens (_targetTrackingScalingPolicyConfiguration :: AppautoscalingPolicyResource s -> TF.Attr s [TargetTrackingScalingPolicyConfiguration s])
               (\s a -> s { _targetTrackingScalingPolicyConfiguration = a } :: AppautoscalingPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_appautoscaling_scheduled_action@ Resource.
data AppautoscalingScheduledActionResource s = AppautoscalingScheduledActionResource'
    { _endTime              :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name                 :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _resourceId           :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _scalableDimension    :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _scalableTargetAction :: TF.Attr s [ScalableTargetAction s]
    -- ^ Undocumented.
    , _schedule             :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _serviceNamespace     :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _startTime            :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppautoscalingScheduledActionResource s) where
    toObject AppautoscalingScheduledActionResource'{..} = catMaybes
        [ TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "scalable_dimension" <$> TF.attribute _scalableDimension
        , TF.assign "scalable_target_action" <$> TF.attribute _scalableTargetAction
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "service_namespace" <$> TF.attribute _serviceNamespace
        , TF.assign "start_time" <$> TF.attribute _startTime
        ]

appautoscalingScheduledActionResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @resource_id@
    -> TF.Attr s P.Text -- ^ @service_namespace@
    -> TF.Resource P.Provider (AppautoscalingScheduledActionResource s)
appautoscalingScheduledActionResource _name _resourceId _serviceNamespace =
    TF.newResource "aws_appautoscaling_scheduled_action" $
        AppautoscalingScheduledActionResource'
            { _endTime = TF.Nil
            , _name = _name
            , _resourceId = _resourceId
            , _scalableDimension = TF.Nil
            , _scalableTargetAction = TF.Nil
            , _schedule = TF.Nil
            , _serviceNamespace = _serviceNamespace
            , _startTime = TF.Nil
            }

instance P.HasEndTime (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: AppautoscalingScheduledActionResource s)

instance P.HasName (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppautoscalingScheduledActionResource s)

instance P.HasResourceId (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: AppautoscalingScheduledActionResource s)

instance P.HasScalableDimension (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    scalableDimension =
        P.lens (_scalableDimension :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalableDimension = a } :: AppautoscalingScheduledActionResource s)

instance P.HasScalableTargetAction (AppautoscalingScheduledActionResource s) (TF.Attr s [ScalableTargetAction s]) where
    scalableTargetAction =
        P.lens (_scalableTargetAction :: AppautoscalingScheduledActionResource s -> TF.Attr s [ScalableTargetAction s])
               (\s a -> s { _scalableTargetAction = a } :: AppautoscalingScheduledActionResource s)

instance P.HasSchedule (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    schedule =
        P.lens (_schedule :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedule = a } :: AppautoscalingScheduledActionResource s)

instance P.HasServiceNamespace (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        P.lens (_serviceNamespace :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceNamespace = a } :: AppautoscalingScheduledActionResource s)

instance P.HasStartTime (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: AppautoscalingScheduledActionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_appautoscaling_target@ Resource.
data AppautoscalingTargetResource s = AppautoscalingTargetResource'
    { _maxCapacity       :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _minCapacity       :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _resourceId        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _scalableDimension :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _serviceNamespace  :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppautoscalingTargetResource s) where
    toObject AppautoscalingTargetResource'{..} = catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "scalable_dimension" <$> TF.attribute _scalableDimension
        , TF.assign "service_namespace" <$> TF.attribute _serviceNamespace
        ]

appautoscalingTargetResource
    :: TF.Attr s P.Integer -- ^ @max_capacity@
    -> TF.Attr s P.Integer -- ^ @min_capacity@
    -> TF.Attr s P.Text -- ^ @resource_id@
    -> TF.Attr s P.Text -- ^ @scalable_dimension@
    -> TF.Attr s P.Text -- ^ @service_namespace@
    -> TF.Resource P.Provider (AppautoscalingTargetResource s)
appautoscalingTargetResource _maxCapacity _minCapacity _resourceId _scalableDimension _serviceNamespace =
    TF.newResource "aws_appautoscaling_target" $
        AppautoscalingTargetResource'
            { _maxCapacity = _maxCapacity
            , _minCapacity = _minCapacity
            , _resourceId = _resourceId
            , _scalableDimension = _scalableDimension
            , _serviceNamespace = _serviceNamespace
            }

instance P.HasMaxCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Integer) where
    maxCapacity =
        P.lens (_maxCapacity :: AppautoscalingTargetResource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxCapacity = a } :: AppautoscalingTargetResource s)

instance P.HasMinCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Integer) where
    minCapacity =
        P.lens (_minCapacity :: AppautoscalingTargetResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minCapacity = a } :: AppautoscalingTargetResource s)

instance P.HasResourceId (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: AppautoscalingTargetResource s)

instance P.HasScalableDimension (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    scalableDimension =
        P.lens (_scalableDimension :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _scalableDimension = a } :: AppautoscalingTargetResource s)

instance P.HasServiceNamespace (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        P.lens (_serviceNamespace :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceNamespace = a } :: AppautoscalingTargetResource s)

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedRoleArn x = TF.compute (TF.refKey x) "role_arn"

-- | @aws_appsync_api_key@ Resource.
data AppsyncApiKeyResource s = AppsyncApiKeyResource'
    { _apiId       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _description :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _expires     :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppsyncApiKeyResource s) where
    toObject AppsyncApiKeyResource'{..} = catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expires" <$> TF.attribute _expires
        ]

appsyncApiKeyResource
    :: TF.Attr s P.Text -- ^ @api_id@
    -> TF.Resource P.Provider (AppsyncApiKeyResource s)
appsyncApiKeyResource _apiId =
    TF.newResource "aws_appsync_api_key" $
        AppsyncApiKeyResource'
            { _apiId = _apiId
            , _description = TF.value "Managed by Terraform"
            , _expires = TF.Nil
            }

instance P.HasApiId (AppsyncApiKeyResource s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: AppsyncApiKeyResource s)

instance P.HasDescription (AppsyncApiKeyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AppsyncApiKeyResource s)

instance P.HasExpires (AppsyncApiKeyResource s) (TF.Attr s P.Text) where
    expires =
        P.lens (_expires :: AppsyncApiKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _expires = a } :: AppsyncApiKeyResource s)

instance s ~ s' => P.HasComputedKey (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

-- | @aws_appsync_datasource@ Resource.
data AppsyncDatasourceResource s = AppsyncDatasourceResource'
    { _apiId               :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _description         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _dynamodbConfig      :: TF.Attr s [DynamodbConfig s]
    -- ^ Undocumented.
    , _elasticsearchConfig :: TF.Attr s [ElasticsearchConfig s]
    -- ^ Undocumented.
    , _lambdaConfig        :: TF.Attr s [LambdaConfig s]
    -- ^ Undocumented.
    , _name                :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _serviceRoleArn      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _type'               :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppsyncDatasourceResource s) where
    toObject AppsyncDatasourceResource'{..} = catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dynamodb_config" <$> TF.attribute _dynamodbConfig
        , TF.assign "elasticsearch_config" <$> TF.attribute _elasticsearchConfig
        , TF.assign "lambda_config" <$> TF.attribute _lambdaConfig
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_role_arn" <$> TF.attribute _serviceRoleArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

appsyncDatasourceResource
    :: TF.Attr s P.Text -- ^ @api_id@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @type@
    -> TF.Resource P.Provider (AppsyncDatasourceResource s)
appsyncDatasourceResource _apiId _name _type' =
    TF.newResource "aws_appsync_datasource" $
        AppsyncDatasourceResource'
            { _apiId = _apiId
            , _description = TF.Nil
            , _dynamodbConfig = TF.Nil
            , _elasticsearchConfig = TF.Nil
            , _lambdaConfig = TF.Nil
            , _name = _name
            , _serviceRoleArn = TF.Nil
            , _type' = _type'
            }

instance P.HasApiId (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: AppsyncDatasourceResource s)

instance P.HasDescription (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AppsyncDatasourceResource s)

instance P.HasDynamodbConfig (AppsyncDatasourceResource s) (TF.Attr s [DynamodbConfig s]) where
    dynamodbConfig =
        P.lens (_dynamodbConfig :: AppsyncDatasourceResource s -> TF.Attr s [DynamodbConfig s])
               (\s a -> s { _dynamodbConfig = a } :: AppsyncDatasourceResource s)

instance P.HasElasticsearchConfig (AppsyncDatasourceResource s) (TF.Attr s [ElasticsearchConfig s]) where
    elasticsearchConfig =
        P.lens (_elasticsearchConfig :: AppsyncDatasourceResource s -> TF.Attr s [ElasticsearchConfig s])
               (\s a -> s { _elasticsearchConfig = a } :: AppsyncDatasourceResource s)

instance P.HasLambdaConfig (AppsyncDatasourceResource s) (TF.Attr s [LambdaConfig s]) where
    lambdaConfig =
        P.lens (_lambdaConfig :: AppsyncDatasourceResource s -> TF.Attr s [LambdaConfig s])
               (\s a -> s { _lambdaConfig = a } :: AppsyncDatasourceResource s)

instance P.HasName (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppsyncDatasourceResource s)

instance P.HasServiceRoleArn (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRoleArn = a } :: AppsyncDatasourceResource s)

instance P.HasType' (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppsyncDatasourceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_appsync_graphql_api@ Resource.
data AppsyncGraphqlApiResource s = AppsyncGraphqlApiResource'
    { _authenticationType :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name               :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _userPoolConfig     :: TF.Attr s [UserPoolConfig s]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppsyncGraphqlApiResource s) where
    toObject AppsyncGraphqlApiResource'{..} = catMaybes
        [ TF.assign "authentication_type" <$> TF.attribute _authenticationType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_pool_config" <$> TF.attribute _userPoolConfig
        ]

appsyncGraphqlApiResource
    :: TF.Attr s P.Text -- ^ @authentication_type@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (AppsyncGraphqlApiResource s)
appsyncGraphqlApiResource _authenticationType _name =
    TF.newResource "aws_appsync_graphql_api" $
        AppsyncGraphqlApiResource'
            { _authenticationType = _authenticationType
            , _name = _name
            , _userPoolConfig = TF.Nil
            }

instance P.HasAuthenticationType (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _authenticationType = a } :: AppsyncGraphqlApiResource s)

instance P.HasName (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppsyncGraphqlApiResource s)

instance P.HasUserPoolConfig (AppsyncGraphqlApiResource s) (TF.Attr s [UserPoolConfig s]) where
    userPoolConfig =
        P.lens (_userPoolConfig :: AppsyncGraphqlApiResource s -> TF.Attr s [UserPoolConfig s])
               (\s a -> s { _userPoolConfig = a } :: AppsyncGraphqlApiResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_athena_database@ Resource.
data AthenaDatabaseResource s = AthenaDatabaseResource'
    { _bucket       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _forceDestroy :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _name         :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AthenaDatabaseResource s) where
    toObject AthenaDatabaseResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        ]

athenaDatabaseResource
    :: TF.Attr s P.Text -- ^ @bucket@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (AthenaDatabaseResource s)
athenaDatabaseResource _bucket _name =
    TF.newResource "aws_athena_database" $
        AthenaDatabaseResource'
            { _bucket = _bucket
            , _forceDestroy = TF.value P.False
            , _name = _name
            }

instance P.HasBucket (AthenaDatabaseResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: AthenaDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: AthenaDatabaseResource s)

instance P.HasForceDestroy (AthenaDatabaseResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: AthenaDatabaseResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: AthenaDatabaseResource s)

instance P.HasName (AthenaDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AthenaDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AthenaDatabaseResource s)

-- | @aws_athena_named_query@ Resource.
data AthenaNamedQueryResource s = AthenaNamedQueryResource'
    { _database    :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _description :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _query       :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AthenaNamedQueryResource s) where
    toObject AthenaNamedQueryResource'{..} = catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

athenaNamedQueryResource
    :: TF.Attr s P.Text -- ^ @database@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @query@
    -> TF.Resource P.Provider (AthenaNamedQueryResource s)
athenaNamedQueryResource _database _name _query =
    TF.newResource "aws_athena_named_query" $
        AthenaNamedQueryResource'
            { _database = _database
            , _description = TF.Nil
            , _name = _name
            , _query = _query
            }

instance P.HasDatabase (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: AthenaNamedQueryResource s)

instance P.HasDescription (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AthenaNamedQueryResource s)

instance P.HasName (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AthenaNamedQueryResource s)

instance P.HasQuery (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: AthenaNamedQueryResource s)

-- | @aws_autoscaling_attachment@ Resource.
data AutoscalingAttachmentResource s = AutoscalingAttachmentResource'
    { _albTargetGroupArn    :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _autoscalingGroupName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _elb                  :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutoscalingAttachmentResource s) where
    toObject AutoscalingAttachmentResource'{..} = catMaybes
        [ TF.assign "alb_target_group_arn" <$> TF.attribute _albTargetGroupArn
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscalingGroupName
        , TF.assign "elb" <$> TF.attribute _elb
        ]

autoscalingAttachmentResource
    :: TF.Attr s P.Text -- ^ @autoscaling_group_name@
    -> TF.Resource P.Provider (AutoscalingAttachmentResource s)
autoscalingAttachmentResource _autoscalingGroupName =
    TF.newResource "aws_autoscaling_attachment" $
        AutoscalingAttachmentResource'
            { _albTargetGroupArn = TF.Nil
            , _autoscalingGroupName = _autoscalingGroupName
            , _elb = TF.Nil
            }

instance P.HasAlbTargetGroupArn (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    albTargetGroupArn =
        P.lens (_albTargetGroupArn :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _albTargetGroupArn = a } :: AutoscalingAttachmentResource s)

instance P.HasAutoscalingGroupName (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingGroupName = a } :: AutoscalingAttachmentResource s)

instance P.HasElb (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    elb =
        P.lens (_elb :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _elb = a } :: AutoscalingAttachmentResource s)

-- | @aws_autoscaling_group@ Resource.
data AutoscalingGroupResource s = AutoscalingGroupResource'
    { _enabledMetrics :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _forceDelete :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _healthCheckGracePeriod :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _initialLifecycleHook :: TF.Attr s [TF.Attr s (InitialLifecycleHook s)]
    -- ^ Undocumented.
    , _launchConfiguration :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _launchTemplate :: TF.Attr s [LaunchTemplate s]
    -- ^ Undocumented.
    , _maxSize :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _metricsGranularity :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _minElbCapacity :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _minSize :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _namePrefix :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _placementGroup :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _protectFromScaleIn :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _suspendedProcesses :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _tag :: TF.Attr s [TF.Attr s (Tag s)]
    -- ^ Undocumented.
    , _tags :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ Undocumented.
    , _terminationPolicies :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _waitForCapacityTimeout :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _waitForElbCapacity :: TF.Attr s P.Integer
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutoscalingGroupResource s) where
    toObject AutoscalingGroupResource'{..} = catMaybes
        [ TF.assign "enabled_metrics" <$> TF.attribute _enabledMetrics
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "health_check_grace_period" <$> TF.attribute _healthCheckGracePeriod
        , TF.assign "initial_lifecycle_hook" <$> TF.attribute _initialLifecycleHook
        , TF.assign "launch_configuration" <$> TF.attribute _launchConfiguration
        , TF.assign "launch_template" <$> TF.attribute _launchTemplate
        , TF.assign "max_size" <$> TF.attribute _maxSize
        , TF.assign "metrics_granularity" <$> TF.attribute _metricsGranularity
        , TF.assign "min_elb_capacity" <$> TF.attribute _minElbCapacity
        , TF.assign "min_size" <$> TF.attribute _minSize
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "placement_group" <$> TF.attribute _placementGroup
        , TF.assign "protect_from_scale_in" <$> TF.attribute _protectFromScaleIn
        , TF.assign "suspended_processes" <$> TF.attribute _suspendedProcesses
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "termination_policies" <$> TF.attribute _terminationPolicies
        , TF.assign "wait_for_capacity_timeout" <$> TF.attribute _waitForCapacityTimeout
        , TF.assign "wait_for_elb_capacity" <$> TF.attribute _waitForElbCapacity
        ]

autoscalingGroupResource
    :: TF.Attr s P.Integer -- ^ @max_size@
    -> TF.Attr s P.Integer -- ^ @min_size@
    -> TF.Resource P.Provider (AutoscalingGroupResource s)
autoscalingGroupResource _maxSize _minSize =
    TF.newResource "aws_autoscaling_group" $
        AutoscalingGroupResource'
            { _enabledMetrics = TF.Nil
            , _forceDelete = TF.value P.False
            , _healthCheckGracePeriod = TF.value 300
            , _initialLifecycleHook = TF.Nil
            , _launchConfiguration = TF.Nil
            , _launchTemplate = TF.Nil
            , _maxSize = _maxSize
            , _metricsGranularity = TF.value "1Minute"
            , _minElbCapacity = TF.Nil
            , _minSize = _minSize
            , _namePrefix = TF.Nil
            , _placementGroup = TF.Nil
            , _protectFromScaleIn = TF.value P.False
            , _suspendedProcesses = TF.Nil
            , _tag = TF.Nil
            , _tags = TF.Nil
            , _terminationPolicies = TF.Nil
            , _waitForCapacityTimeout = TF.value "10m"
            , _waitForElbCapacity = TF.Nil
            }

instance P.HasEnabledMetrics (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    enabledMetrics =
        P.lens (_enabledMetrics :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _enabledMetrics = a } :: AutoscalingGroupResource s)

instance P.HasForceDelete (AutoscalingGroupResource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a } :: AutoscalingGroupResource s)

instance P.HasHealthCheckGracePeriod (AutoscalingGroupResource s) (TF.Attr s P.Integer) where
    healthCheckGracePeriod =
        P.lens (_healthCheckGracePeriod :: AutoscalingGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _healthCheckGracePeriod = a } :: AutoscalingGroupResource s)

instance P.HasInitialLifecycleHook (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s (InitialLifecycleHook s)]) where
    initialLifecycleHook =
        P.lens (_initialLifecycleHook :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s (InitialLifecycleHook s)])
               (\s a -> s { _initialLifecycleHook = a } :: AutoscalingGroupResource s)

instance P.HasLaunchConfiguration (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    launchConfiguration =
        P.lens (_launchConfiguration :: AutoscalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchConfiguration = a } :: AutoscalingGroupResource s)

instance P.HasLaunchTemplate (AutoscalingGroupResource s) (TF.Attr s [LaunchTemplate s]) where
    launchTemplate =
        P.lens (_launchTemplate :: AutoscalingGroupResource s -> TF.Attr s [LaunchTemplate s])
               (\s a -> s { _launchTemplate = a } :: AutoscalingGroupResource s)

instance P.HasMaxSize (AutoscalingGroupResource s) (TF.Attr s P.Integer) where
    maxSize =
        P.lens (_maxSize :: AutoscalingGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _maxSize = a } :: AutoscalingGroupResource s)

instance P.HasMetricsGranularity (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    metricsGranularity =
        P.lens (_metricsGranularity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricsGranularity = a } :: AutoscalingGroupResource s)

instance P.HasMinElbCapacity (AutoscalingGroupResource s) (TF.Attr s P.Integer) where
    minElbCapacity =
        P.lens (_minElbCapacity :: AutoscalingGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minElbCapacity = a } :: AutoscalingGroupResource s)

instance P.HasMinSize (AutoscalingGroupResource s) (TF.Attr s P.Integer) where
    minSize =
        P.lens (_minSize :: AutoscalingGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minSize = a } :: AutoscalingGroupResource s)

instance P.HasNamePrefix (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: AutoscalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: AutoscalingGroupResource s)

instance P.HasPlacementGroup (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    placementGroup =
        P.lens (_placementGroup :: AutoscalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _placementGroup = a } :: AutoscalingGroupResource s)

instance P.HasProtectFromScaleIn (AutoscalingGroupResource s) (TF.Attr s P.Bool) where
    protectFromScaleIn =
        P.lens (_protectFromScaleIn :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _protectFromScaleIn = a } :: AutoscalingGroupResource s)

instance P.HasSuspendedProcesses (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    suspendedProcesses =
        P.lens (_suspendedProcesses :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _suspendedProcesses = a } :: AutoscalingGroupResource s)

instance P.HasTag (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s (Tag s)]) where
    tag =
        P.lens (_tag :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s (Tag s)])
               (\s a -> s { _tag = a } :: AutoscalingGroupResource s)

instance P.HasTags (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    tags =
        P.lens (_tags :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _tags = a } :: AutoscalingGroupResource s)

instance P.HasTerminationPolicies (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    terminationPolicies =
        P.lens (_terminationPolicies :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _terminationPolicies = a } :: AutoscalingGroupResource s)

instance P.HasWaitForCapacityTimeout (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    waitForCapacityTimeout =
        P.lens (_waitForCapacityTimeout :: AutoscalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _waitForCapacityTimeout = a } :: AutoscalingGroupResource s)

instance P.HasWaitForElbCapacity (AutoscalingGroupResource s) (TF.Attr s P.Integer) where
    waitForElbCapacity =
        P.lens (_waitForElbCapacity :: AutoscalingGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _waitForElbCapacity = a } :: AutoscalingGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDefaultCooldown (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Integer) where
    computedDefaultCooldown x = TF.compute (TF.refKey x) "default_cooldown"

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Integer) where
    computedDesiredCapacity x = TF.compute (TF.refKey x) "desired_capacity"

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedHealthCheckType x = TF.compute (TF.refKey x) "health_check_type"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServiceLinkedRoleArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedServiceLinkedRoleArn x = TF.compute (TF.refKey x) "service_linked_role_arn"

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedTargetGroupArns x = TF.compute (TF.refKey x) "target_group_arns"

instance s ~ s' => P.HasComputedVpcZoneIdentifier (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcZoneIdentifier x = TF.compute (TF.refKey x) "vpc_zone_identifier"

-- | @aws_autoscaling_lifecycle_hook@ Resource.
data AutoscalingLifecycleHookResource s = AutoscalingLifecycleHookResource'
    { _autoscalingGroupName  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _heartbeatTimeout      :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _lifecycleTransition   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name                  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _notificationMetadata  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _notificationTargetArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _roleArn               :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutoscalingLifecycleHookResource s) where
    toObject AutoscalingLifecycleHookResource'{..} = catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscalingGroupName
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeatTimeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycleTransition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notificationMetadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notificationTargetArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

autoscalingLifecycleHookResource
    :: TF.Attr s P.Text -- ^ @autoscaling_group_name@
    -> TF.Attr s P.Text -- ^ @lifecycle_transition@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (AutoscalingLifecycleHookResource s)
autoscalingLifecycleHookResource _autoscalingGroupName _lifecycleTransition _name =
    TF.newResource "aws_autoscaling_lifecycle_hook" $
        AutoscalingLifecycleHookResource'
            { _autoscalingGroupName = _autoscalingGroupName
            , _heartbeatTimeout = TF.Nil
            , _lifecycleTransition = _lifecycleTransition
            , _name = _name
            , _notificationMetadata = TF.Nil
            , _notificationTargetArn = TF.Nil
            , _roleArn = TF.Nil
            }

instance P.HasAutoscalingGroupName (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingGroupName = a } :: AutoscalingLifecycleHookResource s)

instance P.HasHeartbeatTimeout (AutoscalingLifecycleHookResource s) (TF.Attr s P.Integer) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Integer)
               (\s a -> s { _heartbeatTimeout = a } :: AutoscalingLifecycleHookResource s)

instance P.HasLifecycleTransition (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    lifecycleTransition =
        P.lens (_lifecycleTransition :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _lifecycleTransition = a } :: AutoscalingLifecycleHookResource s)

instance P.HasName (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingLifecycleHookResource s)

instance P.HasNotificationMetadata (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    notificationMetadata =
        P.lens (_notificationMetadata :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationMetadata = a } :: AutoscalingLifecycleHookResource s)

instance P.HasNotificationTargetArn (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    notificationTargetArn =
        P.lens (_notificationTargetArn :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTargetArn = a } :: AutoscalingLifecycleHookResource s)

instance P.HasRoleArn (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: AutoscalingLifecycleHookResource s)

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedDefaultResult x = TF.compute (TF.refKey x) "default_result"

-- | @aws_autoscaling_notification@ Resource.
data AutoscalingNotificationResource s = AutoscalingNotificationResource'
    { _groupNames    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _notifications :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _topicArn      :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutoscalingNotificationResource s) where
    toObject AutoscalingNotificationResource'{..} = catMaybes
        [ TF.assign "group_names" <$> TF.attribute _groupNames
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

autoscalingNotificationResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @group_names@
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @notifications@
    -> TF.Attr s P.Text -- ^ @topic_arn@
    -> TF.Resource P.Provider (AutoscalingNotificationResource s)
autoscalingNotificationResource _groupNames _notifications _topicArn =
    TF.newResource "aws_autoscaling_notification" $
        AutoscalingNotificationResource'
            { _groupNames = _groupNames
            , _notifications = _notifications
            , _topicArn = _topicArn
            }

instance P.HasGroupNames (AutoscalingNotificationResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    groupNames =
        P.lens (_groupNames :: AutoscalingNotificationResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _groupNames = a } :: AutoscalingNotificationResource s)

instance P.HasNotifications (AutoscalingNotificationResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    notifications =
        P.lens (_notifications :: AutoscalingNotificationResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _notifications = a } :: AutoscalingNotificationResource s)

instance P.HasTopicArn (AutoscalingNotificationResource s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: AutoscalingNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: AutoscalingNotificationResource s)

-- | @aws_autoscaling_policy@ Resource.
data AutoscalingPolicyResource s = AutoscalingPolicyResource'
    { _adjustmentType              :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _autoscalingGroupName        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _cooldown                    :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _estimatedInstanceWarmup     :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _minAdjustmentMagnitude      :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _minAdjustmentStep           :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _name                        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _policyType                  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _scalingAdjustment           :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _stepAdjustment              :: TF.Attr s [TF.Attr s (StepAdjustment s)]
    -- ^ Undocumented.
    , _targetTrackingConfiguration :: TF.Attr s [TargetTrackingConfiguration s]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutoscalingPolicyResource s) where
    toObject AutoscalingPolicyResource'{..} = catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscalingGroupName
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "estimated_instance_warmup" <$> TF.attribute _estimatedInstanceWarmup
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "min_adjustment_step" <$> TF.attribute _minAdjustmentStep
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        , TF.assign "target_tracking_configuration" <$> TF.attribute _targetTrackingConfiguration
        ]

autoscalingPolicyResource
    :: TF.Attr s P.Text -- ^ @autoscaling_group_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (AutoscalingPolicyResource s)
autoscalingPolicyResource _autoscalingGroupName _name =
    TF.newResource "aws_autoscaling_policy" $
        AutoscalingPolicyResource'
            { _adjustmentType = TF.Nil
            , _autoscalingGroupName = _autoscalingGroupName
            , _cooldown = TF.Nil
            , _estimatedInstanceWarmup = TF.Nil
            , _minAdjustmentMagnitude = TF.Nil
            , _minAdjustmentStep = TF.Nil
            , _name = _name
            , _policyType = TF.value "SimpleScaling"
            , _scalingAdjustment = TF.Nil
            , _stepAdjustment = TF.Nil
            , _targetTrackingConfiguration = TF.Nil
            }

instance P.HasAdjustmentType (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: AutoscalingPolicyResource s)

instance P.HasAutoscalingGroupName (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingGroupName = a } :: AutoscalingPolicyResource s)

instance P.HasCooldown (AutoscalingPolicyResource s) (TF.Attr s P.Integer) where
    cooldown =
        P.lens (_cooldown :: AutoscalingPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cooldown = a } :: AutoscalingPolicyResource s)

instance P.HasEstimatedInstanceWarmup (AutoscalingPolicyResource s) (TF.Attr s P.Integer) where
    estimatedInstanceWarmup =
        P.lens (_estimatedInstanceWarmup :: AutoscalingPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _estimatedInstanceWarmup = a } :: AutoscalingPolicyResource s)

instance P.HasMinAdjustmentMagnitude (AutoscalingPolicyResource s) (TF.Attr s P.Integer) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: AutoscalingPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minAdjustmentMagnitude = a } :: AutoscalingPolicyResource s)

instance P.HasMinAdjustmentStep (AutoscalingPolicyResource s) (TF.Attr s P.Integer) where
    minAdjustmentStep =
        P.lens (_minAdjustmentStep :: AutoscalingPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minAdjustmentStep = a } :: AutoscalingPolicyResource s)

instance P.HasName (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingPolicyResource s)

instance P.HasPolicyType (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: AutoscalingPolicyResource s)

instance P.HasScalingAdjustment (AutoscalingPolicyResource s) (TF.Attr s P.Integer) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AutoscalingPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _scalingAdjustment = a } :: AutoscalingPolicyResource s)

instance P.HasStepAdjustment (AutoscalingPolicyResource s) (TF.Attr s [TF.Attr s (StepAdjustment s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: AutoscalingPolicyResource s -> TF.Attr s [TF.Attr s (StepAdjustment s)])
               (\s a -> s { _stepAdjustment = a } :: AutoscalingPolicyResource s)

instance P.HasTargetTrackingConfiguration (AutoscalingPolicyResource s) (TF.Attr s [TargetTrackingConfiguration s]) where
    targetTrackingConfiguration =
        P.lens (_targetTrackingConfiguration :: AutoscalingPolicyResource s -> TF.Attr s [TargetTrackingConfiguration s])
               (\s a -> s { _targetTrackingConfiguration = a } :: AutoscalingPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedMetricAggregationType (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedMetricAggregationType x = TF.compute (TF.refKey x) "metric_aggregation_type"

-- | @aws_autoscaling_schedule@ Resource.
data AutoscalingScheduleResource s = AutoscalingScheduleResource'
    { _autoscalingGroupName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _scheduledActionName  :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutoscalingScheduleResource s) where
    toObject AutoscalingScheduleResource'{..} = catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscalingGroupName
        , TF.assign "scheduled_action_name" <$> TF.attribute _scheduledActionName
        ]

autoscalingScheduleResource
    :: TF.Attr s P.Text -- ^ @autoscaling_group_name@
    -> TF.Attr s P.Text -- ^ @scheduled_action_name@
    -> TF.Resource P.Provider (AutoscalingScheduleResource s)
autoscalingScheduleResource _autoscalingGroupName _scheduledActionName =
    TF.newResource "aws_autoscaling_schedule" $
        AutoscalingScheduleResource'
            { _autoscalingGroupName = _autoscalingGroupName
            , _scheduledActionName = _scheduledActionName
            }

instance P.HasAutoscalingGroupName (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingGroupName = a } :: AutoscalingScheduleResource s)

instance P.HasScheduledActionName (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    scheduledActionName =
        P.lens (_scheduledActionName :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduledActionName = a } :: AutoscalingScheduleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Integer) where
    computedDesiredCapacity x = TF.compute (TF.refKey x) "desired_capacity"

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedEndTime x = TF.compute (TF.refKey x) "end_time"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Integer) where
    computedMaxSize x = TF.compute (TF.refKey x) "max_size"

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Integer) where
    computedMinSize x = TF.compute (TF.refKey x) "min_size"

instance s ~ s' => P.HasComputedRecurrence (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrence x = TF.compute (TF.refKey x) "recurrence"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @aws_batch_compute_environment@ Resource.
data BatchComputeEnvironmentResource s = BatchComputeEnvironmentResource'
    { _computeEnvironmentName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _computeResources       :: TF.Attr s [ComputeResources s]
    -- ^ Undocumented.
    , _serviceRole            :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _state                  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _type'                  :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BatchComputeEnvironmentResource s) where
    toObject BatchComputeEnvironmentResource'{..} = catMaybes
        [ TF.assign "compute_environment_name" <$> TF.attribute _computeEnvironmentName
        , TF.assign "compute_resources" <$> TF.attribute _computeResources
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        ]

batchComputeEnvironmentResource
    :: TF.Attr s P.Text -- ^ @compute_environment_name@
    -> TF.Attr s P.Text -- ^ @service_role@
    -> TF.Attr s P.Text -- ^ @type@
    -> TF.Resource P.Provider (BatchComputeEnvironmentResource s)
batchComputeEnvironmentResource _computeEnvironmentName _serviceRole _type' =
    TF.newResource "aws_batch_compute_environment" $
        BatchComputeEnvironmentResource'
            { _computeEnvironmentName = _computeEnvironmentName
            , _computeResources = TF.Nil
            , _serviceRole = _serviceRole
            , _state = TF.value "ENABLED"
            , _type' = _type'
            }

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    computeEnvironmentName =
        P.lens (_computeEnvironmentName :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeEnvironmentName = a } :: BatchComputeEnvironmentResource s)

instance P.HasComputeResources (BatchComputeEnvironmentResource s) (TF.Attr s [ComputeResources s]) where
    computeResources =
        P.lens (_computeResources :: BatchComputeEnvironmentResource s -> TF.Attr s [ComputeResources s])
               (\s a -> s { _computeResources = a } :: BatchComputeEnvironmentResource s)

instance P.HasServiceRole (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: BatchComputeEnvironmentResource s)

instance P.HasState (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: BatchComputeEnvironmentResource s)

instance P.HasType' (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BatchComputeEnvironmentResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEccClusterArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedEccClusterArn x = TF.compute (TF.refKey x) "ecc_cluster_arn"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

-- | @aws_batch_job_definition@ Resource.
data BatchJobDefinitionResource s = BatchJobDefinitionResource'
    { _containerProperties :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name                :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _parameters          :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _retryStrategy       :: TF.Attr s [RetryStrategy s]
    -- ^ Undocumented.
    , _timeout             :: TF.Attr s [Timeout s]
    -- ^ Undocumented.
    , _type'               :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BatchJobDefinitionResource s) where
    toObject BatchJobDefinitionResource'{..} = catMaybes
        [ TF.assign "container_properties" <$> TF.attribute _containerProperties
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "retry_strategy" <$> TF.attribute _retryStrategy
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        ]

batchJobDefinitionResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @type@
    -> TF.Resource P.Provider (BatchJobDefinitionResource s)
batchJobDefinitionResource _name _type' =
    TF.newResource "aws_batch_job_definition" $
        BatchJobDefinitionResource'
            { _containerProperties = TF.Nil
            , _name = _name
            , _parameters = TF.Nil
            , _retryStrategy = TF.Nil
            , _timeout = TF.Nil
            , _type' = _type'
            }

instance P.HasContainerProperties (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    containerProperties =
        P.lens (_containerProperties :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _containerProperties = a } :: BatchJobDefinitionResource s)

instance P.HasName (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BatchJobDefinitionResource s)

instance P.HasParameters (BatchJobDefinitionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: BatchJobDefinitionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: BatchJobDefinitionResource s)

instance P.HasRetryStrategy (BatchJobDefinitionResource s) (TF.Attr s [RetryStrategy s]) where
    retryStrategy =
        P.lens (_retryStrategy :: BatchJobDefinitionResource s -> TF.Attr s [RetryStrategy s])
               (\s a -> s { _retryStrategy = a } :: BatchJobDefinitionResource s)

instance P.HasTimeout (BatchJobDefinitionResource s) (TF.Attr s [Timeout s]) where
    timeout =
        P.lens (_timeout :: BatchJobDefinitionResource s -> TF.Attr s [Timeout s])
               (\s a -> s { _timeout = a } :: BatchJobDefinitionResource s)

instance P.HasType' (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BatchJobDefinitionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Integer) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @aws_batch_job_queue@ Resource.
data BatchJobQueueResource s = BatchJobQueueResource'
    { _computeEnvironments :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _name                :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _priority            :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _state               :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BatchJobQueueResource s) where
    toObject BatchJobQueueResource'{..} = catMaybes
        [ TF.assign "compute_environments" <$> TF.attribute _computeEnvironments
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "state" <$> TF.attribute _state
        ]

batchJobQueueResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @compute_environments@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Integer -- ^ @priority@
    -> TF.Attr s P.Text -- ^ @state@
    -> TF.Resource P.Provider (BatchJobQueueResource s)
batchJobQueueResource _computeEnvironments _name _priority _state =
    TF.newResource "aws_batch_job_queue" $
        BatchJobQueueResource'
            { _computeEnvironments = _computeEnvironments
            , _name = _name
            , _priority = _priority
            , _state = _state
            }

instance P.HasComputeEnvironments (BatchJobQueueResource s) (TF.Attr s [TF.Attr s P.Text]) where
    computeEnvironments =
        P.lens (_computeEnvironments :: BatchJobQueueResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _computeEnvironments = a } :: BatchJobQueueResource s)

instance P.HasName (BatchJobQueueResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BatchJobQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BatchJobQueueResource s)

instance P.HasPriority (BatchJobQueueResource s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: BatchJobQueueResource s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: BatchJobQueueResource s)

instance P.HasState (BatchJobQueueResource s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: BatchJobQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: BatchJobQueueResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobQueueResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_budgets_budget@ Resource.
data BudgetsBudgetResource s = BudgetsBudgetResource'
    { _budgetType      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _limitAmount     :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _limitUnit       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _timePeriodEnd   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _timePeriodStart :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _timeUnit        :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BudgetsBudgetResource s) where
    toObject BudgetsBudgetResource'{..} = catMaybes
        [ TF.assign "budget_type" <$> TF.attribute _budgetType
        , TF.assign "limit_amount" <$> TF.attribute _limitAmount
        , TF.assign "limit_unit" <$> TF.attribute _limitUnit
        , TF.assign "time_period_end" <$> TF.attribute _timePeriodEnd
        , TF.assign "time_period_start" <$> TF.attribute _timePeriodStart
        , TF.assign "time_unit" <$> TF.attribute _timeUnit
        ]

budgetsBudgetResource
    :: TF.Attr s P.Text -- ^ @budget_type@
    -> TF.Attr s P.Text -- ^ @limit_amount@
    -> TF.Attr s P.Text -- ^ @limit_unit@
    -> TF.Attr s P.Text -- ^ @time_period_start@
    -> TF.Attr s P.Text -- ^ @time_unit@
    -> TF.Resource P.Provider (BudgetsBudgetResource s)
budgetsBudgetResource _budgetType _limitAmount _limitUnit _timePeriodStart _timeUnit =
    TF.newResource "aws_budgets_budget" $
        BudgetsBudgetResource'
            { _budgetType = _budgetType
            , _limitAmount = _limitAmount
            , _limitUnit = _limitUnit
            , _timePeriodEnd = TF.value "2087-06-15_00:00"
            , _timePeriodStart = _timePeriodStart
            , _timeUnit = _timeUnit
            }

instance P.HasBudgetType (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    budgetType =
        P.lens (_budgetType :: BudgetsBudgetResource s -> TF.Attr s P.Text)
               (\s a -> s { _budgetType = a } :: BudgetsBudgetResource s)

instance P.HasLimitAmount (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    limitAmount =
        P.lens (_limitAmount :: BudgetsBudgetResource s -> TF.Attr s P.Text)
               (\s a -> s { _limitAmount = a } :: BudgetsBudgetResource s)

instance P.HasLimitUnit (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    limitUnit =
        P.lens (_limitUnit :: BudgetsBudgetResource s -> TF.Attr s P.Text)
               (\s a -> s { _limitUnit = a } :: BudgetsBudgetResource s)

instance P.HasTimePeriodEnd (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    timePeriodEnd =
        P.lens (_timePeriodEnd :: BudgetsBudgetResource s -> TF.Attr s P.Text)
               (\s a -> s { _timePeriodEnd = a } :: BudgetsBudgetResource s)

instance P.HasTimePeriodStart (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    timePeriodStart =
        P.lens (_timePeriodStart :: BudgetsBudgetResource s -> TF.Attr s P.Text)
               (\s a -> s { _timePeriodStart = a } :: BudgetsBudgetResource s)

instance P.HasTimeUnit (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    timeUnit =
        P.lens (_timeUnit :: BudgetsBudgetResource s -> TF.Attr s P.Text)
               (\s a -> s { _timeUnit = a } :: BudgetsBudgetResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "account_id"

instance s ~ s' => P.HasComputedCostFilters (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedCostFilters x = TF.compute (TF.refKey x) "cost_filters"

instance s ~ s' => P.HasComputedCostTypes (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s [CostTypes s]) where
    computedCostTypes x = TF.compute (TF.refKey x) "cost_types"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_cloud9_environment_ec2@ Resource.
data Cloud9EnvironmentEc2Resource s = Cloud9EnvironmentEc2Resource'
    { _automaticStopTimeMinutes :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _description              :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _instanceType             :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name                     :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _subnetId                 :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (Cloud9EnvironmentEc2Resource s) where
    toObject Cloud9EnvironmentEc2Resource'{..} = catMaybes
        [ TF.assign "automatic_stop_time_minutes" <$> TF.attribute _automaticStopTimeMinutes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

cloud9EnvironmentEc2Resource
    :: TF.Attr s P.Text -- ^ @instance_type@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (Cloud9EnvironmentEc2Resource s)
cloud9EnvironmentEc2Resource _instanceType _name =
    TF.newResource "aws_cloud9_environment_ec2" $
        Cloud9EnvironmentEc2Resource'
            { _automaticStopTimeMinutes = TF.Nil
            , _description = TF.Nil
            , _instanceType = _instanceType
            , _name = _name
            , _subnetId = TF.Nil
            }

instance P.HasAutomaticStopTimeMinutes (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Integer) where
    automaticStopTimeMinutes =
        P.lens (_automaticStopTimeMinutes :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Integer)
               (\s a -> s { _automaticStopTimeMinutes = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasDescription (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasInstanceType (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasName (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasSubnetId (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: Cloud9EnvironmentEc2Resource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedOwnerArn (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedOwnerArn x = TF.compute (TF.refKey x) "owner_arn"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @aws_cloudformation_stack@ Resource.
data CloudformationStackResource s = CloudformationStackResource'
    { _capabilities     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _disableRollback  :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _iamRoleArn       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name             :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _notificationArns :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _onFailure        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _policyUrl        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _tags             :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _templateUrl      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _timeoutInMinutes :: TF.Attr s P.Integer
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudformationStackResource s) where
    toObject CloudformationStackResource'{..} = catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "disable_rollback" <$> TF.attribute _disableRollback
        , TF.assign "iam_role_arn" <$> TF.attribute _iamRoleArn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_arns" <$> TF.attribute _notificationArns
        , TF.assign "on_failure" <$> TF.attribute _onFailure
        , TF.assign "policy_url" <$> TF.attribute _policyUrl
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template_url" <$> TF.attribute _templateUrl
        , TF.assign "timeout_in_minutes" <$> TF.attribute _timeoutInMinutes
        ]

cloudformationStackResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (CloudformationStackResource s)
cloudformationStackResource _name =
    TF.newResource "aws_cloudformation_stack" $
        CloudformationStackResource'
            { _capabilities = TF.Nil
            , _disableRollback = TF.Nil
            , _iamRoleArn = TF.Nil
            , _name = _name
            , _notificationArns = TF.Nil
            , _onFailure = TF.Nil
            , _policyUrl = TF.Nil
            , _tags = TF.Nil
            , _templateUrl = TF.Nil
            , _timeoutInMinutes = TF.Nil
            }

instance P.HasCapabilities (CloudformationStackResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    capabilities =
        P.lens (_capabilities :: CloudformationStackResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _capabilities = a } :: CloudformationStackResource s)

instance P.HasDisableRollback (CloudformationStackResource s) (TF.Attr s P.Bool) where
    disableRollback =
        P.lens (_disableRollback :: CloudformationStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableRollback = a } :: CloudformationStackResource s)

instance P.HasIamRoleArn (CloudformationStackResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        P.lens (_iamRoleArn :: CloudformationStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRoleArn = a } :: CloudformationStackResource s)

instance P.HasName (CloudformationStackResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudformationStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudformationStackResource s)

instance P.HasNotificationArns (CloudformationStackResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    notificationArns =
        P.lens (_notificationArns :: CloudformationStackResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _notificationArns = a } :: CloudformationStackResource s)

instance P.HasOnFailure (CloudformationStackResource s) (TF.Attr s P.Text) where
    onFailure =
        P.lens (_onFailure :: CloudformationStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _onFailure = a } :: CloudformationStackResource s)

instance P.HasPolicyUrl (CloudformationStackResource s) (TF.Attr s P.Text) where
    policyUrl =
        P.lens (_policyUrl :: CloudformationStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyUrl = a } :: CloudformationStackResource s)

instance P.HasTags (CloudformationStackResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CloudformationStackResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CloudformationStackResource s)

instance P.HasTemplateUrl (CloudformationStackResource s) (TF.Attr s P.Text) where
    templateUrl =
        P.lens (_templateUrl :: CloudformationStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateUrl = a } :: CloudformationStackResource s)

instance P.HasTimeoutInMinutes (CloudformationStackResource s) (TF.Attr s P.Integer) where
    timeoutInMinutes =
        P.lens (_timeoutInMinutes :: CloudformationStackResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeoutInMinutes = a } :: CloudformationStackResource s)

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedPolicyBody (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedPolicyBody x = TF.compute (TF.refKey x) "policy_body"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

-- | @aws_cloudfront_distribution@ Resource.
data CloudfrontDistributionResource s = CloudfrontDistributionResource'
    { _aliases              :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _cacheBehavior        :: TF.Attr s [TF.Attr s (CacheBehavior s)]
    -- ^ Undocumented.
    , _comment              :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _customErrorResponse  :: TF.Attr s [TF.Attr s (CustomErrorResponse s)]
    -- ^ Undocumented.
    , _defaultCacheBehavior :: TF.Attr s (TF.Attr s (DefaultCacheBehavior s))
    -- ^ Undocumented.
    , _defaultRootObject    :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _enabled              :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _httpVersion          :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _isIpv6Enabled        :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _loggingConfig        :: TF.Attr s (TF.Attr s (LoggingConfig s))
    -- ^ Undocumented.
    , _orderedCacheBehavior :: TF.Attr s [OrderedCacheBehavior s]
    -- ^ Undocumented.
    , _origin               :: TF.Attr s [TF.Attr s (Origin s)]
    -- ^ Undocumented.
    , _priceClass           :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _restrictions         :: TF.Attr s (TF.Attr s (Restrictions s))
    -- ^ Undocumented.
    , _retainOnDelete       :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _tags                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _viewerCertificate    :: TF.Attr s (TF.Attr s (ViewerCertificate s))
    -- ^ Undocumented.
    , _webAclId             :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudfrontDistributionResource s) where
    toObject CloudfrontDistributionResource'{..} = catMaybes
        [ TF.assign "aliases" <$> TF.attribute _aliases
        , TF.assign "cache_behavior" <$> TF.attribute _cacheBehavior
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "custom_error_response" <$> TF.attribute _customErrorResponse
        , TF.assign "default_cache_behavior" <$> TF.attribute _defaultCacheBehavior
        , TF.assign "default_root_object" <$> TF.attribute _defaultRootObject
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "http_version" <$> TF.attribute _httpVersion
        , TF.assign "is_ipv6_enabled" <$> TF.attribute _isIpv6Enabled
        , TF.assign "logging_config" <$> TF.attribute _loggingConfig
        , TF.assign "ordered_cache_behavior" <$> TF.attribute _orderedCacheBehavior
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "price_class" <$> TF.attribute _priceClass
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        , TF.assign "retain_on_delete" <$> TF.attribute _retainOnDelete
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "viewer_certificate" <$> TF.attribute _viewerCertificate
        , TF.assign "web_acl_id" <$> TF.attribute _webAclId
        ]

cloudfrontDistributionResource
    :: TF.Attr s (TF.Attr s (DefaultCacheBehavior s)) -- ^ @default_cache_behavior@
    -> TF.Attr s P.Bool -- ^ @enabled@
    -> TF.Attr s [TF.Attr s (Origin s)] -- ^ @origin@
    -> TF.Attr s (TF.Attr s (Restrictions s)) -- ^ @restrictions@
    -> TF.Attr s (TF.Attr s (ViewerCertificate s)) -- ^ @viewer_certificate@
    -> TF.Resource P.Provider (CloudfrontDistributionResource s)
cloudfrontDistributionResource _defaultCacheBehavior _enabled _origin _restrictions _viewerCertificate =
    TF.newResource "aws_cloudfront_distribution" $
        CloudfrontDistributionResource'
            { _aliases = TF.Nil
            , _cacheBehavior = TF.Nil
            , _comment = TF.Nil
            , _customErrorResponse = TF.Nil
            , _defaultCacheBehavior = _defaultCacheBehavior
            , _defaultRootObject = TF.Nil
            , _enabled = _enabled
            , _httpVersion = TF.value "http2"
            , _isIpv6Enabled = TF.value P.False
            , _loggingConfig = TF.Nil
            , _orderedCacheBehavior = TF.Nil
            , _origin = _origin
            , _priceClass = TF.value "PriceClass_All"
            , _restrictions = _restrictions
            , _retainOnDelete = TF.value P.False
            , _tags = TF.Nil
            , _viewerCertificate = _viewerCertificate
            , _webAclId = TF.Nil
            }

instance P.HasAliases (CloudfrontDistributionResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    aliases =
        P.lens (_aliases :: CloudfrontDistributionResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _aliases = a } :: CloudfrontDistributionResource s)

instance P.HasCacheBehavior (CloudfrontDistributionResource s) (TF.Attr s [TF.Attr s (CacheBehavior s)]) where
    cacheBehavior =
        P.lens (_cacheBehavior :: CloudfrontDistributionResource s -> TF.Attr s [TF.Attr s (CacheBehavior s)])
               (\s a -> s { _cacheBehavior = a } :: CloudfrontDistributionResource s)

instance P.HasComment (CloudfrontDistributionResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: CloudfrontDistributionResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: CloudfrontDistributionResource s)

instance P.HasCustomErrorResponse (CloudfrontDistributionResource s) (TF.Attr s [TF.Attr s (CustomErrorResponse s)]) where
    customErrorResponse =
        P.lens (_customErrorResponse :: CloudfrontDistributionResource s -> TF.Attr s [TF.Attr s (CustomErrorResponse s)])
               (\s a -> s { _customErrorResponse = a } :: CloudfrontDistributionResource s)

instance P.HasDefaultCacheBehavior (CloudfrontDistributionResource s) (TF.Attr s (TF.Attr s (DefaultCacheBehavior s))) where
    defaultCacheBehavior =
        P.lens (_defaultCacheBehavior :: CloudfrontDistributionResource s -> TF.Attr s (TF.Attr s (DefaultCacheBehavior s)))
               (\s a -> s { _defaultCacheBehavior = a } :: CloudfrontDistributionResource s)

instance P.HasDefaultRootObject (CloudfrontDistributionResource s) (TF.Attr s P.Text) where
    defaultRootObject =
        P.lens (_defaultRootObject :: CloudfrontDistributionResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRootObject = a } :: CloudfrontDistributionResource s)

instance P.HasEnabled (CloudfrontDistributionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CloudfrontDistributionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CloudfrontDistributionResource s)

instance P.HasHttpVersion (CloudfrontDistributionResource s) (TF.Attr s P.Text) where
    httpVersion =
        P.lens (_httpVersion :: CloudfrontDistributionResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpVersion = a } :: CloudfrontDistributionResource s)

instance P.HasIsIpv6Enabled (CloudfrontDistributionResource s) (TF.Attr s P.Bool) where
    isIpv6Enabled =
        P.lens (_isIpv6Enabled :: CloudfrontDistributionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isIpv6Enabled = a } :: CloudfrontDistributionResource s)

instance P.HasLoggingConfig (CloudfrontDistributionResource s) (TF.Attr s (TF.Attr s (LoggingConfig s))) where
    loggingConfig =
        P.lens (_loggingConfig :: CloudfrontDistributionResource s -> TF.Attr s (TF.Attr s (LoggingConfig s)))
               (\s a -> s { _loggingConfig = a } :: CloudfrontDistributionResource s)

instance P.HasOrderedCacheBehavior (CloudfrontDistributionResource s) (TF.Attr s [OrderedCacheBehavior s]) where
    orderedCacheBehavior =
        P.lens (_orderedCacheBehavior :: CloudfrontDistributionResource s -> TF.Attr s [OrderedCacheBehavior s])
               (\s a -> s { _orderedCacheBehavior = a } :: CloudfrontDistributionResource s)

instance P.HasOrigin (CloudfrontDistributionResource s) (TF.Attr s [TF.Attr s (Origin s)]) where
    origin =
        P.lens (_origin :: CloudfrontDistributionResource s -> TF.Attr s [TF.Attr s (Origin s)])
               (\s a -> s { _origin = a } :: CloudfrontDistributionResource s)

instance P.HasPriceClass (CloudfrontDistributionResource s) (TF.Attr s P.Text) where
    priceClass =
        P.lens (_priceClass :: CloudfrontDistributionResource s -> TF.Attr s P.Text)
               (\s a -> s { _priceClass = a } :: CloudfrontDistributionResource s)

instance P.HasRestrictions (CloudfrontDistributionResource s) (TF.Attr s (TF.Attr s (Restrictions s))) where
    restrictions =
        P.lens (_restrictions :: CloudfrontDistributionResource s -> TF.Attr s (TF.Attr s (Restrictions s)))
               (\s a -> s { _restrictions = a } :: CloudfrontDistributionResource s)

instance P.HasRetainOnDelete (CloudfrontDistributionResource s) (TF.Attr s P.Bool) where
    retainOnDelete =
        P.lens (_retainOnDelete :: CloudfrontDistributionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _retainOnDelete = a } :: CloudfrontDistributionResource s)

instance P.HasTags (CloudfrontDistributionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CloudfrontDistributionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CloudfrontDistributionResource s)

instance P.HasViewerCertificate (CloudfrontDistributionResource s) (TF.Attr s (TF.Attr s (ViewerCertificate s))) where
    viewerCertificate =
        P.lens (_viewerCertificate :: CloudfrontDistributionResource s -> TF.Attr s (TF.Attr s (ViewerCertificate s)))
               (\s a -> s { _viewerCertificate = a } :: CloudfrontDistributionResource s)

instance P.HasWebAclId (CloudfrontDistributionResource s) (TF.Attr s P.Text) where
    webAclId =
        P.lens (_webAclId :: CloudfrontDistributionResource s -> TF.Attr s P.Text)
               (\s a -> s { _webAclId = a } :: CloudfrontDistributionResource s)

instance s ~ s' => P.HasComputedActiveTrustedSigners (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedActiveTrustedSigners x = TF.compute (TF.refKey x) "active_trusted_signers"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedInProgressValidationBatches (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Integer) where
    computedInProgressValidationBatches x = TF.compute (TF.refKey x) "in_progress_validation_batches"

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_cloudfront_origin_access_identity@ Resource.
data CloudfrontOriginAccessIdentityResource s = CloudfrontOriginAccessIdentityResource'
    { _comment :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudfrontOriginAccessIdentityResource s) where
    toObject CloudfrontOriginAccessIdentityResource'{..} = catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        ]

cloudfrontOriginAccessIdentityResource
    :: TF.Resource P.Provider (CloudfrontOriginAccessIdentityResource s)
cloudfrontOriginAccessIdentityResource =
    TF.newResource "aws_cloudfront_origin_access_identity" $
        CloudfrontOriginAccessIdentityResource'
            { _comment = TF.Nil
            }

instance P.HasComment (CloudfrontOriginAccessIdentityResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: CloudfrontOriginAccessIdentityResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: CloudfrontOriginAccessIdentityResource s)

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance s ~ s' => P.HasComputedCloudfrontAccessIdentityPath (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedCloudfrontAccessIdentityPath x = TF.compute (TF.refKey x) "cloudfront_access_identity_path"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedIamArn (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedIamArn x = TF.compute (TF.refKey x) "iam_arn"

instance s ~ s' => P.HasComputedS3CanonicalUserId (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedS3CanonicalUserId x = TF.compute (TF.refKey x) "s3_canonical_user_id"

-- | @aws_cloudtrail@ Resource.
data CloudtrailResource s = CloudtrailResource'
    { _cloudWatchLogsGroupArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _cloudWatchLogsRoleArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _enableLogFileValidation :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _enableLogging :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _eventSelector :: TF.Attr s [EventSelector s]
    -- ^ Undocumented.
    , _includeGlobalServiceEvents :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _isMultiRegionTrail :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _s3BucketName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _s3KeyPrefix :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _snsTopicName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudtrailResource s) where
    toObject CloudtrailResource'{..} = catMaybes
        [ TF.assign "cloud_watch_logs_group_arn" <$> TF.attribute _cloudWatchLogsGroupArn
        , TF.assign "cloud_watch_logs_role_arn" <$> TF.attribute _cloudWatchLogsRoleArn
        , TF.assign "enable_log_file_validation" <$> TF.attribute _enableLogFileValidation
        , TF.assign "enable_logging" <$> TF.attribute _enableLogging
        , TF.assign "event_selector" <$> TF.attribute _eventSelector
        , TF.assign "include_global_service_events" <$> TF.attribute _includeGlobalServiceEvents
        , TF.assign "is_multi_region_trail" <$> TF.attribute _isMultiRegionTrail
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        , TF.assign "sns_topic_name" <$> TF.attribute _snsTopicName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

cloudtrailResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @s3_bucket_name@
    -> TF.Resource P.Provider (CloudtrailResource s)
cloudtrailResource _name _s3BucketName =
    TF.newResource "aws_cloudtrail" $
        CloudtrailResource'
            { _cloudWatchLogsGroupArn = TF.Nil
            , _cloudWatchLogsRoleArn = TF.Nil
            , _enableLogFileValidation = TF.value P.False
            , _enableLogging = TF.value P.True
            , _eventSelector = TF.Nil
            , _includeGlobalServiceEvents = TF.value P.True
            , _isMultiRegionTrail = TF.value P.False
            , _kmsKeyId = TF.Nil
            , _name = _name
            , _s3BucketName = _s3BucketName
            , _s3KeyPrefix = TF.Nil
            , _snsTopicName = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasCloudWatchLogsGroupArn (CloudtrailResource s) (TF.Attr s P.Text) where
    cloudWatchLogsGroupArn =
        P.lens (_cloudWatchLogsGroupArn :: CloudtrailResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudWatchLogsGroupArn = a } :: CloudtrailResource s)

instance P.HasCloudWatchLogsRoleArn (CloudtrailResource s) (TF.Attr s P.Text) where
    cloudWatchLogsRoleArn =
        P.lens (_cloudWatchLogsRoleArn :: CloudtrailResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudWatchLogsRoleArn = a } :: CloudtrailResource s)

instance P.HasEnableLogFileValidation (CloudtrailResource s) (TF.Attr s P.Bool) where
    enableLogFileValidation =
        P.lens (_enableLogFileValidation :: CloudtrailResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableLogFileValidation = a } :: CloudtrailResource s)

instance P.HasEnableLogging (CloudtrailResource s) (TF.Attr s P.Bool) where
    enableLogging =
        P.lens (_enableLogging :: CloudtrailResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableLogging = a } :: CloudtrailResource s)

instance P.HasEventSelector (CloudtrailResource s) (TF.Attr s [EventSelector s]) where
    eventSelector =
        P.lens (_eventSelector :: CloudtrailResource s -> TF.Attr s [EventSelector s])
               (\s a -> s { _eventSelector = a } :: CloudtrailResource s)

instance P.HasIncludeGlobalServiceEvents (CloudtrailResource s) (TF.Attr s P.Bool) where
    includeGlobalServiceEvents =
        P.lens (_includeGlobalServiceEvents :: CloudtrailResource s -> TF.Attr s P.Bool)
               (\s a -> s { _includeGlobalServiceEvents = a } :: CloudtrailResource s)

instance P.HasIsMultiRegionTrail (CloudtrailResource s) (TF.Attr s P.Bool) where
    isMultiRegionTrail =
        P.lens (_isMultiRegionTrail :: CloudtrailResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isMultiRegionTrail = a } :: CloudtrailResource s)

instance P.HasKmsKeyId (CloudtrailResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: CloudtrailResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: CloudtrailResource s)

instance P.HasName (CloudtrailResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudtrailResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudtrailResource s)

instance P.HasS3BucketName (CloudtrailResource s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: CloudtrailResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: CloudtrailResource s)

instance P.HasS3KeyPrefix (CloudtrailResource s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: CloudtrailResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: CloudtrailResource s)

instance P.HasSnsTopicName (CloudtrailResource s) (TF.Attr s P.Text) where
    snsTopicName =
        P.lens (_snsTopicName :: CloudtrailResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopicName = a } :: CloudtrailResource s)

instance P.HasTags (CloudtrailResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CloudtrailResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CloudtrailResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedHomeRegion (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedHomeRegion x = TF.compute (TF.refKey x) "home_region"

-- | @aws_cloudwatch_dashboard@ Resource.
data CloudwatchDashboardResource s = CloudwatchDashboardResource'
    { _dashboardBody :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _dashboardName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchDashboardResource s) where
    toObject CloudwatchDashboardResource'{..} = catMaybes
        [ TF.assign "dashboard_body" <$> TF.attribute _dashboardBody
        , TF.assign "dashboard_name" <$> TF.attribute _dashboardName
        ]

cloudwatchDashboardResource
    :: TF.Attr s P.Text -- ^ @dashboard_body@
    -> TF.Attr s P.Text -- ^ @dashboard_name@
    -> TF.Resource P.Provider (CloudwatchDashboardResource s)
cloudwatchDashboardResource _dashboardBody _dashboardName =
    TF.newResource "aws_cloudwatch_dashboard" $
        CloudwatchDashboardResource'
            { _dashboardBody = _dashboardBody
            , _dashboardName = _dashboardName
            }

instance P.HasDashboardBody (CloudwatchDashboardResource s) (TF.Attr s P.Text) where
    dashboardBody =
        P.lens (_dashboardBody :: CloudwatchDashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _dashboardBody = a } :: CloudwatchDashboardResource s)

instance P.HasDashboardName (CloudwatchDashboardResource s) (TF.Attr s P.Text) where
    dashboardName =
        P.lens (_dashboardName :: CloudwatchDashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _dashboardName = a } :: CloudwatchDashboardResource s)

instance s ~ s' => P.HasComputedDashboardArn (TF.Ref s' (CloudwatchDashboardResource s)) (TF.Attr s P.Text) where
    computedDashboardArn x = TF.compute (TF.refKey x) "dashboard_arn"

-- | @aws_cloudwatch_event_permission@ Resource.
data CloudwatchEventPermissionResource s = CloudwatchEventPermissionResource'
    { _action      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _principal   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _statementId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchEventPermissionResource s) where
    toObject CloudwatchEventPermissionResource'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "statement_id" <$> TF.attribute _statementId
        ]

cloudwatchEventPermissionResource
    :: TF.Attr s P.Text -- ^ @principal@
    -> TF.Attr s P.Text -- ^ @statement_id@
    -> TF.Resource P.Provider (CloudwatchEventPermissionResource s)
cloudwatchEventPermissionResource _principal _statementId =
    TF.newResource "aws_cloudwatch_event_permission" $
        CloudwatchEventPermissionResource'
            { _action = TF.value "events:PutEvents"
            , _principal = _principal
            , _statementId = _statementId
            }

instance P.HasAction (CloudwatchEventPermissionResource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CloudwatchEventPermissionResource s)

instance P.HasPrincipal (CloudwatchEventPermissionResource s) (TF.Attr s P.Text) where
    principal =
        P.lens (_principal :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _principal = a } :: CloudwatchEventPermissionResource s)

instance P.HasStatementId (CloudwatchEventPermissionResource s) (TF.Attr s P.Text) where
    statementId =
        P.lens (_statementId :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _statementId = a } :: CloudwatchEventPermissionResource s)

-- | @aws_cloudwatch_event_rule@ Resource.
data CloudwatchEventRuleResource s = CloudwatchEventRuleResource'
    { _description        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _eventPattern       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _isEnabled          :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _namePrefix         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _roleArn            :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _scheduleExpression :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchEventRuleResource s) where
    toObject CloudwatchEventRuleResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "event_pattern" <$> TF.attribute _eventPattern
        , TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "schedule_expression" <$> TF.attribute _scheduleExpression
        ]

cloudwatchEventRuleResource
    :: TF.Resource P.Provider (CloudwatchEventRuleResource s)
cloudwatchEventRuleResource =
    TF.newResource "aws_cloudwatch_event_rule" $
        CloudwatchEventRuleResource'
            { _description = TF.Nil
            , _eventPattern = TF.Nil
            , _isEnabled = TF.value P.True
            , _namePrefix = TF.Nil
            , _roleArn = TF.Nil
            , _scheduleExpression = TF.Nil
            }

instance P.HasDescription (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CloudwatchEventRuleResource s)

instance P.HasEventPattern (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    eventPattern =
        P.lens (_eventPattern :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventPattern = a } :: CloudwatchEventRuleResource s)

instance P.HasIsEnabled (CloudwatchEventRuleResource s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: CloudwatchEventRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: CloudwatchEventRuleResource s)

instance P.HasNamePrefix (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: CloudwatchEventRuleResource s)

instance P.HasRoleArn (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CloudwatchEventRuleResource s)

instance P.HasScheduleExpression (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    scheduleExpression =
        P.lens (_scheduleExpression :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduleExpression = a } :: CloudwatchEventRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_cloudwatch_event_target@ Resource.
data CloudwatchEventTargetResource s = CloudwatchEventTargetResource'
    { _arn               :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _batchTarget       :: TF.Attr s [BatchTarget s]
    -- ^ Undocumented.
    , _ecsTarget         :: TF.Attr s [EcsTarget s]
    -- ^ Undocumented.
    , _input             :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _inputPath         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _inputTransformer  :: TF.Attr s [InputTransformer s]
    -- ^ Undocumented.
    , _kinesisTarget     :: TF.Attr s [KinesisTarget s]
    -- ^ Undocumented.
    , _roleArn           :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _rule              :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _runCommandTargets :: TF.Attr s [RunCommandTargets s]
    -- ^ Undocumented.
    , _sqsTarget         :: TF.Attr s [SqsTarget s]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchEventTargetResource s) where
    toObject CloudwatchEventTargetResource'{..} = catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "batch_target" <$> TF.attribute _batchTarget
        , TF.assign "ecs_target" <$> TF.attribute _ecsTarget
        , TF.assign "input" <$> TF.attribute _input
        , TF.assign "input_path" <$> TF.attribute _inputPath
        , TF.assign "input_transformer" <$> TF.attribute _inputTransformer
        , TF.assign "kinesis_target" <$> TF.attribute _kinesisTarget
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "run_command_targets" <$> TF.attribute _runCommandTargets
        , TF.assign "sqs_target" <$> TF.attribute _sqsTarget
        ]

cloudwatchEventTargetResource
    :: TF.Attr s P.Text -- ^ @arn@
    -> TF.Attr s P.Text -- ^ @rule@
    -> TF.Resource P.Provider (CloudwatchEventTargetResource s)
cloudwatchEventTargetResource _arn _rule =
    TF.newResource "aws_cloudwatch_event_target" $
        CloudwatchEventTargetResource'
            { _arn = _arn
            , _batchTarget = TF.Nil
            , _ecsTarget = TF.Nil
            , _input = TF.Nil
            , _inputPath = TF.Nil
            , _inputTransformer = TF.Nil
            , _kinesisTarget = TF.Nil
            , _roleArn = TF.Nil
            , _rule = _rule
            , _runCommandTargets = TF.Nil
            , _sqsTarget = TF.Nil
            }

instance P.HasArn (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: CloudwatchEventTargetResource s)

instance P.HasBatchTarget (CloudwatchEventTargetResource s) (TF.Attr s [BatchTarget s]) where
    batchTarget =
        P.lens (_batchTarget :: CloudwatchEventTargetResource s -> TF.Attr s [BatchTarget s])
               (\s a -> s { _batchTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasEcsTarget (CloudwatchEventTargetResource s) (TF.Attr s [EcsTarget s]) where
    ecsTarget =
        P.lens (_ecsTarget :: CloudwatchEventTargetResource s -> TF.Attr s [EcsTarget s])
               (\s a -> s { _ecsTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasInput (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    input =
        P.lens (_input :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _input = a } :: CloudwatchEventTargetResource s)

instance P.HasInputPath (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    inputPath =
        P.lens (_inputPath :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _inputPath = a } :: CloudwatchEventTargetResource s)

instance P.HasInputTransformer (CloudwatchEventTargetResource s) (TF.Attr s [InputTransformer s]) where
    inputTransformer =
        P.lens (_inputTransformer :: CloudwatchEventTargetResource s -> TF.Attr s [InputTransformer s])
               (\s a -> s { _inputTransformer = a } :: CloudwatchEventTargetResource s)

instance P.HasKinesisTarget (CloudwatchEventTargetResource s) (TF.Attr s [KinesisTarget s]) where
    kinesisTarget =
        P.lens (_kinesisTarget :: CloudwatchEventTargetResource s -> TF.Attr s [KinesisTarget s])
               (\s a -> s { _kinesisTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasRoleArn (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CloudwatchEventTargetResource s)

instance P.HasRule (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    rule =
        P.lens (_rule :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _rule = a } :: CloudwatchEventTargetResource s)

instance P.HasRunCommandTargets (CloudwatchEventTargetResource s) (TF.Attr s [RunCommandTargets s]) where
    runCommandTargets =
        P.lens (_runCommandTargets :: CloudwatchEventTargetResource s -> TF.Attr s [RunCommandTargets s])
               (\s a -> s { _runCommandTargets = a } :: CloudwatchEventTargetResource s)

instance P.HasSqsTarget (CloudwatchEventTargetResource s) (TF.Attr s [SqsTarget s]) where
    sqsTarget =
        P.lens (_sqsTarget :: CloudwatchEventTargetResource s -> TF.Attr s [SqsTarget s])
               (\s a -> s { _sqsTarget = a } :: CloudwatchEventTargetResource s)

instance s ~ s' => P.HasComputedTargetId (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedTargetId x = TF.compute (TF.refKey x) "target_id"

-- | @aws_cloudwatch_log_destination@ Resource.
data CloudwatchLogDestinationResource s = CloudwatchLogDestinationResource'
    { _name      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _roleArn   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _targetArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchLogDestinationResource s) where
    toObject CloudwatchLogDestinationResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

cloudwatchLogDestinationResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @role_arn@
    -> TF.Attr s P.Text -- ^ @target_arn@
    -> TF.Resource P.Provider (CloudwatchLogDestinationResource s)
cloudwatchLogDestinationResource _name _roleArn _targetArn =
    TF.newResource "aws_cloudwatch_log_destination" $
        CloudwatchLogDestinationResource'
            { _name = _name
            , _roleArn = _roleArn
            , _targetArn = _targetArn
            }

instance P.HasName (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogDestinationResource s)

instance P.HasRoleArn (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CloudwatchLogDestinationResource s)

instance P.HasTargetArn (CloudwatchLogDestinationResource s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: CloudwatchLogDestinationResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: CloudwatchLogDestinationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cloudwatch_log_destination_policy@ Resource.
data CloudwatchLogDestinationPolicyResource s = CloudwatchLogDestinationPolicyResource'
    { _accessPolicy    :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _destinationName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchLogDestinationPolicyResource s) where
    toObject CloudwatchLogDestinationPolicyResource'{..} = catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _accessPolicy
        , TF.assign "destination_name" <$> TF.attribute _destinationName
        ]

cloudwatchLogDestinationPolicyResource
    :: TF.Attr s P.Text -- ^ @access_policy@
    -> TF.Attr s P.Text -- ^ @destination_name@
    -> TF.Resource P.Provider (CloudwatchLogDestinationPolicyResource s)
cloudwatchLogDestinationPolicyResource _accessPolicy _destinationName =
    TF.newResource "aws_cloudwatch_log_destination_policy" $
        CloudwatchLogDestinationPolicyResource'
            { _accessPolicy = _accessPolicy
            , _destinationName = _destinationName
            }

instance P.HasAccessPolicy (CloudwatchLogDestinationPolicyResource s) (TF.Attr s P.Text) where
    accessPolicy =
        P.lens (_accessPolicy :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessPolicy = a } :: CloudwatchLogDestinationPolicyResource s)

instance P.HasDestinationName (CloudwatchLogDestinationPolicyResource s) (TF.Attr s P.Text) where
    destinationName =
        P.lens (_destinationName :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationName = a } :: CloudwatchLogDestinationPolicyResource s)

-- | @aws_cloudwatch_log_group@ Resource.
data CloudwatchLogGroupResource s = CloudwatchLogGroupResource'
    { _kmsKeyId        :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _namePrefix      :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _retentionInDays :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _tags            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchLogGroupResource s) where
    toObject CloudwatchLogGroupResource'{..} = catMaybes
        [ TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "retention_in_days" <$> TF.attribute _retentionInDays
        , TF.assign "tags" <$> TF.attribute _tags
        ]

cloudwatchLogGroupResource
    :: TF.Resource P.Provider (CloudwatchLogGroupResource s)
cloudwatchLogGroupResource =
    TF.newResource "aws_cloudwatch_log_group" $
        CloudwatchLogGroupResource'
            { _kmsKeyId = TF.Nil
            , _namePrefix = TF.Nil
            , _retentionInDays = TF.value 0
            , _tags = TF.Nil
            }

instance P.HasKmsKeyId (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: CloudwatchLogGroupResource s)

instance P.HasNamePrefix (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: CloudwatchLogGroupResource s)

instance P.HasRetentionInDays (CloudwatchLogGroupResource s) (TF.Attr s P.Integer) where
    retentionInDays =
        P.lens (_retentionInDays :: CloudwatchLogGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _retentionInDays = a } :: CloudwatchLogGroupResource s)

instance P.HasTags (CloudwatchLogGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CloudwatchLogGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CloudwatchLogGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_cloudwatch_log_metric_filter@ Resource.
data CloudwatchLogMetricFilterResource s = CloudwatchLogMetricFilterResource'
    { _logGroupName         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _metricTransformation :: TF.Attr s [MetricTransformation s]
    -- ^ Undocumented.
    , _name                 :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _pattern'             :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchLogMetricFilterResource s) where
    toObject CloudwatchLogMetricFilterResource'{..} = catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "metric_transformation" <$> TF.attribute _metricTransformation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pattern" <$> TF.attribute _pattern'
        ]

cloudwatchLogMetricFilterResource
    :: TF.Attr s P.Text -- ^ @log_group_name@
    -> TF.Attr s [MetricTransformation s] -- ^ @metric_transformation@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @pattern@
    -> TF.Resource P.Provider (CloudwatchLogMetricFilterResource s)
cloudwatchLogMetricFilterResource _logGroupName _metricTransformation _name _pattern' =
    TF.newResource "aws_cloudwatch_log_metric_filter" $
        CloudwatchLogMetricFilterResource'
            { _logGroupName = _logGroupName
            , _metricTransformation = _metricTransformation
            , _name = _name
            , _pattern' = _pattern'
            }

instance P.HasLogGroupName (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasMetricTransformation (CloudwatchLogMetricFilterResource s) (TF.Attr s [MetricTransformation s]) where
    metricTransformation =
        P.lens (_metricTransformation :: CloudwatchLogMetricFilterResource s -> TF.Attr s [MetricTransformation s])
               (\s a -> s { _metricTransformation = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasName (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasPattern' (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: CloudwatchLogMetricFilterResource s)

-- | @aws_cloudwatch_log_resource_policy@ Resource.
data CloudwatchLogResourcePolicyResource s = CloudwatchLogResourcePolicyResource'
    { _policyDocument :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _policyName     :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchLogResourcePolicyResource s) where
    toObject CloudwatchLogResourcePolicyResource'{..} = catMaybes
        [ TF.assign "policy_document" <$> TF.attribute _policyDocument
        , TF.assign "policy_name" <$> TF.attribute _policyName
        ]

cloudwatchLogResourcePolicyResource
    :: TF.Attr s P.Text -- ^ @policy_document@
    -> TF.Attr s P.Text -- ^ @policy_name@
    -> TF.Resource P.Provider (CloudwatchLogResourcePolicyResource s)
cloudwatchLogResourcePolicyResource _policyDocument _policyName =
    TF.newResource "aws_cloudwatch_log_resource_policy" $
        CloudwatchLogResourcePolicyResource'
            { _policyDocument = _policyDocument
            , _policyName = _policyName
            }

instance P.HasPolicyDocument (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyDocument =
        P.lens (_policyDocument :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyDocument = a } :: CloudwatchLogResourcePolicyResource s)

instance P.HasPolicyName (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: CloudwatchLogResourcePolicyResource s)

-- | @aws_cloudwatch_log_stream@ Resource.
data CloudwatchLogStreamResource s = CloudwatchLogStreamResource'
    { _logGroupName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name         :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchLogStreamResource s) where
    toObject CloudwatchLogStreamResource'{..} = catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "name" <$> TF.attribute _name
        ]

cloudwatchLogStreamResource
    :: TF.Attr s P.Text -- ^ @log_group_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (CloudwatchLogStreamResource s)
cloudwatchLogStreamResource _logGroupName _name =
    TF.newResource "aws_cloudwatch_log_stream" $
        CloudwatchLogStreamResource'
            { _logGroupName = _logGroupName
            , _name = _name
            }

instance P.HasLogGroupName (CloudwatchLogStreamResource s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: CloudwatchLogStreamResource s)

instance P.HasName (CloudwatchLogStreamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cloudwatch_log_subscription_filter@ Resource.
data CloudwatchLogSubscriptionFilterResource s = CloudwatchLogSubscriptionFilterResource'
    { _destinationArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _distribution   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _filterPattern  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _logGroupName   :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name           :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchLogSubscriptionFilterResource s) where
    toObject CloudwatchLogSubscriptionFilterResource'{..} = catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "distribution" <$> TF.attribute _distribution
        , TF.assign "filter_pattern" <$> TF.attribute _filterPattern
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "name" <$> TF.attribute _name
        ]

cloudwatchLogSubscriptionFilterResource
    :: TF.Attr s P.Text -- ^ @destination_arn@
    -> TF.Attr s P.Text -- ^ @filter_pattern@
    -> TF.Attr s P.Text -- ^ @log_group_name@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (CloudwatchLogSubscriptionFilterResource s)
cloudwatchLogSubscriptionFilterResource _destinationArn _filterPattern _logGroupName _name =
    TF.newResource "aws_cloudwatch_log_subscription_filter" $
        CloudwatchLogSubscriptionFilterResource'
            { _destinationArn = _destinationArn
            , _distribution = TF.Nil
            , _filterPattern = _filterPattern
            , _logGroupName = _logGroupName
            , _name = _name
            }

instance P.HasDestinationArn (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasDistribution (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    distribution =
        P.lens (_distribution :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _distribution = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasFilterPattern (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    filterPattern =
        P.lens (_filterPattern :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _filterPattern = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasLogGroupName (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasName (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogSubscriptionFilterResource s)

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedRoleArn x = TF.compute (TF.refKey x) "role_arn"

-- | @aws_cloudwatch_metric_alarm@ Resource.
data CloudwatchMetricAlarmResource s = CloudwatchMetricAlarmResource'
    { _actionsEnabled :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _alarmActions :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _alarmDescription :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _alarmName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _comparisonOperator :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _datapointsToAlarm :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _dimensions :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _evaluationPeriods :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _extendedStatistic :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _insufficientDataActions :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _metricName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _namespace :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _okActions :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _period :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _statistic :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _threshold :: TF.Attr s P.Double
    -- ^ Undocumented.
    , _treatMissingData :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _unit :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchMetricAlarmResource s) where
    toObject CloudwatchMetricAlarmResource'{..} = catMaybes
        [ TF.assign "actions_enabled" <$> TF.attribute _actionsEnabled
        , TF.assign "alarm_actions" <$> TF.attribute _alarmActions
        , TF.assign "alarm_description" <$> TF.attribute _alarmDescription
        , TF.assign "alarm_name" <$> TF.attribute _alarmName
        , TF.assign "comparison_operator" <$> TF.attribute _comparisonOperator
        , TF.assign "datapoints_to_alarm" <$> TF.attribute _datapointsToAlarm
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "evaluation_periods" <$> TF.attribute _evaluationPeriods
        , TF.assign "extended_statistic" <$> TF.attribute _extendedStatistic
        , TF.assign "insufficient_data_actions" <$> TF.attribute _insufficientDataActions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "ok_actions" <$> TF.attribute _okActions
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "treat_missing_data" <$> TF.attribute _treatMissingData
        , TF.assign "unit" <$> TF.attribute _unit
        ]

cloudwatchMetricAlarmResource
    :: TF.Attr s P.Text -- ^ @alarm_name@
    -> TF.Attr s P.Text -- ^ @comparison_operator@
    -> TF.Attr s P.Integer -- ^ @evaluation_periods@
    -> TF.Attr s P.Text -- ^ @metric_name@
    -> TF.Attr s P.Text -- ^ @namespace@
    -> TF.Attr s P.Integer -- ^ @period@
    -> TF.Attr s P.Double -- ^ @threshold@
    -> TF.Resource P.Provider (CloudwatchMetricAlarmResource s)
cloudwatchMetricAlarmResource _alarmName _comparisonOperator _evaluationPeriods _metricName _namespace _period _threshold =
    TF.newResource "aws_cloudwatch_metric_alarm" $
        CloudwatchMetricAlarmResource'
            { _actionsEnabled = TF.value P.True
            , _alarmActions = TF.Nil
            , _alarmDescription = TF.Nil
            , _alarmName = _alarmName
            , _comparisonOperator = _comparisonOperator
            , _datapointsToAlarm = TF.Nil
            , _dimensions = TF.Nil
            , _evaluationPeriods = _evaluationPeriods
            , _extendedStatistic = TF.Nil
            , _insufficientDataActions = TF.Nil
            , _metricName = _metricName
            , _namespace = _namespace
            , _okActions = TF.Nil
            , _period = _period
            , _statistic = TF.Nil
            , _threshold = _threshold
            , _treatMissingData = TF.value "missing"
            , _unit = TF.Nil
            }

instance P.HasActionsEnabled (CloudwatchMetricAlarmResource s) (TF.Attr s P.Bool) where
    actionsEnabled =
        P.lens (_actionsEnabled :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _actionsEnabled = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmActions (CloudwatchMetricAlarmResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    alarmActions =
        P.lens (_alarmActions :: CloudwatchMetricAlarmResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _alarmActions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmDescription (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    alarmDescription =
        P.lens (_alarmDescription :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _alarmDescription = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmName (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    alarmName =
        P.lens (_alarmName :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _alarmName = a } :: CloudwatchMetricAlarmResource s)

instance P.HasComparisonOperator (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _comparisonOperator = a } :: CloudwatchMetricAlarmResource s)

instance P.HasDatapointsToAlarm (CloudwatchMetricAlarmResource s) (TF.Attr s P.Integer) where
    datapointsToAlarm =
        P.lens (_datapointsToAlarm :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _datapointsToAlarm = a } :: CloudwatchMetricAlarmResource s)

instance P.HasDimensions (CloudwatchMetricAlarmResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: CloudwatchMetricAlarmResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasEvaluationPeriods (CloudwatchMetricAlarmResource s) (TF.Attr s P.Integer) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _evaluationPeriods = a } :: CloudwatchMetricAlarmResource s)

instance P.HasExtendedStatistic (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    extendedStatistic =
        P.lens (_extendedStatistic :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _extendedStatistic = a } :: CloudwatchMetricAlarmResource s)

instance P.HasInsufficientDataActions (CloudwatchMetricAlarmResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    insufficientDataActions =
        P.lens (_insufficientDataActions :: CloudwatchMetricAlarmResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _insufficientDataActions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasMetricName (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: CloudwatchMetricAlarmResource s)

instance P.HasNamespace (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CloudwatchMetricAlarmResource s)

instance P.HasOkActions (CloudwatchMetricAlarmResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    okActions =
        P.lens (_okActions :: CloudwatchMetricAlarmResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _okActions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasPeriod (CloudwatchMetricAlarmResource s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: CloudwatchMetricAlarmResource s)

instance P.HasStatistic (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: CloudwatchMetricAlarmResource s)

instance P.HasThreshold (CloudwatchMetricAlarmResource s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: CloudwatchMetricAlarmResource s)

instance P.HasTreatMissingData (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    treatMissingData =
        P.lens (_treatMissingData :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _treatMissingData = a } :: CloudwatchMetricAlarmResource s)

instance P.HasUnit (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: CloudwatchMetricAlarmResource s)

instance s ~ s' => P.HasComputedEvaluateLowSampleCountPercentiles (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedEvaluateLowSampleCountPercentiles x = TF.compute (TF.refKey x) "evaluate_low_sample_count_percentiles"

-- | @aws_codebuild_project@ Resource.
data CodebuildProjectResource s = CodebuildProjectResource'
    { _artifacts    :: TF.Attr s (TF.Attr s (Artifacts s))
    -- ^ Undocumented.
    , _badgeEnabled :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _buildTimeout :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _cache        :: TF.Attr s [Cache s]
    -- ^ Undocumented.
    , _environment  :: TF.Attr s (TF.Attr s (Environment s))
    -- ^ Undocumented.
    , _name         :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _serviceRole  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _source       :: TF.Attr s (TF.Attr s (Source s))
    -- ^ Undocumented.
    , _tags         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _timeout      :: TF.Attr s P.Integer
    -- ^ Undocumented.
    , _vpcConfig    :: TF.Attr s [VpcConfig s]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodebuildProjectResource s) where
    toObject CodebuildProjectResource'{..} = catMaybes
        [ TF.assign "artifacts" <$> TF.attribute _artifacts
        , TF.assign "badge_enabled" <$> TF.attribute _badgeEnabled
        , TF.assign "build_timeout" <$> TF.attribute _buildTimeout
        , TF.assign "cache" <$> TF.attribute _cache
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "vpc_config" <$> TF.attribute _vpcConfig
        ]

codebuildProjectResource
    :: TF.Attr s (TF.Attr s (Artifacts s)) -- ^ @artifacts@
    -> TF.Attr s (TF.Attr s (Environment s)) -- ^ @environment@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @service_role@
    -> TF.Attr s (TF.Attr s (Source s)) -- ^ @source@
    -> TF.Resource P.Provider (CodebuildProjectResource s)
codebuildProjectResource _artifacts _environment _name _serviceRole _source =
    TF.newResource "aws_codebuild_project" $
        CodebuildProjectResource'
            { _artifacts = _artifacts
            , _badgeEnabled = TF.value P.False
            , _buildTimeout = TF.value 60
            , _cache = TF.Nil
            , _environment = _environment
            , _name = _name
            , _serviceRole = _serviceRole
            , _source = _source
            , _tags = TF.Nil
            , _timeout = TF.Nil
            , _vpcConfig = TF.Nil
            }

instance P.HasArtifacts (CodebuildProjectResource s) (TF.Attr s (TF.Attr s (Artifacts s))) where
    artifacts =
        P.lens (_artifacts :: CodebuildProjectResource s -> TF.Attr s (TF.Attr s (Artifacts s)))
               (\s a -> s { _artifacts = a } :: CodebuildProjectResource s)

instance P.HasBadgeEnabled (CodebuildProjectResource s) (TF.Attr s P.Bool) where
    badgeEnabled =
        P.lens (_badgeEnabled :: CodebuildProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _badgeEnabled = a } :: CodebuildProjectResource s)

instance P.HasBuildTimeout (CodebuildProjectResource s) (TF.Attr s P.Integer) where
    buildTimeout =
        P.lens (_buildTimeout :: CodebuildProjectResource s -> TF.Attr s P.Integer)
               (\s a -> s { _buildTimeout = a } :: CodebuildProjectResource s)

instance P.HasCache (CodebuildProjectResource s) (TF.Attr s [Cache s]) where
    cache =
        P.lens (_cache :: CodebuildProjectResource s -> TF.Attr s [Cache s])
               (\s a -> s { _cache = a } :: CodebuildProjectResource s)

instance P.HasEnvironment (CodebuildProjectResource s) (TF.Attr s (TF.Attr s (Environment s))) where
    environment =
        P.lens (_environment :: CodebuildProjectResource s -> TF.Attr s (TF.Attr s (Environment s)))
               (\s a -> s { _environment = a } :: CodebuildProjectResource s)

instance P.HasName (CodebuildProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectResource s)

instance P.HasServiceRole (CodebuildProjectResource s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: CodebuildProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: CodebuildProjectResource s)

instance P.HasSource (CodebuildProjectResource s) (TF.Attr s (TF.Attr s (Source s))) where
    source =
        P.lens (_source :: CodebuildProjectResource s -> TF.Attr s (TF.Attr s (Source s)))
               (\s a -> s { _source = a } :: CodebuildProjectResource s)

instance P.HasTags (CodebuildProjectResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CodebuildProjectResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CodebuildProjectResource s)

instance P.HasTimeout (CodebuildProjectResource s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: CodebuildProjectResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: CodebuildProjectResource s)

instance P.HasVpcConfig (CodebuildProjectResource s) (TF.Attr s [VpcConfig s]) where
    vpcConfig =
        P.lens (_vpcConfig :: CodebuildProjectResource s -> TF.Attr s [VpcConfig s])
               (\s a -> s { _vpcConfig = a } :: CodebuildProjectResource s)

instance s ~ s' => P.HasComputedBadgeUrl (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedBadgeUrl x = TF.compute (TF.refKey x) "badge_url"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncryptionKey (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedEncryptionKey x = TF.compute (TF.refKey x) "encryption_key"

-- | @aws_codebuild_webhook@ Resource.
data CodebuildWebhookResource s = CodebuildWebhookResource'
    { _branchFilter :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _projectName  :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodebuildWebhookResource s) where
    toObject CodebuildWebhookResource'{..} = catMaybes
        [ TF.assign "branch_filter" <$> TF.attribute _branchFilter
        , TF.assign "project_name" <$> TF.attribute _projectName
        ]

codebuildWebhookResource
    :: TF.Attr s P.Text -- ^ @project_name@
    -> TF.Resource P.Provider (CodebuildWebhookResource s)
codebuildWebhookResource _projectName =
    TF.newResource "aws_codebuild_webhook" $
        CodebuildWebhookResource'
            { _branchFilter = TF.Nil
            , _projectName = _projectName
            }

instance P.HasBranchFilter (CodebuildWebhookResource s) (TF.Attr s P.Text) where
    branchFilter =
        P.lens (_branchFilter :: CodebuildWebhookResource s -> TF.Attr s P.Text)
               (\s a -> s { _branchFilter = a } :: CodebuildWebhookResource s)

instance P.HasProjectName (CodebuildWebhookResource s) (TF.Attr s P.Text) where
    projectName =
        P.lens (_projectName :: CodebuildWebhookResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectName = a } :: CodebuildWebhookResource s)

instance s ~ s' => P.HasComputedPayloadUrl (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedPayloadUrl x = TF.compute (TF.refKey x) "payload_url"

instance s ~ s' => P.HasComputedSecret (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedSecret x = TF.compute (TF.refKey x) "secret"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @aws_codecommit_repository@ Resource.
data CodecommitRepositoryResource s = CodecommitRepositoryResource'
    { _defaultBranch  :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _description    :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _repositoryName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodecommitRepositoryResource s) where
    toObject CodecommitRepositoryResource'{..} = catMaybes
        [ TF.assign "default_branch" <$> TF.attribute _defaultBranch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "repository_name" <$> TF.attribute _repositoryName
        ]

codecommitRepositoryResource
    :: TF.Attr s P.Text -- ^ @repository_name@
    -> TF.Resource P.Provider (CodecommitRepositoryResource s)
codecommitRepositoryResource _repositoryName =
    TF.newResource "aws_codecommit_repository" $
        CodecommitRepositoryResource'
            { _defaultBranch = TF.Nil
            , _description = TF.Nil
            , _repositoryName = _repositoryName
            }

instance P.HasDefaultBranch (CodecommitRepositoryResource s) (TF.Attr s P.Text) where
    defaultBranch =
        P.lens (_defaultBranch :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBranch = a } :: CodecommitRepositoryResource s)

instance P.HasDescription (CodecommitRepositoryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CodecommitRepositoryResource s)

instance P.HasRepositoryName (CodecommitRepositoryResource s) (TF.Attr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _repositoryName = a } :: CodecommitRepositoryResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryId x = TF.compute (TF.refKey x) "repository_id"

-- | @aws_codecommit_trigger@ Resource.
data CodecommitTriggerResource s = CodecommitTriggerResource'
    { _repositoryName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _trigger        :: TF.Attr s [TF.Attr s (Trigger s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodecommitTriggerResource s) where
    toObject CodecommitTriggerResource'{..} = catMaybes
        [ TF.assign "repository_name" <$> TF.attribute _repositoryName
        , TF.assign "trigger" <$> TF.attribute _trigger
        ]

codecommitTriggerResource
    :: TF.Attr s P.Text -- ^ @repository_name@
    -> TF.Attr s [TF.Attr s (Trigger s)] -- ^ @trigger@
    -> TF.Resource P.Provider (CodecommitTriggerResource s)
codecommitTriggerResource _repositoryName _trigger =
    TF.newResource "aws_codecommit_trigger" $
        CodecommitTriggerResource'
            { _repositoryName = _repositoryName
            , _trigger = _trigger
            }

instance P.HasRepositoryName (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _repositoryName = a } :: CodecommitTriggerResource s)

instance P.HasTrigger (CodecommitTriggerResource s) (TF.Attr s [TF.Attr s (Trigger s)]) where
    trigger =
        P.lens (_trigger :: CodecommitTriggerResource s -> TF.Attr s [TF.Attr s (Trigger s)])
               (\s a -> s { _trigger = a } :: CodecommitTriggerResource s)

instance s ~ s' => P.HasComputedConfigurationId (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedConfigurationId x = TF.compute (TF.refKey x) "configuration_id"

-- | @aws_codedeploy_app@ Resource.
data CodedeployAppResource s = CodedeployAppResource'
    { _computePlatform :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _name            :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodedeployAppResource s) where
    toObject CodedeployAppResource'{..} = catMaybes
        [ TF.assign "compute_platform" <$> TF.attribute _computePlatform
        , TF.assign "name" <$> TF.attribute _name
        ]

codedeployAppResource
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.Resource P.Provider (CodedeployAppResource s)
codedeployAppResource _name =
    TF.newResource "aws_codedeploy_app" $
        CodedeployAppResource'
            { _computePlatform = TF.value "Server"
            , _name = _name
            }

instance P.HasComputePlatform (CodedeployAppResource s) (TF.Attr s P.Text) where
    computePlatform =
        P.lens (_computePlatform :: CodedeployAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _computePlatform = a } :: CodedeployAppResource s)

instance P.HasName (CodedeployAppResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodedeployAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodedeployAppResource s)

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (CodedeployAppResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_codedeploy_deployment_config@ Resource.
data CodedeployDeploymentConfigResource s = CodedeployDeploymentConfigResource'
    { _deploymentConfigName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _minimumHealthyHosts  :: TF.Attr s [MinimumHealthyHosts s]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodedeployDeploymentConfigResource s) where
    toObject CodedeployDeploymentConfigResource'{..} = catMaybes
        [ TF.assign "deployment_config_name" <$> TF.attribute _deploymentConfigName
        , TF.assign "minimum_healthy_hosts" <$> TF.attribute _minimumHealthyHosts
        ]

codedeployDeploymentConfigResource
    :: TF.Attr s P.Text -- ^ @deployment_config_name@
    -> TF.Attr s [MinimumHealthyHosts s] -- ^ @minimum_healthy_hosts@
    -> TF.Resource P.Provider (CodedeployDeploymentConfigResource s)
codedeployDeploymentConfigResource _deploymentConfigName _minimumHealthyHosts =
    TF.newResource "aws_codedeploy_deployment_config" $
        CodedeployDeploymentConfigResource'
            { _deploymentConfigName = _deploymentConfigName
            , _minimumHealthyHosts = _minimumHealthyHosts
            }

instance P.HasDeploymentConfigName (CodedeployDeploymentConfigResource s) (TF.Attr s P.Text) where
    deploymentConfigName =
        P.lens (_deploymentConfigName :: CodedeployDeploymentConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentConfigName = a } :: CodedeployDeploymentConfigResource s)

instance P.HasMinimumHealthyHosts (CodedeployDeploymentConfigResource s) (TF.Attr s [MinimumHealthyHosts s]) where
    minimumHealthyHosts =
        P.lens (_minimumHealthyHosts :: CodedeployDeploymentConfigResource s -> TF.Attr s [MinimumHealthyHosts s])
               (\s a -> s { _minimumHealthyHosts = a } :: CodedeployDeploymentConfigResource s)

instance s ~ s' => P.HasComputedDeploymentConfigId (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Attr s P.Text) where
    computedDeploymentConfigId x = TF.compute (TF.refKey x) "deployment_config_id"

-- | @aws_codedeploy_deployment_group@ Resource.
data CodedeployDeploymentGroupResource s = CodedeployDeploymentGroupResource'
    { _alarmConfiguration :: TF.Attr s [AlarmConfiguration s]
    -- ^ Undocumented.
    , _appName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _autoRollbackConfiguration :: TF.Attr s [AutoRollbackConfiguration s]
    -- ^ Undocumented.
    , _autoscalingGroups :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _deploymentConfigName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _deploymentGroupName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _ec2TagFilter :: TF.Attr s [TF.Attr s (Ec2TagFilter s)]
    -- ^ Undocumented.
    , _ec2TagSet :: TF.Attr s [TF.Attr s (Ec2TagSet s)]
    -- ^ Undocumented.
    , _onPremisesInstanceTagFilter :: TF.Attr s [TF.Attr s (OnPremisesInstanceTagFilter s)]
    -- ^ Undocumented.
    , _serviceRoleArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _triggerConfiguration :: TF.Attr s [TF.Attr s (TriggerConfiguration s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodedeployDeploymentGroupResource s) where
    toObject CodedeployDeploymentGroupResource'{..} = catMaybes
        [ TF.assign "alarm_configuration" <$> TF.attribute _alarmConfiguration
        , TF.assign "app_name" <$> TF.attribute _appName
        , TF.assign "auto_rollback_configuration" <$> TF.attribute _autoRollbackConfiguration
        , TF.assign "autoscaling_groups" <$> TF.attribute _autoscalingGroups
        , TF.assign "deployment_config_name" <$> TF.attribute _deploymentConfigName
        , TF.assign "deployment_group_name" <$> TF.attribute _deploymentGroupName
        , TF.assign "ec2_tag_filter" <$> TF.attribute _ec2TagFilter
        , TF.assign "ec2_tag_set" <$> TF.attribute _ec2TagSet
        , TF.assign "on_premises_instance_tag_filter" <$> TF.attribute _onPremisesInstanceTagFilter
        , TF.assign "service_role_arn" <$> TF.attribute _serviceRoleArn
        , TF.assign "trigger_configuration" <$> TF.attribute _triggerConfiguration
        ]

codedeployDeploymentGroupResource
    :: TF.Attr s P.Text -- ^ @app_name@
    -> TF.Attr s P.Text -- ^ @deployment_group_name@
    -> TF.Attr s P.Text -- ^ @service_role_arn@
    -> TF.Resource P.Provider (CodedeployDeploymentGroupResource s)
codedeployDeploymentGroupResource _appName _deploymentGroupName _serviceRoleArn =
    TF.newResource "aws_codedeploy_deployment_group" $
        CodedeployDeploymentGroupResource'
            { _alarmConfiguration = TF.Nil
            , _appName = _appName
            , _autoRollbackConfiguration = TF.Nil
            , _autoscalingGroups = TF.Nil
            , _deploymentConfigName = TF.value "CodeDeployDefault.OneAtATime"
            , _deploymentGroupName = _deploymentGroupName
            , _ec2TagFilter = TF.Nil
            , _ec2TagSet = TF.Nil
            , _onPremisesInstanceTagFilter = TF.Nil
            , _serviceRoleArn = _serviceRoleArn
            , _triggerConfiguration = TF.Nil
            }

instance P.HasAlarmConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s [AlarmConfiguration s]) where
    alarmConfiguration =
        P.lens (_alarmConfiguration :: CodedeployDeploymentGroupResource s -> TF.Attr s [AlarmConfiguration s])
               (\s a -> s { _alarmConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAppName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    appName =
        P.lens (_appName :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _appName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAutoRollbackConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s [AutoRollbackConfiguration s]) where
    autoRollbackConfiguration =
        P.lens (_autoRollbackConfiguration :: CodedeployDeploymentGroupResource s -> TF.Attr s [AutoRollbackConfiguration s])
               (\s a -> s { _autoRollbackConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAutoscalingGroups (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    autoscalingGroups =
        P.lens (_autoscalingGroups :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _autoscalingGroups = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentConfigName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    deploymentConfigName =
        P.lens (_deploymentConfigName :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentConfigName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentGroupName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentGroupName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasEc2TagFilter (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (Ec2TagFilter s)]) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (Ec2TagFilter s)])
               (\s a -> s { _ec2TagFilter = a } :: CodedeployDeploymentGroupResource s)

instance P.HasEc2TagSet (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (Ec2TagSet s)]) where
    ec2TagSet =
        P.lens (_ec2TagSet :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (Ec2TagSet s)])
               (\s a -> s { _ec2TagSet = a } :: CodedeployDeploymentGroupResource s)

instance P.HasOnPremisesInstanceTagFilter (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (OnPremisesInstanceTagFilter s)]) where
    onPremisesInstanceTagFilter =
        P.lens (_onPremisesInstanceTagFilter :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (OnPremisesInstanceTagFilter s)])
               (\s a -> s { _onPremisesInstanceTagFilter = a } :: CodedeployDeploymentGroupResource s)

instance P.HasServiceRoleArn (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRoleArn = a } :: CodedeployDeploymentGroupResource s)

instance P.HasTriggerConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (TriggerConfiguration s)]) where
    triggerConfiguration =
        P.lens (_triggerConfiguration :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (TriggerConfiguration s)])
               (\s a -> s { _triggerConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance s ~ s' => P.HasComputedBlueGreenDeploymentConfig (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s [BlueGreenDeploymentConfig s]) where
    computedBlueGreenDeploymentConfig x = TF.compute (TF.refKey x) "blue_green_deployment_config"

instance s ~ s' => P.HasComputedDeploymentStyle (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s [DeploymentStyle s]) where
    computedDeploymentStyle x = TF.compute (TF.refKey x) "deployment_style"

instance s ~ s' => P.HasComputedLoadBalancerInfo (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s [LoadBalancerInfo s]) where
    computedLoadBalancerInfo x = TF.compute (TF.refKey x) "load_balancer_info"

-- | @aws_codepipeline@ Resource.
data CodepipelineResource s = CodepipelineResource'
    { _artifactStore :: TF.Attr s [ArtifactStore s]
    -- ^ Undocumented.
    , _name          :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _roleArn       :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _stage         :: TF.Attr s (P.NonEmpty (Stage s))
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodepipelineResource s) where
    toObject CodepipelineResource'{..} = catMaybes
        [ TF.assign "artifact_store" <$> TF.attribute _artifactStore
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stage" <$> TF.attribute _stage
        ]

codepipelineResource
    :: TF.Attr s [ArtifactStore s] -- ^ @artifact_store@
    -> TF.Attr s P.Text -- ^ @name@
    -> TF.Attr s P.Text -- ^ @role_arn@
    -> TF.Attr s (P.NonEmpty (Stage s)) -- ^ @stage@
    -> TF.Resource P.Provider (CodepipelineResource s)
codepipelineResource _artifactStore _name _roleArn _stage =
    TF.newResource "aws_codepipeline" $
        CodepipelineResource'
            { _artifactStore = _artifactStore
            , _name = _name
            , _roleArn = _roleArn
            , _stage = _stage
            }

instance P.HasArtifactStore (CodepipelineResource s) (TF.Attr s [ArtifactStore s]) where
    artifactStore =
        P.lens (_artifactStore :: CodepipelineResource s -> TF.Attr s [ArtifactStore s])
               (\s a -> s { _artifactStore = a } :: CodepipelineResource s)

instance P.HasName (CodepipelineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodepipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodepipelineResource s)

instance P.HasRoleArn (CodepipelineResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CodepipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CodepipelineResource s)

instance P.HasStage (CodepipelineResource s) (TF.Attr s (P.NonEmpty (Stage s))) where
    stage =
        P.lens (_stage :: CodepipelineResource s -> TF.Attr s (P.NonEmpty (Stage s)))
               (\s a -> s { _stage = a } :: CodepipelineResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"
