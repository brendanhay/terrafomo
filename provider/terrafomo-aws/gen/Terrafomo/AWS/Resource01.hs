-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
    -- ** aws_acm_certificate
      AcmCertificateResource (..)
    , acmCertificateResource

    -- ** aws_acm_certificate_validation
    , AcmCertificateValidationResource (..)
    , acmCertificateValidationResource

    -- ** aws_acmpca_certificate_authority
    , AcmpcaCertificateAuthorityResource (..)
    , acmpcaCertificateAuthorityResource

    -- ** aws_alb
    , AlbResource (..)
    , albResource

    -- ** aws_alb_listener
    , AlbListenerResource (..)
    , albListenerResource

    -- ** aws_alb_listener_certificate
    , AlbListenerCertificateResource (..)
    , albListenerCertificateResource

    -- ** aws_alb_listener_rule
    , AlbListenerRuleResource (..)
    , albListenerRuleResource

    -- ** aws_alb_target_group
    , AlbTargetGroupResource (..)
    , albTargetGroupResource

    -- ** aws_alb_target_group_attachment
    , AlbTargetGroupAttachmentResource (..)
    , albTargetGroupAttachmentResource

    -- ** aws_ami
    , AmiResource (..)
    , amiResource

    -- ** aws_ami_copy
    , AmiCopyResource (..)
    , amiCopyResource

    -- ** aws_ami_from_instance
    , AmiFromInstanceResource (..)
    , amiFromInstanceResource

    -- ** aws_ami_launch_permission
    , AmiLaunchPermissionResource (..)
    , amiLaunchPermissionResource

    -- ** aws_api_gateway_account
    , ApiGatewayAccountResource (..)
    , apiGatewayAccountResource

    -- ** aws_api_gateway_api_key
    , ApiGatewayApiKeyResource (..)
    , apiGatewayApiKeyResource

    -- ** aws_api_gateway_authorizer
    , ApiGatewayAuthorizerResource (..)
    , apiGatewayAuthorizerResource

    -- ** aws_api_gateway_base_path_mapping
    , ApiGatewayBasePathMappingResource (..)
    , apiGatewayBasePathMappingResource

    -- ** aws_api_gateway_client_certificate
    , ApiGatewayClientCertificateResource (..)
    , apiGatewayClientCertificateResource

    -- ** aws_api_gateway_deployment
    , ApiGatewayDeploymentResource (..)
    , apiGatewayDeploymentResource

    -- ** aws_api_gateway_documentation_part
    , ApiGatewayDocumentationPartResource (..)
    , apiGatewayDocumentationPartResource

    -- ** aws_api_gateway_documentation_version
    , ApiGatewayDocumentationVersionResource (..)
    , apiGatewayDocumentationVersionResource

    -- ** aws_api_gateway_domain_name
    , ApiGatewayDomainNameResource (..)
    , apiGatewayDomainNameResource

    -- ** aws_api_gateway_gateway_response
    , ApiGatewayGatewayResponseResource (..)
    , apiGatewayGatewayResponseResource

    -- ** aws_api_gateway_integration
    , ApiGatewayIntegrationResource (..)
    , apiGatewayIntegrationResource

    -- ** aws_api_gateway_integration_response
    , ApiGatewayIntegrationResponseResource (..)
    , apiGatewayIntegrationResponseResource

    -- ** aws_api_gateway_method
    , ApiGatewayMethodResource (..)
    , apiGatewayMethodResource

    -- ** aws_api_gateway_method_response
    , ApiGatewayMethodResponseResource (..)
    , apiGatewayMethodResponseResource

    -- ** aws_api_gateway_method_settings
    , ApiGatewayMethodSettingsResource (..)
    , apiGatewayMethodSettingsResource

    -- ** aws_api_gateway_model
    , ApiGatewayModelResource (..)
    , apiGatewayModelResource

    -- ** aws_api_gateway_request_validator
    , ApiGatewayRequestValidatorResource (..)
    , apiGatewayRequestValidatorResource

    -- ** aws_api_gateway_resource
    , ApiGatewayResourceResource (..)
    , apiGatewayResourceResource

    -- ** aws_api_gateway_rest_api
    , ApiGatewayRestApiResource (..)
    , apiGatewayRestApiResource

    -- ** aws_api_gateway_stage
    , ApiGatewayStageResource (..)
    , apiGatewayStageResource

    -- ** aws_api_gateway_usage_plan
    , ApiGatewayUsagePlanResource (..)
    , apiGatewayUsagePlanResource

    -- ** aws_api_gateway_usage_plan_key
    , ApiGatewayUsagePlanKeyResource (..)
    , apiGatewayUsagePlanKeyResource

    -- ** aws_api_gateway_vpc_link
    , ApiGatewayVpcLinkResource (..)
    , apiGatewayVpcLinkResource

    -- ** aws_app_cookie_stickiness_policy
    , AppCookieStickinessPolicyResource (..)
    , appCookieStickinessPolicyResource

    -- ** aws_appautoscaling_policy
    , AppautoscalingPolicyResource (..)
    , appautoscalingPolicyResource

    -- ** aws_appautoscaling_scheduled_action
    , AppautoscalingScheduledActionResource (..)
    , appautoscalingScheduledActionResource

    -- ** aws_appautoscaling_target
    , AppautoscalingTargetResource (..)
    , appautoscalingTargetResource

    -- ** aws_appsync_api_key
    , AppsyncApiKeyResource (..)
    , appsyncApiKeyResource

    -- ** aws_appsync_datasource
    , AppsyncDatasourceResource (..)
    , appsyncDatasourceResource

    -- ** aws_appsync_graphql_api
    , AppsyncGraphqlApiResource (..)
    , appsyncGraphqlApiResource

    -- ** aws_athena_database
    , AthenaDatabaseResource (..)
    , athenaDatabaseResource

    -- ** aws_athena_named_query
    , AthenaNamedQueryResource (..)
    , athenaNamedQueryResource

    -- ** aws_autoscaling_attachment
    , AutoscalingAttachmentResource (..)
    , autoscalingAttachmentResource

    -- ** aws_autoscaling_group
    , AutoscalingGroupResource (..)
    , autoscalingGroupResource

    -- ** aws_autoscaling_lifecycle_hook
    , AutoscalingLifecycleHookResource (..)
    , autoscalingLifecycleHookResource

    -- ** aws_autoscaling_notification
    , AutoscalingNotificationResource (..)
    , autoscalingNotificationResource

    -- ** aws_autoscaling_policy
    , AutoscalingPolicyResource (..)
    , autoscalingPolicyResource

    -- ** aws_autoscaling_schedule
    , AutoscalingScheduleResource (..)
    , autoscalingScheduleResource

    -- ** aws_batch_compute_environment
    , BatchComputeEnvironmentResource (..)
    , batchComputeEnvironmentResource

    -- ** aws_batch_job_definition
    , BatchJobDefinitionResource (..)
    , batchJobDefinitionResource

    -- ** aws_batch_job_queue
    , BatchJobQueueResource (..)
    , batchJobQueueResource

    -- ** aws_budgets_budget
    , BudgetsBudgetResource (..)
    , budgetsBudgetResource

    -- ** aws_cloud9_environment_ec2
    , Cloud9EnvironmentEc2Resource (..)
    , cloud9EnvironmentEc2Resource

    -- ** aws_cloudformation_stack
    , CloudformationStackResource (..)
    , cloudformationStackResource

    -- ** aws_cloudfront_distribution
    , CloudfrontDistributionResource (..)
    , cloudfrontDistributionResource

    -- ** aws_cloudfront_origin_access_identity
    , CloudfrontOriginAccessIdentityResource (..)
    , cloudfrontOriginAccessIdentityResource

    -- ** aws_cloudtrail
    , CloudtrailResource (..)
    , cloudtrailResource

    -- ** aws_cloudwatch_dashboard
    , CloudwatchDashboardResource (..)
    , cloudwatchDashboardResource

    -- ** aws_cloudwatch_event_permission
    , CloudwatchEventPermissionResource (..)
    , cloudwatchEventPermissionResource

    -- ** aws_cloudwatch_event_rule
    , CloudwatchEventRuleResource (..)
    , cloudwatchEventRuleResource

    -- ** aws_cloudwatch_event_target
    , CloudwatchEventTargetResource (..)
    , cloudwatchEventTargetResource

    -- ** aws_cloudwatch_log_destination
    , CloudwatchLogDestinationResource (..)
    , cloudwatchLogDestinationResource

    -- ** aws_cloudwatch_log_destination_policy
    , CloudwatchLogDestinationPolicyResource (..)
    , cloudwatchLogDestinationPolicyResource

    -- ** aws_cloudwatch_log_group
    , CloudwatchLogGroupResource (..)
    , cloudwatchLogGroupResource

    -- ** aws_cloudwatch_log_metric_filter
    , CloudwatchLogMetricFilterResource (..)
    , cloudwatchLogMetricFilterResource

    -- ** aws_cloudwatch_log_resource_policy
    , CloudwatchLogResourcePolicyResource (..)
    , cloudwatchLogResourcePolicyResource

    -- ** aws_cloudwatch_log_stream
    , CloudwatchLogStreamResource (..)
    , cloudwatchLogStreamResource

    -- ** aws_cloudwatch_log_subscription_filter
    , CloudwatchLogSubscriptionFilterResource (..)
    , cloudwatchLogSubscriptionFilterResource

    -- ** aws_cloudwatch_metric_alarm
    , CloudwatchMetricAlarmResource (..)
    , cloudwatchMetricAlarmResource

    -- ** aws_codebuild_project
    , CodebuildProjectResource (..)
    , codebuildProjectResource

    -- ** aws_codebuild_webhook
    , CodebuildWebhookResource (..)
    , codebuildWebhookResource

    -- ** aws_codecommit_repository
    , CodecommitRepositoryResource (..)
    , codecommitRepositoryResource

    -- ** aws_codecommit_trigger
    , CodecommitTriggerResource (..)
    , codecommitTriggerResource

    -- ** aws_codedeploy_app
    , CodedeployAppResource (..)
    , codedeployAppResource

    -- ** aws_codedeploy_deployment_config
    , CodedeployDeploymentConfigResource (..)
    , codedeployDeploymentConfigResource

    -- ** aws_codedeploy_deployment_group
    , CodedeployDeploymentGroupResource (..)
    , codedeployDeploymentGroupResource

    -- ** aws_codepipeline
    , CodepipelineResource (..)
    , codepipelineResource

    -- ** aws_cognito_identity_pool
    , CognitoIdentityPoolResource (..)
    , cognitoIdentityPoolResource

    -- ** aws_cognito_identity_pool_roles_attachment
    , CognitoIdentityPoolRolesAttachmentResource (..)
    , cognitoIdentityPoolRolesAttachmentResource

    -- ** aws_cognito_identity_provider
    , CognitoIdentityProviderResource (..)
    , cognitoIdentityProviderResource

    -- ** aws_cognito_resource_server
    , CognitoResourceServerResource (..)
    , cognitoResourceServerResource

    -- ** aws_cognito_user_group
    , CognitoUserGroupResource (..)
    , cognitoUserGroupResource

    -- ** aws_cognito_user_pool
    , CognitoUserPoolResource (..)
    , cognitoUserPoolResource

    -- ** aws_cognito_user_pool_client
    , CognitoUserPoolClientResource (..)
    , cognitoUserPoolClientResource

    -- ** aws_cognito_user_pool_domain
    , CognitoUserPoolDomainResource (..)
    , cognitoUserPoolDomainResource

    -- ** aws_config_aggregate_authorization
    , ConfigAggregateAuthorizationResource (..)
    , configAggregateAuthorizationResource

    -- ** aws_config_config_rule
    , ConfigConfigRuleResource (..)
    , configConfigRuleResource

    -- ** aws_config_configuration_aggregator
    , ConfigConfigurationAggregatorResource (..)
    , configConfigurationAggregatorResource

    -- ** aws_config_configuration_recorder
    , ConfigConfigurationRecorderResource (..)
    , configConfigurationRecorderResource

    -- ** aws_config_configuration_recorder_status
    , ConfigConfigurationRecorderStatusResource (..)
    , configConfigurationRecorderStatusResource

    -- ** aws_config_delivery_channel
    , ConfigDeliveryChannelResource (..)
    , configDeliveryChannelResource

    -- ** aws_customer_gateway
    , CustomerGatewayResource (..)
    , customerGatewayResource

    -- ** aws_dax_cluster
    , DaxClusterResource (..)
    , daxClusterResource

    -- ** aws_dax_parameter_group
    , DaxParameterGroupResource (..)
    , daxParameterGroupResource

    -- ** aws_dax_subnet_group
    , DaxSubnetGroupResource (..)
    , daxSubnetGroupResource

    -- ** aws_db_cluster_snapshot
    , DbClusterSnapshotResource (..)
    , dbClusterSnapshotResource

    -- ** aws_db_event_subscription
    , DbEventSubscriptionResource (..)
    , dbEventSubscriptionResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

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
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @aws_acm_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate.html terraform documentation>
-- for more information.
data AcmCertificateResource s = AcmCertificateResource'
    { _domainName              :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _subjectAlternativeNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subject_alternative_names@ - (Optional, Forces New)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _validationMethod        :: TF.Attr s P.Text
    -- ^ @validation_method@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acm_certificate@ resource value.
acmCertificateResource
    :: TF.Attr s P.Text -- ^ @validation_method@ - 'P.validationMethod'
    -> TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> P.Resource (AcmCertificateResource s)
acmCertificateResource _validationMethod _domainName =
    TF.unsafeResource "aws_acm_certificate" TF.validator $
        AcmCertificateResource'
            { _domainName = _domainName
            , _subjectAlternativeNames = TF.Nil
            , _tags = TF.Nil
            , _validationMethod = _validationMethod
            }

instance TF.IsObject (AcmCertificateResource s) where
    toObject AcmCertificateResource'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "subject_alternative_names" <$> TF.attribute _subjectAlternativeNames
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "validation_method" <$> TF.attribute _validationMethod
        ]

instance TF.IsValid (AcmCertificateResource s) where
    validator = P.mempty

instance P.HasDomainName (AcmCertificateResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: AcmCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: AcmCertificateResource s)

instance P.HasSubjectAlternativeNames (AcmCertificateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subjectAlternativeNames =
        P.lens (_subjectAlternativeNames :: AcmCertificateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subjectAlternativeNames = a } :: AcmCertificateResource s)

instance P.HasTags (AcmCertificateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmCertificateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmCertificateResource s)

instance P.HasValidationMethod (AcmCertificateResource s) (TF.Attr s P.Text) where
    validationMethod =
        P.lens (_validationMethod :: AcmCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _validationMethod = a } :: AcmCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomainValidationOptions (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s [TF.Attr s (DomainValidationOptionsSetting s)]) where
    computedDomainValidationOptions x = TF.compute (TF.refKey x) "domain_validation_options"

instance s ~ s' => P.HasComputedValidationEmails (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedValidationEmails x = TF.compute (TF.refKey x) "validation_emails"

-- | @aws_acm_certificate_validation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate_validation.html terraform documentation>
-- for more information.
data AcmCertificateValidationResource s = AcmCertificateValidationResource'
    { _certificateArn        :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _validationRecordFqdns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @validation_record_fqdns@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acm_certificate_validation@ resource value.
acmCertificateValidationResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@ - 'P.certificateArn'
    -> P.Resource (AcmCertificateValidationResource s)
acmCertificateValidationResource _certificateArn =
    TF.unsafeResource "aws_acm_certificate_validation" TF.validator $
        AcmCertificateValidationResource'
            { _certificateArn = _certificateArn
            , _validationRecordFqdns = TF.Nil
            }

instance TF.IsObject (AcmCertificateValidationResource s) where
    toObject AcmCertificateValidationResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "validation_record_fqdns" <$> TF.attribute _validationRecordFqdns
        ]

instance TF.IsValid (AcmCertificateValidationResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AcmCertificateValidationResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AcmCertificateValidationResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AcmCertificateValidationResource s)

instance P.HasValidationRecordFqdns (AcmCertificateValidationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    validationRecordFqdns =
        P.lens (_validationRecordFqdns :: AcmCertificateValidationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _validationRecordFqdns = a } :: AcmCertificateValidationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateValidationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_acmpca_certificate_authority@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acmpca_certificate_authority.html terraform documentation>
-- for more information.
data AcmpcaCertificateAuthorityResource s = AcmpcaCertificateAuthorityResource'
    { _certificateAuthorityConfiguration :: TF.Attr s (CertificateAuthorityConfigurationSetting s)
    -- ^ @certificate_authority_configuration@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _revocationConfiguration :: TF.Attr s (RevocationConfigurationSetting s)
    -- ^ @revocation_configuration@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acmpca_certificate_authority@ resource value.
acmpcaCertificateAuthorityResource
    :: TF.Attr s (CertificateAuthorityConfigurationSetting s) -- ^ @certificate_authority_configuration@ - 'P.certificateAuthorityConfiguration'
    -> P.Resource (AcmpcaCertificateAuthorityResource s)
acmpcaCertificateAuthorityResource _certificateAuthorityConfiguration =
    TF.unsafeResource "aws_acmpca_certificate_authority" TF.validator $
        AcmpcaCertificateAuthorityResource'
            { _certificateAuthorityConfiguration = _certificateAuthorityConfiguration
            , _enabled = TF.value P.True
            , _revocationConfiguration = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.value "SUBORDINATE"
            }

instance TF.IsObject (AcmpcaCertificateAuthorityResource s) where
    toObject AcmpcaCertificateAuthorityResource'{..} = P.catMaybes
        [ TF.assign "certificate_authority_configuration" <$> TF.attribute _certificateAuthorityConfiguration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "revocation_configuration" <$> TF.attribute _revocationConfiguration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_certificateAuthorityConfiguration"
                  (_certificateAuthorityConfiguration
                      :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (CertificateAuthorityConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_revocationConfiguration"
                  (_revocationConfiguration
                      :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (RevocationConfigurationSetting s))
                  TF.validator

instance P.HasCertificateAuthorityConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s (CertificateAuthorityConfigurationSetting s)) where
    certificateAuthorityConfiguration =
        P.lens (_certificateAuthorityConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (CertificateAuthorityConfigurationSetting s))
               (\s a -> s { _certificateAuthorityConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasEnabled (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasRevocationConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s (RevocationConfigurationSetting s)) where
    revocationConfiguration =
        P.lens (_revocationConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (RevocationConfigurationSetting s))
               (\s a -> s { _revocationConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasTags (AcmpcaCertificateAuthorityResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasType' (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AcmpcaCertificateAuthorityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb.html terraform documentation>
-- for more information.
data AlbResource s = AlbResource'
    { _enableCrossZoneLoadBalancing :: TF.Attr s P.Bool
    -- ^ @enable_cross_zone_load_balancing@ - (Optional)
    --
    , _enableDeletionProtection :: TF.Attr s P.Bool
    -- ^ @enable_deletion_protection@ - (Optional)
    --
    , _enableHttp2 :: TF.Attr s P.Bool
    -- ^ @enable_http2@ - (Optional)
    --
    , _idleTimeout :: TF.Attr s P.Int
    -- ^ @idle_timeout@ - (Optional)
    --
    , _loadBalancerType :: TF.Attr s P.Text
    -- ^ @load_balancer_type@ - (Optional, Forces New)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb@ resource value.
albResource
    :: P.Resource (AlbResource s)
albResource =
    TF.unsafeResource "aws_alb" TF.validator $
        AlbResource'
            { _enableCrossZoneLoadBalancing = TF.value P.False
            , _enableDeletionProtection = TF.value P.False
            , _enableHttp2 = TF.value P.True
            , _idleTimeout = TF.value 60
            , _loadBalancerType = TF.value "application"
            , _namePrefix = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (AlbResource s) where
    toObject AlbResource'{..} = P.catMaybes
        [ TF.assign "enable_cross_zone_load_balancing" <$> TF.attribute _enableCrossZoneLoadBalancing
        , TF.assign "enable_deletion_protection" <$> TF.attribute _enableDeletionProtection
        , TF.assign "enable_http2" <$> TF.attribute _enableHttp2
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "load_balancer_type" <$> TF.attribute _loadBalancerType
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AlbResource s) where
    validator = P.mempty

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

instance P.HasIdleTimeout (AlbResource s) (TF.Attr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: AlbResource s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeout = a } :: AlbResource s)

instance P.HasLoadBalancerType (AlbResource s) (TF.Attr s P.Text) where
    loadBalancerType =
        P.lens (_loadBalancerType :: AlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerType = a } :: AlbResource s)

instance P.HasNamePrefix (AlbResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: AlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: AlbResource s)

instance P.HasTags (AlbResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AlbResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AlbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (AlbResource s)) (TF.Attr s (AccessLogsSetting s)) where
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

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s (SubnetMappingSetting s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_alb_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener.html terraform documentation>
-- for more information.
data AlbListenerResource s = AlbListenerResource'
    { _certificateArn  :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Optional)
    --
    , _defaultAction   :: TF.Attr s [TF.Attr s (DefaultActionSetting s)]
    -- ^ @default_action@ - (Required)
    --
    , _loadBalancerArn :: TF.Attr s P.Text
    -- ^ @load_balancer_arn@ - (Required, Forces New)
    --
    , _port            :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_listener@ resource value.
albListenerResource
    :: TF.Attr s [TF.Attr s (DefaultActionSetting s)] -- ^ @default_action@ - 'P.defaultAction'
    -> TF.Attr s P.Text -- ^ @load_balancer_arn@ - 'P.loadBalancerArn'
    -> TF.Attr s P.Int -- ^ @port@ - 'P.port'
    -> P.Resource (AlbListenerResource s)
albListenerResource _defaultAction _loadBalancerArn _port =
    TF.unsafeResource "aws_alb_listener" TF.validator $
        AlbListenerResource'
            { _certificateArn = TF.Nil
            , _defaultAction = _defaultAction
            , _loadBalancerArn = _loadBalancerArn
            , _port = _port
            , _protocol = TF.value "HTTP"
            }

instance TF.IsObject (AlbListenerResource s) where
    toObject AlbListenerResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "load_balancer_arn" <$> TF.attribute _loadBalancerArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (AlbListenerResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AlbListenerResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AlbListenerResource s)

instance P.HasDefaultAction (AlbListenerResource s) (TF.Attr s [TF.Attr s (DefaultActionSetting s)]) where
    defaultAction =
        P.lens (_defaultAction :: AlbListenerResource s -> TF.Attr s [TF.Attr s (DefaultActionSetting s)])
               (\s a -> s { _defaultAction = a } :: AlbListenerResource s)

instance P.HasLoadBalancerArn (AlbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerArn = a } :: AlbListenerResource s)

instance P.HasPort (AlbListenerResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: AlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: AlbListenerResource s)

instance P.HasProtocol (AlbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbListenerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (AlbListenerResource s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_alb_listener_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_certificate.html terraform documentation>
-- for more information.
data AlbListenerCertificateResource s = AlbListenerCertificateResource'
    { _certificateArn :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _listenerArn    :: TF.Attr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_listener_certificate@ resource value.
albListenerCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@ - 'P.certificateArn'
    -> TF.Attr s P.Text -- ^ @listener_arn@ - 'P.listenerArn'
    -> P.Resource (AlbListenerCertificateResource s)
albListenerCertificateResource _certificateArn _listenerArn =
    TF.unsafeResource "aws_alb_listener_certificate" TF.validator $
        AlbListenerCertificateResource'
            { _certificateArn = _certificateArn
            , _listenerArn = _listenerArn
            }

instance TF.IsObject (AlbListenerCertificateResource s) where
    toObject AlbListenerCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

instance TF.IsValid (AlbListenerCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AlbListenerCertificateResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AlbListenerCertificateResource s)

instance P.HasListenerArn (AlbListenerCertificateResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: AlbListenerCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_alb_listener_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_rule.html terraform documentation>
-- for more information.
data AlbListenerRuleResource s = AlbListenerRuleResource'
    { _action      :: TF.Attr s [TF.Attr s (ActionSetting s)]
    -- ^ @action@ - (Required)
    --
    , _condition   :: TF.Attr s [TF.Attr s (ConditionSetting s)]
    -- ^ @condition@ - (Required)
    --
    , _listenerArn :: TF.Attr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_listener_rule@ resource value.
albListenerRuleResource
    :: TF.Attr s [TF.Attr s (ActionSetting s)] -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @listener_arn@ - 'P.listenerArn'
    -> TF.Attr s [TF.Attr s (ConditionSetting s)] -- ^ @condition@ - 'P.condition'
    -> P.Resource (AlbListenerRuleResource s)
albListenerRuleResource _action _listenerArn _condition =
    TF.unsafeResource "aws_alb_listener_rule" TF.validator $
        AlbListenerRuleResource'
            { _action = _action
            , _condition = _condition
            , _listenerArn = _listenerArn
            }

instance TF.IsObject (AlbListenerRuleResource s) where
    toObject AlbListenerRuleResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

instance TF.IsValid (AlbListenerRuleResource s) where
    validator = P.mempty

instance P.HasAction (AlbListenerRuleResource s) (TF.Attr s [TF.Attr s (ActionSetting s)]) where
    action =
        P.lens (_action :: AlbListenerRuleResource s -> TF.Attr s [TF.Attr s (ActionSetting s)])
               (\s a -> s { _action = a } :: AlbListenerRuleResource s)

instance P.HasCondition (AlbListenerRuleResource s) (TF.Attr s [TF.Attr s (ConditionSetting s)]) where
    condition =
        P.lens (_condition :: AlbListenerRuleResource s -> TF.Attr s [TF.Attr s (ConditionSetting s)])
               (\s a -> s { _condition = a } :: AlbListenerRuleResource s)

instance P.HasListenerArn (AlbListenerRuleResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: AlbListenerRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (AlbListenerRuleResource s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

-- | @aws_alb_target_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_target_group.html terraform documentation>
-- for more information.
data AlbTargetGroupResource s = AlbTargetGroupResource'
    { _deregistrationDelay :: TF.Attr s P.Int
    -- ^ @deregistration_delay@ - (Optional)
    --
    , _namePrefix          :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _port                :: TF.Attr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _protocol            :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _proxyProtocolV2     :: TF.Attr s P.Bool
    -- ^ @proxy_protocol_v2@ - (Optional)
    --
    , _slowStart           :: TF.Attr s P.Int
    -- ^ @slow_start@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _targetType          :: TF.Attr s P.Text
    -- ^ @target_type@ - (Optional, Forces New)
    --
    , _vpcId               :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_target_group@ resource value.
albTargetGroupResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Attr s P.Int -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> P.Resource (AlbTargetGroupResource s)
albTargetGroupResource _vpcId _port _protocol =
    TF.unsafeResource "aws_alb_target_group" TF.validator $
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

instance TF.IsObject (AlbTargetGroupResource s) where
    toObject AlbTargetGroupResource'{..} = P.catMaybes
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

instance TF.IsValid (AlbTargetGroupResource s) where
    validator = P.mempty

instance P.HasDeregistrationDelay (AlbTargetGroupResource s) (TF.Attr s P.Int) where
    deregistrationDelay =
        P.lens (_deregistrationDelay :: AlbTargetGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _deregistrationDelay = a } :: AlbTargetGroupResource s)

instance P.HasNamePrefix (AlbTargetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: AlbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: AlbTargetGroupResource s)

instance P.HasPort (AlbTargetGroupResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: AlbTargetGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: AlbTargetGroupResource s)

instance P.HasProtocol (AlbTargetGroupResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbTargetGroupResource s)

instance P.HasProxyProtocolV2 (AlbTargetGroupResource s) (TF.Attr s P.Bool) where
    proxyProtocolV2 =
        P.lens (_proxyProtocolV2 :: AlbTargetGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proxyProtocolV2 = a } :: AlbTargetGroupResource s)

instance P.HasSlowStart (AlbTargetGroupResource s) (TF.Attr s P.Int) where
    slowStart =
        P.lens (_slowStart :: AlbTargetGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _slowStart = a } :: AlbTargetGroupResource s)

instance P.HasTags (AlbTargetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AlbTargetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AlbTargetGroupResource s)

instance P.HasTargetType (AlbTargetGroupResource s) (TF.Attr s P.Text) where
    targetType =
        P.lens (_targetType :: AlbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetType = a } :: AlbTargetGroupResource s)

instance P.HasVpcId (AlbTargetGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: AlbTargetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: AlbTargetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s (HealthCheckSetting s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (AlbTargetGroupResource s)) (TF.Attr s (StickinessSetting s)) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

-- | @aws_alb_target_group_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_target_group_attachment.html terraform documentation>
-- for more information.
data AlbTargetGroupAttachmentResource s = AlbTargetGroupAttachmentResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _port             :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _targetGroupArn   :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required, Forces New)
    --
    , _targetId         :: TF.Attr s P.Text
    -- ^ @target_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_target_group_attachment@ resource value.
albTargetGroupAttachmentResource
    :: TF.Attr s P.Text -- ^ @target_group_arn@ - 'P.targetGroupArn'
    -> TF.Attr s P.Text -- ^ @target_id@ - 'P.targetId'
    -> P.Resource (AlbTargetGroupAttachmentResource s)
albTargetGroupAttachmentResource _targetGroupArn _targetId =
    TF.unsafeResource "aws_alb_target_group_attachment" TF.validator $
        AlbTargetGroupAttachmentResource'
            { _availabilityZone = TF.Nil
            , _port = TF.Nil
            , _targetGroupArn = _targetGroupArn
            , _targetId = _targetId
            }

instance TF.IsObject (AlbTargetGroupAttachmentResource s) where
    toObject AlbTargetGroupAttachmentResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "target_id" <$> TF.attribute _targetId
        ]

instance TF.IsValid (AlbTargetGroupAttachmentResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (AlbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: AlbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasPort (AlbTargetGroupAttachmentResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: AlbTargetGroupAttachmentResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasTargetGroupArn (AlbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasTargetId (AlbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        P.lens (_targetId :: AlbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetId = a } :: AlbTargetGroupAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ami@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ami.html terraform documentation>
-- for more information.
data AmiResource s = AmiResource'
    { _architecture       :: TF.Attr s P.Text
    -- ^ @architecture@ - (Optional, Forces New)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enaSupport         :: TF.Attr s P.Bool
    -- ^ @ena_support@ - (Optional, Forces New)
    --
    , _kernelId           :: TF.Attr s P.Text
    -- ^ @kernel_id@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ramdiskId          :: TF.Attr s P.Text
    -- ^ @ramdisk_id@ - (Optional, Forces New)
    --
    , _rootDeviceName     :: TF.Attr s P.Text
    -- ^ @root_device_name@ - (Optional, Forces New)
    --
    , _sriovNetSupport    :: TF.Attr s P.Text
    -- ^ @sriov_net_support@ - (Optional, Forces New)
    --
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _virtualizationType :: TF.Attr s P.Text
    -- ^ @virtualization_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ami@ resource value.
amiResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (AmiResource s)
amiResource _name =
    TF.unsafeResource "aws_ami" TF.validator $
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

instance TF.IsObject (AmiResource s) where
    toObject AmiResource'{..} = P.catMaybes
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

instance TF.IsValid (AmiResource s) where
    validator = P.mempty

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

instance P.HasTags (AmiResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AmiResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AmiResource s)

instance P.HasVirtualizationType (AmiResource s) (TF.Attr s P.Text) where
    virtualizationType =
        P.lens (_virtualizationType :: AmiResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualizationType = a } :: AmiResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiResource s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance s ~ s' => P.HasComputedManageEbsSnapshots (TF.Ref s' (AmiResource s)) (TF.Attr s P.Bool) where
    computedManageEbsSnapshots x = TF.compute (TF.refKey x) "manage_ebs_snapshots"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

-- | @aws_ami_copy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ami_copy.html terraform documentation>
-- for more information.
data AmiCopyResource s = AmiCopyResource'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _encrypted       :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sourceAmiId     :: TF.Attr s P.Text
    -- ^ @source_ami_id@ - (Required, Forces New)
    --
    , _sourceAmiRegion :: TF.Attr s P.Text
    -- ^ @source_ami_region@ - (Required, Forces New)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ami_copy@ resource value.
amiCopyResource
    :: TF.Attr s P.Text -- ^ @source_ami_id@ - 'P.sourceAmiId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @source_ami_region@ - 'P.sourceAmiRegion'
    -> P.Resource (AmiCopyResource s)
amiCopyResource _sourceAmiId _name _sourceAmiRegion =
    TF.unsafeResource "aws_ami_copy" TF.validator $
        AmiCopyResource'
            { _description = TF.Nil
            , _encrypted = TF.value P.False
            , _name = _name
            , _sourceAmiId = _sourceAmiId
            , _sourceAmiRegion = _sourceAmiRegion
            , _tags = TF.Nil
            }

instance TF.IsObject (AmiCopyResource s) where
    toObject AmiCopyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_ami_id" <$> TF.attribute _sourceAmiId
        , TF.assign "source_ami_region" <$> TF.attribute _sourceAmiRegion
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AmiCopyResource s) where
    validator = P.mempty

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

instance P.HasTags (AmiCopyResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AmiCopyResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AmiCopyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiCopyResource s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEnaSupport (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Bool) where
    computedEnaSupport x = TF.compute (TF.refKey x) "ena_support"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiCopyResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ami_from_instance.html terraform documentation>
-- for more information.
data AmiFromInstanceResource s = AmiFromInstanceResource'
    { _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _snapshotWithoutReboot :: TF.Attr s P.Bool
    -- ^ @snapshot_without_reboot@ - (Optional, Forces New)
    --
    , _sourceInstanceId      :: TF.Attr s P.Text
    -- ^ @source_instance_id@ - (Required, Forces New)
    --
    , _tags                  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ami_from_instance@ resource value.
amiFromInstanceResource
    :: TF.Attr s P.Text -- ^ @source_instance_id@ - 'P.sourceInstanceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (AmiFromInstanceResource s)
amiFromInstanceResource _sourceInstanceId _name =
    TF.unsafeResource "aws_ami_from_instance" TF.validator $
        AmiFromInstanceResource'
            { _description = TF.Nil
            , _name = _name
            , _snapshotWithoutReboot = TF.Nil
            , _sourceInstanceId = _sourceInstanceId
            , _tags = TF.Nil
            }

instance TF.IsObject (AmiFromInstanceResource s) where
    toObject AmiFromInstanceResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "snapshot_without_reboot" <$> TF.attribute _snapshotWithoutReboot
        , TF.assign "source_instance_id" <$> TF.attribute _sourceInstanceId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AmiFromInstanceResource s) where
    validator = P.mempty

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

instance P.HasTags (AmiFromInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AmiFromInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AmiFromInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEnaSupport (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Bool) where
    computedEnaSupport x = TF.compute (TF.refKey x) "ena_support"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ami_launch_permission.html terraform documentation>
-- for more information.
data AmiLaunchPermissionResource s = AmiLaunchPermissionResource'
    { _accountId :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _imageId   :: TF.Attr s P.Text
    -- ^ @image_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ami_launch_permission@ resource value.
amiLaunchPermissionResource
    :: TF.Attr s P.Text -- ^ @account_id@ - 'P.accountId'
    -> TF.Attr s P.Text -- ^ @image_id@ - 'P.imageId'
    -> P.Resource (AmiLaunchPermissionResource s)
amiLaunchPermissionResource _accountId _imageId =
    TF.unsafeResource "aws_ami_launch_permission" TF.validator $
        AmiLaunchPermissionResource'
            { _accountId = _accountId
            , _imageId = _imageId
            }

instance TF.IsObject (AmiLaunchPermissionResource s) where
    toObject AmiLaunchPermissionResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "image_id" <$> TF.attribute _imageId
        ]

instance TF.IsValid (AmiLaunchPermissionResource s) where
    validator = P.mempty

instance P.HasAccountId (AmiLaunchPermissionResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: AmiLaunchPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: AmiLaunchPermissionResource s)

instance P.HasImageId (AmiLaunchPermissionResource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: AmiLaunchPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: AmiLaunchPermissionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiLaunchPermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_account.html terraform documentation>
-- for more information.
data ApiGatewayAccountResource s = ApiGatewayAccountResource'
    { _cloudwatchRoleArn :: TF.Attr s P.Text
    -- ^ @cloudwatch_role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_account@ resource value.
apiGatewayAccountResource
    :: P.Resource (ApiGatewayAccountResource s)
apiGatewayAccountResource =
    TF.unsafeResource "aws_api_gateway_account" TF.validator $
        ApiGatewayAccountResource'
            { _cloudwatchRoleArn = TF.Nil
            }

instance TF.IsObject (ApiGatewayAccountResource s) where
    toObject ApiGatewayAccountResource'{..} = P.catMaybes
        [ TF.assign "cloudwatch_role_arn" <$> TF.attribute _cloudwatchRoleArn
        ]

instance TF.IsValid (ApiGatewayAccountResource s) where
    validator = P.mempty

instance P.HasCloudwatchRoleArn (ApiGatewayAccountResource s) (TF.Attr s P.Text) where
    cloudwatchRoleArn =
        P.lens (_cloudwatchRoleArn :: ApiGatewayAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchRoleArn = a } :: ApiGatewayAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedThrottleSettings (TF.Ref s' (ApiGatewayAccountResource s)) (TF.Attr s (ThrottleSettingsSetting s)) where
    computedThrottleSettings x = TF.compute (TF.refKey x) "throttle_settings"

-- | @aws_api_gateway_api_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_api_key.html terraform documentation>
-- for more information.
data ApiGatewayApiKeyResource s = ApiGatewayApiKeyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enabled     :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_api_key@ resource value.
apiGatewayApiKeyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ApiGatewayApiKeyResource s)
apiGatewayApiKeyResource _name =
    TF.unsafeResource "aws_api_gateway_api_key" TF.validator $
        ApiGatewayApiKeyResource'
            { _description = TF.value "Managed by Terraform"
            , _enabled = TF.value P.True
            , _name = _name
            }

instance TF.IsObject (ApiGatewayApiKeyResource s) where
    toObject ApiGatewayApiKeyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApiGatewayApiKeyResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedLastUpdatedDate (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedLastUpdatedDate x = TF.compute (TF.refKey x) "last_updated_date"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @aws_api_gateway_authorizer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_authorizer.html terraform documentation>
-- for more information.
data ApiGatewayAuthorizerResource s = ApiGatewayAuthorizerResource'
    { _authorizerCredentials        :: TF.Attr s P.Text
    -- ^ @authorizer_credentials@ - (Optional)
    --
    , _authorizerResultTtlInSeconds :: TF.Attr s P.Int
    -- ^ @authorizer_result_ttl_in_seconds@ - (Optional)
    --
    , _authorizerUri                :: TF.Attr s P.Text
    -- ^ @authorizer_uri@ - (Optional)
    --
    , _identitySource               :: TF.Attr s P.Text
    -- ^ @identity_source@ - (Optional)
    --
    , _identityValidationExpression :: TF.Attr s P.Text
    -- ^ @identity_validation_expression@ - (Optional)
    --
    , _name                         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _providerArns                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @provider_arns@ - (Optional)
    --
    , _restApiId                    :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _type'                        :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_authorizer@ resource value.
apiGatewayAuthorizerResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ApiGatewayAuthorizerResource s)
apiGatewayAuthorizerResource _restApiId _name =
    TF.unsafeResource "aws_api_gateway_authorizer" TF.validator $
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

instance TF.IsObject (ApiGatewayAuthorizerResource s) where
    toObject ApiGatewayAuthorizerResource'{..} = P.catMaybes
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

instance TF.IsValid (ApiGatewayAuthorizerResource s) where
    validator = P.mempty

instance P.HasAuthorizerCredentials (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    authorizerCredentials =
        P.lens (_authorizerCredentials :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorizerCredentials = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerResultTtlInSeconds (ApiGatewayAuthorizerResource s) (TF.Attr s P.Int) where
    authorizerResultTtlInSeconds =
        P.lens (_authorizerResultTtlInSeconds :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Int)
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

instance P.HasProviderArns (ApiGatewayAuthorizerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    providerArns =
        P.lens (_providerArns :: ApiGatewayAuthorizerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _providerArns = a } :: ApiGatewayAuthorizerResource s)

instance P.HasRestApiId (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayAuthorizerResource s)

instance P.HasType' (ApiGatewayAuthorizerResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayAuthorizerResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ApiGatewayAuthorizerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_base_path_mapping@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_base_path_mapping.html terraform documentation>
-- for more information.
data ApiGatewayBasePathMappingResource s = ApiGatewayBasePathMappingResource'
    { _apiId      :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required, Forces New)
    --
    , _basePath   :: TF.Attr s P.Text
    -- ^ @base_path@ - (Optional, Forces New)
    --
    , _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _stageName  :: TF.Attr s P.Text
    -- ^ @stage_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_base_path_mapping@ resource value.
apiGatewayBasePathMappingResource
    :: TF.Attr s P.Text -- ^ @api_id@ - 'P.apiId'
    -> TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> P.Resource (ApiGatewayBasePathMappingResource s)
apiGatewayBasePathMappingResource _apiId _domainName =
    TF.unsafeResource "aws_api_gateway_base_path_mapping" TF.validator $
        ApiGatewayBasePathMappingResource'
            { _apiId = _apiId
            , _basePath = TF.Nil
            , _domainName = _domainName
            , _stageName = TF.Nil
            }

instance TF.IsObject (ApiGatewayBasePathMappingResource s) where
    toObject ApiGatewayBasePathMappingResource'{..} = P.catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "base_path" <$> TF.attribute _basePath
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "stage_name" <$> TF.attribute _stageName
        ]

instance TF.IsValid (ApiGatewayBasePathMappingResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayBasePathMappingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_client_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_client_certificate.html terraform documentation>
-- for more information.
data ApiGatewayClientCertificateResource s = ApiGatewayClientCertificateResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_client_certificate@ resource value.
apiGatewayClientCertificateResource
    :: P.Resource (ApiGatewayClientCertificateResource s)
apiGatewayClientCertificateResource =
    TF.unsafeResource "aws_api_gateway_client_certificate" TF.validator $
        ApiGatewayClientCertificateResource'
            { _description = TF.Nil
            }

instance TF.IsObject (ApiGatewayClientCertificateResource s) where
    toObject ApiGatewayClientCertificateResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        ]

instance TF.IsValid (ApiGatewayClientCertificateResource s) where
    validator = P.mempty

instance P.HasDescription (ApiGatewayClientCertificateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayClientCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayClientCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedPemEncodedCertificate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Attr s P.Text) where
    computedPemEncodedCertificate x = TF.compute (TF.refKey x) "pem_encoded_certificate"

-- | @aws_api_gateway_deployment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_deployment.html terraform documentation>
-- for more information.
data ApiGatewayDeploymentResource s = ApiGatewayDeploymentResource'
    { _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _restApiId        :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _stageDescription :: TF.Attr s P.Text
    -- ^ @stage_description@ - (Optional, Forces New)
    --
    , _stageName        :: TF.Attr s P.Text
    -- ^ @stage_name@ - (Required, Forces New)
    --
    , _variables        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_deployment@ resource value.
apiGatewayDeploymentResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @stage_name@ - 'P.stageName'
    -> P.Resource (ApiGatewayDeploymentResource s)
apiGatewayDeploymentResource _restApiId _stageName =
    TF.unsafeResource "aws_api_gateway_deployment" TF.validator $
        ApiGatewayDeploymentResource'
            { _description = TF.Nil
            , _restApiId = _restApiId
            , _stageDescription = TF.Nil
            , _stageName = _stageName
            , _variables = TF.Nil
            }

instance TF.IsObject (ApiGatewayDeploymentResource s) where
    toObject ApiGatewayDeploymentResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "stage_description" <$> TF.attribute _stageDescription
        , TF.assign "stage_name" <$> TF.attribute _stageName
        , TF.assign "variables" <$> TF.attribute _variables
        ]

instance TF.IsValid (ApiGatewayDeploymentResource s) where
    validator = P.mempty

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

instance P.HasVariables (ApiGatewayDeploymentResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    variables =
        P.lens (_variables :: ApiGatewayDeploymentResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _variables = a } :: ApiGatewayDeploymentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedInvokeUrl (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Attr s P.Text) where
    computedInvokeUrl x = TF.compute (TF.refKey x) "invoke_url"

-- | @aws_api_gateway_documentation_part@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_documentation_part.html terraform documentation>
-- for more information.
data ApiGatewayDocumentationPartResource s = ApiGatewayDocumentationPartResource'
    { _location   :: TF.Attr s (LocationSetting s)
    -- ^ @location@ - (Required, Forces New)
    --
    , _properties :: TF.Attr s P.Text
    -- ^ @properties@ - (Required)
    --
    , _restApiId  :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_documentation_part@ resource value.
apiGatewayDocumentationPartResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s (LocationSetting s) -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @properties@ - 'P.properties'
    -> P.Resource (ApiGatewayDocumentationPartResource s)
apiGatewayDocumentationPartResource _restApiId _location _properties =
    TF.unsafeResource "aws_api_gateway_documentation_part" TF.validator $
        ApiGatewayDocumentationPartResource'
            { _location = _location
            , _properties = _properties
            , _restApiId = _restApiId
            }

instance TF.IsObject (ApiGatewayDocumentationPartResource s) where
    toObject ApiGatewayDocumentationPartResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        ]

instance TF.IsValid (ApiGatewayDocumentationPartResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_location"
                  (_location
                      :: ApiGatewayDocumentationPartResource s -> TF.Attr s (LocationSetting s))
                  TF.validator

instance P.HasLocation (ApiGatewayDocumentationPartResource s) (TF.Attr s (LocationSetting s)) where
    location =
        P.lens (_location :: ApiGatewayDocumentationPartResource s -> TF.Attr s (LocationSetting s))
               (\s a -> s { _location = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasProperties (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    properties =
        P.lens (_properties :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
               (\s a -> s { _properties = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasRestApiId (ApiGatewayDocumentationPartResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayDocumentationPartResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayDocumentationPartResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_documentation_version@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_documentation_version.html terraform documentation>
-- for more information.
data ApiGatewayDocumentationVersionResource s = ApiGatewayDocumentationVersionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _restApiId   :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _version     :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_documentation_version@ resource value.
apiGatewayDocumentationVersionResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @version@ - 'P.version'
    -> P.Resource (ApiGatewayDocumentationVersionResource s)
apiGatewayDocumentationVersionResource _restApiId _version =
    TF.unsafeResource "aws_api_gateway_documentation_version" TF.validator $
        ApiGatewayDocumentationVersionResource'
            { _description = TF.Nil
            , _restApiId = _restApiId
            , _version = _version
            }

instance TF.IsObject (ApiGatewayDocumentationVersionResource s) where
    toObject ApiGatewayDocumentationVersionResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ApiGatewayDocumentationVersionResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDocumentationVersionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_domain_name@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_domain_name.html terraform documentation>
-- for more information.
data ApiGatewayDomainNameResource s = ApiGatewayDomainNameResource'
    { _certificateArn          :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'certificateBody'
    -- * 'certificateChain'
    -- * 'certificateName'
    -- * 'certificatePrivateKey'
    -- * 'regionalCertificateArn'
    -- * 'regionalCertificateName'
    , _certificateBody         :: TF.Attr s P.Text
    -- ^ @certificate_body@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'regionalCertificateArn'
    , _certificateChain        :: TF.Attr s P.Text
    -- ^ @certificate_chain@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'regionalCertificateArn'
    , _certificateName         :: TF.Attr s P.Text
    -- ^ @certificate_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'regionalCertificateArn'
    -- * 'regionalCertificateName'
    , _certificatePrivateKey   :: TF.Attr s P.Text
    -- ^ @certificate_private_key@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'regionalCertificateArn'
    , _domainName              :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _regionalCertificateArn  :: TF.Attr s P.Text
    -- ^ @regional_certificate_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'certificateBody'
    -- * 'certificateChain'
    -- * 'certificateName'
    -- * 'certificatePrivateKey'
    -- * 'regionalCertificateName'
    , _regionalCertificateName :: TF.Attr s P.Text
    -- ^ @regional_certificate_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'certificateName'
    -- * 'regionalCertificateArn'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_domain_name@ resource value.
apiGatewayDomainNameResource
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> P.Resource (ApiGatewayDomainNameResource s)
apiGatewayDomainNameResource _domainName =
    TF.unsafeResource "aws_api_gateway_domain_name" TF.validator $
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

instance TF.IsObject (ApiGatewayDomainNameResource s) where
    toObject ApiGatewayDomainNameResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "certificate_body" <$> TF.attribute _certificateBody
        , TF.assign "certificate_chain" <$> TF.attribute _certificateChain
        , TF.assign "certificate_name" <$> TF.attribute _certificateName
        , TF.assign "certificate_private_key" <$> TF.attribute _certificatePrivateKey
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "regional_certificate_arn" <$> TF.attribute _regionalCertificateArn
        , TF.assign "regional_certificate_name" <$> TF.attribute _regionalCertificateName
        ]

instance TF.IsValid (ApiGatewayDomainNameResource s) where
    validator = TF.fieldsValidator (\ApiGatewayDomainNameResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_certificateArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_certificateArn",
                            [ "_certificateBody"                            , "_certificateChain"                            , "_certificateName"                            , "_certificatePrivateKey"                            , "_regionalCertificateArn"                            , "_regionalCertificateName"
                            ])
        , if (_certificateBody P.== TF.Nil)
              then P.Nothing
              else P.Just ("_certificateBody",
                            [ "_certificateArn"                            , "_regionalCertificateArn"
                            ])
        , if (_certificateChain P.== TF.Nil)
              then P.Nothing
              else P.Just ("_certificateChain",
                            [ "_certificateArn"                            , "_regionalCertificateArn"
                            ])
        , if (_certificateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_certificateName",
                            [ "_certificateArn"                            , "_regionalCertificateArn"                            , "_regionalCertificateName"
                            ])
        , if (_certificatePrivateKey P.== TF.Nil)
              then P.Nothing
              else P.Just ("_certificatePrivateKey",
                            [ "_certificateArn"                            , "_regionalCertificateArn"
                            ])
        , if (_regionalCertificateArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_regionalCertificateArn",
                            [ "_certificateArn"                            , "_certificateBody"                            , "_certificateChain"                            , "_certificateName"                            , "_certificatePrivateKey"                            , "_regionalCertificateName"
                            ])
        , if (_regionalCertificateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_regionalCertificateName",
                            [ "_certificateArn"                            , "_certificateName"                            , "_regionalCertificateArn"
                            ])
        ])

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificateUploadDate (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCertificateUploadDate x = TF.compute (TF.refKey x) "certificate_upload_date"

instance s ~ s' => P.HasComputedCloudfrontDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCloudfrontDomainName x = TF.compute (TF.refKey x) "cloudfront_domain_name"

instance s ~ s' => P.HasComputedCloudfrontZoneId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCloudfrontZoneId x = TF.compute (TF.refKey x) "cloudfront_zone_id"

instance s ~ s' => P.HasComputedEndpointConfiguration (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s (EndpointConfigurationSetting s)) where
    computedEndpointConfiguration x = TF.compute (TF.refKey x) "endpoint_configuration"

instance s ~ s' => P.HasComputedRegionalDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedRegionalDomainName x = TF.compute (TF.refKey x) "regional_domain_name"

instance s ~ s' => P.HasComputedRegionalZoneId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedRegionalZoneId x = TF.compute (TF.refKey x) "regional_zone_id"

-- | @aws_api_gateway_gateway_response@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_gateway_response.html terraform documentation>
-- for more information.
data ApiGatewayGatewayResponseResource s = ApiGatewayGatewayResponseResource'
    { _responseParameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @response_parameters@ - (Optional)
    --
    , _responseTemplates  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @response_templates@ - (Optional)
    --
    , _responseType       :: TF.Attr s P.Text
    -- ^ @response_type@ - (Required, Forces New)
    --
    , _restApiId          :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _statusCode         :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_gateway_response@ resource value.
apiGatewayGatewayResponseResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @response_type@ - 'P.responseType'
    -> P.Resource (ApiGatewayGatewayResponseResource s)
apiGatewayGatewayResponseResource _restApiId _responseType =
    TF.unsafeResource "aws_api_gateway_gateway_response" TF.validator $
        ApiGatewayGatewayResponseResource'
            { _responseParameters = TF.Nil
            , _responseTemplates = TF.Nil
            , _responseType = _responseType
            , _restApiId = _restApiId
            , _statusCode = TF.Nil
            }

instance TF.IsObject (ApiGatewayGatewayResponseResource s) where
    toObject ApiGatewayGatewayResponseResource'{..} = P.catMaybes
        [ TF.assign "response_parameters" <$> TF.attribute _responseParameters
        , TF.assign "response_templates" <$> TF.attribute _responseTemplates
        , TF.assign "response_type" <$> TF.attribute _responseType
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (ApiGatewayGatewayResponseResource s) where
    validator = P.mempty

instance P.HasResponseParameters (ApiGatewayGatewayResponseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayGatewayResponseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _responseParameters = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseTemplates (ApiGatewayGatewayResponseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    responseTemplates =
        P.lens (_responseTemplates :: ApiGatewayGatewayResponseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_integration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_integration.html terraform documentation>
-- for more information.
data ApiGatewayIntegrationResource s = ApiGatewayIntegrationResource'
    { _cacheKeyParameters    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cache_key_parameters@ - (Optional)
    --
    , _connectionId          :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Optional)
    --
    , _connectionType        :: TF.Attr s P.Text
    -- ^ @connection_type@ - (Optional)
    --
    , _contentHandling       :: TF.Attr s P.Text
    -- ^ @content_handling@ - (Optional)
    --
    , _credentials           :: TF.Attr s P.Text
    -- ^ @credentials@ - (Optional, Forces New)
    --
    , _httpMethod            :: TF.Attr s P.Text
    -- ^ @http_method@ - (Required, Forces New)
    --
    , _integrationHttpMethod :: TF.Attr s P.Text
    -- ^ @integration_http_method@ - (Optional, Forces New)
    --
    , _requestParameters     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @request_parameters@ - (Optional)
    --
    , _requestTemplates      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @request_templates@ - (Optional)
    --
    , _resourceId            :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _restApiId             :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _timeoutMilliseconds   :: TF.Attr s P.Int
    -- ^ @timeout_milliseconds@ - (Optional)
    --
    , _type'                 :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _uri                   :: TF.Attr s P.Text
    -- ^ @uri@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_integration@ resource value.
apiGatewayIntegrationResource
    :: TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @http_method@ - 'P.httpMethod'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (ApiGatewayIntegrationResource s)
apiGatewayIntegrationResource _resourceId _restApiId _httpMethod _type' =
    TF.unsafeResource "aws_api_gateway_integration" TF.validator $
        ApiGatewayIntegrationResource'
            { _cacheKeyParameters = TF.Nil
            , _connectionId = TF.Nil
            , _connectionType = TF.value "INTERNET"
            , _contentHandling = TF.Nil
            , _credentials = TF.Nil
            , _httpMethod = _httpMethod
            , _integrationHttpMethod = TF.Nil
            , _requestParameters = TF.Nil
            , _requestTemplates = TF.Nil
            , _resourceId = _resourceId
            , _restApiId = _restApiId
            , _timeoutMilliseconds = TF.value 29000
            , _type' = _type'
            , _uri = TF.Nil
            }

instance TF.IsObject (ApiGatewayIntegrationResource s) where
    toObject ApiGatewayIntegrationResource'{..} = P.catMaybes
        [ TF.assign "cache_key_parameters" <$> TF.attribute _cacheKeyParameters
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "connection_type" <$> TF.attribute _connectionType
        , TF.assign "content_handling" <$> TF.attribute _contentHandling
        , TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "integration_http_method" <$> TF.attribute _integrationHttpMethod
        , TF.assign "request_parameters" <$> TF.attribute _requestParameters
        , TF.assign "request_templates" <$> TF.attribute _requestTemplates
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "timeout_milliseconds" <$> TF.attribute _timeoutMilliseconds
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "uri" <$> TF.attribute _uri
        ]

instance TF.IsValid (ApiGatewayIntegrationResource s) where
    validator = P.mempty

instance P.HasCacheKeyParameters (ApiGatewayIntegrationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    cacheKeyParameters =
        P.lens (_cacheKeyParameters :: ApiGatewayIntegrationResource s -> TF.Attr s [TF.Attr s P.Text])
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

instance P.HasRequestParameters (ApiGatewayIntegrationResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    requestParameters =
        P.lens (_requestParameters :: ApiGatewayIntegrationResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requestParameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestTemplates (ApiGatewayIntegrationResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    requestTemplates =
        P.lens (_requestTemplates :: ApiGatewayIntegrationResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requestTemplates = a } :: ApiGatewayIntegrationResource s)

instance P.HasResourceId (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: ApiGatewayIntegrationResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayIntegrationResource s)

instance P.HasTimeoutMilliseconds (ApiGatewayIntegrationResource s) (TF.Attr s P.Int) where
    timeoutMilliseconds =
        P.lens (_timeoutMilliseconds :: ApiGatewayIntegrationResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutMilliseconds = a } :: ApiGatewayIntegrationResource s)

instance P.HasType' (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ApiGatewayIntegrationResource s)

instance P.HasUri (ApiGatewayIntegrationResource s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: ApiGatewayIntegrationResource s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a } :: ApiGatewayIntegrationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCacheNamespace (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedCacheNamespace x = TF.compute (TF.refKey x) "cache_namespace"

instance s ~ s' => P.HasComputedPassthroughBehavior (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Attr s P.Text) where
    computedPassthroughBehavior x = TF.compute (TF.refKey x) "passthrough_behavior"

-- | @aws_api_gateway_integration_response@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_integration_response.html terraform documentation>
-- for more information.
data ApiGatewayIntegrationResponseResource s = ApiGatewayIntegrationResponseResource'
    { _contentHandling    :: TF.Attr s P.Text
    -- ^ @content_handling@ - (Optional)
    --
    , _httpMethod         :: TF.Attr s P.Text
    -- ^ @http_method@ - (Required, Forces New)
    --
    , _resourceId         :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _responseParameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @response_parameters@ - (Optional)
    --
    , _responseTemplates  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @response_templates@ - (Optional)
    --
    , _restApiId          :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _selectionPattern   :: TF.Attr s P.Text
    -- ^ @selection_pattern@ - (Optional)
    --
    , _statusCode         :: TF.Attr s P.Text
    -- ^ @status_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_integration_response@ resource value.
apiGatewayIntegrationResponseResource
    :: TF.Attr s P.Text -- ^ @status_code@ - 'P.statusCode'
    -> TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @http_method@ - 'P.httpMethod'
    -> P.Resource (ApiGatewayIntegrationResponseResource s)
apiGatewayIntegrationResponseResource _statusCode _resourceId _restApiId _httpMethod =
    TF.unsafeResource "aws_api_gateway_integration_response" TF.validator $
        ApiGatewayIntegrationResponseResource'
            { _contentHandling = TF.Nil
            , _httpMethod = _httpMethod
            , _resourceId = _resourceId
            , _responseParameters = TF.Nil
            , _responseTemplates = TF.Nil
            , _restApiId = _restApiId
            , _selectionPattern = TF.Nil
            , _statusCode = _statusCode
            }

instance TF.IsObject (ApiGatewayIntegrationResponseResource s) where
    toObject ApiGatewayIntegrationResponseResource'{..} = P.catMaybes
        [ TF.assign "content_handling" <$> TF.attribute _contentHandling
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "response_parameters" <$> TF.attribute _responseParameters
        , TF.assign "response_templates" <$> TF.attribute _responseTemplates
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "selection_pattern" <$> TF.attribute _selectionPattern
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (ApiGatewayIntegrationResponseResource s) where
    validator = P.mempty

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

instance P.HasResponseParameters (ApiGatewayIntegrationResponseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayIntegrationResponseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _responseParameters = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseTemplates (ApiGatewayIntegrationResponseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    responseTemplates =
        P.lens (_responseTemplates :: ApiGatewayIntegrationResponseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_method@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method.html terraform documentation>
-- for more information.
data ApiGatewayMethodResource s = ApiGatewayMethodResource'
    { _apiKeyRequired      :: TF.Attr s P.Bool
    -- ^ @api_key_required@ - (Optional)
    --
    , _authorization       :: TF.Attr s P.Text
    -- ^ @authorization@ - (Required)
    --
    , _authorizationScopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @authorization_scopes@ - (Optional)
    --
    , _authorizerId        :: TF.Attr s P.Text
    -- ^ @authorizer_id@ - (Optional)
    --
    , _httpMethod          :: TF.Attr s P.Text
    -- ^ @http_method@ - (Required, Forces New)
    --
    , _requestModels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @request_models@ - (Optional)
    --
    , _requestParameters   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Bool))
    -- ^ @request_parameters@ - (Optional)
    --
    , _requestValidatorId  :: TF.Attr s P.Text
    -- ^ @request_validator_id@ - (Optional)
    --
    , _resourceId          :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _restApiId           :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_method@ resource value.
apiGatewayMethodResource
    :: TF.Attr s P.Text -- ^ @authorization@ - 'P.authorization'
    -> TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @http_method@ - 'P.httpMethod'
    -> P.Resource (ApiGatewayMethodResource s)
apiGatewayMethodResource _authorization _resourceId _restApiId _httpMethod =
    TF.unsafeResource "aws_api_gateway_method" TF.validator $
        ApiGatewayMethodResource'
            { _apiKeyRequired = TF.value P.False
            , _authorization = _authorization
            , _authorizationScopes = TF.Nil
            , _authorizerId = TF.Nil
            , _httpMethod = _httpMethod
            , _requestModels = TF.Nil
            , _requestParameters = TF.Nil
            , _requestValidatorId = TF.Nil
            , _resourceId = _resourceId
            , _restApiId = _restApiId
            }

instance TF.IsObject (ApiGatewayMethodResource s) where
    toObject ApiGatewayMethodResource'{..} = P.catMaybes
        [ TF.assign "api_key_required" <$> TF.attribute _apiKeyRequired
        , TF.assign "authorization" <$> TF.attribute _authorization
        , TF.assign "authorization_scopes" <$> TF.attribute _authorizationScopes
        , TF.assign "authorizer_id" <$> TF.attribute _authorizerId
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "request_models" <$> TF.attribute _requestModels
        , TF.assign "request_parameters" <$> TF.attribute _requestParameters
        , TF.assign "request_validator_id" <$> TF.attribute _requestValidatorId
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        ]

instance TF.IsValid (ApiGatewayMethodResource s) where
    validator = P.mempty

instance P.HasApiKeyRequired (ApiGatewayMethodResource s) (TF.Attr s P.Bool) where
    apiKeyRequired =
        P.lens (_apiKeyRequired :: ApiGatewayMethodResource s -> TF.Attr s P.Bool)
               (\s a -> s { _apiKeyRequired = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorization (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    authorization =
        P.lens (_authorization :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorization = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorizationScopes (ApiGatewayMethodResource s) (TF.Attr s [TF.Attr s P.Text]) where
    authorizationScopes =
        P.lens (_authorizationScopes :: ApiGatewayMethodResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _authorizationScopes = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorizerId (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    authorizerId =
        P.lens (_authorizerId :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorizerId = a } :: ApiGatewayMethodResource s)

instance P.HasHttpMethod (ApiGatewayMethodResource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayMethodResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: ApiGatewayMethodResource s)

instance P.HasRequestModels (ApiGatewayMethodResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    requestModels =
        P.lens (_requestModels :: ApiGatewayMethodResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requestModels = a } :: ApiGatewayMethodResource s)

instance P.HasRequestParameters (ApiGatewayMethodResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Bool))) where
    requestParameters =
        P.lens (_requestParameters :: ApiGatewayMethodResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Bool)))
               (\s a -> s { _requestParameters = a } :: ApiGatewayMethodResource s)

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_method_response@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method_response.html terraform documentation>
-- for more information.
data ApiGatewayMethodResponseResource s = ApiGatewayMethodResponseResource'
    { _httpMethod         :: TF.Attr s P.Text
    -- ^ @http_method@ - (Required, Forces New)
    --
    , _resourceId         :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _responseModels     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @response_models@ - (Optional)
    --
    , _responseParameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Bool))
    -- ^ @response_parameters@ - (Optional)
    --
    , _restApiId          :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _statusCode         :: TF.Attr s P.Text
    -- ^ @status_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_method_response@ resource value.
apiGatewayMethodResponseResource
    :: TF.Attr s P.Text -- ^ @status_code@ - 'P.statusCode'
    -> TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @http_method@ - 'P.httpMethod'
    -> P.Resource (ApiGatewayMethodResponseResource s)
apiGatewayMethodResponseResource _statusCode _resourceId _restApiId _httpMethod =
    TF.unsafeResource "aws_api_gateway_method_response" TF.validator $
        ApiGatewayMethodResponseResource'
            { _httpMethod = _httpMethod
            , _resourceId = _resourceId
            , _responseModels = TF.Nil
            , _responseParameters = TF.Nil
            , _restApiId = _restApiId
            , _statusCode = _statusCode
            }

instance TF.IsObject (ApiGatewayMethodResponseResource s) where
    toObject ApiGatewayMethodResponseResource'{..} = P.catMaybes
        [ TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "response_models" <$> TF.attribute _responseModels
        , TF.assign "response_parameters" <$> TF.attribute _responseParameters
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (ApiGatewayMethodResponseResource s) where
    validator = P.mempty

instance P.HasHttpMethod (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResourceId (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseModels (ApiGatewayMethodResponseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    responseModels =
        P.lens (_responseModels :: ApiGatewayMethodResponseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _responseModels = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParameters (ApiGatewayMethodResponseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Bool))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayMethodResponseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Bool)))
               (\s a -> s { _responseParameters = a } :: ApiGatewayMethodResponseResource s)

instance P.HasRestApiId (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayMethodResponseResource s)

instance P.HasStatusCode (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: ApiGatewayMethodResponseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_method_settings@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method_settings.html terraform documentation>
-- for more information.
data ApiGatewayMethodSettingsResource s = ApiGatewayMethodSettingsResource'
    { _methodPath :: TF.Attr s P.Text
    -- ^ @method_path@ - (Required, Forces New)
    --
    , _restApiId  :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _settings   :: TF.Attr s (SettingsSetting s)
    -- ^ @settings@ - (Required)
    --
    , _stageName  :: TF.Attr s P.Text
    -- ^ @stage_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_method_settings@ resource value.
apiGatewayMethodSettingsResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @stage_name@ - 'P.stageName'
    -> TF.Attr s P.Text -- ^ @method_path@ - 'P.methodPath'
    -> TF.Attr s (SettingsSetting s) -- ^ @settings@ - 'P.settings'
    -> P.Resource (ApiGatewayMethodSettingsResource s)
apiGatewayMethodSettingsResource _restApiId _stageName _methodPath _settings =
    TF.unsafeResource "aws_api_gateway_method_settings" TF.validator $
        ApiGatewayMethodSettingsResource'
            { _methodPath = _methodPath
            , _restApiId = _restApiId
            , _settings = _settings
            , _stageName = _stageName
            }

instance TF.IsObject (ApiGatewayMethodSettingsResource s) where
    toObject ApiGatewayMethodSettingsResource'{..} = P.catMaybes
        [ TF.assign "method_path" <$> TF.attribute _methodPath
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "stage_name" <$> TF.attribute _stageName
        ]

instance TF.IsValid (ApiGatewayMethodSettingsResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_settings"
                  (_settings
                      :: ApiGatewayMethodSettingsResource s -> TF.Attr s (SettingsSetting s))
                  TF.validator

instance P.HasMethodPath (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    methodPath =
        P.lens (_methodPath :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
               (\s a -> s { _methodPath = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasRestApiId (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
               (\s a -> s { _restApiId = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasSettings (ApiGatewayMethodSettingsResource s) (TF.Attr s (SettingsSetting s)) where
    settings =
        P.lens (_settings :: ApiGatewayMethodSettingsResource s -> TF.Attr s (SettingsSetting s))
               (\s a -> s { _settings = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasStageName (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    stageName =
        P.lens (_stageName :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
               (\s a -> s { _stageName = a } :: ApiGatewayMethodSettingsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayMethodSettingsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_model@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_model.html terraform documentation>
-- for more information.
data ApiGatewayModelResource s = ApiGatewayModelResource'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _restApiId   :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _schema      :: TF.Attr s P.Text
    -- ^ @schema@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_model@ resource value.
apiGatewayModelResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @content_type@ - 'P.contentType'
    -> P.Resource (ApiGatewayModelResource s)
apiGatewayModelResource _restApiId _name _contentType =
    TF.unsafeResource "aws_api_gateway_model" TF.validator $
        ApiGatewayModelResource'
            { _contentType = _contentType
            , _description = TF.Nil
            , _name = _name
            , _restApiId = _restApiId
            , _schema = TF.Nil
            }

instance TF.IsObject (ApiGatewayModelResource s) where
    toObject ApiGatewayModelResource'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "schema" <$> TF.attribute _schema
        ]

instance TF.IsValid (ApiGatewayModelResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayModelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_request_validator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_request_validator.html terraform documentation>
-- for more information.
data ApiGatewayRequestValidatorResource s = ApiGatewayRequestValidatorResource'
    { _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _restApiId                 :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _validateRequestBody       :: TF.Attr s P.Bool
    -- ^ @validate_request_body@ - (Optional)
    --
    , _validateRequestParameters :: TF.Attr s P.Bool
    -- ^ @validate_request_parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_request_validator@ resource value.
apiGatewayRequestValidatorResource
    :: TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ApiGatewayRequestValidatorResource s)
apiGatewayRequestValidatorResource _restApiId _name =
    TF.unsafeResource "aws_api_gateway_request_validator" TF.validator $
        ApiGatewayRequestValidatorResource'
            { _name = _name
            , _restApiId = _restApiId
            , _validateRequestBody = TF.value P.False
            , _validateRequestParameters = TF.value P.False
            }

instance TF.IsObject (ApiGatewayRequestValidatorResource s) where
    toObject ApiGatewayRequestValidatorResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        , TF.assign "validate_request_body" <$> TF.attribute _validateRequestBody
        , TF.assign "validate_request_parameters" <$> TF.attribute _validateRequestParameters
        ]

instance TF.IsValid (ApiGatewayRequestValidatorResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRequestValidatorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_resource@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_resource.html terraform documentation>
-- for more information.
data ApiGatewayResourceResource s = ApiGatewayResourceResource'
    { _parentId  :: TF.Attr s P.Text
    -- ^ @parent_id@ - (Required)
    --
    , _pathPart  :: TF.Attr s P.Text
    -- ^ @path_part@ - (Required)
    --
    , _restApiId :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_resource@ resource value.
apiGatewayResourceResource
    :: TF.Attr s P.Text -- ^ @parent_id@ - 'P.parentId'
    -> TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @path_part@ - 'P.pathPart'
    -> P.Resource (ApiGatewayResourceResource s)
apiGatewayResourceResource _parentId _restApiId _pathPart =
    TF.unsafeResource "aws_api_gateway_resource" TF.validator $
        ApiGatewayResourceResource'
            { _parentId = _parentId
            , _pathPart = _pathPart
            , _restApiId = _restApiId
            }

instance TF.IsObject (ApiGatewayResourceResource s) where
    toObject ApiGatewayResourceResource'{..} = P.catMaybes
        [ TF.assign "parent_id" <$> TF.attribute _parentId
        , TF.assign "path_part" <$> TF.attribute _pathPart
        , TF.assign "rest_api_id" <$> TF.attribute _restApiId
        ]

instance TF.IsValid (ApiGatewayResourceResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

-- | @aws_api_gateway_rest_api@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_rest_api.html terraform documentation>
-- for more information.
data ApiGatewayRestApiResource s = ApiGatewayRestApiResource'
    { _apiKeySource           :: TF.Attr s P.Text
    -- ^ @api_key_source@ - (Optional)
    --
    , _binaryMediaTypes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @binary_media_types@ - (Optional)
    --
    , _body                   :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _minimumCompressionSize :: TF.Attr s P.Int
    -- ^ @minimum_compression_size@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policy                 :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_rest_api@ resource value.
apiGatewayRestApiResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ApiGatewayRestApiResource s)
apiGatewayRestApiResource _name =
    TF.unsafeResource "aws_api_gateway_rest_api" TF.validator $
        ApiGatewayRestApiResource'
            { _apiKeySource = TF.value "HEADER"
            , _binaryMediaTypes = TF.Nil
            , _body = TF.Nil
            , _description = TF.Nil
            , _minimumCompressionSize = TF.value (-1)
            , _name = _name
            , _policy = TF.Nil
            }

instance TF.IsObject (ApiGatewayRestApiResource s) where
    toObject ApiGatewayRestApiResource'{..} = P.catMaybes
        [ TF.assign "api_key_source" <$> TF.attribute _apiKeySource
        , TF.assign "binary_media_types" <$> TF.attribute _binaryMediaTypes
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "minimum_compression_size" <$> TF.attribute _minimumCompressionSize
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (ApiGatewayRestApiResource s) where
    validator = P.mempty

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

instance P.HasMinimumCompressionSize (ApiGatewayRestApiResource s) (TF.Attr s P.Int) where
    minimumCompressionSize =
        P.lens (_minimumCompressionSize :: ApiGatewayRestApiResource s -> TF.Attr s P.Int)
               (\s a -> s { _minimumCompressionSize = a } :: ApiGatewayRestApiResource s)

instance P.HasName (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayRestApiResource s)

instance P.HasPolicy (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: ApiGatewayRestApiResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedEndpointConfiguration (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s (EndpointConfigurationSetting s)) where
    computedEndpointConfiguration x = TF.compute (TF.refKey x) "endpoint_configuration"

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedRootResourceId x = TF.compute (TF.refKey x) "root_resource_id"

-- | @aws_api_gateway_stage@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_stage.html terraform documentation>
-- for more information.
data ApiGatewayStageResource s = ApiGatewayStageResource'
    { _accessLogSettings    :: TF.Attr s (AccessLogSettingsSetting s)
    -- ^ @access_log_settings@ - (Optional)
    --
    , _cacheClusterEnabled  :: TF.Attr s P.Bool
    -- ^ @cache_cluster_enabled@ - (Optional)
    --
    , _cacheClusterSize     :: TF.Attr s P.Text
    -- ^ @cache_cluster_size@ - (Optional)
    --
    , _clientCertificateId  :: TF.Attr s P.Text
    -- ^ @client_certificate_id@ - (Optional)
    --
    , _deploymentId         :: TF.Attr s P.Text
    -- ^ @deployment_id@ - (Required)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _documentationVersion :: TF.Attr s P.Text
    -- ^ @documentation_version@ - (Optional)
    --
    , _restApiId            :: TF.Attr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _stageName            :: TF.Attr s P.Text
    -- ^ @stage_name@ - (Required, Forces New)
    --
    , _tags                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _variables            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @variables@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_stage@ resource value.
apiGatewayStageResource
    :: TF.Attr s P.Text -- ^ @deployment_id@ - 'P.deploymentId'
    -> TF.Attr s P.Text -- ^ @rest_api_id@ - 'P.restApiId'
    -> TF.Attr s P.Text -- ^ @stage_name@ - 'P.stageName'
    -> P.Resource (ApiGatewayStageResource s)
apiGatewayStageResource _deploymentId _restApiId _stageName =
    TF.unsafeResource "aws_api_gateway_stage" TF.validator $
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

instance TF.IsObject (ApiGatewayStageResource s) where
    toObject ApiGatewayStageResource'{..} = P.catMaybes
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

instance TF.IsValid (ApiGatewayStageResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_accessLogSettings"
                  (_accessLogSettings
                      :: ApiGatewayStageResource s -> TF.Attr s (AccessLogSettingsSetting s))
                  TF.validator

instance P.HasAccessLogSettings (ApiGatewayStageResource s) (TF.Attr s (AccessLogSettingsSetting s)) where
    accessLogSettings =
        P.lens (_accessLogSettings :: ApiGatewayStageResource s -> TF.Attr s (AccessLogSettingsSetting s))
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

instance P.HasTags (ApiGatewayStageResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ApiGatewayStageResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ApiGatewayStageResource s)

instance P.HasVariables (ApiGatewayStageResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    variables =
        P.lens (_variables :: ApiGatewayStageResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _variables = a } :: ApiGatewayStageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedInvokeUrl (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedInvokeUrl x = TF.compute (TF.refKey x) "invoke_url"

-- | @aws_api_gateway_usage_plan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_usage_plan.html terraform documentation>
-- for more information.
data ApiGatewayUsagePlanResource s = ApiGatewayUsagePlanResource'
    { _apiStages        :: TF.Attr s [TF.Attr s (ApiStagesSetting s)]
    -- ^ @api_stages@ - (Optional)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _productCode      :: TF.Attr s P.Text
    -- ^ @product_code@ - (Optional)
    --
    , _quotaSettings    :: TF.Attr s (QuotaSettingsSetting s)
    -- ^ @quota_settings@ - (Optional)
    --
    , _throttleSettings :: TF.Attr s (ThrottleSettingsSetting s)
    -- ^ @throttle_settings@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_usage_plan@ resource value.
apiGatewayUsagePlanResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ApiGatewayUsagePlanResource s)
apiGatewayUsagePlanResource _name =
    TF.unsafeResource "aws_api_gateway_usage_plan" TF.validator $
        ApiGatewayUsagePlanResource'
            { _apiStages = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _productCode = TF.Nil
            , _quotaSettings = TF.Nil
            , _throttleSettings = TF.Nil
            }

instance TF.IsObject (ApiGatewayUsagePlanResource s) where
    toObject ApiGatewayUsagePlanResource'{..} = P.catMaybes
        [ TF.assign "api_stages" <$> TF.attribute _apiStages
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "product_code" <$> TF.attribute _productCode
        , TF.assign "quota_settings" <$> TF.attribute _quotaSettings
        , TF.assign "throttle_settings" <$> TF.attribute _throttleSettings
        ]

instance TF.IsValid (ApiGatewayUsagePlanResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_quotaSettings"
                  (_quotaSettings
                      :: ApiGatewayUsagePlanResource s -> TF.Attr s (QuotaSettingsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_throttleSettings"
                  (_throttleSettings
                      :: ApiGatewayUsagePlanResource s -> TF.Attr s (ThrottleSettingsSetting s))
                  TF.validator

instance P.HasApiStages (ApiGatewayUsagePlanResource s) (TF.Attr s [TF.Attr s (ApiStagesSetting s)]) where
    apiStages =
        P.lens (_apiStages :: ApiGatewayUsagePlanResource s -> TF.Attr s [TF.Attr s (ApiStagesSetting s)])
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

instance P.HasQuotaSettings (ApiGatewayUsagePlanResource s) (TF.Attr s (QuotaSettingsSetting s)) where
    quotaSettings =
        P.lens (_quotaSettings :: ApiGatewayUsagePlanResource s -> TF.Attr s (QuotaSettingsSetting s))
               (\s a -> s { _quotaSettings = a } :: ApiGatewayUsagePlanResource s)

instance P.HasThrottleSettings (ApiGatewayUsagePlanResource s) (TF.Attr s (ThrottleSettingsSetting s)) where
    throttleSettings =
        P.lens (_throttleSettings :: ApiGatewayUsagePlanResource s -> TF.Attr s (ThrottleSettingsSetting s))
               (\s a -> s { _throttleSettings = a } :: ApiGatewayUsagePlanResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_api_gateway_usage_plan_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_usage_plan_key.html terraform documentation>
-- for more information.
data ApiGatewayUsagePlanKeyResource s = ApiGatewayUsagePlanKeyResource'
    { _keyId       :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required, Forces New)
    --
    , _keyType     :: TF.Attr s P.Text
    -- ^ @key_type@ - (Required, Forces New)
    --
    , _usagePlanId :: TF.Attr s P.Text
    -- ^ @usage_plan_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_usage_plan_key@ resource value.
apiGatewayUsagePlanKeyResource
    :: TF.Attr s P.Text -- ^ @key_id@ - 'P.keyId'
    -> TF.Attr s P.Text -- ^ @usage_plan_id@ - 'P.usagePlanId'
    -> TF.Attr s P.Text -- ^ @key_type@ - 'P.keyType'
    -> P.Resource (ApiGatewayUsagePlanKeyResource s)
apiGatewayUsagePlanKeyResource _keyId _usagePlanId _keyType =
    TF.unsafeResource "aws_api_gateway_usage_plan_key" TF.validator $
        ApiGatewayUsagePlanKeyResource'
            { _keyId = _keyId
            , _keyType = _keyType
            , _usagePlanId = _usagePlanId
            }

instance TF.IsObject (ApiGatewayUsagePlanKeyResource s) where
    toObject ApiGatewayUsagePlanKeyResource'{..} = P.catMaybes
        [ TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "usage_plan_id" <$> TF.attribute _usagePlanId
        ]

instance TF.IsValid (ApiGatewayUsagePlanKeyResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @aws_api_gateway_vpc_link@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_vpc_link.html terraform documentation>
-- for more information.
data ApiGatewayVpcLinkResource s = ApiGatewayVpcLinkResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetArns  :: TF.Attr s P.Text
    -- ^ @target_arns@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_vpc_link@ resource value.
apiGatewayVpcLinkResource
    :: TF.Attr s P.Text -- ^ @target_arns@ - 'P.targetArns'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ApiGatewayVpcLinkResource s)
apiGatewayVpcLinkResource _targetArns _name =
    TF.unsafeResource "aws_api_gateway_vpc_link" TF.validator $
        ApiGatewayVpcLinkResource'
            { _description = TF.Nil
            , _name = _name
            , _targetArns = _targetArns
            }

instance TF.IsObject (ApiGatewayVpcLinkResource s) where
    toObject ApiGatewayVpcLinkResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_arns" <$> TF.attribute _targetArns
        ]

instance TF.IsValid (ApiGatewayVpcLinkResource s) where
    validator = P.mempty

instance P.HasDescription (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ApiGatewayVpcLinkResource s)

instance P.HasName (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayVpcLinkResource s)

instance P.HasTargetArns (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    targetArns =
        P.lens (_targetArns :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetArns = a } :: ApiGatewayVpcLinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_app_cookie_stickiness_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/app_cookie_stickiness_policy.html terraform documentation>
-- for more information.
data AppCookieStickinessPolicyResource s = AppCookieStickinessPolicyResource'
    { _cookieName   :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Required, Forces New)
    --
    , _lbPort       :: TF.Attr s P.Int
    -- ^ @lb_port@ - (Required, Forces New)
    --
    , _loadBalancer :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_app_cookie_stickiness_policy@ resource value.
appCookieStickinessPolicyResource
    :: TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s P.Text -- ^ @cookie_name@ - 'P.cookieName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @lb_port@ - 'P.lbPort'
    -> P.Resource (AppCookieStickinessPolicyResource s)
appCookieStickinessPolicyResource _loadBalancer _cookieName _name _lbPort =
    TF.unsafeResource "aws_app_cookie_stickiness_policy" TF.validator $
        AppCookieStickinessPolicyResource'
            { _cookieName = _cookieName
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            }

instance TF.IsObject (AppCookieStickinessPolicyResource s) where
    toObject AppCookieStickinessPolicyResource'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AppCookieStickinessPolicyResource s) where
    validator = P.mempty

instance P.HasCookieName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLbPort (AppCookieStickinessPolicyResource s) (TF.Attr s P.Int) where
    lbPort =
        P.lens (_lbPort :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _lbPort = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a } :: AppCookieStickinessPolicyResource s)

instance P.HasName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppCookieStickinessPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_appautoscaling_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_policy.html terraform documentation>
-- for more information.
data AppautoscalingPolicyResource s = AppautoscalingPolicyResource'
    { _alarms :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @alarms@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Optional)
    --
    , _resourceId :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    , _scalableDimension :: TF.Attr s P.Text
    -- ^ @scalable_dimension@ - (Required, Forces New)
    --
    , _serviceNamespace :: TF.Attr s P.Text
    -- ^ @service_namespace@ - (Required, Forces New)
    --
    , _stepScalingPolicyConfiguration :: TF.Attr s [TF.Attr s (StepScalingPolicyConfigurationSetting s)]
    -- ^ @step_scaling_policy_configuration@ - (Optional)
    --
    , _targetTrackingScalingPolicyConfiguration :: TF.Attr s (TargetTrackingScalingPolicyConfigurationSetting s)
    -- ^ @target_tracking_scaling_policy_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_appautoscaling_policy@ resource value.
appautoscalingPolicyResource
    :: TF.Attr s P.Text -- ^ @scalable_dimension@ - 'P.scalableDimension'
    -> TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @service_namespace@ - 'P.serviceNamespace'
    -> P.Resource (AppautoscalingPolicyResource s)
appautoscalingPolicyResource _scalableDimension _resourceId _name _serviceNamespace =
    TF.unsafeResource "aws_appautoscaling_policy" TF.validator $
        AppautoscalingPolicyResource'
            { _alarms = TF.Nil
            , _name = _name
            , _policyType = TF.value "StepScaling"
            , _resourceId = _resourceId
            , _scalableDimension = _scalableDimension
            , _serviceNamespace = _serviceNamespace
            , _stepScalingPolicyConfiguration = TF.Nil
            , _targetTrackingScalingPolicyConfiguration = TF.Nil
            }

instance TF.IsObject (AppautoscalingPolicyResource s) where
    toObject AppautoscalingPolicyResource'{..} = P.catMaybes
        [ TF.assign "alarms" <$> TF.attribute _alarms
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "scalable_dimension" <$> TF.attribute _scalableDimension
        , TF.assign "service_namespace" <$> TF.attribute _serviceNamespace
        , TF.assign "step_scaling_policy_configuration" <$> TF.attribute _stepScalingPolicyConfiguration
        , TF.assign "target_tracking_scaling_policy_configuration" <$> TF.attribute _targetTrackingScalingPolicyConfiguration
        ]

instance TF.IsValid (AppautoscalingPolicyResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_targetTrackingScalingPolicyConfiguration"
                  (_targetTrackingScalingPolicyConfiguration
                      :: AppautoscalingPolicyResource s -> TF.Attr s (TargetTrackingScalingPolicyConfigurationSetting s))
                  TF.validator

instance P.HasAlarms (AppautoscalingPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    alarms =
        P.lens (_alarms :: AppautoscalingPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _alarms = a } :: AppautoscalingPolicyResource s)

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

instance P.HasStepScalingPolicyConfiguration (AppautoscalingPolicyResource s) (TF.Attr s [TF.Attr s (StepScalingPolicyConfigurationSetting s)]) where
    stepScalingPolicyConfiguration =
        P.lens (_stepScalingPolicyConfiguration :: AppautoscalingPolicyResource s -> TF.Attr s [TF.Attr s (StepScalingPolicyConfigurationSetting s)])
               (\s a -> s { _stepScalingPolicyConfiguration = a } :: AppautoscalingPolicyResource s)

instance P.HasTargetTrackingScalingPolicyConfiguration (AppautoscalingPolicyResource s) (TF.Attr s (TargetTrackingScalingPolicyConfigurationSetting s)) where
    targetTrackingScalingPolicyConfiguration =
        P.lens (_targetTrackingScalingPolicyConfiguration :: AppautoscalingPolicyResource s -> TF.Attr s (TargetTrackingScalingPolicyConfigurationSetting s))
               (\s a -> s { _targetTrackingScalingPolicyConfiguration = a } :: AppautoscalingPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_appautoscaling_scheduled_action@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_scheduled_action.html terraform documentation>
-- for more information.
data AppautoscalingScheduledActionResource s = AppautoscalingScheduledActionResource'
    { _endTime              :: TF.Attr s P.Text
    -- ^ @end_time@ - (Optional, Forces New)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceId           :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _scalableDimension    :: TF.Attr s P.Text
    -- ^ @scalable_dimension@ - (Optional, Forces New)
    --
    , _scalableTargetAction :: TF.Attr s (ScalableTargetActionSetting s)
    -- ^ @scalable_target_action@ - (Optional, Forces New)
    --
    , _schedule             :: TF.Attr s P.Text
    -- ^ @schedule@ - (Optional, Forces New)
    --
    , _serviceNamespace     :: TF.Attr s P.Text
    -- ^ @service_namespace@ - (Required, Forces New)
    --
    , _startTime            :: TF.Attr s P.Text
    -- ^ @start_time@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_appautoscaling_scheduled_action@ resource value.
appautoscalingScheduledActionResource
    :: TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @service_namespace@ - 'P.serviceNamespace'
    -> P.Resource (AppautoscalingScheduledActionResource s)
appautoscalingScheduledActionResource _resourceId _name _serviceNamespace =
    TF.unsafeResource "aws_appautoscaling_scheduled_action" TF.validator $
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

instance TF.IsObject (AppautoscalingScheduledActionResource s) where
    toObject AppautoscalingScheduledActionResource'{..} = P.catMaybes
        [ TF.assign "end_time" <$> TF.attribute _endTime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "scalable_dimension" <$> TF.attribute _scalableDimension
        , TF.assign "scalable_target_action" <$> TF.attribute _scalableTargetAction
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "service_namespace" <$> TF.attribute _serviceNamespace
        , TF.assign "start_time" <$> TF.attribute _startTime
        ]

instance TF.IsValid (AppautoscalingScheduledActionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_scalableTargetAction"
                  (_scalableTargetAction
                      :: AppautoscalingScheduledActionResource s -> TF.Attr s (ScalableTargetActionSetting s))
                  TF.validator

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

instance P.HasScalableTargetAction (AppautoscalingScheduledActionResource s) (TF.Attr s (ScalableTargetActionSetting s)) where
    scalableTargetAction =
        P.lens (_scalableTargetAction :: AppautoscalingScheduledActionResource s -> TF.Attr s (ScalableTargetActionSetting s))
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_appautoscaling_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_target.html terraform documentation>
-- for more information.
data AppautoscalingTargetResource s = AppautoscalingTargetResource'
    { _maxCapacity       :: TF.Attr s P.Int
    -- ^ @max_capacity@ - (Required)
    --
    , _minCapacity       :: TF.Attr s P.Int
    -- ^ @min_capacity@ - (Required)
    --
    , _resourceId        :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _scalableDimension :: TF.Attr s P.Text
    -- ^ @scalable_dimension@ - (Required, Forces New)
    --
    , _serviceNamespace  :: TF.Attr s P.Text
    -- ^ @service_namespace@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_appautoscaling_target@ resource value.
appautoscalingTargetResource
    :: TF.Attr s P.Int -- ^ @max_capacity@ - 'P.maxCapacity'
    -> TF.Attr s P.Int -- ^ @min_capacity@ - 'P.minCapacity'
    -> TF.Attr s P.Text -- ^ @scalable_dimension@ - 'P.scalableDimension'
    -> TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Text -- ^ @service_namespace@ - 'P.serviceNamespace'
    -> P.Resource (AppautoscalingTargetResource s)
appautoscalingTargetResource _maxCapacity _minCapacity _scalableDimension _resourceId _serviceNamespace =
    TF.unsafeResource "aws_appautoscaling_target" TF.validator $
        AppautoscalingTargetResource'
            { _maxCapacity = _maxCapacity
            , _minCapacity = _minCapacity
            , _resourceId = _resourceId
            , _scalableDimension = _scalableDimension
            , _serviceNamespace = _serviceNamespace
            }

instance TF.IsObject (AppautoscalingTargetResource s) where
    toObject AppautoscalingTargetResource'{..} = P.catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "scalable_dimension" <$> TF.attribute _scalableDimension
        , TF.assign "service_namespace" <$> TF.attribute _serviceNamespace
        ]

instance TF.IsValid (AppautoscalingTargetResource s) where
    validator = P.mempty

instance P.HasMaxCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Int) where
    maxCapacity =
        P.lens (_maxCapacity :: AppautoscalingTargetResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxCapacity = a } :: AppautoscalingTargetResource s)

instance P.HasMinCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Int) where
    minCapacity =
        P.lens (_minCapacity :: AppautoscalingTargetResource s -> TF.Attr s P.Int)
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedRoleArn x = TF.compute (TF.refKey x) "role_arn"

-- | @aws_appsync_api_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appsync_api_key.html terraform documentation>
-- for more information.
data AppsyncApiKeyResource s = AppsyncApiKeyResource'
    { _apiId       :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _expires     :: TF.Attr s P.Text
    -- ^ @expires@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_appsync_api_key@ resource value.
appsyncApiKeyResource
    :: TF.Attr s P.Text -- ^ @api_id@ - 'P.apiId'
    -> P.Resource (AppsyncApiKeyResource s)
appsyncApiKeyResource _apiId =
    TF.unsafeResource "aws_appsync_api_key" TF.validator $
        AppsyncApiKeyResource'
            { _apiId = _apiId
            , _description = TF.value "Managed by Terraform"
            , _expires = TF.Nil
            }

instance TF.IsObject (AppsyncApiKeyResource s) where
    toObject AppsyncApiKeyResource'{..} = P.catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expires" <$> TF.attribute _expires
        ]

instance TF.IsValid (AppsyncApiKeyResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

-- | @aws_appsync_datasource@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appsync_datasource.html terraform documentation>
-- for more information.
data AppsyncDatasourceResource s = AppsyncDatasourceResource'
    { _apiId               :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dynamodbConfig      :: TF.Attr s (DynamodbConfigSetting s)
    -- ^ @dynamodb_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'elasticsearchConfig'
    -- * 'lambdaConfig'
    , _elasticsearchConfig :: TF.Attr s (ElasticsearchConfigSetting s)
    -- ^ @elasticsearch_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'dynamodbConfig'
    -- * 'lambdaConfig'
    , _lambdaConfig        :: TF.Attr s (LambdaConfigSetting s)
    -- ^ @lambda_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'dynamodbConfig'
    -- * 'elasticsearchConfig'
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serviceRoleArn      :: TF.Attr s P.Text
    -- ^ @service_role_arn@ - (Optional)
    --
    , _type'               :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_appsync_datasource@ resource value.
appsyncDatasourceResource
    :: TF.Attr s P.Text -- ^ @api_id@ - 'P.apiId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (AppsyncDatasourceResource s)
appsyncDatasourceResource _apiId _name _type' =
    TF.unsafeResource "aws_appsync_datasource" TF.validator $
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

instance TF.IsObject (AppsyncDatasourceResource s) where
    toObject AppsyncDatasourceResource'{..} = P.catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dynamodb_config" <$> TF.attribute _dynamodbConfig
        , TF.assign "elasticsearch_config" <$> TF.attribute _elasticsearchConfig
        , TF.assign "lambda_config" <$> TF.attribute _lambdaConfig
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_role_arn" <$> TF.attribute _serviceRoleArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AppsyncDatasourceResource s) where
    validator = TF.fieldsValidator (\AppsyncDatasourceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_dynamodbConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_dynamodbConfig",
                            [ "_elasticsearchConfig"                            , "_lambdaConfig"
                            ])
        , if (_elasticsearchConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_elasticsearchConfig",
                            [ "_dynamodbConfig"                            , "_lambdaConfig"
                            ])
        , if (_lambdaConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_lambdaConfig",
                            [ "_dynamodbConfig"                            , "_elasticsearchConfig"
                            ])
        ])
           P.<> TF.settingsValidator "_dynamodbConfig"
                  (_dynamodbConfig
                      :: AppsyncDatasourceResource s -> TF.Attr s (DynamodbConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_elasticsearchConfig"
                  (_elasticsearchConfig
                      :: AppsyncDatasourceResource s -> TF.Attr s (ElasticsearchConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_lambdaConfig"
                  (_lambdaConfig
                      :: AppsyncDatasourceResource s -> TF.Attr s (LambdaConfigSetting s))
                  TF.validator

instance P.HasApiId (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: AppsyncDatasourceResource s)

instance P.HasDescription (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AppsyncDatasourceResource s)

instance P.HasDynamodbConfig (AppsyncDatasourceResource s) (TF.Attr s (DynamodbConfigSetting s)) where
    dynamodbConfig =
        P.lens (_dynamodbConfig :: AppsyncDatasourceResource s -> TF.Attr s (DynamodbConfigSetting s))
               (\s a -> s { _dynamodbConfig = a } :: AppsyncDatasourceResource s)

instance P.HasElasticsearchConfig (AppsyncDatasourceResource s) (TF.Attr s (ElasticsearchConfigSetting s)) where
    elasticsearchConfig =
        P.lens (_elasticsearchConfig :: AppsyncDatasourceResource s -> TF.Attr s (ElasticsearchConfigSetting s))
               (\s a -> s { _elasticsearchConfig = a } :: AppsyncDatasourceResource s)

instance P.HasLambdaConfig (AppsyncDatasourceResource s) (TF.Attr s (LambdaConfigSetting s)) where
    lambdaConfig =
        P.lens (_lambdaConfig :: AppsyncDatasourceResource s -> TF.Attr s (LambdaConfigSetting s))
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_appsync_graphql_api@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appsync_graphql_api.html terraform documentation>
-- for more information.
data AppsyncGraphqlApiResource s = AppsyncGraphqlApiResource'
    { _authenticationType :: TF.Attr s P.Text
    -- ^ @authentication_type@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _userPoolConfig     :: TF.Attr s (UserPoolConfigSetting s)
    -- ^ @user_pool_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_appsync_graphql_api@ resource value.
appsyncGraphqlApiResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @authentication_type@ - 'P.authenticationType'
    -> P.Resource (AppsyncGraphqlApiResource s)
appsyncGraphqlApiResource _name _authenticationType =
    TF.unsafeResource "aws_appsync_graphql_api" TF.validator $
        AppsyncGraphqlApiResource'
            { _authenticationType = _authenticationType
            , _name = _name
            , _userPoolConfig = TF.Nil
            }

instance TF.IsObject (AppsyncGraphqlApiResource s) where
    toObject AppsyncGraphqlApiResource'{..} = P.catMaybes
        [ TF.assign "authentication_type" <$> TF.attribute _authenticationType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_pool_config" <$> TF.attribute _userPoolConfig
        ]

instance TF.IsValid (AppsyncGraphqlApiResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_userPoolConfig"
                  (_userPoolConfig
                      :: AppsyncGraphqlApiResource s -> TF.Attr s (UserPoolConfigSetting s))
                  TF.validator

instance P.HasAuthenticationType (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _authenticationType = a } :: AppsyncGraphqlApiResource s)

instance P.HasName (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppsyncGraphqlApiResource s)

instance P.HasUserPoolConfig (AppsyncGraphqlApiResource s) (TF.Attr s (UserPoolConfigSetting s)) where
    userPoolConfig =
        P.lens (_userPoolConfig :: AppsyncGraphqlApiResource s -> TF.Attr s (UserPoolConfigSetting s))
               (\s a -> s { _userPoolConfig = a } :: AppsyncGraphqlApiResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_athena_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/athena_database.html terraform documentation>
-- for more information.
data AthenaDatabaseResource s = AthenaDatabaseResource'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _forceDestroy :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_athena_database@ resource value.
athenaDatabaseResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (AthenaDatabaseResource s)
athenaDatabaseResource _bucket _name =
    TF.unsafeResource "aws_athena_database" TF.validator $
        AthenaDatabaseResource'
            { _bucket = _bucket
            , _forceDestroy = TF.value P.False
            , _name = _name
            }

instance TF.IsObject (AthenaDatabaseResource s) where
    toObject AthenaDatabaseResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AthenaDatabaseResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (AthenaDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_athena_named_query@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/athena_named_query.html terraform documentation>
-- for more information.
data AthenaNamedQueryResource s = AthenaNamedQueryResource'
    { _database    :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _query       :: TF.Attr s P.Text
    -- ^ @query@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_athena_named_query@ resource value.
athenaNamedQueryResource
    :: TF.Attr s P.Text -- ^ @database@ - 'P.database'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> P.Resource (AthenaNamedQueryResource s)
athenaNamedQueryResource _database _name _query =
    TF.unsafeResource "aws_athena_named_query" TF.validator $
        AthenaNamedQueryResource'
            { _database = _database
            , _description = TF.Nil
            , _name = _name
            , _query = _query
            }

instance TF.IsObject (AthenaNamedQueryResource s) where
    toObject AthenaNamedQueryResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (AthenaNamedQueryResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_autoscaling_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_attachment.html terraform documentation>
-- for more information.
data AutoscalingAttachmentResource s = AutoscalingAttachmentResource'
    { _albTargetGroupArn    :: TF.Attr s P.Text
    -- ^ @alb_target_group_arn@ - (Optional, Forces New)
    --
    , _autoscalingGroupName :: TF.Attr s P.Text
    -- ^ @autoscaling_group_name@ - (Required, Forces New)
    --
    , _elb                  :: TF.Attr s P.Text
    -- ^ @elb@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_autoscaling_attachment@ resource value.
autoscalingAttachmentResource
    :: TF.Attr s P.Text -- ^ @autoscaling_group_name@ - 'P.autoscalingGroupName'
    -> P.Resource (AutoscalingAttachmentResource s)
autoscalingAttachmentResource _autoscalingGroupName =
    TF.unsafeResource "aws_autoscaling_attachment" TF.validator $
        AutoscalingAttachmentResource'
            { _albTargetGroupArn = TF.Nil
            , _autoscalingGroupName = _autoscalingGroupName
            , _elb = TF.Nil
            }

instance TF.IsObject (AutoscalingAttachmentResource s) where
    toObject AutoscalingAttachmentResource'{..} = P.catMaybes
        [ TF.assign "alb_target_group_arn" <$> TF.attribute _albTargetGroupArn
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscalingGroupName
        , TF.assign "elb" <$> TF.attribute _elb
        ]

instance TF.IsValid (AutoscalingAttachmentResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_autoscaling_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_group.html terraform documentation>
-- for more information.
data AutoscalingGroupResource s = AutoscalingGroupResource'
    { _enabledMetrics :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @enabled_metrics@ - (Optional)
    --
    , _forceDelete :: TF.Attr s P.Bool
    -- ^ @force_delete@ - (Optional)
    --
    , _healthCheckGracePeriod :: TF.Attr s P.Int
    -- ^ @health_check_grace_period@ - (Optional)
    --
    , _initialLifecycleHook :: TF.Attr s [TF.Attr s (InitialLifecycleHookSetting s)]
    -- ^ @initial_lifecycle_hook@ - (Optional)
    --
    , _launchConfiguration :: TF.Attr s P.Text
    -- ^ @launch_configuration@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'launchTemplate'
    , _launchTemplate :: TF.Attr s (LaunchTemplateSetting s)
    -- ^ @launch_template@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'launchConfiguration'
    , _maxSize :: TF.Attr s P.Int
    -- ^ @max_size@ - (Required)
    --
    , _metricsGranularity :: TF.Attr s P.Text
    -- ^ @metrics_granularity@ - (Optional)
    --
    , _minElbCapacity :: TF.Attr s P.Int
    -- ^ @min_elb_capacity@ - (Optional)
    --
    , _minSize :: TF.Attr s P.Int
    -- ^ @min_size@ - (Required)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _placementGroup :: TF.Attr s P.Text
    -- ^ @placement_group@ - (Optional)
    --
    , _protectFromScaleIn :: TF.Attr s P.Bool
    -- ^ @protect_from_scale_in@ - (Optional)
    --
    , _suspendedProcesses :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @suspended_processes@ - (Optional)
    --
    , _tag :: TF.Attr s [TF.Attr s (TagSetting s)]
    -- ^ @tag@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'tags'
    , _tags :: TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))]
    -- ^ @tags@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'tag'
    , _terminationPolicies :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @termination_policies@ - (Optional)
    --
    , _waitForCapacityTimeout :: TF.Attr s P.Text
    -- ^ @wait_for_capacity_timeout@ - (Optional)
    --
    , _waitForElbCapacity :: TF.Attr s P.Int
    -- ^ @wait_for_elb_capacity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_autoscaling_group@ resource value.
autoscalingGroupResource
    :: TF.Attr s P.Int -- ^ @max_size@ - 'P.maxSize'
    -> TF.Attr s P.Int -- ^ @min_size@ - 'P.minSize'
    -> P.Resource (AutoscalingGroupResource s)
autoscalingGroupResource _maxSize _minSize =
    TF.unsafeResource "aws_autoscaling_group" TF.validator $
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

instance TF.IsObject (AutoscalingGroupResource s) where
    toObject AutoscalingGroupResource'{..} = P.catMaybes
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

instance TF.IsValid (AutoscalingGroupResource s) where
    validator = TF.fieldsValidator (\AutoscalingGroupResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_launchConfiguration P.== TF.Nil)
              then P.Nothing
              else P.Just ("_launchConfiguration",
                            [ "_launchTemplate"
                            ])
        , if (_launchTemplate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_launchTemplate",
                            [ "_launchConfiguration"
                            ])
        , if (_tag P.== TF.Nil)
              then P.Nothing
              else P.Just ("_tag",
                            [ "_tags"
                            ])
        , if (_tags P.== TF.Nil)
              then P.Nothing
              else P.Just ("_tags",
                            [ "_tag"
                            ])
        ])
           P.<> TF.settingsValidator "_launchTemplate"
                  (_launchTemplate
                      :: AutoscalingGroupResource s -> TF.Attr s (LaunchTemplateSetting s))
                  TF.validator

instance P.HasEnabledMetrics (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    enabledMetrics =
        P.lens (_enabledMetrics :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _enabledMetrics = a } :: AutoscalingGroupResource s)

instance P.HasForceDelete (AutoscalingGroupResource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a } :: AutoscalingGroupResource s)

instance P.HasHealthCheckGracePeriod (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    healthCheckGracePeriod =
        P.lens (_healthCheckGracePeriod :: AutoscalingGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthCheckGracePeriod = a } :: AutoscalingGroupResource s)

instance P.HasInitialLifecycleHook (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s (InitialLifecycleHookSetting s)]) where
    initialLifecycleHook =
        P.lens (_initialLifecycleHook :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s (InitialLifecycleHookSetting s)])
               (\s a -> s { _initialLifecycleHook = a } :: AutoscalingGroupResource s)

instance P.HasLaunchConfiguration (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    launchConfiguration =
        P.lens (_launchConfiguration :: AutoscalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchConfiguration = a } :: AutoscalingGroupResource s)

instance P.HasLaunchTemplate (AutoscalingGroupResource s) (TF.Attr s (LaunchTemplateSetting s)) where
    launchTemplate =
        P.lens (_launchTemplate :: AutoscalingGroupResource s -> TF.Attr s (LaunchTemplateSetting s))
               (\s a -> s { _launchTemplate = a } :: AutoscalingGroupResource s)

instance P.HasMaxSize (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    maxSize =
        P.lens (_maxSize :: AutoscalingGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxSize = a } :: AutoscalingGroupResource s)

instance P.HasMetricsGranularity (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    metricsGranularity =
        P.lens (_metricsGranularity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricsGranularity = a } :: AutoscalingGroupResource s)

instance P.HasMinElbCapacity (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    minElbCapacity =
        P.lens (_minElbCapacity :: AutoscalingGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _minElbCapacity = a } :: AutoscalingGroupResource s)

instance P.HasMinSize (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    minSize =
        P.lens (_minSize :: AutoscalingGroupResource s -> TF.Attr s P.Int)
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

instance P.HasSuspendedProcesses (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    suspendedProcesses =
        P.lens (_suspendedProcesses :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _suspendedProcesses = a } :: AutoscalingGroupResource s)

instance P.HasTag (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s (TagSetting s)]) where
    tag =
        P.lens (_tag :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s (TagSetting s)])
               (\s a -> s { _tag = a } :: AutoscalingGroupResource s)

instance P.HasTags (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))]) where
    tags =
        P.lens (_tags :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s (P.Map P.Text (TF.Attr s P.Text))])
               (\s a -> s { _tags = a } :: AutoscalingGroupResource s)

instance P.HasTerminationPolicies (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    terminationPolicies =
        P.lens (_terminationPolicies :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _terminationPolicies = a } :: AutoscalingGroupResource s)

instance P.HasWaitForCapacityTimeout (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    waitForCapacityTimeout =
        P.lens (_waitForCapacityTimeout :: AutoscalingGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _waitForCapacityTimeout = a } :: AutoscalingGroupResource s)

instance P.HasWaitForElbCapacity (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    waitForElbCapacity =
        P.lens (_waitForElbCapacity :: AutoscalingGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _waitForElbCapacity = a } :: AutoscalingGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDefaultCooldown (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Int) where
    computedDefaultCooldown x = TF.compute (TF.refKey x) "default_cooldown"

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Int) where
    computedDesiredCapacity x = TF.compute (TF.refKey x) "desired_capacity"

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedHealthCheckType x = TF.compute (TF.refKey x) "health_check_type"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServiceLinkedRoleArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedServiceLinkedRoleArn x = TF.compute (TF.refKey x) "service_linked_role_arn"

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTargetGroupArns x = TF.compute (TF.refKey x) "target_group_arns"

instance s ~ s' => P.HasComputedVpcZoneIdentifier (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcZoneIdentifier x = TF.compute (TF.refKey x) "vpc_zone_identifier"

-- | @aws_autoscaling_lifecycle_hook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_lifecycle_hook.html terraform documentation>
-- for more information.
data AutoscalingLifecycleHookResource s = AutoscalingLifecycleHookResource'
    { _autoscalingGroupName  :: TF.Attr s P.Text
    -- ^ @autoscaling_group_name@ - (Required)
    --
    , _heartbeatTimeout      :: TF.Attr s P.Int
    -- ^ @heartbeat_timeout@ - (Optional)
    --
    , _lifecycleTransition   :: TF.Attr s P.Text
    -- ^ @lifecycle_transition@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
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

-- | Define a new @aws_autoscaling_lifecycle_hook@ resource value.
autoscalingLifecycleHookResource
    :: TF.Attr s P.Text -- ^ @autoscaling_group_name@ - 'P.autoscalingGroupName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @lifecycle_transition@ - 'P.lifecycleTransition'
    -> P.Resource (AutoscalingLifecycleHookResource s)
autoscalingLifecycleHookResource _autoscalingGroupName _name _lifecycleTransition =
    TF.unsafeResource "aws_autoscaling_lifecycle_hook" TF.validator $
        AutoscalingLifecycleHookResource'
            { _autoscalingGroupName = _autoscalingGroupName
            , _heartbeatTimeout = TF.Nil
            , _lifecycleTransition = _lifecycleTransition
            , _name = _name
            , _notificationMetadata = TF.Nil
            , _notificationTargetArn = TF.Nil
            , _roleArn = TF.Nil
            }

instance TF.IsObject (AutoscalingLifecycleHookResource s) where
    toObject AutoscalingLifecycleHookResource'{..} = P.catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscalingGroupName
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeatTimeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycleTransition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notificationMetadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notificationTargetArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (AutoscalingLifecycleHookResource s) where
    validator = P.mempty

instance P.HasAutoscalingGroupName (AutoscalingLifecycleHookResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingGroupName = a } :: AutoscalingLifecycleHookResource s)

instance P.HasHeartbeatTimeout (AutoscalingLifecycleHookResource s) (TF.Attr s P.Int) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: AutoscalingLifecycleHookResource s -> TF.Attr s P.Int)
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Attr s P.Text) where
    computedDefaultResult x = TF.compute (TF.refKey x) "default_result"

-- | @aws_autoscaling_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_notification.html terraform documentation>
-- for more information.
data AutoscalingNotificationResource s = AutoscalingNotificationResource'
    { _groupNames    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @group_names@ - (Required)
    --
    , _notifications :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @notifications@ - (Required)
    --
    , _topicArn      :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_autoscaling_notification@ resource value.
autoscalingNotificationResource
    :: TF.Attr s P.Text -- ^ @topic_arn@ - 'P.topicArn'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @group_names@ - 'P.groupNames'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @notifications@ - 'P.notifications'
    -> P.Resource (AutoscalingNotificationResource s)
autoscalingNotificationResource _topicArn _groupNames _notifications =
    TF.unsafeResource "aws_autoscaling_notification" TF.validator $
        AutoscalingNotificationResource'
            { _groupNames = _groupNames
            , _notifications = _notifications
            , _topicArn = _topicArn
            }

instance TF.IsObject (AutoscalingNotificationResource s) where
    toObject AutoscalingNotificationResource'{..} = P.catMaybes
        [ TF.assign "group_names" <$> TF.attribute _groupNames
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (AutoscalingNotificationResource s) where
    validator = P.mempty

instance P.HasGroupNames (AutoscalingNotificationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    groupNames =
        P.lens (_groupNames :: AutoscalingNotificationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groupNames = a } :: AutoscalingNotificationResource s)

instance P.HasNotifications (AutoscalingNotificationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    notifications =
        P.lens (_notifications :: AutoscalingNotificationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notifications = a } :: AutoscalingNotificationResource s)

instance P.HasTopicArn (AutoscalingNotificationResource s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: AutoscalingNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: AutoscalingNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingNotificationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_autoscaling_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_policy.html terraform documentation>
-- for more information.
data AutoscalingPolicyResource s = AutoscalingPolicyResource'
    { _adjustmentType :: TF.Attr s P.Text
    -- ^ @adjustment_type@ - (Optional)
    --
    , _autoscalingGroupName :: TF.Attr s P.Text
    -- ^ @autoscaling_group_name@ - (Required, Forces New)
    --
    , _cooldown :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _estimatedInstanceWarmup :: TF.Attr s P.Int
    -- ^ @estimated_instance_warmup@ - (Optional)
    --
    , _minAdjustmentMagnitude :: TF.Attr s P.Int
    -- ^ @min_adjustment_magnitude@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policyType :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Optional)
    --
    , _scalingAdjustment :: TF.Attr s P.Int
    -- ^ @scaling_adjustment@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'stepAdjustment'
    , _stepAdjustment :: TF.Attr s [TF.Attr s (StepAdjustmentSetting s)]
    -- ^ @step_adjustment@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'scalingAdjustment'
    , _targetTrackingConfiguration :: TF.Attr s (TargetTrackingConfigurationSetting s)
    -- ^ @target_tracking_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_autoscaling_policy@ resource value.
autoscalingPolicyResource
    :: TF.Attr s P.Text -- ^ @autoscaling_group_name@ - 'P.autoscalingGroupName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (AutoscalingPolicyResource s)
autoscalingPolicyResource _autoscalingGroupName _name =
    TF.unsafeResource "aws_autoscaling_policy" TF.validator $
        AutoscalingPolicyResource'
            { _adjustmentType = TF.Nil
            , _autoscalingGroupName = _autoscalingGroupName
            , _cooldown = TF.Nil
            , _estimatedInstanceWarmup = TF.Nil
            , _minAdjustmentMagnitude = TF.Nil
            , _name = _name
            , _policyType = TF.value "SimpleScaling"
            , _scalingAdjustment = TF.Nil
            , _stepAdjustment = TF.Nil
            , _targetTrackingConfiguration = TF.Nil
            }

instance TF.IsObject (AutoscalingPolicyResource s) where
    toObject AutoscalingPolicyResource'{..} = P.catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscalingGroupName
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "estimated_instance_warmup" <$> TF.attribute _estimatedInstanceWarmup
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policyType
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        , TF.assign "target_tracking_configuration" <$> TF.attribute _targetTrackingConfiguration
        ]

instance TF.IsValid (AutoscalingPolicyResource s) where
    validator = TF.fieldsValidator (\AutoscalingPolicyResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_scalingAdjustment P.== TF.Nil)
              then P.Nothing
              else P.Just ("_scalingAdjustment",
                            [ "_stepAdjustment"
                            ])
        , if (_stepAdjustment P.== TF.Nil)
              then P.Nothing
              else P.Just ("_stepAdjustment",
                            [ "_scalingAdjustment"
                            ])
        ])
           P.<> TF.settingsValidator "_targetTrackingConfiguration"
                  (_targetTrackingConfiguration
                      :: AutoscalingPolicyResource s -> TF.Attr s (TargetTrackingConfigurationSetting s))
                  TF.validator

instance P.HasAdjustmentType (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: AutoscalingPolicyResource s)

instance P.HasAutoscalingGroupName (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingGroupName = a } :: AutoscalingPolicyResource s)

instance P.HasCooldown (AutoscalingPolicyResource s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: AutoscalingPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: AutoscalingPolicyResource s)

instance P.HasEstimatedInstanceWarmup (AutoscalingPolicyResource s) (TF.Attr s P.Int) where
    estimatedInstanceWarmup =
        P.lens (_estimatedInstanceWarmup :: AutoscalingPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _estimatedInstanceWarmup = a } :: AutoscalingPolicyResource s)

instance P.HasMinAdjustmentMagnitude (AutoscalingPolicyResource s) (TF.Attr s P.Int) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: AutoscalingPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _minAdjustmentMagnitude = a } :: AutoscalingPolicyResource s)

instance P.HasName (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingPolicyResource s)

instance P.HasPolicyType (AutoscalingPolicyResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: AutoscalingPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: AutoscalingPolicyResource s)

instance P.HasScalingAdjustment (AutoscalingPolicyResource s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AutoscalingPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: AutoscalingPolicyResource s)

instance P.HasStepAdjustment (AutoscalingPolicyResource s) (TF.Attr s [TF.Attr s (StepAdjustmentSetting s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: AutoscalingPolicyResource s -> TF.Attr s [TF.Attr s (StepAdjustmentSetting s)])
               (\s a -> s { _stepAdjustment = a } :: AutoscalingPolicyResource s)

instance P.HasTargetTrackingConfiguration (AutoscalingPolicyResource s) (TF.Attr s (TargetTrackingConfigurationSetting s)) where
    targetTrackingConfiguration =
        P.lens (_targetTrackingConfiguration :: AutoscalingPolicyResource s -> TF.Attr s (TargetTrackingConfigurationSetting s))
               (\s a -> s { _targetTrackingConfiguration = a } :: AutoscalingPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedMetricAggregationType (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedMetricAggregationType x = TF.compute (TF.refKey x) "metric_aggregation_type"

-- | @aws_autoscaling_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_schedule.html terraform documentation>
-- for more information.
data AutoscalingScheduleResource s = AutoscalingScheduleResource'
    { _autoscalingGroupName :: TF.Attr s P.Text
    -- ^ @autoscaling_group_name@ - (Required, Forces New)
    --
    , _scheduledActionName  :: TF.Attr s P.Text
    -- ^ @scheduled_action_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_autoscaling_schedule@ resource value.
autoscalingScheduleResource
    :: TF.Attr s P.Text -- ^ @autoscaling_group_name@ - 'P.autoscalingGroupName'
    -> TF.Attr s P.Text -- ^ @scheduled_action_name@ - 'P.scheduledActionName'
    -> P.Resource (AutoscalingScheduleResource s)
autoscalingScheduleResource _autoscalingGroupName _scheduledActionName =
    TF.unsafeResource "aws_autoscaling_schedule" TF.validator $
        AutoscalingScheduleResource'
            { _autoscalingGroupName = _autoscalingGroupName
            , _scheduledActionName = _scheduledActionName
            }

instance TF.IsObject (AutoscalingScheduleResource s) where
    toObject AutoscalingScheduleResource'{..} = P.catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscalingGroupName
        , TF.assign "scheduled_action_name" <$> TF.attribute _scheduledActionName
        ]

instance TF.IsValid (AutoscalingScheduleResource s) where
    validator = P.mempty

instance P.HasAutoscalingGroupName (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingGroupName = a } :: AutoscalingScheduleResource s)

instance P.HasScheduledActionName (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    scheduledActionName =
        P.lens (_scheduledActionName :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _scheduledActionName = a } :: AutoscalingScheduleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Int) where
    computedDesiredCapacity x = TF.compute (TF.refKey x) "desired_capacity"

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedEndTime x = TF.compute (TF.refKey x) "end_time"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Int) where
    computedMaxSize x = TF.compute (TF.refKey x) "max_size"

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Int) where
    computedMinSize x = TF.compute (TF.refKey x) "min_size"

instance s ~ s' => P.HasComputedRecurrence (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrence x = TF.compute (TF.refKey x) "recurrence"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @aws_batch_compute_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/batch_compute_environment.html terraform documentation>
-- for more information.
data BatchComputeEnvironmentResource s = BatchComputeEnvironmentResource'
    { _computeEnvironmentName :: TF.Attr s P.Text
    -- ^ @compute_environment_name@ - (Required, Forces New)
    --
    , _computeResources       :: TF.Attr s (ComputeResourcesSetting s)
    -- ^ @compute_resources@ - (Optional)
    --
    , _serviceRole            :: TF.Attr s P.Text
    -- ^ @service_role@ - (Required)
    --
    , _state                  :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _type'                  :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_batch_compute_environment@ resource value.
batchComputeEnvironmentResource
    :: TF.Attr s P.Text -- ^ @compute_environment_name@ - 'P.computeEnvironmentName'
    -> TF.Attr s P.Text -- ^ @service_role@ - 'P.serviceRole'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (BatchComputeEnvironmentResource s)
batchComputeEnvironmentResource _computeEnvironmentName _serviceRole _type' =
    TF.unsafeResource "aws_batch_compute_environment" TF.validator $
        BatchComputeEnvironmentResource'
            { _computeEnvironmentName = _computeEnvironmentName
            , _computeResources = TF.Nil
            , _serviceRole = _serviceRole
            , _state = TF.value "ENABLED"
            , _type' = _type'
            }

instance TF.IsObject (BatchComputeEnvironmentResource s) where
    toObject BatchComputeEnvironmentResource'{..} = P.catMaybes
        [ TF.assign "compute_environment_name" <$> TF.attribute _computeEnvironmentName
        , TF.assign "compute_resources" <$> TF.attribute _computeResources
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (BatchComputeEnvironmentResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_computeResources"
                  (_computeResources
                      :: BatchComputeEnvironmentResource s -> TF.Attr s (ComputeResourcesSetting s))
                  TF.validator

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    computeEnvironmentName =
        P.lens (_computeEnvironmentName :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _computeEnvironmentName = a } :: BatchComputeEnvironmentResource s)

instance P.HasComputeResources (BatchComputeEnvironmentResource s) (TF.Attr s (ComputeResourcesSetting s)) where
    computeResources =
        P.lens (_computeResources :: BatchComputeEnvironmentResource s -> TF.Attr s (ComputeResourcesSetting s))
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

-- | @aws_batch_job_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/batch_job_definition.html terraform documentation>
-- for more information.
data BatchJobDefinitionResource s = BatchJobDefinitionResource'
    { _containerProperties :: TF.Attr s P.Text
    -- ^ @container_properties@ - (Optional, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional, Forces New)
    --
    , _retryStrategy       :: TF.Attr s (RetryStrategySetting s)
    -- ^ @retry_strategy@ - (Optional, Forces New)
    --
    , _timeout             :: TF.Attr s (TimeoutSetting s)
    -- ^ @timeout@ - (Optional, Forces New)
    --
    , _type'               :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_batch_job_definition@ resource value.
batchJobDefinitionResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (BatchJobDefinitionResource s)
batchJobDefinitionResource _name _type' =
    TF.unsafeResource "aws_batch_job_definition" TF.validator $
        BatchJobDefinitionResource'
            { _containerProperties = TF.Nil
            , _name = _name
            , _parameters = TF.Nil
            , _retryStrategy = TF.Nil
            , _timeout = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (BatchJobDefinitionResource s) where
    toObject BatchJobDefinitionResource'{..} = P.catMaybes
        [ TF.assign "container_properties" <$> TF.attribute _containerProperties
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "retry_strategy" <$> TF.attribute _retryStrategy
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (BatchJobDefinitionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_retryStrategy"
                  (_retryStrategy
                      :: BatchJobDefinitionResource s -> TF.Attr s (RetryStrategySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_timeout"
                  (_timeout
                      :: BatchJobDefinitionResource s -> TF.Attr s (TimeoutSetting s))
                  TF.validator

instance P.HasContainerProperties (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    containerProperties =
        P.lens (_containerProperties :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _containerProperties = a } :: BatchJobDefinitionResource s)

instance P.HasName (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BatchJobDefinitionResource s)

instance P.HasParameters (BatchJobDefinitionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: BatchJobDefinitionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: BatchJobDefinitionResource s)

instance P.HasRetryStrategy (BatchJobDefinitionResource s) (TF.Attr s (RetryStrategySetting s)) where
    retryStrategy =
        P.lens (_retryStrategy :: BatchJobDefinitionResource s -> TF.Attr s (RetryStrategySetting s))
               (\s a -> s { _retryStrategy = a } :: BatchJobDefinitionResource s)

instance P.HasTimeout (BatchJobDefinitionResource s) (TF.Attr s (TimeoutSetting s)) where
    timeout =
        P.lens (_timeout :: BatchJobDefinitionResource s -> TF.Attr s (TimeoutSetting s))
               (\s a -> s { _timeout = a } :: BatchJobDefinitionResource s)

instance P.HasType' (BatchJobDefinitionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BatchJobDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BatchJobDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Attr s P.Int) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @aws_batch_job_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/batch_job_queue.html terraform documentation>
-- for more information.
data BatchJobQueueResource s = BatchJobQueueResource'
    { _computeEnvironments :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @compute_environments@ - (Required)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority            :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _state               :: TF.Attr s P.Text
    -- ^ @state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_batch_job_queue@ resource value.
batchJobQueueResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @compute_environments@ - 'P.computeEnvironments'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @priority@ - 'P.priority'
    -> TF.Attr s P.Text -- ^ @state@ - 'P.state'
    -> P.Resource (BatchJobQueueResource s)
batchJobQueueResource _computeEnvironments _name _priority _state =
    TF.unsafeResource "aws_batch_job_queue" TF.validator $
        BatchJobQueueResource'
            { _computeEnvironments = _computeEnvironments
            , _name = _name
            , _priority = _priority
            , _state = _state
            }

instance TF.IsObject (BatchJobQueueResource s) where
    toObject BatchJobQueueResource'{..} = P.catMaybes
        [ TF.assign "compute_environments" <$> TF.attribute _computeEnvironments
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (BatchJobQueueResource s) where
    validator = P.mempty

instance P.HasComputeEnvironments (BatchJobQueueResource s) (TF.Attr s [TF.Attr s P.Text]) where
    computeEnvironments =
        P.lens (_computeEnvironments :: BatchJobQueueResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _computeEnvironments = a } :: BatchJobQueueResource s)

instance P.HasName (BatchJobQueueResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BatchJobQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BatchJobQueueResource s)

instance P.HasPriority (BatchJobQueueResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: BatchJobQueueResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: BatchJobQueueResource s)

instance P.HasState (BatchJobQueueResource s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: BatchJobQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: BatchJobQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchJobQueueResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobQueueResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_budgets_budget@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/budgets_budget.html terraform documentation>
-- for more information.
data BudgetsBudgetResource s = BudgetsBudgetResource'
    { _budgetType      :: TF.Attr s P.Text
    -- ^ @budget_type@ - (Required)
    --
    , _limitAmount     :: TF.Attr s P.Text
    -- ^ @limit_amount@ - (Required)
    --
    , _limitUnit       :: TF.Attr s P.Text
    -- ^ @limit_unit@ - (Required)
    --
    , _timePeriodEnd   :: TF.Attr s P.Text
    -- ^ @time_period_end@ - (Optional)
    --
    , _timePeriodStart :: TF.Attr s P.Text
    -- ^ @time_period_start@ - (Required)
    --
    , _timeUnit        :: TF.Attr s P.Text
    -- ^ @time_unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_budgets_budget@ resource value.
budgetsBudgetResource
    :: TF.Attr s P.Text -- ^ @limit_amount@ - 'P.limitAmount'
    -> TF.Attr s P.Text -- ^ @time_period_start@ - 'P.timePeriodStart'
    -> TF.Attr s P.Text -- ^ @budget_type@ - 'P.budgetType'
    -> TF.Attr s P.Text -- ^ @limit_unit@ - 'P.limitUnit'
    -> TF.Attr s P.Text -- ^ @time_unit@ - 'P.timeUnit'
    -> P.Resource (BudgetsBudgetResource s)
budgetsBudgetResource _limitAmount _timePeriodStart _budgetType _limitUnit _timeUnit =
    TF.unsafeResource "aws_budgets_budget" TF.validator $
        BudgetsBudgetResource'
            { _budgetType = _budgetType
            , _limitAmount = _limitAmount
            , _limitUnit = _limitUnit
            , _timePeriodEnd = TF.value "2087-06-15_00:00"
            , _timePeriodStart = _timePeriodStart
            , _timeUnit = _timeUnit
            }

instance TF.IsObject (BudgetsBudgetResource s) where
    toObject BudgetsBudgetResource'{..} = P.catMaybes
        [ TF.assign "budget_type" <$> TF.attribute _budgetType
        , TF.assign "limit_amount" <$> TF.attribute _limitAmount
        , TF.assign "limit_unit" <$> TF.attribute _limitUnit
        , TF.assign "time_period_end" <$> TF.attribute _timePeriodEnd
        , TF.assign "time_period_start" <$> TF.attribute _timePeriodStart
        , TF.assign "time_unit" <$> TF.attribute _timeUnit
        ]

instance TF.IsValid (BudgetsBudgetResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "account_id"

instance s ~ s' => P.HasComputedCostFilters (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedCostFilters x = TF.compute (TF.refKey x) "cost_filters"

instance s ~ s' => P.HasComputedCostTypes (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s (CostTypesSetting s)) where
    computedCostTypes x = TF.compute (TF.refKey x) "cost_types"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_cloud9_environment_ec2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloud9_environment_ec2.html terraform documentation>
-- for more information.
data Cloud9EnvironmentEc2Resource s = Cloud9EnvironmentEc2Resource'
    { _automaticStopTimeMinutes :: TF.Attr s P.Int
    -- ^ @automatic_stop_time_minutes@ - (Optional, Forces New)
    --
    , _description              :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _instanceType             :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _subnetId                 :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloud9_environment_ec2@ resource value.
cloud9EnvironmentEc2Resource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> P.Resource (Cloud9EnvironmentEc2Resource s)
cloud9EnvironmentEc2Resource _name _instanceType =
    TF.unsafeResource "aws_cloud9_environment_ec2" TF.validator $
        Cloud9EnvironmentEc2Resource'
            { _automaticStopTimeMinutes = TF.Nil
            , _description = TF.Nil
            , _instanceType = _instanceType
            , _name = _name
            , _subnetId = TF.Nil
            }

instance TF.IsObject (Cloud9EnvironmentEc2Resource s) where
    toObject Cloud9EnvironmentEc2Resource'{..} = P.catMaybes
        [ TF.assign "automatic_stop_time_minutes" <$> TF.attribute _automaticStopTimeMinutes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (Cloud9EnvironmentEc2Resource s) where
    validator = P.mempty

instance P.HasAutomaticStopTimeMinutes (Cloud9EnvironmentEc2Resource s) (TF.Attr s P.Int) where
    automaticStopTimeMinutes =
        P.lens (_automaticStopTimeMinutes :: Cloud9EnvironmentEc2Resource s -> TF.Attr s P.Int)
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedOwnerArn (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedOwnerArn x = TF.compute (TF.refKey x) "owner_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_cloudformation_stack@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudformation_stack.html terraform documentation>
-- for more information.
data CloudformationStackResource s = CloudformationStackResource'
    { _capabilities     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @capabilities@ - (Optional)
    --
    , _disableRollback  :: TF.Attr s P.Bool
    -- ^ @disable_rollback@ - (Optional, Forces New)
    --
    , _iamRoleArn       :: TF.Attr s P.Text
    -- ^ @iam_role_arn@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notificationArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @notification_arns@ - (Optional)
    --
    , _onFailure        :: TF.Attr s P.Text
    -- ^ @on_failure@ - (Optional, Forces New)
    --
    , _policyUrl        :: TF.Attr s P.Text
    -- ^ @policy_url@ - (Optional)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _templateUrl      :: TF.Attr s P.Text
    -- ^ @template_url@ - (Optional)
    --
    , _timeoutInMinutes :: TF.Attr s P.Int
    -- ^ @timeout_in_minutes@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudformation_stack@ resource value.
cloudformationStackResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CloudformationStackResource s)
cloudformationStackResource _name =
    TF.unsafeResource "aws_cloudformation_stack" TF.validator $
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

instance TF.IsObject (CloudformationStackResource s) where
    toObject CloudformationStackResource'{..} = P.catMaybes
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

instance TF.IsValid (CloudformationStackResource s) where
    validator = P.mempty

instance P.HasCapabilities (CloudformationStackResource s) (TF.Attr s [TF.Attr s P.Text]) where
    capabilities =
        P.lens (_capabilities :: CloudformationStackResource s -> TF.Attr s [TF.Attr s P.Text])
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

instance P.HasNotificationArns (CloudformationStackResource s) (TF.Attr s [TF.Attr s P.Text]) where
    notificationArns =
        P.lens (_notificationArns :: CloudformationStackResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notificationArns = a } :: CloudformationStackResource s)

instance P.HasOnFailure (CloudformationStackResource s) (TF.Attr s P.Text) where
    onFailure =
        P.lens (_onFailure :: CloudformationStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _onFailure = a } :: CloudformationStackResource s)

instance P.HasPolicyUrl (CloudformationStackResource s) (TF.Attr s P.Text) where
    policyUrl =
        P.lens (_policyUrl :: CloudformationStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyUrl = a } :: CloudformationStackResource s)

instance P.HasTags (CloudformationStackResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CloudformationStackResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CloudformationStackResource s)

instance P.HasTemplateUrl (CloudformationStackResource s) (TF.Attr s P.Text) where
    templateUrl =
        P.lens (_templateUrl :: CloudformationStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateUrl = a } :: CloudformationStackResource s)

instance P.HasTimeoutInMinutes (CloudformationStackResource s) (TF.Attr s P.Int) where
    timeoutInMinutes =
        P.lens (_timeoutInMinutes :: CloudformationStackResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeoutInMinutes = a } :: CloudformationStackResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedPolicyBody (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedPolicyBody x = TF.compute (TF.refKey x) "policy_body"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

-- | @aws_cloudfront_distribution@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudfront_distribution.html terraform documentation>
-- for more information.
data CloudfrontDistributionResource s = CloudfrontDistributionResource'
    { _aliases :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @aliases@ - (Optional)
    --
    , _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _customErrorResponse :: TF.Attr s [TF.Attr s (CustomErrorResponseSetting s)]
    -- ^ @custom_error_response@ - (Optional)
    --
    , _defaultCacheBehavior :: TF.Attr s (DefaultCacheBehaviorSetting s)
    -- ^ @default_cache_behavior@ - (Required)
    --
    , _defaultRootObject :: TF.Attr s P.Text
    -- ^ @default_root_object@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _httpVersion :: TF.Attr s P.Text
    -- ^ @http_version@ - (Optional)
    --
    , _isIpv6Enabled :: TF.Attr s P.Bool
    -- ^ @is_ipv6_enabled@ - (Optional)
    --
    , _loggingConfig :: TF.Attr s (LoggingConfigSetting s)
    -- ^ @logging_config@ - (Optional)
    --
    , _orderedCacheBehavior :: TF.Attr s [TF.Attr s (OrderedCacheBehaviorSetting s)]
    -- ^ @ordered_cache_behavior@ - (Optional)
    --
    , _origin :: TF.Attr s [TF.Attr s (OriginSetting s)]
    -- ^ @origin@ - (Required)
    --
    , _priceClass :: TF.Attr s P.Text
    -- ^ @price_class@ - (Optional)
    --
    , _restrictions :: TF.Attr s (RestrictionsSetting s)
    -- ^ @restrictions@ - (Required)
    --
    , _retainOnDelete :: TF.Attr s P.Bool
    -- ^ @retain_on_delete@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _viewerCertificate :: TF.Attr s (ViewerCertificateSetting s)
    -- ^ @viewer_certificate@ - (Required)
    --
    , _webAclId :: TF.Attr s P.Text
    -- ^ @web_acl_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudfront_distribution@ resource value.
cloudfrontDistributionResource
    :: TF.Attr s (DefaultCacheBehaviorSetting s) -- ^ @default_cache_behavior@ - 'P.defaultCacheBehavior'
    -> TF.Attr s (ViewerCertificateSetting s) -- ^ @viewer_certificate@ - 'P.viewerCertificate'
    -> TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s [TF.Attr s (OriginSetting s)] -- ^ @origin@ - 'P.origin'
    -> TF.Attr s (RestrictionsSetting s) -- ^ @restrictions@ - 'P.restrictions'
    -> P.Resource (CloudfrontDistributionResource s)
cloudfrontDistributionResource _defaultCacheBehavior _viewerCertificate _enabled _origin _restrictions =
    TF.unsafeResource "aws_cloudfront_distribution" TF.validator $
        CloudfrontDistributionResource'
            { _aliases = TF.Nil
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

instance TF.IsObject (CloudfrontDistributionResource s) where
    toObject CloudfrontDistributionResource'{..} = P.catMaybes
        [ TF.assign "aliases" <$> TF.attribute _aliases
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

instance TF.IsValid (CloudfrontDistributionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_defaultCacheBehavior"
                  (_defaultCacheBehavior
                      :: CloudfrontDistributionResource s -> TF.Attr s (DefaultCacheBehaviorSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_loggingConfig"
                  (_loggingConfig
                      :: CloudfrontDistributionResource s -> TF.Attr s (LoggingConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_restrictions"
                  (_restrictions
                      :: CloudfrontDistributionResource s -> TF.Attr s (RestrictionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_viewerCertificate"
                  (_viewerCertificate
                      :: CloudfrontDistributionResource s -> TF.Attr s (ViewerCertificateSetting s))
                  TF.validator

instance P.HasAliases (CloudfrontDistributionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    aliases =
        P.lens (_aliases :: CloudfrontDistributionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _aliases = a } :: CloudfrontDistributionResource s)

instance P.HasComment (CloudfrontDistributionResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: CloudfrontDistributionResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: CloudfrontDistributionResource s)

instance P.HasCustomErrorResponse (CloudfrontDistributionResource s) (TF.Attr s [TF.Attr s (CustomErrorResponseSetting s)]) where
    customErrorResponse =
        P.lens (_customErrorResponse :: CloudfrontDistributionResource s -> TF.Attr s [TF.Attr s (CustomErrorResponseSetting s)])
               (\s a -> s { _customErrorResponse = a } :: CloudfrontDistributionResource s)

instance P.HasDefaultCacheBehavior (CloudfrontDistributionResource s) (TF.Attr s (DefaultCacheBehaviorSetting s)) where
    defaultCacheBehavior =
        P.lens (_defaultCacheBehavior :: CloudfrontDistributionResource s -> TF.Attr s (DefaultCacheBehaviorSetting s))
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

instance P.HasLoggingConfig (CloudfrontDistributionResource s) (TF.Attr s (LoggingConfigSetting s)) where
    loggingConfig =
        P.lens (_loggingConfig :: CloudfrontDistributionResource s -> TF.Attr s (LoggingConfigSetting s))
               (\s a -> s { _loggingConfig = a } :: CloudfrontDistributionResource s)

instance P.HasOrderedCacheBehavior (CloudfrontDistributionResource s) (TF.Attr s [TF.Attr s (OrderedCacheBehaviorSetting s)]) where
    orderedCacheBehavior =
        P.lens (_orderedCacheBehavior :: CloudfrontDistributionResource s -> TF.Attr s [TF.Attr s (OrderedCacheBehaviorSetting s)])
               (\s a -> s { _orderedCacheBehavior = a } :: CloudfrontDistributionResource s)

instance P.HasOrigin (CloudfrontDistributionResource s) (TF.Attr s [TF.Attr s (OriginSetting s)]) where
    origin =
        P.lens (_origin :: CloudfrontDistributionResource s -> TF.Attr s [TF.Attr s (OriginSetting s)])
               (\s a -> s { _origin = a } :: CloudfrontDistributionResource s)

instance P.HasPriceClass (CloudfrontDistributionResource s) (TF.Attr s P.Text) where
    priceClass =
        P.lens (_priceClass :: CloudfrontDistributionResource s -> TF.Attr s P.Text)
               (\s a -> s { _priceClass = a } :: CloudfrontDistributionResource s)

instance P.HasRestrictions (CloudfrontDistributionResource s) (TF.Attr s (RestrictionsSetting s)) where
    restrictions =
        P.lens (_restrictions :: CloudfrontDistributionResource s -> TF.Attr s (RestrictionsSetting s))
               (\s a -> s { _restrictions = a } :: CloudfrontDistributionResource s)

instance P.HasRetainOnDelete (CloudfrontDistributionResource s) (TF.Attr s P.Bool) where
    retainOnDelete =
        P.lens (_retainOnDelete :: CloudfrontDistributionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _retainOnDelete = a } :: CloudfrontDistributionResource s)

instance P.HasTags (CloudfrontDistributionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CloudfrontDistributionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CloudfrontDistributionResource s)

instance P.HasViewerCertificate (CloudfrontDistributionResource s) (TF.Attr s (ViewerCertificateSetting s)) where
    viewerCertificate =
        P.lens (_viewerCertificate :: CloudfrontDistributionResource s -> TF.Attr s (ViewerCertificateSetting s))
               (\s a -> s { _viewerCertificate = a } :: CloudfrontDistributionResource s)

instance P.HasWebAclId (CloudfrontDistributionResource s) (TF.Attr s P.Text) where
    webAclId =
        P.lens (_webAclId :: CloudfrontDistributionResource s -> TF.Attr s P.Text)
               (\s a -> s { _webAclId = a } :: CloudfrontDistributionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedActiveTrustedSigners (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
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

instance s ~ s' => P.HasComputedInProgressValidationBatches (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Int) where
    computedInProgressValidationBatches x = TF.compute (TF.refKey x) "in_progress_validation_batches"

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_cloudfront_origin_access_identity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudfront_origin_access_identity.html terraform documentation>
-- for more information.
data CloudfrontOriginAccessIdentityResource s = CloudfrontOriginAccessIdentityResource'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudfront_origin_access_identity@ resource value.
cloudfrontOriginAccessIdentityResource
    :: P.Resource (CloudfrontOriginAccessIdentityResource s)
cloudfrontOriginAccessIdentityResource =
    TF.unsafeResource "aws_cloudfront_origin_access_identity" TF.validator $
        CloudfrontOriginAccessIdentityResource'
            { _comment = TF.Nil
            }

instance TF.IsObject (CloudfrontOriginAccessIdentityResource s) where
    toObject CloudfrontOriginAccessIdentityResource'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        ]

instance TF.IsValid (CloudfrontOriginAccessIdentityResource s) where
    validator = P.mempty

instance P.HasComment (CloudfrontOriginAccessIdentityResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: CloudfrontOriginAccessIdentityResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: CloudfrontOriginAccessIdentityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudtrail.html terraform documentation>
-- for more information.
data CloudtrailResource s = CloudtrailResource'
    { _cloudWatchLogsGroupArn :: TF.Attr s P.Text
    -- ^ @cloud_watch_logs_group_arn@ - (Optional)
    --
    , _cloudWatchLogsRoleArn :: TF.Attr s P.Text
    -- ^ @cloud_watch_logs_role_arn@ - (Optional)
    --
    , _enableLogFileValidation :: TF.Attr s P.Bool
    -- ^ @enable_log_file_validation@ - (Optional)
    --
    , _enableLogging :: TF.Attr s P.Bool
    -- ^ @enable_logging@ - (Optional)
    --
    , _eventSelector :: TF.Attr s [TF.Attr s (EventSelectorSetting s)]
    -- ^ @event_selector@ - (Optional)
    --
    , _includeGlobalServiceEvents :: TF.Attr s P.Bool
    -- ^ @include_global_service_events@ - (Optional)
    --
    , _isMultiRegionTrail :: TF.Attr s P.Bool
    -- ^ @is_multi_region_trail@ - (Optional)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _s3BucketName :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    , _snsTopicName :: TF.Attr s P.Text
    -- ^ @sns_topic_name@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudtrail@ resource value.
cloudtrailResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @s3_bucket_name@ - 'P.s3BucketName'
    -> P.Resource (CloudtrailResource s)
cloudtrailResource _name _s3BucketName =
    TF.unsafeResource "aws_cloudtrail" TF.validator $
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

instance TF.IsObject (CloudtrailResource s) where
    toObject CloudtrailResource'{..} = P.catMaybes
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

instance TF.IsValid (CloudtrailResource s) where
    validator = P.mempty

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

instance P.HasEventSelector (CloudtrailResource s) (TF.Attr s [TF.Attr s (EventSelectorSetting s)]) where
    eventSelector =
        P.lens (_eventSelector :: CloudtrailResource s -> TF.Attr s [TF.Attr s (EventSelectorSetting s)])
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

instance P.HasTags (CloudtrailResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CloudtrailResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CloudtrailResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedHomeRegion (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedHomeRegion x = TF.compute (TF.refKey x) "home_region"

-- | @aws_cloudwatch_dashboard@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_dashboard.html terraform documentation>
-- for more information.
data CloudwatchDashboardResource s = CloudwatchDashboardResource'
    { _dashboardBody :: TF.Attr s P.Text
    -- ^ @dashboard_body@ - (Required)
    --
    , _dashboardName :: TF.Attr s P.Text
    -- ^ @dashboard_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_dashboard@ resource value.
cloudwatchDashboardResource
    :: TF.Attr s P.Text -- ^ @dashboard_body@ - 'P.dashboardBody'
    -> TF.Attr s P.Text -- ^ @dashboard_name@ - 'P.dashboardName'
    -> P.Resource (CloudwatchDashboardResource s)
cloudwatchDashboardResource _dashboardBody _dashboardName =
    TF.unsafeResource "aws_cloudwatch_dashboard" TF.validator $
        CloudwatchDashboardResource'
            { _dashboardBody = _dashboardBody
            , _dashboardName = _dashboardName
            }

instance TF.IsObject (CloudwatchDashboardResource s) where
    toObject CloudwatchDashboardResource'{..} = P.catMaybes
        [ TF.assign "dashboard_body" <$> TF.attribute _dashboardBody
        , TF.assign "dashboard_name" <$> TF.attribute _dashboardName
        ]

instance TF.IsValid (CloudwatchDashboardResource s) where
    validator = P.mempty

instance P.HasDashboardBody (CloudwatchDashboardResource s) (TF.Attr s P.Text) where
    dashboardBody =
        P.lens (_dashboardBody :: CloudwatchDashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _dashboardBody = a } :: CloudwatchDashboardResource s)

instance P.HasDashboardName (CloudwatchDashboardResource s) (TF.Attr s P.Text) where
    dashboardName =
        P.lens (_dashboardName :: CloudwatchDashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _dashboardName = a } :: CloudwatchDashboardResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchDashboardResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDashboardArn (TF.Ref s' (CloudwatchDashboardResource s)) (TF.Attr s P.Text) where
    computedDashboardArn x = TF.compute (TF.refKey x) "dashboard_arn"

-- | @aws_cloudwatch_event_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_permission.html terraform documentation>
-- for more information.
data CloudwatchEventPermissionResource s = CloudwatchEventPermissionResource'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _principal   :: TF.Attr s P.Text
    -- ^ @principal@ - (Required)
    --
    , _statementId :: TF.Attr s P.Text
    -- ^ @statement_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_event_permission@ resource value.
cloudwatchEventPermissionResource
    :: TF.Attr s P.Text -- ^ @statement_id@ - 'P.statementId'
    -> TF.Attr s P.Text -- ^ @principal@ - 'P.principal'
    -> P.Resource (CloudwatchEventPermissionResource s)
cloudwatchEventPermissionResource _statementId _principal =
    TF.unsafeResource "aws_cloudwatch_event_permission" TF.validator $
        CloudwatchEventPermissionResource'
            { _action = TF.value "events:PutEvents"
            , _principal = _principal
            , _statementId = _statementId
            }

instance TF.IsObject (CloudwatchEventPermissionResource s) where
    toObject CloudwatchEventPermissionResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "statement_id" <$> TF.attribute _statementId
        ]

instance TF.IsValid (CloudwatchEventPermissionResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchEventPermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cloudwatch_event_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_rule.html terraform documentation>
-- for more information.
data CloudwatchEventRuleResource s = CloudwatchEventRuleResource'
    { _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _eventPattern       :: TF.Attr s P.Text
    -- ^ @event_pattern@ - (Optional)
    --
    , _isEnabled          :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Optional)
    --
    , _namePrefix         :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _roleArn            :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    , _scheduleExpression :: TF.Attr s P.Text
    -- ^ @schedule_expression@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_event_rule@ resource value.
cloudwatchEventRuleResource
    :: P.Resource (CloudwatchEventRuleResource s)
cloudwatchEventRuleResource =
    TF.unsafeResource "aws_cloudwatch_event_rule" TF.validator $
        CloudwatchEventRuleResource'
            { _description = TF.Nil
            , _eventPattern = TF.Nil
            , _isEnabled = TF.value P.True
            , _namePrefix = TF.Nil
            , _roleArn = TF.Nil
            , _scheduleExpression = TF.Nil
            }

instance TF.IsObject (CloudwatchEventRuleResource s) where
    toObject CloudwatchEventRuleResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "event_pattern" <$> TF.attribute _eventPattern
        , TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "schedule_expression" <$> TF.attribute _scheduleExpression
        ]

instance TF.IsValid (CloudwatchEventRuleResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_cloudwatch_event_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_target.html terraform documentation>
-- for more information.
data CloudwatchEventTargetResource s = CloudwatchEventTargetResource'
    { _arn               :: TF.Attr s P.Text
    -- ^ @arn@ - (Required)
    --
    , _batchTarget       :: TF.Attr s (BatchTargetSetting s)
    -- ^ @batch_target@ - (Optional)
    --
    , _ecsTarget         :: TF.Attr s (EcsTargetSetting s)
    -- ^ @ecs_target@ - (Optional)
    --
    , _input             :: TF.Attr s P.Text
    -- ^ @input@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'inputPath'
    , _inputPath         :: TF.Attr s P.Text
    -- ^ @input_path@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'input'
    , _inputTransformer  :: TF.Attr s (InputTransformerSetting s)
    -- ^ @input_transformer@ - (Optional)
    --
    , _kinesisTarget     :: TF.Attr s (KinesisTargetSetting s)
    -- ^ @kinesis_target@ - (Optional)
    --
    , _roleArn           :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    , _rule              :: TF.Attr s P.Text
    -- ^ @rule@ - (Required, Forces New)
    --
    , _runCommandTargets :: TF.Attr s [TF.Attr s (RunCommandTargetsSetting s)]
    -- ^ @run_command_targets@ - (Optional)
    --
    , _sqsTarget         :: TF.Attr s (SqsTargetSetting s)
    -- ^ @sqs_target@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_event_target@ resource value.
cloudwatchEventTargetResource
    :: TF.Attr s P.Text -- ^ @arn@ - 'P.arn'
    -> TF.Attr s P.Text -- ^ @rule@ - 'P.rule'
    -> P.Resource (CloudwatchEventTargetResource s)
cloudwatchEventTargetResource _arn _rule =
    TF.unsafeResource "aws_cloudwatch_event_target" TF.validator $
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

instance TF.IsObject (CloudwatchEventTargetResource s) where
    toObject CloudwatchEventTargetResource'{..} = P.catMaybes
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

instance TF.IsValid (CloudwatchEventTargetResource s) where
    validator = TF.fieldsValidator (\CloudwatchEventTargetResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_input P.== TF.Nil)
              then P.Nothing
              else P.Just ("_input",
                            [ "_inputPath"
                            ])
        , if (_inputPath P.== TF.Nil)
              then P.Nothing
              else P.Just ("_inputPath",
                            [ "_input"
                            ])
        ])
           P.<> TF.settingsValidator "_batchTarget"
                  (_batchTarget
                      :: CloudwatchEventTargetResource s -> TF.Attr s (BatchTargetSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_ecsTarget"
                  (_ecsTarget
                      :: CloudwatchEventTargetResource s -> TF.Attr s (EcsTargetSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_inputTransformer"
                  (_inputTransformer
                      :: CloudwatchEventTargetResource s -> TF.Attr s (InputTransformerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_kinesisTarget"
                  (_kinesisTarget
                      :: CloudwatchEventTargetResource s -> TF.Attr s (KinesisTargetSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sqsTarget"
                  (_sqsTarget
                      :: CloudwatchEventTargetResource s -> TF.Attr s (SqsTargetSetting s))
                  TF.validator

instance P.HasArn (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: CloudwatchEventTargetResource s)

instance P.HasBatchTarget (CloudwatchEventTargetResource s) (TF.Attr s (BatchTargetSetting s)) where
    batchTarget =
        P.lens (_batchTarget :: CloudwatchEventTargetResource s -> TF.Attr s (BatchTargetSetting s))
               (\s a -> s { _batchTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasEcsTarget (CloudwatchEventTargetResource s) (TF.Attr s (EcsTargetSetting s)) where
    ecsTarget =
        P.lens (_ecsTarget :: CloudwatchEventTargetResource s -> TF.Attr s (EcsTargetSetting s))
               (\s a -> s { _ecsTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasInput (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    input =
        P.lens (_input :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _input = a } :: CloudwatchEventTargetResource s)

instance P.HasInputPath (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    inputPath =
        P.lens (_inputPath :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _inputPath = a } :: CloudwatchEventTargetResource s)

instance P.HasInputTransformer (CloudwatchEventTargetResource s) (TF.Attr s (InputTransformerSetting s)) where
    inputTransformer =
        P.lens (_inputTransformer :: CloudwatchEventTargetResource s -> TF.Attr s (InputTransformerSetting s))
               (\s a -> s { _inputTransformer = a } :: CloudwatchEventTargetResource s)

instance P.HasKinesisTarget (CloudwatchEventTargetResource s) (TF.Attr s (KinesisTargetSetting s)) where
    kinesisTarget =
        P.lens (_kinesisTarget :: CloudwatchEventTargetResource s -> TF.Attr s (KinesisTargetSetting s))
               (\s a -> s { _kinesisTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasRoleArn (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CloudwatchEventTargetResource s)

instance P.HasRule (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    rule =
        P.lens (_rule :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _rule = a } :: CloudwatchEventTargetResource s)

instance P.HasRunCommandTargets (CloudwatchEventTargetResource s) (TF.Attr s [TF.Attr s (RunCommandTargetsSetting s)]) where
    runCommandTargets =
        P.lens (_runCommandTargets :: CloudwatchEventTargetResource s -> TF.Attr s [TF.Attr s (RunCommandTargetsSetting s)])
               (\s a -> s { _runCommandTargets = a } :: CloudwatchEventTargetResource s)

instance P.HasSqsTarget (CloudwatchEventTargetResource s) (TF.Attr s (SqsTargetSetting s)) where
    sqsTarget =
        P.lens (_sqsTarget :: CloudwatchEventTargetResource s -> TF.Attr s (SqsTargetSetting s))
               (\s a -> s { _sqsTarget = a } :: CloudwatchEventTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTargetId (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedTargetId x = TF.compute (TF.refKey x) "target_id"

-- | @aws_cloudwatch_log_destination@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_destination.html terraform documentation>
-- for more information.
data CloudwatchLogDestinationResource s = CloudwatchLogDestinationResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _targetArn :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_log_destination@ resource value.
cloudwatchLogDestinationResource
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @target_arn@ - 'P.targetArn'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CloudwatchLogDestinationResource s)
cloudwatchLogDestinationResource _roleArn _targetArn _name =
    TF.unsafeResource "aws_cloudwatch_log_destination" TF.validator $
        CloudwatchLogDestinationResource'
            { _name = _name
            , _roleArn = _roleArn
            , _targetArn = _targetArn
            }

instance TF.IsObject (CloudwatchLogDestinationResource s) where
    toObject CloudwatchLogDestinationResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (CloudwatchLogDestinationResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cloudwatch_log_destination_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_destination_policy.html terraform documentation>
-- for more information.
data CloudwatchLogDestinationPolicyResource s = CloudwatchLogDestinationPolicyResource'
    { _accessPolicy    :: TF.Attr s P.Text
    -- ^ @access_policy@ - (Required)
    --
    , _destinationName :: TF.Attr s P.Text
    -- ^ @destination_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_log_destination_policy@ resource value.
cloudwatchLogDestinationPolicyResource
    :: TF.Attr s P.Text -- ^ @destination_name@ - 'P.destinationName'
    -> TF.Attr s P.Text -- ^ @access_policy@ - 'P.accessPolicy'
    -> P.Resource (CloudwatchLogDestinationPolicyResource s)
cloudwatchLogDestinationPolicyResource _destinationName _accessPolicy =
    TF.unsafeResource "aws_cloudwatch_log_destination_policy" TF.validator $
        CloudwatchLogDestinationPolicyResource'
            { _accessPolicy = _accessPolicy
            , _destinationName = _destinationName
            }

instance TF.IsObject (CloudwatchLogDestinationPolicyResource s) where
    toObject CloudwatchLogDestinationPolicyResource'{..} = P.catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _accessPolicy
        , TF.assign "destination_name" <$> TF.attribute _destinationName
        ]

instance TF.IsValid (CloudwatchLogDestinationPolicyResource s) where
    validator = P.mempty

instance P.HasAccessPolicy (CloudwatchLogDestinationPolicyResource s) (TF.Attr s P.Text) where
    accessPolicy =
        P.lens (_accessPolicy :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessPolicy = a } :: CloudwatchLogDestinationPolicyResource s)

instance P.HasDestinationName (CloudwatchLogDestinationPolicyResource s) (TF.Attr s P.Text) where
    destinationName =
        P.lens (_destinationName :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationName = a } :: CloudwatchLogDestinationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogDestinationPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cloudwatch_log_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_group.html terraform documentation>
-- for more information.
data CloudwatchLogGroupResource s = CloudwatchLogGroupResource'
    { _kmsKeyId        :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _namePrefix      :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _retentionInDays :: TF.Attr s P.Int
    -- ^ @retention_in_days@ - (Optional)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_log_group@ resource value.
cloudwatchLogGroupResource
    :: P.Resource (CloudwatchLogGroupResource s)
cloudwatchLogGroupResource =
    TF.unsafeResource "aws_cloudwatch_log_group" TF.validator $
        CloudwatchLogGroupResource'
            { _kmsKeyId = TF.Nil
            , _namePrefix = TF.Nil
            , _retentionInDays = TF.value 0
            , _tags = TF.Nil
            }

instance TF.IsObject (CloudwatchLogGroupResource s) where
    toObject CloudwatchLogGroupResource'{..} = P.catMaybes
        [ TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "retention_in_days" <$> TF.attribute _retentionInDays
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CloudwatchLogGroupResource s) where
    validator = P.mempty

instance P.HasKmsKeyId (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: CloudwatchLogGroupResource s)

instance P.HasNamePrefix (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: CloudwatchLogGroupResource s)

instance P.HasRetentionInDays (CloudwatchLogGroupResource s) (TF.Attr s P.Int) where
    retentionInDays =
        P.lens (_retentionInDays :: CloudwatchLogGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _retentionInDays = a } :: CloudwatchLogGroupResource s)

instance P.HasTags (CloudwatchLogGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CloudwatchLogGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CloudwatchLogGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_cloudwatch_log_metric_filter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_metric_filter.html terraform documentation>
-- for more information.
data CloudwatchLogMetricFilterResource s = CloudwatchLogMetricFilterResource'
    { _logGroupName         :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Required, Forces New)
    --
    , _metricTransformation :: TF.Attr s (MetricTransformationSetting s)
    -- ^ @metric_transformation@ - (Required)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pattern'             :: TF.Attr s P.Text
    -- ^ @pattern@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_log_metric_filter@ resource value.
cloudwatchLogMetricFilterResource
    :: TF.Attr s P.Text -- ^ @log_group_name@ - 'P.logGroupName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @pattern@ - 'P.pattern''
    -> TF.Attr s (MetricTransformationSetting s) -- ^ @metric_transformation@ - 'P.metricTransformation'
    -> P.Resource (CloudwatchLogMetricFilterResource s)
cloudwatchLogMetricFilterResource _logGroupName _name _pattern' _metricTransformation =
    TF.unsafeResource "aws_cloudwatch_log_metric_filter" TF.validator $
        CloudwatchLogMetricFilterResource'
            { _logGroupName = _logGroupName
            , _metricTransformation = _metricTransformation
            , _name = _name
            , _pattern' = _pattern'
            }

instance TF.IsObject (CloudwatchLogMetricFilterResource s) where
    toObject CloudwatchLogMetricFilterResource'{..} = P.catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "metric_transformation" <$> TF.attribute _metricTransformation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pattern" <$> TF.attribute _pattern'
        ]

instance TF.IsValid (CloudwatchLogMetricFilterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metricTransformation"
                  (_metricTransformation
                      :: CloudwatchLogMetricFilterResource s -> TF.Attr s (MetricTransformationSetting s))
                  TF.validator

instance P.HasLogGroupName (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasMetricTransformation (CloudwatchLogMetricFilterResource s) (TF.Attr s (MetricTransformationSetting s)) where
    metricTransformation =
        P.lens (_metricTransformation :: CloudwatchLogMetricFilterResource s -> TF.Attr s (MetricTransformationSetting s))
               (\s a -> s { _metricTransformation = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasName (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasPattern' (CloudwatchLogMetricFilterResource s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: CloudwatchLogMetricFilterResource s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: CloudwatchLogMetricFilterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cloudwatch_log_resource_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_resource_policy.html terraform documentation>
-- for more information.
data CloudwatchLogResourcePolicyResource s = CloudwatchLogResourcePolicyResource'
    { _policyDocument :: TF.Attr s P.Text
    -- ^ @policy_document@ - (Required)
    --
    , _policyName     :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_log_resource_policy@ resource value.
cloudwatchLogResourcePolicyResource
    :: TF.Attr s P.Text -- ^ @policy_document@ - 'P.policyDocument'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> P.Resource (CloudwatchLogResourcePolicyResource s)
cloudwatchLogResourcePolicyResource _policyDocument _policyName =
    TF.unsafeResource "aws_cloudwatch_log_resource_policy" TF.validator $
        CloudwatchLogResourcePolicyResource'
            { _policyDocument = _policyDocument
            , _policyName = _policyName
            }

instance TF.IsObject (CloudwatchLogResourcePolicyResource s) where
    toObject CloudwatchLogResourcePolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_document" <$> TF.attribute _policyDocument
        , TF.assign "policy_name" <$> TF.attribute _policyName
        ]

instance TF.IsValid (CloudwatchLogResourcePolicyResource s) where
    validator = P.mempty

instance P.HasPolicyDocument (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyDocument =
        P.lens (_policyDocument :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyDocument = a } :: CloudwatchLogResourcePolicyResource s)

instance P.HasPolicyName (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: CloudwatchLogResourcePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogResourcePolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cloudwatch_log_stream@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_stream.html terraform documentation>
-- for more information.
data CloudwatchLogStreamResource s = CloudwatchLogStreamResource'
    { _logGroupName :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Required, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_log_stream@ resource value.
cloudwatchLogStreamResource
    :: TF.Attr s P.Text -- ^ @log_group_name@ - 'P.logGroupName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CloudwatchLogStreamResource s)
cloudwatchLogStreamResource _logGroupName _name =
    TF.unsafeResource "aws_cloudwatch_log_stream" TF.validator $
        CloudwatchLogStreamResource'
            { _logGroupName = _logGroupName
            , _name = _name
            }

instance TF.IsObject (CloudwatchLogStreamResource s) where
    toObject CloudwatchLogStreamResource'{..} = P.catMaybes
        [ TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudwatchLogStreamResource s) where
    validator = P.mempty

instance P.HasLogGroupName (CloudwatchLogStreamResource s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: CloudwatchLogStreamResource s)

instance P.HasName (CloudwatchLogStreamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogStreamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogStreamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogStreamResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cloudwatch_log_subscription_filter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_subscription_filter.html terraform documentation>
-- for more information.
data CloudwatchLogSubscriptionFilterResource s = CloudwatchLogSubscriptionFilterResource'
    { _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required, Forces New)
    --
    , _distribution   :: TF.Attr s P.Text
    -- ^ @distribution@ - (Optional)
    --
    , _filterPattern  :: TF.Attr s P.Text
    -- ^ @filter_pattern@ - (Required)
    --
    , _logGroupName   :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_log_subscription_filter@ resource value.
cloudwatchLogSubscriptionFilterResource
    :: TF.Attr s P.Text -- ^ @destination_arn@ - 'P.destinationArn'
    -> TF.Attr s P.Text -- ^ @log_group_name@ - 'P.logGroupName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @filter_pattern@ - 'P.filterPattern'
    -> P.Resource (CloudwatchLogSubscriptionFilterResource s)
cloudwatchLogSubscriptionFilterResource _destinationArn _logGroupName _name _filterPattern =
    TF.unsafeResource "aws_cloudwatch_log_subscription_filter" TF.validator $
        CloudwatchLogSubscriptionFilterResource'
            { _destinationArn = _destinationArn
            , _distribution = TF.Nil
            , _filterPattern = _filterPattern
            , _logGroupName = _logGroupName
            , _name = _name
            }

instance TF.IsObject (CloudwatchLogSubscriptionFilterResource s) where
    toObject CloudwatchLogSubscriptionFilterResource'{..} = P.catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "distribution" <$> TF.attribute _distribution
        , TF.assign "filter_pattern" <$> TF.attribute _filterPattern
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudwatchLogSubscriptionFilterResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedRoleArn x = TF.compute (TF.refKey x) "role_arn"

-- | @aws_cloudwatch_metric_alarm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_metric_alarm.html terraform documentation>
-- for more information.
data CloudwatchMetricAlarmResource s = CloudwatchMetricAlarmResource'
    { _actionsEnabled          :: TF.Attr s P.Bool
    -- ^ @actions_enabled@ - (Optional)
    --
    , _alarmActions            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @alarm_actions@ - (Optional)
    --
    , _alarmDescription        :: TF.Attr s P.Text
    -- ^ @alarm_description@ - (Optional)
    --
    , _alarmName               :: TF.Attr s P.Text
    -- ^ @alarm_name@ - (Required, Forces New)
    --
    , _comparisonOperator      :: TF.Attr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _datapointsToAlarm       :: TF.Attr s P.Int
    -- ^ @datapoints_to_alarm@ - (Optional)
    --
    , _dimensions              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @dimensions@ - (Optional)
    --
    , _evaluationPeriods       :: TF.Attr s P.Int
    -- ^ @evaluation_periods@ - (Required)
    --
    , _extendedStatistic       :: TF.Attr s P.Text
    -- ^ @extended_statistic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'statistic'
    , _insufficientDataActions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @insufficient_data_actions@ - (Optional)
    --
    , _metricName              :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace               :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _okActions               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ok_actions@ - (Optional)
    --
    , _period                  :: TF.Attr s P.Int
    -- ^ @period@ - (Required)
    --
    , _statistic               :: TF.Attr s P.Text
    -- ^ @statistic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'extendedStatistic'
    , _threshold               :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _treatMissingData        :: TF.Attr s P.Text
    -- ^ @treat_missing_data@ - (Optional)
    --
    , _unit                    :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_metric_alarm@ resource value.
cloudwatchMetricAlarmResource
    :: TF.Attr s P.Text -- ^ @alarm_name@ - 'P.alarmName'
    -> TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @comparison_operator@ - 'P.comparisonOperator'
    -> TF.Attr s P.Int -- ^ @period@ - 'P.period'
    -> TF.Attr s P.Int -- ^ @evaluation_periods@ - 'P.evaluationPeriods'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> P.Resource (CloudwatchMetricAlarmResource s)
cloudwatchMetricAlarmResource _alarmName _metricName _namespace _comparisonOperator _period _evaluationPeriods _threshold =
    TF.unsafeResource "aws_cloudwatch_metric_alarm" TF.validator $
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

instance TF.IsObject (CloudwatchMetricAlarmResource s) where
    toObject CloudwatchMetricAlarmResource'{..} = P.catMaybes
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

instance TF.IsValid (CloudwatchMetricAlarmResource s) where
    validator = TF.fieldsValidator (\CloudwatchMetricAlarmResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_extendedStatistic P.== TF.Nil)
              then P.Nothing
              else P.Just ("_extendedStatistic",
                            [ "_statistic"
                            ])
        , if (_statistic P.== TF.Nil)
              then P.Nothing
              else P.Just ("_statistic",
                            [ "_extendedStatistic"
                            ])
        ])

instance P.HasActionsEnabled (CloudwatchMetricAlarmResource s) (TF.Attr s P.Bool) where
    actionsEnabled =
        P.lens (_actionsEnabled :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _actionsEnabled = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmActions (CloudwatchMetricAlarmResource s) (TF.Attr s [TF.Attr s P.Text]) where
    alarmActions =
        P.lens (_alarmActions :: CloudwatchMetricAlarmResource s -> TF.Attr s [TF.Attr s P.Text])
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

instance P.HasDatapointsToAlarm (CloudwatchMetricAlarmResource s) (TF.Attr s P.Int) where
    datapointsToAlarm =
        P.lens (_datapointsToAlarm :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _datapointsToAlarm = a } :: CloudwatchMetricAlarmResource s)

instance P.HasDimensions (CloudwatchMetricAlarmResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimensions =
        P.lens (_dimensions :: CloudwatchMetricAlarmResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimensions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasEvaluationPeriods (CloudwatchMetricAlarmResource s) (TF.Attr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _evaluationPeriods = a } :: CloudwatchMetricAlarmResource s)

instance P.HasExtendedStatistic (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    extendedStatistic =
        P.lens (_extendedStatistic :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _extendedStatistic = a } :: CloudwatchMetricAlarmResource s)

instance P.HasInsufficientDataActions (CloudwatchMetricAlarmResource s) (TF.Attr s [TF.Attr s P.Text]) where
    insufficientDataActions =
        P.lens (_insufficientDataActions :: CloudwatchMetricAlarmResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _insufficientDataActions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasMetricName (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: CloudwatchMetricAlarmResource s)

instance P.HasNamespace (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CloudwatchMetricAlarmResource s)

instance P.HasOkActions (CloudwatchMetricAlarmResource s) (TF.Attr s [TF.Attr s P.Text]) where
    okActions =
        P.lens (_okActions :: CloudwatchMetricAlarmResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _okActions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasPeriod (CloudwatchMetricAlarmResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Int)
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEvaluateLowSampleCountPercentiles (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedEvaluateLowSampleCountPercentiles x = TF.compute (TF.refKey x) "evaluate_low_sample_count_percentiles"

-- | @aws_codebuild_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codebuild_project.html terraform documentation>
-- for more information.
data CodebuildProjectResource s = CodebuildProjectResource'
    { _artifacts    :: TF.Attr s (ArtifactsSetting s)
    -- ^ @artifacts@ - (Required)
    --
    , _badgeEnabled :: TF.Attr s P.Bool
    -- ^ @badge_enabled@ - (Optional)
    --
    , _buildTimeout :: TF.Attr s P.Int
    -- ^ @build_timeout@ - (Optional)
    --
    , _cache        :: TF.Attr s (CacheSetting s)
    -- ^ @cache@ - (Optional)
    --
    , _environment  :: TF.Attr s (EnvironmentSetting s)
    -- ^ @environment@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _serviceRole  :: TF.Attr s P.Text
    -- ^ @service_role@ - (Required)
    --
    , _source       :: TF.Attr s (SourceSetting s)
    -- ^ @source@ - (Required)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _timeout      :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _vpcConfig    :: TF.Attr s (VpcConfigSetting s)
    -- ^ @vpc_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codebuild_project@ resource value.
codebuildProjectResource
    :: TF.Attr s (ArtifactsSetting s) -- ^ @artifacts@ - 'P.artifacts'
    -> TF.Attr s (EnvironmentSetting s) -- ^ @environment@ - 'P.environment'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @service_role@ - 'P.serviceRole'
    -> TF.Attr s (SourceSetting s) -- ^ @source@ - 'P.source'
    -> P.Resource (CodebuildProjectResource s)
codebuildProjectResource _artifacts _environment _name _serviceRole _source =
    TF.unsafeResource "aws_codebuild_project" TF.validator $
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

instance TF.IsObject (CodebuildProjectResource s) where
    toObject CodebuildProjectResource'{..} = P.catMaybes
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

instance TF.IsValid (CodebuildProjectResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_artifacts"
                  (_artifacts
                      :: CodebuildProjectResource s -> TF.Attr s (ArtifactsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cache"
                  (_cache
                      :: CodebuildProjectResource s -> TF.Attr s (CacheSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_environment"
                  (_environment
                      :: CodebuildProjectResource s -> TF.Attr s (EnvironmentSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_source"
                  (_source
                      :: CodebuildProjectResource s -> TF.Attr s (SourceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vpcConfig"
                  (_vpcConfig
                      :: CodebuildProjectResource s -> TF.Attr s (VpcConfigSetting s))
                  TF.validator

instance P.HasArtifacts (CodebuildProjectResource s) (TF.Attr s (ArtifactsSetting s)) where
    artifacts =
        P.lens (_artifacts :: CodebuildProjectResource s -> TF.Attr s (ArtifactsSetting s))
               (\s a -> s { _artifacts = a } :: CodebuildProjectResource s)

instance P.HasBadgeEnabled (CodebuildProjectResource s) (TF.Attr s P.Bool) where
    badgeEnabled =
        P.lens (_badgeEnabled :: CodebuildProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _badgeEnabled = a } :: CodebuildProjectResource s)

instance P.HasBuildTimeout (CodebuildProjectResource s) (TF.Attr s P.Int) where
    buildTimeout =
        P.lens (_buildTimeout :: CodebuildProjectResource s -> TF.Attr s P.Int)
               (\s a -> s { _buildTimeout = a } :: CodebuildProjectResource s)

instance P.HasCache (CodebuildProjectResource s) (TF.Attr s (CacheSetting s)) where
    cache =
        P.lens (_cache :: CodebuildProjectResource s -> TF.Attr s (CacheSetting s))
               (\s a -> s { _cache = a } :: CodebuildProjectResource s)

instance P.HasEnvironment (CodebuildProjectResource s) (TF.Attr s (EnvironmentSetting s)) where
    environment =
        P.lens (_environment :: CodebuildProjectResource s -> TF.Attr s (EnvironmentSetting s))
               (\s a -> s { _environment = a } :: CodebuildProjectResource s)

instance P.HasName (CodebuildProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectResource s)

instance P.HasServiceRole (CodebuildProjectResource s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: CodebuildProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: CodebuildProjectResource s)

instance P.HasSource (CodebuildProjectResource s) (TF.Attr s (SourceSetting s)) where
    source =
        P.lens (_source :: CodebuildProjectResource s -> TF.Attr s (SourceSetting s))
               (\s a -> s { _source = a } :: CodebuildProjectResource s)

instance P.HasTags (CodebuildProjectResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CodebuildProjectResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CodebuildProjectResource s)

instance P.HasTimeout (CodebuildProjectResource s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: CodebuildProjectResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: CodebuildProjectResource s)

instance P.HasVpcConfig (CodebuildProjectResource s) (TF.Attr s (VpcConfigSetting s)) where
    vpcConfig =
        P.lens (_vpcConfig :: CodebuildProjectResource s -> TF.Attr s (VpcConfigSetting s))
               (\s a -> s { _vpcConfig = a } :: CodebuildProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBadgeUrl (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedBadgeUrl x = TF.compute (TF.refKey x) "badge_url"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncryptionKey (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedEncryptionKey x = TF.compute (TF.refKey x) "encryption_key"

-- | @aws_codebuild_webhook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codebuild_webhook.html terraform documentation>
-- for more information.
data CodebuildWebhookResource s = CodebuildWebhookResource'
    { _branchFilter :: TF.Attr s P.Text
    -- ^ @branch_filter@ - (Optional)
    --
    , _projectName  :: TF.Attr s P.Text
    -- ^ @project_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codebuild_webhook@ resource value.
codebuildWebhookResource
    :: TF.Attr s P.Text -- ^ @project_name@ - 'P.projectName'
    -> P.Resource (CodebuildWebhookResource s)
codebuildWebhookResource _projectName =
    TF.unsafeResource "aws_codebuild_webhook" TF.validator $
        CodebuildWebhookResource'
            { _branchFilter = TF.Nil
            , _projectName = _projectName
            }

instance TF.IsObject (CodebuildWebhookResource s) where
    toObject CodebuildWebhookResource'{..} = P.catMaybes
        [ TF.assign "branch_filter" <$> TF.attribute _branchFilter
        , TF.assign "project_name" <$> TF.attribute _projectName
        ]

instance TF.IsValid (CodebuildWebhookResource s) where
    validator = P.mempty

instance P.HasBranchFilter (CodebuildWebhookResource s) (TF.Attr s P.Text) where
    branchFilter =
        P.lens (_branchFilter :: CodebuildWebhookResource s -> TF.Attr s P.Text)
               (\s a -> s { _branchFilter = a } :: CodebuildWebhookResource s)

instance P.HasProjectName (CodebuildWebhookResource s) (TF.Attr s P.Text) where
    projectName =
        P.lens (_projectName :: CodebuildWebhookResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectName = a } :: CodebuildWebhookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPayloadUrl (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedPayloadUrl x = TF.compute (TF.refKey x) "payload_url"

instance s ~ s' => P.HasComputedSecret (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedSecret x = TF.compute (TF.refKey x) "secret"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (CodebuildWebhookResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @aws_codecommit_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codecommit_repository.html terraform documentation>
-- for more information.
data CodecommitRepositoryResource s = CodecommitRepositoryResource'
    { _defaultBranch  :: TF.Attr s P.Text
    -- ^ @default_branch@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _repositoryName :: TF.Attr s P.Text
    -- ^ @repository_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codecommit_repository@ resource value.
codecommitRepositoryResource
    :: TF.Attr s P.Text -- ^ @repository_name@ - 'P.repositoryName'
    -> P.Resource (CodecommitRepositoryResource s)
codecommitRepositoryResource _repositoryName =
    TF.unsafeResource "aws_codecommit_repository" TF.validator $
        CodecommitRepositoryResource'
            { _defaultBranch = TF.Nil
            , _description = TF.Nil
            , _repositoryName = _repositoryName
            }

instance TF.IsObject (CodecommitRepositoryResource s) where
    toObject CodecommitRepositoryResource'{..} = P.catMaybes
        [ TF.assign "default_branch" <$> TF.attribute _defaultBranch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "repository_name" <$> TF.attribute _repositoryName
        ]

instance TF.IsValid (CodecommitRepositoryResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryId x = TF.compute (TF.refKey x) "repository_id"

-- | @aws_codecommit_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codecommit_trigger.html terraform documentation>
-- for more information.
data CodecommitTriggerResource s = CodecommitTriggerResource'
    { _repositoryName :: TF.Attr s P.Text
    -- ^ @repository_name@ - (Required, Forces New)
    --
    , _trigger        :: TF.Attr s [TF.Attr s (TriggerSetting s)]
    -- ^ @trigger@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codecommit_trigger@ resource value.
codecommitTriggerResource
    :: TF.Attr s P.Text -- ^ @repository_name@ - 'P.repositoryName'
    -> TF.Attr s [TF.Attr s (TriggerSetting s)] -- ^ @trigger@ - 'P.trigger'
    -> P.Resource (CodecommitTriggerResource s)
codecommitTriggerResource _repositoryName _trigger =
    TF.unsafeResource "aws_codecommit_trigger" TF.validator $
        CodecommitTriggerResource'
            { _repositoryName = _repositoryName
            , _trigger = _trigger
            }

instance TF.IsObject (CodecommitTriggerResource s) where
    toObject CodecommitTriggerResource'{..} = P.catMaybes
        [ TF.assign "repository_name" <$> TF.attribute _repositoryName
        , TF.assign "trigger" <$> TF.attribute _trigger
        ]

instance TF.IsValid (CodecommitTriggerResource s) where
    validator = P.mempty

instance P.HasRepositoryName (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _repositoryName = a } :: CodecommitTriggerResource s)

instance P.HasTrigger (CodecommitTriggerResource s) (TF.Attr s [TF.Attr s (TriggerSetting s)]) where
    trigger =
        P.lens (_trigger :: CodecommitTriggerResource s -> TF.Attr s [TF.Attr s (TriggerSetting s)])
               (\s a -> s { _trigger = a } :: CodecommitTriggerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedConfigurationId (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedConfigurationId x = TF.compute (TF.refKey x) "configuration_id"

-- | @aws_codedeploy_app@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_app.html terraform documentation>
-- for more information.
data CodedeployAppResource s = CodedeployAppResource'
    { _computePlatform :: TF.Attr s P.Text
    -- ^ @compute_platform@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codedeploy_app@ resource value.
codedeployAppResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CodedeployAppResource s)
codedeployAppResource _name =
    TF.unsafeResource "aws_codedeploy_app" TF.validator $
        CodedeployAppResource'
            { _computePlatform = TF.value "Server"
            , _name = _name
            }

instance TF.IsObject (CodedeployAppResource s) where
    toObject CodedeployAppResource'{..} = P.catMaybes
        [ TF.assign "compute_platform" <$> TF.attribute _computePlatform
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodedeployAppResource s) where
    validator = P.mempty

instance P.HasComputePlatform (CodedeployAppResource s) (TF.Attr s P.Text) where
    computePlatform =
        P.lens (_computePlatform :: CodedeployAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _computePlatform = a } :: CodedeployAppResource s)

instance P.HasName (CodedeployAppResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodedeployAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodedeployAppResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployAppResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (CodedeployAppResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_codedeploy_deployment_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_deployment_config.html terraform documentation>
-- for more information.
data CodedeployDeploymentConfigResource s = CodedeployDeploymentConfigResource'
    { _deploymentConfigName :: TF.Attr s P.Text
    -- ^ @deployment_config_name@ - (Required, Forces New)
    --
    , _minimumHealthyHosts  :: TF.Attr s (MinimumHealthyHostsSetting s)
    -- ^ @minimum_healthy_hosts@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codedeploy_deployment_config@ resource value.
codedeployDeploymentConfigResource
    :: TF.Attr s (MinimumHealthyHostsSetting s) -- ^ @minimum_healthy_hosts@ - 'P.minimumHealthyHosts'
    -> TF.Attr s P.Text -- ^ @deployment_config_name@ - 'P.deploymentConfigName'
    -> P.Resource (CodedeployDeploymentConfigResource s)
codedeployDeploymentConfigResource _minimumHealthyHosts _deploymentConfigName =
    TF.unsafeResource "aws_codedeploy_deployment_config" TF.validator $
        CodedeployDeploymentConfigResource'
            { _deploymentConfigName = _deploymentConfigName
            , _minimumHealthyHosts = _minimumHealthyHosts
            }

instance TF.IsObject (CodedeployDeploymentConfigResource s) where
    toObject CodedeployDeploymentConfigResource'{..} = P.catMaybes
        [ TF.assign "deployment_config_name" <$> TF.attribute _deploymentConfigName
        , TF.assign "minimum_healthy_hosts" <$> TF.attribute _minimumHealthyHosts
        ]

instance TF.IsValid (CodedeployDeploymentConfigResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minimumHealthyHosts"
                  (_minimumHealthyHosts
                      :: CodedeployDeploymentConfigResource s -> TF.Attr s (MinimumHealthyHostsSetting s))
                  TF.validator

instance P.HasDeploymentConfigName (CodedeployDeploymentConfigResource s) (TF.Attr s P.Text) where
    deploymentConfigName =
        P.lens (_deploymentConfigName :: CodedeployDeploymentConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentConfigName = a } :: CodedeployDeploymentConfigResource s)

instance P.HasMinimumHealthyHosts (CodedeployDeploymentConfigResource s) (TF.Attr s (MinimumHealthyHostsSetting s)) where
    minimumHealthyHosts =
        P.lens (_minimumHealthyHosts :: CodedeployDeploymentConfigResource s -> TF.Attr s (MinimumHealthyHostsSetting s))
               (\s a -> s { _minimumHealthyHosts = a } :: CodedeployDeploymentConfigResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDeploymentConfigId (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Attr s P.Text) where
    computedDeploymentConfigId x = TF.compute (TF.refKey x) "deployment_config_id"

-- | @aws_codedeploy_deployment_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_deployment_group.html terraform documentation>
-- for more information.
data CodedeployDeploymentGroupResource s = CodedeployDeploymentGroupResource'
    { _alarmConfiguration :: TF.Attr s (AlarmConfigurationSetting s)
    -- ^ @alarm_configuration@ - (Optional)
    --
    , _appName :: TF.Attr s P.Text
    -- ^ @app_name@ - (Required)
    --
    , _autoRollbackConfiguration :: TF.Attr s (AutoRollbackConfigurationSetting s)
    -- ^ @auto_rollback_configuration@ - (Optional)
    --
    , _autoscalingGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @autoscaling_groups@ - (Optional)
    --
    , _deploymentConfigName :: TF.Attr s P.Text
    -- ^ @deployment_config_name@ - (Optional)
    --
    , _deploymentGroupName :: TF.Attr s P.Text
    -- ^ @deployment_group_name@ - (Required, Forces New)
    --
    , _ec2TagFilter :: TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)]
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    , _ec2TagSet :: TF.Attr s [TF.Attr s (Ec2TagSetSetting s)]
    -- ^ @ec2_tag_set@ - (Optional)
    --
    , _onPremisesInstanceTagFilter :: TF.Attr s [TF.Attr s (OnPremisesInstanceTagFilterSetting s)]
    -- ^ @on_premises_instance_tag_filter@ - (Optional)
    --
    , _serviceRoleArn :: TF.Attr s P.Text
    -- ^ @service_role_arn@ - (Required)
    --
    , _triggerConfiguration :: TF.Attr s [TF.Attr s (TriggerConfigurationSetting s)]
    -- ^ @trigger_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codedeploy_deployment_group@ resource value.
codedeployDeploymentGroupResource
    :: TF.Attr s P.Text -- ^ @service_role_arn@ - 'P.serviceRoleArn'
    -> TF.Attr s P.Text -- ^ @app_name@ - 'P.appName'
    -> TF.Attr s P.Text -- ^ @deployment_group_name@ - 'P.deploymentGroupName'
    -> P.Resource (CodedeployDeploymentGroupResource s)
codedeployDeploymentGroupResource _serviceRoleArn _appName _deploymentGroupName =
    TF.unsafeResource "aws_codedeploy_deployment_group" TF.validator $
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

instance TF.IsObject (CodedeployDeploymentGroupResource s) where
    toObject CodedeployDeploymentGroupResource'{..} = P.catMaybes
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

instance TF.IsValid (CodedeployDeploymentGroupResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_alarmConfiguration"
                  (_alarmConfiguration
                      :: CodedeployDeploymentGroupResource s -> TF.Attr s (AlarmConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_autoRollbackConfiguration"
                  (_autoRollbackConfiguration
                      :: CodedeployDeploymentGroupResource s -> TF.Attr s (AutoRollbackConfigurationSetting s))
                  TF.validator

instance P.HasAlarmConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s (AlarmConfigurationSetting s)) where
    alarmConfiguration =
        P.lens (_alarmConfiguration :: CodedeployDeploymentGroupResource s -> TF.Attr s (AlarmConfigurationSetting s))
               (\s a -> s { _alarmConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAppName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    appName =
        P.lens (_appName :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _appName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAutoRollbackConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s (AutoRollbackConfigurationSetting s)) where
    autoRollbackConfiguration =
        P.lens (_autoRollbackConfiguration :: CodedeployDeploymentGroupResource s -> TF.Attr s (AutoRollbackConfigurationSetting s))
               (\s a -> s { _autoRollbackConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAutoscalingGroups (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    autoscalingGroups =
        P.lens (_autoscalingGroups :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _autoscalingGroups = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentConfigName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    deploymentConfigName =
        P.lens (_deploymentConfigName :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentConfigName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentGroupName (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentGroupName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasEc2TagFilter (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)]) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (Ec2TagFilterSetting s)])
               (\s a -> s { _ec2TagFilter = a } :: CodedeployDeploymentGroupResource s)

instance P.HasEc2TagSet (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (Ec2TagSetSetting s)]) where
    ec2TagSet =
        P.lens (_ec2TagSet :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (Ec2TagSetSetting s)])
               (\s a -> s { _ec2TagSet = a } :: CodedeployDeploymentGroupResource s)

instance P.HasOnPremisesInstanceTagFilter (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (OnPremisesInstanceTagFilterSetting s)]) where
    onPremisesInstanceTagFilter =
        P.lens (_onPremisesInstanceTagFilter :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (OnPremisesInstanceTagFilterSetting s)])
               (\s a -> s { _onPremisesInstanceTagFilter = a } :: CodedeployDeploymentGroupResource s)

instance P.HasServiceRoleArn (CodedeployDeploymentGroupResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: CodedeployDeploymentGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRoleArn = a } :: CodedeployDeploymentGroupResource s)

instance P.HasTriggerConfiguration (CodedeployDeploymentGroupResource s) (TF.Attr s [TF.Attr s (TriggerConfigurationSetting s)]) where
    triggerConfiguration =
        P.lens (_triggerConfiguration :: CodedeployDeploymentGroupResource s -> TF.Attr s [TF.Attr s (TriggerConfigurationSetting s)])
               (\s a -> s { _triggerConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBlueGreenDeploymentConfig (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s (BlueGreenDeploymentConfigSetting s)) where
    computedBlueGreenDeploymentConfig x = TF.compute (TF.refKey x) "blue_green_deployment_config"

instance s ~ s' => P.HasComputedDeploymentStyle (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s (DeploymentStyleSetting s)) where
    computedDeploymentStyle x = TF.compute (TF.refKey x) "deployment_style"

instance s ~ s' => P.HasComputedLoadBalancerInfo (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Attr s (LoadBalancerInfoSetting s)) where
    computedLoadBalancerInfo x = TF.compute (TF.refKey x) "load_balancer_info"

-- | @aws_codepipeline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codepipeline.html terraform documentation>
-- for more information.
data CodepipelineResource s = CodepipelineResource'
    { _artifactStore :: TF.Attr s (ArtifactStoreSetting s)
    -- ^ @artifact_store@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn       :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _stage         :: TF.Attr s (P.NonEmpty (TF.Attr s (StageSetting s)))
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codepipeline@ resource value.
codepipelineResource
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (P.NonEmpty (TF.Attr s (StageSetting s))) -- ^ @stage@ - 'P.stage'
    -> TF.Attr s (ArtifactStoreSetting s) -- ^ @artifact_store@ - 'P.artifactStore'
    -> P.Resource (CodepipelineResource s)
codepipelineResource _roleArn _name _stage _artifactStore =
    TF.unsafeResource "aws_codepipeline" TF.validator $
        CodepipelineResource'
            { _artifactStore = _artifactStore
            , _name = _name
            , _roleArn = _roleArn
            , _stage = _stage
            }

instance TF.IsObject (CodepipelineResource s) where
    toObject CodepipelineResource'{..} = P.catMaybes
        [ TF.assign "artifact_store" <$> TF.attribute _artifactStore
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance TF.IsValid (CodepipelineResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_artifactStore"
                  (_artifactStore
                      :: CodepipelineResource s -> TF.Attr s (ArtifactStoreSetting s))
                  TF.validator

instance P.HasArtifactStore (CodepipelineResource s) (TF.Attr s (ArtifactStoreSetting s)) where
    artifactStore =
        P.lens (_artifactStore :: CodepipelineResource s -> TF.Attr s (ArtifactStoreSetting s))
               (\s a -> s { _artifactStore = a } :: CodepipelineResource s)

instance P.HasName (CodepipelineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodepipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodepipelineResource s)

instance P.HasRoleArn (CodepipelineResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CodepipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CodepipelineResource s)

instance P.HasStage (CodepipelineResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (StageSetting s)))) where
    stage =
        P.lens (_stage :: CodepipelineResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (StageSetting s))))
               (\s a -> s { _stage = a } :: CodepipelineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodepipelineResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cognito_identity_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_pool.html terraform documentation>
-- for more information.
data CognitoIdentityPoolResource s = CognitoIdentityPoolResource'
    { _allowUnauthenticatedIdentities :: TF.Attr s P.Bool
    -- ^ @allow_unauthenticated_identities@ - (Optional)
    --
    , _cognitoIdentityProviders :: TF.Attr s [TF.Attr s (CognitoIdentityProvidersSetting s)]
    -- ^ @cognito_identity_providers@ - (Optional)
    --
    , _developerProviderName :: TF.Attr s P.Text
    -- ^ @developer_provider_name@ - (Optional, Forces New)
    --
    , _identityPoolName :: TF.Attr s P.Text
    -- ^ @identity_pool_name@ - (Required, Forces New)
    --
    , _openidConnectProviderArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @openid_connect_provider_arns@ - (Optional)
    --
    , _samlProviderArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @saml_provider_arns@ - (Optional)
    --
    , _supportedLoginProviders :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @supported_login_providers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_identity_pool@ resource value.
cognitoIdentityPoolResource
    :: TF.Attr s P.Text -- ^ @identity_pool_name@ - 'P.identityPoolName'
    -> P.Resource (CognitoIdentityPoolResource s)
cognitoIdentityPoolResource _identityPoolName =
    TF.unsafeResource "aws_cognito_identity_pool" TF.validator $
        CognitoIdentityPoolResource'
            { _allowUnauthenticatedIdentities = TF.value P.False
            , _cognitoIdentityProviders = TF.Nil
            , _developerProviderName = TF.Nil
            , _identityPoolName = _identityPoolName
            , _openidConnectProviderArns = TF.Nil
            , _samlProviderArns = TF.Nil
            , _supportedLoginProviders = TF.Nil
            }

instance TF.IsObject (CognitoIdentityPoolResource s) where
    toObject CognitoIdentityPoolResource'{..} = P.catMaybes
        [ TF.assign "allow_unauthenticated_identities" <$> TF.attribute _allowUnauthenticatedIdentities
        , TF.assign "cognito_identity_providers" <$> TF.attribute _cognitoIdentityProviders
        , TF.assign "developer_provider_name" <$> TF.attribute _developerProviderName
        , TF.assign "identity_pool_name" <$> TF.attribute _identityPoolName
        , TF.assign "openid_connect_provider_arns" <$> TF.attribute _openidConnectProviderArns
        , TF.assign "saml_provider_arns" <$> TF.attribute _samlProviderArns
        , TF.assign "supported_login_providers" <$> TF.attribute _supportedLoginProviders
        ]

instance TF.IsValid (CognitoIdentityPoolResource s) where
    validator = P.mempty

instance P.HasAllowUnauthenticatedIdentities (CognitoIdentityPoolResource s) (TF.Attr s P.Bool) where
    allowUnauthenticatedIdentities =
        P.lens (_allowUnauthenticatedIdentities :: CognitoIdentityPoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowUnauthenticatedIdentities = a } :: CognitoIdentityPoolResource s)

instance P.HasCognitoIdentityProviders (CognitoIdentityPoolResource s) (TF.Attr s [TF.Attr s (CognitoIdentityProvidersSetting s)]) where
    cognitoIdentityProviders =
        P.lens (_cognitoIdentityProviders :: CognitoIdentityPoolResource s -> TF.Attr s [TF.Attr s (CognitoIdentityProvidersSetting s)])
               (\s a -> s { _cognitoIdentityProviders = a } :: CognitoIdentityPoolResource s)

instance P.HasDeveloperProviderName (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    developerProviderName =
        P.lens (_developerProviderName :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _developerProviderName = a } :: CognitoIdentityPoolResource s)

instance P.HasIdentityPoolName (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    identityPoolName =
        P.lens (_identityPoolName :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolName = a } :: CognitoIdentityPoolResource s)

instance P.HasOpenidConnectProviderArns (CognitoIdentityPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    openidConnectProviderArns =
        P.lens (_openidConnectProviderArns :: CognitoIdentityPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _openidConnectProviderArns = a } :: CognitoIdentityPoolResource s)

instance P.HasSamlProviderArns (CognitoIdentityPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    samlProviderArns =
        P.lens (_samlProviderArns :: CognitoIdentityPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _samlProviderArns = a } :: CognitoIdentityPoolResource s)

instance P.HasSupportedLoginProviders (CognitoIdentityPoolResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    supportedLoginProviders =
        P.lens (_supportedLoginProviders :: CognitoIdentityPoolResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _supportedLoginProviders = a } :: CognitoIdentityPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cognito_identity_pool_roles_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_pool_roles_attachment.html terraform documentation>
-- for more information.
data CognitoIdentityPoolRolesAttachmentResource s = CognitoIdentityPoolRolesAttachmentResource'
    { _identityPoolId :: TF.Attr s P.Text
    -- ^ @identity_pool_id@ - (Required, Forces New)
    --
    , _roleMapping    :: TF.Attr s [TF.Attr s (RoleMappingSetting s)]
    -- ^ @role_mapping@ - (Optional)
    --
    , _roles          :: TF.Attr s (P.Map P.Text (TF.Attr s (RolesSetting s)))
    -- ^ @roles@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_identity_pool_roles_attachment@ resource value.
cognitoIdentityPoolRolesAttachmentResource
    :: TF.Attr s P.Text -- ^ @identity_pool_id@ - 'P.identityPoolId'
    -> TF.Attr s (P.Map P.Text (TF.Attr s (RolesSetting s))) -- ^ @roles@ - 'P.roles'
    -> P.Resource (CognitoIdentityPoolRolesAttachmentResource s)
cognitoIdentityPoolRolesAttachmentResource _identityPoolId _roles =
    TF.unsafeResource "aws_cognito_identity_pool_roles_attachment" TF.validator $
        CognitoIdentityPoolRolesAttachmentResource'
            { _identityPoolId = _identityPoolId
            , _roleMapping = TF.Nil
            , _roles = _roles
            }

instance TF.IsObject (CognitoIdentityPoolRolesAttachmentResource s) where
    toObject CognitoIdentityPoolRolesAttachmentResource'{..} = P.catMaybes
        [ TF.assign "identity_pool_id" <$> TF.attribute _identityPoolId
        , TF.assign "role_mapping" <$> TF.attribute _roleMapping
        , TF.assign "roles" <$> TF.attribute _roles
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentResource s) where
    validator = P.mempty

instance P.HasIdentityPoolId (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolId = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasRoleMapping (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s [TF.Attr s (RoleMappingSetting s)]) where
    roleMapping =
        P.lens (_roleMapping :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s [TF.Attr s (RoleMappingSetting s)])
               (\s a -> s { _roleMapping = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasRoles (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s (P.Map P.Text (TF.Attr s (RolesSetting s)))) where
    roles =
        P.lens (_roles :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s (P.Map P.Text (TF.Attr s (RolesSetting s))))
               (\s a -> s { _roles = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityPoolRolesAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cognito_identity_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_provider.html terraform documentation>
-- for more information.
data CognitoIdentityProviderResource s = CognitoIdentityProviderResource'
    { _attributeMapping :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @attribute_mapping@ - (Optional)
    --
    , _idpIdentifiers   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @idp_identifiers@ - (Optional)
    --
    , _providerDetails  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @provider_details@ - (Required)
    --
    , _providerName     :: TF.Attr s P.Text
    -- ^ @provider_name@ - (Required)
    --
    , _providerType     :: TF.Attr s P.Text
    -- ^ @provider_type@ - (Required)
    --
    , _userPoolId       :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_identity_provider@ resource value.
cognitoIdentityProviderResource
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ @provider_details@ - 'P.providerDetails'
    -> TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> TF.Attr s P.Text -- ^ @provider_name@ - 'P.providerName'
    -> TF.Attr s P.Text -- ^ @provider_type@ - 'P.providerType'
    -> P.Resource (CognitoIdentityProviderResource s)
cognitoIdentityProviderResource _providerDetails _userPoolId _providerName _providerType =
    TF.unsafeResource "aws_cognito_identity_provider" TF.validator $
        CognitoIdentityProviderResource'
            { _attributeMapping = TF.Nil
            , _idpIdentifiers = TF.Nil
            , _providerDetails = _providerDetails
            , _providerName = _providerName
            , _providerType = _providerType
            , _userPoolId = _userPoolId
            }

instance TF.IsObject (CognitoIdentityProviderResource s) where
    toObject CognitoIdentityProviderResource'{..} = P.catMaybes
        [ TF.assign "attribute_mapping" <$> TF.attribute _attributeMapping
        , TF.assign "idp_identifiers" <$> TF.attribute _idpIdentifiers
        , TF.assign "provider_details" <$> TF.attribute _providerDetails
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "provider_type" <$> TF.attribute _providerType
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoIdentityProviderResource s) where
    validator = P.mempty

instance P.HasAttributeMapping (CognitoIdentityProviderResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    attributeMapping =
        P.lens (_attributeMapping :: CognitoIdentityProviderResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributeMapping = a } :: CognitoIdentityProviderResource s)

instance P.HasIdpIdentifiers (CognitoIdentityProviderResource s) (TF.Attr s [TF.Attr s P.Text]) where
    idpIdentifiers =
        P.lens (_idpIdentifiers :: CognitoIdentityProviderResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _idpIdentifiers = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderDetails (CognitoIdentityProviderResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    providerDetails =
        P.lens (_providerDetails :: CognitoIdentityProviderResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _providerDetails = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderName (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderType (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    providerType =
        P.lens (_providerType :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _providerType = a } :: CognitoIdentityProviderResource s)

instance P.HasUserPoolId (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoIdentityProviderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cognito_resource_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_resource_server.html terraform documentation>
-- for more information.
data CognitoResourceServerResource s = CognitoResourceServerResource'
    { _identifier :: TF.Attr s P.Text
    -- ^ @identifier@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _scope      :: TF.Attr s [TF.Attr s (ScopeSetting s)]
    -- ^ @scope@ - (Optional)
    --
    , _userPoolId :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_resource_server@ resource value.
cognitoResourceServerResource
    :: TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> TF.Attr s P.Text -- ^ @identifier@ - 'P.identifier'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CognitoResourceServerResource s)
cognitoResourceServerResource _userPoolId _identifier _name =
    TF.unsafeResource "aws_cognito_resource_server" TF.validator $
        CognitoResourceServerResource'
            { _identifier = _identifier
            , _name = _name
            , _scope = TF.Nil
            , _userPoolId = _userPoolId
            }

instance TF.IsObject (CognitoResourceServerResource s) where
    toObject CognitoResourceServerResource'{..} = P.catMaybes
        [ TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoResourceServerResource s) where
    validator = P.mempty

instance P.HasIdentifier (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    identifier =
        P.lens (_identifier :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifier = a } :: CognitoResourceServerResource s)

instance P.HasName (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoResourceServerResource s)

instance P.HasScope (CognitoResourceServerResource s) (TF.Attr s [TF.Attr s (ScopeSetting s)]) where
    scope =
        P.lens (_scope :: CognitoResourceServerResource s -> TF.Attr s [TF.Attr s (ScopeSetting s)])
               (\s a -> s { _scope = a } :: CognitoResourceServerResource s)

instance P.HasUserPoolId (CognitoResourceServerResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoResourceServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoResourceServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedScopeIdentifiers (TF.Ref s' (CognitoResourceServerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedScopeIdentifiers x = TF.compute (TF.refKey x) "scope_identifiers"

-- | @aws_cognito_user_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_group.html terraform documentation>
-- for more information.
data CognitoUserGroupResource s = CognitoUserGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _precedence  :: TF.Attr s P.Int
    -- ^ @precedence@ - (Optional)
    --
    , _roleArn     :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    , _userPoolId  :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_group@ resource value.
cognitoUserGroupResource
    :: TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CognitoUserGroupResource s)
cognitoUserGroupResource _userPoolId _name =
    TF.unsafeResource "aws_cognito_user_group" TF.validator $
        CognitoUserGroupResource'
            { _description = TF.Nil
            , _name = _name
            , _precedence = TF.Nil
            , _roleArn = TF.Nil
            , _userPoolId = _userPoolId
            }

instance TF.IsObject (CognitoUserGroupResource s) where
    toObject CognitoUserGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "precedence" <$> TF.attribute _precedence
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoUserGroupResource s) where
    validator = P.mempty

instance P.HasDescription (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CognitoUserGroupResource s)

instance P.HasName (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserGroupResource s)

instance P.HasPrecedence (CognitoUserGroupResource s) (TF.Attr s P.Int) where
    precedence =
        P.lens (_precedence :: CognitoUserGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _precedence = a } :: CognitoUserGroupResource s)

instance P.HasRoleArn (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CognitoUserGroupResource s)

instance P.HasUserPoolId (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_cognito_user_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool.html terraform documentation>
-- for more information.
data CognitoUserPoolResource s = CognitoUserPoolResource'
    { _aliasAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @alias_attributes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'usernameAttributes'
    , _autoVerifiedAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @auto_verified_attributes@ - (Optional)
    --
    , _deviceConfiguration :: TF.Attr s (DeviceConfigurationSetting s)
    -- ^ @device_configuration@ - (Optional)
    --
    , _emailConfiguration :: TF.Attr s (EmailConfigurationSetting s)
    -- ^ @email_configuration@ - (Optional)
    --
    , _mfaConfiguration :: TF.Attr s P.Text
    -- ^ @mfa_configuration@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _schema :: TF.Attr s (P.NonEmpty (TF.Attr s (SchemaSetting s)))
    -- ^ @schema@ - (Optional, Forces New)
    --
    , _smsAuthenticationMessage :: TF.Attr s P.Text
    -- ^ @sms_authentication_message@ - (Optional)
    --
    , _smsConfiguration :: TF.Attr s (SmsConfigurationSetting s)
    -- ^ @sms_configuration@ - (Optional)
    --
    , _smsVerificationMessage :: TF.Attr s P.Text
    -- ^ @sms_verification_message@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _usernameAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @username_attributes@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'aliasAttributes'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_pool@ resource value.
cognitoUserPoolResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CognitoUserPoolResource s)
cognitoUserPoolResource _name =
    TF.unsafeResource "aws_cognito_user_pool" TF.validator $
        CognitoUserPoolResource'
            { _aliasAttributes = TF.Nil
            , _autoVerifiedAttributes = TF.Nil
            , _deviceConfiguration = TF.Nil
            , _emailConfiguration = TF.Nil
            , _mfaConfiguration = TF.value "OFF"
            , _name = _name
            , _schema = TF.Nil
            , _smsAuthenticationMessage = TF.Nil
            , _smsConfiguration = TF.Nil
            , _smsVerificationMessage = TF.Nil
            , _tags = TF.Nil
            , _usernameAttributes = TF.Nil
            }

instance TF.IsObject (CognitoUserPoolResource s) where
    toObject CognitoUserPoolResource'{..} = P.catMaybes
        [ TF.assign "alias_attributes" <$> TF.attribute _aliasAttributes
        , TF.assign "auto_verified_attributes" <$> TF.attribute _autoVerifiedAttributes
        , TF.assign "device_configuration" <$> TF.attribute _deviceConfiguration
        , TF.assign "email_configuration" <$> TF.attribute _emailConfiguration
        , TF.assign "mfa_configuration" <$> TF.attribute _mfaConfiguration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "sms_authentication_message" <$> TF.attribute _smsAuthenticationMessage
        , TF.assign "sms_configuration" <$> TF.attribute _smsConfiguration
        , TF.assign "sms_verification_message" <$> TF.attribute _smsVerificationMessage
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "username_attributes" <$> TF.attribute _usernameAttributes
        ]

instance TF.IsValid (CognitoUserPoolResource s) where
    validator = TF.fieldsValidator (\CognitoUserPoolResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_aliasAttributes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_aliasAttributes",
                            [ "_usernameAttributes"
                            ])
        , if (_usernameAttributes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_usernameAttributes",
                            [ "_aliasAttributes"
                            ])
        ])
           P.<> TF.settingsValidator "_deviceConfiguration"
                  (_deviceConfiguration
                      :: CognitoUserPoolResource s -> TF.Attr s (DeviceConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_emailConfiguration"
                  (_emailConfiguration
                      :: CognitoUserPoolResource s -> TF.Attr s (EmailConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_smsConfiguration"
                  (_smsConfiguration
                      :: CognitoUserPoolResource s -> TF.Attr s (SmsConfigurationSetting s))
                  TF.validator

instance P.HasAliasAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    aliasAttributes =
        P.lens (_aliasAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _aliasAttributes = a } :: CognitoUserPoolResource s)

instance P.HasAutoVerifiedAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    autoVerifiedAttributes =
        P.lens (_autoVerifiedAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _autoVerifiedAttributes = a } :: CognitoUserPoolResource s)

instance P.HasDeviceConfiguration (CognitoUserPoolResource s) (TF.Attr s (DeviceConfigurationSetting s)) where
    deviceConfiguration =
        P.lens (_deviceConfiguration :: CognitoUserPoolResource s -> TF.Attr s (DeviceConfigurationSetting s))
               (\s a -> s { _deviceConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasEmailConfiguration (CognitoUserPoolResource s) (TF.Attr s (EmailConfigurationSetting s)) where
    emailConfiguration =
        P.lens (_emailConfiguration :: CognitoUserPoolResource s -> TF.Attr s (EmailConfigurationSetting s))
               (\s a -> s { _emailConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasMfaConfiguration (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    mfaConfiguration =
        P.lens (_mfaConfiguration :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _mfaConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasName (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolResource s)

instance P.HasSchema (CognitoUserPoolResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (SchemaSetting s)))) where
    schema =
        P.lens (_schema :: CognitoUserPoolResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (SchemaSetting s))))
               (\s a -> s { _schema = a } :: CognitoUserPoolResource s)

instance P.HasSmsAuthenticationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsAuthenticationMessage =
        P.lens (_smsAuthenticationMessage :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _smsAuthenticationMessage = a } :: CognitoUserPoolResource s)

instance P.HasSmsConfiguration (CognitoUserPoolResource s) (TF.Attr s (SmsConfigurationSetting s)) where
    smsConfiguration =
        P.lens (_smsConfiguration :: CognitoUserPoolResource s -> TF.Attr s (SmsConfigurationSetting s))
               (\s a -> s { _smsConfiguration = a } :: CognitoUserPoolResource s)

instance P.HasSmsVerificationMessage (CognitoUserPoolResource s) (TF.Attr s P.Text) where
    smsVerificationMessage =
        P.lens (_smsVerificationMessage :: CognitoUserPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _smsVerificationMessage = a } :: CognitoUserPoolResource s)

instance P.HasTags (CognitoUserPoolResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CognitoUserPoolResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CognitoUserPoolResource s)

instance P.HasUsernameAttributes (CognitoUserPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    usernameAttributes =
        P.lens (_usernameAttributes :: CognitoUserPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _usernameAttributes = a } :: CognitoUserPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminCreateUserConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (AdminCreateUserConfigSetting s)) where
    computedAdminCreateUserConfig x = TF.compute (TF.refKey x) "admin_create_user_config"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedEmailVerificationMessage (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEmailVerificationMessage x = TF.compute (TF.refKey x) "email_verification_message"

instance s ~ s' => P.HasComputedEmailVerificationSubject (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEmailVerificationSubject x = TF.compute (TF.refKey x) "email_verification_subject"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedLambdaConfig (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (LambdaConfigSetting s)) where
    computedLambdaConfig x = TF.compute (TF.refKey x) "lambda_config"

instance s ~ s' => P.HasComputedLastModifiedDate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s P.Text) where
    computedLastModifiedDate x = TF.compute (TF.refKey x) "last_modified_date"

instance s ~ s' => P.HasComputedPasswordPolicy (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (PasswordPolicySetting s)) where
    computedPasswordPolicy x = TF.compute (TF.refKey x) "password_policy"

instance s ~ s' => P.HasComputedVerificationMessageTemplate (TF.Ref s' (CognitoUserPoolResource s)) (TF.Attr s (VerificationMessageTemplateSetting s)) where
    computedVerificationMessageTemplate x = TF.compute (TF.refKey x) "verification_message_template"

-- | @aws_cognito_user_pool_client@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool_client.html terraform documentation>
-- for more information.
data CognitoUserPoolClientResource s = CognitoUserPoolClientResource'
    { _allowedOauthFlows               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_oauth_flows@ - (Optional)
    --
    , _allowedOauthFlowsUserPoolClient :: TF.Attr s P.Bool
    -- ^ @allowed_oauth_flows_user_pool_client@ - (Optional)
    --
    , _allowedOauthScopes              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_oauth_scopes@ - (Optional)
    --
    , _callbackUrls                    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @callback_urls@ - (Optional)
    --
    , _defaultRedirectUri              :: TF.Attr s P.Text
    -- ^ @default_redirect_uri@ - (Optional)
    --
    , _explicitAuthFlows               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @explicit_auth_flows@ - (Optional)
    --
    , _generateSecret                  :: TF.Attr s P.Bool
    -- ^ @generate_secret@ - (Optional, Forces New)
    --
    , _logoutUrls                      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @logout_urls@ - (Optional)
    --
    , _name                            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _readAttributes                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @read_attributes@ - (Optional)
    --
    , _refreshTokenValidity            :: TF.Attr s P.Int
    -- ^ @refresh_token_validity@ - (Optional)
    --
    , _supportedIdentityProviders      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @supported_identity_providers@ - (Optional)
    --
    , _userPoolId                      :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    , _writeAttributes                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @write_attributes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_pool_client@ resource value.
cognitoUserPoolClientResource
    :: TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CognitoUserPoolClientResource s)
cognitoUserPoolClientResource _userPoolId _name =
    TF.unsafeResource "aws_cognito_user_pool_client" TF.validator $
        CognitoUserPoolClientResource'
            { _allowedOauthFlows = TF.Nil
            , _allowedOauthFlowsUserPoolClient = TF.Nil
            , _allowedOauthScopes = TF.Nil
            , _callbackUrls = TF.Nil
            , _defaultRedirectUri = TF.Nil
            , _explicitAuthFlows = TF.Nil
            , _generateSecret = TF.Nil
            , _logoutUrls = TF.Nil
            , _name = _name
            , _readAttributes = TF.Nil
            , _refreshTokenValidity = TF.value 30
            , _supportedIdentityProviders = TF.Nil
            , _userPoolId = _userPoolId
            , _writeAttributes = TF.Nil
            }

instance TF.IsObject (CognitoUserPoolClientResource s) where
    toObject CognitoUserPoolClientResource'{..} = P.catMaybes
        [ TF.assign "allowed_oauth_flows" <$> TF.attribute _allowedOauthFlows
        , TF.assign "allowed_oauth_flows_user_pool_client" <$> TF.attribute _allowedOauthFlowsUserPoolClient
        , TF.assign "allowed_oauth_scopes" <$> TF.attribute _allowedOauthScopes
        , TF.assign "callback_urls" <$> TF.attribute _callbackUrls
        , TF.assign "default_redirect_uri" <$> TF.attribute _defaultRedirectUri
        , TF.assign "explicit_auth_flows" <$> TF.attribute _explicitAuthFlows
        , TF.assign "generate_secret" <$> TF.attribute _generateSecret
        , TF.assign "logout_urls" <$> TF.attribute _logoutUrls
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_attributes" <$> TF.attribute _readAttributes
        , TF.assign "refresh_token_validity" <$> TF.attribute _refreshTokenValidity
        , TF.assign "supported_identity_providers" <$> TF.attribute _supportedIdentityProviders
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        , TF.assign "write_attributes" <$> TF.attribute _writeAttributes
        ]

instance TF.IsValid (CognitoUserPoolClientResource s) where
    validator = P.mempty

instance P.HasAllowedOauthFlows (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOauthFlows =
        P.lens (_allowedOauthFlows :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOauthFlows = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthFlowsUserPoolClient (CognitoUserPoolClientResource s) (TF.Attr s P.Bool) where
    allowedOauthFlowsUserPoolClient =
        P.lens (_allowedOauthFlowsUserPoolClient :: CognitoUserPoolClientResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowedOauthFlowsUserPoolClient = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthScopes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOauthScopes =
        P.lens (_allowedOauthScopes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOauthScopes = a } :: CognitoUserPoolClientResource s)

instance P.HasCallbackUrls (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    callbackUrls =
        P.lens (_callbackUrls :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _callbackUrls = a } :: CognitoUserPoolClientResource s)

instance P.HasDefaultRedirectUri (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    defaultRedirectUri =
        P.lens (_defaultRedirectUri :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRedirectUri = a } :: CognitoUserPoolClientResource s)

instance P.HasExplicitAuthFlows (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    explicitAuthFlows =
        P.lens (_explicitAuthFlows :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _explicitAuthFlows = a } :: CognitoUserPoolClientResource s)

instance P.HasGenerateSecret (CognitoUserPoolClientResource s) (TF.Attr s P.Bool) where
    generateSecret =
        P.lens (_generateSecret :: CognitoUserPoolClientResource s -> TF.Attr s P.Bool)
               (\s a -> s { _generateSecret = a } :: CognitoUserPoolClientResource s)

instance P.HasLogoutUrls (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    logoutUrls =
        P.lens (_logoutUrls :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _logoutUrls = a } :: CognitoUserPoolClientResource s)

instance P.HasName (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolClientResource s)

instance P.HasReadAttributes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    readAttributes =
        P.lens (_readAttributes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _readAttributes = a } :: CognitoUserPoolClientResource s)

instance P.HasRefreshTokenValidity (CognitoUserPoolClientResource s) (TF.Attr s P.Int) where
    refreshTokenValidity =
        P.lens (_refreshTokenValidity :: CognitoUserPoolClientResource s -> TF.Attr s P.Int)
               (\s a -> s { _refreshTokenValidity = a } :: CognitoUserPoolClientResource s)

instance P.HasSupportedIdentityProviders (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    supportedIdentityProviders =
        P.lens (_supportedIdentityProviders :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _supportedIdentityProviders = a } :: CognitoUserPoolClientResource s)

instance P.HasUserPoolId (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserPoolClientResource s)

instance P.HasWriteAttributes (CognitoUserPoolClientResource s) (TF.Attr s [TF.Attr s P.Text]) where
    writeAttributes =
        P.lens (_writeAttributes :: CognitoUserPoolClientResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _writeAttributes = a } :: CognitoUserPoolClientResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedClientSecret (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedClientSecret x = TF.compute (TF.refKey x) "client_secret"

-- | @aws_cognito_user_pool_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool_domain.html terraform documentation>
-- for more information.
data CognitoUserPoolDomainResource s = CognitoUserPoolDomainResource'
    { _domain     :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _userPoolId :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_pool_domain@ resource value.
cognitoUserPoolDomainResource
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @user_pool_id@ - 'P.userPoolId'
    -> P.Resource (CognitoUserPoolDomainResource s)
cognitoUserPoolDomainResource _domain _userPoolId =
    TF.unsafeResource "aws_cognito_user_pool_domain" TF.validator $
        CognitoUserPoolDomainResource'
            { _domain = _domain
            , _userPoolId = _userPoolId
            }

instance TF.IsObject (CognitoUserPoolDomainResource s) where
    toObject CognitoUserPoolDomainResource'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (CognitoUserPoolDomainResource s) where
    validator = P.mempty

instance P.HasDomain (CognitoUserPoolDomainResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: CognitoUserPoolDomainResource s)

instance P.HasUserPoolId (CognitoUserPoolDomainResource s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: CognitoUserPoolDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedCloudfrontDistributionArn (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedCloudfrontDistributionArn x = TF.compute (TF.refKey x) "cloudfront_distribution_arn"

instance s ~ s' => P.HasComputedS3Bucket (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedS3Bucket x = TF.compute (TF.refKey x) "s3_bucket"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_config_aggregate_authorization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_aggregate_authorization.html terraform documentation>
-- for more information.
data ConfigAggregateAuthorizationResource s = ConfigAggregateAuthorizationResource'
    { _accountId :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _region    :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_aggregate_authorization@ resource value.
configAggregateAuthorizationResource
    :: TF.Attr s P.Text -- ^ @account_id@ - 'P.accountId'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> P.Resource (ConfigAggregateAuthorizationResource s)
configAggregateAuthorizationResource _accountId _region =
    TF.unsafeResource "aws_config_aggregate_authorization" TF.validator $
        ConfigAggregateAuthorizationResource'
            { _accountId = _accountId
            , _region = _region
            }

instance TF.IsObject (ConfigAggregateAuthorizationResource s) where
    toObject ConfigAggregateAuthorizationResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ConfigAggregateAuthorizationResource s) where
    validator = P.mempty

instance P.HasAccountId (ConfigAggregateAuthorizationResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: ConfigAggregateAuthorizationResource s)

instance P.HasRegion (ConfigAggregateAuthorizationResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ConfigAggregateAuthorizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_config_config_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_config_rule.html terraform documentation>
-- for more information.
data ConfigConfigRuleResource s = ConfigConfigRuleResource'
    { _description               :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _inputParameters           :: TF.Attr s P.Text
    -- ^ @input_parameters@ - (Optional)
    --
    , _maximumExecutionFrequency :: TF.Attr s P.Text
    -- ^ @maximum_execution_frequency@ - (Optional)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _scope                     :: TF.Attr s (ScopeSetting s)
    -- ^ @scope@ - (Optional)
    --
    , _source                    :: TF.Attr s (SourceSetting s)
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_config_rule@ resource value.
configConfigRuleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (SourceSetting s) -- ^ @source@ - 'P.source'
    -> P.Resource (ConfigConfigRuleResource s)
configConfigRuleResource _name _source =
    TF.unsafeResource "aws_config_config_rule" TF.validator $
        ConfigConfigRuleResource'
            { _description = TF.Nil
            , _inputParameters = TF.Nil
            , _maximumExecutionFrequency = TF.Nil
            , _name = _name
            , _scope = TF.Nil
            , _source = _source
            }

instance TF.IsObject (ConfigConfigRuleResource s) where
    toObject ConfigConfigRuleResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "input_parameters" <$> TF.attribute _inputParameters
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximumExecutionFrequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ConfigConfigRuleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_scope"
                  (_scope
                      :: ConfigConfigRuleResource s -> TF.Attr s (ScopeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_source"
                  (_source
                      :: ConfigConfigRuleResource s -> TF.Attr s (SourceSetting s))
                  TF.validator

instance P.HasDescription (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ConfigConfigRuleResource s)

instance P.HasInputParameters (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    inputParameters =
        P.lens (_inputParameters :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _inputParameters = a } :: ConfigConfigRuleResource s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _maximumExecutionFrequency = a } :: ConfigConfigRuleResource s)

instance P.HasName (ConfigConfigRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigRuleResource s)

instance P.HasScope (ConfigConfigRuleResource s) (TF.Attr s (ScopeSetting s)) where
    scope =
        P.lens (_scope :: ConfigConfigRuleResource s -> TF.Attr s (ScopeSetting s))
               (\s a -> s { _scope = a } :: ConfigConfigRuleResource s)

instance P.HasSource (ConfigConfigRuleResource s) (TF.Attr s (SourceSetting s)) where
    source =
        P.lens (_source :: ConfigConfigRuleResource s -> TF.Attr s (SourceSetting s))
               (\s a -> s { _source = a } :: ConfigConfigRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRuleId (TF.Ref s' (ConfigConfigRuleResource s)) (TF.Attr s P.Text) where
    computedRuleId x = TF.compute (TF.refKey x) "rule_id"

-- | @aws_config_configuration_aggregator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_aggregator.html terraform documentation>
-- for more information.
data ConfigConfigurationAggregatorResource s = ConfigConfigurationAggregatorResource'
    { _accountAggregationSource :: TF.Attr s (AccountAggregationSourceSetting s)
    -- ^ @account_aggregation_source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'organizationAggregationSource'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _organizationAggregationSource :: TF.Attr s (OrganizationAggregationSourceSetting s)
    -- ^ @organization_aggregation_source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'accountAggregationSource'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_configuration_aggregator@ resource value.
configConfigurationAggregatorResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ConfigConfigurationAggregatorResource s)
configConfigurationAggregatorResource _name =
    TF.unsafeResource "aws_config_configuration_aggregator" TF.validator $
        ConfigConfigurationAggregatorResource'
            { _accountAggregationSource = TF.Nil
            , _name = _name
            , _organizationAggregationSource = TF.Nil
            }

instance TF.IsObject (ConfigConfigurationAggregatorResource s) where
    toObject ConfigConfigurationAggregatorResource'{..} = P.catMaybes
        [ TF.assign "account_aggregation_source" <$> TF.attribute _accountAggregationSource
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "organization_aggregation_source" <$> TF.attribute _organizationAggregationSource
        ]

instance TF.IsValid (ConfigConfigurationAggregatorResource s) where
    validator = TF.fieldsValidator (\ConfigConfigurationAggregatorResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_accountAggregationSource P.== TF.Nil)
              then P.Nothing
              else P.Just ("_accountAggregationSource",
                            [ "_organizationAggregationSource"
                            ])
        , if (_organizationAggregationSource P.== TF.Nil)
              then P.Nothing
              else P.Just ("_organizationAggregationSource",
                            [ "_accountAggregationSource"
                            ])
        ])
           P.<> TF.settingsValidator "_accountAggregationSource"
                  (_accountAggregationSource
                      :: ConfigConfigurationAggregatorResource s -> TF.Attr s (AccountAggregationSourceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_organizationAggregationSource"
                  (_organizationAggregationSource
                      :: ConfigConfigurationAggregatorResource s -> TF.Attr s (OrganizationAggregationSourceSetting s))
                  TF.validator

instance P.HasAccountAggregationSource (ConfigConfigurationAggregatorResource s) (TF.Attr s (AccountAggregationSourceSetting s)) where
    accountAggregationSource =
        P.lens (_accountAggregationSource :: ConfigConfigurationAggregatorResource s -> TF.Attr s (AccountAggregationSourceSetting s))
               (\s a -> s { _accountAggregationSource = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasName (ConfigConfigurationAggregatorResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationAggregatorResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationAggregatorResource s)

instance P.HasOrganizationAggregationSource (ConfigConfigurationAggregatorResource s) (TF.Attr s (OrganizationAggregationSourceSetting s)) where
    organizationAggregationSource =
        P.lens (_organizationAggregationSource :: ConfigConfigurationAggregatorResource s -> TF.Attr s (OrganizationAggregationSourceSetting s))
               (\s a -> s { _organizationAggregationSource = a } :: ConfigConfigurationAggregatorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigConfigurationAggregatorResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_config_configuration_recorder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_recorder.html terraform documentation>
-- for more information.
data ConfigConfigurationRecorderResource s = ConfigConfigurationRecorderResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_configuration_recorder@ resource value.
configConfigurationRecorderResource
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> P.Resource (ConfigConfigurationRecorderResource s)
configConfigurationRecorderResource _roleArn =
    TF.unsafeResource "aws_config_configuration_recorder" TF.validator $
        ConfigConfigurationRecorderResource'
            { _name = TF.value "default"
            , _roleArn = _roleArn
            }

instance TF.IsObject (ConfigConfigurationRecorderResource s) where
    toObject ConfigConfigurationRecorderResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (ConfigConfigurationRecorderResource s) where
    validator = P.mempty

instance P.HasName (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRoleArn (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ConfigConfigurationRecorderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRecordingGroup (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s (RecordingGroupSetting s)) where
    computedRecordingGroup x = TF.compute (TF.refKey x) "recording_group"

-- | @aws_config_configuration_recorder_status@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_recorder_status.html terraform documentation>
-- for more information.
data ConfigConfigurationRecorderStatusResource s = ConfigConfigurationRecorderStatusResource'
    { _isEnabled :: TF.Attr s P.Bool
    -- ^ @is_enabled@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_configuration_recorder_status@ resource value.
configConfigurationRecorderStatusResource
    :: TF.Attr s P.Bool -- ^ @is_enabled@ - 'P.isEnabled'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ConfigConfigurationRecorderStatusResource s)
configConfigurationRecorderStatusResource _isEnabled _name =
    TF.unsafeResource "aws_config_configuration_recorder_status" TF.validator $
        ConfigConfigurationRecorderStatusResource'
            { _isEnabled = _isEnabled
            , _name = _name
            }

instance TF.IsObject (ConfigConfigurationRecorderStatusResource s) where
    toObject ConfigConfigurationRecorderStatusResource'{..} = P.catMaybes
        [ TF.assign "is_enabled" <$> TF.attribute _isEnabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ConfigConfigurationRecorderStatusResource s) where
    validator = P.mempty

instance P.HasIsEnabled (ConfigConfigurationRecorderStatusResource s) (TF.Attr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isEnabled = a } :: ConfigConfigurationRecorderStatusResource s)

instance P.HasName (ConfigConfigurationRecorderStatusResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigConfigurationRecorderStatusResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigConfigurationRecorderStatusResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationRecorderStatusResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_config_delivery_channel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/config_delivery_channel.html terraform documentation>
-- for more information.
data ConfigDeliveryChannelResource s = ConfigDeliveryChannelResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _s3BucketName :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    , _snapshotDeliveryProperties :: TF.Attr s (SnapshotDeliveryPropertiesSetting s)
    -- ^ @snapshot_delivery_properties@ - (Optional)
    --
    , _snsTopicArn :: TF.Attr s P.Text
    -- ^ @sns_topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_config_delivery_channel@ resource value.
configDeliveryChannelResource
    :: TF.Attr s P.Text -- ^ @s3_bucket_name@ - 'P.s3BucketName'
    -> P.Resource (ConfigDeliveryChannelResource s)
configDeliveryChannelResource _s3BucketName =
    TF.unsafeResource "aws_config_delivery_channel" TF.validator $
        ConfigDeliveryChannelResource'
            { _name = TF.value "default"
            , _s3BucketName = _s3BucketName
            , _s3KeyPrefix = TF.Nil
            , _snapshotDeliveryProperties = TF.Nil
            , _snsTopicArn = TF.Nil
            }

instance TF.IsObject (ConfigDeliveryChannelResource s) where
    toObject ConfigDeliveryChannelResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        , TF.assign "snapshot_delivery_properties" <$> TF.attribute _snapshotDeliveryProperties
        , TF.assign "sns_topic_arn" <$> TF.attribute _snsTopicArn
        ]

instance TF.IsValid (ConfigDeliveryChannelResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_snapshotDeliveryProperties"
                  (_snapshotDeliveryProperties
                      :: ConfigDeliveryChannelResource s -> TF.Attr s (SnapshotDeliveryPropertiesSetting s))
                  TF.validator

instance P.HasName (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3BucketName (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3KeyPrefix (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnapshotDeliveryProperties (ConfigDeliveryChannelResource s) (TF.Attr s (SnapshotDeliveryPropertiesSetting s)) where
    snapshotDeliveryProperties =
        P.lens (_snapshotDeliveryProperties :: ConfigDeliveryChannelResource s -> TF.Attr s (SnapshotDeliveryPropertiesSetting s))
               (\s a -> s { _snapshotDeliveryProperties = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnsTopicArn (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        P.lens (_snsTopicArn :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopicArn = a } :: ConfigDeliveryChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_customer_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/customer_gateway.html terraform documentation>
-- for more information.
data CustomerGatewayResource s = CustomerGatewayResource'
    { _bgpAsn    :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required, Forces New)
    --
    , _tags      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_customer_gateway@ resource value.
customerGatewayResource
    :: TF.Attr s P.Text -- ^ @ip_address@ - 'P.ipAddress'
    -> TF.Attr s P.Int -- ^ @bgp_asn@ - 'P.bgpAsn'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (CustomerGatewayResource s)
customerGatewayResource _ipAddress _bgpAsn _type' =
    TF.unsafeResource "aws_customer_gateway" TF.validator $
        CustomerGatewayResource'
            { _bgpAsn = _bgpAsn
            , _ipAddress = _ipAddress
            , _tags = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (CustomerGatewayResource s) where
    toObject CustomerGatewayResource'{..} = P.catMaybes
        [ TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CustomerGatewayResource s) where
    validator = P.mempty

instance P.HasBgpAsn (CustomerGatewayResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: CustomerGatewayResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: CustomerGatewayResource s)

instance P.HasIpAddress (CustomerGatewayResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: CustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: CustomerGatewayResource s)

instance P.HasTags (CustomerGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CustomerGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CustomerGatewayResource s)

instance P.HasType' (CustomerGatewayResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CustomerGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CustomerGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dax_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_cluster.html terraform documentation>
-- for more information.
data DaxClusterResource s = DaxClusterResource'
    { _availabilityZones    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _clusterName          :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _iamRoleArn           :: TF.Attr s P.Text
    -- ^ @iam_role_arn@ - (Required, Forces New)
    --
    , _nodeType             :: TF.Attr s P.Text
    -- ^ @node_type@ - (Required, Forces New)
    --
    , _notificationTopicArn :: TF.Attr s P.Text
    -- ^ @notification_topic_arn@ - (Optional)
    --
    , _replicationFactor    :: TF.Attr s P.Int
    -- ^ @replication_factor@ - (Required)
    --
    , _tags                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dax_cluster@ resource value.
daxClusterResource
    :: TF.Attr s P.Text -- ^ @iam_role_arn@ - 'P.iamRoleArn'
    -> TF.Attr s P.Int -- ^ @replication_factor@ - 'P.replicationFactor'
    -> TF.Attr s P.Text -- ^ @cluster_name@ - 'P.clusterName'
    -> TF.Attr s P.Text -- ^ @node_type@ - 'P.nodeType'
    -> P.Resource (DaxClusterResource s)
daxClusterResource _iamRoleArn _replicationFactor _clusterName _nodeType =
    TF.unsafeResource "aws_dax_cluster" TF.validator $
        DaxClusterResource'
            { _availabilityZones = TF.Nil
            , _clusterName = _clusterName
            , _description = TF.Nil
            , _iamRoleArn = _iamRoleArn
            , _nodeType = _nodeType
            , _notificationTopicArn = TF.Nil
            , _replicationFactor = _replicationFactor
            , _tags = TF.Nil
            }

instance TF.IsObject (DaxClusterResource s) where
    toObject DaxClusterResource'{..} = P.catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "cluster_name" <$> TF.attribute _clusterName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "iam_role_arn" <$> TF.attribute _iamRoleArn
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "replication_factor" <$> TF.attribute _replicationFactor
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DaxClusterResource s) where
    validator = P.mempty

instance P.HasAvailabilityZones (DaxClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        P.lens (_availabilityZones :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZones = a } :: DaxClusterResource s)

instance P.HasClusterName (DaxClusterResource s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: DaxClusterResource s)

instance P.HasDescription (DaxClusterResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DaxClusterResource s)

instance P.HasIamRoleArn (DaxClusterResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        P.lens (_iamRoleArn :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRoleArn = a } :: DaxClusterResource s)

instance P.HasNodeType (DaxClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: DaxClusterResource s)

instance P.HasNotificationTopicArn (DaxClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: DaxClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: DaxClusterResource s)

instance P.HasReplicationFactor (DaxClusterResource s) (TF.Attr s P.Int) where
    replicationFactor =
        P.lens (_replicationFactor :: DaxClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _replicationFactor = a } :: DaxClusterResource s)

instance P.HasTags (DaxClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DaxClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DaxClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s (NodesSetting s)]) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_dax_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_parameter_group.html terraform documentation>
-- for more information.
data DaxParameterGroupResource s = DaxParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dax_parameter_group@ resource value.
daxParameterGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DaxParameterGroupResource s)
daxParameterGroupResource _name =
    TF.unsafeResource "aws_dax_parameter_group" TF.validator $
        DaxParameterGroupResource'
            { _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (DaxParameterGroupResource s) where
    toObject DaxParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DaxParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DaxParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DaxParameterGroupResource s)

instance P.HasName (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s [TF.Attr s (ParametersSetting s)]) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

-- | @aws_dax_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dax_subnet_group.html terraform documentation>
-- for more information.
data DaxSubnetGroupResource s = DaxSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dax_subnet_group@ resource value.
daxSubnetGroupResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DaxSubnetGroupResource s)
daxSubnetGroupResource _subnetIds _name =
    TF.unsafeResource "aws_dax_subnet_group" TF.validator $
        DaxSubnetGroupResource'
            { _description = TF.Nil
            , _name = _name
            , _subnetIds = _subnetIds
            }

instance TF.IsObject (DaxSubnetGroupResource s) where
    toObject DaxSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (DaxSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DaxSubnetGroupResource s)

instance P.HasName (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxSubnetGroupResource s)

instance P.HasSubnetIds (DaxSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DaxSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DaxSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_cluster_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_cluster_snapshot.html terraform documentation>
-- for more information.
data DbClusterSnapshotResource s = DbClusterSnapshotResource'
    { _dbClusterIdentifier         :: TF.Attr s P.Text
    -- ^ @db_cluster_identifier@ - (Required, Forces New)
    --
    , _dbClusterSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @db_cluster_snapshot_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_cluster_snapshot@ resource value.
dbClusterSnapshotResource
    :: TF.Attr s P.Text -- ^ @db_cluster_identifier@ - 'P.dbClusterIdentifier'
    -> TF.Attr s P.Text -- ^ @db_cluster_snapshot_identifier@ - 'P.dbClusterSnapshotIdentifier'
    -> P.Resource (DbClusterSnapshotResource s)
dbClusterSnapshotResource _dbClusterIdentifier _dbClusterSnapshotIdentifier =
    TF.unsafeResource "aws_db_cluster_snapshot" TF.validator $
        DbClusterSnapshotResource'
            { _dbClusterIdentifier = _dbClusterIdentifier
            , _dbClusterSnapshotIdentifier = _dbClusterSnapshotIdentifier
            }

instance TF.IsObject (DbClusterSnapshotResource s) where
    toObject DbClusterSnapshotResource'{..} = P.catMaybes
        [ TF.assign "db_cluster_identifier" <$> TF.attribute _dbClusterIdentifier
        , TF.assign "db_cluster_snapshot_identifier" <$> TF.attribute _dbClusterSnapshotIdentifier
        ]

instance TF.IsValid (DbClusterSnapshotResource s) where
    validator = P.mempty

instance P.HasDbClusterIdentifier (DbClusterSnapshotResource s) (TF.Attr s P.Text) where
    dbClusterIdentifier =
        P.lens (_dbClusterIdentifier :: DbClusterSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterIdentifier = a } :: DbClusterSnapshotResource s)

instance P.HasDbClusterSnapshotIdentifier (DbClusterSnapshotResource s) (TF.Attr s P.Text) where
    dbClusterSnapshotIdentifier =
        P.lens (_dbClusterSnapshotIdentifier :: DbClusterSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterSnapshotIdentifier = a } :: DbClusterSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbClusterSnapshotArn x = TF.compute (TF.refKey x) "db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotType (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotType x = TF.compute (TF.refKey x) "snapshot_type"

instance s ~ s' => P.HasComputedSourceDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDbClusterSnapshotArn x = TF.compute (TF.refKey x) "source_db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbClusterSnapshotResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_event_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_event_subscription.html terraform documentation>
-- for more information.
data DbEventSubscriptionResource s = DbEventSubscriptionResource'
    { _enabled         :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _eventCategories :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @event_categories@ - (Optional)
    --
    , _namePrefix      :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _snsTopic        :: TF.Attr s P.Text
    -- ^ @sns_topic@ - (Required)
    --
    , _sourceIds       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_ids@ - (Optional)
    --
    , _sourceType      :: TF.Attr s P.Text
    -- ^ @source_type@ - (Optional)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_event_subscription@ resource value.
dbEventSubscriptionResource
    :: TF.Attr s P.Text -- ^ @sns_topic@ - 'P.snsTopic'
    -> P.Resource (DbEventSubscriptionResource s)
dbEventSubscriptionResource _snsTopic =
    TF.unsafeResource "aws_db_event_subscription" TF.validator $
        DbEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = TF.Nil
            , _namePrefix = TF.Nil
            , _snsTopic = _snsTopic
            , _sourceIds = TF.Nil
            , _sourceType = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DbEventSubscriptionResource s) where
    toObject DbEventSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _eventCategories
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "sns_topic" <$> TF.attribute _snsTopic
        , TF.assign "source_ids" <$> TF.attribute _sourceIds
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbEventSubscriptionResource s) where
    validator = P.mempty

instance P.HasEnabled (DbEventSubscriptionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DbEventSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DbEventSubscriptionResource s)

instance P.HasEventCategories (DbEventSubscriptionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    eventCategories =
        P.lens (_eventCategories :: DbEventSubscriptionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _eventCategories = a } :: DbEventSubscriptionResource s)

instance P.HasNamePrefix (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: DbEventSubscriptionResource s)

instance P.HasSnsTopic (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopic = a } :: DbEventSubscriptionResource s)

instance P.HasSourceIds (DbEventSubscriptionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceIds =
        P.lens (_sourceIds :: DbEventSubscriptionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceIds = a } :: DbEventSubscriptionResource s)

instance P.HasSourceType (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: DbEventSubscriptionResource s)

instance P.HasTags (DbEventSubscriptionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbEventSubscriptionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbEventSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedCustomerAwsId x = TF.compute (TF.refKey x) "customer_aws_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"
