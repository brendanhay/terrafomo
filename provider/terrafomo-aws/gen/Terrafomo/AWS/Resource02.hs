-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource02
    (
    -- ** aws_acmpca_certificate_authority
      AcmpcaCertificateAuthorityResource (..)
    , acmpcaCertificateAuthorityResource

    -- ** aws_alb_listener_certificate
    , AlbListenerCertificateResource (..)
    , albListenerCertificateResource

    -- ** aws_alb_listener
    , AlbListenerResource (..)
    , albListenerResource

    -- ** aws_alb_listener_rule
    , AlbListenerRuleResource (..)
    , albListenerRuleResource

    -- ** aws_alb
    , AlbResource (..)
    , albResource

    -- ** aws_alb_target_group_attachment
    , AlbTargetGroupAttachmentResource (..)
    , albTargetGroupAttachmentResource

    -- ** aws_alb_target_group
    , AlbTargetGroupResource (..)
    , albTargetGroupResource

    -- ** aws_ami_copy
    , AmiCopyResource (..)
    , amiCopyResource

    -- ** aws_ami_from_instance
    , AmiFromInstanceResource (..)
    , amiFromInstanceResource

    -- ** aws_ami_launch_permission
    , AmiLaunchPermissionResource (..)
    , amiLaunchPermissionResource

    -- ** aws_ami
    , AmiResource (..)
    , amiResource

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

    -- ** aws_api_gateway_usage_plan_key
    , ApiGatewayUsagePlanKeyResource (..)
    , apiGatewayUsagePlanKeyResource

    -- ** aws_api_gateway_usage_plan
    , ApiGatewayUsagePlanResource (..)
    , apiGatewayUsagePlanResource

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

    -- ** aws_cloudwatch_log_destination_policy
    , CloudwatchLogDestinationPolicyResource (..)
    , cloudwatchLogDestinationPolicyResource

    -- ** aws_cloudwatch_log_destination
    , CloudwatchLogDestinationResource (..)
    , cloudwatchLogDestinationResource

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

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @aws_acmpca_certificate_authority@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acmpca_certificate_authority.html terraform documentation>
-- for more information.
data AcmpcaCertificateAuthorityResource s = AcmpcaCertificateAuthorityResource'
    { _certificateAuthorityConfiguration :: TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)
    -- ^ @certificate_authority_configuration@ - (Required)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _revocationConfiguration :: P.Maybe (TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s))
    -- ^ @revocation_configuration@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @SUBORDINATE@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_acmpca_certificate_authority@ resource value.
acmpcaCertificateAuthorityResource
    :: TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) -- ^ Lens: 'P.certificateAuthorityConfiguration', Field: '_certificateAuthorityConfiguration', HCL: @certificate_authority_configuration@
    -> P.Resource (AcmpcaCertificateAuthorityResource s)
acmpcaCertificateAuthorityResource _certificateAuthorityConfiguration =
    TF.unsafeResource "aws_acmpca_certificate_authority" P.defaultProvider  TF.encodeLifecycle
        (\AcmpcaCertificateAuthorityResource'{..} -> P.mconcat
            [ TF.pair "certificate_authority_configuration" _certificateAuthorityConfiguration
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "revocation_configuration") _revocationConfiguration
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            ])
        (AcmpcaCertificateAuthorityResource'
            { _certificateAuthorityConfiguration = _certificateAuthorityConfiguration
            , _enabled = TF.value P.True
            , _revocationConfiguration = P.Nothing
            , _tags = P.Nothing
            , _type' = TF.value "SUBORDINATE"
            })

instance P.Hashable (AcmpcaCertificateAuthorityResource s)

instance TF.HasValidator (AcmpcaCertificateAuthorityResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_certificateAuthorityConfiguration" (_certificateAuthorityConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s))

instance P.HasCertificateAuthorityConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)) where
    certificateAuthorityConfiguration =
        P.lens (_certificateAuthorityConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s))
            (\s a -> s { _certificateAuthorityConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasEnabled (AcmpcaCertificateAuthorityResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: AcmpcaCertificateAuthorityResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasRevocationConfiguration (AcmpcaCertificateAuthorityResource s) (P.Maybe (TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s))) where
    revocationConfiguration =
        P.lens (_revocationConfiguration :: AcmpcaCertificateAuthorityResource s -> P.Maybe (TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)))
            (\s a -> s { _revocationConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasTags (AcmpcaCertificateAuthorityResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AcmpcaCertificateAuthorityResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasType' (AcmpcaCertificateAuthorityResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AcmpcaCertificateAuthorityResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AcmpcaCertificateAuthorityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedCertificate x =
        TF.unsafeCompute TF.encodeAttr x "certificate"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedCertificateChain x =
        TF.unsafeCompute TF.encodeAttr x "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedCertificateSigningRequest x =
        TF.unsafeCompute TF.encodeAttr x "certificate_signing_request"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedNotAfter x =
        TF.unsafeCompute TF.encodeAttr x "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedNotBefore x =
        TF.unsafeCompute TF.encodeAttr x "not_before"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedSerial x =
        TF.unsafeCompute TF.encodeAttr x "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_alb_listener_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_certificate.html terraform documentation>
-- for more information.
data AlbListenerCertificateResource s = AlbListenerCertificateResource'
    { _certificateArn :: TF.Expr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _listenerArn    :: TF.Expr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb_listener_certificate@ resource value.
albListenerCertificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificateArn', Field: '_certificateArn', HCL: @certificate_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.listenerArn', Field: '_listenerArn', HCL: @listener_arn@
    -> P.Resource (AlbListenerCertificateResource s)
albListenerCertificateResource _certificateArn _listenerArn =
    TF.unsafeResource "aws_alb_listener_certificate" P.defaultProvider  TF.encodeLifecycle
        (\AlbListenerCertificateResource'{..} -> P.mconcat
            [ TF.pair "certificate_arn" _certificateArn
            , TF.pair "listener_arn" _listenerArn
            ])
        (AlbListenerCertificateResource'
            { _certificateArn = _certificateArn
            , _listenerArn = _listenerArn
            })

instance P.Hashable (AlbListenerCertificateResource s)

instance TF.HasValidator (AlbListenerCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AlbListenerCertificateResource s) (TF.Expr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _certificateArn = a } :: AlbListenerCertificateResource s)

instance P.HasListenerArn (AlbListenerCertificateResource s) (TF.Expr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _listenerArn = a } :: AlbListenerCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_alb_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener.html terraform documentation>
-- for more information.
data AlbListenerResource s = AlbListenerResource'
    { _certificateArn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_arn@ - (Optional)
    --
    , _defaultAction   :: TF.Expr s [TF.Expr s (AlbListenerDefaultAction s)]
    -- ^ @default_action@ - (Required)
    --
    , _loadBalancerArn :: TF.Expr s P.Text
    -- ^ @load_balancer_arn@ - (Required, Forces New)
    --
    , _port            :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol        :: TF.Expr s P.Text
    -- ^ @protocol@ - (Default @HTTP@)
    --
    , _sslPolicy       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb_listener@ resource value.
albListenerResource
    :: TF.Expr s [TF.Expr s (AlbListenerDefaultAction s)] -- ^ Lens: 'P.defaultAction', Field: '_defaultAction', HCL: @default_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerArn', Field: '_loadBalancerArn', HCL: @load_balancer_arn@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> P.Resource (AlbListenerResource s)
albListenerResource _defaultAction _loadBalancerArn _port =
    TF.unsafeResource "aws_alb_listener" P.defaultProvider  TF.encodeLifecycle
        (\AlbListenerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "certificate_arn") _certificateArn
            , TF.pair "default_action" _defaultAction
            , TF.pair "load_balancer_arn" _loadBalancerArn
            , TF.pair "port" _port
            , TF.pair "protocol" _protocol
            , P.maybe P.mempty (TF.pair "ssl_policy") _sslPolicy
            ])
        (AlbListenerResource'
            { _certificateArn = P.Nothing
            , _defaultAction = _defaultAction
            , _loadBalancerArn = _loadBalancerArn
            , _port = _port
            , _protocol = TF.value "HTTP"
            , _sslPolicy = P.Nothing
            })

instance P.Hashable (AlbListenerResource s)

instance TF.HasValidator (AlbListenerResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateArn = a } :: AlbListenerResource s)

instance P.HasDefaultAction (AlbListenerResource s) (TF.Expr s [TF.Expr s (AlbListenerDefaultAction s)]) where
    defaultAction =
        P.lens (_defaultAction :: AlbListenerResource s -> TF.Expr s [TF.Expr s (AlbListenerDefaultAction s)])
            (\s a -> s { _defaultAction = a } :: AlbListenerResource s)

instance P.HasLoadBalancerArn (AlbListenerResource s) (TF.Expr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: AlbListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerArn = a } :: AlbListenerResource s)

instance P.HasPort (AlbListenerResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: AlbListenerResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: AlbListenerResource s)

instance P.HasProtocol (AlbListenerResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbListenerResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: AlbListenerResource s)

instance P.HasSslPolicy (AlbListenerResource s) (P.Maybe (TF.Expr s P.Text)) where
    sslPolicy =
        P.lens (_sslPolicy :: AlbListenerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslPolicy = a } :: AlbListenerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (AlbListenerResource s)) (TF.Expr s P.Text) where
    computedSslPolicy x =
        TF.unsafeCompute TF.encodeAttr x "ssl_policy"

-- | @aws_alb_listener_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_rule.html terraform documentation>
-- for more information.
data AlbListenerRuleResource s = AlbListenerRuleResource'
    { _action      :: TF.Expr s [TF.Expr s (AlbListenerRuleAction s)]
    -- ^ @action@ - (Required)
    --
    , _condition   :: TF.Expr s [TF.Expr s (AlbListenerRuleCondition s)]
    -- ^ @condition@ - (Required)
    --
    , _listenerArn :: TF.Expr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    , _priority    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb_listener_rule@ resource value.
albListenerRuleResource
    :: TF.Expr s [TF.Expr s (AlbListenerRuleAction s)] -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.listenerArn', Field: '_listenerArn', HCL: @listener_arn@
    -> TF.Expr s [TF.Expr s (AlbListenerRuleCondition s)] -- ^ Lens: 'P.condition', Field: '_condition', HCL: @condition@
    -> P.Resource (AlbListenerRuleResource s)
albListenerRuleResource _action _listenerArn _condition =
    TF.unsafeResource "aws_alb_listener_rule" P.defaultProvider  TF.encodeLifecycle
        (\AlbListenerRuleResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , TF.pair "condition" _condition
            , TF.pair "listener_arn" _listenerArn
            , P.maybe P.mempty (TF.pair "priority") _priority
            ])
        (AlbListenerRuleResource'
            { _action = _action
            , _condition = _condition
            , _listenerArn = _listenerArn
            , _priority = P.Nothing
            })

instance P.Hashable (AlbListenerRuleResource s)

instance TF.HasValidator (AlbListenerRuleResource s) where
    validator = P.mempty

instance P.HasAction (AlbListenerRuleResource s) (TF.Expr s [TF.Expr s (AlbListenerRuleAction s)]) where
    action =
        P.lens (_action :: AlbListenerRuleResource s -> TF.Expr s [TF.Expr s (AlbListenerRuleAction s)])
            (\s a -> s { _action = a } :: AlbListenerRuleResource s)

instance P.HasCondition (AlbListenerRuleResource s) (TF.Expr s [TF.Expr s (AlbListenerRuleCondition s)]) where
    condition =
        P.lens (_condition :: AlbListenerRuleResource s -> TF.Expr s [TF.Expr s (AlbListenerRuleCondition s)])
            (\s a -> s { _condition = a } :: AlbListenerRuleResource s)

instance P.HasListenerArn (AlbListenerRuleResource s) (TF.Expr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _listenerArn = a } :: AlbListenerRuleResource s)

instance P.HasPriority (AlbListenerRuleResource s) (P.Maybe (TF.Expr s P.Int)) where
    priority =
        P.lens (_priority :: AlbListenerRuleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _priority = a } :: AlbListenerRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerRuleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (AlbListenerRuleResource s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

-- | @aws_alb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb.html terraform documentation>
-- for more information.
data AlbResource s = AlbResource'
    { _accessLogs :: P.Maybe (TF.Expr s (AlbAccessLogs s))
    -- ^ @access_logs@ - (Optional)
    --
    , _enableCrossZoneLoadBalancing :: TF.Expr s P.Bool
    -- ^ @enable_cross_zone_load_balancing@ - (Default @false@)
    --
    , _enableDeletionProtection :: TF.Expr s P.Bool
    -- ^ @enable_deletion_protection@ - (Default @false@)
    --
    , _enableHttp2 :: TF.Expr s P.Bool
    -- ^ @enable_http2@ - (Default @true@)
    --
    , _idleTimeout :: TF.Expr s P.Int
    -- ^ @idle_timeout@ - (Default @60@)
    --
    , _internal :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @internal@ - (Optional, Forces New)
    --
    , _ipAddressType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address_type@ - (Optional)
    --
    , _loadBalancerType :: TF.Expr s P.Text
    -- ^ @load_balancer_type@ - (Default @application@, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetMapping :: P.Maybe (TF.Expr s [TF.Expr s (AlbSubnetMapping s)])
    -- ^ @subnet_mapping@ - (Optional, Forces New)
    --
    , _subnets :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnets@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb@ resource value.
albResource
    :: P.Resource (AlbResource s)
albResource =
    TF.unsafeResource "aws_alb" P.defaultProvider  TF.encodeLifecycle
        (\AlbResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_logs") _accessLogs
            , TF.pair "enable_cross_zone_load_balancing" _enableCrossZoneLoadBalancing
            , TF.pair "enable_deletion_protection" _enableDeletionProtection
            , TF.pair "enable_http2" _enableHttp2
            , TF.pair "idle_timeout" _idleTimeout
            , P.maybe P.mempty (TF.pair "internal") _internal
            , P.maybe P.mempty (TF.pair "ip_address_type") _ipAddressType
            , TF.pair "load_balancer_type" _loadBalancerType
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
            , P.maybe P.mempty (TF.pair "subnet_mapping") _subnetMapping
            , P.maybe P.mempty (TF.pair "subnets") _subnets
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AlbResource'
            { _accessLogs = P.Nothing
            , _enableCrossZoneLoadBalancing = TF.value P.False
            , _enableDeletionProtection = TF.value P.False
            , _enableHttp2 = TF.value P.True
            , _idleTimeout = TF.value 60
            , _internal = P.Nothing
            , _ipAddressType = P.Nothing
            , _loadBalancerType = TF.value "application"
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _securityGroups = P.Nothing
            , _subnetMapping = P.Nothing
            , _subnets = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (AlbResource s)

instance TF.HasValidator (AlbResource s) where
    validator = TF.conflictValidator (\AlbResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasAccessLogs (AlbResource s) (P.Maybe (TF.Expr s (AlbAccessLogs s))) where
    accessLogs =
        P.lens (_accessLogs :: AlbResource s -> P.Maybe (TF.Expr s (AlbAccessLogs s)))
            (\s a -> s { _accessLogs = a } :: AlbResource s)

instance P.HasEnableCrossZoneLoadBalancing (AlbResource s) (TF.Expr s P.Bool) where
    enableCrossZoneLoadBalancing =
        P.lens (_enableCrossZoneLoadBalancing :: AlbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableCrossZoneLoadBalancing = a } :: AlbResource s)

instance P.HasEnableDeletionProtection (AlbResource s) (TF.Expr s P.Bool) where
    enableDeletionProtection =
        P.lens (_enableDeletionProtection :: AlbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableDeletionProtection = a } :: AlbResource s)

instance P.HasEnableHttp2 (AlbResource s) (TF.Expr s P.Bool) where
    enableHttp2 =
        P.lens (_enableHttp2 :: AlbResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableHttp2 = a } :: AlbResource s)

instance P.HasIdleTimeout (AlbResource s) (TF.Expr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: AlbResource s -> TF.Expr s P.Int)
            (\s a -> s { _idleTimeout = a } :: AlbResource s)

instance P.HasInternal (AlbResource s) (P.Maybe (TF.Expr s P.Bool)) where
    internal =
        P.lens (_internal :: AlbResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _internal = a } :: AlbResource s)

instance P.HasIpAddressType (AlbResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddressType =
        P.lens (_ipAddressType :: AlbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddressType = a } :: AlbResource s)

instance P.HasLoadBalancerType (AlbResource s) (TF.Expr s P.Text) where
    loadBalancerType =
        P.lens (_loadBalancerType :: AlbResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerType = a } :: AlbResource s)

instance P.HasName (AlbResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AlbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AlbResource s)

instance P.HasNamePrefix (AlbResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: AlbResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: AlbResource s)

instance P.HasSecurityGroups (AlbResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: AlbResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: AlbResource s)

instance P.HasSubnetMapping (AlbResource s) (P.Maybe (TF.Expr s [TF.Expr s (AlbSubnetMapping s)])) where
    subnetMapping =
        P.lens (_subnetMapping :: AlbResource s -> P.Maybe (TF.Expr s [TF.Expr s (AlbSubnetMapping s)]))
            (\s a -> s { _subnetMapping = a } :: AlbResource s)

instance P.HasSubnets (AlbResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnets =
        P.lens (_subnets :: AlbResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnets = a } :: AlbResource s)

instance P.HasTags (AlbResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AlbResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AlbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (AlbResource s)) (TF.Expr s (AlbAccessLogs s)) where
    computedAccessLogs x =
        TF.unsafeCompute TF.encodeAttr x "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbResource s)) (TF.Expr s P.Text) where
    computedArnSuffix x =
        TF.unsafeCompute TF.encodeAttr x "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (AlbResource s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (AlbResource s)) (TF.Expr s P.Bool) where
    computedInternal x =
        TF.unsafeCompute TF.encodeAttr x "internal"

instance s ~ s' => P.HasComputedIpAddressType (TF.Ref s' (AlbResource s)) (TF.Expr s P.Text) where
    computedIpAddressType x =
        TF.unsafeCompute TF.encodeAttr x "ip_address_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (AlbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (AlbResource s)) (TF.Expr s [TF.Expr s (AlbSubnetMapping s)]) where
    computedSubnetMapping x =
        TF.unsafeCompute TF.encodeAttr x "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (AlbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (AlbResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @aws_alb_target_group_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_target_group_attachment.html terraform documentation>
-- for more information.
data AlbTargetGroupAttachmentResource s = AlbTargetGroupAttachmentResource'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _port             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _targetGroupArn   :: TF.Expr s P.Text
    -- ^ @target_group_arn@ - (Required, Forces New)
    --
    , _targetId         :: TF.Expr s P.Text
    -- ^ @target_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb_target_group_attachment@ resource value.
albTargetGroupAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetGroupArn', Field: '_targetGroupArn', HCL: @target_group_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetId', Field: '_targetId', HCL: @target_id@
    -> P.Resource (AlbTargetGroupAttachmentResource s)
albTargetGroupAttachmentResource _targetGroupArn _targetId =
    TF.unsafeResource "aws_alb_target_group_attachment" P.defaultProvider  TF.encodeLifecycle
        (\AlbTargetGroupAttachmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "port") _port
            , TF.pair "target_group_arn" _targetGroupArn
            , TF.pair "target_id" _targetId
            ])
        (AlbTargetGroupAttachmentResource'
            { _availabilityZone = P.Nothing
            , _port = P.Nothing
            , _targetGroupArn = _targetGroupArn
            , _targetId = _targetId
            })

instance P.Hashable (AlbTargetGroupAttachmentResource s)

instance TF.HasValidator (AlbTargetGroupAttachmentResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (AlbTargetGroupAttachmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: AlbTargetGroupAttachmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasPort (AlbTargetGroupAttachmentResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: AlbTargetGroupAttachmentResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasTargetGroupArn (AlbTargetGroupAttachmentResource s) (TF.Expr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbTargetGroupAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetGroupArn = a } :: AlbTargetGroupAttachmentResource s)

instance P.HasTargetId (AlbTargetGroupAttachmentResource s) (TF.Expr s P.Text) where
    targetId =
        P.lens (_targetId :: AlbTargetGroupAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetId = a } :: AlbTargetGroupAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbTargetGroupAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_alb_target_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_target_group.html terraform documentation>
-- for more information.
data AlbTargetGroupResource s = AlbTargetGroupResource'
    { _deregistrationDelay :: TF.Expr s P.Int
    -- ^ @deregistration_delay@ - (Default @300@)
    --
    , _healthCheck :: P.Maybe (TF.Expr s (AlbTargetGroupHealthCheck s))
    -- ^ @health_check@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _proxyProtocolV2 :: TF.Expr s P.Bool
    -- ^ @proxy_protocol_v2@ - (Default @false@)
    --
    , _slowStart :: TF.Expr s P.Int
    -- ^ @slow_start@ - (Default @0@)
    --
    , _stickiness :: P.Maybe (TF.Expr s (AlbTargetGroupStickiness s))
    -- ^ @stickiness@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _targetType :: TF.Expr s P.Text
    -- ^ @target_type@ - (Default @instance@, Forces New)
    --
    , _vpcId :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb_target_group@ resource value.
albTargetGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (AlbTargetGroupResource s)
albTargetGroupResource _vpcId _port _protocol =
    TF.unsafeResource "aws_alb_target_group" P.defaultProvider  TF.encodeLifecycle
        (\AlbTargetGroupResource'{..} -> P.mconcat
            [ TF.pair "deregistration_delay" _deregistrationDelay
            , P.maybe P.mempty (TF.pair "health_check") _healthCheck
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "port" _port
            , TF.pair "protocol" _protocol
            , TF.pair "proxy_protocol_v2" _proxyProtocolV2
            , TF.pair "slow_start" _slowStart
            , P.maybe P.mempty (TF.pair "stickiness") _stickiness
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "target_type" _targetType
            , TF.pair "vpc_id" _vpcId
            ])
        (AlbTargetGroupResource'
            { _deregistrationDelay = TF.value 300
            , _healthCheck = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _port = _port
            , _protocol = _protocol
            , _proxyProtocolV2 = TF.value P.False
            , _slowStart = TF.value 0
            , _stickiness = P.Nothing
            , _tags = P.Nothing
            , _targetType = TF.value "instance"
            , _vpcId = _vpcId
            })

instance P.Hashable (AlbTargetGroupResource s)

instance TF.HasValidator (AlbTargetGroupResource s) where
    validator = TF.conflictValidator (\AlbTargetGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDeregistrationDelay (AlbTargetGroupResource s) (TF.Expr s P.Int) where
    deregistrationDelay =
        P.lens (_deregistrationDelay :: AlbTargetGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _deregistrationDelay = a } :: AlbTargetGroupResource s)

instance P.HasHealthCheck (AlbTargetGroupResource s) (P.Maybe (TF.Expr s (AlbTargetGroupHealthCheck s))) where
    healthCheck =
        P.lens (_healthCheck :: AlbTargetGroupResource s -> P.Maybe (TF.Expr s (AlbTargetGroupHealthCheck s)))
            (\s a -> s { _healthCheck = a } :: AlbTargetGroupResource s)

instance P.HasName (AlbTargetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AlbTargetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AlbTargetGroupResource s)

instance P.HasNamePrefix (AlbTargetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: AlbTargetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: AlbTargetGroupResource s)

instance P.HasPort (AlbTargetGroupResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: AlbTargetGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: AlbTargetGroupResource s)

instance P.HasProtocol (AlbTargetGroupResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbTargetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: AlbTargetGroupResource s)

instance P.HasProxyProtocolV2 (AlbTargetGroupResource s) (TF.Expr s P.Bool) where
    proxyProtocolV2 =
        P.lens (_proxyProtocolV2 :: AlbTargetGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _proxyProtocolV2 = a } :: AlbTargetGroupResource s)

instance P.HasSlowStart (AlbTargetGroupResource s) (TF.Expr s P.Int) where
    slowStart =
        P.lens (_slowStart :: AlbTargetGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _slowStart = a } :: AlbTargetGroupResource s)

instance P.HasStickiness (AlbTargetGroupResource s) (P.Maybe (TF.Expr s (AlbTargetGroupStickiness s))) where
    stickiness =
        P.lens (_stickiness :: AlbTargetGroupResource s -> P.Maybe (TF.Expr s (AlbTargetGroupStickiness s)))
            (\s a -> s { _stickiness = a } :: AlbTargetGroupResource s)

instance P.HasTags (AlbTargetGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AlbTargetGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AlbTargetGroupResource s)

instance P.HasTargetType (AlbTargetGroupResource s) (TF.Expr s P.Text) where
    targetType =
        P.lens (_targetType :: AlbTargetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetType = a } :: AlbTargetGroupResource s)

instance P.HasVpcId (AlbTargetGroupResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: AlbTargetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: AlbTargetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbTargetGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbTargetGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbTargetGroupResource s)) (TF.Expr s P.Text) where
    computedArnSuffix x =
        TF.unsafeCompute TF.encodeAttr x "arn_suffix"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (AlbTargetGroupResource s)) (TF.Expr s (AlbTargetGroupHealthCheck s)) where
    computedHealthCheck x =
        TF.unsafeCompute TF.encodeAttr x "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbTargetGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (AlbTargetGroupResource s)) (TF.Expr s (AlbTargetGroupStickiness s)) where
    computedStickiness x =
        TF.unsafeCompute TF.encodeAttr x "stickiness"

-- | @aws_ami_copy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ami_copy.html terraform documentation>
-- for more information.
data AmiCopyResource s = AmiCopyResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _encrypted :: TF.Expr s P.Bool
    -- ^ @encrypted@ - (Default @false@, Forces New)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _sourceAmiId :: TF.Expr s P.Text
    -- ^ @source_ami_id@ - (Required, Forces New)
    --
    , _sourceAmiRegion :: TF.Expr s P.Text
    -- ^ @source_ami_region@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ami_copy@ resource value.
amiCopyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceAmiId', Field: '_sourceAmiId', HCL: @source_ami_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceAmiRegion', Field: '_sourceAmiRegion', HCL: @source_ami_region@
    -> P.Resource (AmiCopyResource s)
amiCopyResource _sourceAmiId _name _sourceAmiRegion =
    TF.unsafeResource "aws_ami_copy" P.defaultProvider  TF.encodeLifecycle
        (\AmiCopyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ebs_block_device") _ebsBlockDevice
            , TF.pair "encrypted" _encrypted
            , P.maybe P.mempty (TF.pair "ephemeral_block_device") _ephemeralBlockDevice
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , TF.pair "name" _name
            , TF.pair "source_ami_id" _sourceAmiId
            , TF.pair "source_ami_region" _sourceAmiRegion
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AmiCopyResource'
            { _description = P.Nothing
            , _ebsBlockDevice = P.Nothing
            , _encrypted = TF.value P.False
            , _ephemeralBlockDevice = P.Nothing
            , _kmsKeyId = P.Nothing
            , _name = _name
            , _sourceAmiId = _sourceAmiId
            , _sourceAmiRegion = _sourceAmiRegion
            , _tags = P.Nothing
            })

instance P.Hashable (AmiCopyResource s)

instance TF.HasValidator (AmiCopyResource s) where
    validator = P.mempty

instance P.HasDescription (AmiCopyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AmiCopyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AmiCopyResource s)

instance P.HasEbsBlockDevice (AmiCopyResource s) (P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: AmiCopyResource s -> P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: AmiCopyResource s)

instance P.HasEncrypted (AmiCopyResource s) (TF.Expr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: AmiCopyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _encrypted = a } :: AmiCopyResource s)

instance P.HasEphemeralBlockDevice (AmiCopyResource s) (P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: AmiCopyResource s -> P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: AmiCopyResource s)

instance P.HasKmsKeyId (AmiCopyResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: AmiCopyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: AmiCopyResource s)

instance P.HasName (AmiCopyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AmiCopyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AmiCopyResource s)

instance P.HasSourceAmiId (AmiCopyResource s) (TF.Expr s P.Text) where
    sourceAmiId =
        P.lens (_sourceAmiId :: AmiCopyResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceAmiId = a } :: AmiCopyResource s)

instance P.HasSourceAmiRegion (AmiCopyResource s) (TF.Expr s P.Text) where
    sourceAmiRegion =
        P.lens (_sourceAmiRegion :: AmiCopyResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceAmiRegion = a } :: AmiCopyResource s)

instance P.HasTags (AmiCopyResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AmiCopyResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AmiCopyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedArchitecture x =
        TF.unsafeCompute TF.encodeAttr x "architecture"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiCopyResource s)) (TF.Expr s [TF.Expr s (AmiCopyEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEnaSupport (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Bool) where
    computedEnaSupport x =
        TF.unsafeCompute TF.encodeAttr x "ena_support"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiCopyResource s)) (TF.Expr s [TF.Expr s (AmiCopyEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedImageLocation x =
        TF.unsafeCompute TF.encodeAttr x "image_location"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedKernelId x =
        TF.unsafeCompute TF.encodeAttr x "kernel_id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedManageEbsSnapshots (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Bool) where
    computedManageEbsSnapshots x =
        TF.unsafeCompute TF.encodeAttr x "manage_ebs_snapshots"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedRamdiskId x =
        TF.unsafeCompute TF.encodeAttr x "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedRootDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "root_device_name"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedRootSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedSriovNetSupport x =
        TF.unsafeCompute TF.encodeAttr x "sriov_net_support"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiCopyResource s)) (TF.Expr s P.Text) where
    computedVirtualizationType x =
        TF.unsafeCompute TF.encodeAttr x "virtualization_type"

-- | @aws_ami_from_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ami_from_instance.html terraform documentation>
-- for more information.
data AmiFromInstanceResource s = AmiFromInstanceResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _snapshotWithoutReboot :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @snapshot_without_reboot@ - (Optional, Forces New)
    --
    , _sourceInstanceId :: TF.Expr s P.Text
    -- ^ @source_instance_id@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ami_from_instance@ resource value.
amiFromInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceInstanceId', Field: '_sourceInstanceId', HCL: @source_instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AmiFromInstanceResource s)
amiFromInstanceResource _sourceInstanceId _name =
    TF.unsafeResource "aws_ami_from_instance" P.defaultProvider  TF.encodeLifecycle
        (\AmiFromInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ebs_block_device") _ebsBlockDevice
            , P.maybe P.mempty (TF.pair "ephemeral_block_device") _ephemeralBlockDevice
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "snapshot_without_reboot") _snapshotWithoutReboot
            , TF.pair "source_instance_id" _sourceInstanceId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AmiFromInstanceResource'
            { _description = P.Nothing
            , _ebsBlockDevice = P.Nothing
            , _ephemeralBlockDevice = P.Nothing
            , _name = _name
            , _snapshotWithoutReboot = P.Nothing
            , _sourceInstanceId = _sourceInstanceId
            , _tags = P.Nothing
            })

instance P.Hashable (AmiFromInstanceResource s)

instance TF.HasValidator (AmiFromInstanceResource s) where
    validator = P.mempty

instance P.HasDescription (AmiFromInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AmiFromInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AmiFromInstanceResource s)

instance P.HasEbsBlockDevice (AmiFromInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: AmiFromInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: AmiFromInstanceResource s)

instance P.HasEphemeralBlockDevice (AmiFromInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: AmiFromInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: AmiFromInstanceResource s)

instance P.HasName (AmiFromInstanceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AmiFromInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AmiFromInstanceResource s)

instance P.HasSnapshotWithoutReboot (AmiFromInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    snapshotWithoutReboot =
        P.lens (_snapshotWithoutReboot :: AmiFromInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _snapshotWithoutReboot = a } :: AmiFromInstanceResource s)

instance P.HasSourceInstanceId (AmiFromInstanceResource s) (TF.Expr s P.Text) where
    sourceInstanceId =
        P.lens (_sourceInstanceId :: AmiFromInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceInstanceId = a } :: AmiFromInstanceResource s)

instance P.HasTags (AmiFromInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AmiFromInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AmiFromInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedArchitecture x =
        TF.unsafeCompute TF.encodeAttr x "architecture"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s [TF.Expr s (AmiFromInstanceEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEnaSupport (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Bool) where
    computedEnaSupport x =
        TF.unsafeCompute TF.encodeAttr x "ena_support"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s [TF.Expr s (AmiFromInstanceEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedImageLocation x =
        TF.unsafeCompute TF.encodeAttr x "image_location"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedKernelId x =
        TF.unsafeCompute TF.encodeAttr x "kernel_id"

instance s ~ s' => P.HasComputedManageEbsSnapshots (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Bool) where
    computedManageEbsSnapshots x =
        TF.unsafeCompute TF.encodeAttr x "manage_ebs_snapshots"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedRamdiskId x =
        TF.unsafeCompute TF.encodeAttr x "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedRootDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "root_device_name"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedRootSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedSriovNetSupport x =
        TF.unsafeCompute TF.encodeAttr x "sriov_net_support"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiFromInstanceResource s)) (TF.Expr s P.Text) where
    computedVirtualizationType x =
        TF.unsafeCompute TF.encodeAttr x "virtualization_type"

-- | @aws_ami_launch_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ami_launch_permission.html terraform documentation>
-- for more information.
data AmiLaunchPermissionResource s = AmiLaunchPermissionResource'
    { _accountId :: TF.Expr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _imageId   :: TF.Expr s P.Text
    -- ^ @image_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ami_launch_permission@ resource value.
amiLaunchPermissionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountId', Field: '_accountId', HCL: @account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.imageId', Field: '_imageId', HCL: @image_id@
    -> P.Resource (AmiLaunchPermissionResource s)
amiLaunchPermissionResource _accountId _imageId =
    TF.unsafeResource "aws_ami_launch_permission" P.defaultProvider  TF.encodeLifecycle
        (\AmiLaunchPermissionResource'{..} -> P.mconcat
            [ TF.pair "account_id" _accountId
            , TF.pair "image_id" _imageId
            ])
        (AmiLaunchPermissionResource'
            { _accountId = _accountId
            , _imageId = _imageId
            })

instance P.Hashable (AmiLaunchPermissionResource s)

instance TF.HasValidator (AmiLaunchPermissionResource s) where
    validator = P.mempty

instance P.HasAccountId (AmiLaunchPermissionResource s) (TF.Expr s P.Text) where
    accountId =
        P.lens (_accountId :: AmiLaunchPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountId = a } :: AmiLaunchPermissionResource s)

instance P.HasImageId (AmiLaunchPermissionResource s) (TF.Expr s P.Text) where
    imageId =
        P.lens (_imageId :: AmiLaunchPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _imageId = a } :: AmiLaunchPermissionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiLaunchPermissionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ami@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ami.html terraform documentation>
-- for more information.
data AmiResource s = AmiResource'
    { _architecture :: TF.Expr s P.Text
    -- ^ @architecture@ - (Default @x86_64@, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (AmiEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional)
    --
    , _enaSupport :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ena_support@ - (Optional, Forces New)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (AmiEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _imageLocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_location@ - (Optional, Forces New)
    --
    , _kernelId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_id@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ramdiskId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ramdisk_id@ - (Optional, Forces New)
    --
    , _rootDeviceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_device_name@ - (Optional, Forces New)
    --
    , _sriovNetSupport :: TF.Expr s P.Text
    -- ^ @sriov_net_support@ - (Default @simple@, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _virtualizationType :: TF.Expr s P.Text
    -- ^ @virtualization_type@ - (Default @paravirtual@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ami@ resource value.
amiResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AmiResource s)
amiResource _name =
    TF.unsafeResource "aws_ami" P.defaultProvider  TF.encodeLifecycle
        (\AmiResource'{..} -> P.mconcat
            [ TF.pair "architecture" _architecture
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ebs_block_device") _ebsBlockDevice
            , P.maybe P.mempty (TF.pair "ena_support") _enaSupport
            , P.maybe P.mempty (TF.pair "ephemeral_block_device") _ephemeralBlockDevice
            , P.maybe P.mempty (TF.pair "image_location") _imageLocation
            , P.maybe P.mempty (TF.pair "kernel_id") _kernelId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "ramdisk_id") _ramdiskId
            , P.maybe P.mempty (TF.pair "root_device_name") _rootDeviceName
            , TF.pair "sriov_net_support" _sriovNetSupport
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "virtualization_type" _virtualizationType
            ])
        (AmiResource'
            { _architecture = TF.value "x86_64"
            , _description = P.Nothing
            , _ebsBlockDevice = P.Nothing
            , _enaSupport = P.Nothing
            , _ephemeralBlockDevice = P.Nothing
            , _imageLocation = P.Nothing
            , _kernelId = P.Nothing
            , _name = _name
            , _ramdiskId = P.Nothing
            , _rootDeviceName = P.Nothing
            , _sriovNetSupport = TF.value "simple"
            , _tags = P.Nothing
            , _virtualizationType = TF.value "paravirtual"
            })

instance P.Hashable (AmiResource s)

instance TF.HasValidator (AmiResource s) where
    validator = P.mempty

instance P.HasArchitecture (AmiResource s) (TF.Expr s P.Text) where
    architecture =
        P.lens (_architecture :: AmiResource s -> TF.Expr s P.Text)
            (\s a -> s { _architecture = a } :: AmiResource s)

instance P.HasDescription (AmiResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AmiResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AmiResource s)

instance P.HasEbsBlockDevice (AmiResource s) (P.Maybe (TF.Expr s [TF.Expr s (AmiEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: AmiResource s -> P.Maybe (TF.Expr s [TF.Expr s (AmiEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: AmiResource s)

instance P.HasEnaSupport (AmiResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enaSupport =
        P.lens (_enaSupport :: AmiResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enaSupport = a } :: AmiResource s)

instance P.HasEphemeralBlockDevice (AmiResource s) (P.Maybe (TF.Expr s [TF.Expr s (AmiEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: AmiResource s -> P.Maybe (TF.Expr s [TF.Expr s (AmiEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: AmiResource s)

instance P.HasImageLocation (AmiResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageLocation =
        P.lens (_imageLocation :: AmiResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageLocation = a } :: AmiResource s)

instance P.HasKernelId (AmiResource s) (P.Maybe (TF.Expr s P.Text)) where
    kernelId =
        P.lens (_kernelId :: AmiResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kernelId = a } :: AmiResource s)

instance P.HasName (AmiResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AmiResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AmiResource s)

instance P.HasRamdiskId (AmiResource s) (P.Maybe (TF.Expr s P.Text)) where
    ramdiskId =
        P.lens (_ramdiskId :: AmiResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ramdiskId = a } :: AmiResource s)

instance P.HasRootDeviceName (AmiResource s) (P.Maybe (TF.Expr s P.Text)) where
    rootDeviceName =
        P.lens (_rootDeviceName :: AmiResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rootDeviceName = a } :: AmiResource s)

instance P.HasSriovNetSupport (AmiResource s) (TF.Expr s P.Text) where
    sriovNetSupport =
        P.lens (_sriovNetSupport :: AmiResource s -> TF.Expr s P.Text)
            (\s a -> s { _sriovNetSupport = a } :: AmiResource s)

instance P.HasTags (AmiResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AmiResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AmiResource s)

instance P.HasVirtualizationType (AmiResource s) (TF.Expr s P.Text) where
    virtualizationType =
        P.lens (_virtualizationType :: AmiResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualizationType = a } :: AmiResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiResource s)) (TF.Expr s [TF.Expr s (AmiEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiResource s)) (TF.Expr s [TF.Expr s (AmiEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiResource s)) (TF.Expr s P.Text) where
    computedImageLocation x =
        TF.unsafeCompute TF.encodeAttr x "image_location"

instance s ~ s' => P.HasComputedManageEbsSnapshots (TF.Ref s' (AmiResource s)) (TF.Expr s P.Bool) where
    computedManageEbsSnapshots x =
        TF.unsafeCompute TF.encodeAttr x "manage_ebs_snapshots"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiResource s)) (TF.Expr s P.Text) where
    computedRootSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "root_snapshot_id"

-- | @aws_api_gateway_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_account.html terraform documentation>
-- for more information.
data ApiGatewayAccountResource s = ApiGatewayAccountResource'
    { _cloudwatchRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloudwatch_role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_account@ resource value.
apiGatewayAccountResource
    :: P.Resource (ApiGatewayAccountResource s)
apiGatewayAccountResource =
    TF.unsafeResource "aws_api_gateway_account" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayAccountResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cloudwatch_role_arn") _cloudwatchRoleArn
            ])
        (ApiGatewayAccountResource'
            { _cloudwatchRoleArn = P.Nothing
            })

instance P.Hashable (ApiGatewayAccountResource s)

instance TF.HasValidator (ApiGatewayAccountResource s) where
    validator = P.mempty

instance P.HasCloudwatchRoleArn (ApiGatewayAccountResource s) (P.Maybe (TF.Expr s P.Text)) where
    cloudwatchRoleArn =
        P.lens (_cloudwatchRoleArn :: ApiGatewayAccountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cloudwatchRoleArn = a } :: ApiGatewayAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedThrottleSettings (TF.Ref s' (ApiGatewayAccountResource s)) (TF.Expr s (ApiGatewayAccountThrottleSettings s)) where
    computedThrottleSettings x =
        TF.unsafeCompute TF.encodeAttr x "throttle_settings"

-- | @aws_api_gateway_api_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_api_key.html terraform documentation>
-- for more information.
data ApiGatewayApiKeyResource s = ApiGatewayApiKeyResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _value       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_api_key@ resource value.
apiGatewayApiKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ApiGatewayApiKeyResource s)
apiGatewayApiKeyResource _name =
    TF.unsafeResource "aws_api_gateway_api_key" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayApiKeyResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "enabled" _enabled
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "value") _value
            ])
        (ApiGatewayApiKeyResource'
            { _description = TF.value "Managed by Terraform"
            , _enabled = TF.value P.True
            , _name = _name
            , _value = P.Nothing
            })

instance P.Hashable (ApiGatewayApiKeyResource s)

instance TF.HasValidator (ApiGatewayApiKeyResource s) where
    validator = P.mempty

instance P.HasDescription (ApiGatewayApiKeyResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ApiGatewayApiKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ApiGatewayApiKeyResource s)

instance P.HasEnabled (ApiGatewayApiKeyResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ApiGatewayApiKeyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ApiGatewayApiKeyResource s)

instance P.HasName (ApiGatewayApiKeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayApiKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApiGatewayApiKeyResource s)

instance P.HasValue (ApiGatewayApiKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: ApiGatewayApiKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: ApiGatewayApiKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Expr s P.Text) where
    computedCreatedDate x =
        TF.unsafeCompute TF.encodeAttr x "created_date"

instance s ~ s' => P.HasComputedLastUpdatedDate (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Expr s P.Text) where
    computedLastUpdatedDate x =
        TF.unsafeCompute TF.encodeAttr x "last_updated_date"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ApiGatewayApiKeyResource s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @aws_api_gateway_authorizer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_authorizer.html terraform documentation>
-- for more information.
data ApiGatewayAuthorizerResource s = ApiGatewayAuthorizerResource'
    { _authorizerCredentials        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorizer_credentials@ - (Optional)
    --
    , _authorizerResultTtlInSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @authorizer_result_ttl_in_seconds@ - (Optional)
    --
    , _authorizerUri                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorizer_uri@ - (Optional)
    --
    , _identitySource               :: TF.Expr s P.Text
    -- ^ @identity_source@ - (Default @method.request.header.Authorization@)
    --
    , _identityValidationExpression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identity_validation_expression@ - (Optional)
    --
    , _name                         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _providerArns                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @provider_arns@ - (Optional)
    --
    , _restApiId                    :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _type'                        :: TF.Expr s P.Text
    -- ^ @type@ - (Default @TOKEN@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_authorizer@ resource value.
apiGatewayAuthorizerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ApiGatewayAuthorizerResource s)
apiGatewayAuthorizerResource _restApiId _name =
    TF.unsafeResource "aws_api_gateway_authorizer" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayAuthorizerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "authorizer_credentials") _authorizerCredentials
            , P.maybe P.mempty (TF.pair "authorizer_result_ttl_in_seconds") _authorizerResultTtlInSeconds
            , P.maybe P.mempty (TF.pair "authorizer_uri") _authorizerUri
            , TF.pair "identity_source" _identitySource
            , P.maybe P.mempty (TF.pair "identity_validation_expression") _identityValidationExpression
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "provider_arns") _providerArns
            , TF.pair "rest_api_id" _restApiId
            , TF.pair "type" _type'
            ])
        (ApiGatewayAuthorizerResource'
            { _authorizerCredentials = P.Nothing
            , _authorizerResultTtlInSeconds = P.Nothing
            , _authorizerUri = P.Nothing
            , _identitySource = TF.value "method.request.header.Authorization"
            , _identityValidationExpression = P.Nothing
            , _name = _name
            , _providerArns = P.Nothing
            , _restApiId = _restApiId
            , _type' = TF.value "TOKEN"
            })

instance P.Hashable (ApiGatewayAuthorizerResource s)

instance TF.HasValidator (ApiGatewayAuthorizerResource s) where
    validator = P.mempty

instance P.HasAuthorizerCredentials (ApiGatewayAuthorizerResource s) (P.Maybe (TF.Expr s P.Text)) where
    authorizerCredentials =
        P.lens (_authorizerCredentials :: ApiGatewayAuthorizerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authorizerCredentials = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerResultTtlInSeconds (ApiGatewayAuthorizerResource s) (P.Maybe (TF.Expr s P.Int)) where
    authorizerResultTtlInSeconds =
        P.lens (_authorizerResultTtlInSeconds :: ApiGatewayAuthorizerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _authorizerResultTtlInSeconds = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerUri (ApiGatewayAuthorizerResource s) (P.Maybe (TF.Expr s P.Text)) where
    authorizerUri =
        P.lens (_authorizerUri :: ApiGatewayAuthorizerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authorizerUri = a } :: ApiGatewayAuthorizerResource s)

instance P.HasIdentitySource (ApiGatewayAuthorizerResource s) (TF.Expr s P.Text) where
    identitySource =
        P.lens (_identitySource :: ApiGatewayAuthorizerResource s -> TF.Expr s P.Text)
            (\s a -> s { _identitySource = a } :: ApiGatewayAuthorizerResource s)

instance P.HasIdentityValidationExpression (ApiGatewayAuthorizerResource s) (P.Maybe (TF.Expr s P.Text)) where
    identityValidationExpression =
        P.lens (_identityValidationExpression :: ApiGatewayAuthorizerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identityValidationExpression = a } :: ApiGatewayAuthorizerResource s)

instance P.HasName (ApiGatewayAuthorizerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayAuthorizerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApiGatewayAuthorizerResource s)

instance P.HasProviderArns (ApiGatewayAuthorizerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    providerArns =
        P.lens (_providerArns :: ApiGatewayAuthorizerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _providerArns = a } :: ApiGatewayAuthorizerResource s)

instance P.HasRestApiId (ApiGatewayAuthorizerResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayAuthorizerResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayAuthorizerResource s)

instance P.HasType' (ApiGatewayAuthorizerResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayAuthorizerResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ApiGatewayAuthorizerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayAuthorizerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_base_path_mapping@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_base_path_mapping.html terraform documentation>
-- for more information.
data ApiGatewayBasePathMappingResource s = ApiGatewayBasePathMappingResource'
    { _apiId      :: TF.Expr s P.Text
    -- ^ @api_id@ - (Required, Forces New)
    --
    , _basePath   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @base_path@ - (Optional, Forces New)
    --
    , _domainName :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _stageName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stage_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_base_path_mapping@ resource value.
apiGatewayBasePathMappingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.apiId', Field: '_apiId', HCL: @api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> P.Resource (ApiGatewayBasePathMappingResource s)
apiGatewayBasePathMappingResource _apiId _domainName =
    TF.unsafeResource "aws_api_gateway_base_path_mapping" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayBasePathMappingResource'{..} -> P.mconcat
            [ TF.pair "api_id" _apiId
            , P.maybe P.mempty (TF.pair "base_path") _basePath
            , TF.pair "domain_name" _domainName
            , P.maybe P.mempty (TF.pair "stage_name") _stageName
            ])
        (ApiGatewayBasePathMappingResource'
            { _apiId = _apiId
            , _basePath = P.Nothing
            , _domainName = _domainName
            , _stageName = P.Nothing
            })

instance P.Hashable (ApiGatewayBasePathMappingResource s)

instance TF.HasValidator (ApiGatewayBasePathMappingResource s) where
    validator = P.mempty

instance P.HasApiId (ApiGatewayBasePathMappingResource s) (TF.Expr s P.Text) where
    apiId =
        P.lens (_apiId :: ApiGatewayBasePathMappingResource s -> TF.Expr s P.Text)
            (\s a -> s { _apiId = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasBasePath (ApiGatewayBasePathMappingResource s) (P.Maybe (TF.Expr s P.Text)) where
    basePath =
        P.lens (_basePath :: ApiGatewayBasePathMappingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _basePath = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasDomainName (ApiGatewayBasePathMappingResource s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: ApiGatewayBasePathMappingResource s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasStageName (ApiGatewayBasePathMappingResource s) (P.Maybe (TF.Expr s P.Text)) where
    stageName =
        P.lens (_stageName :: ApiGatewayBasePathMappingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stageName = a } :: ApiGatewayBasePathMappingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayBasePathMappingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_client_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_client_certificate.html terraform documentation>
-- for more information.
data ApiGatewayClientCertificateResource s = ApiGatewayClientCertificateResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_client_certificate@ resource value.
apiGatewayClientCertificateResource
    :: P.Resource (ApiGatewayClientCertificateResource s)
apiGatewayClientCertificateResource =
    TF.unsafeResource "aws_api_gateway_client_certificate" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayClientCertificateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            ])
        (ApiGatewayClientCertificateResource'
            { _description = P.Nothing
            })

instance P.Hashable (ApiGatewayClientCertificateResource s)

instance TF.HasValidator (ApiGatewayClientCertificateResource s) where
    validator = P.mempty

instance P.HasDescription (ApiGatewayClientCertificateResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ApiGatewayClientCertificateResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ApiGatewayClientCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Expr s P.Text) where
    computedCreatedDate x =
        TF.unsafeCompute TF.encodeAttr x "created_date"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Expr s P.Text) where
    computedExpirationDate x =
        TF.unsafeCompute TF.encodeAttr x "expiration_date"

instance s ~ s' => P.HasComputedPemEncodedCertificate (TF.Ref s' (ApiGatewayClientCertificateResource s)) (TF.Expr s P.Text) where
    computedPemEncodedCertificate x =
        TF.unsafeCompute TF.encodeAttr x "pem_encoded_certificate"

-- | @aws_api_gateway_deployment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_deployment.html terraform documentation>
-- for more information.
data ApiGatewayDeploymentResource s = ApiGatewayDeploymentResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _restApiId :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _stageDescription :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stage_description@ - (Optional, Forces New)
    --
    , _stageName :: TF.Expr s P.Text
    -- ^ @stage_name@ - (Required, Forces New)
    --
    , _variables :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @variables@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_deployment@ resource value.
apiGatewayDeploymentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.stageName', Field: '_stageName', HCL: @stage_name@
    -> P.Resource (ApiGatewayDeploymentResource s)
apiGatewayDeploymentResource _restApiId _stageName =
    TF.unsafeResource "aws_api_gateway_deployment" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayDeploymentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "rest_api_id" _restApiId
            , P.maybe P.mempty (TF.pair "stage_description") _stageDescription
            , TF.pair "stage_name" _stageName
            , P.maybe P.mempty (TF.pair "variables") _variables
            ])
        (ApiGatewayDeploymentResource'
            { _description = P.Nothing
            , _restApiId = _restApiId
            , _stageDescription = P.Nothing
            , _stageName = _stageName
            , _variables = P.Nothing
            })

instance P.Hashable (ApiGatewayDeploymentResource s)

instance TF.HasValidator (ApiGatewayDeploymentResource s) where
    validator = P.mempty

instance P.HasDescription (ApiGatewayDeploymentResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ApiGatewayDeploymentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ApiGatewayDeploymentResource s)

instance P.HasRestApiId (ApiGatewayDeploymentResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayDeploymentResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayDeploymentResource s)

instance P.HasStageDescription (ApiGatewayDeploymentResource s) (P.Maybe (TF.Expr s P.Text)) where
    stageDescription =
        P.lens (_stageDescription :: ApiGatewayDeploymentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stageDescription = a } :: ApiGatewayDeploymentResource s)

instance P.HasStageName (ApiGatewayDeploymentResource s) (TF.Expr s P.Text) where
    stageName =
        P.lens (_stageName :: ApiGatewayDeploymentResource s -> TF.Expr s P.Text)
            (\s a -> s { _stageName = a } :: ApiGatewayDeploymentResource s)

instance P.HasVariables (ApiGatewayDeploymentResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    variables =
        P.lens (_variables :: ApiGatewayDeploymentResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _variables = a } :: ApiGatewayDeploymentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Expr s P.Text) where
    computedCreatedDate x =
        TF.unsafeCompute TF.encodeAttr x "created_date"

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Expr s P.Text) where
    computedExecutionArn x =
        TF.unsafeCompute TF.encodeAttr x "execution_arn"

instance s ~ s' => P.HasComputedInvokeUrl (TF.Ref s' (ApiGatewayDeploymentResource s)) (TF.Expr s P.Text) where
    computedInvokeUrl x =
        TF.unsafeCompute TF.encodeAttr x "invoke_url"

-- | @aws_api_gateway_documentation_part@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_documentation_part.html terraform documentation>
-- for more information.
data ApiGatewayDocumentationPartResource s = ApiGatewayDocumentationPartResource'
    { _location   :: TF.Expr s (ApiGatewayDocumentationPartLocation s)
    -- ^ @location@ - (Required, Forces New)
    --
    , _properties :: TF.Expr s P.Text
    -- ^ @properties@ - (Required)
    --
    , _restApiId  :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_documentation_part@ resource value.
apiGatewayDocumentationPartResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s (ApiGatewayDocumentationPartLocation s) -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.properties', Field: '_properties', HCL: @properties@
    -> P.Resource (ApiGatewayDocumentationPartResource s)
apiGatewayDocumentationPartResource _restApiId _location _properties =
    TF.unsafeResource "aws_api_gateway_documentation_part" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayDocumentationPartResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "properties" _properties
            , TF.pair "rest_api_id" _restApiId
            ])
        (ApiGatewayDocumentationPartResource'
            { _location = _location
            , _properties = _properties
            , _restApiId = _restApiId
            })

instance P.Hashable (ApiGatewayDocumentationPartResource s)

instance TF.HasValidator (ApiGatewayDocumentationPartResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_location" (_location :: ApiGatewayDocumentationPartResource s -> TF.Expr s (ApiGatewayDocumentationPartLocation s))

instance P.HasLocation (ApiGatewayDocumentationPartResource s) (TF.Expr s (ApiGatewayDocumentationPartLocation s)) where
    location =
        P.lens (_location :: ApiGatewayDocumentationPartResource s -> TF.Expr s (ApiGatewayDocumentationPartLocation s))
            (\s a -> s { _location = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasProperties (ApiGatewayDocumentationPartResource s) (TF.Expr s P.Text) where
    properties =
        P.lens (_properties :: ApiGatewayDocumentationPartResource s -> TF.Expr s P.Text)
            (\s a -> s { _properties = a } :: ApiGatewayDocumentationPartResource s)

instance P.HasRestApiId (ApiGatewayDocumentationPartResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayDocumentationPartResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayDocumentationPartResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDocumentationPartResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_documentation_version@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_documentation_version.html terraform documentation>
-- for more information.
data ApiGatewayDocumentationVersionResource s = ApiGatewayDocumentationVersionResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _restApiId   :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _version     :: TF.Expr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_documentation_version@ resource value.
apiGatewayDocumentationVersionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> P.Resource (ApiGatewayDocumentationVersionResource s)
apiGatewayDocumentationVersionResource _restApiId _version =
    TF.unsafeResource "aws_api_gateway_documentation_version" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayDocumentationVersionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "rest_api_id" _restApiId
            , TF.pair "version" _version
            ])
        (ApiGatewayDocumentationVersionResource'
            { _description = P.Nothing
            , _restApiId = _restApiId
            , _version = _version
            })

instance P.Hashable (ApiGatewayDocumentationVersionResource s)

instance TF.HasValidator (ApiGatewayDocumentationVersionResource s) where
    validator = P.mempty

instance P.HasDescription (ApiGatewayDocumentationVersionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ApiGatewayDocumentationVersionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ApiGatewayDocumentationVersionResource s)

instance P.HasRestApiId (ApiGatewayDocumentationVersionResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayDocumentationVersionResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayDocumentationVersionResource s)

instance P.HasVersion (ApiGatewayDocumentationVersionResource s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: ApiGatewayDocumentationVersionResource s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: ApiGatewayDocumentationVersionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDocumentationVersionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_domain_name@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_domain_name.html terraform documentation>
-- for more information.
data ApiGatewayDomainNameResource s = ApiGatewayDomainNameResource'
    { _certificateArn :: P.Maybe (TF.Expr s P.Text)
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
    , _certificateBody :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_body@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'regionalCertificateArn'
    , _certificateChain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_chain@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'regionalCertificateArn'
    , _certificateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'regionalCertificateArn'
    -- * 'regionalCertificateName'
    , _certificatePrivateKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_private_key@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'regionalCertificateArn'
    , _domainName :: TF.Expr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _endpointConfiguration :: P.Maybe (TF.Expr s (ApiGatewayDomainNameEndpointConfiguration s))
    -- ^ @endpoint_configuration@ - (Optional)
    --
    , _regionalCertificateArn :: P.Maybe (TF.Expr s P.Text)
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
    , _regionalCertificateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @regional_certificate_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'certificateArn'
    -- * 'certificateName'
    -- * 'regionalCertificateArn'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_domain_name@ resource value.
apiGatewayDomainNameResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domainName', Field: '_domainName', HCL: @domain_name@
    -> P.Resource (ApiGatewayDomainNameResource s)
apiGatewayDomainNameResource _domainName =
    TF.unsafeResource "aws_api_gateway_domain_name" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayDomainNameResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "certificate_arn") _certificateArn
            , P.maybe P.mempty (TF.pair "certificate_body") _certificateBody
            , P.maybe P.mempty (TF.pair "certificate_chain") _certificateChain
            , P.maybe P.mempty (TF.pair "certificate_name") _certificateName
            , P.maybe P.mempty (TF.pair "certificate_private_key") _certificatePrivateKey
            , TF.pair "domain_name" _domainName
            , P.maybe P.mempty (TF.pair "endpoint_configuration") _endpointConfiguration
            , P.maybe P.mempty (TF.pair "regional_certificate_arn") _regionalCertificateArn
            , P.maybe P.mempty (TF.pair "regional_certificate_name") _regionalCertificateName
            ])
        (ApiGatewayDomainNameResource'
            { _certificateArn = P.Nothing
            , _certificateBody = P.Nothing
            , _certificateChain = P.Nothing
            , _certificateName = P.Nothing
            , _certificatePrivateKey = P.Nothing
            , _domainName = _domainName
            , _endpointConfiguration = P.Nothing
            , _regionalCertificateArn = P.Nothing
            , _regionalCertificateName = P.Nothing
            })

instance P.Hashable (ApiGatewayDomainNameResource s)

instance TF.HasValidator (ApiGatewayDomainNameResource s) where
    validator = TF.conflictValidator (\ApiGatewayDomainNameResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_certificateArn P.== P.Nothing) "_certificateArn"
            ["_certificateBody", "_certificateChain", "_certificateName", "_certificatePrivateKey", "_regionalCertificateArn", "_regionalCertificateName"]
        , TF.conflictsWith (_certificateBody P.== P.Nothing) "_certificateBody"
            ["_certificateArn", "_regionalCertificateArn"]
        , TF.conflictsWith (_certificateChain P.== P.Nothing) "_certificateChain"
            ["_certificateArn", "_regionalCertificateArn"]
        , TF.conflictsWith (_certificateName P.== P.Nothing) "_certificateName"
            ["_certificateArn", "_regionalCertificateArn", "_regionalCertificateName"]
        , TF.conflictsWith (_certificatePrivateKey P.== P.Nothing) "_certificatePrivateKey"
            ["_certificateArn", "_regionalCertificateArn"]
        , TF.conflictsWith (_regionalCertificateArn P.== P.Nothing) "_regionalCertificateArn"
            ["_certificateArn", "_certificateBody", "_certificateChain", "_certificateName", "_certificatePrivateKey", "_regionalCertificateName"]
        , TF.conflictsWith (_regionalCertificateName P.== P.Nothing) "_regionalCertificateName"
            ["_certificateArn", "_certificateName", "_regionalCertificateArn"]
        ])

instance P.HasCertificateArn (ApiGatewayDomainNameResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateArn =
        P.lens (_certificateArn :: ApiGatewayDomainNameResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateArn = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateBody (ApiGatewayDomainNameResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateBody =
        P.lens (_certificateBody :: ApiGatewayDomainNameResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateBody = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateChain (ApiGatewayDomainNameResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateChain =
        P.lens (_certificateChain :: ApiGatewayDomainNameResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateChain = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateName (ApiGatewayDomainNameResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificateName =
        P.lens (_certificateName :: ApiGatewayDomainNameResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateName = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificatePrivateKey (ApiGatewayDomainNameResource s) (P.Maybe (TF.Expr s P.Text)) where
    certificatePrivateKey =
        P.lens (_certificatePrivateKey :: ApiGatewayDomainNameResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificatePrivateKey = a } :: ApiGatewayDomainNameResource s)

instance P.HasDomainName (ApiGatewayDomainNameResource s) (TF.Expr s P.Text) where
    domainName =
        P.lens (_domainName :: ApiGatewayDomainNameResource s -> TF.Expr s P.Text)
            (\s a -> s { _domainName = a } :: ApiGatewayDomainNameResource s)

instance P.HasEndpointConfiguration (ApiGatewayDomainNameResource s) (P.Maybe (TF.Expr s (ApiGatewayDomainNameEndpointConfiguration s))) where
    endpointConfiguration =
        P.lens (_endpointConfiguration :: ApiGatewayDomainNameResource s -> P.Maybe (TF.Expr s (ApiGatewayDomainNameEndpointConfiguration s)))
            (\s a -> s { _endpointConfiguration = a } :: ApiGatewayDomainNameResource s)

instance P.HasRegionalCertificateArn (ApiGatewayDomainNameResource s) (P.Maybe (TF.Expr s P.Text)) where
    regionalCertificateArn =
        P.lens (_regionalCertificateArn :: ApiGatewayDomainNameResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _regionalCertificateArn = a } :: ApiGatewayDomainNameResource s)

instance P.HasRegionalCertificateName (ApiGatewayDomainNameResource s) (P.Maybe (TF.Expr s P.Text)) where
    regionalCertificateName =
        P.lens (_regionalCertificateName :: ApiGatewayDomainNameResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _regionalCertificateName = a } :: ApiGatewayDomainNameResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertificateUploadDate (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Expr s P.Text) where
    computedCertificateUploadDate x =
        TF.unsafeCompute TF.encodeAttr x "certificate_upload_date"

instance s ~ s' => P.HasComputedCloudfrontDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Expr s P.Text) where
    computedCloudfrontDomainName x =
        TF.unsafeCompute TF.encodeAttr x "cloudfront_domain_name"

instance s ~ s' => P.HasComputedCloudfrontZoneId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Expr s P.Text) where
    computedCloudfrontZoneId x =
        TF.unsafeCompute TF.encodeAttr x "cloudfront_zone_id"

instance s ~ s' => P.HasComputedEndpointConfiguration (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Expr s (ApiGatewayDomainNameEndpointConfiguration s)) where
    computedEndpointConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "endpoint_configuration"

instance s ~ s' => P.HasComputedRegionalDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Expr s P.Text) where
    computedRegionalDomainName x =
        TF.unsafeCompute TF.encodeAttr x "regional_domain_name"

instance s ~ s' => P.HasComputedRegionalZoneId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Expr s P.Text) where
    computedRegionalZoneId x =
        TF.unsafeCompute TF.encodeAttr x "regional_zone_id"

-- | @aws_api_gateway_gateway_response@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_gateway_response.html terraform documentation>
-- for more information.
data ApiGatewayGatewayResponseResource s = ApiGatewayGatewayResponseResource'
    { _responseParameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @response_parameters@ - (Optional)
    --
    , _responseTemplates :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @response_templates@ - (Optional)
    --
    , _responseType :: TF.Expr s P.Text
    -- ^ @response_type@ - (Required, Forces New)
    --
    , _restApiId :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _statusCode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_gateway_response@ resource value.
apiGatewayGatewayResponseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.responseType', Field: '_responseType', HCL: @response_type@
    -> P.Resource (ApiGatewayGatewayResponseResource s)
apiGatewayGatewayResponseResource _restApiId _responseType =
    TF.unsafeResource "aws_api_gateway_gateway_response" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayGatewayResponseResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "response_parameters") _responseParameters
            , P.maybe P.mempty (TF.pair "response_templates") _responseTemplates
            , TF.pair "response_type" _responseType
            , TF.pair "rest_api_id" _restApiId
            , P.maybe P.mempty (TF.pair "status_code") _statusCode
            ])
        (ApiGatewayGatewayResponseResource'
            { _responseParameters = P.Nothing
            , _responseTemplates = P.Nothing
            , _responseType = _responseType
            , _restApiId = _restApiId
            , _statusCode = P.Nothing
            })

instance P.Hashable (ApiGatewayGatewayResponseResource s)

instance TF.HasValidator (ApiGatewayGatewayResponseResource s) where
    validator = P.mempty

instance P.HasResponseParameters (ApiGatewayGatewayResponseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayGatewayResponseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _responseParameters = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseTemplates (ApiGatewayGatewayResponseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    responseTemplates =
        P.lens (_responseTemplates :: ApiGatewayGatewayResponseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _responseTemplates = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseType (ApiGatewayGatewayResponseResource s) (TF.Expr s P.Text) where
    responseType =
        P.lens (_responseType :: ApiGatewayGatewayResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _responseType = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasRestApiId (ApiGatewayGatewayResponseResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayGatewayResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasStatusCode (ApiGatewayGatewayResponseResource s) (P.Maybe (TF.Expr s P.Text)) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayGatewayResponseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statusCode = a } :: ApiGatewayGatewayResponseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_integration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_integration.html terraform documentation>
-- for more information.
data ApiGatewayIntegrationResource s = ApiGatewayIntegrationResource'
    { _cacheKeyParameters :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cache_key_parameters@ - (Optional)
    --
    , _cacheNamespace :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_namespace@ - (Optional)
    --
    , _connectionId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_id@ - (Optional)
    --
    , _connectionType :: TF.Expr s P.Text
    -- ^ @connection_type@ - (Default @INTERNET@)
    --
    , _contentHandling :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_handling@ - (Optional)
    --
    , _credentials :: P.Maybe (TF.Expr s P.Text)
    -- ^ @credentials@ - (Optional, Forces New)
    --
    , _httpMethod :: TF.Expr s P.Text
    -- ^ @http_method@ - (Required, Forces New)
    --
    , _integrationHttpMethod :: P.Maybe (TF.Expr s P.Text)
    -- ^ @integration_http_method@ - (Optional, Forces New)
    --
    , _passthroughBehavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @passthrough_behavior@ - (Optional, Forces New)
    --
    , _requestParameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @request_parameters@ - (Optional)
    --
    , _requestTemplates :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @request_templates@ - (Optional)
    --
    , _resourceId :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _restApiId :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _timeoutMilliseconds :: TF.Expr s P.Int
    -- ^ @timeout_milliseconds@ - (Default @29000@)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uri@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_integration@ resource value.
apiGatewayIntegrationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.httpMethod', Field: '_httpMethod', HCL: @http_method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (ApiGatewayIntegrationResource s)
apiGatewayIntegrationResource _resourceId _restApiId _httpMethod _type' =
    TF.unsafeResource "aws_api_gateway_integration" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayIntegrationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cache_key_parameters") _cacheKeyParameters
            , P.maybe P.mempty (TF.pair "cache_namespace") _cacheNamespace
            , P.maybe P.mempty (TF.pair "connection_id") _connectionId
            , TF.pair "connection_type" _connectionType
            , P.maybe P.mempty (TF.pair "content_handling") _contentHandling
            , P.maybe P.mempty (TF.pair "credentials") _credentials
            , TF.pair "http_method" _httpMethod
            , P.maybe P.mempty (TF.pair "integration_http_method") _integrationHttpMethod
            , P.maybe P.mempty (TF.pair "passthrough_behavior") _passthroughBehavior
            , P.maybe P.mempty (TF.pair "request_parameters") _requestParameters
            , P.maybe P.mempty (TF.pair "request_templates") _requestTemplates
            , TF.pair "resource_id" _resourceId
            , TF.pair "rest_api_id" _restApiId
            , TF.pair "timeout_milliseconds" _timeoutMilliseconds
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "uri") _uri
            ])
        (ApiGatewayIntegrationResource'
            { _cacheKeyParameters = P.Nothing
            , _cacheNamespace = P.Nothing
            , _connectionId = P.Nothing
            , _connectionType = TF.value "INTERNET"
            , _contentHandling = P.Nothing
            , _credentials = P.Nothing
            , _httpMethod = _httpMethod
            , _integrationHttpMethod = P.Nothing
            , _passthroughBehavior = P.Nothing
            , _requestParameters = P.Nothing
            , _requestTemplates = P.Nothing
            , _resourceId = _resourceId
            , _restApiId = _restApiId
            , _timeoutMilliseconds = TF.value 29000
            , _type' = _type'
            , _uri = P.Nothing
            })

instance P.Hashable (ApiGatewayIntegrationResource s)

instance TF.HasValidator (ApiGatewayIntegrationResource s) where
    validator = P.mempty

instance P.HasCacheKeyParameters (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    cacheKeyParameters =
        P.lens (_cacheKeyParameters :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _cacheKeyParameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasCacheNamespace (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    cacheNamespace =
        P.lens (_cacheNamespace :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheNamespace = a } :: ApiGatewayIntegrationResource s)

instance P.HasConnectionId (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    connectionId =
        P.lens (_connectionId :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionId = a } :: ApiGatewayIntegrationResource s)

instance P.HasConnectionType (ApiGatewayIntegrationResource s) (TF.Expr s P.Text) where
    connectionType =
        P.lens (_connectionType :: ApiGatewayIntegrationResource s -> TF.Expr s P.Text)
            (\s a -> s { _connectionType = a } :: ApiGatewayIntegrationResource s)

instance P.HasContentHandling (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentHandling =
        P.lens (_contentHandling :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentHandling = a } :: ApiGatewayIntegrationResource s)

instance P.HasCredentials (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    credentials =
        P.lens (_credentials :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _credentials = a } :: ApiGatewayIntegrationResource s)

instance P.HasHttpMethod (ApiGatewayIntegrationResource s) (TF.Expr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayIntegrationResource s -> TF.Expr s P.Text)
            (\s a -> s { _httpMethod = a } :: ApiGatewayIntegrationResource s)

instance P.HasIntegrationHttpMethod (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    integrationHttpMethod =
        P.lens (_integrationHttpMethod :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _integrationHttpMethod = a } :: ApiGatewayIntegrationResource s)

instance P.HasPassthroughBehavior (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    passthroughBehavior =
        P.lens (_passthroughBehavior :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _passthroughBehavior = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestParameters (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    requestParameters =
        P.lens (_requestParameters :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _requestParameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestTemplates (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    requestTemplates =
        P.lens (_requestTemplates :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _requestTemplates = a } :: ApiGatewayIntegrationResource s)

instance P.HasResourceId (ApiGatewayIntegrationResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayIntegrationResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: ApiGatewayIntegrationResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayIntegrationResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayIntegrationResource s)

instance P.HasTimeoutMilliseconds (ApiGatewayIntegrationResource s) (TF.Expr s P.Int) where
    timeoutMilliseconds =
        P.lens (_timeoutMilliseconds :: ApiGatewayIntegrationResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeoutMilliseconds = a } :: ApiGatewayIntegrationResource s)

instance P.HasType' (ApiGatewayIntegrationResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayIntegrationResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ApiGatewayIntegrationResource s)

instance P.HasUri (ApiGatewayIntegrationResource s) (P.Maybe (TF.Expr s P.Text)) where
    uri =
        P.lens (_uri :: ApiGatewayIntegrationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _uri = a } :: ApiGatewayIntegrationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCacheNamespace (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Expr s P.Text) where
    computedCacheNamespace x =
        TF.unsafeCompute TF.encodeAttr x "cache_namespace"

instance s ~ s' => P.HasComputedPassthroughBehavior (TF.Ref s' (ApiGatewayIntegrationResource s)) (TF.Expr s P.Text) where
    computedPassthroughBehavior x =
        TF.unsafeCompute TF.encodeAttr x "passthrough_behavior"

-- | @aws_api_gateway_integration_response@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_integration_response.html terraform documentation>
-- for more information.
data ApiGatewayIntegrationResponseResource s = ApiGatewayIntegrationResponseResource'
    { _contentHandling :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_handling@ - (Optional)
    --
    , _httpMethod :: TF.Expr s P.Text
    -- ^ @http_method@ - (Required, Forces New)
    --
    , _resourceId :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _responseParameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @response_parameters@ - (Optional)
    --
    , _responseTemplates :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @response_templates@ - (Optional)
    --
    , _restApiId :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _selectionPattern :: P.Maybe (TF.Expr s P.Text)
    -- ^ @selection_pattern@ - (Optional)
    --
    , _statusCode :: TF.Expr s P.Text
    -- ^ @status_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_integration_response@ resource value.
apiGatewayIntegrationResponseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.statusCode', Field: '_statusCode', HCL: @status_code@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.httpMethod', Field: '_httpMethod', HCL: @http_method@
    -> P.Resource (ApiGatewayIntegrationResponseResource s)
apiGatewayIntegrationResponseResource _statusCode _resourceId _restApiId _httpMethod =
    TF.unsafeResource "aws_api_gateway_integration_response" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayIntegrationResponseResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "content_handling") _contentHandling
            , TF.pair "http_method" _httpMethod
            , TF.pair "resource_id" _resourceId
            , P.maybe P.mempty (TF.pair "response_parameters") _responseParameters
            , P.maybe P.mempty (TF.pair "response_templates") _responseTemplates
            , TF.pair "rest_api_id" _restApiId
            , P.maybe P.mempty (TF.pair "selection_pattern") _selectionPattern
            , TF.pair "status_code" _statusCode
            ])
        (ApiGatewayIntegrationResponseResource'
            { _contentHandling = P.Nothing
            , _httpMethod = _httpMethod
            , _resourceId = _resourceId
            , _responseParameters = P.Nothing
            , _responseTemplates = P.Nothing
            , _restApiId = _restApiId
            , _selectionPattern = P.Nothing
            , _statusCode = _statusCode
            })

instance P.Hashable (ApiGatewayIntegrationResponseResource s)

instance TF.HasValidator (ApiGatewayIntegrationResponseResource s) where
    validator = P.mempty

instance P.HasContentHandling (ApiGatewayIntegrationResponseResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentHandling =
        P.lens (_contentHandling :: ApiGatewayIntegrationResponseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentHandling = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasHttpMethod (ApiGatewayIntegrationResponseResource s) (TF.Expr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayIntegrationResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _httpMethod = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResourceId (ApiGatewayIntegrationResponseResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayIntegrationResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseParameters (ApiGatewayIntegrationResponseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayIntegrationResponseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _responseParameters = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseTemplates (ApiGatewayIntegrationResponseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    responseTemplates =
        P.lens (_responseTemplates :: ApiGatewayIntegrationResponseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _responseTemplates = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResponseResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayIntegrationResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasSelectionPattern (ApiGatewayIntegrationResponseResource s) (P.Maybe (TF.Expr s P.Text)) where
    selectionPattern =
        P.lens (_selectionPattern :: ApiGatewayIntegrationResponseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _selectionPattern = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasStatusCode (ApiGatewayIntegrationResponseResource s) (TF.Expr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayIntegrationResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _statusCode = a } :: ApiGatewayIntegrationResponseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_method@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method.html terraform documentation>
-- for more information.
data ApiGatewayMethodResource s = ApiGatewayMethodResource'
    { _apiKeyRequired :: TF.Expr s P.Bool
    -- ^ @api_key_required@ - (Default @false@)
    --
    , _authorization :: TF.Expr s P.Text
    -- ^ @authorization@ - (Required)
    --
    , _authorizationScopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @authorization_scopes@ - (Optional)
    --
    , _authorizerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorizer_id@ - (Optional)
    --
    , _httpMethod :: TF.Expr s P.Text
    -- ^ @http_method@ - (Required, Forces New)
    --
    , _requestModels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @request_models@ - (Optional)
    --
    , _requestParameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Bool)))
    -- ^ @request_parameters@ - (Optional)
    --
    , _requestValidatorId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_validator_id@ - (Optional)
    --
    , _resourceId :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _restApiId :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_method@ resource value.
apiGatewayMethodResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.authorization', Field: '_authorization', HCL: @authorization@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.httpMethod', Field: '_httpMethod', HCL: @http_method@
    -> P.Resource (ApiGatewayMethodResource s)
apiGatewayMethodResource _authorization _resourceId _restApiId _httpMethod =
    TF.unsafeResource "aws_api_gateway_method" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayMethodResource'{..} -> P.mconcat
            [ TF.pair "api_key_required" _apiKeyRequired
            , TF.pair "authorization" _authorization
            , P.maybe P.mempty (TF.pair "authorization_scopes") _authorizationScopes
            , P.maybe P.mempty (TF.pair "authorizer_id") _authorizerId
            , TF.pair "http_method" _httpMethod
            , P.maybe P.mempty (TF.pair "request_models") _requestModels
            , P.maybe P.mempty (TF.pair "request_parameters") _requestParameters
            , P.maybe P.mempty (TF.pair "request_validator_id") _requestValidatorId
            , TF.pair "resource_id" _resourceId
            , TF.pair "rest_api_id" _restApiId
            ])
        (ApiGatewayMethodResource'
            { _apiKeyRequired = TF.value P.False
            , _authorization = _authorization
            , _authorizationScopes = P.Nothing
            , _authorizerId = P.Nothing
            , _httpMethod = _httpMethod
            , _requestModels = P.Nothing
            , _requestParameters = P.Nothing
            , _requestValidatorId = P.Nothing
            , _resourceId = _resourceId
            , _restApiId = _restApiId
            })

instance P.Hashable (ApiGatewayMethodResource s)

instance TF.HasValidator (ApiGatewayMethodResource s) where
    validator = P.mempty

instance P.HasApiKeyRequired (ApiGatewayMethodResource s) (TF.Expr s P.Bool) where
    apiKeyRequired =
        P.lens (_apiKeyRequired :: ApiGatewayMethodResource s -> TF.Expr s P.Bool)
            (\s a -> s { _apiKeyRequired = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorization (ApiGatewayMethodResource s) (TF.Expr s P.Text) where
    authorization =
        P.lens (_authorization :: ApiGatewayMethodResource s -> TF.Expr s P.Text)
            (\s a -> s { _authorization = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorizationScopes (ApiGatewayMethodResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    authorizationScopes =
        P.lens (_authorizationScopes :: ApiGatewayMethodResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _authorizationScopes = a } :: ApiGatewayMethodResource s)

instance P.HasAuthorizerId (ApiGatewayMethodResource s) (P.Maybe (TF.Expr s P.Text)) where
    authorizerId =
        P.lens (_authorizerId :: ApiGatewayMethodResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authorizerId = a } :: ApiGatewayMethodResource s)

instance P.HasHttpMethod (ApiGatewayMethodResource s) (TF.Expr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayMethodResource s -> TF.Expr s P.Text)
            (\s a -> s { _httpMethod = a } :: ApiGatewayMethodResource s)

instance P.HasRequestModels (ApiGatewayMethodResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    requestModels =
        P.lens (_requestModels :: ApiGatewayMethodResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _requestModels = a } :: ApiGatewayMethodResource s)

instance P.HasRequestParameters (ApiGatewayMethodResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Bool)))) where
    requestParameters =
        P.lens (_requestParameters :: ApiGatewayMethodResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Bool))))
            (\s a -> s { _requestParameters = a } :: ApiGatewayMethodResource s)

instance P.HasRequestValidatorId (ApiGatewayMethodResource s) (P.Maybe (TF.Expr s P.Text)) where
    requestValidatorId =
        P.lens (_requestValidatorId :: ApiGatewayMethodResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestValidatorId = a } :: ApiGatewayMethodResource s)

instance P.HasResourceId (ApiGatewayMethodResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayMethodResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: ApiGatewayMethodResource s)

instance P.HasRestApiId (ApiGatewayMethodResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayMethodResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayMethodResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayMethodResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_method_response@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method_response.html terraform documentation>
-- for more information.
data ApiGatewayMethodResponseResource s = ApiGatewayMethodResponseResource'
    { _httpMethod :: TF.Expr s P.Text
    -- ^ @http_method@ - (Required, Forces New)
    --
    , _resourceId :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _responseModels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @response_models@ - (Optional)
    --
    , _responseParameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Bool)))
    -- ^ @response_parameters@ - (Optional)
    --
    , _restApiId :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _statusCode :: TF.Expr s P.Text
    -- ^ @status_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_method_response@ resource value.
apiGatewayMethodResponseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.statusCode', Field: '_statusCode', HCL: @status_code@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.httpMethod', Field: '_httpMethod', HCL: @http_method@
    -> P.Resource (ApiGatewayMethodResponseResource s)
apiGatewayMethodResponseResource _statusCode _resourceId _restApiId _httpMethod =
    TF.unsafeResource "aws_api_gateway_method_response" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayMethodResponseResource'{..} -> P.mconcat
            [ TF.pair "http_method" _httpMethod
            , TF.pair "resource_id" _resourceId
            , P.maybe P.mempty (TF.pair "response_models") _responseModels
            , P.maybe P.mempty (TF.pair "response_parameters") _responseParameters
            , TF.pair "rest_api_id" _restApiId
            , TF.pair "status_code" _statusCode
            ])
        (ApiGatewayMethodResponseResource'
            { _httpMethod = _httpMethod
            , _resourceId = _resourceId
            , _responseModels = P.Nothing
            , _responseParameters = P.Nothing
            , _restApiId = _restApiId
            , _statusCode = _statusCode
            })

instance P.Hashable (ApiGatewayMethodResponseResource s)

instance TF.HasValidator (ApiGatewayMethodResponseResource s) where
    validator = P.mempty

instance P.HasHttpMethod (ApiGatewayMethodResponseResource s) (TF.Expr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: ApiGatewayMethodResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _httpMethod = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResourceId (ApiGatewayMethodResponseResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ApiGatewayMethodResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseModels (ApiGatewayMethodResponseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    responseModels =
        P.lens (_responseModels :: ApiGatewayMethodResponseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _responseModels = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParameters (ApiGatewayMethodResponseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Bool)))) where
    responseParameters =
        P.lens (_responseParameters :: ApiGatewayMethodResponseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Bool))))
            (\s a -> s { _responseParameters = a } :: ApiGatewayMethodResponseResource s)

instance P.HasRestApiId (ApiGatewayMethodResponseResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayMethodResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayMethodResponseResource s)

instance P.HasStatusCode (ApiGatewayMethodResponseResource s) (TF.Expr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayMethodResponseResource s -> TF.Expr s P.Text)
            (\s a -> s { _statusCode = a } :: ApiGatewayMethodResponseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_method_settings@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method_settings.html terraform documentation>
-- for more information.
data ApiGatewayMethodSettingsResource s = ApiGatewayMethodSettingsResource'
    { _methodPath :: TF.Expr s P.Text
    -- ^ @method_path@ - (Required, Forces New)
    --
    , _restApiId  :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _settings   :: TF.Expr s (ApiGatewayMethodSettingsSettings s)
    -- ^ @settings@ - (Required)
    --
    , _stageName  :: TF.Expr s P.Text
    -- ^ @stage_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_method_settings@ resource value.
apiGatewayMethodSettingsResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.stageName', Field: '_stageName', HCL: @stage_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.methodPath', Field: '_methodPath', HCL: @method_path@
    -> TF.Expr s (ApiGatewayMethodSettingsSettings s) -- ^ Lens: 'P.settings', Field: '_settings', HCL: @settings@
    -> P.Resource (ApiGatewayMethodSettingsResource s)
apiGatewayMethodSettingsResource _restApiId _stageName _methodPath _settings =
    TF.unsafeResource "aws_api_gateway_method_settings" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayMethodSettingsResource'{..} -> P.mconcat
            [ TF.pair "method_path" _methodPath
            , TF.pair "rest_api_id" _restApiId
            , TF.pair "settings" _settings
            , TF.pair "stage_name" _stageName
            ])
        (ApiGatewayMethodSettingsResource'
            { _methodPath = _methodPath
            , _restApiId = _restApiId
            , _settings = _settings
            , _stageName = _stageName
            })

instance P.Hashable (ApiGatewayMethodSettingsResource s)

instance TF.HasValidator (ApiGatewayMethodSettingsResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_settings" (_settings :: ApiGatewayMethodSettingsResource s -> TF.Expr s (ApiGatewayMethodSettingsSettings s))

instance P.HasMethodPath (ApiGatewayMethodSettingsResource s) (TF.Expr s P.Text) where
    methodPath =
        P.lens (_methodPath :: ApiGatewayMethodSettingsResource s -> TF.Expr s P.Text)
            (\s a -> s { _methodPath = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasRestApiId (ApiGatewayMethodSettingsResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayMethodSettingsResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasSettings (ApiGatewayMethodSettingsResource s) (TF.Expr s (ApiGatewayMethodSettingsSettings s)) where
    settings =
        P.lens (_settings :: ApiGatewayMethodSettingsResource s -> TF.Expr s (ApiGatewayMethodSettingsSettings s))
            (\s a -> s { _settings = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasStageName (ApiGatewayMethodSettingsResource s) (TF.Expr s P.Text) where
    stageName =
        P.lens (_stageName :: ApiGatewayMethodSettingsResource s -> TF.Expr s P.Text)
            (\s a -> s { _stageName = a } :: ApiGatewayMethodSettingsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayMethodSettingsResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_model@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_model.html terraform documentation>
-- for more information.
data ApiGatewayModelResource s = ApiGatewayModelResource'
    { _contentType :: TF.Expr s P.Text
    -- ^ @content_type@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _restApiId   :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _schema      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schema@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_model@ resource value.
apiGatewayModelResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.contentType', Field: '_contentType', HCL: @content_type@
    -> P.Resource (ApiGatewayModelResource s)
apiGatewayModelResource _restApiId _name _contentType =
    TF.unsafeResource "aws_api_gateway_model" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayModelResource'{..} -> P.mconcat
            [ TF.pair "content_type" _contentType
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "rest_api_id" _restApiId
            , P.maybe P.mempty (TF.pair "schema") _schema
            ])
        (ApiGatewayModelResource'
            { _contentType = _contentType
            , _description = P.Nothing
            , _name = _name
            , _restApiId = _restApiId
            , _schema = P.Nothing
            })

instance P.Hashable (ApiGatewayModelResource s)

instance TF.HasValidator (ApiGatewayModelResource s) where
    validator = P.mempty

instance P.HasContentType (ApiGatewayModelResource s) (TF.Expr s P.Text) where
    contentType =
        P.lens (_contentType :: ApiGatewayModelResource s -> TF.Expr s P.Text)
            (\s a -> s { _contentType = a } :: ApiGatewayModelResource s)

instance P.HasDescription (ApiGatewayModelResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ApiGatewayModelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ApiGatewayModelResource s)

instance P.HasName (ApiGatewayModelResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayModelResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApiGatewayModelResource s)

instance P.HasRestApiId (ApiGatewayModelResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayModelResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayModelResource s)

instance P.HasSchema (ApiGatewayModelResource s) (P.Maybe (TF.Expr s P.Text)) where
    schema =
        P.lens (_schema :: ApiGatewayModelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _schema = a } :: ApiGatewayModelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayModelResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_request_validator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_request_validator.html terraform documentation>
-- for more information.
data ApiGatewayRequestValidatorResource s = ApiGatewayRequestValidatorResource'
    { _name                      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _restApiId                 :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _validateRequestBody       :: TF.Expr s P.Bool
    -- ^ @validate_request_body@ - (Default @false@)
    --
    , _validateRequestParameters :: TF.Expr s P.Bool
    -- ^ @validate_request_parameters@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_request_validator@ resource value.
apiGatewayRequestValidatorResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ApiGatewayRequestValidatorResource s)
apiGatewayRequestValidatorResource _restApiId _name =
    TF.unsafeResource "aws_api_gateway_request_validator" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayRequestValidatorResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "rest_api_id" _restApiId
            , TF.pair "validate_request_body" _validateRequestBody
            , TF.pair "validate_request_parameters" _validateRequestParameters
            ])
        (ApiGatewayRequestValidatorResource'
            { _name = _name
            , _restApiId = _restApiId
            , _validateRequestBody = TF.value P.False
            , _validateRequestParameters = TF.value P.False
            })

instance P.Hashable (ApiGatewayRequestValidatorResource s)

instance TF.HasValidator (ApiGatewayRequestValidatorResource s) where
    validator = P.mempty

instance P.HasName (ApiGatewayRequestValidatorResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRequestValidatorResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasRestApiId (ApiGatewayRequestValidatorResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayRequestValidatorResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasValidateRequestBody (ApiGatewayRequestValidatorResource s) (TF.Expr s P.Bool) where
    validateRequestBody =
        P.lens (_validateRequestBody :: ApiGatewayRequestValidatorResource s -> TF.Expr s P.Bool)
            (\s a -> s { _validateRequestBody = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasValidateRequestParameters (ApiGatewayRequestValidatorResource s) (TF.Expr s P.Bool) where
    validateRequestParameters =
        P.lens (_validateRequestParameters :: ApiGatewayRequestValidatorResource s -> TF.Expr s P.Bool)
            (\s a -> s { _validateRequestParameters = a } :: ApiGatewayRequestValidatorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRequestValidatorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_resource@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_resource.html terraform documentation>
-- for more information.
data ApiGatewayResourceResource s = ApiGatewayResourceResource'
    { _parentId  :: TF.Expr s P.Text
    -- ^ @parent_id@ - (Required)
    --
    , _pathPart  :: TF.Expr s P.Text
    -- ^ @path_part@ - (Required)
    --
    , _restApiId :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_resource@ resource value.
apiGatewayResourceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.parentId', Field: '_parentId', HCL: @parent_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pathPart', Field: '_pathPart', HCL: @path_part@
    -> P.Resource (ApiGatewayResourceResource s)
apiGatewayResourceResource _parentId _restApiId _pathPart =
    TF.unsafeResource "aws_api_gateway_resource" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayResourceResource'{..} -> P.mconcat
            [ TF.pair "parent_id" _parentId
            , TF.pair "path_part" _pathPart
            , TF.pair "rest_api_id" _restApiId
            ])
        (ApiGatewayResourceResource'
            { _parentId = _parentId
            , _pathPart = _pathPart
            , _restApiId = _restApiId
            })

instance P.Hashable (ApiGatewayResourceResource s)

instance TF.HasValidator (ApiGatewayResourceResource s) where
    validator = P.mempty

instance P.HasParentId (ApiGatewayResourceResource s) (TF.Expr s P.Text) where
    parentId =
        P.lens (_parentId :: ApiGatewayResourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _parentId = a } :: ApiGatewayResourceResource s)

instance P.HasPathPart (ApiGatewayResourceResource s) (TF.Expr s P.Text) where
    pathPart =
        P.lens (_pathPart :: ApiGatewayResourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _pathPart = a } :: ApiGatewayResourceResource s)

instance P.HasRestApiId (ApiGatewayResourceResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayResourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayResourceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

-- | @aws_api_gateway_rest_api@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_rest_api.html terraform documentation>
-- for more information.
data ApiGatewayRestApiResource s = ApiGatewayRestApiResource'
    { _apiKeySource :: TF.Expr s P.Text
    -- ^ @api_key_source@ - (Default @HEADER@)
    --
    , _binaryMediaTypes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @binary_media_types@ - (Optional)
    --
    , _body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _endpointConfiguration :: P.Maybe (TF.Expr s (ApiGatewayRestApiEndpointConfiguration s))
    -- ^ @endpoint_configuration@ - (Optional)
    --
    , _minimumCompressionSize :: TF.Expr s P.Int
    -- ^ @minimum_compression_size@ - (Default @-1@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_rest_api@ resource value.
apiGatewayRestApiResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ApiGatewayRestApiResource s)
apiGatewayRestApiResource _name =
    TF.unsafeResource "aws_api_gateway_rest_api" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayRestApiResource'{..} -> P.mconcat
            [ TF.pair "api_key_source" _apiKeySource
            , P.maybe P.mempty (TF.pair "binary_media_types") _binaryMediaTypes
            , P.maybe P.mempty (TF.pair "body") _body
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "endpoint_configuration") _endpointConfiguration
            , TF.pair "minimum_compression_size" _minimumCompressionSize
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "policy") _policy
            ])
        (ApiGatewayRestApiResource'
            { _apiKeySource = TF.value "HEADER"
            , _binaryMediaTypes = P.Nothing
            , _body = P.Nothing
            , _description = P.Nothing
            , _endpointConfiguration = P.Nothing
            , _minimumCompressionSize = TF.value (-1)
            , _name = _name
            , _policy = P.Nothing
            })

instance P.Hashable (ApiGatewayRestApiResource s)

instance TF.HasValidator (ApiGatewayRestApiResource s) where
    validator = P.mempty

instance P.HasApiKeySource (ApiGatewayRestApiResource s) (TF.Expr s P.Text) where
    apiKeySource =
        P.lens (_apiKeySource :: ApiGatewayRestApiResource s -> TF.Expr s P.Text)
            (\s a -> s { _apiKeySource = a } :: ApiGatewayRestApiResource s)

instance P.HasBinaryMediaTypes (ApiGatewayRestApiResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    binaryMediaTypes =
        P.lens (_binaryMediaTypes :: ApiGatewayRestApiResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _binaryMediaTypes = a } :: ApiGatewayRestApiResource s)

instance P.HasBody (ApiGatewayRestApiResource s) (P.Maybe (TF.Expr s P.Text)) where
    body =
        P.lens (_body :: ApiGatewayRestApiResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _body = a } :: ApiGatewayRestApiResource s)

instance P.HasDescription (ApiGatewayRestApiResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ApiGatewayRestApiResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ApiGatewayRestApiResource s)

instance P.HasEndpointConfiguration (ApiGatewayRestApiResource s) (P.Maybe (TF.Expr s (ApiGatewayRestApiEndpointConfiguration s))) where
    endpointConfiguration =
        P.lens (_endpointConfiguration :: ApiGatewayRestApiResource s -> P.Maybe (TF.Expr s (ApiGatewayRestApiEndpointConfiguration s)))
            (\s a -> s { _endpointConfiguration = a } :: ApiGatewayRestApiResource s)

instance P.HasMinimumCompressionSize (ApiGatewayRestApiResource s) (TF.Expr s P.Int) where
    minimumCompressionSize =
        P.lens (_minimumCompressionSize :: ApiGatewayRestApiResource s -> TF.Expr s P.Int)
            (\s a -> s { _minimumCompressionSize = a } :: ApiGatewayRestApiResource s)

instance P.HasName (ApiGatewayRestApiResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRestApiResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApiGatewayRestApiResource s)

instance P.HasPolicy (ApiGatewayRestApiResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: ApiGatewayRestApiResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: ApiGatewayRestApiResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Expr s P.Text) where
    computedCreatedDate x =
        TF.unsafeCompute TF.encodeAttr x "created_date"

instance s ~ s' => P.HasComputedEndpointConfiguration (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Expr s (ApiGatewayRestApiEndpointConfiguration s)) where
    computedEndpointConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "endpoint_configuration"

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Expr s P.Text) where
    computedExecutionArn x =
        TF.unsafeCompute TF.encodeAttr x "execution_arn"

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Expr s P.Text) where
    computedRootResourceId x =
        TF.unsafeCompute TF.encodeAttr x "root_resource_id"

-- | @aws_api_gateway_stage@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_stage.html terraform documentation>
-- for more information.
data ApiGatewayStageResource s = ApiGatewayStageResource'
    { _accessLogSettings :: P.Maybe (TF.Expr s (ApiGatewayStageAccessLogSettings s))
    -- ^ @access_log_settings@ - (Optional)
    --
    , _cacheClusterEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cache_cluster_enabled@ - (Optional)
    --
    , _cacheClusterSize :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_cluster_size@ - (Optional)
    --
    , _clientCertificateId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @client_certificate_id@ - (Optional)
    --
    , _deploymentId :: TF.Expr s P.Text
    -- ^ @deployment_id@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _documentationVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @documentation_version@ - (Optional)
    --
    , _restApiId :: TF.Expr s P.Text
    -- ^ @rest_api_id@ - (Required, Forces New)
    --
    , _stageName :: TF.Expr s P.Text
    -- ^ @stage_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _variables :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @variables@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_stage@ resource value.
apiGatewayStageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.deploymentId', Field: '_deploymentId', HCL: @deployment_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.restApiId', Field: '_restApiId', HCL: @rest_api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.stageName', Field: '_stageName', HCL: @stage_name@
    -> P.Resource (ApiGatewayStageResource s)
apiGatewayStageResource _deploymentId _restApiId _stageName =
    TF.unsafeResource "aws_api_gateway_stage" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayStageResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_log_settings") _accessLogSettings
            , P.maybe P.mempty (TF.pair "cache_cluster_enabled") _cacheClusterEnabled
            , P.maybe P.mempty (TF.pair "cache_cluster_size") _cacheClusterSize
            , P.maybe P.mempty (TF.pair "client_certificate_id") _clientCertificateId
            , TF.pair "deployment_id" _deploymentId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "documentation_version") _documentationVersion
            , TF.pair "rest_api_id" _restApiId
            , TF.pair "stage_name" _stageName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "variables") _variables
            ])
        (ApiGatewayStageResource'
            { _accessLogSettings = P.Nothing
            , _cacheClusterEnabled = P.Nothing
            , _cacheClusterSize = P.Nothing
            , _clientCertificateId = P.Nothing
            , _deploymentId = _deploymentId
            , _description = P.Nothing
            , _documentationVersion = P.Nothing
            , _restApiId = _restApiId
            , _stageName = _stageName
            , _tags = P.Nothing
            , _variables = P.Nothing
            })

instance P.Hashable (ApiGatewayStageResource s)

instance TF.HasValidator (ApiGatewayStageResource s) where
    validator = P.mempty

instance P.HasAccessLogSettings (ApiGatewayStageResource s) (P.Maybe (TF.Expr s (ApiGatewayStageAccessLogSettings s))) where
    accessLogSettings =
        P.lens (_accessLogSettings :: ApiGatewayStageResource s -> P.Maybe (TF.Expr s (ApiGatewayStageAccessLogSettings s)))
            (\s a -> s { _accessLogSettings = a } :: ApiGatewayStageResource s)

instance P.HasCacheClusterEnabled (ApiGatewayStageResource s) (P.Maybe (TF.Expr s P.Bool)) where
    cacheClusterEnabled =
        P.lens (_cacheClusterEnabled :: ApiGatewayStageResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _cacheClusterEnabled = a } :: ApiGatewayStageResource s)

instance P.HasCacheClusterSize (ApiGatewayStageResource s) (P.Maybe (TF.Expr s P.Text)) where
    cacheClusterSize =
        P.lens (_cacheClusterSize :: ApiGatewayStageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheClusterSize = a } :: ApiGatewayStageResource s)

instance P.HasClientCertificateId (ApiGatewayStageResource s) (P.Maybe (TF.Expr s P.Text)) where
    clientCertificateId =
        P.lens (_clientCertificateId :: ApiGatewayStageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clientCertificateId = a } :: ApiGatewayStageResource s)

instance P.HasDeploymentId (ApiGatewayStageResource s) (TF.Expr s P.Text) where
    deploymentId =
        P.lens (_deploymentId :: ApiGatewayStageResource s -> TF.Expr s P.Text)
            (\s a -> s { _deploymentId = a } :: ApiGatewayStageResource s)

instance P.HasDescription (ApiGatewayStageResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ApiGatewayStageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ApiGatewayStageResource s)

instance P.HasDocumentationVersion (ApiGatewayStageResource s) (P.Maybe (TF.Expr s P.Text)) where
    documentationVersion =
        P.lens (_documentationVersion :: ApiGatewayStageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _documentationVersion = a } :: ApiGatewayStageResource s)

instance P.HasRestApiId (ApiGatewayStageResource s) (TF.Expr s P.Text) where
    restApiId =
        P.lens (_restApiId :: ApiGatewayStageResource s -> TF.Expr s P.Text)
            (\s a -> s { _restApiId = a } :: ApiGatewayStageResource s)

instance P.HasStageName (ApiGatewayStageResource s) (TF.Expr s P.Text) where
    stageName =
        P.lens (_stageName :: ApiGatewayStageResource s -> TF.Expr s P.Text)
            (\s a -> s { _stageName = a } :: ApiGatewayStageResource s)

instance P.HasTags (ApiGatewayStageResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ApiGatewayStageResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ApiGatewayStageResource s)

instance P.HasVariables (ApiGatewayStageResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    variables =
        P.lens (_variables :: ApiGatewayStageResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _variables = a } :: ApiGatewayStageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayStageResource s)) (TF.Expr s P.Text) where
    computedExecutionArn x =
        TF.unsafeCompute TF.encodeAttr x "execution_arn"

instance s ~ s' => P.HasComputedInvokeUrl (TF.Ref s' (ApiGatewayStageResource s)) (TF.Expr s P.Text) where
    computedInvokeUrl x =
        TF.unsafeCompute TF.encodeAttr x "invoke_url"

-- | @aws_api_gateway_usage_plan_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_usage_plan_key.html terraform documentation>
-- for more information.
data ApiGatewayUsagePlanKeyResource s = ApiGatewayUsagePlanKeyResource'
    { _keyId       :: TF.Expr s P.Text
    -- ^ @key_id@ - (Required, Forces New)
    --
    , _keyType     :: TF.Expr s P.Text
    -- ^ @key_type@ - (Required, Forces New)
    --
    , _usagePlanId :: TF.Expr s P.Text
    -- ^ @usage_plan_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_usage_plan_key@ resource value.
apiGatewayUsagePlanKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyId', Field: '_keyId', HCL: @key_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.usagePlanId', Field: '_usagePlanId', HCL: @usage_plan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyType', Field: '_keyType', HCL: @key_type@
    -> P.Resource (ApiGatewayUsagePlanKeyResource s)
apiGatewayUsagePlanKeyResource _keyId _usagePlanId _keyType =
    TF.unsafeResource "aws_api_gateway_usage_plan_key" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayUsagePlanKeyResource'{..} -> P.mconcat
            [ TF.pair "key_id" _keyId
            , TF.pair "key_type" _keyType
            , TF.pair "usage_plan_id" _usagePlanId
            ])
        (ApiGatewayUsagePlanKeyResource'
            { _keyId = _keyId
            , _keyType = _keyType
            , _usagePlanId = _usagePlanId
            })

instance P.Hashable (ApiGatewayUsagePlanKeyResource s)

instance TF.HasValidator (ApiGatewayUsagePlanKeyResource s) where
    validator = P.mempty

instance P.HasKeyId (ApiGatewayUsagePlanKeyResource s) (TF.Expr s P.Text) where
    keyId =
        P.lens (_keyId :: ApiGatewayUsagePlanKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyId = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasKeyType (ApiGatewayUsagePlanKeyResource s) (TF.Expr s P.Text) where
    keyType =
        P.lens (_keyType :: ApiGatewayUsagePlanKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyType = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasUsagePlanId (ApiGatewayUsagePlanKeyResource s) (TF.Expr s P.Text) where
    usagePlanId =
        P.lens (_usagePlanId :: ApiGatewayUsagePlanKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _usagePlanId = a } :: ApiGatewayUsagePlanKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @aws_api_gateway_usage_plan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_usage_plan.html terraform documentation>
-- for more information.
data ApiGatewayUsagePlanResource s = ApiGatewayUsagePlanResource'
    { _apiStages :: P.Maybe (TF.Expr s [TF.Expr s (ApiGatewayUsagePlanApiStages s)])
    -- ^ @api_stages@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _productCode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @product_code@ - (Optional)
    --
    , _quotaSettings :: P.Maybe (TF.Expr s (ApiGatewayUsagePlanQuotaSettings s))
    -- ^ @quota_settings@ - (Optional)
    --
    , _throttleSettings :: P.Maybe (TF.Expr s (ApiGatewayUsagePlanThrottleSettings s))
    -- ^ @throttle_settings@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_usage_plan@ resource value.
apiGatewayUsagePlanResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ApiGatewayUsagePlanResource s)
apiGatewayUsagePlanResource _name =
    TF.unsafeResource "aws_api_gateway_usage_plan" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayUsagePlanResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "api_stages") _apiStages
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "product_code") _productCode
            , P.maybe P.mempty (TF.pair "quota_settings") _quotaSettings
            , P.maybe P.mempty (TF.pair "throttle_settings") _throttleSettings
            ])
        (ApiGatewayUsagePlanResource'
            { _apiStages = P.Nothing
            , _description = P.Nothing
            , _name = _name
            , _productCode = P.Nothing
            , _quotaSettings = P.Nothing
            , _throttleSettings = P.Nothing
            })

instance P.Hashable (ApiGatewayUsagePlanResource s)

instance TF.HasValidator (ApiGatewayUsagePlanResource s) where
    validator = P.mempty

instance P.HasApiStages (ApiGatewayUsagePlanResource s) (P.Maybe (TF.Expr s [TF.Expr s (ApiGatewayUsagePlanApiStages s)])) where
    apiStages =
        P.lens (_apiStages :: ApiGatewayUsagePlanResource s -> P.Maybe (TF.Expr s [TF.Expr s (ApiGatewayUsagePlanApiStages s)]))
            (\s a -> s { _apiStages = a } :: ApiGatewayUsagePlanResource s)

instance P.HasDescription (ApiGatewayUsagePlanResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ApiGatewayUsagePlanResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ApiGatewayUsagePlanResource s)

instance P.HasName (ApiGatewayUsagePlanResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayUsagePlanResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApiGatewayUsagePlanResource s)

instance P.HasProductCode (ApiGatewayUsagePlanResource s) (P.Maybe (TF.Expr s P.Text)) where
    productCode =
        P.lens (_productCode :: ApiGatewayUsagePlanResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _productCode = a } :: ApiGatewayUsagePlanResource s)

instance P.HasQuotaSettings (ApiGatewayUsagePlanResource s) (P.Maybe (TF.Expr s (ApiGatewayUsagePlanQuotaSettings s))) where
    quotaSettings =
        P.lens (_quotaSettings :: ApiGatewayUsagePlanResource s -> P.Maybe (TF.Expr s (ApiGatewayUsagePlanQuotaSettings s)))
            (\s a -> s { _quotaSettings = a } :: ApiGatewayUsagePlanResource s)

instance P.HasThrottleSettings (ApiGatewayUsagePlanResource s) (P.Maybe (TF.Expr s (ApiGatewayUsagePlanThrottleSettings s))) where
    throttleSettings =
        P.lens (_throttleSettings :: ApiGatewayUsagePlanResource s -> P.Maybe (TF.Expr s (ApiGatewayUsagePlanThrottleSettings s)))
            (\s a -> s { _throttleSettings = a } :: ApiGatewayUsagePlanResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_api_gateway_vpc_link@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_vpc_link.html terraform documentation>
-- for more information.
data ApiGatewayVpcLinkResource s = ApiGatewayVpcLinkResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _targetArns  :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @target_arns@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_vpc_link@ resource value.
apiGatewayVpcLinkResource
    :: TF.Expr s (TF.Expr s P.Text) -- ^ Lens: 'P.targetArns', Field: '_targetArns', HCL: @target_arns@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ApiGatewayVpcLinkResource s)
apiGatewayVpcLinkResource _targetArns _name =
    TF.unsafeResource "aws_api_gateway_vpc_link" P.defaultProvider  TF.encodeLifecycle
        (\ApiGatewayVpcLinkResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "target_arns" _targetArns
            ])
        (ApiGatewayVpcLinkResource'
            { _description = P.Nothing
            , _name = _name
            , _targetArns = _targetArns
            })

instance P.Hashable (ApiGatewayVpcLinkResource s)

instance TF.HasValidator (ApiGatewayVpcLinkResource s) where
    validator = P.mempty

instance P.HasDescription (ApiGatewayVpcLinkResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ApiGatewayVpcLinkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ApiGatewayVpcLinkResource s)

instance P.HasName (ApiGatewayVpcLinkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayVpcLinkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApiGatewayVpcLinkResource s)

instance P.HasTargetArns (ApiGatewayVpcLinkResource s) (TF.Expr s (TF.Expr s P.Text)) where
    targetArns =
        P.lens (_targetArns :: ApiGatewayVpcLinkResource s -> TF.Expr s (TF.Expr s P.Text))
            (\s a -> s { _targetArns = a } :: ApiGatewayVpcLinkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_app_cookie_stickiness_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/app_cookie_stickiness_policy.html terraform documentation>
-- for more information.
data AppCookieStickinessPolicyResource s = AppCookieStickinessPolicyResource'
    { _cookieName   :: TF.Expr s P.Text
    -- ^ @cookie_name@ - (Required, Forces New)
    --
    , _lbPort       :: TF.Expr s P.Int
    -- ^ @lb_port@ - (Required, Forces New)
    --
    , _loadBalancer :: TF.Expr s P.Text
    -- ^ @load_balancer@ - (Required, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_app_cookie_stickiness_policy@ resource value.
appCookieStickinessPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancer', Field: '_loadBalancer', HCL: @load_balancer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.cookieName', Field: '_cookieName', HCL: @cookie_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.lbPort', Field: '_lbPort', HCL: @lb_port@
    -> P.Resource (AppCookieStickinessPolicyResource s)
appCookieStickinessPolicyResource _loadBalancer _cookieName _name _lbPort =
    TF.unsafeResource "aws_app_cookie_stickiness_policy" P.defaultProvider  TF.encodeLifecycle
        (\AppCookieStickinessPolicyResource'{..} -> P.mconcat
            [ TF.pair "cookie_name" _cookieName
            , TF.pair "lb_port" _lbPort
            , TF.pair "load_balancer" _loadBalancer
            , TF.pair "name" _name
            ])
        (AppCookieStickinessPolicyResource'
            { _cookieName = _cookieName
            , _lbPort = _lbPort
            , _loadBalancer = _loadBalancer
            , _name = _name
            })

instance P.Hashable (AppCookieStickinessPolicyResource s)

instance TF.HasValidator (AppCookieStickinessPolicyResource s) where
    validator = P.mempty

instance P.HasCookieName (AppCookieStickinessPolicyResource s) (TF.Expr s P.Text) where
    cookieName =
        P.lens (_cookieName :: AppCookieStickinessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _cookieName = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLbPort (AppCookieStickinessPolicyResource s) (TF.Expr s P.Int) where
    lbPort =
        P.lens (_lbPort :: AppCookieStickinessPolicyResource s -> TF.Expr s P.Int)
            (\s a -> s { _lbPort = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (AppCookieStickinessPolicyResource s) (TF.Expr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: AppCookieStickinessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancer = a } :: AppCookieStickinessPolicyResource s)

instance P.HasName (AppCookieStickinessPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppCookieStickinessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppCookieStickinessPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_appautoscaling_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_policy.html terraform documentation>
-- for more information.
data AppautoscalingPolicyResource s = AppautoscalingPolicyResource'
    { _alarms :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @alarms@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policyType :: TF.Expr s P.Text
    -- ^ @policy_type@ - (Default @StepScaling@)
    --
    , _resourceId :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    , _scalableDimension :: TF.Expr s P.Text
    -- ^ @scalable_dimension@ - (Required, Forces New)
    --
    , _serviceNamespace :: TF.Expr s P.Text
    -- ^ @service_namespace@ - (Required, Forces New)
    --
    , _stepScalingPolicyConfiguration :: P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepScalingPolicyConfiguration s)])
    -- ^ @step_scaling_policy_configuration@ - (Optional)
    --
    , _targetTrackingScalingPolicyConfiguration :: P.Maybe (TF.Expr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s))
    -- ^ @target_tracking_scaling_policy_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_appautoscaling_policy@ resource value.
appautoscalingPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.scalableDimension', Field: '_scalableDimension', HCL: @scalable_dimension@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceNamespace', Field: '_serviceNamespace', HCL: @service_namespace@
    -> P.Resource (AppautoscalingPolicyResource s)
appautoscalingPolicyResource _scalableDimension _resourceId _name _serviceNamespace =
    TF.unsafeResource "aws_appautoscaling_policy" P.defaultProvider  TF.encodeLifecycle
        (\AppautoscalingPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "alarms") _alarms
            , TF.pair "name" _name
            , TF.pair "policy_type" _policyType
            , TF.pair "resource_id" _resourceId
            , TF.pair "scalable_dimension" _scalableDimension
            , TF.pair "service_namespace" _serviceNamespace
            , P.maybe P.mempty (TF.pair "step_scaling_policy_configuration") _stepScalingPolicyConfiguration
            , P.maybe P.mempty (TF.pair "target_tracking_scaling_policy_configuration") _targetTrackingScalingPolicyConfiguration
            ])
        (AppautoscalingPolicyResource'
            { _alarms = P.Nothing
            , _name = _name
            , _policyType = TF.value "StepScaling"
            , _resourceId = _resourceId
            , _scalableDimension = _scalableDimension
            , _serviceNamespace = _serviceNamespace
            , _stepScalingPolicyConfiguration = P.Nothing
            , _targetTrackingScalingPolicyConfiguration = P.Nothing
            })

instance P.Hashable (AppautoscalingPolicyResource s)

instance TF.HasValidator (AppautoscalingPolicyResource s) where
    validator = P.mempty

instance P.HasAlarms (AppautoscalingPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    alarms =
        P.lens (_alarms :: AppautoscalingPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _alarms = a } :: AppautoscalingPolicyResource s)

instance P.HasName (AppautoscalingPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppautoscalingPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppautoscalingPolicyResource s)

instance P.HasPolicyType (AppautoscalingPolicyResource s) (TF.Expr s P.Text) where
    policyType =
        P.lens (_policyType :: AppautoscalingPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyType = a } :: AppautoscalingPolicyResource s)

instance P.HasResourceId (AppautoscalingPolicyResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: AppautoscalingPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: AppautoscalingPolicyResource s)

instance P.HasScalableDimension (AppautoscalingPolicyResource s) (TF.Expr s P.Text) where
    scalableDimension =
        P.lens (_scalableDimension :: AppautoscalingPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _scalableDimension = a } :: AppautoscalingPolicyResource s)

instance P.HasServiceNamespace (AppautoscalingPolicyResource s) (TF.Expr s P.Text) where
    serviceNamespace =
        P.lens (_serviceNamespace :: AppautoscalingPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceNamespace = a } :: AppautoscalingPolicyResource s)

instance P.HasStepScalingPolicyConfiguration (AppautoscalingPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepScalingPolicyConfiguration s)])) where
    stepScalingPolicyConfiguration =
        P.lens (_stepScalingPolicyConfiguration :: AppautoscalingPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepScalingPolicyConfiguration s)]))
            (\s a -> s { _stepScalingPolicyConfiguration = a } :: AppautoscalingPolicyResource s)

instance P.HasTargetTrackingScalingPolicyConfiguration (AppautoscalingPolicyResource s) (P.Maybe (TF.Expr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s))) where
    targetTrackingScalingPolicyConfiguration =
        P.lens (_targetTrackingScalingPolicyConfiguration :: AppautoscalingPolicyResource s -> P.Maybe (TF.Expr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)))
            (\s a -> s { _targetTrackingScalingPolicyConfiguration = a } :: AppautoscalingPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_appautoscaling_scheduled_action@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_scheduled_action.html terraform documentation>
-- for more information.
data AppautoscalingScheduledActionResource s = AppautoscalingScheduledActionResource'
    { _endTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end_time@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceId :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _scalableDimension :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scalable_dimension@ - (Optional, Forces New)
    --
    , _scalableTargetAction :: P.Maybe (TF.Expr s (AppautoscalingScheduledActionScalableTargetAction s))
    -- ^ @scalable_target_action@ - (Optional, Forces New)
    --
    , _schedule :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule@ - (Optional, Forces New)
    --
    , _serviceNamespace :: TF.Expr s P.Text
    -- ^ @service_namespace@ - (Required, Forces New)
    --
    , _startTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_appautoscaling_scheduled_action@ resource value.
appautoscalingScheduledActionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceNamespace', Field: '_serviceNamespace', HCL: @service_namespace@
    -> P.Resource (AppautoscalingScheduledActionResource s)
appautoscalingScheduledActionResource _resourceId _name _serviceNamespace =
    TF.unsafeResource "aws_appautoscaling_scheduled_action" P.defaultProvider  TF.encodeLifecycle
        (\AppautoscalingScheduledActionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "end_time") _endTime
            , TF.pair "name" _name
            , TF.pair "resource_id" _resourceId
            , P.maybe P.mempty (TF.pair "scalable_dimension") _scalableDimension
            , P.maybe P.mempty (TF.pair "scalable_target_action") _scalableTargetAction
            , P.maybe P.mempty (TF.pair "schedule") _schedule
            , TF.pair "service_namespace" _serviceNamespace
            , P.maybe P.mempty (TF.pair "start_time") _startTime
            ])
        (AppautoscalingScheduledActionResource'
            { _endTime = P.Nothing
            , _name = _name
            , _resourceId = _resourceId
            , _scalableDimension = P.Nothing
            , _scalableTargetAction = P.Nothing
            , _schedule = P.Nothing
            , _serviceNamespace = _serviceNamespace
            , _startTime = P.Nothing
            })

instance P.Hashable (AppautoscalingScheduledActionResource s)

instance TF.HasValidator (AppautoscalingScheduledActionResource s) where
    validator = P.mempty

instance P.HasEndTime (AppautoscalingScheduledActionResource s) (P.Maybe (TF.Expr s P.Text)) where
    endTime =
        P.lens (_endTime :: AppautoscalingScheduledActionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endTime = a } :: AppautoscalingScheduledActionResource s)

instance P.HasName (AppautoscalingScheduledActionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppautoscalingScheduledActionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppautoscalingScheduledActionResource s)

instance P.HasResourceId (AppautoscalingScheduledActionResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: AppautoscalingScheduledActionResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: AppautoscalingScheduledActionResource s)

instance P.HasScalableDimension (AppautoscalingScheduledActionResource s) (P.Maybe (TF.Expr s P.Text)) where
    scalableDimension =
        P.lens (_scalableDimension :: AppautoscalingScheduledActionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scalableDimension = a } :: AppautoscalingScheduledActionResource s)

instance P.HasScalableTargetAction (AppautoscalingScheduledActionResource s) (P.Maybe (TF.Expr s (AppautoscalingScheduledActionScalableTargetAction s))) where
    scalableTargetAction =
        P.lens (_scalableTargetAction :: AppautoscalingScheduledActionResource s -> P.Maybe (TF.Expr s (AppautoscalingScheduledActionScalableTargetAction s)))
            (\s a -> s { _scalableTargetAction = a } :: AppautoscalingScheduledActionResource s)

instance P.HasSchedule (AppautoscalingScheduledActionResource s) (P.Maybe (TF.Expr s P.Text)) where
    schedule =
        P.lens (_schedule :: AppautoscalingScheduledActionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _schedule = a } :: AppautoscalingScheduledActionResource s)

instance P.HasServiceNamespace (AppautoscalingScheduledActionResource s) (TF.Expr s P.Text) where
    serviceNamespace =
        P.lens (_serviceNamespace :: AppautoscalingScheduledActionResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceNamespace = a } :: AppautoscalingScheduledActionResource s)

instance P.HasStartTime (AppautoscalingScheduledActionResource s) (P.Maybe (TF.Expr s P.Text)) where
    startTime =
        P.lens (_startTime :: AppautoscalingScheduledActionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startTime = a } :: AppautoscalingScheduledActionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_appautoscaling_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_target.html terraform documentation>
-- for more information.
data AppautoscalingTargetResource s = AppautoscalingTargetResource'
    { _maxCapacity       :: TF.Expr s P.Int
    -- ^ @max_capacity@ - (Required)
    --
    , _minCapacity       :: TF.Expr s P.Int
    -- ^ @min_capacity@ - (Required)
    --
    , _resourceId        :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required, Forces New)
    --
    , _roleArn           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_arn@ - (Optional)
    --
    , _scalableDimension :: TF.Expr s P.Text
    -- ^ @scalable_dimension@ - (Required, Forces New)
    --
    , _serviceNamespace  :: TF.Expr s P.Text
    -- ^ @service_namespace@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_appautoscaling_target@ resource value.
appautoscalingTargetResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxCapacity', Field: '_maxCapacity', HCL: @max_capacity@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minCapacity', Field: '_minCapacity', HCL: @min_capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scalableDimension', Field: '_scalableDimension', HCL: @scalable_dimension@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceNamespace', Field: '_serviceNamespace', HCL: @service_namespace@
    -> P.Resource (AppautoscalingTargetResource s)
appautoscalingTargetResource _maxCapacity _minCapacity _scalableDimension _resourceId _serviceNamespace =
    TF.unsafeResource "aws_appautoscaling_target" P.defaultProvider  TF.encodeLifecycle
        (\AppautoscalingTargetResource'{..} -> P.mconcat
            [ TF.pair "max_capacity" _maxCapacity
            , TF.pair "min_capacity" _minCapacity
            , TF.pair "resource_id" _resourceId
            , P.maybe P.mempty (TF.pair "role_arn") _roleArn
            , TF.pair "scalable_dimension" _scalableDimension
            , TF.pair "service_namespace" _serviceNamespace
            ])
        (AppautoscalingTargetResource'
            { _maxCapacity = _maxCapacity
            , _minCapacity = _minCapacity
            , _resourceId = _resourceId
            , _roleArn = P.Nothing
            , _scalableDimension = _scalableDimension
            , _serviceNamespace = _serviceNamespace
            })

instance P.Hashable (AppautoscalingTargetResource s)

instance TF.HasValidator (AppautoscalingTargetResource s) where
    validator = P.mempty

instance P.HasMaxCapacity (AppautoscalingTargetResource s) (TF.Expr s P.Int) where
    maxCapacity =
        P.lens (_maxCapacity :: AppautoscalingTargetResource s -> TF.Expr s P.Int)
            (\s a -> s { _maxCapacity = a } :: AppautoscalingTargetResource s)

instance P.HasMinCapacity (AppautoscalingTargetResource s) (TF.Expr s P.Int) where
    minCapacity =
        P.lens (_minCapacity :: AppautoscalingTargetResource s -> TF.Expr s P.Int)
            (\s a -> s { _minCapacity = a } :: AppautoscalingTargetResource s)

instance P.HasResourceId (AppautoscalingTargetResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: AppautoscalingTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: AppautoscalingTargetResource s)

instance P.HasRoleArn (AppautoscalingTargetResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleArn =
        P.lens (_roleArn :: AppautoscalingTargetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleArn = a } :: AppautoscalingTargetResource s)

instance P.HasScalableDimension (AppautoscalingTargetResource s) (TF.Expr s P.Text) where
    scalableDimension =
        P.lens (_scalableDimension :: AppautoscalingTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _scalableDimension = a } :: AppautoscalingTargetResource s)

instance P.HasServiceNamespace (AppautoscalingTargetResource s) (TF.Expr s P.Text) where
    serviceNamespace =
        P.lens (_serviceNamespace :: AppautoscalingTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceNamespace = a } :: AppautoscalingTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Expr s P.Text) where
    computedRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "role_arn"

-- | @aws_appsync_api_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appsync_api_key.html terraform documentation>
-- for more information.
data AppsyncApiKeyResource s = AppsyncApiKeyResource'
    { _apiId       :: TF.Expr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _expires     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expires@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_appsync_api_key@ resource value.
appsyncApiKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.apiId', Field: '_apiId', HCL: @api_id@
    -> P.Resource (AppsyncApiKeyResource s)
appsyncApiKeyResource _apiId =
    TF.unsafeResource "aws_appsync_api_key" P.defaultProvider  TF.encodeLifecycle
        (\AppsyncApiKeyResource'{..} -> P.mconcat
            [ TF.pair "api_id" _apiId
            , TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "expires") _expires
            ])
        (AppsyncApiKeyResource'
            { _apiId = _apiId
            , _description = TF.value "Managed by Terraform"
            , _expires = P.Nothing
            })

instance P.Hashable (AppsyncApiKeyResource s)

instance TF.HasValidator (AppsyncApiKeyResource s) where
    validator = P.mempty

instance P.HasApiId (AppsyncApiKeyResource s) (TF.Expr s P.Text) where
    apiId =
        P.lens (_apiId :: AppsyncApiKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _apiId = a } :: AppsyncApiKeyResource s)

instance P.HasDescription (AppsyncApiKeyResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: AppsyncApiKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: AppsyncApiKeyResource s)

instance P.HasExpires (AppsyncApiKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    expires =
        P.lens (_expires :: AppsyncApiKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expires = a } :: AppsyncApiKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (AppsyncApiKeyResource s)) (TF.Expr s P.Text) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

-- | @aws_appsync_datasource@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appsync_datasource.html terraform documentation>
-- for more information.
data AppsyncDatasourceResource s = AppsyncDatasourceResource'
    { _apiId :: TF.Expr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _dynamodbConfig :: P.Maybe (TF.Expr s (AppsyncDatasourceDynamodbConfig s))
    -- ^ @dynamodb_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'elasticsearchConfig'
    -- * 'lambdaConfig'
    , _elasticsearchConfig :: P.Maybe (TF.Expr s (AppsyncDatasourceElasticsearchConfig s))
    -- ^ @elasticsearch_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'dynamodbConfig'
    -- * 'lambdaConfig'
    , _lambdaConfig :: P.Maybe (TF.Expr s (AppsyncDatasourceLambdaConfig s))
    -- ^ @lambda_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'dynamodbConfig'
    -- * 'elasticsearchConfig'
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serviceRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_role_arn@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_appsync_datasource@ resource value.
appsyncDatasourceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.apiId', Field: '_apiId', HCL: @api_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (AppsyncDatasourceResource s)
appsyncDatasourceResource _apiId _name _type' =
    TF.unsafeResource "aws_appsync_datasource" P.defaultProvider  TF.encodeLifecycle
        (\AppsyncDatasourceResource'{..} -> P.mconcat
            [ TF.pair "api_id" _apiId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "dynamodb_config") _dynamodbConfig
            , P.maybe P.mempty (TF.pair "elasticsearch_config") _elasticsearchConfig
            , P.maybe P.mempty (TF.pair "lambda_config") _lambdaConfig
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "service_role_arn") _serviceRoleArn
            , TF.pair "type" _type'
            ])
        (AppsyncDatasourceResource'
            { _apiId = _apiId
            , _description = P.Nothing
            , _dynamodbConfig = P.Nothing
            , _elasticsearchConfig = P.Nothing
            , _lambdaConfig = P.Nothing
            , _name = _name
            , _serviceRoleArn = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (AppsyncDatasourceResource s)

instance TF.HasValidator (AppsyncDatasourceResource s) where
    validator = TF.conflictValidator (\AppsyncDatasourceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_dynamodbConfig P.== P.Nothing) "_dynamodbConfig"
            ["_elasticsearchConfig", "_lambdaConfig"]
        , TF.conflictsWith (_elasticsearchConfig P.== P.Nothing) "_elasticsearchConfig"
            ["_dynamodbConfig", "_lambdaConfig"]
        , TF.conflictsWith (_lambdaConfig P.== P.Nothing) "_lambdaConfig"
            ["_dynamodbConfig", "_elasticsearchConfig"]
        ])

instance P.HasApiId (AppsyncDatasourceResource s) (TF.Expr s P.Text) where
    apiId =
        P.lens (_apiId :: AppsyncDatasourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _apiId = a } :: AppsyncDatasourceResource s)

instance P.HasDescription (AppsyncDatasourceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AppsyncDatasourceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AppsyncDatasourceResource s)

instance P.HasDynamodbConfig (AppsyncDatasourceResource s) (P.Maybe (TF.Expr s (AppsyncDatasourceDynamodbConfig s))) where
    dynamodbConfig =
        P.lens (_dynamodbConfig :: AppsyncDatasourceResource s -> P.Maybe (TF.Expr s (AppsyncDatasourceDynamodbConfig s)))
            (\s a -> s { _dynamodbConfig = a } :: AppsyncDatasourceResource s)

instance P.HasElasticsearchConfig (AppsyncDatasourceResource s) (P.Maybe (TF.Expr s (AppsyncDatasourceElasticsearchConfig s))) where
    elasticsearchConfig =
        P.lens (_elasticsearchConfig :: AppsyncDatasourceResource s -> P.Maybe (TF.Expr s (AppsyncDatasourceElasticsearchConfig s)))
            (\s a -> s { _elasticsearchConfig = a } :: AppsyncDatasourceResource s)

instance P.HasLambdaConfig (AppsyncDatasourceResource s) (P.Maybe (TF.Expr s (AppsyncDatasourceLambdaConfig s))) where
    lambdaConfig =
        P.lens (_lambdaConfig :: AppsyncDatasourceResource s -> P.Maybe (TF.Expr s (AppsyncDatasourceLambdaConfig s)))
            (\s a -> s { _lambdaConfig = a } :: AppsyncDatasourceResource s)

instance P.HasName (AppsyncDatasourceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppsyncDatasourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppsyncDatasourceResource s)

instance P.HasServiceRoleArn (AppsyncDatasourceResource s) (P.Maybe (TF.Expr s P.Text)) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: AppsyncDatasourceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceRoleArn = a } :: AppsyncDatasourceResource s)

instance P.HasType' (AppsyncDatasourceResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AppsyncDatasourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AppsyncDatasourceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_appsync_graphql_api@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/appsync_graphql_api.html terraform documentation>
-- for more information.
data AppsyncGraphqlApiResource s = AppsyncGraphqlApiResource'
    { _authenticationType :: TF.Expr s P.Text
    -- ^ @authentication_type@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _userPoolConfig :: P.Maybe (TF.Expr s (AppsyncGraphqlApiUserPoolConfig s))
    -- ^ @user_pool_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_appsync_graphql_api@ resource value.
appsyncGraphqlApiResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.authenticationType', Field: '_authenticationType', HCL: @authentication_type@
    -> P.Resource (AppsyncGraphqlApiResource s)
appsyncGraphqlApiResource _name _authenticationType =
    TF.unsafeResource "aws_appsync_graphql_api" P.defaultProvider  TF.encodeLifecycle
        (\AppsyncGraphqlApiResource'{..} -> P.mconcat
            [ TF.pair "authentication_type" _authenticationType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "user_pool_config") _userPoolConfig
            ])
        (AppsyncGraphqlApiResource'
            { _authenticationType = _authenticationType
            , _name = _name
            , _userPoolConfig = P.Nothing
            })

instance P.Hashable (AppsyncGraphqlApiResource s)

instance TF.HasValidator (AppsyncGraphqlApiResource s) where
    validator = P.mempty

instance P.HasAuthenticationType (AppsyncGraphqlApiResource s) (TF.Expr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: AppsyncGraphqlApiResource s -> TF.Expr s P.Text)
            (\s a -> s { _authenticationType = a } :: AppsyncGraphqlApiResource s)

instance P.HasName (AppsyncGraphqlApiResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppsyncGraphqlApiResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppsyncGraphqlApiResource s)

instance P.HasUserPoolConfig (AppsyncGraphqlApiResource s) (P.Maybe (TF.Expr s (AppsyncGraphqlApiUserPoolConfig s))) where
    userPoolConfig =
        P.lens (_userPoolConfig :: AppsyncGraphqlApiResource s -> P.Maybe (TF.Expr s (AppsyncGraphqlApiUserPoolConfig s)))
            (\s a -> s { _userPoolConfig = a } :: AppsyncGraphqlApiResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_athena_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/athena_database.html terraform documentation>
-- for more information.
data AthenaDatabaseResource s = AthenaDatabaseResource'
    { _bucket       :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _forceDestroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@ - (Default @false@)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_athena_database@ resource value.
athenaDatabaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AthenaDatabaseResource s)
athenaDatabaseResource _bucket _name =
    TF.unsafeResource "aws_athena_database" P.defaultProvider  TF.encodeLifecycle
        (\AthenaDatabaseResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , TF.pair "force_destroy" _forceDestroy
            , TF.pair "name" _name
            ])
        (AthenaDatabaseResource'
            { _bucket = _bucket
            , _forceDestroy = TF.value P.False
            , _name = _name
            })

instance P.Hashable (AthenaDatabaseResource s)

instance TF.HasValidator (AthenaDatabaseResource s) where
    validator = P.mempty

instance P.HasBucket (AthenaDatabaseResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: AthenaDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: AthenaDatabaseResource s)

instance P.HasForceDestroy (AthenaDatabaseResource s) (TF.Expr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: AthenaDatabaseResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDestroy = a } :: AthenaDatabaseResource s)

instance P.HasName (AthenaDatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AthenaDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AthenaDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AthenaDatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_athena_named_query@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/athena_named_query.html terraform documentation>
-- for more information.
data AthenaNamedQueryResource s = AthenaNamedQueryResource'
    { _database    :: TF.Expr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _query       :: TF.Expr s P.Text
    -- ^ @query@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_athena_named_query@ resource value.
athenaNamedQueryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.database', Field: '_database', HCL: @database@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.query', Field: '_query', HCL: @query@
    -> P.Resource (AthenaNamedQueryResource s)
athenaNamedQueryResource _database _name _query =
    TF.unsafeResource "aws_athena_named_query" P.defaultProvider  TF.encodeLifecycle
        (\AthenaNamedQueryResource'{..} -> P.mconcat
            [ TF.pair "database" _database
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "query" _query
            ])
        (AthenaNamedQueryResource'
            { _database = _database
            , _description = P.Nothing
            , _name = _name
            , _query = _query
            })

instance P.Hashable (AthenaNamedQueryResource s)

instance TF.HasValidator (AthenaNamedQueryResource s) where
    validator = P.mempty

instance P.HasDatabase (AthenaNamedQueryResource s) (TF.Expr s P.Text) where
    database =
        P.lens (_database :: AthenaNamedQueryResource s -> TF.Expr s P.Text)
            (\s a -> s { _database = a } :: AthenaNamedQueryResource s)

instance P.HasDescription (AthenaNamedQueryResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AthenaNamedQueryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AthenaNamedQueryResource s)

instance P.HasName (AthenaNamedQueryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AthenaNamedQueryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AthenaNamedQueryResource s)

instance P.HasQuery (AthenaNamedQueryResource s) (TF.Expr s P.Text) where
    query =
        P.lens (_query :: AthenaNamedQueryResource s -> TF.Expr s P.Text)
            (\s a -> s { _query = a } :: AthenaNamedQueryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_autoscaling_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_attachment.html terraform documentation>
-- for more information.
data AutoscalingAttachmentResource s = AutoscalingAttachmentResource'
    { _albTargetGroupArn    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alb_target_group_arn@ - (Optional, Forces New)
    --
    , _autoscalingGroupName :: TF.Expr s P.Text
    -- ^ @autoscaling_group_name@ - (Required, Forces New)
    --
    , _elb                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elb@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_autoscaling_attachment@ resource value.
autoscalingAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.autoscalingGroupName', Field: '_autoscalingGroupName', HCL: @autoscaling_group_name@
    -> P.Resource (AutoscalingAttachmentResource s)
autoscalingAttachmentResource _autoscalingGroupName =
    TF.unsafeResource "aws_autoscaling_attachment" P.defaultProvider  TF.encodeLifecycle
        (\AutoscalingAttachmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "alb_target_group_arn") _albTargetGroupArn
            , TF.pair "autoscaling_group_name" _autoscalingGroupName
            , P.maybe P.mempty (TF.pair "elb") _elb
            ])
        (AutoscalingAttachmentResource'
            { _albTargetGroupArn = P.Nothing
            , _autoscalingGroupName = _autoscalingGroupName
            , _elb = P.Nothing
            })

instance P.Hashable (AutoscalingAttachmentResource s)

instance TF.HasValidator (AutoscalingAttachmentResource s) where
    validator = P.mempty

instance P.HasAlbTargetGroupArn (AutoscalingAttachmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    albTargetGroupArn =
        P.lens (_albTargetGroupArn :: AutoscalingAttachmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _albTargetGroupArn = a } :: AutoscalingAttachmentResource s)

instance P.HasAutoscalingGroupName (AutoscalingAttachmentResource s) (TF.Expr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _autoscalingGroupName = a } :: AutoscalingAttachmentResource s)

instance P.HasElb (AutoscalingAttachmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    elb =
        P.lens (_elb :: AutoscalingAttachmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elb = a } :: AutoscalingAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_autoscaling_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_group.html terraform documentation>
-- for more information.
data AutoscalingGroupResource s = AutoscalingGroupResource'
    { _availabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@ - (Optional)
    --
    , _defaultCooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_cooldown@ - (Optional)
    --
    , _desiredCapacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_capacity@ - (Optional)
    --
    , _enabledMetrics :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @enabled_metrics@ - (Optional)
    --
    , _forceDelete :: TF.Expr s P.Bool
    -- ^ @force_delete@ - (Default @false@)
    --
    , _healthCheckGracePeriod :: TF.Expr s P.Int
    -- ^ @health_check_grace_period@ - (Default @300@)
    --
    , _healthCheckType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_type@ - (Optional)
    --
    , _initialLifecycleHook :: P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupInitialLifecycleHook s)])
    -- ^ @initial_lifecycle_hook@ - (Optional)
    --
    , _launchConfiguration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @launch_configuration@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'launchTemplate'
    , _launchTemplate :: P.Maybe (TF.Expr s (AutoscalingGroupLaunchTemplate s))
    -- ^ @launch_template@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'launchConfiguration'
    , _loadBalancers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancers@ - (Optional)
    --
    , _maxSize :: TF.Expr s P.Int
    -- ^ @max_size@ - (Required)
    --
    , _metricsGranularity :: TF.Expr s P.Text
    -- ^ @metrics_granularity@ - (Default @1Minute@)
    --
    , _minElbCapacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_elb_capacity@ - (Optional)
    --
    , _minSize :: TF.Expr s P.Int
    -- ^ @min_size@ - (Required)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _placementGroup :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_group@ - (Optional)
    --
    , _protectFromScaleIn :: TF.Expr s P.Bool
    -- ^ @protect_from_scale_in@ - (Default @false@)
    --
    , _serviceLinkedRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_linked_role_arn@ - (Optional)
    --
    , _suspendedProcesses :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @suspended_processes@ - (Optional)
    --
    , _tag :: P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupTag s)])
    -- ^ @tag@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'tags'
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
    -- ^ @tags@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'tag'
    , _targetGroupArns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @target_group_arns@ - (Optional)
    --
    , _terminationPolicies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @termination_policies@ - (Optional)
    --
    , _vpcZoneIdentifier :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_zone_identifier@ - (Optional)
    --
    , _waitForCapacityTimeout :: TF.Expr s P.Text
    -- ^ @wait_for_capacity_timeout@ - (Default @10m@)
    --
    , _waitForElbCapacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_for_elb_capacity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_autoscaling_group@ resource value.
autoscalingGroupResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxSize', Field: '_maxSize', HCL: @max_size@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minSize', Field: '_minSize', HCL: @min_size@
    -> P.Resource (AutoscalingGroupResource s)
autoscalingGroupResource _maxSize _minSize =
    TF.unsafeResource "aws_autoscaling_group" P.defaultProvider  TF.encodeLifecycle
        (\AutoscalingGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zones") _availabilityZones
            , P.maybe P.mempty (TF.pair "default_cooldown") _defaultCooldown
            , P.maybe P.mempty (TF.pair "desired_capacity") _desiredCapacity
            , P.maybe P.mempty (TF.pair "enabled_metrics") _enabledMetrics
            , TF.pair "force_delete" _forceDelete
            , TF.pair "health_check_grace_period" _healthCheckGracePeriod
            , P.maybe P.mempty (TF.pair "health_check_type") _healthCheckType
            , P.maybe P.mempty (TF.pair "initial_lifecycle_hook") _initialLifecycleHook
            , P.maybe P.mempty (TF.pair "launch_configuration") _launchConfiguration
            , P.maybe P.mempty (TF.pair "launch_template") _launchTemplate
            , P.maybe P.mempty (TF.pair "load_balancers") _loadBalancers
            , TF.pair "max_size" _maxSize
            , TF.pair "metrics_granularity" _metricsGranularity
            , P.maybe P.mempty (TF.pair "min_elb_capacity") _minElbCapacity
            , TF.pair "min_size" _minSize
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "placement_group") _placementGroup
            , TF.pair "protect_from_scale_in" _protectFromScaleIn
            , P.maybe P.mempty (TF.pair "service_linked_role_arn") _serviceLinkedRoleArn
            , P.maybe P.mempty (TF.pair "suspended_processes") _suspendedProcesses
            , P.maybe P.mempty (TF.pair "tag") _tag
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "target_group_arns") _targetGroupArns
            , P.maybe P.mempty (TF.pair "termination_policies") _terminationPolicies
            , P.maybe P.mempty (TF.pair "vpc_zone_identifier") _vpcZoneIdentifier
            , TF.pair "wait_for_capacity_timeout" _waitForCapacityTimeout
            , P.maybe P.mempty (TF.pair "wait_for_elb_capacity") _waitForElbCapacity
            ])
        (AutoscalingGroupResource'
            { _availabilityZones = P.Nothing
            , _defaultCooldown = P.Nothing
            , _desiredCapacity = P.Nothing
            , _enabledMetrics = P.Nothing
            , _forceDelete = TF.value P.False
            , _healthCheckGracePeriod = TF.value 300
            , _healthCheckType = P.Nothing
            , _initialLifecycleHook = P.Nothing
            , _launchConfiguration = P.Nothing
            , _launchTemplate = P.Nothing
            , _loadBalancers = P.Nothing
            , _maxSize = _maxSize
            , _metricsGranularity = TF.value "1Minute"
            , _minElbCapacity = P.Nothing
            , _minSize = _minSize
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _placementGroup = P.Nothing
            , _protectFromScaleIn = TF.value P.False
            , _serviceLinkedRoleArn = P.Nothing
            , _suspendedProcesses = P.Nothing
            , _tag = P.Nothing
            , _tags = P.Nothing
            , _targetGroupArns = P.Nothing
            , _terminationPolicies = P.Nothing
            , _vpcZoneIdentifier = P.Nothing
            , _waitForCapacityTimeout = TF.value "10m"
            , _waitForElbCapacity = P.Nothing
            })

instance P.Hashable (AutoscalingGroupResource s)

instance TF.HasValidator (AutoscalingGroupResource s) where
    validator = TF.conflictValidator (\AutoscalingGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_launchConfiguration P.== P.Nothing) "_launchConfiguration"
            ["_launchTemplate"]
        , TF.conflictsWith (_launchTemplate P.== P.Nothing) "_launchTemplate"
            ["_launchConfiguration"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        , TF.conflictsWith (_tag P.== P.Nothing) "_tag"
            ["_tags"]
        , TF.conflictsWith (_tags P.== P.Nothing) "_tags"
            ["_tag"]
        ])

instance P.HasAvailabilityZones (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZones =
        P.lens (_availabilityZones :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZones = a } :: AutoscalingGroupResource s)

instance P.HasDefaultCooldown (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    defaultCooldown =
        P.lens (_defaultCooldown :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _defaultCooldown = a } :: AutoscalingGroupResource s)

instance P.HasDesiredCapacity (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    desiredCapacity =
        P.lens (_desiredCapacity :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _desiredCapacity = a } :: AutoscalingGroupResource s)

instance P.HasEnabledMetrics (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    enabledMetrics =
        P.lens (_enabledMetrics :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _enabledMetrics = a } :: AutoscalingGroupResource s)

instance P.HasForceDelete (AutoscalingGroupResource s) (TF.Expr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: AutoscalingGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDelete = a } :: AutoscalingGroupResource s)

instance P.HasHealthCheckGracePeriod (AutoscalingGroupResource s) (TF.Expr s P.Int) where
    healthCheckGracePeriod =
        P.lens (_healthCheckGracePeriod :: AutoscalingGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _healthCheckGracePeriod = a } :: AutoscalingGroupResource s)

instance P.HasHealthCheckType (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckType =
        P.lens (_healthCheckType :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckType = a } :: AutoscalingGroupResource s)

instance P.HasInitialLifecycleHook (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupInitialLifecycleHook s)])) where
    initialLifecycleHook =
        P.lens (_initialLifecycleHook :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupInitialLifecycleHook s)]))
            (\s a -> s { _initialLifecycleHook = a } :: AutoscalingGroupResource s)

instance P.HasLaunchConfiguration (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    launchConfiguration =
        P.lens (_launchConfiguration :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _launchConfiguration = a } :: AutoscalingGroupResource s)

instance P.HasLaunchTemplate (AutoscalingGroupResource s) (P.Maybe (TF.Expr s (AutoscalingGroupLaunchTemplate s))) where
    launchTemplate =
        P.lens (_launchTemplate :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s (AutoscalingGroupLaunchTemplate s)))
            (\s a -> s { _launchTemplate = a } :: AutoscalingGroupResource s)

instance P.HasLoadBalancers (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    loadBalancers =
        P.lens (_loadBalancers :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _loadBalancers = a } :: AutoscalingGroupResource s)

instance P.HasMaxSize (AutoscalingGroupResource s) (TF.Expr s P.Int) where
    maxSize =
        P.lens (_maxSize :: AutoscalingGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _maxSize = a } :: AutoscalingGroupResource s)

instance P.HasMetricsGranularity (AutoscalingGroupResource s) (TF.Expr s P.Text) where
    metricsGranularity =
        P.lens (_metricsGranularity :: AutoscalingGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricsGranularity = a } :: AutoscalingGroupResource s)

instance P.HasMinElbCapacity (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    minElbCapacity =
        P.lens (_minElbCapacity :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minElbCapacity = a } :: AutoscalingGroupResource s)

instance P.HasMinSize (AutoscalingGroupResource s) (TF.Expr s P.Int) where
    minSize =
        P.lens (_minSize :: AutoscalingGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _minSize = a } :: AutoscalingGroupResource s)

instance P.HasName (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AutoscalingGroupResource s)

instance P.HasNamePrefix (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: AutoscalingGroupResource s)

instance P.HasPlacementGroup (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    placementGroup =
        P.lens (_placementGroup :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _placementGroup = a } :: AutoscalingGroupResource s)

instance P.HasProtectFromScaleIn (AutoscalingGroupResource s) (TF.Expr s P.Bool) where
    protectFromScaleIn =
        P.lens (_protectFromScaleIn :: AutoscalingGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _protectFromScaleIn = a } :: AutoscalingGroupResource s)

instance P.HasServiceLinkedRoleArn (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    serviceLinkedRoleArn =
        P.lens (_serviceLinkedRoleArn :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceLinkedRoleArn = a } :: AutoscalingGroupResource s)

instance P.HasSuspendedProcesses (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    suspendedProcesses =
        P.lens (_suspendedProcesses :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _suspendedProcesses = a } :: AutoscalingGroupResource s)

instance P.HasTag (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupTag s)])) where
    tag =
        P.lens (_tag :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupTag s)]))
            (\s a -> s { _tag = a } :: AutoscalingGroupResource s)

instance P.HasTags (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])) where
    tags =
        P.lens (_tags :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]))
            (\s a -> s { _tags = a } :: AutoscalingGroupResource s)

instance P.HasTargetGroupArns (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    targetGroupArns =
        P.lens (_targetGroupArns :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _targetGroupArns = a } :: AutoscalingGroupResource s)

instance P.HasTerminationPolicies (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    terminationPolicies =
        P.lens (_terminationPolicies :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _terminationPolicies = a } :: AutoscalingGroupResource s)

instance P.HasVpcZoneIdentifier (AutoscalingGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcZoneIdentifier =
        P.lens (_vpcZoneIdentifier :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcZoneIdentifier = a } :: AutoscalingGroupResource s)

instance P.HasWaitForCapacityTimeout (AutoscalingGroupResource s) (TF.Expr s P.Text) where
    waitForCapacityTimeout =
        P.lens (_waitForCapacityTimeout :: AutoscalingGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _waitForCapacityTimeout = a } :: AutoscalingGroupResource s)

instance P.HasWaitForElbCapacity (AutoscalingGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    waitForElbCapacity =
        P.lens (_waitForElbCapacity :: AutoscalingGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _waitForElbCapacity = a } :: AutoscalingGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedDefaultCooldown (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s P.Int) where
    computedDefaultCooldown x =
        TF.unsafeCompute TF.encodeAttr x "default_cooldown"

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s P.Int) where
    computedDesiredCapacity x =
        TF.unsafeCompute TF.encodeAttr x "desired_capacity"

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s P.Text) where
    computedHealthCheckType x =
        TF.unsafeCompute TF.encodeAttr x "health_check_type"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancers x =
        TF.unsafeCompute TF.encodeAttr x "load_balancers"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedServiceLinkedRoleArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s P.Text) where
    computedServiceLinkedRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "service_linked_role_arn"

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTargetGroupArns x =
        TF.unsafeCompute TF.encodeAttr x "target_group_arns"

instance s ~ s' => P.HasComputedVpcZoneIdentifier (TF.Ref s' (AutoscalingGroupResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcZoneIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "vpc_zone_identifier"

-- | @aws_autoscaling_lifecycle_hook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_lifecycle_hook.html terraform documentation>
-- for more information.
data AutoscalingLifecycleHookResource s = AutoscalingLifecycleHookResource'
    { _autoscalingGroupName  :: TF.Expr s P.Text
    -- ^ @autoscaling_group_name@ - (Required)
    --
    , _defaultResult         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_result@ - (Optional)
    --
    , _heartbeatTimeout      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @heartbeat_timeout@ - (Optional)
    --
    , _lifecycleTransition   :: TF.Expr s P.Text
    -- ^ @lifecycle_transition@ - (Required)
    --
    , _name                  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notificationMetadata  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_metadata@ - (Optional)
    --
    , _notificationTargetArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_target_arn@ - (Optional)
    --
    , _roleArn               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_autoscaling_lifecycle_hook@ resource value.
autoscalingLifecycleHookResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.autoscalingGroupName', Field: '_autoscalingGroupName', HCL: @autoscaling_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.lifecycleTransition', Field: '_lifecycleTransition', HCL: @lifecycle_transition@
    -> P.Resource (AutoscalingLifecycleHookResource s)
autoscalingLifecycleHookResource _autoscalingGroupName _name _lifecycleTransition =
    TF.unsafeResource "aws_autoscaling_lifecycle_hook" P.defaultProvider  TF.encodeLifecycle
        (\AutoscalingLifecycleHookResource'{..} -> P.mconcat
            [ TF.pair "autoscaling_group_name" _autoscalingGroupName
            , P.maybe P.mempty (TF.pair "default_result") _defaultResult
            , P.maybe P.mempty (TF.pair "heartbeat_timeout") _heartbeatTimeout
            , TF.pair "lifecycle_transition" _lifecycleTransition
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notification_metadata") _notificationMetadata
            , P.maybe P.mempty (TF.pair "notification_target_arn") _notificationTargetArn
            , P.maybe P.mempty (TF.pair "role_arn") _roleArn
            ])
        (AutoscalingLifecycleHookResource'
            { _autoscalingGroupName = _autoscalingGroupName
            , _defaultResult = P.Nothing
            , _heartbeatTimeout = P.Nothing
            , _lifecycleTransition = _lifecycleTransition
            , _name = _name
            , _notificationMetadata = P.Nothing
            , _notificationTargetArn = P.Nothing
            , _roleArn = P.Nothing
            })

instance P.Hashable (AutoscalingLifecycleHookResource s)

instance TF.HasValidator (AutoscalingLifecycleHookResource s) where
    validator = P.mempty

instance P.HasAutoscalingGroupName (AutoscalingLifecycleHookResource s) (TF.Expr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingLifecycleHookResource s -> TF.Expr s P.Text)
            (\s a -> s { _autoscalingGroupName = a } :: AutoscalingLifecycleHookResource s)

instance P.HasDefaultResult (AutoscalingLifecycleHookResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultResult =
        P.lens (_defaultResult :: AutoscalingLifecycleHookResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultResult = a } :: AutoscalingLifecycleHookResource s)

instance P.HasHeartbeatTimeout (AutoscalingLifecycleHookResource s) (P.Maybe (TF.Expr s P.Int)) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: AutoscalingLifecycleHookResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _heartbeatTimeout = a } :: AutoscalingLifecycleHookResource s)

instance P.HasLifecycleTransition (AutoscalingLifecycleHookResource s) (TF.Expr s P.Text) where
    lifecycleTransition =
        P.lens (_lifecycleTransition :: AutoscalingLifecycleHookResource s -> TF.Expr s P.Text)
            (\s a -> s { _lifecycleTransition = a } :: AutoscalingLifecycleHookResource s)

instance P.HasName (AutoscalingLifecycleHookResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutoscalingLifecycleHookResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutoscalingLifecycleHookResource s)

instance P.HasNotificationMetadata (AutoscalingLifecycleHookResource s) (P.Maybe (TF.Expr s P.Text)) where
    notificationMetadata =
        P.lens (_notificationMetadata :: AutoscalingLifecycleHookResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notificationMetadata = a } :: AutoscalingLifecycleHookResource s)

instance P.HasNotificationTargetArn (AutoscalingLifecycleHookResource s) (P.Maybe (TF.Expr s P.Text)) where
    notificationTargetArn =
        P.lens (_notificationTargetArn :: AutoscalingLifecycleHookResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notificationTargetArn = a } :: AutoscalingLifecycleHookResource s)

instance P.HasRoleArn (AutoscalingLifecycleHookResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleArn =
        P.lens (_roleArn :: AutoscalingLifecycleHookResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleArn = a } :: AutoscalingLifecycleHookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (AutoscalingLifecycleHookResource s)) (TF.Expr s P.Text) where
    computedDefaultResult x =
        TF.unsafeCompute TF.encodeAttr x "default_result"

-- | @aws_autoscaling_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_notification.html terraform documentation>
-- for more information.
data AutoscalingNotificationResource s = AutoscalingNotificationResource'
    { _groupNames    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @group_names@ - (Required)
    --
    , _notifications :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @notifications@ - (Required)
    --
    , _topicArn      :: TF.Expr s P.Text
    -- ^ @topic_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_autoscaling_notification@ resource value.
autoscalingNotificationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.topicArn', Field: '_topicArn', HCL: @topic_arn@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.groupNames', Field: '_groupNames', HCL: @group_names@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.notifications', Field: '_notifications', HCL: @notifications@
    -> P.Resource (AutoscalingNotificationResource s)
autoscalingNotificationResource _topicArn _groupNames _notifications =
    TF.unsafeResource "aws_autoscaling_notification" P.defaultProvider  TF.encodeLifecycle
        (\AutoscalingNotificationResource'{..} -> P.mconcat
            [ TF.pair "group_names" _groupNames
            , TF.pair "notifications" _notifications
            , TF.pair "topic_arn" _topicArn
            ])
        (AutoscalingNotificationResource'
            { _groupNames = _groupNames
            , _notifications = _notifications
            , _topicArn = _topicArn
            })

instance P.Hashable (AutoscalingNotificationResource s)

instance TF.HasValidator (AutoscalingNotificationResource s) where
    validator = P.mempty

instance P.HasGroupNames (AutoscalingNotificationResource s) (TF.Expr s [TF.Expr s P.Text]) where
    groupNames =
        P.lens (_groupNames :: AutoscalingNotificationResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _groupNames = a } :: AutoscalingNotificationResource s)

instance P.HasNotifications (AutoscalingNotificationResource s) (TF.Expr s [TF.Expr s P.Text]) where
    notifications =
        P.lens (_notifications :: AutoscalingNotificationResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _notifications = a } :: AutoscalingNotificationResource s)

instance P.HasTopicArn (AutoscalingNotificationResource s) (TF.Expr s P.Text) where
    topicArn =
        P.lens (_topicArn :: AutoscalingNotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _topicArn = a } :: AutoscalingNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingNotificationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_autoscaling_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_policy.html terraform documentation>
-- for more information.
data AutoscalingPolicyResource s = AutoscalingPolicyResource'
    { _adjustmentType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @adjustment_type@ - (Optional)
    --
    , _autoscalingGroupName :: TF.Expr s P.Text
    -- ^ @autoscaling_group_name@ - (Required, Forces New)
    --
    , _cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@ - (Optional)
    --
    , _estimatedInstanceWarmup :: P.Maybe (TF.Expr s P.Int)
    -- ^ @estimated_instance_warmup@ - (Optional)
    --
    , _metricAggregationType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_aggregation_type@ - (Optional)
    --
    , _minAdjustmentMagnitude :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_adjustment_magnitude@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policyType :: TF.Expr s P.Text
    -- ^ @policy_type@ - (Default @SimpleScaling@)
    --
    , _scalingAdjustment :: P.Maybe (TF.Expr s P.Int)
    -- ^ @scaling_adjustment@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'stepAdjustment'
    , _stepAdjustment :: P.Maybe (TF.Expr s [TF.Expr s (AutoscalingPolicyStepAdjustment s)])
    -- ^ @step_adjustment@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'scalingAdjustment'
    , _targetTrackingConfiguration :: P.Maybe (TF.Expr s (AutoscalingPolicyTargetTrackingConfiguration s))
    -- ^ @target_tracking_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_autoscaling_policy@ resource value.
autoscalingPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.autoscalingGroupName', Field: '_autoscalingGroupName', HCL: @autoscaling_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AutoscalingPolicyResource s)
autoscalingPolicyResource _autoscalingGroupName _name =
    TF.unsafeResource "aws_autoscaling_policy" P.defaultProvider  TF.encodeLifecycle
        (\AutoscalingPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "adjustment_type") _adjustmentType
            , TF.pair "autoscaling_group_name" _autoscalingGroupName
            , P.maybe P.mempty (TF.pair "cooldown") _cooldown
            , P.maybe P.mempty (TF.pair "estimated_instance_warmup") _estimatedInstanceWarmup
            , P.maybe P.mempty (TF.pair "metric_aggregation_type") _metricAggregationType
            , P.maybe P.mempty (TF.pair "min_adjustment_magnitude") _minAdjustmentMagnitude
            , TF.pair "name" _name
            , TF.pair "policy_type" _policyType
            , P.maybe P.mempty (TF.pair "scaling_adjustment") _scalingAdjustment
            , P.maybe P.mempty (TF.pair "step_adjustment") _stepAdjustment
            , P.maybe P.mempty (TF.pair "target_tracking_configuration") _targetTrackingConfiguration
            ])
        (AutoscalingPolicyResource'
            { _adjustmentType = P.Nothing
            , _autoscalingGroupName = _autoscalingGroupName
            , _cooldown = P.Nothing
            , _estimatedInstanceWarmup = P.Nothing
            , _metricAggregationType = P.Nothing
            , _minAdjustmentMagnitude = P.Nothing
            , _name = _name
            , _policyType = TF.value "SimpleScaling"
            , _scalingAdjustment = P.Nothing
            , _stepAdjustment = P.Nothing
            , _targetTrackingConfiguration = P.Nothing
            })

instance P.Hashable (AutoscalingPolicyResource s)

instance TF.HasValidator (AutoscalingPolicyResource s) where
    validator = TF.conflictValidator (\AutoscalingPolicyResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_scalingAdjustment P.== P.Nothing) "_scalingAdjustment"
            ["_stepAdjustment"]
        , TF.conflictsWith (_stepAdjustment P.== P.Nothing) "_stepAdjustment"
            ["_scalingAdjustment"]
        ])

instance P.HasAdjustmentType (AutoscalingPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    adjustmentType =
        P.lens (_adjustmentType :: AutoscalingPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _adjustmentType = a } :: AutoscalingPolicyResource s)

instance P.HasAutoscalingGroupName (AutoscalingPolicyResource s) (TF.Expr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _autoscalingGroupName = a } :: AutoscalingPolicyResource s)

instance P.HasCooldown (AutoscalingPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    cooldown =
        P.lens (_cooldown :: AutoscalingPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cooldown = a } :: AutoscalingPolicyResource s)

instance P.HasEstimatedInstanceWarmup (AutoscalingPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    estimatedInstanceWarmup =
        P.lens (_estimatedInstanceWarmup :: AutoscalingPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _estimatedInstanceWarmup = a } :: AutoscalingPolicyResource s)

instance P.HasMetricAggregationType (AutoscalingPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    metricAggregationType =
        P.lens (_metricAggregationType :: AutoscalingPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metricAggregationType = a } :: AutoscalingPolicyResource s)

instance P.HasMinAdjustmentMagnitude (AutoscalingPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: AutoscalingPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minAdjustmentMagnitude = a } :: AutoscalingPolicyResource s)

instance P.HasName (AutoscalingPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutoscalingPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutoscalingPolicyResource s)

instance P.HasPolicyType (AutoscalingPolicyResource s) (TF.Expr s P.Text) where
    policyType =
        P.lens (_policyType :: AutoscalingPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyType = a } :: AutoscalingPolicyResource s)

instance P.HasScalingAdjustment (AutoscalingPolicyResource s) (P.Maybe (TF.Expr s P.Int)) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AutoscalingPolicyResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _scalingAdjustment = a } :: AutoscalingPolicyResource s)

instance P.HasStepAdjustment (AutoscalingPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscalingPolicyStepAdjustment s)])) where
    stepAdjustment =
        P.lens (_stepAdjustment :: AutoscalingPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscalingPolicyStepAdjustment s)]))
            (\s a -> s { _stepAdjustment = a } :: AutoscalingPolicyResource s)

instance P.HasTargetTrackingConfiguration (AutoscalingPolicyResource s) (P.Maybe (TF.Expr s (AutoscalingPolicyTargetTrackingConfiguration s))) where
    targetTrackingConfiguration =
        P.lens (_targetTrackingConfiguration :: AutoscalingPolicyResource s -> P.Maybe (TF.Expr s (AutoscalingPolicyTargetTrackingConfiguration s)))
            (\s a -> s { _targetTrackingConfiguration = a } :: AutoscalingPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedMetricAggregationType (TF.Ref s' (AutoscalingPolicyResource s)) (TF.Expr s P.Text) where
    computedMetricAggregationType x =
        TF.unsafeCompute TF.encodeAttr x "metric_aggregation_type"

-- | @aws_autoscaling_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_schedule.html terraform documentation>
-- for more information.
data AutoscalingScheduleResource s = AutoscalingScheduleResource'
    { _autoscalingGroupName :: TF.Expr s P.Text
    -- ^ @autoscaling_group_name@ - (Required, Forces New)
    --
    , _desiredCapacity      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_capacity@ - (Optional)
    --
    , _endTime              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end_time@ - (Optional)
    --
    , _maxSize              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_size@ - (Optional)
    --
    , _minSize              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_size@ - (Optional)
    --
    , _recurrence           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @recurrence@ - (Optional)
    --
    , _scheduledActionName  :: TF.Expr s P.Text
    -- ^ @scheduled_action_name@ - (Required, Forces New)
    --
    , _startTime            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_autoscaling_schedule@ resource value.
autoscalingScheduleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.autoscalingGroupName', Field: '_autoscalingGroupName', HCL: @autoscaling_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scheduledActionName', Field: '_scheduledActionName', HCL: @scheduled_action_name@
    -> P.Resource (AutoscalingScheduleResource s)
autoscalingScheduleResource _autoscalingGroupName _scheduledActionName =
    TF.unsafeResource "aws_autoscaling_schedule" P.defaultProvider  TF.encodeLifecycle
        (\AutoscalingScheduleResource'{..} -> P.mconcat
            [ TF.pair "autoscaling_group_name" _autoscalingGroupName
            , P.maybe P.mempty (TF.pair "desired_capacity") _desiredCapacity
            , P.maybe P.mempty (TF.pair "end_time") _endTime
            , P.maybe P.mempty (TF.pair "max_size") _maxSize
            , P.maybe P.mempty (TF.pair "min_size") _minSize
            , P.maybe P.mempty (TF.pair "recurrence") _recurrence
            , TF.pair "scheduled_action_name" _scheduledActionName
            , P.maybe P.mempty (TF.pair "start_time") _startTime
            ])
        (AutoscalingScheduleResource'
            { _autoscalingGroupName = _autoscalingGroupName
            , _desiredCapacity = P.Nothing
            , _endTime = P.Nothing
            , _maxSize = P.Nothing
            , _minSize = P.Nothing
            , _recurrence = P.Nothing
            , _scheduledActionName = _scheduledActionName
            , _startTime = P.Nothing
            })

instance P.Hashable (AutoscalingScheduleResource s)

instance TF.HasValidator (AutoscalingScheduleResource s) where
    validator = P.mempty

instance P.HasAutoscalingGroupName (AutoscalingScheduleResource s) (TF.Expr s P.Text) where
    autoscalingGroupName =
        P.lens (_autoscalingGroupName :: AutoscalingScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _autoscalingGroupName = a } :: AutoscalingScheduleResource s)

instance P.HasDesiredCapacity (AutoscalingScheduleResource s) (P.Maybe (TF.Expr s P.Int)) where
    desiredCapacity =
        P.lens (_desiredCapacity :: AutoscalingScheduleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _desiredCapacity = a } :: AutoscalingScheduleResource s)

instance P.HasEndTime (AutoscalingScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    endTime =
        P.lens (_endTime :: AutoscalingScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endTime = a } :: AutoscalingScheduleResource s)

instance P.HasMaxSize (AutoscalingScheduleResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxSize =
        P.lens (_maxSize :: AutoscalingScheduleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxSize = a } :: AutoscalingScheduleResource s)

instance P.HasMinSize (AutoscalingScheduleResource s) (P.Maybe (TF.Expr s P.Int)) where
    minSize =
        P.lens (_minSize :: AutoscalingScheduleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minSize = a } :: AutoscalingScheduleResource s)

instance P.HasRecurrence (AutoscalingScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    recurrence =
        P.lens (_recurrence :: AutoscalingScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _recurrence = a } :: AutoscalingScheduleResource s)

instance P.HasScheduledActionName (AutoscalingScheduleResource s) (TF.Expr s P.Text) where
    scheduledActionName =
        P.lens (_scheduledActionName :: AutoscalingScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _scheduledActionName = a } :: AutoscalingScheduleResource s)

instance P.HasStartTime (AutoscalingScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    startTime =
        P.lens (_startTime :: AutoscalingScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startTime = a } :: AutoscalingScheduleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Expr s P.Int) where
    computedDesiredCapacity x =
        TF.unsafeCompute TF.encodeAttr x "desired_capacity"

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Expr s P.Text) where
    computedEndTime x =
        TF.unsafeCompute TF.encodeAttr x "end_time"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Expr s P.Int) where
    computedMaxSize x =
        TF.unsafeCompute TF.encodeAttr x "max_size"

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Expr s P.Int) where
    computedMinSize x =
        TF.unsafeCompute TF.encodeAttr x "min_size"

instance s ~ s' => P.HasComputedRecurrence (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Expr s P.Text) where
    computedRecurrence x =
        TF.unsafeCompute TF.encodeAttr x "recurrence"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Expr s P.Text) where
    computedStartTime x =
        TF.unsafeCompute TF.encodeAttr x "start_time"

-- | @aws_batch_compute_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/batch_compute_environment.html terraform documentation>
-- for more information.
data BatchComputeEnvironmentResource s = BatchComputeEnvironmentResource'
    { _computeEnvironmentName :: TF.Expr s P.Text
    -- ^ @compute_environment_name@ - (Required, Forces New)
    --
    , _computeResources :: P.Maybe (TF.Expr s (BatchComputeEnvironmentComputeResources s))
    -- ^ @compute_resources@ - (Optional)
    --
    , _serviceRole :: TF.Expr s P.Text
    -- ^ @service_role@ - (Required)
    --
    , _state :: TF.Expr s P.Text
    -- ^ @state@ - (Default @ENABLED@)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_batch_compute_environment@ resource value.
batchComputeEnvironmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeEnvironmentName', Field: '_computeEnvironmentName', HCL: @compute_environment_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceRole', Field: '_serviceRole', HCL: @service_role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (BatchComputeEnvironmentResource s)
batchComputeEnvironmentResource _computeEnvironmentName _serviceRole _type' =
    TF.unsafeResource "aws_batch_compute_environment" P.defaultProvider  TF.encodeLifecycle
        (\BatchComputeEnvironmentResource'{..} -> P.mconcat
            [ TF.pair "compute_environment_name" _computeEnvironmentName
            , P.maybe P.mempty (TF.pair "compute_resources") _computeResources
            , TF.pair "service_role" _serviceRole
            , TF.pair "state" _state
            , TF.pair "type" _type'
            ])
        (BatchComputeEnvironmentResource'
            { _computeEnvironmentName = _computeEnvironmentName
            , _computeResources = P.Nothing
            , _serviceRole = _serviceRole
            , _state = TF.value "ENABLED"
            , _type' = _type'
            })

instance P.Hashable (BatchComputeEnvironmentResource s)

instance TF.HasValidator (BatchComputeEnvironmentResource s) where
    validator = P.mempty

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentResource s) (TF.Expr s P.Text) where
    computeEnvironmentName =
        P.lens (_computeEnvironmentName :: BatchComputeEnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _computeEnvironmentName = a } :: BatchComputeEnvironmentResource s)

instance P.HasComputeResources (BatchComputeEnvironmentResource s) (P.Maybe (TF.Expr s (BatchComputeEnvironmentComputeResources s))) where
    computeResources =
        P.lens (_computeResources :: BatchComputeEnvironmentResource s -> P.Maybe (TF.Expr s (BatchComputeEnvironmentComputeResources s)))
            (\s a -> s { _computeResources = a } :: BatchComputeEnvironmentResource s)

instance P.HasServiceRole (BatchComputeEnvironmentResource s) (TF.Expr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: BatchComputeEnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceRole = a } :: BatchComputeEnvironmentResource s)

instance P.HasState (BatchComputeEnvironmentResource s) (TF.Expr s P.Text) where
    state =
        P.lens (_state :: BatchComputeEnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _state = a } :: BatchComputeEnvironmentResource s)

instance P.HasType' (BatchComputeEnvironmentResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: BatchComputeEnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: BatchComputeEnvironmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Expr s P.Text) where
    computedEcsClusterArn x =
        TF.unsafeCompute TF.encodeAttr x "ecs_cluster_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Expr s P.Text) where
    computedStatusReason x =
        TF.unsafeCompute TF.encodeAttr x "status_reason"

-- | @aws_batch_job_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/batch_job_definition.html terraform documentation>
-- for more information.
data BatchJobDefinitionResource s = BatchJobDefinitionResource'
    { _containerProperties :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_properties@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional, Forces New)
    --
    , _retryStrategy :: P.Maybe (TF.Expr s (BatchJobDefinitionRetryStrategy s))
    -- ^ @retry_strategy@ - (Optional, Forces New)
    --
    , _timeout :: P.Maybe (TF.Expr s (BatchJobDefinitionTimeout s))
    -- ^ @timeout@ - (Optional, Forces New)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_batch_job_definition@ resource value.
batchJobDefinitionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (BatchJobDefinitionResource s)
batchJobDefinitionResource _name _type' =
    TF.unsafeResource "aws_batch_job_definition" P.defaultProvider  TF.encodeLifecycle
        (\BatchJobDefinitionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "container_properties") _containerProperties
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , P.maybe P.mempty (TF.pair "retry_strategy") _retryStrategy
            , P.maybe P.mempty (TF.pair "timeout") _timeout
            , TF.pair "type" _type'
            ])
        (BatchJobDefinitionResource'
            { _containerProperties = P.Nothing
            , _name = _name
            , _parameters = P.Nothing
            , _retryStrategy = P.Nothing
            , _timeout = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (BatchJobDefinitionResource s)

instance TF.HasValidator (BatchJobDefinitionResource s) where
    validator = P.mempty

instance P.HasContainerProperties (BatchJobDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    containerProperties =
        P.lens (_containerProperties :: BatchJobDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _containerProperties = a } :: BatchJobDefinitionResource s)

instance P.HasName (BatchJobDefinitionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: BatchJobDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: BatchJobDefinitionResource s)

instance P.HasParameters (BatchJobDefinitionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: BatchJobDefinitionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: BatchJobDefinitionResource s)

instance P.HasRetryStrategy (BatchJobDefinitionResource s) (P.Maybe (TF.Expr s (BatchJobDefinitionRetryStrategy s))) where
    retryStrategy =
        P.lens (_retryStrategy :: BatchJobDefinitionResource s -> P.Maybe (TF.Expr s (BatchJobDefinitionRetryStrategy s)))
            (\s a -> s { _retryStrategy = a } :: BatchJobDefinitionResource s)

instance P.HasTimeout (BatchJobDefinitionResource s) (P.Maybe (TF.Expr s (BatchJobDefinitionTimeout s))) where
    timeout =
        P.lens (_timeout :: BatchJobDefinitionResource s -> P.Maybe (TF.Expr s (BatchJobDefinitionTimeout s)))
            (\s a -> s { _timeout = a } :: BatchJobDefinitionResource s)

instance P.HasType' (BatchJobDefinitionResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: BatchJobDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: BatchJobDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (BatchJobDefinitionResource s)) (TF.Expr s P.Int) where
    computedRevision x =
        TF.unsafeCompute TF.encodeAttr x "revision"

-- | @aws_batch_job_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/batch_job_queue.html terraform documentation>
-- for more information.
data BatchJobQueueResource s = BatchJobQueueResource'
    { _computeEnvironments :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @compute_environments@ - (Required)
    --
    , _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority            :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _state               :: TF.Expr s P.Text
    -- ^ @state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_batch_job_queue@ resource value.
batchJobQueueResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.computeEnvironments', Field: '_computeEnvironments', HCL: @compute_environments@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> TF.Expr s P.Text -- ^ Lens: 'P.state', Field: '_state', HCL: @state@
    -> P.Resource (BatchJobQueueResource s)
batchJobQueueResource _computeEnvironments _name _priority _state =
    TF.unsafeResource "aws_batch_job_queue" P.defaultProvider  TF.encodeLifecycle
        (\BatchJobQueueResource'{..} -> P.mconcat
            [ TF.pair "compute_environments" _computeEnvironments
            , TF.pair "name" _name
            , TF.pair "priority" _priority
            , TF.pair "state" _state
            ])
        (BatchJobQueueResource'
            { _computeEnvironments = _computeEnvironments
            , _name = _name
            , _priority = _priority
            , _state = _state
            })

instance P.Hashable (BatchJobQueueResource s)

instance TF.HasValidator (BatchJobQueueResource s) where
    validator = P.mempty

instance P.HasComputeEnvironments (BatchJobQueueResource s) (TF.Expr s [TF.Expr s P.Text]) where
    computeEnvironments =
        P.lens (_computeEnvironments :: BatchJobQueueResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _computeEnvironments = a } :: BatchJobQueueResource s)

instance P.HasName (BatchJobQueueResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: BatchJobQueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: BatchJobQueueResource s)

instance P.HasPriority (BatchJobQueueResource s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: BatchJobQueueResource s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: BatchJobQueueResource s)

instance P.HasState (BatchJobQueueResource s) (TF.Expr s P.Text) where
    state =
        P.lens (_state :: BatchJobQueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _state = a } :: BatchJobQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchJobQueueResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobQueueResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_budgets_budget@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/budgets_budget.html terraform documentation>
-- for more information.
data BudgetsBudgetResource s = BudgetsBudgetResource'
    { _accountId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @account_id@ - (Optional, Forces New)
    --
    , _budgetType :: TF.Expr s P.Text
    -- ^ @budget_type@ - (Required)
    --
    , _costFilters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @cost_filters@ - (Optional)
    --
    , _costTypes :: P.Maybe (TF.Expr s (BudgetsBudgetCostTypes s))
    -- ^ @cost_types@ - (Optional)
    --
    , _limitAmount :: TF.Expr s P.Text
    -- ^ @limit_amount@ - (Required)
    --
    , _limitUnit :: TF.Expr s P.Text
    -- ^ @limit_unit@ - (Required)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _timePeriodEnd :: TF.Expr s P.Text
    -- ^ @time_period_end@ - (Default @2087-06-15_00:00@)
    --
    , _timePeriodStart :: TF.Expr s P.Text
    -- ^ @time_period_start@ - (Required)
    --
    , _timeUnit :: TF.Expr s P.Text
    -- ^ @time_unit@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_budgets_budget@ resource value.
budgetsBudgetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.limitAmount', Field: '_limitAmount', HCL: @limit_amount@
    -> TF.Expr s P.Text -- ^ Lens: 'P.timePeriodStart', Field: '_timePeriodStart', HCL: @time_period_start@
    -> TF.Expr s P.Text -- ^ Lens: 'P.budgetType', Field: '_budgetType', HCL: @budget_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.limitUnit', Field: '_limitUnit', HCL: @limit_unit@
    -> TF.Expr s P.Text -- ^ Lens: 'P.timeUnit', Field: '_timeUnit', HCL: @time_unit@
    -> P.Resource (BudgetsBudgetResource s)
budgetsBudgetResource _limitAmount _timePeriodStart _budgetType _limitUnit _timeUnit =
    TF.unsafeResource "aws_budgets_budget" P.defaultProvider  TF.encodeLifecycle
        (\BudgetsBudgetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "account_id") _accountId
            , TF.pair "budget_type" _budgetType
            , P.maybe P.mempty (TF.pair "cost_filters") _costFilters
            , P.maybe P.mempty (TF.pair "cost_types") _costTypes
            , TF.pair "limit_amount" _limitAmount
            , TF.pair "limit_unit" _limitUnit
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "time_period_end" _timePeriodEnd
            , TF.pair "time_period_start" _timePeriodStart
            , TF.pair "time_unit" _timeUnit
            ])
        (BudgetsBudgetResource'
            { _accountId = P.Nothing
            , _budgetType = _budgetType
            , _costFilters = P.Nothing
            , _costTypes = P.Nothing
            , _limitAmount = _limitAmount
            , _limitUnit = _limitUnit
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _timePeriodEnd = TF.value "2087-06-15_00:00"
            , _timePeriodStart = _timePeriodStart
            , _timeUnit = _timeUnit
            })

instance P.Hashable (BudgetsBudgetResource s)

instance TF.HasValidator (BudgetsBudgetResource s) where
    validator = TF.conflictValidator (\BudgetsBudgetResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasAccountId (BudgetsBudgetResource s) (P.Maybe (TF.Expr s P.Text)) where
    accountId =
        P.lens (_accountId :: BudgetsBudgetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accountId = a } :: BudgetsBudgetResource s)

instance P.HasBudgetType (BudgetsBudgetResource s) (TF.Expr s P.Text) where
    budgetType =
        P.lens (_budgetType :: BudgetsBudgetResource s -> TF.Expr s P.Text)
            (\s a -> s { _budgetType = a } :: BudgetsBudgetResource s)

instance P.HasCostFilters (BudgetsBudgetResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    costFilters =
        P.lens (_costFilters :: BudgetsBudgetResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _costFilters = a } :: BudgetsBudgetResource s)

instance P.HasCostTypes (BudgetsBudgetResource s) (P.Maybe (TF.Expr s (BudgetsBudgetCostTypes s))) where
    costTypes =
        P.lens (_costTypes :: BudgetsBudgetResource s -> P.Maybe (TF.Expr s (BudgetsBudgetCostTypes s)))
            (\s a -> s { _costTypes = a } :: BudgetsBudgetResource s)

instance P.HasLimitAmount (BudgetsBudgetResource s) (TF.Expr s P.Text) where
    limitAmount =
        P.lens (_limitAmount :: BudgetsBudgetResource s -> TF.Expr s P.Text)
            (\s a -> s { _limitAmount = a } :: BudgetsBudgetResource s)

instance P.HasLimitUnit (BudgetsBudgetResource s) (TF.Expr s P.Text) where
    limitUnit =
        P.lens (_limitUnit :: BudgetsBudgetResource s -> TF.Expr s P.Text)
            (\s a -> s { _limitUnit = a } :: BudgetsBudgetResource s)

instance P.HasName (BudgetsBudgetResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: BudgetsBudgetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: BudgetsBudgetResource s)

instance P.HasNamePrefix (BudgetsBudgetResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: BudgetsBudgetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: BudgetsBudgetResource s)

instance P.HasTimePeriodEnd (BudgetsBudgetResource s) (TF.Expr s P.Text) where
    timePeriodEnd =
        P.lens (_timePeriodEnd :: BudgetsBudgetResource s -> TF.Expr s P.Text)
            (\s a -> s { _timePeriodEnd = a } :: BudgetsBudgetResource s)

instance P.HasTimePeriodStart (BudgetsBudgetResource s) (TF.Expr s P.Text) where
    timePeriodStart =
        P.lens (_timePeriodStart :: BudgetsBudgetResource s -> TF.Expr s P.Text)
            (\s a -> s { _timePeriodStart = a } :: BudgetsBudgetResource s)

instance P.HasTimeUnit (BudgetsBudgetResource s) (TF.Expr s P.Text) where
    timeUnit =
        P.lens (_timeUnit :: BudgetsBudgetResource s -> TF.Expr s P.Text)
            (\s a -> s { _timeUnit = a } :: BudgetsBudgetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BudgetsBudgetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (BudgetsBudgetResource s)) (TF.Expr s P.Text) where
    computedAccountId x =
        TF.unsafeCompute TF.encodeAttr x "account_id"

instance s ~ s' => P.HasComputedCostFilters (TF.Ref s' (BudgetsBudgetResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedCostFilters x =
        TF.unsafeCompute TF.encodeAttr x "cost_filters"

instance s ~ s' => P.HasComputedCostTypes (TF.Ref s' (BudgetsBudgetResource s)) (TF.Expr s (BudgetsBudgetCostTypes s)) where
    computedCostTypes x =
        TF.unsafeCompute TF.encodeAttr x "cost_types"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BudgetsBudgetResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (BudgetsBudgetResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

-- | @aws_cloud9_environment_ec2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloud9_environment_ec2.html terraform documentation>
-- for more information.
data Cloud9EnvironmentEc2Resource s = Cloud9EnvironmentEc2Resource'
    { _automaticStopTimeMinutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @automatic_stop_time_minutes@ - (Optional, Forces New)
    --
    , _description              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _instanceType             :: TF.Expr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _name                     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ownerArn                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner_arn@ - (Optional, Forces New)
    --
    , _subnetId                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloud9_environment_ec2@ resource value.
cloud9EnvironmentEc2Resource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.instanceType', Field: '_instanceType', HCL: @instance_type@
    -> P.Resource (Cloud9EnvironmentEc2Resource s)
cloud9EnvironmentEc2Resource _name _instanceType =
    TF.unsafeResource "aws_cloud9_environment_ec2" P.defaultProvider  TF.encodeLifecycle
        (\Cloud9EnvironmentEc2Resource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "automatic_stop_time_minutes") _automaticStopTimeMinutes
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "instance_type" _instanceType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "owner_arn") _ownerArn
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            ])
        (Cloud9EnvironmentEc2Resource'
            { _automaticStopTimeMinutes = P.Nothing
            , _description = P.Nothing
            , _instanceType = _instanceType
            , _name = _name
            , _ownerArn = P.Nothing
            , _subnetId = P.Nothing
            })

instance P.Hashable (Cloud9EnvironmentEc2Resource s)

instance TF.HasValidator (Cloud9EnvironmentEc2Resource s) where
    validator = P.mempty

instance P.HasAutomaticStopTimeMinutes (Cloud9EnvironmentEc2Resource s) (P.Maybe (TF.Expr s P.Int)) where
    automaticStopTimeMinutes =
        P.lens (_automaticStopTimeMinutes :: Cloud9EnvironmentEc2Resource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _automaticStopTimeMinutes = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasDescription (Cloud9EnvironmentEc2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: Cloud9EnvironmentEc2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasInstanceType (Cloud9EnvironmentEc2Resource s) (TF.Expr s P.Text) where
    instanceType =
        P.lens (_instanceType :: Cloud9EnvironmentEc2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceType = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasName (Cloud9EnvironmentEc2Resource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: Cloud9EnvironmentEc2Resource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasOwnerArn (Cloud9EnvironmentEc2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    ownerArn =
        P.lens (_ownerArn :: Cloud9EnvironmentEc2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ownerArn = a } :: Cloud9EnvironmentEc2Resource s)

instance P.HasSubnetId (Cloud9EnvironmentEc2Resource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: Cloud9EnvironmentEc2Resource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: Cloud9EnvironmentEc2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedOwnerArn (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Expr s P.Text) where
    computedOwnerArn x =
        TF.unsafeCompute TF.encodeAttr x "owner_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (Cloud9EnvironmentEc2Resource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @aws_cloudformation_stack@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudformation_stack.html terraform documentation>
-- for more information.
data CloudformationStackResource s = CloudformationStackResource'
    { _capabilities :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @capabilities@ - (Optional)
    --
    , _disableRollback :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_rollback@ - (Optional, Forces New)
    --
    , _iamRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_role_arn@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notificationArns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @notification_arns@ - (Optional)
    --
    , _onFailure :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_failure@ - (Optional, Forces New)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    , _policyBody :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_body@ - (Optional)
    --
    , _policyUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_url@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _templateBody :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_body@ - (Optional)
    --
    , _templateUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_url@ - (Optional)
    --
    , _timeoutInMinutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout_in_minutes@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudformation_stack@ resource value.
cloudformationStackResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CloudformationStackResource s)
cloudformationStackResource _name =
    TF.unsafeResource "aws_cloudformation_stack" P.defaultProvider  TF.encodeLifecycle
        (\CloudformationStackResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "capabilities") _capabilities
            , P.maybe P.mempty (TF.pair "disable_rollback") _disableRollback
            , P.maybe P.mempty (TF.pair "iam_role_arn") _iamRoleArn
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notification_arns") _notificationArns
            , P.maybe P.mempty (TF.pair "on_failure") _onFailure
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , P.maybe P.mempty (TF.pair "policy_body") _policyBody
            , P.maybe P.mempty (TF.pair "policy_url") _policyUrl
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "template_body") _templateBody
            , P.maybe P.mempty (TF.pair "template_url") _templateUrl
            , P.maybe P.mempty (TF.pair "timeout_in_minutes") _timeoutInMinutes
            ])
        (CloudformationStackResource'
            { _capabilities = P.Nothing
            , _disableRollback = P.Nothing
            , _iamRoleArn = P.Nothing
            , _name = _name
            , _notificationArns = P.Nothing
            , _onFailure = P.Nothing
            , _parameters = P.Nothing
            , _policyBody = P.Nothing
            , _policyUrl = P.Nothing
            , _tags = P.Nothing
            , _templateBody = P.Nothing
            , _templateUrl = P.Nothing
            , _timeoutInMinutes = P.Nothing
            })

instance P.Hashable (CloudformationStackResource s)

instance TF.HasValidator (CloudformationStackResource s) where
    validator = P.mempty

instance P.HasCapabilities (CloudformationStackResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    capabilities =
        P.lens (_capabilities :: CloudformationStackResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _capabilities = a } :: CloudformationStackResource s)

instance P.HasDisableRollback (CloudformationStackResource s) (P.Maybe (TF.Expr s P.Bool)) where
    disableRollback =
        P.lens (_disableRollback :: CloudformationStackResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disableRollback = a } :: CloudformationStackResource s)

instance P.HasIamRoleArn (CloudformationStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamRoleArn =
        P.lens (_iamRoleArn :: CloudformationStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamRoleArn = a } :: CloudformationStackResource s)

instance P.HasName (CloudformationStackResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudformationStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudformationStackResource s)

instance P.HasNotificationArns (CloudformationStackResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    notificationArns =
        P.lens (_notificationArns :: CloudformationStackResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _notificationArns = a } :: CloudformationStackResource s)

instance P.HasOnFailure (CloudformationStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    onFailure =
        P.lens (_onFailure :: CloudformationStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _onFailure = a } :: CloudformationStackResource s)

instance P.HasParameters (CloudformationStackResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: CloudformationStackResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: CloudformationStackResource s)

instance P.HasPolicyBody (CloudformationStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    policyBody =
        P.lens (_policyBody :: CloudformationStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyBody = a } :: CloudformationStackResource s)

instance P.HasPolicyUrl (CloudformationStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    policyUrl =
        P.lens (_policyUrl :: CloudformationStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyUrl = a } :: CloudformationStackResource s)

instance P.HasTags (CloudformationStackResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CloudformationStackResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CloudformationStackResource s)

instance P.HasTemplateBody (CloudformationStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    templateBody =
        P.lens (_templateBody :: CloudformationStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _templateBody = a } :: CloudformationStackResource s)

instance P.HasTemplateUrl (CloudformationStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    templateUrl =
        P.lens (_templateUrl :: CloudformationStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _templateUrl = a } :: CloudformationStackResource s)

instance P.HasTimeoutInMinutes (CloudformationStackResource s) (P.Maybe (TF.Expr s P.Int)) where
    timeoutInMinutes =
        P.lens (_timeoutInMinutes :: CloudformationStackResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeoutInMinutes = a } :: CloudformationStackResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationStackResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (CloudformationStackResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedOutputs x =
        TF.unsafeCompute TF.encodeAttr x "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (CloudformationStackResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedParameters x =
        TF.unsafeCompute TF.encodeAttr x "parameters"

instance s ~ s' => P.HasComputedPolicyBody (TF.Ref s' (CloudformationStackResource s)) (TF.Expr s P.Text) where
    computedPolicyBody x =
        TF.unsafeCompute TF.encodeAttr x "policy_body"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (CloudformationStackResource s)) (TF.Expr s P.Text) where
    computedTemplateBody x =
        TF.unsafeCompute TF.encodeAttr x "template_body"

-- | @aws_cloudfront_distribution@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudfront_distribution.html terraform documentation>
-- for more information.
data CloudfrontDistributionResource s = CloudfrontDistributionResource'
    { _aliases :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @aliases@ - (Optional)
    --
    , _comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _customErrorResponse :: P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomErrorResponse s)])
    -- ^ @custom_error_response@ - (Optional)
    --
    , _defaultCacheBehavior :: TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s)
    -- ^ @default_cache_behavior@ - (Required)
    --
    , _defaultRootObject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_root_object@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _httpVersion :: TF.Expr s P.Text
    -- ^ @http_version@ - (Default @http2@)
    --
    , _isIpv6Enabled :: TF.Expr s P.Bool
    -- ^ @is_ipv6_enabled@ - (Default @false@)
    --
    , _loggingConfig :: P.Maybe (TF.Expr s (CloudfrontDistributionLoggingConfig s))
    -- ^ @logging_config@ - (Optional)
    --
    , _orderedCacheBehavior :: P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionOrderedCacheBehavior s)])
    -- ^ @ordered_cache_behavior@ - (Optional)
    --
    , _origin :: TF.Expr s [TF.Expr s (CloudfrontDistributionOrigin s)]
    -- ^ @origin@ - (Required)
    --
    , _priceClass :: TF.Expr s P.Text
    -- ^ @price_class@ - (Default @PriceClass_All@)
    --
    , _restrictions :: TF.Expr s (CloudfrontDistributionRestrictions s)
    -- ^ @restrictions@ - (Required)
    --
    , _retainOnDelete :: TF.Expr s P.Bool
    -- ^ @retain_on_delete@ - (Default @false@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _viewerCertificate :: TF.Expr s (CloudfrontDistributionViewerCertificate s)
    -- ^ @viewer_certificate@ - (Required)
    --
    , _webAclId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @web_acl_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudfront_distribution@ resource value.
cloudfrontDistributionResource
    :: TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s) -- ^ Lens: 'P.defaultCacheBehavior', Field: '_defaultCacheBehavior', HCL: @default_cache_behavior@
    -> TF.Expr s (CloudfrontDistributionViewerCertificate s) -- ^ Lens: 'P.viewerCertificate', Field: '_viewerCertificate', HCL: @viewer_certificate@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> TF.Expr s [TF.Expr s (CloudfrontDistributionOrigin s)] -- ^ Lens: 'P.origin', Field: '_origin', HCL: @origin@
    -> TF.Expr s (CloudfrontDistributionRestrictions s) -- ^ Lens: 'P.restrictions', Field: '_restrictions', HCL: @restrictions@
    -> P.Resource (CloudfrontDistributionResource s)
cloudfrontDistributionResource _defaultCacheBehavior _viewerCertificate _enabled _origin _restrictions =
    TF.unsafeResource "aws_cloudfront_distribution" P.defaultProvider  TF.encodeLifecycle
        (\CloudfrontDistributionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "aliases") _aliases
            , P.maybe P.mempty (TF.pair "comment") _comment
            , P.maybe P.mempty (TF.pair "custom_error_response") _customErrorResponse
            , TF.pair "default_cache_behavior" _defaultCacheBehavior
            , P.maybe P.mempty (TF.pair "default_root_object") _defaultRootObject
            , TF.pair "enabled" _enabled
            , TF.pair "http_version" _httpVersion
            , TF.pair "is_ipv6_enabled" _isIpv6Enabled
            , P.maybe P.mempty (TF.pair "logging_config") _loggingConfig
            , P.maybe P.mempty (TF.pair "ordered_cache_behavior") _orderedCacheBehavior
            , TF.pair "origin" _origin
            , TF.pair "price_class" _priceClass
            , TF.pair "restrictions" _restrictions
            , TF.pair "retain_on_delete" _retainOnDelete
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "viewer_certificate" _viewerCertificate
            , P.maybe P.mempty (TF.pair "web_acl_id") _webAclId
            ])
        (CloudfrontDistributionResource'
            { _aliases = P.Nothing
            , _comment = P.Nothing
            , _customErrorResponse = P.Nothing
            , _defaultCacheBehavior = _defaultCacheBehavior
            , _defaultRootObject = P.Nothing
            , _enabled = _enabled
            , _httpVersion = TF.value "http2"
            , _isIpv6Enabled = TF.value P.False
            , _loggingConfig = P.Nothing
            , _orderedCacheBehavior = P.Nothing
            , _origin = _origin
            , _priceClass = TF.value "PriceClass_All"
            , _restrictions = _restrictions
            , _retainOnDelete = TF.value P.False
            , _tags = P.Nothing
            , _viewerCertificate = _viewerCertificate
            , _webAclId = P.Nothing
            })

instance P.Hashable (CloudfrontDistributionResource s)

instance TF.HasValidator (CloudfrontDistributionResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_defaultCacheBehavior" (_defaultCacheBehavior :: CloudfrontDistributionResource s -> TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s))
           P.<> TF.fieldValidator "_restrictions" (_restrictions :: CloudfrontDistributionResource s -> TF.Expr s (CloudfrontDistributionRestrictions s))
           P.<> TF.fieldValidator "_viewerCertificate" (_viewerCertificate :: CloudfrontDistributionResource s -> TF.Expr s (CloudfrontDistributionViewerCertificate s))

instance P.HasAliases (CloudfrontDistributionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    aliases =
        P.lens (_aliases :: CloudfrontDistributionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _aliases = a } :: CloudfrontDistributionResource s)

instance P.HasComment (CloudfrontDistributionResource s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: CloudfrontDistributionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: CloudfrontDistributionResource s)

instance P.HasCustomErrorResponse (CloudfrontDistributionResource s) (P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomErrorResponse s)])) where
    customErrorResponse =
        P.lens (_customErrorResponse :: CloudfrontDistributionResource s -> P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomErrorResponse s)]))
            (\s a -> s { _customErrorResponse = a } :: CloudfrontDistributionResource s)

instance P.HasDefaultCacheBehavior (CloudfrontDistributionResource s) (TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s)) where
    defaultCacheBehavior =
        P.lens (_defaultCacheBehavior :: CloudfrontDistributionResource s -> TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s))
            (\s a -> s { _defaultCacheBehavior = a } :: CloudfrontDistributionResource s)

instance P.HasDefaultRootObject (CloudfrontDistributionResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultRootObject =
        P.lens (_defaultRootObject :: CloudfrontDistributionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultRootObject = a } :: CloudfrontDistributionResource s)

instance P.HasEnabled (CloudfrontDistributionResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: CloudfrontDistributionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: CloudfrontDistributionResource s)

instance P.HasHttpVersion (CloudfrontDistributionResource s) (TF.Expr s P.Text) where
    httpVersion =
        P.lens (_httpVersion :: CloudfrontDistributionResource s -> TF.Expr s P.Text)
            (\s a -> s { _httpVersion = a } :: CloudfrontDistributionResource s)

instance P.HasIsIpv6Enabled (CloudfrontDistributionResource s) (TF.Expr s P.Bool) where
    isIpv6Enabled =
        P.lens (_isIpv6Enabled :: CloudfrontDistributionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isIpv6Enabled = a } :: CloudfrontDistributionResource s)

instance P.HasLoggingConfig (CloudfrontDistributionResource s) (P.Maybe (TF.Expr s (CloudfrontDistributionLoggingConfig s))) where
    loggingConfig =
        P.lens (_loggingConfig :: CloudfrontDistributionResource s -> P.Maybe (TF.Expr s (CloudfrontDistributionLoggingConfig s)))
            (\s a -> s { _loggingConfig = a } :: CloudfrontDistributionResource s)

instance P.HasOrderedCacheBehavior (CloudfrontDistributionResource s) (P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionOrderedCacheBehavior s)])) where
    orderedCacheBehavior =
        P.lens (_orderedCacheBehavior :: CloudfrontDistributionResource s -> P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionOrderedCacheBehavior s)]))
            (\s a -> s { _orderedCacheBehavior = a } :: CloudfrontDistributionResource s)

instance P.HasOrigin (CloudfrontDistributionResource s) (TF.Expr s [TF.Expr s (CloudfrontDistributionOrigin s)]) where
    origin =
        P.lens (_origin :: CloudfrontDistributionResource s -> TF.Expr s [TF.Expr s (CloudfrontDistributionOrigin s)])
            (\s a -> s { _origin = a } :: CloudfrontDistributionResource s)

instance P.HasPriceClass (CloudfrontDistributionResource s) (TF.Expr s P.Text) where
    priceClass =
        P.lens (_priceClass :: CloudfrontDistributionResource s -> TF.Expr s P.Text)
            (\s a -> s { _priceClass = a } :: CloudfrontDistributionResource s)

instance P.HasRestrictions (CloudfrontDistributionResource s) (TF.Expr s (CloudfrontDistributionRestrictions s)) where
    restrictions =
        P.lens (_restrictions :: CloudfrontDistributionResource s -> TF.Expr s (CloudfrontDistributionRestrictions s))
            (\s a -> s { _restrictions = a } :: CloudfrontDistributionResource s)

instance P.HasRetainOnDelete (CloudfrontDistributionResource s) (TF.Expr s P.Bool) where
    retainOnDelete =
        P.lens (_retainOnDelete :: CloudfrontDistributionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _retainOnDelete = a } :: CloudfrontDistributionResource s)

instance P.HasTags (CloudfrontDistributionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CloudfrontDistributionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CloudfrontDistributionResource s)

instance P.HasViewerCertificate (CloudfrontDistributionResource s) (TF.Expr s (CloudfrontDistributionViewerCertificate s)) where
    viewerCertificate =
        P.lens (_viewerCertificate :: CloudfrontDistributionResource s -> TF.Expr s (CloudfrontDistributionViewerCertificate s))
            (\s a -> s { _viewerCertificate = a } :: CloudfrontDistributionResource s)

instance P.HasWebAclId (CloudfrontDistributionResource s) (P.Maybe (TF.Expr s P.Text)) where
    webAclId =
        P.lens (_webAclId :: CloudfrontDistributionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _webAclId = a } :: CloudfrontDistributionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActiveTrustedSigners (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedActiveTrustedSigners x =
        TF.unsafeCompute TF.encodeAttr x "active_trusted_signers"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Text) where
    computedCallerReference x =
        TF.unsafeCompute TF.encodeAttr x "caller_reference"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Text) where
    computedDomainName x =
        TF.unsafeCompute TF.encodeAttr x "domain_name"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Text) where
    computedHostedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone_id"

instance s ~ s' => P.HasComputedInProgressValidationBatches (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Int) where
    computedInProgressValidationBatches x =
        TF.unsafeCompute TF.encodeAttr x "in_progress_validation_batches"

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Text) where
    computedLastModifiedTime x =
        TF.unsafeCompute TF.encodeAttr x "last_modified_time"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudfrontDistributionResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_cloudfront_origin_access_identity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudfront_origin_access_identity.html terraform documentation>
-- for more information.
data CloudfrontOriginAccessIdentityResource s = CloudfrontOriginAccessIdentityResource'
    { _comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudfront_origin_access_identity@ resource value.
cloudfrontOriginAccessIdentityResource
    :: P.Resource (CloudfrontOriginAccessIdentityResource s)
cloudfrontOriginAccessIdentityResource =
    TF.unsafeResource "aws_cloudfront_origin_access_identity" P.defaultProvider  TF.encodeLifecycle
        (\CloudfrontOriginAccessIdentityResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "comment") _comment
            ])
        (CloudfrontOriginAccessIdentityResource'
            { _comment = P.Nothing
            })

instance P.Hashable (CloudfrontOriginAccessIdentityResource s)

instance TF.HasValidator (CloudfrontOriginAccessIdentityResource s) where
    validator = P.mempty

instance P.HasComment (CloudfrontOriginAccessIdentityResource s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: CloudfrontOriginAccessIdentityResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: CloudfrontOriginAccessIdentityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Expr s P.Text) where
    computedCallerReference x =
        TF.unsafeCompute TF.encodeAttr x "caller_reference"

instance s ~ s' => P.HasComputedCloudfrontAccessIdentityPath (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Expr s P.Text) where
    computedCloudfrontAccessIdentityPath x =
        TF.unsafeCompute TF.encodeAttr x "cloudfront_access_identity_path"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedIamArn (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Expr s P.Text) where
    computedIamArn x =
        TF.unsafeCompute TF.encodeAttr x "iam_arn"

instance s ~ s' => P.HasComputedS3CanonicalUserId (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Expr s P.Text) where
    computedS3CanonicalUserId x =
        TF.unsafeCompute TF.encodeAttr x "s3_canonical_user_id"

-- | @aws_cloudtrail@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudtrail.html terraform documentation>
-- for more information.
data CloudtrailResource s = CloudtrailResource'
    { _cloudWatchLogsGroupArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloud_watch_logs_group_arn@ - (Optional)
    --
    , _cloudWatchLogsRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloud_watch_logs_role_arn@ - (Optional)
    --
    , _enableLogFileValidation :: TF.Expr s P.Bool
    -- ^ @enable_log_file_validation@ - (Default @false@)
    --
    , _enableLogging :: TF.Expr s P.Bool
    -- ^ @enable_logging@ - (Default @true@)
    --
    , _eventSelector :: P.Maybe (TF.Expr s [TF.Expr s (CloudtrailEventSelector s)])
    -- ^ @event_selector@ - (Optional)
    --
    , _includeGlobalServiceEvents :: TF.Expr s P.Bool
    -- ^ @include_global_service_events@ - (Default @true@)
    --
    , _isMultiRegionTrail :: TF.Expr s P.Bool
    -- ^ @is_multi_region_trail@ - (Default @false@)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _s3BucketName :: TF.Expr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key_prefix@ - (Optional)
    --
    , _snsTopicName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sns_topic_name@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudtrail@ resource value.
cloudtrailResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.s3BucketName', Field: '_s3BucketName', HCL: @s3_bucket_name@
    -> P.Resource (CloudtrailResource s)
cloudtrailResource _name _s3BucketName =
    TF.unsafeResource "aws_cloudtrail" P.defaultProvider  TF.encodeLifecycle
        (\CloudtrailResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cloud_watch_logs_group_arn") _cloudWatchLogsGroupArn
            , P.maybe P.mempty (TF.pair "cloud_watch_logs_role_arn") _cloudWatchLogsRoleArn
            , TF.pair "enable_log_file_validation" _enableLogFileValidation
            , TF.pair "enable_logging" _enableLogging
            , P.maybe P.mempty (TF.pair "event_selector") _eventSelector
            , TF.pair "include_global_service_events" _includeGlobalServiceEvents
            , TF.pair "is_multi_region_trail" _isMultiRegionTrail
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , TF.pair "name" _name
            , TF.pair "s3_bucket_name" _s3BucketName
            , P.maybe P.mempty (TF.pair "s3_key_prefix") _s3KeyPrefix
            , P.maybe P.mempty (TF.pair "sns_topic_name") _snsTopicName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (CloudtrailResource'
            { _cloudWatchLogsGroupArn = P.Nothing
            , _cloudWatchLogsRoleArn = P.Nothing
            , _enableLogFileValidation = TF.value P.False
            , _enableLogging = TF.value P.True
            , _eventSelector = P.Nothing
            , _includeGlobalServiceEvents = TF.value P.True
            , _isMultiRegionTrail = TF.value P.False
            , _kmsKeyId = P.Nothing
            , _name = _name
            , _s3BucketName = _s3BucketName
            , _s3KeyPrefix = P.Nothing
            , _snsTopicName = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (CloudtrailResource s)

instance TF.HasValidator (CloudtrailResource s) where
    validator = P.mempty

instance P.HasCloudWatchLogsGroupArn (CloudtrailResource s) (P.Maybe (TF.Expr s P.Text)) where
    cloudWatchLogsGroupArn =
        P.lens (_cloudWatchLogsGroupArn :: CloudtrailResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cloudWatchLogsGroupArn = a } :: CloudtrailResource s)

instance P.HasCloudWatchLogsRoleArn (CloudtrailResource s) (P.Maybe (TF.Expr s P.Text)) where
    cloudWatchLogsRoleArn =
        P.lens (_cloudWatchLogsRoleArn :: CloudtrailResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cloudWatchLogsRoleArn = a } :: CloudtrailResource s)

instance P.HasEnableLogFileValidation (CloudtrailResource s) (TF.Expr s P.Bool) where
    enableLogFileValidation =
        P.lens (_enableLogFileValidation :: CloudtrailResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableLogFileValidation = a } :: CloudtrailResource s)

instance P.HasEnableLogging (CloudtrailResource s) (TF.Expr s P.Bool) where
    enableLogging =
        P.lens (_enableLogging :: CloudtrailResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableLogging = a } :: CloudtrailResource s)

instance P.HasEventSelector (CloudtrailResource s) (P.Maybe (TF.Expr s [TF.Expr s (CloudtrailEventSelector s)])) where
    eventSelector =
        P.lens (_eventSelector :: CloudtrailResource s -> P.Maybe (TF.Expr s [TF.Expr s (CloudtrailEventSelector s)]))
            (\s a -> s { _eventSelector = a } :: CloudtrailResource s)

instance P.HasIncludeGlobalServiceEvents (CloudtrailResource s) (TF.Expr s P.Bool) where
    includeGlobalServiceEvents =
        P.lens (_includeGlobalServiceEvents :: CloudtrailResource s -> TF.Expr s P.Bool)
            (\s a -> s { _includeGlobalServiceEvents = a } :: CloudtrailResource s)

instance P.HasIsMultiRegionTrail (CloudtrailResource s) (TF.Expr s P.Bool) where
    isMultiRegionTrail =
        P.lens (_isMultiRegionTrail :: CloudtrailResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isMultiRegionTrail = a } :: CloudtrailResource s)

instance P.HasKmsKeyId (CloudtrailResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: CloudtrailResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: CloudtrailResource s)

instance P.HasName (CloudtrailResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudtrailResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudtrailResource s)

instance P.HasS3BucketName (CloudtrailResource s) (TF.Expr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: CloudtrailResource s -> TF.Expr s P.Text)
            (\s a -> s { _s3BucketName = a } :: CloudtrailResource s)

instance P.HasS3KeyPrefix (CloudtrailResource s) (P.Maybe (TF.Expr s P.Text)) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: CloudtrailResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3KeyPrefix = a } :: CloudtrailResource s)

instance P.HasSnsTopicName (CloudtrailResource s) (P.Maybe (TF.Expr s P.Text)) where
    snsTopicName =
        P.lens (_snsTopicName :: CloudtrailResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snsTopicName = a } :: CloudtrailResource s)

instance P.HasTags (CloudtrailResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CloudtrailResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CloudtrailResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudtrailResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudtrailResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedHomeRegion (TF.Ref s' (CloudtrailResource s)) (TF.Expr s P.Text) where
    computedHomeRegion x =
        TF.unsafeCompute TF.encodeAttr x "home_region"

-- | @aws_cloudwatch_dashboard@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_dashboard.html terraform documentation>
-- for more information.
data CloudwatchDashboardResource s = CloudwatchDashboardResource'
    { _dashboardBody :: TF.Expr s P.Text
    -- ^ @dashboard_body@ - (Required)
    --
    , _dashboardName :: TF.Expr s P.Text
    -- ^ @dashboard_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_dashboard@ resource value.
cloudwatchDashboardResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.dashboardBody', Field: '_dashboardBody', HCL: @dashboard_body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dashboardName', Field: '_dashboardName', HCL: @dashboard_name@
    -> P.Resource (CloudwatchDashboardResource s)
cloudwatchDashboardResource _dashboardBody _dashboardName =
    TF.unsafeResource "aws_cloudwatch_dashboard" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchDashboardResource'{..} -> P.mconcat
            [ TF.pair "dashboard_body" _dashboardBody
            , TF.pair "dashboard_name" _dashboardName
            ])
        (CloudwatchDashboardResource'
            { _dashboardBody = _dashboardBody
            , _dashboardName = _dashboardName
            })

instance P.Hashable (CloudwatchDashboardResource s)

instance TF.HasValidator (CloudwatchDashboardResource s) where
    validator = P.mempty

instance P.HasDashboardBody (CloudwatchDashboardResource s) (TF.Expr s P.Text) where
    dashboardBody =
        P.lens (_dashboardBody :: CloudwatchDashboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _dashboardBody = a } :: CloudwatchDashboardResource s)

instance P.HasDashboardName (CloudwatchDashboardResource s) (TF.Expr s P.Text) where
    dashboardName =
        P.lens (_dashboardName :: CloudwatchDashboardResource s -> TF.Expr s P.Text)
            (\s a -> s { _dashboardName = a } :: CloudwatchDashboardResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchDashboardResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDashboardArn (TF.Ref s' (CloudwatchDashboardResource s)) (TF.Expr s P.Text) where
    computedDashboardArn x =
        TF.unsafeCompute TF.encodeAttr x "dashboard_arn"

-- | @aws_cloudwatch_event_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_permission.html terraform documentation>
-- for more information.
data CloudwatchEventPermissionResource s = CloudwatchEventPermissionResource'
    { _action      :: TF.Expr s P.Text
    -- ^ @action@ - (Default @events:PutEvents@)
    --
    , _principal   :: TF.Expr s P.Text
    -- ^ @principal@ - (Required)
    --
    , _statementId :: TF.Expr s P.Text
    -- ^ @statement_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_event_permission@ resource value.
cloudwatchEventPermissionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.statementId', Field: '_statementId', HCL: @statement_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.principal', Field: '_principal', HCL: @principal@
    -> P.Resource (CloudwatchEventPermissionResource s)
cloudwatchEventPermissionResource _statementId _principal =
    TF.unsafeResource "aws_cloudwatch_event_permission" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchEventPermissionResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , TF.pair "principal" _principal
            , TF.pair "statement_id" _statementId
            ])
        (CloudwatchEventPermissionResource'
            { _action = TF.value "events:PutEvents"
            , _principal = _principal
            , _statementId = _statementId
            })

instance P.Hashable (CloudwatchEventPermissionResource s)

instance TF.HasValidator (CloudwatchEventPermissionResource s) where
    validator = P.mempty

instance P.HasAction (CloudwatchEventPermissionResource s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: CloudwatchEventPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: CloudwatchEventPermissionResource s)

instance P.HasPrincipal (CloudwatchEventPermissionResource s) (TF.Expr s P.Text) where
    principal =
        P.lens (_principal :: CloudwatchEventPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _principal = a } :: CloudwatchEventPermissionResource s)

instance P.HasStatementId (CloudwatchEventPermissionResource s) (TF.Expr s P.Text) where
    statementId =
        P.lens (_statementId :: CloudwatchEventPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _statementId = a } :: CloudwatchEventPermissionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchEventPermissionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_cloudwatch_event_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_rule.html terraform documentation>
-- for more information.
data CloudwatchEventRuleResource s = CloudwatchEventRuleResource'
    { _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _eventPattern       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_pattern@ - (Optional)
    --
    , _isEnabled          :: TF.Expr s P.Bool
    -- ^ @is_enabled@ - (Default @true@)
    --
    , _name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _roleArn            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_arn@ - (Optional)
    --
    , _scheduleExpression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule_expression@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_event_rule@ resource value.
cloudwatchEventRuleResource
    :: P.Resource (CloudwatchEventRuleResource s)
cloudwatchEventRuleResource =
    TF.unsafeResource "aws_cloudwatch_event_rule" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchEventRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "event_pattern") _eventPattern
            , TF.pair "is_enabled" _isEnabled
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "role_arn") _roleArn
            , P.maybe P.mempty (TF.pair "schedule_expression") _scheduleExpression
            ])
        (CloudwatchEventRuleResource'
            { _description = P.Nothing
            , _eventPattern = P.Nothing
            , _isEnabled = TF.value P.True
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _roleArn = P.Nothing
            , _scheduleExpression = P.Nothing
            })

instance P.Hashable (CloudwatchEventRuleResource s)

instance TF.HasValidator (CloudwatchEventRuleResource s) where
    validator = TF.conflictValidator (\CloudwatchEventRuleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (CloudwatchEventRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CloudwatchEventRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CloudwatchEventRuleResource s)

instance P.HasEventPattern (CloudwatchEventRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    eventPattern =
        P.lens (_eventPattern :: CloudwatchEventRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _eventPattern = a } :: CloudwatchEventRuleResource s)

instance P.HasIsEnabled (CloudwatchEventRuleResource s) (TF.Expr s P.Bool) where
    isEnabled =
        P.lens (_isEnabled :: CloudwatchEventRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isEnabled = a } :: CloudwatchEventRuleResource s)

instance P.HasName (CloudwatchEventRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CloudwatchEventRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CloudwatchEventRuleResource s)

instance P.HasNamePrefix (CloudwatchEventRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: CloudwatchEventRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: CloudwatchEventRuleResource s)

instance P.HasRoleArn (CloudwatchEventRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleArn =
        P.lens (_roleArn :: CloudwatchEventRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleArn = a } :: CloudwatchEventRuleResource s)

instance P.HasScheduleExpression (CloudwatchEventRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    scheduleExpression =
        P.lens (_scheduleExpression :: CloudwatchEventRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scheduleExpression = a } :: CloudwatchEventRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_cloudwatch_event_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_target.html terraform documentation>
-- for more information.
data CloudwatchEventTargetResource s = CloudwatchEventTargetResource'
    { _arn :: TF.Expr s P.Text
    -- ^ @arn@ - (Required)
    --
    , _batchTarget :: P.Maybe (TF.Expr s (CloudwatchEventTargetBatchTarget s))
    -- ^ @batch_target@ - (Optional)
    --
    , _ecsTarget :: P.Maybe (TF.Expr s (CloudwatchEventTargetEcsTarget s))
    -- ^ @ecs_target@ - (Optional)
    --
    , _input :: P.Maybe (TF.Expr s P.Text)
    -- ^ @input@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'inputPath'
    , _inputPath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @input_path@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'input'
    , _inputTransformer :: P.Maybe (TF.Expr s (CloudwatchEventTargetInputTransformer s))
    -- ^ @input_transformer@ - (Optional)
    --
    , _kinesisTarget :: P.Maybe (TF.Expr s (CloudwatchEventTargetKinesisTarget s))
    -- ^ @kinesis_target@ - (Optional)
    --
    , _roleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_arn@ - (Optional)
    --
    , _rule :: TF.Expr s P.Text
    -- ^ @rule@ - (Required, Forces New)
    --
    , _runCommandTargets :: P.Maybe (TF.Expr s [TF.Expr s (CloudwatchEventTargetRunCommandTargets s)])
    -- ^ @run_command_targets@ - (Optional)
    --
    , _sqsTarget :: P.Maybe (TF.Expr s (CloudwatchEventTargetSqsTarget s))
    -- ^ @sqs_target@ - (Optional)
    --
    , _targetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_event_target@ resource value.
cloudwatchEventTargetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.arn', Field: '_arn', HCL: @arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.rule', Field: '_rule', HCL: @rule@
    -> P.Resource (CloudwatchEventTargetResource s)
cloudwatchEventTargetResource _arn _rule =
    TF.unsafeResource "aws_cloudwatch_event_target" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchEventTargetResource'{..} -> P.mconcat
            [ TF.pair "arn" _arn
            , P.maybe P.mempty (TF.pair "batch_target") _batchTarget
            , P.maybe P.mempty (TF.pair "ecs_target") _ecsTarget
            , P.maybe P.mempty (TF.pair "input") _input
            , P.maybe P.mempty (TF.pair "input_path") _inputPath
            , P.maybe P.mempty (TF.pair "input_transformer") _inputTransformer
            , P.maybe P.mempty (TF.pair "kinesis_target") _kinesisTarget
            , P.maybe P.mempty (TF.pair "role_arn") _roleArn
            , TF.pair "rule" _rule
            , P.maybe P.mempty (TF.pair "run_command_targets") _runCommandTargets
            , P.maybe P.mempty (TF.pair "sqs_target") _sqsTarget
            , P.maybe P.mempty (TF.pair "target_id") _targetId
            ])
        (CloudwatchEventTargetResource'
            { _arn = _arn
            , _batchTarget = P.Nothing
            , _ecsTarget = P.Nothing
            , _input = P.Nothing
            , _inputPath = P.Nothing
            , _inputTransformer = P.Nothing
            , _kinesisTarget = P.Nothing
            , _roleArn = P.Nothing
            , _rule = _rule
            , _runCommandTargets = P.Nothing
            , _sqsTarget = P.Nothing
            , _targetId = P.Nothing
            })

instance P.Hashable (CloudwatchEventTargetResource s)

instance TF.HasValidator (CloudwatchEventTargetResource s) where
    validator = TF.conflictValidator (\CloudwatchEventTargetResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_input P.== P.Nothing) "_input"
            ["_inputPath"]
        , TF.conflictsWith (_inputPath P.== P.Nothing) "_inputPath"
            ["_input"]
        ])

instance P.HasArn (CloudwatchEventTargetResource s) (TF.Expr s P.Text) where
    arn =
        P.lens (_arn :: CloudwatchEventTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _arn = a } :: CloudwatchEventTargetResource s)

instance P.HasBatchTarget (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s (CloudwatchEventTargetBatchTarget s))) where
    batchTarget =
        P.lens (_batchTarget :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s (CloudwatchEventTargetBatchTarget s)))
            (\s a -> s { _batchTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasEcsTarget (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s (CloudwatchEventTargetEcsTarget s))) where
    ecsTarget =
        P.lens (_ecsTarget :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s (CloudwatchEventTargetEcsTarget s)))
            (\s a -> s { _ecsTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasInput (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s P.Text)) where
    input =
        P.lens (_input :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _input = a } :: CloudwatchEventTargetResource s)

instance P.HasInputPath (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s P.Text)) where
    inputPath =
        P.lens (_inputPath :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _inputPath = a } :: CloudwatchEventTargetResource s)

instance P.HasInputTransformer (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s (CloudwatchEventTargetInputTransformer s))) where
    inputTransformer =
        P.lens (_inputTransformer :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s (CloudwatchEventTargetInputTransformer s)))
            (\s a -> s { _inputTransformer = a } :: CloudwatchEventTargetResource s)

instance P.HasKinesisTarget (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s (CloudwatchEventTargetKinesisTarget s))) where
    kinesisTarget =
        P.lens (_kinesisTarget :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s (CloudwatchEventTargetKinesisTarget s)))
            (\s a -> s { _kinesisTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasRoleArn (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleArn =
        P.lens (_roleArn :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleArn = a } :: CloudwatchEventTargetResource s)

instance P.HasRule (CloudwatchEventTargetResource s) (TF.Expr s P.Text) where
    rule =
        P.lens (_rule :: CloudwatchEventTargetResource s -> TF.Expr s P.Text)
            (\s a -> s { _rule = a } :: CloudwatchEventTargetResource s)

instance P.HasRunCommandTargets (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s [TF.Expr s (CloudwatchEventTargetRunCommandTargets s)])) where
    runCommandTargets =
        P.lens (_runCommandTargets :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s [TF.Expr s (CloudwatchEventTargetRunCommandTargets s)]))
            (\s a -> s { _runCommandTargets = a } :: CloudwatchEventTargetResource s)

instance P.HasSqsTarget (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s (CloudwatchEventTargetSqsTarget s))) where
    sqsTarget =
        P.lens (_sqsTarget :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s (CloudwatchEventTargetSqsTarget s)))
            (\s a -> s { _sqsTarget = a } :: CloudwatchEventTargetResource s)

instance P.HasTargetId (CloudwatchEventTargetResource s) (P.Maybe (TF.Expr s P.Text)) where
    targetId =
        P.lens (_targetId :: CloudwatchEventTargetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetId = a } :: CloudwatchEventTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTargetId (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Expr s P.Text) where
    computedTargetId x =
        TF.unsafeCompute TF.encodeAttr x "target_id"

-- | @aws_cloudwatch_log_destination_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_destination_policy.html terraform documentation>
-- for more information.
data CloudwatchLogDestinationPolicyResource s = CloudwatchLogDestinationPolicyResource'
    { _accessPolicy    :: TF.Expr s P.Text
    -- ^ @access_policy@ - (Required)
    --
    , _destinationName :: TF.Expr s P.Text
    -- ^ @destination_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_log_destination_policy@ resource value.
cloudwatchLogDestinationPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationName', Field: '_destinationName', HCL: @destination_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accessPolicy', Field: '_accessPolicy', HCL: @access_policy@
    -> P.Resource (CloudwatchLogDestinationPolicyResource s)
cloudwatchLogDestinationPolicyResource _destinationName _accessPolicy =
    TF.unsafeResource "aws_cloudwatch_log_destination_policy" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchLogDestinationPolicyResource'{..} -> P.mconcat
            [ TF.pair "access_policy" _accessPolicy
            , TF.pair "destination_name" _destinationName
            ])
        (CloudwatchLogDestinationPolicyResource'
            { _accessPolicy = _accessPolicy
            , _destinationName = _destinationName
            })

instance P.Hashable (CloudwatchLogDestinationPolicyResource s)

instance TF.HasValidator (CloudwatchLogDestinationPolicyResource s) where
    validator = P.mempty

instance P.HasAccessPolicy (CloudwatchLogDestinationPolicyResource s) (TF.Expr s P.Text) where
    accessPolicy =
        P.lens (_accessPolicy :: CloudwatchLogDestinationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _accessPolicy = a } :: CloudwatchLogDestinationPolicyResource s)

instance P.HasDestinationName (CloudwatchLogDestinationPolicyResource s) (TF.Expr s P.Text) where
    destinationName =
        P.lens (_destinationName :: CloudwatchLogDestinationPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationName = a } :: CloudwatchLogDestinationPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogDestinationPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_cloudwatch_log_destination@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_destination.html terraform documentation>
-- for more information.
data CloudwatchLogDestinationResource s = CloudwatchLogDestinationResource'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn   :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _targetArn :: TF.Expr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_log_destination@ resource value.
cloudwatchLogDestinationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetArn', Field: '_targetArn', HCL: @target_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CloudwatchLogDestinationResource s)
cloudwatchLogDestinationResource _roleArn _targetArn _name =
    TF.unsafeResource "aws_cloudwatch_log_destination" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchLogDestinationResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "role_arn" _roleArn
            , TF.pair "target_arn" _targetArn
            ])
        (CloudwatchLogDestinationResource'
            { _name = _name
            , _roleArn = _roleArn
            , _targetArn = _targetArn
            })

instance P.Hashable (CloudwatchLogDestinationResource s)

instance TF.HasValidator (CloudwatchLogDestinationResource s) where
    validator = P.mempty

instance P.HasName (CloudwatchLogDestinationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogDestinationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudwatchLogDestinationResource s)

instance P.HasRoleArn (CloudwatchLogDestinationResource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CloudwatchLogDestinationResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: CloudwatchLogDestinationResource s)

instance P.HasTargetArn (CloudwatchLogDestinationResource s) (TF.Expr s P.Text) where
    targetArn =
        P.lens (_targetArn :: CloudwatchLogDestinationResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetArn = a } :: CloudwatchLogDestinationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogDestinationResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_cloudwatch_log_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_group.html terraform documentation>
-- for more information.
data CloudwatchLogGroupResource s = CloudwatchLogGroupResource'
    { _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _retentionInDays :: TF.Expr s P.Int
    -- ^ @retention_in_days@ - (Default @0@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_log_group@ resource value.
cloudwatchLogGroupResource
    :: P.Resource (CloudwatchLogGroupResource s)
cloudwatchLogGroupResource =
    TF.unsafeResource "aws_cloudwatch_log_group" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchLogGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "retention_in_days" _retentionInDays
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (CloudwatchLogGroupResource'
            { _kmsKeyId = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _retentionInDays = TF.value 0
            , _tags = P.Nothing
            })

instance P.Hashable (CloudwatchLogGroupResource s)

instance TF.HasValidator (CloudwatchLogGroupResource s) where
    validator = TF.conflictValidator (\CloudwatchLogGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasKmsKeyId (CloudwatchLogGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: CloudwatchLogGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: CloudwatchLogGroupResource s)

instance P.HasName (CloudwatchLogGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CloudwatchLogGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CloudwatchLogGroupResource s)

instance P.HasNamePrefix (CloudwatchLogGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: CloudwatchLogGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: CloudwatchLogGroupResource s)

instance P.HasRetentionInDays (CloudwatchLogGroupResource s) (TF.Expr s P.Int) where
    retentionInDays =
        P.lens (_retentionInDays :: CloudwatchLogGroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _retentionInDays = a } :: CloudwatchLogGroupResource s)

instance P.HasTags (CloudwatchLogGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CloudwatchLogGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CloudwatchLogGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_cloudwatch_log_metric_filter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_metric_filter.html terraform documentation>
-- for more information.
data CloudwatchLogMetricFilterResource s = CloudwatchLogMetricFilterResource'
    { _logGroupName :: TF.Expr s P.Text
    -- ^ @log_group_name@ - (Required, Forces New)
    --
    , _metricTransformation :: TF.Expr s (CloudwatchLogMetricFilterMetricTransformation s)
    -- ^ @metric_transformation@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pattern' :: TF.Expr s P.Text
    -- ^ @pattern@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_log_metric_filter@ resource value.
cloudwatchLogMetricFilterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.logGroupName', Field: '_logGroupName', HCL: @log_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pattern'', Field: '_pattern'', HCL: @pattern@
    -> TF.Expr s (CloudwatchLogMetricFilterMetricTransformation s) -- ^ Lens: 'P.metricTransformation', Field: '_metricTransformation', HCL: @metric_transformation@
    -> P.Resource (CloudwatchLogMetricFilterResource s)
cloudwatchLogMetricFilterResource _logGroupName _name _pattern' _metricTransformation =
    TF.unsafeResource "aws_cloudwatch_log_metric_filter" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchLogMetricFilterResource'{..} -> P.mconcat
            [ TF.pair "log_group_name" _logGroupName
            , TF.pair "metric_transformation" _metricTransformation
            , TF.pair "name" _name
            , TF.pair "pattern" _pattern'
            ])
        (CloudwatchLogMetricFilterResource'
            { _logGroupName = _logGroupName
            , _metricTransformation = _metricTransformation
            , _name = _name
            , _pattern' = _pattern'
            })

instance P.Hashable (CloudwatchLogMetricFilterResource s)

instance TF.HasValidator (CloudwatchLogMetricFilterResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metricTransformation" (_metricTransformation :: CloudwatchLogMetricFilterResource s -> TF.Expr s (CloudwatchLogMetricFilterMetricTransformation s))

instance P.HasLogGroupName (CloudwatchLogMetricFilterResource s) (TF.Expr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLogMetricFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _logGroupName = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasMetricTransformation (CloudwatchLogMetricFilterResource s) (TF.Expr s (CloudwatchLogMetricFilterMetricTransformation s)) where
    metricTransformation =
        P.lens (_metricTransformation :: CloudwatchLogMetricFilterResource s -> TF.Expr s (CloudwatchLogMetricFilterMetricTransformation s))
            (\s a -> s { _metricTransformation = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasName (CloudwatchLogMetricFilterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogMetricFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudwatchLogMetricFilterResource s)

instance P.HasPattern' (CloudwatchLogMetricFilterResource s) (TF.Expr s P.Text) where
    pattern' =
        P.lens (_pattern' :: CloudwatchLogMetricFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _pattern' = a } :: CloudwatchLogMetricFilterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogMetricFilterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_cloudwatch_log_resource_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_resource_policy.html terraform documentation>
-- for more information.
data CloudwatchLogResourcePolicyResource s = CloudwatchLogResourcePolicyResource'
    { _policyDocument :: TF.Expr s P.Text
    -- ^ @policy_document@ - (Required)
    --
    , _policyName     :: TF.Expr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_log_resource_policy@ resource value.
cloudwatchLogResourcePolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyDocument', Field: '_policyDocument', HCL: @policy_document@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyName', Field: '_policyName', HCL: @policy_name@
    -> P.Resource (CloudwatchLogResourcePolicyResource s)
cloudwatchLogResourcePolicyResource _policyDocument _policyName =
    TF.unsafeResource "aws_cloudwatch_log_resource_policy" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchLogResourcePolicyResource'{..} -> P.mconcat
            [ TF.pair "policy_document" _policyDocument
            , TF.pair "policy_name" _policyName
            ])
        (CloudwatchLogResourcePolicyResource'
            { _policyDocument = _policyDocument
            , _policyName = _policyName
            })

instance P.Hashable (CloudwatchLogResourcePolicyResource s)

instance TF.HasValidator (CloudwatchLogResourcePolicyResource s) where
    validator = P.mempty

instance P.HasPolicyDocument (CloudwatchLogResourcePolicyResource s) (TF.Expr s P.Text) where
    policyDocument =
        P.lens (_policyDocument :: CloudwatchLogResourcePolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyDocument = a } :: CloudwatchLogResourcePolicyResource s)

instance P.HasPolicyName (CloudwatchLogResourcePolicyResource s) (TF.Expr s P.Text) where
    policyName =
        P.lens (_policyName :: CloudwatchLogResourcePolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyName = a } :: CloudwatchLogResourcePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogResourcePolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_cloudwatch_log_stream@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_stream.html terraform documentation>
-- for more information.
data CloudwatchLogStreamResource s = CloudwatchLogStreamResource'
    { _logGroupName :: TF.Expr s P.Text
    -- ^ @log_group_name@ - (Required, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_log_stream@ resource value.
cloudwatchLogStreamResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.logGroupName', Field: '_logGroupName', HCL: @log_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CloudwatchLogStreamResource s)
cloudwatchLogStreamResource _logGroupName _name =
    TF.unsafeResource "aws_cloudwatch_log_stream" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchLogStreamResource'{..} -> P.mconcat
            [ TF.pair "log_group_name" _logGroupName
            , TF.pair "name" _name
            ])
        (CloudwatchLogStreamResource'
            { _logGroupName = _logGroupName
            , _name = _name
            })

instance P.Hashable (CloudwatchLogStreamResource s)

instance TF.HasValidator (CloudwatchLogStreamResource s) where
    validator = P.mempty

instance P.HasLogGroupName (CloudwatchLogStreamResource s) (TF.Expr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLogStreamResource s -> TF.Expr s P.Text)
            (\s a -> s { _logGroupName = a } :: CloudwatchLogStreamResource s)

instance P.HasName (CloudwatchLogStreamResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogStreamResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudwatchLogStreamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogStreamResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogStreamResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_cloudwatch_log_subscription_filter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_subscription_filter.html terraform documentation>
-- for more information.
data CloudwatchLogSubscriptionFilterResource s = CloudwatchLogSubscriptionFilterResource'
    { _destinationArn :: TF.Expr s P.Text
    -- ^ @destination_arn@ - (Required, Forces New)
    --
    , _distribution   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @distribution@ - (Optional)
    --
    , _filterPattern  :: TF.Expr s P.Text
    -- ^ @filter_pattern@ - (Required)
    --
    , _logGroupName   :: TF.Expr s P.Text
    -- ^ @log_group_name@ - (Required, Forces New)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_log_subscription_filter@ resource value.
cloudwatchLogSubscriptionFilterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationArn', Field: '_destinationArn', HCL: @destination_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.logGroupName', Field: '_logGroupName', HCL: @log_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.filterPattern', Field: '_filterPattern', HCL: @filter_pattern@
    -> P.Resource (CloudwatchLogSubscriptionFilterResource s)
cloudwatchLogSubscriptionFilterResource _destinationArn _logGroupName _name _filterPattern =
    TF.unsafeResource "aws_cloudwatch_log_subscription_filter" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchLogSubscriptionFilterResource'{..} -> P.mconcat
            [ TF.pair "destination_arn" _destinationArn
            , P.maybe P.mempty (TF.pair "distribution") _distribution
            , TF.pair "filter_pattern" _filterPattern
            , TF.pair "log_group_name" _logGroupName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "role_arn") _roleArn
            ])
        (CloudwatchLogSubscriptionFilterResource'
            { _destinationArn = _destinationArn
            , _distribution = P.Nothing
            , _filterPattern = _filterPattern
            , _logGroupName = _logGroupName
            , _name = _name
            , _roleArn = P.Nothing
            })

instance P.Hashable (CloudwatchLogSubscriptionFilterResource s)

instance TF.HasValidator (CloudwatchLogSubscriptionFilterResource s) where
    validator = P.mempty

instance P.HasDestinationArn (CloudwatchLogSubscriptionFilterResource s) (TF.Expr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: CloudwatchLogSubscriptionFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationArn = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasDistribution (CloudwatchLogSubscriptionFilterResource s) (P.Maybe (TF.Expr s P.Text)) where
    distribution =
        P.lens (_distribution :: CloudwatchLogSubscriptionFilterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _distribution = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasFilterPattern (CloudwatchLogSubscriptionFilterResource s) (TF.Expr s P.Text) where
    filterPattern =
        P.lens (_filterPattern :: CloudwatchLogSubscriptionFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _filterPattern = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasLogGroupName (CloudwatchLogSubscriptionFilterResource s) (TF.Expr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: CloudwatchLogSubscriptionFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _logGroupName = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasName (CloudwatchLogSubscriptionFilterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasRoleArn (CloudwatchLogSubscriptionFilterResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleArn =
        P.lens (_roleArn :: CloudwatchLogSubscriptionFilterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleArn = a } :: CloudwatchLogSubscriptionFilterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Expr s P.Text) where
    computedRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "role_arn"

-- | @aws_cloudwatch_metric_alarm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_metric_alarm.html terraform documentation>
-- for more information.
data CloudwatchMetricAlarmResource s = CloudwatchMetricAlarmResource'
    { _actionsEnabled :: TF.Expr s P.Bool
    -- ^ @actions_enabled@ - (Default @true@)
    --
    , _alarmActions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @alarm_actions@ - (Optional)
    --
    , _alarmDescription :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alarm_description@ - (Optional)
    --
    , _alarmName :: TF.Expr s P.Text
    -- ^ @alarm_name@ - (Required, Forces New)
    --
    , _comparisonOperator :: TF.Expr s P.Text
    -- ^ @comparison_operator@ - (Required)
    --
    , _datapointsToAlarm :: P.Maybe (TF.Expr s P.Int)
    -- ^ @datapoints_to_alarm@ - (Optional)
    --
    , _dimensions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@ - (Optional)
    --
    , _evaluateLowSampleCountPercentiles :: P.Maybe (TF.Expr s P.Text)
    -- ^ @evaluate_low_sample_count_percentiles@ - (Optional)
    --
    , _evaluationPeriods :: TF.Expr s P.Int
    -- ^ @evaluation_periods@ - (Required)
    --
    , _extendedStatistic :: P.Maybe (TF.Expr s P.Text)
    -- ^ @extended_statistic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'statistic'
    , _insufficientDataActions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @insufficient_data_actions@ - (Optional)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace :: TF.Expr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _okActions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ok_actions@ - (Optional)
    --
    , _period :: TF.Expr s P.Int
    -- ^ @period@ - (Required)
    --
    , _statistic :: P.Maybe (TF.Expr s P.Text)
    -- ^ @statistic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'extendedStatistic'
    , _threshold :: TF.Expr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _treatMissingData :: TF.Expr s P.Text
    -- ^ @treat_missing_data@ - (Default @missing@)
    --
    , _unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_metric_alarm@ resource value.
cloudwatchMetricAlarmResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.alarmName', Field: '_alarmName', HCL: @alarm_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespace', Field: '_namespace', HCL: @namespace@
    -> TF.Expr s P.Text -- ^ Lens: 'P.comparisonOperator', Field: '_comparisonOperator', HCL: @comparison_operator@
    -> TF.Expr s P.Int -- ^ Lens: 'P.period', Field: '_period', HCL: @period@
    -> TF.Expr s P.Int -- ^ Lens: 'P.evaluationPeriods', Field: '_evaluationPeriods', HCL: @evaluation_periods@
    -> TF.Expr s P.Double -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> P.Resource (CloudwatchMetricAlarmResource s)
cloudwatchMetricAlarmResource _alarmName _metricName _namespace _comparisonOperator _period _evaluationPeriods _threshold =
    TF.unsafeResource "aws_cloudwatch_metric_alarm" P.defaultProvider  TF.encodeLifecycle
        (\CloudwatchMetricAlarmResource'{..} -> P.mconcat
            [ TF.pair "actions_enabled" _actionsEnabled
            , P.maybe P.mempty (TF.pair "alarm_actions") _alarmActions
            , P.maybe P.mempty (TF.pair "alarm_description") _alarmDescription
            , TF.pair "alarm_name" _alarmName
            , TF.pair "comparison_operator" _comparisonOperator
            , P.maybe P.mempty (TF.pair "datapoints_to_alarm") _datapointsToAlarm
            , P.maybe P.mempty (TF.pair "dimensions") _dimensions
            , P.maybe P.mempty (TF.pair "evaluate_low_sample_count_percentiles") _evaluateLowSampleCountPercentiles
            , TF.pair "evaluation_periods" _evaluationPeriods
            , P.maybe P.mempty (TF.pair "extended_statistic") _extendedStatistic
            , P.maybe P.mempty (TF.pair "insufficient_data_actions") _insufficientDataActions
            , TF.pair "metric_name" _metricName
            , TF.pair "namespace" _namespace
            , P.maybe P.mempty (TF.pair "ok_actions") _okActions
            , TF.pair "period" _period
            , P.maybe P.mempty (TF.pair "statistic") _statistic
            , TF.pair "threshold" _threshold
            , TF.pair "treat_missing_data" _treatMissingData
            , P.maybe P.mempty (TF.pair "unit") _unit
            ])
        (CloudwatchMetricAlarmResource'
            { _actionsEnabled = TF.value P.True
            , _alarmActions = P.Nothing
            , _alarmDescription = P.Nothing
            , _alarmName = _alarmName
            , _comparisonOperator = _comparisonOperator
            , _datapointsToAlarm = P.Nothing
            , _dimensions = P.Nothing
            , _evaluateLowSampleCountPercentiles = P.Nothing
            , _evaluationPeriods = _evaluationPeriods
            , _extendedStatistic = P.Nothing
            , _insufficientDataActions = P.Nothing
            , _metricName = _metricName
            , _namespace = _namespace
            , _okActions = P.Nothing
            , _period = _period
            , _statistic = P.Nothing
            , _threshold = _threshold
            , _treatMissingData = TF.value "missing"
            , _unit = P.Nothing
            })

instance P.Hashable (CloudwatchMetricAlarmResource s)

instance TF.HasValidator (CloudwatchMetricAlarmResource s) where
    validator = TF.conflictValidator (\CloudwatchMetricAlarmResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_extendedStatistic P.== P.Nothing) "_extendedStatistic"
            ["_statistic"]
        , TF.conflictsWith (_statistic P.== P.Nothing) "_statistic"
            ["_extendedStatistic"]
        ])

instance P.HasActionsEnabled (CloudwatchMetricAlarmResource s) (TF.Expr s P.Bool) where
    actionsEnabled =
        P.lens (_actionsEnabled :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Bool)
            (\s a -> s { _actionsEnabled = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmActions (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    alarmActions =
        P.lens (_alarmActions :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _alarmActions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmDescription (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    alarmDescription =
        P.lens (_alarmDescription :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alarmDescription = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmName (CloudwatchMetricAlarmResource s) (TF.Expr s P.Text) where
    alarmName =
        P.lens (_alarmName :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _alarmName = a } :: CloudwatchMetricAlarmResource s)

instance P.HasComparisonOperator (CloudwatchMetricAlarmResource s) (TF.Expr s P.Text) where
    comparisonOperator =
        P.lens (_comparisonOperator :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _comparisonOperator = a } :: CloudwatchMetricAlarmResource s)

instance P.HasDatapointsToAlarm (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s P.Int)) where
    datapointsToAlarm =
        P.lens (_datapointsToAlarm :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _datapointsToAlarm = a } :: CloudwatchMetricAlarmResource s)

instance P.HasDimensions (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    dimensions =
        P.lens (_dimensions :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _dimensions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasEvaluateLowSampleCountPercentiles (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    evaluateLowSampleCountPercentiles =
        P.lens (_evaluateLowSampleCountPercentiles :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _evaluateLowSampleCountPercentiles = a } :: CloudwatchMetricAlarmResource s)

instance P.HasEvaluationPeriods (CloudwatchMetricAlarmResource s) (TF.Expr s P.Int) where
    evaluationPeriods =
        P.lens (_evaluationPeriods :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _evaluationPeriods = a } :: CloudwatchMetricAlarmResource s)

instance P.HasExtendedStatistic (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    extendedStatistic =
        P.lens (_extendedStatistic :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _extendedStatistic = a } :: CloudwatchMetricAlarmResource s)

instance P.HasInsufficientDataActions (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    insufficientDataActions =
        P.lens (_insufficientDataActions :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _insufficientDataActions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasMetricName (CloudwatchMetricAlarmResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: CloudwatchMetricAlarmResource s)

instance P.HasNamespace (CloudwatchMetricAlarmResource s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: CloudwatchMetricAlarmResource s)

instance P.HasOkActions (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    okActions =
        P.lens (_okActions :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _okActions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasPeriod (CloudwatchMetricAlarmResource s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: CloudwatchMetricAlarmResource s)

instance P.HasStatistic (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    statistic =
        P.lens (_statistic :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statistic = a } :: CloudwatchMetricAlarmResource s)

instance P.HasThreshold (CloudwatchMetricAlarmResource s) (TF.Expr s P.Double) where
    threshold =
        P.lens (_threshold :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Double)
            (\s a -> s { _threshold = a } :: CloudwatchMetricAlarmResource s)

instance P.HasTreatMissingData (CloudwatchMetricAlarmResource s) (TF.Expr s P.Text) where
    treatMissingData =
        P.lens (_treatMissingData :: CloudwatchMetricAlarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _treatMissingData = a } :: CloudwatchMetricAlarmResource s)

instance P.HasUnit (CloudwatchMetricAlarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    unit =
        P.lens (_unit :: CloudwatchMetricAlarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _unit = a } :: CloudwatchMetricAlarmResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEvaluateLowSampleCountPercentiles (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Expr s P.Text) where
    computedEvaluateLowSampleCountPercentiles x =
        TF.unsafeCompute TF.encodeAttr x "evaluate_low_sample_count_percentiles"

-- | @aws_codebuild_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codebuild_project.html terraform documentation>
-- for more information.
data CodebuildProjectResource s = CodebuildProjectResource'
    { _artifacts :: TF.Expr s (CodebuildProjectArtifacts s)
    -- ^ @artifacts@ - (Required)
    --
    , _badgeEnabled :: TF.Expr s P.Bool
    -- ^ @badge_enabled@ - (Default @false@)
    --
    , _buildTimeout :: TF.Expr s P.Int
    -- ^ @build_timeout@ - (Default @60@)
    --
    , _cache :: P.Maybe (TF.Expr s (CodebuildProjectCache s))
    -- ^ @cache@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _encryptionKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encryption_key@ - (Optional)
    --
    , _environment :: TF.Expr s (CodebuildProjectEnvironment s)
    -- ^ @environment@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _serviceRole :: TF.Expr s P.Text
    -- ^ @service_role@ - (Required)
    --
    , _source :: TF.Expr s (CodebuildProjectSource s)
    -- ^ @source@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _timeout :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@ - (Optional)
    --
    , _vpcConfig :: P.Maybe (TF.Expr s (CodebuildProjectVpcConfig s))
    -- ^ @vpc_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codebuild_project@ resource value.
codebuildProjectResource
    :: TF.Expr s (CodebuildProjectArtifacts s) -- ^ Lens: 'P.artifacts', Field: '_artifacts', HCL: @artifacts@
    -> TF.Expr s (CodebuildProjectEnvironment s) -- ^ Lens: 'P.environment', Field: '_environment', HCL: @environment@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceRole', Field: '_serviceRole', HCL: @service_role@
    -> TF.Expr s (CodebuildProjectSource s) -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> P.Resource (CodebuildProjectResource s)
codebuildProjectResource _artifacts _environment _name _serviceRole _source =
    TF.unsafeResource "aws_codebuild_project" P.defaultProvider  TF.encodeLifecycle
        (\CodebuildProjectResource'{..} -> P.mconcat
            [ TF.pair "artifacts" _artifacts
            , TF.pair "badge_enabled" _badgeEnabled
            , TF.pair "build_timeout" _buildTimeout
            , P.maybe P.mempty (TF.pair "cache") _cache
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "encryption_key") _encryptionKey
            , TF.pair "environment" _environment
            , TF.pair "name" _name
            , TF.pair "service_role" _serviceRole
            , TF.pair "source" _source
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "timeout") _timeout
            , P.maybe P.mempty (TF.pair "vpc_config") _vpcConfig
            ])
        (CodebuildProjectResource'
            { _artifacts = _artifacts
            , _badgeEnabled = TF.value P.False
            , _buildTimeout = TF.value 60
            , _cache = P.Nothing
            , _description = P.Nothing
            , _encryptionKey = P.Nothing
            , _environment = _environment
            , _name = _name
            , _serviceRole = _serviceRole
            , _source = _source
            , _tags = P.Nothing
            , _timeout = P.Nothing
            , _vpcConfig = P.Nothing
            })

instance P.Hashable (CodebuildProjectResource s)

instance TF.HasValidator (CodebuildProjectResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_artifacts" (_artifacts :: CodebuildProjectResource s -> TF.Expr s (CodebuildProjectArtifacts s))
           P.<> TF.fieldValidator "_environment" (_environment :: CodebuildProjectResource s -> TF.Expr s (CodebuildProjectEnvironment s))
           P.<> TF.fieldValidator "_source" (_source :: CodebuildProjectResource s -> TF.Expr s (CodebuildProjectSource s))

instance P.HasArtifacts (CodebuildProjectResource s) (TF.Expr s (CodebuildProjectArtifacts s)) where
    artifacts =
        P.lens (_artifacts :: CodebuildProjectResource s -> TF.Expr s (CodebuildProjectArtifacts s))
            (\s a -> s { _artifacts = a } :: CodebuildProjectResource s)

instance P.HasBadgeEnabled (CodebuildProjectResource s) (TF.Expr s P.Bool) where
    badgeEnabled =
        P.lens (_badgeEnabled :: CodebuildProjectResource s -> TF.Expr s P.Bool)
            (\s a -> s { _badgeEnabled = a } :: CodebuildProjectResource s)

instance P.HasBuildTimeout (CodebuildProjectResource s) (TF.Expr s P.Int) where
    buildTimeout =
        P.lens (_buildTimeout :: CodebuildProjectResource s -> TF.Expr s P.Int)
            (\s a -> s { _buildTimeout = a } :: CodebuildProjectResource s)

instance P.HasCache (CodebuildProjectResource s) (P.Maybe (TF.Expr s (CodebuildProjectCache s))) where
    cache =
        P.lens (_cache :: CodebuildProjectResource s -> P.Maybe (TF.Expr s (CodebuildProjectCache s)))
            (\s a -> s { _cache = a } :: CodebuildProjectResource s)

instance P.HasDescription (CodebuildProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CodebuildProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CodebuildProjectResource s)

instance P.HasEncryptionKey (CodebuildProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    encryptionKey =
        P.lens (_encryptionKey :: CodebuildProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _encryptionKey = a } :: CodebuildProjectResource s)

instance P.HasEnvironment (CodebuildProjectResource s) (TF.Expr s (CodebuildProjectEnvironment s)) where
    environment =
        P.lens (_environment :: CodebuildProjectResource s -> TF.Expr s (CodebuildProjectEnvironment s))
            (\s a -> s { _environment = a } :: CodebuildProjectResource s)

instance P.HasName (CodebuildProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CodebuildProjectResource s)

instance P.HasServiceRole (CodebuildProjectResource s) (TF.Expr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: CodebuildProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceRole = a } :: CodebuildProjectResource s)

instance P.HasSource (CodebuildProjectResource s) (TF.Expr s (CodebuildProjectSource s)) where
    source =
        P.lens (_source :: CodebuildProjectResource s -> TF.Expr s (CodebuildProjectSource s))
            (\s a -> s { _source = a } :: CodebuildProjectResource s)

instance P.HasTags (CodebuildProjectResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CodebuildProjectResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CodebuildProjectResource s)

instance P.HasTimeout (CodebuildProjectResource s) (P.Maybe (TF.Expr s P.Int)) where
    timeout =
        P.lens (_timeout :: CodebuildProjectResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _timeout = a } :: CodebuildProjectResource s)

instance P.HasVpcConfig (CodebuildProjectResource s) (P.Maybe (TF.Expr s (CodebuildProjectVpcConfig s))) where
    vpcConfig =
        P.lens (_vpcConfig :: CodebuildProjectResource s -> P.Maybe (TF.Expr s (CodebuildProjectVpcConfig s)))
            (\s a -> s { _vpcConfig = a } :: CodebuildProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodebuildProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBadgeUrl (TF.Ref s' (CodebuildProjectResource s)) (TF.Expr s P.Text) where
    computedBadgeUrl x =
        TF.unsafeCompute TF.encodeAttr x "badge_url"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CodebuildProjectResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEncryptionKey (TF.Ref s' (CodebuildProjectResource s)) (TF.Expr s P.Text) where
    computedEncryptionKey x =
        TF.unsafeCompute TF.encodeAttr x "encryption_key"

-- | @aws_codebuild_webhook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codebuild_webhook.html terraform documentation>
-- for more information.
data CodebuildWebhookResource s = CodebuildWebhookResource'
    { _branchFilter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @branch_filter@ - (Optional)
    --
    , _projectName  :: TF.Expr s P.Text
    -- ^ @project_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codebuild_webhook@ resource value.
codebuildWebhookResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectName', Field: '_projectName', HCL: @project_name@
    -> P.Resource (CodebuildWebhookResource s)
codebuildWebhookResource _projectName =
    TF.unsafeResource "aws_codebuild_webhook" P.defaultProvider  TF.encodeLifecycle
        (\CodebuildWebhookResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "branch_filter") _branchFilter
            , TF.pair "project_name" _projectName
            ])
        (CodebuildWebhookResource'
            { _branchFilter = P.Nothing
            , _projectName = _projectName
            })

instance P.Hashable (CodebuildWebhookResource s)

instance TF.HasValidator (CodebuildWebhookResource s) where
    validator = P.mempty

instance P.HasBranchFilter (CodebuildWebhookResource s) (P.Maybe (TF.Expr s P.Text)) where
    branchFilter =
        P.lens (_branchFilter :: CodebuildWebhookResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _branchFilter = a } :: CodebuildWebhookResource s)

instance P.HasProjectName (CodebuildWebhookResource s) (TF.Expr s P.Text) where
    projectName =
        P.lens (_projectName :: CodebuildWebhookResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectName = a } :: CodebuildWebhookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodebuildWebhookResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPayloadUrl (TF.Ref s' (CodebuildWebhookResource s)) (TF.Expr s P.Text) where
    computedPayloadUrl x =
        TF.unsafeCompute TF.encodeAttr x "payload_url"

instance s ~ s' => P.HasComputedSecret (TF.Ref s' (CodebuildWebhookResource s)) (TF.Expr s P.Text) where
    computedSecret x =
        TF.unsafeCompute TF.encodeAttr x "secret"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (CodebuildWebhookResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @aws_codecommit_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codecommit_repository.html terraform documentation>
-- for more information.
data CodecommitRepositoryResource s = CodecommitRepositoryResource'
    { _defaultBranch  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_branch@ - (Optional)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _repositoryName :: TF.Expr s P.Text
    -- ^ @repository_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codecommit_repository@ resource value.
codecommitRepositoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.repositoryName', Field: '_repositoryName', HCL: @repository_name@
    -> P.Resource (CodecommitRepositoryResource s)
codecommitRepositoryResource _repositoryName =
    TF.unsafeResource "aws_codecommit_repository" P.defaultProvider  TF.encodeLifecycle
        (\CodecommitRepositoryResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "default_branch") _defaultBranch
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "repository_name" _repositoryName
            ])
        (CodecommitRepositoryResource'
            { _defaultBranch = P.Nothing
            , _description = P.Nothing
            , _repositoryName = _repositoryName
            })

instance P.Hashable (CodecommitRepositoryResource s)

instance TF.HasValidator (CodecommitRepositoryResource s) where
    validator = P.mempty

instance P.HasDefaultBranch (CodecommitRepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultBranch =
        P.lens (_defaultBranch :: CodecommitRepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultBranch = a } :: CodecommitRepositoryResource s)

instance P.HasDescription (CodecommitRepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CodecommitRepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CodecommitRepositoryResource s)

instance P.HasRepositoryName (CodecommitRepositoryResource s) (TF.Expr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitRepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _repositoryName = a } :: CodecommitRepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Expr s P.Text) where
    computedCloneUrlHttp x =
        TF.unsafeCompute TF.encodeAttr x "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Expr s P.Text) where
    computedCloneUrlSsh x =
        TF.unsafeCompute TF.encodeAttr x "clone_url_ssh"

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Expr s P.Text) where
    computedRepositoryId x =
        TF.unsafeCompute TF.encodeAttr x "repository_id"

-- | @aws_codecommit_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codecommit_trigger.html terraform documentation>
-- for more information.
data CodecommitTriggerResource s = CodecommitTriggerResource'
    { _repositoryName :: TF.Expr s P.Text
    -- ^ @repository_name@ - (Required, Forces New)
    --
    , _trigger        :: TF.Expr s [TF.Expr s (CodecommitTriggerTrigger s)]
    -- ^ @trigger@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codecommit_trigger@ resource value.
codecommitTriggerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.repositoryName', Field: '_repositoryName', HCL: @repository_name@
    -> TF.Expr s [TF.Expr s (CodecommitTriggerTrigger s)] -- ^ Lens: 'P.trigger', Field: '_trigger', HCL: @trigger@
    -> P.Resource (CodecommitTriggerResource s)
codecommitTriggerResource _repositoryName _trigger =
    TF.unsafeResource "aws_codecommit_trigger" P.defaultProvider  TF.encodeLifecycle
        (\CodecommitTriggerResource'{..} -> P.mconcat
            [ TF.pair "repository_name" _repositoryName
            , TF.pair "trigger" _trigger
            ])
        (CodecommitTriggerResource'
            { _repositoryName = _repositoryName
            , _trigger = _trigger
            })

instance P.Hashable (CodecommitTriggerResource s)

instance TF.HasValidator (CodecommitTriggerResource s) where
    validator = P.mempty

instance P.HasRepositoryName (CodecommitTriggerResource s) (TF.Expr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitTriggerResource s -> TF.Expr s P.Text)
            (\s a -> s { _repositoryName = a } :: CodecommitTriggerResource s)

instance P.HasTrigger (CodecommitTriggerResource s) (TF.Expr s [TF.Expr s (CodecommitTriggerTrigger s)]) where
    trigger =
        P.lens (_trigger :: CodecommitTriggerResource s -> TF.Expr s [TF.Expr s (CodecommitTriggerTrigger s)])
            (\s a -> s { _trigger = a } :: CodecommitTriggerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodecommitTriggerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedConfigurationId (TF.Ref s' (CodecommitTriggerResource s)) (TF.Expr s P.Text) where
    computedConfigurationId x =
        TF.unsafeCompute TF.encodeAttr x "configuration_id"

-- | @aws_codedeploy_app@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_app.html terraform documentation>
-- for more information.
data CodedeployAppResource s = CodedeployAppResource'
    { _computePlatform :: TF.Expr s P.Text
    -- ^ @compute_platform@ - (Default @Server@, Forces New)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _uniqueId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unique_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codedeploy_app@ resource value.
codedeployAppResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CodedeployAppResource s)
codedeployAppResource _name =
    TF.unsafeResource "aws_codedeploy_app" P.defaultProvider  TF.encodeLifecycle
        (\CodedeployAppResource'{..} -> P.mconcat
            [ TF.pair "compute_platform" _computePlatform
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "unique_id") _uniqueId
            ])
        (CodedeployAppResource'
            { _computePlatform = TF.value "Server"
            , _name = _name
            , _uniqueId = P.Nothing
            })

instance P.Hashable (CodedeployAppResource s)

instance TF.HasValidator (CodedeployAppResource s) where
    validator = P.mempty

instance P.HasComputePlatform (CodedeployAppResource s) (TF.Expr s P.Text) where
    computePlatform =
        P.lens (_computePlatform :: CodedeployAppResource s -> TF.Expr s P.Text)
            (\s a -> s { _computePlatform = a } :: CodedeployAppResource s)

instance P.HasName (CodedeployAppResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CodedeployAppResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CodedeployAppResource s)

instance P.HasUniqueId (CodedeployAppResource s) (P.Maybe (TF.Expr s P.Text)) where
    uniqueId =
        P.lens (_uniqueId :: CodedeployAppResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _uniqueId = a } :: CodedeployAppResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployAppResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (CodedeployAppResource s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @aws_codedeploy_deployment_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_deployment_config.html terraform documentation>
-- for more information.
data CodedeployDeploymentConfigResource s = CodedeployDeploymentConfigResource'
    { _deploymentConfigName :: TF.Expr s P.Text
    -- ^ @deployment_config_name@ - (Required, Forces New)
    --
    , _minimumHealthyHosts :: TF.Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s)
    -- ^ @minimum_healthy_hosts@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codedeploy_deployment_config@ resource value.
codedeployDeploymentConfigResource
    :: TF.Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s) -- ^ Lens: 'P.minimumHealthyHosts', Field: '_minimumHealthyHosts', HCL: @minimum_healthy_hosts@
    -> TF.Expr s P.Text -- ^ Lens: 'P.deploymentConfigName', Field: '_deploymentConfigName', HCL: @deployment_config_name@
    -> P.Resource (CodedeployDeploymentConfigResource s)
codedeployDeploymentConfigResource _minimumHealthyHosts _deploymentConfigName =
    TF.unsafeResource "aws_codedeploy_deployment_config" P.defaultProvider  TF.encodeLifecycle
        (\CodedeployDeploymentConfigResource'{..} -> P.mconcat
            [ TF.pair "deployment_config_name" _deploymentConfigName
            , TF.pair "minimum_healthy_hosts" _minimumHealthyHosts
            ])
        (CodedeployDeploymentConfigResource'
            { _deploymentConfigName = _deploymentConfigName
            , _minimumHealthyHosts = _minimumHealthyHosts
            })

instance P.Hashable (CodedeployDeploymentConfigResource s)

instance TF.HasValidator (CodedeployDeploymentConfigResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_minimumHealthyHosts" (_minimumHealthyHosts :: CodedeployDeploymentConfigResource s -> TF.Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s))

instance P.HasDeploymentConfigName (CodedeployDeploymentConfigResource s) (TF.Expr s P.Text) where
    deploymentConfigName =
        P.lens (_deploymentConfigName :: CodedeployDeploymentConfigResource s -> TF.Expr s P.Text)
            (\s a -> s { _deploymentConfigName = a } :: CodedeployDeploymentConfigResource s)

instance P.HasMinimumHealthyHosts (CodedeployDeploymentConfigResource s) (TF.Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s)) where
    minimumHealthyHosts =
        P.lens (_minimumHealthyHosts :: CodedeployDeploymentConfigResource s -> TF.Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s))
            (\s a -> s { _minimumHealthyHosts = a } :: CodedeployDeploymentConfigResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDeploymentConfigId (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Expr s P.Text) where
    computedDeploymentConfigId x =
        TF.unsafeCompute TF.encodeAttr x "deployment_config_id"

-- | @aws_codedeploy_deployment_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_deployment_group.html terraform documentation>
-- for more information.
data CodedeployDeploymentGroupResource s = CodedeployDeploymentGroupResource'
    { _alarmConfiguration :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupAlarmConfiguration s))
    -- ^ @alarm_configuration@ - (Optional)
    --
    , _appName :: TF.Expr s P.Text
    -- ^ @app_name@ - (Required)
    --
    , _autoRollbackConfiguration :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupAutoRollbackConfiguration s))
    -- ^ @auto_rollback_configuration@ - (Optional)
    --
    , _autoscalingGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @autoscaling_groups@ - (Optional)
    --
    , _blueGreenDeploymentConfig :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s))
    -- ^ @blue_green_deployment_config@ - (Optional)
    --
    , _deploymentConfigName :: TF.Expr s P.Text
    -- ^ @deployment_config_name@ - (Default @CodeDeployDefault.OneAtATime@)
    --
    , _deploymentGroupName :: TF.Expr s P.Text
    -- ^ @deployment_group_name@ - (Required, Forces New)
    --
    , _deploymentStyle :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentStyle s))
    -- ^ @deployment_style@ - (Optional)
    --
    , _ec2TagFilter :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)])
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    , _ec2TagSet :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagSet s)])
    -- ^ @ec2_tag_set@ - (Optional)
    --
    , _loadBalancerInfo :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupLoadBalancerInfo s))
    -- ^ @load_balancer_info@ - (Optional)
    --
    , _onPremisesInstanceTagFilter :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)])
    -- ^ @on_premises_instance_tag_filter@ - (Optional)
    --
    , _serviceRoleArn :: TF.Expr s P.Text
    -- ^ @service_role_arn@ - (Required)
    --
    , _triggerConfiguration :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTriggerConfiguration s)])
    -- ^ @trigger_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codedeploy_deployment_group@ resource value.
codedeployDeploymentGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceRoleArn', Field: '_serviceRoleArn', HCL: @service_role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.appName', Field: '_appName', HCL: @app_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.deploymentGroupName', Field: '_deploymentGroupName', HCL: @deployment_group_name@
    -> P.Resource (CodedeployDeploymentGroupResource s)
codedeployDeploymentGroupResource _serviceRoleArn _appName _deploymentGroupName =
    TF.unsafeResource "aws_codedeploy_deployment_group" P.defaultProvider  TF.encodeLifecycle
        (\CodedeployDeploymentGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "alarm_configuration") _alarmConfiguration
            , TF.pair "app_name" _appName
            , P.maybe P.mempty (TF.pair "auto_rollback_configuration") _autoRollbackConfiguration
            , P.maybe P.mempty (TF.pair "autoscaling_groups") _autoscalingGroups
            , P.maybe P.mempty (TF.pair "blue_green_deployment_config") _blueGreenDeploymentConfig
            , TF.pair "deployment_config_name" _deploymentConfigName
            , TF.pair "deployment_group_name" _deploymentGroupName
            , P.maybe P.mempty (TF.pair "deployment_style") _deploymentStyle
            , P.maybe P.mempty (TF.pair "ec2_tag_filter") _ec2TagFilter
            , P.maybe P.mempty (TF.pair "ec2_tag_set") _ec2TagSet
            , P.maybe P.mempty (TF.pair "load_balancer_info") _loadBalancerInfo
            , P.maybe P.mempty (TF.pair "on_premises_instance_tag_filter") _onPremisesInstanceTagFilter
            , TF.pair "service_role_arn" _serviceRoleArn
            , P.maybe P.mempty (TF.pair "trigger_configuration") _triggerConfiguration
            ])
        (CodedeployDeploymentGroupResource'
            { _alarmConfiguration = P.Nothing
            , _appName = _appName
            , _autoRollbackConfiguration = P.Nothing
            , _autoscalingGroups = P.Nothing
            , _blueGreenDeploymentConfig = P.Nothing
            , _deploymentConfigName = TF.value "CodeDeployDefault.OneAtATime"
            , _deploymentGroupName = _deploymentGroupName
            , _deploymentStyle = P.Nothing
            , _ec2TagFilter = P.Nothing
            , _ec2TagSet = P.Nothing
            , _loadBalancerInfo = P.Nothing
            , _onPremisesInstanceTagFilter = P.Nothing
            , _serviceRoleArn = _serviceRoleArn
            , _triggerConfiguration = P.Nothing
            })

instance P.Hashable (CodedeployDeploymentGroupResource s)

instance TF.HasValidator (CodedeployDeploymentGroupResource s) where
    validator = P.mempty

instance P.HasAlarmConfiguration (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupAlarmConfiguration s))) where
    alarmConfiguration =
        P.lens (_alarmConfiguration :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupAlarmConfiguration s)))
            (\s a -> s { _alarmConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAppName (CodedeployDeploymentGroupResource s) (TF.Expr s P.Text) where
    appName =
        P.lens (_appName :: CodedeployDeploymentGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _appName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAutoRollbackConfiguration (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupAutoRollbackConfiguration s))) where
    autoRollbackConfiguration =
        P.lens (_autoRollbackConfiguration :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupAutoRollbackConfiguration s)))
            (\s a -> s { _autoRollbackConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance P.HasAutoscalingGroups (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    autoscalingGroups =
        P.lens (_autoscalingGroups :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _autoscalingGroups = a } :: CodedeployDeploymentGroupResource s)

instance P.HasBlueGreenDeploymentConfig (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s))) where
    blueGreenDeploymentConfig =
        P.lens (_blueGreenDeploymentConfig :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)))
            (\s a -> s { _blueGreenDeploymentConfig = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentConfigName (CodedeployDeploymentGroupResource s) (TF.Expr s P.Text) where
    deploymentConfigName =
        P.lens (_deploymentConfigName :: CodedeployDeploymentGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _deploymentConfigName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentGroupName (CodedeployDeploymentGroupResource s) (TF.Expr s P.Text) where
    deploymentGroupName =
        P.lens (_deploymentGroupName :: CodedeployDeploymentGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _deploymentGroupName = a } :: CodedeployDeploymentGroupResource s)

instance P.HasDeploymentStyle (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentStyle s))) where
    deploymentStyle =
        P.lens (_deploymentStyle :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentStyle s)))
            (\s a -> s { _deploymentStyle = a } :: CodedeployDeploymentGroupResource s)

instance P.HasEc2TagFilter (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)])) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)]))
            (\s a -> s { _ec2TagFilter = a } :: CodedeployDeploymentGroupResource s)

instance P.HasEc2TagSet (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagSet s)])) where
    ec2TagSet =
        P.lens (_ec2TagSet :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagSet s)]))
            (\s a -> s { _ec2TagSet = a } :: CodedeployDeploymentGroupResource s)

instance P.HasLoadBalancerInfo (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupLoadBalancerInfo s))) where
    loadBalancerInfo =
        P.lens (_loadBalancerInfo :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupLoadBalancerInfo s)))
            (\s a -> s { _loadBalancerInfo = a } :: CodedeployDeploymentGroupResource s)

instance P.HasOnPremisesInstanceTagFilter (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)])) where
    onPremisesInstanceTagFilter =
        P.lens (_onPremisesInstanceTagFilter :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)]))
            (\s a -> s { _onPremisesInstanceTagFilter = a } :: CodedeployDeploymentGroupResource s)

instance P.HasServiceRoleArn (CodedeployDeploymentGroupResource s) (TF.Expr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: CodedeployDeploymentGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceRoleArn = a } :: CodedeployDeploymentGroupResource s)

instance P.HasTriggerConfiguration (CodedeployDeploymentGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTriggerConfiguration s)])) where
    triggerConfiguration =
        P.lens (_triggerConfiguration :: CodedeployDeploymentGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTriggerConfiguration s)]))
            (\s a -> s { _triggerConfiguration = a } :: CodedeployDeploymentGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBlueGreenDeploymentConfig (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)) where
    computedBlueGreenDeploymentConfig x =
        TF.unsafeCompute TF.encodeAttr x "blue_green_deployment_config"

instance s ~ s' => P.HasComputedDeploymentStyle (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Expr s (CodedeployDeploymentGroupDeploymentStyle s)) where
    computedDeploymentStyle x =
        TF.unsafeCompute TF.encodeAttr x "deployment_style"

instance s ~ s' => P.HasComputedLoadBalancerInfo (TF.Ref s' (CodedeployDeploymentGroupResource s)) (TF.Expr s (CodedeployDeploymentGroupLoadBalancerInfo s)) where
    computedLoadBalancerInfo x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_info"

-- | @aws_codepipeline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/codepipeline.html terraform documentation>
-- for more information.
data CodepipelineResource s = CodepipelineResource'
    { _artifactStore :: TF.Expr s (CodepipelineArtifactStore s)
    -- ^ @artifact_store@ - (Required)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn       :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _stage         :: TF.Expr s (P.NonEmpty (TF.Expr s (CodepipelineStage s)))
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codepipeline@ resource value.
codepipelineResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (CodepipelineStage s))) -- ^ Lens: 'P.stage', Field: '_stage', HCL: @stage@
    -> TF.Expr s (CodepipelineArtifactStore s) -- ^ Lens: 'P.artifactStore', Field: '_artifactStore', HCL: @artifact_store@
    -> P.Resource (CodepipelineResource s)
codepipelineResource _roleArn _name _stage _artifactStore =
    TF.unsafeResource "aws_codepipeline" P.defaultProvider  TF.encodeLifecycle
        (\CodepipelineResource'{..} -> P.mconcat
            [ TF.pair "artifact_store" _artifactStore
            , TF.pair "name" _name
            , TF.pair "role_arn" _roleArn
            , TF.pair "stage" _stage
            ])
        (CodepipelineResource'
            { _artifactStore = _artifactStore
            , _name = _name
            , _roleArn = _roleArn
            , _stage = _stage
            })

instance P.Hashable (CodepipelineResource s)

instance TF.HasValidator (CodepipelineResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_artifactStore" (_artifactStore :: CodepipelineResource s -> TF.Expr s (CodepipelineArtifactStore s))

instance P.HasArtifactStore (CodepipelineResource s) (TF.Expr s (CodepipelineArtifactStore s)) where
    artifactStore =
        P.lens (_artifactStore :: CodepipelineResource s -> TF.Expr s (CodepipelineArtifactStore s))
            (\s a -> s { _artifactStore = a } :: CodepipelineResource s)

instance P.HasName (CodepipelineResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CodepipelineResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CodepipelineResource s)

instance P.HasRoleArn (CodepipelineResource s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CodepipelineResource s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: CodepipelineResource s)

instance P.HasStage (CodepipelineResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (CodepipelineStage s)))) where
    stage =
        P.lens (_stage :: CodepipelineResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (CodepipelineStage s))))
            (\s a -> s { _stage = a } :: CodepipelineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodepipelineResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodepipelineResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_cognito_identity_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_pool.html terraform documentation>
-- for more information.
data CognitoIdentityPoolResource s = CognitoIdentityPoolResource'
    { _allowUnauthenticatedIdentities :: TF.Expr s P.Bool
    -- ^ @allow_unauthenticated_identities@ - (Default @false@)
    --
    , _cognitoIdentityProviders :: P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolCognitoIdentityProviders s)])
    -- ^ @cognito_identity_providers@ - (Optional)
    --
    , _developerProviderName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @developer_provider_name@ - (Optional, Forces New)
    --
    , _identityPoolName :: TF.Expr s P.Text
    -- ^ @identity_pool_name@ - (Required, Forces New)
    --
    , _openidConnectProviderArns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @openid_connect_provider_arns@ - (Optional)
    --
    , _samlProviderArns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @saml_provider_arns@ - (Optional)
    --
    , _supportedLoginProviders :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @supported_login_providers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_identity_pool@ resource value.
cognitoIdentityPoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.identityPoolName', Field: '_identityPoolName', HCL: @identity_pool_name@
    -> P.Resource (CognitoIdentityPoolResource s)
cognitoIdentityPoolResource _identityPoolName =
    TF.unsafeResource "aws_cognito_identity_pool" P.defaultProvider  TF.encodeLifecycle
        (\CognitoIdentityPoolResource'{..} -> P.mconcat
            [ TF.pair "allow_unauthenticated_identities" _allowUnauthenticatedIdentities
            , P.maybe P.mempty (TF.pair "cognito_identity_providers") _cognitoIdentityProviders
            , P.maybe P.mempty (TF.pair "developer_provider_name") _developerProviderName
            , TF.pair "identity_pool_name" _identityPoolName
            , P.maybe P.mempty (TF.pair "openid_connect_provider_arns") _openidConnectProviderArns
            , P.maybe P.mempty (TF.pair "saml_provider_arns") _samlProviderArns
            , P.maybe P.mempty (TF.pair "supported_login_providers") _supportedLoginProviders
            ])
        (CognitoIdentityPoolResource'
            { _allowUnauthenticatedIdentities = TF.value P.False
            , _cognitoIdentityProviders = P.Nothing
            , _developerProviderName = P.Nothing
            , _identityPoolName = _identityPoolName
            , _openidConnectProviderArns = P.Nothing
            , _samlProviderArns = P.Nothing
            , _supportedLoginProviders = P.Nothing
            })

instance P.Hashable (CognitoIdentityPoolResource s)

instance TF.HasValidator (CognitoIdentityPoolResource s) where
    validator = P.mempty

instance P.HasAllowUnauthenticatedIdentities (CognitoIdentityPoolResource s) (TF.Expr s P.Bool) where
    allowUnauthenticatedIdentities =
        P.lens (_allowUnauthenticatedIdentities :: CognitoIdentityPoolResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowUnauthenticatedIdentities = a } :: CognitoIdentityPoolResource s)

instance P.HasCognitoIdentityProviders (CognitoIdentityPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolCognitoIdentityProviders s)])) where
    cognitoIdentityProviders =
        P.lens (_cognitoIdentityProviders :: CognitoIdentityPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolCognitoIdentityProviders s)]))
            (\s a -> s { _cognitoIdentityProviders = a } :: CognitoIdentityPoolResource s)

instance P.HasDeveloperProviderName (CognitoIdentityPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    developerProviderName =
        P.lens (_developerProviderName :: CognitoIdentityPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _developerProviderName = a } :: CognitoIdentityPoolResource s)

instance P.HasIdentityPoolName (CognitoIdentityPoolResource s) (TF.Expr s P.Text) where
    identityPoolName =
        P.lens (_identityPoolName :: CognitoIdentityPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _identityPoolName = a } :: CognitoIdentityPoolResource s)

instance P.HasOpenidConnectProviderArns (CognitoIdentityPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    openidConnectProviderArns =
        P.lens (_openidConnectProviderArns :: CognitoIdentityPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _openidConnectProviderArns = a } :: CognitoIdentityPoolResource s)

instance P.HasSamlProviderArns (CognitoIdentityPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    samlProviderArns =
        P.lens (_samlProviderArns :: CognitoIdentityPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _samlProviderArns = a } :: CognitoIdentityPoolResource s)

instance P.HasSupportedLoginProviders (CognitoIdentityPoolResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    supportedLoginProviders =
        P.lens (_supportedLoginProviders :: CognitoIdentityPoolResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _supportedLoginProviders = a } :: CognitoIdentityPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_cognito_identity_pool_roles_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_pool_roles_attachment.html terraform documentation>
-- for more information.
data CognitoIdentityPoolRolesAttachmentResource s = CognitoIdentityPoolRolesAttachmentResource'
    { _identityPoolId :: TF.Expr s P.Text
    -- ^ @identity_pool_id@ - (Required, Forces New)
    --
    , _roleMapping :: P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentRoleMapping s)])
    -- ^ @role_mapping@ - (Optional)
    --
    , _roles :: TF.Expr s (P.HashMap P.Text (TF.Expr s (CognitoIdentityPoolRolesAttachmentRoles s)))
    -- ^ @roles@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_identity_pool_roles_attachment@ resource value.
cognitoIdentityPoolRolesAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.identityPoolId', Field: '_identityPoolId', HCL: @identity_pool_id@
    -> TF.Expr s (P.HashMap P.Text (TF.Expr s (CognitoIdentityPoolRolesAttachmentRoles s))) -- ^ Lens: 'P.roles', Field: '_roles', HCL: @roles@
    -> P.Resource (CognitoIdentityPoolRolesAttachmentResource s)
cognitoIdentityPoolRolesAttachmentResource _identityPoolId _roles =
    TF.unsafeResource "aws_cognito_identity_pool_roles_attachment" P.defaultProvider  TF.encodeLifecycle
        (\CognitoIdentityPoolRolesAttachmentResource'{..} -> P.mconcat
            [ TF.pair "identity_pool_id" _identityPoolId
            , P.maybe P.mempty (TF.pair "role_mapping") _roleMapping
            , TF.pair "roles" _roles
            ])
        (CognitoIdentityPoolRolesAttachmentResource'
            { _identityPoolId = _identityPoolId
            , _roleMapping = P.Nothing
            , _roles = _roles
            })

instance P.Hashable (CognitoIdentityPoolRolesAttachmentResource s)

instance TF.HasValidator (CognitoIdentityPoolRolesAttachmentResource s) where
    validator = P.mempty

instance P.HasIdentityPoolId (CognitoIdentityPoolRolesAttachmentResource s) (TF.Expr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _identityPoolId = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasRoleMapping (CognitoIdentityPoolRolesAttachmentResource s) (P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentRoleMapping s)])) where
    roleMapping =
        P.lens (_roleMapping :: CognitoIdentityPoolRolesAttachmentResource s -> P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentRoleMapping s)]))
            (\s a -> s { _roleMapping = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasRoles (CognitoIdentityPoolRolesAttachmentResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s (CognitoIdentityPoolRolesAttachmentRoles s)))) where
    roles =
        P.lens (_roles :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s (CognitoIdentityPoolRolesAttachmentRoles s))))
            (\s a -> s { _roles = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityPoolRolesAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
