-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resources01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resources01
    (
    -- * aws_acm_certificate
      newAcmCertificateR
    , AcmCertificateR (..)
    , AcmCertificateR_Required (..)

    -- * aws_acm_certificate_validation
    , newAcmCertificateValidationR
    , AcmCertificateValidationR (..)
    , AcmCertificateValidationR_Required (..)

    -- * aws_acmpca_certificate_authority
    , newAcmpcaCertificateAuthorityR
    , AcmpcaCertificateAuthorityR (..)
    , AcmpcaCertificateAuthorityR_Required (..)

    -- * aws_alb_listener_certificate
    , newAlbListenerCertificateR
    , AlbListenerCertificateR (..)

    -- * aws_alb_listener
    , newAlbListenerR
    , AlbListenerR (..)
    , AlbListenerR_Required (..)

    -- * aws_alb_listener_rule
    , newAlbListenerRuleR
    , AlbListenerRuleR (..)
    , AlbListenerRuleR_Required (..)

    -- * aws_alb
    , newAlbR
    , AlbR (..)
    , AlbR_NameOrNameOrPrefix (..)

    -- * aws_alb_target_group_attachment
    , newAlbTargetGroupAttachmentR
    , AlbTargetGroupAttachmentR (..)
    , AlbTargetGroupAttachmentR_Required (..)

    -- * aws_alb_target_group
    , newAlbTargetGroupR
    , AlbTargetGroupR (..)
    , AlbTargetGroupR_Required (..)
    , AlbTargetGroupR_NameOrNameOrPrefix (..)

    -- * aws_ami_copy
    , newAmiCopyR
    , AmiCopyR (..)
    , AmiCopyR_Required (..)

    -- * aws_ami_from_instance
    , newAmiFromInstanceR
    , AmiFromInstanceR (..)
    , AmiFromInstanceR_Required (..)

    -- * aws_ami_launch_permission
    , newAmiLaunchPermissionR
    , AmiLaunchPermissionR (..)

    -- * aws_ami
    , newAmiR
    , AmiR (..)
    , AmiR_Required (..)

    -- * aws_api_gateway_account
    , newApiGatewayAccountR
    , ApiGatewayAccountR (..)

    -- * aws_api_gateway_api_key
    , newApiGatewayApiKeyR
    , ApiGatewayApiKeyR (..)
    , ApiGatewayApiKeyR_Required (..)

    -- * aws_api_gateway_authorizer
    , newApiGatewayAuthorizerR
    , ApiGatewayAuthorizerR (..)
    , ApiGatewayAuthorizerR_Required (..)

    -- * aws_api_gateway_base_path_mapping
    , newApiGatewayBasePathMappingR
    , ApiGatewayBasePathMappingR (..)
    , ApiGatewayBasePathMappingR_Required (..)

    -- * aws_api_gateway_client_certificate
    , newApiGatewayClientCertificateR
    , ApiGatewayClientCertificateR (..)

    -- * aws_api_gateway_deployment
    , newApiGatewayDeploymentR
    , ApiGatewayDeploymentR (..)
    , ApiGatewayDeploymentR_Required (..)

    -- * aws_api_gateway_documentation_part
    , newApiGatewayDocumentationPartR
    , ApiGatewayDocumentationPartR (..)

    -- * aws_api_gateway_documentation_version
    , newApiGatewayDocumentationVersionR
    , ApiGatewayDocumentationVersionR (..)
    , ApiGatewayDocumentationVersionR_Required (..)

    -- * aws_api_gateway_domain_name
    , newApiGatewayDomainNameR
    , ApiGatewayDomainNameR (..)
    , ApiGatewayDomainNameR_Required (..)
    , ApiGatewayDomainNameR_CertificateOrArnOrRegionalOrCertificateOrNameOrRegionalOrCertificateOrArnOrCertificateOrPrivateOrKeyOrCertificateOrNameOrCertificateOrChainOrCertificateOrBody (..)

    -- * aws_api_gateway_gateway_response
    , newApiGatewayGatewayResponseR
    , ApiGatewayGatewayResponseR (..)
    , ApiGatewayGatewayResponseR_Required (..)

    -- * aws_api_gateway_integration
    , newApiGatewayIntegrationR
    , ApiGatewayIntegrationR (..)
    , ApiGatewayIntegrationR_Required (..)

    -- * aws_api_gateway_integration_response
    , newApiGatewayIntegrationResponseR
    , ApiGatewayIntegrationResponseR (..)
    , ApiGatewayIntegrationResponseR_Required (..)

    -- * aws_api_gateway_method
    , newApiGatewayMethodR
    , ApiGatewayMethodR (..)
    , ApiGatewayMethodR_Required (..)

    -- * aws_api_gateway_method_response
    , newApiGatewayMethodResponseR
    , ApiGatewayMethodResponseR (..)
    , ApiGatewayMethodResponseR_Required (..)

    -- * aws_api_gateway_method_settings
    , newApiGatewayMethodSettingsR
    , ApiGatewayMethodSettingsR (..)

    -- * aws_api_gateway_model
    , newApiGatewayModelR
    , ApiGatewayModelR (..)
    , ApiGatewayModelR_Required (..)

    -- * aws_api_gateway_request_validator
    , newApiGatewayRequestValidatorR
    , ApiGatewayRequestValidatorR (..)
    , ApiGatewayRequestValidatorR_Required (..)

    -- * aws_api_gateway_resource
    , newApiGatewayResourceR
    , ApiGatewayResourceR (..)

    -- * aws_api_gateway_rest_api
    , newApiGatewayRestApiR
    , ApiGatewayRestApiR (..)
    , ApiGatewayRestApiR_Required (..)

    -- * aws_api_gateway_stage
    , newApiGatewayStageR
    , ApiGatewayStageR (..)
    , ApiGatewayStageR_Required (..)

    -- * aws_api_gateway_usage_plan_key
    , newApiGatewayUsagePlanKeyR
    , ApiGatewayUsagePlanKeyR (..)

    -- * aws_api_gateway_usage_plan
    , newApiGatewayUsagePlanR
    , ApiGatewayUsagePlanR (..)
    , ApiGatewayUsagePlanR_Required (..)

    -- * aws_api_gateway_vpc_link
    , newApiGatewayVpcLinkR
    , ApiGatewayVpcLinkR (..)
    , ApiGatewayVpcLinkR_Required (..)

    -- * aws_app_cookie_stickiness_policy
    , newAppCookieStickinessPolicyR
    , AppCookieStickinessPolicyR (..)

    -- * aws_appautoscaling_policy
    , newAppautoscalingPolicyR
    , AppautoscalingPolicyR (..)
    , AppautoscalingPolicyR_Required (..)

    -- * aws_appautoscaling_scheduled_action
    , newAppautoscalingScheduledActionR
    , AppautoscalingScheduledActionR (..)
    , AppautoscalingScheduledActionR_Required (..)

    -- * aws_appautoscaling_target
    , newAppautoscalingTargetR
    , AppautoscalingTargetR (..)
    , AppautoscalingTargetR_Required (..)

    -- * aws_appsync_api_key
    , newAppsyncApiKeyR
    , AppsyncApiKeyR (..)
    , AppsyncApiKeyR_Required (..)

    -- * aws_appsync_datasource
    , newAppsyncDatasourceR
    , AppsyncDatasourceR (..)
    , AppsyncDatasourceR_Required (..)
    , AppsyncDatasourceR_DynamodbOrConfigOrLambdaOrConfigOrElasticsearchOrConfig (..)

    -- * aws_appsync_graphql_api
    , newAppsyncGraphqlApiR
    , AppsyncGraphqlApiR (..)
    , AppsyncGraphqlApiR_Required (..)

    -- * aws_athena_database
    , newAthenaDatabaseR
    , AthenaDatabaseR (..)
    , AthenaDatabaseR_Required (..)

    -- * aws_athena_named_query
    , newAthenaNamedQueryR
    , AthenaNamedQueryR (..)
    , AthenaNamedQueryR_Required (..)

    -- * aws_autoscaling_attachment
    , newAutoscalingAttachmentR
    , AutoscalingAttachmentR (..)
    , AutoscalingAttachmentR_Required (..)

    -- * aws_autoscaling_group
    , newAutoscalingGroupR
    , AutoscalingGroupR (..)
    , AutoscalingGroupR_Required (..)
    , AutoscalingGroupR_LaunchOrConfigurationOrLaunchOrTemplate (..)
    , AutoscalingGroupR_NameOrNameOrPrefix (..)
    , AutoscalingGroupR_TagOrTags (..)

    -- * aws_autoscaling_lifecycle_hook
    , newAutoscalingLifecycleHookR
    , AutoscalingLifecycleHookR (..)
    , AutoscalingLifecycleHookR_Required (..)

    -- * aws_autoscaling_notification
    , newAutoscalingNotificationR
    , AutoscalingNotificationR (..)

    -- * aws_autoscaling_policy
    , newAutoscalingPolicyR
    , AutoscalingPolicyR (..)
    , AutoscalingPolicyR_Required (..)
    , AutoscalingPolicyR_ScalingOrAdjustmentOrStepOrAdjustment (..)

    -- * aws_autoscaling_schedule
    , newAutoscalingScheduleR
    , AutoscalingScheduleR (..)
    , AutoscalingScheduleR_Required (..)

    -- * aws_batch_compute_environment
    , newBatchComputeEnvironmentR
    , BatchComputeEnvironmentR (..)
    , BatchComputeEnvironmentR_Required (..)

    -- * aws_batch_job_definition
    , newBatchJobDefinitionR
    , BatchJobDefinitionR (..)
    , BatchJobDefinitionR_Required (..)

    -- * aws_batch_job_queue
    , newBatchJobQueueR
    , BatchJobQueueR (..)

    -- * aws_budgets_budget
    , newBudgetsBudgetR
    , BudgetsBudgetR (..)
    , BudgetsBudgetR_Required (..)
    , BudgetsBudgetR_NameOrNameOrPrefix (..)

    -- * aws_cloud9_environment_ec2
    , newCloud9EnvironmentEc2R
    , Cloud9EnvironmentEc2R (..)
    , Cloud9EnvironmentEc2R_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.AWS.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The main @aws_acm_certificate@ resource definition.
data AcmCertificateR s = AcmCertificateR_Internal
    { domain_name :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required, Forces New)
    , subject_alternative_names :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subject_alternative_names@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , validation_method :: TF.Expr s P.Text
    -- ^ @validation_method@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_acm_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_acm_certificate@ via:

@
AWS.newAcmCertificateR
  (AWS.AcmCertificateR
        { AWS.validation_method = validation_method -- Expr s Text
        , AWS.domain_name = domain_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_name                    :: Lens' (Resource AcmCertificateR s) (Expr s Text)
#subject_alternative_names      :: Lens' (Resource AcmCertificateR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource AcmCertificateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#validation_method              :: Lens' (Resource AcmCertificateR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AcmCertificateR s) (Expr s Id)
#arn                            :: Getting r (Ref AcmCertificateR s) (Expr s Arn)
#domain_validation_options      :: Getting r (Ref AcmCertificateR s) (Expr s [Expr s (AcmCertificateDomainValidationOptions s)])
#validation_emails              :: Getting r (Ref AcmCertificateR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AcmCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource AcmCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource AcmCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource AcmCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource AcmCertificateR s) (Maybe AWS)
@
-}
newAcmCertificateR
    :: AcmCertificateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AcmCertificateR s
newAcmCertificateR x =
    TF.unsafeResource "aws_acm_certificate"  Encode.metadata
        (\AcmCertificateR_Internal{..} ->
          P.mempty
       <> TF.pair "domain_name" domain_name
       <> P.maybe P.mempty (TF.pair "subject_alternative_names") subject_alternative_names
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "validation_method" validation_method
        )
        (let AcmCertificateR{..} = x in AcmCertificateR_Internal
            { domain_name = domain_name
            , subject_alternative_names = P.Nothing
            , tags = P.Nothing
            , validation_method = validation_method
            })

-- | The required arguments for 'newAcmCertificateR'.
data AcmCertificateR_Required s = AcmCertificateR
    { validation_method :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , domain_name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "domain_name" f (P.Resource AcmCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: AcmCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: AcmCertificateR s)

instance Lens.HasField "subject_alternative_names" f (P.Resource AcmCertificateR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subject_alternative_names :: AcmCertificateR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { subject_alternative_names = a } :: AcmCertificateR s)

instance Lens.HasField "tags" f (P.Resource AcmCertificateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AcmCertificateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AcmCertificateR s)

instance Lens.HasField "validation_method" f (P.Resource AcmCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (validation_method :: AcmCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { validation_method = a } :: AcmCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AcmCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AcmCertificateR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "domain_validation_options" (P.Const r) (TF.Ref AcmCertificateR s) (TF.Expr s [TF.Expr s (AcmCertificateDomainValidationOptions s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_validation_options"))

instance Lens.HasField "validation_emails" (P.Const r) (TF.Ref AcmCertificateR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "validation_emails"))

-- | The main @aws_acm_certificate_validation@ resource definition.
data AcmCertificateValidationR s = AcmCertificateValidationR_Internal
    { certificate_arn         :: TF.Expr s P.Arn
    -- ^ @certificate_arn@
    -- - (Required, Forces New)
    , validation_record_fqdns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @validation_record_fqdns@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_acm_certificate_validation@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate_validation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_acm_certificate_validation@ via:

@
AWS.newAcmCertificateValidationR
  (AWS.AcmCertificateValidationR
        { AWS.certificate_arn = certificate_arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_arn                :: Lens' (Resource AcmCertificateValidationR s) (Expr s Arn)
#validation_record_fqdns        :: Lens' (Resource AcmCertificateValidationR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AcmCertificateValidationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AcmCertificateValidationR s) Bool
#create_before_destroy          :: Lens' (Resource AcmCertificateValidationR s) Bool
#ignore_changes                 :: Lens' (Resource AcmCertificateValidationR s) (Changes s)
#depends_on                     :: Lens' (Resource AcmCertificateValidationR s) (Set (Depends s))
#provider                       :: Lens' (Resource AcmCertificateValidationR s) (Maybe AWS)
@
-}
newAcmCertificateValidationR
    :: AcmCertificateValidationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AcmCertificateValidationR s
newAcmCertificateValidationR x =
    TF.unsafeResource "aws_acm_certificate_validation"  Encode.metadata
        (\AcmCertificateValidationR_Internal{..} ->
          P.mempty
       <> TF.pair "certificate_arn" certificate_arn
       <> P.maybe P.mempty (TF.pair "validation_record_fqdns") validation_record_fqdns
        )
        (let AcmCertificateValidationR{..} = x in AcmCertificateValidationR_Internal
            { certificate_arn = certificate_arn
            , validation_record_fqdns = P.Nothing
            })

-- | The required arguments for 'newAcmCertificateValidationR'.
data AcmCertificateValidationR_Required s = AcmCertificateValidationR
    { certificate_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "certificate_arn" f (P.Resource AcmCertificateValidationR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_arn :: AcmCertificateValidationR s -> TF.Expr s P.Arn)
        (\s a -> s { certificate_arn = a } :: AcmCertificateValidationR s)

instance Lens.HasField "validation_record_fqdns" f (P.Resource AcmCertificateValidationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (validation_record_fqdns :: AcmCertificateValidationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { validation_record_fqdns = a } :: AcmCertificateValidationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AcmCertificateValidationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_acmpca_certificate_authority@ resource definition.
data AcmpcaCertificateAuthorityR s = AcmpcaCertificateAuthorityR_Internal
    { certificate_authority_configuration :: TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)
    -- ^ @certificate_authority_configuration@
    -- - (Required)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , revocation_configuration :: P.Maybe (TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s))
    -- ^ @revocation_configuration@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@SUBORDINATE@__)
    } deriving (P.Show)

{- | Construct a new @aws_acmpca_certificate_authority@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/acmpca_certificate_authority.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_acmpca_certificate_authority@ via:

@
AWS.newAcmpcaCertificateAuthorityR
  (AWS.AcmpcaCertificateAuthorityR
        { AWS.certificate_authority_configuration = certificate_authority_configuration -- Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_authority_configuration :: Lens' (Resource AcmpcaCertificateAuthorityR s) (Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s))
#enabled                        :: Lens' (Resource AcmpcaCertificateAuthorityR s) (Expr s Bool)
#revocation_configuration       :: Lens' (Resource AcmpcaCertificateAuthorityR s) (Maybe (Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)))
#tags                           :: Lens' (Resource AcmpcaCertificateAuthorityR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource AcmpcaCertificateAuthorityR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Id)
#arn                            :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Arn)
#certificate                    :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Text)
#certificate_chain              :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Text)
#certificate_signing_request    :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Text)
#not_after                      :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Text)
#not_before                     :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Text)
#serial                         :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Text)
#status                         :: Getting r (Ref AcmpcaCertificateAuthorityR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AcmpcaCertificateAuthorityR s) Bool
#create_before_destroy          :: Lens' (Resource AcmpcaCertificateAuthorityR s) Bool
#ignore_changes                 :: Lens' (Resource AcmpcaCertificateAuthorityR s) (Changes s)
#depends_on                     :: Lens' (Resource AcmpcaCertificateAuthorityR s) (Set (Depends s))
#provider                       :: Lens' (Resource AcmpcaCertificateAuthorityR s) (Maybe AWS)
@
-}
newAcmpcaCertificateAuthorityR
    :: AcmpcaCertificateAuthorityR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AcmpcaCertificateAuthorityR s
newAcmpcaCertificateAuthorityR x =
    TF.unsafeResource "aws_acmpca_certificate_authority"  Encode.metadata
        (\AcmpcaCertificateAuthorityR_Internal{..} ->
          P.mempty
       <> TF.pair "certificate_authority_configuration" certificate_authority_configuration
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "revocation_configuration") revocation_configuration
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
        )
        (let AcmpcaCertificateAuthorityR{..} = x in AcmpcaCertificateAuthorityR_Internal
            { certificate_authority_configuration = certificate_authority_configuration
            , enabled = TF.expr P.True
            , revocation_configuration = P.Nothing
            , tags = P.Nothing
            , type_ = TF.expr "SUBORDINATE"
            })

-- | The required arguments for 'newAcmpcaCertificateAuthorityR'.
data AcmpcaCertificateAuthorityR_Required s = AcmpcaCertificateAuthorityR
    { certificate_authority_configuration :: TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_authority_configuration" f (P.Resource AcmpcaCertificateAuthorityR s) (TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_authority_configuration :: AcmpcaCertificateAuthorityR s -> TF.Expr s (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s))
        (\s a -> s { certificate_authority_configuration = a } :: AcmpcaCertificateAuthorityR s)

instance Lens.HasField "enabled" f (P.Resource AcmpcaCertificateAuthorityR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: AcmpcaCertificateAuthorityR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: AcmpcaCertificateAuthorityR s)

instance Lens.HasField "revocation_configuration" f (P.Resource AcmpcaCertificateAuthorityR s) (P.Maybe (TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (revocation_configuration :: AcmpcaCertificateAuthorityR s -> P.Maybe (TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)))
        (\s a -> s { revocation_configuration = a } :: AcmpcaCertificateAuthorityR s)

instance Lens.HasField "tags" f (P.Resource AcmpcaCertificateAuthorityR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AcmpcaCertificateAuthorityR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AcmpcaCertificateAuthorityR s)

instance Lens.HasField "type" f (P.Resource AcmpcaCertificateAuthorityR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AcmpcaCertificateAuthorityR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AcmpcaCertificateAuthorityR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "certificate" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate"))

instance Lens.HasField "certificate_chain" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_chain"))

instance Lens.HasField "certificate_signing_request" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_signing_request"))

instance Lens.HasField "not_after" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "not_after"))

instance Lens.HasField "not_before" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "not_before"))

instance Lens.HasField "serial" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serial"))

instance Lens.HasField "status" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_alb_listener_certificate@ resource definition.
data AlbListenerCertificateR s = AlbListenerCertificateR
    { certificate_arn :: TF.Expr s P.Arn
    -- ^ @certificate_arn@
    -- - (Required, Forces New)
    , listener_arn    :: TF.Expr s P.Arn
    -- ^ @listener_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_alb_listener_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb_listener_certificate@ via:

@
AWS.newAlbListenerCertificateR
  (AWS.AlbListenerCertificateR
        { AWS.certificate_arn = certificate_arn -- Expr s Arn
        , AWS.listener_arn = listener_arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_arn                :: Lens' (Resource AlbListenerCertificateR s) (Expr s Arn)
#listener_arn                   :: Lens' (Resource AlbListenerCertificateR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbListenerCertificateR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlbListenerCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource AlbListenerCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource AlbListenerCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource AlbListenerCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlbListenerCertificateR s) (Maybe AWS)
@
-}
newAlbListenerCertificateR
    :: AlbListenerCertificateR s -- ^ The minimal/required arguments.
    -> P.Resource AlbListenerCertificateR s
newAlbListenerCertificateR =
    TF.unsafeResource "aws_alb_listener_certificate"  Encode.metadata
        (\AlbListenerCertificateR{..} ->
          P.mempty
       <> TF.pair "certificate_arn" certificate_arn
       <> TF.pair "listener_arn" listener_arn
        )

instance Lens.HasField "certificate_arn" f (P.Resource AlbListenerCertificateR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_arn :: AlbListenerCertificateR s -> TF.Expr s P.Arn)
        (\s a -> s { certificate_arn = a } :: AlbListenerCertificateR s)

instance Lens.HasField "listener_arn" f (P.Resource AlbListenerCertificateR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (listener_arn :: AlbListenerCertificateR s -> TF.Expr s P.Arn)
        (\s a -> s { listener_arn = a } :: AlbListenerCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbListenerCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_alb_listener@ resource definition.
data AlbListenerR s = AlbListenerR_Internal
    { certificate_arn   :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @certificate_arn@
    -- - (Optional)
    , default_action    :: TF.Expr s (AlbListenerDefaultAction s)
    -- ^ @default_action@
    -- - (Required)
    , load_balancer_arn :: TF.Expr s P.Arn
    -- ^ @load_balancer_arn@
    -- - (Required, Forces New)
    , port              :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    , protocol          :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@HTTP@__)
    , ssl_policy        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_alb_listener@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/alb_listener.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb_listener@ via:

@
AWS.newAlbListenerR
  (AWS.AlbListenerR
        { AWS.default_action = default_action -- Expr s (AlbListenerDefaultAction s)
        , AWS.load_balancer_arn = load_balancer_arn -- Expr s Arn
        , AWS.port = port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_arn                :: Lens' (Resource AlbListenerR s) (Maybe (Expr s Arn))
#default_action                 :: Lens' (Resource AlbListenerR s) (Expr s (AlbListenerDefaultAction s))
#load_balancer_arn              :: Lens' (Resource AlbListenerR s) (Expr s Arn)
#port                           :: Lens' (Resource AlbListenerR s) (Expr s Int)
#protocol                       :: Lens' (Resource AlbListenerR s) (Expr s Text)
#ssl_policy                     :: Lens' (Resource AlbListenerR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbListenerR s) (Expr s Id)
#arn                            :: Getting r (Ref AlbListenerR s) (Expr s Arn)
#ssl_policy                     :: Getting r (Ref AlbListenerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlbListenerR s) Bool
#create_before_destroy          :: Lens' (Resource AlbListenerR s) Bool
#ignore_changes                 :: Lens' (Resource AlbListenerR s) (Changes s)
#depends_on                     :: Lens' (Resource AlbListenerR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlbListenerR s) (Maybe AWS)
@
-}
newAlbListenerR
    :: AlbListenerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AlbListenerR s
newAlbListenerR x =
    TF.unsafeResource "aws_alb_listener"  Encode.metadata
        (\AlbListenerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate_arn") certificate_arn
       <> TF.pair "default_action" default_action
       <> TF.pair "load_balancer_arn" load_balancer_arn
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "ssl_policy") ssl_policy
        )
        (let AlbListenerR{..} = x in AlbListenerR_Internal
            { certificate_arn = P.Nothing
            , default_action = default_action
            , load_balancer_arn = load_balancer_arn
            , port = port
            , protocol = TF.expr "HTTP"
            , ssl_policy = P.Nothing
            })

-- | The required arguments for 'newAlbListenerR'.
data AlbListenerR_Required s = AlbListenerR
    { default_action    :: TF.Expr s (AlbListenerDefaultAction s)
    -- ^ (Required)
    , load_balancer_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , port              :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_arn" f (P.Resource AlbListenerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_arn :: AlbListenerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { certificate_arn = a } :: AlbListenerR s)

instance Lens.HasField "default_action" f (P.Resource AlbListenerR s) (TF.Expr s (AlbListenerDefaultAction s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_action :: AlbListenerR s -> TF.Expr s (AlbListenerDefaultAction s))
        (\s a -> s { default_action = a } :: AlbListenerR s)

instance Lens.HasField "load_balancer_arn" f (P.Resource AlbListenerR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_arn :: AlbListenerR s -> TF.Expr s P.Arn)
        (\s a -> s { load_balancer_arn = a } :: AlbListenerR s)

instance Lens.HasField "port" f (P.Resource AlbListenerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: AlbListenerR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: AlbListenerR s)

instance Lens.HasField "protocol" f (P.Resource AlbListenerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: AlbListenerR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: AlbListenerR s)

instance Lens.HasField "ssl_policy" f (P.Resource AlbListenerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_policy :: AlbListenerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_policy = a } :: AlbListenerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbListenerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AlbListenerR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "ssl_policy" (P.Const r) (TF.Ref AlbListenerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_policy"))

-- | The main @aws_alb_listener_rule@ resource definition.
data AlbListenerRuleR s = AlbListenerRuleR_Internal
    { action       :: TF.Expr s [TF.Expr s (AlbListenerRuleAction s)]
    -- ^ @action@
    -- - (Required)
    , condition    :: TF.Expr s [TF.Expr s (AlbListenerRuleCondition s)]
    -- ^ @condition@
    -- - (Required)
    , listener_arn :: TF.Expr s P.Arn
    -- ^ @listener_arn@
    -- - (Required, Forces New)
    , priority     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_alb_listener_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb_listener_rule@ via:

@
AWS.newAlbListenerRuleR
  (AWS.AlbListenerRuleR
        { AWS.action = action -- Expr s [Expr s (AlbListenerRuleAction s)]
        , AWS.listener_arn = listener_arn -- Expr s Arn
        , AWS.condition = condition -- Expr s [Expr s (AlbListenerRuleCondition s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource AlbListenerRuleR s) (Expr s [Expr s (AlbListenerRuleAction s)])
#condition                      :: Lens' (Resource AlbListenerRuleR s) (Expr s [Expr s (AlbListenerRuleCondition s)])
#listener_arn                   :: Lens' (Resource AlbListenerRuleR s) (Expr s Arn)
#priority                       :: Lens' (Resource AlbListenerRuleR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbListenerRuleR s) (Expr s Id)
#arn                            :: Getting r (Ref AlbListenerRuleR s) (Expr s Arn)
#priority                       :: Getting r (Ref AlbListenerRuleR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlbListenerRuleR s) Bool
#create_before_destroy          :: Lens' (Resource AlbListenerRuleR s) Bool
#ignore_changes                 :: Lens' (Resource AlbListenerRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource AlbListenerRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlbListenerRuleR s) (Maybe AWS)
@
-}
newAlbListenerRuleR
    :: AlbListenerRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AlbListenerRuleR s
newAlbListenerRuleR x =
    TF.unsafeResource "aws_alb_listener_rule"  Encode.metadata
        (\AlbListenerRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "condition" condition
       <> TF.pair "listener_arn" listener_arn
       <> P.maybe P.mempty (TF.pair "priority") priority
        )
        (let AlbListenerRuleR{..} = x in AlbListenerRuleR_Internal
            { action = action
            , condition = condition
            , listener_arn = listener_arn
            , priority = P.Nothing
            })

-- | The required arguments for 'newAlbListenerRuleR'.
data AlbListenerRuleR_Required s = AlbListenerRuleR
    { action       :: TF.Expr s [TF.Expr s (AlbListenerRuleAction s)]
    -- ^ (Required)
    , listener_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , condition    :: TF.Expr s [TF.Expr s (AlbListenerRuleCondition s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource AlbListenerRuleR s) (TF.Expr s [TF.Expr s (AlbListenerRuleAction s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: AlbListenerRuleR s -> TF.Expr s [TF.Expr s (AlbListenerRuleAction s)])
        (\s a -> s { action = a } :: AlbListenerRuleR s)

instance Lens.HasField "condition" f (P.Resource AlbListenerRuleR s) (TF.Expr s [TF.Expr s (AlbListenerRuleCondition s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (condition :: AlbListenerRuleR s -> TF.Expr s [TF.Expr s (AlbListenerRuleCondition s)])
        (\s a -> s { condition = a } :: AlbListenerRuleR s)

instance Lens.HasField "listener_arn" f (P.Resource AlbListenerRuleR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (listener_arn :: AlbListenerRuleR s -> TF.Expr s P.Arn)
        (\s a -> s { listener_arn = a } :: AlbListenerRuleR s)

instance Lens.HasField "priority" f (P.Resource AlbListenerRuleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: AlbListenerRuleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: AlbListenerRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbListenerRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AlbListenerRuleR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref AlbListenerRuleR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

-- | The main @aws_alb@ resource definition.
data AlbR s = AlbR_Internal
    { access_logs :: P.Maybe (TF.Expr s (AlbAccessLogs s))
    -- ^ @access_logs@
    -- - (Optional)
    , enable_cross_zone_load_balancing :: TF.Expr s P.Bool
    -- ^ @enable_cross_zone_load_balancing@
    -- - (Default __@false@__)
    , enable_deletion_protection :: TF.Expr s P.Bool
    -- ^ @enable_deletion_protection@
    -- - (Default __@false@__)
    , enable_http2 :: TF.Expr s P.Bool
    -- ^ @enable_http2@
    -- - (Default __@true@__)
    , idle_timeout :: TF.Expr s P.Int
    -- ^ @idle_timeout@
    -- - (Default __@60@__)
    , internal :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @internal@
    -- - (Optional, Forces New)
    , ip_address_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address_type@
    -- - (Optional)
    , load_balancer_type :: TF.Expr s P.Text
    -- ^ @load_balancer_type@
    -- - (Default __@application@__, Forces New)
    , security_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , subnet_mapping :: P.Maybe (TF.Expr s [TF.Expr s (AlbSubnetMapping s)])
    -- ^ @subnet_mapping@
    -- - (Optional, Forces New)
    , subnets :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnets@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (AlbR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_alb@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/alb.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb@ via:

@
AWS.newAlbR
@

=== Argument Reference

The following arguments are supported:

@
#access_logs                    :: Lens' (Resource AlbR s) (Maybe (Expr s (AlbAccessLogs s)))
#enable_cross_zone_load_balancing :: Lens' (Resource AlbR s) (Expr s Bool)
#enable_deletion_protection     :: Lens' (Resource AlbR s) (Expr s Bool)
#enable_http2                   :: Lens' (Resource AlbR s) (Expr s Bool)
#idle_timeout                   :: Lens' (Resource AlbR s) (Expr s Int)
#internal                       :: Lens' (Resource AlbR s) (Maybe (Expr s Bool))
#ip_address_type                :: Lens' (Resource AlbR s) (Maybe (Expr s Text))
#load_balancer_type             :: Lens' (Resource AlbR s) (Expr s Text)
#security_groups                :: Lens' (Resource AlbR s) (Maybe (Expr s [Expr s Text]))
#subnet_mapping                 :: Lens' (Resource AlbR s) (Maybe (Expr s [Expr s (AlbSubnetMapping s)]))
#subnets                        :: Lens' (Resource AlbR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource AlbR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource AlbR s) (Maybe (AlbR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbR s) (Expr s Id)
#access_logs                    :: Getting r (Ref AlbR s) (Expr s (AlbAccessLogs s))
#arn                            :: Getting r (Ref AlbR s) (Expr s Arn)
#arn_suffix                     :: Getting r (Ref AlbR s) (Expr s Text)
#dns_name                       :: Getting r (Ref AlbR s) (Expr s Text)
#internal                       :: Getting r (Ref AlbR s) (Expr s Bool)
#ip_address_type                :: Getting r (Ref AlbR s) (Expr s Text)
#name                           :: Getting r (Ref AlbR s) (Expr s Text)
#security_groups                :: Getting r (Ref AlbR s) (Expr s [Expr s Text])
#subnet_mapping                 :: Getting r (Ref AlbR s) (Expr s [Expr s (AlbSubnetMapping s)])
#subnets                        :: Getting r (Ref AlbR s) (Expr s [Expr s Text])
#vpc_id                         :: Getting r (Ref AlbR s) (Expr s Id)
#zone_id                        :: Getting r (Ref AlbR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlbR s) Bool
#create_before_destroy          :: Lens' (Resource AlbR s) Bool
#ignore_changes                 :: Lens' (Resource AlbR s) (Changes s)
#depends_on                     :: Lens' (Resource AlbR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlbR s) (Maybe AWS)
@
-}
newAlbR
    :: P.Resource AlbR s
newAlbR =
    TF.unsafeResource "aws_alb"  Encode.metadata
        (\AlbR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_logs") access_logs
       <> TF.pair "enable_cross_zone_load_balancing" enable_cross_zone_load_balancing
       <> TF.pair "enable_deletion_protection" enable_deletion_protection
       <> TF.pair "enable_http2" enable_http2
       <> TF.pair "idle_timeout" idle_timeout
       <> P.maybe P.mempty (TF.pair "internal") internal
       <> P.maybe P.mempty (TF.pair "ip_address_type") ip_address_type
       <> TF.pair "load_balancer_type" load_balancer_type
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> P.maybe P.mempty (TF.pair "subnet_mapping") subnet_mapping
       <> P.maybe P.mempty (TF.pair "subnets") subnets
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              AlbR_Name y -> TF.pair "name" y
              AlbR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (AlbR_Internal
            { access_logs = P.Nothing
            , enable_cross_zone_load_balancing = TF.expr P.False
            , enable_deletion_protection = TF.expr P.False
            , enable_http2 = TF.expr P.True
            , idle_timeout = TF.expr 60
            , internal = P.Nothing
            , ip_address_type = P.Nothing
            , load_balancer_type = TF.expr "application"
            , security_groups = P.Nothing
            , subnet_mapping = P.Nothing
            , subnets = P.Nothing
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data AlbR_NameOrNameOrPrefix s
    = AlbR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | AlbR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "access_logs" f (P.Resource AlbR s) (P.Maybe (TF.Expr s (AlbAccessLogs s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_logs :: AlbR s -> P.Maybe (TF.Expr s (AlbAccessLogs s)))
        (\s a -> s { access_logs = a } :: AlbR s)

instance Lens.HasField "enable_cross_zone_load_balancing" f (P.Resource AlbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_cross_zone_load_balancing :: AlbR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_cross_zone_load_balancing = a } :: AlbR s)

instance Lens.HasField "enable_deletion_protection" f (P.Resource AlbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_deletion_protection :: AlbR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_deletion_protection = a } :: AlbR s)

instance Lens.HasField "enable_http2" f (P.Resource AlbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_http2 :: AlbR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_http2 = a } :: AlbR s)

instance Lens.HasField "idle_timeout" f (P.Resource AlbR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (idle_timeout :: AlbR s -> TF.Expr s P.Int)
        (\s a -> s { idle_timeout = a } :: AlbR s)

instance Lens.HasField "internal" f (P.Resource AlbR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal :: AlbR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { internal = a } :: AlbR s)

instance Lens.HasField "ip_address_type" f (P.Resource AlbR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_type :: AlbR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address_type = a } :: AlbR s)

instance Lens.HasField "load_balancer_type" f (P.Resource AlbR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_type :: AlbR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer_type = a } :: AlbR s)

instance Lens.HasField "security_groups" f (P.Resource AlbR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: AlbR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: AlbR s)

instance Lens.HasField "subnet_mapping" f (P.Resource AlbR s) (P.Maybe (TF.Expr s [TF.Expr s (AlbSubnetMapping s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_mapping :: AlbR s -> P.Maybe (TF.Expr s [TF.Expr s (AlbSubnetMapping s)]))
        (\s a -> s { subnet_mapping = a } :: AlbR s)

instance Lens.HasField "subnets" f (P.Resource AlbR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnets :: AlbR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { subnets = a } :: AlbR s)

instance Lens.HasField "tags" f (P.Resource AlbR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AlbR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AlbR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource AlbR s) (P.Maybe (AlbR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: AlbR s -> P.Maybe (AlbR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: AlbR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_logs" (P.Const r) (TF.Ref AlbR s) (TF.Expr s (AlbAccessLogs s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_logs"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AlbR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "arn_suffix" (P.Const r) (TF.Ref AlbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn_suffix"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref AlbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "internal" (P.Const r) (TF.Ref AlbR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal"))

instance Lens.HasField "ip_address_type" (P.Const r) (TF.Ref AlbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address_type"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AlbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref AlbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "subnet_mapping" (P.Const r) (TF.Ref AlbR s) (TF.Expr s [TF.Expr s (AlbSubnetMapping s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_mapping"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref AlbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref AlbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref AlbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @aws_alb_target_group_attachment@ resource definition.
data AlbTargetGroupAttachmentR s = AlbTargetGroupAttachmentR_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , port              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional, Forces New)
    , target_group_arn  :: TF.Expr s P.Arn
    -- ^ @target_group_arn@
    -- - (Required, Forces New)
    , target_id         :: TF.Expr s TF.Id
    -- ^ @target_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_alb_target_group_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/alb_target_group_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb_target_group_attachment@ via:

@
AWS.newAlbTargetGroupAttachmentR
  (AWS.AlbTargetGroupAttachmentR
        { AWS.target_group_arn = target_group_arn -- Expr s Arn
        , AWS.target_id = target_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource AlbTargetGroupAttachmentR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource AlbTargetGroupAttachmentR s) (Maybe (Expr s Int))
#target_group_arn               :: Lens' (Resource AlbTargetGroupAttachmentR s) (Expr s Arn)
#target_id                      :: Lens' (Resource AlbTargetGroupAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbTargetGroupAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlbTargetGroupAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource AlbTargetGroupAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource AlbTargetGroupAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource AlbTargetGroupAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlbTargetGroupAttachmentR s) (Maybe AWS)
@
-}
newAlbTargetGroupAttachmentR
    :: AlbTargetGroupAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AlbTargetGroupAttachmentR s
newAlbTargetGroupAttachmentR x =
    TF.unsafeResource "aws_alb_target_group_attachment"  Encode.metadata
        (\AlbTargetGroupAttachmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "target_group_arn" target_group_arn
       <> TF.pair "target_id" target_id
        )
        (let AlbTargetGroupAttachmentR{..} = x in AlbTargetGroupAttachmentR_Internal
            { availability_zone = P.Nothing
            , port = P.Nothing
            , target_group_arn = target_group_arn
            , target_id = target_id
            })

-- | The required arguments for 'newAlbTargetGroupAttachmentR'.
data AlbTargetGroupAttachmentR_Required s = AlbTargetGroupAttachmentR
    { target_group_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , target_id        :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource AlbTargetGroupAttachmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: AlbTargetGroupAttachmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: AlbTargetGroupAttachmentR s)

instance Lens.HasField "port" f (P.Resource AlbTargetGroupAttachmentR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: AlbTargetGroupAttachmentR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: AlbTargetGroupAttachmentR s)

instance Lens.HasField "target_group_arn" f (P.Resource AlbTargetGroupAttachmentR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_group_arn :: AlbTargetGroupAttachmentR s -> TF.Expr s P.Arn)
        (\s a -> s { target_group_arn = a } :: AlbTargetGroupAttachmentR s)

instance Lens.HasField "target_id" f (P.Resource AlbTargetGroupAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_id :: AlbTargetGroupAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { target_id = a } :: AlbTargetGroupAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbTargetGroupAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_alb_target_group@ resource definition.
data AlbTargetGroupR s = AlbTargetGroupR_Internal
    { deregistration_delay :: TF.Expr s P.Int
    -- ^ @deregistration_delay@
    -- - (Default __@300@__)
    , health_check :: P.Maybe (TF.Expr s (AlbTargetGroupHealthCheck s))
    -- ^ @health_check@
    -- - (Optional)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required, Forces New)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , proxy_protocol_v2 :: TF.Expr s P.Bool
    -- ^ @proxy_protocol_v2@
    -- - (Default __@false@__)
    , slow_start :: TF.Expr s P.Int
    -- ^ @slow_start@
    -- - (Default __@0@__)
    , stickiness :: P.Maybe (TF.Expr s (AlbTargetGroupStickiness s))
    -- ^ @stickiness@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , target_type :: TF.Expr s P.Text
    -- ^ @target_type@
    -- - (Default __@instance@__, Forces New)
    , vpc_id :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (AlbTargetGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_alb_target_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/alb_target_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb_target_group@ via:

@
AWS.newAlbTargetGroupR
  (AWS.AlbTargetGroupR
        { AWS.vpc_id = vpc_id -- Expr s Id
        , AWS.port = port -- Expr s Int
        , AWS.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#deregistration_delay           :: Lens' (Resource AlbTargetGroupR s) (Expr s Int)
#health_check                   :: Lens' (Resource AlbTargetGroupR s) (Maybe (Expr s (AlbTargetGroupHealthCheck s)))
#port                           :: Lens' (Resource AlbTargetGroupR s) (Expr s Int)
#protocol                       :: Lens' (Resource AlbTargetGroupR s) (Expr s Text)
#proxy_protocol_v2              :: Lens' (Resource AlbTargetGroupR s) (Expr s Bool)
#slow_start                     :: Lens' (Resource AlbTargetGroupR s) (Expr s Int)
#stickiness                     :: Lens' (Resource AlbTargetGroupR s) (Maybe (Expr s (AlbTargetGroupStickiness s)))
#tags                           :: Lens' (Resource AlbTargetGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#target_type                    :: Lens' (Resource AlbTargetGroupR s) (Expr s Text)
#vpc_id                         :: Lens' (Resource AlbTargetGroupR s) (Expr s Id)
#name_or_name_prefix            :: Lens' (Resource AlbTargetGroupR s) (Maybe (AlbTargetGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbTargetGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref AlbTargetGroupR s) (Expr s Arn)
#arn_suffix                     :: Getting r (Ref AlbTargetGroupR s) (Expr s Text)
#health_check                   :: Getting r (Ref AlbTargetGroupR s) (Expr s (AlbTargetGroupHealthCheck s))
#name                           :: Getting r (Ref AlbTargetGroupR s) (Expr s Text)
#stickiness                     :: Getting r (Ref AlbTargetGroupR s) (Expr s (AlbTargetGroupStickiness s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AlbTargetGroupR s) Bool
#create_before_destroy          :: Lens' (Resource AlbTargetGroupR s) Bool
#ignore_changes                 :: Lens' (Resource AlbTargetGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource AlbTargetGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource AlbTargetGroupR s) (Maybe AWS)
@
-}
newAlbTargetGroupR
    :: AlbTargetGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AlbTargetGroupR s
newAlbTargetGroupR x =
    TF.unsafeResource "aws_alb_target_group"  Encode.metadata
        (\AlbTargetGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "deregistration_delay" deregistration_delay
       <> P.maybe P.mempty (TF.pair "health_check") health_check
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> TF.pair "proxy_protocol_v2" proxy_protocol_v2
       <> TF.pair "slow_start" slow_start
       <> P.maybe P.mempty (TF.pair "stickiness") stickiness
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "target_type" target_type
       <> TF.pair "vpc_id" vpc_id
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              AlbTargetGroupR_Name y -> TF.pair "name" y
              AlbTargetGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let AlbTargetGroupR{..} = x in AlbTargetGroupR_Internal
            { deregistration_delay = TF.expr 300
            , health_check = P.Nothing
            , port = port
            , protocol = protocol
            , proxy_protocol_v2 = TF.expr P.False
            , slow_start = TF.expr 0
            , stickiness = P.Nothing
            , tags = P.Nothing
            , target_type = TF.expr "instance"
            , vpc_id = vpc_id
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newAlbTargetGroupR'.
data AlbTargetGroupR_Required s = AlbTargetGroupR
    { vpc_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , port     :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , protocol :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data AlbTargetGroupR_NameOrNameOrPrefix s
    = AlbTargetGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | AlbTargetGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "deregistration_delay" f (P.Resource AlbTargetGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (deregistration_delay :: AlbTargetGroupR s -> TF.Expr s P.Int)
        (\s a -> s { deregistration_delay = a } :: AlbTargetGroupR s)

instance Lens.HasField "health_check" f (P.Resource AlbTargetGroupR s) (P.Maybe (TF.Expr s (AlbTargetGroupHealthCheck s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check :: AlbTargetGroupR s -> P.Maybe (TF.Expr s (AlbTargetGroupHealthCheck s)))
        (\s a -> s { health_check = a } :: AlbTargetGroupR s)

instance Lens.HasField "port" f (P.Resource AlbTargetGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: AlbTargetGroupR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: AlbTargetGroupR s)

instance Lens.HasField "protocol" f (P.Resource AlbTargetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: AlbTargetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: AlbTargetGroupR s)

instance Lens.HasField "proxy_protocol_v2" f (P.Resource AlbTargetGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxy_protocol_v2 :: AlbTargetGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { proxy_protocol_v2 = a } :: AlbTargetGroupR s)

instance Lens.HasField "slow_start" f (P.Resource AlbTargetGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (slow_start :: AlbTargetGroupR s -> TF.Expr s P.Int)
        (\s a -> s { slow_start = a } :: AlbTargetGroupR s)

instance Lens.HasField "stickiness" f (P.Resource AlbTargetGroupR s) (P.Maybe (TF.Expr s (AlbTargetGroupStickiness s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (stickiness :: AlbTargetGroupR s -> P.Maybe (TF.Expr s (AlbTargetGroupStickiness s)))
        (\s a -> s { stickiness = a } :: AlbTargetGroupR s)

instance Lens.HasField "tags" f (P.Resource AlbTargetGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AlbTargetGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AlbTargetGroupR s)

instance Lens.HasField "target_type" f (P.Resource AlbTargetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_type :: AlbTargetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { target_type = a } :: AlbTargetGroupR s)

instance Lens.HasField "vpc_id" f (P.Resource AlbTargetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: AlbTargetGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: AlbTargetGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource AlbTargetGroupR s) (P.Maybe (AlbTargetGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: AlbTargetGroupR s -> P.Maybe (AlbTargetGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: AlbTargetGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbTargetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AlbTargetGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "arn_suffix" (P.Const r) (TF.Ref AlbTargetGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn_suffix"))

instance Lens.HasField "health_check" (P.Const r) (TF.Ref AlbTargetGroupR s) (TF.Expr s (AlbTargetGroupHealthCheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AlbTargetGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "stickiness" (P.Const r) (TF.Ref AlbTargetGroupR s) (TF.Expr s (AlbTargetGroupStickiness s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stickiness"))

-- | The main @aws_ami_copy@ resource definition.
data AmiCopyR s = AmiCopyR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional)
    , encrypted :: TF.Expr s P.Bool
    -- ^ @encrypted@
    -- - (Default __@false@__, Forces New)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional, Forces New)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , source_ami_id :: TF.Expr s TF.Id
    -- ^ @source_ami_id@
    -- - (Required, Forces New)
    , source_ami_region :: TF.Expr s P.Region
    -- ^ @source_ami_region@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ami_copy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ami_copy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ami_copy@ via:

@
AWS.newAmiCopyR
  (AWS.AmiCopyR
        { AWS.source_ami_id = source_ami_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.source_ami_region = source_ami_region -- Expr s Region
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource AmiCopyR s) (Maybe (Expr s Text))
#ebs_block_device               :: Lens' (Resource AmiCopyR s) (Maybe (Expr s [Expr s (AmiCopyEbsBlockDevice s)]))
#encrypted                      :: Lens' (Resource AmiCopyR s) (Expr s Bool)
#ephemeral_block_device         :: Lens' (Resource AmiCopyR s) (Maybe (Expr s [Expr s (AmiCopyEphemeralBlockDevice s)]))
#kms_key_id                     :: Lens' (Resource AmiCopyR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource AmiCopyR s) (Expr s Text)
#source_ami_id                  :: Lens' (Resource AmiCopyR s) (Expr s Id)
#source_ami_region              :: Lens' (Resource AmiCopyR s) (Expr s Region)
#tags                           :: Lens' (Resource AmiCopyR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AmiCopyR s) (Expr s Id)
#architecture                   :: Getting r (Ref AmiCopyR s) (Expr s Text)
#ebs_block_device               :: Getting r (Ref AmiCopyR s) (Expr s [Expr s (AmiCopyEbsBlockDevice s)])
#ena_support                    :: Getting r (Ref AmiCopyR s) (Expr s Bool)
#ephemeral_block_device         :: Getting r (Ref AmiCopyR s) (Expr s [Expr s (AmiCopyEphemeralBlockDevice s)])
#image_location                 :: Getting r (Ref AmiCopyR s) (Expr s Text)
#kernel_id                      :: Getting r (Ref AmiCopyR s) (Expr s Id)
#kms_key_id                     :: Getting r (Ref AmiCopyR s) (Expr s Id)
#manage_ebs_snapshots           :: Getting r (Ref AmiCopyR s) (Expr s Bool)
#ramdisk_id                     :: Getting r (Ref AmiCopyR s) (Expr s Id)
#root_device_name               :: Getting r (Ref AmiCopyR s) (Expr s Text)
#root_snapshot_id               :: Getting r (Ref AmiCopyR s) (Expr s Id)
#sriov_net_support              :: Getting r (Ref AmiCopyR s) (Expr s Text)
#virtualization_type            :: Getting r (Ref AmiCopyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AmiCopyR s) Bool
#create_before_destroy          :: Lens' (Resource AmiCopyR s) Bool
#ignore_changes                 :: Lens' (Resource AmiCopyR s) (Changes s)
#depends_on                     :: Lens' (Resource AmiCopyR s) (Set (Depends s))
#provider                       :: Lens' (Resource AmiCopyR s) (Maybe AWS)
@
-}
newAmiCopyR
    :: AmiCopyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AmiCopyR s
newAmiCopyR x =
    TF.unsafeResource "aws_ami_copy"  Encode.metadata
        (\AmiCopyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> TF.pair "encrypted" encrypted
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> TF.pair "name" name
       <> TF.pair "source_ami_id" source_ami_id
       <> TF.pair "source_ami_region" source_ami_region
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AmiCopyR{..} = x in AmiCopyR_Internal
            { description = P.Nothing
            , ebs_block_device = P.Nothing
            , encrypted = TF.expr P.False
            , ephemeral_block_device = P.Nothing
            , kms_key_id = P.Nothing
            , name = name
            , source_ami_id = source_ami_id
            , source_ami_region = source_ami_region
            , tags = P.Nothing
            })

-- | The required arguments for 'newAmiCopyR'.
data AmiCopyR_Required s = AmiCopyR
    { source_ami_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , source_ami_region :: TF.Expr s P.Region
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource AmiCopyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AmiCopyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AmiCopyR s)

instance Lens.HasField "ebs_block_device" f (P.Resource AmiCopyR s) (P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEbsBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_block_device :: AmiCopyR s -> P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: AmiCopyR s)

instance Lens.HasField "encrypted" f (P.Resource AmiCopyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (encrypted :: AmiCopyR s -> TF.Expr s P.Bool)
        (\s a -> s { encrypted = a } :: AmiCopyR s)

instance Lens.HasField "ephemeral_block_device" f (P.Resource AmiCopyR s) (P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEphemeralBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral_block_device :: AmiCopyR s -> P.Maybe (TF.Expr s [TF.Expr s (AmiCopyEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: AmiCopyR s)

instance Lens.HasField "kms_key_id" f (P.Resource AmiCopyR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: AmiCopyR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: AmiCopyR s)

instance Lens.HasField "name" f (P.Resource AmiCopyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AmiCopyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AmiCopyR s)

instance Lens.HasField "source_ami_id" f (P.Resource AmiCopyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_ami_id :: AmiCopyR s -> TF.Expr s TF.Id)
        (\s a -> s { source_ami_id = a } :: AmiCopyR s)

instance Lens.HasField "source_ami_region" f (P.Resource AmiCopyR s) (TF.Expr s P.Region) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_ami_region :: AmiCopyR s -> TF.Expr s P.Region)
        (\s a -> s { source_ami_region = a } :: AmiCopyR s)

instance Lens.HasField "tags" f (P.Resource AmiCopyR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AmiCopyR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AmiCopyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "architecture" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "architecture"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s [TF.Expr s (AmiCopyEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ena_support" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ena_support"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s [TF.Expr s (AmiCopyEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "image_location" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_location"))

instance Lens.HasField "kernel_id" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_id"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "manage_ebs_snapshots" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "manage_ebs_snapshots"))

instance Lens.HasField "ramdisk_id" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ramdisk_id"))

instance Lens.HasField "root_device_name" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_device_name"))

instance Lens.HasField "root_snapshot_id" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_snapshot_id"))

instance Lens.HasField "sriov_net_support" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sriov_net_support"))

instance Lens.HasField "virtualization_type" (P.Const r) (TF.Ref AmiCopyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtualization_type"))

-- | The main @aws_ami_from_instance@ resource definition.
data AmiFromInstanceR s = AmiFromInstanceR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , snapshot_without_reboot :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @snapshot_without_reboot@
    -- - (Optional, Forces New)
    , source_instance_id :: TF.Expr s TF.Id
    -- ^ @source_instance_id@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ami_from_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ami_from_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ami_from_instance@ via:

@
AWS.newAmiFromInstanceR
  (AWS.AmiFromInstanceR
        { AWS.source_instance_id = source_instance_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource AmiFromInstanceR s) (Maybe (Expr s Text))
#ebs_block_device               :: Lens' (Resource AmiFromInstanceR s) (Maybe (Expr s [Expr s (AmiFromInstanceEbsBlockDevice s)]))
#ephemeral_block_device         :: Lens' (Resource AmiFromInstanceR s) (Maybe (Expr s [Expr s (AmiFromInstanceEphemeralBlockDevice s)]))
#name                           :: Lens' (Resource AmiFromInstanceR s) (Expr s Text)
#snapshot_without_reboot        :: Lens' (Resource AmiFromInstanceR s) (Maybe (Expr s Bool))
#source_instance_id             :: Lens' (Resource AmiFromInstanceR s) (Expr s Id)
#tags                           :: Lens' (Resource AmiFromInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AmiFromInstanceR s) (Expr s Id)
#architecture                   :: Getting r (Ref AmiFromInstanceR s) (Expr s Text)
#ebs_block_device               :: Getting r (Ref AmiFromInstanceR s) (Expr s [Expr s (AmiFromInstanceEbsBlockDevice s)])
#ena_support                    :: Getting r (Ref AmiFromInstanceR s) (Expr s Bool)
#ephemeral_block_device         :: Getting r (Ref AmiFromInstanceR s) (Expr s [Expr s (AmiFromInstanceEphemeralBlockDevice s)])
#image_location                 :: Getting r (Ref AmiFromInstanceR s) (Expr s Text)
#kernel_id                      :: Getting r (Ref AmiFromInstanceR s) (Expr s Id)
#manage_ebs_snapshots           :: Getting r (Ref AmiFromInstanceR s) (Expr s Bool)
#ramdisk_id                     :: Getting r (Ref AmiFromInstanceR s) (Expr s Id)
#root_device_name               :: Getting r (Ref AmiFromInstanceR s) (Expr s Text)
#root_snapshot_id               :: Getting r (Ref AmiFromInstanceR s) (Expr s Id)
#sriov_net_support              :: Getting r (Ref AmiFromInstanceR s) (Expr s Text)
#virtualization_type            :: Getting r (Ref AmiFromInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AmiFromInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource AmiFromInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource AmiFromInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource AmiFromInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource AmiFromInstanceR s) (Maybe AWS)
@
-}
newAmiFromInstanceR
    :: AmiFromInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AmiFromInstanceR s
newAmiFromInstanceR x =
    TF.unsafeResource "aws_ami_from_instance"  Encode.metadata
        (\AmiFromInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "snapshot_without_reboot") snapshot_without_reboot
       <> TF.pair "source_instance_id" source_instance_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AmiFromInstanceR{..} = x in AmiFromInstanceR_Internal
            { description = P.Nothing
            , ebs_block_device = P.Nothing
            , ephemeral_block_device = P.Nothing
            , name = name
            , snapshot_without_reboot = P.Nothing
            , source_instance_id = source_instance_id
            , tags = P.Nothing
            })

-- | The required arguments for 'newAmiFromInstanceR'.
data AmiFromInstanceR_Required s = AmiFromInstanceR
    { source_instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource AmiFromInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AmiFromInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AmiFromInstanceR s)

instance Lens.HasField "ebs_block_device" f (P.Resource AmiFromInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEbsBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_block_device :: AmiFromInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: AmiFromInstanceR s)

instance Lens.HasField "ephemeral_block_device" f (P.Resource AmiFromInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEphemeralBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral_block_device :: AmiFromInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (AmiFromInstanceEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: AmiFromInstanceR s)

instance Lens.HasField "name" f (P.Resource AmiFromInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AmiFromInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AmiFromInstanceR s)

instance Lens.HasField "snapshot_without_reboot" f (P.Resource AmiFromInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_without_reboot :: AmiFromInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { snapshot_without_reboot = a } :: AmiFromInstanceR s)

instance Lens.HasField "source_instance_id" f (P.Resource AmiFromInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_instance_id :: AmiFromInstanceR s -> TF.Expr s TF.Id)
        (\s a -> s { source_instance_id = a } :: AmiFromInstanceR s)

instance Lens.HasField "tags" f (P.Resource AmiFromInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AmiFromInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AmiFromInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "architecture" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "architecture"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s [TF.Expr s (AmiFromInstanceEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ena_support" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ena_support"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s [TF.Expr s (AmiFromInstanceEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "image_location" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_location"))

instance Lens.HasField "kernel_id" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_id"))

instance Lens.HasField "manage_ebs_snapshots" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "manage_ebs_snapshots"))

instance Lens.HasField "ramdisk_id" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ramdisk_id"))

instance Lens.HasField "root_device_name" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_device_name"))

instance Lens.HasField "root_snapshot_id" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_snapshot_id"))

instance Lens.HasField "sriov_net_support" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sriov_net_support"))

instance Lens.HasField "virtualization_type" (P.Const r) (TF.Ref AmiFromInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtualization_type"))

-- | The main @aws_ami_launch_permission@ resource definition.
data AmiLaunchPermissionR s = AmiLaunchPermissionR
    { account_id :: TF.Expr s TF.Id
    -- ^ @account_id@
    -- - (Required, Forces New)
    , image_id   :: TF.Expr s TF.Id
    -- ^ @image_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ami_launch_permission@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ami_launch_permission.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ami_launch_permission@ via:

@
AWS.newAmiLaunchPermissionR
  (AWS.AmiLaunchPermissionR
        { AWS.account_id = account_id -- Expr s Id
        , AWS.image_id = image_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_id                     :: Lens' (Resource AmiLaunchPermissionR s) (Expr s Id)
#image_id                       :: Lens' (Resource AmiLaunchPermissionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AmiLaunchPermissionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AmiLaunchPermissionR s) Bool
#create_before_destroy          :: Lens' (Resource AmiLaunchPermissionR s) Bool
#ignore_changes                 :: Lens' (Resource AmiLaunchPermissionR s) (Changes s)
#depends_on                     :: Lens' (Resource AmiLaunchPermissionR s) (Set (Depends s))
#provider                       :: Lens' (Resource AmiLaunchPermissionR s) (Maybe AWS)
@
-}
newAmiLaunchPermissionR
    :: AmiLaunchPermissionR s -- ^ The minimal/required arguments.
    -> P.Resource AmiLaunchPermissionR s
newAmiLaunchPermissionR =
    TF.unsafeResource "aws_ami_launch_permission"  Encode.metadata
        (\AmiLaunchPermissionR{..} ->
          P.mempty
       <> TF.pair "account_id" account_id
       <> TF.pair "image_id" image_id
        )

instance Lens.HasField "account_id" f (P.Resource AmiLaunchPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_id :: AmiLaunchPermissionR s -> TF.Expr s TF.Id)
        (\s a -> s { account_id = a } :: AmiLaunchPermissionR s)

instance Lens.HasField "image_id" f (P.Resource AmiLaunchPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: AmiLaunchPermissionR s -> TF.Expr s TF.Id)
        (\s a -> s { image_id = a } :: AmiLaunchPermissionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AmiLaunchPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ami@ resource definition.
data AmiR s = AmiR_Internal
    { architecture :: TF.Expr s P.Text
    -- ^ @architecture@
    -- - (Default __@x86_64@__, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (AmiEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional)
    , ena_support :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ena_support@
    -- - (Optional, Forces New)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (AmiEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional, Forces New)
    , image_location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_location@
    -- - (Optional, Forces New)
    , kernel_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kernel_id@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , ramdisk_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @ramdisk_id@
    -- - (Optional, Forces New)
    , root_device_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_device_name@
    -- - (Optional, Forces New)
    , sriov_net_support :: TF.Expr s P.Text
    -- ^ @sriov_net_support@
    -- - (Default __@simple@__, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , virtualization_type :: TF.Expr s P.Text
    -- ^ @virtualization_type@
    -- - (Default __@paravirtual@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ami@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ami.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ami@ via:

@
AWS.newAmiR
  (AWS.AmiR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#architecture                   :: Lens' (Resource AmiR s) (Expr s Text)
#description                    :: Lens' (Resource AmiR s) (Maybe (Expr s Text))
#ebs_block_device               :: Lens' (Resource AmiR s) (Maybe (Expr s [Expr s (AmiEbsBlockDevice s)]))
#ena_support                    :: Lens' (Resource AmiR s) (Maybe (Expr s Bool))
#ephemeral_block_device         :: Lens' (Resource AmiR s) (Maybe (Expr s [Expr s (AmiEphemeralBlockDevice s)]))
#image_location                 :: Lens' (Resource AmiR s) (Maybe (Expr s Text))
#kernel_id                      :: Lens' (Resource AmiR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource AmiR s) (Expr s Text)
#ramdisk_id                     :: Lens' (Resource AmiR s) (Maybe (Expr s Id))
#root_device_name               :: Lens' (Resource AmiR s) (Maybe (Expr s Text))
#sriov_net_support              :: Lens' (Resource AmiR s) (Expr s Text)
#tags                           :: Lens' (Resource AmiR s) (Maybe (Expr s (Map Text (Expr s Text))))
#virtualization_type            :: Lens' (Resource AmiR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AmiR s) (Expr s Id)
#ebs_block_device               :: Getting r (Ref AmiR s) (Expr s [Expr s (AmiEbsBlockDevice s)])
#ephemeral_block_device         :: Getting r (Ref AmiR s) (Expr s [Expr s (AmiEphemeralBlockDevice s)])
#image_location                 :: Getting r (Ref AmiR s) (Expr s Text)
#manage_ebs_snapshots           :: Getting r (Ref AmiR s) (Expr s Bool)
#root_snapshot_id               :: Getting r (Ref AmiR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AmiR s) Bool
#create_before_destroy          :: Lens' (Resource AmiR s) Bool
#ignore_changes                 :: Lens' (Resource AmiR s) (Changes s)
#depends_on                     :: Lens' (Resource AmiR s) (Set (Depends s))
#provider                       :: Lens' (Resource AmiR s) (Maybe AWS)
@
-}
newAmiR
    :: AmiR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AmiR s
newAmiR x =
    TF.unsafeResource "aws_ami"  Encode.metadata
        (\AmiR_Internal{..} ->
          P.mempty
       <> TF.pair "architecture" architecture
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> P.maybe P.mempty (TF.pair "ena_support") ena_support
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> P.maybe P.mempty (TF.pair "image_location") image_location
       <> P.maybe P.mempty (TF.pair "kernel_id") kernel_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "ramdisk_id") ramdisk_id
       <> P.maybe P.mempty (TF.pair "root_device_name") root_device_name
       <> TF.pair "sriov_net_support" sriov_net_support
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "virtualization_type" virtualization_type
        )
        (let AmiR{..} = x in AmiR_Internal
            { architecture = TF.expr "x86_64"
            , description = P.Nothing
            , ebs_block_device = P.Nothing
            , ena_support = P.Nothing
            , ephemeral_block_device = P.Nothing
            , image_location = P.Nothing
            , kernel_id = P.Nothing
            , name = name
            , ramdisk_id = P.Nothing
            , root_device_name = P.Nothing
            , sriov_net_support = TF.expr "simple"
            , tags = P.Nothing
            , virtualization_type = TF.expr "paravirtual"
            })

-- | The required arguments for 'newAmiR'.
data AmiR_Required s = AmiR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "architecture" f (P.Resource AmiR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (architecture :: AmiR s -> TF.Expr s P.Text)
        (\s a -> s { architecture = a } :: AmiR s)

instance Lens.HasField "description" f (P.Resource AmiR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AmiR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AmiR s)

instance Lens.HasField "ebs_block_device" f (P.Resource AmiR s) (P.Maybe (TF.Expr s [TF.Expr s (AmiEbsBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_block_device :: AmiR s -> P.Maybe (TF.Expr s [TF.Expr s (AmiEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: AmiR s)

instance Lens.HasField "ena_support" f (P.Resource AmiR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ena_support :: AmiR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ena_support = a } :: AmiR s)

instance Lens.HasField "ephemeral_block_device" f (P.Resource AmiR s) (P.Maybe (TF.Expr s [TF.Expr s (AmiEphemeralBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral_block_device :: AmiR s -> P.Maybe (TF.Expr s [TF.Expr s (AmiEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: AmiR s)

instance Lens.HasField "image_location" f (P.Resource AmiR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_location :: AmiR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_location = a } :: AmiR s)

instance Lens.HasField "kernel_id" f (P.Resource AmiR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel_id :: AmiR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kernel_id = a } :: AmiR s)

instance Lens.HasField "name" f (P.Resource AmiR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AmiR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AmiR s)

instance Lens.HasField "ramdisk_id" f (P.Resource AmiR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ramdisk_id :: AmiR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { ramdisk_id = a } :: AmiR s)

instance Lens.HasField "root_device_name" f (P.Resource AmiR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_device_name :: AmiR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { root_device_name = a } :: AmiR s)

instance Lens.HasField "sriov_net_support" f (P.Resource AmiR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sriov_net_support :: AmiR s -> TF.Expr s P.Text)
        (\s a -> s { sriov_net_support = a } :: AmiR s)

instance Lens.HasField "tags" f (P.Resource AmiR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AmiR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AmiR s)

instance Lens.HasField "virtualization_type" f (P.Resource AmiR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtualization_type :: AmiR s -> TF.Expr s P.Text)
        (\s a -> s { virtualization_type = a } :: AmiR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AmiR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref AmiR s) (TF.Expr s [TF.Expr s (AmiEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref AmiR s) (TF.Expr s [TF.Expr s (AmiEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "image_location" (P.Const r) (TF.Ref AmiR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_location"))

instance Lens.HasField "manage_ebs_snapshots" (P.Const r) (TF.Ref AmiR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "manage_ebs_snapshots"))

instance Lens.HasField "root_snapshot_id" (P.Const r) (TF.Ref AmiR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_snapshot_id"))

-- | The main @aws_api_gateway_account@ resource definition.
newtype ApiGatewayAccountR s = ApiGatewayAccountR_Internal
    { cloudwatch_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @cloudwatch_role_arn@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_account@ via:

@
AWS.newApiGatewayAccountR
@

=== Argument Reference

The following arguments are supported:

@
#cloudwatch_role_arn            :: Lens' (Resource ApiGatewayAccountR s) (Maybe (Expr s Arn))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayAccountR s) (Expr s Id)
#throttle_settings              :: Getting r (Ref ApiGatewayAccountR s) (Expr s (ApiGatewayAccountThrottleSettings s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayAccountR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayAccountR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayAccountR s) (Maybe AWS)
@
-}
newApiGatewayAccountR
    :: P.Resource ApiGatewayAccountR s
newApiGatewayAccountR =
    TF.unsafeResource "aws_api_gateway_account"  Encode.metadata
        (\ApiGatewayAccountR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cloudwatch_role_arn") cloudwatch_role_arn
        )
        (ApiGatewayAccountR_Internal
            { cloudwatch_role_arn = P.Nothing
            })

instance Lens.HasField "cloudwatch_role_arn" f (P.Resource ApiGatewayAccountR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloudwatch_role_arn :: ApiGatewayAccountR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { cloudwatch_role_arn = a } :: ApiGatewayAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "throttle_settings" (P.Const r) (TF.Ref ApiGatewayAccountR s) (TF.Expr s (ApiGatewayAccountThrottleSettings s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "throttle_settings"))

-- | The main @aws_api_gateway_api_key@ resource definition.
data ApiGatewayApiKeyR s = ApiGatewayApiKeyR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , value       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_api_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_api_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_api_key@ via:

@
AWS.newApiGatewayApiKeyR
  (AWS.ApiGatewayApiKeyR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ApiGatewayApiKeyR s) (Expr s Text)
#enabled                        :: Lens' (Resource ApiGatewayApiKeyR s) (Expr s Bool)
#name                           :: Lens' (Resource ApiGatewayApiKeyR s) (Expr s Text)
#value                          :: Lens' (Resource ApiGatewayApiKeyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayApiKeyR s) (Expr s Id)
#created_date                   :: Getting r (Ref ApiGatewayApiKeyR s) (Expr s Text)
#last_updated_date              :: Getting r (Ref ApiGatewayApiKeyR s) (Expr s Text)
#value                          :: Getting r (Ref ApiGatewayApiKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayApiKeyR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayApiKeyR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayApiKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayApiKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayApiKeyR s) (Maybe AWS)
@
-}
newApiGatewayApiKeyR
    :: ApiGatewayApiKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayApiKeyR s
newApiGatewayApiKeyR x =
    TF.unsafeResource "aws_api_gateway_api_key"  Encode.metadata
        (\ApiGatewayApiKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "enabled" enabled
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "value") value
        )
        (let ApiGatewayApiKeyR{..} = x in ApiGatewayApiKeyR_Internal
            { description = TF.expr "Managed by Terraform"
            , enabled = TF.expr P.True
            , name = name
            , value = P.Nothing
            })

-- | The required arguments for 'newApiGatewayApiKeyR'.
data ApiGatewayApiKeyR_Required s = ApiGatewayApiKeyR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ApiGatewayApiKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayApiKeyR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ApiGatewayApiKeyR s)

instance Lens.HasField "enabled" f (P.Resource ApiGatewayApiKeyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: ApiGatewayApiKeyR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ApiGatewayApiKeyR s)

instance Lens.HasField "name" f (P.Resource ApiGatewayApiKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApiGatewayApiKeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApiGatewayApiKeyR s)

instance Lens.HasField "value" f (P.Resource ApiGatewayApiKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: ApiGatewayApiKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: ApiGatewayApiKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayApiKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_date" (P.Const r) (TF.Ref ApiGatewayApiKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_date"))

instance Lens.HasField "last_updated_date" (P.Const r) (TF.Ref ApiGatewayApiKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_updated_date"))

instance Lens.HasField "value" (P.Const r) (TF.Ref ApiGatewayApiKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

-- | The main @aws_api_gateway_authorizer@ resource definition.
data ApiGatewayAuthorizerR s = ApiGatewayAuthorizerR_Internal
    { authorizer_credentials           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorizer_credentials@
    -- - (Optional)
    , authorizer_result_ttl_in_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @authorizer_result_ttl_in_seconds@
    -- - (Optional)
    , authorizer_uri                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorizer_uri@
    -- - (Optional)
    , identity_source                  :: TF.Expr s P.Text
    -- ^ @identity_source@
    -- - (Default __@method.request.header.Authorization@__)
    , identity_validation_expression   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identity_validation_expression@
    -- - (Optional)
    , name                             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , provider_arns                    :: P.Maybe (TF.Expr s [TF.Expr s P.Arn])
    -- ^ @provider_arns@
    -- - (Optional)
    , rest_api_id                      :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , type_                            :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@TOKEN@__)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_authorizer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_authorizer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_authorizer@ via:

@
AWS.newApiGatewayAuthorizerR
  (AWS.ApiGatewayAuthorizerR
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#authorizer_credentials         :: Lens' (Resource ApiGatewayAuthorizerR s) (Maybe (Expr s Text))
#authorizer_result_ttl_in_seconds :: Lens' (Resource ApiGatewayAuthorizerR s) (Maybe (Expr s Int))
#authorizer_uri                 :: Lens' (Resource ApiGatewayAuthorizerR s) (Maybe (Expr s Text))
#identity_source                :: Lens' (Resource ApiGatewayAuthorizerR s) (Expr s Text)
#identity_validation_expression :: Lens' (Resource ApiGatewayAuthorizerR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ApiGatewayAuthorizerR s) (Expr s Text)
#provider_arns                  :: Lens' (Resource ApiGatewayAuthorizerR s) (Maybe (Expr s [Expr s Arn]))
#rest_api_id                    :: Lens' (Resource ApiGatewayAuthorizerR s) (Expr s Id)
#type                           :: Lens' (Resource ApiGatewayAuthorizerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayAuthorizerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayAuthorizerR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayAuthorizerR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayAuthorizerR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayAuthorizerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayAuthorizerR s) (Maybe AWS)
@
-}
newApiGatewayAuthorizerR
    :: ApiGatewayAuthorizerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayAuthorizerR s
newApiGatewayAuthorizerR x =
    TF.unsafeResource "aws_api_gateway_authorizer"  Encode.metadata
        (\ApiGatewayAuthorizerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "authorizer_credentials") authorizer_credentials
       <> P.maybe P.mempty (TF.pair "authorizer_result_ttl_in_seconds") authorizer_result_ttl_in_seconds
       <> P.maybe P.mempty (TF.pair "authorizer_uri") authorizer_uri
       <> TF.pair "identity_source" identity_source
       <> P.maybe P.mempty (TF.pair "identity_validation_expression") identity_validation_expression
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "provider_arns") provider_arns
       <> TF.pair "rest_api_id" rest_api_id
       <> TF.pair "type" type_
        )
        (let ApiGatewayAuthorizerR{..} = x in ApiGatewayAuthorizerR_Internal
            { authorizer_credentials = P.Nothing
            , authorizer_result_ttl_in_seconds = P.Nothing
            , authorizer_uri = P.Nothing
            , identity_source = TF.expr "method.request.header.Authorization"
            , identity_validation_expression = P.Nothing
            , name = name
            , provider_arns = P.Nothing
            , rest_api_id = rest_api_id
            , type_ = TF.expr "TOKEN"
            })

-- | The required arguments for 'newApiGatewayAuthorizerR'.
data ApiGatewayAuthorizerR_Required s = ApiGatewayAuthorizerR
    { rest_api_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "authorizer_credentials" f (P.Resource ApiGatewayAuthorizerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (authorizer_credentials :: ApiGatewayAuthorizerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { authorizer_credentials = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "authorizer_result_ttl_in_seconds" f (P.Resource ApiGatewayAuthorizerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (authorizer_result_ttl_in_seconds :: ApiGatewayAuthorizerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { authorizer_result_ttl_in_seconds = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "authorizer_uri" f (P.Resource ApiGatewayAuthorizerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (authorizer_uri :: ApiGatewayAuthorizerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { authorizer_uri = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "identity_source" f (P.Resource ApiGatewayAuthorizerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity_source :: ApiGatewayAuthorizerR s -> TF.Expr s P.Text)
        (\s a -> s { identity_source = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "identity_validation_expression" f (P.Resource ApiGatewayAuthorizerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity_validation_expression :: ApiGatewayAuthorizerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { identity_validation_expression = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "name" f (P.Resource ApiGatewayAuthorizerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApiGatewayAuthorizerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "provider_arns" f (P.Resource ApiGatewayAuthorizerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Arn])) where
    field = Lens.resourceLens P.. Lens.lens'
        (provider_arns :: ApiGatewayAuthorizerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Arn]))
        (\s a -> s { provider_arns = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayAuthorizerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayAuthorizerR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "type" f (P.Resource ApiGatewayAuthorizerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ApiGatewayAuthorizerR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ApiGatewayAuthorizerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayAuthorizerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_base_path_mapping@ resource definition.
data ApiGatewayBasePathMappingR s = ApiGatewayBasePathMappingR_Internal
    { api_id      :: TF.Expr s TF.Id
    -- ^ @api_id@
    -- - (Required, Forces New)
    , base_path   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @base_path@
    -- - (Optional, Forces New)
    , domain_name :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required, Forces New)
    , stage_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stage_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_base_path_mapping@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_base_path_mapping.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_base_path_mapping@ via:

@
AWS.newApiGatewayBasePathMappingR
  (AWS.ApiGatewayBasePathMappingR
        { AWS.api_id = api_id -- Expr s Id
        , AWS.domain_name = domain_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#api_id                         :: Lens' (Resource ApiGatewayBasePathMappingR s) (Expr s Id)
#base_path                      :: Lens' (Resource ApiGatewayBasePathMappingR s) (Maybe (Expr s Text))
#domain_name                    :: Lens' (Resource ApiGatewayBasePathMappingR s) (Expr s Text)
#stage_name                     :: Lens' (Resource ApiGatewayBasePathMappingR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayBasePathMappingR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayBasePathMappingR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayBasePathMappingR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayBasePathMappingR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayBasePathMappingR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayBasePathMappingR s) (Maybe AWS)
@
-}
newApiGatewayBasePathMappingR
    :: ApiGatewayBasePathMappingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayBasePathMappingR s
newApiGatewayBasePathMappingR x =
    TF.unsafeResource "aws_api_gateway_base_path_mapping"  Encode.metadata
        (\ApiGatewayBasePathMappingR_Internal{..} ->
          P.mempty
       <> TF.pair "api_id" api_id
       <> P.maybe P.mempty (TF.pair "base_path") base_path
       <> TF.pair "domain_name" domain_name
       <> P.maybe P.mempty (TF.pair "stage_name") stage_name
        )
        (let ApiGatewayBasePathMappingR{..} = x in ApiGatewayBasePathMappingR_Internal
            { api_id = api_id
            , base_path = P.Nothing
            , domain_name = domain_name
            , stage_name = P.Nothing
            })

-- | The required arguments for 'newApiGatewayBasePathMappingR'.
data ApiGatewayBasePathMappingR_Required s = ApiGatewayBasePathMappingR
    { api_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , domain_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "api_id" f (P.Resource ApiGatewayBasePathMappingR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (api_id :: ApiGatewayBasePathMappingR s -> TF.Expr s TF.Id)
        (\s a -> s { api_id = a } :: ApiGatewayBasePathMappingR s)

instance Lens.HasField "base_path" f (P.Resource ApiGatewayBasePathMappingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (base_path :: ApiGatewayBasePathMappingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { base_path = a } :: ApiGatewayBasePathMappingR s)

instance Lens.HasField "domain_name" f (P.Resource ApiGatewayBasePathMappingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: ApiGatewayBasePathMappingR s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: ApiGatewayBasePathMappingR s)

instance Lens.HasField "stage_name" f (P.Resource ApiGatewayBasePathMappingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage_name :: ApiGatewayBasePathMappingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stage_name = a } :: ApiGatewayBasePathMappingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayBasePathMappingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_client_certificate@ resource definition.
newtype ApiGatewayClientCertificateR s = ApiGatewayClientCertificateR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_client_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_client_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_client_certificate@ via:

@
AWS.newApiGatewayClientCertificateR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ApiGatewayClientCertificateR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayClientCertificateR s) (Expr s Id)
#created_date                   :: Getting r (Ref ApiGatewayClientCertificateR s) (Expr s Text)
#expiration_date                :: Getting r (Ref ApiGatewayClientCertificateR s) (Expr s Text)
#pem_encoded_certificate        :: Getting r (Ref ApiGatewayClientCertificateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayClientCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayClientCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayClientCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayClientCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayClientCertificateR s) (Maybe AWS)
@
-}
newApiGatewayClientCertificateR
    :: P.Resource ApiGatewayClientCertificateR s
newApiGatewayClientCertificateR =
    TF.unsafeResource "aws_api_gateway_client_certificate"  Encode.metadata
        (\ApiGatewayClientCertificateR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
        )
        (ApiGatewayClientCertificateR_Internal
            { description = P.Nothing
            })

instance Lens.HasField "description" f (P.Resource ApiGatewayClientCertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayClientCertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ApiGatewayClientCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayClientCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_date" (P.Const r) (TF.Ref ApiGatewayClientCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_date"))

instance Lens.HasField "expiration_date" (P.Const r) (TF.Ref ApiGatewayClientCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration_date"))

instance Lens.HasField "pem_encoded_certificate" (P.Const r) (TF.Ref ApiGatewayClientCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pem_encoded_certificate"))

-- | The main @aws_api_gateway_deployment@ resource definition.
data ApiGatewayDeploymentR s = ApiGatewayDeploymentR_Internal
    { description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , rest_api_id       :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , stage_description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stage_description@
    -- - (Optional, Forces New)
    , stage_name        :: TF.Expr s P.Text
    -- ^ @stage_name@
    -- - (Required, Forces New)
    , variables         :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @variables@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_deployment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_deployment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_deployment@ via:

@
AWS.newApiGatewayDeploymentR
  (AWS.ApiGatewayDeploymentR
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.stage_name = stage_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ApiGatewayDeploymentR s) (Maybe (Expr s Text))
#rest_api_id                    :: Lens' (Resource ApiGatewayDeploymentR s) (Expr s Id)
#stage_description              :: Lens' (Resource ApiGatewayDeploymentR s) (Maybe (Expr s Text))
#stage_name                     :: Lens' (Resource ApiGatewayDeploymentR s) (Expr s Text)
#variables                      :: Lens' (Resource ApiGatewayDeploymentR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayDeploymentR s) (Expr s Id)
#created_date                   :: Getting r (Ref ApiGatewayDeploymentR s) (Expr s Text)
#execution_arn                  :: Getting r (Ref ApiGatewayDeploymentR s) (Expr s Arn)
#invoke_url                     :: Getting r (Ref ApiGatewayDeploymentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayDeploymentR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayDeploymentR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayDeploymentR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayDeploymentR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayDeploymentR s) (Maybe AWS)
@
-}
newApiGatewayDeploymentR
    :: ApiGatewayDeploymentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayDeploymentR s
newApiGatewayDeploymentR x =
    TF.unsafeResource "aws_api_gateway_deployment"  Encode.metadata
        (\ApiGatewayDeploymentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "rest_api_id" rest_api_id
       <> P.maybe P.mempty (TF.pair "stage_description") stage_description
       <> TF.pair "stage_name" stage_name
       <> P.maybe P.mempty (TF.pair "variables") variables
        )
        (let ApiGatewayDeploymentR{..} = x in ApiGatewayDeploymentR_Internal
            { description = P.Nothing
            , rest_api_id = rest_api_id
            , stage_description = P.Nothing
            , stage_name = stage_name
            , variables = P.Nothing
            })

-- | The required arguments for 'newApiGatewayDeploymentR'.
data ApiGatewayDeploymentR_Required s = ApiGatewayDeploymentR
    { rest_api_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , stage_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ApiGatewayDeploymentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayDeploymentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ApiGatewayDeploymentR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayDeploymentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayDeploymentR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayDeploymentR s)

instance Lens.HasField "stage_description" f (P.Resource ApiGatewayDeploymentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage_description :: ApiGatewayDeploymentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stage_description = a } :: ApiGatewayDeploymentR s)

instance Lens.HasField "stage_name" f (P.Resource ApiGatewayDeploymentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage_name :: ApiGatewayDeploymentR s -> TF.Expr s P.Text)
        (\s a -> s { stage_name = a } :: ApiGatewayDeploymentR s)

instance Lens.HasField "variables" f (P.Resource ApiGatewayDeploymentR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (variables :: ApiGatewayDeploymentR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { variables = a } :: ApiGatewayDeploymentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayDeploymentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_date" (P.Const r) (TF.Ref ApiGatewayDeploymentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_date"))

instance Lens.HasField "execution_arn" (P.Const r) (TF.Ref ApiGatewayDeploymentR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "execution_arn"))

instance Lens.HasField "invoke_url" (P.Const r) (TF.Ref ApiGatewayDeploymentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "invoke_url"))

-- | The main @aws_api_gateway_documentation_part@ resource definition.
data ApiGatewayDocumentationPartR s = ApiGatewayDocumentationPartR
    { location    :: TF.Expr s (ApiGatewayDocumentationPartLocation s)
    -- ^ @location@
    -- - (Required, Forces New)
    , properties  :: TF.Expr s P.Text
    -- ^ @properties@
    -- - (Required)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_documentation_part@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_documentation_part.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_documentation_part@ via:

@
AWS.newApiGatewayDocumentationPartR
  (AWS.ApiGatewayDocumentationPartR
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.location = location -- Expr s (ApiGatewayDocumentationPartLocation s)
        , AWS.properties = properties -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource ApiGatewayDocumentationPartR s) (Expr s (ApiGatewayDocumentationPartLocation s))
#properties                     :: Lens' (Resource ApiGatewayDocumentationPartR s) (Expr s Text)
#rest_api_id                    :: Lens' (Resource ApiGatewayDocumentationPartR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayDocumentationPartR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayDocumentationPartR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayDocumentationPartR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayDocumentationPartR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayDocumentationPartR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayDocumentationPartR s) (Maybe AWS)
@
-}
newApiGatewayDocumentationPartR
    :: ApiGatewayDocumentationPartR s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayDocumentationPartR s
newApiGatewayDocumentationPartR =
    TF.unsafeResource "aws_api_gateway_documentation_part"  Encode.metadata
        (\ApiGatewayDocumentationPartR{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "properties" properties
       <> TF.pair "rest_api_id" rest_api_id
        )

instance Lens.HasField "location" f (P.Resource ApiGatewayDocumentationPartR s) (TF.Expr s (ApiGatewayDocumentationPartLocation s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ApiGatewayDocumentationPartR s -> TF.Expr s (ApiGatewayDocumentationPartLocation s))
        (\s a -> s { location = a } :: ApiGatewayDocumentationPartR s)

instance Lens.HasField "properties" f (P.Resource ApiGatewayDocumentationPartR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (properties :: ApiGatewayDocumentationPartR s -> TF.Expr s P.Text)
        (\s a -> s { properties = a } :: ApiGatewayDocumentationPartR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayDocumentationPartR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayDocumentationPartR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayDocumentationPartR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayDocumentationPartR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_documentation_version@ resource definition.
data ApiGatewayDocumentationVersionR s = ApiGatewayDocumentationVersionR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , version     :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_documentation_version@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_documentation_version.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_documentation_version@ via:

@
AWS.newApiGatewayDocumentationVersionR
  (AWS.ApiGatewayDocumentationVersionR
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.version = version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ApiGatewayDocumentationVersionR s) (Maybe (Expr s Text))
#rest_api_id                    :: Lens' (Resource ApiGatewayDocumentationVersionR s) (Expr s Id)
#version                        :: Lens' (Resource ApiGatewayDocumentationVersionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayDocumentationVersionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayDocumentationVersionR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayDocumentationVersionR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayDocumentationVersionR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayDocumentationVersionR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayDocumentationVersionR s) (Maybe AWS)
@
-}
newApiGatewayDocumentationVersionR
    :: ApiGatewayDocumentationVersionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayDocumentationVersionR s
newApiGatewayDocumentationVersionR x =
    TF.unsafeResource "aws_api_gateway_documentation_version"  Encode.metadata
        (\ApiGatewayDocumentationVersionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "rest_api_id" rest_api_id
       <> TF.pair "version" version
        )
        (let ApiGatewayDocumentationVersionR{..} = x in ApiGatewayDocumentationVersionR_Internal
            { description = P.Nothing
            , rest_api_id = rest_api_id
            , version = version
            })

-- | The required arguments for 'newApiGatewayDocumentationVersionR'.
data ApiGatewayDocumentationVersionR_Required s = ApiGatewayDocumentationVersionR
    { rest_api_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , version     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ApiGatewayDocumentationVersionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayDocumentationVersionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ApiGatewayDocumentationVersionR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayDocumentationVersionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayDocumentationVersionR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayDocumentationVersionR s)

instance Lens.HasField "version" f (P.Resource ApiGatewayDocumentationVersionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ApiGatewayDocumentationVersionR s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: ApiGatewayDocumentationVersionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayDocumentationVersionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_domain_name@ resource definition.
data ApiGatewayDomainNameR s = ApiGatewayDomainNameR_Internal
    { domain_name :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required, Forces New)
    , endpoint_configuration :: P.Maybe (TF.Expr s (ApiGatewayDomainNameEndpointConfiguration s))
    -- ^ @endpoint_configuration@
    -- - (Optional)
    , certificate_arn_or_regional_certificate_name_or_regional_certificate_arn_or_certificate_private_key_or_certificate_name_or_certificate_chain_or_certificate_body :: P.Maybe (ApiGatewayDomainNameR_CertificateOrArnOrRegionalOrCertificateOrNameOrRegionalOrCertificateOrArnOrCertificateOrPrivateOrKeyOrCertificateOrNameOrCertificateOrChainOrCertificateOrBody s)
    -- ^ one of @certificate_arn@, or @certificate_body@, or @certificate_chain@, or @certificate_name@, or @certificate_private_key@, or @regional_certificate_arn@, or @regional_certificate_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_domain_name@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_domain_name.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_domain_name@ via:

@
AWS.newApiGatewayDomainNameR
  (AWS.ApiGatewayDomainNameR
        { AWS.domain_name = domain_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_name                    :: Lens' (Resource ApiGatewayDomainNameR s) (Expr s Text)
#endpoint_configuration         :: Lens' (Resource ApiGatewayDomainNameR s) (Maybe (Expr s (ApiGatewayDomainNameEndpointConfiguration s)))
#certificate_arn_or_regional_certificate_name_or_regional_certificate_arn_or_certificate_private_key_or_certificate_name_or_certificate_chain_or_certificate_body :: Lens' (Resource ApiGatewayDomainNameR s) (Maybe (ApiGatewayDomainNameR_CertificateOrArnOrRegionalOrCertificateOrNameOrRegionalOrCertificateOrArnOrCertificateOrPrivateOrKeyOrCertificateOrNameOrCertificateOrChainOrCertificateOrBody s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayDomainNameR s) (Expr s Id)
#certificate_upload_date        :: Getting r (Ref ApiGatewayDomainNameR s) (Expr s Text)
#cloudfront_domain_name         :: Getting r (Ref ApiGatewayDomainNameR s) (Expr s Text)
#cloudfront_zone_id             :: Getting r (Ref ApiGatewayDomainNameR s) (Expr s Id)
#endpoint_configuration         :: Getting r (Ref ApiGatewayDomainNameR s) (Expr s (ApiGatewayDomainNameEndpointConfiguration s))
#regional_domain_name           :: Getting r (Ref ApiGatewayDomainNameR s) (Expr s Text)
#regional_zone_id               :: Getting r (Ref ApiGatewayDomainNameR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayDomainNameR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayDomainNameR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayDomainNameR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayDomainNameR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayDomainNameR s) (Maybe AWS)
@
-}
newApiGatewayDomainNameR
    :: ApiGatewayDomainNameR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayDomainNameR s
newApiGatewayDomainNameR x =
    TF.unsafeResource "aws_api_gateway_domain_name"  Encode.metadata
        (\ApiGatewayDomainNameR_Internal{..} ->
          P.mempty
       <> TF.pair "domain_name" domain_name
       <> P.maybe P.mempty (TF.pair "endpoint_configuration") endpoint_configuration
       <> P.flip (P.maybe P.mempty) certificate_arn_or_regional_certificate_name_or_regional_certificate_arn_or_certificate_private_key_or_certificate_name_or_certificate_chain_or_certificate_body (\case
              ApiGatewayDomainNameR_CertificateArn y -> TF.pair "certificate_arn" y
              ApiGatewayDomainNameR_RegionalCertificateName y -> TF.pair "regional_certificate_name" y
              ApiGatewayDomainNameR_RegionalCertificateArn y -> TF.pair "regional_certificate_arn" y
              ApiGatewayDomainNameR_CertificatePrivateKey y -> TF.pair "certificate_private_key" y
              ApiGatewayDomainNameR_CertificateName y -> TF.pair "certificate_name" y
              ApiGatewayDomainNameR_CertificateChain y -> TF.pair "certificate_chain" y
              ApiGatewayDomainNameR_CertificateBody y -> TF.pair "certificate_body" y)
        )
        (let ApiGatewayDomainNameR{..} = x in ApiGatewayDomainNameR_Internal
            { domain_name = domain_name
            , endpoint_configuration = P.Nothing
            , certificate_arn_or_regional_certificate_name_or_regional_certificate_arn_or_certificate_private_key_or_certificate_name_or_certificate_chain_or_certificate_body = P.Nothing
            })

-- | The required arguments for 'newApiGatewayDomainNameR'.
data ApiGatewayDomainNameR_Required s = ApiGatewayDomainNameR
    { domain_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'certificate_arn_or_regional_certificate_name_or_regional_certificate_arn_or_certificate_private_key_or_certificate_name_or_certificate_chain_or_certificate_body'
-}
data ApiGatewayDomainNameR_CertificateOrArnOrRegionalOrCertificateOrNameOrRegionalOrCertificateOrArnOrCertificateOrPrivateOrKeyOrCertificateOrNameOrCertificateOrChainOrCertificateOrBody s
    = ApiGatewayDomainNameR_CertificateArn !(TF.Expr s P.Arn)
    -- ^ @certificate_arn@
    | ApiGatewayDomainNameR_RegionalCertificateName !(TF.Expr s P.Text)
    -- ^ @regional_certificate_name@
    | ApiGatewayDomainNameR_RegionalCertificateArn !(TF.Expr s P.Arn)
    -- ^ @regional_certificate_arn@
    | ApiGatewayDomainNameR_CertificatePrivateKey !(TF.Expr s P.Text)
    -- ^ @certificate_private_key@ - (Forces New)
    | ApiGatewayDomainNameR_CertificateName !(TF.Expr s P.Text)
    -- ^ @certificate_name@
    | ApiGatewayDomainNameR_CertificateChain !(TF.Expr s P.Text)
    -- ^ @certificate_chain@ - (Forces New)
    | ApiGatewayDomainNameR_CertificateBody !(TF.Expr s P.Text)
    -- ^ @certificate_body@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "domain_name" f (P.Resource ApiGatewayDomainNameR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: ApiGatewayDomainNameR s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: ApiGatewayDomainNameR s)

instance Lens.HasField "endpoint_configuration" f (P.Resource ApiGatewayDomainNameR s) (P.Maybe (TF.Expr s (ApiGatewayDomainNameEndpointConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_configuration :: ApiGatewayDomainNameR s -> P.Maybe (TF.Expr s (ApiGatewayDomainNameEndpointConfiguration s)))
        (\s a -> s { endpoint_configuration = a } :: ApiGatewayDomainNameR s)

instance Lens.HasField "certificate_arn_or_regional_certificate_name_or_regional_certificate_arn_or_certificate_private_key_or_certificate_name_or_certificate_chain_or_certificate_body" f (P.Resource ApiGatewayDomainNameR s) (P.Maybe (ApiGatewayDomainNameR_CertificateOrArnOrRegionalOrCertificateOrNameOrRegionalOrCertificateOrArnOrCertificateOrPrivateOrKeyOrCertificateOrNameOrCertificateOrChainOrCertificateOrBody s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_arn_or_regional_certificate_name_or_regional_certificate_arn_or_certificate_private_key_or_certificate_name_or_certificate_chain_or_certificate_body :: ApiGatewayDomainNameR s -> P.Maybe (ApiGatewayDomainNameR_CertificateOrArnOrRegionalOrCertificateOrNameOrRegionalOrCertificateOrArnOrCertificateOrPrivateOrKeyOrCertificateOrNameOrCertificateOrChainOrCertificateOrBody s))
        (\s a -> s { certificate_arn_or_regional_certificate_name_or_regional_certificate_arn_or_certificate_private_key_or_certificate_name_or_certificate_chain_or_certificate_body = a } :: ApiGatewayDomainNameR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayDomainNameR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "certificate_upload_date" (P.Const r) (TF.Ref ApiGatewayDomainNameR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_upload_date"))

instance Lens.HasField "cloudfront_domain_name" (P.Const r) (TF.Ref ApiGatewayDomainNameR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudfront_domain_name"))

instance Lens.HasField "cloudfront_zone_id" (P.Const r) (TF.Ref ApiGatewayDomainNameR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudfront_zone_id"))

instance Lens.HasField "endpoint_configuration" (P.Const r) (TF.Ref ApiGatewayDomainNameR s) (TF.Expr s (ApiGatewayDomainNameEndpointConfiguration s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint_configuration"))

instance Lens.HasField "regional_domain_name" (P.Const r) (TF.Ref ApiGatewayDomainNameR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regional_domain_name"))

instance Lens.HasField "regional_zone_id" (P.Const r) (TF.Ref ApiGatewayDomainNameR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regional_zone_id"))

-- | The main @aws_api_gateway_gateway_response@ resource definition.
data ApiGatewayGatewayResponseR s = ApiGatewayGatewayResponseR_Internal
    { response_parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @response_parameters@
    -- - (Optional)
    , response_templates :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @response_templates@
    -- - (Optional)
    , response_type :: TF.Expr s P.Text
    -- ^ @response_type@
    -- - (Required, Forces New)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , status_code :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_gateway_response@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_gateway_response.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_gateway_response@ via:

@
AWS.newApiGatewayGatewayResponseR
  (AWS.ApiGatewayGatewayResponseR
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.response_type = response_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#response_parameters            :: Lens' (Resource ApiGatewayGatewayResponseR s) (Maybe (Expr s (Map Text (Expr s Text))))
#response_templates             :: Lens' (Resource ApiGatewayGatewayResponseR s) (Maybe (Expr s (Map Text (Expr s Text))))
#response_type                  :: Lens' (Resource ApiGatewayGatewayResponseR s) (Expr s Text)
#rest_api_id                    :: Lens' (Resource ApiGatewayGatewayResponseR s) (Expr s Id)
#status_code                    :: Lens' (Resource ApiGatewayGatewayResponseR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayGatewayResponseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayGatewayResponseR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayGatewayResponseR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayGatewayResponseR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayGatewayResponseR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayGatewayResponseR s) (Maybe AWS)
@
-}
newApiGatewayGatewayResponseR
    :: ApiGatewayGatewayResponseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayGatewayResponseR s
newApiGatewayGatewayResponseR x =
    TF.unsafeResource "aws_api_gateway_gateway_response"  Encode.metadata
        (\ApiGatewayGatewayResponseR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "response_parameters") response_parameters
       <> P.maybe P.mempty (TF.pair "response_templates") response_templates
       <> TF.pair "response_type" response_type
       <> TF.pair "rest_api_id" rest_api_id
       <> P.maybe P.mempty (TF.pair "status_code") status_code
        )
        (let ApiGatewayGatewayResponseR{..} = x in ApiGatewayGatewayResponseR_Internal
            { response_parameters = P.Nothing
            , response_templates = P.Nothing
            , response_type = response_type
            , rest_api_id = rest_api_id
            , status_code = P.Nothing
            })

-- | The required arguments for 'newApiGatewayGatewayResponseR'.
data ApiGatewayGatewayResponseR_Required s = ApiGatewayGatewayResponseR
    { rest_api_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , response_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "response_parameters" f (P.Resource ApiGatewayGatewayResponseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (response_parameters :: ApiGatewayGatewayResponseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { response_parameters = a } :: ApiGatewayGatewayResponseR s)

instance Lens.HasField "response_templates" f (P.Resource ApiGatewayGatewayResponseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (response_templates :: ApiGatewayGatewayResponseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { response_templates = a } :: ApiGatewayGatewayResponseR s)

instance Lens.HasField "response_type" f (P.Resource ApiGatewayGatewayResponseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (response_type :: ApiGatewayGatewayResponseR s -> TF.Expr s P.Text)
        (\s a -> s { response_type = a } :: ApiGatewayGatewayResponseR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayGatewayResponseR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayGatewayResponseR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayGatewayResponseR s)

instance Lens.HasField "status_code" f (P.Resource ApiGatewayGatewayResponseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status_code :: ApiGatewayGatewayResponseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_code = a } :: ApiGatewayGatewayResponseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayGatewayResponseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_integration@ resource definition.
data ApiGatewayIntegrationR s = ApiGatewayIntegrationR_Internal
    { cache_key_parameters :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cache_key_parameters@
    -- - (Optional)
    , cache_namespace :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_namespace@
    -- - (Optional)
    , connection_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @connection_id@
    -- - (Optional)
    , connection_type :: TF.Expr s P.Text
    -- ^ @connection_type@
    -- - (Default __@INTERNET@__)
    , content_handling :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_handling@
    -- - (Optional)
    , credentials :: P.Maybe (TF.Expr s P.Text)
    -- ^ @credentials@
    -- - (Optional, Forces New)
    , http_method :: TF.Expr s P.Text
    -- ^ @http_method@
    -- - (Required, Forces New)
    , integration_http_method :: P.Maybe (TF.Expr s P.Text)
    -- ^ @integration_http_method@
    -- - (Optional, Forces New)
    , passthrough_behavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @passthrough_behavior@
    -- - (Optional, Forces New)
    , request_parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @request_parameters@
    -- - (Optional)
    , request_templates :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @request_templates@
    -- - (Optional)
    , resource_id :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required, Forces New)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , timeout_milliseconds :: TF.Expr s P.Int
    -- ^ @timeout_milliseconds@
    -- - (Default __@29000@__)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @uri@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_integration@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_integration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_integration@ via:

@
AWS.newApiGatewayIntegrationR
  (AWS.ApiGatewayIntegrationR
        { AWS.resource_id = resource_id -- Expr s Id
        , AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.http_method = http_method -- Expr s Text
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cache_key_parameters           :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s [Expr s Text]))
#cache_namespace                :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s Text))
#connection_id                  :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s Id))
#connection_type                :: Lens' (Resource ApiGatewayIntegrationR s) (Expr s Text)
#content_handling               :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s Text))
#credentials                    :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s Text))
#http_method                    :: Lens' (Resource ApiGatewayIntegrationR s) (Expr s Text)
#integration_http_method        :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s Text))
#passthrough_behavior           :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s Text))
#request_parameters             :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s (Map Text (Expr s Text))))
#request_templates              :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s (Map Text (Expr s Text))))
#resource_id                    :: Lens' (Resource ApiGatewayIntegrationR s) (Expr s Id)
#rest_api_id                    :: Lens' (Resource ApiGatewayIntegrationR s) (Expr s Id)
#timeout_milliseconds           :: Lens' (Resource ApiGatewayIntegrationR s) (Expr s Int)
#type                           :: Lens' (Resource ApiGatewayIntegrationR s) (Expr s Text)
#uri                            :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayIntegrationR s) (Expr s Id)
#cache_namespace                :: Getting r (Ref ApiGatewayIntegrationR s) (Expr s Text)
#passthrough_behavior           :: Getting r (Ref ApiGatewayIntegrationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayIntegrationR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayIntegrationR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayIntegrationR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayIntegrationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayIntegrationR s) (Maybe AWS)
@
-}
newApiGatewayIntegrationR
    :: ApiGatewayIntegrationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayIntegrationR s
newApiGatewayIntegrationR x =
    TF.unsafeResource "aws_api_gateway_integration"  Encode.metadata
        (\ApiGatewayIntegrationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cache_key_parameters") cache_key_parameters
       <> P.maybe P.mempty (TF.pair "cache_namespace") cache_namespace
       <> P.maybe P.mempty (TF.pair "connection_id") connection_id
       <> TF.pair "connection_type" connection_type
       <> P.maybe P.mempty (TF.pair "content_handling") content_handling
       <> P.maybe P.mempty (TF.pair "credentials") credentials
       <> TF.pair "http_method" http_method
       <> P.maybe P.mempty (TF.pair "integration_http_method") integration_http_method
       <> P.maybe P.mempty (TF.pair "passthrough_behavior") passthrough_behavior
       <> P.maybe P.mempty (TF.pair "request_parameters") request_parameters
       <> P.maybe P.mempty (TF.pair "request_templates") request_templates
       <> TF.pair "resource_id" resource_id
       <> TF.pair "rest_api_id" rest_api_id
       <> TF.pair "timeout_milliseconds" timeout_milliseconds
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "uri") uri
        )
        (let ApiGatewayIntegrationR{..} = x in ApiGatewayIntegrationR_Internal
            { cache_key_parameters = P.Nothing
            , cache_namespace = P.Nothing
            , connection_id = P.Nothing
            , connection_type = TF.expr "INTERNET"
            , content_handling = P.Nothing
            , credentials = P.Nothing
            , http_method = http_method
            , integration_http_method = P.Nothing
            , passthrough_behavior = P.Nothing
            , request_parameters = P.Nothing
            , request_templates = P.Nothing
            , resource_id = resource_id
            , rest_api_id = rest_api_id
            , timeout_milliseconds = TF.expr 29000
            , type_ = type_
            , uri = P.Nothing
            })

-- | The required arguments for 'newApiGatewayIntegrationR'.
data ApiGatewayIntegrationR_Required s = ApiGatewayIntegrationR
    { resource_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , http_method :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cache_key_parameters" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_key_parameters :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cache_key_parameters = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "cache_namespace" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_namespace :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_namespace = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "connection_id" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_id :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { connection_id = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "connection_type" f (P.Resource ApiGatewayIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_type :: ApiGatewayIntegrationR s -> TF.Expr s P.Text)
        (\s a -> s { connection_type = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "content_handling" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_handling :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_handling = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "credentials" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (credentials :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { credentials = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "http_method" f (P.Resource ApiGatewayIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_method :: ApiGatewayIntegrationR s -> TF.Expr s P.Text)
        (\s a -> s { http_method = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "integration_http_method" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (integration_http_method :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { integration_http_method = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "passthrough_behavior" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (passthrough_behavior :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { passthrough_behavior = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "request_parameters" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_parameters :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { request_parameters = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "request_templates" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_templates :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { request_templates = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "resource_id" f (P.Resource ApiGatewayIntegrationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: ApiGatewayIntegrationR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayIntegrationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayIntegrationR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "timeout_milliseconds" f (P.Resource ApiGatewayIntegrationR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout_milliseconds :: ApiGatewayIntegrationR s -> TF.Expr s P.Int)
        (\s a -> s { timeout_milliseconds = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "type" f (P.Resource ApiGatewayIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ApiGatewayIntegrationR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "uri" f (P.Resource ApiGatewayIntegrationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (uri :: ApiGatewayIntegrationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { uri = a } :: ApiGatewayIntegrationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayIntegrationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cache_namespace" (P.Const r) (TF.Ref ApiGatewayIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cache_namespace"))

instance Lens.HasField "passthrough_behavior" (P.Const r) (TF.Ref ApiGatewayIntegrationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "passthrough_behavior"))

-- | The main @aws_api_gateway_integration_response@ resource definition.
data ApiGatewayIntegrationResponseR s = ApiGatewayIntegrationResponseR_Internal
    { content_handling :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_handling@
    -- - (Optional)
    , http_method :: TF.Expr s P.Text
    -- ^ @http_method@
    -- - (Required, Forces New)
    , resource_id :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required, Forces New)
    , response_parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @response_parameters@
    -- - (Optional)
    , response_templates :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @response_templates@
    -- - (Optional)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , selection_pattern :: P.Maybe (TF.Expr s P.Text)
    -- ^ @selection_pattern@
    -- - (Optional)
    , status_code :: TF.Expr s P.Text
    -- ^ @status_code@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_integration_response@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_integration_response.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_integration_response@ via:

@
AWS.newApiGatewayIntegrationResponseR
  (AWS.ApiGatewayIntegrationResponseR
        { AWS.status_code = status_code -- Expr s Text
        , AWS.resource_id = resource_id -- Expr s Id
        , AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.http_method = http_method -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content_handling               :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Maybe (Expr s Text))
#http_method                    :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Expr s Text)
#resource_id                    :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Expr s Id)
#response_parameters            :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Maybe (Expr s (Map Text (Expr s Text))))
#response_templates             :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Maybe (Expr s (Map Text (Expr s Text))))
#rest_api_id                    :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Expr s Id)
#selection_pattern              :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Maybe (Expr s Text))
#status_code                    :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayIntegrationResponseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayIntegrationResponseR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayIntegrationResponseR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayIntegrationResponseR s) (Maybe AWS)
@
-}
newApiGatewayIntegrationResponseR
    :: ApiGatewayIntegrationResponseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayIntegrationResponseR s
newApiGatewayIntegrationResponseR x =
    TF.unsafeResource "aws_api_gateway_integration_response"  Encode.metadata
        (\ApiGatewayIntegrationResponseR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "content_handling") content_handling
       <> TF.pair "http_method" http_method
       <> TF.pair "resource_id" resource_id
       <> P.maybe P.mempty (TF.pair "response_parameters") response_parameters
       <> P.maybe P.mempty (TF.pair "response_templates") response_templates
       <> TF.pair "rest_api_id" rest_api_id
       <> P.maybe P.mempty (TF.pair "selection_pattern") selection_pattern
       <> TF.pair "status_code" status_code
        )
        (let ApiGatewayIntegrationResponseR{..} = x in ApiGatewayIntegrationResponseR_Internal
            { content_handling = P.Nothing
            , http_method = http_method
            , resource_id = resource_id
            , response_parameters = P.Nothing
            , response_templates = P.Nothing
            , rest_api_id = rest_api_id
            , selection_pattern = P.Nothing
            , status_code = status_code
            })

-- | The required arguments for 'newApiGatewayIntegrationResponseR'.
data ApiGatewayIntegrationResponseR_Required s = ApiGatewayIntegrationResponseR
    { status_code :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , http_method :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content_handling" f (P.Resource ApiGatewayIntegrationResponseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_handling :: ApiGatewayIntegrationResponseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_handling = a } :: ApiGatewayIntegrationResponseR s)

instance Lens.HasField "http_method" f (P.Resource ApiGatewayIntegrationResponseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_method :: ApiGatewayIntegrationResponseR s -> TF.Expr s P.Text)
        (\s a -> s { http_method = a } :: ApiGatewayIntegrationResponseR s)

instance Lens.HasField "resource_id" f (P.Resource ApiGatewayIntegrationResponseR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: ApiGatewayIntegrationResponseR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: ApiGatewayIntegrationResponseR s)

instance Lens.HasField "response_parameters" f (P.Resource ApiGatewayIntegrationResponseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (response_parameters :: ApiGatewayIntegrationResponseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { response_parameters = a } :: ApiGatewayIntegrationResponseR s)

instance Lens.HasField "response_templates" f (P.Resource ApiGatewayIntegrationResponseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (response_templates :: ApiGatewayIntegrationResponseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { response_templates = a } :: ApiGatewayIntegrationResponseR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayIntegrationResponseR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayIntegrationResponseR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayIntegrationResponseR s)

instance Lens.HasField "selection_pattern" f (P.Resource ApiGatewayIntegrationResponseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (selection_pattern :: ApiGatewayIntegrationResponseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { selection_pattern = a } :: ApiGatewayIntegrationResponseR s)

instance Lens.HasField "status_code" f (P.Resource ApiGatewayIntegrationResponseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (status_code :: ApiGatewayIntegrationResponseR s -> TF.Expr s P.Text)
        (\s a -> s { status_code = a } :: ApiGatewayIntegrationResponseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayIntegrationResponseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_method@ resource definition.
data ApiGatewayMethodR s = ApiGatewayMethodR_Internal
    { api_key_required :: TF.Expr s P.Bool
    -- ^ @api_key_required@
    -- - (Default __@false@__)
    , authorization :: TF.Expr s P.Text
    -- ^ @authorization@
    -- - (Required)
    , authorization_scopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @authorization_scopes@
    -- - (Optional)
    , authorizer_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @authorizer_id@
    -- - (Optional)
    , http_method :: TF.Expr s P.Text
    -- ^ @http_method@
    -- - (Required, Forces New)
    , request_models :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @request_models@
    -- - (Optional)
    , request_parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Bool)))
    -- ^ @request_parameters@
    -- - (Optional)
    , request_validator_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @request_validator_id@
    -- - (Optional)
    , resource_id :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required, Forces New)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_method@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_method@ via:

@
AWS.newApiGatewayMethodR
  (AWS.ApiGatewayMethodR
        { AWS.authorization = authorization -- Expr s Text
        , AWS.resource_id = resource_id -- Expr s Id
        , AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.http_method = http_method -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#api_key_required               :: Lens' (Resource ApiGatewayMethodR s) (Expr s Bool)
#authorization                  :: Lens' (Resource ApiGatewayMethodR s) (Expr s Text)
#authorization_scopes           :: Lens' (Resource ApiGatewayMethodR s) (Maybe (Expr s [Expr s Text]))
#authorizer_id                  :: Lens' (Resource ApiGatewayMethodR s) (Maybe (Expr s Id))
#http_method                    :: Lens' (Resource ApiGatewayMethodR s) (Expr s Text)
#request_models                 :: Lens' (Resource ApiGatewayMethodR s) (Maybe (Expr s (Map Text (Expr s Text))))
#request_parameters             :: Lens' (Resource ApiGatewayMethodR s) (Maybe (Expr s (Map Text (Expr s Bool))))
#request_validator_id           :: Lens' (Resource ApiGatewayMethodR s) (Maybe (Expr s Id))
#resource_id                    :: Lens' (Resource ApiGatewayMethodR s) (Expr s Id)
#rest_api_id                    :: Lens' (Resource ApiGatewayMethodR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayMethodR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayMethodR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayMethodR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayMethodR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayMethodR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayMethodR s) (Maybe AWS)
@
-}
newApiGatewayMethodR
    :: ApiGatewayMethodR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayMethodR s
newApiGatewayMethodR x =
    TF.unsafeResource "aws_api_gateway_method"  Encode.metadata
        (\ApiGatewayMethodR_Internal{..} ->
          P.mempty
       <> TF.pair "api_key_required" api_key_required
       <> TF.pair "authorization" authorization
       <> P.maybe P.mempty (TF.pair "authorization_scopes") authorization_scopes
       <> P.maybe P.mempty (TF.pair "authorizer_id") authorizer_id
       <> TF.pair "http_method" http_method
       <> P.maybe P.mempty (TF.pair "request_models") request_models
       <> P.maybe P.mempty (TF.pair "request_parameters") request_parameters
       <> P.maybe P.mempty (TF.pair "request_validator_id") request_validator_id
       <> TF.pair "resource_id" resource_id
       <> TF.pair "rest_api_id" rest_api_id
        )
        (let ApiGatewayMethodR{..} = x in ApiGatewayMethodR_Internal
            { api_key_required = TF.expr P.False
            , authorization = authorization
            , authorization_scopes = P.Nothing
            , authorizer_id = P.Nothing
            , http_method = http_method
            , request_models = P.Nothing
            , request_parameters = P.Nothing
            , request_validator_id = P.Nothing
            , resource_id = resource_id
            , rest_api_id = rest_api_id
            })

-- | The required arguments for 'newApiGatewayMethodR'.
data ApiGatewayMethodR_Required s = ApiGatewayMethodR
    { authorization :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , rest_api_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , http_method   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "api_key_required" f (P.Resource ApiGatewayMethodR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (api_key_required :: ApiGatewayMethodR s -> TF.Expr s P.Bool)
        (\s a -> s { api_key_required = a } :: ApiGatewayMethodR s)

instance Lens.HasField "authorization" f (P.Resource ApiGatewayMethodR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (authorization :: ApiGatewayMethodR s -> TF.Expr s P.Text)
        (\s a -> s { authorization = a } :: ApiGatewayMethodR s)

instance Lens.HasField "authorization_scopes" f (P.Resource ApiGatewayMethodR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (authorization_scopes :: ApiGatewayMethodR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { authorization_scopes = a } :: ApiGatewayMethodR s)

instance Lens.HasField "authorizer_id" f (P.Resource ApiGatewayMethodR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (authorizer_id :: ApiGatewayMethodR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { authorizer_id = a } :: ApiGatewayMethodR s)

instance Lens.HasField "http_method" f (P.Resource ApiGatewayMethodR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_method :: ApiGatewayMethodR s -> TF.Expr s P.Text)
        (\s a -> s { http_method = a } :: ApiGatewayMethodR s)

instance Lens.HasField "request_models" f (P.Resource ApiGatewayMethodR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_models :: ApiGatewayMethodR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { request_models = a } :: ApiGatewayMethodR s)

instance Lens.HasField "request_parameters" f (P.Resource ApiGatewayMethodR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Bool)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_parameters :: ApiGatewayMethodR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Bool))))
        (\s a -> s { request_parameters = a } :: ApiGatewayMethodR s)

instance Lens.HasField "request_validator_id" f (P.Resource ApiGatewayMethodR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_validator_id :: ApiGatewayMethodR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { request_validator_id = a } :: ApiGatewayMethodR s)

instance Lens.HasField "resource_id" f (P.Resource ApiGatewayMethodR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: ApiGatewayMethodR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: ApiGatewayMethodR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayMethodR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayMethodR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayMethodR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayMethodR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_method_response@ resource definition.
data ApiGatewayMethodResponseR s = ApiGatewayMethodResponseR_Internal
    { http_method :: TF.Expr s P.Text
    -- ^ @http_method@
    -- - (Required, Forces New)
    , resource_id :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required, Forces New)
    , response_models :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @response_models@
    -- - (Optional)
    , response_parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Bool)))
    -- ^ @response_parameters@
    -- - (Optional)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , status_code :: TF.Expr s P.Text
    -- ^ @status_code@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_method_response@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method_response.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_method_response@ via:

@
AWS.newApiGatewayMethodResponseR
  (AWS.ApiGatewayMethodResponseR
        { AWS.status_code = status_code -- Expr s Text
        , AWS.resource_id = resource_id -- Expr s Id
        , AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.http_method = http_method -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#http_method                    :: Lens' (Resource ApiGatewayMethodResponseR s) (Expr s Text)
#resource_id                    :: Lens' (Resource ApiGatewayMethodResponseR s) (Expr s Id)
#response_models                :: Lens' (Resource ApiGatewayMethodResponseR s) (Maybe (Expr s (Map Text (Expr s Text))))
#response_parameters            :: Lens' (Resource ApiGatewayMethodResponseR s) (Maybe (Expr s (Map Text (Expr s Bool))))
#rest_api_id                    :: Lens' (Resource ApiGatewayMethodResponseR s) (Expr s Id)
#status_code                    :: Lens' (Resource ApiGatewayMethodResponseR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayMethodResponseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayMethodResponseR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayMethodResponseR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayMethodResponseR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayMethodResponseR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayMethodResponseR s) (Maybe AWS)
@
-}
newApiGatewayMethodResponseR
    :: ApiGatewayMethodResponseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayMethodResponseR s
newApiGatewayMethodResponseR x =
    TF.unsafeResource "aws_api_gateway_method_response"  Encode.metadata
        (\ApiGatewayMethodResponseR_Internal{..} ->
          P.mempty
       <> TF.pair "http_method" http_method
       <> TF.pair "resource_id" resource_id
       <> P.maybe P.mempty (TF.pair "response_models") response_models
       <> P.maybe P.mempty (TF.pair "response_parameters") response_parameters
       <> TF.pair "rest_api_id" rest_api_id
       <> TF.pair "status_code" status_code
        )
        (let ApiGatewayMethodResponseR{..} = x in ApiGatewayMethodResponseR_Internal
            { http_method = http_method
            , resource_id = resource_id
            , response_models = P.Nothing
            , response_parameters = P.Nothing
            , rest_api_id = rest_api_id
            , status_code = status_code
            })

-- | The required arguments for 'newApiGatewayMethodResponseR'.
data ApiGatewayMethodResponseR_Required s = ApiGatewayMethodResponseR
    { status_code :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , http_method :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "http_method" f (P.Resource ApiGatewayMethodResponseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_method :: ApiGatewayMethodResponseR s -> TF.Expr s P.Text)
        (\s a -> s { http_method = a } :: ApiGatewayMethodResponseR s)

instance Lens.HasField "resource_id" f (P.Resource ApiGatewayMethodResponseR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: ApiGatewayMethodResponseR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: ApiGatewayMethodResponseR s)

instance Lens.HasField "response_models" f (P.Resource ApiGatewayMethodResponseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (response_models :: ApiGatewayMethodResponseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { response_models = a } :: ApiGatewayMethodResponseR s)

instance Lens.HasField "response_parameters" f (P.Resource ApiGatewayMethodResponseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Bool)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (response_parameters :: ApiGatewayMethodResponseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Bool))))
        (\s a -> s { response_parameters = a } :: ApiGatewayMethodResponseR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayMethodResponseR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayMethodResponseR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayMethodResponseR s)

instance Lens.HasField "status_code" f (P.Resource ApiGatewayMethodResponseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (status_code :: ApiGatewayMethodResponseR s -> TF.Expr s P.Text)
        (\s a -> s { status_code = a } :: ApiGatewayMethodResponseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayMethodResponseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_method_settings@ resource definition.
data ApiGatewayMethodSettingsR s = ApiGatewayMethodSettingsR
    { method_path :: TF.Expr s P.Text
    -- ^ @method_path@
    -- - (Required, Forces New)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , settings    :: TF.Expr s (ApiGatewayMethodSettingsSettings s)
    -- ^ @settings@
    -- - (Required)
    , stage_name  :: TF.Expr s P.Text
    -- ^ @stage_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_method_settings@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_method_settings.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_method_settings@ via:

@
AWS.newApiGatewayMethodSettingsR
  (AWS.ApiGatewayMethodSettingsR
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.stage_name = stage_name -- Expr s Text
        , AWS.method_path = method_path -- Expr s Text
        , AWS.settings = settings -- Expr s (ApiGatewayMethodSettingsSettings s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#method_path                    :: Lens' (Resource ApiGatewayMethodSettingsR s) (Expr s Text)
#rest_api_id                    :: Lens' (Resource ApiGatewayMethodSettingsR s) (Expr s Id)
#settings                       :: Lens' (Resource ApiGatewayMethodSettingsR s) (Expr s (ApiGatewayMethodSettingsSettings s))
#stage_name                     :: Lens' (Resource ApiGatewayMethodSettingsR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayMethodSettingsR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayMethodSettingsR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayMethodSettingsR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayMethodSettingsR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayMethodSettingsR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayMethodSettingsR s) (Maybe AWS)
@
-}
newApiGatewayMethodSettingsR
    :: ApiGatewayMethodSettingsR s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayMethodSettingsR s
newApiGatewayMethodSettingsR =
    TF.unsafeResource "aws_api_gateway_method_settings"  Encode.metadata
        (\ApiGatewayMethodSettingsR{..} ->
          P.mempty
       <> TF.pair "method_path" method_path
       <> TF.pair "rest_api_id" rest_api_id
       <> TF.pair "settings" settings
       <> TF.pair "stage_name" stage_name
        )

instance Lens.HasField "method_path" f (P.Resource ApiGatewayMethodSettingsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (method_path :: ApiGatewayMethodSettingsR s -> TF.Expr s P.Text)
        (\s a -> s { method_path = a } :: ApiGatewayMethodSettingsR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayMethodSettingsR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayMethodSettingsR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayMethodSettingsR s)

instance Lens.HasField "settings" f (P.Resource ApiGatewayMethodSettingsR s) (TF.Expr s (ApiGatewayMethodSettingsSettings s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (settings :: ApiGatewayMethodSettingsR s -> TF.Expr s (ApiGatewayMethodSettingsSettings s))
        (\s a -> s { settings = a } :: ApiGatewayMethodSettingsR s)

instance Lens.HasField "stage_name" f (P.Resource ApiGatewayMethodSettingsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage_name :: ApiGatewayMethodSettingsR s -> TF.Expr s P.Text)
        (\s a -> s { stage_name = a } :: ApiGatewayMethodSettingsR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayMethodSettingsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_model@ resource definition.
data ApiGatewayModelR s = ApiGatewayModelR_Internal
    { content_type :: TF.Expr s P.Text
    -- ^ @content_type@
    -- - (Required, Forces New)
    , description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , rest_api_id  :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , schema       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schema@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_model@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_model.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_model@ via:

@
AWS.newApiGatewayModelR
  (AWS.ApiGatewayModelR
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.content_type = content_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content_type                   :: Lens' (Resource ApiGatewayModelR s) (Expr s Text)
#description                    :: Lens' (Resource ApiGatewayModelR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ApiGatewayModelR s) (Expr s Text)
#rest_api_id                    :: Lens' (Resource ApiGatewayModelR s) (Expr s Id)
#schema                         :: Lens' (Resource ApiGatewayModelR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayModelR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayModelR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayModelR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayModelR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayModelR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayModelR s) (Maybe AWS)
@
-}
newApiGatewayModelR
    :: ApiGatewayModelR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayModelR s
newApiGatewayModelR x =
    TF.unsafeResource "aws_api_gateway_model"  Encode.metadata
        (\ApiGatewayModelR_Internal{..} ->
          P.mempty
       <> TF.pair "content_type" content_type
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "rest_api_id" rest_api_id
       <> P.maybe P.mempty (TF.pair "schema") schema
        )
        (let ApiGatewayModelR{..} = x in ApiGatewayModelR_Internal
            { content_type = content_type
            , description = P.Nothing
            , name = name
            , rest_api_id = rest_api_id
            , schema = P.Nothing
            })

-- | The required arguments for 'newApiGatewayModelR'.
data ApiGatewayModelR_Required s = ApiGatewayModelR
    { rest_api_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , content_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (P.Resource ApiGatewayModelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type :: ApiGatewayModelR s -> TF.Expr s P.Text)
        (\s a -> s { content_type = a } :: ApiGatewayModelR s)

instance Lens.HasField "description" f (P.Resource ApiGatewayModelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayModelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ApiGatewayModelR s)

instance Lens.HasField "name" f (P.Resource ApiGatewayModelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApiGatewayModelR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApiGatewayModelR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayModelR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayModelR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayModelR s)

instance Lens.HasField "schema" f (P.Resource ApiGatewayModelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schema :: ApiGatewayModelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schema = a } :: ApiGatewayModelR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayModelR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_request_validator@ resource definition.
data ApiGatewayRequestValidatorR s = ApiGatewayRequestValidatorR_Internal
    { name                        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , rest_api_id                 :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , validate_request_body       :: TF.Expr s P.Bool
    -- ^ @validate_request_body@
    -- - (Default __@false@__)
    , validate_request_parameters :: TF.Expr s P.Bool
    -- ^ @validate_request_parameters@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_request_validator@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_request_validator.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_request_validator@ via:

@
AWS.newApiGatewayRequestValidatorR
  (AWS.ApiGatewayRequestValidatorR
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ApiGatewayRequestValidatorR s) (Expr s Text)
#rest_api_id                    :: Lens' (Resource ApiGatewayRequestValidatorR s) (Expr s Id)
#validate_request_body          :: Lens' (Resource ApiGatewayRequestValidatorR s) (Expr s Bool)
#validate_request_parameters    :: Lens' (Resource ApiGatewayRequestValidatorR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayRequestValidatorR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayRequestValidatorR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayRequestValidatorR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayRequestValidatorR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayRequestValidatorR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayRequestValidatorR s) (Maybe AWS)
@
-}
newApiGatewayRequestValidatorR
    :: ApiGatewayRequestValidatorR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayRequestValidatorR s
newApiGatewayRequestValidatorR x =
    TF.unsafeResource "aws_api_gateway_request_validator"  Encode.metadata
        (\ApiGatewayRequestValidatorR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "rest_api_id" rest_api_id
       <> TF.pair "validate_request_body" validate_request_body
       <> TF.pair "validate_request_parameters" validate_request_parameters
        )
        (let ApiGatewayRequestValidatorR{..} = x in ApiGatewayRequestValidatorR_Internal
            { name = name
            , rest_api_id = rest_api_id
            , validate_request_body = TF.expr P.False
            , validate_request_parameters = TF.expr P.False
            })

-- | The required arguments for 'newApiGatewayRequestValidatorR'.
data ApiGatewayRequestValidatorR_Required s = ApiGatewayRequestValidatorR
    { rest_api_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ApiGatewayRequestValidatorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApiGatewayRequestValidatorR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApiGatewayRequestValidatorR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayRequestValidatorR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayRequestValidatorR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayRequestValidatorR s)

instance Lens.HasField "validate_request_body" f (P.Resource ApiGatewayRequestValidatorR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (validate_request_body :: ApiGatewayRequestValidatorR s -> TF.Expr s P.Bool)
        (\s a -> s { validate_request_body = a } :: ApiGatewayRequestValidatorR s)

instance Lens.HasField "validate_request_parameters" f (P.Resource ApiGatewayRequestValidatorR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (validate_request_parameters :: ApiGatewayRequestValidatorR s -> TF.Expr s P.Bool)
        (\s a -> s { validate_request_parameters = a } :: ApiGatewayRequestValidatorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayRequestValidatorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_resource@ resource definition.
data ApiGatewayResourceR s = ApiGatewayResourceR
    { parent_id   :: TF.Expr s TF.Id
    -- ^ @parent_id@
    -- - (Required)
    , path_part   :: TF.Expr s P.Text
    -- ^ @path_part@
    -- - (Required)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_resource@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_resource.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_resource@ via:

@
AWS.newApiGatewayResourceR
  (AWS.ApiGatewayResourceR
        { AWS.parent_id = parent_id -- Expr s Id
        , AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.path_part = path_part -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#parent_id                      :: Lens' (Resource ApiGatewayResourceR s) (Expr s Id)
#path_part                      :: Lens' (Resource ApiGatewayResourceR s) (Expr s Text)
#rest_api_id                    :: Lens' (Resource ApiGatewayResourceR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayResourceR s) (Expr s Id)
#path                           :: Getting r (Ref ApiGatewayResourceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayResourceR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayResourceR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayResourceR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayResourceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayResourceR s) (Maybe AWS)
@
-}
newApiGatewayResourceR
    :: ApiGatewayResourceR s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayResourceR s
newApiGatewayResourceR =
    TF.unsafeResource "aws_api_gateway_resource"  Encode.metadata
        (\ApiGatewayResourceR{..} ->
          P.mempty
       <> TF.pair "parent_id" parent_id
       <> TF.pair "path_part" path_part
       <> TF.pair "rest_api_id" rest_api_id
        )

instance Lens.HasField "parent_id" f (P.Resource ApiGatewayResourceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_id :: ApiGatewayResourceR s -> TF.Expr s TF.Id)
        (\s a -> s { parent_id = a } :: ApiGatewayResourceR s)

instance Lens.HasField "path_part" f (P.Resource ApiGatewayResourceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path_part :: ApiGatewayResourceR s -> TF.Expr s P.Text)
        (\s a -> s { path_part = a } :: ApiGatewayResourceR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayResourceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayResourceR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayResourceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayResourceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "path" (P.Const r) (TF.Ref ApiGatewayResourceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

-- | The main @aws_api_gateway_rest_api@ resource definition.
data ApiGatewayRestApiR s = ApiGatewayRestApiR_Internal
    { api_key_source :: TF.Expr s P.Text
    -- ^ @api_key_source@
    -- - (Default __@HEADER@__)
    , binary_media_types :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @binary_media_types@
    -- - (Optional)
    , body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , endpoint_configuration :: P.Maybe (TF.Expr s (ApiGatewayRestApiEndpointConfiguration s))
    -- ^ @endpoint_configuration@
    -- - (Optional)
    , minimum_compression_size :: TF.Expr s P.Int
    -- ^ @minimum_compression_size@
    -- - (Default __@-1@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_rest_api@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_rest_api.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_rest_api@ via:

@
AWS.newApiGatewayRestApiR
  (AWS.ApiGatewayRestApiR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#api_key_source                 :: Lens' (Resource ApiGatewayRestApiR s) (Expr s Text)
#binary_media_types             :: Lens' (Resource ApiGatewayRestApiR s) (Maybe (Expr s [Expr s Text]))
#body                           :: Lens' (Resource ApiGatewayRestApiR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ApiGatewayRestApiR s) (Maybe (Expr s Text))
#endpoint_configuration         :: Lens' (Resource ApiGatewayRestApiR s) (Maybe (Expr s (ApiGatewayRestApiEndpointConfiguration s)))
#minimum_compression_size       :: Lens' (Resource ApiGatewayRestApiR s) (Expr s Int)
#name                           :: Lens' (Resource ApiGatewayRestApiR s) (Expr s Text)
#policy                         :: Lens' (Resource ApiGatewayRestApiR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayRestApiR s) (Expr s Id)
#created_date                   :: Getting r (Ref ApiGatewayRestApiR s) (Expr s Text)
#endpoint_configuration         :: Getting r (Ref ApiGatewayRestApiR s) (Expr s (ApiGatewayRestApiEndpointConfiguration s))
#execution_arn                  :: Getting r (Ref ApiGatewayRestApiR s) (Expr s Arn)
#root_resource_id               :: Getting r (Ref ApiGatewayRestApiR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayRestApiR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayRestApiR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayRestApiR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayRestApiR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayRestApiR s) (Maybe AWS)
@
-}
newApiGatewayRestApiR
    :: ApiGatewayRestApiR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayRestApiR s
newApiGatewayRestApiR x =
    TF.unsafeResource "aws_api_gateway_rest_api"  Encode.metadata
        (\ApiGatewayRestApiR_Internal{..} ->
          P.mempty
       <> TF.pair "api_key_source" api_key_source
       <> P.maybe P.mempty (TF.pair "binary_media_types") binary_media_types
       <> P.maybe P.mempty (TF.pair "body") body
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "endpoint_configuration") endpoint_configuration
       <> TF.pair "minimum_compression_size" minimum_compression_size
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "policy") policy
        )
        (let ApiGatewayRestApiR{..} = x in ApiGatewayRestApiR_Internal
            { api_key_source = TF.expr "HEADER"
            , binary_media_types = P.Nothing
            , body = P.Nothing
            , description = P.Nothing
            , endpoint_configuration = P.Nothing
            , minimum_compression_size = TF.expr (-1)
            , name = name
            , policy = P.Nothing
            })

-- | The required arguments for 'newApiGatewayRestApiR'.
data ApiGatewayRestApiR_Required s = ApiGatewayRestApiR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "api_key_source" f (P.Resource ApiGatewayRestApiR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (api_key_source :: ApiGatewayRestApiR s -> TF.Expr s P.Text)
        (\s a -> s { api_key_source = a } :: ApiGatewayRestApiR s)

instance Lens.HasField "binary_media_types" f (P.Resource ApiGatewayRestApiR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (binary_media_types :: ApiGatewayRestApiR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { binary_media_types = a } :: ApiGatewayRestApiR s)

instance Lens.HasField "body" f (P.Resource ApiGatewayRestApiR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (body :: ApiGatewayRestApiR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { body = a } :: ApiGatewayRestApiR s)

instance Lens.HasField "description" f (P.Resource ApiGatewayRestApiR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayRestApiR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ApiGatewayRestApiR s)

instance Lens.HasField "endpoint_configuration" f (P.Resource ApiGatewayRestApiR s) (P.Maybe (TF.Expr s (ApiGatewayRestApiEndpointConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_configuration :: ApiGatewayRestApiR s -> P.Maybe (TF.Expr s (ApiGatewayRestApiEndpointConfiguration s)))
        (\s a -> s { endpoint_configuration = a } :: ApiGatewayRestApiR s)

instance Lens.HasField "minimum_compression_size" f (P.Resource ApiGatewayRestApiR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (minimum_compression_size :: ApiGatewayRestApiR s -> TF.Expr s P.Int)
        (\s a -> s { minimum_compression_size = a } :: ApiGatewayRestApiR s)

instance Lens.HasField "name" f (P.Resource ApiGatewayRestApiR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApiGatewayRestApiR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApiGatewayRestApiR s)

instance Lens.HasField "policy" f (P.Resource ApiGatewayRestApiR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: ApiGatewayRestApiR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: ApiGatewayRestApiR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayRestApiR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_date" (P.Const r) (TF.Ref ApiGatewayRestApiR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_date"))

instance Lens.HasField "endpoint_configuration" (P.Const r) (TF.Ref ApiGatewayRestApiR s) (TF.Expr s (ApiGatewayRestApiEndpointConfiguration s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint_configuration"))

instance Lens.HasField "execution_arn" (P.Const r) (TF.Ref ApiGatewayRestApiR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "execution_arn"))

instance Lens.HasField "root_resource_id" (P.Const r) (TF.Ref ApiGatewayRestApiR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_resource_id"))

-- | The main @aws_api_gateway_stage@ resource definition.
data ApiGatewayStageR s = ApiGatewayStageR_Internal
    { access_log_settings :: P.Maybe (TF.Expr s (ApiGatewayStageAccessLogSettings s))
    -- ^ @access_log_settings@
    -- - (Optional)
    , cache_cluster_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @cache_cluster_enabled@
    -- - (Optional)
    , cache_cluster_size :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_cluster_size@
    -- - (Optional)
    , client_certificate_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @client_certificate_id@
    -- - (Optional)
    , deployment_id :: TF.Expr s TF.Id
    -- ^ @deployment_id@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , documentation_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @documentation_version@
    -- - (Optional)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required, Forces New)
    , stage_name :: TF.Expr s P.Text
    -- ^ @stage_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , variables :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @variables@
    -- - (Optional)
    , xray_tracing_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @xray_tracing_enabled@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_stage@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_stage.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_stage@ via:

@
AWS.newApiGatewayStageR
  (AWS.ApiGatewayStageR
        { AWS.deployment_id = deployment_id -- Expr s Id
        , AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.stage_name = stage_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_log_settings            :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s (ApiGatewayStageAccessLogSettings s)))
#cache_cluster_enabled          :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s Bool))
#cache_cluster_size             :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s Text))
#client_certificate_id          :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s Id))
#deployment_id                  :: Lens' (Resource ApiGatewayStageR s) (Expr s Id)
#description                    :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s Text))
#documentation_version          :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s Text))
#rest_api_id                    :: Lens' (Resource ApiGatewayStageR s) (Expr s Id)
#stage_name                     :: Lens' (Resource ApiGatewayStageR s) (Expr s Text)
#tags                           :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s (Map Text (Expr s Text))))
#variables                      :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s (Map Text (Expr s Text))))
#xray_tracing_enabled           :: Lens' (Resource ApiGatewayStageR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayStageR s) (Expr s Id)
#execution_arn                  :: Getting r (Ref ApiGatewayStageR s) (Expr s Arn)
#invoke_url                     :: Getting r (Ref ApiGatewayStageR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayStageR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayStageR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayStageR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayStageR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayStageR s) (Maybe AWS)
@
-}
newApiGatewayStageR
    :: ApiGatewayStageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayStageR s
newApiGatewayStageR x =
    TF.unsafeResource "aws_api_gateway_stage"  Encode.metadata
        (\ApiGatewayStageR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_log_settings") access_log_settings
       <> P.maybe P.mempty (TF.pair "cache_cluster_enabled") cache_cluster_enabled
       <> P.maybe P.mempty (TF.pair "cache_cluster_size") cache_cluster_size
       <> P.maybe P.mempty (TF.pair "client_certificate_id") client_certificate_id
       <> TF.pair "deployment_id" deployment_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "documentation_version") documentation_version
       <> TF.pair "rest_api_id" rest_api_id
       <> TF.pair "stage_name" stage_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "variables") variables
       <> P.maybe P.mempty (TF.pair "xray_tracing_enabled") xray_tracing_enabled
        )
        (let ApiGatewayStageR{..} = x in ApiGatewayStageR_Internal
            { access_log_settings = P.Nothing
            , cache_cluster_enabled = P.Nothing
            , cache_cluster_size = P.Nothing
            , client_certificate_id = P.Nothing
            , deployment_id = deployment_id
            , description = P.Nothing
            , documentation_version = P.Nothing
            , rest_api_id = rest_api_id
            , stage_name = stage_name
            , tags = P.Nothing
            , variables = P.Nothing
            , xray_tracing_enabled = P.Nothing
            })

-- | The required arguments for 'newApiGatewayStageR'.
data ApiGatewayStageR_Required s = ApiGatewayStageR
    { deployment_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , rest_api_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , stage_name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "access_log_settings" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s (ApiGatewayStageAccessLogSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_log_settings :: ApiGatewayStageR s -> P.Maybe (TF.Expr s (ApiGatewayStageAccessLogSettings s)))
        (\s a -> s { access_log_settings = a } :: ApiGatewayStageR s)

instance Lens.HasField "cache_cluster_enabled" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_cluster_enabled :: ApiGatewayStageR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { cache_cluster_enabled = a } :: ApiGatewayStageR s)

instance Lens.HasField "cache_cluster_size" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_cluster_size :: ApiGatewayStageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_cluster_size = a } :: ApiGatewayStageR s)

instance Lens.HasField "client_certificate_id" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_certificate_id :: ApiGatewayStageR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { client_certificate_id = a } :: ApiGatewayStageR s)

instance Lens.HasField "deployment_id" f (P.Resource ApiGatewayStageR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_id :: ApiGatewayStageR s -> TF.Expr s TF.Id)
        (\s a -> s { deployment_id = a } :: ApiGatewayStageR s)

instance Lens.HasField "description" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayStageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ApiGatewayStageR s)

instance Lens.HasField "documentation_version" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (documentation_version :: ApiGatewayStageR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { documentation_version = a } :: ApiGatewayStageR s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayStageR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayStageR s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayStageR s)

instance Lens.HasField "stage_name" f (P.Resource ApiGatewayStageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage_name :: ApiGatewayStageR s -> TF.Expr s P.Text)
        (\s a -> s { stage_name = a } :: ApiGatewayStageR s)

instance Lens.HasField "tags" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ApiGatewayStageR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ApiGatewayStageR s)

instance Lens.HasField "variables" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (variables :: ApiGatewayStageR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { variables = a } :: ApiGatewayStageR s)

instance Lens.HasField "xray_tracing_enabled" f (P.Resource ApiGatewayStageR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (xray_tracing_enabled :: ApiGatewayStageR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { xray_tracing_enabled = a } :: ApiGatewayStageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayStageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "execution_arn" (P.Const r) (TF.Ref ApiGatewayStageR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "execution_arn"))

instance Lens.HasField "invoke_url" (P.Const r) (TF.Ref ApiGatewayStageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "invoke_url"))

-- | The main @aws_api_gateway_usage_plan_key@ resource definition.
data ApiGatewayUsagePlanKeyR s = ApiGatewayUsagePlanKeyR
    { key_id        :: TF.Expr s TF.Id
    -- ^ @key_id@
    -- - (Required, Forces New)
    , key_type      :: TF.Expr s P.Text
    -- ^ @key_type@
    -- - (Required, Forces New)
    , usage_plan_id :: TF.Expr s TF.Id
    -- ^ @usage_plan_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_usage_plan_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_usage_plan_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_usage_plan_key@ via:

@
AWS.newApiGatewayUsagePlanKeyR
  (AWS.ApiGatewayUsagePlanKeyR
        { AWS.key_id = key_id -- Expr s Id
        , AWS.usage_plan_id = usage_plan_id -- Expr s Id
        , AWS.key_type = key_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_id                         :: Lens' (Resource ApiGatewayUsagePlanKeyR s) (Expr s Id)
#key_type                       :: Lens' (Resource ApiGatewayUsagePlanKeyR s) (Expr s Text)
#usage_plan_id                  :: Lens' (Resource ApiGatewayUsagePlanKeyR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayUsagePlanKeyR s) (Expr s Id)
#name                           :: Getting r (Ref ApiGatewayUsagePlanKeyR s) (Expr s Text)
#value                          :: Getting r (Ref ApiGatewayUsagePlanKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayUsagePlanKeyR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayUsagePlanKeyR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayUsagePlanKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayUsagePlanKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayUsagePlanKeyR s) (Maybe AWS)
@
-}
newApiGatewayUsagePlanKeyR
    :: ApiGatewayUsagePlanKeyR s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayUsagePlanKeyR s
newApiGatewayUsagePlanKeyR =
    TF.unsafeResource "aws_api_gateway_usage_plan_key"  Encode.metadata
        (\ApiGatewayUsagePlanKeyR{..} ->
          P.mempty
       <> TF.pair "key_id" key_id
       <> TF.pair "key_type" key_type
       <> TF.pair "usage_plan_id" usage_plan_id
        )

instance Lens.HasField "key_id" f (P.Resource ApiGatewayUsagePlanKeyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_id :: ApiGatewayUsagePlanKeyR s -> TF.Expr s TF.Id)
        (\s a -> s { key_id = a } :: ApiGatewayUsagePlanKeyR s)

instance Lens.HasField "key_type" f (P.Resource ApiGatewayUsagePlanKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_type :: ApiGatewayUsagePlanKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key_type = a } :: ApiGatewayUsagePlanKeyR s)

instance Lens.HasField "usage_plan_id" f (P.Resource ApiGatewayUsagePlanKeyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (usage_plan_id :: ApiGatewayUsagePlanKeyR s -> TF.Expr s TF.Id)
        (\s a -> s { usage_plan_id = a } :: ApiGatewayUsagePlanKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayUsagePlanKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ApiGatewayUsagePlanKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "value" (P.Const r) (TF.Ref ApiGatewayUsagePlanKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

-- | The main @aws_api_gateway_usage_plan@ resource definition.
data ApiGatewayUsagePlanR s = ApiGatewayUsagePlanR_Internal
    { api_stages :: P.Maybe (TF.Expr s [TF.Expr s (ApiGatewayUsagePlanApiStages s)])
    -- ^ @api_stages@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , product_code :: P.Maybe (TF.Expr s P.Text)
    -- ^ @product_code@
    -- - (Optional)
    , quota_settings :: P.Maybe (TF.Expr s (ApiGatewayUsagePlanQuotaSettings s))
    -- ^ @quota_settings@
    -- - (Optional)
    , throttle_settings :: P.Maybe (TF.Expr s (ApiGatewayUsagePlanThrottleSettings s))
    -- ^ @throttle_settings@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_usage_plan@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_usage_plan.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_usage_plan@ via:

@
AWS.newApiGatewayUsagePlanR
  (AWS.ApiGatewayUsagePlanR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#api_stages                     :: Lens' (Resource ApiGatewayUsagePlanR s) (Maybe (Expr s [Expr s (ApiGatewayUsagePlanApiStages s)]))
#description                    :: Lens' (Resource ApiGatewayUsagePlanR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ApiGatewayUsagePlanR s) (Expr s Text)
#product_code                   :: Lens' (Resource ApiGatewayUsagePlanR s) (Maybe (Expr s Text))
#quota_settings                 :: Lens' (Resource ApiGatewayUsagePlanR s) (Maybe (Expr s (ApiGatewayUsagePlanQuotaSettings s)))
#throttle_settings              :: Lens' (Resource ApiGatewayUsagePlanR s) (Maybe (Expr s (ApiGatewayUsagePlanThrottleSettings s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayUsagePlanR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayUsagePlanR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayUsagePlanR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayUsagePlanR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayUsagePlanR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayUsagePlanR s) (Maybe AWS)
@
-}
newApiGatewayUsagePlanR
    :: ApiGatewayUsagePlanR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayUsagePlanR s
newApiGatewayUsagePlanR x =
    TF.unsafeResource "aws_api_gateway_usage_plan"  Encode.metadata
        (\ApiGatewayUsagePlanR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "api_stages") api_stages
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "product_code") product_code
       <> P.maybe P.mempty (TF.pair "quota_settings") quota_settings
       <> P.maybe P.mempty (TF.pair "throttle_settings") throttle_settings
        )
        (let ApiGatewayUsagePlanR{..} = x in ApiGatewayUsagePlanR_Internal
            { api_stages = P.Nothing
            , description = P.Nothing
            , name = name
            , product_code = P.Nothing
            , quota_settings = P.Nothing
            , throttle_settings = P.Nothing
            })

-- | The required arguments for 'newApiGatewayUsagePlanR'.
data ApiGatewayUsagePlanR_Required s = ApiGatewayUsagePlanR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "api_stages" f (P.Resource ApiGatewayUsagePlanR s) (P.Maybe (TF.Expr s [TF.Expr s (ApiGatewayUsagePlanApiStages s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (api_stages :: ApiGatewayUsagePlanR s -> P.Maybe (TF.Expr s [TF.Expr s (ApiGatewayUsagePlanApiStages s)]))
        (\s a -> s { api_stages = a } :: ApiGatewayUsagePlanR s)

instance Lens.HasField "description" f (P.Resource ApiGatewayUsagePlanR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayUsagePlanR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ApiGatewayUsagePlanR s)

instance Lens.HasField "name" f (P.Resource ApiGatewayUsagePlanR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApiGatewayUsagePlanR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApiGatewayUsagePlanR s)

instance Lens.HasField "product_code" f (P.Resource ApiGatewayUsagePlanR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (product_code :: ApiGatewayUsagePlanR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { product_code = a } :: ApiGatewayUsagePlanR s)

instance Lens.HasField "quota_settings" f (P.Resource ApiGatewayUsagePlanR s) (P.Maybe (TF.Expr s (ApiGatewayUsagePlanQuotaSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (quota_settings :: ApiGatewayUsagePlanR s -> P.Maybe (TF.Expr s (ApiGatewayUsagePlanQuotaSettings s)))
        (\s a -> s { quota_settings = a } :: ApiGatewayUsagePlanR s)

instance Lens.HasField "throttle_settings" f (P.Resource ApiGatewayUsagePlanR s) (P.Maybe (TF.Expr s (ApiGatewayUsagePlanThrottleSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (throttle_settings :: ApiGatewayUsagePlanR s -> P.Maybe (TF.Expr s (ApiGatewayUsagePlanThrottleSettings s)))
        (\s a -> s { throttle_settings = a } :: ApiGatewayUsagePlanR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayUsagePlanR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_api_gateway_vpc_link@ resource definition.
data ApiGatewayVpcLinkR s = ApiGatewayVpcLinkR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , target_arns :: TF.Expr s (TF.Expr s P.Arn)
    -- ^ @target_arns@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_vpc_link@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/api_gateway_vpc_link.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_vpc_link@ via:

@
AWS.newApiGatewayVpcLinkR
  (AWS.ApiGatewayVpcLinkR
        { AWS.target_arns = target_arns -- Expr s (Expr s Arn)
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ApiGatewayVpcLinkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ApiGatewayVpcLinkR s) (Expr s Text)
#target_arns                    :: Lens' (Resource ApiGatewayVpcLinkR s) (Expr s (Expr s Arn))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayVpcLinkR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApiGatewayVpcLinkR s) Bool
#create_before_destroy          :: Lens' (Resource ApiGatewayVpcLinkR s) Bool
#ignore_changes                 :: Lens' (Resource ApiGatewayVpcLinkR s) (Changes s)
#depends_on                     :: Lens' (Resource ApiGatewayVpcLinkR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApiGatewayVpcLinkR s) (Maybe AWS)
@
-}
newApiGatewayVpcLinkR
    :: ApiGatewayVpcLinkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApiGatewayVpcLinkR s
newApiGatewayVpcLinkR x =
    TF.unsafeResource "aws_api_gateway_vpc_link"  Encode.metadata
        (\ApiGatewayVpcLinkR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "target_arns" target_arns
        )
        (let ApiGatewayVpcLinkR{..} = x in ApiGatewayVpcLinkR_Internal
            { description = P.Nothing
            , name = name
            , target_arns = target_arns
            })

-- | The required arguments for 'newApiGatewayVpcLinkR'.
data ApiGatewayVpcLinkR_Required s = ApiGatewayVpcLinkR
    { target_arns :: TF.Expr s (TF.Expr s P.Arn)
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ApiGatewayVpcLinkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ApiGatewayVpcLinkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ApiGatewayVpcLinkR s)

instance Lens.HasField "name" f (P.Resource ApiGatewayVpcLinkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApiGatewayVpcLinkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApiGatewayVpcLinkR s)

instance Lens.HasField "target_arns" f (P.Resource ApiGatewayVpcLinkR s) (TF.Expr s (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_arns :: ApiGatewayVpcLinkR s -> TF.Expr s (TF.Expr s P.Arn))
        (\s a -> s { target_arns = a } :: ApiGatewayVpcLinkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayVpcLinkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_app_cookie_stickiness_policy@ resource definition.
data AppCookieStickinessPolicyR s = AppCookieStickinessPolicyR
    { cookie_name   :: TF.Expr s P.Text
    -- ^ @cookie_name@
    -- - (Required, Forces New)
    , lb_port       :: TF.Expr s P.Int
    -- ^ @lb_port@
    -- - (Required, Forces New)
    , load_balancer :: TF.Expr s P.Text
    -- ^ @load_balancer@
    -- - (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_app_cookie_stickiness_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/app_cookie_stickiness_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_app_cookie_stickiness_policy@ via:

@
AWS.newAppCookieStickinessPolicyR
  (AWS.AppCookieStickinessPolicyR
        { AWS.load_balancer = load_balancer -- Expr s Text
        , AWS.cookie_name = cookie_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.lb_port = lb_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#cookie_name                    :: Lens' (Resource AppCookieStickinessPolicyR s) (Expr s Text)
#lb_port                        :: Lens' (Resource AppCookieStickinessPolicyR s) (Expr s Int)
#load_balancer                  :: Lens' (Resource AppCookieStickinessPolicyR s) (Expr s Text)
#name                           :: Lens' (Resource AppCookieStickinessPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppCookieStickinessPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppCookieStickinessPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource AppCookieStickinessPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource AppCookieStickinessPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource AppCookieStickinessPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppCookieStickinessPolicyR s) (Maybe AWS)
@
-}
newAppCookieStickinessPolicyR
    :: AppCookieStickinessPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource AppCookieStickinessPolicyR s
newAppCookieStickinessPolicyR =
    TF.unsafeResource "aws_app_cookie_stickiness_policy"  Encode.metadata
        (\AppCookieStickinessPolicyR{..} ->
          P.mempty
       <> TF.pair "cookie_name" cookie_name
       <> TF.pair "lb_port" lb_port
       <> TF.pair "load_balancer" load_balancer
       <> TF.pair "name" name
        )

instance Lens.HasField "cookie_name" f (P.Resource AppCookieStickinessPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cookie_name :: AppCookieStickinessPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { cookie_name = a } :: AppCookieStickinessPolicyR s)

instance Lens.HasField "lb_port" f (P.Resource AppCookieStickinessPolicyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (lb_port :: AppCookieStickinessPolicyR s -> TF.Expr s P.Int)
        (\s a -> s { lb_port = a } :: AppCookieStickinessPolicyR s)

instance Lens.HasField "load_balancer" f (P.Resource AppCookieStickinessPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: AppCookieStickinessPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer = a } :: AppCookieStickinessPolicyR s)

instance Lens.HasField "name" f (P.Resource AppCookieStickinessPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppCookieStickinessPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppCookieStickinessPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppCookieStickinessPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_appautoscaling_policy@ resource definition.
data AppautoscalingPolicyR s = AppautoscalingPolicyR_Internal
    { alarms :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @alarms@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , policy_type :: TF.Expr s P.Text
    -- ^ @policy_type@
    -- - (Default __@StepScaling@__)
    , resource_id :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required)
    , scalable_dimension :: TF.Expr s P.Text
    -- ^ @scalable_dimension@
    -- - (Required, Forces New)
    , service_namespace :: TF.Expr s P.Text
    -- ^ @service_namespace@
    -- - (Required, Forces New)
    , step_scaling_policy_configuration :: P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepScalingPolicyConfiguration s)])
    -- ^ @step_scaling_policy_configuration@
    -- - (Optional)
    , target_tracking_scaling_policy_configuration :: P.Maybe (TF.Expr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s))
    -- ^ @target_tracking_scaling_policy_configuration@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_appautoscaling_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_appautoscaling_policy@ via:

@
AWS.newAppautoscalingPolicyR
  (AWS.AppautoscalingPolicyR
        { AWS.scalable_dimension = scalable_dimension -- Expr s Text
        , AWS.resource_id = resource_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.service_namespace = service_namespace -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#alarms                         :: Lens' (Resource AppautoscalingPolicyR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource AppautoscalingPolicyR s) (Expr s Text)
#policy_type                    :: Lens' (Resource AppautoscalingPolicyR s) (Expr s Text)
#resource_id                    :: Lens' (Resource AppautoscalingPolicyR s) (Expr s Id)
#scalable_dimension             :: Lens' (Resource AppautoscalingPolicyR s) (Expr s Text)
#service_namespace              :: Lens' (Resource AppautoscalingPolicyR s) (Expr s Text)
#step_scaling_policy_configuration :: Lens' (Resource AppautoscalingPolicyR s) (Maybe (Expr s [Expr s (AppautoscalingPolicyStepScalingPolicyConfiguration s)]))
#target_tracking_scaling_policy_configuration :: Lens' (Resource AppautoscalingPolicyR s) (Maybe (Expr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppautoscalingPolicyR s) (Expr s Id)
#arn                            :: Getting r (Ref AppautoscalingPolicyR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppautoscalingPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource AppautoscalingPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource AppautoscalingPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource AppautoscalingPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppautoscalingPolicyR s) (Maybe AWS)
@
-}
newAppautoscalingPolicyR
    :: AppautoscalingPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppautoscalingPolicyR s
newAppautoscalingPolicyR x =
    TF.unsafeResource "aws_appautoscaling_policy"  Encode.metadata
        (\AppautoscalingPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "alarms") alarms
       <> TF.pair "name" name
       <> TF.pair "policy_type" policy_type
       <> TF.pair "resource_id" resource_id
       <> TF.pair "scalable_dimension" scalable_dimension
       <> TF.pair "service_namespace" service_namespace
       <> P.maybe P.mempty (TF.pair "step_scaling_policy_configuration") step_scaling_policy_configuration
       <> P.maybe P.mempty (TF.pair "target_tracking_scaling_policy_configuration") target_tracking_scaling_policy_configuration
        )
        (let AppautoscalingPolicyR{..} = x in AppautoscalingPolicyR_Internal
            { alarms = P.Nothing
            , name = name
            , policy_type = TF.expr "StepScaling"
            , resource_id = resource_id
            , scalable_dimension = scalable_dimension
            , service_namespace = service_namespace
            , step_scaling_policy_configuration = P.Nothing
            , target_tracking_scaling_policy_configuration = P.Nothing
            })

-- | The required arguments for 'newAppautoscalingPolicyR'.
data AppautoscalingPolicyR_Required s = AppautoscalingPolicyR
    { scalable_dimension :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_id        :: TF.Expr s TF.Id
    -- ^ (Required)
    , name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , service_namespace  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "alarms" f (P.Resource AppautoscalingPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (alarms :: AppautoscalingPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { alarms = a } :: AppautoscalingPolicyR s)

instance Lens.HasField "name" f (P.Resource AppautoscalingPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppautoscalingPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppautoscalingPolicyR s)

instance Lens.HasField "policy_type" f (P.Resource AppautoscalingPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: AppautoscalingPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_type = a } :: AppautoscalingPolicyR s)

instance Lens.HasField "resource_id" f (P.Resource AppautoscalingPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: AppautoscalingPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: AppautoscalingPolicyR s)

instance Lens.HasField "scalable_dimension" f (P.Resource AppautoscalingPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scalable_dimension :: AppautoscalingPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { scalable_dimension = a } :: AppautoscalingPolicyR s)

instance Lens.HasField "service_namespace" f (P.Resource AppautoscalingPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_namespace :: AppautoscalingPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { service_namespace = a } :: AppautoscalingPolicyR s)

instance Lens.HasField "step_scaling_policy_configuration" f (P.Resource AppautoscalingPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepScalingPolicyConfiguration s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (step_scaling_policy_configuration :: AppautoscalingPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s (AppautoscalingPolicyStepScalingPolicyConfiguration s)]))
        (\s a -> s { step_scaling_policy_configuration = a } :: AppautoscalingPolicyR s)

instance Lens.HasField "target_tracking_scaling_policy_configuration" f (P.Resource AppautoscalingPolicyR s) (P.Maybe (TF.Expr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_tracking_scaling_policy_configuration :: AppautoscalingPolicyR s -> P.Maybe (TF.Expr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfiguration s)))
        (\s a -> s { target_tracking_scaling_policy_configuration = a } :: AppautoscalingPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppautoscalingPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AppautoscalingPolicyR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_appautoscaling_scheduled_action@ resource definition.
data AppautoscalingScheduledActionR s = AppautoscalingScheduledActionR_Internal
    { end_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end_time@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_id :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required, Forces New)
    , scalable_dimension :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scalable_dimension@
    -- - (Optional, Forces New)
    , scalable_target_action :: P.Maybe (TF.Expr s (AppautoscalingScheduledActionScalableTargetAction s))
    -- ^ @scalable_target_action@
    -- - (Optional, Forces New)
    , schedule :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule@
    -- - (Optional, Forces New)
    , service_namespace :: TF.Expr s P.Text
    -- ^ @service_namespace@
    -- - (Required, Forces New)
    , start_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_appautoscaling_scheduled_action@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_scheduled_action.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_appautoscaling_scheduled_action@ via:

@
AWS.newAppautoscalingScheduledActionR
  (AWS.AppautoscalingScheduledActionR
        { AWS.resource_id = resource_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.service_namespace = service_namespace -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#end_time                       :: Lens' (Resource AppautoscalingScheduledActionR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource AppautoscalingScheduledActionR s) (Expr s Text)
#resource_id                    :: Lens' (Resource AppautoscalingScheduledActionR s) (Expr s Id)
#scalable_dimension             :: Lens' (Resource AppautoscalingScheduledActionR s) (Maybe (Expr s Text))
#scalable_target_action         :: Lens' (Resource AppautoscalingScheduledActionR s) (Maybe (Expr s (AppautoscalingScheduledActionScalableTargetAction s)))
#schedule                       :: Lens' (Resource AppautoscalingScheduledActionR s) (Maybe (Expr s Text))
#service_namespace              :: Lens' (Resource AppautoscalingScheduledActionR s) (Expr s Text)
#start_time                     :: Lens' (Resource AppautoscalingScheduledActionR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppautoscalingScheduledActionR s) (Expr s Id)
#arn                            :: Getting r (Ref AppautoscalingScheduledActionR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppautoscalingScheduledActionR s) Bool
#create_before_destroy          :: Lens' (Resource AppautoscalingScheduledActionR s) Bool
#ignore_changes                 :: Lens' (Resource AppautoscalingScheduledActionR s) (Changes s)
#depends_on                     :: Lens' (Resource AppautoscalingScheduledActionR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppautoscalingScheduledActionR s) (Maybe AWS)
@
-}
newAppautoscalingScheduledActionR
    :: AppautoscalingScheduledActionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppautoscalingScheduledActionR s
newAppautoscalingScheduledActionR x =
    TF.unsafeResource "aws_appautoscaling_scheduled_action"  Encode.metadata
        (\AppautoscalingScheduledActionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "end_time") end_time
       <> TF.pair "name" name
       <> TF.pair "resource_id" resource_id
       <> P.maybe P.mempty (TF.pair "scalable_dimension") scalable_dimension
       <> P.maybe P.mempty (TF.pair "scalable_target_action") scalable_target_action
       <> P.maybe P.mempty (TF.pair "schedule") schedule
       <> TF.pair "service_namespace" service_namespace
       <> P.maybe P.mempty (TF.pair "start_time") start_time
        )
        (let AppautoscalingScheduledActionR{..} = x in AppautoscalingScheduledActionR_Internal
            { end_time = P.Nothing
            , name = name
            , resource_id = resource_id
            , scalable_dimension = P.Nothing
            , scalable_target_action = P.Nothing
            , schedule = P.Nothing
            , service_namespace = service_namespace
            , start_time = P.Nothing
            })

-- | The required arguments for 'newAppautoscalingScheduledActionR'.
data AppautoscalingScheduledActionR_Required s = AppautoscalingScheduledActionR
    { resource_id       :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , service_namespace :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "end_time" f (P.Resource AppautoscalingScheduledActionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_time :: AppautoscalingScheduledActionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { end_time = a } :: AppautoscalingScheduledActionR s)

instance Lens.HasField "name" f (P.Resource AppautoscalingScheduledActionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppautoscalingScheduledActionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppautoscalingScheduledActionR s)

instance Lens.HasField "resource_id" f (P.Resource AppautoscalingScheduledActionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: AppautoscalingScheduledActionR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: AppautoscalingScheduledActionR s)

instance Lens.HasField "scalable_dimension" f (P.Resource AppautoscalingScheduledActionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scalable_dimension :: AppautoscalingScheduledActionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scalable_dimension = a } :: AppautoscalingScheduledActionR s)

instance Lens.HasField "scalable_target_action" f (P.Resource AppautoscalingScheduledActionR s) (P.Maybe (TF.Expr s (AppautoscalingScheduledActionScalableTargetAction s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (scalable_target_action :: AppautoscalingScheduledActionR s -> P.Maybe (TF.Expr s (AppautoscalingScheduledActionScalableTargetAction s)))
        (\s a -> s { scalable_target_action = a } :: AppautoscalingScheduledActionR s)

instance Lens.HasField "schedule" f (P.Resource AppautoscalingScheduledActionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schedule :: AppautoscalingScheduledActionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schedule = a } :: AppautoscalingScheduledActionR s)

instance Lens.HasField "service_namespace" f (P.Resource AppautoscalingScheduledActionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_namespace :: AppautoscalingScheduledActionR s -> TF.Expr s P.Text)
        (\s a -> s { service_namespace = a } :: AppautoscalingScheduledActionR s)

instance Lens.HasField "start_time" f (P.Resource AppautoscalingScheduledActionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_time :: AppautoscalingScheduledActionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start_time = a } :: AppautoscalingScheduledActionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppautoscalingScheduledActionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AppautoscalingScheduledActionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_appautoscaling_target@ resource definition.
data AppautoscalingTargetR s = AppautoscalingTargetR_Internal
    { max_capacity       :: TF.Expr s P.Int
    -- ^ @max_capacity@
    -- - (Required)
    , min_capacity       :: TF.Expr s P.Int
    -- ^ @min_capacity@
    -- - (Required)
    , resource_id        :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required, Forces New)
    , role_arn           :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @role_arn@
    -- - (Optional)
    , scalable_dimension :: TF.Expr s P.Text
    -- ^ @scalable_dimension@
    -- - (Required, Forces New)
    , service_namespace  :: TF.Expr s P.Text
    -- ^ @service_namespace@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_appautoscaling_target@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/appautoscaling_target.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_appautoscaling_target@ via:

@
AWS.newAppautoscalingTargetR
  (AWS.AppautoscalingTargetR
        { AWS.max_capacity = max_capacity -- Expr s Int
        , AWS.min_capacity = min_capacity -- Expr s Int
        , AWS.scalable_dimension = scalable_dimension -- Expr s Text
        , AWS.resource_id = resource_id -- Expr s Id
        , AWS.service_namespace = service_namespace -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#max_capacity                   :: Lens' (Resource AppautoscalingTargetR s) (Expr s Int)
#min_capacity                   :: Lens' (Resource AppautoscalingTargetR s) (Expr s Int)
#resource_id                    :: Lens' (Resource AppautoscalingTargetR s) (Expr s Id)
#role_arn                       :: Lens' (Resource AppautoscalingTargetR s) (Maybe (Expr s Arn))
#scalable_dimension             :: Lens' (Resource AppautoscalingTargetR s) (Expr s Text)
#service_namespace              :: Lens' (Resource AppautoscalingTargetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppautoscalingTargetR s) (Expr s Id)
#role_arn                       :: Getting r (Ref AppautoscalingTargetR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppautoscalingTargetR s) Bool
#create_before_destroy          :: Lens' (Resource AppautoscalingTargetR s) Bool
#ignore_changes                 :: Lens' (Resource AppautoscalingTargetR s) (Changes s)
#depends_on                     :: Lens' (Resource AppautoscalingTargetR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppautoscalingTargetR s) (Maybe AWS)
@
-}
newAppautoscalingTargetR
    :: AppautoscalingTargetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppautoscalingTargetR s
newAppautoscalingTargetR x =
    TF.unsafeResource "aws_appautoscaling_target"  Encode.metadata
        (\AppautoscalingTargetR_Internal{..} ->
          P.mempty
       <> TF.pair "max_capacity" max_capacity
       <> TF.pair "min_capacity" min_capacity
       <> TF.pair "resource_id" resource_id
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn
       <> TF.pair "scalable_dimension" scalable_dimension
       <> TF.pair "service_namespace" service_namespace
        )
        (let AppautoscalingTargetR{..} = x in AppautoscalingTargetR_Internal
            { max_capacity = max_capacity
            , min_capacity = min_capacity
            , resource_id = resource_id
            , role_arn = P.Nothing
            , scalable_dimension = scalable_dimension
            , service_namespace = service_namespace
            })

-- | The required arguments for 'newAppautoscalingTargetR'.
data AppautoscalingTargetR_Required s = AppautoscalingTargetR
    { max_capacity       :: TF.Expr s P.Int
    -- ^ (Required)
    , min_capacity       :: TF.Expr s P.Int
    -- ^ (Required)
    , scalable_dimension :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_id        :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , service_namespace  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "max_capacity" f (P.Resource AppautoscalingTargetR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_capacity :: AppautoscalingTargetR s -> TF.Expr s P.Int)
        (\s a -> s { max_capacity = a } :: AppautoscalingTargetR s)

instance Lens.HasField "min_capacity" f (P.Resource AppautoscalingTargetR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_capacity :: AppautoscalingTargetR s -> TF.Expr s P.Int)
        (\s a -> s { min_capacity = a } :: AppautoscalingTargetR s)

instance Lens.HasField "resource_id" f (P.Resource AppautoscalingTargetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: AppautoscalingTargetR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: AppautoscalingTargetR s)

instance Lens.HasField "role_arn" f (P.Resource AppautoscalingTargetR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: AppautoscalingTargetR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { role_arn = a } :: AppautoscalingTargetR s)

instance Lens.HasField "scalable_dimension" f (P.Resource AppautoscalingTargetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scalable_dimension :: AppautoscalingTargetR s -> TF.Expr s P.Text)
        (\s a -> s { scalable_dimension = a } :: AppautoscalingTargetR s)

instance Lens.HasField "service_namespace" f (P.Resource AppautoscalingTargetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_namespace :: AppautoscalingTargetR s -> TF.Expr s P.Text)
        (\s a -> s { service_namespace = a } :: AppautoscalingTargetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppautoscalingTargetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role_arn" (P.Const r) (TF.Ref AppautoscalingTargetR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_arn"))

-- | The main @aws_appsync_api_key@ resource definition.
data AppsyncApiKeyR s = AppsyncApiKeyR_Internal
    { api_id      :: TF.Expr s TF.Id
    -- ^ @api_id@
    -- - (Required)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , expires     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expires@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_appsync_api_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/appsync_api_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_appsync_api_key@ via:

@
AWS.newAppsyncApiKeyR
  (AWS.AppsyncApiKeyR
        { AWS.api_id = api_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#api_id                         :: Lens' (Resource AppsyncApiKeyR s) (Expr s Id)
#description                    :: Lens' (Resource AppsyncApiKeyR s) (Expr s Text)
#expires                        :: Lens' (Resource AppsyncApiKeyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppsyncApiKeyR s) (Expr s Id)
#key                            :: Getting r (Ref AppsyncApiKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppsyncApiKeyR s) Bool
#create_before_destroy          :: Lens' (Resource AppsyncApiKeyR s) Bool
#ignore_changes                 :: Lens' (Resource AppsyncApiKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource AppsyncApiKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppsyncApiKeyR s) (Maybe AWS)
@
-}
newAppsyncApiKeyR
    :: AppsyncApiKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppsyncApiKeyR s
newAppsyncApiKeyR x =
    TF.unsafeResource "aws_appsync_api_key"  Encode.metadata
        (\AppsyncApiKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "api_id" api_id
       <> TF.pair "description" description
       <> P.maybe P.mempty (TF.pair "expires") expires
        )
        (let AppsyncApiKeyR{..} = x in AppsyncApiKeyR_Internal
            { api_id = api_id
            , description = TF.expr "Managed by Terraform"
            , expires = P.Nothing
            })

-- | The required arguments for 'newAppsyncApiKeyR'.
data AppsyncApiKeyR_Required s = AppsyncApiKeyR
    { api_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "api_id" f (P.Resource AppsyncApiKeyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (api_id :: AppsyncApiKeyR s -> TF.Expr s TF.Id)
        (\s a -> s { api_id = a } :: AppsyncApiKeyR s)

instance Lens.HasField "description" f (P.Resource AppsyncApiKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AppsyncApiKeyR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: AppsyncApiKeyR s)

instance Lens.HasField "expires" f (P.Resource AppsyncApiKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (expires :: AppsyncApiKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expires = a } :: AppsyncApiKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppsyncApiKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "key" (P.Const r) (TF.Ref AppsyncApiKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

-- | The main @aws_appsync_datasource@ resource definition.
data AppsyncDatasourceR s = AppsyncDatasourceR_Internal
    { api_id :: TF.Expr s TF.Id
    -- ^ @api_id@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , service_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @service_role_arn@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , dynamodb_config_or_lambda_config_or_elasticsearch_config :: P.Maybe (AppsyncDatasourceR_DynamodbOrConfigOrLambdaOrConfigOrElasticsearchOrConfig s)
    -- ^ one of @dynamodb_config@, or @elasticsearch_config@, or @lambda_config@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_appsync_datasource@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/appsync_datasource.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_appsync_datasource@ via:

@
AWS.newAppsyncDatasourceR
  (AWS.AppsyncDatasourceR
        { AWS.api_id = api_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#api_id                         :: Lens' (Resource AppsyncDatasourceR s) (Expr s Id)
#description                    :: Lens' (Resource AppsyncDatasourceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource AppsyncDatasourceR s) (Expr s Text)
#service_role_arn               :: Lens' (Resource AppsyncDatasourceR s) (Maybe (Expr s Arn))
#type                           :: Lens' (Resource AppsyncDatasourceR s) (Expr s Text)
#dynamodb_config_or_lambda_config_or_elasticsearch_config :: Lens' (Resource AppsyncDatasourceR s) (Maybe (AppsyncDatasourceR_DynamodbOrConfigOrLambdaOrConfigOrElasticsearchOrConfig s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppsyncDatasourceR s) (Expr s Id)
#arn                            :: Getting r (Ref AppsyncDatasourceR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppsyncDatasourceR s) Bool
#create_before_destroy          :: Lens' (Resource AppsyncDatasourceR s) Bool
#ignore_changes                 :: Lens' (Resource AppsyncDatasourceR s) (Changes s)
#depends_on                     :: Lens' (Resource AppsyncDatasourceR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppsyncDatasourceR s) (Maybe AWS)
@
-}
newAppsyncDatasourceR
    :: AppsyncDatasourceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppsyncDatasourceR s
newAppsyncDatasourceR x =
    TF.unsafeResource "aws_appsync_datasource"  Encode.metadata
        (\AppsyncDatasourceR_Internal{..} ->
          P.mempty
       <> TF.pair "api_id" api_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "service_role_arn") service_role_arn
       <> TF.pair "type" type_
       <> P.flip (P.maybe P.mempty) dynamodb_config_or_lambda_config_or_elasticsearch_config (\case
              AppsyncDatasourceR_DynamodbConfig y -> TF.pair "dynamodb_config" y
              AppsyncDatasourceR_LambdaConfig y -> TF.pair "lambda_config" y
              AppsyncDatasourceR_ElasticsearchConfig y -> TF.pair "elasticsearch_config" y)
        )
        (let AppsyncDatasourceR{..} = x in AppsyncDatasourceR_Internal
            { api_id = api_id
            , description = P.Nothing
            , name = name
            , service_role_arn = P.Nothing
            , type_ = type_
            , dynamodb_config_or_lambda_config_or_elasticsearch_config = P.Nothing
            })

-- | The required arguments for 'newAppsyncDatasourceR'.
data AppsyncDatasourceR_Required s = AppsyncDatasourceR
    { api_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , name   :: TF.Expr s P.Text
    -- ^ (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'dynamodb_config_or_lambda_config_or_elasticsearch_config'
-}
data AppsyncDatasourceR_DynamodbOrConfigOrLambdaOrConfigOrElasticsearchOrConfig s
    = AppsyncDatasourceR_DynamodbConfig !(TF.Expr s (AppsyncDatasourceDynamodbConfig s))
    -- ^ @dynamodb_config@
    | AppsyncDatasourceR_LambdaConfig !(TF.Expr s (AppsyncDatasourceLambdaConfig s))
    -- ^ @lambda_config@
    | AppsyncDatasourceR_ElasticsearchConfig !(TF.Expr s (AppsyncDatasourceElasticsearchConfig s))
    -- ^ @elasticsearch_config@
      deriving (P.Show)

instance Lens.HasField "api_id" f (P.Resource AppsyncDatasourceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (api_id :: AppsyncDatasourceR s -> TF.Expr s TF.Id)
        (\s a -> s { api_id = a } :: AppsyncDatasourceR s)

instance Lens.HasField "description" f (P.Resource AppsyncDatasourceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AppsyncDatasourceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AppsyncDatasourceR s)

instance Lens.HasField "name" f (P.Resource AppsyncDatasourceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppsyncDatasourceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppsyncDatasourceR s)

instance Lens.HasField "service_role_arn" f (P.Resource AppsyncDatasourceR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_role_arn :: AppsyncDatasourceR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { service_role_arn = a } :: AppsyncDatasourceR s)

instance Lens.HasField "type" f (P.Resource AppsyncDatasourceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AppsyncDatasourceR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AppsyncDatasourceR s)

instance Lens.HasField "dynamodb_config_or_lambda_config_or_elasticsearch_config" f (P.Resource AppsyncDatasourceR s) (P.Maybe (AppsyncDatasourceR_DynamodbOrConfigOrLambdaOrConfigOrElasticsearchOrConfig s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dynamodb_config_or_lambda_config_or_elasticsearch_config :: AppsyncDatasourceR s -> P.Maybe (AppsyncDatasourceR_DynamodbOrConfigOrLambdaOrConfigOrElasticsearchOrConfig s))
        (\s a -> s { dynamodb_config_or_lambda_config_or_elasticsearch_config = a } :: AppsyncDatasourceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppsyncDatasourceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AppsyncDatasourceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_appsync_graphql_api@ resource definition.
data AppsyncGraphqlApiR s = AppsyncGraphqlApiR_Internal
    { authentication_type :: TF.Expr s P.Text
    -- ^ @authentication_type@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , user_pool_config :: P.Maybe (TF.Expr s (AppsyncGraphqlApiUserPoolConfig s))
    -- ^ @user_pool_config@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_appsync_graphql_api@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/appsync_graphql_api.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_appsync_graphql_api@ via:

@
AWS.newAppsyncGraphqlApiR
  (AWS.AppsyncGraphqlApiR
        { AWS.name = name -- Expr s Text
        , AWS.authentication_type = authentication_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#authentication_type            :: Lens' (Resource AppsyncGraphqlApiR s) (Expr s Text)
#name                           :: Lens' (Resource AppsyncGraphqlApiR s) (Expr s Text)
#user_pool_config               :: Lens' (Resource AppsyncGraphqlApiR s) (Maybe (Expr s (AppsyncGraphqlApiUserPoolConfig s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppsyncGraphqlApiR s) (Expr s Id)
#arn                            :: Getting r (Ref AppsyncGraphqlApiR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppsyncGraphqlApiR s) Bool
#create_before_destroy          :: Lens' (Resource AppsyncGraphqlApiR s) Bool
#ignore_changes                 :: Lens' (Resource AppsyncGraphqlApiR s) (Changes s)
#depends_on                     :: Lens' (Resource AppsyncGraphqlApiR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppsyncGraphqlApiR s) (Maybe AWS)
@
-}
newAppsyncGraphqlApiR
    :: AppsyncGraphqlApiR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppsyncGraphqlApiR s
newAppsyncGraphqlApiR x =
    TF.unsafeResource "aws_appsync_graphql_api"  Encode.metadata
        (\AppsyncGraphqlApiR_Internal{..} ->
          P.mempty
       <> TF.pair "authentication_type" authentication_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "user_pool_config") user_pool_config
        )
        (let AppsyncGraphqlApiR{..} = x in AppsyncGraphqlApiR_Internal
            { authentication_type = authentication_type
            , name = name
            , user_pool_config = P.Nothing
            })

-- | The required arguments for 'newAppsyncGraphqlApiR'.
data AppsyncGraphqlApiR_Required s = AppsyncGraphqlApiR
    { name                :: TF.Expr s P.Text
    -- ^ (Required)
    , authentication_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "authentication_type" f (P.Resource AppsyncGraphqlApiR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (authentication_type :: AppsyncGraphqlApiR s -> TF.Expr s P.Text)
        (\s a -> s { authentication_type = a } :: AppsyncGraphqlApiR s)

instance Lens.HasField "name" f (P.Resource AppsyncGraphqlApiR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppsyncGraphqlApiR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppsyncGraphqlApiR s)

instance Lens.HasField "user_pool_config" f (P.Resource AppsyncGraphqlApiR s) (P.Maybe (TF.Expr s (AppsyncGraphqlApiUserPoolConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_pool_config :: AppsyncGraphqlApiR s -> P.Maybe (TF.Expr s (AppsyncGraphqlApiUserPoolConfig s)))
        (\s a -> s { user_pool_config = a } :: AppsyncGraphqlApiR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppsyncGraphqlApiR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AppsyncGraphqlApiR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_athena_database@ resource definition.
data AthenaDatabaseR s = AthenaDatabaseR_Internal
    { bucket        :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , force_destroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@
    -- - (Default __@false@__)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_athena_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/athena_database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_athena_database@ via:

@
AWS.newAthenaDatabaseR
  (AWS.AthenaDatabaseR
        { AWS.bucket = bucket -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource AthenaDatabaseR s) (Expr s Text)
#force_destroy                  :: Lens' (Resource AthenaDatabaseR s) (Expr s Bool)
#name                           :: Lens' (Resource AthenaDatabaseR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AthenaDatabaseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AthenaDatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource AthenaDatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource AthenaDatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource AthenaDatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource AthenaDatabaseR s) (Maybe AWS)
@
-}
newAthenaDatabaseR
    :: AthenaDatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AthenaDatabaseR s
newAthenaDatabaseR x =
    TF.unsafeResource "aws_athena_database"  Encode.metadata
        (\AthenaDatabaseR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "force_destroy" force_destroy
       <> TF.pair "name" name
        )
        (let AthenaDatabaseR{..} = x in AthenaDatabaseR_Internal
            { bucket = bucket
            , force_destroy = TF.expr P.False
            , name = name
            })

-- | The required arguments for 'newAthenaDatabaseR'.
data AthenaDatabaseR_Required s = AthenaDatabaseR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource AthenaDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: AthenaDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: AthenaDatabaseR s)

instance Lens.HasField "force_destroy" f (P.Resource AthenaDatabaseR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_destroy :: AthenaDatabaseR s -> TF.Expr s P.Bool)
        (\s a -> s { force_destroy = a } :: AthenaDatabaseR s)

instance Lens.HasField "name" f (P.Resource AthenaDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AthenaDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AthenaDatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AthenaDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_athena_named_query@ resource definition.
data AthenaNamedQueryR s = AthenaNamedQueryR_Internal
    { database    :: TF.Expr s P.Text
    -- ^ @database@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , query       :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_athena_named_query@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/athena_named_query.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_athena_named_query@ via:

@
AWS.newAthenaNamedQueryR
  (AWS.AthenaNamedQueryR
        { AWS.database = database -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.query = query -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#database                       :: Lens' (Resource AthenaNamedQueryR s) (Expr s Text)
#description                    :: Lens' (Resource AthenaNamedQueryR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource AthenaNamedQueryR s) (Expr s Text)
#query                          :: Lens' (Resource AthenaNamedQueryR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AthenaNamedQueryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AthenaNamedQueryR s) Bool
#create_before_destroy          :: Lens' (Resource AthenaNamedQueryR s) Bool
#ignore_changes                 :: Lens' (Resource AthenaNamedQueryR s) (Changes s)
#depends_on                     :: Lens' (Resource AthenaNamedQueryR s) (Set (Depends s))
#provider                       :: Lens' (Resource AthenaNamedQueryR s) (Maybe AWS)
@
-}
newAthenaNamedQueryR
    :: AthenaNamedQueryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AthenaNamedQueryR s
newAthenaNamedQueryR x =
    TF.unsafeResource "aws_athena_named_query"  Encode.metadata
        (\AthenaNamedQueryR_Internal{..} ->
          P.mempty
       <> TF.pair "database" database
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "query" query
        )
        (let AthenaNamedQueryR{..} = x in AthenaNamedQueryR_Internal
            { database = database
            , description = P.Nothing
            , name = name
            , query = query
            })

-- | The required arguments for 'newAthenaNamedQueryR'.
data AthenaNamedQueryR_Required s = AthenaNamedQueryR
    { database :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , query    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "database" f (P.Resource AthenaNamedQueryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database :: AthenaNamedQueryR s -> TF.Expr s P.Text)
        (\s a -> s { database = a } :: AthenaNamedQueryR s)

instance Lens.HasField "description" f (P.Resource AthenaNamedQueryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AthenaNamedQueryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AthenaNamedQueryR s)

instance Lens.HasField "name" f (P.Resource AthenaNamedQueryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AthenaNamedQueryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AthenaNamedQueryR s)

instance Lens.HasField "query" f (P.Resource AthenaNamedQueryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (query :: AthenaNamedQueryR s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: AthenaNamedQueryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AthenaNamedQueryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_autoscaling_attachment@ resource definition.
data AutoscalingAttachmentR s = AutoscalingAttachmentR_Internal
    { alb_target_group_arn   :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @alb_target_group_arn@
    -- - (Optional, Forces New)
    , autoscaling_group_name :: TF.Expr s P.Text
    -- ^ @autoscaling_group_name@
    -- - (Required, Forces New)
    , elb                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elb@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_autoscaling_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_autoscaling_attachment@ via:

@
AWS.newAutoscalingAttachmentR
  (AWS.AutoscalingAttachmentR
        { AWS.autoscaling_group_name = autoscaling_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#alb_target_group_arn           :: Lens' (Resource AutoscalingAttachmentR s) (Maybe (Expr s Arn))
#autoscaling_group_name         :: Lens' (Resource AutoscalingAttachmentR s) (Expr s Text)
#elb                            :: Lens' (Resource AutoscalingAttachmentR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutoscalingAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutoscalingAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource AutoscalingAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource AutoscalingAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource AutoscalingAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutoscalingAttachmentR s) (Maybe AWS)
@
-}
newAutoscalingAttachmentR
    :: AutoscalingAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutoscalingAttachmentR s
newAutoscalingAttachmentR x =
    TF.unsafeResource "aws_autoscaling_attachment"  Encode.metadata
        (\AutoscalingAttachmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "alb_target_group_arn") alb_target_group_arn
       <> TF.pair "autoscaling_group_name" autoscaling_group_name
       <> P.maybe P.mempty (TF.pair "elb") elb
        )
        (let AutoscalingAttachmentR{..} = x in AutoscalingAttachmentR_Internal
            { alb_target_group_arn = P.Nothing
            , autoscaling_group_name = autoscaling_group_name
            , elb = P.Nothing
            })

-- | The required arguments for 'newAutoscalingAttachmentR'.
data AutoscalingAttachmentR_Required s = AutoscalingAttachmentR
    { autoscaling_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "alb_target_group_arn" f (P.Resource AutoscalingAttachmentR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (alb_target_group_arn :: AutoscalingAttachmentR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { alb_target_group_arn = a } :: AutoscalingAttachmentR s)

instance Lens.HasField "autoscaling_group_name" f (P.Resource AutoscalingAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling_group_name :: AutoscalingAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { autoscaling_group_name = a } :: AutoscalingAttachmentR s)

instance Lens.HasField "elb" f (P.Resource AutoscalingAttachmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elb :: AutoscalingAttachmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elb = a } :: AutoscalingAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscalingAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_autoscaling_group@ resource definition.
data AutoscalingGroupR s = AutoscalingGroupR_Internal
    { availability_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@
    -- - (Optional)
    , default_cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_cooldown@
    -- - (Optional)
    , desired_capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_capacity@
    -- - (Optional)
    , enabled_metrics :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @enabled_metrics@
    -- - (Optional)
    , force_delete :: TF.Expr s P.Bool
    -- ^ @force_delete@
    -- - (Default __@false@__)
    , health_check_grace_period :: TF.Expr s P.Int
    -- ^ @health_check_grace_period@
    -- - (Default __@300@__)
    , health_check_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_type@
    -- - (Optional)
    , initial_lifecycle_hook :: P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupInitialLifecycleHook s)])
    -- ^ @initial_lifecycle_hook@
    -- - (Optional)
    , load_balancers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancers@
    -- - (Optional)
    , max_size :: TF.Expr s P.Int
    -- ^ @max_size@
    -- - (Required)
    , metrics_granularity :: TF.Expr s P.Text
    -- ^ @metrics_granularity@
    -- - (Default __@1Minute@__)
    , min_elb_capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_elb_capacity@
    -- - (Optional)
    , min_size :: TF.Expr s P.Int
    -- ^ @min_size@
    -- - (Required)
    , placement_group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_group@
    -- - (Optional)
    , protect_from_scale_in :: TF.Expr s P.Bool
    -- ^ @protect_from_scale_in@
    -- - (Default __@false@__)
    , service_linked_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @service_linked_role_arn@
    -- - (Optional)
    , suspended_processes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @suspended_processes@
    -- - (Optional)
    , target_group_arns :: P.Maybe (TF.Expr s [TF.Expr s P.Arn])
    -- ^ @target_group_arns@
    -- - (Optional)
    , termination_policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @termination_policies@
    -- - (Optional)
    , vpc_zone_identifier :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_zone_identifier@
    -- - (Optional)
    , wait_for_capacity_timeout :: TF.Expr s P.Text
    -- ^ @wait_for_capacity_timeout@
    -- - (Default __@10m@__)
    , wait_for_elb_capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @wait_for_elb_capacity@
    -- - (Optional)
    , launch_configuration_or_launch_template :: P.Maybe (AutoscalingGroupR_LaunchOrConfigurationOrLaunchOrTemplate s)
    -- ^ one of @launch_configuration@, or @launch_template@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (AutoscalingGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    , tag_or_tags :: P.Maybe (AutoscalingGroupR_TagOrTags s)
    -- ^ one of @tag@, or @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_autoscaling_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_autoscaling_group@ via:

@
AWS.newAutoscalingGroupR
  (AWS.AutoscalingGroupR
        { AWS.max_size = max_size -- Expr s Int
        , AWS.min_size = min_size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zones             :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s [Expr s Text]))
#default_cooldown               :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s Int))
#desired_capacity               :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s Int))
#enabled_metrics                :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s [Expr s Text]))
#force_delete                   :: Lens' (Resource AutoscalingGroupR s) (Expr s Bool)
#health_check_grace_period      :: Lens' (Resource AutoscalingGroupR s) (Expr s Int)
#health_check_type              :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s Text))
#initial_lifecycle_hook         :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s [Expr s (AutoscalingGroupInitialLifecycleHook s)]))
#load_balancers                 :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s [Expr s Text]))
#max_size                       :: Lens' (Resource AutoscalingGroupR s) (Expr s Int)
#metrics_granularity            :: Lens' (Resource AutoscalingGroupR s) (Expr s Text)
#min_elb_capacity               :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s Int))
#min_size                       :: Lens' (Resource AutoscalingGroupR s) (Expr s Int)
#placement_group                :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s Text))
#protect_from_scale_in          :: Lens' (Resource AutoscalingGroupR s) (Expr s Bool)
#service_linked_role_arn        :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s Arn))
#suspended_processes            :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s [Expr s Text]))
#target_group_arns              :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s [Expr s Arn]))
#termination_policies           :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s [Expr s Text]))
#vpc_zone_identifier            :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s [Expr s Text]))
#wait_for_capacity_timeout      :: Lens' (Resource AutoscalingGroupR s) (Expr s Text)
#wait_for_elb_capacity          :: Lens' (Resource AutoscalingGroupR s) (Maybe (Expr s Int))
#launch_configuration_or_launch_template :: Lens' (Resource AutoscalingGroupR s) (Maybe (AutoscalingGroupR_LaunchOrConfigurationOrLaunchOrTemplate s))
#name_or_name_prefix            :: Lens' (Resource AutoscalingGroupR s) (Maybe (AutoscalingGroupR_NameOrNameOrPrefix s))
#tag_or_tags                    :: Lens' (Resource AutoscalingGroupR s) (Maybe (AutoscalingGroupR_TagOrTags s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutoscalingGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref AutoscalingGroupR s) (Expr s Arn)
#availability_zones             :: Getting r (Ref AutoscalingGroupR s) (Expr s [Expr s Text])
#default_cooldown               :: Getting r (Ref AutoscalingGroupR s) (Expr s Int)
#desired_capacity               :: Getting r (Ref AutoscalingGroupR s) (Expr s Int)
#health_check_type              :: Getting r (Ref AutoscalingGroupR s) (Expr s Text)
#load_balancers                 :: Getting r (Ref AutoscalingGroupR s) (Expr s [Expr s Text])
#name                           :: Getting r (Ref AutoscalingGroupR s) (Expr s Text)
#service_linked_role_arn        :: Getting r (Ref AutoscalingGroupR s) (Expr s Arn)
#target_group_arns              :: Getting r (Ref AutoscalingGroupR s) (Expr s [Expr s Arn])
#vpc_zone_identifier            :: Getting r (Ref AutoscalingGroupR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutoscalingGroupR s) Bool
#create_before_destroy          :: Lens' (Resource AutoscalingGroupR s) Bool
#ignore_changes                 :: Lens' (Resource AutoscalingGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource AutoscalingGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutoscalingGroupR s) (Maybe AWS)
@
-}
newAutoscalingGroupR
    :: AutoscalingGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutoscalingGroupR s
newAutoscalingGroupR x =
    TF.unsafeResource "aws_autoscaling_group"  Encode.metadata
        (\AutoscalingGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zones") availability_zones
       <> P.maybe P.mempty (TF.pair "default_cooldown") default_cooldown
       <> P.maybe P.mempty (TF.pair "desired_capacity") desired_capacity
       <> P.maybe P.mempty (TF.pair "enabled_metrics") enabled_metrics
       <> TF.pair "force_delete" force_delete
       <> TF.pair "health_check_grace_period" health_check_grace_period
       <> P.maybe P.mempty (TF.pair "health_check_type") health_check_type
       <> P.maybe P.mempty (TF.pair "initial_lifecycle_hook") initial_lifecycle_hook
       <> P.maybe P.mempty (TF.pair "load_balancers") load_balancers
       <> TF.pair "max_size" max_size
       <> TF.pair "metrics_granularity" metrics_granularity
       <> P.maybe P.mempty (TF.pair "min_elb_capacity") min_elb_capacity
       <> TF.pair "min_size" min_size
       <> P.maybe P.mempty (TF.pair "placement_group") placement_group
       <> TF.pair "protect_from_scale_in" protect_from_scale_in
       <> P.maybe P.mempty (TF.pair "service_linked_role_arn") service_linked_role_arn
       <> P.maybe P.mempty (TF.pair "suspended_processes") suspended_processes
       <> P.maybe P.mempty (TF.pair "target_group_arns") target_group_arns
       <> P.maybe P.mempty (TF.pair "termination_policies") termination_policies
       <> P.maybe P.mempty (TF.pair "vpc_zone_identifier") vpc_zone_identifier
       <> TF.pair "wait_for_capacity_timeout" wait_for_capacity_timeout
       <> P.maybe P.mempty (TF.pair "wait_for_elb_capacity") wait_for_elb_capacity
       <> P.flip (P.maybe P.mempty) launch_configuration_or_launch_template (\case
              AutoscalingGroupR_LaunchConfiguration y -> TF.pair "launch_configuration" y
              AutoscalingGroupR_LaunchTemplate y -> TF.pair "launch_template" y)
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              AutoscalingGroupR_Name y -> TF.pair "name" y
              AutoscalingGroupR_NamePrefix y -> TF.pair "name_prefix" y)
       <> P.flip (P.maybe P.mempty) tag_or_tags (\case
              AutoscalingGroupR_Tag y -> TF.pair "tag" y
              AutoscalingGroupR_Tags y -> TF.pair "tags" y)
        )
        (let AutoscalingGroupR{..} = x in AutoscalingGroupR_Internal
            { availability_zones = P.Nothing
            , default_cooldown = P.Nothing
            , desired_capacity = P.Nothing
            , enabled_metrics = P.Nothing
            , force_delete = TF.expr P.False
            , health_check_grace_period = TF.expr 300
            , health_check_type = P.Nothing
            , initial_lifecycle_hook = P.Nothing
            , load_balancers = P.Nothing
            , max_size = max_size
            , metrics_granularity = TF.expr "1Minute"
            , min_elb_capacity = P.Nothing
            , min_size = min_size
            , placement_group = P.Nothing
            , protect_from_scale_in = TF.expr P.False
            , service_linked_role_arn = P.Nothing
            , suspended_processes = P.Nothing
            , target_group_arns = P.Nothing
            , termination_policies = P.Nothing
            , vpc_zone_identifier = P.Nothing
            , wait_for_capacity_timeout = TF.expr "10m"
            , wait_for_elb_capacity = P.Nothing
            , launch_configuration_or_launch_template = P.Nothing
            , name_or_name_prefix = P.Nothing
            , tag_or_tags = P.Nothing
            })

-- | The required arguments for 'newAutoscalingGroupR'.
data AutoscalingGroupR_Required s = AutoscalingGroupR
    { max_size :: TF.Expr s P.Int
    -- ^ (Required)
    , min_size :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'launch_configuration_or_launch_template'
-}
data AutoscalingGroupR_LaunchOrConfigurationOrLaunchOrTemplate s
    = AutoscalingGroupR_LaunchConfiguration !(TF.Expr s P.Text)
    -- ^ @launch_configuration@
    | AutoscalingGroupR_LaunchTemplate !(TF.Expr s (AutoscalingGroupLaunchTemplate s))
    -- ^ @launch_template@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data AutoscalingGroupR_NameOrNameOrPrefix s
    = AutoscalingGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | AutoscalingGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'tag_or_tags'
-}
data AutoscalingGroupR_TagOrTags s
    = AutoscalingGroupR_Tag !(TF.Expr s [TF.Expr s (AutoscalingGroupTag s)])
    -- ^ @tag@
    | AutoscalingGroupR_Tags !(TF.Expr s [TF.Expr s (P.Map P.Text (TF.Expr s P.Text))])
    -- ^ @tags@
      deriving (P.Show)

instance Lens.HasField "availability_zones" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zones :: AutoscalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { availability_zones = a } :: AutoscalingGroupR s)

instance Lens.HasField "default_cooldown" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_cooldown :: AutoscalingGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_cooldown = a } :: AutoscalingGroupR s)

instance Lens.HasField "desired_capacity" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (desired_capacity :: AutoscalingGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { desired_capacity = a } :: AutoscalingGroupR s)

instance Lens.HasField "enabled_metrics" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled_metrics :: AutoscalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { enabled_metrics = a } :: AutoscalingGroupR s)

instance Lens.HasField "force_delete" f (P.Resource AutoscalingGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_delete :: AutoscalingGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { force_delete = a } :: AutoscalingGroupR s)

instance Lens.HasField "health_check_grace_period" f (P.Resource AutoscalingGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_grace_period :: AutoscalingGroupR s -> TF.Expr s P.Int)
        (\s a -> s { health_check_grace_period = a } :: AutoscalingGroupR s)

instance Lens.HasField "health_check_type" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_type :: AutoscalingGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { health_check_type = a } :: AutoscalingGroupR s)

instance Lens.HasField "initial_lifecycle_hook" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupInitialLifecycleHook s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (initial_lifecycle_hook :: AutoscalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupInitialLifecycleHook s)]))
        (\s a -> s { initial_lifecycle_hook = a } :: AutoscalingGroupR s)

instance Lens.HasField "load_balancers" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancers :: AutoscalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { load_balancers = a } :: AutoscalingGroupR s)

instance Lens.HasField "max_size" f (P.Resource AutoscalingGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_size :: AutoscalingGroupR s -> TF.Expr s P.Int)
        (\s a -> s { max_size = a } :: AutoscalingGroupR s)

instance Lens.HasField "metrics_granularity" f (P.Resource AutoscalingGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metrics_granularity :: AutoscalingGroupR s -> TF.Expr s P.Text)
        (\s a -> s { metrics_granularity = a } :: AutoscalingGroupR s)

instance Lens.HasField "min_elb_capacity" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_elb_capacity :: AutoscalingGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_elb_capacity = a } :: AutoscalingGroupR s)

instance Lens.HasField "min_size" f (P.Resource AutoscalingGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_size :: AutoscalingGroupR s -> TF.Expr s P.Int)
        (\s a -> s { min_size = a } :: AutoscalingGroupR s)

instance Lens.HasField "placement_group" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement_group :: AutoscalingGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { placement_group = a } :: AutoscalingGroupR s)

instance Lens.HasField "protect_from_scale_in" f (P.Resource AutoscalingGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (protect_from_scale_in :: AutoscalingGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { protect_from_scale_in = a } :: AutoscalingGroupR s)

instance Lens.HasField "service_linked_role_arn" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_linked_role_arn :: AutoscalingGroupR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { service_linked_role_arn = a } :: AutoscalingGroupR s)

instance Lens.HasField "suspended_processes" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (suspended_processes :: AutoscalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { suspended_processes = a } :: AutoscalingGroupR s)

instance Lens.HasField "target_group_arns" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Arn])) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_group_arns :: AutoscalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Arn]))
        (\s a -> s { target_group_arns = a } :: AutoscalingGroupR s)

instance Lens.HasField "termination_policies" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (termination_policies :: AutoscalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { termination_policies = a } :: AutoscalingGroupR s)

instance Lens.HasField "vpc_zone_identifier" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_zone_identifier :: AutoscalingGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { vpc_zone_identifier = a } :: AutoscalingGroupR s)

instance Lens.HasField "wait_for_capacity_timeout" f (P.Resource AutoscalingGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_capacity_timeout :: AutoscalingGroupR s -> TF.Expr s P.Text)
        (\s a -> s { wait_for_capacity_timeout = a } :: AutoscalingGroupR s)

instance Lens.HasField "wait_for_elb_capacity" f (P.Resource AutoscalingGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_elb_capacity :: AutoscalingGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { wait_for_elb_capacity = a } :: AutoscalingGroupR s)

instance Lens.HasField "launch_configuration_or_launch_template" f (P.Resource AutoscalingGroupR s) (P.Maybe (AutoscalingGroupR_LaunchOrConfigurationOrLaunchOrTemplate s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (launch_configuration_or_launch_template :: AutoscalingGroupR s -> P.Maybe (AutoscalingGroupR_LaunchOrConfigurationOrLaunchOrTemplate s))
        (\s a -> s { launch_configuration_or_launch_template = a } :: AutoscalingGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource AutoscalingGroupR s) (P.Maybe (AutoscalingGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: AutoscalingGroupR s -> P.Maybe (AutoscalingGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: AutoscalingGroupR s)

instance Lens.HasField "tag_or_tags" f (P.Resource AutoscalingGroupR s) (P.Maybe (AutoscalingGroupR_TagOrTags s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tag_or_tags :: AutoscalingGroupR s -> P.Maybe (AutoscalingGroupR_TagOrTags s))
        (\s a -> s { tag_or_tags = a } :: AutoscalingGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "default_cooldown" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_cooldown"))

instance Lens.HasField "desired_capacity" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "desired_capacity"))

instance Lens.HasField "health_check_type" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check_type"))

instance Lens.HasField "load_balancers" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancers"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "service_linked_role_arn" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_linked_role_arn"))

instance Lens.HasField "target_group_arns" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s [TF.Expr s P.Arn]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_group_arns"))

instance Lens.HasField "vpc_zone_identifier" (P.Const r) (TF.Ref AutoscalingGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_zone_identifier"))

-- | The main @aws_autoscaling_lifecycle_hook@ resource definition.
data AutoscalingLifecycleHookR s = AutoscalingLifecycleHookR_Internal
    { autoscaling_group_name  :: TF.Expr s P.Text
    -- ^ @autoscaling_group_name@
    -- - (Required)
    , default_result          :: P.Maybe (TF.Expr s P.Text)
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
    -- - (Required, Forces New)
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

{- | Construct a new @aws_autoscaling_lifecycle_hook@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_lifecycle_hook.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_autoscaling_lifecycle_hook@ via:

@
AWS.newAutoscalingLifecycleHookR
  (AWS.AutoscalingLifecycleHookR
        { AWS.autoscaling_group_name = autoscaling_group_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.lifecycle_transition = lifecycle_transition -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#autoscaling_group_name         :: Lens' (Resource AutoscalingLifecycleHookR s) (Expr s Text)
#default_result                 :: Lens' (Resource AutoscalingLifecycleHookR s) (Maybe (Expr s Text))
#heartbeat_timeout              :: Lens' (Resource AutoscalingLifecycleHookR s) (Maybe (Expr s Int))
#lifecycle_transition           :: Lens' (Resource AutoscalingLifecycleHookR s) (Expr s Text)
#name                           :: Lens' (Resource AutoscalingLifecycleHookR s) (Expr s Text)
#notification_metadata          :: Lens' (Resource AutoscalingLifecycleHookR s) (Maybe (Expr s Text))
#notification_target_arn        :: Lens' (Resource AutoscalingLifecycleHookR s) (Maybe (Expr s Arn))
#role_arn                       :: Lens' (Resource AutoscalingLifecycleHookR s) (Maybe (Expr s Arn))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutoscalingLifecycleHookR s) (Expr s Id)
#default_result                 :: Getting r (Ref AutoscalingLifecycleHookR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutoscalingLifecycleHookR s) Bool
#create_before_destroy          :: Lens' (Resource AutoscalingLifecycleHookR s) Bool
#ignore_changes                 :: Lens' (Resource AutoscalingLifecycleHookR s) (Changes s)
#depends_on                     :: Lens' (Resource AutoscalingLifecycleHookR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutoscalingLifecycleHookR s) (Maybe AWS)
@
-}
newAutoscalingLifecycleHookR
    :: AutoscalingLifecycleHookR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutoscalingLifecycleHookR s
newAutoscalingLifecycleHookR x =
    TF.unsafeResource "aws_autoscaling_lifecycle_hook"  Encode.metadata
        (\AutoscalingLifecycleHookR_Internal{..} ->
          P.mempty
       <> TF.pair "autoscaling_group_name" autoscaling_group_name
       <> P.maybe P.mempty (TF.pair "default_result") default_result
       <> P.maybe P.mempty (TF.pair "heartbeat_timeout") heartbeat_timeout
       <> TF.pair "lifecycle_transition" lifecycle_transition
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notification_metadata") notification_metadata
       <> P.maybe P.mempty (TF.pair "notification_target_arn") notification_target_arn
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn
        )
        (let AutoscalingLifecycleHookR{..} = x in AutoscalingLifecycleHookR_Internal
            { autoscaling_group_name = autoscaling_group_name
            , default_result = P.Nothing
            , heartbeat_timeout = P.Nothing
            , lifecycle_transition = lifecycle_transition
            , name = name
            , notification_metadata = P.Nothing
            , notification_target_arn = P.Nothing
            , role_arn = P.Nothing
            })

-- | The required arguments for 'newAutoscalingLifecycleHookR'.
data AutoscalingLifecycleHookR_Required s = AutoscalingLifecycleHookR
    { autoscaling_group_name :: TF.Expr s P.Text
    -- ^ (Required)
    , name                   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , lifecycle_transition   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "autoscaling_group_name" f (P.Resource AutoscalingLifecycleHookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling_group_name :: AutoscalingLifecycleHookR s -> TF.Expr s P.Text)
        (\s a -> s { autoscaling_group_name = a } :: AutoscalingLifecycleHookR s)

instance Lens.HasField "default_result" f (P.Resource AutoscalingLifecycleHookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_result :: AutoscalingLifecycleHookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_result = a } :: AutoscalingLifecycleHookR s)

instance Lens.HasField "heartbeat_timeout" f (P.Resource AutoscalingLifecycleHookR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (heartbeat_timeout :: AutoscalingLifecycleHookR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { heartbeat_timeout = a } :: AutoscalingLifecycleHookR s)

instance Lens.HasField "lifecycle_transition" f (P.Resource AutoscalingLifecycleHookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (lifecycle_transition :: AutoscalingLifecycleHookR s -> TF.Expr s P.Text)
        (\s a -> s { lifecycle_transition = a } :: AutoscalingLifecycleHookR s)

instance Lens.HasField "name" f (P.Resource AutoscalingLifecycleHookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AutoscalingLifecycleHookR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutoscalingLifecycleHookR s)

instance Lens.HasField "notification_metadata" f (P.Resource AutoscalingLifecycleHookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_metadata :: AutoscalingLifecycleHookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notification_metadata = a } :: AutoscalingLifecycleHookR s)

instance Lens.HasField "notification_target_arn" f (P.Resource AutoscalingLifecycleHookR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_target_arn :: AutoscalingLifecycleHookR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { notification_target_arn = a } :: AutoscalingLifecycleHookR s)

instance Lens.HasField "role_arn" f (P.Resource AutoscalingLifecycleHookR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: AutoscalingLifecycleHookR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { role_arn = a } :: AutoscalingLifecycleHookR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscalingLifecycleHookR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_result" (P.Const r) (TF.Ref AutoscalingLifecycleHookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_result"))

-- | The main @aws_autoscaling_notification@ resource definition.
data AutoscalingNotificationR s = AutoscalingNotificationR
    { group_names   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @group_names@
    -- - (Required)
    , notifications :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @notifications@
    -- - (Required)
    , topic_arn     :: TF.Expr s P.Arn
    -- ^ @topic_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_autoscaling_notification@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_notification.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_autoscaling_notification@ via:

@
AWS.newAutoscalingNotificationR
  (AWS.AutoscalingNotificationR
        { AWS.topic_arn = topic_arn -- Expr s Arn
        , AWS.group_names = group_names -- Expr s [Expr s Text]
        , AWS.notifications = notifications -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#group_names                    :: Lens' (Resource AutoscalingNotificationR s) (Expr s [Expr s Text])
#notifications                  :: Lens' (Resource AutoscalingNotificationR s) (Expr s [Expr s Text])
#topic_arn                      :: Lens' (Resource AutoscalingNotificationR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutoscalingNotificationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutoscalingNotificationR s) Bool
#create_before_destroy          :: Lens' (Resource AutoscalingNotificationR s) Bool
#ignore_changes                 :: Lens' (Resource AutoscalingNotificationR s) (Changes s)
#depends_on                     :: Lens' (Resource AutoscalingNotificationR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutoscalingNotificationR s) (Maybe AWS)
@
-}
newAutoscalingNotificationR
    :: AutoscalingNotificationR s -- ^ The minimal/required arguments.
    -> P.Resource AutoscalingNotificationR s
newAutoscalingNotificationR =
    TF.unsafeResource "aws_autoscaling_notification"  Encode.metadata
        (\AutoscalingNotificationR{..} ->
          P.mempty
       <> TF.pair "group_names" group_names
       <> TF.pair "notifications" notifications
       <> TF.pair "topic_arn" topic_arn
        )

instance Lens.HasField "group_names" f (P.Resource AutoscalingNotificationR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_names :: AutoscalingNotificationR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { group_names = a } :: AutoscalingNotificationR s)

instance Lens.HasField "notifications" f (P.Resource AutoscalingNotificationR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (notifications :: AutoscalingNotificationR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { notifications = a } :: AutoscalingNotificationR s)

instance Lens.HasField "topic_arn" f (P.Resource AutoscalingNotificationR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic_arn :: AutoscalingNotificationR s -> TF.Expr s P.Arn)
        (\s a -> s { topic_arn = a } :: AutoscalingNotificationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscalingNotificationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_autoscaling_policy@ resource definition.
data AutoscalingPolicyR s = AutoscalingPolicyR_Internal
    { adjustment_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @adjustment_type@
    -- - (Optional)
    , autoscaling_group_name :: TF.Expr s P.Text
    -- ^ @autoscaling_group_name@
    -- - (Required, Forces New)
    , cooldown :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cooldown@
    -- - (Optional)
    , estimated_instance_warmup :: P.Maybe (TF.Expr s P.Int)
    -- ^ @estimated_instance_warmup@
    -- - (Optional)
    , metric_aggregation_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_aggregation_type@
    -- - (Optional)
    , min_adjustment_magnitude :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_adjustment_magnitude@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , policy_type :: TF.Expr s P.Text
    -- ^ @policy_type@
    -- - (Default __@SimpleScaling@__)
    , target_tracking_configuration :: P.Maybe (TF.Expr s (AutoscalingPolicyTargetTrackingConfiguration s))
    -- ^ @target_tracking_configuration@
    -- - (Optional)
    , scaling_adjustment_or_step_adjustment :: P.Maybe (AutoscalingPolicyR_ScalingOrAdjustmentOrStepOrAdjustment s)
    -- ^ one of @scaling_adjustment@, or @step_adjustment@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_autoscaling_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_autoscaling_policy@ via:

@
AWS.newAutoscalingPolicyR
  (AWS.AutoscalingPolicyR
        { AWS.autoscaling_group_name = autoscaling_group_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#adjustment_type                :: Lens' (Resource AutoscalingPolicyR s) (Maybe (Expr s Text))
#autoscaling_group_name         :: Lens' (Resource AutoscalingPolicyR s) (Expr s Text)
#cooldown                       :: Lens' (Resource AutoscalingPolicyR s) (Maybe (Expr s Int))
#estimated_instance_warmup      :: Lens' (Resource AutoscalingPolicyR s) (Maybe (Expr s Int))
#metric_aggregation_type        :: Lens' (Resource AutoscalingPolicyR s) (Maybe (Expr s Text))
#min_adjustment_magnitude       :: Lens' (Resource AutoscalingPolicyR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource AutoscalingPolicyR s) (Expr s Text)
#policy_type                    :: Lens' (Resource AutoscalingPolicyR s) (Expr s Text)
#target_tracking_configuration  :: Lens' (Resource AutoscalingPolicyR s) (Maybe (Expr s (AutoscalingPolicyTargetTrackingConfiguration s)))
#scaling_adjustment_or_step_adjustment :: Lens' (Resource AutoscalingPolicyR s) (Maybe (AutoscalingPolicyR_ScalingOrAdjustmentOrStepOrAdjustment s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutoscalingPolicyR s) (Expr s Id)
#arn                            :: Getting r (Ref AutoscalingPolicyR s) (Expr s Arn)
#metric_aggregation_type        :: Getting r (Ref AutoscalingPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutoscalingPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource AutoscalingPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource AutoscalingPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource AutoscalingPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutoscalingPolicyR s) (Maybe AWS)
@
-}
newAutoscalingPolicyR
    :: AutoscalingPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutoscalingPolicyR s
newAutoscalingPolicyR x =
    TF.unsafeResource "aws_autoscaling_policy"  Encode.metadata
        (\AutoscalingPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "adjustment_type") adjustment_type
       <> TF.pair "autoscaling_group_name" autoscaling_group_name
       <> P.maybe P.mempty (TF.pair "cooldown") cooldown
       <> P.maybe P.mempty (TF.pair "estimated_instance_warmup") estimated_instance_warmup
       <> P.maybe P.mempty (TF.pair "metric_aggregation_type") metric_aggregation_type
       <> P.maybe P.mempty (TF.pair "min_adjustment_magnitude") min_adjustment_magnitude
       <> TF.pair "name" name
       <> TF.pair "policy_type" policy_type
       <> P.maybe P.mempty (TF.pair "target_tracking_configuration") target_tracking_configuration
       <> P.flip (P.maybe P.mempty) scaling_adjustment_or_step_adjustment (\case
              AutoscalingPolicyR_ScalingAdjustment y -> TF.pair "scaling_adjustment" y
              AutoscalingPolicyR_StepAdjustment y -> TF.pair "step_adjustment" y)
        )
        (let AutoscalingPolicyR{..} = x in AutoscalingPolicyR_Internal
            { adjustment_type = P.Nothing
            , autoscaling_group_name = autoscaling_group_name
            , cooldown = P.Nothing
            , estimated_instance_warmup = P.Nothing
            , metric_aggregation_type = P.Nothing
            , min_adjustment_magnitude = P.Nothing
            , name = name
            , policy_type = TF.expr "SimpleScaling"
            , target_tracking_configuration = P.Nothing
            , scaling_adjustment_or_step_adjustment = P.Nothing
            })

-- | The required arguments for 'newAutoscalingPolicyR'.
data AutoscalingPolicyR_Required s = AutoscalingPolicyR
    { autoscaling_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'scaling_adjustment_or_step_adjustment'
-}
data AutoscalingPolicyR_ScalingOrAdjustmentOrStepOrAdjustment s
    = AutoscalingPolicyR_ScalingAdjustment !(TF.Expr s P.Int)
    -- ^ @scaling_adjustment@
    | AutoscalingPolicyR_StepAdjustment !(TF.Expr s [TF.Expr s (AutoscalingPolicyStepAdjustment s)])
    -- ^ @step_adjustment@
      deriving (P.Show)

instance Lens.HasField "adjustment_type" f (P.Resource AutoscalingPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (adjustment_type :: AutoscalingPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { adjustment_type = a } :: AutoscalingPolicyR s)

instance Lens.HasField "autoscaling_group_name" f (P.Resource AutoscalingPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling_group_name :: AutoscalingPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { autoscaling_group_name = a } :: AutoscalingPolicyR s)

instance Lens.HasField "cooldown" f (P.Resource AutoscalingPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cooldown :: AutoscalingPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cooldown = a } :: AutoscalingPolicyR s)

instance Lens.HasField "estimated_instance_warmup" f (P.Resource AutoscalingPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (estimated_instance_warmup :: AutoscalingPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { estimated_instance_warmup = a } :: AutoscalingPolicyR s)

instance Lens.HasField "metric_aggregation_type" f (P.Resource AutoscalingPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_aggregation_type :: AutoscalingPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric_aggregation_type = a } :: AutoscalingPolicyR s)

instance Lens.HasField "min_adjustment_magnitude" f (P.Resource AutoscalingPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_adjustment_magnitude :: AutoscalingPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_adjustment_magnitude = a } :: AutoscalingPolicyR s)

instance Lens.HasField "name" f (P.Resource AutoscalingPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AutoscalingPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutoscalingPolicyR s)

instance Lens.HasField "policy_type" f (P.Resource AutoscalingPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: AutoscalingPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_type = a } :: AutoscalingPolicyR s)

instance Lens.HasField "target_tracking_configuration" f (P.Resource AutoscalingPolicyR s) (P.Maybe (TF.Expr s (AutoscalingPolicyTargetTrackingConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_tracking_configuration :: AutoscalingPolicyR s -> P.Maybe (TF.Expr s (AutoscalingPolicyTargetTrackingConfiguration s)))
        (\s a -> s { target_tracking_configuration = a } :: AutoscalingPolicyR s)

instance Lens.HasField "scaling_adjustment_or_step_adjustment" f (P.Resource AutoscalingPolicyR s) (P.Maybe (AutoscalingPolicyR_ScalingOrAdjustmentOrStepOrAdjustment s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_adjustment_or_step_adjustment :: AutoscalingPolicyR s -> P.Maybe (AutoscalingPolicyR_ScalingOrAdjustmentOrStepOrAdjustment s))
        (\s a -> s { scaling_adjustment_or_step_adjustment = a } :: AutoscalingPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscalingPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AutoscalingPolicyR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "metric_aggregation_type" (P.Const r) (TF.Ref AutoscalingPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metric_aggregation_type"))

-- | The main @aws_autoscaling_schedule@ resource definition.
data AutoscalingScheduleR s = AutoscalingScheduleR_Internal
    { autoscaling_group_name :: TF.Expr s P.Text
    -- ^ @autoscaling_group_name@
    -- - (Required, Forces New)
    , desired_capacity       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_capacity@
    -- - (Optional)
    , end_time               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @end_time@
    -- - (Optional)
    , max_size               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_size@
    -- - (Optional)
    , min_size               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_size@
    -- - (Optional)
    , recurrence             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @recurrence@
    -- - (Optional)
    , scheduled_action_name  :: TF.Expr s P.Text
    -- ^ @scheduled_action_name@
    -- - (Required, Forces New)
    , start_time             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_autoscaling_schedule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/autoscaling_schedule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_autoscaling_schedule@ via:

@
AWS.newAutoscalingScheduleR
  (AWS.AutoscalingScheduleR
        { AWS.autoscaling_group_name = autoscaling_group_name -- Expr s Text
        , AWS.scheduled_action_name = scheduled_action_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#autoscaling_group_name         :: Lens' (Resource AutoscalingScheduleR s) (Expr s Text)
#desired_capacity               :: Lens' (Resource AutoscalingScheduleR s) (Maybe (Expr s Int))
#end_time                       :: Lens' (Resource AutoscalingScheduleR s) (Maybe (Expr s Text))
#max_size                       :: Lens' (Resource AutoscalingScheduleR s) (Maybe (Expr s Int))
#min_size                       :: Lens' (Resource AutoscalingScheduleR s) (Maybe (Expr s Int))
#recurrence                     :: Lens' (Resource AutoscalingScheduleR s) (Maybe (Expr s Text))
#scheduled_action_name          :: Lens' (Resource AutoscalingScheduleR s) (Expr s Text)
#start_time                     :: Lens' (Resource AutoscalingScheduleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutoscalingScheduleR s) (Expr s Id)
#arn                            :: Getting r (Ref AutoscalingScheduleR s) (Expr s Arn)
#desired_capacity               :: Getting r (Ref AutoscalingScheduleR s) (Expr s Int)
#end_time                       :: Getting r (Ref AutoscalingScheduleR s) (Expr s Text)
#max_size                       :: Getting r (Ref AutoscalingScheduleR s) (Expr s Int)
#min_size                       :: Getting r (Ref AutoscalingScheduleR s) (Expr s Int)
#recurrence                     :: Getting r (Ref AutoscalingScheduleR s) (Expr s Text)
#start_time                     :: Getting r (Ref AutoscalingScheduleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutoscalingScheduleR s) Bool
#create_before_destroy          :: Lens' (Resource AutoscalingScheduleR s) Bool
#ignore_changes                 :: Lens' (Resource AutoscalingScheduleR s) (Changes s)
#depends_on                     :: Lens' (Resource AutoscalingScheduleR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutoscalingScheduleR s) (Maybe AWS)
@
-}
newAutoscalingScheduleR
    :: AutoscalingScheduleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutoscalingScheduleR s
newAutoscalingScheduleR x =
    TF.unsafeResource "aws_autoscaling_schedule"  Encode.metadata
        (\AutoscalingScheduleR_Internal{..} ->
          P.mempty
       <> TF.pair "autoscaling_group_name" autoscaling_group_name
       <> P.maybe P.mempty (TF.pair "desired_capacity") desired_capacity
       <> P.maybe P.mempty (TF.pair "end_time") end_time
       <> P.maybe P.mempty (TF.pair "max_size") max_size
       <> P.maybe P.mempty (TF.pair "min_size") min_size
       <> P.maybe P.mempty (TF.pair "recurrence") recurrence
       <> TF.pair "scheduled_action_name" scheduled_action_name
       <> P.maybe P.mempty (TF.pair "start_time") start_time
        )
        (let AutoscalingScheduleR{..} = x in AutoscalingScheduleR_Internal
            { autoscaling_group_name = autoscaling_group_name
            , desired_capacity = P.Nothing
            , end_time = P.Nothing
            , max_size = P.Nothing
            , min_size = P.Nothing
            , recurrence = P.Nothing
            , scheduled_action_name = scheduled_action_name
            , start_time = P.Nothing
            })

-- | The required arguments for 'newAutoscalingScheduleR'.
data AutoscalingScheduleR_Required s = AutoscalingScheduleR
    { autoscaling_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , scheduled_action_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "autoscaling_group_name" f (P.Resource AutoscalingScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling_group_name :: AutoscalingScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { autoscaling_group_name = a } :: AutoscalingScheduleR s)

instance Lens.HasField "desired_capacity" f (P.Resource AutoscalingScheduleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (desired_capacity :: AutoscalingScheduleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { desired_capacity = a } :: AutoscalingScheduleR s)

instance Lens.HasField "end_time" f (P.Resource AutoscalingScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_time :: AutoscalingScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { end_time = a } :: AutoscalingScheduleR s)

instance Lens.HasField "max_size" f (P.Resource AutoscalingScheduleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_size :: AutoscalingScheduleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_size = a } :: AutoscalingScheduleR s)

instance Lens.HasField "min_size" f (P.Resource AutoscalingScheduleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_size :: AutoscalingScheduleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_size = a } :: AutoscalingScheduleR s)

instance Lens.HasField "recurrence" f (P.Resource AutoscalingScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (recurrence :: AutoscalingScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { recurrence = a } :: AutoscalingScheduleR s)

instance Lens.HasField "scheduled_action_name" f (P.Resource AutoscalingScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduled_action_name :: AutoscalingScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { scheduled_action_name = a } :: AutoscalingScheduleR s)

instance Lens.HasField "start_time" f (P.Resource AutoscalingScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_time :: AutoscalingScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start_time = a } :: AutoscalingScheduleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscalingScheduleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AutoscalingScheduleR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "desired_capacity" (P.Const r) (TF.Ref AutoscalingScheduleR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "desired_capacity"))

instance Lens.HasField "end_time" (P.Const r) (TF.Ref AutoscalingScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "end_time"))

instance Lens.HasField "max_size" (P.Const r) (TF.Ref AutoscalingScheduleR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_size"))

instance Lens.HasField "min_size" (P.Const r) (TF.Ref AutoscalingScheduleR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_size"))

instance Lens.HasField "recurrence" (P.Const r) (TF.Ref AutoscalingScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "recurrence"))

instance Lens.HasField "start_time" (P.Const r) (TF.Ref AutoscalingScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_time"))

-- | The main @aws_batch_compute_environment@ resource definition.
data BatchComputeEnvironmentR s = BatchComputeEnvironmentR_Internal
    { compute_environment_name :: TF.Expr s P.Text
    -- ^ @compute_environment_name@
    -- - (Required, Forces New)
    , compute_resources :: P.Maybe (TF.Expr s (BatchComputeEnvironmentComputeResources s))
    -- ^ @compute_resources@
    -- - (Optional)
    , service_role :: TF.Expr s P.Text
    -- ^ @service_role@
    -- - (Required)
    , state :: TF.Expr s P.Text
    -- ^ @state@
    -- - (Default __@ENABLED@__)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_batch_compute_environment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/batch_compute_environment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_batch_compute_environment@ via:

@
AWS.newBatchComputeEnvironmentR
  (AWS.BatchComputeEnvironmentR
        { AWS.compute_environment_name = compute_environment_name -- Expr s Text
        , AWS.service_role = service_role -- Expr s Text
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_environment_name       :: Lens' (Resource BatchComputeEnvironmentR s) (Expr s Text)
#compute_resources              :: Lens' (Resource BatchComputeEnvironmentR s) (Maybe (Expr s (BatchComputeEnvironmentComputeResources s)))
#service_role                   :: Lens' (Resource BatchComputeEnvironmentR s) (Expr s Text)
#state                          :: Lens' (Resource BatchComputeEnvironmentR s) (Expr s Text)
#type                           :: Lens' (Resource BatchComputeEnvironmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BatchComputeEnvironmentR s) (Expr s Id)
#arn                            :: Getting r (Ref BatchComputeEnvironmentR s) (Expr s Arn)
#ecs_cluster_arn                :: Getting r (Ref BatchComputeEnvironmentR s) (Expr s Arn)
#status                         :: Getting r (Ref BatchComputeEnvironmentR s) (Expr s Text)
#status_reason                  :: Getting r (Ref BatchComputeEnvironmentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BatchComputeEnvironmentR s) Bool
#create_before_destroy          :: Lens' (Resource BatchComputeEnvironmentR s) Bool
#ignore_changes                 :: Lens' (Resource BatchComputeEnvironmentR s) (Changes s)
#depends_on                     :: Lens' (Resource BatchComputeEnvironmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource BatchComputeEnvironmentR s) (Maybe AWS)
@
-}
newBatchComputeEnvironmentR
    :: BatchComputeEnvironmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BatchComputeEnvironmentR s
newBatchComputeEnvironmentR x =
    TF.unsafeResource "aws_batch_compute_environment"  Encode.metadata
        (\BatchComputeEnvironmentR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_environment_name" compute_environment_name
       <> P.maybe P.mempty (TF.pair "compute_resources") compute_resources
       <> TF.pair "service_role" service_role
       <> TF.pair "state" state
       <> TF.pair "type" type_
        )
        (let BatchComputeEnvironmentR{..} = x in BatchComputeEnvironmentR_Internal
            { compute_environment_name = compute_environment_name
            , compute_resources = P.Nothing
            , service_role = service_role
            , state = TF.expr "ENABLED"
            , type_ = type_
            })

-- | The required arguments for 'newBatchComputeEnvironmentR'.
data BatchComputeEnvironmentR_Required s = BatchComputeEnvironmentR
    { compute_environment_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , service_role             :: TF.Expr s P.Text
    -- ^ (Required)
    , type_                    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "compute_environment_name" f (P.Resource BatchComputeEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_environment_name :: BatchComputeEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { compute_environment_name = a } :: BatchComputeEnvironmentR s)

instance Lens.HasField "compute_resources" f (P.Resource BatchComputeEnvironmentR s) (P.Maybe (TF.Expr s (BatchComputeEnvironmentComputeResources s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_resources :: BatchComputeEnvironmentR s -> P.Maybe (TF.Expr s (BatchComputeEnvironmentComputeResources s)))
        (\s a -> s { compute_resources = a } :: BatchComputeEnvironmentR s)

instance Lens.HasField "service_role" f (P.Resource BatchComputeEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_role :: BatchComputeEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { service_role = a } :: BatchComputeEnvironmentR s)

instance Lens.HasField "state" f (P.Resource BatchComputeEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: BatchComputeEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { state = a } :: BatchComputeEnvironmentR s)

instance Lens.HasField "type" f (P.Resource BatchComputeEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: BatchComputeEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: BatchComputeEnvironmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BatchComputeEnvironmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref BatchComputeEnvironmentR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "ecs_cluster_arn" (P.Const r) (TF.Ref BatchComputeEnvironmentR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ecs_cluster_arn"))

instance Lens.HasField "status" (P.Const r) (TF.Ref BatchComputeEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "status_reason" (P.Const r) (TF.Ref BatchComputeEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_reason"))

-- | The main @aws_batch_job_definition@ resource definition.
data BatchJobDefinitionR s = BatchJobDefinitionR_Internal
    { container_properties :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_properties@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional, Forces New)
    , retry_strategy :: P.Maybe (TF.Expr s (BatchJobDefinitionRetryStrategy s))
    -- ^ @retry_strategy@
    -- - (Optional, Forces New)
    , timeout :: P.Maybe (TF.Expr s (BatchJobDefinitionTimeout s))
    -- ^ @timeout@
    -- - (Optional, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_batch_job_definition@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/batch_job_definition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_batch_job_definition@ via:

@
AWS.newBatchJobDefinitionR
  (AWS.BatchJobDefinitionR
        { AWS.name = name -- Expr s Text
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container_properties           :: Lens' (Resource BatchJobDefinitionR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource BatchJobDefinitionR s) (Expr s Text)
#parameters                     :: Lens' (Resource BatchJobDefinitionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#retry_strategy                 :: Lens' (Resource BatchJobDefinitionR s) (Maybe (Expr s (BatchJobDefinitionRetryStrategy s)))
#timeout                        :: Lens' (Resource BatchJobDefinitionR s) (Maybe (Expr s (BatchJobDefinitionTimeout s)))
#type                           :: Lens' (Resource BatchJobDefinitionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BatchJobDefinitionR s) (Expr s Id)
#arn                            :: Getting r (Ref BatchJobDefinitionR s) (Expr s Arn)
#revision                       :: Getting r (Ref BatchJobDefinitionR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BatchJobDefinitionR s) Bool
#create_before_destroy          :: Lens' (Resource BatchJobDefinitionR s) Bool
#ignore_changes                 :: Lens' (Resource BatchJobDefinitionR s) (Changes s)
#depends_on                     :: Lens' (Resource BatchJobDefinitionR s) (Set (Depends s))
#provider                       :: Lens' (Resource BatchJobDefinitionR s) (Maybe AWS)
@
-}
newBatchJobDefinitionR
    :: BatchJobDefinitionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BatchJobDefinitionR s
newBatchJobDefinitionR x =
    TF.unsafeResource "aws_batch_job_definition"  Encode.metadata
        (\BatchJobDefinitionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "container_properties") container_properties
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> P.maybe P.mempty (TF.pair "retry_strategy") retry_strategy
       <> P.maybe P.mempty (TF.pair "timeout") timeout
       <> TF.pair "type" type_
        )
        (let BatchJobDefinitionR{..} = x in BatchJobDefinitionR_Internal
            { container_properties = P.Nothing
            , name = name
            , parameters = P.Nothing
            , retry_strategy = P.Nothing
            , timeout = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newBatchJobDefinitionR'.
data BatchJobDefinitionR_Required s = BatchJobDefinitionR
    { name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container_properties" f (P.Resource BatchJobDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_properties :: BatchJobDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_properties = a } :: BatchJobDefinitionR s)

instance Lens.HasField "name" f (P.Resource BatchJobDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BatchJobDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BatchJobDefinitionR s)

instance Lens.HasField "parameters" f (P.Resource BatchJobDefinitionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: BatchJobDefinitionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: BatchJobDefinitionR s)

instance Lens.HasField "retry_strategy" f (P.Resource BatchJobDefinitionR s) (P.Maybe (TF.Expr s (BatchJobDefinitionRetryStrategy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (retry_strategy :: BatchJobDefinitionR s -> P.Maybe (TF.Expr s (BatchJobDefinitionRetryStrategy s)))
        (\s a -> s { retry_strategy = a } :: BatchJobDefinitionR s)

instance Lens.HasField "timeout" f (P.Resource BatchJobDefinitionR s) (P.Maybe (TF.Expr s (BatchJobDefinitionTimeout s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: BatchJobDefinitionR s -> P.Maybe (TF.Expr s (BatchJobDefinitionTimeout s)))
        (\s a -> s { timeout = a } :: BatchJobDefinitionR s)

instance Lens.HasField "type" f (P.Resource BatchJobDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: BatchJobDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: BatchJobDefinitionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BatchJobDefinitionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref BatchJobDefinitionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "revision" (P.Const r) (TF.Ref BatchJobDefinitionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revision"))

-- | The main @aws_batch_job_queue@ resource definition.
data BatchJobQueueR s = BatchJobQueueR
    { compute_environments :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @compute_environments@
    -- - (Required)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , priority             :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , state                :: TF.Expr s P.Text
    -- ^ @state@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_batch_job_queue@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/batch_job_queue.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_batch_job_queue@ via:

@
AWS.newBatchJobQueueR
  (AWS.BatchJobQueueR
        { AWS.compute_environments = compute_environments -- Expr s [Expr s Text]
        , AWS.name = name -- Expr s Text
        , AWS.priority = priority -- Expr s Int
        , AWS.state = state -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_environments           :: Lens' (Resource BatchJobQueueR s) (Expr s [Expr s Text])
#name                           :: Lens' (Resource BatchJobQueueR s) (Expr s Text)
#priority                       :: Lens' (Resource BatchJobQueueR s) (Expr s Int)
#state                          :: Lens' (Resource BatchJobQueueR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BatchJobQueueR s) (Expr s Id)
#arn                            :: Getting r (Ref BatchJobQueueR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BatchJobQueueR s) Bool
#create_before_destroy          :: Lens' (Resource BatchJobQueueR s) Bool
#ignore_changes                 :: Lens' (Resource BatchJobQueueR s) (Changes s)
#depends_on                     :: Lens' (Resource BatchJobQueueR s) (Set (Depends s))
#provider                       :: Lens' (Resource BatchJobQueueR s) (Maybe AWS)
@
-}
newBatchJobQueueR
    :: BatchJobQueueR s -- ^ The minimal/required arguments.
    -> P.Resource BatchJobQueueR s
newBatchJobQueueR =
    TF.unsafeResource "aws_batch_job_queue"  Encode.metadata
        (\BatchJobQueueR{..} ->
          P.mempty
       <> TF.pair "compute_environments" compute_environments
       <> TF.pair "name" name
       <> TF.pair "priority" priority
       <> TF.pair "state" state
        )

instance Lens.HasField "compute_environments" f (P.Resource BatchJobQueueR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_environments :: BatchJobQueueR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { compute_environments = a } :: BatchJobQueueR s)

instance Lens.HasField "name" f (P.Resource BatchJobQueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BatchJobQueueR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BatchJobQueueR s)

instance Lens.HasField "priority" f (P.Resource BatchJobQueueR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: BatchJobQueueR s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: BatchJobQueueR s)

instance Lens.HasField "state" f (P.Resource BatchJobQueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: BatchJobQueueR s -> TF.Expr s P.Text)
        (\s a -> s { state = a } :: BatchJobQueueR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BatchJobQueueR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref BatchJobQueueR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_budgets_budget@ resource definition.
data BudgetsBudgetR s = BudgetsBudgetR_Internal
    { account_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @account_id@
    -- - (Optional, Forces New)
    , budget_type :: TF.Expr s P.Text
    -- ^ @budget_type@
    -- - (Required)
    , cost_filters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @cost_filters@
    -- - (Optional)
    , cost_types :: P.Maybe (TF.Expr s (BudgetsBudgetCostTypes s))
    -- ^ @cost_types@
    -- - (Optional)
    , limit_amount :: TF.Expr s P.Text
    -- ^ @limit_amount@
    -- - (Required)
    , limit_unit :: TF.Expr s P.Text
    -- ^ @limit_unit@
    -- - (Required)
    , time_period_end :: TF.Expr s P.Text
    -- ^ @time_period_end@
    -- - (Default __@2087-06-15_00:00@__)
    , time_period_start :: TF.Expr s P.Text
    -- ^ @time_period_start@
    -- - (Required)
    , time_unit :: TF.Expr s P.Text
    -- ^ @time_unit@
    -- - (Required)
    , name_or_name_prefix :: P.Maybe (BudgetsBudgetR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_budgets_budget@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/budgets_budget.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_budgets_budget@ via:

@
AWS.newBudgetsBudgetR
  (AWS.BudgetsBudgetR
        { AWS.limit_amount = limit_amount -- Expr s Text
        , AWS.time_period_start = time_period_start -- Expr s Text
        , AWS.budget_type = budget_type -- Expr s Text
        , AWS.limit_unit = limit_unit -- Expr s Text
        , AWS.time_unit = time_unit -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_id                     :: Lens' (Resource BudgetsBudgetR s) (Maybe (Expr s Id))
#budget_type                    :: Lens' (Resource BudgetsBudgetR s) (Expr s Text)
#cost_filters                   :: Lens' (Resource BudgetsBudgetR s) (Maybe (Expr s (Map Text (Expr s Text))))
#cost_types                     :: Lens' (Resource BudgetsBudgetR s) (Maybe (Expr s (BudgetsBudgetCostTypes s)))
#limit_amount                   :: Lens' (Resource BudgetsBudgetR s) (Expr s Text)
#limit_unit                     :: Lens' (Resource BudgetsBudgetR s) (Expr s Text)
#time_period_end                :: Lens' (Resource BudgetsBudgetR s) (Expr s Text)
#time_period_start              :: Lens' (Resource BudgetsBudgetR s) (Expr s Text)
#time_unit                      :: Lens' (Resource BudgetsBudgetR s) (Expr s Text)
#name_or_name_prefix            :: Lens' (Resource BudgetsBudgetR s) (Maybe (BudgetsBudgetR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BudgetsBudgetR s) (Expr s Id)
#account_id                     :: Getting r (Ref BudgetsBudgetR s) (Expr s Id)
#cost_filters                   :: Getting r (Ref BudgetsBudgetR s) (Expr s (Map Text (Expr s Text)))
#cost_types                     :: Getting r (Ref BudgetsBudgetR s) (Expr s (BudgetsBudgetCostTypes s))
#name                           :: Getting r (Ref BudgetsBudgetR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref BudgetsBudgetR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BudgetsBudgetR s) Bool
#create_before_destroy          :: Lens' (Resource BudgetsBudgetR s) Bool
#ignore_changes                 :: Lens' (Resource BudgetsBudgetR s) (Changes s)
#depends_on                     :: Lens' (Resource BudgetsBudgetR s) (Set (Depends s))
#provider                       :: Lens' (Resource BudgetsBudgetR s) (Maybe AWS)
@
-}
newBudgetsBudgetR
    :: BudgetsBudgetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BudgetsBudgetR s
newBudgetsBudgetR x =
    TF.unsafeResource "aws_budgets_budget"  Encode.metadata
        (\BudgetsBudgetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "account_id") account_id
       <> TF.pair "budget_type" budget_type
       <> P.maybe P.mempty (TF.pair "cost_filters") cost_filters
       <> P.maybe P.mempty (TF.pair "cost_types") cost_types
       <> TF.pair "limit_amount" limit_amount
       <> TF.pair "limit_unit" limit_unit
       <> TF.pair "time_period_end" time_period_end
       <> TF.pair "time_period_start" time_period_start
       <> TF.pair "time_unit" time_unit
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              BudgetsBudgetR_Name y -> TF.pair "name" y
              BudgetsBudgetR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let BudgetsBudgetR{..} = x in BudgetsBudgetR_Internal
            { account_id = P.Nothing
            , budget_type = budget_type
            , cost_filters = P.Nothing
            , cost_types = P.Nothing
            , limit_amount = limit_amount
            , limit_unit = limit_unit
            , time_period_end = TF.expr "2087-06-15_00:00"
            , time_period_start = time_period_start
            , time_unit = time_unit
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newBudgetsBudgetR'.
data BudgetsBudgetR_Required s = BudgetsBudgetR
    { limit_amount      :: TF.Expr s P.Text
    -- ^ (Required)
    , time_period_start :: TF.Expr s P.Text
    -- ^ (Required)
    , budget_type       :: TF.Expr s P.Text
    -- ^ (Required)
    , limit_unit        :: TF.Expr s P.Text
    -- ^ (Required)
    , time_unit         :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data BudgetsBudgetR_NameOrNameOrPrefix s
    = BudgetsBudgetR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | BudgetsBudgetR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "account_id" f (P.Resource BudgetsBudgetR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_id :: BudgetsBudgetR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { account_id = a } :: BudgetsBudgetR s)

instance Lens.HasField "budget_type" f (P.Resource BudgetsBudgetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (budget_type :: BudgetsBudgetR s -> TF.Expr s P.Text)
        (\s a -> s { budget_type = a } :: BudgetsBudgetR s)

instance Lens.HasField "cost_filters" f (P.Resource BudgetsBudgetR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cost_filters :: BudgetsBudgetR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { cost_filters = a } :: BudgetsBudgetR s)

instance Lens.HasField "cost_types" f (P.Resource BudgetsBudgetR s) (P.Maybe (TF.Expr s (BudgetsBudgetCostTypes s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cost_types :: BudgetsBudgetR s -> P.Maybe (TF.Expr s (BudgetsBudgetCostTypes s)))
        (\s a -> s { cost_types = a } :: BudgetsBudgetR s)

instance Lens.HasField "limit_amount" f (P.Resource BudgetsBudgetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (limit_amount :: BudgetsBudgetR s -> TF.Expr s P.Text)
        (\s a -> s { limit_amount = a } :: BudgetsBudgetR s)

instance Lens.HasField "limit_unit" f (P.Resource BudgetsBudgetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (limit_unit :: BudgetsBudgetR s -> TF.Expr s P.Text)
        (\s a -> s { limit_unit = a } :: BudgetsBudgetR s)

instance Lens.HasField "time_period_end" f (P.Resource BudgetsBudgetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (time_period_end :: BudgetsBudgetR s -> TF.Expr s P.Text)
        (\s a -> s { time_period_end = a } :: BudgetsBudgetR s)

instance Lens.HasField "time_period_start" f (P.Resource BudgetsBudgetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (time_period_start :: BudgetsBudgetR s -> TF.Expr s P.Text)
        (\s a -> s { time_period_start = a } :: BudgetsBudgetR s)

instance Lens.HasField "time_unit" f (P.Resource BudgetsBudgetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (time_unit :: BudgetsBudgetR s -> TF.Expr s P.Text)
        (\s a -> s { time_unit = a } :: BudgetsBudgetR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource BudgetsBudgetR s) (P.Maybe (BudgetsBudgetR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: BudgetsBudgetR s -> P.Maybe (BudgetsBudgetR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: BudgetsBudgetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BudgetsBudgetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account_id" (P.Const r) (TF.Ref BudgetsBudgetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_id"))

instance Lens.HasField "cost_filters" (P.Const r) (TF.Ref BudgetsBudgetR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cost_filters"))

instance Lens.HasField "cost_types" (P.Const r) (TF.Ref BudgetsBudgetR s) (TF.Expr s (BudgetsBudgetCostTypes s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cost_types"))

instance Lens.HasField "name" (P.Const r) (TF.Ref BudgetsBudgetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref BudgetsBudgetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_cloud9_environment_ec2@ resource definition.
data Cloud9EnvironmentEc2R s = Cloud9EnvironmentEc2R_Internal
    { automatic_stop_time_minutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @automatic_stop_time_minutes@
    -- - (Optional, Forces New)
    , description                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , instance_type               :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , name                        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , owner_arn                   :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @owner_arn@
    -- - (Optional, Forces New)
    , subnet_id                   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cloud9_environment_ec2@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloud9_environment_ec2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloud9_environment_ec2@ via:

@
AWS.newCloud9EnvironmentEc2R
  (AWS.Cloud9EnvironmentEc2R
        { AWS.name = name -- Expr s Text
        , AWS.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#automatic_stop_time_minutes    :: Lens' (Resource Cloud9EnvironmentEc2R s) (Maybe (Expr s Int))
#description                    :: Lens' (Resource Cloud9EnvironmentEc2R s) (Maybe (Expr s Text))
#instance_type                  :: Lens' (Resource Cloud9EnvironmentEc2R s) (Expr s Text)
#name                           :: Lens' (Resource Cloud9EnvironmentEc2R s) (Expr s Text)
#owner_arn                      :: Lens' (Resource Cloud9EnvironmentEc2R s) (Maybe (Expr s Arn))
#subnet_id                      :: Lens' (Resource Cloud9EnvironmentEc2R s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref Cloud9EnvironmentEc2R s) (Expr s Id)
#arn                            :: Getting r (Ref Cloud9EnvironmentEc2R s) (Expr s Arn)
#owner_arn                      :: Getting r (Ref Cloud9EnvironmentEc2R s) (Expr s Arn)
#type                           :: Getting r (Ref Cloud9EnvironmentEc2R s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource Cloud9EnvironmentEc2R s) Bool
#create_before_destroy          :: Lens' (Resource Cloud9EnvironmentEc2R s) Bool
#ignore_changes                 :: Lens' (Resource Cloud9EnvironmentEc2R s) (Changes s)
#depends_on                     :: Lens' (Resource Cloud9EnvironmentEc2R s) (Set (Depends s))
#provider                       :: Lens' (Resource Cloud9EnvironmentEc2R s) (Maybe AWS)
@
-}
newCloud9EnvironmentEc2R
    :: Cloud9EnvironmentEc2R_Required s -- ^ The minimal/required arguments.
    -> P.Resource Cloud9EnvironmentEc2R s
newCloud9EnvironmentEc2R x =
    TF.unsafeResource "aws_cloud9_environment_ec2"  Encode.metadata
        (\Cloud9EnvironmentEc2R_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "automatic_stop_time_minutes") automatic_stop_time_minutes
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "instance_type" instance_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "owner_arn") owner_arn
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
        )
        (let Cloud9EnvironmentEc2R{..} = x in Cloud9EnvironmentEc2R_Internal
            { automatic_stop_time_minutes = P.Nothing
            , description = P.Nothing
            , instance_type = instance_type
            , name = name
            , owner_arn = P.Nothing
            , subnet_id = P.Nothing
            })

-- | The required arguments for 'newCloud9EnvironmentEc2R'.
data Cloud9EnvironmentEc2R_Required s = Cloud9EnvironmentEc2R
    { name          :: TF.Expr s P.Text
    -- ^ (Required)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "automatic_stop_time_minutes" f (P.Resource Cloud9EnvironmentEc2R s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (automatic_stop_time_minutes :: Cloud9EnvironmentEc2R s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { automatic_stop_time_minutes = a } :: Cloud9EnvironmentEc2R s)

instance Lens.HasField "description" f (P.Resource Cloud9EnvironmentEc2R s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: Cloud9EnvironmentEc2R s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: Cloud9EnvironmentEc2R s)

instance Lens.HasField "instance_type" f (P.Resource Cloud9EnvironmentEc2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: Cloud9EnvironmentEc2R s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: Cloud9EnvironmentEc2R s)

instance Lens.HasField "name" f (P.Resource Cloud9EnvironmentEc2R s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: Cloud9EnvironmentEc2R s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: Cloud9EnvironmentEc2R s)

instance Lens.HasField "owner_arn" f (P.Resource Cloud9EnvironmentEc2R s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner_arn :: Cloud9EnvironmentEc2R s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { owner_arn = a } :: Cloud9EnvironmentEc2R s)

instance Lens.HasField "subnet_id" f (P.Resource Cloud9EnvironmentEc2R s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: Cloud9EnvironmentEc2R s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: Cloud9EnvironmentEc2R s)

instance Lens.HasField "id" (P.Const r) (TF.Ref Cloud9EnvironmentEc2R s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref Cloud9EnvironmentEc2R s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "owner_arn" (P.Const r) (TF.Ref Cloud9EnvironmentEc2R s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_arn"))

instance Lens.HasField "type" (P.Const r) (TF.Ref Cloud9EnvironmentEc2R s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))
