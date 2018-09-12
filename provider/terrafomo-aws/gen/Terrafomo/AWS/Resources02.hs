-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resources02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resources02
    (
    -- * aws_cloudformation_stack
      newCloudformationStackR
    , CloudformationStackR (..)
    , CloudformationStackR_Required (..)

    -- * aws_cloudfront_distribution
    , newCloudfrontDistributionR
    , CloudfrontDistributionR (..)
    , CloudfrontDistributionR_Required (..)

    -- * aws_cloudfront_origin_access_identity
    , newCloudfrontOriginAccessIdentityR
    , CloudfrontOriginAccessIdentityR (..)

    -- * aws_cloudfront_public_key
    , newCloudfrontPublicKeyR
    , CloudfrontPublicKeyR (..)
    , CloudfrontPublicKeyR_Required (..)
    , CloudfrontPublicKeyR_NameOrNameOrPrefix (..)

    -- * aws_cloudtrail
    , newCloudtrailR
    , CloudtrailR (..)
    , CloudtrailR_Required (..)

    -- * aws_cloudwatch_dashboard
    , newCloudwatchDashboardR
    , CloudwatchDashboardR (..)

    -- * aws_cloudwatch_event_permission
    , newCloudwatchEventPermissionR
    , CloudwatchEventPermissionR (..)
    , CloudwatchEventPermissionR_Required (..)

    -- * aws_cloudwatch_event_rule
    , newCloudwatchEventRuleR
    , CloudwatchEventRuleR (..)
    , CloudwatchEventRuleR_NameOrNameOrPrefix (..)

    -- * aws_cloudwatch_event_target
    , newCloudwatchEventTargetR
    , CloudwatchEventTargetR (..)
    , CloudwatchEventTargetR_Required (..)
    , CloudwatchEventTargetR_InputOrInputOrPath (..)

    -- * aws_cloudwatch_log_destination_policy
    , newCloudwatchLogDestinationPolicyR
    , CloudwatchLogDestinationPolicyR (..)

    -- * aws_cloudwatch_log_destination
    , newCloudwatchLogDestinationR
    , CloudwatchLogDestinationR (..)

    -- * aws_cloudwatch_log_group
    , newCloudwatchLogGroupR
    , CloudwatchLogGroupR (..)
    , CloudwatchLogGroupR_NameOrNameOrPrefix (..)

    -- * aws_cloudwatch_log_metric_filter
    , newCloudwatchLogMetricFilterR
    , CloudwatchLogMetricFilterR (..)

    -- * aws_cloudwatch_log_resource_policy
    , newCloudwatchLogResourcePolicyR
    , CloudwatchLogResourcePolicyR (..)

    -- * aws_cloudwatch_log_stream
    , newCloudwatchLogStreamR
    , CloudwatchLogStreamR (..)

    -- * aws_cloudwatch_log_subscription_filter
    , newCloudwatchLogSubscriptionFilterR
    , CloudwatchLogSubscriptionFilterR (..)
    , CloudwatchLogSubscriptionFilterR_Required (..)

    -- * aws_cloudwatch_metric_alarm
    , newCloudwatchMetricAlarmR
    , CloudwatchMetricAlarmR (..)
    , CloudwatchMetricAlarmR_Required (..)
    , CloudwatchMetricAlarmR_ExtendedOrStatisticOrStatistic (..)

    -- * aws_codebuild_project
    , newCodebuildProjectR
    , CodebuildProjectR (..)
    , CodebuildProjectR_Required (..)

    -- * aws_codebuild_webhook
    , newCodebuildWebhookR
    , CodebuildWebhookR (..)
    , CodebuildWebhookR_Required (..)

    -- * aws_codecommit_repository
    , newCodecommitRepositoryR
    , CodecommitRepositoryR (..)
    , CodecommitRepositoryR_Required (..)

    -- * aws_codecommit_trigger
    , newCodecommitTriggerR
    , CodecommitTriggerR (..)

    -- * aws_codedeploy_app
    , newCodedeployAppR
    , CodedeployAppR (..)
    , CodedeployAppR_Required (..)

    -- * aws_codedeploy_deployment_config
    , newCodedeployDeploymentConfigR
    , CodedeployDeploymentConfigR (..)

    -- * aws_codedeploy_deployment_group
    , newCodedeployDeploymentGroupR
    , CodedeployDeploymentGroupR (..)
    , CodedeployDeploymentGroupR_Required (..)

    -- * aws_codepipeline
    , newCodepipelineR
    , CodepipelineR (..)

    -- * aws_cognito_identity_pool
    , newCognitoIdentityPoolR
    , CognitoIdentityPoolR (..)
    , CognitoIdentityPoolR_Required (..)

    -- * aws_cognito_identity_pool_roles_attachment
    , newCognitoIdentityPoolRolesAttachmentR
    , CognitoIdentityPoolRolesAttachmentR (..)
    , CognitoIdentityPoolRolesAttachmentR_Required (..)

    -- * aws_cognito_identity_provider
    , newCognitoIdentityProviderR
    , CognitoIdentityProviderR (..)
    , CognitoIdentityProviderR_Required (..)

    -- * aws_cognito_resource_server
    , newCognitoResourceServerR
    , CognitoResourceServerR (..)
    , CognitoResourceServerR_Required (..)

    -- * aws_cognito_user_group
    , newCognitoUserGroupR
    , CognitoUserGroupR (..)
    , CognitoUserGroupR_Required (..)

    -- * aws_cognito_user_pool_client
    , newCognitoUserPoolClientR
    , CognitoUserPoolClientR (..)
    , CognitoUserPoolClientR_Required (..)

    -- * aws_cognito_user_pool_domain
    , newCognitoUserPoolDomainR
    , CognitoUserPoolDomainR (..)

    -- * aws_cognito_user_pool
    , newCognitoUserPoolR
    , CognitoUserPoolR (..)
    , CognitoUserPoolR_Required (..)
    , CognitoUserPoolR_AliasOrAttributesOrUsernameOrAttributes (..)

    -- * aws_config_aggregate_authorization
    , newConfigAggregateAuthorizationR
    , ConfigAggregateAuthorizationR (..)

    -- * aws_config_config_rule
    , newConfigConfigRuleR
    , ConfigConfigRuleR (..)
    , ConfigConfigRuleR_Required (..)

    -- * aws_config_configuration_aggregator
    , newConfigConfigurationAggregatorR
    , ConfigConfigurationAggregatorR (..)
    , ConfigConfigurationAggregatorR_Required (..)
    , ConfigConfigurationAggregatorR_AccountOrAggregationOrSourceOrOrganizationOrAggregationOrSource (..)

    -- * aws_config_configuration_recorder
    , newConfigConfigurationRecorderR
    , ConfigConfigurationRecorderR (..)
    , ConfigConfigurationRecorderR_Required (..)

    -- * aws_config_configuration_recorder_status
    , newConfigConfigurationRecorderStatusR
    , ConfigConfigurationRecorderStatusR (..)

    -- * aws_config_delivery_channel
    , newConfigDeliveryChannelR
    , ConfigDeliveryChannelR (..)
    , ConfigDeliveryChannelR_Required (..)

    -- * aws_customer_gateway
    , newCustomerGatewayR
    , CustomerGatewayR (..)
    , CustomerGatewayR_Required (..)

    -- * aws_dax_cluster
    , newDaxClusterR
    , DaxClusterR (..)
    , DaxClusterR_Required (..)

    -- * aws_dax_parameter_group
    , newDaxParameterGroupR
    , DaxParameterGroupR (..)
    , DaxParameterGroupR_Required (..)

    -- * aws_dax_subnet_group
    , newDaxSubnetGroupR
    , DaxSubnetGroupR (..)
    , DaxSubnetGroupR_Required (..)

    -- * aws_db_cluster_snapshot
    , newDbClusterSnapshotR
    , DbClusterSnapshotR (..)

    -- * aws_db_event_subscription
    , newDbEventSubscriptionR
    , DbEventSubscriptionR (..)
    , DbEventSubscriptionR_Required (..)
    , DbEventSubscriptionR_NameOrNameOrPrefix (..)

    -- * aws_db_instance
    , newDbInstanceR
    , DbInstanceR (..)
    , DbInstanceR_Required (..)
    , DbInstanceR_IdentifierOrIdentifierOrPrefix (..)
    , DbInstanceR_ReplicateOrSourceOrDbOrS3OrImportOrSnapshotOrIdentifier (..)

    -- * aws_db_option_group
    , newDbOptionGroupR
    , DbOptionGroupR (..)
    , DbOptionGroupR_Required (..)
    , DbOptionGroupR_NameOrNameOrPrefix (..)

    -- * aws_db_parameter_group
    , newDbParameterGroupR
    , DbParameterGroupR (..)
    , DbParameterGroupR_Required (..)
    , DbParameterGroupR_NameOrNameOrPrefix (..)

    -- * aws_db_security_group
    , newDbSecurityGroupR
    , DbSecurityGroupR (..)
    , DbSecurityGroupR_Required (..)

    -- * aws_db_snapshot
    , newDbSnapshotR
    , DbSnapshotR (..)

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

-- | The main @aws_cloudformation_stack@ resource definition.
data CloudformationStackR s = CloudformationStackR_Internal
    { capabilities :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @capabilities@
    -- - (Optional)
    , disable_rollback :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_rollback@
    -- - (Optional, Forces New)
    , iam_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @iam_role_arn@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , notification_arns :: P.Maybe (TF.Expr s [TF.Expr s P.Arn])
    -- ^ @notification_arns@
    -- - (Optional)
    , on_failure :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_failure@
    -- - (Optional, Forces New)
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional)
    , policy_body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_body@
    -- - (Optional)
    , policy_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_url@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , template_body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_body@
    -- - (Optional)
    , template_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_url@
    -- - (Optional)
    , timeout_in_minutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout_in_minutes@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cloudformation_stack@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudformation_stack.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudformation_stack@ via:

@
AWS.newCloudformationStackR
  (AWS.CloudformationStackR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#capabilities                   :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s [Expr s Text]))
#disable_rollback               :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s Bool))
#iam_role_arn                   :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s Arn))
#name                           :: Lens' (Resource CloudformationStackR s) (Expr s Text)
#notification_arns              :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s [Expr s Arn]))
#on_failure                     :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s Text))
#parameters                     :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s (Map Text (Expr s Text))))
#policy_body                    :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s Text))
#policy_url                     :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s (Map Text (Expr s Text))))
#template_body                  :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s Text))
#template_url                   :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s Text))
#timeout_in_minutes             :: Lens' (Resource CloudformationStackR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudformationStackR s) (Expr s Id)
#outputs                        :: Getting r (Ref CloudformationStackR s) (Expr s (Map Text (Expr s Text)))
#parameters                     :: Getting r (Ref CloudformationStackR s) (Expr s (Map Text (Expr s Text)))
#policy_body                    :: Getting r (Ref CloudformationStackR s) (Expr s Text)
#template_body                  :: Getting r (Ref CloudformationStackR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudformationStackR s) Bool
#create_before_destroy          :: Lens' (Resource CloudformationStackR s) Bool
#ignore_changes                 :: Lens' (Resource CloudformationStackR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudformationStackR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudformationStackR s) (Maybe AWS)
@
-}
newCloudformationStackR
    :: CloudformationStackR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudformationStackR s
newCloudformationStackR x =
    TF.unsafeResource "aws_cloudformation_stack"  Encode.metadata
        (\CloudformationStackR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "capabilities") capabilities
       <> P.maybe P.mempty (TF.pair "disable_rollback") disable_rollback
       <> P.maybe P.mempty (TF.pair "iam_role_arn") iam_role_arn
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notification_arns") notification_arns
       <> P.maybe P.mempty (TF.pair "on_failure") on_failure
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> P.maybe P.mempty (TF.pair "policy_body") policy_body
       <> P.maybe P.mempty (TF.pair "policy_url") policy_url
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "template_body") template_body
       <> P.maybe P.mempty (TF.pair "template_url") template_url
       <> P.maybe P.mempty (TF.pair "timeout_in_minutes") timeout_in_minutes
        )
        (let CloudformationStackR{..} = x in CloudformationStackR_Internal
            { capabilities = P.Nothing
            , disable_rollback = P.Nothing
            , iam_role_arn = P.Nothing
            , name = name
            , notification_arns = P.Nothing
            , on_failure = P.Nothing
            , parameters = P.Nothing
            , policy_body = P.Nothing
            , policy_url = P.Nothing
            , tags = P.Nothing
            , template_body = P.Nothing
            , template_url = P.Nothing
            , timeout_in_minutes = P.Nothing
            })

-- | The required arguments for 'newCloudformationStackR'.
data CloudformationStackR_Required s = CloudformationStackR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "capabilities" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (capabilities :: CloudformationStackR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { capabilities = a } :: CloudformationStackR s)

instance Lens.HasField "disable_rollback" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_rollback :: CloudformationStackR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disable_rollback = a } :: CloudformationStackR s)

instance Lens.HasField "iam_role_arn" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_role_arn :: CloudformationStackR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { iam_role_arn = a } :: CloudformationStackR s)

instance Lens.HasField "name" f (P.Resource CloudformationStackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudformationStackR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudformationStackR s)

instance Lens.HasField "notification_arns" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s [TF.Expr s P.Arn])) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_arns :: CloudformationStackR s -> P.Maybe (TF.Expr s [TF.Expr s P.Arn]))
        (\s a -> s { notification_arns = a } :: CloudformationStackR s)

instance Lens.HasField "on_failure" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (on_failure :: CloudformationStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { on_failure = a } :: CloudformationStackR s)

instance Lens.HasField "parameters" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: CloudformationStackR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: CloudformationStackR s)

instance Lens.HasField "policy_body" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_body :: CloudformationStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_body = a } :: CloudformationStackR s)

instance Lens.HasField "policy_url" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_url :: CloudformationStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_url = a } :: CloudformationStackR s)

instance Lens.HasField "tags" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CloudformationStackR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CloudformationStackR s)

instance Lens.HasField "template_body" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_body :: CloudformationStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template_body = a } :: CloudformationStackR s)

instance Lens.HasField "template_url" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_url :: CloudformationStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template_url = a } :: CloudformationStackR s)

instance Lens.HasField "timeout_in_minutes" f (P.Resource CloudformationStackR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout_in_minutes :: CloudformationStackR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout_in_minutes = a } :: CloudformationStackR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudformationStackR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "outputs" (P.Const r) (TF.Ref CloudformationStackR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outputs"))

instance Lens.HasField "parameters" (P.Const r) (TF.Ref CloudformationStackR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameters"))

instance Lens.HasField "policy_body" (P.Const r) (TF.Ref CloudformationStackR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy_body"))

instance Lens.HasField "template_body" (P.Const r) (TF.Ref CloudformationStackR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_body"))

-- | The main @aws_cloudfront_distribution@ resource definition.
data CloudfrontDistributionR s = CloudfrontDistributionR_Internal
    { aliases :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @aliases@
    -- - (Optional)
    , comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , custom_error_response :: P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomErrorResponse s)])
    -- ^ @custom_error_response@
    -- - (Optional)
    , default_cache_behavior :: TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s)
    -- ^ @default_cache_behavior@
    -- - (Required)
    , default_root_object :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_root_object@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    , http_version :: TF.Expr s P.Text
    -- ^ @http_version@
    -- - (Default __@http2@__)
    , is_ipv6_enabled :: TF.Expr s P.Bool
    -- ^ @is_ipv6_enabled@
    -- - (Default __@false@__)
    , logging_config :: P.Maybe (TF.Expr s (CloudfrontDistributionLoggingConfig s))
    -- ^ @logging_config@
    -- - (Optional)
    , ordered_cache_behavior :: P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionOrderedCacheBehavior s)])
    -- ^ @ordered_cache_behavior@
    -- - (Optional)
    , origin :: TF.Expr s [TF.Expr s (CloudfrontDistributionOrigin s)]
    -- ^ @origin@
    -- - (Required)
    , price_class :: TF.Expr s P.Text
    -- ^ @price_class@
    -- - (Default __@PriceClass_All@__)
    , restrictions :: TF.Expr s (CloudfrontDistributionRestrictions s)
    -- ^ @restrictions@
    -- - (Required)
    , retain_on_delete :: TF.Expr s P.Bool
    -- ^ @retain_on_delete@
    -- - (Default __@false@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , viewer_certificate :: TF.Expr s (CloudfrontDistributionViewerCertificate s)
    -- ^ @viewer_certificate@
    -- - (Required)
    , web_acl_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @web_acl_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudfront_distribution@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudfront_distribution.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudfront_distribution@ via:

@
AWS.newCloudfrontDistributionR
  (AWS.CloudfrontDistributionR
        { AWS.default_cache_behavior = default_cache_behavior -- Expr s (CloudfrontDistributionDefaultCacheBehavior s)
        , AWS.viewer_certificate = viewer_certificate -- Expr s (CloudfrontDistributionViewerCertificate s)
        , AWS.enabled = enabled -- Expr s Bool
        , AWS.origin = origin -- Expr s [Expr s (CloudfrontDistributionOrigin s)]
        , AWS.restrictions = restrictions -- Expr s (CloudfrontDistributionRestrictions s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#aliases                        :: Lens' (Resource CloudfrontDistributionR s) (Maybe (Expr s [Expr s Text]))
#comment                        :: Lens' (Resource CloudfrontDistributionR s) (Maybe (Expr s Text))
#custom_error_response          :: Lens' (Resource CloudfrontDistributionR s) (Maybe (Expr s [Expr s (CloudfrontDistributionCustomErrorResponse s)]))
#default_cache_behavior         :: Lens' (Resource CloudfrontDistributionR s) (Expr s (CloudfrontDistributionDefaultCacheBehavior s))
#default_root_object            :: Lens' (Resource CloudfrontDistributionR s) (Maybe (Expr s Text))
#enabled                        :: Lens' (Resource CloudfrontDistributionR s) (Expr s Bool)
#http_version                   :: Lens' (Resource CloudfrontDistributionR s) (Expr s Text)
#is_ipv6_enabled                :: Lens' (Resource CloudfrontDistributionR s) (Expr s Bool)
#logging_config                 :: Lens' (Resource CloudfrontDistributionR s) (Maybe (Expr s (CloudfrontDistributionLoggingConfig s)))
#ordered_cache_behavior         :: Lens' (Resource CloudfrontDistributionR s) (Maybe (Expr s [Expr s (CloudfrontDistributionOrderedCacheBehavior s)]))
#origin                         :: Lens' (Resource CloudfrontDistributionR s) (Expr s [Expr s (CloudfrontDistributionOrigin s)])
#price_class                    :: Lens' (Resource CloudfrontDistributionR s) (Expr s Text)
#restrictions                   :: Lens' (Resource CloudfrontDistributionR s) (Expr s (CloudfrontDistributionRestrictions s))
#retain_on_delete               :: Lens' (Resource CloudfrontDistributionR s) (Expr s Bool)
#tags                           :: Lens' (Resource CloudfrontDistributionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#viewer_certificate             :: Lens' (Resource CloudfrontDistributionR s) (Expr s (CloudfrontDistributionViewerCertificate s))
#web_acl_id                     :: Lens' (Resource CloudfrontDistributionR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudfrontDistributionR s) (Expr s Id)
#active_trusted_signers         :: Getting r (Ref CloudfrontDistributionR s) (Expr s (Map Text (Expr s Text)))
#arn                            :: Getting r (Ref CloudfrontDistributionR s) (Expr s Arn)
#caller_reference               :: Getting r (Ref CloudfrontDistributionR s) (Expr s Text)
#domain_name                    :: Getting r (Ref CloudfrontDistributionR s) (Expr s Text)
#etag                           :: Getting r (Ref CloudfrontDistributionR s) (Expr s Text)
#hosted_zone_id                 :: Getting r (Ref CloudfrontDistributionR s) (Expr s Id)
#in_progress_validation_batches :: Getting r (Ref CloudfrontDistributionR s) (Expr s Int)
#last_modified_time             :: Getting r (Ref CloudfrontDistributionR s) (Expr s Text)
#status                         :: Getting r (Ref CloudfrontDistributionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudfrontDistributionR s) Bool
#create_before_destroy          :: Lens' (Resource CloudfrontDistributionR s) Bool
#ignore_changes                 :: Lens' (Resource CloudfrontDistributionR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudfrontDistributionR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudfrontDistributionR s) (Maybe AWS)
@
-}
newCloudfrontDistributionR
    :: CloudfrontDistributionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudfrontDistributionR s
newCloudfrontDistributionR x =
    TF.unsafeResource "aws_cloudfront_distribution"  Encode.metadata
        (\CloudfrontDistributionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "aliases") aliases
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> P.maybe P.mempty (TF.pair "custom_error_response") custom_error_response
       <> TF.pair "default_cache_behavior" default_cache_behavior
       <> P.maybe P.mempty (TF.pair "default_root_object") default_root_object
       <> TF.pair "enabled" enabled
       <> TF.pair "http_version" http_version
       <> TF.pair "is_ipv6_enabled" is_ipv6_enabled
       <> P.maybe P.mempty (TF.pair "logging_config") logging_config
       <> P.maybe P.mempty (TF.pair "ordered_cache_behavior") ordered_cache_behavior
       <> TF.pair "origin" origin
       <> TF.pair "price_class" price_class
       <> TF.pair "restrictions" restrictions
       <> TF.pair "retain_on_delete" retain_on_delete
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "viewer_certificate" viewer_certificate
       <> P.maybe P.mempty (TF.pair "web_acl_id") web_acl_id
        )
        (let CloudfrontDistributionR{..} = x in CloudfrontDistributionR_Internal
            { aliases = P.Nothing
            , comment = P.Nothing
            , custom_error_response = P.Nothing
            , default_cache_behavior = default_cache_behavior
            , default_root_object = P.Nothing
            , enabled = enabled
            , http_version = TF.expr "http2"
            , is_ipv6_enabled = TF.expr P.False
            , logging_config = P.Nothing
            , ordered_cache_behavior = P.Nothing
            , origin = origin
            , price_class = TF.expr "PriceClass_All"
            , restrictions = restrictions
            , retain_on_delete = TF.expr P.False
            , tags = P.Nothing
            , viewer_certificate = viewer_certificate
            , web_acl_id = P.Nothing
            })

-- | The required arguments for 'newCloudfrontDistributionR'.
data CloudfrontDistributionR_Required s = CloudfrontDistributionR
    { default_cache_behavior :: TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s)
    -- ^ (Required)
    , viewer_certificate :: TF.Expr s (CloudfrontDistributionViewerCertificate s)
    -- ^ (Required)
    , enabled :: TF.Expr s P.Bool
    -- ^ (Required)
    , origin :: TF.Expr s [TF.Expr s (CloudfrontDistributionOrigin s)]
    -- ^ (Required)
    , restrictions :: TF.Expr s (CloudfrontDistributionRestrictions s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "aliases" f (P.Resource CloudfrontDistributionR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (aliases :: CloudfrontDistributionR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { aliases = a } :: CloudfrontDistributionR s)

instance Lens.HasField "comment" f (P.Resource CloudfrontDistributionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: CloudfrontDistributionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: CloudfrontDistributionR s)

instance Lens.HasField "custom_error_response" f (P.Resource CloudfrontDistributionR s) (P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomErrorResponse s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_error_response :: CloudfrontDistributionR s -> P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionCustomErrorResponse s)]))
        (\s a -> s { custom_error_response = a } :: CloudfrontDistributionR s)

instance Lens.HasField "default_cache_behavior" f (P.Resource CloudfrontDistributionR s) (TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_cache_behavior :: CloudfrontDistributionR s -> TF.Expr s (CloudfrontDistributionDefaultCacheBehavior s))
        (\s a -> s { default_cache_behavior = a } :: CloudfrontDistributionR s)

instance Lens.HasField "default_root_object" f (P.Resource CloudfrontDistributionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_root_object :: CloudfrontDistributionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_root_object = a } :: CloudfrontDistributionR s)

instance Lens.HasField "enabled" f (P.Resource CloudfrontDistributionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: CloudfrontDistributionR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: CloudfrontDistributionR s)

instance Lens.HasField "http_version" f (P.Resource CloudfrontDistributionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_version :: CloudfrontDistributionR s -> TF.Expr s P.Text)
        (\s a -> s { http_version = a } :: CloudfrontDistributionR s)

instance Lens.HasField "is_ipv6_enabled" f (P.Resource CloudfrontDistributionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_ipv6_enabled :: CloudfrontDistributionR s -> TF.Expr s P.Bool)
        (\s a -> s { is_ipv6_enabled = a } :: CloudfrontDistributionR s)

instance Lens.HasField "logging_config" f (P.Resource CloudfrontDistributionR s) (P.Maybe (TF.Expr s (CloudfrontDistributionLoggingConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (logging_config :: CloudfrontDistributionR s -> P.Maybe (TF.Expr s (CloudfrontDistributionLoggingConfig s)))
        (\s a -> s { logging_config = a } :: CloudfrontDistributionR s)

instance Lens.HasField "ordered_cache_behavior" f (P.Resource CloudfrontDistributionR s) (P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionOrderedCacheBehavior s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ordered_cache_behavior :: CloudfrontDistributionR s -> P.Maybe (TF.Expr s [TF.Expr s (CloudfrontDistributionOrderedCacheBehavior s)]))
        (\s a -> s { ordered_cache_behavior = a } :: CloudfrontDistributionR s)

instance Lens.HasField "origin" f (P.Resource CloudfrontDistributionR s) (TF.Expr s [TF.Expr s (CloudfrontDistributionOrigin s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (origin :: CloudfrontDistributionR s -> TF.Expr s [TF.Expr s (CloudfrontDistributionOrigin s)])
        (\s a -> s { origin = a } :: CloudfrontDistributionR s)

instance Lens.HasField "price_class" f (P.Resource CloudfrontDistributionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (price_class :: CloudfrontDistributionR s -> TF.Expr s P.Text)
        (\s a -> s { price_class = a } :: CloudfrontDistributionR s)

instance Lens.HasField "restrictions" f (P.Resource CloudfrontDistributionR s) (TF.Expr s (CloudfrontDistributionRestrictions s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (restrictions :: CloudfrontDistributionR s -> TF.Expr s (CloudfrontDistributionRestrictions s))
        (\s a -> s { restrictions = a } :: CloudfrontDistributionR s)

instance Lens.HasField "retain_on_delete" f (P.Resource CloudfrontDistributionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (retain_on_delete :: CloudfrontDistributionR s -> TF.Expr s P.Bool)
        (\s a -> s { retain_on_delete = a } :: CloudfrontDistributionR s)

instance Lens.HasField "tags" f (P.Resource CloudfrontDistributionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CloudfrontDistributionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CloudfrontDistributionR s)

instance Lens.HasField "viewer_certificate" f (P.Resource CloudfrontDistributionR s) (TF.Expr s (CloudfrontDistributionViewerCertificate s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (viewer_certificate :: CloudfrontDistributionR s -> TF.Expr s (CloudfrontDistributionViewerCertificate s))
        (\s a -> s { viewer_certificate = a } :: CloudfrontDistributionR s)

instance Lens.HasField "web_acl_id" f (P.Resource CloudfrontDistributionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (web_acl_id :: CloudfrontDistributionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { web_acl_id = a } :: CloudfrontDistributionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "active_trusted_signers" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "active_trusted_signers"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "caller_reference" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caller_reference"))

instance Lens.HasField "domain_name" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "hosted_zone_id" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone_id"))

instance Lens.HasField "in_progress_validation_batches" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "in_progress_validation_batches"))

instance Lens.HasField "last_modified_time" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified_time"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CloudfrontDistributionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_cloudfront_origin_access_identity@ resource definition.
newtype CloudfrontOriginAccessIdentityR s = CloudfrontOriginAccessIdentityR_Internal
    { comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudfront_origin_access_identity@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudfront_origin_access_identity.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudfront_origin_access_identity@ via:

@
AWS.newCloudfrontOriginAccessIdentityR
@

=== Argument Reference

The following arguments are supported:

@
#comment                        :: Lens' (Resource CloudfrontOriginAccessIdentityR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudfrontOriginAccessIdentityR s) (Expr s Id)
#caller_reference               :: Getting r (Ref CloudfrontOriginAccessIdentityR s) (Expr s Text)
#cloudfront_access_identity_path :: Getting r (Ref CloudfrontOriginAccessIdentityR s) (Expr s Text)
#etag                           :: Getting r (Ref CloudfrontOriginAccessIdentityR s) (Expr s Text)
#iam_arn                        :: Getting r (Ref CloudfrontOriginAccessIdentityR s) (Expr s Arn)
#s3_canonical_user_id           :: Getting r (Ref CloudfrontOriginAccessIdentityR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudfrontOriginAccessIdentityR s) Bool
#create_before_destroy          :: Lens' (Resource CloudfrontOriginAccessIdentityR s) Bool
#ignore_changes                 :: Lens' (Resource CloudfrontOriginAccessIdentityR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudfrontOriginAccessIdentityR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudfrontOriginAccessIdentityR s) (Maybe AWS)
@
-}
newCloudfrontOriginAccessIdentityR
    :: P.Resource CloudfrontOriginAccessIdentityR s
newCloudfrontOriginAccessIdentityR =
    TF.unsafeResource "aws_cloudfront_origin_access_identity"  Encode.metadata
        (\CloudfrontOriginAccessIdentityR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "comment") comment
        )
        (CloudfrontOriginAccessIdentityR_Internal
            { comment = P.Nothing
            })

instance Lens.HasField "comment" f (P.Resource CloudfrontOriginAccessIdentityR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: CloudfrontOriginAccessIdentityR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: CloudfrontOriginAccessIdentityR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudfrontOriginAccessIdentityR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "caller_reference" (P.Const r) (TF.Ref CloudfrontOriginAccessIdentityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caller_reference"))

instance Lens.HasField "cloudfront_access_identity_path" (P.Const r) (TF.Ref CloudfrontOriginAccessIdentityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudfront_access_identity_path"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref CloudfrontOriginAccessIdentityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "iam_arn" (P.Const r) (TF.Ref CloudfrontOriginAccessIdentityR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_arn"))

instance Lens.HasField "s3_canonical_user_id" (P.Const r) (TF.Ref CloudfrontOriginAccessIdentityR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "s3_canonical_user_id"))

-- | The main @aws_cloudfront_public_key@ resource definition.
data CloudfrontPublicKeyR s = CloudfrontPublicKeyR_Internal
    { comment             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , encoded_key         :: TF.Expr s P.Text
    -- ^ @encoded_key@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (CloudfrontPublicKeyR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudfront_public_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudfront_public_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudfront_public_key@ via:

@
AWS.newCloudfrontPublicKeyR
  (AWS.CloudfrontPublicKeyR
        { AWS.encoded_key = encoded_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#comment                        :: Lens' (Resource CloudfrontPublicKeyR s) (Maybe (Expr s Text))
#encoded_key                    :: Lens' (Resource CloudfrontPublicKeyR s) (Expr s Text)
#name_or_name_prefix            :: Lens' (Resource CloudfrontPublicKeyR s) (Maybe (CloudfrontPublicKeyR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudfrontPublicKeyR s) (Expr s Id)
#caller_reference               :: Getting r (Ref CloudfrontPublicKeyR s) (Expr s Text)
#etag                           :: Getting r (Ref CloudfrontPublicKeyR s) (Expr s Text)
#name                           :: Getting r (Ref CloudfrontPublicKeyR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref CloudfrontPublicKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudfrontPublicKeyR s) Bool
#create_before_destroy          :: Lens' (Resource CloudfrontPublicKeyR s) Bool
#ignore_changes                 :: Lens' (Resource CloudfrontPublicKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudfrontPublicKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudfrontPublicKeyR s) (Maybe AWS)
@
-}
newCloudfrontPublicKeyR
    :: CloudfrontPublicKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudfrontPublicKeyR s
newCloudfrontPublicKeyR x =
    TF.unsafeResource "aws_cloudfront_public_key"  Encode.metadata
        (\CloudfrontPublicKeyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> TF.pair "encoded_key" encoded_key
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              CloudfrontPublicKeyR_Name y -> TF.pair "name" y
              CloudfrontPublicKeyR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let CloudfrontPublicKeyR{..} = x in CloudfrontPublicKeyR_Internal
            { comment = P.Nothing
            , encoded_key = encoded_key
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newCloudfrontPublicKeyR'.
data CloudfrontPublicKeyR_Required s = CloudfrontPublicKeyR
    { encoded_key :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data CloudfrontPublicKeyR_NameOrNameOrPrefix s
    = CloudfrontPublicKeyR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | CloudfrontPublicKeyR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "comment" f (P.Resource CloudfrontPublicKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: CloudfrontPublicKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: CloudfrontPublicKeyR s)

instance Lens.HasField "encoded_key" f (P.Resource CloudfrontPublicKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (encoded_key :: CloudfrontPublicKeyR s -> TF.Expr s P.Text)
        (\s a -> s { encoded_key = a } :: CloudfrontPublicKeyR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource CloudfrontPublicKeyR s) (P.Maybe (CloudfrontPublicKeyR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: CloudfrontPublicKeyR s -> P.Maybe (CloudfrontPublicKeyR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: CloudfrontPublicKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudfrontPublicKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "caller_reference" (P.Const r) (TF.Ref CloudfrontPublicKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caller_reference"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref CloudfrontPublicKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CloudfrontPublicKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref CloudfrontPublicKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_cloudtrail@ resource definition.
data CloudtrailR s = CloudtrailR_Internal
    { cloud_watch_logs_group_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @cloud_watch_logs_group_arn@
    -- - (Optional)
    , cloud_watch_logs_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @cloud_watch_logs_role_arn@
    -- - (Optional)
    , enable_log_file_validation :: TF.Expr s P.Bool
    -- ^ @enable_log_file_validation@
    -- - (Default __@false@__)
    , enable_logging :: TF.Expr s P.Bool
    -- ^ @enable_logging@
    -- - (Default __@true@__)
    , event_selector :: P.Maybe (TF.Expr s [TF.Expr s (CloudtrailEventSelector s)])
    -- ^ @event_selector@
    -- - (Optional)
    , include_global_service_events :: TF.Expr s P.Bool
    -- ^ @include_global_service_events@
    -- - (Default __@true@__)
    , is_multi_region_trail :: TF.Expr s P.Bool
    -- ^ @is_multi_region_trail@
    -- - (Default __@false@__)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , s3_bucket_name :: TF.Expr s P.Text
    -- ^ @s3_bucket_name@
    -- - (Required)
    , s3_key_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key_prefix@
    -- - (Optional)
    , sns_topic_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sns_topic_name@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudtrail@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudtrail.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudtrail@ via:

@
AWS.newCloudtrailR
  (AWS.CloudtrailR
        { AWS.name = name -- Expr s Text
        , AWS.s3_bucket_name = s3_bucket_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cloud_watch_logs_group_arn     :: Lens' (Resource CloudtrailR s) (Maybe (Expr s Arn))
#cloud_watch_logs_role_arn      :: Lens' (Resource CloudtrailR s) (Maybe (Expr s Arn))
#enable_log_file_validation     :: Lens' (Resource CloudtrailR s) (Expr s Bool)
#enable_logging                 :: Lens' (Resource CloudtrailR s) (Expr s Bool)
#event_selector                 :: Lens' (Resource CloudtrailR s) (Maybe (Expr s [Expr s (CloudtrailEventSelector s)]))
#include_global_service_events  :: Lens' (Resource CloudtrailR s) (Expr s Bool)
#is_multi_region_trail          :: Lens' (Resource CloudtrailR s) (Expr s Bool)
#kms_key_id                     :: Lens' (Resource CloudtrailR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource CloudtrailR s) (Expr s Text)
#s3_bucket_name                 :: Lens' (Resource CloudtrailR s) (Expr s Text)
#s3_key_prefix                  :: Lens' (Resource CloudtrailR s) (Maybe (Expr s Text))
#sns_topic_name                 :: Lens' (Resource CloudtrailR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource CloudtrailR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudtrailR s) (Expr s Id)
#arn                            :: Getting r (Ref CloudtrailR s) (Expr s Arn)
#home_region                    :: Getting r (Ref CloudtrailR s) (Expr s Region)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudtrailR s) Bool
#create_before_destroy          :: Lens' (Resource CloudtrailR s) Bool
#ignore_changes                 :: Lens' (Resource CloudtrailR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudtrailR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudtrailR s) (Maybe AWS)
@
-}
newCloudtrailR
    :: CloudtrailR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudtrailR s
newCloudtrailR x =
    TF.unsafeResource "aws_cloudtrail"  Encode.metadata
        (\CloudtrailR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cloud_watch_logs_group_arn") cloud_watch_logs_group_arn
       <> P.maybe P.mempty (TF.pair "cloud_watch_logs_role_arn") cloud_watch_logs_role_arn
       <> TF.pair "enable_log_file_validation" enable_log_file_validation
       <> TF.pair "enable_logging" enable_logging
       <> P.maybe P.mempty (TF.pair "event_selector") event_selector
       <> TF.pair "include_global_service_events" include_global_service_events
       <> TF.pair "is_multi_region_trail" is_multi_region_trail
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> TF.pair "name" name
       <> TF.pair "s3_bucket_name" s3_bucket_name
       <> P.maybe P.mempty (TF.pair "s3_key_prefix") s3_key_prefix
       <> P.maybe P.mempty (TF.pair "sns_topic_name") sns_topic_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let CloudtrailR{..} = x in CloudtrailR_Internal
            { cloud_watch_logs_group_arn = P.Nothing
            , cloud_watch_logs_role_arn = P.Nothing
            , enable_log_file_validation = TF.expr P.False
            , enable_logging = TF.expr P.True
            , event_selector = P.Nothing
            , include_global_service_events = TF.expr P.True
            , is_multi_region_trail = TF.expr P.False
            , kms_key_id = P.Nothing
            , name = name
            , s3_bucket_name = s3_bucket_name
            , s3_key_prefix = P.Nothing
            , sns_topic_name = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newCloudtrailR'.
data CloudtrailR_Required s = CloudtrailR
    { name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , s3_bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cloud_watch_logs_group_arn" f (P.Resource CloudtrailR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloud_watch_logs_group_arn :: CloudtrailR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { cloud_watch_logs_group_arn = a } :: CloudtrailR s)

instance Lens.HasField "cloud_watch_logs_role_arn" f (P.Resource CloudtrailR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloud_watch_logs_role_arn :: CloudtrailR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { cloud_watch_logs_role_arn = a } :: CloudtrailR s)

instance Lens.HasField "enable_log_file_validation" f (P.Resource CloudtrailR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_log_file_validation :: CloudtrailR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_log_file_validation = a } :: CloudtrailR s)

instance Lens.HasField "enable_logging" f (P.Resource CloudtrailR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_logging :: CloudtrailR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_logging = a } :: CloudtrailR s)

instance Lens.HasField "event_selector" f (P.Resource CloudtrailR s) (P.Maybe (TF.Expr s [TF.Expr s (CloudtrailEventSelector s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_selector :: CloudtrailR s -> P.Maybe (TF.Expr s [TF.Expr s (CloudtrailEventSelector s)]))
        (\s a -> s { event_selector = a } :: CloudtrailR s)

instance Lens.HasField "include_global_service_events" f (P.Resource CloudtrailR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_global_service_events :: CloudtrailR s -> TF.Expr s P.Bool)
        (\s a -> s { include_global_service_events = a } :: CloudtrailR s)

instance Lens.HasField "is_multi_region_trail" f (P.Resource CloudtrailR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_multi_region_trail :: CloudtrailR s -> TF.Expr s P.Bool)
        (\s a -> s { is_multi_region_trail = a } :: CloudtrailR s)

instance Lens.HasField "kms_key_id" f (P.Resource CloudtrailR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: CloudtrailR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: CloudtrailR s)

instance Lens.HasField "name" f (P.Resource CloudtrailR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudtrailR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudtrailR s)

instance Lens.HasField "s3_bucket_name" f (P.Resource CloudtrailR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_bucket_name :: CloudtrailR s -> TF.Expr s P.Text)
        (\s a -> s { s3_bucket_name = a } :: CloudtrailR s)

instance Lens.HasField "s3_key_prefix" f (P.Resource CloudtrailR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_key_prefix :: CloudtrailR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { s3_key_prefix = a } :: CloudtrailR s)

instance Lens.HasField "sns_topic_name" f (P.Resource CloudtrailR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sns_topic_name :: CloudtrailR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sns_topic_name = a } :: CloudtrailR s)

instance Lens.HasField "tags" f (P.Resource CloudtrailR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CloudtrailR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CloudtrailR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudtrailR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudtrailR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "home_region" (P.Const r) (TF.Ref CloudtrailR s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "home_region"))

-- | The main @aws_cloudwatch_dashboard@ resource definition.
data CloudwatchDashboardR s = CloudwatchDashboardR
    { dashboard_body :: TF.Expr s P.Text
    -- ^ @dashboard_body@
    -- - (Required)
    , dashboard_name :: TF.Expr s P.Text
    -- ^ @dashboard_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_dashboard@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_dashboard.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_dashboard@ via:

@
AWS.newCloudwatchDashboardR
  (AWS.CloudwatchDashboardR
        { AWS.dashboard_body = dashboard_body -- Expr s Text
        , AWS.dashboard_name = dashboard_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#dashboard_body                 :: Lens' (Resource CloudwatchDashboardR s) (Expr s Text)
#dashboard_name                 :: Lens' (Resource CloudwatchDashboardR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchDashboardR s) (Expr s Id)
#dashboard_arn                  :: Getting r (Ref CloudwatchDashboardR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchDashboardR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchDashboardR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchDashboardR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchDashboardR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchDashboardR s) (Maybe AWS)
@
-}
newCloudwatchDashboardR
    :: CloudwatchDashboardR s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchDashboardR s
newCloudwatchDashboardR =
    TF.unsafeResource "aws_cloudwatch_dashboard"  Encode.metadata
        (\CloudwatchDashboardR{..} ->
          P.mempty
       <> TF.pair "dashboard_body" dashboard_body
       <> TF.pair "dashboard_name" dashboard_name
        )

instance Lens.HasField "dashboard_body" f (P.Resource CloudwatchDashboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dashboard_body :: CloudwatchDashboardR s -> TF.Expr s P.Text)
        (\s a -> s { dashboard_body = a } :: CloudwatchDashboardR s)

instance Lens.HasField "dashboard_name" f (P.Resource CloudwatchDashboardR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dashboard_name :: CloudwatchDashboardR s -> TF.Expr s P.Text)
        (\s a -> s { dashboard_name = a } :: CloudwatchDashboardR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchDashboardR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dashboard_arn" (P.Const r) (TF.Ref CloudwatchDashboardR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dashboard_arn"))

-- | The main @aws_cloudwatch_event_permission@ resource definition.
data CloudwatchEventPermissionR s = CloudwatchEventPermissionR_Internal
    { action       :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Default __@events:PutEvents@__)
    , principal    :: TF.Expr s P.Text
    -- ^ @principal@
    -- - (Required)
    , statement_id :: TF.Expr s TF.Id
    -- ^ @statement_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_event_permission@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_permission.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_event_permission@ via:

@
AWS.newCloudwatchEventPermissionR
  (AWS.CloudwatchEventPermissionR
        { AWS.statement_id = statement_id -- Expr s Id
        , AWS.principal = principal -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource CloudwatchEventPermissionR s) (Expr s Text)
#principal                      :: Lens' (Resource CloudwatchEventPermissionR s) (Expr s Text)
#statement_id                   :: Lens' (Resource CloudwatchEventPermissionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchEventPermissionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchEventPermissionR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchEventPermissionR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchEventPermissionR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchEventPermissionR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchEventPermissionR s) (Maybe AWS)
@
-}
newCloudwatchEventPermissionR
    :: CloudwatchEventPermissionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchEventPermissionR s
newCloudwatchEventPermissionR x =
    TF.unsafeResource "aws_cloudwatch_event_permission"  Encode.metadata
        (\CloudwatchEventPermissionR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "principal" principal
       <> TF.pair "statement_id" statement_id
        )
        (let CloudwatchEventPermissionR{..} = x in CloudwatchEventPermissionR_Internal
            { action = TF.expr "events:PutEvents"
            , principal = principal
            , statement_id = statement_id
            })

-- | The required arguments for 'newCloudwatchEventPermissionR'.
data CloudwatchEventPermissionR_Required s = CloudwatchEventPermissionR
    { statement_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , principal    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource CloudwatchEventPermissionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: CloudwatchEventPermissionR s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: CloudwatchEventPermissionR s)

instance Lens.HasField "principal" f (P.Resource CloudwatchEventPermissionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (principal :: CloudwatchEventPermissionR s -> TF.Expr s P.Text)
        (\s a -> s { principal = a } :: CloudwatchEventPermissionR s)

instance Lens.HasField "statement_id" f (P.Resource CloudwatchEventPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (statement_id :: CloudwatchEventPermissionR s -> TF.Expr s TF.Id)
        (\s a -> s { statement_id = a } :: CloudwatchEventPermissionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchEventPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_cloudwatch_event_rule@ resource definition.
data CloudwatchEventRuleR s = CloudwatchEventRuleR_Internal
    { description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , event_pattern       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_pattern@
    -- - (Optional)
    , is_enabled          :: TF.Expr s P.Bool
    -- ^ @is_enabled@
    -- - (Default __@true@__)
    , role_arn            :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @role_arn@
    -- - (Optional)
    , schedule_expression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule_expression@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (CloudwatchEventRuleR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_event_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_event_rule@ via:

@
AWS.newCloudwatchEventRuleR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource CloudwatchEventRuleR s) (Maybe (Expr s Text))
#event_pattern                  :: Lens' (Resource CloudwatchEventRuleR s) (Maybe (Expr s Text))
#is_enabled                     :: Lens' (Resource CloudwatchEventRuleR s) (Expr s Bool)
#role_arn                       :: Lens' (Resource CloudwatchEventRuleR s) (Maybe (Expr s Arn))
#schedule_expression            :: Lens' (Resource CloudwatchEventRuleR s) (Maybe (Expr s Text))
#name_or_name_prefix            :: Lens' (Resource CloudwatchEventRuleR s) (Maybe (CloudwatchEventRuleR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchEventRuleR s) (Expr s Id)
#arn                            :: Getting r (Ref CloudwatchEventRuleR s) (Expr s Arn)
#name                           :: Getting r (Ref CloudwatchEventRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchEventRuleR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchEventRuleR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchEventRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchEventRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchEventRuleR s) (Maybe AWS)
@
-}
newCloudwatchEventRuleR
    :: P.Resource CloudwatchEventRuleR s
newCloudwatchEventRuleR =
    TF.unsafeResource "aws_cloudwatch_event_rule"  Encode.metadata
        (\CloudwatchEventRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "event_pattern") event_pattern
       <> TF.pair "is_enabled" is_enabled
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn
       <> P.maybe P.mempty (TF.pair "schedule_expression") schedule_expression
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              CloudwatchEventRuleR_Name y -> TF.pair "name" y
              CloudwatchEventRuleR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (CloudwatchEventRuleR_Internal
            { description = P.Nothing
            , event_pattern = P.Nothing
            , is_enabled = TF.expr P.True
            , role_arn = P.Nothing
            , schedule_expression = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data CloudwatchEventRuleR_NameOrNameOrPrefix s
    = CloudwatchEventRuleR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | CloudwatchEventRuleR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource CloudwatchEventRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CloudwatchEventRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CloudwatchEventRuleR s)

instance Lens.HasField "event_pattern" f (P.Resource CloudwatchEventRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_pattern :: CloudwatchEventRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { event_pattern = a } :: CloudwatchEventRuleR s)

instance Lens.HasField "is_enabled" f (P.Resource CloudwatchEventRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_enabled :: CloudwatchEventRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { is_enabled = a } :: CloudwatchEventRuleR s)

instance Lens.HasField "role_arn" f (P.Resource CloudwatchEventRuleR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: CloudwatchEventRuleR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { role_arn = a } :: CloudwatchEventRuleR s)

instance Lens.HasField "schedule_expression" f (P.Resource CloudwatchEventRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schedule_expression :: CloudwatchEventRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schedule_expression = a } :: CloudwatchEventRuleR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource CloudwatchEventRuleR s) (P.Maybe (CloudwatchEventRuleR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: CloudwatchEventRuleR s -> P.Maybe (CloudwatchEventRuleR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: CloudwatchEventRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchEventRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudwatchEventRuleR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CloudwatchEventRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_cloudwatch_event_target@ resource definition.
data CloudwatchEventTargetR s = CloudwatchEventTargetR_Internal
    { arn :: TF.Expr s P.Arn
    -- ^ @arn@
    -- - (Required)
    , batch_target :: P.Maybe (TF.Expr s (CloudwatchEventTargetBatchTarget s))
    -- ^ @batch_target@
    -- - (Optional)
    , ecs_target :: P.Maybe (TF.Expr s (CloudwatchEventTargetEcsTarget s))
    -- ^ @ecs_target@
    -- - (Optional)
    , input_transformer :: P.Maybe (TF.Expr s (CloudwatchEventTargetInputTransformer s))
    -- ^ @input_transformer@
    -- - (Optional)
    , kinesis_target :: P.Maybe (TF.Expr s (CloudwatchEventTargetKinesisTarget s))
    -- ^ @kinesis_target@
    -- - (Optional)
    , role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @role_arn@
    -- - (Optional)
    , rule :: TF.Expr s P.Text
    -- ^ @rule@
    -- - (Required, Forces New)
    , run_command_targets :: P.Maybe (TF.Expr s [TF.Expr s (CloudwatchEventTargetRunCommandTargets s)])
    -- ^ @run_command_targets@
    -- - (Optional)
    , sqs_target :: P.Maybe (TF.Expr s (CloudwatchEventTargetSqsTarget s))
    -- ^ @sqs_target@
    -- - (Optional)
    , target_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @target_id@
    -- - (Optional, Forces New)
    , input_or_input_path :: P.Maybe (CloudwatchEventTargetR_InputOrInputOrPath s)
    -- ^ one of @input@, or @input_path@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_event_target@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_event_target.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_event_target@ via:

@
AWS.newCloudwatchEventTargetR
  (AWS.CloudwatchEventTargetR
        { AWS.arn = arn -- Expr s Arn
        , AWS.rule = rule -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (Resource CloudwatchEventTargetR s) (Expr s Arn)
#batch_target                   :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (Expr s (CloudwatchEventTargetBatchTarget s)))
#ecs_target                     :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (Expr s (CloudwatchEventTargetEcsTarget s)))
#input_transformer              :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (Expr s (CloudwatchEventTargetInputTransformer s)))
#kinesis_target                 :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (Expr s (CloudwatchEventTargetKinesisTarget s)))
#role_arn                       :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (Expr s Arn))
#rule                           :: Lens' (Resource CloudwatchEventTargetR s) (Expr s Text)
#run_command_targets            :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (Expr s [Expr s (CloudwatchEventTargetRunCommandTargets s)]))
#sqs_target                     :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (Expr s (CloudwatchEventTargetSqsTarget s)))
#target_id                      :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (Expr s Id))
#input_or_input_path            :: Lens' (Resource CloudwatchEventTargetR s) (Maybe (CloudwatchEventTargetR_InputOrInputOrPath s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchEventTargetR s) (Expr s Id)
#target_id                      :: Getting r (Ref CloudwatchEventTargetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchEventTargetR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchEventTargetR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchEventTargetR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchEventTargetR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchEventTargetR s) (Maybe AWS)
@
-}
newCloudwatchEventTargetR
    :: CloudwatchEventTargetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchEventTargetR s
newCloudwatchEventTargetR x =
    TF.unsafeResource "aws_cloudwatch_event_target"  Encode.metadata
        (\CloudwatchEventTargetR_Internal{..} ->
          P.mempty
       <> TF.pair "arn" arn
       <> P.maybe P.mempty (TF.pair "batch_target") batch_target
       <> P.maybe P.mempty (TF.pair "ecs_target") ecs_target
       <> P.maybe P.mempty (TF.pair "input_transformer") input_transformer
       <> P.maybe P.mempty (TF.pair "kinesis_target") kinesis_target
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn
       <> TF.pair "rule" rule
       <> P.maybe P.mempty (TF.pair "run_command_targets") run_command_targets
       <> P.maybe P.mempty (TF.pair "sqs_target") sqs_target
       <> P.maybe P.mempty (TF.pair "target_id") target_id
       <> P.flip (P.maybe P.mempty) input_or_input_path (\case
              CloudwatchEventTargetR_Input y -> TF.pair "input" y
              CloudwatchEventTargetR_InputPath y -> TF.pair "input_path" y)
        )
        (let CloudwatchEventTargetR{..} = x in CloudwatchEventTargetR_Internal
            { arn = arn
            , batch_target = P.Nothing
            , ecs_target = P.Nothing
            , input_transformer = P.Nothing
            , kinesis_target = P.Nothing
            , role_arn = P.Nothing
            , rule = rule
            , run_command_targets = P.Nothing
            , sqs_target = P.Nothing
            , target_id = P.Nothing
            , input_or_input_path = P.Nothing
            })

-- | The required arguments for 'newCloudwatchEventTargetR'.
data CloudwatchEventTargetR_Required s = CloudwatchEventTargetR
    { arn  :: TF.Expr s P.Arn
    -- ^ (Required)
    , rule :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'input_or_input_path'
-}
data CloudwatchEventTargetR_InputOrInputOrPath s
    = CloudwatchEventTargetR_Input !(TF.Expr s P.Text)
    -- ^ @input@
    | CloudwatchEventTargetR_InputPath !(TF.Expr s P.Text)
    -- ^ @input_path@
      deriving (P.Show)

instance Lens.HasField "arn" f (P.Resource CloudwatchEventTargetR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: CloudwatchEventTargetR s -> TF.Expr s P.Arn)
        (\s a -> s { arn = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "batch_target" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (TF.Expr s (CloudwatchEventTargetBatchTarget s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (batch_target :: CloudwatchEventTargetR s -> P.Maybe (TF.Expr s (CloudwatchEventTargetBatchTarget s)))
        (\s a -> s { batch_target = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "ecs_target" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (TF.Expr s (CloudwatchEventTargetEcsTarget s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ecs_target :: CloudwatchEventTargetR s -> P.Maybe (TF.Expr s (CloudwatchEventTargetEcsTarget s)))
        (\s a -> s { ecs_target = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "input_transformer" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (TF.Expr s (CloudwatchEventTargetInputTransformer s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (input_transformer :: CloudwatchEventTargetR s -> P.Maybe (TF.Expr s (CloudwatchEventTargetInputTransformer s)))
        (\s a -> s { input_transformer = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "kinesis_target" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (TF.Expr s (CloudwatchEventTargetKinesisTarget s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (kinesis_target :: CloudwatchEventTargetR s -> P.Maybe (TF.Expr s (CloudwatchEventTargetKinesisTarget s)))
        (\s a -> s { kinesis_target = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "role_arn" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: CloudwatchEventTargetR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { role_arn = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "rule" f (P.Resource CloudwatchEventTargetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: CloudwatchEventTargetR s -> TF.Expr s P.Text)
        (\s a -> s { rule = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "run_command_targets" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (TF.Expr s [TF.Expr s (CloudwatchEventTargetRunCommandTargets s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_command_targets :: CloudwatchEventTargetR s -> P.Maybe (TF.Expr s [TF.Expr s (CloudwatchEventTargetRunCommandTargets s)]))
        (\s a -> s { run_command_targets = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "sqs_target" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (TF.Expr s (CloudwatchEventTargetSqsTarget s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (sqs_target :: CloudwatchEventTargetR s -> P.Maybe (TF.Expr s (CloudwatchEventTargetSqsTarget s)))
        (\s a -> s { sqs_target = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "target_id" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_id :: CloudwatchEventTargetR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { target_id = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "input_or_input_path" f (P.Resource CloudwatchEventTargetR s) (P.Maybe (CloudwatchEventTargetR_InputOrInputOrPath s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (input_or_input_path :: CloudwatchEventTargetR s -> P.Maybe (CloudwatchEventTargetR_InputOrInputOrPath s))
        (\s a -> s { input_or_input_path = a } :: CloudwatchEventTargetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchEventTargetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "target_id" (P.Const r) (TF.Ref CloudwatchEventTargetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_id"))

-- | The main @aws_cloudwatch_log_destination_policy@ resource definition.
data CloudwatchLogDestinationPolicyR s = CloudwatchLogDestinationPolicyR
    { access_policy    :: TF.Expr s P.Text
    -- ^ @access_policy@
    -- - (Required)
    , destination_name :: TF.Expr s P.Text
    -- ^ @destination_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_log_destination_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_destination_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_log_destination_policy@ via:

@
AWS.newCloudwatchLogDestinationPolicyR
  (AWS.CloudwatchLogDestinationPolicyR
        { AWS.destination_name = destination_name -- Expr s Text
        , AWS.access_policy = access_policy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_policy                  :: Lens' (Resource CloudwatchLogDestinationPolicyR s) (Expr s Text)
#destination_name               :: Lens' (Resource CloudwatchLogDestinationPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchLogDestinationPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchLogDestinationPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchLogDestinationPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchLogDestinationPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchLogDestinationPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchLogDestinationPolicyR s) (Maybe AWS)
@
-}
newCloudwatchLogDestinationPolicyR
    :: CloudwatchLogDestinationPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchLogDestinationPolicyR s
newCloudwatchLogDestinationPolicyR =
    TF.unsafeResource "aws_cloudwatch_log_destination_policy"  Encode.metadata
        (\CloudwatchLogDestinationPolicyR{..} ->
          P.mempty
       <> TF.pair "access_policy" access_policy
       <> TF.pair "destination_name" destination_name
        )

instance Lens.HasField "access_policy" f (P.Resource CloudwatchLogDestinationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_policy :: CloudwatchLogDestinationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { access_policy = a } :: CloudwatchLogDestinationPolicyR s)

instance Lens.HasField "destination_name" f (P.Resource CloudwatchLogDestinationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_name :: CloudwatchLogDestinationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { destination_name = a } :: CloudwatchLogDestinationPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchLogDestinationPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_cloudwatch_log_destination@ resource definition.
data CloudwatchLogDestinationR s = CloudwatchLogDestinationR
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , target_arn :: TF.Expr s P.Arn
    -- ^ @target_arn@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_log_destination@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_destination.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_log_destination@ via:

@
AWS.newCloudwatchLogDestinationR
  (AWS.CloudwatchLogDestinationR
        { AWS.role_arn = role_arn -- Expr s Arn
        , AWS.target_arn = target_arn -- Expr s Arn
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource CloudwatchLogDestinationR s) (Expr s Text)
#role_arn                       :: Lens' (Resource CloudwatchLogDestinationR s) (Expr s Arn)
#target_arn                     :: Lens' (Resource CloudwatchLogDestinationR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchLogDestinationR s) (Expr s Id)
#arn                            :: Getting r (Ref CloudwatchLogDestinationR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchLogDestinationR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchLogDestinationR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchLogDestinationR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchLogDestinationR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchLogDestinationR s) (Maybe AWS)
@
-}
newCloudwatchLogDestinationR
    :: CloudwatchLogDestinationR s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchLogDestinationR s
newCloudwatchLogDestinationR =
    TF.unsafeResource "aws_cloudwatch_log_destination"  Encode.metadata
        (\CloudwatchLogDestinationR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "role_arn" role_arn
       <> TF.pair "target_arn" target_arn
        )

instance Lens.HasField "name" f (P.Resource CloudwatchLogDestinationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudwatchLogDestinationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudwatchLogDestinationR s)

instance Lens.HasField "role_arn" f (P.Resource CloudwatchLogDestinationR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: CloudwatchLogDestinationR s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: CloudwatchLogDestinationR s)

instance Lens.HasField "target_arn" f (P.Resource CloudwatchLogDestinationR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_arn :: CloudwatchLogDestinationR s -> TF.Expr s P.Arn)
        (\s a -> s { target_arn = a } :: CloudwatchLogDestinationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchLogDestinationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudwatchLogDestinationR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_cloudwatch_log_group@ resource definition.
data CloudwatchLogGroupR s = CloudwatchLogGroupR_Internal
    { kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional)
    , retention_in_days :: TF.Expr s P.Int
    -- ^ @retention_in_days@
    -- - (Default __@0@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (CloudwatchLogGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_log_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_log_group@ via:

@
AWS.newCloudwatchLogGroupR
@

=== Argument Reference

The following arguments are supported:

@
#kms_key_id                     :: Lens' (Resource CloudwatchLogGroupR s) (Maybe (Expr s Id))
#retention_in_days              :: Lens' (Resource CloudwatchLogGroupR s) (Expr s Int)
#tags                           :: Lens' (Resource CloudwatchLogGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource CloudwatchLogGroupR s) (Maybe (CloudwatchLogGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchLogGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref CloudwatchLogGroupR s) (Expr s Arn)
#name                           :: Getting r (Ref CloudwatchLogGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchLogGroupR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchLogGroupR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchLogGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchLogGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchLogGroupR s) (Maybe AWS)
@
-}
newCloudwatchLogGroupR
    :: P.Resource CloudwatchLogGroupR s
newCloudwatchLogGroupR =
    TF.unsafeResource "aws_cloudwatch_log_group"  Encode.metadata
        (\CloudwatchLogGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> TF.pair "retention_in_days" retention_in_days
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              CloudwatchLogGroupR_Name y -> TF.pair "name" y
              CloudwatchLogGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (CloudwatchLogGroupR_Internal
            { kms_key_id = P.Nothing
            , retention_in_days = TF.expr 0
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data CloudwatchLogGroupR_NameOrNameOrPrefix s
    = CloudwatchLogGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | CloudwatchLogGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "kms_key_id" f (P.Resource CloudwatchLogGroupR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: CloudwatchLogGroupR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: CloudwatchLogGroupR s)

instance Lens.HasField "retention_in_days" f (P.Resource CloudwatchLogGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (retention_in_days :: CloudwatchLogGroupR s -> TF.Expr s P.Int)
        (\s a -> s { retention_in_days = a } :: CloudwatchLogGroupR s)

instance Lens.HasField "tags" f (P.Resource CloudwatchLogGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CloudwatchLogGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CloudwatchLogGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource CloudwatchLogGroupR s) (P.Maybe (CloudwatchLogGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: CloudwatchLogGroupR s -> P.Maybe (CloudwatchLogGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: CloudwatchLogGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchLogGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudwatchLogGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CloudwatchLogGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_cloudwatch_log_metric_filter@ resource definition.
data CloudwatchLogMetricFilterR s = CloudwatchLogMetricFilterR
    { log_group_name :: TF.Expr s P.Text
    -- ^ @log_group_name@
    -- - (Required, Forces New)
    , metric_transformation :: TF.Expr s (CloudwatchLogMetricFilterMetricTransformation s)
    -- ^ @metric_transformation@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , pattern_ :: TF.Expr s P.Text
    -- ^ @pattern@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_log_metric_filter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_metric_filter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_log_metric_filter@ via:

@
AWS.newCloudwatchLogMetricFilterR
  (AWS.CloudwatchLogMetricFilterR
        { AWS.log_group_name = log_group_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.pattern_ = pattern_ -- Expr s Text
        , AWS.metric_transformation = metric_transformation -- Expr s (CloudwatchLogMetricFilterMetricTransformation s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#log_group_name                 :: Lens' (Resource CloudwatchLogMetricFilterR s) (Expr s Text)
#metric_transformation          :: Lens' (Resource CloudwatchLogMetricFilterR s) (Expr s (CloudwatchLogMetricFilterMetricTransformation s))
#name                           :: Lens' (Resource CloudwatchLogMetricFilterR s) (Expr s Text)
#pattern                        :: Lens' (Resource CloudwatchLogMetricFilterR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchLogMetricFilterR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchLogMetricFilterR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchLogMetricFilterR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchLogMetricFilterR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchLogMetricFilterR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchLogMetricFilterR s) (Maybe AWS)
@
-}
newCloudwatchLogMetricFilterR
    :: CloudwatchLogMetricFilterR s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchLogMetricFilterR s
newCloudwatchLogMetricFilterR =
    TF.unsafeResource "aws_cloudwatch_log_metric_filter"  Encode.metadata
        (\CloudwatchLogMetricFilterR{..} ->
          P.mempty
       <> TF.pair "log_group_name" log_group_name
       <> TF.pair "metric_transformation" metric_transformation
       <> TF.pair "name" name
       <> TF.pair "pattern" pattern_
        )

instance Lens.HasField "log_group_name" f (P.Resource CloudwatchLogMetricFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_group_name :: CloudwatchLogMetricFilterR s -> TF.Expr s P.Text)
        (\s a -> s { log_group_name = a } :: CloudwatchLogMetricFilterR s)

instance Lens.HasField "metric_transformation" f (P.Resource CloudwatchLogMetricFilterR s) (TF.Expr s (CloudwatchLogMetricFilterMetricTransformation s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_transformation :: CloudwatchLogMetricFilterR s -> TF.Expr s (CloudwatchLogMetricFilterMetricTransformation s))
        (\s a -> s { metric_transformation = a } :: CloudwatchLogMetricFilterR s)

instance Lens.HasField "name" f (P.Resource CloudwatchLogMetricFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudwatchLogMetricFilterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudwatchLogMetricFilterR s)

instance Lens.HasField "pattern" f (P.Resource CloudwatchLogMetricFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (pattern_ :: CloudwatchLogMetricFilterR s -> TF.Expr s P.Text)
        (\s a -> s { pattern_ = a } :: CloudwatchLogMetricFilterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchLogMetricFilterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_cloudwatch_log_resource_policy@ resource definition.
data CloudwatchLogResourcePolicyR s = CloudwatchLogResourcePolicyR
    { policy_document :: TF.Expr s P.Text
    -- ^ @policy_document@
    -- - (Required)
    , policy_name     :: TF.Expr s P.Text
    -- ^ @policy_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_log_resource_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_resource_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_log_resource_policy@ via:

@
AWS.newCloudwatchLogResourcePolicyR
  (AWS.CloudwatchLogResourcePolicyR
        { AWS.policy_document = policy_document -- Expr s Text
        , AWS.policy_name = policy_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_document                :: Lens' (Resource CloudwatchLogResourcePolicyR s) (Expr s Text)
#policy_name                    :: Lens' (Resource CloudwatchLogResourcePolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchLogResourcePolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchLogResourcePolicyR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchLogResourcePolicyR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchLogResourcePolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchLogResourcePolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchLogResourcePolicyR s) (Maybe AWS)
@
-}
newCloudwatchLogResourcePolicyR
    :: CloudwatchLogResourcePolicyR s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchLogResourcePolicyR s
newCloudwatchLogResourcePolicyR =
    TF.unsafeResource "aws_cloudwatch_log_resource_policy"  Encode.metadata
        (\CloudwatchLogResourcePolicyR{..} ->
          P.mempty
       <> TF.pair "policy_document" policy_document
       <> TF.pair "policy_name" policy_name
        )

instance Lens.HasField "policy_document" f (P.Resource CloudwatchLogResourcePolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_document :: CloudwatchLogResourcePolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_document = a } :: CloudwatchLogResourcePolicyR s)

instance Lens.HasField "policy_name" f (P.Resource CloudwatchLogResourcePolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_name :: CloudwatchLogResourcePolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_name = a } :: CloudwatchLogResourcePolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchLogResourcePolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_cloudwatch_log_stream@ resource definition.
data CloudwatchLogStreamR s = CloudwatchLogStreamR
    { log_group_name :: TF.Expr s P.Text
    -- ^ @log_group_name@
    -- - (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_log_stream@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_stream.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_log_stream@ via:

@
AWS.newCloudwatchLogStreamR
  (AWS.CloudwatchLogStreamR
        { AWS.log_group_name = log_group_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#log_group_name                 :: Lens' (Resource CloudwatchLogStreamR s) (Expr s Text)
#name                           :: Lens' (Resource CloudwatchLogStreamR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchLogStreamR s) (Expr s Id)
#arn                            :: Getting r (Ref CloudwatchLogStreamR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchLogStreamR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchLogStreamR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchLogStreamR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchLogStreamR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchLogStreamR s) (Maybe AWS)
@
-}
newCloudwatchLogStreamR
    :: CloudwatchLogStreamR s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchLogStreamR s
newCloudwatchLogStreamR =
    TF.unsafeResource "aws_cloudwatch_log_stream"  Encode.metadata
        (\CloudwatchLogStreamR{..} ->
          P.mempty
       <> TF.pair "log_group_name" log_group_name
       <> TF.pair "name" name
        )

instance Lens.HasField "log_group_name" f (P.Resource CloudwatchLogStreamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_group_name :: CloudwatchLogStreamR s -> TF.Expr s P.Text)
        (\s a -> s { log_group_name = a } :: CloudwatchLogStreamR s)

instance Lens.HasField "name" f (P.Resource CloudwatchLogStreamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudwatchLogStreamR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudwatchLogStreamR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchLogStreamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudwatchLogStreamR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_cloudwatch_log_subscription_filter@ resource definition.
data CloudwatchLogSubscriptionFilterR s = CloudwatchLogSubscriptionFilterR_Internal
    { destination_arn :: TF.Expr s P.Arn
    -- ^ @destination_arn@
    -- - (Required, Forces New)
    , distribution    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @distribution@
    -- - (Optional)
    , filter_pattern  :: TF.Expr s P.Text
    -- ^ @filter_pattern@
    -- - (Required)
    , log_group_name  :: TF.Expr s P.Text
    -- ^ @log_group_name@
    -- - (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , role_arn        :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @role_arn@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_log_subscription_filter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_log_subscription_filter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_log_subscription_filter@ via:

@
AWS.newCloudwatchLogSubscriptionFilterR
  (AWS.CloudwatchLogSubscriptionFilterR
        { AWS.destination_arn = destination_arn -- Expr s Arn
        , AWS.log_group_name = log_group_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.filter_pattern = filter_pattern -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination_arn                :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Expr s Arn)
#distribution                   :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Maybe (Expr s Text))
#filter_pattern                 :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Expr s Text)
#log_group_name                 :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Expr s Text)
#name                           :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Expr s Text)
#role_arn                       :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Maybe (Expr s Arn))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchLogSubscriptionFilterR s) (Expr s Id)
#role_arn                       :: Getting r (Ref CloudwatchLogSubscriptionFilterR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchLogSubscriptionFilterR s) (Maybe AWS)
@
-}
newCloudwatchLogSubscriptionFilterR
    :: CloudwatchLogSubscriptionFilterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchLogSubscriptionFilterR s
newCloudwatchLogSubscriptionFilterR x =
    TF.unsafeResource "aws_cloudwatch_log_subscription_filter"  Encode.metadata
        (\CloudwatchLogSubscriptionFilterR_Internal{..} ->
          P.mempty
       <> TF.pair "destination_arn" destination_arn
       <> P.maybe P.mempty (TF.pair "distribution") distribution
       <> TF.pair "filter_pattern" filter_pattern
       <> TF.pair "log_group_name" log_group_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn
        )
        (let CloudwatchLogSubscriptionFilterR{..} = x in CloudwatchLogSubscriptionFilterR_Internal
            { destination_arn = destination_arn
            , distribution = P.Nothing
            , filter_pattern = filter_pattern
            , log_group_name = log_group_name
            , name = name
            , role_arn = P.Nothing
            })

-- | The required arguments for 'newCloudwatchLogSubscriptionFilterR'.
data CloudwatchLogSubscriptionFilterR_Required s = CloudwatchLogSubscriptionFilterR
    { destination_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , log_group_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , filter_pattern  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "destination_arn" f (P.Resource CloudwatchLogSubscriptionFilterR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_arn :: CloudwatchLogSubscriptionFilterR s -> TF.Expr s P.Arn)
        (\s a -> s { destination_arn = a } :: CloudwatchLogSubscriptionFilterR s)

instance Lens.HasField "distribution" f (P.Resource CloudwatchLogSubscriptionFilterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (distribution :: CloudwatchLogSubscriptionFilterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { distribution = a } :: CloudwatchLogSubscriptionFilterR s)

instance Lens.HasField "filter_pattern" f (P.Resource CloudwatchLogSubscriptionFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter_pattern :: CloudwatchLogSubscriptionFilterR s -> TF.Expr s P.Text)
        (\s a -> s { filter_pattern = a } :: CloudwatchLogSubscriptionFilterR s)

instance Lens.HasField "log_group_name" f (P.Resource CloudwatchLogSubscriptionFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_group_name :: CloudwatchLogSubscriptionFilterR s -> TF.Expr s P.Text)
        (\s a -> s { log_group_name = a } :: CloudwatchLogSubscriptionFilterR s)

instance Lens.HasField "name" f (P.Resource CloudwatchLogSubscriptionFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudwatchLogSubscriptionFilterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudwatchLogSubscriptionFilterR s)

instance Lens.HasField "role_arn" f (P.Resource CloudwatchLogSubscriptionFilterR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: CloudwatchLogSubscriptionFilterR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { role_arn = a } :: CloudwatchLogSubscriptionFilterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchLogSubscriptionFilterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role_arn" (P.Const r) (TF.Ref CloudwatchLogSubscriptionFilterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_arn"))

-- | The main @aws_cloudwatch_metric_alarm@ resource definition.
data CloudwatchMetricAlarmR s = CloudwatchMetricAlarmR_Internal
    { actions_enabled :: TF.Expr s P.Bool
    -- ^ @actions_enabled@
    -- - (Default __@true@__)
    , alarm_actions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @alarm_actions@
    -- - (Optional)
    , alarm_description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alarm_description@
    -- - (Optional)
    , alarm_name :: TF.Expr s P.Text
    -- ^ @alarm_name@
    -- - (Required, Forces New)
    , comparison_operator :: TF.Expr s P.Text
    -- ^ @comparison_operator@
    -- - (Required)
    , datapoints_to_alarm :: P.Maybe (TF.Expr s P.Int)
    -- ^ @datapoints_to_alarm@
    -- - (Optional)
    , dimensions :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @dimensions@
    -- - (Optional)
    , evaluate_low_sample_count_percentiles :: P.Maybe (TF.Expr s P.Text)
    -- ^ @evaluate_low_sample_count_percentiles@
    -- - (Optional)
    , evaluation_periods :: TF.Expr s P.Int
    -- ^ @evaluation_periods@
    -- - (Required)
    , insufficient_data_actions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @insufficient_data_actions@
    -- - (Optional)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , namespace :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    , ok_actions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ok_actions@
    -- - (Optional)
    , period :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Required)
    , threshold :: TF.Expr s P.Double
    -- ^ @threshold@
    -- - (Required)
    , treat_missing_data :: TF.Expr s P.Text
    -- ^ @treat_missing_data@
    -- - (Default __@missing@__)
    , unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@
    -- - (Optional)
    , extended_statistic_or_statistic :: P.Maybe (CloudwatchMetricAlarmR_ExtendedOrStatisticOrStatistic s)
    -- ^ one of @extended_statistic@, or @statistic@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_metric_alarm@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cloudwatch_metric_alarm.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_metric_alarm@ via:

@
AWS.newCloudwatchMetricAlarmR
  (AWS.CloudwatchMetricAlarmR
        { AWS.alarm_name = alarm_name -- Expr s Text
        , AWS.metric_name = metric_name -- Expr s Text
        , AWS.namespace = namespace -- Expr s Text
        , AWS.comparison_operator = comparison_operator -- Expr s Text
        , AWS.period = period -- Expr s Int
        , AWS.evaluation_periods = evaluation_periods -- Expr s Int
        , AWS.threshold = threshold -- Expr s Double
        })
@

=== Argument Reference

The following arguments are supported:

@
#actions_enabled                :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Bool)
#alarm_actions                  :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (Expr s [Expr s Text]))
#alarm_description              :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (Expr s Text))
#alarm_name                     :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Text)
#comparison_operator            :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Text)
#datapoints_to_alarm            :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (Expr s Int))
#dimensions                     :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (Expr s (Map Text (Expr s Text))))
#evaluate_low_sample_count_percentiles :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (Expr s Text))
#evaluation_periods             :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Int)
#insufficient_data_actions      :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (Expr s [Expr s Text]))
#metric_name                    :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Text)
#namespace                      :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Text)
#ok_actions                     :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (Expr s [Expr s Text]))
#period                         :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Int)
#threshold                      :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Double)
#treat_missing_data             :: Lens' (Resource CloudwatchMetricAlarmR s) (Expr s Text)
#unit                           :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (Expr s Text))
#extended_statistic_or_statistic :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe (CloudwatchMetricAlarmR_ExtendedOrStatisticOrStatistic s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchMetricAlarmR s) (Expr s Id)
#arn                            :: Getting r (Ref CloudwatchMetricAlarmR s) (Expr s Arn)
#evaluate_low_sample_count_percentiles :: Getting r (Ref CloudwatchMetricAlarmR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudwatchMetricAlarmR s) Bool
#create_before_destroy          :: Lens' (Resource CloudwatchMetricAlarmR s) Bool
#ignore_changes                 :: Lens' (Resource CloudwatchMetricAlarmR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudwatchMetricAlarmR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudwatchMetricAlarmR s) (Maybe AWS)
@
-}
newCloudwatchMetricAlarmR
    :: CloudwatchMetricAlarmR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudwatchMetricAlarmR s
newCloudwatchMetricAlarmR x =
    TF.unsafeResource "aws_cloudwatch_metric_alarm"  Encode.metadata
        (\CloudwatchMetricAlarmR_Internal{..} ->
          P.mempty
       <> TF.pair "actions_enabled" actions_enabled
       <> P.maybe P.mempty (TF.pair "alarm_actions") alarm_actions
       <> P.maybe P.mempty (TF.pair "alarm_description") alarm_description
       <> TF.pair "alarm_name" alarm_name
       <> TF.pair "comparison_operator" comparison_operator
       <> P.maybe P.mempty (TF.pair "datapoints_to_alarm") datapoints_to_alarm
       <> P.maybe P.mempty (TF.pair "dimensions") dimensions
       <> P.maybe P.mempty (TF.pair "evaluate_low_sample_count_percentiles") evaluate_low_sample_count_percentiles
       <> TF.pair "evaluation_periods" evaluation_periods
       <> P.maybe P.mempty (TF.pair "insufficient_data_actions") insufficient_data_actions
       <> TF.pair "metric_name" metric_name
       <> TF.pair "namespace" namespace
       <> P.maybe P.mempty (TF.pair "ok_actions") ok_actions
       <> TF.pair "period" period
       <> TF.pair "threshold" threshold
       <> TF.pair "treat_missing_data" treat_missing_data
       <> P.maybe P.mempty (TF.pair "unit") unit
       <> P.flip (P.maybe P.mempty) extended_statistic_or_statistic (\case
              CloudwatchMetricAlarmR_ExtendedStatistic y -> TF.pair "extended_statistic" y
              CloudwatchMetricAlarmR_Statistic y -> TF.pair "statistic" y)
        )
        (let CloudwatchMetricAlarmR{..} = x in CloudwatchMetricAlarmR_Internal
            { actions_enabled = TF.expr P.True
            , alarm_actions = P.Nothing
            , alarm_description = P.Nothing
            , alarm_name = alarm_name
            , comparison_operator = comparison_operator
            , datapoints_to_alarm = P.Nothing
            , dimensions = P.Nothing
            , evaluate_low_sample_count_percentiles = P.Nothing
            , evaluation_periods = evaluation_periods
            , insufficient_data_actions = P.Nothing
            , metric_name = metric_name
            , namespace = namespace
            , ok_actions = P.Nothing
            , period = period
            , threshold = threshold
            , treat_missing_data = TF.expr "missing"
            , unit = P.Nothing
            , extended_statistic_or_statistic = P.Nothing
            })

-- | The required arguments for 'newCloudwatchMetricAlarmR'.
data CloudwatchMetricAlarmR_Required s = CloudwatchMetricAlarmR
    { alarm_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , metric_name         :: TF.Expr s P.Text
    -- ^ (Required)
    , namespace           :: TF.Expr s P.Text
    -- ^ (Required)
    , comparison_operator :: TF.Expr s P.Text
    -- ^ (Required)
    , period              :: TF.Expr s P.Int
    -- ^ (Required)
    , evaluation_periods  :: TF.Expr s P.Int
    -- ^ (Required)
    , threshold           :: TF.Expr s P.Double
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'extended_statistic_or_statistic'
-}
data CloudwatchMetricAlarmR_ExtendedOrStatisticOrStatistic s
    = CloudwatchMetricAlarmR_ExtendedStatistic !(TF.Expr s P.Text)
    -- ^ @extended_statistic@
    | CloudwatchMetricAlarmR_Statistic !(TF.Expr s P.Text)
    -- ^ @statistic@
      deriving (P.Show)

instance Lens.HasField "actions_enabled" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (actions_enabled :: CloudwatchMetricAlarmR s -> TF.Expr s P.Bool)
        (\s a -> s { actions_enabled = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "alarm_actions" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (alarm_actions :: CloudwatchMetricAlarmR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { alarm_actions = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "alarm_description" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (alarm_description :: CloudwatchMetricAlarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { alarm_description = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "alarm_name" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (alarm_name :: CloudwatchMetricAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { alarm_name = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "comparison_operator" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (comparison_operator :: CloudwatchMetricAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { comparison_operator = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "datapoints_to_alarm" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datapoints_to_alarm :: CloudwatchMetricAlarmR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { datapoints_to_alarm = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "dimensions" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (dimensions :: CloudwatchMetricAlarmR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { dimensions = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "evaluate_low_sample_count_percentiles" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (evaluate_low_sample_count_percentiles :: CloudwatchMetricAlarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { evaluate_low_sample_count_percentiles = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "evaluation_periods" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (evaluation_periods :: CloudwatchMetricAlarmR s -> TF.Expr s P.Int)
        (\s a -> s { evaluation_periods = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "insufficient_data_actions" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (insufficient_data_actions :: CloudwatchMetricAlarmR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { insufficient_data_actions = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "metric_name" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: CloudwatchMetricAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "namespace" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace :: CloudwatchMetricAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "ok_actions" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ok_actions :: CloudwatchMetricAlarmR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ok_actions = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "period" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: CloudwatchMetricAlarmR s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "threshold" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Double) where
    field = Lens.resourceLens P.. Lens.lens'
        (threshold :: CloudwatchMetricAlarmR s -> TF.Expr s P.Double)
        (\s a -> s { threshold = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "treat_missing_data" f (P.Resource CloudwatchMetricAlarmR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (treat_missing_data :: CloudwatchMetricAlarmR s -> TF.Expr s P.Text)
        (\s a -> s { treat_missing_data = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "unit" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (unit :: CloudwatchMetricAlarmR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unit = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "extended_statistic_or_statistic" f (P.Resource CloudwatchMetricAlarmR s) (P.Maybe (CloudwatchMetricAlarmR_ExtendedOrStatisticOrStatistic s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (extended_statistic_or_statistic :: CloudwatchMetricAlarmR s -> P.Maybe (CloudwatchMetricAlarmR_ExtendedOrStatisticOrStatistic s))
        (\s a -> s { extended_statistic_or_statistic = a } :: CloudwatchMetricAlarmR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchMetricAlarmR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudwatchMetricAlarmR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "evaluate_low_sample_count_percentiles" (P.Const r) (TF.Ref CloudwatchMetricAlarmR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "evaluate_low_sample_count_percentiles"))

-- | The main @aws_codebuild_project@ resource definition.
data CodebuildProjectR s = CodebuildProjectR_Internal
    { artifacts      :: TF.Expr s (CodebuildProjectArtifacts s)
    -- ^ @artifacts@
    -- - (Required)
    , badge_enabled  :: TF.Expr s P.Bool
    -- ^ @badge_enabled@
    -- - (Default __@false@__)
    , build_timeout  :: TF.Expr s P.Int
    -- ^ @build_timeout@
    -- - (Default __@60@__)
    , cache          :: P.Maybe (TF.Expr s (CodebuildProjectCache s))
    -- ^ @cache@
    -- - (Optional)
    , description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , encryption_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encryption_key@
    -- - (Optional)
    , environment    :: TF.Expr s (CodebuildProjectEnvironment s)
    -- ^ @environment@
    -- - (Required)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , service_role   :: TF.Expr s P.Text
    -- ^ @service_role@
    -- - (Required)
    , source         :: TF.Expr s (CodebuildProjectSource s)
    -- ^ @source@
    -- - (Required)
    , tags           :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_config     :: P.Maybe (TF.Expr s (CodebuildProjectVpcConfig s))
    -- ^ @vpc_config@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_codebuild_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/codebuild_project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codebuild_project@ via:

@
AWS.newCodebuildProjectR
  (AWS.CodebuildProjectR
        { AWS.artifacts = artifacts -- Expr s (CodebuildProjectArtifacts s)
        , AWS.environment = environment -- Expr s (CodebuildProjectEnvironment s)
        , AWS.name = name -- Expr s Text
        , AWS.service_role = service_role -- Expr s Text
        , AWS.source = source -- Expr s (CodebuildProjectSource s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#artifacts                      :: Lens' (Resource CodebuildProjectR s) (Expr s (CodebuildProjectArtifacts s))
#badge_enabled                  :: Lens' (Resource CodebuildProjectR s) (Expr s Bool)
#build_timeout                  :: Lens' (Resource CodebuildProjectR s) (Expr s Int)
#cache                          :: Lens' (Resource CodebuildProjectR s) (Maybe (Expr s (CodebuildProjectCache s)))
#description                    :: Lens' (Resource CodebuildProjectR s) (Maybe (Expr s Text))
#encryption_key                 :: Lens' (Resource CodebuildProjectR s) (Maybe (Expr s Text))
#environment                    :: Lens' (Resource CodebuildProjectR s) (Expr s (CodebuildProjectEnvironment s))
#name                           :: Lens' (Resource CodebuildProjectR s) (Expr s Text)
#service_role                   :: Lens' (Resource CodebuildProjectR s) (Expr s Text)
#source                         :: Lens' (Resource CodebuildProjectR s) (Expr s (CodebuildProjectSource s))
#tags                           :: Lens' (Resource CodebuildProjectR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_config                     :: Lens' (Resource CodebuildProjectR s) (Maybe (Expr s (CodebuildProjectVpcConfig s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodebuildProjectR s) (Expr s Id)
#badge_url                      :: Getting r (Ref CodebuildProjectR s) (Expr s Text)
#description                    :: Getting r (Ref CodebuildProjectR s) (Expr s Text)
#encryption_key                 :: Getting r (Ref CodebuildProjectR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CodebuildProjectR s) Bool
#create_before_destroy          :: Lens' (Resource CodebuildProjectR s) Bool
#ignore_changes                 :: Lens' (Resource CodebuildProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource CodebuildProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource CodebuildProjectR s) (Maybe AWS)
@
-}
newCodebuildProjectR
    :: CodebuildProjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CodebuildProjectR s
newCodebuildProjectR x =
    TF.unsafeResource "aws_codebuild_project"  Encode.metadata
        (\CodebuildProjectR_Internal{..} ->
          P.mempty
       <> TF.pair "artifacts" artifacts
       <> TF.pair "badge_enabled" badge_enabled
       <> TF.pair "build_timeout" build_timeout
       <> P.maybe P.mempty (TF.pair "cache") cache
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "encryption_key") encryption_key
       <> TF.pair "environment" environment
       <> TF.pair "name" name
       <> TF.pair "service_role" service_role
       <> TF.pair "source" source
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_config") vpc_config
        )
        (let CodebuildProjectR{..} = x in CodebuildProjectR_Internal
            { artifacts = artifacts
            , badge_enabled = TF.expr P.False
            , build_timeout = TF.expr 60
            , cache = P.Nothing
            , description = P.Nothing
            , encryption_key = P.Nothing
            , environment = environment
            , name = name
            , service_role = service_role
            , source = source
            , tags = P.Nothing
            , vpc_config = P.Nothing
            })

-- | The required arguments for 'newCodebuildProjectR'.
data CodebuildProjectR_Required s = CodebuildProjectR
    { artifacts    :: TF.Expr s (CodebuildProjectArtifacts s)
    -- ^ (Required)
    , environment  :: TF.Expr s (CodebuildProjectEnvironment s)
    -- ^ (Required)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , service_role :: TF.Expr s P.Text
    -- ^ (Required)
    , source       :: TF.Expr s (CodebuildProjectSource s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "artifacts" f (P.Resource CodebuildProjectR s) (TF.Expr s (CodebuildProjectArtifacts s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (artifacts :: CodebuildProjectR s -> TF.Expr s (CodebuildProjectArtifacts s))
        (\s a -> s { artifacts = a } :: CodebuildProjectR s)

instance Lens.HasField "badge_enabled" f (P.Resource CodebuildProjectR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (badge_enabled :: CodebuildProjectR s -> TF.Expr s P.Bool)
        (\s a -> s { badge_enabled = a } :: CodebuildProjectR s)

instance Lens.HasField "build_timeout" f (P.Resource CodebuildProjectR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (build_timeout :: CodebuildProjectR s -> TF.Expr s P.Int)
        (\s a -> s { build_timeout = a } :: CodebuildProjectR s)

instance Lens.HasField "cache" f (P.Resource CodebuildProjectR s) (P.Maybe (TF.Expr s (CodebuildProjectCache s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache :: CodebuildProjectR s -> P.Maybe (TF.Expr s (CodebuildProjectCache s)))
        (\s a -> s { cache = a } :: CodebuildProjectR s)

instance Lens.HasField "description" f (P.Resource CodebuildProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CodebuildProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CodebuildProjectR s)

instance Lens.HasField "encryption_key" f (P.Resource CodebuildProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_key :: CodebuildProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { encryption_key = a } :: CodebuildProjectR s)

instance Lens.HasField "environment" f (P.Resource CodebuildProjectR s) (TF.Expr s (CodebuildProjectEnvironment s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment :: CodebuildProjectR s -> TF.Expr s (CodebuildProjectEnvironment s))
        (\s a -> s { environment = a } :: CodebuildProjectR s)

instance Lens.HasField "name" f (P.Resource CodebuildProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CodebuildProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CodebuildProjectR s)

instance Lens.HasField "service_role" f (P.Resource CodebuildProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_role :: CodebuildProjectR s -> TF.Expr s P.Text)
        (\s a -> s { service_role = a } :: CodebuildProjectR s)

instance Lens.HasField "source" f (P.Resource CodebuildProjectR s) (TF.Expr s (CodebuildProjectSource s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source :: CodebuildProjectR s -> TF.Expr s (CodebuildProjectSource s))
        (\s a -> s { source = a } :: CodebuildProjectR s)

instance Lens.HasField "tags" f (P.Resource CodebuildProjectR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CodebuildProjectR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CodebuildProjectR s)

instance Lens.HasField "vpc_config" f (P.Resource CodebuildProjectR s) (P.Maybe (TF.Expr s (CodebuildProjectVpcConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_config :: CodebuildProjectR s -> P.Maybe (TF.Expr s (CodebuildProjectVpcConfig s)))
        (\s a -> s { vpc_config = a } :: CodebuildProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodebuildProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "badge_url" (P.Const r) (TF.Ref CodebuildProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "badge_url"))

instance Lens.HasField "description" (P.Const r) (TF.Ref CodebuildProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "encryption_key" (P.Const r) (TF.Ref CodebuildProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encryption_key"))

-- | The main @aws_codebuild_webhook@ resource definition.
data CodebuildWebhookR s = CodebuildWebhookR_Internal
    { branch_filter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @branch_filter@
    -- - (Optional)
    , project_name  :: TF.Expr s P.Text
    -- ^ @project_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_codebuild_webhook@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/codebuild_webhook.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codebuild_webhook@ via:

@
AWS.newCodebuildWebhookR
  (AWS.CodebuildWebhookR
        { AWS.project_name = project_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#branch_filter                  :: Lens' (Resource CodebuildWebhookR s) (Maybe (Expr s Text))
#project_name                   :: Lens' (Resource CodebuildWebhookR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodebuildWebhookR s) (Expr s Id)
#payload_url                    :: Getting r (Ref CodebuildWebhookR s) (Expr s Text)
#secret                         :: Getting r (Ref CodebuildWebhookR s) (Expr s Text)
#url                            :: Getting r (Ref CodebuildWebhookR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CodebuildWebhookR s) Bool
#create_before_destroy          :: Lens' (Resource CodebuildWebhookR s) Bool
#ignore_changes                 :: Lens' (Resource CodebuildWebhookR s) (Changes s)
#depends_on                     :: Lens' (Resource CodebuildWebhookR s) (Set (Depends s))
#provider                       :: Lens' (Resource CodebuildWebhookR s) (Maybe AWS)
@
-}
newCodebuildWebhookR
    :: CodebuildWebhookR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CodebuildWebhookR s
newCodebuildWebhookR x =
    TF.unsafeResource "aws_codebuild_webhook"  Encode.metadata
        (\CodebuildWebhookR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "branch_filter") branch_filter
       <> TF.pair "project_name" project_name
        )
        (let CodebuildWebhookR{..} = x in CodebuildWebhookR_Internal
            { branch_filter = P.Nothing
            , project_name = project_name
            })

-- | The required arguments for 'newCodebuildWebhookR'.
data CodebuildWebhookR_Required s = CodebuildWebhookR
    { project_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "branch_filter" f (P.Resource CodebuildWebhookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (branch_filter :: CodebuildWebhookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { branch_filter = a } :: CodebuildWebhookR s)

instance Lens.HasField "project_name" f (P.Resource CodebuildWebhookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_name :: CodebuildWebhookR s -> TF.Expr s P.Text)
        (\s a -> s { project_name = a } :: CodebuildWebhookR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodebuildWebhookR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "payload_url" (P.Const r) (TF.Ref CodebuildWebhookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "payload_url"))

instance Lens.HasField "secret" (P.Const r) (TF.Ref CodebuildWebhookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret"))

instance Lens.HasField "url" (P.Const r) (TF.Ref CodebuildWebhookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @aws_codecommit_repository@ resource definition.
data CodecommitRepositoryR s = CodecommitRepositoryR_Internal
    { default_branch  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_branch@
    -- - (Optional)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , repository_name :: TF.Expr s P.Text
    -- ^ @repository_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_codecommit_repository@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/codecommit_repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codecommit_repository@ via:

@
AWS.newCodecommitRepositoryR
  (AWS.CodecommitRepositoryR
        { AWS.repository_name = repository_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_branch                 :: Lens' (Resource CodecommitRepositoryR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource CodecommitRepositoryR s) (Maybe (Expr s Text))
#repository_name                :: Lens' (Resource CodecommitRepositoryR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodecommitRepositoryR s) (Expr s Id)
#arn                            :: Getting r (Ref CodecommitRepositoryR s) (Expr s Arn)
#clone_url_http                 :: Getting r (Ref CodecommitRepositoryR s) (Expr s Text)
#clone_url_ssh                  :: Getting r (Ref CodecommitRepositoryR s) (Expr s Text)
#repository_id                  :: Getting r (Ref CodecommitRepositoryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CodecommitRepositoryR s) Bool
#create_before_destroy          :: Lens' (Resource CodecommitRepositoryR s) Bool
#ignore_changes                 :: Lens' (Resource CodecommitRepositoryR s) (Changes s)
#depends_on                     :: Lens' (Resource CodecommitRepositoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource CodecommitRepositoryR s) (Maybe AWS)
@
-}
newCodecommitRepositoryR
    :: CodecommitRepositoryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CodecommitRepositoryR s
newCodecommitRepositoryR x =
    TF.unsafeResource "aws_codecommit_repository"  Encode.metadata
        (\CodecommitRepositoryR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_branch") default_branch
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "repository_name" repository_name
        )
        (let CodecommitRepositoryR{..} = x in CodecommitRepositoryR_Internal
            { default_branch = P.Nothing
            , description = P.Nothing
            , repository_name = repository_name
            })

-- | The required arguments for 'newCodecommitRepositoryR'.
data CodecommitRepositoryR_Required s = CodecommitRepositoryR
    { repository_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_branch" f (P.Resource CodecommitRepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_branch :: CodecommitRepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_branch = a } :: CodecommitRepositoryR s)

instance Lens.HasField "description" f (P.Resource CodecommitRepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CodecommitRepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CodecommitRepositoryR s)

instance Lens.HasField "repository_name" f (P.Resource CodecommitRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository_name :: CodecommitRepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { repository_name = a } :: CodecommitRepositoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodecommitRepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CodecommitRepositoryR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "clone_url_http" (P.Const r) (TF.Ref CodecommitRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "clone_url_http"))

instance Lens.HasField "clone_url_ssh" (P.Const r) (TF.Ref CodecommitRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "clone_url_ssh"))

instance Lens.HasField "repository_id" (P.Const r) (TF.Ref CodecommitRepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "repository_id"))

-- | The main @aws_codecommit_trigger@ resource definition.
data CodecommitTriggerR s = CodecommitTriggerR
    { repository_name :: TF.Expr s P.Text
    -- ^ @repository_name@
    -- - (Required, Forces New)
    , trigger         :: TF.Expr s [TF.Expr s (CodecommitTriggerTrigger s)]
    -- ^ @trigger@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_codecommit_trigger@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/codecommit_trigger.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codecommit_trigger@ via:

@
AWS.newCodecommitTriggerR
  (AWS.CodecommitTriggerR
        { AWS.repository_name = repository_name -- Expr s Text
        , AWS.trigger = trigger -- Expr s [Expr s (CodecommitTriggerTrigger s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#repository_name                :: Lens' (Resource CodecommitTriggerR s) (Expr s Text)
#trigger                        :: Lens' (Resource CodecommitTriggerR s) (Expr s [Expr s (CodecommitTriggerTrigger s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodecommitTriggerR s) (Expr s Id)
#configuration_id               :: Getting r (Ref CodecommitTriggerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CodecommitTriggerR s) Bool
#create_before_destroy          :: Lens' (Resource CodecommitTriggerR s) Bool
#ignore_changes                 :: Lens' (Resource CodecommitTriggerR s) (Changes s)
#depends_on                     :: Lens' (Resource CodecommitTriggerR s) (Set (Depends s))
#provider                       :: Lens' (Resource CodecommitTriggerR s) (Maybe AWS)
@
-}
newCodecommitTriggerR
    :: CodecommitTriggerR s -- ^ The minimal/required arguments.
    -> P.Resource CodecommitTriggerR s
newCodecommitTriggerR =
    TF.unsafeResource "aws_codecommit_trigger"  Encode.metadata
        (\CodecommitTriggerR{..} ->
          P.mempty
       <> TF.pair "repository_name" repository_name
       <> TF.pair "trigger" trigger
        )

instance Lens.HasField "repository_name" f (P.Resource CodecommitTriggerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository_name :: CodecommitTriggerR s -> TF.Expr s P.Text)
        (\s a -> s { repository_name = a } :: CodecommitTriggerR s)

instance Lens.HasField "trigger" f (P.Resource CodecommitTriggerR s) (TF.Expr s [TF.Expr s (CodecommitTriggerTrigger s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (trigger :: CodecommitTriggerR s -> TF.Expr s [TF.Expr s (CodecommitTriggerTrigger s)])
        (\s a -> s { trigger = a } :: CodecommitTriggerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodecommitTriggerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "configuration_id" (P.Const r) (TF.Ref CodecommitTriggerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "configuration_id"))

-- | The main @aws_codedeploy_app@ resource definition.
data CodedeployAppR s = CodedeployAppR_Internal
    { compute_platform :: TF.Expr s P.Text
    -- ^ @compute_platform@
    -- - (Default __@Server@__, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , unique_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @unique_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_codedeploy_app@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_app.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codedeploy_app@ via:

@
AWS.newCodedeployAppR
  (AWS.CodedeployAppR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_platform               :: Lens' (Resource CodedeployAppR s) (Expr s Text)
#name                           :: Lens' (Resource CodedeployAppR s) (Expr s Text)
#unique_id                      :: Lens' (Resource CodedeployAppR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodedeployAppR s) (Expr s Id)
#unique_id                      :: Getting r (Ref CodedeployAppR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CodedeployAppR s) Bool
#create_before_destroy          :: Lens' (Resource CodedeployAppR s) Bool
#ignore_changes                 :: Lens' (Resource CodedeployAppR s) (Changes s)
#depends_on                     :: Lens' (Resource CodedeployAppR s) (Set (Depends s))
#provider                       :: Lens' (Resource CodedeployAppR s) (Maybe AWS)
@
-}
newCodedeployAppR
    :: CodedeployAppR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CodedeployAppR s
newCodedeployAppR x =
    TF.unsafeResource "aws_codedeploy_app"  Encode.metadata
        (\CodedeployAppR_Internal{..} ->
          P.mempty
       <> TF.pair "compute_platform" compute_platform
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "unique_id") unique_id
        )
        (let CodedeployAppR{..} = x in CodedeployAppR_Internal
            { compute_platform = TF.expr "Server"
            , name = name
            , unique_id = P.Nothing
            })

-- | The required arguments for 'newCodedeployAppR'.
data CodedeployAppR_Required s = CodedeployAppR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "compute_platform" f (P.Resource CodedeployAppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_platform :: CodedeployAppR s -> TF.Expr s P.Text)
        (\s a -> s { compute_platform = a } :: CodedeployAppR s)

instance Lens.HasField "name" f (P.Resource CodedeployAppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CodedeployAppR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CodedeployAppR s)

instance Lens.HasField "unique_id" f (P.Resource CodedeployAppR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (unique_id :: CodedeployAppR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { unique_id = a } :: CodedeployAppR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodedeployAppR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref CodedeployAppR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))

-- | The main @aws_codedeploy_deployment_config@ resource definition.
data CodedeployDeploymentConfigR s = CodedeployDeploymentConfigR
    { deployment_config_name :: TF.Expr s P.Text
    -- ^ @deployment_config_name@
    -- - (Required, Forces New)
    , minimum_healthy_hosts :: TF.Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s)
    -- ^ @minimum_healthy_hosts@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_codedeploy_deployment_config@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_deployment_config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codedeploy_deployment_config@ via:

@
AWS.newCodedeployDeploymentConfigR
  (AWS.CodedeployDeploymentConfigR
        { AWS.minimum_healthy_hosts = minimum_healthy_hosts -- Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s)
        , AWS.deployment_config_name = deployment_config_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#deployment_config_name         :: Lens' (Resource CodedeployDeploymentConfigR s) (Expr s Text)
#minimum_healthy_hosts          :: Lens' (Resource CodedeployDeploymentConfigR s) (Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodedeployDeploymentConfigR s) (Expr s Id)
#deployment_config_id           :: Getting r (Ref CodedeployDeploymentConfigR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CodedeployDeploymentConfigR s) Bool
#create_before_destroy          :: Lens' (Resource CodedeployDeploymentConfigR s) Bool
#ignore_changes                 :: Lens' (Resource CodedeployDeploymentConfigR s) (Changes s)
#depends_on                     :: Lens' (Resource CodedeployDeploymentConfigR s) (Set (Depends s))
#provider                       :: Lens' (Resource CodedeployDeploymentConfigR s) (Maybe AWS)
@
-}
newCodedeployDeploymentConfigR
    :: CodedeployDeploymentConfigR s -- ^ The minimal/required arguments.
    -> P.Resource CodedeployDeploymentConfigR s
newCodedeployDeploymentConfigR =
    TF.unsafeResource "aws_codedeploy_deployment_config"  Encode.metadata
        (\CodedeployDeploymentConfigR{..} ->
          P.mempty
       <> TF.pair "deployment_config_name" deployment_config_name
       <> TF.pair "minimum_healthy_hosts" minimum_healthy_hosts
        )

instance Lens.HasField "deployment_config_name" f (P.Resource CodedeployDeploymentConfigR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_config_name :: CodedeployDeploymentConfigR s -> TF.Expr s P.Text)
        (\s a -> s { deployment_config_name = a } :: CodedeployDeploymentConfigR s)

instance Lens.HasField "minimum_healthy_hosts" f (P.Resource CodedeployDeploymentConfigR s) (TF.Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (minimum_healthy_hosts :: CodedeployDeploymentConfigR s -> TF.Expr s (CodedeployDeploymentConfigMinimumHealthyHosts s))
        (\s a -> s { minimum_healthy_hosts = a } :: CodedeployDeploymentConfigR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodedeployDeploymentConfigR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "deployment_config_id" (P.Const r) (TF.Ref CodedeployDeploymentConfigR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deployment_config_id"))

-- | The main @aws_codedeploy_deployment_group@ resource definition.
data CodedeployDeploymentGroupR s = CodedeployDeploymentGroupR_Internal
    { alarm_configuration :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupAlarmConfiguration s))
    -- ^ @alarm_configuration@
    -- - (Optional)
    , app_name :: TF.Expr s P.Text
    -- ^ @app_name@
    -- - (Required)
    , auto_rollback_configuration :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupAutoRollbackConfiguration s))
    -- ^ @auto_rollback_configuration@
    -- - (Optional)
    , autoscaling_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @autoscaling_groups@
    -- - (Optional)
    , blue_green_deployment_config :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s))
    -- ^ @blue_green_deployment_config@
    -- - (Optional)
    , deployment_config_name :: TF.Expr s P.Text
    -- ^ @deployment_config_name@
    -- - (Default __@CodeDeployDefault.OneAtATime@__)
    , deployment_group_name :: TF.Expr s P.Text
    -- ^ @deployment_group_name@
    -- - (Required, Forces New)
    , deployment_style :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentStyle s))
    -- ^ @deployment_style@
    -- - (Optional)
    , ec2_tag_filter :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)])
    -- ^ @ec2_tag_filter@
    -- - (Optional)
    , ec2_tag_set :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagSet s)])
    -- ^ @ec2_tag_set@
    -- - (Optional)
    , load_balancer_info :: P.Maybe (TF.Expr s (CodedeployDeploymentGroupLoadBalancerInfo s))
    -- ^ @load_balancer_info@
    -- - (Optional)
    , on_premises_instance_tag_filter :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)])
    -- ^ @on_premises_instance_tag_filter@
    -- - (Optional)
    , service_role_arn :: TF.Expr s P.Arn
    -- ^ @service_role_arn@
    -- - (Required)
    , trigger_configuration :: P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTriggerConfiguration s)])
    -- ^ @trigger_configuration@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_codedeploy_deployment_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/codedeploy_deployment_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codedeploy_deployment_group@ via:

@
AWS.newCodedeployDeploymentGroupR
  (AWS.CodedeployDeploymentGroupR
        { AWS.service_role_arn = service_role_arn -- Expr s Arn
        , AWS.app_name = app_name -- Expr s Text
        , AWS.deployment_group_name = deployment_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#alarm_configuration            :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s (CodedeployDeploymentGroupAlarmConfiguration s)))
#app_name                       :: Lens' (Resource CodedeployDeploymentGroupR s) (Expr s Text)
#auto_rollback_configuration    :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s (CodedeployDeploymentGroupAutoRollbackConfiguration s)))
#autoscaling_groups             :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s [Expr s Text]))
#blue_green_deployment_config   :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)))
#deployment_config_name         :: Lens' (Resource CodedeployDeploymentGroupR s) (Expr s Text)
#deployment_group_name          :: Lens' (Resource CodedeployDeploymentGroupR s) (Expr s Text)
#deployment_style               :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s (CodedeployDeploymentGroupDeploymentStyle s)))
#ec2_tag_filter                 :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s [Expr s (CodedeployDeploymentGroupEc2TagFilter s)]))
#ec2_tag_set                    :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s [Expr s (CodedeployDeploymentGroupEc2TagSet s)]))
#load_balancer_info             :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s (CodedeployDeploymentGroupLoadBalancerInfo s)))
#on_premises_instance_tag_filter :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s [Expr s (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)]))
#service_role_arn               :: Lens' (Resource CodedeployDeploymentGroupR s) (Expr s Arn)
#trigger_configuration          :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe (Expr s [Expr s (CodedeployDeploymentGroupTriggerConfiguration s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodedeployDeploymentGroupR s) (Expr s Id)
#blue_green_deployment_config   :: Getting r (Ref CodedeployDeploymentGroupR s) (Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s))
#deployment_style               :: Getting r (Ref CodedeployDeploymentGroupR s) (Expr s (CodedeployDeploymentGroupDeploymentStyle s))
#load_balancer_info             :: Getting r (Ref CodedeployDeploymentGroupR s) (Expr s (CodedeployDeploymentGroupLoadBalancerInfo s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CodedeployDeploymentGroupR s) Bool
#create_before_destroy          :: Lens' (Resource CodedeployDeploymentGroupR s) Bool
#ignore_changes                 :: Lens' (Resource CodedeployDeploymentGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource CodedeployDeploymentGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource CodedeployDeploymentGroupR s) (Maybe AWS)
@
-}
newCodedeployDeploymentGroupR
    :: CodedeployDeploymentGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CodedeployDeploymentGroupR s
newCodedeployDeploymentGroupR x =
    TF.unsafeResource "aws_codedeploy_deployment_group"  Encode.metadata
        (\CodedeployDeploymentGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "alarm_configuration") alarm_configuration
       <> TF.pair "app_name" app_name
       <> P.maybe P.mempty (TF.pair "auto_rollback_configuration") auto_rollback_configuration
       <> P.maybe P.mempty (TF.pair "autoscaling_groups") autoscaling_groups
       <> P.maybe P.mempty (TF.pair "blue_green_deployment_config") blue_green_deployment_config
       <> TF.pair "deployment_config_name" deployment_config_name
       <> TF.pair "deployment_group_name" deployment_group_name
       <> P.maybe P.mempty (TF.pair "deployment_style") deployment_style
       <> P.maybe P.mempty (TF.pair "ec2_tag_filter") ec2_tag_filter
       <> P.maybe P.mempty (TF.pair "ec2_tag_set") ec2_tag_set
       <> P.maybe P.mempty (TF.pair "load_balancer_info") load_balancer_info
       <> P.maybe P.mempty (TF.pair "on_premises_instance_tag_filter") on_premises_instance_tag_filter
       <> TF.pair "service_role_arn" service_role_arn
       <> P.maybe P.mempty (TF.pair "trigger_configuration") trigger_configuration
        )
        (let CodedeployDeploymentGroupR{..} = x in CodedeployDeploymentGroupR_Internal
            { alarm_configuration = P.Nothing
            , app_name = app_name
            , auto_rollback_configuration = P.Nothing
            , autoscaling_groups = P.Nothing
            , blue_green_deployment_config = P.Nothing
            , deployment_config_name = TF.expr "CodeDeployDefault.OneAtATime"
            , deployment_group_name = deployment_group_name
            , deployment_style = P.Nothing
            , ec2_tag_filter = P.Nothing
            , ec2_tag_set = P.Nothing
            , load_balancer_info = P.Nothing
            , on_premises_instance_tag_filter = P.Nothing
            , service_role_arn = service_role_arn
            , trigger_configuration = P.Nothing
            })

-- | The required arguments for 'newCodedeployDeploymentGroupR'.
data CodedeployDeploymentGroupR_Required s = CodedeployDeploymentGroupR
    { service_role_arn      :: TF.Expr s P.Arn
    -- ^ (Required)
    , app_name              :: TF.Expr s P.Text
    -- ^ (Required)
    , deployment_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "alarm_configuration" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupAlarmConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (alarm_configuration :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupAlarmConfiguration s)))
        (\s a -> s { alarm_configuration = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "app_name" f (P.Resource CodedeployDeploymentGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_name :: CodedeployDeploymentGroupR s -> TF.Expr s P.Text)
        (\s a -> s { app_name = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "auto_rollback_configuration" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupAutoRollbackConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_rollback_configuration :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupAutoRollbackConfiguration s)))
        (\s a -> s { auto_rollback_configuration = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "autoscaling_groups" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling_groups :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { autoscaling_groups = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "blue_green_deployment_config" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (blue_green_deployment_config :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)))
        (\s a -> s { blue_green_deployment_config = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "deployment_config_name" f (P.Resource CodedeployDeploymentGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_config_name :: CodedeployDeploymentGroupR s -> TF.Expr s P.Text)
        (\s a -> s { deployment_config_name = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "deployment_group_name" f (P.Resource CodedeployDeploymentGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_group_name :: CodedeployDeploymentGroupR s -> TF.Expr s P.Text)
        (\s a -> s { deployment_group_name = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "deployment_style" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentStyle s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_style :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupDeploymentStyle s)))
        (\s a -> s { deployment_style = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "ec2_tag_filter" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ec2_tag_filter :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagFilter s)]))
        (\s a -> s { ec2_tag_filter = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "ec2_tag_set" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagSet s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ec2_tag_set :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupEc2TagSet s)]))
        (\s a -> s { ec2_tag_set = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "load_balancer_info" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s (CodedeployDeploymentGroupLoadBalancerInfo s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_info :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s (CodedeployDeploymentGroupLoadBalancerInfo s)))
        (\s a -> s { load_balancer_info = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "on_premises_instance_tag_filter" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (on_premises_instance_tag_filter :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupOnPremisesInstanceTagFilter s)]))
        (\s a -> s { on_premises_instance_tag_filter = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "service_role_arn" f (P.Resource CodedeployDeploymentGroupR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_role_arn :: CodedeployDeploymentGroupR s -> TF.Expr s P.Arn)
        (\s a -> s { service_role_arn = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "trigger_configuration" f (P.Resource CodedeployDeploymentGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTriggerConfiguration s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (trigger_configuration :: CodedeployDeploymentGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (CodedeployDeploymentGroupTriggerConfiguration s)]))
        (\s a -> s { trigger_configuration = a } :: CodedeployDeploymentGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodedeployDeploymentGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "blue_green_deployment_config" (P.Const r) (TF.Ref CodedeployDeploymentGroupR s) (TF.Expr s (CodedeployDeploymentGroupBlueGreenDeploymentConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "blue_green_deployment_config"))

instance Lens.HasField "deployment_style" (P.Const r) (TF.Ref CodedeployDeploymentGroupR s) (TF.Expr s (CodedeployDeploymentGroupDeploymentStyle s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deployment_style"))

instance Lens.HasField "load_balancer_info" (P.Const r) (TF.Ref CodedeployDeploymentGroupR s) (TF.Expr s (CodedeployDeploymentGroupLoadBalancerInfo s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_info"))

-- | The main @aws_codepipeline@ resource definition.
data CodepipelineR s = CodepipelineR
    { artifact_store :: TF.Expr s (CodepipelineArtifactStore s)
    -- ^ @artifact_store@
    -- - (Required)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , role_arn       :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , stage          :: TF.Expr s (P.NonEmpty (TF.Expr s (CodepipelineStage s)))
    -- ^ @stage@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_codepipeline@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/codepipeline.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codepipeline@ via:

@
AWS.newCodepipelineR
  (AWS.CodepipelineR
        { AWS.role_arn = role_arn -- Expr s Arn
        , AWS.name = name -- Expr s Text
        , AWS.stage = stage -- Expr s (NonEmpty (Expr s (CodepipelineStage s)))
        , AWS.artifact_store = artifact_store -- Expr s (CodepipelineArtifactStore s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#artifact_store                 :: Lens' (Resource CodepipelineR s) (Expr s (CodepipelineArtifactStore s))
#name                           :: Lens' (Resource CodepipelineR s) (Expr s Text)
#role_arn                       :: Lens' (Resource CodepipelineR s) (Expr s Arn)
#stage                          :: Lens' (Resource CodepipelineR s) (Expr s (NonEmpty (Expr s (CodepipelineStage s))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodepipelineR s) (Expr s Id)
#arn                            :: Getting r (Ref CodepipelineR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CodepipelineR s) Bool
#create_before_destroy          :: Lens' (Resource CodepipelineR s) Bool
#ignore_changes                 :: Lens' (Resource CodepipelineR s) (Changes s)
#depends_on                     :: Lens' (Resource CodepipelineR s) (Set (Depends s))
#provider                       :: Lens' (Resource CodepipelineR s) (Maybe AWS)
@
-}
newCodepipelineR
    :: CodepipelineR s -- ^ The minimal/required arguments.
    -> P.Resource CodepipelineR s
newCodepipelineR =
    TF.unsafeResource "aws_codepipeline"  Encode.metadata
        (\CodepipelineR{..} ->
          P.mempty
       <> TF.pair "artifact_store" artifact_store
       <> TF.pair "name" name
       <> TF.pair "role_arn" role_arn
       <> TF.pair "stage" stage
        )

instance Lens.HasField "artifact_store" f (P.Resource CodepipelineR s) (TF.Expr s (CodepipelineArtifactStore s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (artifact_store :: CodepipelineR s -> TF.Expr s (CodepipelineArtifactStore s))
        (\s a -> s { artifact_store = a } :: CodepipelineR s)

instance Lens.HasField "name" f (P.Resource CodepipelineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CodepipelineR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CodepipelineR s)

instance Lens.HasField "role_arn" f (P.Resource CodepipelineR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: CodepipelineR s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: CodepipelineR s)

instance Lens.HasField "stage" f (P.Resource CodepipelineR s) (TF.Expr s (P.NonEmpty (TF.Expr s (CodepipelineStage s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage :: CodepipelineR s -> TF.Expr s (P.NonEmpty (TF.Expr s (CodepipelineStage s))))
        (\s a -> s { stage = a } :: CodepipelineR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodepipelineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CodepipelineR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_cognito_identity_pool@ resource definition.
data CognitoIdentityPoolR s = CognitoIdentityPoolR_Internal
    { allow_unauthenticated_identities :: TF.Expr s P.Bool
    -- ^ @allow_unauthenticated_identities@
    -- - (Default __@false@__)
    , cognito_identity_providers :: P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolCognitoIdentityProviders s)])
    -- ^ @cognito_identity_providers@
    -- - (Optional)
    , developer_provider_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @developer_provider_name@
    -- - (Optional, Forces New)
    , identity_pool_name :: TF.Expr s P.Text
    -- ^ @identity_pool_name@
    -- - (Required, Forces New)
    , openid_connect_provider_arns :: P.Maybe (TF.Expr s [TF.Expr s P.Arn])
    -- ^ @openid_connect_provider_arns@
    -- - (Optional)
    , saml_provider_arns :: P.Maybe (TF.Expr s [TF.Expr s P.Arn])
    -- ^ @saml_provider_arns@
    -- - (Optional)
    , supported_login_providers :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @supported_login_providers@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_identity_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_identity_pool@ via:

@
AWS.newCognitoIdentityPoolR
  (AWS.CognitoIdentityPoolR
        { AWS.identity_pool_name = identity_pool_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_unauthenticated_identities :: Lens' (Resource CognitoIdentityPoolR s) (Expr s Bool)
#cognito_identity_providers     :: Lens' (Resource CognitoIdentityPoolR s) (Maybe (Expr s [Expr s (CognitoIdentityPoolCognitoIdentityProviders s)]))
#developer_provider_name        :: Lens' (Resource CognitoIdentityPoolR s) (Maybe (Expr s Text))
#identity_pool_name             :: Lens' (Resource CognitoIdentityPoolR s) (Expr s Text)
#openid_connect_provider_arns   :: Lens' (Resource CognitoIdentityPoolR s) (Maybe (Expr s [Expr s Arn]))
#saml_provider_arns             :: Lens' (Resource CognitoIdentityPoolR s) (Maybe (Expr s [Expr s Arn]))
#supported_login_providers      :: Lens' (Resource CognitoIdentityPoolR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoIdentityPoolR s) (Expr s Id)
#arn                            :: Getting r (Ref CognitoIdentityPoolR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CognitoIdentityPoolR s) Bool
#create_before_destroy          :: Lens' (Resource CognitoIdentityPoolR s) Bool
#ignore_changes                 :: Lens' (Resource CognitoIdentityPoolR s) (Changes s)
#depends_on                     :: Lens' (Resource CognitoIdentityPoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource CognitoIdentityPoolR s) (Maybe AWS)
@
-}
newCognitoIdentityPoolR
    :: CognitoIdentityPoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CognitoIdentityPoolR s
newCognitoIdentityPoolR x =
    TF.unsafeResource "aws_cognito_identity_pool"  Encode.metadata
        (\CognitoIdentityPoolR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_unauthenticated_identities" allow_unauthenticated_identities
       <> P.maybe P.mempty (TF.pair "cognito_identity_providers") cognito_identity_providers
       <> P.maybe P.mempty (TF.pair "developer_provider_name") developer_provider_name
       <> TF.pair "identity_pool_name" identity_pool_name
       <> P.maybe P.mempty (TF.pair "openid_connect_provider_arns") openid_connect_provider_arns
       <> P.maybe P.mempty (TF.pair "saml_provider_arns") saml_provider_arns
       <> P.maybe P.mempty (TF.pair "supported_login_providers") supported_login_providers
        )
        (let CognitoIdentityPoolR{..} = x in CognitoIdentityPoolR_Internal
            { allow_unauthenticated_identities = TF.expr P.False
            , cognito_identity_providers = P.Nothing
            , developer_provider_name = P.Nothing
            , identity_pool_name = identity_pool_name
            , openid_connect_provider_arns = P.Nothing
            , saml_provider_arns = P.Nothing
            , supported_login_providers = P.Nothing
            })

-- | The required arguments for 'newCognitoIdentityPoolR'.
data CognitoIdentityPoolR_Required s = CognitoIdentityPoolR
    { identity_pool_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allow_unauthenticated_identities" f (P.Resource CognitoIdentityPoolR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_unauthenticated_identities :: CognitoIdentityPoolR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_unauthenticated_identities = a } :: CognitoIdentityPoolR s)

instance Lens.HasField "cognito_identity_providers" f (P.Resource CognitoIdentityPoolR s) (P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolCognitoIdentityProviders s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cognito_identity_providers :: CognitoIdentityPoolR s -> P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolCognitoIdentityProviders s)]))
        (\s a -> s { cognito_identity_providers = a } :: CognitoIdentityPoolR s)

instance Lens.HasField "developer_provider_name" f (P.Resource CognitoIdentityPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (developer_provider_name :: CognitoIdentityPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { developer_provider_name = a } :: CognitoIdentityPoolR s)

instance Lens.HasField "identity_pool_name" f (P.Resource CognitoIdentityPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity_pool_name :: CognitoIdentityPoolR s -> TF.Expr s P.Text)
        (\s a -> s { identity_pool_name = a } :: CognitoIdentityPoolR s)

instance Lens.HasField "openid_connect_provider_arns" f (P.Resource CognitoIdentityPoolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Arn])) where
    field = Lens.resourceLens P.. Lens.lens'
        (openid_connect_provider_arns :: CognitoIdentityPoolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Arn]))
        (\s a -> s { openid_connect_provider_arns = a } :: CognitoIdentityPoolR s)

instance Lens.HasField "saml_provider_arns" f (P.Resource CognitoIdentityPoolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Arn])) where
    field = Lens.resourceLens P.. Lens.lens'
        (saml_provider_arns :: CognitoIdentityPoolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Arn]))
        (\s a -> s { saml_provider_arns = a } :: CognitoIdentityPoolR s)

instance Lens.HasField "supported_login_providers" f (P.Resource CognitoIdentityPoolR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (supported_login_providers :: CognitoIdentityPoolR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { supported_login_providers = a } :: CognitoIdentityPoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoIdentityPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CognitoIdentityPoolR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_cognito_identity_pool_roles_attachment@ resource definition.
data CognitoIdentityPoolRolesAttachmentR s = CognitoIdentityPoolRolesAttachmentR_Internal
    { identity_pool_id :: TF.Expr s TF.Id
    -- ^ @identity_pool_id@
    -- - (Required, Forces New)
    , role_mapping :: P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentRoleMapping s)])
    -- ^ @role_mapping@
    -- - (Optional)
    , roles :: TF.Expr s (P.Map P.Text (TF.Expr s (CognitoIdentityPoolRolesAttachmentRoles s)))
    -- ^ @roles@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_identity_pool_roles_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_pool_roles_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_identity_pool_roles_attachment@ via:

@
AWS.newCognitoIdentityPoolRolesAttachmentR
  (AWS.CognitoIdentityPoolRolesAttachmentR
        { AWS.identity_pool_id = identity_pool_id -- Expr s Id
        , AWS.roles = roles -- Expr s (Map Text (Expr s (CognitoIdentityPoolRolesAttachmentRoles s)))
        })
@

=== Argument Reference

The following arguments are supported:

@
#identity_pool_id               :: Lens' (Resource CognitoIdentityPoolRolesAttachmentR s) (Expr s Id)
#role_mapping                   :: Lens' (Resource CognitoIdentityPoolRolesAttachmentR s) (Maybe (Expr s [Expr s (CognitoIdentityPoolRolesAttachmentRoleMapping s)]))
#roles                          :: Lens' (Resource CognitoIdentityPoolRolesAttachmentR s) (Expr s (Map Text (Expr s (CognitoIdentityPoolRolesAttachmentRoles s))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoIdentityPoolRolesAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CognitoIdentityPoolRolesAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource CognitoIdentityPoolRolesAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource CognitoIdentityPoolRolesAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource CognitoIdentityPoolRolesAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource CognitoIdentityPoolRolesAttachmentR s) (Maybe AWS)
@
-}
newCognitoIdentityPoolRolesAttachmentR
    :: CognitoIdentityPoolRolesAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CognitoIdentityPoolRolesAttachmentR s
newCognitoIdentityPoolRolesAttachmentR x =
    TF.unsafeResource "aws_cognito_identity_pool_roles_attachment"  Encode.metadata
        (\CognitoIdentityPoolRolesAttachmentR_Internal{..} ->
          P.mempty
       <> TF.pair "identity_pool_id" identity_pool_id
       <> P.maybe P.mempty (TF.pair "role_mapping") role_mapping
       <> TF.pair "roles" roles
        )
        (let CognitoIdentityPoolRolesAttachmentR{..} = x in CognitoIdentityPoolRolesAttachmentR_Internal
            { identity_pool_id = identity_pool_id
            , role_mapping = P.Nothing
            , roles = roles
            })

-- | The required arguments for 'newCognitoIdentityPoolRolesAttachmentR'.
data CognitoIdentityPoolRolesAttachmentR_Required s = CognitoIdentityPoolRolesAttachmentR
    { identity_pool_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , roles :: TF.Expr s (P.Map P.Text (TF.Expr s (CognitoIdentityPoolRolesAttachmentRoles s)))
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "identity_pool_id" f (P.Resource CognitoIdentityPoolRolesAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity_pool_id :: CognitoIdentityPoolRolesAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { identity_pool_id = a } :: CognitoIdentityPoolRolesAttachmentR s)

instance Lens.HasField "role_mapping" f (P.Resource CognitoIdentityPoolRolesAttachmentR s) (P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentRoleMapping s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_mapping :: CognitoIdentityPoolRolesAttachmentR s -> P.Maybe (TF.Expr s [TF.Expr s (CognitoIdentityPoolRolesAttachmentRoleMapping s)]))
        (\s a -> s { role_mapping = a } :: CognitoIdentityPoolRolesAttachmentR s)

instance Lens.HasField "roles" f (P.Resource CognitoIdentityPoolRolesAttachmentR s) (TF.Expr s (P.Map P.Text (TF.Expr s (CognitoIdentityPoolRolesAttachmentRoles s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (roles :: CognitoIdentityPoolRolesAttachmentR s -> TF.Expr s (P.Map P.Text (TF.Expr s (CognitoIdentityPoolRolesAttachmentRoles s))))
        (\s a -> s { roles = a } :: CognitoIdentityPoolRolesAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoIdentityPoolRolesAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_cognito_identity_provider@ resource definition.
data CognitoIdentityProviderR s = CognitoIdentityProviderR_Internal
    { attribute_mapping :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @attribute_mapping@
    -- - (Optional)
    , idp_identifiers   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @idp_identifiers@
    -- - (Optional)
    , provider_details  :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @provider_details@
    -- - (Required)
    , provider_name     :: TF.Expr s P.Text
    -- ^ @provider_name@
    -- - (Required)
    , provider_type     :: TF.Expr s P.Text
    -- ^ @provider_type@
    -- - (Required)
    , user_pool_id      :: TF.Expr s TF.Id
    -- ^ @user_pool_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_identity_provider@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cognito_identity_provider.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_identity_provider@ via:

@
AWS.newCognitoIdentityProviderR
  (AWS.CognitoIdentityProviderR
        { AWS.provider_details = provider_details -- Expr s (Map Text (Expr s Text))
        , AWS.user_pool_id = user_pool_id -- Expr s Id
        , AWS.provider_name = provider_name -- Expr s Text
        , AWS.provider_type = provider_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attribute_mapping              :: Lens' (Resource CognitoIdentityProviderR s) (Maybe (Expr s (Map Text (Expr s Text))))
#idp_identifiers                :: Lens' (Resource CognitoIdentityProviderR s) (Maybe (Expr s [Expr s Text]))
#provider_details               :: Lens' (Resource CognitoIdentityProviderR s) (Expr s (Map Text (Expr s Text)))
#provider_name                  :: Lens' (Resource CognitoIdentityProviderR s) (Expr s Text)
#provider_type                  :: Lens' (Resource CognitoIdentityProviderR s) (Expr s Text)
#user_pool_id                   :: Lens' (Resource CognitoIdentityProviderR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoIdentityProviderR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CognitoIdentityProviderR s) Bool
#create_before_destroy          :: Lens' (Resource CognitoIdentityProviderR s) Bool
#ignore_changes                 :: Lens' (Resource CognitoIdentityProviderR s) (Changes s)
#depends_on                     :: Lens' (Resource CognitoIdentityProviderR s) (Set (Depends s))
#provider                       :: Lens' (Resource CognitoIdentityProviderR s) (Maybe AWS)
@
-}
newCognitoIdentityProviderR
    :: CognitoIdentityProviderR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CognitoIdentityProviderR s
newCognitoIdentityProviderR x =
    TF.unsafeResource "aws_cognito_identity_provider"  Encode.metadata
        (\CognitoIdentityProviderR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attribute_mapping") attribute_mapping
       <> P.maybe P.mempty (TF.pair "idp_identifiers") idp_identifiers
       <> TF.pair "provider_details" provider_details
       <> TF.pair "provider_name" provider_name
       <> TF.pair "provider_type" provider_type
       <> TF.pair "user_pool_id" user_pool_id
        )
        (let CognitoIdentityProviderR{..} = x in CognitoIdentityProviderR_Internal
            { attribute_mapping = P.Nothing
            , idp_identifiers = P.Nothing
            , provider_details = provider_details
            , provider_name = provider_name
            , provider_type = provider_type
            , user_pool_id = user_pool_id
            })

-- | The required arguments for 'newCognitoIdentityProviderR'.
data CognitoIdentityProviderR_Required s = CognitoIdentityProviderR
    { provider_details :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required)
    , user_pool_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , provider_name    :: TF.Expr s P.Text
    -- ^ (Required)
    , provider_type    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "attribute_mapping" f (P.Resource CognitoIdentityProviderR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (attribute_mapping :: CognitoIdentityProviderR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { attribute_mapping = a } :: CognitoIdentityProviderR s)

instance Lens.HasField "idp_identifiers" f (P.Resource CognitoIdentityProviderR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (idp_identifiers :: CognitoIdentityProviderR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { idp_identifiers = a } :: CognitoIdentityProviderR s)

instance Lens.HasField "provider_details" f (P.Resource CognitoIdentityProviderR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (provider_details :: CognitoIdentityProviderR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { provider_details = a } :: CognitoIdentityProviderR s)

instance Lens.HasField "provider_name" f (P.Resource CognitoIdentityProviderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (provider_name :: CognitoIdentityProviderR s -> TF.Expr s P.Text)
        (\s a -> s { provider_name = a } :: CognitoIdentityProviderR s)

instance Lens.HasField "provider_type" f (P.Resource CognitoIdentityProviderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (provider_type :: CognitoIdentityProviderR s -> TF.Expr s P.Text)
        (\s a -> s { provider_type = a } :: CognitoIdentityProviderR s)

instance Lens.HasField "user_pool_id" f (P.Resource CognitoIdentityProviderR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_pool_id :: CognitoIdentityProviderR s -> TF.Expr s TF.Id)
        (\s a -> s { user_pool_id = a } :: CognitoIdentityProviderR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoIdentityProviderR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_cognito_resource_server@ resource definition.
data CognitoResourceServerR s = CognitoResourceServerR_Internal
    { identifier :: TF.Expr s P.Text
    -- ^ @identifier@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , scope :: P.Maybe (TF.Expr s [TF.Expr s (CognitoResourceServerScope s)])
    -- ^ @scope@
    -- - (Optional)
    , user_pool_id :: TF.Expr s TF.Id
    -- ^ @user_pool_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_resource_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cognito_resource_server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_resource_server@ via:

@
AWS.newCognitoResourceServerR
  (AWS.CognitoResourceServerR
        { AWS.user_pool_id = user_pool_id -- Expr s Id
        , AWS.identifier = identifier -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#identifier                     :: Lens' (Resource CognitoResourceServerR s) (Expr s Text)
#name                           :: Lens' (Resource CognitoResourceServerR s) (Expr s Text)
#scope                          :: Lens' (Resource CognitoResourceServerR s) (Maybe (Expr s [Expr s (CognitoResourceServerScope s)]))
#user_pool_id                   :: Lens' (Resource CognitoResourceServerR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoResourceServerR s) (Expr s Id)
#scope_identifiers              :: Getting r (Ref CognitoResourceServerR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CognitoResourceServerR s) Bool
#create_before_destroy          :: Lens' (Resource CognitoResourceServerR s) Bool
#ignore_changes                 :: Lens' (Resource CognitoResourceServerR s) (Changes s)
#depends_on                     :: Lens' (Resource CognitoResourceServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource CognitoResourceServerR s) (Maybe AWS)
@
-}
newCognitoResourceServerR
    :: CognitoResourceServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CognitoResourceServerR s
newCognitoResourceServerR x =
    TF.unsafeResource "aws_cognito_resource_server"  Encode.metadata
        (\CognitoResourceServerR_Internal{..} ->
          P.mempty
       <> TF.pair "identifier" identifier
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "scope") scope
       <> TF.pair "user_pool_id" user_pool_id
        )
        (let CognitoResourceServerR{..} = x in CognitoResourceServerR_Internal
            { identifier = identifier
            , name = name
            , scope = P.Nothing
            , user_pool_id = user_pool_id
            })

-- | The required arguments for 'newCognitoResourceServerR'.
data CognitoResourceServerR_Required s = CognitoResourceServerR
    { user_pool_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , identifier   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "identifier" f (P.Resource CognitoResourceServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (identifier :: CognitoResourceServerR s -> TF.Expr s P.Text)
        (\s a -> s { identifier = a } :: CognitoResourceServerR s)

instance Lens.HasField "name" f (P.Resource CognitoResourceServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CognitoResourceServerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CognitoResourceServerR s)

instance Lens.HasField "scope" f (P.Resource CognitoResourceServerR s) (P.Maybe (TF.Expr s [TF.Expr s (CognitoResourceServerScope s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: CognitoResourceServerR s -> P.Maybe (TF.Expr s [TF.Expr s (CognitoResourceServerScope s)]))
        (\s a -> s { scope = a } :: CognitoResourceServerR s)

instance Lens.HasField "user_pool_id" f (P.Resource CognitoResourceServerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_pool_id :: CognitoResourceServerR s -> TF.Expr s TF.Id)
        (\s a -> s { user_pool_id = a } :: CognitoResourceServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoResourceServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "scope_identifiers" (P.Const r) (TF.Ref CognitoResourceServerR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scope_identifiers"))

-- | The main @aws_cognito_user_group@ resource definition.
data CognitoUserGroupR s = CognitoUserGroupR_Internal
    { description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , precedence   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @precedence@
    -- - (Optional)
    , role_arn     :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @role_arn@
    -- - (Optional)
    , user_pool_id :: TF.Expr s TF.Id
    -- ^ @user_pool_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_user_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_user_group@ via:

@
AWS.newCognitoUserGroupR
  (AWS.CognitoUserGroupR
        { AWS.user_pool_id = user_pool_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource CognitoUserGroupR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource CognitoUserGroupR s) (Expr s Text)
#precedence                     :: Lens' (Resource CognitoUserGroupR s) (Maybe (Expr s Int))
#role_arn                       :: Lens' (Resource CognitoUserGroupR s) (Maybe (Expr s Arn))
#user_pool_id                   :: Lens' (Resource CognitoUserGroupR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoUserGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CognitoUserGroupR s) Bool
#create_before_destroy          :: Lens' (Resource CognitoUserGroupR s) Bool
#ignore_changes                 :: Lens' (Resource CognitoUserGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource CognitoUserGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource CognitoUserGroupR s) (Maybe AWS)
@
-}
newCognitoUserGroupR
    :: CognitoUserGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CognitoUserGroupR s
newCognitoUserGroupR x =
    TF.unsafeResource "aws_cognito_user_group"  Encode.metadata
        (\CognitoUserGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "precedence") precedence
       <> P.maybe P.mempty (TF.pair "role_arn") role_arn
       <> TF.pair "user_pool_id" user_pool_id
        )
        (let CognitoUserGroupR{..} = x in CognitoUserGroupR_Internal
            { description = P.Nothing
            , name = name
            , precedence = P.Nothing
            , role_arn = P.Nothing
            , user_pool_id = user_pool_id
            })

-- | The required arguments for 'newCognitoUserGroupR'.
data CognitoUserGroupR_Required s = CognitoUserGroupR
    { user_pool_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource CognitoUserGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: CognitoUserGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: CognitoUserGroupR s)

instance Lens.HasField "name" f (P.Resource CognitoUserGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CognitoUserGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CognitoUserGroupR s)

instance Lens.HasField "precedence" f (P.Resource CognitoUserGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (precedence :: CognitoUserGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { precedence = a } :: CognitoUserGroupR s)

instance Lens.HasField "role_arn" f (P.Resource CognitoUserGroupR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: CognitoUserGroupR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { role_arn = a } :: CognitoUserGroupR s)

instance Lens.HasField "user_pool_id" f (P.Resource CognitoUserGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_pool_id :: CognitoUserGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { user_pool_id = a } :: CognitoUserGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoUserGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_cognito_user_pool_client@ resource definition.
data CognitoUserPoolClientR s = CognitoUserPoolClientR_Internal
    { allowed_oauth_flows :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_oauth_flows@
    -- - (Optional)
    , allowed_oauth_flows_user_pool_client :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allowed_oauth_flows_user_pool_client@
    -- - (Optional)
    , allowed_oauth_scopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_oauth_scopes@
    -- - (Optional)
    , callback_urls :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @callback_urls@
    -- - (Optional)
    , default_redirect_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_redirect_uri@
    -- - (Optional)
    , explicit_auth_flows :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @explicit_auth_flows@
    -- - (Optional)
    , generate_secret :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @generate_secret@
    -- - (Optional, Forces New)
    , logout_urls :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @logout_urls@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , read_attributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @read_attributes@
    -- - (Optional)
    , refresh_token_validity :: TF.Expr s P.Int
    -- ^ @refresh_token_validity@
    -- - (Default __@30@__)
    , supported_identity_providers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @supported_identity_providers@
    -- - (Optional)
    , user_pool_id :: TF.Expr s TF.Id
    -- ^ @user_pool_id@
    -- - (Required, Forces New)
    , write_attributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @write_attributes@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_user_pool_client@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool_client.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_user_pool_client@ via:

@
AWS.newCognitoUserPoolClientR
  (AWS.CognitoUserPoolClientR
        { AWS.user_pool_id = user_pool_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allowed_oauth_flows            :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s [Expr s Text]))
#allowed_oauth_flows_user_pool_client :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s Bool))
#allowed_oauth_scopes           :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s [Expr s Text]))
#callback_urls                  :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s [Expr s Text]))
#default_redirect_uri           :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s Text))
#explicit_auth_flows            :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s [Expr s Text]))
#generate_secret                :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s Bool))
#logout_urls                    :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource CognitoUserPoolClientR s) (Expr s Text)
#read_attributes                :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s [Expr s Text]))
#refresh_token_validity         :: Lens' (Resource CognitoUserPoolClientR s) (Expr s Int)
#supported_identity_providers   :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s [Expr s Text]))
#user_pool_id                   :: Lens' (Resource CognitoUserPoolClientR s) (Expr s Id)
#write_attributes               :: Lens' (Resource CognitoUserPoolClientR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoUserPoolClientR s) (Expr s Id)
#client_secret                  :: Getting r (Ref CognitoUserPoolClientR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CognitoUserPoolClientR s) Bool
#create_before_destroy          :: Lens' (Resource CognitoUserPoolClientR s) Bool
#ignore_changes                 :: Lens' (Resource CognitoUserPoolClientR s) (Changes s)
#depends_on                     :: Lens' (Resource CognitoUserPoolClientR s) (Set (Depends s))
#provider                       :: Lens' (Resource CognitoUserPoolClientR s) (Maybe AWS)
@
-}
newCognitoUserPoolClientR
    :: CognitoUserPoolClientR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CognitoUserPoolClientR s
newCognitoUserPoolClientR x =
    TF.unsafeResource "aws_cognito_user_pool_client"  Encode.metadata
        (\CognitoUserPoolClientR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allowed_oauth_flows") allowed_oauth_flows
       <> P.maybe P.mempty (TF.pair "allowed_oauth_flows_user_pool_client") allowed_oauth_flows_user_pool_client
       <> P.maybe P.mempty (TF.pair "allowed_oauth_scopes") allowed_oauth_scopes
       <> P.maybe P.mempty (TF.pair "callback_urls") callback_urls
       <> P.maybe P.mempty (TF.pair "default_redirect_uri") default_redirect_uri
       <> P.maybe P.mempty (TF.pair "explicit_auth_flows") explicit_auth_flows
       <> P.maybe P.mempty (TF.pair "generate_secret") generate_secret
       <> P.maybe P.mempty (TF.pair "logout_urls") logout_urls
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "read_attributes") read_attributes
       <> TF.pair "refresh_token_validity" refresh_token_validity
       <> P.maybe P.mempty (TF.pair "supported_identity_providers") supported_identity_providers
       <> TF.pair "user_pool_id" user_pool_id
       <> P.maybe P.mempty (TF.pair "write_attributes") write_attributes
        )
        (let CognitoUserPoolClientR{..} = x in CognitoUserPoolClientR_Internal
            { allowed_oauth_flows = P.Nothing
            , allowed_oauth_flows_user_pool_client = P.Nothing
            , allowed_oauth_scopes = P.Nothing
            , callback_urls = P.Nothing
            , default_redirect_uri = P.Nothing
            , explicit_auth_flows = P.Nothing
            , generate_secret = P.Nothing
            , logout_urls = P.Nothing
            , name = name
            , read_attributes = P.Nothing
            , refresh_token_validity = TF.expr 30
            , supported_identity_providers = P.Nothing
            , user_pool_id = user_pool_id
            , write_attributes = P.Nothing
            })

-- | The required arguments for 'newCognitoUserPoolClientR'.
data CognitoUserPoolClientR_Required s = CognitoUserPoolClientR
    { user_pool_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allowed_oauth_flows" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_oauth_flows :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_oauth_flows = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "allowed_oauth_flows_user_pool_client" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_oauth_flows_user_pool_client :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allowed_oauth_flows_user_pool_client = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "allowed_oauth_scopes" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_oauth_scopes :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_oauth_scopes = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "callback_urls" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (callback_urls :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { callback_urls = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "default_redirect_uri" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_redirect_uri :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_redirect_uri = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "explicit_auth_flows" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (explicit_auth_flows :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { explicit_auth_flows = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "generate_secret" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (generate_secret :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { generate_secret = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "logout_urls" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (logout_urls :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { logout_urls = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "name" f (P.Resource CognitoUserPoolClientR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CognitoUserPoolClientR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "read_attributes" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (read_attributes :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { read_attributes = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "refresh_token_validity" f (P.Resource CognitoUserPoolClientR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (refresh_token_validity :: CognitoUserPoolClientR s -> TF.Expr s P.Int)
        (\s a -> s { refresh_token_validity = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "supported_identity_providers" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (supported_identity_providers :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { supported_identity_providers = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "user_pool_id" f (P.Resource CognitoUserPoolClientR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_pool_id :: CognitoUserPoolClientR s -> TF.Expr s TF.Id)
        (\s a -> s { user_pool_id = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "write_attributes" f (P.Resource CognitoUserPoolClientR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (write_attributes :: CognitoUserPoolClientR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { write_attributes = a } :: CognitoUserPoolClientR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoUserPoolClientR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "client_secret" (P.Const r) (TF.Ref CognitoUserPoolClientR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_secret"))

-- | The main @aws_cognito_user_pool_domain@ resource definition.
data CognitoUserPoolDomainR s = CognitoUserPoolDomainR
    { domain       :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    , user_pool_id :: TF.Expr s TF.Id
    -- ^ @user_pool_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_user_pool_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool_domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_user_pool_domain@ via:

@
AWS.newCognitoUserPoolDomainR
  (AWS.CognitoUserPoolDomainR
        { AWS.domain = domain -- Expr s Text
        , AWS.user_pool_id = user_pool_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (Resource CognitoUserPoolDomainR s) (Expr s Text)
#user_pool_id                   :: Lens' (Resource CognitoUserPoolDomainR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoUserPoolDomainR s) (Expr s Id)
#aws_account_id                 :: Getting r (Ref CognitoUserPoolDomainR s) (Expr s Id)
#cloudfront_distribution_arn    :: Getting r (Ref CognitoUserPoolDomainR s) (Expr s Arn)
#s3_bucket                      :: Getting r (Ref CognitoUserPoolDomainR s) (Expr s Text)
#version                        :: Getting r (Ref CognitoUserPoolDomainR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CognitoUserPoolDomainR s) Bool
#create_before_destroy          :: Lens' (Resource CognitoUserPoolDomainR s) Bool
#ignore_changes                 :: Lens' (Resource CognitoUserPoolDomainR s) (Changes s)
#depends_on                     :: Lens' (Resource CognitoUserPoolDomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource CognitoUserPoolDomainR s) (Maybe AWS)
@
-}
newCognitoUserPoolDomainR
    :: CognitoUserPoolDomainR s -- ^ The minimal/required arguments.
    -> P.Resource CognitoUserPoolDomainR s
newCognitoUserPoolDomainR =
    TF.unsafeResource "aws_cognito_user_pool_domain"  Encode.metadata
        (\CognitoUserPoolDomainR{..} ->
          P.mempty
       <> TF.pair "domain" domain
       <> TF.pair "user_pool_id" user_pool_id
        )

instance Lens.HasField "domain" f (P.Resource CognitoUserPoolDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: CognitoUserPoolDomainR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: CognitoUserPoolDomainR s)

instance Lens.HasField "user_pool_id" f (P.Resource CognitoUserPoolDomainR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_pool_id :: CognitoUserPoolDomainR s -> TF.Expr s TF.Id)
        (\s a -> s { user_pool_id = a } :: CognitoUserPoolDomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoUserPoolDomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "aws_account_id" (P.Const r) (TF.Ref CognitoUserPoolDomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "aws_account_id"))

instance Lens.HasField "cloudfront_distribution_arn" (P.Const r) (TF.Ref CognitoUserPoolDomainR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cloudfront_distribution_arn"))

instance Lens.HasField "s3_bucket" (P.Const r) (TF.Ref CognitoUserPoolDomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "s3_bucket"))

instance Lens.HasField "version" (P.Const r) (TF.Ref CognitoUserPoolDomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @aws_cognito_user_pool@ resource definition.
data CognitoUserPoolR s = CognitoUserPoolR_Internal
    { admin_create_user_config :: P.Maybe (TF.Expr s (CognitoUserPoolAdminCreateUserConfig s))
    -- ^ @admin_create_user_config@
    -- - (Optional)
    , auto_verified_attributes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @auto_verified_attributes@
    -- - (Optional)
    , device_configuration :: P.Maybe (TF.Expr s (CognitoUserPoolDeviceConfiguration s))
    -- ^ @device_configuration@
    -- - (Optional)
    , email_configuration :: P.Maybe (TF.Expr s (CognitoUserPoolEmailConfiguration s))
    -- ^ @email_configuration@
    -- - (Optional)
    , email_verification_message :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_verification_message@
    -- - (Optional)
    , email_verification_subject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_verification_subject@
    -- - (Optional)
    , lambda_config :: P.Maybe (TF.Expr s (CognitoUserPoolLambdaConfig s))
    -- ^ @lambda_config@
    -- - (Optional)
    , mfa_configuration :: TF.Expr s P.Text
    -- ^ @mfa_configuration@
    -- - (Default __@OFF@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password_policy :: P.Maybe (TF.Expr s (CognitoUserPoolPasswordPolicy s))
    -- ^ @password_policy@
    -- - (Optional)
    , schema :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CognitoUserPoolSchema s))))
    -- ^ @schema@
    -- - (Optional, Forces New)
    , sms_authentication_message :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sms_authentication_message@
    -- - (Optional)
    , sms_configuration :: P.Maybe (TF.Expr s (CognitoUserPoolSmsConfiguration s))
    -- ^ @sms_configuration@
    -- - (Optional)
    , sms_verification_message :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sms_verification_message@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , verification_message_template :: P.Maybe (TF.Expr s (CognitoUserPoolVerificationMessageTemplate s))
    -- ^ @verification_message_template@
    -- - (Optional)
    , alias_attributes_or_username_attributes :: P.Maybe (CognitoUserPoolR_AliasOrAttributesOrUsernameOrAttributes s)
    -- ^ one of @alias_attributes@, or @username_attributes@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_user_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/cognito_user_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_user_pool@ via:

@
AWS.newCognitoUserPoolR
  (AWS.CognitoUserPoolR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_create_user_config       :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (CognitoUserPoolAdminCreateUserConfig s)))
#auto_verified_attributes       :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s [Expr s Text]))
#device_configuration           :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (CognitoUserPoolDeviceConfiguration s)))
#email_configuration            :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (CognitoUserPoolEmailConfiguration s)))
#email_verification_message     :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s Text))
#email_verification_subject     :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s Text))
#lambda_config                  :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (CognitoUserPoolLambdaConfig s)))
#mfa_configuration              :: Lens' (Resource CognitoUserPoolR s) (Expr s Text)
#name                           :: Lens' (Resource CognitoUserPoolR s) (Expr s Text)
#password_policy                :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (CognitoUserPoolPasswordPolicy s)))
#schema                         :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (NonEmpty (Expr s (CognitoUserPoolSchema s)))))
#sms_authentication_message     :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s Text))
#sms_configuration              :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (CognitoUserPoolSmsConfiguration s)))
#sms_verification_message       :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (Map Text (Expr s Text))))
#verification_message_template  :: Lens' (Resource CognitoUserPoolR s) (Maybe (Expr s (CognitoUserPoolVerificationMessageTemplate s)))
#alias_attributes_or_username_attributes :: Lens' (Resource CognitoUserPoolR s) (Maybe (CognitoUserPoolR_AliasOrAttributesOrUsernameOrAttributes s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoUserPoolR s) (Expr s Id)
#admin_create_user_config       :: Getting r (Ref CognitoUserPoolR s) (Expr s (CognitoUserPoolAdminCreateUserConfig s))
#arn                            :: Getting r (Ref CognitoUserPoolR s) (Expr s Arn)
#creation_date                  :: Getting r (Ref CognitoUserPoolR s) (Expr s Text)
#email_verification_message     :: Getting r (Ref CognitoUserPoolR s) (Expr s Text)
#email_verification_subject     :: Getting r (Ref CognitoUserPoolR s) (Expr s Text)
#endpoint                       :: Getting r (Ref CognitoUserPoolR s) (Expr s Text)
#lambda_config                  :: Getting r (Ref CognitoUserPoolR s) (Expr s (CognitoUserPoolLambdaConfig s))
#last_modified_date             :: Getting r (Ref CognitoUserPoolR s) (Expr s Text)
#password_policy                :: Getting r (Ref CognitoUserPoolR s) (Expr s (CognitoUserPoolPasswordPolicy s))
#verification_message_template  :: Getting r (Ref CognitoUserPoolR s) (Expr s (CognitoUserPoolVerificationMessageTemplate s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CognitoUserPoolR s) Bool
#create_before_destroy          :: Lens' (Resource CognitoUserPoolR s) Bool
#ignore_changes                 :: Lens' (Resource CognitoUserPoolR s) (Changes s)
#depends_on                     :: Lens' (Resource CognitoUserPoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource CognitoUserPoolR s) (Maybe AWS)
@
-}
newCognitoUserPoolR
    :: CognitoUserPoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CognitoUserPoolR s
newCognitoUserPoolR x =
    TF.unsafeResource "aws_cognito_user_pool"  Encode.metadata
        (\CognitoUserPoolR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_create_user_config") admin_create_user_config
       <> P.maybe P.mempty (TF.pair "auto_verified_attributes") auto_verified_attributes
       <> P.maybe P.mempty (TF.pair "device_configuration") device_configuration
       <> P.maybe P.mempty (TF.pair "email_configuration") email_configuration
       <> P.maybe P.mempty (TF.pair "email_verification_message") email_verification_message
       <> P.maybe P.mempty (TF.pair "email_verification_subject") email_verification_subject
       <> P.maybe P.mempty (TF.pair "lambda_config") lambda_config
       <> TF.pair "mfa_configuration" mfa_configuration
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "password_policy") password_policy
       <> P.maybe P.mempty (TF.pair "schema") schema
       <> P.maybe P.mempty (TF.pair "sms_authentication_message") sms_authentication_message
       <> P.maybe P.mempty (TF.pair "sms_configuration") sms_configuration
       <> P.maybe P.mempty (TF.pair "sms_verification_message") sms_verification_message
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "verification_message_template") verification_message_template
       <> P.flip (P.maybe P.mempty) alias_attributes_or_username_attributes (\case
              CognitoUserPoolR_AliasAttributes y -> TF.pair "alias_attributes" y
              CognitoUserPoolR_UsernameAttributes y -> TF.pair "username_attributes" y)
        )
        (let CognitoUserPoolR{..} = x in CognitoUserPoolR_Internal
            { admin_create_user_config = P.Nothing
            , auto_verified_attributes = P.Nothing
            , device_configuration = P.Nothing
            , email_configuration = P.Nothing
            , email_verification_message = P.Nothing
            , email_verification_subject = P.Nothing
            , lambda_config = P.Nothing
            , mfa_configuration = TF.expr "OFF"
            , name = name
            , password_policy = P.Nothing
            , schema = P.Nothing
            , sms_authentication_message = P.Nothing
            , sms_configuration = P.Nothing
            , sms_verification_message = P.Nothing
            , tags = P.Nothing
            , verification_message_template = P.Nothing
            , alias_attributes_or_username_attributes = P.Nothing
            })

-- | The required arguments for 'newCognitoUserPoolR'.
data CognitoUserPoolR_Required s = CognitoUserPoolR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'alias_attributes_or_username_attributes'
-}
data CognitoUserPoolR_AliasOrAttributesOrUsernameOrAttributes s
    = CognitoUserPoolR_AliasAttributes !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @alias_attributes@ - (Forces New)
    | CognitoUserPoolR_UsernameAttributes !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @username_attributes@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "admin_create_user_config" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (CognitoUserPoolAdminCreateUserConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_create_user_config :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (CognitoUserPoolAdminCreateUserConfig s)))
        (\s a -> s { admin_create_user_config = a } :: CognitoUserPoolR s)

instance Lens.HasField "auto_verified_attributes" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_verified_attributes :: CognitoUserPoolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { auto_verified_attributes = a } :: CognitoUserPoolR s)

instance Lens.HasField "device_configuration" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (CognitoUserPoolDeviceConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_configuration :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (CognitoUserPoolDeviceConfiguration s)))
        (\s a -> s { device_configuration = a } :: CognitoUserPoolR s)

instance Lens.HasField "email_configuration" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (CognitoUserPoolEmailConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (email_configuration :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (CognitoUserPoolEmailConfiguration s)))
        (\s a -> s { email_configuration = a } :: CognitoUserPoolR s)

instance Lens.HasField "email_verification_message" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (email_verification_message :: CognitoUserPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_verification_message = a } :: CognitoUserPoolR s)

instance Lens.HasField "email_verification_subject" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (email_verification_subject :: CognitoUserPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_verification_subject = a } :: CognitoUserPoolR s)

instance Lens.HasField "lambda_config" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (CognitoUserPoolLambdaConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (lambda_config :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (CognitoUserPoolLambdaConfig s)))
        (\s a -> s { lambda_config = a } :: CognitoUserPoolR s)

instance Lens.HasField "mfa_configuration" f (P.Resource CognitoUserPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (mfa_configuration :: CognitoUserPoolR s -> TF.Expr s P.Text)
        (\s a -> s { mfa_configuration = a } :: CognitoUserPoolR s)

instance Lens.HasField "name" f (P.Resource CognitoUserPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CognitoUserPoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CognitoUserPoolR s)

instance Lens.HasField "password_policy" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (CognitoUserPoolPasswordPolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_policy :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (CognitoUserPoolPasswordPolicy s)))
        (\s a -> s { password_policy = a } :: CognitoUserPoolR s)

instance Lens.HasField "schema" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CognitoUserPoolSchema s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (schema :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CognitoUserPoolSchema s)))))
        (\s a -> s { schema = a } :: CognitoUserPoolR s)

instance Lens.HasField "sms_authentication_message" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sms_authentication_message :: CognitoUserPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sms_authentication_message = a } :: CognitoUserPoolR s)

instance Lens.HasField "sms_configuration" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (CognitoUserPoolSmsConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (sms_configuration :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (CognitoUserPoolSmsConfiguration s)))
        (\s a -> s { sms_configuration = a } :: CognitoUserPoolR s)

instance Lens.HasField "sms_verification_message" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sms_verification_message :: CognitoUserPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sms_verification_message = a } :: CognitoUserPoolR s)

instance Lens.HasField "tags" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CognitoUserPoolR s)

instance Lens.HasField "verification_message_template" f (P.Resource CognitoUserPoolR s) (P.Maybe (TF.Expr s (CognitoUserPoolVerificationMessageTemplate s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (verification_message_template :: CognitoUserPoolR s -> P.Maybe (TF.Expr s (CognitoUserPoolVerificationMessageTemplate s)))
        (\s a -> s { verification_message_template = a } :: CognitoUserPoolR s)

instance Lens.HasField "alias_attributes_or_username_attributes" f (P.Resource CognitoUserPoolR s) (P.Maybe (CognitoUserPoolR_AliasOrAttributesOrUsernameOrAttributes s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (alias_attributes_or_username_attributes :: CognitoUserPoolR s -> P.Maybe (CognitoUserPoolR_AliasOrAttributesOrUsernameOrAttributes s))
        (\s a -> s { alias_attributes_or_username_attributes = a } :: CognitoUserPoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_create_user_config" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s (CognitoUserPoolAdminCreateUserConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_create_user_config"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "email_verification_message" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_verification_message"))

instance Lens.HasField "email_verification_subject" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_verification_subject"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "lambda_config" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s (CognitoUserPoolLambdaConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lambda_config"))

instance Lens.HasField "last_modified_date" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified_date"))

instance Lens.HasField "password_policy" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s (CognitoUserPoolPasswordPolicy s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password_policy"))

instance Lens.HasField "verification_message_template" (P.Const r) (TF.Ref CognitoUserPoolR s) (TF.Expr s (CognitoUserPoolVerificationMessageTemplate s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "verification_message_template"))

-- | The main @aws_config_aggregate_authorization@ resource definition.
data ConfigAggregateAuthorizationR s = ConfigAggregateAuthorizationR
    { account_id :: TF.Expr s TF.Id
    -- ^ @account_id@
    -- - (Required, Forces New)
    , region     :: TF.Expr s P.Region
    -- ^ @region@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_config_aggregate_authorization@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/config_aggregate_authorization.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_config_aggregate_authorization@ via:

@
AWS.newConfigAggregateAuthorizationR
  (AWS.ConfigAggregateAuthorizationR
        { AWS.account_id = account_id -- Expr s Id
        , AWS.region = region -- Expr s Region
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_id                     :: Lens' (Resource ConfigAggregateAuthorizationR s) (Expr s Id)
#region                         :: Lens' (Resource ConfigAggregateAuthorizationR s) (Expr s Region)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigAggregateAuthorizationR s) (Expr s Id)
#arn                            :: Getting r (Ref ConfigAggregateAuthorizationR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConfigAggregateAuthorizationR s) Bool
#create_before_destroy          :: Lens' (Resource ConfigAggregateAuthorizationR s) Bool
#ignore_changes                 :: Lens' (Resource ConfigAggregateAuthorizationR s) (Changes s)
#depends_on                     :: Lens' (Resource ConfigAggregateAuthorizationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConfigAggregateAuthorizationR s) (Maybe AWS)
@
-}
newConfigAggregateAuthorizationR
    :: ConfigAggregateAuthorizationR s -- ^ The minimal/required arguments.
    -> P.Resource ConfigAggregateAuthorizationR s
newConfigAggregateAuthorizationR =
    TF.unsafeResource "aws_config_aggregate_authorization"  Encode.metadata
        (\ConfigAggregateAuthorizationR{..} ->
          P.mempty
       <> TF.pair "account_id" account_id
       <> TF.pair "region" region
        )

instance Lens.HasField "account_id" f (P.Resource ConfigAggregateAuthorizationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_id :: ConfigAggregateAuthorizationR s -> TF.Expr s TF.Id)
        (\s a -> s { account_id = a } :: ConfigAggregateAuthorizationR s)

instance Lens.HasField "region" f (P.Resource ConfigAggregateAuthorizationR s) (TF.Expr s P.Region) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ConfigAggregateAuthorizationR s -> TF.Expr s P.Region)
        (\s a -> s { region = a } :: ConfigAggregateAuthorizationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigAggregateAuthorizationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ConfigAggregateAuthorizationR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_config_config_rule@ resource definition.
data ConfigConfigRuleR s = ConfigConfigRuleR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , input_parameters :: P.Maybe (TF.Expr s P.Text)
    -- ^ @input_parameters@
    -- - (Optional)
    , maximum_execution_frequency :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maximum_execution_frequency@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , scope :: P.Maybe (TF.Expr s (ConfigConfigRuleScope s))
    -- ^ @scope@
    -- - (Optional)
    , source :: TF.Expr s (ConfigConfigRuleSource s)
    -- ^ @source@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_config_config_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/config_config_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_config_config_rule@ via:

@
AWS.newConfigConfigRuleR
  (AWS.ConfigConfigRuleR
        { AWS.name = name -- Expr s Text
        , AWS.source = source -- Expr s (ConfigConfigRuleSource s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ConfigConfigRuleR s) (Maybe (Expr s Text))
#input_parameters               :: Lens' (Resource ConfigConfigRuleR s) (Maybe (Expr s Text))
#maximum_execution_frequency    :: Lens' (Resource ConfigConfigRuleR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ConfigConfigRuleR s) (Expr s Text)
#scope                          :: Lens' (Resource ConfigConfigRuleR s) (Maybe (Expr s (ConfigConfigRuleScope s)))
#source                         :: Lens' (Resource ConfigConfigRuleR s) (Expr s (ConfigConfigRuleSource s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigConfigRuleR s) (Expr s Id)
#arn                            :: Getting r (Ref ConfigConfigRuleR s) (Expr s Arn)
#rule_id                        :: Getting r (Ref ConfigConfigRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConfigConfigRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ConfigConfigRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ConfigConfigRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ConfigConfigRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConfigConfigRuleR s) (Maybe AWS)
@
-}
newConfigConfigRuleR
    :: ConfigConfigRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ConfigConfigRuleR s
newConfigConfigRuleR x =
    TF.unsafeResource "aws_config_config_rule"  Encode.metadata
        (\ConfigConfigRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "input_parameters") input_parameters
       <> P.maybe P.mempty (TF.pair "maximum_execution_frequency") maximum_execution_frequency
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "scope") scope
       <> TF.pair "source" source
        )
        (let ConfigConfigRuleR{..} = x in ConfigConfigRuleR_Internal
            { description = P.Nothing
            , input_parameters = P.Nothing
            , maximum_execution_frequency = P.Nothing
            , name = name
            , scope = P.Nothing
            , source = source
            })

-- | The required arguments for 'newConfigConfigRuleR'.
data ConfigConfigRuleR_Required s = ConfigConfigRuleR
    { name   :: TF.Expr s P.Text
    -- ^ (Required)
    , source :: TF.Expr s (ConfigConfigRuleSource s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ConfigConfigRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ConfigConfigRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ConfigConfigRuleR s)

instance Lens.HasField "input_parameters" f (P.Resource ConfigConfigRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (input_parameters :: ConfigConfigRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { input_parameters = a } :: ConfigConfigRuleR s)

instance Lens.HasField "maximum_execution_frequency" f (P.Resource ConfigConfigRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (maximum_execution_frequency :: ConfigConfigRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { maximum_execution_frequency = a } :: ConfigConfigRuleR s)

instance Lens.HasField "name" f (P.Resource ConfigConfigRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ConfigConfigRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ConfigConfigRuleR s)

instance Lens.HasField "scope" f (P.Resource ConfigConfigRuleR s) (P.Maybe (TF.Expr s (ConfigConfigRuleScope s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: ConfigConfigRuleR s -> P.Maybe (TF.Expr s (ConfigConfigRuleScope s)))
        (\s a -> s { scope = a } :: ConfigConfigRuleR s)

instance Lens.HasField "source" f (P.Resource ConfigConfigRuleR s) (TF.Expr s (ConfigConfigRuleSource s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source :: ConfigConfigRuleR s -> TF.Expr s (ConfigConfigRuleSource s))
        (\s a -> s { source = a } :: ConfigConfigRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigConfigRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ConfigConfigRuleR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "rule_id" (P.Const r) (TF.Ref ConfigConfigRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rule_id"))

-- | The main @aws_config_configuration_aggregator@ resource definition.
data ConfigConfigurationAggregatorR s = ConfigConfigurationAggregatorR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , account_aggregation_source_or_organization_aggregation_source :: P.Maybe (ConfigConfigurationAggregatorR_AccountOrAggregationOrSourceOrOrganizationOrAggregationOrSource s)
    -- ^ one of @account_aggregation_source@, or @organization_aggregation_source@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_config_configuration_aggregator@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_aggregator.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_config_configuration_aggregator@ via:

@
AWS.newConfigConfigurationAggregatorR
  (AWS.ConfigConfigurationAggregatorR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ConfigConfigurationAggregatorR s) (Expr s Text)
#account_aggregation_source_or_organization_aggregation_source :: Lens' (Resource ConfigConfigurationAggregatorR s) (Maybe (ConfigConfigurationAggregatorR_AccountOrAggregationOrSourceOrOrganizationOrAggregationOrSource s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigConfigurationAggregatorR s) (Expr s Id)
#arn                            :: Getting r (Ref ConfigConfigurationAggregatorR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConfigConfigurationAggregatorR s) Bool
#create_before_destroy          :: Lens' (Resource ConfigConfigurationAggregatorR s) Bool
#ignore_changes                 :: Lens' (Resource ConfigConfigurationAggregatorR s) (Changes s)
#depends_on                     :: Lens' (Resource ConfigConfigurationAggregatorR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConfigConfigurationAggregatorR s) (Maybe AWS)
@
-}
newConfigConfigurationAggregatorR
    :: ConfigConfigurationAggregatorR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ConfigConfigurationAggregatorR s
newConfigConfigurationAggregatorR x =
    TF.unsafeResource "aws_config_configuration_aggregator"  Encode.metadata
        (\ConfigConfigurationAggregatorR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.flip (P.maybe P.mempty) account_aggregation_source_or_organization_aggregation_source (\case
              ConfigConfigurationAggregatorR_AccountAggregationSource y -> TF.pair "account_aggregation_source" y
              ConfigConfigurationAggregatorR_OrganizationAggregationSource y -> TF.pair "organization_aggregation_source" y)
        )
        (let ConfigConfigurationAggregatorR{..} = x in ConfigConfigurationAggregatorR_Internal
            { name = name
            , account_aggregation_source_or_organization_aggregation_source = P.Nothing
            })

-- | The required arguments for 'newConfigConfigurationAggregatorR'.
data ConfigConfigurationAggregatorR_Required s = ConfigConfigurationAggregatorR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'account_aggregation_source_or_organization_aggregation_source'
-}
data ConfigConfigurationAggregatorR_AccountOrAggregationOrSourceOrOrganizationOrAggregationOrSource s
    = ConfigConfigurationAggregatorR_AccountAggregationSource !(TF.Expr s (ConfigConfigurationAggregatorAccountAggregationSource s))
    -- ^ @account_aggregation_source@
    | ConfigConfigurationAggregatorR_OrganizationAggregationSource !(TF.Expr s (ConfigConfigurationAggregatorOrganizationAggregationSource s))
    -- ^ @organization_aggregation_source@
      deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ConfigConfigurationAggregatorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ConfigConfigurationAggregatorR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ConfigConfigurationAggregatorR s)

instance Lens.HasField "account_aggregation_source_or_organization_aggregation_source" f (P.Resource ConfigConfigurationAggregatorR s) (P.Maybe (ConfigConfigurationAggregatorR_AccountOrAggregationOrSourceOrOrganizationOrAggregationOrSource s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_aggregation_source_or_organization_aggregation_source :: ConfigConfigurationAggregatorR s -> P.Maybe (ConfigConfigurationAggregatorR_AccountOrAggregationOrSourceOrOrganizationOrAggregationOrSource s))
        (\s a -> s { account_aggregation_source_or_organization_aggregation_source = a } :: ConfigConfigurationAggregatorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigConfigurationAggregatorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ConfigConfigurationAggregatorR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_config_configuration_recorder@ resource definition.
data ConfigConfigurationRecorderR s = ConfigConfigurationRecorderR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@default@__, Forces New)
    , recording_group :: P.Maybe (TF.Expr s (ConfigConfigurationRecorderRecordingGroup s))
    -- ^ @recording_group@
    -- - (Optional)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_config_configuration_recorder@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_recorder.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_config_configuration_recorder@ via:

@
AWS.newConfigConfigurationRecorderR
  (AWS.ConfigConfigurationRecorderR
        { AWS.role_arn = role_arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ConfigConfigurationRecorderR s) (Expr s Text)
#recording_group                :: Lens' (Resource ConfigConfigurationRecorderR s) (Maybe (Expr s (ConfigConfigurationRecorderRecordingGroup s)))
#role_arn                       :: Lens' (Resource ConfigConfigurationRecorderR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigConfigurationRecorderR s) (Expr s Id)
#recording_group                :: Getting r (Ref ConfigConfigurationRecorderR s) (Expr s (ConfigConfigurationRecorderRecordingGroup s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConfigConfigurationRecorderR s) Bool
#create_before_destroy          :: Lens' (Resource ConfigConfigurationRecorderR s) Bool
#ignore_changes                 :: Lens' (Resource ConfigConfigurationRecorderR s) (Changes s)
#depends_on                     :: Lens' (Resource ConfigConfigurationRecorderR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConfigConfigurationRecorderR s) (Maybe AWS)
@
-}
newConfigConfigurationRecorderR
    :: ConfigConfigurationRecorderR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ConfigConfigurationRecorderR s
newConfigConfigurationRecorderR x =
    TF.unsafeResource "aws_config_configuration_recorder"  Encode.metadata
        (\ConfigConfigurationRecorderR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "recording_group") recording_group
       <> TF.pair "role_arn" role_arn
        )
        (let ConfigConfigurationRecorderR{..} = x in ConfigConfigurationRecorderR_Internal
            { name = TF.expr "default"
            , recording_group = P.Nothing
            , role_arn = role_arn
            })

-- | The required arguments for 'newConfigConfigurationRecorderR'.
data ConfigConfigurationRecorderR_Required s = ConfigConfigurationRecorderR
    { role_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ConfigConfigurationRecorderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ConfigConfigurationRecorderR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ConfigConfigurationRecorderR s)

instance Lens.HasField "recording_group" f (P.Resource ConfigConfigurationRecorderR s) (P.Maybe (TF.Expr s (ConfigConfigurationRecorderRecordingGroup s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (recording_group :: ConfigConfigurationRecorderR s -> P.Maybe (TF.Expr s (ConfigConfigurationRecorderRecordingGroup s)))
        (\s a -> s { recording_group = a } :: ConfigConfigurationRecorderR s)

instance Lens.HasField "role_arn" f (P.Resource ConfigConfigurationRecorderR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: ConfigConfigurationRecorderR s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: ConfigConfigurationRecorderR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigConfigurationRecorderR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "recording_group" (P.Const r) (TF.Ref ConfigConfigurationRecorderR s) (TF.Expr s (ConfigConfigurationRecorderRecordingGroup s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "recording_group"))

-- | The main @aws_config_configuration_recorder_status@ resource definition.
data ConfigConfigurationRecorderStatusR s = ConfigConfigurationRecorderStatusR
    { is_enabled :: TF.Expr s P.Bool
    -- ^ @is_enabled@
    -- - (Required)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_config_configuration_recorder_status@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/config_configuration_recorder_status.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_config_configuration_recorder_status@ via:

@
AWS.newConfigConfigurationRecorderStatusR
  (AWS.ConfigConfigurationRecorderStatusR
        { AWS.is_enabled = is_enabled -- Expr s Bool
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#is_enabled                     :: Lens' (Resource ConfigConfigurationRecorderStatusR s) (Expr s Bool)
#name                           :: Lens' (Resource ConfigConfigurationRecorderStatusR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigConfigurationRecorderStatusR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConfigConfigurationRecorderStatusR s) Bool
#create_before_destroy          :: Lens' (Resource ConfigConfigurationRecorderStatusR s) Bool
#ignore_changes                 :: Lens' (Resource ConfigConfigurationRecorderStatusR s) (Changes s)
#depends_on                     :: Lens' (Resource ConfigConfigurationRecorderStatusR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConfigConfigurationRecorderStatusR s) (Maybe AWS)
@
-}
newConfigConfigurationRecorderStatusR
    :: ConfigConfigurationRecorderStatusR s -- ^ The minimal/required arguments.
    -> P.Resource ConfigConfigurationRecorderStatusR s
newConfigConfigurationRecorderStatusR =
    TF.unsafeResource "aws_config_configuration_recorder_status"  Encode.metadata
        (\ConfigConfigurationRecorderStatusR{..} ->
          P.mempty
       <> TF.pair "is_enabled" is_enabled
       <> TF.pair "name" name
        )

instance Lens.HasField "is_enabled" f (P.Resource ConfigConfigurationRecorderStatusR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_enabled :: ConfigConfigurationRecorderStatusR s -> TF.Expr s P.Bool)
        (\s a -> s { is_enabled = a } :: ConfigConfigurationRecorderStatusR s)

instance Lens.HasField "name" f (P.Resource ConfigConfigurationRecorderStatusR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ConfigConfigurationRecorderStatusR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ConfigConfigurationRecorderStatusR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigConfigurationRecorderStatusR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_config_delivery_channel@ resource definition.
data ConfigDeliveryChannelR s = ConfigDeliveryChannelR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@default@__, Forces New)
    , s3_bucket_name :: TF.Expr s P.Text
    -- ^ @s3_bucket_name@
    -- - (Required)
    , s3_key_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key_prefix@
    -- - (Optional)
    , snapshot_delivery_properties :: P.Maybe (TF.Expr s (ConfigDeliveryChannelSnapshotDeliveryProperties s))
    -- ^ @snapshot_delivery_properties@
    -- - (Optional)
    , sns_topic_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @sns_topic_arn@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_config_delivery_channel@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/config_delivery_channel.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_config_delivery_channel@ via:

@
AWS.newConfigDeliveryChannelR
  (AWS.ConfigDeliveryChannelR
        { AWS.s3_bucket_name = s3_bucket_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ConfigDeliveryChannelR s) (Expr s Text)
#s3_bucket_name                 :: Lens' (Resource ConfigDeliveryChannelR s) (Expr s Text)
#s3_key_prefix                  :: Lens' (Resource ConfigDeliveryChannelR s) (Maybe (Expr s Text))
#snapshot_delivery_properties   :: Lens' (Resource ConfigDeliveryChannelR s) (Maybe (Expr s (ConfigDeliveryChannelSnapshotDeliveryProperties s)))
#sns_topic_arn                  :: Lens' (Resource ConfigDeliveryChannelR s) (Maybe (Expr s Arn))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigDeliveryChannelR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConfigDeliveryChannelR s) Bool
#create_before_destroy          :: Lens' (Resource ConfigDeliveryChannelR s) Bool
#ignore_changes                 :: Lens' (Resource ConfigDeliveryChannelR s) (Changes s)
#depends_on                     :: Lens' (Resource ConfigDeliveryChannelR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConfigDeliveryChannelR s) (Maybe AWS)
@
-}
newConfigDeliveryChannelR
    :: ConfigDeliveryChannelR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ConfigDeliveryChannelR s
newConfigDeliveryChannelR x =
    TF.unsafeResource "aws_config_delivery_channel"  Encode.metadata
        (\ConfigDeliveryChannelR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "s3_bucket_name" s3_bucket_name
       <> P.maybe P.mempty (TF.pair "s3_key_prefix") s3_key_prefix
       <> P.maybe P.mempty (TF.pair "snapshot_delivery_properties") snapshot_delivery_properties
       <> P.maybe P.mempty (TF.pair "sns_topic_arn") sns_topic_arn
        )
        (let ConfigDeliveryChannelR{..} = x in ConfigDeliveryChannelR_Internal
            { name = TF.expr "default"
            , s3_bucket_name = s3_bucket_name
            , s3_key_prefix = P.Nothing
            , snapshot_delivery_properties = P.Nothing
            , sns_topic_arn = P.Nothing
            })

-- | The required arguments for 'newConfigDeliveryChannelR'.
data ConfigDeliveryChannelR_Required s = ConfigDeliveryChannelR
    { s3_bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ConfigDeliveryChannelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ConfigDeliveryChannelR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ConfigDeliveryChannelR s)

instance Lens.HasField "s3_bucket_name" f (P.Resource ConfigDeliveryChannelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_bucket_name :: ConfigDeliveryChannelR s -> TF.Expr s P.Text)
        (\s a -> s { s3_bucket_name = a } :: ConfigDeliveryChannelR s)

instance Lens.HasField "s3_key_prefix" f (P.Resource ConfigDeliveryChannelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_key_prefix :: ConfigDeliveryChannelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { s3_key_prefix = a } :: ConfigDeliveryChannelR s)

instance Lens.HasField "snapshot_delivery_properties" f (P.Resource ConfigDeliveryChannelR s) (P.Maybe (TF.Expr s (ConfigDeliveryChannelSnapshotDeliveryProperties s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_delivery_properties :: ConfigDeliveryChannelR s -> P.Maybe (TF.Expr s (ConfigDeliveryChannelSnapshotDeliveryProperties s)))
        (\s a -> s { snapshot_delivery_properties = a } :: ConfigDeliveryChannelR s)

instance Lens.HasField "sns_topic_arn" f (P.Resource ConfigDeliveryChannelR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sns_topic_arn :: ConfigDeliveryChannelR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { sns_topic_arn = a } :: ConfigDeliveryChannelR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigDeliveryChannelR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_customer_gateway@ resource definition.
data CustomerGatewayR s = CustomerGatewayR_Internal
    { bgp_asn    :: TF.Expr s P.Int
    -- ^ @bgp_asn@
    -- - (Required, Forces New)
    , ip_address :: TF.Expr s P.Text
    -- ^ @ip_address@
    -- - (Required, Forces New)
    , tags       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_customer_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/customer_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_customer_gateway@ via:

@
AWS.newCustomerGatewayR
  (AWS.CustomerGatewayR
        { AWS.ip_address = ip_address -- Expr s Text
        , AWS.bgp_asn = bgp_asn -- Expr s Int
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bgp_asn                        :: Lens' (Resource CustomerGatewayR s) (Expr s Int)
#ip_address                     :: Lens' (Resource CustomerGatewayR s) (Expr s Text)
#tags                           :: Lens' (Resource CustomerGatewayR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource CustomerGatewayR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CustomerGatewayR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CustomerGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource CustomerGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource CustomerGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource CustomerGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource CustomerGatewayR s) (Maybe AWS)
@
-}
newCustomerGatewayR
    :: CustomerGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CustomerGatewayR s
newCustomerGatewayR x =
    TF.unsafeResource "aws_customer_gateway"  Encode.metadata
        (\CustomerGatewayR_Internal{..} ->
          P.mempty
       <> TF.pair "bgp_asn" bgp_asn
       <> TF.pair "ip_address" ip_address
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
        )
        (let CustomerGatewayR{..} = x in CustomerGatewayR_Internal
            { bgp_asn = bgp_asn
            , ip_address = ip_address
            , tags = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newCustomerGatewayR'.
data CustomerGatewayR_Required s = CustomerGatewayR
    { ip_address :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , bgp_asn    :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , type_      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bgp_asn" f (P.Resource CustomerGatewayR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_asn :: CustomerGatewayR s -> TF.Expr s P.Int)
        (\s a -> s { bgp_asn = a } :: CustomerGatewayR s)

instance Lens.HasField "ip_address" f (P.Resource CustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: CustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { ip_address = a } :: CustomerGatewayR s)

instance Lens.HasField "tags" f (P.Resource CustomerGatewayR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CustomerGatewayR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CustomerGatewayR s)

instance Lens.HasField "type" f (P.Resource CustomerGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: CustomerGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CustomerGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CustomerGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_dax_cluster@ resource definition.
data DaxClusterR s = DaxClusterR_Internal
    { availability_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@
    -- - (Optional, Forces New)
    , cluster_name :: TF.Expr s P.Text
    -- ^ @cluster_name@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , iam_role_arn :: TF.Expr s P.Arn
    -- ^ @iam_role_arn@
    -- - (Required, Forces New)
    , maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maintenance_window@
    -- - (Optional)
    , node_type :: TF.Expr s P.Text
    -- ^ @node_type@
    -- - (Required, Forces New)
    , notification_topic_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @notification_topic_arn@
    -- - (Optional)
    , parameter_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameter_group_name@
    -- - (Optional)
    , replication_factor :: TF.Expr s P.Int
    -- ^ @replication_factor@
    -- - (Required)
    , security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    -- - (Optional)
    , server_side_encryption :: P.Maybe (TF.Expr s (DaxClusterServerSideEncryption s))
    -- ^ @server_side_encryption@
    -- - (Optional)
    , subnet_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_group_name@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dax_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dax_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dax_cluster@ via:

@
AWS.newDaxClusterR
  (AWS.DaxClusterR
        { AWS.iam_role_arn = iam_role_arn -- Expr s Arn
        , AWS.replication_factor = replication_factor -- Expr s Int
        , AWS.cluster_name = cluster_name -- Expr s Text
        , AWS.node_type = node_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zones             :: Lens' (Resource DaxClusterR s) (Maybe (Expr s [Expr s Text]))
#cluster_name                   :: Lens' (Resource DaxClusterR s) (Expr s Text)
#description                    :: Lens' (Resource DaxClusterR s) (Maybe (Expr s Text))
#iam_role_arn                   :: Lens' (Resource DaxClusterR s) (Expr s Arn)
#maintenance_window             :: Lens' (Resource DaxClusterR s) (Maybe (Expr s Text))
#node_type                      :: Lens' (Resource DaxClusterR s) (Expr s Text)
#notification_topic_arn         :: Lens' (Resource DaxClusterR s) (Maybe (Expr s Arn))
#parameter_group_name           :: Lens' (Resource DaxClusterR s) (Maybe (Expr s Text))
#replication_factor             :: Lens' (Resource DaxClusterR s) (Expr s Int)
#security_group_ids             :: Lens' (Resource DaxClusterR s) (Maybe (Expr s [Expr s Id]))
#server_side_encryption         :: Lens' (Resource DaxClusterR s) (Maybe (Expr s (DaxClusterServerSideEncryption s)))
#subnet_group_name              :: Lens' (Resource DaxClusterR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DaxClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DaxClusterR s) (Expr s Id)
#arn                            :: Getting r (Ref DaxClusterR s) (Expr s Arn)
#cluster_address                :: Getting r (Ref DaxClusterR s) (Expr s Text)
#configuration_endpoint         :: Getting r (Ref DaxClusterR s) (Expr s Text)
#maintenance_window             :: Getting r (Ref DaxClusterR s) (Expr s Text)
#nodes                          :: Getting r (Ref DaxClusterR s) (Expr s [Expr s (DaxClusterNodes s)])
#parameter_group_name           :: Getting r (Ref DaxClusterR s) (Expr s Text)
#port                           :: Getting r (Ref DaxClusterR s) (Expr s Int)
#security_group_ids             :: Getting r (Ref DaxClusterR s) (Expr s [Expr s Id])
#subnet_group_name              :: Getting r (Ref DaxClusterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DaxClusterR s) Bool
#create_before_destroy          :: Lens' (Resource DaxClusterR s) Bool
#ignore_changes                 :: Lens' (Resource DaxClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource DaxClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource DaxClusterR s) (Maybe AWS)
@
-}
newDaxClusterR
    :: DaxClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DaxClusterR s
newDaxClusterR x =
    TF.unsafeResource "aws_dax_cluster"  Encode.metadata
        (\DaxClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zones") availability_zones
       <> TF.pair "cluster_name" cluster_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "iam_role_arn" iam_role_arn
       <> P.maybe P.mempty (TF.pair "maintenance_window") maintenance_window
       <> TF.pair "node_type" node_type
       <> P.maybe P.mempty (TF.pair "notification_topic_arn") notification_topic_arn
       <> P.maybe P.mempty (TF.pair "parameter_group_name") parameter_group_name
       <> TF.pair "replication_factor" replication_factor
       <> P.maybe P.mempty (TF.pair "security_group_ids") security_group_ids
       <> P.maybe P.mempty (TF.pair "server_side_encryption") server_side_encryption
       <> P.maybe P.mempty (TF.pair "subnet_group_name") subnet_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DaxClusterR{..} = x in DaxClusterR_Internal
            { availability_zones = P.Nothing
            , cluster_name = cluster_name
            , description = P.Nothing
            , iam_role_arn = iam_role_arn
            , maintenance_window = P.Nothing
            , node_type = node_type
            , notification_topic_arn = P.Nothing
            , parameter_group_name = P.Nothing
            , replication_factor = replication_factor
            , security_group_ids = P.Nothing
            , server_side_encryption = P.Nothing
            , subnet_group_name = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newDaxClusterR'.
data DaxClusterR_Required s = DaxClusterR
    { iam_role_arn       :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , replication_factor :: TF.Expr s P.Int
    -- ^ (Required)
    , cluster_name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , node_type          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zones" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zones :: DaxClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { availability_zones = a } :: DaxClusterR s)

instance Lens.HasField "cluster_name" f (P.Resource DaxClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_name :: DaxClusterR s -> TF.Expr s P.Text)
        (\s a -> s { cluster_name = a } :: DaxClusterR s)

instance Lens.HasField "description" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DaxClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DaxClusterR s)

instance Lens.HasField "iam_role_arn" f (P.Resource DaxClusterR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_role_arn :: DaxClusterR s -> TF.Expr s P.Arn)
        (\s a -> s { iam_role_arn = a } :: DaxClusterR s)

instance Lens.HasField "maintenance_window" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (maintenance_window :: DaxClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { maintenance_window = a } :: DaxClusterR s)

instance Lens.HasField "node_type" f (P.Resource DaxClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_type :: DaxClusterR s -> TF.Expr s P.Text)
        (\s a -> s { node_type = a } :: DaxClusterR s)

instance Lens.HasField "notification_topic_arn" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_topic_arn :: DaxClusterR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { notification_topic_arn = a } :: DaxClusterR s)

instance Lens.HasField "parameter_group_name" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter_group_name :: DaxClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parameter_group_name = a } :: DaxClusterR s)

instance Lens.HasField "replication_factor" f (P.Resource DaxClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_factor :: DaxClusterR s -> TF.Expr s P.Int)
        (\s a -> s { replication_factor = a } :: DaxClusterR s)

instance Lens.HasField "security_group_ids" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_ids :: DaxClusterR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { security_group_ids = a } :: DaxClusterR s)

instance Lens.HasField "server_side_encryption" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s (DaxClusterServerSideEncryption s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_side_encryption :: DaxClusterR s -> P.Maybe (TF.Expr s (DaxClusterServerSideEncryption s)))
        (\s a -> s { server_side_encryption = a } :: DaxClusterR s)

instance Lens.HasField "subnet_group_name" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_group_name :: DaxClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnet_group_name = a } :: DaxClusterR s)

instance Lens.HasField "tags" f (P.Resource DaxClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DaxClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DaxClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "cluster_address" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_address"))

instance Lens.HasField "configuration_endpoint" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "configuration_endpoint"))

instance Lens.HasField "maintenance_window" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_window"))

instance Lens.HasField "nodes" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s [TF.Expr s (DaxClusterNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nodes"))

instance Lens.HasField "parameter_group_name" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameter_group_name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "subnet_group_name" (P.Const r) (TF.Ref DaxClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_group_name"))

-- | The main @aws_dax_parameter_group@ resource definition.
data DaxParameterGroupR s = DaxParameterGroupR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameters :: P.Maybe (TF.Expr s [TF.Expr s (DaxParameterGroupParameters s)])
    -- ^ @parameters@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dax_parameter_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dax_parameter_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dax_parameter_group@ via:

@
AWS.newDaxParameterGroupR
  (AWS.DaxParameterGroupR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DaxParameterGroupR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DaxParameterGroupR s) (Expr s Text)
#parameters                     :: Lens' (Resource DaxParameterGroupR s) (Maybe (Expr s [Expr s (DaxParameterGroupParameters s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DaxParameterGroupR s) (Expr s Id)
#parameters                     :: Getting r (Ref DaxParameterGroupR s) (Expr s [Expr s (DaxParameterGroupParameters s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DaxParameterGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DaxParameterGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DaxParameterGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DaxParameterGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DaxParameterGroupR s) (Maybe AWS)
@
-}
newDaxParameterGroupR
    :: DaxParameterGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DaxParameterGroupR s
newDaxParameterGroupR x =
    TF.unsafeResource "aws_dax_parameter_group"  Encode.metadata
        (\DaxParameterGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameters") parameters
        )
        (let DaxParameterGroupR{..} = x in DaxParameterGroupR_Internal
            { description = P.Nothing
            , name = name
            , parameters = P.Nothing
            })

-- | The required arguments for 'newDaxParameterGroupR'.
data DaxParameterGroupR_Required s = DaxParameterGroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DaxParameterGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DaxParameterGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DaxParameterGroupR s)

instance Lens.HasField "name" f (P.Resource DaxParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DaxParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DaxParameterGroupR s)

instance Lens.HasField "parameters" f (P.Resource DaxParameterGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (DaxParameterGroupParameters s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: DaxParameterGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (DaxParameterGroupParameters s)]))
        (\s a -> s { parameters = a } :: DaxParameterGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DaxParameterGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "parameters" (P.Const r) (TF.Ref DaxParameterGroupR s) (TF.Expr s [TF.Expr s (DaxParameterGroupParameters s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameters"))

-- | The main @aws_dax_subnet_group@ resource definition.
data DaxSubnetGroupR s = DaxSubnetGroupR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , subnet_ids  :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @subnet_ids@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_dax_subnet_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dax_subnet_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dax_subnet_group@ via:

@
AWS.newDaxSubnetGroupR
  (AWS.DaxSubnetGroupR
        { AWS.subnet_ids = subnet_ids -- Expr s [Expr s Id]
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DaxSubnetGroupR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DaxSubnetGroupR s) (Expr s Text)
#subnet_ids                     :: Lens' (Resource DaxSubnetGroupR s) (Expr s [Expr s Id])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DaxSubnetGroupR s) (Expr s Id)
#vpc_id                         :: Getting r (Ref DaxSubnetGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DaxSubnetGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DaxSubnetGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DaxSubnetGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DaxSubnetGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DaxSubnetGroupR s) (Maybe AWS)
@
-}
newDaxSubnetGroupR
    :: DaxSubnetGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DaxSubnetGroupR s
newDaxSubnetGroupR x =
    TF.unsafeResource "aws_dax_subnet_group"  Encode.metadata
        (\DaxSubnetGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "subnet_ids" subnet_ids
        )
        (let DaxSubnetGroupR{..} = x in DaxSubnetGroupR_Internal
            { description = P.Nothing
            , name = name
            , subnet_ids = subnet_ids
            })

-- | The required arguments for 'newDaxSubnetGroupR'.
data DaxSubnetGroupR_Required s = DaxSubnetGroupR
    { subnet_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DaxSubnetGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DaxSubnetGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DaxSubnetGroupR s)

instance Lens.HasField "name" f (P.Resource DaxSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DaxSubnetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DaxSubnetGroupR s)

instance Lens.HasField "subnet_ids" f (P.Resource DaxSubnetGroupR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: DaxSubnetGroupR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { subnet_ids = a } :: DaxSubnetGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DaxSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DaxSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_db_cluster_snapshot@ resource definition.
data DbClusterSnapshotR s = DbClusterSnapshotR
    { db_cluster_identifier          :: TF.Expr s P.Text
    -- ^ @db_cluster_identifier@
    -- - (Required, Forces New)
    , db_cluster_snapshot_identifier :: TF.Expr s P.Text
    -- ^ @db_cluster_snapshot_identifier@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_db_cluster_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/db_cluster_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_cluster_snapshot@ via:

@
AWS.newDbClusterSnapshotR
  (AWS.DbClusterSnapshotR
        { AWS.db_cluster_identifier = db_cluster_identifier -- Expr s Text
        , AWS.db_cluster_snapshot_identifier = db_cluster_snapshot_identifier -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#db_cluster_identifier          :: Lens' (Resource DbClusterSnapshotR s) (Expr s Text)
#db_cluster_snapshot_identifier :: Lens' (Resource DbClusterSnapshotR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbClusterSnapshotR s) (Expr s Id)
#allocated_storage              :: Getting r (Ref DbClusterSnapshotR s) (Expr s Int)
#availability_zones             :: Getting r (Ref DbClusterSnapshotR s) (Expr s [Expr s Text])
#db_cluster_snapshot_arn        :: Getting r (Ref DbClusterSnapshotR s) (Expr s Arn)
#engine                         :: Getting r (Ref DbClusterSnapshotR s) (Expr s Text)
#engine_version                 :: Getting r (Ref DbClusterSnapshotR s) (Expr s Text)
#kms_key_id                     :: Getting r (Ref DbClusterSnapshotR s) (Expr s Id)
#license_model                  :: Getting r (Ref DbClusterSnapshotR s) (Expr s Text)
#port                           :: Getting r (Ref DbClusterSnapshotR s) (Expr s Int)
#snapshot_type                  :: Getting r (Ref DbClusterSnapshotR s) (Expr s Text)
#source_db_cluster_snapshot_arn :: Getting r (Ref DbClusterSnapshotR s) (Expr s Arn)
#status                         :: Getting r (Ref DbClusterSnapshotR s) (Expr s Text)
#storage_encrypted              :: Getting r (Ref DbClusterSnapshotR s) (Expr s Bool)
#vpc_id                         :: Getting r (Ref DbClusterSnapshotR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbClusterSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource DbClusterSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource DbClusterSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource DbClusterSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbClusterSnapshotR s) (Maybe AWS)
@
-}
newDbClusterSnapshotR
    :: DbClusterSnapshotR s -- ^ The minimal/required arguments.
    -> P.Resource DbClusterSnapshotR s
newDbClusterSnapshotR =
    TF.unsafeResource "aws_db_cluster_snapshot"  Encode.metadata
        (\DbClusterSnapshotR{..} ->
          P.mempty
       <> TF.pair "db_cluster_identifier" db_cluster_identifier
       <> TF.pair "db_cluster_snapshot_identifier" db_cluster_snapshot_identifier
        )

instance Lens.HasField "db_cluster_identifier" f (P.Resource DbClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_cluster_identifier :: DbClusterSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { db_cluster_identifier = a } :: DbClusterSnapshotR s)

instance Lens.HasField "db_cluster_snapshot_identifier" f (P.Resource DbClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_cluster_snapshot_identifier :: DbClusterSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { db_cluster_snapshot_identifier = a } :: DbClusterSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocated_storage" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocated_storage"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "db_cluster_snapshot_arn" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_cluster_snapshot_arn"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "license_model" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_model"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "snapshot_type" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_type"))

instance Lens.HasField "source_db_cluster_snapshot_arn" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_db_cluster_snapshot_arn"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "storage_encrypted" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_encrypted"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DbClusterSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_db_event_subscription@ resource definition.
data DbEventSubscriptionR s = DbEventSubscriptionR_Internal
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , event_categories :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @event_categories@
    -- - (Optional)
    , sns_topic :: TF.Expr s P.Text
    -- ^ @sns_topic@
    -- - (Required)
    , source_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @source_ids@
    -- - (Optional)
    , source_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_type@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (DbEventSubscriptionR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_db_event_subscription@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/db_event_subscription.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_event_subscription@ via:

@
AWS.newDbEventSubscriptionR
  (AWS.DbEventSubscriptionR
        { AWS.sns_topic = sns_topic -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#enabled                        :: Lens' (Resource DbEventSubscriptionR s) (Expr s Bool)
#event_categories               :: Lens' (Resource DbEventSubscriptionR s) (Maybe (Expr s [Expr s Text]))
#sns_topic                      :: Lens' (Resource DbEventSubscriptionR s) (Expr s Text)
#source_ids                     :: Lens' (Resource DbEventSubscriptionR s) (Maybe (Expr s [Expr s Id]))
#source_type                    :: Lens' (Resource DbEventSubscriptionR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DbEventSubscriptionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource DbEventSubscriptionR s) (Maybe (DbEventSubscriptionR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbEventSubscriptionR s) (Expr s Id)
#arn                            :: Getting r (Ref DbEventSubscriptionR s) (Expr s Arn)
#customer_aws_id                :: Getting r (Ref DbEventSubscriptionR s) (Expr s Id)
#name                           :: Getting r (Ref DbEventSubscriptionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbEventSubscriptionR s) Bool
#create_before_destroy          :: Lens' (Resource DbEventSubscriptionR s) Bool
#ignore_changes                 :: Lens' (Resource DbEventSubscriptionR s) (Changes s)
#depends_on                     :: Lens' (Resource DbEventSubscriptionR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbEventSubscriptionR s) (Maybe AWS)
@
-}
newDbEventSubscriptionR
    :: DbEventSubscriptionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbEventSubscriptionR s
newDbEventSubscriptionR x =
    TF.unsafeResource "aws_db_event_subscription"  Encode.metadata
        (\DbEventSubscriptionR_Internal{..} ->
          P.mempty
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "event_categories") event_categories
       <> TF.pair "sns_topic" sns_topic
       <> P.maybe P.mempty (TF.pair "source_ids") source_ids
       <> P.maybe P.mempty (TF.pair "source_type") source_type
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              DbEventSubscriptionR_Name y -> TF.pair "name" y
              DbEventSubscriptionR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let DbEventSubscriptionR{..} = x in DbEventSubscriptionR_Internal
            { enabled = TF.expr P.True
            , event_categories = P.Nothing
            , sns_topic = sns_topic
            , source_ids = P.Nothing
            , source_type = P.Nothing
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newDbEventSubscriptionR'.
data DbEventSubscriptionR_Required s = DbEventSubscriptionR
    { sns_topic :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data DbEventSubscriptionR_NameOrNameOrPrefix s
    = DbEventSubscriptionR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | DbEventSubscriptionR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "enabled" f (P.Resource DbEventSubscriptionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: DbEventSubscriptionR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: DbEventSubscriptionR s)

instance Lens.HasField "event_categories" f (P.Resource DbEventSubscriptionR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_categories :: DbEventSubscriptionR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { event_categories = a } :: DbEventSubscriptionR s)

instance Lens.HasField "sns_topic" f (P.Resource DbEventSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sns_topic :: DbEventSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { sns_topic = a } :: DbEventSubscriptionR s)

instance Lens.HasField "source_ids" f (P.Resource DbEventSubscriptionR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_ids :: DbEventSubscriptionR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { source_ids = a } :: DbEventSubscriptionR s)

instance Lens.HasField "source_type" f (P.Resource DbEventSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_type :: DbEventSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_type = a } :: DbEventSubscriptionR s)

instance Lens.HasField "tags" f (P.Resource DbEventSubscriptionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DbEventSubscriptionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DbEventSubscriptionR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource DbEventSubscriptionR s) (P.Maybe (DbEventSubscriptionR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: DbEventSubscriptionR s -> P.Maybe (DbEventSubscriptionR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: DbEventSubscriptionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbEventSubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DbEventSubscriptionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "customer_aws_id" (P.Const r) (TF.Ref DbEventSubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "customer_aws_id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DbEventSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_db_instance@ resource definition.
data DbInstanceR s = DbInstanceR_Internal
    { allocated_storage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @allocated_storage@
    -- - (Optional)
    , allow_major_version_upgrade :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_major_version_upgrade@
    -- - (Optional)
    , apply_immediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@
    -- - (Optional)
    , auto_minor_version_upgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@
    -- - (Default __@true@__)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , backup_retention_period :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_retention_period@
    -- - (Optional)
    , backup_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backup_window@
    -- - (Optional)
    , character_set_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @character_set_name@
    -- - (Optional, Forces New)
    , copy_tags_to_snapshot :: TF.Expr s P.Bool
    -- ^ @copy_tags_to_snapshot@
    -- - (Default __@false@__)
    , db_subnet_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_subnet_group_name@
    -- - (Optional)
    , domain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain@
    -- - (Optional)
    , domain_iam_role_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_iam_role_name@
    -- - (Optional)
    , enabled_cloudwatch_logs_exports :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @enabled_cloudwatch_logs_exports@
    -- - (Optional)
    , engine :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine@
    -- - (Optional, Forces New)
    , engine_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@
    -- - (Optional)
    , final_snapshot_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_snapshot_identifier@
    -- - (Optional)
    , iam_database_authentication_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @iam_database_authentication_enabled@
    -- - (Optional)
    , instance_class :: TF.Expr s P.Text
    -- ^ @instance_class@
    -- - (Required)
    , iops :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional, Forces New)
    , license_model :: P.Maybe (TF.Expr s P.Text)
    -- ^ @license_model@
    -- - (Optional)
    , maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maintenance_window@
    -- - (Optional)
    , monitoring_interval :: TF.Expr s P.Int
    -- ^ @monitoring_interval@
    -- - (Default __@0@__)
    , monitoring_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @monitoring_role_arn@
    -- - (Optional)
    , multi_az :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multi_az@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , option_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @option_group_name@
    -- - (Optional)
    , parameter_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameter_group_name@
    -- - (Optional)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , publicly_accessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@
    -- - (Default __@false@__)
    , security_group_names :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@
    -- - (Optional)
    , skip_final_snapshot :: TF.Expr s P.Bool
    -- ^ @skip_final_snapshot@
    -- - (Default __@false@__)
    , storage_encrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @storage_encrypted@
    -- - (Optional, Forces New)
    , storage_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_type@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , timezone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @timezone@
    -- - (Optional, Forces New)
    , username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@
    -- - (Optional, Forces New)
    , vpc_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@
    -- - (Optional)
    , identifier_or_identifier_prefix :: P.Maybe (DbInstanceR_IdentifierOrIdentifierOrPrefix s)
    -- ^ one of @identifier@, or @identifier_prefix@
    -- - (Optional)
    , replicate_source_db_or_s3_import_or_snapshot_identifier :: P.Maybe (DbInstanceR_ReplicateOrSourceOrDbOrS3OrImportOrSnapshotOrIdentifier s)
    -- ^ one of @replicate_source_db@, or @s3_import@, or @snapshot_identifier@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_db_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/db_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_instance@ via:

@
AWS.newDbInstanceR
  (AWS.DbInstanceR
        { AWS.instance_class = instance_class -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allocated_storage              :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Int))
#allow_major_version_upgrade    :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Bool))
#apply_immediately              :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Bool))
#auto_minor_version_upgrade     :: Lens' (Resource DbInstanceR s) (Expr s Bool)
#availability_zone              :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#backup_retention_period        :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Int))
#backup_window                  :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#character_set_name             :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#copy_tags_to_snapshot          :: Lens' (Resource DbInstanceR s) (Expr s Bool)
#db_subnet_group_name           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#domain                         :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#domain_iam_role_name           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#enabled_cloudwatch_logs_exports :: Lens' (Resource DbInstanceR s) (Maybe (Expr s [Expr s Text]))
#engine                         :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#engine_version                 :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#final_snapshot_identifier      :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#iam_database_authentication_enabled :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Bool))
#instance_class                 :: Lens' (Resource DbInstanceR s) (Expr s Text)
#iops                           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Int))
#kms_key_id                     :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Id))
#license_model                  :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#maintenance_window             :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#monitoring_interval            :: Lens' (Resource DbInstanceR s) (Expr s Int)
#monitoring_role_arn            :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Arn))
#multi_az                       :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#option_group_name              :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#parameter_group_name           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#password                       :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Int))
#publicly_accessible            :: Lens' (Resource DbInstanceR s) (Expr s Bool)
#security_group_names           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s [Expr s Text]))
#skip_final_snapshot            :: Lens' (Resource DbInstanceR s) (Expr s Bool)
#storage_encrypted              :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Bool))
#storage_type                   :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DbInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#timezone                       :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#username                       :: Lens' (Resource DbInstanceR s) (Maybe (Expr s Text))
#vpc_security_group_ids         :: Lens' (Resource DbInstanceR s) (Maybe (Expr s [Expr s Id]))
#identifier_or_identifier_prefix :: Lens' (Resource DbInstanceR s) (Maybe (DbInstanceR_IdentifierOrIdentifierOrPrefix s))
#replicate_source_db_or_s3_import_or_snapshot_identifier :: Lens' (Resource DbInstanceR s) (Maybe (DbInstanceR_ReplicateOrSourceOrDbOrS3OrImportOrSnapshotOrIdentifier s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbInstanceR s) (Expr s Id)
#address                        :: Getting r (Ref DbInstanceR s) (Expr s Text)
#allocated_storage              :: Getting r (Ref DbInstanceR s) (Expr s Int)
#apply_immediately              :: Getting r (Ref DbInstanceR s) (Expr s Bool)
#arn                            :: Getting r (Ref DbInstanceR s) (Expr s Arn)
#availability_zone              :: Getting r (Ref DbInstanceR s) (Expr s Text)
#backup_retention_period        :: Getting r (Ref DbInstanceR s) (Expr s Int)
#backup_window                  :: Getting r (Ref DbInstanceR s) (Expr s Text)
#ca_cert_identifier             :: Getting r (Ref DbInstanceR s) (Expr s Text)
#character_set_name             :: Getting r (Ref DbInstanceR s) (Expr s Text)
#db_subnet_group_name           :: Getting r (Ref DbInstanceR s) (Expr s Text)
#endpoint                       :: Getting r (Ref DbInstanceR s) (Expr s Text)
#engine                         :: Getting r (Ref DbInstanceR s) (Expr s Text)
#engine_version                 :: Getting r (Ref DbInstanceR s) (Expr s Text)
#hosted_zone_id                 :: Getting r (Ref DbInstanceR s) (Expr s Id)
#identifier                     :: Getting r (Ref DbInstanceR s) (Expr s Text)
#identifier_prefix              :: Getting r (Ref DbInstanceR s) (Expr s Text)
#kms_key_id                     :: Getting r (Ref DbInstanceR s) (Expr s Id)
#license_model                  :: Getting r (Ref DbInstanceR s) (Expr s Text)
#maintenance_window             :: Getting r (Ref DbInstanceR s) (Expr s Text)
#monitoring_role_arn            :: Getting r (Ref DbInstanceR s) (Expr s Arn)
#multi_az                       :: Getting r (Ref DbInstanceR s) (Expr s Bool)
#name                           :: Getting r (Ref DbInstanceR s) (Expr s Text)
#option_group_name              :: Getting r (Ref DbInstanceR s) (Expr s Text)
#parameter_group_name           :: Getting r (Ref DbInstanceR s) (Expr s Text)
#port                           :: Getting r (Ref DbInstanceR s) (Expr s Int)
#replicas                       :: Getting r (Ref DbInstanceR s) (Expr s [Expr s Text])
#resource_id                    :: Getting r (Ref DbInstanceR s) (Expr s Id)
#status                         :: Getting r (Ref DbInstanceR s) (Expr s Text)
#storage_type                   :: Getting r (Ref DbInstanceR s) (Expr s Text)
#timezone                       :: Getting r (Ref DbInstanceR s) (Expr s Text)
#username                       :: Getting r (Ref DbInstanceR s) (Expr s Text)
#vpc_security_group_ids         :: Getting r (Ref DbInstanceR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource DbInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource DbInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource DbInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbInstanceR s) (Maybe AWS)
@
-}
newDbInstanceR
    :: DbInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbInstanceR s
newDbInstanceR x =
    TF.unsafeResource "aws_db_instance"  Encode.metadata
        (\DbInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allocated_storage") allocated_storage
       <> P.maybe P.mempty (TF.pair "allow_major_version_upgrade") allow_major_version_upgrade
       <> P.maybe P.mempty (TF.pair "apply_immediately") apply_immediately
       <> TF.pair "auto_minor_version_upgrade" auto_minor_version_upgrade
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "backup_retention_period") backup_retention_period
       <> P.maybe P.mempty (TF.pair "backup_window") backup_window
       <> P.maybe P.mempty (TF.pair "character_set_name") character_set_name
       <> TF.pair "copy_tags_to_snapshot" copy_tags_to_snapshot
       <> P.maybe P.mempty (TF.pair "db_subnet_group_name") db_subnet_group_name
       <> P.maybe P.mempty (TF.pair "domain") domain
       <> P.maybe P.mempty (TF.pair "domain_iam_role_name") domain_iam_role_name
       <> P.maybe P.mempty (TF.pair "enabled_cloudwatch_logs_exports") enabled_cloudwatch_logs_exports
       <> P.maybe P.mempty (TF.pair "engine") engine
       <> P.maybe P.mempty (TF.pair "engine_version") engine_version
       <> P.maybe P.mempty (TF.pair "final_snapshot_identifier") final_snapshot_identifier
       <> P.maybe P.mempty (TF.pair "iam_database_authentication_enabled") iam_database_authentication_enabled
       <> TF.pair "instance_class" instance_class
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> P.maybe P.mempty (TF.pair "license_model") license_model
       <> P.maybe P.mempty (TF.pair "maintenance_window") maintenance_window
       <> TF.pair "monitoring_interval" monitoring_interval
       <> P.maybe P.mempty (TF.pair "monitoring_role_arn") monitoring_role_arn
       <> P.maybe P.mempty (TF.pair "multi_az") multi_az
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "option_group_name") option_group_name
       <> P.maybe P.mempty (TF.pair "parameter_group_name") parameter_group_name
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "publicly_accessible" publicly_accessible
       <> P.maybe P.mempty (TF.pair "security_group_names") security_group_names
       <> TF.pair "skip_final_snapshot" skip_final_snapshot
       <> P.maybe P.mempty (TF.pair "storage_encrypted") storage_encrypted
       <> P.maybe P.mempty (TF.pair "storage_type") storage_type
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "timezone") timezone
       <> P.maybe P.mempty (TF.pair "username") username
       <> P.maybe P.mempty (TF.pair "vpc_security_group_ids") vpc_security_group_ids
       <> P.flip (P.maybe P.mempty) identifier_or_identifier_prefix (\case
              DbInstanceR_Identifier y -> TF.pair "identifier" y
              DbInstanceR_IdentifierPrefix y -> TF.pair "identifier_prefix" y)
       <> P.flip (P.maybe P.mempty) replicate_source_db_or_s3_import_or_snapshot_identifier (\case
              DbInstanceR_ReplicateSourceDb y -> TF.pair "replicate_source_db" y
              DbInstanceR_S3Import y -> TF.pair "s3_import" y
              DbInstanceR_SnapshotIdentifier y -> TF.pair "snapshot_identifier" y)
        )
        (let DbInstanceR{..} = x in DbInstanceR_Internal
            { allocated_storage = P.Nothing
            , allow_major_version_upgrade = P.Nothing
            , apply_immediately = P.Nothing
            , auto_minor_version_upgrade = TF.expr P.True
            , availability_zone = P.Nothing
            , backup_retention_period = P.Nothing
            , backup_window = P.Nothing
            , character_set_name = P.Nothing
            , copy_tags_to_snapshot = TF.expr P.False
            , db_subnet_group_name = P.Nothing
            , domain = P.Nothing
            , domain_iam_role_name = P.Nothing
            , enabled_cloudwatch_logs_exports = P.Nothing
            , engine = P.Nothing
            , engine_version = P.Nothing
            , final_snapshot_identifier = P.Nothing
            , iam_database_authentication_enabled = P.Nothing
            , instance_class = instance_class
            , iops = P.Nothing
            , kms_key_id = P.Nothing
            , license_model = P.Nothing
            , maintenance_window = P.Nothing
            , monitoring_interval = TF.expr 0
            , monitoring_role_arn = P.Nothing
            , multi_az = P.Nothing
            , name = P.Nothing
            , option_group_name = P.Nothing
            , parameter_group_name = P.Nothing
            , password = P.Nothing
            , port = P.Nothing
            , publicly_accessible = TF.expr P.False
            , security_group_names = P.Nothing
            , skip_final_snapshot = TF.expr P.False
            , storage_encrypted = P.Nothing
            , storage_type = P.Nothing
            , tags = P.Nothing
            , timezone = P.Nothing
            , username = P.Nothing
            , vpc_security_group_ids = P.Nothing
            , identifier_or_identifier_prefix = P.Nothing
            , replicate_source_db_or_s3_import_or_snapshot_identifier = P.Nothing
            })

-- | The required arguments for 'newDbInstanceR'.
data DbInstanceR_Required s = DbInstanceR
    { instance_class :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'identifier_or_identifier_prefix'
-}
data DbInstanceR_IdentifierOrIdentifierOrPrefix s
    = DbInstanceR_Identifier !(TF.Expr s P.Text)
    -- ^ @identifier@ - (Forces New)
    | DbInstanceR_IdentifierPrefix !(TF.Expr s P.Text)
    -- ^ @identifier_prefix@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'replicate_source_db_or_s3_import_or_snapshot_identifier'
-}
data DbInstanceR_ReplicateOrSourceOrDbOrS3OrImportOrSnapshotOrIdentifier s
    = DbInstanceR_ReplicateSourceDb !(TF.Expr s P.Text)
    -- ^ @replicate_source_db@
    | DbInstanceR_S3Import !(TF.Expr s (DbInstanceS3Import s))
    -- ^ @s3_import@
    | DbInstanceR_SnapshotIdentifier !(TF.Expr s (TF.Expr s P.Text))
    -- ^ @snapshot_identifier@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "allocated_storage" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocated_storage :: DbInstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { allocated_storage = a } :: DbInstanceR s)

instance Lens.HasField "allow_major_version_upgrade" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_major_version_upgrade :: DbInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_major_version_upgrade = a } :: DbInstanceR s)

instance Lens.HasField "apply_immediately" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: DbInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { apply_immediately = a } :: DbInstanceR s)

instance Lens.HasField "auto_minor_version_upgrade" f (P.Resource DbInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_minor_version_upgrade :: DbInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_minor_version_upgrade = a } :: DbInstanceR s)

instance Lens.HasField "availability_zone" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: DbInstanceR s)

instance Lens.HasField "backup_retention_period" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_retention_period :: DbInstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { backup_retention_period = a } :: DbInstanceR s)

instance Lens.HasField "backup_window" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_window :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { backup_window = a } :: DbInstanceR s)

instance Lens.HasField "character_set_name" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (character_set_name :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { character_set_name = a } :: DbInstanceR s)

instance Lens.HasField "copy_tags_to_snapshot" f (P.Resource DbInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (copy_tags_to_snapshot :: DbInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { copy_tags_to_snapshot = a } :: DbInstanceR s)

instance Lens.HasField "db_subnet_group_name" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_subnet_group_name :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_subnet_group_name = a } :: DbInstanceR s)

instance Lens.HasField "domain" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain = a } :: DbInstanceR s)

instance Lens.HasField "domain_iam_role_name" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_iam_role_name :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain_iam_role_name = a } :: DbInstanceR s)

instance Lens.HasField "enabled_cloudwatch_logs_exports" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled_cloudwatch_logs_exports :: DbInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { enabled_cloudwatch_logs_exports = a } :: DbInstanceR s)

instance Lens.HasField "engine" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine = a } :: DbInstanceR s)

instance Lens.HasField "engine_version" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine_version = a } :: DbInstanceR s)

instance Lens.HasField "final_snapshot_identifier" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (final_snapshot_identifier :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { final_snapshot_identifier = a } :: DbInstanceR s)

instance Lens.HasField "iam_database_authentication_enabled" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_database_authentication_enabled :: DbInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { iam_database_authentication_enabled = a } :: DbInstanceR s)

instance Lens.HasField "instance_class" f (P.Resource DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_class :: DbInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_class = a } :: DbInstanceR s)

instance Lens.HasField "iops" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iops :: DbInstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: DbInstanceR s)

instance Lens.HasField "kms_key_id" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: DbInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: DbInstanceR s)

instance Lens.HasField "license_model" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (license_model :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { license_model = a } :: DbInstanceR s)

instance Lens.HasField "maintenance_window" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (maintenance_window :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { maintenance_window = a } :: DbInstanceR s)

instance Lens.HasField "monitoring_interval" f (P.Resource DbInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_interval :: DbInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { monitoring_interval = a } :: DbInstanceR s)

instance Lens.HasField "monitoring_role_arn" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_role_arn :: DbInstanceR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { monitoring_role_arn = a } :: DbInstanceR s)

instance Lens.HasField "multi_az" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (multi_az :: DbInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { multi_az = a } :: DbInstanceR s)

instance Lens.HasField "name" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: DbInstanceR s)

instance Lens.HasField "option_group_name" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (option_group_name :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { option_group_name = a } :: DbInstanceR s)

instance Lens.HasField "parameter_group_name" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter_group_name :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parameter_group_name = a } :: DbInstanceR s)

instance Lens.HasField "password" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: DbInstanceR s)

instance Lens.HasField "port" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: DbInstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: DbInstanceR s)

instance Lens.HasField "publicly_accessible" f (P.Resource DbInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (publicly_accessible :: DbInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { publicly_accessible = a } :: DbInstanceR s)

instance Lens.HasField "security_group_names" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_names :: DbInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_group_names = a } :: DbInstanceR s)

instance Lens.HasField "skip_final_snapshot" f (P.Resource DbInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_final_snapshot :: DbInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { skip_final_snapshot = a } :: DbInstanceR s)

instance Lens.HasField "storage_encrypted" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_encrypted :: DbInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { storage_encrypted = a } :: DbInstanceR s)

instance Lens.HasField "storage_type" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_type :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_type = a } :: DbInstanceR s)

instance Lens.HasField "tags" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DbInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DbInstanceR s)

instance Lens.HasField "timezone" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (timezone :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { timezone = a } :: DbInstanceR s)

instance Lens.HasField "username" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: DbInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { username = a } :: DbInstanceR s)

instance Lens.HasField "vpc_security_group_ids" f (P.Resource DbInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_security_group_ids :: DbInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { vpc_security_group_ids = a } :: DbInstanceR s)

instance Lens.HasField "identifier_or_identifier_prefix" f (P.Resource DbInstanceR s) (P.Maybe (DbInstanceR_IdentifierOrIdentifierOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (identifier_or_identifier_prefix :: DbInstanceR s -> P.Maybe (DbInstanceR_IdentifierOrIdentifierOrPrefix s))
        (\s a -> s { identifier_or_identifier_prefix = a } :: DbInstanceR s)

instance Lens.HasField "replicate_source_db_or_s3_import_or_snapshot_identifier" f (P.Resource DbInstanceR s) (P.Maybe (DbInstanceR_ReplicateOrSourceOrDbOrS3OrImportOrSnapshotOrIdentifier s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (replicate_source_db_or_s3_import_or_snapshot_identifier :: DbInstanceR s -> P.Maybe (DbInstanceR_ReplicateOrSourceOrDbOrS3OrImportOrSnapshotOrIdentifier s))
        (\s a -> s { replicate_source_db_or_s3_import_or_snapshot_identifier = a } :: DbInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "allocated_storage" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocated_storage"))

instance Lens.HasField "apply_immediately" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apply_immediately"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "backup_retention_period" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backup_retention_period"))

instance Lens.HasField "backup_window" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backup_window"))

instance Lens.HasField "ca_cert_identifier" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ca_cert_identifier"))

instance Lens.HasField "character_set_name" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "character_set_name"))

instance Lens.HasField "db_subnet_group_name" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_subnet_group_name"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "hosted_zone_id" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone_id"))

instance Lens.HasField "identifier" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identifier"))

instance Lens.HasField "identifier_prefix" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identifier_prefix"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "license_model" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_model"))

instance Lens.HasField "maintenance_window" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_window"))

instance Lens.HasField "monitoring_role_arn" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitoring_role_arn"))

instance Lens.HasField "multi_az" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "multi_az"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "option_group_name" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "option_group_name"))

instance Lens.HasField "parameter_group_name" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameter_group_name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "replicas" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replicas"))

instance Lens.HasField "resource_id" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "storage_type" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_type"))

instance Lens.HasField "timezone" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timezone"))

instance Lens.HasField "username" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "username"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref DbInstanceR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_db_option_group@ resource definition.
data DbOptionGroupR s = DbOptionGroupR_Internal
    { engine_name :: TF.Expr s P.Text
    -- ^ @engine_name@
    -- - (Required, Forces New)
    , major_engine_version :: TF.Expr s P.Text
    -- ^ @major_engine_version@
    -- - (Required, Forces New)
    , option :: P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOption s)])
    -- ^ @option@
    -- - (Optional)
    , option_group_description :: TF.Expr s P.Text
    -- ^ @option_group_description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (DbOptionGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_db_option_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/db_option_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_option_group@ via:

@
AWS.newDbOptionGroupR
  (AWS.DbOptionGroupR
        { AWS.engine_name = engine_name -- Expr s Text
        , AWS.major_engine_version = major_engine_version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#engine_name                    :: Lens' (Resource DbOptionGroupR s) (Expr s Text)
#major_engine_version           :: Lens' (Resource DbOptionGroupR s) (Expr s Text)
#option                         :: Lens' (Resource DbOptionGroupR s) (Maybe (Expr s [Expr s (DbOptionGroupOption s)]))
#option_group_description       :: Lens' (Resource DbOptionGroupR s) (Expr s Text)
#tags                           :: Lens' (Resource DbOptionGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource DbOptionGroupR s) (Maybe (DbOptionGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbOptionGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref DbOptionGroupR s) (Expr s Arn)
#name                           :: Getting r (Ref DbOptionGroupR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref DbOptionGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbOptionGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DbOptionGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DbOptionGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DbOptionGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbOptionGroupR s) (Maybe AWS)
@
-}
newDbOptionGroupR
    :: DbOptionGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbOptionGroupR s
newDbOptionGroupR x =
    TF.unsafeResource "aws_db_option_group"  Encode.metadata
        (\DbOptionGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "engine_name" engine_name
       <> TF.pair "major_engine_version" major_engine_version
       <> P.maybe P.mempty (TF.pair "option") option
       <> TF.pair "option_group_description" option_group_description
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              DbOptionGroupR_Name y -> TF.pair "name" y
              DbOptionGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let DbOptionGroupR{..} = x in DbOptionGroupR_Internal
            { engine_name = engine_name
            , major_engine_version = major_engine_version
            , option = P.Nothing
            , option_group_description = TF.expr "Managed by Terraform"
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newDbOptionGroupR'.
data DbOptionGroupR_Required s = DbOptionGroupR
    { engine_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , major_engine_version :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data DbOptionGroupR_NameOrNameOrPrefix s
    = DbOptionGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | DbOptionGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "engine_name" f (P.Resource DbOptionGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_name :: DbOptionGroupR s -> TF.Expr s P.Text)
        (\s a -> s { engine_name = a } :: DbOptionGroupR s)

instance Lens.HasField "major_engine_version" f (P.Resource DbOptionGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (major_engine_version :: DbOptionGroupR s -> TF.Expr s P.Text)
        (\s a -> s { major_engine_version = a } :: DbOptionGroupR s)

instance Lens.HasField "option" f (P.Resource DbOptionGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOption s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (option :: DbOptionGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (DbOptionGroupOption s)]))
        (\s a -> s { option = a } :: DbOptionGroupR s)

instance Lens.HasField "option_group_description" f (P.Resource DbOptionGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (option_group_description :: DbOptionGroupR s -> TF.Expr s P.Text)
        (\s a -> s { option_group_description = a } :: DbOptionGroupR s)

instance Lens.HasField "tags" f (P.Resource DbOptionGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DbOptionGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DbOptionGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource DbOptionGroupR s) (P.Maybe (DbOptionGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: DbOptionGroupR s -> P.Maybe (DbOptionGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: DbOptionGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbOptionGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DbOptionGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DbOptionGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref DbOptionGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_db_parameter_group@ resource definition.
data DbParameterGroupR s = DbParameterGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required, Forces New)
    , parameter :: P.Maybe (TF.Expr s [TF.Expr s (DbParameterGroupParameter s)])
    -- ^ @parameter@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (DbParameterGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_db_parameter_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/db_parameter_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_parameter_group@ via:

@
AWS.newDbParameterGroupR
  (AWS.DbParameterGroupR
        { AWS.family_ = family_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DbParameterGroupR s) (Expr s Text)
#family                         :: Lens' (Resource DbParameterGroupR s) (Expr s Text)
#parameter                      :: Lens' (Resource DbParameterGroupR s) (Maybe (Expr s [Expr s (DbParameterGroupParameter s)]))
#tags                           :: Lens' (Resource DbParameterGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource DbParameterGroupR s) (Maybe (DbParameterGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbParameterGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref DbParameterGroupR s) (Expr s Arn)
#name                           :: Getting r (Ref DbParameterGroupR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref DbParameterGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbParameterGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DbParameterGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DbParameterGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DbParameterGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbParameterGroupR s) (Maybe AWS)
@
-}
newDbParameterGroupR
    :: DbParameterGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbParameterGroupR s
newDbParameterGroupR x =
    TF.unsafeResource "aws_db_parameter_group"  Encode.metadata
        (\DbParameterGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "family" family_
       <> P.maybe P.mempty (TF.pair "parameter") parameter
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              DbParameterGroupR_Name y -> TF.pair "name" y
              DbParameterGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let DbParameterGroupR{..} = x in DbParameterGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , family_ = family_
            , parameter = P.Nothing
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newDbParameterGroupR'.
data DbParameterGroupR_Required s = DbParameterGroupR
    { family_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data DbParameterGroupR_NameOrNameOrPrefix s
    = DbParameterGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | DbParameterGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DbParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DbParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: DbParameterGroupR s)

instance Lens.HasField "family" f (P.Resource DbParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: DbParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: DbParameterGroupR s)

instance Lens.HasField "parameter" f (P.Resource DbParameterGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (DbParameterGroupParameter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter :: DbParameterGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (DbParameterGroupParameter s)]))
        (\s a -> s { parameter = a } :: DbParameterGroupR s)

instance Lens.HasField "tags" f (P.Resource DbParameterGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DbParameterGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DbParameterGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource DbParameterGroupR s) (P.Maybe (DbParameterGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: DbParameterGroupR s -> P.Maybe (DbParameterGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: DbParameterGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbParameterGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DbParameterGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DbParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref DbParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_db_security_group@ resource definition.
data DbSecurityGroupR s = DbSecurityGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , ingress     :: TF.Expr s [TF.Expr s (DbSecurityGroupIngress s)]
    -- ^ @ingress@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_db_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/db_security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_security_group@ via:

@
AWS.newDbSecurityGroupR
  (AWS.DbSecurityGroupR
        { AWS.ingress = ingress -- Expr s [Expr s (DbSecurityGroupIngress s)]
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DbSecurityGroupR s) (Expr s Text)
#ingress                        :: Lens' (Resource DbSecurityGroupR s) (Expr s [Expr s (DbSecurityGroupIngress s)])
#name                           :: Lens' (Resource DbSecurityGroupR s) (Expr s Text)
#tags                           :: Lens' (Resource DbSecurityGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbSecurityGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref DbSecurityGroupR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbSecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DbSecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DbSecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DbSecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbSecurityGroupR s) (Maybe AWS)
@
-}
newDbSecurityGroupR
    :: DbSecurityGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbSecurityGroupR s
newDbSecurityGroupR x =
    TF.unsafeResource "aws_db_security_group"  Encode.metadata
        (\DbSecurityGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "ingress" ingress
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DbSecurityGroupR{..} = x in DbSecurityGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , ingress = ingress
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newDbSecurityGroupR'.
data DbSecurityGroupR_Required s = DbSecurityGroupR
    { ingress :: TF.Expr s [TF.Expr s (DbSecurityGroupIngress s)]
    -- ^ (Required)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DbSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DbSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: DbSecurityGroupR s)

instance Lens.HasField "ingress" f (P.Resource DbSecurityGroupR s) (TF.Expr s [TF.Expr s (DbSecurityGroupIngress s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress :: DbSecurityGroupR s -> TF.Expr s [TF.Expr s (DbSecurityGroupIngress s)])
        (\s a -> s { ingress = a } :: DbSecurityGroupR s)

instance Lens.HasField "name" f (P.Resource DbSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DbSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DbSecurityGroupR s)

instance Lens.HasField "tags" f (P.Resource DbSecurityGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DbSecurityGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DbSecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbSecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DbSecurityGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_db_snapshot@ resource definition.
data DbSnapshotR s = DbSnapshotR
    { db_instance_identifier :: TF.Expr s P.Text
    -- ^ @db_instance_identifier@
    -- - (Required, Forces New)
    , db_snapshot_identifier :: TF.Expr s P.Text
    -- ^ @db_snapshot_identifier@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_db_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/db_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_snapshot@ via:

@
AWS.newDbSnapshotR
  (AWS.DbSnapshotR
        { AWS.db_instance_identifier = db_instance_identifier -- Expr s Text
        , AWS.db_snapshot_identifier = db_snapshot_identifier -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#db_instance_identifier         :: Lens' (Resource DbSnapshotR s) (Expr s Text)
#db_snapshot_identifier         :: Lens' (Resource DbSnapshotR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbSnapshotR s) (Expr s Id)
#allocated_storage              :: Getting r (Ref DbSnapshotR s) (Expr s Int)
#availability_zone              :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#db_snapshot_arn                :: Getting r (Ref DbSnapshotR s) (Expr s Arn)
#encrypted                      :: Getting r (Ref DbSnapshotR s) (Expr s Bool)
#engine                         :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#engine_version                 :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#iops                           :: Getting r (Ref DbSnapshotR s) (Expr s Int)
#kms_key_id                     :: Getting r (Ref DbSnapshotR s) (Expr s Id)
#license_model                  :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#option_group_name              :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#port                           :: Getting r (Ref DbSnapshotR s) (Expr s Int)
#snapshot_type                  :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#source_db_snapshot_identifier  :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#source_region                  :: Getting r (Ref DbSnapshotR s) (Expr s Region)
#status                         :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#storage_type                   :: Getting r (Ref DbSnapshotR s) (Expr s Text)
#vpc_id                         :: Getting r (Ref DbSnapshotR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource DbSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource DbSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource DbSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbSnapshotR s) (Maybe AWS)
@
-}
newDbSnapshotR
    :: DbSnapshotR s -- ^ The minimal/required arguments.
    -> P.Resource DbSnapshotR s
newDbSnapshotR =
    TF.unsafeResource "aws_db_snapshot"  Encode.metadata
        (\DbSnapshotR{..} ->
          P.mempty
       <> TF.pair "db_instance_identifier" db_instance_identifier
       <> TF.pair "db_snapshot_identifier" db_snapshot_identifier
        )

instance Lens.HasField "db_instance_identifier" f (P.Resource DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_instance_identifier :: DbSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { db_instance_identifier = a } :: DbSnapshotR s)

instance Lens.HasField "db_snapshot_identifier" f (P.Resource DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_snapshot_identifier :: DbSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { db_snapshot_identifier = a } :: DbSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocated_storage" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocated_storage"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "db_snapshot_arn" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_snapshot_arn"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "license_model" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_model"))

instance Lens.HasField "option_group_name" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "option_group_name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "snapshot_type" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_type"))

instance Lens.HasField "source_db_snapshot_identifier" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_db_snapshot_identifier"))

instance Lens.HasField "source_region" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_region"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "storage_type" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_type"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DbSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))
